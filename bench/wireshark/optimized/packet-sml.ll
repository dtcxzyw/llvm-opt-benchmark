; ModuleID = 'bench/wireshark/original/packet-sml.ll'
source_filename = "bench/wireshark/original/packet-sml.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._range_string = type { i64, i64, ptr }
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
@proto_sml = internal unnamed_addr global i32 0, align 4
@sml_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_sml() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.173)
  store i32 %1, ptr @proto_sml, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.173, ptr noundef nonnull @dissect_sml, i32 noundef %1)
  store ptr %2, ptr @sml_handle, align 8
  %3 = load i32, ptr @proto_sml, align 4
  %4 = tail call ptr @prefs_register_protocol(i32 noundef %3, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %4, ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.176, ptr noundef nonnull @sml_reassemble)
  tail call void @prefs_register_bool_preference(ptr noundef %4, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, ptr noundef nonnull @sml_crc_enabled)
  %5 = load i32, ptr @proto_sml, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_sml.hf, i32 noundef 71)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sml.ett, i32 noundef 103)
  %6 = load i32, ptr @proto_sml, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6)
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_sml.ei, i32 noundef 15)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @sml_fmt_length(ptr noundef %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 1
  %4 = select i1 %3, ptr @.str.183, ptr @.str.184
  %5 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.182, i32 noundef %1, ptr noundef nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sml(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i32 %6, 454761243
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not11 = icmp eq i8 %8, 118
  br i1 %.not11, label %9, label %18

9:                                                ; preds = %7, %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef nonnull @.str.172)
  %12 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25)
  %13 = load i32, ptr @proto_sml, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %15 = load i32, ptr @ett_sml, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  call fastcc void @dissect_sml_file(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef %16)
  %17 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %18

18:                                               ; preds = %7, %9
  %.0 = phi i32 [ %17, %9 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_sml() local_unnamed_addr #0 {
  %1 = load ptr, ptr @sml_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.180, ptr noundef %1)
  %2 = load ptr, ptr @sml_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.181, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_sml_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %54 = load i32, ptr %2, align 4
  %55 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %54)
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %4
  %58 = add nsw i32 %55, -8
  %59 = tail call i64 @tvb_get_ntoh40(ptr noundef %0, i32 noundef %58)
  %.not = icmp eq i64 %59, 116418878234
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 328
  %.pre = load i16, ptr %.phi.trans.insert, align 8
  %60 = icmp eq i16 %.pre, 0
  br i1 %.not, label %77, label %61

61:                                               ; preds = %57
  br i1 %60, label %.thread, label %62

62:                                               ; preds = %61
  %63 = add nsw i32 %55, -1
  %64 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %63)
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
  %70 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %69)
  %.not321 = icmp eq i8 %70, 99
  br i1 %.not321, label %79, label %71

71:                                               ; preds = %68
  %72 = add nsw i32 %55, -3
  %73 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %72)
  %.not322 = icmp eq i8 %73, 98
  br i1 %.not322, label %79, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %54, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %76, align 8
  br label %.loopexit

77:                                               ; preds = %57
  br i1 %60, label %.thread, label %79

.thread:                                          ; preds = %61, %77
  %78 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_sml_segment_needed)
  br label %79

79:                                               ; preds = %77, %.thread, %71, %68
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %81

81:                                               ; preds = %.backedge, %79
  %.0583 = phi ptr [ null, %79 ], [ %.1, %.backedge ]
  %.0302581 = phi i32 [ 0, %79 ], [ %.2304, %.backedge ]
  %.0311580 = phi i16 [ 0, %79 ], [ %.3314, %.backedge ]
  %82 = load i8, ptr @sml_reassemble, align 1, !range !6, !noundef !7
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load i32, ptr @hf_sml_file_marker, align 4
  %86 = load i32, ptr %2, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %85, ptr noundef %0, i32 noundef %86, i32 noundef -1, i32 noundef 0)
  br label %88

88:                                               ; preds = %84, %81
  %.1 = phi ptr [ %87, %84 ], [ %.0583, %81 ]
  %89 = load i32, ptr %2, align 4
  %90 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %89)
  %91 = icmp eq i32 %90, 454761243
  br i1 %91, label %92, label %109

92:                                               ; preds = %88
  %93 = load i32, ptr %2, align 4
  %94 = load i32, ptr @hf_sml_esc, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %94, ptr noundef %0, i32 noundef %93, i32 noundef 4, i32 noundef 0)
  %96 = load i32, ptr %2, align 4
  %97 = add i32 %96, 4
  store i32 %97, ptr %2, align 4
  %98 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %97)
  %99 = icmp eq i8 %98, 1
  br i1 %99, label %100, label %106

100:                                              ; preds = %92
  %101 = load i32, ptr @hf_sml_version_1, align 4
  %102 = load i32, ptr %2, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %101, ptr noundef %0, i32 noundef %102, i32 noundef 4, i32 noundef 0)
  %104 = load i32, ptr %2, align 4
  %105 = add i32 %104, 4
  store i32 %105, ptr %2, align 4
  br label %109

106:                                              ; preds = %92
  %107 = load i32, ptr %2, align 4
  %108 = call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @ei_sml_version2_not_supported, ptr noundef %0, i32 noundef %107, i32 noundef -1)
  br label %.loopexit

109:                                              ; preds = %100, %88
  %.1303 = phi i32 [ %93, %100 ], [ %.0302581, %88 ]
  br label %.fold.split

.fold.split:                                      ; preds = %1602, %109
  %.1312576 = phi i16 [ %.0311580, %109 ], [ %.2313, %1602 ]
  %110 = load i32, ptr %2, align 4
  %111 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %110)
  %112 = zext i8 %111 to i32
  %113 = icmp eq i8 %111, 1
  br i1 %113, label %get_length.exit, label %114

114:                                              ; preds = %.fold.split
  %.not.i = icmp sgt i8 %111, -1
  br i1 %.not.i, label %129, label %.preheader.i

.preheader.i:                                     ; preds = %114, %.preheader.i
  %115 = phi i32 [ %120, %.preheader.i ], [ 0, %114 ]
  %116 = phi i32 [ %119, %.preheader.i ], [ 0, %114 ]
  %.02.i = phi i32 [ %121, %.preheader.i ], [ %110, %114 ]
  %.0301.i = phi i32 [ %123, %.preheader.i ], [ %112, %114 ]
  %117 = and i32 %.0301.i, 15
  %118 = or disjoint i32 %116, %117
  %119 = shl i32 %118, 4
  %120 = add i32 %115, 1
  %121 = add i32 %.02.i, 1
  %122 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %121)
  %123 = zext i8 %122 to i32
  %.not32.i = icmp sgt i8 %122, -1
  br i1 %.not32.i, label %124, label %.preheader.i, !llvm.loop !8

124:                                              ; preds = %.preheader.i
  %125 = and i32 %123, 15
  %126 = or disjoint i32 %125, %119
  %127 = add i32 %115, 2
  %128 = sub i32 %126, %127
  br label %get_length.exit

129:                                              ; preds = %114
  %130 = and i32 %112, 15
  %131 = add nsw i32 %130, -1
  br label %get_length.exit

get_length.exit:                                  ; preds = %.fold.split, %124, %129
  %132 = phi i32 [ %128, %124 ], [ %131, %129 ], [ 0, %.fold.split ]
  %133 = phi i32 [ %127, %124 ], [ 1, %129 ], [ 1, %.fold.split ]
  %134 = load i32, ptr %2, align 4
  %135 = load i32, ptr @ett_sml_mainlist, align 4
  %136 = add i32 %132, %133
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, ptr @.str.260, ptr @.str.261
  %139 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3, ptr noundef %0, i32 noundef %134, i32 noundef -1, i32 noundef %135, ptr noundef nonnull %47, ptr noundef nonnull @.str.259, i32 noundef %136, ptr noundef nonnull %138)
  %140 = load i32, ptr %2, align 4
  %141 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %140)
  %.not325 = icmp eq i8 %141, 118
  br i1 %.not325, label %145, label %142

142:                                              ; preds = %get_length.exit
  %143 = load ptr, ptr %47, align 8
  %144 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %143, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.262)
  br label %.loopexit

145:                                              ; preds = %get_length.exit
  %146 = load i32, ptr %2, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %2, align 4
  store i32 0, ptr %52, align 4
  %148 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %147)
  %149 = zext i8 %148 to i32
  %150 = icmp eq i8 %148, 1
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  store i32 1, ptr %53, align 4
  br label %get_length.exit339

152:                                              ; preds = %145
  %.not.i334 = icmp sgt i8 %148, -1
  br i1 %.not.i334, label %167, label %.preheader.i335

.preheader.i335:                                  ; preds = %152, %.preheader.i335
  %153 = phi i32 [ %158, %.preheader.i335 ], [ 0, %152 ]
  %154 = phi i32 [ %157, %.preheader.i335 ], [ 0, %152 ]
  %.02.i336 = phi i32 [ %159, %.preheader.i335 ], [ %147, %152 ]
  %.0301.i337 = phi i32 [ %161, %.preheader.i335 ], [ %149, %152 ]
  %155 = and i32 %.0301.i337, 15
  %156 = or disjoint i32 %154, %155
  %157 = shl i32 %156, 4
  %158 = add i32 %153, 1
  %159 = add i32 %.02.i336, 1
  %160 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %159)
  %161 = zext i8 %160 to i32
  %.not32.i338 = icmp sgt i8 %160, -1
  br i1 %.not32.i338, label %162, label %.preheader.i335, !llvm.loop !8

162:                                              ; preds = %.preheader.i335
  %163 = and i32 %161, 15
  %164 = or disjoint i32 %163, %157
  %165 = add i32 %153, 2
  store i32 %165, ptr %53, align 4
  %166 = sub i32 %164, %165
  store i32 %166, ptr %52, align 4
  br label %get_length.exit339

167:                                              ; preds = %152
  %168 = and i32 %149, 15
  store i32 1, ptr %53, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %52, align 4
  br label %get_length.exit339

get_length.exit339:                               ; preds = %151, %162, %167
  %170 = phi i32 [ 0, %151 ], [ %166, %162 ], [ %169, %167 ]
  %171 = phi i32 [ 1, %151 ], [ %165, %162 ], [ 1, %167 ]
  %172 = load i32, ptr %2, align 4
  %173 = add i32 %170, %171
  %174 = load i32, ptr @ett_sml_trans, align 4
  %175 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %139, ptr noundef %0, i32 noundef %172, i32 noundef %173, i32 noundef %174, ptr noundef null, ptr noundef nonnull @.str.12)
  %176 = load i32, ptr @hf_sml_length, align 4
  %177 = load i32, ptr %2, align 4
  %178 = load i32, ptr %53, align 4
  %179 = load i32, ptr %52, align 4
  %180 = call ptr @proto_tree_add_uint(ptr noundef %175, i32 noundef %176, ptr noundef %0, i32 noundef %177, i32 noundef %178, i32 noundef %179)
  %181 = load i32, ptr %2, align 4
  %182 = add i32 %181, %178
  store i32 %182, ptr %2, align 4
  %183 = load i32, ptr @hf_sml_transactionId, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %183, ptr noundef %0, i32 noundef %182, i32 noundef %179, i32 noundef 0)
  %185 = load i32, ptr %2, align 4
  %186 = add i32 %185, %179
  store i32 %186, ptr %2, align 4
  %187 = load i32, ptr @ett_sml_group, align 4
  %188 = call ptr @proto_tree_add_subtree(ptr noundef %139, ptr noundef %0, i32 noundef %186, i32 noundef 2, i32 noundef %187, ptr noundef null, ptr noundef nonnull @.str.263)
  %189 = load i32, ptr @hf_sml_datatype, align 4
  %190 = load i32, ptr %2, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %0, i32 noundef %190, i32 noundef 1, i32 noundef 0)
  %192 = load i32, ptr %2, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %2, align 4
  %194 = load i32, ptr @hf_sml_groupNo, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %194, ptr noundef %0, i32 noundef %193, i32 noundef 1, i32 noundef 0)
  %196 = load i32, ptr %2, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %2, align 4
  %198 = load i32, ptr @ett_sml_abort, align 4
  %199 = call ptr @proto_tree_add_subtree(ptr noundef %139, ptr noundef %0, i32 noundef %197, i32 noundef 2, i32 noundef %198, ptr noundef null, ptr noundef nonnull @.str.264)
  %200 = load i32, ptr @hf_sml_datatype, align 4
  %201 = load i32, ptr %2, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %0, i32 noundef %201, i32 noundef 1, i32 noundef 0)
  %203 = load i32, ptr %2, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %2, align 4
  %205 = load i32, ptr @hf_sml_abortOnError, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %205, ptr noundef %0, i32 noundef %204, i32 noundef 1, i32 noundef 0)
  %207 = load i32, ptr %2, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %2, align 4
  %209 = load i32, ptr @ett_sml_sublist, align 4
  %210 = call ptr @proto_tree_add_subtree(ptr noundef %139, ptr noundef %0, i32 noundef %208, i32 noundef -1, i32 noundef %209, ptr noundef nonnull %48, ptr noundef nonnull @.str.265)
  %211 = load i32, ptr %2, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %2, align 4
  %213 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %212)
  %214 = zext i8 %213 to i32
  %215 = icmp eq i8 %213, 1
  br i1 %215, label %get_length.exit345, label %216

216:                                              ; preds = %get_length.exit339
  %.not.i340 = icmp sgt i8 %213, -1
  br i1 %.not.i340, label %231, label %.preheader.i341

.preheader.i341:                                  ; preds = %216, %.preheader.i341
  %217 = phi i32 [ %222, %.preheader.i341 ], [ 0, %216 ]
  %218 = phi i32 [ %221, %.preheader.i341 ], [ 0, %216 ]
  %.02.i342 = phi i32 [ %223, %.preheader.i341 ], [ %212, %216 ]
  %.0301.i343 = phi i32 [ %225, %.preheader.i341 ], [ %214, %216 ]
  %219 = and i32 %.0301.i343, 15
  %220 = or disjoint i32 %218, %219
  %221 = shl i32 %220, 4
  %222 = add i32 %217, 1
  %223 = add i32 %.02.i342, 1
  %224 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %223)
  %225 = zext i8 %224 to i32
  %.not32.i344 = icmp sgt i8 %224, -1
  br i1 %.not32.i344, label %226, label %.preheader.i341, !llvm.loop !8

226:                                              ; preds = %.preheader.i341
  %227 = and i32 %225, 15
  %228 = or disjoint i32 %227, %221
  store i32 %228, ptr %52, align 4
  %229 = add i32 %217, 2
  store i32 %229, ptr %53, align 4
  %230 = sub i32 %228, %229
  br label %get_length.exit345

231:                                              ; preds = %216
  %232 = and i32 %214, 15
  store i32 1, ptr %53, align 4
  %233 = add nsw i32 %232, -1
  br label %get_length.exit345

get_length.exit345:                               ; preds = %get_length.exit339, %226, %231
  %234 = phi i32 [ %229, %226 ], [ 1, %231 ], [ 1, %get_length.exit339 ]
  %235 = phi i32 [ %230, %226 ], [ %233, %231 ], [ 0, %get_length.exit339 ]
  %236 = load i32, ptr %2, align 4
  %237 = add i32 %234, %235
  %238 = load i32, ptr @ett_sml_mttree, align 4
  %239 = call ptr @proto_tree_add_subtree(ptr noundef %210, ptr noundef %0, i32 noundef %236, i32 noundef %237, i32 noundef %238, ptr noundef nonnull %49, ptr noundef nonnull @.str.266)
  %240 = load i32, ptr @hf_sml_datatype, align 4
  %241 = load i32, ptr %2, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %0, i32 noundef %241, i32 noundef 1, i32 noundef 0)
  %243 = load i32, ptr %2, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %2, align 4
  switch i32 %235, label %247 [
    i32 4, label %245
    i32 2, label %250
  ]

245:                                              ; preds = %get_length.exit345
  %246 = add i32 %243, 3
  store i32 %246, ptr %2, align 4
  br label %250

247:                                              ; preds = %get_length.exit345
  %248 = load ptr, ptr %49, align 8
  %249 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %248, ptr noundef nonnull @ei_sml_messagetype_unknown)
  br label %.loopexit

250:                                              ; preds = %get_length.exit345, %245
  %251 = phi i32 [ %244, %get_length.exit345 ], [ %246, %245 ]
  %252 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %251)
  %253 = load i32, ptr @hf_sml_MessageBody, align 4
  %254 = load i32, ptr %2, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %253, ptr noundef %0, i32 noundef %254, i32 noundef 2, i32 noundef 0)
  %256 = load i32, ptr %2, align 4
  %257 = add i32 %256, 2
  store i32 %257, ptr %2, align 4
  store i32 0, ptr %52, align 4
  %258 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %257)
  %259 = zext i8 %258 to i32
  %260 = icmp eq i8 %258, 1
  br i1 %260, label %261, label %262

261:                                              ; preds = %250
  store i32 1, ptr %53, align 4
  br label %get_length.exit351

262:                                              ; preds = %250
  %.not.i346 = icmp sgt i8 %258, -1
  br i1 %.not.i346, label %277, label %.preheader.i347

.preheader.i347:                                  ; preds = %262, %.preheader.i347
  %263 = phi i32 [ %268, %.preheader.i347 ], [ 0, %262 ]
  %264 = phi i32 [ %267, %.preheader.i347 ], [ 0, %262 ]
  %.02.i348 = phi i32 [ %269, %.preheader.i347 ], [ %257, %262 ]
  %.0301.i349 = phi i32 [ %271, %.preheader.i347 ], [ %259, %262 ]
  %265 = and i32 %.0301.i349, 15
  %266 = or disjoint i32 %264, %265
  %267 = shl i32 %266, 4
  %268 = add i32 %263, 1
  %269 = add i32 %.02.i348, 1
  %270 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %269)
  %271 = zext i8 %270 to i32
  %.not32.i350 = icmp sgt i8 %270, -1
  br i1 %.not32.i350, label %272, label %.preheader.i347, !llvm.loop !8

272:                                              ; preds = %.preheader.i347
  %273 = and i32 %271, 15
  %274 = or disjoint i32 %273, %267
  %275 = add i32 %263, 2
  store i32 %275, ptr %53, align 4
  %276 = sub i32 %274, %275
  store i32 %276, ptr %52, align 4
  br label %get_length.exit351

277:                                              ; preds = %262
  %278 = and i32 %259, 15
  store i32 1, ptr %53, align 4
  %279 = add nsw i32 %278, -1
  store i32 %279, ptr %52, align 4
  br label %get_length.exit351

get_length.exit351:                               ; preds = %261, %272, %277
  %280 = phi i32 [ 0, %261 ], [ %276, %272 ], [ %279, %277 ]
  %281 = phi i32 [ 1, %261 ], [ %275, %272 ], [ 1, %277 ]
  %282 = load i32, ptr %2, align 4
  %283 = load i32, ptr @ett_sml_mblist, align 4
  %284 = add i32 %280, %281
  %285 = icmp eq i32 %284, 1
  %286 = select i1 %285, ptr @.str.260, ptr @.str.261
  %287 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %210, ptr noundef %0, i32 noundef %282, i32 noundef -1, i32 noundef %283, ptr noundef nonnull %51, ptr noundef nonnull @.str.259, i32 noundef %284, ptr noundef nonnull %286)
  %288 = load i32, ptr %2, align 4
  %289 = add i32 %288, %281
  store i32 %289, ptr %2, align 4
  switch i16 %252, label %1517 [
    i16 256, label %290
    i16 257, label %293
    i16 512, label %333
    i16 513, label %336
    i16 768, label %339
    i16 769, label %343
    i16 1024, label %711
    i16 1025, label %715
    i16 1280, label %876
    i16 1281, label %970
    i16 1536, label %1060
    i16 1792, label %1150
    i16 1793, label %1153
    i16 -255, label %1376
  ]

290:                                              ; preds = %get_length.exit351
  %291 = load ptr, ptr %80, align 8
  call void @col_append_str(ptr noundef %291, i32 noundef 25, ptr noundef nonnull @.str.267)
  %292 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %292, ptr noundef nonnull @.str.268)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call fastcc void @field_codepage(ptr noundef %0, ptr noundef %287, ptr noundef %2, ptr noundef nonnull %45, ptr noundef nonnull %46)
  call fastcc void @field_clientId(ptr noundef %0, ptr noundef %287, ptr noundef %2, ptr noundef nonnull %45, ptr noundef nonnull %46)
  call fastcc void @field_reqFileId(ptr noundef %0, ptr noundef %287, ptr noundef %2, ptr noundef nonnull %45, ptr noundef nonnull %46)
  call fastcc void @field_serverId(ptr noundef %0, ptr noundef %287, ptr noundef %2, ptr noundef nonnull %45, ptr noundef nonnull %46)
  call fastcc void @field_username(ptr noundef %0, ptr noundef %287, ptr noundef %2, ptr noundef nonnull %45, ptr noundef nonnull %46)
  call fastcc void @field_password(ptr noundef %0, ptr noundef %287, ptr noundef %2, ptr noundef nonnull %45, ptr noundef nonnull %46)
  call fastcc void @field_smlVersion(ptr noundef %0, ptr noundef %287, ptr noundef %2, ptr noundef nonnull %45, ptr noundef nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.critedge

293:                                              ; preds = %get_length.exit351
  %294 = load ptr, ptr %80, align 8
  call void @col_append_str(ptr noundef %294, i32 noundef 25, ptr noundef nonnull @.str.269)
  %295 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %295, ptr noundef nonnull @.str.270)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr null, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call fastcc void @field_codepage(ptr noundef %0, ptr noundef %287, ptr noundef %2, ptr noundef nonnull %43, ptr noundef nonnull %44)
  call fastcc void @field_clientId(ptr noundef %0, ptr noundef %287, ptr noundef %2, ptr noundef nonnull %43, ptr noundef nonnull %44)
  call fastcc void @field_reqFileId(ptr noundef %0, ptr noundef %287, ptr noundef %2, ptr noundef nonnull %43, ptr noundef nonnull %44)
  call fastcc void @field_serverId(ptr noundef %0, ptr noundef %287, ptr noundef %2, ptr noundef nonnull %43, ptr noundef nonnull %44)
  %.val.i = load i32, ptr %2, align 4
  %296 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val.i)
  %297 = zext i8 %296 to i32
  %298 = icmp eq i8 %296, 1
  br i1 %298, label %get_length.exit.i, label %299

299:                                              ; preds = %293
  %.not.i.i = icmp sgt i8 %296, -1
  br i1 %.not.i.i, label %314, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %299, %.preheader.i.i
  %300 = phi i32 [ %305, %.preheader.i.i ], [ 0, %299 ]
  %301 = phi i32 [ %304, %.preheader.i.i ], [ 0, %299 ]
  %.02.i.i = phi i32 [ %306, %.preheader.i.i ], [ %.val.i, %299 ]
  %.0301.i.i = phi i32 [ %308, %.preheader.i.i ], [ %297, %299 ]
  %302 = and i32 %.0301.i.i, 15
  %303 = or disjoint i32 %302, %301
  %304 = shl i32 %303, 4
  %305 = add i32 %300, 1
  %306 = add i32 %.02.i.i, 1
  %307 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %306)
  %308 = zext i8 %307 to i32
  %.not32.i.i = icmp sgt i8 %307, -1
  br i1 %.not32.i.i, label %309, label %.preheader.i.i, !llvm.loop !8

309:                                              ; preds = %.preheader.i.i
  %310 = and i32 %308, 15
  %311 = or disjoint i32 %310, %304
  store i32 %311, ptr %43, align 4
  %312 = add i32 %300, 2
  %313 = sub i32 %311, %312
  br label %get_length.exit.i

314:                                              ; preds = %299
  %315 = and i32 %297, 15
  %316 = add nsw i32 %315, -1
  br label %get_length.exit.i

get_length.exit.i:                                ; preds = %314, %309, %293
  %317 = phi i32 [ %312, %309 ], [ 1, %314 ], [ 1, %293 ]
  %318 = phi i32 [ %313, %309 ], [ %316, %314 ], [ 0, %293 ]
  %319 = load i32, ptr %2, align 4
  %320 = load i32, ptr @ett_sml_time, align 4
  %321 = call ptr @proto_tree_add_subtree(ptr noundef %287, ptr noundef %0, i32 noundef %319, i32 noundef -1, i32 noundef %320, ptr noundef nonnull %42, ptr noundef nonnull @.str.306)
  %322 = icmp eq i32 %318, 0
  br i1 %322, label %323, label %328

323:                                              ; preds = %get_length.exit.i
  %324 = load ptr, ptr %42, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %324, ptr noundef nonnull @.str.297)
  %325 = load ptr, ptr %42, align 8
  call void @proto_item_set_len(ptr noundef %325, i32 noundef %317)
  %326 = load i32, ptr %2, align 4
  %327 = add i32 %326, 1
  store i32 %327, ptr %2, align 4
  br label %decode_PublicOpenRes.exit

328:                                              ; preds = %get_length.exit.i
  %329 = load i32, ptr %2, align 4
  %330 = add i32 %329, 1
  store i32 %330, ptr %2, align 4
  call fastcc void @sml_time_type(ptr noundef %0, ptr noundef %1, ptr noundef %321, ptr noundef %2)
  %331 = load ptr, ptr %42, align 8
  %332 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %331, ptr noundef %0, i32 noundef %332)
  br label %decode_PublicOpenRes.exit

decode_PublicOpenRes.exit:                        ; preds = %323, %328
  call fastcc void @field_smlVersion(ptr noundef %0, ptr noundef %287, ptr noundef %2, ptr noundef nonnull %43, ptr noundef nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.critedge

333:                                              ; preds = %get_length.exit351
  %334 = load ptr, ptr %80, align 8
  call void @col_append_str(ptr noundef %334, i32 noundef 25, ptr noundef nonnull @.str.271)
  %335 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %335, ptr noundef nonnull @.str.272)
  call fastcc void @field_globalSignature(ptr noundef %0, ptr noundef %287, ptr noundef %2, ptr noundef nonnull %52, ptr noundef nonnull %53)
  br label %.critedge

336:                                              ; preds = %get_length.exit351
  %337 = load ptr, ptr %80, align 8
  call void @col_append_str(ptr noundef %337, i32 noundef 25, ptr noundef nonnull @.str.273)
  %338 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %338, ptr noundef nonnull @.str.274)
  call fastcc void @field_globalSignature(ptr noundef %0, ptr noundef %287, ptr noundef %2, ptr noundef nonnull %52, ptr noundef nonnull %53)
  br label %.critedge

339:                                              ; preds = %get_length.exit351
  %340 = load ptr, ptr %80, align 8
  call void @col_append_str(ptr noundef %340, i32 noundef 25, ptr noundef nonnull @.str.275)
  %341 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %341, ptr noundef nonnull @.str.276)
  %342 = call fastcc zeroext i1 @decode_GetProfile_List_Pack_Req(ptr noundef %0, ptr noundef %1, ptr noundef %287, ptr noundef %2)
  br i1 %342, label %.loopexit767, label %.critedge

343:                                              ; preds = %get_length.exit351
  %344 = load ptr, ptr %80, align 8
  call void @col_append_str(ptr noundef %344, i32 noundef 25, ptr noundef nonnull @.str.277)
  %345 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %345, ptr noundef nonnull @.str.278)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr null, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr null, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr null, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr null, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr null, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr null, ptr %38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr null, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call fastcc void @field_serverId(ptr noundef %0, ptr noundef %287, ptr noundef %2, ptr noundef nonnull %40, ptr noundef nonnull %41)
  %.val191.i = load i32, ptr %2, align 4
  %346 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val191.i)
  %347 = zext i8 %346 to i32
  %348 = icmp eq i8 %346, 1
  br i1 %348, label %get_length.exit.i357, label %349

349:                                              ; preds = %343
  %.not.i.i352 = icmp sgt i8 %346, -1
  br i1 %.not.i.i352, label %364, label %.preheader.i.i353

.preheader.i.i353:                                ; preds = %349, %.preheader.i.i353
  %350 = phi i32 [ %355, %.preheader.i.i353 ], [ 0, %349 ]
  %351 = phi i32 [ %354, %.preheader.i.i353 ], [ 0, %349 ]
  %.02.i.i354 = phi i32 [ %356, %.preheader.i.i353 ], [ %.val191.i, %349 ]
  %.0301.i.i355 = phi i32 [ %358, %.preheader.i.i353 ], [ %347, %349 ]
  %352 = and i32 %.0301.i.i355, 15
  %353 = or disjoint i32 %352, %351
  %354 = shl i32 %353, 4
  %355 = add i32 %350, 1
  %356 = add i32 %.02.i.i354, 1
  %357 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %356)
  %358 = zext i8 %357 to i32
  %.not32.i.i356 = icmp sgt i8 %357, -1
  br i1 %.not32.i.i356, label %359, label %.preheader.i.i353, !llvm.loop !8

359:                                              ; preds = %.preheader.i.i353
  %360 = and i32 %358, 15
  %361 = or disjoint i32 %360, %354
  store i32 %361, ptr %40, align 4
  %362 = add i32 %350, 2
  %363 = sub i32 %361, %362
  br label %get_length.exit.i357

364:                                              ; preds = %349
  %365 = and i32 %347, 15
  %366 = add nsw i32 %365, -1
  br label %get_length.exit.i357

get_length.exit.i357:                             ; preds = %364, %359, %343
  %367 = phi i32 [ %363, %359 ], [ %366, %364 ], [ 0, %343 ]
  %368 = phi i32 [ %362, %359 ], [ 1, %364 ], [ 1, %343 ]
  %369 = load i32, ptr %2, align 4
  %370 = load i32, ptr @ett_sml_time, align 4
  %371 = add i32 %368, %367
  %372 = icmp eq i32 %371, 1
  %373 = select i1 %372, ptr @.str.260, ptr @.str.261
  %374 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %287, ptr noundef %0, i32 noundef %369, i32 noundef -1, i32 noundef %370, ptr noundef nonnull %33, ptr noundef nonnull @.str.342, i32 noundef %371, ptr noundef nonnull %373)
  %375 = load i32, ptr %2, align 4
  %376 = add i32 %375, 1
  store i32 %376, ptr %2, align 4
  call fastcc void @sml_time_type(ptr noundef %0, ptr noundef %1, ptr noundef %374, ptr noundef %2)
  %377 = load ptr, ptr %33, align 8
  %378 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %377, ptr noundef %0, i32 noundef %378)
  call fastcc void @field_regPeriod(ptr noundef %0, ptr noundef %287, ptr noundef %2, ptr noundef nonnull %40, ptr noundef nonnull %41)
  %.val190.i = load i32, ptr %2, align 4
  %379 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val190.i)
  %380 = zext i8 %379 to i32
  %381 = icmp eq i8 %379, 1
  br i1 %381, label %get_length.exit197.i, label %382

382:                                              ; preds = %get_length.exit.i357
  %.not.i192.i = icmp sgt i8 %379, -1
  br i1 %.not.i192.i, label %397, label %.preheader.i193.i

.preheader.i193.i:                                ; preds = %382, %.preheader.i193.i
  %383 = phi i32 [ %388, %.preheader.i193.i ], [ 0, %382 ]
  %384 = phi i32 [ %387, %.preheader.i193.i ], [ 0, %382 ]
  %.02.i194.i = phi i32 [ %389, %.preheader.i193.i ], [ %.val190.i, %382 ]
  %.0301.i195.i = phi i32 [ %391, %.preheader.i193.i ], [ %380, %382 ]
  %385 = and i32 %.0301.i195.i, 15
  %386 = or disjoint i32 %385, %384
  %387 = shl i32 %386, 4
  %388 = add i32 %383, 1
  %389 = add i32 %.02.i194.i, 1
  %390 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %389)
  %391 = zext i8 %390 to i32
  %.not32.i196.i = icmp sgt i8 %390, -1
  br i1 %.not32.i196.i, label %392, label %.preheader.i193.i, !llvm.loop !8

392:                                              ; preds = %.preheader.i193.i
  %393 = and i32 %391, 15
  %394 = or disjoint i32 %393, %387
  store i32 %394, ptr %40, align 4
  %395 = add i32 %383, 2
  %396 = sub i32 %394, %395
  br label %get_length.exit197.i

397:                                              ; preds = %382
  %398 = and i32 %380, 15
  %399 = add nsw i32 %398, -1
  br label %get_length.exit197.i

get_length.exit197.i:                             ; preds = %get_length.exit.i357, %397, %392
  %400 = phi i32 [ %395, %392 ], [ 1, %397 ], [ 1, %get_length.exit.i357 ]
  %401 = phi i32 [ %396, %392 ], [ %399, %397 ], [ 0, %get_length.exit.i357 ]
  %402 = add i32 %401, %400
  %403 = load i32, ptr %2, align 4
  %404 = load i32, ptr @ett_sml_treepath, align 4
  %405 = icmp eq i32 %402, 1
  %406 = select i1 %405, ptr @.str.260, ptr @.str.261
  %407 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %287, ptr noundef %0, i32 noundef %403, i32 noundef -1, i32 noundef %404, ptr noundef nonnull %34, ptr noundef nonnull @.str.312, i32 noundef %402, ptr noundef nonnull %406)
  %408 = load i32, ptr %2, align 4
  %409 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %408)
  %.not.i358 = icmp ugt i8 %409, -17
  br i1 %.not.i358, label %414, label %410

410:                                              ; preds = %get_length.exit197.i
  %411 = load i32, ptr %2, align 4
  %412 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %411)
  %413 = and i8 %412, -16
  %.not175.i = icmp eq i8 %413, 112
  br i1 %.not175.i, label %414, label %decode_GetProfilePackRes.exit.thread

414:                                              ; preds = %410, %get_length.exit197.i
  %415 = icmp eq i32 %402, 0
  br i1 %415, label %decode_GetProfilePackRes.exit.thread, label %416

416:                                              ; preds = %414
  %417 = load i32, ptr %2, align 4
  %418 = add i32 %417, %400
  store i32 %418, ptr %2, align 4
  br label %419

419:                                              ; preds = %419, %416
  %.0169263.i = phi i32 [ 0, %416 ], [ %420, %419 ]
  call fastcc void @field_parameterTreePath(ptr noundef %0, ptr noundef %407, ptr noundef %2, ptr noundef nonnull %40, ptr noundef nonnull %41)
  %420 = add nuw i32 %.0169263.i, 1
  %exitcond.not.i = icmp eq i32 %420, %402
  br i1 %exitcond.not.i, label %421, label %419, !llvm.loop !10

