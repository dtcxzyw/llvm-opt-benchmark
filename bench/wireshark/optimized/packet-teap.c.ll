; ModuleID = 'bench/wireshark/original/packet-teap.c.ll'
source_filename = "bench/wireshark/original/packet-teap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_teap = internal unnamed_addr global i32 0, align 4
@teap_handle = internal unnamed_addr global ptr null, align 8
@.str.72 = private unnamed_addr constant [4 x i8] c"eap\00", align 1
@eap_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_teap() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71) #2
  store i32 %1, ptr @proto_teap, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_teap.hf, i32 noundef 37) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_teap.ett, i32 noundef 3) #2
  %2 = load i32, ptr @proto_teap, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_teap.ei, i32 noundef 1) #2
  %4 = load i32, ptr @proto_teap, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.71, ptr noundef nonnull @dissect_teap, i32 noundef %4) #2
  store ptr %5, ptr @teap_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_teap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.70) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = load i32, ptr @proto_teap, align 4
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef %9, i32 noundef 0) #2
  %11 = load i32, ptr @ett_teap, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %dissect_teap_tlv.exit
  %.014 = phi i32 [ %.0.i, %dissect_teap_tlv.exit ], [ 0, %4 ]
  %.not = icmp eq i32 %.014, 0
  %15 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.014, i32 noundef 0) #2
  %16 = and i16 %15, 16383
  %17 = add i32 %.014, 2
  %18 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %17, i32 noundef 0) #2
  %19 = zext i16 %18 to i32
  %20 = add nuw nsw i32 %19, 4
  %21 = load i32, ptr @ett_teap_tlv, align 4
  %22 = zext nneg i16 %16 to i32
  %23 = tail call ptr @val_to_str_const(i32 noundef %22, ptr noundef nonnull @teap_tlv_type_vals, ptr noundef nonnull @.str.149) #2
  %24 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %12, ptr noundef %0, i32 noundef %.014, i32 noundef %20, i32 noundef %21, ptr noundef null, ptr noundef nonnull @.str.148, ptr noundef %23, i32 noundef %22) #2
  %25 = load i32, ptr @hf_teap_tlv_mandatory, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef %.014, i32 noundef 2, i32 noundef 0) #2
  %27 = load i32, ptr @hf_teap_tlv_reserved, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %27, ptr noundef %0, i32 noundef %.014, i32 noundef 2, i32 noundef 0) #2
  %29 = load i32, ptr @hf_teap_tlv_type, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %29, ptr noundef %0, i32 noundef %.014, i32 noundef 2, i32 noundef 0) #2
  %31 = load i32, ptr @hf_teap_tlv_len, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %31, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef 0) #2
  %33 = add i32 %.014, 4
  br i1 %.not, label %34, label %37

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %5, align 8
  %36 = tail call ptr @val_to_str(i32 noundef %22, ptr noundef nonnull @teap_tlv_type_vals, ptr noundef nonnull @.str.150) #2
  tail call void @col_add_str(ptr noundef %35, i32 noundef 25, ptr noundef %36) #2
  br label %37

37:                                               ; preds = %34, %.lr.ph
  switch i16 %16, label %164 [
    i16 1, label %38
    i16 2, label %42
    i16 3, label %46
    i16 4, label %50
    i16 5, label %63
    i16 7, label %67
    i16 8, label %71
    i16 9, label %84
    i16 10, label %98
    i16 11, label %108
    i16 12, label %111
    i16 13, label %142
    i16 14, label %147
  ]

38:                                               ; preds = %37
  %39 = load i32, ptr @hf_teap_auth_id, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %39, ptr noundef %0, i32 noundef %33, i32 noundef %19, i32 noundef 0) #2
  %41 = add i32 %33, %19
  br label %dissect_teap_tlv.exit

42:                                               ; preds = %37
  %43 = load i32, ptr @hf_teap_identity, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %43, ptr noundef %0, i32 noundef %33, i32 noundef 2, i32 noundef 0) #2
  %45 = add i32 %33, %19
  br label %dissect_teap_tlv.exit

46:                                               ; preds = %37
  %47 = load i32, ptr @hf_teap_status, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %47, ptr noundef %0, i32 noundef %33, i32 noundef 2, i32 noundef 0) #2
  %49 = add i32 %33, %19
  br label %dissect_teap_tlv.exit

50:                                               ; preds = %37
  %51 = load i32, ptr @hf_teap_vendor_id, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %51, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef 0) #2
  %53 = add i32 %.014, 8
  %54 = load i32, ptr @hf_teap_nak_type, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %54, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0) #2
  %56 = add i32 %.014, 10
  %57 = icmp ugt i16 %18, 6
  br i1 %57, label %58, label %dissect_teap_tlv.exit

