target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_teap.hf = internal global [37 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_teap_tlv_mandatory, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teap_tlv_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teap_tlv_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr @teap_tlv_type_vals, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teap_tlv_len, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teap_auth_id, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teap_identity, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr @teap_identity_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teap_status, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr @teap_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teap_vendor_id, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teap_crypto_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.16, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teap_crypto_version, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teap_crypto_rcv_version, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teap_crypto_flags, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr @teap_crypto_flags_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teap_crypto_subtype, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr @teap_crypto_subtype_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teap_crypto_nonce, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teap_crypto_emsk, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teap_crypto_msk, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teap_nak_type, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teap_error_code, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr @teap_error_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teap_request_action_action, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr @teap_request_action_action_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teap_request_action_status, %struct._header_field_info { ptr @.str.12, ptr @.str.37, i32 4, i32 1, ptr @teap_request_action_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teap_prompt, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teap_user_len, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teap_username, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teap_pass_len, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teap_password, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teap_tlv_val, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pac_attr_type, %struct._header_field_info { ptr @.str.4, ptr @.str.50, i32 5, i32 1, ptr @pac_attr_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pac_attr_pac_key, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pac_attr_pac_opaque, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pac_attr_pac_lifetime, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pac_attr_pac_a_id, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pac_attr_pac_i_id, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pac_attr_pac_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.61, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pac_attr_pac_a_id_info, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pac_attr_pac_result, %struct._header_field_info { ptr @.str.4, ptr @.str.64, i32 5, i32 1, ptr @pac_result_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pac_attr_pac_type, %struct._header_field_info { ptr @.str.4, ptr @.str.65, i32 5, i32 1, ptr @pac_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pac_attr_val, %struct._header_field_info { ptr @.str.48, ptr @.str.66, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_teap_tlv_mandatory = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Mandatory\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"teap.tlv.mandatory\00", align 1
@hf_teap_tlv_reserved = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"teap.tlv.reserved\00", align 1
@hf_teap_tlv_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"teap.tlv.type\00", align 1
@teap_tlv_type_vals = internal constant [19 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.73 }, %struct._value_string { i32 1, ptr @.str.74 }, %struct._value_string { i32 2, ptr @.str.75 }, %struct._value_string { i32 3, ptr @.str.76 }, %struct._value_string { i32 4, ptr @.str.77 }, %struct._value_string { i32 5, ptr @.str.78 }, %struct._value_string { i32 6, ptr @.str.79 }, %struct._value_string { i32 7, ptr @.str.80 }, %struct._value_string { i32 8, ptr @.str.81 }, %struct._value_string { i32 9, ptr @.str.82 }, %struct._value_string { i32 10, ptr @.str.83 }, %struct._value_string { i32 11, ptr @.str.84 }, %struct._value_string { i32 12, ptr @.str.85 }, %struct._value_string { i32 13, ptr @.str.86 }, %struct._value_string { i32 14, ptr @.str.87 }, %struct._value_string { i32 15, ptr @.str.88 }, %struct._value_string { i32 16, ptr @.str.89 }, %struct._value_string { i32 17, ptr @.str.90 }, %struct._value_string zeroinitializer], align 16
@hf_teap_tlv_len = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"teap.tlv.len\00", align 1
@hf_teap_auth_id = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"teap.authority-id\00", align 1
@hf_teap_identity = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [9 x i8] c"Identity\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"teap.identity\00", align 1
@teap_identity_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.91 }, %struct._value_string { i32 2, ptr @.str.92 }, %struct._value_string zeroinitializer], align 16
@hf_teap_status = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"teap.status\00", align 1
@teap_status_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.93 }, %struct._value_string { i32 2, ptr @.str.94 }, %struct._value_string zeroinitializer], align 16
@hf_teap_vendor_id = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [10 x i8] c"Vendor-Id\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"teap.vendor-id\00", align 1
@hf_teap_crypto_reserved = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [21 x i8] c"teap.crypto.reserved\00", align 1
@hf_teap_crypto_version = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"teap.crypto.version\00", align 1
@hf_teap_crypto_rcv_version = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [17 x i8] c"Received Version\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"teap.crypto.received-version\00", align 1
@hf_teap_crypto_flags = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"teap.crypto.flags\00", align 1
@teap_crypto_flags_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.95 }, %struct._value_string { i32 2, ptr @.str.96 }, %struct._value_string { i32 3, ptr @.str.97 }, %struct._value_string zeroinitializer], align 16
@hf_teap_crypto_subtype = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [8 x i8] c"Subtype\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"teap.crypto.subtype\00", align 1
@teap_crypto_subtype_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.98 }, %struct._value_string { i32 1, ptr @.str.99 }, %struct._value_string zeroinitializer], align 16
@hf_teap_crypto_nonce = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [6 x i8] c"Nonce\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"teap.crypto.nonce\00", align 1
@hf_teap_crypto_emsk = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [18 x i8] c"EMSK Compound MAC\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"teap.crypto.emsk\00", align 1
@hf_teap_crypto_msk = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [17 x i8] c"MSK Compound MAC\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"teap.crypto.msk\00", align 1
@hf_teap_nak_type = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [9 x i8] c"NAK-Type\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"teap.nak-type\00", align 1
@hf_teap_error_code = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [11 x i8] c"Error-Code\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"teap.error-code\00", align 1
@teap_error_code_vals = internal constant [40 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.100 }, %struct._value_string { i32 2, ptr @.str.101 }, %struct._value_string { i32 3, ptr @.str.102 }, %struct._value_string { i32 4, ptr @.str.103 }, %struct._value_string { i32 5, ptr @.str.104 }, %struct._value_string { i32 6, ptr @.str.105 }, %struct._value_string { i32 1001, ptr @.str.106 }, %struct._value_string { i32 1002, ptr @.str.107 }, %struct._value_string { i32 1003, ptr @.str.108 }, %struct._value_string { i32 1004, ptr @.str.109 }, %struct._value_string { i32 1005, ptr @.str.110 }, %struct._value_string { i32 1006, ptr @.str.111 }, %struct._value_string { i32 1007, ptr @.str.112 }, %struct._value_string { i32 1008, ptr @.str.113 }, %struct._value_string { i32 1009, ptr @.str.114 }, %struct._value_string { i32 1010, ptr @.str.115 }, %struct._value_string { i32 1011, ptr @.str.116 }, %struct._value_string { i32 1012, ptr @.str.117 }, %struct._value_string { i32 1013, ptr @.str.118 }, %struct._value_string { i32 1014, ptr @.str.119 }, %struct._value_string { i32 1015, ptr @.str.120 }, %struct._value_string { i32 1016, ptr @.str.121 }, %struct._value_string { i32 1017, ptr @.str.122 }, %struct._value_string { i32 1018, ptr @.str.123 }, %struct._value_string { i32 1019, ptr @.str.124 }, %struct._value_string { i32 1020, ptr @.str.125 }, %struct._value_string { i32 1021, ptr @.str.126 }, %struct._value_string { i32 1022, ptr @.str.127 }, %struct._value_string { i32 1023, ptr @.str.128 }, %struct._value_string { i32 1024, ptr @.str.129 }, %struct._value_string { i32 1025, ptr @.str.130 }, %struct._value_string { i32 1026, ptr @.str.131 }, %struct._value_string { i32 1027, ptr @.str.132 }, %struct._value_string { i32 1028, ptr @.str.133 }, %struct._value_string { i32 1029, ptr @.str.134 }, %struct._value_string { i32 1030, ptr @.str.135 }, %struct._value_string { i32 1031, ptr @.str.136 }, %struct._value_string { i32 2001, ptr @.str.137 }, %struct._value_string { i32 2002, ptr @.str.138 }, %struct._value_string zeroinitializer], align 16
@hf_teap_request_action_action = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"teap.request-action.action\00", align 1
@teap_request_action_action_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.139 }, %struct._value_string { i32 2, ptr @.str.140 }, %struct._value_string zeroinitializer], align 16
@hf_teap_request_action_status = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [27 x i8] c"teap.request-action.status\00", align 1
@teap_request_action_status_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.93 }, %struct._value_string { i32 2, ptr @.str.94 }, %struct._value_string zeroinitializer], align 16
@hf_teap_prompt = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [7 x i8] c"Prompt\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"teap.prompt\00", align 1
@hf_teap_user_len = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [8 x i8] c"Userlen\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"teap.user_len\00", align 1
@hf_teap_username = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [9 x i8] c"Username\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"teap.username\00", align 1
@hf_teap_pass_len = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [8 x i8] c"Passlen\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"teap.pass_len\00", align 1
@hf_teap_password = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"teap.password\00", align 1
@hf_teap_tlv_val = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"teap.tlv.val\00", align 1
@hf_pac_attr_type = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [14 x i8] c"teap.pac.type\00", align 1
@pac_attr_type_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.141 }, %struct._value_string { i32 2, ptr @.str.142 }, %struct._value_string { i32 3, ptr @.str.143 }, %struct._value_string { i32 4, ptr @.str.57 }, %struct._value_string { i32 5, ptr @.str.59 }, %struct._value_string { i32 6, ptr @.str.2 }, %struct._value_string { i32 7, ptr @.str.62 }, %struct._value_string { i32 8, ptr @.str.144 }, %struct._value_string { i32 9, ptr @.str.145 }, %struct._value_string { i32 10, ptr @.str.146 }, %struct._value_string zeroinitializer], align 16
@hf_pac_attr_pac_key = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"teap.pac.key\00", align 1
@hf_pac_attr_pac_opaque = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [7 x i8] c"Opaque\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"teap.pac.opaque\00", align 1
@hf_pac_attr_pac_lifetime = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [9 x i8] c"Lifetime\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"teap.pac.lifetime\00", align 1
@hf_pac_attr_pac_a_id = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [5 x i8] c"A-ID\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"teap.pac.a-id\00", align 1
@hf_pac_attr_pac_i_id = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [5 x i8] c"I-ID\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"teap.pac.i-id\00", align 1
@hf_pac_attr_pac_reserved = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [18 x i8] c"teap.pac.reserved\00", align 1
@hf_pac_attr_pac_a_id_info = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [10 x i8] c"A-ID-Info\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"teap.pac.a-id-info\00", align 1
@hf_pac_attr_pac_result = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [16 x i8] c"teap.pac.result\00", align 1
@pac_result_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.93 }, %struct._value_string { i32 2, ptr @.str.94 }, %struct._value_string zeroinitializer], align 16
@hf_pac_attr_pac_type = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [18 x i8] c"teap.pac.pac-type\00", align 1
@pac_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.147 }, %struct._value_string zeroinitializer], align 16
@hf_pac_attr_val = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [13 x i8] c"teap.pac.val\00", align 1
@proto_register_teap.ett = internal global [3 x ptr] [ptr @ett_teap, ptr @ett_teap_tlv, ptr @ett_pac_attr_tlv], align 16
@ett_teap = internal global i32 0, align 4
@ett_teap_tlv = internal global i32 0, align 4
@ett_pac_attr_tlv = internal global i32 0, align 4
@proto_register_teap.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_teap_bad_length, %struct.expert_field_info { ptr @.str.67, i32 150994944, i32 6291456, ptr @.str.68, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_teap_bad_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.67 = private unnamed_addr constant [16 x i8] c"teap.bad_length\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"Bad length (too large)\00", align 1
@.str.69 = private unnamed_addr constant [42 x i8] c"Tunnel Extensible Authentication Protocol\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"TEAP\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"teap\00", align 1
@proto_teap = internal global i32 0, align 4
@teap_handle = internal global ptr null, align 8
@.str.72 = private unnamed_addr constant [4 x i8] c"eap\00", align 1
@eap_handle = internal global ptr null, align 8
@.str.73 = private unnamed_addr constant [11 x i8] c"Unassigned\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"Authority-ID\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"Identity-Type\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"NAK\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"Channel-Binding\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"Vendor-Specific\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"Request-Action\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"EAP-Payload\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"Intermediate-Result\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"PAC\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"Crypto-Binding\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"Basic-Password-Auth-Req\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"Basic-Password-Auth-Resp\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"PKCS#7\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"PKCS#10\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"Trusted-Server-Root\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"Machine\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"Failure\00", align 1
@.str.95 = private unnamed_addr constant [29 x i8] c"EMSK Compound MAC is present\00", align 1
@.str.96 = private unnamed_addr constant [28 x i8] c"MSK Compound MAC is present\00", align 1
@.str.97 = private unnamed_addr constant [43 x i8] c"Both EMSK and MSK Compound MAC are present\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"Binding Request\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"Binding Response\00", align 1
@.str.100 = private unnamed_addr constant [26 x i8] c"User account expires soon\00", align 1
@.str.101 = private unnamed_addr constant [37 x i8] c"User account credential expires soon\00", align 1
@.str.102 = private unnamed_addr constant [40 x i8] c"User account authorizations change soon\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"Clock skew detected\00", align 1
@.str.104 = private unnamed_addr constant [22 x i8] c"Contact administrator\00", align 1
@.str.105 = private unnamed_addr constant [41 x i8] c"User account credentials change required\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"Inner Method Error\00", align 1
@.str.107 = private unnamed_addr constant [50 x i8] c"Unspecified authentication infrastructure problem\00", align 1
@.str.108 = private unnamed_addr constant [35 x i8] c"Unspecified authentication failure\00", align 1
@.str.109 = private unnamed_addr constant [34 x i8] c"Unspecified authorization failure\00", align 1
@.str.110 = private unnamed_addr constant [37 x i8] c"User account credentials unavailable\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"User account expired\00", align 1
@.str.112 = private unnamed_addr constant [37 x i8] c"User account locked: try again later\00", align 1
@.str.113 = private unnamed_addr constant [49 x i8] c"User account locked: admin intervention required\00", align 1
@.str.114 = private unnamed_addr constant [42 x i8] c"Authentication infrastructure unavailable\00", align 1
@.str.115 = private unnamed_addr constant [42 x i8] c"Authentication infrastructure not trusted\00", align 1
@.str.116 = private unnamed_addr constant [21 x i8] c"Clock skew too great\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"Invalid inner realm\00", align 1
@.str.118 = private unnamed_addr constant [55 x i8] c"Token out of sync: administrator intervention required\00", align 1
@.str.119 = private unnamed_addr constant [39 x i8] c"Token out of sync: PIN change required\00", align 1
@.str.120 = private unnamed_addr constant [14 x i8] c"Token revoked\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"Tokens exhausted\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"Challenge expired\00", align 1
@.str.123 = private unnamed_addr constant [29 x i8] c"Challenge algorithm mismatch\00", align 1
@.str.124 = private unnamed_addr constant [32 x i8] c"Client certificate not supplied\00", align 1
@.str.125 = private unnamed_addr constant [28 x i8] c"Client certificate rejected\00", align 1
@.str.126 = private unnamed_addr constant [48 x i8] c"Realm mismatch between inner and outer identity\00", align 1
@.str.127 = private unnamed_addr constant [53 x i8] c"Unsupported Algorithm In Certificate Signing Request\00", align 1
@.str.128 = private unnamed_addr constant [53 x i8] c"Unsupported Extension In Certificate Signing Request\00", align 1
@.str.129 = private unnamed_addr constant [44 x i8] c"Bad Identity In Certificate Signing Request\00", align 1
@.str.130 = private unnamed_addr constant [32 x i8] c"Bad Certificate Signing Request\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"Internal CA Error\00", align 1
@.str.132 = private unnamed_addr constant [18 x i8] c"General PKI Error\00", align 1
@.str.133 = private unnamed_addr constant [62 x i8] c"Inner method's channel-binding data required but not supplied\00", align 1
@.str.134 = private unnamed_addr constant [73 x i8] c"Inner method's channel-binding data did not include required information\00", align 1
@.str.135 = private unnamed_addr constant [38 x i8] c"Inner method's channel binding failed\00", align 1
@.str.136 = private unnamed_addr constant [59 x i8] c"User account credentials incorrect [USAGE NOT RECOMMENDED]\00", align 1
@.str.137 = private unnamed_addr constant [24 x i8] c"Tunnel Compromise Error\00", align 1
@.str.138 = private unnamed_addr constant [26 x i8] c"Unexpected TLVs Exchanged\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"Process-TLV\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"Negotiate-EAP\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"PAC-Key\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"PAC-Opaque\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"PAC-Lifetime\00", align 1
@.str.144 = private unnamed_addr constant [20 x i8] c"PAC-Acknowledgement\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"PAC-Info\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"PAC-Type\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"Tunnel PAC\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"TLV %s (%u): \00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.150 = private unnamed_addr constant [21 x i8] c"Unknown TLV (0x%02X)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_teap() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.69, ptr noundef @.str.70, ptr noundef @.str.71)
  store i32 %2, ptr @proto_teap, align 4
  %3 = load i32, ptr @proto_teap, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_teap.hf, i32 noundef 37)
  call void @proto_register_subtree_array(ptr noundef @proto_register_teap.ett, i32 noundef 3)
  %4 = load i32, ptr @proto_teap, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_teap.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_teap, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.71, ptr noundef @dissect_teap, i32 noundef %7)
  store ptr %8, ptr @teap_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_teap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef @.str.70)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_clear(ptr noundef %17, i32 noundef 25)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @proto_teap, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef %22, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @ett_teap, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  br label %27