421:                                              ; preds = %419
  %422 = load ptr, ptr %34, align 8
  %423 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %422, ptr noundef %0, i32 noundef %423)
  %.val189.i = load i32, ptr %2, align 4
  store i32 0, ptr %40, align 4
  store i32 0, ptr %41, align 4
  %424 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val189.i)
  %425 = zext i8 %424 to i32
  %426 = icmp eq i8 %424, 1
  br i1 %426, label %get_length.exit203.i, label %427

427:                                              ; preds = %421
  %.not.i198.i = icmp sgt i8 %424, -1
  br i1 %.not.i198.i, label %442, label %.preheader.i199.i

.preheader.i199.i:                                ; preds = %427, %.preheader.i199.i
  %428 = phi i32 [ %433, %.preheader.i199.i ], [ 0, %427 ]
  %429 = phi i32 [ %432, %.preheader.i199.i ], [ 0, %427 ]
  %.02.i200.i = phi i32 [ %434, %.preheader.i199.i ], [ %.val189.i, %427 ]
  %.0301.i201.i = phi i32 [ %436, %.preheader.i199.i ], [ %425, %427 ]
  %430 = and i32 %.0301.i201.i, 15
  %431 = or disjoint i32 %430, %429
  %432 = shl i32 %431, 4
  %433 = add i32 %428, 1
  %434 = add i32 %.02.i200.i, 1
  %435 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %434)
  %436 = zext i8 %435 to i32
  %.not32.i202.i = icmp sgt i8 %435, -1
  br i1 %.not32.i202.i, label %437, label %.preheader.i199.i, !llvm.loop !8

437:                                              ; preds = %.preheader.i199.i
  %438 = and i32 %436, 15
  %439 = or disjoint i32 %438, %432
  %440 = add i32 %428, 2
  store i32 %440, ptr %41, align 4
  %441 = sub i32 %439, %440
  br label %get_length.exit203.i.sink.split

442:                                              ; preds = %427
  %443 = and i32 %425, 15
  store i32 1, ptr %41, align 4
  %444 = add nsw i32 %443, -1
  br label %get_length.exit203.i.sink.split

get_length.exit203.i.sink.split:                  ; preds = %437, %442
  %.sink = phi i32 [ %444, %442 ], [ %441, %437 ]
  %.ph = phi i32 [ 1, %442 ], [ %440, %437 ]
  store i32 %.sink, ptr %40, align 4
  br label %get_length.exit203.i

get_length.exit203.i:                             ; preds = %get_length.exit203.i.sink.split, %421
  %445 = phi i32 [ 1, %421 ], [ %.ph, %get_length.exit203.i.sink.split ]
  %446 = phi i32 [ 0, %421 ], [ %.sink, %get_length.exit203.i.sink.split ]
  %447 = add i32 %446, %445
  %448 = load i32, ptr %2, align 4
  %449 = load i32, ptr @ett_sml_headerList, align 4
  %450 = icmp eq i32 %447, 1
  %451 = select i1 %450, ptr @.str.260, ptr @.str.261
  %452 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %287, ptr noundef %0, i32 noundef %448, i32 noundef -1, i32 noundef %449, ptr noundef nonnull %37, ptr noundef nonnull @.str.343, i32 noundef %447, ptr noundef nonnull %451)
  %453 = load i32, ptr %2, align 4
  %454 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %453)
  %.not176.i = icmp ugt i8 %454, -17
  br i1 %.not176.i, label %459, label %455

455:                                              ; preds = %get_length.exit203.i
  %456 = load i32, ptr %2, align 4
  %457 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %456)
  %458 = and i8 %457, -16
  %.not177.i = icmp eq i8 %458, 112
  br i1 %.not177.i, label %459, label %decode_GetProfilePackRes.exit.thread

459:                                              ; preds = %455, %get_length.exit203.i
  %460 = icmp eq i32 %447, 0
  br i1 %460, label %decode_GetProfilePackRes.exit.thread, label %461

461:                                              ; preds = %459
  %462 = load i32, ptr %2, align 4
  %463 = add i32 %462, %445
  store i32 %463, ptr %2, align 4
  br label %464

464:                                              ; preds = %get_length.exit209.i, %461
  %.1268.i = phi i32 [ 0, %461 ], [ %498, %get_length.exit209.i ]
  %.val188.i = load i32, ptr %2, align 4
  %465 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val188.i)
  %466 = zext i8 %465 to i32
  %467 = icmp eq i8 %465, 1
  br i1 %467, label %get_length.exit209.i, label %468

468:                                              ; preds = %464
  %.not.i204.i = icmp sgt i8 %465, -1
  br i1 %.not.i204.i, label %483, label %.preheader.i205.i

.preheader.i205.i:                                ; preds = %468, %.preheader.i205.i
  %469 = phi i32 [ %474, %.preheader.i205.i ], [ 0, %468 ]
  %470 = phi i32 [ %473, %.preheader.i205.i ], [ 0, %468 ]
  %.02.i206.i = phi i32 [ %475, %.preheader.i205.i ], [ %.val188.i, %468 ]
  %.0301.i207.i = phi i32 [ %477, %.preheader.i205.i ], [ %466, %468 ]
  %471 = and i32 %.0301.i207.i, 15
  %472 = or disjoint i32 %471, %470
  %473 = shl i32 %472, 4
  %474 = add i32 %469, 1
  %475 = add i32 %.02.i206.i, 1
  %476 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %475)
  %477 = zext i8 %476 to i32
  %.not32.i208.i = icmp sgt i8 %476, -1
  br i1 %.not32.i208.i, label %478, label %.preheader.i205.i, !llvm.loop !8

478:                                              ; preds = %.preheader.i205.i
  %479 = and i32 %477, 15
  %480 = add i32 %469, 2
  %reass.sub587 = sub i32 %479, %469
  %481 = add i32 %reass.sub587, -2
  %482 = add i32 %481, %473
  br label %get_length.exit209.i

483:                                              ; preds = %468
  %484 = and i32 %466, 15
  %485 = add nsw i32 %484, -1
  br label %get_length.exit209.i

get_length.exit209.i:                             ; preds = %483, %478, %464
  %486 = phi i32 [ %482, %478 ], [ %485, %483 ], [ 0, %464 ]
  %487 = phi i32 [ %480, %478 ], [ 1, %483 ], [ 1, %464 ]
  %488 = load i32, ptr %2, align 4
  %489 = load i32, ptr @ett_sml_header_List_Entry, align 4
  %490 = add i32 %487, %486
  %491 = icmp eq i32 %490, 1
  %492 = select i1 %491, ptr @.str.260, ptr @.str.261
  %493 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %452, ptr noundef %0, i32 noundef %488, i32 noundef -1, i32 noundef %489, ptr noundef nonnull %38, ptr noundef nonnull @.str.345, i32 noundef %490, ptr noundef nonnull %492)
  %494 = load i32, ptr %2, align 4
  %495 = add i32 %494, 1
  store i32 %495, ptr %2, align 4
  call fastcc void @field_objName(ptr noundef %0, ptr noundef %493, ptr noundef %2, ptr noundef nonnull %40, ptr noundef nonnull %41)
  call fastcc void @field_unit(ptr noundef %0, ptr noundef %493, ptr noundef %2, ptr noundef nonnull %40, ptr noundef nonnull %41)
  call fastcc void @field_scaler(ptr noundef %0, ptr noundef %493, ptr noundef %2, ptr noundef nonnull %40, ptr noundef nonnull %41)
  %496 = load ptr, ptr %38, align 8
  %497 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %496, ptr noundef %0, i32 noundef %497)
  %498 = add nuw i32 %.1268.i, 1
  %exitcond304.not.i = icmp eq i32 %498, %447
  br i1 %exitcond304.not.i, label %499, label %464, !llvm.loop !11

499:                                              ; preds = %get_length.exit209.i
  %500 = load ptr, ptr %37, align 8
  %501 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %500, ptr noundef %0, i32 noundef %501)
  %.val187.i = load i32, ptr %2, align 4
  %502 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val187.i)
  %503 = zext i8 %502 to i32
  %504 = icmp eq i8 %502, 1
  br i1 %504, label %505, label %506

505:                                              ; preds = %499
  store i32 1, ptr %41, align 4
  br label %get_length.exit215.i

506:                                              ; preds = %499
  %.not.i210.i = icmp sgt i8 %502, -1
  br i1 %.not.i210.i, label %521, label %.preheader.i211.i

.preheader.i211.i:                                ; preds = %506, %.preheader.i211.i
  %507 = phi i32 [ %512, %.preheader.i211.i ], [ 0, %506 ]
  %508 = phi i32 [ %511, %.preheader.i211.i ], [ 0, %506 ]
  %.02.i212.i = phi i32 [ %513, %.preheader.i211.i ], [ %.val187.i, %506 ]
  %.0301.i213.i = phi i32 [ %515, %.preheader.i211.i ], [ %503, %506 ]
  %509 = and i32 %.0301.i213.i, 15
  %510 = or disjoint i32 %509, %508
  %511 = shl i32 %510, 4
  %512 = add i32 %507, 1
  %513 = add i32 %.02.i212.i, 1
  %514 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %513)
  %515 = zext i8 %514 to i32
  %.not32.i214.i = icmp sgt i8 %514, -1
  br i1 %.not32.i214.i, label %516, label %.preheader.i211.i, !llvm.loop !8

516:                                              ; preds = %.preheader.i211.i
  %517 = and i32 %515, 15
  %518 = or disjoint i32 %511, %517
  store i32 %518, ptr %40, align 4
  %519 = add i32 %507, 2
  store i32 %519, ptr %41, align 4
  %520 = sub i32 %518, %519
  br label %get_length.exit215.i

521:                                              ; preds = %506
  %522 = and i32 %503, 15
  store i32 1, ptr %41, align 4
  %523 = add nsw i32 %522, -1
  br label %get_length.exit215.i

get_length.exit215.i:                             ; preds = %521, %516, %505
  %524 = phi i32 [ 1, %505 ], [ %519, %516 ], [ 1, %521 ]
  %525 = phi i32 [ 0, %505 ], [ %520, %516 ], [ %523, %521 ]
  %526 = add i32 %525, %524
  %527 = load i32, ptr %2, align 4
  %528 = load i32, ptr @ett_sml_periodList, align 4
  %529 = icmp eq i32 %526, 1
  %530 = select i1 %529, ptr @.str.260, ptr @.str.261
  %531 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %287, ptr noundef %0, i32 noundef %527, i32 noundef -1, i32 noundef %528, ptr noundef nonnull %35, ptr noundef nonnull @.str.346, i32 noundef %526, ptr noundef nonnull %530)
  %532 = load i32, ptr %2, align 4
  %533 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %532)
  %.not178.i = icmp ugt i8 %533, -17
  br i1 %.not178.i, label %538, label %534

534:                                              ; preds = %get_length.exit215.i
  %535 = load i32, ptr %2, align 4
  %536 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %535)
  %537 = and i8 %536, -16
  %.not179.i = icmp eq i8 %537, 112
  br i1 %.not179.i, label %538, label %decode_GetProfilePackRes.exit.thread

538:                                              ; preds = %534, %get_length.exit215.i
  %539 = icmp eq i32 %526, 0
  br i1 %539, label %decode_GetProfilePackRes.exit.thread, label %540

540:                                              ; preds = %538
  %541 = load i32, ptr %2, align 4
  %542 = add i32 %541, %524
  store i32 %542, ptr %2, align 4
  br label %543

543:                                              ; preds = %659, %540
  %.2280.i = phi i32 [ 0, %540 ], [ %664, %659 ]
  %.val186.i = load i32, ptr %2, align 4
  %544 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val186.i)
  %545 = zext i8 %544 to i32
  %546 = icmp eq i8 %544, 1
  br i1 %546, label %get_length.exit221.i.thread, label %547

547:                                              ; preds = %543
  %.not.i216.i = icmp sgt i8 %544, -1
  br i1 %.not.i216.i, label %558, label %.preheader.i217.i

.preheader.i217.i:                                ; preds = %547, %.preheader.i217.i
  %548 = phi i32 [ %551, %.preheader.i217.i ], [ 0, %547 ]
  %.02.i218.i = phi i32 [ %552, %.preheader.i217.i ], [ %.val186.i, %547 ]
  %.0301.i219.i = phi i32 [ %554, %.preheader.i217.i ], [ %545, %547 ]
  %549 = and i32 %.0301.i219.i, 15
  %550 = or disjoint i32 %549, %548
  %551 = shl i32 %550, 4
  %552 = add i32 %.02.i218.i, 1
  %553 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %552)
  %554 = zext i8 %553 to i32
  %.not32.i220.i = icmp sgt i8 %553, -1
  br i1 %.not32.i220.i, label %555, label %.preheader.i217.i, !llvm.loop !8

555:                                              ; preds = %.preheader.i217.i
  %556 = and i32 %554, 15
  %557 = or disjoint i32 %551, %556
  br label %get_length.exit221.i

558:                                              ; preds = %547
  %559 = and i32 %545, 15
  br label %get_length.exit221.i

get_length.exit221.i:                             ; preds = %555, %558
  %.sink363.i = phi i32 [ %557, %555 ], [ %559, %558 ]
  %560 = icmp eq i32 %.sink363.i, 1
  %spec.select426 = select i1 %560, ptr @.str.260, ptr @.str.261
  br label %get_length.exit221.i.thread

get_length.exit221.i.thread:                      ; preds = %543, %get_length.exit221.i
  %561 = phi i32 [ %.sink363.i, %get_length.exit221.i ], [ 1, %543 ]
  %562 = phi ptr [ %spec.select426, %get_length.exit221.i ], [ @.str.260, %543 ]
  %563 = load i32, ptr %2, align 4
  %564 = load i32, ptr @ett_sml_period_List_Entry, align 4
  %565 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %531, ptr noundef %0, i32 noundef %563, i32 noundef -1, i32 noundef %564, ptr noundef nonnull %36, ptr noundef nonnull @.str.348, i32 noundef %561, ptr noundef nonnull %562)
  %566 = load i32, ptr %2, align 4
  %567 = add i32 %566, 1
  store i32 %567, ptr %2, align 4
  %568 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %567)
  %.not.i222.i = icmp sgt i8 %568, -1
  br i1 %.not.i222.i, label %get_length.exit227.i, label %.preheader.i223.i

.preheader.i223.i:                                ; preds = %get_length.exit221.i.thread, %.preheader.i223.i
  %569 = phi i32 [ %573, %.preheader.i223.i ], [ 0, %get_length.exit221.i.thread ]
  %.02.i224.i = phi i32 [ %574, %.preheader.i223.i ], [ %567, %get_length.exit221.i.thread ]
  %.0301.i225.i.in = phi i8 [ %575, %.preheader.i223.i ], [ %568, %get_length.exit221.i.thread ]
  %570 = and i8 %.0301.i225.i.in, 15
  %571 = zext nneg i8 %570 to i32
  %572 = or disjoint i32 %569, %571
  %573 = shl i32 %572, 4
  %574 = add i32 %.02.i224.i, 1
  %575 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %574)
  %.not32.i226.i = icmp sgt i8 %575, -1
  br i1 %.not32.i226.i, label %get_length.exit227.i, label %.preheader.i223.i, !llvm.loop !8

get_length.exit227.i:                             ; preds = %.preheader.i223.i, %get_length.exit221.i.thread
  %576 = load ptr, ptr %36, align 8
  %577 = load i32, ptr %2, align 4
  %578 = load i32, ptr @ett_sml_time, align 4
  %579 = call ptr @proto_tree_add_subtree(ptr noundef %576, ptr noundef %0, i32 noundef %577, i32 noundef -1, i32 noundef %578, ptr noundef nonnull %33, ptr noundef nonnull @.str.349)
  %580 = load i32, ptr %2, align 4
  %581 = add i32 %580, 1
  store i32 %581, ptr %2, align 4
  call fastcc void @sml_time_type(ptr noundef %0, ptr noundef %1, ptr noundef %579, ptr noundef %2)
  %582 = load ptr, ptr %33, align 8
  %583 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %582, ptr noundef %0, i32 noundef %583)
  call fastcc void @field_status(ptr noundef %0, ptr noundef %565, ptr noundef %2, ptr noundef nonnull %40, ptr noundef nonnull %41)
  %.val184.i = load i32, ptr %2, align 4
  %584 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val184.i)
  %585 = zext i8 %584 to i32
  %586 = icmp eq i8 %584, 1
  br i1 %586, label %get_length.exit233.i, label %587

587:                                              ; preds = %get_length.exit227.i
  %.not.i228.i = icmp sgt i8 %584, -1
  br i1 %.not.i228.i, label %602, label %.preheader.i229.i

.preheader.i229.i:                                ; preds = %587, %.preheader.i229.i
  %588 = phi i32 [ %593, %.preheader.i229.i ], [ 0, %587 ]
  %589 = phi i32 [ %592, %.preheader.i229.i ], [ 0, %587 ]
  %.02.i230.i = phi i32 [ %594, %.preheader.i229.i ], [ %.val184.i, %587 ]
  %.0301.i231.i = phi i32 [ %596, %.preheader.i229.i ], [ %585, %587 ]
  %590 = and i32 %.0301.i231.i, 15
  %591 = or disjoint i32 %590, %589
  %592 = shl i32 %591, 4
  %593 = add i32 %588, 1
  %594 = add i32 %.02.i230.i, 1
  %595 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %594)
  %596 = zext i8 %595 to i32
  %.not32.i232.i = icmp sgt i8 %595, -1
  br i1 %.not32.i232.i, label %597, label %.preheader.i229.i, !llvm.loop !8

597:                                              ; preds = %.preheader.i229.i
  %598 = and i32 %596, 15
  %599 = or disjoint i32 %592, %598
  %600 = add i32 %588, 2
  %601 = sub i32 %599, %600
  br label %get_length.exit233.i

602:                                              ; preds = %587
  %603 = and i32 %585, 15
  %604 = add nsw i32 %603, -1
  br label %get_length.exit233.i

get_length.exit233.i:                             ; preds = %get_length.exit227.i, %602, %597
  %605 = phi i32 [ %600, %597 ], [ 1, %602 ], [ 1, %get_length.exit227.i ]
  %606 = phi i32 [ %601, %597 ], [ %604, %602 ], [ 0, %get_length.exit227.i ]
  %607 = add i32 %606, %605
  %608 = load i32, ptr %2, align 4
  %609 = load i32, ptr @ett_sml_valuelist, align 4
  %610 = icmp eq i32 %607, 1
  %611 = select i1 %610, ptr @.str.260, ptr @.str.261
  %612 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %565, ptr noundef %0, i32 noundef %608, i32 noundef -1, i32 noundef %609, ptr noundef nonnull %39, ptr noundef nonnull @.str.346, i32 noundef %607, ptr noundef nonnull %611)
  %613 = load i32, ptr %2, align 4
  %614 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %613)
  %.not181.i = icmp ugt i8 %614, -17
  br i1 %.not181.i, label %619, label %615

615:                                              ; preds = %get_length.exit233.i
  %616 = load i32, ptr %2, align 4
  %617 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %616)
  %618 = and i8 %617, -16
  %.not182.i = icmp eq i8 %618, 112
  br i1 %.not182.i, label %619, label %decode_GetProfilePackRes.exit.thread

619:                                              ; preds = %615, %get_length.exit233.i
  %620 = icmp eq i32 %607, 0
  br i1 %620, label %decode_GetProfilePackRes.exit.thread, label %621

621:                                              ; preds = %619
  %622 = load i32, ptr %2, align 4
  %623 = add i32 %622, %605
  store i32 %623, ptr %2, align 4
  br label %624

624:                                              ; preds = %get_length.exit239.i, %621
  %.0279.i = phi i32 [ 0, %621 ], [ %658, %get_length.exit239.i ]
  %.val183.i = load i32, ptr %2, align 4
  store i32 0, ptr %40, align 4
  %625 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val183.i)
  %626 = zext i8 %625 to i32
  %627 = icmp eq i8 %625, 1
  br i1 %627, label %628, label %629

628:                                              ; preds = %624
  store i32 1, ptr %41, align 4
  br label %get_length.exit239.i

629:                                              ; preds = %624
  %.not.i234.i = icmp sgt i8 %625, -1
  br i1 %.not.i234.i, label %644, label %.preheader.i235.i

.preheader.i235.i:                                ; preds = %629, %.preheader.i235.i
  %630 = phi i32 [ %635, %.preheader.i235.i ], [ 0, %629 ]
  %631 = phi i32 [ %634, %.preheader.i235.i ], [ 0, %629 ]
  %.02.i236.i = phi i32 [ %636, %.preheader.i235.i ], [ %.val183.i, %629 ]
  %.0301.i237.i = phi i32 [ %638, %.preheader.i235.i ], [ %626, %629 ]
  %632 = and i32 %.0301.i237.i, 15
  %633 = or disjoint i32 %632, %631
  %634 = shl i32 %633, 4
  %635 = add i32 %630, 1
  %636 = add i32 %.02.i236.i, 1
  %637 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %636)
  %638 = zext i8 %637 to i32
  %.not32.i238.i = icmp sgt i8 %637, -1
  br i1 %.not32.i238.i, label %639, label %.preheader.i235.i, !llvm.loop !8

639:                                              ; preds = %.preheader.i235.i
  %640 = and i32 %638, 15
  %641 = or disjoint i32 %634, %640
  %642 = add i32 %630, 2
  store i32 %642, ptr %41, align 4
  %643 = sub i32 %641, %642
  store i32 %643, ptr %40, align 4
  br label %get_length.exit239.i

644:                                              ; preds = %629
  %645 = and i32 %626, 15
  store i32 1, ptr %41, align 4
  %646 = add nsw i32 %645, -1
  store i32 %646, ptr %40, align 4
  br label %get_length.exit239.i

get_length.exit239.i:                             ; preds = %644, %639, %628
  %647 = phi i32 [ 0, %628 ], [ %643, %639 ], [ %646, %644 ]
  %648 = phi i32 [ 1, %628 ], [ %642, %639 ], [ 1, %644 ]
  %649 = load i32, ptr %2, align 4
  %650 = load i32, ptr @ett_sml_value_List_Entry, align 4
  %651 = add i32 %648, %647
  %652 = icmp eq i32 %651, 1
  %653 = select i1 %652, ptr @.str.260, ptr @.str.261
  %654 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %612, ptr noundef %0, i32 noundef %649, i32 noundef -1, i32 noundef %650, ptr noundef null, ptr noundef nonnull @.str.351, i32 noundef %651, ptr noundef nonnull %653)
  %655 = load i32, ptr %2, align 4
  %656 = add i32 %655, 1
  store i32 %656, ptr %2, align 4
  call fastcc void @sml_value(ptr noundef %0, ptr noundef %1, ptr noundef %654, ptr noundef %2, ptr noundef nonnull %40, ptr noundef nonnull %41)
  call fastcc void @field_valueSignature(ptr noundef %0, ptr noundef %654, ptr noundef %2, ptr noundef nonnull %40, ptr noundef nonnull %41)
  %657 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef null, ptr noundef %0, i32 noundef %657)
  %658 = add nuw i32 %.0279.i, 1
  %exitcond305.not.i = icmp eq i32 %658, %607
  br i1 %exitcond305.not.i, label %659, label %624, !llvm.loop !12

659:                                              ; preds = %get_length.exit239.i
  %660 = load ptr, ptr %39, align 8
  %661 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %660, ptr noundef %0, i32 noundef %661)
  call fastcc void @field_periodSignature(ptr noundef %0, ptr noundef %565, ptr noundef %2, ptr noundef nonnull %40, ptr noundef nonnull %41)
  %662 = load ptr, ptr %36, align 8
  %663 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %662, ptr noundef %0, i32 noundef %663)
  %664 = add nuw i32 %.2280.i, 1
  %exitcond306.not.i = icmp eq i32 %664, %526
  br i1 %exitcond306.not.i, label %665, label %543, !llvm.loop !13

665:                                              ; preds = %659
  %666 = load ptr, ptr %35, align 8
  %667 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %666, ptr noundef %0, i32 noundef %667)
  call fastcc void @field_rawdata(ptr noundef %0, ptr noundef %287, ptr noundef %2, ptr noundef nonnull %40, ptr noundef nonnull %41)
  %.val.i359 = load i32, ptr %2, align 4
  store i32 0, ptr %40, align 4
  %668 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val.i359)
  %669 = zext i8 %668 to i32
  %670 = icmp eq i8 %668, 1
  br i1 %670, label %get_length.exit245.thread.i, label %671

get_length.exit245.thread.i:                      ; preds = %665
  store i32 1, ptr %41, align 4
  br label %689

671:                                              ; preds = %665
  %.not.i240.i = icmp sgt i8 %668, -1
  br i1 %.not.i240.i, label %685, label %.preheader.i241.i

.preheader.i241.i:                                ; preds = %671, %.preheader.i241.i
  %672 = phi i32 [ %677, %.preheader.i241.i ], [ 0, %671 ]
  %673 = phi i32 [ %676, %.preheader.i241.i ], [ 0, %671 ]
  %.02.i242.i = phi i32 [ %678, %.preheader.i241.i ], [ %.val.i359, %671 ]
  %.0301.i243.i = phi i32 [ %680, %.preheader.i241.i ], [ %669, %671 ]
  %674 = and i32 %.0301.i243.i, 15
  %675 = or disjoint i32 %674, %673
  %676 = shl i32 %675, 4
  %677 = add i32 %672, 1
  %678 = add i32 %.02.i242.i, 1
  %679 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %678)
  %680 = zext i8 %679 to i32
  %.not32.i244.i = icmp sgt i8 %679, -1
  br i1 %.not32.i244.i, label %681, label %.preheader.i241.i, !llvm.loop !8

681:                                              ; preds = %.preheader.i241.i
  %682 = and i32 %680, 15
  %683 = or disjoint i32 %676, %682
  %684 = add i32 %672, 2
  br label %get_length.exit245.i

685:                                              ; preds = %671
  %686 = and i32 %669, 15
  br label %get_length.exit245.i

get_length.exit245.i:                             ; preds = %685, %681
  %.fr.i = phi i32 [ %684, %681 ], [ 1, %685 ]
  %.sink365.i = phi i32 [ %683, %681 ], [ %686, %685 ]
  %.sink365.fr.i = freeze i32 %.sink365.i
  store i32 %.fr.i, ptr %41, align 4
  %687 = sub i32 %.sink365.fr.i, %.fr.i
  store i32 %687, ptr %40, align 4
  %688 = icmp eq i32 %.sink365.fr.i, %.fr.i
  %spec.select.i = select i1 %688, ptr @.str.297, ptr @.str.298
  br label %689

689:                                              ; preds = %get_length.exit245.i, %get_length.exit245.thread.i
  %690 = phi i32 [ 1, %get_length.exit245.thread.i ], [ %.sink365.fr.i, %get_length.exit245.i ]
  %691 = phi ptr [ @.str.297, %get_length.exit245.thread.i ], [ %spec.select.i, %get_length.exit245.i ]
  %692 = load i32, ptr @hf_sml_profileSignature, align 4
  %693 = load i32, ptr %2, align 4
  %694 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %287, i32 noundef %692, ptr noundef %0, i32 noundef %693, i32 noundef %690, ptr noundef null, ptr noundef nonnull @.str.352, ptr noundef nonnull %691)
  %695 = load i32, ptr %40, align 4
  %.not180.i = icmp eq i32 %695, 0
  br i1 %.not180.i, label %decode_GetProfilePackRes.exit, label %696

696:                                              ; preds = %689
  %697 = load i32, ptr @ett_sml_profileSignature, align 4
  %698 = call ptr @proto_item_add_subtree(ptr noundef %694, i32 noundef %697)
  %699 = load i32, ptr @hf_sml_length, align 4
  %700 = load i32, ptr %2, align 4
  %701 = load i32, ptr %41, align 4
  %702 = call ptr @proto_tree_add_uint(ptr noundef %698, i32 noundef %699, ptr noundef %0, i32 noundef %700, i32 noundef %701, i32 noundef %695)
  %703 = load i32, ptr %2, align 4
  %704 = add i32 %703, %701
  store i32 %704, ptr %2, align 4
  %705 = load i32, ptr @hf_sml_profileSignature, align 4
  %706 = call ptr @proto_tree_add_item(ptr noundef %698, i32 noundef %705, ptr noundef %0, i32 noundef %704, i32 noundef %695, i32 noundef 0)
  br label %decode_GetProfilePackRes.exit

decode_GetProfilePackRes.exit.thread:             ; preds = %538, %534, %459, %455, %414, %410, %619, %615
  %.sink870 = phi ptr [ %39, %615 ], [ %39, %619 ], [ %34, %410 ], [ %34, %414 ], [ %37, %455 ], [ %37, %459 ], [ %35, %534 ], [ %35, %538 ]
  %.str.313.sink = phi ptr [ @.str.148, %619 ], [ @.str.350, %615 ], [ @.str.313, %410 ], [ @.str.148, %414 ], [ @.str.344, %455 ], [ @.str.148, %459 ], [ @.str.347, %534 ], [ @.str.148, %538 ]
  %707 = load ptr, ptr %.sink870, align 8
  %708 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %707, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull %.str.313.sink)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.loopexit767

decode_GetProfilePackRes.exit:                    ; preds = %689, %696
  %.sink368.i = phi i32 [ %695, %696 ], [ 1, %689 ]
  %709 = load i32, ptr %2, align 4
  %710 = add i32 %709, %.sink368.i
  store i32 %710, ptr %2, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.critedge

711:                                              ; preds = %get_length.exit351
  %712 = load ptr, ptr %80, align 8
  call void @col_append_str(ptr noundef %712, i32 noundef 25, ptr noundef nonnull @.str.279)
  %713 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %713, ptr noundef nonnull @.str.280)
  %714 = call fastcc zeroext i1 @decode_GetProfile_List_Pack_Req(ptr noundef %0, ptr noundef %1, ptr noundef %287, ptr noundef %2)
  br i1 %714, label %.loopexit767, label %.critedge

715:                                              ; preds = %get_length.exit351
  %716 = load ptr, ptr %80, align 8
  call void @col_append_str(ptr noundef %716, i32 noundef 25, ptr noundef nonnull @.str.281)
  %717 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %717, ptr noundef nonnull @.str.282)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call fastcc void @field_serverId(ptr noundef %0, ptr noundef %287, ptr noundef %2, ptr noundef nonnull %31, ptr noundef nonnull %32)
  %.val112.i = load i32, ptr %2, align 4
  %718 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val112.i)
  %.not.i.i360 = icmp sgt i8 %718, -1
  br i1 %.not.i.i360, label %get_length.exit.i365, label %.preheader.i.i361.preheader

.preheader.i.i361.preheader:                      ; preds = %715
  %719 = zext i8 %718 to i32
  br label %.preheader.i.i361

.preheader.i.i361:                                ; preds = %.preheader.i.i361.preheader, %.preheader.i.i361
  %720 = phi i32 [ %723, %.preheader.i.i361 ], [ 0, %.preheader.i.i361.preheader ]
  %.02.i.i362 = phi i32 [ %724, %.preheader.i.i361 ], [ %.val112.i, %.preheader.i.i361.preheader ]
  %.0301.i.i363 = phi i32 [ %726, %.preheader.i.i361 ], [ %719, %.preheader.i.i361.preheader ]
  %721 = and i32 %.0301.i.i363, 15
  %722 = or disjoint i32 %721, %720
  %723 = shl i32 %722, 4
  %724 = add i32 %.02.i.i362, 1
  %725 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %724)
  %726 = zext i8 %725 to i32
  %.not32.i.i364 = icmp sgt i8 %725, -1
  br i1 %.not32.i.i364, label %727, label %.preheader.i.i361, !llvm.loop !8

727:                                              ; preds = %.preheader.i.i361
  %728 = and i32 %726, 15
  %729 = or disjoint i32 %728, %723
  store i32 %729, ptr %31, align 4
  br label %get_length.exit.i365

get_length.exit.i365:                             ; preds = %727, %715
  %730 = load i32, ptr %2, align 4
  %731 = load i32, ptr @ett_sml_time, align 4
  %732 = call ptr @proto_tree_add_subtree(ptr noundef %287, ptr noundef %0, i32 noundef %730, i32 noundef -1, i32 noundef %731, ptr noundef nonnull %27, ptr noundef nonnull @.str.355)
  %733 = load i32, ptr %2, align 4
  %734 = add i32 %733, 1
  store i32 %734, ptr %2, align 4
  call fastcc void @sml_time_type(ptr noundef %0, ptr noundef %1, ptr noundef %732, ptr noundef %2)
  %735 = load ptr, ptr %27, align 8
  %736 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %735, ptr noundef %0, i32 noundef %736)
  call fastcc void @field_regPeriod(ptr noundef %0, ptr noundef %287, ptr noundef %2, ptr noundef nonnull %31, ptr noundef nonnull %32)
  %.val111.i = load i32, ptr %2, align 4
  %737 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val111.i)
  %738 = zext i8 %737 to i32
  %739 = icmp eq i8 %737, 1
  br i1 %739, label %get_length.exit118.i, label %740

740:                                              ; preds = %get_length.exit.i365
  %.not.i113.i = icmp sgt i8 %737, -1
  br i1 %.not.i113.i, label %755, label %.preheader.i114.i

.preheader.i114.i:                                ; preds = %740, %.preheader.i114.i
  %741 = phi i32 [ %746, %.preheader.i114.i ], [ 0, %740 ]
  %742 = phi i32 [ %745, %.preheader.i114.i ], [ 0, %740 ]
  %.02.i115.i = phi i32 [ %747, %.preheader.i114.i ], [ %.val111.i, %740 ]
  %.0301.i116.i = phi i32 [ %749, %.preheader.i114.i ], [ %738, %740 ]
  %743 = and i32 %.0301.i116.i, 15
  %744 = or disjoint i32 %743, %742
  %745 = shl i32 %744, 4
  %746 = add i32 %741, 1
  %747 = add i32 %.02.i115.i, 1
  %748 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %747)
  %749 = zext i8 %748 to i32
  %.not32.i117.i = icmp sgt i8 %748, -1
  br i1 %.not32.i117.i, label %750, label %.preheader.i114.i, !llvm.loop !8

