target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct._ber_choice_t = type { i32, ptr, i8, i32, i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.anon.3, ptr }
%struct.anon = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.7, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.7 = type { i8, [3 x i8] }

@proto_register_smrse.hf = internal global [30 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_smrse_reserved, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smrse_tag, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr @tag_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smrse_length, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 5, i32 1, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smrse_Octet_Format, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smrse_sc_address, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 0, i32 0, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smrse_password, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smrse_address_type, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 15, i32 1, ptr @smrse_T_address_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smrse_numbering_plan, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 15, i32 1, ptr @smrse_T_numbering_plan_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smrse_address_value, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr @smrse_T_address_value_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smrse_octet_format, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 30, i32 0, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smrse_connect_fail_reason, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 15, i32 1, ptr @smrse_Connect_fail_vals, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smrse_mt_priority_request, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 0, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smrse_mt_mms, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 0, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smrse_mt_message_reference, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smrse_mt_originating_address, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 0, i32 0, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smrse_mt_destination_address, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 0, i32 0, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smrse_mt_user_data, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 30, i32 0, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smrse_mt_origVMSCAddr, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 0, i32 0, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smrse_mt_tariffClass, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 1, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smrse_mo_message_reference, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smrse_mo_originating_address, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 0, i32 0, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smrse_mo_user_data, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 30, i32 0, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smrse_origVMSCAddr, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 0, i32 0, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smrse_moimsi, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 30, i32 0, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smrse_message_reference, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smrse_error_reason, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 15, i32 1, ptr @smrse_Error_reason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smrse_msg_waiting_set, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 0, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smrse_alerting_MS_ISDN, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 0, i32 0, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smrse_sm_diag_info, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 30, i32 0, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smrse_ms_address, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 0, i32 0, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_smrse_reserved = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"smrse.reserved\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Reserved byte, must be 126\00", align 1
@hf_smrse_tag = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"smrse.tag\00", align 1
@tag_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.75 }, %struct._value_string { i32 2, ptr @.str.76 }, %struct._value_string { i32 3, ptr @.str.77 }, %struct._value_string { i32 4, ptr @.str.78 }, %struct._value_string { i32 5, ptr @.str.79 }, %struct._value_string { i32 6, ptr @.str.80 }, %struct._value_string { i32 7, ptr @.str.81 }, %struct._value_string { i32 8, ptr @.str.82 }, %struct._value_string { i32 9, ptr @.str.83 }, %struct._value_string { i32 10, ptr @.str.84 }, %struct._value_string { i32 11, ptr @.str.85 }, %struct._value_string zeroinitializer], align 16
@hf_smrse_length = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"smrse.length\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Length of SMRSE PDU\00", align 1
@hf_smrse_Octet_Format = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"octet-Format\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"smrse.octet_Format\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"SMS-Address/address-value/octet-format\00", align 1
@hf_smrse_sc_address = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [11 x i8] c"sc-address\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"smrse.sc_address_element\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"SMS_Address\00", align 1
@hf_smrse_password = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"smrse.password\00", align 1
@hf_smrse_address_type = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"address-type\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"smrse.address_type\00", align 1
@smrse_T_address_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.86 }, %struct._value_string { i32 1, ptr @.str.87 }, %struct._value_string { i32 2, ptr @.str.88 }, %struct._value_string { i32 3, ptr @.str.89 }, %struct._value_string { i32 4, ptr @.str.90 }, %struct._value_string zeroinitializer], align 16
@hf_smrse_numbering_plan = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"numbering-plan\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"smrse.numbering_plan\00", align 1
@smrse_T_numbering_plan_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.91 }, %struct._value_string { i32 1, ptr @.str.92 }, %struct._value_string { i32 3, ptr @.str.93 }, %struct._value_string { i32 4, ptr @.str.94 }, %struct._value_string { i32 8, ptr @.str.95 }, %struct._value_string { i32 9, ptr @.str.96 }, %struct._value_string zeroinitializer], align 16
@hf_smrse_address_value = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [14 x i8] c"address-value\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"smrse.address_value\00", align 1
@smrse_T_address_value_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.22 }, %struct._value_string zeroinitializer], align 16
@hf_smrse_octet_format = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [13 x i8] c"octet-format\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"smrse.octet_format\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"T_octet_format\00", align 1
@hf_smrse_connect_fail_reason = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [20 x i8] c"connect-fail-reason\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"smrse.connect_fail_reason\00", align 1
@smrse_Connect_fail_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.97 }, %struct._value_string { i32 1, ptr @.str.98 }, %struct._value_string { i32 2, ptr @.str.99 }, %struct._value_string { i32 3, ptr @.str.100 }, %struct._value_string { i32 4, ptr @.str.101 }, %struct._value_string { i32 5, ptr @.str.102 }, %struct._value_string zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [13 x i8] c"Connect_fail\00", align 1
@hf_smrse_mt_priority_request = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [20 x i8] c"mt-priority-request\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"smrse.mt_priority_request\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@hf_smrse_mt_mms = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [7 x i8] c"mt-mms\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"smrse.mt_mms\00", align 1
@hf_smrse_mt_message_reference = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [21 x i8] c"mt-message-reference\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"smrse.mt_message_reference\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"RP_MR\00", align 1
@hf_smrse_mt_originating_address = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [23 x i8] c"mt-originating-address\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"smrse.mt_originating_address_element\00", align 1
@hf_smrse_mt_destination_address = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [23 x i8] c"mt-destination-address\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"smrse.mt_destination_address_element\00", align 1
@hf_smrse_mt_user_data = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [13 x i8] c"mt-user-data\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"smrse.mt_user_data\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"RP_UD\00", align 1
@hf_smrse_mt_origVMSCAddr = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [16 x i8] c"mt-origVMSCAddr\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"smrse.mt_origVMSCAddr_element\00", align 1
@hf_smrse_mt_tariffClass = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [15 x i8] c"mt-tariffClass\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"smrse.mt_tariffClass\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"SM_TC\00", align 1
@hf_smrse_mo_message_reference = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [21 x i8] c"mo-message-reference\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"smrse.mo_message_reference\00", align 1
@hf_smrse_mo_originating_address = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [23 x i8] c"mo-originating-address\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"smrse.mo_originating_address_element\00", align 1
@hf_smrse_mo_user_data = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [13 x i8] c"mo-user-data\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"smrse.mo_user_data\00", align 1
@hf_smrse_origVMSCAddr = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [13 x i8] c"origVMSCAddr\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"smrse.origVMSCAddr_element\00", align 1
@hf_smrse_moimsi = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [7 x i8] c"moimsi\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"smrse.moimsi\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"IMSI_Address\00", align 1
@hf_smrse_message_reference = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [18 x i8] c"message-reference\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"smrse.message_reference\00", align 1
@hf_smrse_error_reason = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [13 x i8] c"error-reason\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"smrse.error_reason\00", align 1
@smrse_Error_reason_vals = internal constant [20 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.103 }, %struct._value_string { i32 9, ptr @.str.104 }, %struct._value_string { i32 11, ptr @.str.105 }, %struct._value_string { i32 13, ptr @.str.106 }, %struct._value_string { i32 15, ptr @.str.107 }, %struct._value_string { i32 19, ptr @.str.108 }, %struct._value_string { i32 20, ptr @.str.109 }, %struct._value_string { i32 21, ptr @.str.110 }, %struct._value_string { i32 22, ptr @.str.111 }, %struct._value_string { i32 29, ptr @.str.112 }, %struct._value_string { i32 30, ptr @.str.113 }, %struct._value_string { i32 36, ptr @.str.114 }, %struct._value_string { i32 44, ptr @.str.115 }, %struct._value_string { i32 60, ptr @.str.116 }, %struct._value_string { i32 61, ptr @.str.117 }, %struct._value_string { i32 70, ptr @.str.118 }, %struct._value_string { i32 101, ptr @.str.119 }, %struct._value_string { i32 103, ptr @.str.120 }, %struct._value_string { i32 104, ptr @.str.121 }, %struct._value_string zeroinitializer], align 16
@hf_smrse_msg_waiting_set = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [16 x i8] c"msg-waiting-set\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"smrse.msg_waiting_set\00", align 1
@hf_smrse_alerting_MS_ISDN = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [17 x i8] c"alerting-MS-ISDN\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"smrse.alerting_MS_ISDN_element\00", align 1
@hf_smrse_sm_diag_info = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [13 x i8] c"sm-diag-info\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"smrse.sm_diag_info\00", align 1
@hf_smrse_ms_address = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [11 x i8] c"ms-address\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"smrse.ms_address_element\00", align 1
@proto_register_smrse.ett = internal global [12 x ptr] [ptr @ett_smrse, ptr @ett_smrse_SMR_Bind, ptr @ett_smrse_SMS_Address, ptr @ett_smrse_T_address_value, ptr @ett_smrse_SMR_Bind_Confirm, ptr @ett_smrse_SMR_Bind_Failure, ptr @ett_smrse_SMR_Unbind, ptr @ett_smrse_RPDataMT, ptr @ett_smrse_RPDataMO, ptr @ett_smrse_RPAck, ptr @ett_smrse_RPError, ptr @ett_smrse_RPAlertSC], align 16
@ett_smrse = internal global i32 0, align 4
@ett_smrse_SMR_Bind = internal global i32 0, align 4
@ett_smrse_SMS_Address = internal global i32 0, align 4
@ett_smrse_T_address_value = internal global i32 0, align 4
@ett_smrse_SMR_Bind_Confirm = internal global i32 0, align 4
@ett_smrse_SMR_Bind_Failure = internal global i32 0, align 4
@ett_smrse_SMR_Unbind = internal global i32 0, align 4
@ett_smrse_RPDataMT = internal global i32 0, align 4
@ett_smrse_RPDataMO = internal global i32 0, align 4
@ett_smrse_RPAck = internal global i32 0, align 4
@ett_smrse_RPError = internal global i32 0, align 4
@ett_smrse_RPAlertSC = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [31 x i8] c"Short Message Relaying Service\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"SMRSE\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"smrse\00", align 1
@proto_smrse = internal global i32 0, align 4
@smrse_handle = internal global ptr null, align 8
@.str.74 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"AliveTest\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"AliveTestRsp\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"Bind\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"BindRsp\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"BindFail\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"Unbind\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"MT\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"MO\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"Alert\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"unknown-type\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"internat-number\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"national-number\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"net-spec-number\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"short-number\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"unknown-numbering\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"iSDN-numbering\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"data-network-numbering\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"telex-numbering\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"national-numbering\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"private-numbering\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"not-entitled\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"tmp-overload\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"tmp-failure\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"id-or-passwd\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"not-supported\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"inv-SC-addr\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"unknown-subscriber\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"illegal-subscriber\00", align 1
@.str.105 = private unnamed_addr constant [28 x i8] c"teleservice-not-provisioned\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"call-barred\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"cug-reject\00", align 1
@.str.108 = private unnamed_addr constant [29 x i8] c"sMS-ll-capabilities-not-prov\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"error-in-MS\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"facility-not-supported\00", align 1
@.str.111 = private unnamed_addr constant [25 x i8] c"memory-capacity-exceeded\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"absent-subscriber\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"ms-busy-for-MT-sms\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"system-failure\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"illegal-equipment\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"no-resp-to-paging\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"gMSC-congestion\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"dublicate-sm\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"sC-congestion\00", align 1
@.str.120 = private unnamed_addr constant [21 x i8] c"mS-not-SC-Subscriber\00", align 1
@.str.121 = private unnamed_addr constant [20 x i8] c"invalid-sme-address\00", align 1
@.str.122 = private unnamed_addr constant [19 x i8] c"Unknown Tag:0x%02x\00", align 1
@SMR_Bind_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_smrse_sc_address, i8 0, i32 16, i32 4, ptr @dissect_smrse_SMS_Address }, %struct._ber_sequence_t { ptr @hf_smrse_password, i8 0, i32 19, i32 4, ptr @dissect_smrse_Password }, %struct._ber_sequence_t zeroinitializer], align 16
@SMS_Address_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_smrse_address_type, i8 0, i32 2, i32 4, ptr @dissect_smrse_T_address_type }, %struct._ber_sequence_t { ptr @hf_smrse_numbering_plan, i8 0, i32 2, i32 4, ptr @dissect_smrse_T_numbering_plan }, %struct._ber_sequence_t { ptr @hf_smrse_address_value, i8 99, i32 -1, i32 12, ptr @dissect_smrse_T_address_value }, %struct._ber_sequence_t zeroinitializer], align 16
@T_address_value_choice = internal constant [2 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_smrse_octet_format, i8 0, i32 4, i32 4, ptr @dissect_smrse_T_octet_format }, %struct._ber_choice_t zeroinitializer], align 16
@dissect_smrse_T_octet_format.n2a = internal global [16 x i8] c"0123456789ABCDEF", align 16
@SMR_Bind_Confirm_sequence = internal constant [1 x %struct._ber_sequence_t] zeroinitializer, align 16
@SMR_Bind_Failure_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_smrse_connect_fail_reason, i8 0, i32 2, i32 4, ptr @dissect_smrse_Connect_fail }, %struct._ber_sequence_t zeroinitializer], align 16
@SMR_Unbind_sequence = internal constant [1 x %struct._ber_sequence_t] zeroinitializer, align 16
@RPDataMT_sequence = internal constant [9 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_smrse_mt_priority_request, i8 0, i32 1, i32 4, ptr @dissect_smrse_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_smrse_mt_mms, i8 0, i32 1, i32 4, ptr @dissect_smrse_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_smrse_mt_message_reference, i8 0, i32 2, i32 4, ptr @dissect_smrse_RP_MR }, %struct._ber_sequence_t { ptr @hf_smrse_mt_originating_address, i8 0, i32 16, i32 4, ptr @dissect_smrse_SMS_Address }, %struct._ber_sequence_t { ptr @hf_smrse_mt_destination_address, i8 0, i32 16, i32 4, ptr @dissect_smrse_SMS_Address }, %struct._ber_sequence_t { ptr @hf_smrse_mt_user_data, i8 0, i32 4, i32 4, ptr @dissect_smrse_RP_UD }, %struct._ber_sequence_t { ptr @hf_smrse_mt_origVMSCAddr, i8 2, i32 1, i32 3, ptr @dissect_smrse_SMS_Address }, %struct._ber_sequence_t { ptr @hf_smrse_mt_tariffClass, i8 2, i32 2, i32 3, ptr @dissect_smrse_SM_TC }, %struct._ber_sequence_t zeroinitializer], align 16
@RPDataMO_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_smrse_mo_message_reference, i8 0, i32 2, i32 4, ptr @dissect_smrse_RP_MR }, %struct._ber_sequence_t { ptr @hf_smrse_mo_originating_address, i8 0, i32 16, i32 4, ptr @dissect_smrse_SMS_Address }, %struct._ber_sequence_t { ptr @hf_smrse_mo_user_data, i8 0, i32 4, i32 4, ptr @dissect_smrse_RP_UD }, %struct._ber_sequence_t { ptr @hf_smrse_origVMSCAddr, i8 2, i32 1, i32 3, ptr @dissect_smrse_SMS_Address }, %struct._ber_sequence_t { ptr @hf_smrse_moimsi, i8 2, i32 2, i32 3, ptr @dissect_smrse_IMSI_Address }, %struct._ber_sequence_t zeroinitializer], align 16
@RPAck_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_smrse_message_reference, i8 0, i32 2, i32 4, ptr @dissect_smrse_RP_MR }, %struct._ber_sequence_t zeroinitializer], align 16
@RPError_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_smrse_error_reason, i8 0, i32 2, i32 4, ptr @dissect_smrse_Error_reason }, %struct._ber_sequence_t { ptr @hf_smrse_msg_waiting_set, i8 0, i32 1, i32 4, ptr @dissect_smrse_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_smrse_message_reference, i8 0, i32 2, i32 4, ptr @dissect_smrse_RP_MR }, %struct._ber_sequence_t { ptr @hf_smrse_alerting_MS_ISDN, i8 2, i32 1, i32 3, ptr @dissect_smrse_SMS_Address }, %struct._ber_sequence_t { ptr @hf_smrse_sm_diag_info, i8 2, i32 2, i32 3, ptr @dissect_smrse_RP_UD }, %struct._ber_sequence_t zeroinitializer], align 16
@RPAlertSC_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_smrse_ms_address, i8 0, i32 16, i32 4, ptr @dissect_smrse_SMS_Address }, %struct._ber_sequence_t { ptr @hf_smrse_message_reference, i8 0, i32 2, i32 4, ptr @dissect_smrse_RP_MR }, %struct._ber_sequence_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_smrse() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.71, ptr noundef @.str.72, ptr noundef @.str.73)
  store i32 %1, ptr @proto_smrse, align 4
  %2 = load i32, ptr @proto_smrse, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.73, ptr noundef @dissect_smrse, i32 noundef %2)
  store ptr %3, ptr @smrse_handle, align 8
  %4 = load i32, ptr @proto_smrse, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_smrse.hf, i32 noundef 30)
  call void @proto_register_subtree_array(ptr noundef @proto_register_smrse.ett, i32 noundef 12)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smrse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %14, align 4
  %16 = load ptr, ptr %7, align 8
  call void @asn1_ctx_init(ptr noundef %15, i32 noundef 0, i1 noundef zeroext true, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef 0)
  store i8 %18, ptr %12, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef 3)
  store i8 %20, ptr %13, align 1
  %21 = load i8, ptr %12, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 126
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %108