27:                                               ; preds = %32, %4
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @tvb_captured_length(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp eq i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @dissect_teap_tlv(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %39)
  %41 = load i32, ptr %11, align 4
  %42 = add i32 %41, %40
  store i32 %42, ptr %11, align 4
  br label %27, !llvm.loop !4

43:                                               ; preds = %27
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @tvb_captured_length(ptr noundef %44)
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_teap() #0 {
  %1 = load i32, ptr @proto_teap, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.72, i32 noundef %1)
  store ptr %2, ptr @eap_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_teap_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call zeroext i16 @tvb_get_guint16(ptr noundef %21, i32 noundef %22, i32 noundef 0)
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 16383
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %12, align 2
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 2
  %30 = call zeroext i16 @tvb_get_guint16(ptr noundef %27, i32 noundef %29, i32 noundef 0)
  store i16 %30, ptr %13, align 2
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i16, ptr %13, align 2
  %35 = zext i16 %34 to i32
  %36 = add i32 4, %35
  %37 = load i32, ptr @ett_teap_tlv, align 4
  %38 = load i16, ptr %12, align 2
  %39 = zext i16 %38 to i32
  %40 = call ptr @val_to_str_const(i32 noundef %39, ptr noundef @teap_tlv_type_vals, ptr noundef @.str.149)
  %41 = load i16, ptr %12, align 2
  %42 = zext i16 %41 to i32
  %43 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %36, i32 noundef %37, ptr noundef null, ptr noundef @.str.148, ptr noundef %40, i32 noundef %42)
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr @hf_teap_tlv_mandatory, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef 0)
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr @hf_teap_tlv_reserved, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr @hf_teap_tlv_type, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 2, i32 noundef 0)
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 2
  store i32 %60, ptr %9, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr @hf_teap_tlv_len, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 2, i32 noundef 0)
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 2
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %10, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %5
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load i16, ptr %12, align 2
  %75 = zext i16 %74 to i32
  %76 = call ptr @val_to_str(i32 noundef %75, ptr noundef @teap_tlv_type_vals, ptr noundef @.str.150)
  call void @col_add_str(ptr noundef %73, i32 noundef 25, ptr noundef %76)
  br label %77