750:                                              ; preds = %.preheader.i114.i
  %751 = and i32 %749, 15
  %752 = or disjoint i32 %751, %745
  %753 = add i32 %741, 2
  %754 = sub i32 %752, %753
  br label %get_length.exit118.i

755:                                              ; preds = %740
  %756 = and i32 %738, 15
  %757 = add nsw i32 %756, -1
  br label %get_length.exit118.i

get_length.exit118.i:                             ; preds = %755, %750, %get_length.exit.i365
  %758 = phi i32 [ %753, %750 ], [ 1, %755 ], [ 1, %get_length.exit.i365 ]
  %759 = phi i32 [ %754, %750 ], [ %757, %755 ], [ 0, %get_length.exit.i365 ]
  %760 = add i32 %759, %758
  %761 = load i32, ptr %2, align 4
  %762 = load i32, ptr @ett_sml_treepath, align 4
  %763 = icmp eq i32 %760, 1
  %764 = select i1 %763, ptr @.str.260, ptr @.str.261
  %765 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %287, ptr noundef %0, i32 noundef %761, i32 noundef -1, i32 noundef %762, ptr noundef nonnull %28, ptr noundef nonnull @.str.312, i32 noundef %760, ptr noundef nonnull %764)
  %766 = load i32, ptr %2, align 4
  %767 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %766)
  %.not.i366 = icmp ugt i8 %767, -17
  br i1 %.not.i366, label %772, label %768

768:                                              ; preds = %get_length.exit118.i
  %769 = load i32, ptr %2, align 4
  %770 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %769)
  %771 = and i8 %770, -16
  %.not106.i = icmp eq i8 %771, 112
  br i1 %.not106.i, label %772, label %decode_GetProfileListRes.exit.thread

772:                                              ; preds = %768, %get_length.exit118.i
  %773 = icmp eq i32 %760, 0
  br i1 %773, label %decode_GetProfileListRes.exit.thread, label %774

774:                                              ; preds = %772
  %775 = load i32, ptr %2, align 4
  %776 = add i32 %775, %758
  store i32 %776, ptr %2, align 4
  br label %777

777:                                              ; preds = %777, %774
  %.0158.i = phi i32 [ 0, %774 ], [ %778, %777 ]
  call fastcc void @field_parameterTreePath(ptr noundef %0, ptr noundef %765, ptr noundef %2, ptr noundef nonnull %31, ptr noundef nonnull %32)
  %778 = add nuw i32 %.0158.i, 1
  %exitcond.not.i367 = icmp eq i32 %778, %760
  br i1 %exitcond.not.i367, label %779, label %777, !llvm.loop !14

779:                                              ; preds = %777
  %780 = load ptr, ptr %28, align 8
  %781 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %780, ptr noundef %0, i32 noundef %781)
  %.val110.i = load i32, ptr %2, align 4
  %782 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val110.i)
  %783 = zext i8 %782 to i32
  %784 = icmp eq i8 %782, 1
  br i1 %784, label %get_length.exit124.i, label %785

785:                                              ; preds = %779
  %.not.i119.i = icmp sgt i8 %782, -1
  br i1 %.not.i119.i, label %800, label %.preheader.i120.i

.preheader.i120.i:                                ; preds = %785, %.preheader.i120.i
  %786 = phi i32 [ %791, %.preheader.i120.i ], [ 0, %785 ]
  %787 = phi i32 [ %790, %.preheader.i120.i ], [ 0, %785 ]
  %.02.i121.i = phi i32 [ %792, %.preheader.i120.i ], [ %.val110.i, %785 ]
  %.0301.i122.i = phi i32 [ %794, %.preheader.i120.i ], [ %783, %785 ]
  %788 = and i32 %.0301.i122.i, 15
  %789 = or disjoint i32 %788, %787
  %790 = shl i32 %789, 4
  %791 = add i32 %786, 1
  %792 = add i32 %.02.i121.i, 1
  %793 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %792)
  %794 = zext i8 %793 to i32
  %.not32.i123.i = icmp sgt i8 %793, -1
  br i1 %.not32.i123.i, label %795, label %.preheader.i120.i, !llvm.loop !8

795:                                              ; preds = %.preheader.i120.i
  %796 = and i32 %794, 15
  %797 = or disjoint i32 %796, %790
  %798 = add i32 %786, 2
  %799 = sub i32 %797, %798
  br label %get_length.exit124.i

800:                                              ; preds = %785
  %801 = and i32 %783, 15
  %802 = add nsw i32 %801, -1
  br label %get_length.exit124.i

get_length.exit124.i:                             ; preds = %800, %795, %779
  %803 = phi i32 [ %798, %795 ], [ 1, %800 ], [ 1, %779 ]
  %804 = phi i32 [ %799, %795 ], [ %802, %800 ], [ 0, %779 ]
  %805 = load i32, ptr %2, align 4
  %806 = load i32, ptr @ett_sml_time, align 4
  %807 = call ptr @proto_tree_add_subtree(ptr noundef %287, ptr noundef %0, i32 noundef %805, i32 noundef -1, i32 noundef %806, ptr noundef nonnull %27, ptr noundef nonnull @.str.349)
  %808 = icmp eq i32 %804, 0
  br i1 %808, label %809, label %814

809:                                              ; preds = %get_length.exit124.i
  %810 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %810, ptr noundef nonnull @.str.297)
  %811 = load ptr, ptr %27, align 8
  call void @proto_item_set_len(ptr noundef %811, i32 noundef %803)
  %812 = load i32, ptr %2, align 4
  %813 = add i32 %812, 1
  store i32 %813, ptr %2, align 4
  br label %819

814:                                              ; preds = %get_length.exit124.i
  %815 = load i32, ptr %2, align 4
  %816 = add i32 %815, 1
  store i32 %816, ptr %2, align 4
  call fastcc void @sml_time_type(ptr noundef %0, ptr noundef %1, ptr noundef %807, ptr noundef %2)
  %817 = load ptr, ptr %27, align 8
  %818 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %817, ptr noundef %0, i32 noundef %818)
  br label %819

819:                                              ; preds = %814, %809
  call fastcc void @field_status(ptr noundef %0, ptr noundef %287, ptr noundef %2, ptr noundef nonnull %31, ptr noundef nonnull %32)
  %.val109.i = load i32, ptr %2, align 4
  %820 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val109.i)
  %821 = zext i8 %820 to i32
  %822 = icmp eq i8 %820, 1
  br i1 %822, label %get_length.exit130.i, label %823

823:                                              ; preds = %819
  %.not.i125.i = icmp sgt i8 %820, -1
  br i1 %.not.i125.i, label %838, label %.preheader.i126.i

.preheader.i126.i:                                ; preds = %823, %.preheader.i126.i
  %824 = phi i32 [ %829, %.preheader.i126.i ], [ 0, %823 ]
  %825 = phi i32 [ %828, %.preheader.i126.i ], [ 0, %823 ]
  %.02.i127.i = phi i32 [ %830, %.preheader.i126.i ], [ %.val109.i, %823 ]
  %.0301.i128.i = phi i32 [ %832, %.preheader.i126.i ], [ %821, %823 ]
  %826 = and i32 %.0301.i128.i, 15
  %827 = or disjoint i32 %826, %825
  %828 = shl i32 %827, 4
  %829 = add i32 %824, 1
  %830 = add i32 %.02.i127.i, 1
  %831 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %830)
  %832 = zext i8 %831 to i32
  %.not32.i129.i = icmp sgt i8 %831, -1
  br i1 %.not32.i129.i, label %833, label %.preheader.i126.i, !llvm.loop !8

833:                                              ; preds = %.preheader.i126.i
  %834 = and i32 %832, 15
  %835 = or disjoint i32 %834, %828
  %836 = add i32 %824, 2
  %837 = sub i32 %835, %836
  store i32 %837, ptr %31, align 4
  br label %get_length.exit130.i

838:                                              ; preds = %823
  %839 = and i32 %821, 15
  %840 = add nsw i32 %839, -1
  br label %get_length.exit130.i

get_length.exit130.i:                             ; preds = %819, %838, %833
  %841 = phi i32 [ %836, %833 ], [ 1, %838 ], [ 1, %819 ]
  %842 = phi i32 [ %837, %833 ], [ %840, %838 ], [ 0, %819 ]
  %843 = add i32 %842, %841
  %844 = load i32, ptr %2, align 4
  %845 = load i32, ptr @ett_sml_periodList, align 4
  %846 = icmp eq i32 %843, 1
  %847 = select i1 %846, ptr @.str.260, ptr @.str.261
  %848 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %287, ptr noundef %0, i32 noundef %844, i32 noundef -1, i32 noundef %845, ptr noundef nonnull %29, ptr noundef nonnull @.str.357, i32 noundef %843, ptr noundef nonnull %847)
  %849 = load i32, ptr %2, align 4
  %850 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %849)
  %.not107.i = icmp ugt i8 %850, -17
  br i1 %.not107.i, label %855, label %851

851:                                              ; preds = %get_length.exit130.i
  %852 = load i32, ptr %2, align 4
  %853 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %852)
  %854 = and i8 %853, -16
  %.not108.i = icmp eq i8 %854, 112
  br i1 %.not108.i, label %855, label %decode_GetProfileListRes.exit.thread

855:                                              ; preds = %851, %get_length.exit130.i
  %856 = icmp eq i32 %843, 0
  br i1 %856, label %decode_GetProfileListRes.exit.thread, label %857

857:                                              ; preds = %855
  %858 = load i32, ptr %2, align 4
  %859 = add i32 %858, %841
  store i32 %859, ptr %2, align 4
  br label %860

860:                                              ; preds = %get_length.exit136.i, %857
  %.1171.i = phi i32 [ 0, %857 ], [ %871, %get_length.exit136.i ]
  %.val.i368 = load i32, ptr %2, align 4
  %861 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val.i368)
  %.not.i131.i = icmp sgt i8 %861, -1
  br i1 %.not.i131.i, label %get_length.exit136.i, label %.preheader.i132.i

.preheader.i132.i:                                ; preds = %860, %.preheader.i132.i
  %.02.i133.i = phi i32 [ %862, %.preheader.i132.i ], [ %.val.i368, %860 ]
  %862 = add i32 %.02.i133.i, 1
  %863 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %862)
  %.not32.i135.i = icmp sgt i8 %863, -1
  br i1 %.not32.i135.i, label %get_length.exit136.i, label %.preheader.i132.i, !llvm.loop !8

get_length.exit136.i:                             ; preds = %.preheader.i132.i, %860
  %864 = load i32, ptr %2, align 4
  %865 = load i32, ptr @ett_sml_period_List_Entry, align 4
  %866 = call ptr @proto_tree_add_subtree(ptr noundef %848, ptr noundef %0, i32 noundef %864, i32 noundef -1, i32 noundef %865, ptr noundef nonnull %30, ptr noundef nonnull @.str.221)
  %867 = load i32, ptr %2, align 4
  %868 = add i32 %867, 1
  store i32 %868, ptr %2, align 4
  call fastcc void @field_objName(ptr noundef %0, ptr noundef %866, ptr noundef %2, ptr noundef nonnull %31, ptr noundef nonnull %32)
  call fastcc void @field_unit(ptr noundef %0, ptr noundef %866, ptr noundef %2, ptr noundef nonnull %31, ptr noundef nonnull %32)
  call fastcc void @field_scaler(ptr noundef %0, ptr noundef %866, ptr noundef %2, ptr noundef nonnull %31, ptr noundef nonnull %32)
  call fastcc void @sml_value(ptr noundef %0, ptr noundef %1, ptr noundef %866, ptr noundef %2, ptr noundef nonnull %31, ptr noundef nonnull %32)
  call fastcc void @field_valueSignature(ptr noundef %0, ptr noundef %866, ptr noundef %2, ptr noundef nonnull %31, ptr noundef nonnull %32)
  %869 = load ptr, ptr %30, align 8
  %870 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %869, ptr noundef %0, i32 noundef %870)
  %871 = add nuw i32 %.1171.i, 1
  %exitcond191.not.i = icmp eq i32 %871, %843
  br i1 %exitcond191.not.i, label %decode_GetProfileListRes.exit, label %860, !llvm.loop !15

decode_GetProfileListRes.exit.thread:             ; preds = %855, %851, %772, %768
  %.sink872 = phi ptr [ %28, %768 ], [ %28, %772 ], [ %29, %851 ], [ %29, %855 ]
  %.str.356.sink = phi ptr [ @.str.356, %768 ], [ @.str.148, %772 ], [ @.str.347, %851 ], [ @.str.148, %855 ]
  %872 = load ptr, ptr %.sink872, align 8
  %873 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %872, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull %.str.356.sink)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.loopexit767

decode_GetProfileListRes.exit:                    ; preds = %get_length.exit136.i
  %874 = load ptr, ptr %29, align 8
  %875 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %874, ptr noundef %0, i32 noundef %875)
  call fastcc void @field_rawdata(ptr noundef %0, ptr noundef %287, ptr noundef %2, ptr noundef nonnull %31, ptr noundef nonnull %32)
  call fastcc void @field_periodSignature(ptr noundef %0, ptr noundef %287, ptr noundef %2, ptr noundef nonnull %31, ptr noundef nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.critedge

876:                                              ; preds = %get_length.exit351
  %877 = load ptr, ptr %80, align 8
  call void @col_append_str(ptr noundef %877, i32 noundef 25, ptr noundef nonnull @.str.283)
  %878 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %878, ptr noundef nonnull @.str.284)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call fastcc void @field_serverId(ptr noundef %0, ptr noundef %287, ptr noundef %2, ptr noundef nonnull %25, ptr noundef nonnull %26)
  call fastcc void @field_username(ptr noundef %0, ptr noundef %287, ptr noundef %2, ptr noundef nonnull %25, ptr noundef nonnull %26)
  call fastcc void @field_password(ptr noundef %0, ptr noundef %287, ptr noundef %2, ptr noundef nonnull %25, ptr noundef nonnull %26)
  %.val49.i = load i32, ptr %2, align 4
  %879 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val49.i)
  %880 = zext i8 %879 to i32
  %881 = icmp eq i8 %879, 1
  br i1 %881, label %get_length.exit.i374, label %882

882:                                              ; preds = %876
  %.not.i.i369 = icmp sgt i8 %879, -1
  br i1 %.not.i.i369, label %897, label %.preheader.i.i370

.preheader.i.i370:                                ; preds = %882, %.preheader.i.i370
  %883 = phi i32 [ %888, %.preheader.i.i370 ], [ 0, %882 ]
  %884 = phi i32 [ %887, %.preheader.i.i370 ], [ 0, %882 ]
  %.02.i.i371 = phi i32 [ %889, %.preheader.i.i370 ], [ %.val49.i, %882 ]
  %.0301.i.i372 = phi i32 [ %891, %.preheader.i.i370 ], [ %880, %882 ]
  %885 = and i32 %.0301.i.i372, 15
  %886 = or disjoint i32 %885, %884
  %887 = shl i32 %886, 4
  %888 = add i32 %883, 1
  %889 = add i32 %.02.i.i371, 1
  %890 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %889)
  %891 = zext i8 %890 to i32
  %.not32.i.i373 = icmp sgt i8 %890, -1
  br i1 %.not32.i.i373, label %892, label %.preheader.i.i370, !llvm.loop !8

892:                                              ; preds = %.preheader.i.i370
  %893 = and i32 %891, 15
  %894 = or disjoint i32 %893, %887
  store i32 %894, ptr %25, align 4
  %895 = add i32 %883, 2
  %896 = sub i32 %894, %895
  br label %get_length.exit.i374

897:                                              ; preds = %882
  %898 = and i32 %880, 15
  %899 = add nsw i32 %898, -1
  br label %get_length.exit.i374

get_length.exit.i374:                             ; preds = %897, %892, %876
  %900 = phi i32 [ %895, %892 ], [ 1, %897 ], [ 1, %876 ]
  %901 = phi i32 [ %896, %892 ], [ %899, %897 ], [ 0, %876 ]
  %902 = add i32 %901, %900
  %903 = load i32, ptr %2, align 4
  %904 = load i32, ptr @ett_sml_treepath, align 4
  %905 = icmp eq i32 %902, 1
  %906 = select i1 %905, ptr @.str.260, ptr @.str.261
  %907 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %287, ptr noundef %0, i32 noundef %903, i32 noundef -1, i32 noundef %904, ptr noundef nonnull %24, ptr noundef nonnull @.str.358, i32 noundef %902, ptr noundef nonnull %906)
  %908 = load i32, ptr %2, align 4
  %909 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %908)
  %.not.i375 = icmp ugt i8 %909, -17
  br i1 %.not.i375, label %914, label %910

910:                                              ; preds = %get_length.exit.i374
  %911 = load i32, ptr %2, align 4
  %912 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %911)
  %913 = and i8 %912, -16
  %.not47.i = icmp eq i8 %913, 112
  br i1 %.not47.i, label %914, label %decode_GetProcParameterReq.exit.thread

914:                                              ; preds = %910, %get_length.exit.i374
  %915 = icmp eq i32 %902, 0
  br i1 %915, label %decode_GetProcParameterReq.exit.thread, label %916

916:                                              ; preds = %914
  %917 = load i32, ptr %2, align 4
  %918 = add i32 %917, %900
  store i32 %918, ptr %2, align 4
  br label %919

919:                                              ; preds = %919, %916
  %.064.i = phi i32 [ 0, %916 ], [ %920, %919 ]
  call fastcc void @field_parameterTreePath(ptr noundef %0, ptr noundef %907, ptr noundef %2, ptr noundef nonnull %25, ptr noundef nonnull %26)
  %920 = add nuw i32 %.064.i, 1
  %exitcond.not.i376 = icmp eq i32 %920, %902
  br i1 %exitcond.not.i376, label %921, label %919, !llvm.loop !16

921:                                              ; preds = %919
  %922 = load ptr, ptr %24, align 8
  %923 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %922, ptr noundef %0, i32 noundef %923)
  %.val.i377 = load i32, ptr %2, align 4
  store i32 0, ptr %25, align 4
  %924 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val.i377)
  %925 = zext i8 %924 to i32
  %926 = icmp eq i8 %924, 1
  br i1 %926, label %get_length.exit55.thread.i, label %927

get_length.exit55.thread.i:                       ; preds = %921
  store i32 1, ptr %26, align 4
  br label %948

927:                                              ; preds = %921
  %.not.i50.i = icmp sgt i8 %924, -1
  br i1 %.not.i50.i, label %942, label %.preheader.i51.i

.preheader.i51.i:                                 ; preds = %927, %.preheader.i51.i
  %928 = phi i32 [ %933, %.preheader.i51.i ], [ 0, %927 ]
  %929 = phi i32 [ %932, %.preheader.i51.i ], [ 0, %927 ]
  %.02.i52.i = phi i32 [ %934, %.preheader.i51.i ], [ %.val.i377, %927 ]
  %.0301.i53.i = phi i32 [ %936, %.preheader.i51.i ], [ %925, %927 ]
  %930 = and i32 %.0301.i53.i, 15
  %931 = or disjoint i32 %930, %929
  %932 = shl i32 %931, 4
  %933 = add i32 %928, 1
  %934 = add i32 %.02.i52.i, 1
  %935 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %934)
  %936 = zext i8 %935 to i32
  %.not32.i54.i = icmp sgt i8 %935, -1
  br i1 %.not32.i54.i, label %937, label %.preheader.i51.i, !llvm.loop !8

937:                                              ; preds = %.preheader.i51.i
  %938 = and i32 %936, 15
  %939 = add i32 %928, 2
  store i32 %939, ptr %26, align 4
  %reass.sub586 = sub i32 %932, %928
  %940 = add i32 %reass.sub586, -2
  %941 = add i32 %940, %938
  br label %get_length.exit55.i

942:                                              ; preds = %927
  %943 = and i32 %925, 15
  store i32 1, ptr %26, align 4
  %944 = add nsw i32 %943, -1
  br label %get_length.exit55.i

get_length.exit55.i:                              ; preds = %942, %937
  %.sink.i = phi i32 [ %941, %937 ], [ %944, %942 ]
  %945 = phi i32 [ %939, %937 ], [ 1, %942 ]
  %.sink.fr.i = freeze i32 %.sink.i
  store i32 %.sink.fr.i, ptr %25, align 4
  %946 = add i32 %.sink.fr.i, %945
  %947 = icmp eq i32 %.sink.fr.i, 0
  %spec.select.i378 = select i1 %947, ptr @.str.297, ptr @.str.298
  br label %948

948:                                              ; preds = %get_length.exit55.i, %get_length.exit55.thread.i
  %949 = phi i32 [ 1, %get_length.exit55.thread.i ], [ %946, %get_length.exit55.i ]
  %950 = phi ptr [ @.str.297, %get_length.exit55.thread.i ], [ %spec.select.i378, %get_length.exit55.i ]
  %951 = load i32, ptr @hf_sml_attribute, align 4
  %952 = load i32, ptr %2, align 4
  %953 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %287, i32 noundef %951, ptr noundef %0, i32 noundef %952, i32 noundef %949, ptr noundef null, ptr noundef nonnull @.str.360, ptr noundef nonnull %950)
  %954 = load i32, ptr %25, align 4
  %.not48.i = icmp eq i32 %954, 0
  br i1 %.not48.i, label %decode_GetProcParameterReq.exit, label %955

955:                                              ; preds = %948
  %956 = load i32, ptr @ett_sml_attribute, align 4
  %957 = call ptr @proto_item_add_subtree(ptr noundef %953, i32 noundef %956)
  %958 = load i32, ptr @hf_sml_length, align 4
  %959 = load i32, ptr %2, align 4
  %960 = load i32, ptr %26, align 4
  %961 = call ptr @proto_tree_add_uint(ptr noundef %957, i32 noundef %958, ptr noundef %0, i32 noundef %959, i32 noundef %960, i32 noundef %954)
  %962 = load i32, ptr %2, align 4
  %963 = add i32 %962, %960
  store i32 %963, ptr %2, align 4
  %964 = load i32, ptr @hf_sml_attribute, align 4
  %965 = call ptr @proto_tree_add_item(ptr noundef %957, i32 noundef %964, ptr noundef %0, i32 noundef %963, i32 noundef %954, i32 noundef 0)
  br label %decode_GetProcParameterReq.exit

decode_GetProcParameterReq.exit.thread:           ; preds = %914, %910
  %.str.359.sink = phi ptr [ @.str.359, %910 ], [ @.str.148, %914 ]
  %966 = load ptr, ptr %24, align 8
  %967 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %966, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull %.str.359.sink)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.loopexit767

decode_GetProcParameterReq.exit:                  ; preds = %948, %955
  %.sink86.i = phi i32 [ %954, %955 ], [ 1, %948 ]
  %968 = load i32, ptr %2, align 4
  %969 = add i32 %968, %.sink86.i
  store i32 %969, ptr %2, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.critedge

970:                                              ; preds = %get_length.exit351
  %971 = load ptr, ptr %80, align 8
  call void @col_append_str(ptr noundef %971, i32 noundef 25, ptr noundef nonnull @.str.285)
  %972 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %972, ptr noundef nonnull @.str.286)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call fastcc void @field_serverId(ptr noundef %0, ptr noundef %287, ptr noundef %2, ptr noundef nonnull %22, ptr noundef nonnull %23)
  %.val46.i = load i32, ptr %2, align 4
  %973 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val46.i)
  %974 = zext i8 %973 to i32
  %975 = icmp eq i8 %973, 1
  br i1 %975, label %get_length.exit.i384, label %976

976:                                              ; preds = %970
  %.not.i.i379 = icmp sgt i8 %973, -1
  br i1 %.not.i.i379, label %991, label %.preheader.i.i380

.preheader.i.i380:                                ; preds = %976, %.preheader.i.i380
  %977 = phi i32 [ %982, %.preheader.i.i380 ], [ 0, %976 ]
  %978 = phi i32 [ %981, %.preheader.i.i380 ], [ 0, %976 ]
  %.02.i.i381 = phi i32 [ %983, %.preheader.i.i380 ], [ %.val46.i, %976 ]
  %.0301.i.i382 = phi i32 [ %985, %.preheader.i.i380 ], [ %974, %976 ]
  %979 = and i32 %.0301.i.i382, 15
  %980 = or disjoint i32 %979, %978
  %981 = shl i32 %980, 4
  %982 = add i32 %977, 1
  %983 = add i32 %.02.i.i381, 1
  %984 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %983)
  %985 = zext i8 %984 to i32
  %.not32.i.i383 = icmp sgt i8 %984, -1
  br i1 %.not32.i.i383, label %986, label %.preheader.i.i380, !llvm.loop !8

986:                                              ; preds = %.preheader.i.i380
  %987 = and i32 %985, 15
  %988 = or disjoint i32 %981, %987
  store i32 %988, ptr %22, align 4
  %989 = add i32 %977, 2
  %990 = sub i32 %988, %989
  br label %get_length.exit.i384

991:                                              ; preds = %976
  %992 = and i32 %974, 15
  %993 = add nsw i32 %992, -1
  br label %get_length.exit.i384

get_length.exit.i384:                             ; preds = %991, %986, %970
  %994 = phi i32 [ %989, %986 ], [ 1, %991 ], [ 1, %970 ]
  %995 = phi i32 [ %990, %986 ], [ %993, %991 ], [ 0, %970 ]
  %996 = add i32 %995, %994
  %997 = load i32, ptr %2, align 4
  %998 = load i32, ptr @ett_sml_treepath, align 4
  %999 = icmp eq i32 %996, 1
  %1000 = select i1 %999, ptr @.str.260, ptr @.str.261
  %1001 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %287, ptr noundef %0, i32 noundef %997, i32 noundef -1, i32 noundef %998, ptr noundef nonnull %20, ptr noundef nonnull @.str.312, i32 noundef %996, ptr noundef nonnull %1000)
  %1002 = load i32, ptr %2, align 4
  %1003 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1002)
  %.not.i385 = icmp ugt i8 %1003, -17
  br i1 %.not.i385, label %1008, label %1004

1004:                                             ; preds = %get_length.exit.i384
  %1005 = load i32, ptr %2, align 4
  %1006 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1005)
  %1007 = and i8 %1006, -16
  %.not43.i = icmp eq i8 %1007, 112
  br i1 %.not43.i, label %1008, label %decode_GetProcParameterRes.exit.thread

1008:                                             ; preds = %1004, %get_length.exit.i384
  %1009 = icmp eq i32 %996, 0
  br i1 %1009, label %decode_GetProcParameterRes.exit.thread, label %1010

1010:                                             ; preds = %1008
  %1011 = load i32, ptr %2, align 4
  %1012 = add i32 %1011, %994
  store i32 %1012, ptr %2, align 4
  br label %1013

1013:                                             ; preds = %1013, %1010
  %.057.i = phi i32 [ 0, %1010 ], [ %1014, %1013 ]
  call fastcc void @field_parameterTreePath(ptr noundef %0, ptr noundef %1001, ptr noundef %2, ptr noundef nonnull %22, ptr noundef nonnull %23)
  %1014 = add nuw i32 %.057.i, 1
  %exitcond.not.i386 = icmp eq i32 %1014, %996
  br i1 %exitcond.not.i386, label %1015, label %1013, !llvm.loop !17

1015:                                             ; preds = %1013
  %1016 = load ptr, ptr %20, align 8
  %1017 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %1016, ptr noundef %0, i32 noundef %1017)
  %.val.i387 = load i32, ptr %2, align 4
  store i32 0, ptr %22, align 4
  %1018 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val.i387)
  %1019 = zext i8 %1018 to i32
  %1020 = icmp eq i8 %1018, 1
  br i1 %1020, label %1021, label %1022

1021:                                             ; preds = %1015
  store i32 1, ptr %23, align 4
  br label %get_length.exit52.i

1022:                                             ; preds = %1015
  %.not.i47.i = icmp sgt i8 %1018, -1
  br i1 %.not.i47.i, label %1037, label %.preheader.i48.i

.preheader.i48.i:                                 ; preds = %1022, %.preheader.i48.i
  %1023 = phi i32 [ %1028, %.preheader.i48.i ], [ 0, %1022 ]
  %1024 = phi i32 [ %1027, %.preheader.i48.i ], [ 0, %1022 ]
  %.02.i49.i = phi i32 [ %1029, %.preheader.i48.i ], [ %.val.i387, %1022 ]
  %.0301.i50.i = phi i32 [ %1031, %.preheader.i48.i ], [ %1019, %1022 ]
  %1025 = and i32 %.0301.i50.i, 15
  %1026 = or disjoint i32 %1025, %1024
  %1027 = shl i32 %1026, 4
  %1028 = add i32 %1023, 1
  %1029 = add i32 %.02.i49.i, 1
  %1030 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1029)
  %1031 = zext i8 %1030 to i32
  %.not32.i51.i = icmp sgt i8 %1030, -1
  br i1 %.not32.i51.i, label %1032, label %.preheader.i48.i, !llvm.loop !8

1032:                                             ; preds = %.preheader.i48.i
  %1033 = and i32 %1031, 15
  %1034 = or disjoint i32 %1027, %1033
  %1035 = add i32 %1023, 2
  store i32 %1035, ptr %23, align 4
  %1036 = sub i32 %1034, %1035
  store i32 %1036, ptr %22, align 4
  br label %get_length.exit52.i

1037:                                             ; preds = %1022
  %1038 = and i32 %1019, 15
  store i32 1, ptr %23, align 4
  %1039 = add nsw i32 %1038, -1
  store i32 %1039, ptr %22, align 4
  br label %get_length.exit52.i

get_length.exit52.i:                              ; preds = %1037, %1032, %1021
  %1040 = phi i32 [ 0, %1021 ], [ %1036, %1032 ], [ %1039, %1037 ]
  %1041 = phi i32 [ 1, %1021 ], [ %1035, %1032 ], [ 1, %1037 ]
  %1042 = load i32, ptr %2, align 4
  %1043 = load i32, ptr @ett_sml_parameterTree, align 4
  %1044 = add i32 %1041, %1040
  %1045 = icmp eq i32 %1044, 1
  %1046 = select i1 %1045, ptr @.str.260, ptr @.str.261
  %1047 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %287, ptr noundef %0, i32 noundef %1042, i32 noundef -1, i32 noundef %1043, ptr noundef nonnull %21, ptr noundef nonnull @.str.361, i32 noundef %1044, ptr noundef nonnull %1046)
  %1048 = load i32, ptr %2, align 4
  %1049 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1048)
  %.not44.i = icmp ugt i8 %1049, -17
  br i1 %.not44.i, label %decode_GetProcParameterRes.exit, label %1050

1050:                                             ; preds = %get_length.exit52.i
  %1051 = load i32, ptr %2, align 4
  %1052 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1051)
  %1053 = and i8 %1052, -16
  %.not45.i = icmp eq i8 %1053, 112
  br i1 %.not45.i, label %decode_GetProcParameterRes.exit, label %decode_GetProcParameterRes.exit.thread

decode_GetProcParameterRes.exit.thread:           ; preds = %1050, %1008, %1004
  %.sink876 = phi ptr [ %20, %1004 ], [ %20, %1008 ], [ %21, %1050 ]
  %.str.359.sink875 = phi ptr [ @.str.359, %1004 ], [ @.str.148, %1008 ], [ @.str.362, %1050 ]
  %1054 = load ptr, ptr %.sink876, align 8
  %1055 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1054, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull %.str.359.sink875)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit767

decode_GetProcParameterRes.exit:                  ; preds = %get_length.exit52.i, %1050
  %1056 = load i32, ptr %2, align 4
  %1057 = add i32 %1056, %1041
  store i32 %1057, ptr %2, align 4
  call fastcc void @child_tree(ptr noundef %0, ptr noundef %1, ptr noundef %1047, ptr noundef %2, ptr noundef nonnull %22, ptr noundef nonnull %23)
  %1058 = load ptr, ptr %21, align 8
  %1059 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %1058, ptr noundef %0, i32 noundef %1059)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge

1060:                                             ; preds = %get_length.exit351
  %1061 = load ptr, ptr %80, align 8
  call void @col_append_str(ptr noundef %1061, i32 noundef 25, ptr noundef nonnull @.str.287)
  %1062 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1062, ptr noundef nonnull @.str.288)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call fastcc void @field_serverId(ptr noundef %0, ptr noundef %287, ptr noundef %2, ptr noundef nonnull %18, ptr noundef nonnull %19)
  call fastcc void @field_username(ptr noundef %0, ptr noundef %287, ptr noundef %2, ptr noundef nonnull %18, ptr noundef nonnull %19)
  call fastcc void @field_password(ptr noundef %0, ptr noundef %287, ptr noundef %2, ptr noundef nonnull %18, ptr noundef nonnull %19)
  %.val52.i = load i32, ptr %2, align 4
  %1063 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val52.i)
  %1064 = zext i8 %1063 to i32
  %1065 = icmp eq i8 %1063, 1
  br i1 %1065, label %get_length.exit.i393, label %1066

1066:                                             ; preds = %1060
  %.not.i.i388 = icmp sgt i8 %1063, -1
  br i1 %.not.i.i388, label %1081, label %.preheader.i.i389

.preheader.i.i389:                                ; preds = %1066, %.preheader.i.i389
  %1067 = phi i32 [ %1072, %.preheader.i.i389 ], [ 0, %1066 ]
  %1068 = phi i32 [ %1071, %.preheader.i.i389 ], [ 0, %1066 ]
  %.02.i.i390 = phi i32 [ %1073, %.preheader.i.i389 ], [ %.val52.i, %1066 ]
  %.0301.i.i391 = phi i32 [ %1075, %.preheader.i.i389 ], [ %1064, %1066 ]
  %1069 = and i32 %.0301.i.i391, 15
  %1070 = or disjoint i32 %1069, %1068
  %1071 = shl i32 %1070, 4
  %1072 = add i32 %1067, 1
  %1073 = add i32 %.02.i.i390, 1
  %1074 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1073)
  %1075 = zext i8 %1074 to i32
  %.not32.i.i392 = icmp sgt i8 %1074, -1
  br i1 %.not32.i.i392, label %1076, label %.preheader.i.i389, !llvm.loop !8

