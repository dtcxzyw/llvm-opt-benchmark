; ModuleID = 'bench/wireshark/original/packet-smrse.c.ll'
source_filename = "bench/wireshark/original/packet-smrse.c.ll"
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
@proto_smrse = internal unnamed_addr global i32 0, align 4
@smrse_handle = internal unnamed_addr global ptr null, align 8
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
@dissect_smrse_T_octet_format.n2a = internal unnamed_addr constant [16 x i8] c"0123456789ABCDEF", align 16
@SMR_Bind_Confirm_sequence = internal constant [1 x %struct._ber_sequence_t] zeroinitializer, align 16
@SMR_Bind_Failure_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_smrse_connect_fail_reason, i8 0, i32 2, i32 4, ptr @dissect_smrse_Connect_fail }, %struct._ber_sequence_t zeroinitializer], align 16
@SMR_Unbind_sequence = internal constant [1 x %struct._ber_sequence_t] zeroinitializer, align 16
@RPDataMT_sequence = internal constant [9 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_smrse_mt_priority_request, i8 0, i32 1, i32 4, ptr @dissect_smrse_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_smrse_mt_mms, i8 0, i32 1, i32 4, ptr @dissect_smrse_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_smrse_mt_message_reference, i8 0, i32 2, i32 4, ptr @dissect_smrse_RP_MR }, %struct._ber_sequence_t { ptr @hf_smrse_mt_originating_address, i8 0, i32 16, i32 4, ptr @dissect_smrse_SMS_Address }, %struct._ber_sequence_t { ptr @hf_smrse_mt_destination_address, i8 0, i32 16, i32 4, ptr @dissect_smrse_SMS_Address }, %struct._ber_sequence_t { ptr @hf_smrse_mt_user_data, i8 0, i32 4, i32 4, ptr @dissect_smrse_RP_UD }, %struct._ber_sequence_t { ptr @hf_smrse_mt_origVMSCAddr, i8 2, i32 1, i32 3, ptr @dissect_smrse_SMS_Address }, %struct._ber_sequence_t { ptr @hf_smrse_mt_tariffClass, i8 2, i32 2, i32 3, ptr @dissect_smrse_SM_TC }, %struct._ber_sequence_t zeroinitializer], align 16
@RPDataMO_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_smrse_mo_message_reference, i8 0, i32 2, i32 4, ptr @dissect_smrse_RP_MR }, %struct._ber_sequence_t { ptr @hf_smrse_mo_originating_address, i8 0, i32 16, i32 4, ptr @dissect_smrse_SMS_Address }, %struct._ber_sequence_t { ptr @hf_smrse_mo_user_data, i8 0, i32 4, i32 4, ptr @dissect_smrse_RP_UD }, %struct._ber_sequence_t { ptr @hf_smrse_origVMSCAddr, i8 2, i32 1, i32 3, ptr @dissect_smrse_SMS_Address }, %struct._ber_sequence_t { ptr @hf_smrse_moimsi, i8 2, i32 2, i32 3, ptr @dissect_smrse_IMSI_Address }, %struct._ber_sequence_t zeroinitializer], align 16
@RPAck_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_smrse_message_reference, i8 0, i32 2, i32 4, ptr @dissect_smrse_RP_MR }, %struct._ber_sequence_t zeroinitializer], align 16
@RPError_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_smrse_error_reason, i8 0, i32 2, i32 4, ptr @dissect_smrse_Error_reason }, %struct._ber_sequence_t { ptr @hf_smrse_msg_waiting_set, i8 0, i32 1, i32 4, ptr @dissect_smrse_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_smrse_message_reference, i8 0, i32 2, i32 4, ptr @dissect_smrse_RP_MR }, %struct._ber_sequence_t { ptr @hf_smrse_alerting_MS_ISDN, i8 2, i32 1, i32 3, ptr @dissect_smrse_SMS_Address }, %struct._ber_sequence_t { ptr @hf_smrse_sm_diag_info, i8 2, i32 2, i32 3, ptr @dissect_smrse_RP_UD }, %struct._ber_sequence_t zeroinitializer], align 16
@RPAlertSC_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_smrse_ms_address, i8 0, i32 16, i32 4, ptr @dissect_smrse_SMS_Address }, %struct._ber_sequence_t { ptr @hf_smrse_message_reference, i8 0, i32 2, i32 4, ptr @dissect_smrse_RP_MR }, %struct._ber_sequence_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_smrse() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73) #2
  store i32 %1, ptr @proto_smrse, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.73, ptr noundef nonnull @dissect_smrse, i32 noundef %1) #2
  store ptr %2, ptr @smrse_handle, align 8
  %3 = load i32, ptr @proto_smrse, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_smrse.hf, i32 noundef 30) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_smrse.ett, i32 noundef 12) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smrse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %7 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #2
  %.not = icmp eq i8 %6, 126
  br i1 %.not, label %8, label %38

8:                                                ; preds = %4
  %9 = zext i8 %7 to i32
  %10 = add i8 %7, -12
  %or.cond = icmp ult i8 %10, -11
  br i1 %or.cond, label %38, label %11

11:                                               ; preds = %8
  %.not45 = icmp eq ptr %2, null
  br i1 %.not45, label %17, label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @proto_smrse, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %15 = load i32, ptr @ett_smrse, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #2
  br label %17