77:                                               ; preds = %70, %5
  %78 = load i16, ptr %12, align 2
  %79 = zext i16 %78 to i32
  switch i32 %79, label %413 [
    i32 1, label %80
    i32 2, label %92
    i32 3, label %102
    i32 4, label %112
    i32 5, label %146
    i32 7, label %156
    i32 8, label %166
    i32 9, label %198
    i32 10, label %238
    i32 11, label %263
    i32 12, label %272
    i32 13, label %352
    i32 14, label %369
    i32 6, label %412
    i32 17, label %412
    i32 15, label %412
    i32 16, label %412
  ]

80:                                               ; preds = %77
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr @hf_teap_auth_id, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %9, align 4
  %85 = load i16, ptr %13, align 2
  %86 = zext i16 %85 to i32
  %87 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %86, i32 noundef 0)
  %88 = load i16, ptr %13, align 2
  %89 = zext i16 %88 to i32
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %90, %89
  store i32 %91, ptr %9, align 4
  br label %436

92:                                               ; preds = %77
  %93 = load ptr, ptr %14, align 8
  %94 = load i32, ptr @hf_teap_identity, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 2, i32 noundef 0)
  %98 = load i16, ptr %13, align 2
  %99 = zext i16 %98 to i32
  %100 = load i32, ptr %9, align 4
  %101 = add i32 %100, %99
  store i32 %101, ptr %9, align 4
  br label %436