1076:                                             ; preds = %.preheader.i.i389
  %1077 = and i32 %1075, 15
  %1078 = or disjoint i32 %1071, %1077
  store i32 %1078, ptr %18, align 4
  %1079 = add i32 %1067, 2
  %1080 = sub i32 %1078, %1079
  br label %get_length.exit.i393

1081:                                             ; preds = %1066
  %1082 = and i32 %1064, 15
  %1083 = add nsw i32 %1082, -1
  br label %get_length.exit.i393

get_length.exit.i393:                             ; preds = %1081, %1076, %1060
  %1084 = phi i32 [ %1079, %1076 ], [ 1, %1081 ], [ 1, %1060 ]
  %1085 = phi i32 [ %1080, %1076 ], [ %1083, %1081 ], [ 0, %1060 ]
  %1086 = add i32 %1085, %1084
  %1087 = load i32, ptr %2, align 4
  %1088 = load i32, ptr @ett_sml_treepath, align 4
  %1089 = icmp eq i32 %1086, 1
  %1090 = select i1 %1089, ptr @.str.260, ptr @.str.261
  %1091 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %287, ptr noundef %0, i32 noundef %1087, i32 noundef -1, i32 noundef %1088, ptr noundef nonnull %16, ptr noundef nonnull @.str.312, i32 noundef %1086, ptr noundef nonnull %1090)
  %1092 = load i32, ptr %2, align 4
  %1093 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1092)
  %.not.i394 = icmp ugt i8 %1093, -17
  br i1 %.not.i394, label %1098, label %1094

1094:                                             ; preds = %get_length.exit.i393
  %1095 = load i32, ptr %2, align 4
  %1096 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1095)
  %1097 = and i8 %1096, -16
  %.not49.i = icmp eq i8 %1097, 112
  br i1 %.not49.i, label %1098, label %decode_SetProcParameterReq.exit.thread

1098:                                             ; preds = %1094, %get_length.exit.i393
  %1099 = icmp eq i32 %1086, 0
  br i1 %1099, label %decode_SetProcParameterReq.exit.thread, label %1100

1100:                                             ; preds = %1098
  %1101 = load i32, ptr %2, align 4
  %1102 = add i32 %1101, %1084
  store i32 %1102, ptr %2, align 4
  br label %1103

1103:                                             ; preds = %1103, %1100
  %.063.i = phi i32 [ 0, %1100 ], [ %1104, %1103 ]
  call fastcc void @field_parameterTreePath(ptr noundef %0, ptr noundef %1091, ptr noundef %2, ptr noundef nonnull %18, ptr noundef nonnull %19)
  %1104 = add nuw i32 %.063.i, 1
  %exitcond.not.i395 = icmp eq i32 %1104, %1086
  br i1 %exitcond.not.i395, label %1105, label %1103, !llvm.loop !18

1105:                                             ; preds = %1103
  %1106 = load ptr, ptr %16, align 8
  %1107 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %1106, ptr noundef %0, i32 noundef %1107)
  %.val.i396 = load i32, ptr %2, align 4
  store i32 0, ptr %18, align 4
  %1108 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val.i396)
  %1109 = zext i8 %1108 to i32
  %1110 = icmp eq i8 %1108, 1
  br i1 %1110, label %1111, label %1112

1111:                                             ; preds = %1105
  store i32 1, ptr %19, align 4
  br label %get_length.exit58.i

1112:                                             ; preds = %1105
  %.not.i53.i = icmp sgt i8 %1108, -1
  br i1 %.not.i53.i, label %1127, label %.preheader.i54.i

.preheader.i54.i:                                 ; preds = %1112, %.preheader.i54.i
  %1113 = phi i32 [ %1118, %.preheader.i54.i ], [ 0, %1112 ]
  %1114 = phi i32 [ %1117, %.preheader.i54.i ], [ 0, %1112 ]
  %.02.i55.i = phi i32 [ %1119, %.preheader.i54.i ], [ %.val.i396, %1112 ]
  %.0301.i56.i = phi i32 [ %1121, %.preheader.i54.i ], [ %1109, %1112 ]
  %1115 = and i32 %.0301.i56.i, 15
  %1116 = or disjoint i32 %1115, %1114
  %1117 = shl i32 %1116, 4
  %1118 = add i32 %1113, 1
  %1119 = add i32 %.02.i55.i, 1
  %1120 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1119)
  %1121 = zext i8 %1120 to i32
  %.not32.i57.i = icmp sgt i8 %1120, -1
  br i1 %.not32.i57.i, label %1122, label %.preheader.i54.i, !llvm.loop !8

1122:                                             ; preds = %.preheader.i54.i
  %1123 = and i32 %1121, 15
  %1124 = or disjoint i32 %1117, %1123
  %1125 = add i32 %1113, 2
  store i32 %1125, ptr %19, align 4
  %1126 = sub i32 %1124, %1125
  store i32 %1126, ptr %18, align 4
  br label %get_length.exit58.i

1127:                                             ; preds = %1112
  %1128 = and i32 %1109, 15
  store i32 1, ptr %19, align 4
  %1129 = add nsw i32 %1128, -1
  store i32 %1129, ptr %18, align 4
  br label %get_length.exit58.i

get_length.exit58.i:                              ; preds = %1127, %1122, %1111
  %1130 = phi i32 [ 0, %1111 ], [ %1126, %1122 ], [ %1129, %1127 ]
  %1131 = phi i32 [ 1, %1111 ], [ %1125, %1122 ], [ 1, %1127 ]
  %1132 = load i32, ptr %2, align 4
  %1133 = load i32, ptr @ett_sml_parameterTree, align 4
  %1134 = add i32 %1131, %1130
  %1135 = icmp eq i32 %1134, 1
  %1136 = select i1 %1135, ptr @.str.260, ptr @.str.261
  %1137 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %287, ptr noundef %0, i32 noundef %1132, i32 noundef -1, i32 noundef %1133, ptr noundef nonnull %17, ptr noundef nonnull @.str.361, i32 noundef %1134, ptr noundef nonnull %1136)
  %1138 = load i32, ptr %2, align 4
  %1139 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1138)
  %.not50.i = icmp ugt i8 %1139, -17
  br i1 %.not50.i, label %decode_SetProcParameterReq.exit, label %1140

1140:                                             ; preds = %get_length.exit58.i
  %1141 = load i32, ptr %2, align 4
  %1142 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1141)
  %1143 = and i8 %1142, -16
  %.not51.i = icmp eq i8 %1143, 112
  br i1 %.not51.i, label %decode_SetProcParameterReq.exit, label %decode_SetProcParameterReq.exit.thread

decode_SetProcParameterReq.exit.thread:           ; preds = %1140, %1098, %1094
  %.sink879 = phi ptr [ %16, %1094 ], [ %16, %1098 ], [ %17, %1140 ]
  %.str.359.sink878 = phi ptr [ @.str.359, %1094 ], [ @.str.148, %1098 ], [ @.str.362, %1140 ]
  %1144 = load ptr, ptr %.sink879, align 8
  %1145 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1144, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull %.str.359.sink878)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit767

decode_SetProcParameterReq.exit:                  ; preds = %get_length.exit58.i, %1140
  %1146 = load i32, ptr %2, align 4
  %1147 = add i32 %1146, %1131
  store i32 %1147, ptr %2, align 4
  call fastcc void @child_tree(ptr noundef %0, ptr noundef %1, ptr noundef %1137, ptr noundef %2, ptr noundef nonnull %18, ptr noundef nonnull %19)
  %1148 = load ptr, ptr %17, align 8
  %1149 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %1148, ptr noundef %0, i32 noundef %1149)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge

1150:                                             ; preds = %get_length.exit351
  %1151 = load ptr, ptr %80, align 8
  call void @col_append_str(ptr noundef %1151, i32 noundef 25, ptr noundef nonnull @.str.289)
  %1152 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1152, ptr noundef nonnull @.str.290)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call fastcc void @field_clientId(ptr noundef %0, ptr noundef %287, ptr noundef %2, ptr noundef nonnull %14, ptr noundef nonnull %15)
  call fastcc void @field_serverId(ptr noundef %0, ptr noundef %287, ptr noundef %2, ptr noundef nonnull %14, ptr noundef nonnull %15)
  call fastcc void @field_username(ptr noundef %0, ptr noundef %287, ptr noundef %2, ptr noundef nonnull %14, ptr noundef nonnull %15)
  call fastcc void @field_password(ptr noundef %0, ptr noundef %287, ptr noundef %2, ptr noundef nonnull %14, ptr noundef nonnull %15)
  call fastcc void @field_listName(ptr noundef %0, ptr noundef %287, ptr noundef %2, ptr noundef nonnull %14, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge

1153:                                             ; preds = %get_length.exit351
  %1154 = load ptr, ptr %80, align 8
  call void @col_append_str(ptr noundef %1154, i32 noundef 25, ptr noundef nonnull @.str.291)
  %1155 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1155, ptr noundef nonnull @.str.292)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call fastcc void @field_clientId(ptr noundef %0, ptr noundef %287, ptr noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %13)
  call fastcc void @field_serverId(ptr noundef %0, ptr noundef %287, ptr noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %13)
  call fastcc void @field_listName(ptr noundef %0, ptr noundef %287, ptr noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %.val116.i = load i32, ptr %2, align 4
  %1156 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val116.i)
  %1157 = zext i8 %1156 to i32
  %1158 = icmp eq i8 %1156, 1
  br i1 %1158, label %get_length.exit.i402, label %1159

1159:                                             ; preds = %1153
  %.not.i.i397 = icmp sgt i8 %1156, -1
  br i1 %.not.i.i397, label %1174, label %.preheader.i.i398

.preheader.i.i398:                                ; preds = %1159, %.preheader.i.i398
  %1160 = phi i32 [ %1165, %.preheader.i.i398 ], [ 0, %1159 ]
  %1161 = phi i32 [ %1164, %.preheader.i.i398 ], [ 0, %1159 ]
  %.02.i.i399 = phi i32 [ %1166, %.preheader.i.i398 ], [ %.val116.i, %1159 ]
  %.0301.i.i400 = phi i32 [ %1168, %.preheader.i.i398 ], [ %1157, %1159 ]
  %1162 = and i32 %.0301.i.i400, 15
  %1163 = or disjoint i32 %1162, %1161
  %1164 = shl i32 %1163, 4
  %1165 = add i32 %1160, 1
  %1166 = add i32 %.02.i.i399, 1
  %1167 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1166)
  %1168 = zext i8 %1167 to i32
  %.not32.i.i401 = icmp sgt i8 %1167, -1
  br i1 %.not32.i.i401, label %1169, label %.preheader.i.i398, !llvm.loop !8

1169:                                             ; preds = %.preheader.i.i398
  %1170 = and i32 %1168, 15
  %1171 = or disjoint i32 %1170, %1164
  store i32 %1171, ptr %12, align 4
  %1172 = add i32 %1160, 2
  store i32 %1172, ptr %13, align 4
  %1173 = sub i32 %1171, %1172
  br label %get_length.exit.i402

1174:                                             ; preds = %1159
  %1175 = and i32 %1157, 15
  %1176 = add nsw i32 %1175, -1
  br label %get_length.exit.i402

get_length.exit.i402:                             ; preds = %1174, %1169, %1153
  %1177 = phi i32 [ %1172, %1169 ], [ 1, %1174 ], [ 1, %1153 ]
  %1178 = phi i32 [ %1173, %1169 ], [ %1176, %1174 ], [ 0, %1153 ]
  %1179 = load i32, ptr %2, align 4
  %1180 = load i32, ptr @ett_sml_time, align 4
  %1181 = call ptr @proto_tree_add_subtree(ptr noundef %287, ptr noundef %0, i32 noundef %1179, i32 noundef -1, i32 noundef %1180, ptr noundef nonnull %11, ptr noundef nonnull @.str.364)
  %1182 = icmp eq i32 %1178, 0
  br i1 %1182, label %1183, label %1188

1183:                                             ; preds = %get_length.exit.i402
  %1184 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1184, ptr noundef nonnull @.str.297)
  %1185 = load ptr, ptr %11, align 8
  call void @proto_item_set_len(ptr noundef %1185, i32 noundef %1177)
  %1186 = load i32, ptr %2, align 4
  %1187 = add i32 %1186, 1
  store i32 %1187, ptr %2, align 4
  br label %1193

1188:                                             ; preds = %get_length.exit.i402
  %1189 = load i32, ptr %2, align 4
  %1190 = add i32 %1189, 1
  store i32 %1190, ptr %2, align 4
  call fastcc void @sml_time_type(ptr noundef %0, ptr noundef %1, ptr noundef %1181, ptr noundef %2)
  %1191 = load ptr, ptr %11, align 8
  %1192 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %1191, ptr noundef %0, i32 noundef %1192)
  %.val115.pre.i = load i32, ptr %2, align 4
  br label %1193

1193:                                             ; preds = %1188, %1183
  %.val115.i = phi i32 [ %.val115.pre.i, %1188 ], [ %1187, %1183 ]
  %1194 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val115.i)
  %1195 = zext i8 %1194 to i32
  %1196 = icmp eq i8 %1194, 1
  br i1 %1196, label %get_length.exit122.i, label %1197

1197:                                             ; preds = %1193
  %.not.i117.i = icmp sgt i8 %1194, -1
  br i1 %.not.i117.i, label %1212, label %.preheader.i118.i

.preheader.i118.i:                                ; preds = %1197, %.preheader.i118.i
  %1198 = phi i32 [ %1203, %.preheader.i118.i ], [ 0, %1197 ]
  %1199 = phi i32 [ %1202, %.preheader.i118.i ], [ 0, %1197 ]
  %.02.i119.i = phi i32 [ %1204, %.preheader.i118.i ], [ %.val115.i, %1197 ]
  %.0301.i120.i = phi i32 [ %1206, %.preheader.i118.i ], [ %1195, %1197 ]
  %1200 = and i32 %.0301.i120.i, 15
  %1201 = or disjoint i32 %1200, %1199
  %1202 = shl i32 %1201, 4
  %1203 = add i32 %1198, 1
  %1204 = add i32 %.02.i119.i, 1
  %1205 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1204)
  %1206 = zext i8 %1205 to i32
  %.not32.i121.i = icmp sgt i8 %1205, -1
  br i1 %.not32.i121.i, label %1207, label %.preheader.i118.i, !llvm.loop !8

1207:                                             ; preds = %.preheader.i118.i
  %1208 = and i32 %1206, 15
  %1209 = or disjoint i32 %1208, %1202
  %1210 = add i32 %1198, 2
  %1211 = sub i32 %1209, %1210
  store i32 %1211, ptr %12, align 4
  br label %get_length.exit122.i

1212:                                             ; preds = %1197
  %1213 = and i32 %1195, 15
  %1214 = add nsw i32 %1213, -1
  br label %get_length.exit122.i

get_length.exit122.i:                             ; preds = %1193, %1212, %1207
  %1215 = phi i32 [ %1211, %1207 ], [ %1214, %1212 ], [ 0, %1193 ]
  %1216 = phi i32 [ %1210, %1207 ], [ 1, %1212 ], [ 1, %1193 ]
  %1217 = add i32 %1216, %1215
  %1218 = load i32, ptr %2, align 4
  %1219 = load i32, ptr @ett_sml_valtree, align 4
  %1220 = icmp eq i32 %1217, 1
  %1221 = select i1 %1220, ptr @.str.260, ptr @.str.261
  %1222 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %287, ptr noundef %0, i32 noundef %1218, i32 noundef -1, i32 noundef %1219, ptr noundef nonnull %10, ptr noundef nonnull @.str.365, i32 noundef %1217, ptr noundef nonnull %1221)
  %1223 = load i32, ptr %2, align 4
  %1224 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1223)
  %.not.i403 = icmp ugt i8 %1224, -17
  br i1 %.not.i403, label %1229, label %1225

1225:                                             ; preds = %get_length.exit122.i
  %1226 = load i32, ptr %2, align 4
  %1227 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1226)
  %1228 = and i8 %1227, -16
  %.not110.i = icmp eq i8 %1228, 112
  br i1 %.not110.i, label %1229, label %decode_GetListRes.exit.thread

1229:                                             ; preds = %1225, %get_length.exit122.i
  %1230 = icmp eq i32 %1217, 0
  br i1 %1230, label %decode_GetListRes.exit.thread, label %1231

1231:                                             ; preds = %1229
  %1232 = load i32, ptr %2, align 4
  %1233 = add i32 %1232, %1216
  store i32 %1233, ptr %2, align 4
  br label %1234

1234:                                             ; preds = %1285, %1231
  %.0181.i = phi i32 [ 0, %1231 ], [ %1288, %1285 ]
  %.val114.i = load i32, ptr %2, align 4
  %1235 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val114.i)
  %.not.i123.i = icmp sgt i8 %1235, -1
  br i1 %.not.i123.i, label %get_length.exit128.i, label %.preheader.i124.i

.preheader.i124.i:                                ; preds = %1234, %.preheader.i124.i
  %1236 = phi i32 [ %1237, %.preheader.i124.i ], [ 0, %1234 ]
  %.02.i125.i = phi i32 [ %1238, %.preheader.i124.i ], [ %.val114.i, %1234 ]
  %1237 = add i32 %1236, 1
  %1238 = add i32 %.02.i125.i, 1
  %1239 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1238)
  %.not32.i127.i = icmp sgt i8 %1239, -1
  br i1 %.not32.i127.i, label %1240, label %.preheader.i124.i, !llvm.loop !8

1240:                                             ; preds = %.preheader.i124.i
  %1241 = add i32 %1236, 2
  br label %get_length.exit128.i

get_length.exit128.i:                             ; preds = %1240, %1234
  %1242 = phi i32 [ %1241, %1240 ], [ 1, %1234 ]
  %1243 = load i32, ptr %2, align 4
  %1244 = load i32, ptr @ett_sml_valList, align 4
  %1245 = call ptr @proto_tree_add_subtree(ptr noundef %1222, ptr noundef %0, i32 noundef %1243, i32 noundef -1, i32 noundef %1244, ptr noundef nonnull %9, ptr noundef nonnull @.str.367)
  %1246 = load i32, ptr %2, align 4
  %1247 = add i32 %1246, %1242
  store i32 %1247, ptr %2, align 4
  call fastcc void @field_objName(ptr noundef %0, ptr noundef %1245, ptr noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %13)
  call fastcc void @field_status(ptr noundef %0, ptr noundef %1245, ptr noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %.val113.i = load i32, ptr %2, align 4
  %1248 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val113.i)
  %1249 = zext i8 %1248 to i32
  %1250 = icmp eq i8 %1248, 1
  br i1 %1250, label %get_length.exit134.i, label %1251

1251:                                             ; preds = %get_length.exit128.i
  %.not.i129.i = icmp sgt i8 %1248, -1
  br i1 %.not.i129.i, label %1266, label %.preheader.i130.i

.preheader.i130.i:                                ; preds = %1251, %.preheader.i130.i
  %1252 = phi i32 [ %1257, %.preheader.i130.i ], [ 0, %1251 ]
  %1253 = phi i32 [ %1256, %.preheader.i130.i ], [ 0, %1251 ]
  %.02.i131.i = phi i32 [ %1258, %.preheader.i130.i ], [ %.val113.i, %1251 ]
  %.0301.i132.i = phi i32 [ %1260, %.preheader.i130.i ], [ %1249, %1251 ]
  %1254 = and i32 %.0301.i132.i, 15
  %1255 = or disjoint i32 %1254, %1253
  %1256 = shl i32 %1255, 4
  %1257 = add i32 %1252, 1
  %1258 = add i32 %.02.i131.i, 1
  %1259 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1258)
  %1260 = zext i8 %1259 to i32
  %.not32.i133.i = icmp sgt i8 %1259, -1
  br i1 %.not32.i133.i, label %1261, label %.preheader.i130.i, !llvm.loop !8

1261:                                             ; preds = %.preheader.i130.i
  %1262 = and i32 %1260, 15
  %1263 = or disjoint i32 %1262, %1256
  %1264 = add i32 %1252, 2
  %1265 = sub i32 %1263, %1264
  br label %get_length.exit134.i

1266:                                             ; preds = %1251
  %1267 = and i32 %1249, 15
  %1268 = add nsw i32 %1267, -1
  br label %get_length.exit134.i

get_length.exit134.i:                             ; preds = %1266, %1261, %get_length.exit128.i
  %1269 = phi i32 [ %1264, %1261 ], [ 1, %1266 ], [ 1, %get_length.exit128.i ]
  %1270 = phi i32 [ %1265, %1261 ], [ %1268, %1266 ], [ 0, %get_length.exit128.i ]
  %1271 = load i32, ptr %2, align 4
  %1272 = load i32, ptr @ett_sml_time, align 4
  %1273 = call ptr @proto_tree_add_subtree(ptr noundef %1245, ptr noundef %0, i32 noundef %1271, i32 noundef -1, i32 noundef %1272, ptr noundef nonnull %11, ptr noundef nonnull @.str.349)
  %1274 = icmp eq i32 %1270, 0
  br i1 %1274, label %1275, label %1280

1275:                                             ; preds = %get_length.exit134.i
  %1276 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1276, ptr noundef nonnull @.str.297)
  %1277 = load ptr, ptr %11, align 8
  call void @proto_item_set_len(ptr noundef %1277, i32 noundef %1269)
  %1278 = load i32, ptr %2, align 4
  %1279 = add i32 %1278, 1
  store i32 %1279, ptr %2, align 4
  br label %1285

1280:                                             ; preds = %get_length.exit134.i
  %1281 = load i32, ptr %2, align 4
  %1282 = add i32 %1281, 1
  store i32 %1282, ptr %2, align 4
  call fastcc void @sml_time_type(ptr noundef %0, ptr noundef %1, ptr noundef %1273, ptr noundef %2)
  %1283 = load ptr, ptr %11, align 8
  %1284 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %1283, ptr noundef %0, i32 noundef %1284)
  br label %1285

1285:                                             ; preds = %1280, %1275
  call fastcc void @field_unit(ptr noundef %0, ptr noundef %1245, ptr noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %13)
  call fastcc void @field_scaler(ptr noundef %0, ptr noundef %1245, ptr noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %13)
  call fastcc void @sml_value(ptr noundef %0, ptr noundef %1, ptr noundef %1245, ptr noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %13)
  call fastcc void @field_valueSignature(ptr noundef %0, ptr noundef %1245, ptr noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %1286 = load ptr, ptr %9, align 8
  %1287 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %1286, ptr noundef %0, i32 noundef %1287)
  %1288 = add nuw i32 %.0181.i, 1
  %exitcond.not.i404 = icmp eq i32 %1288, %1217
  br i1 %exitcond.not.i404, label %1289, label %1234, !llvm.loop !19

1289:                                             ; preds = %1285
  %1290 = load ptr, ptr %10, align 8
  %1291 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %1290, ptr noundef %0, i32 noundef %1291)
  %.val112.i405 = load i32, ptr %2, align 4
  store i32 0, ptr %12, align 4
  %1292 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val112.i405)
  %1293 = zext i8 %1292 to i32
  %1294 = icmp eq i8 %1292, 1
  br i1 %1294, label %get_length.exit140.thread.i, label %1295

get_length.exit140.thread.i:                      ; preds = %1289
  store i32 1, ptr %13, align 4
  br label %1316

1295:                                             ; preds = %1289
  %.not.i135.i = icmp sgt i8 %1292, -1
  br i1 %.not.i135.i, label %1310, label %.preheader.i136.i

.preheader.i136.i:                                ; preds = %1295, %.preheader.i136.i
  %1296 = phi i32 [ %1301, %.preheader.i136.i ], [ 0, %1295 ]
  %1297 = phi i32 [ %1300, %.preheader.i136.i ], [ 0, %1295 ]
  %.02.i137.i = phi i32 [ %1302, %.preheader.i136.i ], [ %.val112.i405, %1295 ]
  %.0301.i138.i = phi i32 [ %1304, %.preheader.i136.i ], [ %1293, %1295 ]
  %1298 = and i32 %.0301.i138.i, 15
  %1299 = or disjoint i32 %1298, %1297
  %1300 = shl i32 %1299, 4
  %1301 = add i32 %1296, 1
  %1302 = add i32 %.02.i137.i, 1
  %1303 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1302)
  %1304 = zext i8 %1303 to i32
  %.not32.i139.i = icmp sgt i8 %1303, -1
  br i1 %.not32.i139.i, label %1305, label %.preheader.i136.i, !llvm.loop !8

1305:                                             ; preds = %.preheader.i136.i
  %1306 = and i32 %1304, 15
  %1307 = add i32 %1296, 2
  store i32 %1307, ptr %13, align 4
  %reass.sub584 = sub i32 %1300, %1296
  %1308 = add i32 %reass.sub584, -2
  %1309 = add i32 %1308, %1306
  br label %get_length.exit140.i

1310:                                             ; preds = %1295
  %1311 = and i32 %1293, 15
  store i32 1, ptr %13, align 4
  %1312 = add nsw i32 %1311, -1
  br label %get_length.exit140.i

get_length.exit140.i:                             ; preds = %1310, %1305
  %.sink.i406 = phi i32 [ %1309, %1305 ], [ %1312, %1310 ]
  %1313 = phi i32 [ %1307, %1305 ], [ 1, %1310 ]
  %.sink.fr.i407 = freeze i32 %.sink.i406
  store i32 %.sink.fr.i407, ptr %12, align 4
  %1314 = add i32 %.sink.fr.i407, %1313
  %1315 = icmp eq i32 %.sink.fr.i407, 0
  %spec.select.i408 = select i1 %1315, ptr @.str.297, ptr @.str.298
  br label %1316

1316:                                             ; preds = %get_length.exit140.i, %get_length.exit140.thread.i
  %1317 = phi i32 [ 1, %get_length.exit140.thread.i ], [ %1314, %get_length.exit140.i ]
  %1318 = phi ptr [ @.str.297, %get_length.exit140.thread.i ], [ %spec.select.i408, %get_length.exit140.i ]
  %1319 = load i32, ptr @hf_sml_listSignature, align 4
  %1320 = load i32, ptr %2, align 4
  %1321 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %287, i32 noundef %1319, ptr noundef %0, i32 noundef %1320, i32 noundef %1317, ptr noundef null, ptr noundef nonnull @.str.368, ptr noundef nonnull %1318)
  %1322 = load i32, ptr %12, align 4
  %.not111.i = icmp eq i32 %1322, 0
  br i1 %.not111.i, label %1334, label %1323

1323:                                             ; preds = %1316
  %1324 = load i32, ptr @ett_sml_listSignature, align 4
  %1325 = call ptr @proto_item_add_subtree(ptr noundef %1321, i32 noundef %1324)
  %1326 = load i32, ptr @hf_sml_length, align 4
  %1327 = load i32, ptr %2, align 4
  %1328 = load i32, ptr %13, align 4
  %1329 = call ptr @proto_tree_add_uint(ptr noundef %1325, i32 noundef %1326, ptr noundef %0, i32 noundef %1327, i32 noundef %1328, i32 noundef %1322)
  %1330 = load i32, ptr %2, align 4
  %1331 = add i32 %1330, %1328
  store i32 %1331, ptr %2, align 4
  %1332 = load i32, ptr @hf_sml_listSignature, align 4
  %1333 = call ptr @proto_tree_add_item(ptr noundef %1325, i32 noundef %1332, ptr noundef %0, i32 noundef %1331, i32 noundef %1322, i32 noundef 0)
  br label %1334

1334:                                             ; preds = %1323, %1316
  %.sink239.i = phi i32 [ %1322, %1323 ], [ 1, %1316 ]
  %1335 = load i32, ptr %2, align 4
  %1336 = add i32 %1335, %.sink239.i
  store i32 %1336, ptr %2, align 4
  %1337 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1336)
  %1338 = zext i8 %1337 to i32
  %1339 = icmp eq i8 %1337, 1
  br i1 %1339, label %get_length.exit146.i, label %1340

1340:                                             ; preds = %1334
  %.not.i141.i = icmp sgt i8 %1337, -1
  br i1 %.not.i141.i, label %1355, label %.preheader.i142.i

.preheader.i142.i:                                ; preds = %1340, %.preheader.i142.i
  %1341 = phi i32 [ %1346, %.preheader.i142.i ], [ 0, %1340 ]
  %1342 = phi i32 [ %1345, %.preheader.i142.i ], [ 0, %1340 ]
  %.02.i143.i = phi i32 [ %1347, %.preheader.i142.i ], [ %1336, %1340 ]
  %.0301.i144.i = phi i32 [ %1349, %.preheader.i142.i ], [ %1338, %1340 ]
  %1343 = and i32 %.0301.i144.i, 15
  %1344 = or disjoint i32 %1343, %1342
  %1345 = shl i32 %1344, 4
  %1346 = add i32 %1341, 1
  %1347 = add i32 %.02.i143.i, 1
  %1348 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1347)
  %1349 = zext i8 %1348 to i32
  %.not32.i145.i = icmp sgt i8 %1348, -1
  br i1 %.not32.i145.i, label %1350, label %.preheader.i142.i, !llvm.loop !8

1350:                                             ; preds = %.preheader.i142.i
  %1351 = and i32 %1349, 15
  %1352 = add i32 %1341, 2
  %reass.sub585 = sub i32 %1345, %1341
  %1353 = add i32 %reass.sub585, -2
  %1354 = add i32 %1353, %1351
  br label %get_length.exit146.i

1355:                                             ; preds = %1340
  %1356 = and i32 %1338, 15
  %1357 = add nsw i32 %1356, -1
  br label %get_length.exit146.i

get_length.exit146.i:                             ; preds = %1355, %1350, %1334
  %1358 = phi i32 [ %1352, %1350 ], [ 1, %1355 ], [ 1, %1334 ]
  %1359 = phi i32 [ %1354, %1350 ], [ %1357, %1355 ], [ 0, %1334 ]
  %1360 = load i32, ptr %2, align 4
  %1361 = load i32, ptr @ett_sml_time, align 4
  %1362 = call ptr @proto_tree_add_subtree(ptr noundef %287, ptr noundef %0, i32 noundef %1360, i32 noundef -1, i32 noundef %1361, ptr noundef nonnull %11, ptr noundef nonnull @.str.369)
  %1363 = icmp eq i32 %1359, 0
  br i1 %1363, label %1364, label %1369

1364:                                             ; preds = %get_length.exit146.i
  %1365 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1365, ptr noundef nonnull @.str.297)
  %1366 = load ptr, ptr %11, align 8
  call void @proto_item_set_len(ptr noundef %1366, i32 noundef %1358)
  %1367 = load i32, ptr %2, align 4
  %1368 = add i32 %1367, 1
  store i32 %1368, ptr %2, align 4
  br label %decode_GetListRes.exit

1369:                                             ; preds = %get_length.exit146.i
  %1370 = load i32, ptr %2, align 4
  %1371 = add i32 %1370, 1
  store i32 %1371, ptr %2, align 4
  call fastcc void @sml_time_type(ptr noundef %0, ptr noundef %1, ptr noundef %1362, ptr noundef %2)
  %1372 = load ptr, ptr %11, align 8
  %1373 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %1372, ptr noundef %0, i32 noundef %1373)
  br label %decode_GetListRes.exit

decode_GetListRes.exit.thread:                    ; preds = %1229, %1225
  %.str.366.sink = phi ptr [ @.str.366, %1225 ], [ @.str.148, %1229 ]
  %1374 = load ptr, ptr %10, align 8
  %1375 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1374, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull %.str.366.sink)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit767

decode_GetListRes.exit:                           ; preds = %1364, %1369
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

1376:                                             ; preds = %get_length.exit351
  %1377 = load ptr, ptr %80, align 8
  call void @col_append_str(ptr noundef %1377, i32 noundef 25, ptr noundef nonnull @.str.293)
  %1378 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1378, ptr noundef nonnull @.str.294)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @field_serverId(ptr noundef %0, ptr noundef %287, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %.val59.i = load i32, ptr %2, align 4
  %1379 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val59.i)
  %1380 = zext i8 %1379 to i32
  %1381 = icmp eq i8 %1379, 1
  br i1 %1381, label %get_length.exit.i414, label %1382

1382:                                             ; preds = %1376
  %.not.i.i409 = icmp sgt i8 %1379, -1
  br i1 %.not.i.i409, label %1397, label %.preheader.i.i410

.preheader.i.i410:                                ; preds = %1382, %.preheader.i.i410
  %1383 = phi i32 [ %1388, %.preheader.i.i410 ], [ 0, %1382 ]
  %1384 = phi i32 [ %1387, %.preheader.i.i410 ], [ 0, %1382 ]
  %.02.i.i411 = phi i32 [ %1389, %.preheader.i.i410 ], [ %.val59.i, %1382 ]
  %.0301.i.i412 = phi i32 [ %1391, %.preheader.i.i410 ], [ %1380, %1382 ]
  %1385 = and i32 %.0301.i.i412, 15
  %1386 = or disjoint i32 %1385, %1384
  %1387 = shl i32 %1386, 4
  %1388 = add i32 %1383, 1
  %1389 = add i32 %.02.i.i411, 1
  %1390 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1389)
  %1391 = zext i8 %1390 to i32
  %.not32.i.i413 = icmp sgt i8 %1390, -1
  br i1 %.not32.i.i413, label %1392, label %.preheader.i.i410, !llvm.loop !8

1392:                                             ; preds = %.preheader.i.i410
  %1393 = and i32 %1391, 15
  %1394 = or disjoint i32 %1387, %1393
  store i32 %1394, ptr %7, align 4
  %1395 = add i32 %1383, 2
  store i32 %1395, ptr %8, align 4
  %1396 = sub i32 %1394, %1395
  br label %get_length.exit.i414

1397:                                             ; preds = %1382
  %1398 = and i32 %1380, 15
  store i32 1, ptr %8, align 4
  %1399 = add nsw i32 %1398, -1
  br label %get_length.exit.i414