17:                                               ; preds = %12, %11
  %.042 = phi ptr [ %16, %12 ], [ null, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef nonnull @.str.72) #2
  %20 = load ptr, ptr %18, align 8
  %21 = call ptr @val_to_str(i32 noundef %9, ptr noundef nonnull @tag_vals, ptr noundef nonnull @.str.122) #2
  call void @col_add_str(ptr noundef %20, i32 noundef 25, ptr noundef %21) #2
  %22 = load i32, ptr @hf_smrse_reserved, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %.042, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %24 = load i32, ptr @hf_smrse_length, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %.042, i32 noundef %24, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  %26 = load i32, ptr @hf_smrse_tag, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %.042, i32 noundef %26, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  switch i8 %7, label %default.unreachable [
    i8 1, label %38
    i8 2, label %38
    i8 3, label %.sink.split
    i8 4, label %28
    i8 5, label %29
    i8 6, label %30
    i8 7, label %31
    i8 8, label %32
    i8 9, label %33
    i8 10, label %34
    i8 11, label %35
  ]

28:                                               ; preds = %17
  br label %.sink.split

29:                                               ; preds = %17
  br label %.sink.split

30:                                               ; preds = %17
  br label %.sink.split

31:                                               ; preds = %17
  br label %.sink.split

32:                                               ; preds = %17
  br label %.sink.split

33:                                               ; preds = %17
  br label %.sink.split

34:                                               ; preds = %17
  br label %.sink.split

35:                                               ; preds = %17
  br label %.sink.split

default.unreachable:                              ; preds = %17
  unreachable

.sink.split:                                      ; preds = %17, %35, %34, %33, %32, %31, %30, %29, %28
  %ett_smrse_SMR_Bind.sink = phi ptr [ @ett_smrse_SMR_Bind_Confirm, %28 ], [ @ett_smrse_SMR_Bind_Failure, %29 ], [ @ett_smrse_SMR_Unbind, %30 ], [ @ett_smrse_RPDataMT, %31 ], [ @ett_smrse_RPDataMO, %32 ], [ @ett_smrse_RPAck, %33 ], [ @ett_smrse_RPError, %34 ], [ @ett_smrse_RPAlertSC, %35 ], [ @ett_smrse_SMR_Bind, %17 ]
  %SMR_Bind_sequence.sink = phi ptr [ @SMR_Bind_Confirm_sequence, %28 ], [ @SMR_Bind_Failure_sequence, %29 ], [ @SMR_Unbind_sequence, %30 ], [ @RPDataMT_sequence, %31 ], [ @RPDataMO_sequence, %32 ], [ @RPAck_sequence, %33 ], [ @RPError_sequence, %34 ], [ @RPAlertSC_sequence, %35 ], [ @SMR_Bind_sequence, %17 ]
  %36 = load i32, ptr %ett_smrse_SMR_Bind.sink, align 4
  %37 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %.042, ptr noundef %0, i32 noundef 4, ptr noundef nonnull %SMR_Bind_sequence.sink, i32 noundef -1, i32 noundef %36) #2
  br label %38

38:                                               ; preds = %.sink.split, %17, %17, %8, %4
  %.041 = phi i32 [ 0, %4 ], [ 0, %8 ], [ 4, %17 ], [ 4, %17 ], [ %37, %.sink.split ]
  ret i32 %.041
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_smrse() local_unnamed_addr #0 {
  %1 = load ptr, ptr @smrse_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.74, i32 noundef 4321, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smrse_SMS_Address(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_smrse_SMS_Address, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SMS_Address_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smrse_Password(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 19, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smrse_T_address_type(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smrse_T_numbering_plan(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smrse_T_address_value(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_smrse_T_address_value, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_address_value_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smrse_T_octet_format(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #0 {
  %7 = alloca [21 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @dissect_ber_identifier(ptr noundef %14, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %11) #2
  %16 = load ptr, ptr %13, align 8
  %17 = call i32 @dissect_ber_length(ptr noundef %16, ptr noundef %4, ptr noundef %1, i32 noundef %15, ptr noundef nonnull %12, ptr noundef nonnull %10) #2
  %18 = load i32, ptr %12, align 4
  %19 = icmp ugt i32 %18, 10
  br i1 %19, label %.thread, label %20

.thread:                                          ; preds = %6
  store i32 10, ptr %12, align 4
  br label %.lr.ph.preheader

20:                                               ; preds = %6
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread, %20
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.028 = phi i32 [ %33, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %.02427 = phi i32 [ %34, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02526 = phi ptr [ %32, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.028) #2
  %22 = and i8 %21, 15
  %23 = zext nneg i8 %22 to i64
  %24 = getelementptr [16 x i8], ptr @dissect_smrse_T_octet_format.n2a, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr i8, ptr %.02526, i64 1
  store i8 %25, ptr %.02526, align 1
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.028) #2
  %28 = lshr i8 %27, 4
  %29 = zext nneg i8 %28 to i64
  %30 = getelementptr [16 x i8], ptr @dissect_smrse_T_octet_format.n2a, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr i8, ptr %.02526, i64 2
  store i8 %31, ptr %26, align 1
  %33 = add i32 %.028, 1
  %34 = add nuw i32 %.02427, 1
  %35 = load i32, ptr %12, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %20
  %.025.lcssa = phi ptr [ %7, %20 ], [ %32, %.lr.ph ]
  %.0.lcssa = phi i32 [ %17, %20 ], [ %33, %.lr.ph ]
  store i8 0, ptr %.025.lcssa, align 1
  %37 = load i32, ptr @hf_smrse_Octet_Format, align 4
  %38 = sub i32 %.0.lcssa, %2
  %39 = call ptr @proto_tree_add_string(ptr noundef %4, i32 noundef %37, ptr noundef %1, i32 noundef %2, i32 noundef %38, ptr noundef nonnull %7) #2
  ret i32 %.0.lcssa
}

declare i32 @dissect_ber_identifier(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_restricted_string(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smrse_Connect_fail(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smrse_BOOLEAN(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_boolean(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smrse_RP_MR(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smrse_RP_UD(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smrse_SM_TC(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_ber_boolean(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smrse_IMSI_Address(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smrse_Error_reason(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