102:                                              ; preds = %77
  %103 = load ptr, ptr %14, align 8
  %104 = load i32, ptr @hf_teap_status, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 2, i32 noundef 0)
  %108 = load i16, ptr %13, align 2
  %109 = zext i16 %108 to i32
  %110 = load i32, ptr %9, align 4
  %111 = add i32 %110, %109
  store i32 %111, ptr %9, align 4
  br label %436

112:                                              ; preds = %77
  %113 = load ptr, ptr %14, align 8
  %114 = load i32, ptr @hf_teap_vendor_id, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %9, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 4, i32 noundef 0)
  %118 = load i32, ptr %9, align 4
  %119 = add i32 %118, 4
  store i32 %119, ptr %9, align 4
  %120 = load ptr, ptr %14, align 8
  %121 = load i32, ptr @hf_teap_nak_type, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %9, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 2, i32 noundef 0)
  %125 = load i32, ptr %9, align 4
  %126 = add i32 %125, 2
  store i32 %126, ptr %9, align 4
  %127 = load i16, ptr %13, align 2
  %128 = zext i16 %127 to i32
  %129 = icmp sgt i32 %128, 6
  br i1 %129, label %130, label %145

130:                                              ; preds = %112
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %9, align 4
  %133 = load i16, ptr %13, align 2
  %134 = zext i16 %133 to i32
  %135 = sub i32 %134, 6
  %136 = call ptr @tvb_new_subset_length(ptr noundef %131, i32 noundef %132, i32 noundef %135)
  store ptr %136, ptr %16, align 8
  %137 = load ptr, ptr %7, align 8
  call void @increment_dissection_depth(ptr noundef %137)
  %138 = load ptr, ptr %16, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = call i32 @dissect_teap(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef null)
  %142 = load i32, ptr %9, align 4
  %143 = add i32 %142, %141
  store i32 %143, ptr %9, align 4
  %144 = load ptr, ptr %7, align 8
  call void @decrement_dissection_depth(ptr noundef %144)
  br label %145