58:                                               ; preds = %50
  %59 = add nsw i32 %19, -6
  %60 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %56, i32 noundef %59) #2
  tail call void @increment_dissection_depth(ptr noundef %1) #2
  %61 = tail call i32 @dissect_teap(ptr noundef %60, ptr noundef %1, ptr noundef %24, ptr poison)
  %62 = add i32 %61, %56
  tail call void @decrement_dissection_depth(ptr noundef %1) #2
  br label %dissect_teap_tlv.exit

63:                                               ; preds = %37
  %64 = load i32, ptr @hf_teap_error_code, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %64, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef 0) #2
  %66 = add i32 %33, %19
  br label %dissect_teap_tlv.exit

67:                                               ; preds = %37
  %68 = load i32, ptr @hf_teap_vendor_id, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %68, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef 0) #2
  %70 = add i32 %33, %19
  br label %dissect_teap_tlv.exit

71:                                               ; preds = %37
  %72 = load i32, ptr @hf_teap_request_action_status, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %72, ptr noundef %0, i32 noundef %33, i32 noundef 1, i32 noundef 0) #2
  %74 = add i32 %.014, 5
  %75 = load i32, ptr @hf_teap_request_action_action, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %75, ptr noundef %0, i32 noundef %74, i32 noundef 1, i32 noundef 0) #2
  %77 = add i32 %.014, 6
  %78 = icmp ugt i16 %18, 2
  br i1 %78, label %79, label %dissect_teap_tlv.exit

79:                                               ; preds = %71
  %80 = add nsw i32 %19, -2
  %81 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %77, i32 noundef %80) #2
  %82 = tail call i32 @dissect_teap(ptr noundef %81, ptr noundef %1, ptr noundef %24, ptr poison)
  %83 = add i32 %82, %77
  br label %dissect_teap_tlv.exit

84:                                               ; preds = %37
  %85 = add i32 %.014, 6
  %86 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %85, i32 noundef 0) #2
  %87 = zext i16 %86 to i32
  %88 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %33, i32 noundef %87) #2
  %89 = load ptr, ptr @eap_handle, align 8
  %90 = tail call i32 @call_dissector(ptr noundef %89, ptr noundef %88, ptr noundef %1, ptr noundef %24) #2
  %91 = add i32 %33, %87
  %92 = icmp ugt i16 %18, %86
  br i1 %92, label %93, label %dissect_teap_tlv.exit

93:                                               ; preds = %84
  %94 = sub nsw i32 %19, %87
  %95 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %91, i32 noundef %94) #2
  %96 = tail call i32 @dissect_teap(ptr noundef %95, ptr noundef %1, ptr noundef %24, ptr poison)
  %97 = add i32 %96, %91
  br label %dissect_teap_tlv.exit

98:                                               ; preds = %37
  %99 = load i32, ptr @hf_teap_status, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %99, ptr noundef %0, i32 noundef %33, i32 noundef 2, i32 noundef 0) #2
  %101 = add i32 %.014, 6
  %102 = icmp ugt i16 %18, 2
  br i1 %102, label %103, label %dissect_teap_tlv.exit

103:                                              ; preds = %98
  %104 = add nsw i32 %19, -2
  %105 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %101, i32 noundef %104) #2
  %106 = tail call i32 @dissect_teap(ptr noundef %105, ptr noundef %1, ptr noundef %24, ptr poison)
  %107 = add i32 %106, %101
  br label %dissect_teap_tlv.exit

108:                                              ; preds = %37
  %109 = tail call fastcc i32 @dissect_teap_tlv_pac(ptr noundef %0, ptr noundef %1, ptr noundef %24, i32 noundef %33, i16 noundef zeroext %18), !range !4
  %110 = add i32 %109, %33
  br label %dissect_teap_tlv.exit

111:                                              ; preds = %37
  %112 = load i32, ptr @hf_teap_crypto_reserved, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %112, ptr noundef %0, i32 noundef %33, i32 noundef 1, i32 noundef 0) #2
  %114 = add i32 %.014, 5
  %115 = load i32, ptr @hf_teap_crypto_version, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %115, ptr noundef %0, i32 noundef %114, i32 noundef 1, i32 noundef 0) #2
  %117 = add i32 %.014, 6
  %118 = load i32, ptr @hf_teap_crypto_rcv_version, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %118, ptr noundef %0, i32 noundef %117, i32 noundef 1, i32 noundef 0) #2
  %120 = add i32 %.014, 7
  %121 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %120) #2
  %122 = load i32, ptr @hf_teap_crypto_flags, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %122, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0) #2
  %124 = load i32, ptr @hf_teap_crypto_subtype, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %124, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0) #2
  %126 = add i32 %.014, 8
  %127 = load i32, ptr @hf_teap_crypto_nonce, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %127, ptr noundef %0, i32 noundef %126, i32 noundef 32, i32 noundef 0) #2
  %129 = and i8 %121, -48
  %or.cond.i = icmp eq i8 %129, 16
  br i1 %or.cond.i, label %130, label %134