25:                                               ; preds = %4
  %26 = load i8, ptr %13, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load i8, ptr %13, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp sgt i32 %31, 11
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %25
  store i32 0, ptr %5, align 4
  br label %108

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @proto_smrse, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @ett_smrse, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %11, align 8
  br label %45

45:                                               ; preds = %37, %34
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_set_str(ptr noundef %48, i32 noundef 34, ptr noundef @.str.72)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i8, ptr %13, align 1
  %53 = zext i8 %52 to i32
  %54 = call ptr @val_to_str(i32 noundef %53, ptr noundef @tag_vals, ptr noundef @.str.122)
  call void @col_add_str(ptr noundef %51, i32 noundef 25, ptr noundef %54)
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr @hf_smrse_reserved, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_smrse_length, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_smrse_tag, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %67 = load i8, ptr %13, align 1
  %68 = zext i8 %67 to i32
  switch i32 %68, label %106 [
    i32 1, label %69
    i32 2, label %69
    i32 3, label %70
    i32 4, label %74
    i32 5, label %78
    i32 6, label %82
    i32 7, label %86
    i32 8, label %90
    i32 9, label %94
    i32 10, label %98
    i32 11, label %102
  ]

69:                                               ; preds = %45, %45
  store i32 4, ptr %14, align 4
  br label %106