145:                                              ; preds = %130, %112
  br label %436

146:                                              ; preds = %77
  %147 = load ptr, ptr %14, align 8
  %148 = load i32, ptr @hf_teap_error_code, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %9, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 4, i32 noundef 0)
  %152 = load i16, ptr %13, align 2
  %153 = zext i16 %152 to i32
  %154 = load i32, ptr %9, align 4
  %155 = add i32 %154, %153
  store i32 %155, ptr %9, align 4
  br label %436

156:                                              ; preds = %77
  %157 = load ptr, ptr %14, align 8
  %158 = load i32, ptr @hf_teap_vendor_id, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %9, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 4, i32 noundef 0)
  %162 = load i16, ptr %13, align 2
  %163 = zext i16 %162 to i32
  %164 = load i32, ptr %9, align 4
  %165 = add i32 %164, %163
  store i32 %165, ptr %9, align 4
  br label %436

166:                                              ; preds = %77
  %167 = load ptr, ptr %14, align 8
  %168 = load i32, ptr @hf_teap_request_action_status, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %9, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 1, i32 noundef 0)
  %172 = load i32, ptr %9, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %9, align 4
  %174 = load ptr, ptr %14, align 8
  %175 = load i32, ptr @hf_teap_request_action_action, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %9, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  %179 = load i32, ptr %9, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %9, align 4
  %181 = load i16, ptr %13, align 2
  %182 = zext i16 %181 to i32
  %183 = icmp sgt i32 %182, 2
  br i1 %183, label %184, label %197

184:                                              ; preds = %166
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %9, align 4
  %187 = load i16, ptr %13, align 2
  %188 = zext i16 %187 to i32
  %189 = sub i32 %188, 2
  %190 = call ptr @tvb_new_subset_length(ptr noundef %185, i32 noundef %186, i32 noundef %189)
  store ptr %190, ptr %16, align 8
  %191 = load ptr, ptr %16, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = load ptr, ptr %14, align 8
  %194 = call i32 @dissect_teap(ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef null)
  %195 = load i32, ptr %9, align 4
  %196 = add i32 %195, %194
  store i32 %196, ptr %9, align 4
  br label %197

197:                                              ; preds = %184, %166
  br label %436

198:                                              ; preds = %77
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %9, align 4
  %201 = add i32 %200, 2
  %202 = call zeroext i16 @tvb_get_guint16(ptr noundef %199, i32 noundef %201, i32 noundef 0)
  store i16 %202, ptr %17, align 2
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %9, align 4
  %205 = load i16, ptr %17, align 2
  %206 = zext i16 %205 to i32
  %207 = call ptr @tvb_new_subset_length(ptr noundef %203, i32 noundef %204, i32 noundef %206)
  store ptr %207, ptr %16, align 8
  %208 = load ptr, ptr @eap_handle, align 8
  %209 = load ptr, ptr %16, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %14, align 8
  %212 = call i32 @call_dissector(ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211)
  %213 = load i16, ptr %17, align 2
  %214 = zext i16 %213 to i32
  %215 = load i32, ptr %9, align 4
  %216 = add i32 %215, %214
  store i32 %216, ptr %9, align 4
  %217 = load i16, ptr %13, align 2
  %218 = zext i16 %217 to i32
  %219 = load i16, ptr %17, align 2
  %220 = zext i16 %219 to i32
  %221 = icmp sgt i32 %218, %220
  br i1 %221, label %222, label %237

222:                                              ; preds = %198
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %9, align 4
  %225 = load i16, ptr %13, align 2
  %226 = zext i16 %225 to i32
  %227 = load i16, ptr %17, align 2
  %228 = zext i16 %227 to i32
  %229 = sub i32 %226, %228
  %230 = call ptr @tvb_new_subset_length(ptr noundef %223, i32 noundef %224, i32 noundef %229)
  store ptr %230, ptr %16, align 8
  %231 = load ptr, ptr %16, align 8
  %232 = load ptr, ptr %7, align 8
  %233 = load ptr, ptr %14, align 8
  %234 = call i32 @dissect_teap(ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef null)
  %235 = load i32, ptr %9, align 4
  %236 = add i32 %235, %234
  store i32 %236, ptr %9, align 4
  br label %237

237:                                              ; preds = %222, %198
  br label %436

238:                                              ; preds = %77
  %239 = load ptr, ptr %14, align 8
  %240 = load i32, ptr @hf_teap_status, align 4
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %9, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 2, i32 noundef 0)
  %244 = load i32, ptr %9, align 4
  %245 = add i32 %244, 2
  store i32 %245, ptr %9, align 4
  %246 = load i16, ptr %13, align 2
  %247 = zext i16 %246 to i32
  %248 = icmp sgt i32 %247, 2
  br i1 %248, label %249, label %262