get_length.exit.i414:                             ; preds = %1397, %1392, %1376
  %1400 = phi i32 [ %1396, %1392 ], [ %1399, %1397 ], [ 0, %1376 ]
  %1401 = phi i32 [ %1395, %1392 ], [ 1, %1397 ], [ 1, %1376 ]
  %1402 = load i32, ptr %2, align 4
  %1403 = add i32 %1401, %1400
  %1404 = load i32, ptr @ett_sml_attentionNo, align 4
  %1405 = call ptr @proto_tree_add_subtree(ptr noundef %287, ptr noundef %0, i32 noundef %1402, i32 noundef %1403, i32 noundef %1404, ptr noundef nonnull %6, ptr noundef nonnull @.str.77)
  %1406 = load i32, ptr @hf_sml_length, align 4
  %1407 = load i32, ptr %2, align 4
  %1408 = call ptr @proto_tree_add_uint(ptr noundef %1405, i32 noundef %1406, ptr noundef %0, i32 noundef %1407, i32 noundef %1401, i32 noundef %1400)
  %1409 = load i32, ptr %2, align 4
  %1410 = add i32 %1409, %1401
  store i32 %1410, ptr %2, align 4
  %1411 = icmp eq i32 %1400, 6
  br i1 %1411, label %1412, label %1416

1412:                                             ; preds = %get_length.exit.i414
  %1413 = add i32 %1410, 4
  store i32 %1413, ptr %2, align 4
  %1414 = load i32, ptr @hf_sml_attentionNo, align 4
  %1415 = call ptr @proto_tree_add_item(ptr noundef %1405, i32 noundef %1414, ptr noundef %0, i32 noundef %1413, i32 noundef 2, i32 noundef 0)
  br label %1419

1416:                                             ; preds = %get_length.exit.i414
  %1417 = load ptr, ptr %6, align 8
  %1418 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %1417, ptr noundef nonnull @ei_sml_attentionNo)
  br label %1419

1419:                                             ; preds = %1416, %1412
  %.sink96.i = phi i32 [ %1400, %1416 ], [ 2, %1412 ]
  %1420 = load i32, ptr %2, align 4
  %1421 = add i32 %1420, %.sink96.i
  store i32 %1421, ptr %2, align 4
  store i32 0, ptr %7, align 4
  %1422 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1421)
  %1423 = zext i8 %1422 to i32
  %1424 = icmp eq i8 %1422, 1
  br i1 %1424, label %get_length.exit65.thread.i, label %1425

get_length.exit65.thread.i:                       ; preds = %1419
  store i32 1, ptr %8, align 4
  br label %1446

1425:                                             ; preds = %1419
  %.not.i60.i = icmp sgt i8 %1422, -1
  br i1 %.not.i60.i, label %1440, label %.preheader.i61.i

.preheader.i61.i:                                 ; preds = %1425, %.preheader.i61.i
  %1426 = phi i32 [ %1431, %.preheader.i61.i ], [ 0, %1425 ]
  %1427 = phi i32 [ %1430, %.preheader.i61.i ], [ 0, %1425 ]
  %.02.i62.i = phi i32 [ %1432, %.preheader.i61.i ], [ %1421, %1425 ]
  %.0301.i63.i = phi i32 [ %1434, %.preheader.i61.i ], [ %1423, %1425 ]
  %1428 = and i32 %.0301.i63.i, 15
  %1429 = or disjoint i32 %1428, %1427
  %1430 = shl i32 %1429, 4
  %1431 = add i32 %1426, 1
  %1432 = add i32 %.02.i62.i, 1
  %1433 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1432)
  %1434 = zext i8 %1433 to i32
  %.not32.i64.i = icmp sgt i8 %1433, -1
  br i1 %.not32.i64.i, label %1435, label %.preheader.i61.i, !llvm.loop !8

1435:                                             ; preds = %.preheader.i61.i
  %1436 = and i32 %1434, 15
  %1437 = add i32 %1426, 2
  store i32 %1437, ptr %8, align 4
  %reass.sub = sub i32 %1436, %1426
  %1438 = add i32 %reass.sub, -2
  %1439 = add i32 %1438, %1430
  br label %get_length.exit65.i

1440:                                             ; preds = %1425
  %1441 = and i32 %1423, 15
  store i32 1, ptr %8, align 4
  %1442 = add nsw i32 %1441, -1
  br label %get_length.exit65.i

get_length.exit65.i:                              ; preds = %1440, %1435
  %.sink.i415 = phi i32 [ %1439, %1435 ], [ %1442, %1440 ]
  %1443 = phi i32 [ %1437, %1435 ], [ 1, %1440 ]
  %.sink.fr.i416 = freeze i32 %.sink.i415
  store i32 %.sink.fr.i416, ptr %7, align 4
  %1444 = add i32 %.sink.fr.i416, %1443
  %1445 = icmp eq i32 %.sink.fr.i416, 0
  %spec.select.i417 = select i1 %1445, ptr @.str.297, ptr @.str.298
  br label %1446

1446:                                             ; preds = %get_length.exit65.i, %get_length.exit65.thread.i
  %1447 = phi i32 [ 1, %get_length.exit65.thread.i ], [ %1444, %get_length.exit65.i ]
  %1448 = phi ptr [ @.str.297, %get_length.exit65.thread.i ], [ %spec.select.i417, %get_length.exit65.i ]
  %1449 = load i32, ptr @hf_sml_attentionMsg, align 4
  %1450 = load i32, ptr %2, align 4
  %1451 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %287, i32 noundef %1449, ptr noundef %0, i32 noundef %1450, i32 noundef %1447, ptr noundef null, ptr noundef nonnull @.str.370, ptr noundef nonnull %1448)
  %1452 = load i32, ptr %7, align 4
  %.not.i418 = icmp eq i32 %1452, 0
  br i1 %.not.i418, label %1464, label %1453

1453:                                             ; preds = %1446
  %1454 = load i32, ptr @ett_sml_attentionMsg, align 4
  %1455 = call ptr @proto_item_add_subtree(ptr noundef %1451, i32 noundef %1454)
  %1456 = load i32, ptr @hf_sml_length, align 4
  %1457 = load i32, ptr %2, align 4
  %1458 = load i32, ptr %8, align 4
  %1459 = call ptr @proto_tree_add_uint(ptr noundef %1455, i32 noundef %1456, ptr noundef %0, i32 noundef %1457, i32 noundef %1458, i32 noundef %1452)
  %1460 = load i32, ptr %2, align 4
  %1461 = add i32 %1460, %1458
  store i32 %1461, ptr %2, align 4
  %1462 = load i32, ptr @hf_sml_attentionMsg, align 4
  %1463 = call ptr @proto_tree_add_item(ptr noundef %1455, i32 noundef %1462, ptr noundef %0, i32 noundef %1461, i32 noundef %1452, i32 noundef 0)
  br label %1464

1464:                                             ; preds = %1453, %1446
  %.sink98.i = phi i32 [ %1452, %1453 ], [ 1, %1446 ]
  %1465 = load i32, ptr %2, align 4
  %1466 = add i32 %1465, %.sink98.i
  store i32 %1466, ptr %2, align 4
  %1467 = load i32, ptr @ett_sml_attentionDetails, align 4
  %1468 = call ptr @proto_tree_add_subtree(ptr noundef %287, ptr noundef %0, i32 noundef %1466, i32 noundef -1, i32 noundef %1467, ptr noundef nonnull %5, ptr noundef nonnull @.str.371)
  %1469 = load i32, ptr %2, align 4
  %1470 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1469)
  %1471 = icmp eq i8 %1470, 1
  br i1 %1471, label %1472, label %1477

1472:                                             ; preds = %1464
  %1473 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1473, ptr noundef nonnull @.str.297)
  %1474 = load ptr, ptr %5, align 8
  call void @proto_item_set_len(ptr noundef %1474, i32 noundef 1)
  %1475 = load i32, ptr %2, align 4
  %1476 = add i32 %1475, 1
  store i32 %1476, ptr %2, align 4
  br label %.thread757

1477:                                             ; preds = %1464
  %.val.i419 = load i32, ptr %2, align 4
  store i32 0, ptr %7, align 4
  %1478 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val.i419)
  %1479 = zext i8 %1478 to i32
  %1480 = icmp eq i8 %1478, 1
  br i1 %1480, label %1481, label %1482

1481:                                             ; preds = %1477
  store i32 1, ptr %8, align 4
  br label %get_length.exit71.i

1482:                                             ; preds = %1477
  %.not.i66.i = icmp sgt i8 %1478, -1
  br i1 %.not.i66.i, label %1497, label %.preheader.i67.i

.preheader.i67.i:                                 ; preds = %1482, %.preheader.i67.i
  %1483 = phi i32 [ %1488, %.preheader.i67.i ], [ 0, %1482 ]
  %1484 = phi i32 [ %1487, %.preheader.i67.i ], [ 0, %1482 ]
  %.02.i68.i = phi i32 [ %1489, %.preheader.i67.i ], [ %.val.i419, %1482 ]
  %.0301.i69.i = phi i32 [ %1491, %.preheader.i67.i ], [ %1479, %1482 ]
  %1485 = and i32 %.0301.i69.i, 15
  %1486 = or disjoint i32 %1485, %1484
  %1487 = shl i32 %1486, 4
  %1488 = add i32 %1483, 1
  %1489 = add i32 %.02.i68.i, 1
  %1490 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1489)
  %1491 = zext i8 %1490 to i32
  %.not32.i70.i = icmp sgt i8 %1490, -1
  br i1 %.not32.i70.i, label %1492, label %.preheader.i67.i, !llvm.loop !8

1492:                                             ; preds = %.preheader.i67.i
  %1493 = and i32 %1491, 15
  %1494 = or disjoint i32 %1487, %1493
  %1495 = add i32 %1483, 2
  store i32 %1495, ptr %8, align 4
  %1496 = sub i32 %1494, %1495
  store i32 %1496, ptr %7, align 4
  br label %get_length.exit71.i

1497:                                             ; preds = %1482
  %1498 = and i32 %1479, 15
  store i32 1, ptr %8, align 4
  %1499 = add nsw i32 %1498, -1
  store i32 %1499, ptr %7, align 4
  br label %get_length.exit71.i

get_length.exit71.i:                              ; preds = %1497, %1492, %1481
  %1500 = phi i32 [ 0, %1481 ], [ %1496, %1492 ], [ %1499, %1497 ]
  %1501 = phi i32 [ 1, %1481 ], [ %1495, %1492 ], [ 1, %1497 ]
  %1502 = load ptr, ptr %5, align 8
  %1503 = add i32 %1501, %1500
  %1504 = icmp eq i32 %1503, 1
  %1505 = select i1 %1504, ptr @.str.260, ptr @.str.261
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1502, ptr noundef nonnull @.str.315, i32 noundef %1503, ptr noundef nonnull %1505)
  %1506 = load i32, ptr %2, align 4
  %1507 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1506)
  %.not56.i = icmp ugt i8 %1507, -17
  br i1 %.not56.i, label %1512, label %1508

1508:                                             ; preds = %get_length.exit71.i
  %1509 = load i32, ptr %2, align 4
  %1510 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1509)
  %1511 = and i8 %1510, -16
  %.not57.i = icmp eq i8 %1511, 112
  br i1 %.not57.i, label %1512, label %1520

1512:                                             ; preds = %1508, %get_length.exit71.i
  %1513 = load i32, ptr %2, align 4
  %1514 = add i32 %1513, %1501
  store i32 %1514, ptr %2, align 4
  call fastcc void @child_tree(ptr noundef %0, ptr noundef %1, ptr noundef %1468, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %1515 = load ptr, ptr %5, align 8
  %1516 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %1515, ptr noundef %0, i32 noundef %1516)
  br label %.thread757

1517:                                             ; preds = %get_length.exit351
  %1518 = load ptr, ptr %51, align 8
  %1519 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %1518, ptr noundef nonnull @ei_sml_messagetype_unknown)
  br label %.loopexit

.thread757:                                       ; preds = %1512, %1472
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

1520:                                             ; preds = %1508
  %1521 = load ptr, ptr %5, align 8
  %1522 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1521, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.372)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit767

.loopexit767:                                     ; preds = %711, %339, %decode_GetListRes.exit.thread, %decode_SetProcParameterReq.exit.thread, %decode_GetProcParameterRes.exit.thread, %decode_GetProcParameterReq.exit.thread, %decode_GetProfileListRes.exit.thread, %decode_GetProfilePackRes.exit.thread, %1520
  %1523 = load ptr, ptr %51, align 8
  %1524 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %1523, ptr noundef nonnull @ei_sml_MessageBody)
  br label %.loopexit

.critedge:                                        ; preds = %decode_GetListRes.exit, %decode_SetProcParameterReq.exit, %decode_GetProcParameterRes.exit, %decode_GetProcParameterReq.exit, %decode_GetProfileListRes.exit, %decode_GetProfilePackRes.exit, %.thread757, %711, %339, %290, %decode_PublicOpenRes.exit, %333, %336, %1150
  %1525 = load ptr, ptr %51, align 8
  %1526 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %1525, ptr noundef %0, i32 noundef %1526)
  %1527 = load ptr, ptr %48, align 8
  %1528 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %1527, ptr noundef %0, i32 noundef %1528)
  %.val333 = load i32, ptr %2, align 4
  store i32 0, ptr %52, align 4
  %1529 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val333)
  %1530 = zext i8 %1529 to i32
  %1531 = icmp eq i8 %1529, 1
  br i1 %1531, label %1532, label %1533

1532:                                             ; preds = %.critedge
  store i32 1, ptr %53, align 4
  br label %get_length.exit425

1533:                                             ; preds = %.critedge
  %.not.i420 = icmp sgt i8 %1529, -1
  br i1 %.not.i420, label %1548, label %.preheader.i421

.preheader.i421:                                  ; preds = %1533, %.preheader.i421
  %1534 = phi i32 [ %1539, %.preheader.i421 ], [ 0, %1533 ]
  %1535 = phi i32 [ %1538, %.preheader.i421 ], [ 0, %1533 ]
  %.02.i422 = phi i32 [ %1540, %.preheader.i421 ], [ %.val333, %1533 ]
  %.0301.i423 = phi i32 [ %1542, %.preheader.i421 ], [ %1530, %1533 ]
  %1536 = and i32 %.0301.i423, 15
  %1537 = or disjoint i32 %1535, %1536
  %1538 = shl i32 %1537, 4
  %1539 = add i32 %1534, 1
  %1540 = add i32 %.02.i422, 1
  %1541 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1540)
  %1542 = zext i8 %1541 to i32
  %.not32.i424 = icmp sgt i8 %1541, -1
  br i1 %.not32.i424, label %1543, label %.preheader.i421, !llvm.loop !8

1543:                                             ; preds = %.preheader.i421
  %1544 = and i32 %1542, 15
  %1545 = or disjoint i32 %1544, %1538
  %1546 = add i32 %1534, 2
  store i32 %1546, ptr %53, align 4
  %1547 = sub i32 %1545, %1546
  store i32 %1547, ptr %52, align 4
  br label %get_length.exit425

1548:                                             ; preds = %1533
  %1549 = and i32 %1530, 15
  store i32 1, ptr %53, align 4
  %1550 = add nsw i32 %1549, -1
  store i32 %1550, ptr %52, align 4
  br label %get_length.exit425

get_length.exit425:                               ; preds = %1532, %1543, %1548
  %1551 = phi i32 [ 1, %1532 ], [ %1546, %1543 ], [ 1, %1548 ]
  %1552 = phi i32 [ 0, %1532 ], [ %1547, %1543 ], [ %1550, %1548 ]
  %1553 = load i32, ptr %2, align 4
  %1554 = add i32 %1551, %1552
  %1555 = load i32, ptr @ett_sml_crc16, align 4
  %1556 = call ptr @proto_tree_add_subtree(ptr noundef %139, ptr noundef %0, i32 noundef %1553, i32 noundef %1554, i32 noundef %1555, ptr noundef nonnull %50, ptr noundef nonnull @.str.295)
  %1557 = load i32, ptr %2, align 4
  %1558 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1557)
  %.not327 = icmp eq i8 %1558, 98
  br i1 %.not327, label %1565, label %1559

1559:                                             ; preds = %get_length.exit425
  %1560 = load i32, ptr %2, align 4
  %1561 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1560)
  %.not328 = icmp eq i8 %1561, 99
  br i1 %.not328, label %1565, label %1562

1562:                                             ; preds = %1559
  %1563 = load ptr, ptr %50, align 8
  %1564 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %1563, ptr noundef nonnull @ei_sml_crc_error_length)
  br label %.loopexit

1565:                                             ; preds = %1559, %get_length.exit425
  %1566 = load i32, ptr @hf_sml_datatype, align 4
  %1567 = load i32, ptr %2, align 4
  %1568 = call ptr @proto_tree_add_item(ptr noundef %1556, i32 noundef %1566, ptr noundef %0, i32 noundef %1567, i32 noundef 1, i32 noundef 0)
  %1569 = load i32, ptr %2, align 4
  %1570 = add i32 %1569, 1
  store i32 %1570, ptr %2, align 4
  %1571 = load i8, ptr @sml_crc_enabled, align 1, !range !6, !noundef !7
  %1572 = trunc nuw i8 %1571 to i1
  br i1 %1572, label %1573, label %1581

1573:                                             ; preds = %1565
  %1574 = sub i32 %1569, %110
  %1575 = call zeroext i16 @crc16_ccitt_tvb_offset(ptr noundef %0, i32 noundef %110, i32 noundef %1574)
  %1576 = load i32, ptr %2, align 4
  %1577 = load i32, ptr @hf_sml_crc16, align 4
  %1578 = load i32, ptr @hf_sml_crc16_status, align 4
  %1579 = zext i16 %1575 to i32
  %1580 = call ptr @proto_tree_add_checksum(ptr noundef %1556, ptr noundef %0, i32 noundef %1576, i32 noundef %1577, i32 noundef %1578, ptr noundef nonnull @ei_sml_crc_error, ptr noundef %1, i32 noundef %1579, i32 noundef -2147483648, i32 noundef 1)
  br label %1585

1581:                                             ; preds = %1565
  %1582 = load i32, ptr @hf_sml_crc16, align 4
  %1583 = load i32, ptr @hf_sml_crc16_status, align 4
  %1584 = call ptr @proto_tree_add_checksum(ptr noundef %1556, ptr noundef %0, i32 noundef %1570, i32 noundef %1582, i32 noundef %1583, ptr noundef nonnull @ei_sml_crc_error, ptr noundef %1, i32 noundef 0, i32 noundef -2147483648, i32 noundef 0)
  br label %1585

1585:                                             ; preds = %1581, %1573
  %.2313 = phi i16 [ %1575, %1573 ], [ %.1312576, %1581 ]
  %1586 = load i32, ptr %2, align 4
  %1587 = add i32 %1586, %1552
  store i32 %1587, ptr %2, align 4
  %1588 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1587)
  %1589 = icmp eq i8 %1588, 0
  br i1 %1589, label %1590, label %1600

1590:                                             ; preds = %1585
  %1591 = load i32, ptr @hf_sml_endOfSmlMsg, align 4
  %1592 = load i32, ptr %2, align 4
  %1593 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %1591, ptr noundef %0, i32 noundef %1592, i32 noundef 1, i32 noundef 0)
  %1594 = load i32, ptr %2, align 4
  %1595 = add i32 %1594, 1
  store i32 %1595, ptr %2, align 4
  %1596 = load ptr, ptr %47, align 8
  call void @proto_item_set_end(ptr noundef %1596, ptr noundef %0, i32 noundef %1595)
  %1597 = load i32, ptr %2, align 4
  %1598 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1597)
  %1599 = icmp sgt i32 %1598, 0
  br i1 %1599, label %1602, label %1605

1600:                                             ; preds = %1585
  %1601 = call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_sml_endOfSmlMsg)
  br label %.loopexit

1602:                                             ; preds = %1590
  %1603 = load i32, ptr %2, align 4
  %1604 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1603)
  switch i8 %1604, label %.fold.split [
    i8 0, label %.preheader
    i8 27, label %._crit_edge701
  ]

1605:                                             ; preds = %1590
  %1606 = load i8, ptr @sml_reassemble, align 1, !range !6, !noundef !7
  %1607 = trunc nuw i8 %1606 to i1
  br i1 %1607, label %1608, label %.loopexit

1608:                                             ; preds = %1605
  %1609 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %1610 = load i16, ptr %1609, align 8
  %.not329 = icmp eq i16 %1610, 0
  br i1 %.not329, label %.loopexit, label %1611

1611:                                             ; preds = %1608
  %1612 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %54, ptr %1612, align 4
  %1613 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %1613, align 8
  br label %.loopexit

._crit_edge701:                                   ; preds = %1602
  %.pre702 = load i32, ptr %2, align 4
  br label %1624

.preheader:                                       ; preds = %1602, %.preheader
  %storemerge323 = phi i32 [ %1616, %.preheader ], [ 1, %1602 ]
  %storemerge.in = load i32, ptr %2, align 4
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %2, align 4
  %1614 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %storemerge)
  %1615 = icmp eq i8 %1614, 0
  %1616 = add i32 %storemerge323, 1
  br i1 %1615, label %.preheader, label %1617, !llvm.loop !20

1617:                                             ; preds = %.preheader
  store i32 %storemerge323, ptr %53, align 4
  %1618 = load i32, ptr %2, align 4
  %1619 = sub i32 %1618, %storemerge323
  store i32 %1619, ptr %2, align 4
  %1620 = load i32, ptr @hf_sml_padding, align 4
  %1621 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1620, ptr noundef %0, i32 noundef %1619, i32 noundef %storemerge323, i32 noundef 0)
  %1622 = load i32, ptr %2, align 4
  %1623 = add i32 %1622, %storemerge323
  store i32 %1623, ptr %2, align 4
  br label %1624

1624:                                             ; preds = %._crit_edge701, %1617
  %1625 = phi i32 [ %.pre702, %._crit_edge701 ], [ %1623, %1617 ]
  %1626 = call i64 @tvb_get_ntoh40(ptr noundef %0, i32 noundef %1625)
  %.not324 = icmp eq i64 %1626, 116418878234
  br i1 %.not324, label %1629, label %1627

1627:                                             ; preds = %1624
  %1628 = call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_sml_esc_error)
  br label %.loopexit

1629:                                             ; preds = %1624
  %1630 = load i32, ptr @hf_sml_esc, align 4
  %1631 = load i32, ptr %2, align 4
  %1632 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1630, ptr noundef %0, i32 noundef %1631, i32 noundef 4, i32 noundef 0)
  %1633 = load i32, ptr %2, align 4
  %1634 = add i32 %1633, 4
  store i32 %1634, ptr %2, align 4
  %1635 = load i32, ptr @hf_sml_end, align 4
  %1636 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1635, ptr noundef %0, i32 noundef %1634, i32 noundef 4, i32 noundef 0)
  %1637 = load i32, ptr @ett_sml_msgend, align 4
  %1638 = call ptr @proto_item_add_subtree(ptr noundef %1636, i32 noundef %1637)
  %1639 = load i32, ptr %2, align 4
  %1640 = add i32 %1639, 1
  store i32 %1640, ptr %2, align 4
  %1641 = load i32, ptr @hf_sml_padding, align 4
  %1642 = call ptr @proto_tree_add_item(ptr noundef %1638, i32 noundef %1641, ptr noundef %0, i32 noundef %1640, i32 noundef 1, i32 noundef 0)
  %1643 = load i32, ptr %2, align 4
  %1644 = add i32 %1643, 1
  store i32 %1644, ptr %2, align 4
  %1645 = load i8, ptr @sml_crc_enabled, align 1, !range !6, !noundef !7
  %1646 = trunc nuw i8 %1645 to i1
  %1647 = load i8, ptr @sml_reassemble, align 1, !range !6
  %1648 = trunc nuw i8 %1647 to i1
  %or.cond3 = select i1 %1646, i1 %1648, i1 false
  br i1 %or.cond3, label %1649, label %1657

1649:                                             ; preds = %1629
  %1650 = sub i32 %1644, %.1303
  %1651 = call zeroext i16 @crc16_ccitt_tvb_offset(ptr noundef %0, i32 noundef %.1303, i32 noundef %1650)
  %1652 = load i32, ptr %2, align 4
  %1653 = load i32, ptr @hf_sml_crc16, align 4
  %1654 = load i32, ptr @hf_sml_crc16_status, align 4
  %1655 = zext i16 %1651 to i32
  %1656 = call ptr @proto_tree_add_checksum(ptr noundef %1638, ptr noundef %0, i32 noundef %1652, i32 noundef %1653, i32 noundef %1654, ptr noundef nonnull @ei_sml_crc_error, ptr noundef %1, i32 noundef %1655, i32 noundef -2147483648, i32 noundef 1)
  br label %1662

1657:                                             ; preds = %1629
  %1658 = load i32, ptr @hf_sml_crc16, align 4
  %1659 = load i32, ptr @hf_sml_crc16_status, align 4
  %1660 = zext i16 %.2313 to i32
  %1661 = call ptr @proto_tree_add_checksum(ptr noundef %1638, ptr noundef %0, i32 noundef %1644, i32 noundef %1658, i32 noundef %1659, ptr noundef nonnull @ei_sml_crc_error, ptr noundef %1, i32 noundef %1660, i32 noundef -2147483648, i32 noundef 0)
  br label %1662

1662:                                             ; preds = %1657, %1649
  %.3314 = phi i16 [ %1651, %1649 ], [ %.2313, %1657 ]
  %.2304 = phi i32 [ %1650, %1649 ], [ %.1303, %1657 ]
  %1663 = load i32, ptr %2, align 4
  %1664 = add i32 %1663, 2
  store i32 %1664, ptr %2, align 4
  %1665 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1664)
  %1666 = icmp eq i32 %1665, 0
  br i1 %1666, label %.loopexit, label %1667

1667:                                             ; preds = %1662
  %1668 = load i8, ptr @sml_reassemble, align 1, !range !6, !noundef !7
  %1669 = trunc nuw i8 %1668 to i1
  br i1 %1669, label %1670, label %1672

1670:                                             ; preds = %1667
  %1671 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %.1, ptr noundef %0, i32 noundef %1671)
  br label %.backedge

.backedge:                                        ; preds = %1670, %1672
  br label %81, !llvm.loop !21

1672:                                             ; preds = %1667
  %1673 = load i32, ptr @hf_sml_new_file_marker, align 4
  %1674 = load i32, ptr %2, align 4
  %1675 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1673, ptr noundef %0, i32 noundef %1674, i32 noundef 0, i32 noundef 0)
  br label %.backedge

.loopexit:                                        ; preds = %1662, %1605, %1608, %4, %1627, %1611, %1600, %1562, %.loopexit767, %1517, %247, %142, %106, %74, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh40(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @field_globalSignature(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) initializes((0, 4)) %3, ptr noundef captures(none) initializes((0, 4)) %4) unnamed_addr #0 {
  %.val = load i32, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val)
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
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %17)
  %19 = zext i8 %18 to i32
  %.not32.i = icmp sgt i8 %18, -1
  br i1 %.not32.i, label %20, label %.preheader.i, !llvm.loop !8

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
  %39 = select i1 %38, ptr @.str.297, ptr @.str.298
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %1, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef %37, ptr noundef null, ptr noundef nonnull @.str.308, ptr noundef nonnull %39)
  %41 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %57, label %42

42:                                               ; preds = %get_length.exit
  %43 = load i32, ptr @ett_sml_globalSignature, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %43)
  %45 = load i32, ptr @hf_sml_length, align 4
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %3, align 4
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %2, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %2, align 4
  %53 = load i32, ptr @hf_sml_globalSignature, align 4
  %54 = load i32, ptr %3, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef %54, i32 noundef 0)
  %56 = load i32, ptr %3, align 4
  br label %57

57:                                               ; preds = %get_length.exit, %42
  %.sink26 = phi i32 [ %56, %42 ], [ 1, %get_length.exit ]
  %58 = load i32, ptr %2, align 4
  %59 = add i32 %58, %.sink26
  store i32 %59, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @decode_GetProfile_List_Pack_Req(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call fastcc void @field_serverId(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %9, ptr noundef nonnull %10)
  call fastcc void @field_username(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %9, ptr noundef nonnull %10)
  call fastcc void @field_password(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %.val128 = load i32, ptr %3, align 4
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val128)
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
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %22)
  %24 = zext i8 %23 to i32
  %.not32.i = icmp sgt i8 %23, -1
  br i1 %.not32.i, label %25, label %.preheader.i, !llvm.loop !8

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
  %39 = select i1 %38, ptr @.str.297, ptr @.str.298
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %36, i32 noundef %37, i32 noundef %37, ptr noundef nonnull @.str.309, ptr noundef nonnull %39)
  br i1 %38, label %51, label %41

41:                                               ; preds = %get_length.exit
  %42 = load i32, ptr @ett_sml_withRawdata, align 4
  %43 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %42)
  %44 = load i32, ptr @hf_sml_datatype, align 4
  %45 = load i32, ptr %3, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %3, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %3, align 4
  %49 = load i32, ptr @hf_sml_withRawdata, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  br label %51

51:                                               ; preds = %get_length.exit, %41
  %storemerge.in = load i32, ptr %3, align 4
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %3, align 4
  %52 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %storemerge)
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
  %63 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %62)
  %64 = zext i8 %63 to i32
  %.not32.i133 = icmp sgt i8 %63, -1
  br i1 %.not32.i133, label %65, label %.preheader.i130, !llvm.loop !8

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
  %77 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %75, i32 noundef -1, i32 noundef %76, ptr noundef nonnull %5, ptr noundef nonnull @.str.310)
  %78 = icmp eq i32 %74, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %get_length.exit134
  %80 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %80, ptr noundef nonnull @.str.297)
  %81 = load ptr, ptr %5, align 8
  call void @proto_item_set_len(ptr noundef %81, i32 noundef %73)
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
  call void @proto_item_set_end(ptr noundef %87, ptr noundef %0, i32 noundef %88)
  %.val126.pre = load i32, ptr %3, align 4
  br label %89

89:                                               ; preds = %84, %79
  %.val126 = phi i32 [ %.val126.pre, %84 ], [ %83, %79 ]
  store i32 0, ptr %9, align 4
  %90 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val126)
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
  %102 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %101)
  %103 = zext i8 %102 to i32
  %.not32.i139 = icmp sgt i8 %102, -1
  br i1 %.not32.i139, label %104, label %.preheader.i136, !llvm.loop !8

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
  %116 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %114, i32 noundef -1, i32 noundef %115, ptr noundef nonnull %5, ptr noundef nonnull @.str.311)
  %117 = icmp eq i32 %113, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %get_length.exit140
  %119 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %119, ptr noundef nonnull @.str.297)
  %120 = load ptr, ptr %5, align 8
  call void @proto_item_set_len(ptr noundef %120, i32 noundef %112)
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
  call void @proto_item_set_end(ptr noundef %126, ptr noundef %0, i32 noundef %127)
  %.val125.pre = load i32, ptr %3, align 4
  br label %128

128:                                              ; preds = %123, %118
  %.val125 = phi i32 [ %.val125.pre, %123 ], [ %122, %118 ]
  %129 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val125)
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
  %140 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %139)
  %141 = zext i8 %140 to i32
  %.not32.i145 = icmp sgt i8 %140, -1
  br i1 %.not32.i145, label %142, label %.preheader.i142, !llvm.loop !8

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
  %156 = select i1 %155, ptr @.str.260, ptr @.str.261
  %157 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %153, i32 noundef -1, i32 noundef %154, ptr noundef nonnull %6, ptr noundef nonnull @.str.312, i32 noundef %152, ptr noundef nonnull %156)
  %158 = load i32, ptr %3, align 4
  %159 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %158)
  %.not119 = icmp ugt i8 %159, -17
  br i1 %.not119, label %167, label %160

160:                                              ; preds = %get_length.exit146
  %161 = load i32, ptr %3, align 4
  %162 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %161)
  %163 = and i8 %162, -16
  %.not120 = icmp eq i8 %163, 112
  br i1 %.not120, label %167, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %6, align 8
  %166 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %165, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.313)
  br label %331

167:                                              ; preds = %160, %get_length.exit146
  %168 = icmp eq i32 %152, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %167
  %170 = load ptr, ptr %6, align 8
  %171 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %170, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.148)
  br label %331

172:                                              ; preds = %167
  %173 = load i32, ptr %3, align 4
  %174 = add i32 %173, %150
  store i32 %174, ptr %3, align 4
  br label %175

175:                                              ; preds = %172, %175
  %.0172 = phi i32 [ 0, %172 ], [ %176, %175 ]
  call fastcc void @field_parameterTreePath(ptr noundef %0, ptr noundef %157, ptr noundef %3, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %176 = add nuw i32 %.0172, 1
  %exitcond.not = icmp eq i32 %176, %152
  br i1 %exitcond.not, label %177, label %175, !llvm.loop !22

177:                                              ; preds = %175
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %178, ptr noundef %0, i32 noundef %179)
  %180 = load i32, ptr %3, align 4
  %181 = load i32, ptr @ett_sml_object_list, align 4
  %182 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %180, i32 noundef -1, i32 noundef %181, ptr noundef nonnull %7, ptr noundef nonnull @.str.314)
  %183 = load i32, ptr %3, align 4
  %184 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %183)
  %185 = icmp eq i8 %184, 1
  br i1 %185, label %186, label %191

186:                                              ; preds = %177
  %187 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %187, ptr noundef nonnull @.str.297)
  %188 = load ptr, ptr %7, align 8
  call void @proto_item_set_len(ptr noundef %188, i32 noundef 1)
  %189 = load i32, ptr %3, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %3, align 4
  br label %279

191:                                              ; preds = %177
  %.val124 = load i32, ptr %3, align 4
  %192 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val124)
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
  %203 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %202)
  %204 = zext i8 %203 to i32
  %.not32.i151 = icmp sgt i8 %203, -1
  br i1 %.not32.i151, label %205, label %.preheader.i148, !llvm.loop !8

205:                                              ; preds = %.preheader.i148
  %206 = and i32 %204, 15
  %207 = or disjoint i32 %200, %206
  store i32 %207, ptr %9, align 4
  %208 = add i32 %196, 2
  store i32 %208, ptr %10, align 4
  %209 = sub i32 %207, %208
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
  %218 = select i1 %217, ptr @.str.260, ptr @.str.261
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %216, ptr noundef nonnull @.str.315, i32 noundef %215, ptr noundef nonnull %218)
  %219 = load i32, ptr %3, align 4
  %220 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %219)
  %.not121 = icmp ugt i8 %220, -17
  br i1 %.not121, label %228, label %221