70:                                               ; preds = %45
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = call i32 @dissect_smrse_SMR_Bind(i1 noundef zeroext false, ptr noundef %71, i32 noundef 4, ptr noundef %15, ptr noundef %72, i32 noundef -1)
  store i32 %73, ptr %14, align 4
  br label %106

74:                                               ; preds = %45
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = call i32 @dissect_smrse_SMR_Bind_Confirm(i1 noundef zeroext false, ptr noundef %75, i32 noundef 4, ptr noundef %15, ptr noundef %76, i32 noundef -1)
  store i32 %77, ptr %14, align 4
  br label %106

78:                                               ; preds = %45
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = call i32 @dissect_smrse_SMR_Bind_Failure(i1 noundef zeroext false, ptr noundef %79, i32 noundef 4, ptr noundef %15, ptr noundef %80, i32 noundef -1)
  store i32 %81, ptr %14, align 4
  br label %106

82:                                               ; preds = %45
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = call i32 @dissect_smrse_SMR_Unbind(i1 noundef zeroext false, ptr noundef %83, i32 noundef 4, ptr noundef %15, ptr noundef %84, i32 noundef -1)
  store i32 %85, ptr %14, align 4
  br label %106

86:                                               ; preds = %45
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = call i32 @dissect_smrse_RPDataMT(i1 noundef zeroext false, ptr noundef %87, i32 noundef 4, ptr noundef %15, ptr noundef %88, i32 noundef -1)
  store i32 %89, ptr %14, align 4
  br label %106