249:                                              ; preds = %238
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %9, align 4
  %252 = load i16, ptr %13, align 2
  %253 = zext i16 %252 to i32
  %254 = sub i32 %253, 2
  %255 = call ptr @tvb_new_subset_length(ptr noundef %250, i32 noundef %251, i32 noundef %254)
  store ptr %255, ptr %16, align 8
  %256 = load ptr, ptr %16, align 8
  %257 = load ptr, ptr %7, align 8
  %258 = load ptr, ptr %14, align 8
  %259 = call i32 @dissect_teap(ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef null)
  %260 = load i32, ptr %9, align 4
  %261 = add i32 %260, %259
  store i32 %261, ptr %9, align 4
  br label %262

262:                                              ; preds = %249, %238
  br label %436

263:                                              ; preds = %77
  %264 = load ptr, ptr %6, align 8
  %265 = load ptr, ptr %7, align 8
  %266 = load ptr, ptr %14, align 8
  %267 = load i32, ptr %9, align 4
  %268 = load i16, ptr %13, align 2
  %269 = call i32 @dissect_teap_tlv_pac(ptr noundef %264, ptr noundef %265, ptr noundef %266, i32 noundef %267, i16 noundef zeroext %268)
  %270 = load i32, ptr %9, align 4
  %271 = add i32 %270, %269
  store i32 %271, ptr %9, align 4
  br label %436

272:                                              ; preds = %77
  %273 = load ptr, ptr %14, align 8
  %274 = load i32, ptr @hf_teap_crypto_reserved, align 4
  %275 = load ptr, ptr %6, align 8
  %276 = load i32, ptr %9, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef 1, i32 noundef 0)
  %278 = load i32, ptr %9, align 4
  %279 = add i32 %278, 1
  store i32 %279, ptr %9, align 4
  %280 = load ptr, ptr %14, align 8
  %281 = load i32, ptr @hf_teap_crypto_version, align 4
  %282 = load ptr, ptr %6, align 8
  %283 = load i32, ptr %9, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef 1, i32 noundef 0)
  %285 = load i32, ptr %9, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %9, align 4
  %287 = load ptr, ptr %14, align 8
  %288 = load i32, ptr @hf_teap_crypto_rcv_version, align 4
  %289 = load ptr, ptr %6, align 8
  %290 = load i32, ptr %9, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef 1, i32 noundef 0)
  %292 = load i32, ptr %9, align 4
  %293 = add i32 %292, 1
  store i32 %293, ptr %9, align 4
  %294 = load ptr, ptr %6, align 8
  %295 = load i32, ptr %9, align 4
  %296 = call zeroext i8 @tvb_get_guint8(ptr noundef %294, i32 noundef %295)
  %297 = zext i8 %296 to i32
  %298 = and i32 %297, 240
  %299 = ashr i32 %298, 4
  %300 = trunc i32 %299 to i8
  store i8 %300, ptr %18, align 1
  %301 = load ptr, ptr %14, align 8
  %302 = load i32, ptr @hf_teap_crypto_flags, align 4
  %303 = load ptr, ptr %6, align 8
  %304 = load i32, ptr %9, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef 1, i32 noundef 0)
  %306 = load ptr, ptr %14, align 8
  %307 = load i32, ptr @hf_teap_crypto_subtype, align 4
  %308 = load ptr, ptr %6, align 8
  %309 = load i32, ptr %9, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef 1, i32 noundef 0)
  %311 = load i32, ptr %9, align 4
  %312 = add i32 %311, 1
  store i32 %312, ptr %9, align 4
  %313 = load ptr, ptr %14, align 8
  %314 = load i32, ptr @hf_teap_crypto_nonce, align 4
  %315 = load ptr, ptr %6, align 8
  %316 = load i32, ptr %9, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef 32, i32 noundef 0)
  %318 = load i32, ptr %9, align 4
  %319 = add i32 %318, 32
  store i32 %319, ptr %9, align 4
  %320 = load i8, ptr %18, align 1
  %321 = zext i8 %320 to i32
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %327, label %323

323:                                              ; preds = %272
  %324 = load i8, ptr %18, align 1
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 %325, 3
  br i1 %326, label %327, label %333

327:                                              ; preds = %323, %272
  %328 = load ptr, ptr %14, align 8
  %329 = load i32, ptr @hf_teap_crypto_emsk, align 4
  %330 = load ptr, ptr %6, align 8
  %331 = load i32, ptr %9, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef 20, i32 noundef 0)
  br label %333

333:                                              ; preds = %327, %323
  %334 = load i32, ptr %9, align 4
  %335 = add i32 %334, 20
  store i32 %335, ptr %9, align 4
  %336 = load i8, ptr %18, align 1
  %337 = zext i8 %336 to i32
  %338 = icmp eq i32 %337, 2
  br i1 %338, label %343, label %339

339:                                              ; preds = %333
  %340 = load i8, ptr %18, align 1
  %341 = zext i8 %340 to i32
  %342 = icmp eq i32 %341, 3
  br i1 %342, label %343, label %349

343:                                              ; preds = %339, %333
  %344 = load ptr, ptr %14, align 8
  %345 = load i32, ptr @hf_teap_crypto_msk, align 4
  %346 = load ptr, ptr %6, align 8
  %347 = load i32, ptr %9, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef 20, i32 noundef 0)
  br label %349

349:                                              ; preds = %343, %339
  %350 = load i32, ptr %9, align 4
  %351 = add i32 %350, 20
  store i32 %351, ptr %9, align 4
  br label %436

352:                                              ; preds = %77
  %353 = load i16, ptr %13, align 2
  %354 = zext i16 %353 to i32
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %356, label %368