221:                                              ; preds = %get_length.exit152
  %222 = load i32, ptr %3, align 4
  %223 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %222)
  %224 = and i8 %223, -16
  %.not122 = icmp eq i8 %224, 112
  br i1 %.not122, label %228, label %225

225:                                              ; preds = %221
  %226 = load ptr, ptr %7, align 8
  %227 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %226, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.316)
  br label %331

228:                                              ; preds = %221, %get_length.exit152
  %229 = icmp eq i32 %215, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %228
  %231 = load ptr, ptr %6, align 8
  %232 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %231, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.148)
  br label %331

233:                                              ; preds = %228
  %234 = load i32, ptr %3, align 4
  %235 = add i32 %234, %213
  store i32 %235, ptr %3, align 4
  br label %236

236:                                              ; preds = %233, %field_ObjReqEntry.exit
  %.val.i = phi i32 [ %235, %233 ], [ %275, %field_ObjReqEntry.exit ]
  %.1173 = phi i32 [ 0, %233 ], [ %276, %field_ObjReqEntry.exit ]
  store i32 0, ptr %9, align 4
  %237 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val.i)
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
  %249 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %248)
  %250 = zext i8 %249 to i32
  %.not32.i.i = icmp sgt i8 %249, -1
  br i1 %.not32.i.i, label %251, label %.preheader.i.i, !llvm.loop !8

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
  %264 = call ptr @proto_tree_add_subtree(ptr noundef %182, ptr noundef %0, i32 noundef %261, i32 noundef %262, i32 noundef %263, ptr noundef null, ptr noundef nonnull @.str.83)
  %265 = load i32, ptr @hf_sml_length, align 4
  %266 = load i32, ptr %3, align 4
  %267 = load i32, ptr %10, align 4
  %268 = load i32, ptr %9, align 4
  %269 = call ptr @proto_tree_add_uint(ptr noundef %264, i32 noundef %265, ptr noundef %0, i32 noundef %266, i32 noundef %267, i32 noundef %268)
  %270 = load i32, ptr %3, align 4
  %271 = add i32 %270, %267
  store i32 %271, ptr %3, align 4
  %272 = load i32, ptr @hf_sml_object_list_Entry, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %272, ptr noundef %0, i32 noundef %271, i32 noundef %268, i32 noundef 0)
  %274 = load i32, ptr %3, align 4
  %275 = add i32 %274, %268
  store i32 %275, ptr %3, align 4
  %276 = add nuw i32 %.1173, 1
  %exitcond186.not = icmp eq i32 %276, %215
  br i1 %exitcond186.not, label %277, label %236, !llvm.loop !23

277:                                              ; preds = %field_ObjReqEntry.exit
  %278 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %278, ptr noundef %0, i32 noundef %275)
  %.pre = load i32, ptr %3, align 4
  br label %279

279:                                              ; preds = %277, %186
  %280 = phi i32 [ %.pre, %277 ], [ %190, %186 ]
  %281 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %280)
  %282 = load i32, ptr %3, align 4
  %283 = load i32, ptr @ett_sml_dasDetails, align 4
  %284 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %282, i32 noundef -1, i32 noundef %283, ptr noundef nonnull %8, ptr noundef nonnull @.str.317)
  %285 = icmp eq i8 %281, 1
  br i1 %285, label %286, label %291

286:                                              ; preds = %279
  %287 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %287, ptr noundef nonnull @.str.297)
  %288 = load ptr, ptr %8, align 8
  call void @proto_item_set_len(ptr noundef %288, i32 noundef 1)
  %289 = load i32, ptr %3, align 4
  %290 = add i32 %289, 1
  store i32 %290, ptr %3, align 4
  br label %331

291:                                              ; preds = %279
  %292 = icmp ugt i8 %281, -17
  %293 = and i8 %281, -16
  %294 = icmp eq i8 %293, 112
  %or.cond = or i1 %292, %294
  br i1 %or.cond, label %295, label %328

295:                                              ; preds = %291
  %.val = load i32, ptr %3, align 4
  store i32 0, ptr %9, align 4
  %296 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val)
  %297 = zext i8 %296 to i32
  %298 = icmp eq i8 %296, 1
  br i1 %298, label %299, label %300

299:                                              ; preds = %295
  store i32 1, ptr %10, align 4
  br label %get_length.exit158

300:                                              ; preds = %295
  %.not.i153 = icmp sgt i8 %296, -1
  br i1 %.not.i153, label %315, label %.preheader.i154

.preheader.i154:                                  ; preds = %300, %.preheader.i154
  %301 = phi i32 [ %306, %.preheader.i154 ], [ 0, %300 ]
  %302 = phi i32 [ %305, %.preheader.i154 ], [ 0, %300 ]
  %.02.i155 = phi i32 [ %307, %.preheader.i154 ], [ %.val, %300 ]
  %.0301.i156 = phi i32 [ %309, %.preheader.i154 ], [ %297, %300 ]
  %303 = and i32 %.0301.i156, 15
  %304 = or disjoint i32 %302, %303
  %305 = shl i32 %304, 4
  %306 = add i32 %301, 1
  %307 = add i32 %.02.i155, 1
  %308 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %307)
  %309 = zext i8 %308 to i32
  %.not32.i157 = icmp sgt i8 %308, -1
  br i1 %.not32.i157, label %310, label %.preheader.i154, !llvm.loop !8

310:                                              ; preds = %.preheader.i154
  %311 = and i32 %309, 15
  %312 = or disjoint i32 %305, %311
  %313 = add i32 %301, 2
  store i32 %313, ptr %10, align 4
  %314 = sub i32 %312, %313
  store i32 %314, ptr %9, align 4
  br label %get_length.exit158

315:                                              ; preds = %300
  %316 = and i32 %297, 15
  store i32 1, ptr %10, align 4
  %317 = add nsw i32 %316, -1
  store i32 %317, ptr %9, align 4
  br label %get_length.exit158

get_length.exit158:                               ; preds = %299, %310, %315
  %318 = phi i32 [ 0, %299 ], [ %314, %310 ], [ %317, %315 ]
  %319 = phi i32 [ 1, %299 ], [ %313, %310 ], [ 1, %315 ]
  %320 = load ptr, ptr %8, align 8
  %321 = add i32 %318, %319
  %322 = icmp eq i32 %321, 1
  %323 = select i1 %322, ptr @.str.260, ptr @.str.261
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %320, ptr noundef nonnull @.str.315, i32 noundef %321, ptr noundef nonnull %323)
  %324 = load i32, ptr %3, align 4
  %325 = add i32 %324, %319
  store i32 %325, ptr %3, align 4
  call fastcc void @child_tree(ptr noundef %0, ptr noundef %1, ptr noundef %284, ptr noundef %3, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %326 = load ptr, ptr %8, align 8
  %327 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %326, ptr noundef %0, i32 noundef %327)
  br label %331

328:                                              ; preds = %291
  %329 = load ptr, ptr %8, align 8
  %330 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %329, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.318)
  br label %331

331:                                              ; preds = %286, %get_length.exit158, %328, %230, %225, %169, %164
  %.0114 = phi i1 [ true, %164 ], [ true, %169 ], [ true, %328 ], [ true, %225 ], [ true, %230 ], [ false, %get_length.exit158 ], [ false, %286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0114
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @crc16_ccitt_tvb_offset(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @field_codepage(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) initializes((0, 4)) %3, ptr noundef captures(none) initializes((0, 4)) %4) unnamed_addr #0 {
  %.val = load i32, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val)
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
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %17)
  %19 = zext i8 %18 to i32
  %.not32.i = icmp sgt i8 %18, -1
  br i1 %.not32.i, label %20, label %.preheader.i, !llvm.loop !8

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
  %39 = select i1 %38, ptr @.str.297, ptr @.str.298
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %1, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef %37, ptr noundef null, ptr noundef nonnull @.str.296, ptr noundef nonnull %39)
  %41 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %57, label %42

42:                                               ; preds = %get_length.exit
  %43 = load i32, ptr @ett_sml_codepage, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %43)
  %45 = load i32, ptr @hf_sml_length, align 4
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %3, align 4
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %2, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %2, align 4
  %53 = load i32, ptr @hf_sml_codepage, align 4
  %54 = load i32, ptr %3, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef %54, i32 noundef 0)
  %56 = load i32, ptr %3, align 4
  br label %57

57:                                               ; preds = %get_length.exit, %42
  %.sink26 = phi i32 [ %56, %42 ], [ 1, %get_length.exit ]
  %58 = load i32, ptr %2, align 4
  %59 = add i32 %58, %.sink26
  store i32 %59, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @field_clientId(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) initializes((0, 4)) %3, ptr noundef captures(none) initializes((0, 4)) %4) unnamed_addr #0 {
  %.val = load i32, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val)
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
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %17)
  %19 = zext i8 %18 to i32
  %.not32.i = icmp sgt i8 %18, -1
  br i1 %.not32.i, label %20, label %.preheader.i, !llvm.loop !8

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
  %39 = select i1 %38, ptr @.str.297, ptr @.str.298
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %1, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef %37, ptr noundef null, ptr noundef nonnull @.str.299, ptr noundef nonnull %39)
  %41 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %57, label %42

42:                                               ; preds = %get_length.exit
  %43 = load i32, ptr @ett_sml_clientId, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %43)
  %45 = load i32, ptr @hf_sml_length, align 4
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %3, align 4
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %2, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %2, align 4
  %53 = load i32, ptr @hf_sml_clientId, align 4
  %54 = load i32, ptr %3, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef %54, i32 noundef 0)
  %56 = load i32, ptr %3, align 4
  br label %57

57:                                               ; preds = %get_length.exit, %42
  %.sink26 = phi i32 [ %56, %42 ], [ 1, %get_length.exit ]
  %58 = load i32, ptr %2, align 4
  %59 = add i32 %58, %.sink26
  store i32 %59, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @field_reqFileId(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) initializes((0, 4)) %3, ptr noundef captures(none) initializes((0, 4)) %4) unnamed_addr #0 {
  %.val = load i32, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val)
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
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %17)
  %19 = zext i8 %18 to i32
  %.not32.i = icmp sgt i8 %18, -1
  br i1 %.not32.i, label %20, label %.preheader.i, !llvm.loop !8

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
  %38 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %34, i32 noundef %36, i32 noundef %37, ptr noundef null, ptr noundef nonnull @.str.300)
  %39 = load i32, ptr @hf_sml_length, align 4
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %4, align 4
  %42 = load i32, ptr %3, align 4
  %43 = tail call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %39, ptr noundef %0, i32 noundef %40, i32 noundef %41, i32 noundef %42)
  %44 = load i32, ptr %4, align 4
  %45 = load i32, ptr %2, align 4
  %46 = add i32 %45, %44
  store i32 %46, ptr %2, align 4
  %47 = load i32, ptr @hf_sml_reqFileId, align 4
  %48 = load i32, ptr %3, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %47, ptr noundef %0, i32 noundef %46, i32 noundef %48, i32 noundef 0)
  %50 = load i32, ptr %3, align 4
  %51 = load i32, ptr %2, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @field_serverId(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) initializes((0, 4)) %3, ptr noundef captures(none) initializes((0, 4)) %4) unnamed_addr #0 {
  %.val = load i32, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val)
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
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %17)
  %19 = zext i8 %18 to i32
  %.not32.i = icmp sgt i8 %18, -1
  br i1 %.not32.i, label %20, label %.preheader.i, !llvm.loop !8

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
  %39 = select i1 %38, ptr @.str.297, ptr @.str.298
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %1, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef %37, ptr noundef null, ptr noundef nonnull @.str.301, ptr noundef nonnull %39)
  %41 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %57, label %42

42:                                               ; preds = %get_length.exit
  %43 = load i32, ptr @ett_sml_serverId, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %43)
  %45 = load i32, ptr @hf_sml_length, align 4
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %3, align 4
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %2, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %2, align 4
  %53 = load i32, ptr @hf_sml_serverId, align 4
  %54 = load i32, ptr %3, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef %54, i32 noundef 0)
  %56 = load i32, ptr %3, align 4
  br label %57

57:                                               ; preds = %get_length.exit, %42
  %.sink26 = phi i32 [ %56, %42 ], [ 1, %get_length.exit ]
  %58 = load i32, ptr %2, align 4
  %59 = add i32 %58, %.sink26
  store i32 %59, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @field_username(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) initializes((0, 4)) %3, ptr noundef captures(none) initializes((0, 4)) %4) unnamed_addr #0 {
  %.val = load i32, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val)
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
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %17)
  %19 = zext i8 %18 to i32
  %.not32.i = icmp sgt i8 %18, -1
  br i1 %.not32.i, label %20, label %.preheader.i, !llvm.loop !8

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
  %39 = select i1 %38, ptr @.str.297, ptr @.str.298
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %1, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef %37, ptr noundef null, ptr noundef nonnull @.str.302, ptr noundef nonnull %39)
  %41 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %57, label %42

42:                                               ; preds = %get_length.exit
  %43 = load i32, ptr @ett_sml_username, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %43)
  %45 = load i32, ptr @hf_sml_length, align 4
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %3, align 4
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %2, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %2, align 4
  %53 = load i32, ptr @hf_sml_username, align 4
  %54 = load i32, ptr %3, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef %54, i32 noundef 0)
  %56 = load i32, ptr %3, align 4
  br label %57

57:                                               ; preds = %get_length.exit, %42
  %.sink26 = phi i32 [ %56, %42 ], [ 1, %get_length.exit ]
  %58 = load i32, ptr %2, align 4
  %59 = add i32 %58, %.sink26
  store i32 %59, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @field_password(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) initializes((0, 4)) %3, ptr noundef captures(none) initializes((0, 4)) %4) unnamed_addr #0 {
  %.val = load i32, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val)
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
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %17)
  %19 = zext i8 %18 to i32
  %.not32.i = icmp sgt i8 %18, -1
  br i1 %.not32.i, label %20, label %.preheader.i, !llvm.loop !8

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
  %39 = select i1 %38, ptr @.str.297, ptr @.str.298
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %1, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef %37, ptr noundef null, ptr noundef nonnull @.str.303, ptr noundef nonnull %39)
  %41 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %57, label %42

42:                                               ; preds = %get_length.exit
  %43 = load i32, ptr @ett_sml_password, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %43)
  %45 = load i32, ptr @hf_sml_length, align 4
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %3, align 4
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %2, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %2, align 4
  %53 = load i32, ptr @hf_sml_password, align 4
  %54 = load i32, ptr %3, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef %54, i32 noundef 0)
  %56 = load i32, ptr %3, align 4
  br label %57

57:                                               ; preds = %get_length.exit, %42
  %.sink26 = phi i32 [ %56, %42 ], [ 1, %get_length.exit ]
  %58 = load i32, ptr %2, align 4
  %59 = add i32 %58, %.sink26
  store i32 %59, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @field_smlVersion(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) initializes((0, 4)) %3, ptr noundef captures(none) initializes((0, 4)) %4) unnamed_addr #0 {
  %.val = load i32, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val)
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
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %17)
  %19 = zext i8 %18 to i32
  %.not32.i = icmp sgt i8 %18, -1
  br i1 %.not32.i, label %20, label %.preheader.i, !llvm.loop !8

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
  %39 = select i1 %38, ptr @.str.305, ptr @.str.298
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef %37, i32 noundef %37, ptr noundef nonnull @.str.304, ptr noundef nonnull %39)
  %41 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %52, label %42

42:                                               ; preds = %get_length.exit
  %43 = load i32, ptr @ett_sml_smlVersion, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %43)
  %45 = load i32, ptr @hf_sml_datatype, align 4
  %46 = load i32, ptr %2, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %2, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %2, align 4
  %50 = load i32, ptr @hf_sml_smlVersion, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %50, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  br label %52

52:                                               ; preds = %get_length.exit, %42
  %storemerge.in = load i32, ptr %2, align 4
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @sml_time_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) unnamed_addr #0 {
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr @ett_sml_timetype, align 4
  %7 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %5, i32 noundef 2, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.307)
  %8 = load i32, ptr @hf_sml_datatype, align 4
  %9 = load i32, ptr %3, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr %3, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr @hf_sml_timetype, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr %3, align 4
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %15)
  %17 = load i32, ptr %3, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %3, align 4
  switch i8 %16, label %186 [
    i8 1, label %19
    i8 2, label %52
    i8 3, label %85
  ]

19:                                               ; preds = %4
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %18)
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
  %29 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %28)
  %30 = zext i8 %29 to i32
  %.not32.i = icmp sgt i8 %29, -1
  br i1 %.not32.i, label %31, label %.preheader.i, !llvm.loop !8

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
  %42 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef null, ptr noundef nonnull @.str.69)
  %43 = load i32, ptr @hf_sml_datatype, align 4
  %44 = load i32, ptr %3, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %0, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr %3, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %3, align 4
  %48 = load i32, ptr @hf_sml_secIndex, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef %.1164, i32 noundef 0)
  %50 = load i32, ptr %3, align 4
  %51 = add i32 %50, %.1164
  store i32 %51, ptr %3, align 4
  br label %188

52:                                               ; preds = %4
  %53 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %18)
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
  %62 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %61)
  %63 = zext i8 %62 to i32
  %.not32.i92 = icmp sgt i8 %62, -1
  br i1 %.not32.i92, label %64, label %.preheader.i89, !llvm.loop !8

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
  %75 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef null, ptr noundef nonnull @.str.71)
  %76 = load i32, ptr @hf_sml_datatype, align 4
  %77 = load i32, ptr %3, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %0, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load i32, ptr %3, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %3, align 4
  %81 = load i32, ptr @hf_sml_timestamp, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %81, ptr noundef %0, i32 noundef %80, i32 noundef %.3166, i32 noundef 0)
  %83 = load i32, ptr %3, align 4
  %84 = add i32 %83, %.3166
  store i32 %84, ptr %3, align 4
  br label %188

85:                                               ; preds = %4
  %86 = load i32, ptr @ett_sml_localTimestamp, align 4
  %87 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %18, i32 noundef 0, i32 noundef %86, ptr noundef null, ptr noundef nonnull @.str.218)
  %88 = load i32, ptr %3, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %3, align 4
  %90 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %89)
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
  %99 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %98)
  %100 = zext i8 %99 to i32
  %.not32.i98 = icmp sgt i8 %99, -1
  br i1 %.not32.i98, label %101, label %.preheader.i95, !llvm.loop !8

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
  %112 = tail call ptr @proto_tree_add_subtree(ptr noundef %87, ptr noundef %0, i32 noundef %109, i32 noundef %110, i32 noundef %111, ptr noundef null, ptr noundef nonnull @.str.71)
  %113 = load i32, ptr @hf_sml_datatype, align 4
  %114 = load i32, ptr %3, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %0, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %116 = load i32, ptr %3, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %3, align 4
  %118 = load i32, ptr @hf_sml_timestamp, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %118, ptr noundef %0, i32 noundef %117, i32 noundef %.5168, i32 noundef 0)
  %120 = load i32, ptr %3, align 4
  %121 = add i32 %120, %.5168
  store i32 %121, ptr %3, align 4
  %122 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %121)
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
  %131 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %130)
  %132 = zext i8 %131 to i32
  %.not32.i104 = icmp sgt i8 %131, -1
  br i1 %.not32.i104, label %133, label %.preheader.i101, !llvm.loop !8

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
  %144 = tail call ptr @proto_tree_add_subtree(ptr noundef %87, ptr noundef %0, i32 noundef %141, i32 noundef %142, i32 noundef %143, ptr noundef null, ptr noundef nonnull @.str.73)
  %145 = load i32, ptr @hf_sml_datatype, align 4
  %146 = load i32, ptr %3, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %0, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  %148 = load i32, ptr %3, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %3, align 4
  %150 = load i32, ptr @hf_sml_localOffset, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %150, ptr noundef %0, i32 noundef %149, i32 noundef %.7170, i32 noundef 0)
  %152 = load i32, ptr %3, align 4
  %153 = add i32 %152, %.7170
  store i32 %153, ptr %3, align 4
  %154 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %153)
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
  %163 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %162)
  %164 = zext i8 %163 to i32
  %.not32.i110 = icmp sgt i8 %163, -1
  br i1 %.not32.i110, label %165, label %.preheader.i107, !llvm.loop !8

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
  %176 = tail call ptr @proto_tree_add_subtree(ptr noundef %87, ptr noundef %0, i32 noundef %173, i32 noundef %174, i32 noundef %175, ptr noundef null, ptr noundef nonnull @.str.75)
  %177 = load i32, ptr @hf_sml_datatype, align 4
  %178 = load i32, ptr %3, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %0, i32 noundef %178, i32 noundef 1, i32 noundef 0)
  %180 = load i32, ptr %3, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %3, align 4
  %182 = load i32, ptr @hf_sml_seasonTimeOffset, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %182, ptr noundef %0, i32 noundef %181, i32 noundef %.9172, i32 noundef 0)
  %184 = load i32, ptr %3, align 4
  %185 = add i32 %184, %.9172
  store i32 %185, ptr %3, align 4
  br label %188

186:                                              ; preds = %4
  %187 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_sml_listtype_invalid)
  br label %188

188:                                              ; preds = %186, %get_length.exit111, %get_length.exit93, %get_length.exit
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @field_parameterTreePath(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) initializes((0, 4)) %3, ptr noundef captures(none) initializes((0, 4)) %4) unnamed_addr #0 {
  %.val = load i32, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val)
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
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %17)
  %19 = zext i8 %18 to i32
  %.not32.i = icmp sgt i8 %18, -1
  br i1 %.not32.i, label %20, label %.preheader.i, !llvm.loop !8

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
  %39 = select i1 %38, ptr @.str.297, ptr @.str.298
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %1, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef %37, ptr noundef null, ptr noundef nonnull @.str.319, ptr noundef nonnull %39)
  %41 = load i32, ptr @ett_sml_parameterTreePath, align 4
  %42 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  %43 = load i32, ptr @hf_sml_length, align 4
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %4, align 4
  %46 = load i32, ptr %3, align 4
  %47 = tail call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %0, i32 noundef %44, i32 noundef %45, i32 noundef %46)
  %48 = load i32, ptr %4, align 4
  %49 = load i32, ptr %2, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %2, align 4
  %51 = load i32, ptr @hf_sml_parameterTreePath, align 4
  %52 = load i32, ptr %3, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef %52, i32 noundef 0)
  %54 = load i32, ptr %3, align 4
  %55 = load i32, ptr %2, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @child_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((0, 4)) %4, ptr noundef initializes((0, 4)) %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.val259 = load i32, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val259)
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
  %.02.i = phi i32 [ %25, %.preheader.i ], [ %.val259, %18 ]
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
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %25)
  %27 = zext i8 %26 to i32
  %.not32.i = icmp sgt i8 %26, -1
  br i1 %.not32.i, label %28, label %.preheader.i, !llvm.loop !8

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
  %46 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %42, i32 noundef %44, i32 noundef %45, ptr noundef nonnull %7, ptr noundef nonnull @.str.63)
  %47 = load i32, ptr @hf_sml_length, align 4
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr %5, align 4
  %50 = load i32, ptr %4, align 4
  %51 = call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %47, ptr noundef %0, i32 noundef %48, i32 noundef %49, i32 noundef %50)
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %3, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %3, align 4
  %55 = load i32, ptr @hf_sml_parameterName, align 4
  %56 = load i32, ptr %4, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %55, ptr noundef %0, i32 noundef %54, i32 noundef %56, i32 noundef 0)
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr %3, align 4
  %60 = add i32 %59, %58
  store i32 %60, ptr %3, align 4
  %61 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %60)
  switch i8 %61, label %228 [
    i8 1, label %62
    i8 114, label %68
  ]

62:                                               ; preds = %get_length.exit
  %63 = load i32, ptr @hf_sml_procParValue, align 4
  %64 = load i32, ptr %3, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %63, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  store ptr %65, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.297)
  %66 = load i32, ptr %3, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %3, align 4
  br label %230

68:                                               ; preds = %get_length.exit
  %.val258 = load i32, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %69 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val258)
  %70 = zext i8 %69 to i32
  %71 = icmp eq i8 %69, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 1, ptr %5, align 4
  br label %get_length.exit265

73:                                               ; preds = %68
  %.not.i260 = icmp sgt i8 %69, -1
  br i1 %.not.i260, label %91, label %.preheader.i261

.preheader.i261:                                  ; preds = %73, %.preheader.i261
  %.02.i262 = phi i32 [ %80, %.preheader.i261 ], [ %.val258, %73 ]
  %.0301.i263 = phi i32 [ %82, %.preheader.i261 ], [ %70, %73 ]
  %74 = and i32 %.0301.i263, 15
  %75 = load i32, ptr %4, align 4
  %76 = add i32 %75, %74
  %77 = shl i32 %76, 4
  store i32 %77, ptr %4, align 4
  %78 = load i32, ptr %5, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 4
  %80 = add i32 %.02.i262, 1
  %81 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %80)
  %82 = zext i8 %81 to i32
  %.not32.i264 = icmp sgt i8 %81, -1
  br i1 %.not32.i264, label %83, label %.preheader.i261, !llvm.loop !8

83:                                               ; preds = %.preheader.i261
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
  br label %get_length.exit265

91:                                               ; preds = %73
  %92 = and i32 %70, 15
  %93 = load i32, ptr %5, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %5, align 4
  %95 = sub i32 %92, %94
  store i32 %95, ptr %4, align 4
  br label %get_length.exit265

get_length.exit265:                               ; preds = %72, %83, %91
  %96 = load i32, ptr %3, align 4
  %97 = load i32, ptr @ett_sml_procParValue, align 4
  %98 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %96, i32 noundef -1, i32 noundef %97, ptr noundef nonnull %8, ptr noundef nonnull @.str.320)
  %99 = load i32, ptr %3, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %3, align 4
  %101 = load i32, ptr @ett_sml_procParValuetype, align 4
  %102 = call ptr @proto_tree_add_subtree(ptr noundef %98, ptr noundef %0, i32 noundef %100, i32 noundef 2, i32 noundef %101, ptr noundef null, ptr noundef nonnull @.str.321)
  %103 = load i32, ptr @hf_sml_datatype, align 4
  %104 = load i32, ptr %3, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %0, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load i32, ptr %3, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %3, align 4
  %108 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %107)
  %109 = load i32, ptr @hf_sml_procParValue, align 4
  %110 = load i32, ptr %3, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %109, ptr noundef %0, i32 noundef %110, i32 noundef 1, i32 noundef 0)
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

114:                                              ; preds = %get_length.exit265
  call fastcc void @sml_value(ptr noundef %0, ptr noundef %1, ptr noundef %98, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %225

115:                                              ; preds = %get_length.exit265
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %116 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %113)
  %117 = zext i8 %116 to i32
  %118 = icmp eq i8 %116, 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i32 1, ptr %5, align 4
  %.pre302 = load i32, ptr %4, align 4
  br label %get_length.exit271

120:                                              ; preds = %115
  %.not.i266 = icmp sgt i8 %116, -1
  br i1 %.not.i266, label %138, label %.preheader.i267

.preheader.i267:                                  ; preds = %120, %.preheader.i267
  %.02.i268 = phi i32 [ %127, %.preheader.i267 ], [ %113, %120 ]
  %.0301.i269 = phi i32 [ %129, %.preheader.i267 ], [ %117, %120 ]
  %121 = and i32 %.0301.i269, 15
  %122 = load i32, ptr %4, align 4
  %123 = add i32 %122, %121
  %124 = shl i32 %123, 4
  store i32 %124, ptr %4, align 4
  %125 = load i32, ptr %5, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %5, align 4
  %127 = add i32 %.02.i268, 1
  %128 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %127)
  %129 = zext i8 %128 to i32
  %.not32.i270 = icmp sgt i8 %128, -1
  br i1 %.not32.i270, label %130, label %.preheader.i267, !llvm.loop !8

130:                                              ; preds = %.preheader.i267
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
  br label %get_length.exit271

138:                                              ; preds = %120
  %139 = and i32 %117, 15
  %140 = load i32, ptr %5, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %5, align 4
  %142 = sub i32 %139, %141
  store i32 %142, ptr %4, align 4
  br label %get_length.exit271

get_length.exit271:                               ; preds = %119, %130, %138
  %143 = phi i32 [ %.pre302, %119 ], [ %137, %130 ], [ %142, %138 ]
  %144 = load i32, ptr %3, align 4
  %145 = load i32, ptr @ett_sml_periodEntry, align 4
  %146 = load i32, ptr %5, align 4
  %147 = add i32 %143, %146
  %148 = icmp eq i32 %147, 1
  %149 = select i1 %148, ptr @.str.260, ptr @.str.261
  %150 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %98, ptr noundef %0, i32 noundef %144, i32 noundef -1, i32 noundef %145, ptr noundef nonnull %10, ptr noundef nonnull @.str.322, i32 noundef %147, ptr noundef nonnull %149)
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
  call void @proto_item_set_end(ptr noundef %154, ptr noundef %0, i32 noundef %155)
  br label %225

156:                                              ; preds = %get_length.exit265
  %157 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %113)
  %158 = icmp eq i8 %157, -15
  br i1 %158, label %159, label %165

159:                                              ; preds = %156
  %160 = load i32, ptr %3, align 4
  %161 = add i32 %160, 1
  %162 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %161)
  %163 = icmp eq i8 %162, 7
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  call fastcc void @TupleEntryTree(ptr noundef %0, ptr noundef %1, ptr noundef %98, ptr noundef %3)
  br label %225

165:                                              ; preds = %159, %156
  %166 = call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_sml_tuple_error)
  br label %354

167:                                              ; preds = %get_length.exit265
  %168 = load i32, ptr @ett_sml_time, align 4
  %169 = call ptr @proto_tree_add_subtree(ptr noundef %98, ptr noundef %0, i32 noundef %113, i32 noundef -1, i32 noundef %168, ptr noundef nonnull %11, ptr noundef nonnull @.str.223)
  %170 = load i32, ptr %3, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %3, align 4
  call fastcc void @sml_time_type(ptr noundef %0, ptr noundef %1, ptr noundef %169, ptr noundef %3)
  %172 = load ptr, ptr %11, align 8
  %173 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %172, ptr noundef %0, i32 noundef %173)
  br label %225

174:                                              ; preds = %get_length.exit265
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %175 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %113)
  %176 = zext i8 %175 to i32
  %177 = icmp eq i8 %175, 1
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  store i32 1, ptr %5, align 4
  %.pre301 = load i32, ptr %4, align 4
  br label %get_length.exit277

179:                                              ; preds = %174
  %.not.i272 = icmp sgt i8 %175, -1
  br i1 %.not.i272, label %197, label %.preheader.i273

.preheader.i273:                                  ; preds = %179, %.preheader.i273
  %.02.i274 = phi i32 [ %186, %.preheader.i273 ], [ %113, %179 ]
  %.0301.i275 = phi i32 [ %188, %.preheader.i273 ], [ %176, %179 ]
  %180 = and i32 %.0301.i275, 15
  %181 = load i32, ptr %4, align 4
  %182 = add i32 %181, %180
  %183 = shl i32 %182, 4
  store i32 %183, ptr %4, align 4
  %184 = load i32, ptr %5, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %5, align 4
  %186 = add i32 %.02.i274, 1
  %187 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %186)
  %188 = zext i8 %187 to i32
  %.not32.i276 = icmp sgt i8 %187, -1
  br i1 %.not32.i276, label %189, label %.preheader.i273, !llvm.loop !8

189:                                              ; preds = %.preheader.i273
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
  br label %get_length.exit277

197:                                              ; preds = %179
  %198 = and i32 %176, 15
  %199 = load i32, ptr %5, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %5, align 4
  %201 = sub i32 %198, %200
  store i32 %201, ptr %4, align 4
  br label %get_length.exit277

get_length.exit277:                               ; preds = %178, %189, %197
  %202 = phi i32 [ %.pre301, %178 ], [ %196, %189 ], [ %201, %197 ]
  %203 = load i32, ptr %3, align 4
  %204 = load i32, ptr @ett_sml_listEntry, align 4
  %205 = load i32, ptr %5, align 4
  %206 = add i32 %202, %205
  %207 = icmp eq i32 %206, 1
  %208 = select i1 %207, ptr @.str.260, ptr @.str.261
  %209 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %98, ptr noundef %0, i32 noundef %203, i32 noundef -1, i32 noundef %204, ptr noundef nonnull %12, ptr noundef nonnull @.str.323, i32 noundef %206, ptr noundef nonnull %208)
  %210 = load i32, ptr %5, align 4
  %211 = load i32, ptr %3, align 4
  %212 = add i32 %211, %210
  store i32 %212, ptr %3, align 4
  call fastcc void @field_objName(ptr noundef %0, ptr noundef %209, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  call fastcc void @field_status(ptr noundef %0, ptr noundef %209, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %213 = load i32, ptr %3, align 4
  %214 = load i32, ptr @ett_sml_time, align 4
  %215 = call ptr @proto_tree_add_subtree(ptr noundef %209, ptr noundef %0, i32 noundef %213, i32 noundef -1, i32 noundef %214, ptr noundef nonnull %11, ptr noundef nonnull @.str.223)
  %216 = load i32, ptr %3, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %3, align 4
  call fastcc void @sml_time_type(ptr noundef %0, ptr noundef %1, ptr noundef %215, ptr noundef %3)
  %218 = load ptr, ptr %11, align 8
  %219 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %218, ptr noundef %0, i32 noundef %219)
  call fastcc void @field_unit(ptr noundef %0, ptr noundef %209, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  call fastcc void @field_scaler(ptr noundef %0, ptr noundef %209, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  call fastcc void @sml_value(ptr noundef %0, ptr noundef %1, ptr noundef %209, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  call fastcc void @field_valueSignature(ptr noundef %0, ptr noundef %209, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %220 = load ptr, ptr %12, align 8
  %221 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %220, ptr noundef %0, i32 noundef %221)
  br label %225

222:                                              ; preds = %get_length.exit265
  %223 = load ptr, ptr %8, align 8
  %224 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %223, ptr noundef nonnull @ei_sml_procParValue_invalid)
  br label %225

225:                                              ; preds = %222, %get_length.exit277, %167, %164, %get_length.exit271, %114
  %226 = load ptr, ptr %8, align 8
  %227 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %226, ptr noundef %0, i32 noundef %227)
  %.pre303 = load i32, ptr %3, align 4
  br label %230

228:                                              ; preds = %get_length.exit
  %229 = call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_sml_procParValue_errror)
  br label %354

230:                                              ; preds = %225, %62
  %231 = phi i32 [ %.pre303, %225 ], [ %67, %62 ]
  %232 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %231)
  %233 = load i32, ptr %3, align 4
  %234 = load i32, ptr @ett_sml_child, align 4
  %235 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %233, i32 noundef -1, i32 noundef %234, ptr noundef nonnull %9, ptr noundef nonnull @.str.324)
  %236 = icmp eq i8 %232, 1
  br i1 %236, label %237, label %242