130:                                              ; preds = %111
  %131 = add i32 %.014, 40
  %132 = load i32, ptr @hf_teap_crypto_emsk, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %132, ptr noundef %0, i32 noundef %131, i32 noundef 20, i32 noundef 0) #2
  br label %134

134:                                              ; preds = %130, %111
  %135 = and i8 %121, -32
  %or.cond5.i = icmp eq i8 %135, 32
  br i1 %or.cond5.i, label %136, label %140

136:                                              ; preds = %134
  %137 = add i32 %.014, 60
  %138 = load i32, ptr @hf_teap_crypto_msk, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %138, ptr noundef %0, i32 noundef %137, i32 noundef 20, i32 noundef 0) #2
  br label %140

140:                                              ; preds = %136, %134
  %141 = add i32 %.014, 80
  br label %dissect_teap_tlv.exit

142:                                              ; preds = %37
  %.not213.i = icmp eq i16 %18, 0
  br i1 %.not213.i, label %dissect_teap_tlv.exit, label %143

143:                                              ; preds = %142
  %144 = load i32, ptr @hf_teap_prompt, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %144, ptr noundef %0, i32 noundef %33, i32 noundef %19, i32 noundef 0) #2
  %146 = add i32 %33, %19
  br label %dissect_teap_tlv.exit

147:                                              ; preds = %37
  %148 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %33) #2
  %149 = load i32, ptr @hf_teap_user_len, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %149, ptr noundef %0, i32 noundef %33, i32 noundef 1, i32 noundef 0) #2
  %151 = add i32 %.014, 5
  %152 = load i32, ptr @hf_teap_username, align 4
  %153 = zext i8 %148 to i32
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %152, ptr noundef %0, i32 noundef %151, i32 noundef %153, i32 noundef 0) #2
  %155 = add i32 %151, %153
  %156 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %155) #2
  %157 = load i32, ptr @hf_teap_pass_len, align 4
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %157, ptr noundef %0, i32 noundef %155, i32 noundef 1, i32 noundef 0) #2
  %159 = add i32 %155, 1
  %160 = load i32, ptr @hf_teap_password, align 4
  %161 = zext i8 %156 to i32
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %160, ptr noundef %0, i32 noundef %159, i32 noundef %161, i32 noundef 0) #2
  %163 = add i32 %159, %161
  br label %dissect_teap_tlv.exit

164:                                              ; preds = %37
  %165 = load i32, ptr @hf_teap_tlv_val, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %165, ptr noundef %0, i32 noundef %33, i32 noundef %19, i32 noundef 0) #2
  %167 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %168 = icmp ugt i32 %20, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %166, ptr noundef nonnull @ei_teap_bad_length) #2
  br label %171

171:                                              ; preds = %169, %164
  %172 = add i32 %33, %19
  br label %dissect_teap_tlv.exit

dissect_teap_tlv.exit:                            ; preds = %38, %42, %46, %50, %58, %63, %67, %71, %79, %84, %93, %98, %103, %108, %140, %142, %143, %147, %171
  %.0.i = phi i32 [ %172, %171 ], [ %163, %147 ], [ %146, %143 ], [ %33, %142 ], [ %141, %140 ], [ %110, %108 ], [ %107, %103 ], [ %101, %98 ], [ %97, %93 ], [ %91, %84 ], [ %83, %79 ], [ %77, %71 ], [ %70, %67 ], [ %66, %63 ], [ %62, %58 ], [ %56, %50 ], [ %49, %46 ], [ %45, %42 ], [ %41, %38 ]
  %173 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %174 = icmp slt i32 %.0.i, %173
  br i1 %174, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %dissect_teap_tlv.exit, %4
  %175 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_teap() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_teap, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.72, i32 noundef %1) #2
  store ptr %2, ptr @eap_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_teap_tlv_pac(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) unnamed_addr #0 {
  tail call void @increment_dissection_depth(ptr noundef %1) #2
  %6 = zext i16 %4 to i32
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %dissect_pac_attr.exit
  %.013 = phi i32 [ %.0.i, %dissect_pac_attr.exit ], [ %3, %5 ]
  %7 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.013, i32 noundef 0) #2
  %8 = add i32 %.013, 2
  %9 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %8, i32 noundef 0) #2
  %10 = load i32, ptr @hf_pac_attr_type, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %.013, i32 noundef 2, i32 noundef 0) #2
  %12 = load i32, ptr @hf_teap_tlv_len, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef 0) #2
  %14 = add i32 %.013, 4
  switch i16 %7, label %62 [
    i16 1, label %15
    i16 2, label %20
    i16 3, label %25
    i16 4, label %29
    i16 5, label %34
    i16 6, label %39
    i16 7, label %44
    i16 8, label %49
    i16 9, label %54
    i16 10, label %57
  ]