356:                                              ; preds = %352
  %357 = load ptr, ptr %14, align 8
  %358 = load i32, ptr @hf_teap_prompt, align 4
  %359 = load ptr, ptr %6, align 8
  %360 = load i32, ptr %9, align 4
  %361 = load i16, ptr %13, align 2
  %362 = zext i16 %361 to i32
  %363 = call ptr @proto_tree_add_item(ptr noundef %357, i32 noundef %358, ptr noundef %359, i32 noundef %360, i32 noundef %362, i32 noundef 0)
  %364 = load i16, ptr %13, align 2
  %365 = zext i16 %364 to i32
  %366 = load i32, ptr %9, align 4
  %367 = add i32 %366, %365
  store i32 %367, ptr %9, align 4
  br label %368

368:                                              ; preds = %356, %352
  br label %436

369:                                              ; preds = %77
  %370 = load ptr, ptr %6, align 8
  %371 = load i32, ptr %9, align 4
  %372 = call zeroext i8 @tvb_get_guint8(ptr noundef %370, i32 noundef %371)
  store i8 %372, ptr %19, align 1
  %373 = load ptr, ptr %14, align 8
  %374 = load i32, ptr @hf_teap_user_len, align 4
  %375 = load ptr, ptr %6, align 8
  %376 = load i32, ptr %9, align 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef 1, i32 noundef 0)
  %378 = load i32, ptr %9, align 4
  %379 = add i32 %378, 1
  store i32 %379, ptr %9, align 4
  %380 = load ptr, ptr %14, align 8
  %381 = load i32, ptr @hf_teap_username, align 4
  %382 = load ptr, ptr %6, align 8
  %383 = load i32, ptr %9, align 4
  %384 = load i8, ptr %19, align 1
  %385 = zext i8 %384 to i32
  %386 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef %383, i32 noundef %385, i32 noundef 0)
  %387 = load i8, ptr %19, align 1
  %388 = zext i8 %387 to i32
  %389 = load i32, ptr %9, align 4
  %390 = add i32 %389, %388
  store i32 %390, ptr %9, align 4
  %391 = load ptr, ptr %6, align 8
  %392 = load i32, ptr %9, align 4
  %393 = call zeroext i8 @tvb_get_guint8(ptr noundef %391, i32 noundef %392)
  store i8 %393, ptr %19, align 1
  %394 = load ptr, ptr %14, align 8
  %395 = load i32, ptr @hf_teap_pass_len, align 4
  %396 = load ptr, ptr %6, align 8
  %397 = load i32, ptr %9, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %394, i32 noundef %395, ptr noundef %396, i32 noundef %397, i32 noundef 1, i32 noundef 0)
  %399 = load i32, ptr %9, align 4
  %400 = add i32 %399, 1
  store i32 %400, ptr %9, align 4
  %401 = load ptr, ptr %14, align 8
  %402 = load i32, ptr @hf_teap_password, align 4
  %403 = load ptr, ptr %6, align 8
  %404 = load i32, ptr %9, align 4
  %405 = load i8, ptr %19, align 1
  %406 = zext i8 %405 to i32
  %407 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef %406, i32 noundef 0)
  %408 = load i8, ptr %19, align 1
  %409 = zext i8 %408 to i32
  %410 = load i32, ptr %9, align 4
  %411 = add i32 %410, %409
  store i32 %411, ptr %9, align 4
  br label %436

412:                                              ; preds = %77, %77, %77, %77
  br label %413

413:                                              ; preds = %412, %77
  %414 = load ptr, ptr %14, align 8
  %415 = load i32, ptr @hf_teap_tlv_val, align 4
  %416 = load ptr, ptr %6, align 8
  %417 = load i32, ptr %9, align 4
  %418 = load i16, ptr %13, align 2
  %419 = zext i16 %418 to i32
  %420 = call ptr @proto_tree_add_item(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %417, i32 noundef %419, i32 noundef 0)
  store ptr %420, ptr %15, align 8
  %421 = load i16, ptr %13, align 2
  %422 = zext i16 %421 to i32
  %423 = add i32 %422, 4
  %424 = load ptr, ptr %6, align 8
  %425 = call i32 @tvb_reported_length(ptr noundef %424)
  %426 = icmp ugt i32 %423, %425
  br i1 %426, label %427, label %431

427:                                              ; preds = %413
  %428 = load ptr, ptr %7, align 8
  %429 = load ptr, ptr %15, align 8
  %430 = call ptr @expert_add_info(ptr noundef %428, ptr noundef %429, ptr noundef @ei_teap_bad_length)
  br label %431

431:                                              ; preds = %427, %413
  %432 = load i16, ptr %13, align 2
  %433 = zext i16 %432 to i32
  %434 = load i32, ptr %9, align 4
  %435 = add i32 %434, %433
  store i32 %435, ptr %9, align 4
  br label %436

436:                                              ; preds = %431, %369, %368, %349, %263, %262, %237, %197, %156, %146, %145, %102, %92, %80
  %437 = load i32, ptr %9, align 4
  %438 = load i32, ptr %11, align 4
  %439 = sub i32 %437, %438
  ret i32 %439
}

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare void @increment_dissection_depth(ptr noundef) #1