237:                                              ; preds = %230
  %238 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %238, ptr noundef nonnull @.str.297)
  %239 = load ptr, ptr %9, align 8
  call void @proto_item_set_len(ptr noundef %239, i32 noundef 1)
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
  %.val255 = load i32, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %247 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val255)
  %248 = zext i8 %247 to i32
  %249 = icmp eq i8 %247, 1
  br i1 %249, label %250, label %251

250:                                              ; preds = %246
  store i32 1, ptr %5, align 4
  %.pre305 = load i32, ptr %4, align 4
  br label %get_length.exit283

251:                                              ; preds = %246
  %.not.i278 = icmp sgt i8 %247, -1
  br i1 %.not.i278, label %269, label %.preheader.i279

.preheader.i279:                                  ; preds = %251, %.preheader.i279
  %.02.i280 = phi i32 [ %258, %.preheader.i279 ], [ %.val255, %251 ]
  %.0301.i281 = phi i32 [ %260, %.preheader.i279 ], [ %248, %251 ]
  %252 = and i32 %.0301.i281, 15
  %253 = load i32, ptr %4, align 4
  %254 = add i32 %253, %252
  %255 = shl i32 %254, 4
  store i32 %255, ptr %4, align 4
  %256 = load i32, ptr %5, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %5, align 4
  %258 = add i32 %.02.i280, 1
  %259 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %258)
  %260 = zext i8 %259 to i32
  %.not32.i282 = icmp sgt i8 %259, -1
  br i1 %.not32.i282, label %261, label %.preheader.i279, !llvm.loop !8

261:                                              ; preds = %.preheader.i279
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
  br label %get_length.exit283

269:                                              ; preds = %251
  %270 = and i32 %248, 15
  %271 = load i32, ptr %5, align 4
  %272 = add i32 %271, 1
  store i32 %272, ptr %5, align 4
  %273 = sub i32 %270, %272
  store i32 %273, ptr %4, align 4
  br label %get_length.exit283

get_length.exit283:                               ; preds = %250, %261, %269
  %274 = phi i32 [ %.pre305, %250 ], [ %268, %261 ], [ %273, %269 ]
  %275 = load ptr, ptr %9, align 8
  %276 = load i32, ptr %5, align 4
  %277 = add i32 %274, %276
  %278 = icmp eq i32 %277, 1
  %279 = select i1 %278, ptr @.str.260, ptr @.str.261
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %275, ptr noundef nonnull @.str.325, i32 noundef %277, ptr noundef nonnull %279)
  %280 = load i32, ptr %3, align 4
  %281 = add i32 %280, 1
  store i32 %281, ptr %3, align 4
  %282 = load i32, ptr @ett_sml_tree_Entry, align 4
  %283 = call ptr @proto_tree_add_subtree(ptr noundef %235, ptr noundef %0, i32 noundef %281, i32 noundef -1, i32 noundef %282, ptr noundef nonnull %13, ptr noundef nonnull @.str.326)
  %284 = load i32, ptr %3, align 4
  %285 = add i32 %284, 1
  store i32 %285, ptr %3, align 4
  call void @increment_dissection_depth(ptr noundef %1)
  call fastcc void @child_tree(ptr noundef %0, ptr noundef %1, ptr noundef %283, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  call void @decrement_dissection_depth(ptr noundef %1)
  %286 = load ptr, ptr %13, align 8
  %287 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %286, ptr noundef %0, i32 noundef %287)
  %288 = load ptr, ptr %9, align 8
  %289 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %288, ptr noundef %0, i32 noundef %289)
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
  %292 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val)
  %293 = zext i8 %292 to i32
  %294 = icmp eq i8 %292, 1
  br i1 %294, label %295, label %296

295:                                              ; preds = %291
  store i32 1, ptr %5, align 4
  %.pre304 = load i32, ptr %4, align 4
  br label %get_length.exit289

296:                                              ; preds = %291
  %.not.i284 = icmp sgt i8 %292, -1
  br i1 %.not.i284, label %314, label %.preheader.i285

.preheader.i285:                                  ; preds = %296, %.preheader.i285
  %.02.i286 = phi i32 [ %303, %.preheader.i285 ], [ %.val, %296 ]
  %.0301.i287 = phi i32 [ %305, %.preheader.i285 ], [ %293, %296 ]
  %297 = and i32 %.0301.i287, 15
  %298 = load i32, ptr %4, align 4
  %299 = add i32 %298, %297
  %300 = shl i32 %299, 4
  store i32 %300, ptr %4, align 4
  %301 = load i32, ptr %5, align 4
  %302 = add i32 %301, 1
  store i32 %302, ptr %5, align 4
  %303 = add i32 %.02.i286, 1
  %304 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %303)
  %305 = zext i8 %304 to i32
  %.not32.i288 = icmp sgt i8 %304, -1
  br i1 %.not32.i288, label %306, label %.preheader.i285, !llvm.loop !8

306:                                              ; preds = %.preheader.i285
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
  br label %get_length.exit289

314:                                              ; preds = %296
  %315 = and i32 %293, 15
  %316 = load i32, ptr %5, align 4
  %317 = add i32 %316, 1
  store i32 %317, ptr %5, align 4
  %318 = sub i32 %315, %317
  store i32 %318, ptr %4, align 4
  br label %get_length.exit289

get_length.exit289:                               ; preds = %295, %306, %314
  %319 = phi i32 [ %.pre304, %295 ], [ %313, %306 ], [ %318, %314 ]
  %320 = load i32, ptr %5, align 4
  %321 = add i32 %319, %320
  %322 = load ptr, ptr %9, align 8
  %323 = icmp eq i32 %321, 1
  %324 = select i1 %323, ptr @.str.260, ptr @.str.261
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %322, ptr noundef nonnull @.str.325, i32 noundef %321, ptr noundef nonnull %324)
  %325 = icmp eq i32 %321, 0
  br i1 %325, label %326, label %329

326:                                              ; preds = %get_length.exit289
  %327 = load ptr, ptr %9, align 8
  %328 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %327, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.148)
  br label %354

329:                                              ; preds = %get_length.exit289
  %330 = load i32, ptr %5, align 4
  %331 = load i32, ptr %3, align 4
  %332 = add i32 %331, %330
  store i32 %332, ptr %3, align 4
  br label %333

333:                                              ; preds = %329, %342
  %.0295 = phi i32 [ 0, %329 ], [ %347, %342 ]
  %334 = load i32, ptr %3, align 4
  %335 = load i32, ptr @ett_sml_tree_Entry, align 4
  %336 = call ptr @proto_tree_add_subtree(ptr noundef %235, ptr noundef %0, i32 noundef %334, i32 noundef -1, i32 noundef %335, ptr noundef nonnull %13, ptr noundef nonnull @.str.326)
  %337 = load i32, ptr %3, align 4
  %338 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %337)
  %.not254 = icmp eq i8 %338, 115
  br i1 %.not254, label %342, label %339

339:                                              ; preds = %333
  %340 = load ptr, ptr %13, align 8
  %341 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %340, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.327)
  br label %354

342:                                              ; preds = %333
  %343 = load i32, ptr %3, align 4
  %344 = add i32 %343, 1
  store i32 %344, ptr %3, align 4
  call void @increment_dissection_depth(ptr noundef %1)
  call fastcc void @child_tree(ptr noundef %0, ptr noundef %1, ptr noundef %336, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  call void @decrement_dissection_depth(ptr noundef %1)
  %345 = load ptr, ptr %13, align 8
  %346 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %345, ptr noundef %0, i32 noundef %346)
  %347 = add nuw i32 %.0295, 1
  %exitcond.not = icmp eq i32 %347, %321
  br i1 %exitcond.not, label %348, label %333, !llvm.loop !24

348:                                              ; preds = %342
  %349 = load ptr, ptr %9, align 8
  %350 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %349, ptr noundef %0, i32 noundef %350)
  br label %354

351:                                              ; preds = %242
  %352 = load ptr, ptr %9, align 8
  %353 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %352, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.328)
  br label %354

354:                                              ; preds = %237, %get_length.exit283, %348, %351, %290, %339, %326, %228, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @sml_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) initializes((0, 4)) %4, ptr noundef captures(none) initializes((0, 4)) %5) unnamed_addr #0 {
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
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val)
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
  %28 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %27)
  %29 = zext i8 %28 to i32
  %.not32.i = icmp sgt i8 %28, -1
  br i1 %.not32.i, label %30, label %.preheader.i, !llvm.loop !8

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
  %49 = select i1 %48, ptr @.str.297, ptr @.str.298
  %50 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %2, i32 noundef %44, ptr noundef %0, i32 noundef %45, i32 noundef %47, ptr noundef null, ptr noundef nonnull @.str.329, ptr noundef nonnull %49)
  %51 = load i32, ptr %3, align 4
  %52 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %51)
  %.not = icmp eq i8 %52, 1
  br i1 %.not, label %217, label %53

53:                                               ; preds = %get_length.exit
  %54 = load i32, ptr @ett_sml_value, align 4
  %55 = tail call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %54)
  %56 = load i32, ptr %3, align 4
  %57 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %56)
  %58 = icmp eq i8 %57, 114
  br i1 %58, label %59, label %190

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %60 = load i32, ptr %3, align 4
  %61 = load i32, ptr @ett_sml_listtypetype, align 4
  %62 = tail call ptr @proto_tree_add_subtree(ptr noundef %55, ptr noundef %0, i32 noundef %60, i32 noundef -1, i32 noundef %61, ptr noundef null, ptr noundef nonnull @.str.330)
  %63 = load i32, ptr @hf_sml_datatype, align 4
  %64 = load i32, ptr %3, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %3, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %3, align 4
  %68 = load i32, ptr @hf_sml_listtype, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %68, ptr noundef %0, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr %3, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %3, align 4
  %72 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %71)
  %73 = load i32, ptr %3, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %3, align 4
  switch i8 %72, label %188 [
    i8 1, label %75
    i8 2, label %82
    i8 3, label %157
  ]

75:                                               ; preds = %59
  %76 = load i32, ptr @ett_sml_time, align 4
  %77 = call ptr @proto_tree_add_subtree(ptr noundef %62, ptr noundef %0, i32 noundef %74, i32 noundef -1, i32 noundef %76, ptr noundef nonnull %13, ptr noundef nonnull @.str.223)
  %78 = load i32, ptr %3, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %3, align 4
  call fastcc void @sml_time_type(ptr noundef %0, ptr noundef %1, ptr noundef %77, ptr noundef %3)
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %80, ptr noundef %0, i32 noundef %81)
  br label %sml_listtype_type.exit

82:                                               ; preds = %59
  %83 = load i32, ptr @ett_sml_timestampedvalue, align 4
  %84 = call ptr @proto_tree_add_subtree(ptr noundef %62, ptr noundef %0, i32 noundef %74, i32 noundef -1, i32 noundef %83, ptr noundef nonnull %14, ptr noundef nonnull @.str.331)
  %85 = load i32, ptr %3, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %87 = load i32, ptr @ett_sml_timestampedvaluetype, align 4
  %88 = call ptr @proto_tree_add_subtree(ptr noundef %84, ptr noundef %0, i32 noundef %86, i32 noundef -1, i32 noundef %87, ptr noundef null, ptr noundef nonnull @.str.333)
  %89 = load i32, ptr %3, align 4
  %90 = load i32, ptr @ett_sml_time, align 4
  %91 = call ptr @proto_tree_add_subtree(ptr noundef %88, ptr noundef %0, i32 noundef %89, i32 noundef -1, i32 noundef %90, ptr noundef nonnull %10, ptr noundef nonnull @.str.253)
  %92 = load i32, ptr %3, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %3, align 4
  call fastcc void @sml_time_type(ptr noundef %0, ptr noundef %1, ptr noundef %91, ptr noundef %3)
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %94, ptr noundef %0, i32 noundef %95)
  call fastcc void @field_status(ptr noundef %0, ptr noundef %88, ptr noundef %3, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %.val.i.i.i = load i32, ptr %3, align 4
  store i32 0, ptr %11, align 4
  %96 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val.i.i.i)
  %97 = zext i8 %96 to i32
  %98 = icmp eq i8 %96, 1
  br i1 %98, label %get_length.exit.i.thread.i.i, label %99

get_length.exit.i.thread.i.i:                     ; preds = %82
  store i32 1, ptr %12, align 4
  br label %121

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
  %107 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %106)
  %108 = zext i8 %107 to i32
  %.not32.i.i.i.i = icmp sgt i8 %107, -1
  br i1 %.not32.i.i.i.i, label %109, label %.preheader.i.i.i.i, !llvm.loop !8

109:                                              ; preds = %.preheader.i.i.i.i
  %110 = and i32 %108, 15
  %111 = add i32 %100, 2
  store i32 %111, ptr %12, align 4
  %reass.sub = sub i32 %104, %100
  %112 = add i32 %reass.sub, -2
  %113 = add i32 %112, %110
  br label %get_length.exit.i.i.i

114:                                              ; preds = %99
  %115 = and i32 %97, 15
  store i32 1, ptr %12, align 4
  %116 = add nsw i32 %115, -1
  br label %get_length.exit.i.i.i

get_length.exit.i.i.i:                            ; preds = %114, %109
  %117 = phi i32 [ %111, %109 ], [ 1, %114 ]
  %118 = phi i32 [ %113, %109 ], [ %116, %114 ]
  %.fr.i.i = freeze i32 %118
  store i32 %.fr.i.i, ptr %11, align 4
  %119 = add i32 %.fr.i.i, %117
  %120 = icmp eq i32 %.fr.i.i, 0
  %spec.select.i.i = select i1 %120, ptr @.str.297, ptr @.str.298
  br label %121

121:                                              ; preds = %get_length.exit.i.i.i, %get_length.exit.i.thread.i.i
  %122 = phi i32 [ 1, %get_length.exit.i.thread.i.i ], [ %119, %get_length.exit.i.i.i ]
  %123 = phi ptr [ @.str.297, %get_length.exit.i.thread.i.i ], [ %spec.select.i.i, %get_length.exit.i.i.i ]
  %124 = load i32, ptr @hf_sml_simplevalue, align 4
  %125 = load i32, ptr %3, align 4
  %126 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %88, i32 noundef %124, ptr noundef %0, i32 noundef %125, i32 noundef %122, ptr noundef null, ptr noundef nonnull @.str.329, ptr noundef nonnull %123)
  %127 = load i32, ptr %3, align 4
  %128 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %127)
  %.not.i.i.i = icmp eq i8 %128, 1
  br i1 %.not.i.i.i, label %sml_timestampedvalue_type.exit.i, label %129

129:                                              ; preds = %121
  %130 = load i32, ptr @ett_sml_simplevalue, align 4
  %131 = call ptr @proto_item_add_subtree(ptr noundef %126, i32 noundef %130)
  %132 = load i32, ptr %3, align 4
  %133 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %132)
  %.not35.i.i.i = icmp sgt i8 %133, -1
  br i1 %.not35.i.i.i, label %134, label %138

134:                                              ; preds = %129
  %135 = load i32, ptr %3, align 4
  %136 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %135)
  %137 = icmp ult i8 %136, 16
  br i1 %137, label %138, label %144

138:                                              ; preds = %134, %129
  %139 = load i32, ptr @hf_sml_length, align 4
  %140 = load i32, ptr %3, align 4
  %141 = load i32, ptr %12, align 4
  %142 = load i32, ptr %11, align 4
  %143 = call ptr @proto_tree_add_uint(ptr noundef %131, i32 noundef %139, ptr noundef %0, i32 noundef %140, i32 noundef %141, i32 noundef %142)
  br label %148

144:                                              ; preds = %134
  %145 = load i32, ptr @hf_sml_datatype, align 4
  %146 = load i32, ptr %3, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %145, ptr noundef %0, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  %.pre.i.i = load i32, ptr %11, align 4
  br label %148

148:                                              ; preds = %144, %138
  %149 = phi i32 [ %.pre.i.i, %144 ], [ %142, %138 ]
  %.sink37.i.i.i = phi i32 [ 1, %144 ], [ %141, %138 ]
  %150 = load i32, ptr %3, align 4
  %151 = add i32 %150, %.sink37.i.i.i
  store i32 %151, ptr %3, align 4
  %152 = load i32, ptr @hf_sml_simplevalue, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %152, ptr noundef %0, i32 noundef %151, i32 noundef %149, i32 noundef 0)
  br label %sml_timestampedvalue_type.exit.i

sml_timestampedvalue_type.exit.i:                 ; preds = %148, %121
  %.sink38.i.i.i = phi i32 [ %149, %148 ], [ 1, %121 ]
  %154 = load i32, ptr %3, align 4
  %155 = add i32 %154, %.sink38.i.i.i
  store i32 %155, ptr %3, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %156 = load ptr, ptr %14, align 8
  call void @proto_item_set_end(ptr noundef %156, ptr noundef %0, i32 noundef %155)
  br label %sml_listtype_type.exit

157:                                              ; preds = %59
  %158 = load i32, ptr @ett_sml_cosemvalue, align 4
  %159 = call ptr @proto_tree_add_subtree(ptr noundef %62, ptr noundef %0, i32 noundef %74, i32 noundef -1, i32 noundef %158, ptr noundef nonnull %15, ptr noundef nonnull @.str.332)
  %160 = load i32, ptr %3, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %162 = load i32, ptr @ett_sml_cosemvaluetype, align 4
  %163 = call ptr @proto_tree_add_subtree(ptr noundef %159, ptr noundef %0, i32 noundef %161, i32 noundef -1, i32 noundef %162, ptr noundef null, ptr noundef nonnull @.str.334)
  %164 = load i32, ptr @hf_sml_datatype, align 4
  %165 = load i32, ptr %3, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %0, i32 noundef %165, i32 noundef 1, i32 noundef 0)
  %167 = load i32, ptr %3, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %3, align 4
  %169 = load i32, ptr @hf_sml_cosemvalue, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %169, ptr noundef %0, i32 noundef %168, i32 noundef 1, i32 noundef 0)
  %171 = load i32, ptr %3, align 4
  %172 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %171)
  %173 = load i32, ptr %3, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %3, align 4
  %cond.i.i = icmp eq i8 %172, 1
  br i1 %cond.i.i, label %175, label %186

175:                                              ; preds = %157
  %176 = load i32, ptr @ett_sml_scaler_unit, align 4
  %177 = call ptr @proto_tree_add_subtree(ptr noundef %163, ptr noundef %0, i32 noundef %174, i32 noundef -1, i32 noundef %176, ptr noundef nonnull %9, ptr noundef nonnull @.str.335)
  %178 = load i32, ptr %3, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %180 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %179)
  %.not.i.i.i44.i = icmp sgt i8 %180, -1
  br i1 %.not.i.i.i44.i, label %get_length.exit.i.i48.i, label %.preheader.i.i.i45.i

.preheader.i.i.i45.i:                             ; preds = %175, %.preheader.i.i.i45.i
  %.02.i.i.i46.i = phi i32 [ %181, %.preheader.i.i.i45.i ], [ %179, %175 ]
  %181 = add i32 %.02.i.i.i46.i, 1
  %182 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %181)
  %.not32.i.i.i47.i = icmp sgt i8 %182, -1
  br i1 %.not32.i.i.i47.i, label %get_length.exit.i.i48.i, label %.preheader.i.i.i45.i, !llvm.loop !8

get_length.exit.i.i48.i:                          ; preds = %.preheader.i.i.i45.i, %175
  call fastcc void @field_scaler(ptr noundef %0, ptr noundef %177, ptr noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %.val.i.i49.i = load i32, ptr %3, align 4
  %183 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val.i.i49.i)
  %.not.i11.i.i.i = icmp sgt i8 %183, -1
  br i1 %.not.i11.i.i.i, label %sml_cosem_scaler_unit_type.exit.i.i, label %.preheader.i12.i.i.i

.preheader.i12.i.i.i:                             ; preds = %get_length.exit.i.i48.i, %.preheader.i12.i.i.i
  %.02.i13.i.i.i = phi i32 [ %184, %.preheader.i12.i.i.i ], [ %.val.i.i49.i, %get_length.exit.i.i48.i ]
  %184 = add i32 %.02.i13.i.i.i, 1
  %185 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %184)
  %.not32.i15.i.i.i = icmp sgt i8 %185, -1
  br i1 %.not32.i15.i.i.i, label %sml_cosem_scaler_unit_type.exit.i.i, label %.preheader.i12.i.i.i, !llvm.loop !8

sml_cosem_scaler_unit_type.exit.i.i:              ; preds = %.preheader.i12.i.i.i, %get_length.exit.i.i48.i
  call fastcc void @field_unit(ptr noundef %0, ptr noundef %177, ptr noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %sml_cosemvalue_type.exit.i

186:                                              ; preds = %157
  %187 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %163, ptr noundef nonnull @ei_sml_cosemvalue_invalid)
  br label %sml_cosemvalue_type.exit.i

sml_cosemvalue_type.exit.i:                       ; preds = %186, %sml_cosem_scaler_unit_type.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %sml_listtype_type.exit

188:                                              ; preds = %59
  %189 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %62, ptr noundef nonnull @ei_sml_listtype_invalid)
  br label %sml_listtype_type.exit

sml_listtype_type.exit:                           ; preds = %75, %sml_timestampedvalue_type.exit.i, %sml_cosemvalue_type.exit.i, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %220

190:                                              ; preds = %53
  %191 = load i32, ptr %3, align 4
  %192 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %191)
  %.not41 = icmp sgt i8 %192, -1
  br i1 %.not41, label %193, label %197

193:                                              ; preds = %190
  %194 = load i32, ptr %3, align 4
  %195 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %194)
  %196 = icmp ult i8 %195, 16
  br i1 %196, label %197, label %204

197:                                              ; preds = %193, %190
  %198 = load i32, ptr @hf_sml_length, align 4
  %199 = load i32, ptr %3, align 4
  %200 = load i32, ptr %5, align 4
  %201 = load i32, ptr %4, align 4
  %202 = tail call ptr @proto_tree_add_uint(ptr noundef %55, i32 noundef %198, ptr noundef %0, i32 noundef %199, i32 noundef %200, i32 noundef %201)
  %203 = load i32, ptr %5, align 4
  br label %208

204:                                              ; preds = %193
  %205 = load i32, ptr @hf_sml_datatype, align 4
  %206 = load i32, ptr %3, align 4
  %207 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %205, ptr noundef %0, i32 noundef %206, i32 noundef 1, i32 noundef 0)
  br label %208

208:                                              ; preds = %204, %197
  %.sink52 = phi i32 [ 1, %204 ], [ %203, %197 ]
  %209 = load i32, ptr %3, align 4
  %210 = add i32 %209, %.sink52
  store i32 %210, ptr %3, align 4
  %211 = load i32, ptr @hf_sml_value, align 4
  %212 = load i32, ptr %4, align 4
  %213 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %211, ptr noundef %0, i32 noundef %210, i32 noundef %212, i32 noundef 0)
  %214 = load i32, ptr %4, align 4
  %215 = load i32, ptr %3, align 4
  %216 = add i32 %215, %214
  store i32 %216, ptr %3, align 4
  br label %220

217:                                              ; preds = %get_length.exit
  %218 = load i32, ptr %3, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %3, align 4
  br label %220

220:                                              ; preds = %sml_listtype_type.exit, %208, %217
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @field_objName(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) initializes((0, 4)) %3, ptr noundef captures(none) initializes((0, 4)) %4) unnamed_addr #0 {
  %.val = load i32, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val)
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
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %17)
  %19 = zext i8 %18 to i32
  %.not32.i = icmp sgt i8 %18, -1
  br i1 %.not32.i, label %20, label %.preheader.i, !llvm.loop !8

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
  %38 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %34, i32 noundef %36, i32 noundef %37, ptr noundef null, ptr noundef nonnull @.str.336)
  %39 = load i32, ptr @hf_sml_length, align 4
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %4, align 4
  %42 = load i32, ptr %3, align 4
  %43 = tail call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %39, ptr noundef %0, i32 noundef %40, i32 noundef %41, i32 noundef %42)
  %44 = load i32, ptr %4, align 4
  %45 = load i32, ptr %2, align 4
  %46 = add i32 %45, %44
  store i32 %46, ptr %2, align 4
  %47 = load i32, ptr @hf_sml_objName, align 4
  %48 = load i32, ptr %3, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %47, ptr noundef %0, i32 noundef %46, i32 noundef %48, i32 noundef 0)
  %50 = load i32, ptr %3, align 4
  %51 = load i32, ptr %2, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @field_unit(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) initializes((0, 4)) %3, ptr noundef captures(none) initializes((0, 4)) %4) unnamed_addr #0 {
  %.val = load i32, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val)
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
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %17)
  %19 = zext i8 %18 to i32
  %.not32.i = icmp sgt i8 %18, -1
  br i1 %.not32.i, label %20, label %.preheader.i, !llvm.loop !8

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
  %39 = select i1 %38, ptr @.str.297, ptr @.str.298
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef %37, i32 noundef %37, ptr noundef nonnull @.str.337, ptr noundef nonnull %39)
  %41 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %52, label %42

42:                                               ; preds = %get_length.exit
  %43 = load i32, ptr @ett_sml_unit, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %43)
  %45 = load i32, ptr @hf_sml_datatype, align 4
  %46 = load i32, ptr %2, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %2, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %2, align 4
  %50 = load i32, ptr @hf_sml_unit, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %50, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  br label %52

52:                                               ; preds = %get_length.exit, %42
  %storemerge.in = load i32, ptr %2, align 4
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @field_scaler(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) initializes((0, 4)) %3, ptr noundef captures(none) initializes((0, 4)) %4) unnamed_addr #0 {
  %.val = load i32, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val)
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
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %17)
  %19 = zext i8 %18 to i32
  %.not32.i = icmp sgt i8 %18, -1
  br i1 %.not32.i, label %20, label %.preheader.i, !llvm.loop !8

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
  %39 = select i1 %38, ptr @.str.297, ptr @.str.298
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef %37, i32 noundef %37, ptr noundef nonnull @.str.338, ptr noundef nonnull %39)
  %41 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %52, label %42

42:                                               ; preds = %get_length.exit
  %43 = load i32, ptr @ett_sml_scaler, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %43)
  %45 = load i32, ptr @hf_sml_datatype, align 4
  %46 = load i32, ptr %2, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %2, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %2, align 4
  %50 = load i32, ptr @hf_sml_scaler, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %50, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  br label %52

52:                                               ; preds = %get_length.exit, %42
  %storemerge.in = load i32, ptr %2, align 4
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @field_valueSignature(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) initializes((0, 4)) %3, ptr noundef captures(none) initializes((0, 4)) %4) unnamed_addr #0 {
  %.val = load i32, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val)
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
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %17)
  %19 = zext i8 %18 to i32
  %.not32.i = icmp sgt i8 %18, -1
  br i1 %.not32.i, label %20, label %.preheader.i, !llvm.loop !8

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
  %39 = select i1 %38, ptr @.str.297, ptr @.str.298
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %1, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef %37, ptr noundef null, ptr noundef nonnull @.str.339, ptr noundef nonnull %39)
  %41 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %57, label %42

42:                                               ; preds = %get_length.exit
  %43 = load i32, ptr @ett_sml_valueSignature, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %43)
  %45 = load i32, ptr @hf_sml_length, align 4
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %3, align 4
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %2, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %2, align 4
  %53 = load i32, ptr @hf_sml_valueSignature, align 4
  %54 = load i32, ptr %3, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef %54, i32 noundef 0)
  %56 = load i32, ptr %3, align 4
  br label %57

57:                                               ; preds = %get_length.exit, %42
  %.sink26 = phi i32 [ %56, %42 ], [ 1, %get_length.exit ]
  %58 = load i32, ptr %2, align 4
  %59 = add i32 %58, %.sink26
  store i32 %59, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @TupleEntryTree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr @ett_sml_tuple, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %9, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %6, ptr noundef nonnull @.str.222)
  %.val267 = load i32, ptr %3, align 4
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val267)
  %.not.i = icmp sgt i8 %12, -1
  br i1 %.not.i, label %get_length.exit, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %4
  %13 = zext i8 %12 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %14 = phi i32 [ %19, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %15 = phi i32 [ %18, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %.02.i = phi i32 [ %20, %.preheader.i ], [ %.val267, %.preheader.i.preheader ]
  %.0301.i = phi i32 [ %22, %.preheader.i ], [ %13, %.preheader.i.preheader ]
  %16 = and i32 %.0301.i, 15
  %17 = or disjoint i32 %15, %16
  %18 = shl i32 %17, 4
  %19 = add i32 %14, 1
  %20 = add i32 %.02.i, 1
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %20)
  %22 = zext i8 %21 to i32
  %.not32.i = icmp sgt i8 %21, -1
  br i1 %.not32.i, label %23, label %.preheader.i, !llvm.loop !8

23:                                               ; preds = %.preheader.i
  %24 = and i32 %22, 15
  %25 = or disjoint i32 %24, %18
  store i32 %25, ptr %7, align 4
  %26 = add i32 %14, 2
  br label %get_length.exit

get_length.exit:                                  ; preds = %4, %23
  %27 = phi i32 [ %26, %23 ], [ 1, %4 ]
  %28 = load i32, ptr %3, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %3, align 4
  call fastcc void @field_serverId(ptr noundef %0, ptr noundef %11, ptr noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr @ett_sml_time, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %30, i32 noundef -1, i32 noundef %31, ptr noundef nonnull %5, ptr noundef nonnull @.str.69)
  %33 = load i32, ptr %3, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %3, align 4
  call fastcc void @sml_time_type(ptr noundef %0, ptr noundef %1, ptr noundef %32, ptr noundef %3)
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %35, ptr noundef %0, i32 noundef %36)
  call fastcc void @field_status(ptr noundef %0, ptr noundef %11, ptr noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr @ett_sml_unit_pA, align 4
  %39 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef %38, ptr noundef null, ptr noundef nonnull @.str.99)
  %40 = load i32, ptr @hf_sml_datatype, align 4
  %41 = load i32, ptr %3, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %3, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %3, align 4
  %45 = load i32, ptr @hf_sml_unit_pA, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %45, ptr noundef %0, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %3, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %3, align 4
  %49 = load i32, ptr @ett_sml_scaler_pA, align 4
  %50 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %48, i32 noundef 2, i32 noundef %49, ptr noundef null, ptr noundef nonnull @.str.111)
  %51 = load i32, ptr @hf_sml_datatype, align 4
  %52 = load i32, ptr %3, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %3, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4
  %56 = load i32, ptr @hf_sml_scaler_pA, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %56, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %3, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %3, align 4
  store i32 0, ptr %7, align 4
  %60 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %59)
  %61 = zext i8 %60 to i32
  %62 = icmp eq i8 %60, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %get_length.exit
  store i32 1, ptr %8, align 4
  br label %get_length.exit273

64:                                               ; preds = %get_length.exit
  %.not.i268 = icmp sgt i8 %60, -1
  br i1 %.not.i268, label %79, label %.preheader.i269

.preheader.i269:                                  ; preds = %64, %.preheader.i269
  %65 = phi i32 [ %70, %.preheader.i269 ], [ 0, %64 ]
  %66 = phi i32 [ %69, %.preheader.i269 ], [ 0, %64 ]
  %.02.i270 = phi i32 [ %71, %.preheader.i269 ], [ %59, %64 ]
  %.0301.i271 = phi i32 [ %73, %.preheader.i269 ], [ %61, %64 ]
  %67 = and i32 %.0301.i271, 15
  %68 = or disjoint i32 %66, %67
  %69 = shl i32 %68, 4
  %70 = add i32 %65, 1
  %71 = add i32 %.02.i270, 1
  %72 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %71)
  %73 = zext i8 %72 to i32
  %.not32.i272 = icmp sgt i8 %72, -1
  br i1 %.not32.i272, label %74, label %.preheader.i269, !llvm.loop !8

74:                                               ; preds = %.preheader.i269
  %75 = and i32 %73, 15
  %76 = or disjoint i32 %75, %69
  %77 = add i32 %65, 2
  store i32 %77, ptr %8, align 4
  %78 = sub i32 %76, %77
  store i32 %78, ptr %7, align 4
  br label %get_length.exit273

79:                                               ; preds = %64
  %80 = and i32 %61, 15
  store i32 1, ptr %8, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %7, align 4
  br label %get_length.exit273

get_length.exit273:                               ; preds = %63, %74, %79
  %82 = phi i32 [ 0, %63 ], [ %78, %74 ], [ %81, %79 ]
  %83 = phi i32 [ 1, %63 ], [ %77, %74 ], [ 1, %79 ]
  %84 = load i32, ptr %3, align 4
  %85 = add i32 %82, %83
  %86 = load i32, ptr @ett_sml_value_pA, align 4
  %87 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %84, i32 noundef %85, i32 noundef %86, ptr noundef null, ptr noundef nonnull @.str.123)
  %88 = load i32, ptr @hf_sml_datatype, align 4
  %89 = load i32, ptr %3, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load i32, ptr %3, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %3, align 4
  %93 = load i32, ptr @hf_sml_value_pA, align 4
  %94 = load i32, ptr %7, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %93, ptr noundef %0, i32 noundef %92, i32 noundef %94, i32 noundef 0)
  %96 = load i32, ptr %3, align 4
  %97 = add i32 %96, %94
  store i32 %97, ptr %3, align 4
  %98 = load i32, ptr @ett_sml_unit_R1, align 4
  %99 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %97, i32 noundef 2, i32 noundef %98, ptr noundef null, ptr noundef nonnull @.str.101)
  %100 = load i32, ptr @hf_sml_datatype, align 4
  %101 = load i32, ptr %3, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %0, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  %103 = load i32, ptr %3, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %3, align 4
  %105 = load i32, ptr @hf_sml_unit_R1, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %105, ptr noundef %0, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %107 = load i32, ptr %3, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %3, align 4
  %109 = load i32, ptr @ett_sml_scaler_R1, align 4
  %110 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %108, i32 noundef 1, i32 noundef %109, ptr noundef null, ptr noundef nonnull @.str.113)
  %111 = load i32, ptr @hf_sml_datatype, align 4
  %112 = load i32, ptr %3, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %0, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %114 = load i32, ptr %3, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %3, align 4
  %116 = load i32, ptr @hf_sml_scaler_R1, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %116, ptr noundef %0, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  %118 = load i32, ptr %3, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %3, align 4
  store i32 0, ptr %7, align 4
  %120 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %119)
  %121 = zext i8 %120 to i32
  %122 = icmp eq i8 %120, 1
  br i1 %122, label %123, label %124