90:                                               ; preds = %45
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = call i32 @dissect_smrse_RPDataMO(i1 noundef zeroext false, ptr noundef %91, i32 noundef 4, ptr noundef %15, ptr noundef %92, i32 noundef -1)
  store i32 %93, ptr %14, align 4
  br label %106

94:                                               ; preds = %45
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = call i32 @dissect_smrse_RPAck(i1 noundef zeroext false, ptr noundef %95, i32 noundef 4, ptr noundef %15, ptr noundef %96, i32 noundef -1)
  store i32 %97, ptr %14, align 4
  br label %106

98:                                               ; preds = %45
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = call i32 @dissect_smrse_RPError(i1 noundef zeroext false, ptr noundef %99, i32 noundef 4, ptr noundef %15, ptr noundef %100, i32 noundef -1)
  store i32 %101, ptr %14, align 4
  br label %106

102:                                              ; preds = %45
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = call i32 @dissect_smrse_RPAlertSC(i1 noundef zeroext false, ptr noundef %103, i32 noundef 4, ptr noundef %15, ptr noundef %104, i32 noundef -1)
  store i32 %105, ptr %14, align 4
  br label %106

106:                                              ; preds = %102, %98, %94, %90, %86, %82, %78, %74, %70, %69, %45
  %107 = load i32, ptr %14, align 4
  store i32 %107, ptr %5, align 4
  br label %108