declare void @decrement_dissection_depth(ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_teap_tlv_pac(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %12 = load i32, ptr %9, align 4
  store i32 %12, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  call void @increment_dissection_depth(ptr noundef %13)
  br label %14

14:                                               ; preds = %21, %5
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %11, align 4
  %17 = sub i32 %15, %16
  %18 = load i16, ptr %10, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call i32 @dissect_pac_attr(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %9, align 4
  br label %14, !llvm.loop !6

29:                                               ; preds = %14
  %30 = load ptr, ptr %7, align 8
  call void @decrement_dissection_depth(ptr noundef %30)
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %11, align 4
  %33 = sub i32 %31, %32
  ret i32 %33
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pac_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  store i32 %12, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call zeroext i16 @tvb_get_guint16(ptr noundef %13, i32 noundef %14, i32 noundef 0)
  store i16 %15, ptr %9, align 2
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 2
  %19 = call zeroext i16 @tvb_get_guint16(ptr noundef %16, i32 noundef %18, i32 noundef 0)
  store i16 %19, ptr %10, align 2
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_pac_attr_type, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_teap_tlv_len, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %8, align 4
  %34 = load i16, ptr %9, align 2
  %35 = zext i16 %34 to i32
  switch i32 %35, label %149 [
    i32 1, label %36
    i32 2, label %48
    i32 3, label %60
    i32 4, label %68
    i32 5, label %80
    i32 6, label %92
    i32 7, label %104
    i32 8, label %116
    i32 9, label %128
    i32 10, label %137
  ]

36:                                               ; preds = %4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_pac_attr_pac_key, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load i16, ptr %10, align 2
  %42 = zext i16 %41 to i32
  %43 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %42, i32 noundef 0)
  %44 = load i16, ptr %10, align 2
  %45 = zext i16 %44 to i32
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %8, align 4
  br label %161

48:                                               ; preds = %4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @hf_pac_attr_pac_opaque, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load i16, ptr %10, align 2
  %54 = zext i16 %53 to i32
  %55 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %54, i32 noundef 0)
  %56 = load i16, ptr %10, align 2
  %57 = zext i16 %56 to i32
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, %57
  store i32 %59, ptr %8, align 4
  br label %161

60:                                               ; preds = %4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr @hf_pac_attr_pac_lifetime, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %8, align 4
  br label %161

68:                                               ; preds = %4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr @hf_pac_attr_pac_a_id, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %8, align 4
  %73 = load i16, ptr %10, align 2
  %74 = zext i16 %73 to i32
  %75 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %74, i32 noundef 0)
  %76 = load i16, ptr %10, align 2
  %77 = zext i16 %76 to i32
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %8, align 4
  br label %161

80:                                               ; preds = %4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr @hf_pac_attr_pac_i_id, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %8, align 4
  %85 = load i16, ptr %10, align 2
  %86 = zext i16 %85 to i32
  %87 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %86, i32 noundef 0)
  %88 = load i16, ptr %10, align 2
  %89 = zext i16 %88 to i32
  %90 = load i32, ptr %8, align 4
  %91 = add i32 %90, %89
  store i32 %91, ptr %8, align 4
  br label %161

92:                                               ; preds = %4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr @hf_pac_attr_pac_reserved, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %8, align 4
  %97 = load i16, ptr %10, align 2
  %98 = zext i16 %97 to i32
  %99 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %98, i32 noundef 0)
  %100 = load i16, ptr %10, align 2
  %101 = zext i16 %100 to i32
  %102 = load i32, ptr %8, align 4
  %103 = add i32 %102, %101
  store i32 %103, ptr %8, align 4
  br label %161

104:                                              ; preds = %4
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr @hf_pac_attr_pac_a_id_info, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %8, align 4
  %109 = load i16, ptr %10, align 2
  %110 = zext i16 %109 to i32
  %111 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef %110, i32 noundef 0)
  %112 = load i16, ptr %10, align 2
  %113 = zext i16 %112 to i32
  %114 = load i32, ptr %8, align 4
  %115 = add i32 %114, %113
  store i32 %115, ptr %8, align 4
  br label %161

116:                                              ; preds = %4
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr @hf_pac_attr_pac_result, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %8, align 4
  %121 = load i16, ptr %10, align 2
  %122 = zext i16 %121 to i32
  %123 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %122, i32 noundef 0)
  %124 = load i16, ptr %10, align 2
  %125 = zext i16 %124 to i32
  %126 = load i32, ptr %8, align 4
  %127 = add i32 %126, %125
  store i32 %127, ptr %8, align 4
  br label %161

128:                                              ; preds = %4
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %8, align 4
  %133 = load i16, ptr %10, align 2
  %134 = call i32 @dissect_teap_tlv_pac(ptr noundef %129, ptr noundef %130, ptr noundef %131, i32 noundef %132, i16 noundef zeroext %133)
  %135 = load i32, ptr %8, align 4
  %136 = add i32 %135, %134
  store i32 %136, ptr %8, align 4
  br label %161

137:                                              ; preds = %4
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr @hf_pac_attr_pac_type, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %8, align 4
  %142 = load i16, ptr %10, align 2
  %143 = zext i16 %142 to i32
  %144 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %143, i32 noundef 0)
  %145 = load i16, ptr %10, align 2
  %146 = zext i16 %145 to i32
  %147 = load i32, ptr %8, align 4
  %148 = add i32 %147, %146
  store i32 %148, ptr %8, align 4
  br label %161

149:                                              ; preds = %4
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr @hf_pac_attr_val, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %8, align 4
  %154 = load i16, ptr %10, align 2
  %155 = zext i16 %154 to i32
  %156 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef %155, i32 noundef 0)
  %157 = load i16, ptr %10, align 2
  %158 = zext i16 %157 to i32
  %159 = load i32, ptr %8, align 4
  %160 = add i32 %159, %158
  store i32 %160, ptr %8, align 4
  br label %161

161:                                              ; preds = %149, %137, %128, %116, %104, %92, %80, %68, %60, %48, %36
  %162 = load i32, ptr %8, align 4
  %163 = load i32, ptr %11, align 4
  %164 = sub i32 %162, %163
  ret i32 %164
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
!6 = distinct !{!6, !5}