123:                                              ; preds = %get_length.exit273
  store i32 1, ptr %8, align 4
  br label %get_length.exit279

124:                                              ; preds = %get_length.exit273
  %.not.i274 = icmp sgt i8 %120, -1
  br i1 %.not.i274, label %139, label %.preheader.i275

.preheader.i275:                                  ; preds = %124, %.preheader.i275
  %125 = phi i32 [ %130, %.preheader.i275 ], [ 0, %124 ]
  %126 = phi i32 [ %129, %.preheader.i275 ], [ 0, %124 ]
  %.02.i276 = phi i32 [ %131, %.preheader.i275 ], [ %119, %124 ]
  %.0301.i277 = phi i32 [ %133, %.preheader.i275 ], [ %121, %124 ]
  %127 = and i32 %.0301.i277, 15
  %128 = or disjoint i32 %126, %127
  %129 = shl i32 %128, 4
  %130 = add i32 %125, 1
  %131 = add i32 %.02.i276, 1
  %132 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %131)
  %133 = zext i8 %132 to i32
  %.not32.i278 = icmp sgt i8 %132, -1
  br i1 %.not32.i278, label %134, label %.preheader.i275, !llvm.loop !8

134:                                              ; preds = %.preheader.i275
  %135 = and i32 %133, 15
  %136 = or disjoint i32 %135, %129
  %137 = add i32 %125, 2
  store i32 %137, ptr %8, align 4
  %138 = sub i32 %136, %137
  store i32 %138, ptr %7, align 4
  br label %get_length.exit279

139:                                              ; preds = %124
  %140 = and i32 %121, 15
  store i32 1, ptr %8, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %7, align 4
  br label %get_length.exit279

get_length.exit279:                               ; preds = %123, %134, %139
  %142 = phi i32 [ 0, %123 ], [ %138, %134 ], [ %141, %139 ]
  %143 = phi i32 [ 1, %123 ], [ %137, %134 ], [ 1, %139 ]
  %144 = load i32, ptr %3, align 4
  %145 = add i32 %142, %143
  %146 = load i32, ptr @ett_sml_value_R1, align 4
  %147 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %144, i32 noundef %145, i32 noundef %146, ptr noundef null, ptr noundef nonnull @.str.125)
  %148 = load i32, ptr @hf_sml_datatype, align 4
  %149 = load i32, ptr %3, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %0, i32 noundef %149, i32 noundef 1, i32 noundef 0)
  %151 = load i32, ptr %3, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %3, align 4
  %153 = load i32, ptr @hf_sml_value_R1, align 4
  %154 = load i32, ptr %7, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %153, ptr noundef %0, i32 noundef %152, i32 noundef %154, i32 noundef 0)
  %156 = load i32, ptr %3, align 4
  %157 = add i32 %156, %154
  store i32 %157, ptr %3, align 4
  %158 = load i32, ptr @ett_sml_unit_R4, align 4
  %159 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %157, i32 noundef 2, i32 noundef %158, ptr noundef null, ptr noundef nonnull @.str.107)
  %160 = load i32, ptr @hf_sml_datatype, align 4
  %161 = load i32, ptr %3, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %0, i32 noundef %161, i32 noundef 1, i32 noundef 0)
  %163 = load i32, ptr %3, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %3, align 4
  %165 = load i32, ptr @hf_sml_unit_R4, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %165, ptr noundef %0, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  %167 = load i32, ptr %3, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %3, align 4
  %169 = load i32, ptr @ett_sml_scaler_R4, align 4
  %170 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %168, i32 noundef 2, i32 noundef %169, ptr noundef null, ptr noundef nonnull @.str.119)
  %171 = load i32, ptr @hf_sml_datatype, align 4
  %172 = load i32, ptr %3, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %0, i32 noundef %172, i32 noundef 1, i32 noundef 0)
  %174 = load i32, ptr %3, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %3, align 4
  %176 = load i32, ptr @hf_sml_scaler_R4, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %176, ptr noundef %0, i32 noundef %175, i32 noundef 1, i32 noundef 0)
  %178 = load i32, ptr %3, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %3, align 4
  store i32 0, ptr %7, align 4
  %180 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %179)
  %181 = zext i8 %180 to i32
  %182 = icmp eq i8 %180, 1
  br i1 %182, label %183, label %184

183:                                              ; preds = %get_length.exit279
  store i32 1, ptr %8, align 4
  br label %get_length.exit285

184:                                              ; preds = %get_length.exit279
  %.not.i280 = icmp sgt i8 %180, -1
  br i1 %.not.i280, label %199, label %.preheader.i281

.preheader.i281:                                  ; preds = %184, %.preheader.i281
  %185 = phi i32 [ %190, %.preheader.i281 ], [ 0, %184 ]
  %186 = phi i32 [ %189, %.preheader.i281 ], [ 0, %184 ]
  %.02.i282 = phi i32 [ %191, %.preheader.i281 ], [ %179, %184 ]
  %.0301.i283 = phi i32 [ %193, %.preheader.i281 ], [ %181, %184 ]
  %187 = and i32 %.0301.i283, 15
  %188 = or disjoint i32 %186, %187
  %189 = shl i32 %188, 4
  %190 = add i32 %185, 1
  %191 = add i32 %.02.i282, 1
  %192 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %191)
  %193 = zext i8 %192 to i32
  %.not32.i284 = icmp sgt i8 %192, -1
  br i1 %.not32.i284, label %194, label %.preheader.i281, !llvm.loop !8

194:                                              ; preds = %.preheader.i281
  %195 = and i32 %193, 15
  %196 = or disjoint i32 %195, %189
  %197 = add i32 %185, 2
  store i32 %197, ptr %8, align 4
  %198 = sub i32 %196, %197
  store i32 %198, ptr %7, align 4
  br label %get_length.exit285

199:                                              ; preds = %184
  %200 = and i32 %181, 15
  store i32 1, ptr %8, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %7, align 4
  br label %get_length.exit285

get_length.exit285:                               ; preds = %183, %194, %199
  %202 = phi i32 [ 0, %183 ], [ %198, %194 ], [ %201, %199 ]
  %203 = phi i32 [ 1, %183 ], [ %197, %194 ], [ 1, %199 ]
  %204 = load i32, ptr %3, align 4
  %205 = add i32 %202, %203
  %206 = load i32, ptr @ett_sml_value_R4, align 4
  %207 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %204, i32 noundef %205, i32 noundef %206, ptr noundef null, ptr noundef nonnull @.str.131)
  %208 = load i32, ptr @hf_sml_datatype, align 4
  %209 = load i32, ptr %3, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %0, i32 noundef %209, i32 noundef 1, i32 noundef 0)
  %211 = load i32, ptr %3, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %3, align 4
  %213 = load i32, ptr @hf_sml_value_R4, align 4
  %214 = load i32, ptr %7, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %213, ptr noundef %0, i32 noundef %212, i32 noundef %214, i32 noundef 0)
  %216 = load i32, ptr %3, align 4
  %217 = add i32 %216, %214
  store i32 %217, ptr %3, align 4
  store i32 0, ptr %7, align 4
  %218 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %217)
  %219 = zext i8 %218 to i32
  %220 = icmp eq i8 %218, 1
  br i1 %220, label %221, label %222

221:                                              ; preds = %get_length.exit285
  store i32 1, ptr %8, align 4
  br label %get_length.exit291

222:                                              ; preds = %get_length.exit285
  %.not.i286 = icmp sgt i8 %218, -1
  br i1 %.not.i286, label %237, label %.preheader.i287

.preheader.i287:                                  ; preds = %222, %.preheader.i287
  %223 = phi i32 [ %228, %.preheader.i287 ], [ 0, %222 ]
  %224 = phi i32 [ %227, %.preheader.i287 ], [ 0, %222 ]
  %.02.i288 = phi i32 [ %229, %.preheader.i287 ], [ %217, %222 ]
  %.0301.i289 = phi i32 [ %231, %.preheader.i287 ], [ %219, %222 ]
  %225 = and i32 %.0301.i289, 15
  %226 = or disjoint i32 %224, %225
  %227 = shl i32 %226, 4
  %228 = add i32 %223, 1
  %229 = add i32 %.02.i288, 1
  %230 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %229)
  %231 = zext i8 %230 to i32
  %.not32.i290 = icmp sgt i8 %230, -1
  br i1 %.not32.i290, label %232, label %.preheader.i287, !llvm.loop !8

232:                                              ; preds = %.preheader.i287
  %233 = and i32 %231, 15
  %234 = or disjoint i32 %233, %227
  %235 = add i32 %223, 2
  store i32 %235, ptr %8, align 4
  %236 = sub i32 %234, %235
  store i32 %236, ptr %7, align 4
  br label %get_length.exit291

237:                                              ; preds = %222
  %238 = and i32 %219, 15
  store i32 1, ptr %8, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, ptr %7, align 4
  br label %get_length.exit291

get_length.exit291:                               ; preds = %221, %232, %237
  %240 = phi i32 [ 0, %221 ], [ %236, %232 ], [ %239, %237 ]
  %241 = phi i32 [ 1, %221 ], [ %235, %232 ], [ 1, %237 ]
  %242 = load i32, ptr %3, align 4
  %243 = add i32 %240, %241
  %244 = load i32, ptr @ett_sml_signature_pA_R1_R4, align 4
  %245 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %242, i32 noundef %243, i32 noundef %244, ptr noundef null, ptr noundef nonnull @.str.340)
  %246 = load i32, ptr @hf_sml_length, align 4
  %247 = load i32, ptr %3, align 4
  %248 = load i32, ptr %8, align 4
  %249 = load i32, ptr %7, align 4
  %250 = call ptr @proto_tree_add_uint(ptr noundef %245, i32 noundef %246, ptr noundef %0, i32 noundef %247, i32 noundef %248, i32 noundef %249)
  %251 = load i32, ptr %3, align 4
  %252 = add i32 %251, %248
  store i32 %252, ptr %3, align 4
  %253 = load i32, ptr @hf_sml_signature_pA_R1_R4, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %253, ptr noundef %0, i32 noundef %252, i32 noundef %249, i32 noundef 0)
  %255 = load i32, ptr %3, align 4
  %256 = add i32 %255, %249
  store i32 %256, ptr %3, align 4
  %257 = load i32, ptr @ett_sml_unit_mA, align 4
  %258 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %256, i32 noundef 2, i32 noundef %257, ptr noundef null, ptr noundef nonnull @.str.97)
  %259 = load i32, ptr @hf_sml_datatype, align 4
  %260 = load i32, ptr %3, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %0, i32 noundef %260, i32 noundef 1, i32 noundef 0)
  %262 = load i32, ptr %3, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %3, align 4
  %264 = load i32, ptr @hf_sml_unit_mA, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %264, ptr noundef %0, i32 noundef %263, i32 noundef 1, i32 noundef 0)
  %266 = load i32, ptr %3, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %3, align 4
  %268 = load i32, ptr @ett_sml_scaler_mA, align 4
  %269 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %267, i32 noundef 2, i32 noundef %268, ptr noundef null, ptr noundef nonnull @.str.109)
  %270 = load i32, ptr @hf_sml_datatype, align 4
  %271 = load i32, ptr %3, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %0, i32 noundef %271, i32 noundef 1, i32 noundef 0)
  %273 = load i32, ptr %3, align 4
  %274 = add i32 %273, 1
  store i32 %274, ptr %3, align 4
  %275 = load i32, ptr @hf_sml_scaler_mA, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %275, ptr noundef %0, i32 noundef %274, i32 noundef 1, i32 noundef 0)
  %277 = load i32, ptr %3, align 4
  %278 = add i32 %277, 1
  store i32 %278, ptr %3, align 4
  store i32 0, ptr %7, align 4
  %279 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %278)
  %280 = zext i8 %279 to i32
  %281 = icmp eq i8 %279, 1
  br i1 %281, label %282, label %283

282:                                              ; preds = %get_length.exit291
  store i32 1, ptr %8, align 4
  br label %get_length.exit297

283:                                              ; preds = %get_length.exit291
  %.not.i292 = icmp sgt i8 %279, -1
  br i1 %.not.i292, label %298, label %.preheader.i293

.preheader.i293:                                  ; preds = %283, %.preheader.i293
  %284 = phi i32 [ %289, %.preheader.i293 ], [ 0, %283 ]
  %285 = phi i32 [ %288, %.preheader.i293 ], [ 0, %283 ]
  %.02.i294 = phi i32 [ %290, %.preheader.i293 ], [ %278, %283 ]
  %.0301.i295 = phi i32 [ %292, %.preheader.i293 ], [ %280, %283 ]
  %286 = and i32 %.0301.i295, 15
  %287 = or disjoint i32 %285, %286
  %288 = shl i32 %287, 4
  %289 = add i32 %284, 1
  %290 = add i32 %.02.i294, 1
  %291 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %290)
  %292 = zext i8 %291 to i32
  %.not32.i296 = icmp sgt i8 %291, -1
  br i1 %.not32.i296, label %293, label %.preheader.i293, !llvm.loop !8

293:                                              ; preds = %.preheader.i293
  %294 = and i32 %292, 15
  %295 = or disjoint i32 %294, %288
  %296 = add i32 %284, 2
  store i32 %296, ptr %8, align 4
  %297 = sub i32 %295, %296
  store i32 %297, ptr %7, align 4
  br label %get_length.exit297

298:                                              ; preds = %283
  %299 = and i32 %280, 15
  store i32 1, ptr %8, align 4
  %300 = add nsw i32 %299, -1
  store i32 %300, ptr %7, align 4
  br label %get_length.exit297

get_length.exit297:                               ; preds = %282, %293, %298
  %301 = phi i32 [ 0, %282 ], [ %297, %293 ], [ %300, %298 ]
  %302 = phi i32 [ 1, %282 ], [ %296, %293 ], [ 1, %298 ]
  %303 = load i32, ptr %3, align 4
  %304 = add i32 %301, %302
  %305 = load i32, ptr @ett_sml_value_mA, align 4
  %306 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %303, i32 noundef %304, i32 noundef %305, ptr noundef null, ptr noundef nonnull @.str.121)
  %307 = load i32, ptr @hf_sml_datatype, align 4
  %308 = load i32, ptr %3, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %0, i32 noundef %308, i32 noundef 1, i32 noundef 0)
  %310 = load i32, ptr %3, align 4
  %311 = add i32 %310, 1
  store i32 %311, ptr %3, align 4
  %312 = load i32, ptr @hf_sml_value_mA, align 4
  %313 = load i32, ptr %7, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %312, ptr noundef %0, i32 noundef %311, i32 noundef %313, i32 noundef 0)
  %315 = load i32, ptr %3, align 4
  %316 = add i32 %315, %313
  store i32 %316, ptr %3, align 4
  %317 = load i32, ptr @ett_sml_unit_R2, align 4
  %318 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %316, i32 noundef 2, i32 noundef %317, ptr noundef null, ptr noundef nonnull @.str.103)
  %319 = load i32, ptr @hf_sml_datatype, align 4
  %320 = load i32, ptr %3, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %319, ptr noundef %0, i32 noundef %320, i32 noundef 1, i32 noundef 0)
  %322 = load i32, ptr %3, align 4
  %323 = add i32 %322, 1
  store i32 %323, ptr %3, align 4
  %324 = load i32, ptr @hf_sml_unit_R2, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %324, ptr noundef %0, i32 noundef %323, i32 noundef 1, i32 noundef 0)
  %326 = load i32, ptr %3, align 4
  %327 = add i32 %326, 1
  store i32 %327, ptr %3, align 4
  %328 = load i32, ptr @ett_sml_scaler_R2, align 4
  %329 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %327, i32 noundef 2, i32 noundef %328, ptr noundef null, ptr noundef nonnull @.str.115)
  %330 = load i32, ptr @hf_sml_datatype, align 4
  %331 = load i32, ptr %3, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %0, i32 noundef %331, i32 noundef 1, i32 noundef 0)
  %333 = load i32, ptr %3, align 4
  %334 = add i32 %333, 1
  store i32 %334, ptr %3, align 4
  %335 = load i32, ptr @hf_sml_scaler_R2, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %335, ptr noundef %0, i32 noundef %334, i32 noundef 1, i32 noundef 0)
  %337 = load i32, ptr %3, align 4
  %338 = add i32 %337, 1
  store i32 %338, ptr %3, align 4
  store i32 0, ptr %7, align 4
  %339 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %338)
  %340 = zext i8 %339 to i32
  %341 = icmp eq i8 %339, 1
  br i1 %341, label %342, label %343

342:                                              ; preds = %get_length.exit297
  store i32 1, ptr %8, align 4
  br label %get_length.exit303

343:                                              ; preds = %get_length.exit297
  %.not.i298 = icmp sgt i8 %339, -1
  br i1 %.not.i298, label %358, label %.preheader.i299

.preheader.i299:                                  ; preds = %343, %.preheader.i299
  %344 = phi i32 [ %349, %.preheader.i299 ], [ 0, %343 ]
  %345 = phi i32 [ %348, %.preheader.i299 ], [ 0, %343 ]
  %.02.i300 = phi i32 [ %350, %.preheader.i299 ], [ %338, %343 ]
  %.0301.i301 = phi i32 [ %352, %.preheader.i299 ], [ %340, %343 ]
  %346 = and i32 %.0301.i301, 15
  %347 = or disjoint i32 %345, %346
  %348 = shl i32 %347, 4
  %349 = add i32 %344, 1
  %350 = add i32 %.02.i300, 1
  %351 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %350)
  %352 = zext i8 %351 to i32
  %.not32.i302 = icmp sgt i8 %351, -1
  br i1 %.not32.i302, label %353, label %.preheader.i299, !llvm.loop !8

353:                                              ; preds = %.preheader.i299
  %354 = and i32 %352, 15
  %355 = or disjoint i32 %348, %354
  %356 = add i32 %344, 2
  store i32 %356, ptr %8, align 4
  %357 = sub i32 %355, %356
  store i32 %357, ptr %7, align 4
  br label %get_length.exit303

358:                                              ; preds = %343
  %359 = and i32 %340, 15
  store i32 1, ptr %8, align 4
  %360 = add nsw i32 %359, -1
  store i32 %360, ptr %7, align 4
  br label %get_length.exit303

get_length.exit303:                               ; preds = %342, %353, %358
  %361 = phi i32 [ 0, %342 ], [ %357, %353 ], [ %360, %358 ]
  %362 = phi i32 [ 1, %342 ], [ %356, %353 ], [ 1, %358 ]
  %363 = load i32, ptr %3, align 4
  %364 = add i32 %361, %362
  %365 = load i32, ptr @ett_sml_value_R2, align 4
  %366 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %363, i32 noundef %364, i32 noundef %365, ptr noundef null, ptr noundef nonnull @.str.127)
  %367 = load i32, ptr @hf_sml_datatype, align 4
  %368 = load i32, ptr %3, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %367, ptr noundef %0, i32 noundef %368, i32 noundef 1, i32 noundef 0)
  %370 = load i32, ptr %3, align 4
  %371 = add i32 %370, 1
  store i32 %371, ptr %3, align 4
  %372 = load i32, ptr @hf_sml_value_R2, align 4
  %373 = load i32, ptr %7, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %372, ptr noundef %0, i32 noundef %371, i32 noundef %373, i32 noundef 0)
  %375 = load i32, ptr %3, align 4
  %376 = add i32 %375, %373
  store i32 %376, ptr %3, align 4
  %377 = load i32, ptr @ett_sml_unit_R3, align 4
  %378 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %376, i32 noundef 2, i32 noundef %377, ptr noundef null, ptr noundef nonnull @.str.105)
  %379 = load i32, ptr @hf_sml_datatype, align 4
  %380 = load i32, ptr %3, align 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %0, i32 noundef %380, i32 noundef 1, i32 noundef 0)
  %382 = load i32, ptr %3, align 4
  %383 = add i32 %382, 1
  store i32 %383, ptr %3, align 4
  %384 = load i32, ptr @hf_sml_unit_R3, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %384, ptr noundef %0, i32 noundef %383, i32 noundef 1, i32 noundef 0)
  %386 = load i32, ptr %3, align 4
  %387 = add i32 %386, 1
  store i32 %387, ptr %3, align 4
  %388 = load i32, ptr @ett_sml_scaler_R3, align 4
  %389 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %387, i32 noundef 2, i32 noundef %388, ptr noundef null, ptr noundef nonnull @.str.117)
  %390 = load i32, ptr @hf_sml_datatype, align 4
  %391 = load i32, ptr %3, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %390, ptr noundef %0, i32 noundef %391, i32 noundef 1, i32 noundef 0)
  %393 = load i32, ptr %3, align 4
  %394 = add i32 %393, 1
  store i32 %394, ptr %3, align 4
  %395 = load i32, ptr @hf_sml_scaler_R3, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %395, ptr noundef %0, i32 noundef %394, i32 noundef 1, i32 noundef 0)
  %397 = load i32, ptr %3, align 4
  %398 = add i32 %397, 1
  store i32 %398, ptr %3, align 4
  store i32 0, ptr %7, align 4
  %399 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %398)
  %400 = zext i8 %399 to i32
  %401 = icmp eq i8 %399, 1
  br i1 %401, label %402, label %403

402:                                              ; preds = %get_length.exit303
  store i32 1, ptr %8, align 4
  br label %get_length.exit309

403:                                              ; preds = %get_length.exit303
  %.not.i304 = icmp sgt i8 %399, -1
  br i1 %.not.i304, label %418, label %.preheader.i305

.preheader.i305:                                  ; preds = %403, %.preheader.i305
  %404 = phi i32 [ %409, %.preheader.i305 ], [ 0, %403 ]
  %405 = phi i32 [ %408, %.preheader.i305 ], [ 0, %403 ]
  %.02.i306 = phi i32 [ %410, %.preheader.i305 ], [ %398, %403 ]
  %.0301.i307 = phi i32 [ %412, %.preheader.i305 ], [ %400, %403 ]
  %406 = and i32 %.0301.i307, 15
  %407 = or disjoint i32 %405, %406
  %408 = shl i32 %407, 4
  %409 = add i32 %404, 1
  %410 = add i32 %.02.i306, 1
  %411 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %410)
  %412 = zext i8 %411 to i32
  %.not32.i308 = icmp sgt i8 %411, -1
  br i1 %.not32.i308, label %413, label %.preheader.i305, !llvm.loop !8

413:                                              ; preds = %.preheader.i305
  %414 = and i32 %412, 15
  %415 = or disjoint i32 %408, %414
  %416 = add i32 %404, 2
  store i32 %416, ptr %8, align 4
  %417 = sub i32 %415, %416
  store i32 %417, ptr %7, align 4
  br label %get_length.exit309

418:                                              ; preds = %403
  %419 = and i32 %400, 15
  store i32 1, ptr %8, align 4
  %420 = add nsw i32 %419, -1
  store i32 %420, ptr %7, align 4
  br label %get_length.exit309

get_length.exit309:                               ; preds = %402, %413, %418
  %421 = phi i32 [ 0, %402 ], [ %417, %413 ], [ %420, %418 ]
  %422 = phi i32 [ 1, %402 ], [ %416, %413 ], [ 1, %418 ]
  %423 = load i32, ptr %3, align 4
  %424 = add i32 %421, %422
  %425 = load i32, ptr @ett_sml_value_R3, align 4
  %426 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %423, i32 noundef %424, i32 noundef %425, ptr noundef null, ptr noundef nonnull @.str.129)
  %427 = load i32, ptr @hf_sml_datatype, align 4
  %428 = load i32, ptr %3, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %427, ptr noundef %0, i32 noundef %428, i32 noundef 1, i32 noundef 0)
  %430 = load i32, ptr %3, align 4
  %431 = add i32 %430, 1
  store i32 %431, ptr %3, align 4
  %432 = load i32, ptr @hf_sml_value_R3, align 4
  %433 = load i32, ptr %7, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %432, ptr noundef %0, i32 noundef %431, i32 noundef %433, i32 noundef 0)
  %435 = load i32, ptr %3, align 4
  %436 = add i32 %435, %433
  store i32 %436, ptr %3, align 4
  store i32 0, ptr %7, align 4
  %437 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %436)
  %438 = zext i8 %437 to i32
  %439 = icmp eq i8 %437, 1
  br i1 %439, label %440, label %441

440:                                              ; preds = %get_length.exit309
  store i32 1, ptr %8, align 4
  br label %get_length.exit315

441:                                              ; preds = %get_length.exit309
  %.not.i310 = icmp sgt i8 %437, -1
  br i1 %.not.i310, label %456, label %.preheader.i311

.preheader.i311:                                  ; preds = %441, %.preheader.i311
  %442 = phi i32 [ %447, %.preheader.i311 ], [ 0, %441 ]
  %443 = phi i32 [ %446, %.preheader.i311 ], [ 0, %441 ]
  %.02.i312 = phi i32 [ %448, %.preheader.i311 ], [ %436, %441 ]
  %.0301.i313 = phi i32 [ %450, %.preheader.i311 ], [ %438, %441 ]
  %444 = and i32 %.0301.i313, 15
  %445 = or disjoint i32 %443, %444
  %446 = shl i32 %445, 4
  %447 = add i32 %442, 1
  %448 = add i32 %.02.i312, 1
  %449 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %448)
  %450 = zext i8 %449 to i32
  %.not32.i314 = icmp sgt i8 %449, -1
  br i1 %.not32.i314, label %451, label %.preheader.i311, !llvm.loop !8

451:                                              ; preds = %.preheader.i311
  %452 = and i32 %450, 15
  %453 = or disjoint i32 %446, %452
  %454 = add i32 %442, 2
  store i32 %454, ptr %8, align 4
  %455 = sub i32 %453, %454
  store i32 %455, ptr %7, align 4
  br label %get_length.exit315

456:                                              ; preds = %441
  %457 = and i32 %438, 15
  store i32 1, ptr %8, align 4
  %458 = add nsw i32 %457, -1
  store i32 %458, ptr %7, align 4
  br label %get_length.exit315

get_length.exit315:                               ; preds = %440, %451, %456
  %459 = phi i32 [ 0, %440 ], [ %455, %451 ], [ %458, %456 ]
  %460 = phi i32 [ 1, %440 ], [ %454, %451 ], [ 1, %456 ]
  %461 = load i32, ptr %3, align 4
  %462 = add i32 %459, %460
  %463 = load i32, ptr @ett_sml_signature_mA_R2_R3, align 4
  %464 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %461, i32 noundef %462, i32 noundef %463, ptr noundef null, ptr noundef nonnull @.str.93)
  %465 = load i32, ptr @hf_sml_length, align 4
  %466 = load i32, ptr %3, align 4
  %467 = load i32, ptr %8, align 4
  %468 = load i32, ptr %7, align 4
  %469 = call ptr @proto_tree_add_uint(ptr noundef %464, i32 noundef %465, ptr noundef %0, i32 noundef %466, i32 noundef %467, i32 noundef %468)
  %470 = load i32, ptr %3, align 4
  %471 = add i32 %470, %467
  store i32 %471, ptr %3, align 4
  %472 = load i32, ptr @hf_sml_signature_mA_R2_R3, align 4
  %473 = call ptr @proto_tree_add_item(ptr noundef %464, i32 noundef %472, ptr noundef %0, i32 noundef %471, i32 noundef %468, i32 noundef 0)
  %474 = load i32, ptr %3, align 4
  %475 = add i32 %474, %468
  store i32 %475, ptr %3, align 4
  %476 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %476, ptr noundef %0, i32 noundef %475)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @field_status(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) initializes((0, 4)) %3, ptr noundef captures(none) initializes((0, 4)) %4) unnamed_addr #0 {
  %.val = load i32, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val)
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
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %17)
  %19 = zext i8 %18 to i32
  %.not32.i = icmp sgt i8 %18, -1
  br i1 %.not32.i, label %20, label %.preheader.i, !llvm.loop !8

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
  %39 = select i1 %38, ptr @.str.297, ptr @.str.298
  %40 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %34, i32 noundef %36, i32 noundef %37, ptr noundef null, ptr noundef nonnull @.str.341, ptr noundef nonnull %39)
  %41 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %52, label %42

42:                                               ; preds = %get_length.exit
  %43 = load i32, ptr @hf_sml_datatype, align 4
  %44 = load i32, ptr %2, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %43, ptr noundef %0, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr %2, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %2, align 4
  %48 = load i32, ptr @hf_sml_status, align 4
  %49 = load i32, ptr %3, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef %49, i32 noundef 0)
  %51 = load i32, ptr %3, align 4
  br label %52

52:                                               ; preds = %get_length.exit, %42
  %.sink22 = phi i32 [ %51, %42 ], [ 1, %get_length.exit ]
  %53 = load i32, ptr %2, align 4
  %54 = add i32 %53, %.sink22
  store i32 %54, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @field_regPeriod(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) initializes((0, 4)) %3, ptr noundef captures(none) initializes((0, 4)) %4) unnamed_addr #0 {
  %.val = load i32, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val)
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
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %17)
  %19 = zext i8 %18 to i32
  %.not32.i = icmp sgt i8 %18, -1
  br i1 %.not32.i, label %20, label %.preheader.i, !llvm.loop !8

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
  %38 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %34, i32 noundef %36, i32 noundef %37, ptr noundef null, ptr noundef nonnull @.str.85)
  %39 = load i32, ptr @hf_sml_datatype, align 4
  %40 = load i32, ptr %2, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %2, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %2, align 4
  %44 = load i32, ptr @hf_sml_regPeriod, align 4
  %45 = load i32, ptr %3, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %44, ptr noundef %0, i32 noundef %43, i32 noundef %45, i32 noundef 0)
  %47 = load i32, ptr %3, align 4
  %48 = load i32, ptr %2, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @field_periodSignature(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) initializes((0, 4)) %3, ptr noundef captures(none) initializes((0, 4)) %4) unnamed_addr #0 {
  %.val = load i32, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val)
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
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %17)
  %19 = zext i8 %18 to i32
  %.not32.i = icmp sgt i8 %18, -1
  br i1 %.not32.i, label %20, label %.preheader.i, !llvm.loop !8

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
  %39 = select i1 %38, ptr @.str.297, ptr @.str.298
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %1, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef %37, ptr noundef null, ptr noundef nonnull @.str.353, ptr noundef nonnull %39)
  %41 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %57, label %42

42:                                               ; preds = %get_length.exit
  %43 = load i32, ptr @ett_sml_periodSignature, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %43)
  %45 = load i32, ptr @hf_sml_length, align 4
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %3, align 4
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %2, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %2, align 4
  %53 = load i32, ptr @hf_sml_periodSignature, align 4
  %54 = load i32, ptr %3, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef %54, i32 noundef 0)
  %56 = load i32, ptr %3, align 4
  br label %57

57:                                               ; preds = %get_length.exit, %42
  %.sink26 = phi i32 [ %56, %42 ], [ 1, %get_length.exit ]
  %58 = load i32, ptr %2, align 4
  %59 = add i32 %58, %.sink26
  store i32 %59, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @field_rawdata(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) initializes((0, 4)) %3, ptr noundef captures(none) initializes((0, 4)) %4) unnamed_addr #0 {
  %.val = load i32, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val)
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
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %17)
  %19 = zext i8 %18 to i32
  %.not32.i = icmp sgt i8 %18, -1
  br i1 %.not32.i, label %20, label %.preheader.i, !llvm.loop !8

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
  %39 = select i1 %38, ptr @.str.297, ptr @.str.298
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %1, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef %37, ptr noundef null, ptr noundef nonnull @.str.354, ptr noundef nonnull %39)
  %41 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %57, label %42

42:                                               ; preds = %get_length.exit
  %43 = load i32, ptr @ett_sml_rawdata, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %43)
  %45 = load i32, ptr @hf_sml_length, align 4
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %3, align 4
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %2, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %2, align 4
  %53 = load i32, ptr @hf_sml_rawdata, align 4
  %54 = load i32, ptr %3, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef %54, i32 noundef 0)
  %56 = load i32, ptr %3, align 4
  br label %57

57:                                               ; preds = %get_length.exit, %42
  %.sink26 = phi i32 [ %56, %42 ], [ 1, %get_length.exit ]
  %58 = load i32, ptr %2, align 4
  %59 = add i32 %58, %.sink26
  store i32 %59, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @field_listName(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) initializes((0, 4)) %3, ptr noundef captures(none) initializes((0, 4)) %4) unnamed_addr #0 {
  %.val = load i32, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.val)
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
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %17)
  %19 = zext i8 %18 to i32
  %.not32.i = icmp sgt i8 %18, -1
  br i1 %.not32.i, label %20, label %.preheader.i, !llvm.loop !8

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
  %39 = select i1 %38, ptr @.str.297, ptr @.str.298
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %1, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef %37, ptr noundef null, ptr noundef nonnull @.str.363, ptr noundef nonnull %39)
  %41 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %57, label %42

42:                                               ; preds = %get_length.exit
  %43 = load i32, ptr @ett_sml_listName, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %43)
  %45 = load i32, ptr @hf_sml_length, align 4
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %3, align 4
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %2, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %2, align 4
  %53 = load i32, ptr @hf_sml_listName, align 4
  %54 = load i32, ptr %3, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef %54, i32 noundef 0)
  %56 = load i32, ptr %3, align 4
  br label %57

57:                                               ; preds = %get_length.exit, %42
  %.sink26 = phi i32 [ %56, %42 ], [ 1, %get_length.exit ]
  %58 = load i32, ptr %2, align 4
  %59 = add i32 %58, %.sink26
  store i32 %59, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