108:                                              ; preds = %106, %33, %24
  %109 = load i32, ptr %5, align 4
  ret i32 %109
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_smrse() #0 {
  %1 = load ptr, ptr @smrse_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.74, i32 noundef 4321, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smrse_SMR_Bind(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_smrse_SMR_Bind, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SMR_Bind_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smrse_SMR_Bind_Confirm(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_smrse_SMR_Bind_Confirm, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SMR_Bind_Confirm_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smrse_SMR_Bind_Failure(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_smrse_SMR_Bind_Failure, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SMR_Bind_Failure_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smrse_SMR_Unbind(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_smrse_SMR_Unbind, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SMR_Unbind_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smrse_RPDataMT(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_smrse_RPDataMT, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @RPDataMT_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smrse_RPDataMO(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_smrse_RPDataMO, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @RPDataMO_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smrse_RPAck(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_smrse_RPAck, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @RPAck_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smrse_RPError(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_smrse_RPError, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @RPError_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smrse_RPAlertSC(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_smrse_RPAlertSC, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @RPAlertSC_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smrse_SMS_Address(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_smrse_SMS_Address, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SMS_Address_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smrse_Password(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 19, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smrse_T_address_type(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smrse_T_numbering_plan(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smrse_T_address_value(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_smrse_T_address_value, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @T_address_value_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smrse_T_octet_format(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [21 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = zext i1 %0 to i8
  store i8 %22, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %23 = load i32, ptr %9, align 4
  store i32 %23, ptr %16, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct._asn1_ctx_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @dissect_ber_identifier(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %17, ptr noundef %18, ptr noundef %20)
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct._asn1_ctx_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call i32 @dissect_ber_length(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %21, ptr noundef %19)
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %21, align 4
  %39 = icmp ugt i32 %38, 10
  br i1 %39, label %40, label %41

40:                                               ; preds = %6
  store i32 10, ptr %21, align 4
  br label %41

41:                                               ; preds = %40, %6
  %42 = getelementptr inbounds [21 x i8], ptr %14, i64 0, i64 0
  store ptr %42, ptr %13, align 8
  store i32 0, ptr %15, align 4
  br label %43

43:                                               ; preds = %71, %41
  %44 = load i32, ptr %15, align 4
  %45 = load i32, ptr %21, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %48, i32 noundef %49)
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 15
  %53 = sext i32 %52 to i64
  %54 = getelementptr [16 x i8], ptr @dissect_smrse_T_octet_format.n2a, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr i8, ptr %56, i32 1
  store ptr %57, ptr %13, align 8
  store i8 %55, ptr %56, align 1
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %58, i32 noundef %59)
  %61 = zext i8 %60 to i32
  %62 = ashr i32 %61, 4
  %63 = and i32 %62, 15
  %64 = sext i32 %63 to i64
  %65 = getelementptr [16 x i8], ptr @dissect_smrse_T_octet_format.n2a, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr i8, ptr %67, i32 1
  store ptr %68, ptr %13, align 8
  store i8 %66, ptr %67, align 1
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %9, align 4
  br label %71

71:                                               ; preds = %47
  %72 = load i32, ptr %15, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %15, align 4
  br label %43, !llvm.loop !4

74:                                               ; preds = %43
  %75 = load ptr, ptr %13, align 8
  store i8 0, ptr %75, align 1
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr @hf_smrse_Octet_Format, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %16, align 4
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %16, align 4
  %82 = sub i32 %80, %81
  %83 = getelementptr inbounds [21 x i8], ptr %14, i64 0, i64 0
  %84 = call ptr @proto_tree_add_string(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %82, ptr noundef %83)
  %85 = load i32, ptr %9, align 4
  ret i32 %85
}

declare i32 @dissect_ber_identifier(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_ber_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_ber_restricted_string(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smrse_Connect_fail(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smrse_BOOLEAN(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_boolean(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smrse_RP_MR(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smrse_RP_UD(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smrse_SM_TC(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_ber_boolean(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smrse_IMSI_Address(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smrse_Error_reason(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