15:                                               ; preds = %.lr.ph
  %16 = load i32, ptr @hf_pac_attr_pac_key, align 4
  %17 = zext i16 %9 to i32
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %14, i32 noundef %17, i32 noundef 0) #2
  %19 = add i32 %14, %17
  br label %dissect_pac_attr.exit

20:                                               ; preds = %.lr.ph
  %21 = load i32, ptr @hf_pac_attr_pac_opaque, align 4
  %22 = zext i16 %9 to i32
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %14, i32 noundef %22, i32 noundef 0) #2
  %24 = add i32 %14, %22
  br label %dissect_pac_attr.exit

25:                                               ; preds = %.lr.ph
  %26 = load i32, ptr @hf_pac_attr_pac_lifetime, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0) #2
  %28 = add i32 %.013, 8
  br label %dissect_pac_attr.exit

29:                                               ; preds = %.lr.ph
  %30 = load i32, ptr @hf_pac_attr_pac_a_id, align 4
  %31 = zext i16 %9 to i32
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %14, i32 noundef %31, i32 noundef 0) #2
  %33 = add i32 %14, %31
  br label %dissect_pac_attr.exit

34:                                               ; preds = %.lr.ph
  %35 = load i32, ptr @hf_pac_attr_pac_i_id, align 4
  %36 = zext i16 %9 to i32
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %14, i32 noundef %36, i32 noundef 0) #2
  %38 = add i32 %14, %36
  br label %dissect_pac_attr.exit

39:                                               ; preds = %.lr.ph
  %40 = load i32, ptr @hf_pac_attr_pac_reserved, align 4
  %41 = zext i16 %9 to i32
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef %14, i32 noundef %41, i32 noundef 0) #2
  %43 = add i32 %14, %41
  br label %dissect_pac_attr.exit

44:                                               ; preds = %.lr.ph
  %45 = load i32, ptr @hf_pac_attr_pac_a_id_info, align 4
  %46 = zext i16 %9 to i32
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef %14, i32 noundef %46, i32 noundef 0) #2
  %48 = add i32 %14, %46
  br label %dissect_pac_attr.exit

49:                                               ; preds = %.lr.ph
  %50 = load i32, ptr @hf_pac_attr_pac_result, align 4
  %51 = zext i16 %9 to i32
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef %14, i32 noundef %51, i32 noundef 0) #2
  %53 = add i32 %14, %51
  br label %dissect_pac_attr.exit

54:                                               ; preds = %.lr.ph
  %55 = tail call fastcc i32 @dissect_teap_tlv_pac(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %14, i16 noundef zeroext %9), !range !4
  %56 = add i32 %55, %14
  br label %dissect_pac_attr.exit

57:                                               ; preds = %.lr.ph
  %58 = load i32, ptr @hf_pac_attr_pac_type, align 4
  %59 = zext i16 %9 to i32
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef %14, i32 noundef %59, i32 noundef 0) #2
  %61 = add i32 %14, %59
  br label %dissect_pac_attr.exit

62:                                               ; preds = %.lr.ph
  %63 = load i32, ptr @hf_pac_attr_val, align 4
  %64 = zext i16 %9 to i32
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %63, ptr noundef %0, i32 noundef %14, i32 noundef %64, i32 noundef 0) #2
  %66 = add i32 %14, %64
  br label %dissect_pac_attr.exit

dissect_pac_attr.exit:                            ; preds = %15, %20, %25, %29, %34, %39, %44, %49, %54, %57, %62
  %.0.i = phi i32 [ %66, %62 ], [ %61, %57 ], [ %56, %54 ], [ %53, %49 ], [ %48, %44 ], [ %43, %39 ], [ %38, %34 ], [ %33, %29 ], [ %28, %25 ], [ %24, %20 ], [ %19, %15 ]
  %67 = sub i32 %.0.i, %3
  %68 = icmp slt i32 %67, %6
  br i1 %68, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %dissect_pac_attr.exit, %5
  %.lcssa = phi i32 [ 0, %5 ], [ %67, %dissect_pac_attr.exit ]
  tail call void @decrement_dissection_depth(ptr noundef %1) #2
  ret i32 %.lcssa
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 -2147483648}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
