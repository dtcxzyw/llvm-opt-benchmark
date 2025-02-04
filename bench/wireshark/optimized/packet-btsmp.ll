; ModuleID = 'bench/wireshark/original/packet-btsmp.ll'
source_filename = "bench/wireshark/original/packet-btsmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_btsmp.hf = internal global [31 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_btsmp_opcode, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @opcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsmp_reason, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @reason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsmp_io_capabilities, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @io_capability_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsmp_oob_data_flags, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr @oob_data_flag_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsmp_cfm_value, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsmp_random, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsmp_long_term_key, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsmp_id_resolving_key, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsmp_signature_key, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsmp_bonding_flags, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr @bonding_flag_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsmp_mitm_flag, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsmp_secure_connection_flag, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsmp_keypress_flag, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsmp_ct2_flag, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsmp_reserved_flag, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsmp_max_enc_key_size, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsmp_key_dist_enc, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsmp_key_dist_id, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsmp_key_dist_sign, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsmp_key_dist_linkkey, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsmp_key_dist_reserved, %struct._header_field_info { ptr @.str.28, ptr @.str.40, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsmp_ediv, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsmp_authreq, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsmp_initiator_key_distribution, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsmp_responder_key_distribution, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bd_addr, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 29, i32 0, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_address_type, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 2, ptr @bluetooth_address_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsmp_public_key_x, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsmp_public_key_y, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsmp_dhkey_check, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsmp_notification_type, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 2, ptr @notification_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_btsmp_opcode = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"btsmp.opcode\00", align 1
@opcode_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.66 }, %struct._value_string { i32 2, ptr @.str.67 }, %struct._value_string { i32 3, ptr @.str.68 }, %struct._value_string { i32 4, ptr @.str.69 }, %struct._value_string { i32 5, ptr @.str.70 }, %struct._value_string { i32 6, ptr @.str.71 }, %struct._value_string { i32 7, ptr @.str.72 }, %struct._value_string { i32 8, ptr @.str.73 }, %struct._value_string { i32 9, ptr @.str.74 }, %struct._value_string { i32 10, ptr @.str.75 }, %struct._value_string { i32 11, ptr @.str.76 }, %struct._value_string { i32 12, ptr @.str.77 }, %struct._value_string { i32 13, ptr @.str.78 }, %struct._value_string { i32 14, ptr @.str.79 }, %struct._value_string zeroinitializer], align 16
@hf_btsmp_reason = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"btsmp.reason\00", align 1
@reason_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.80 }, %struct._value_string { i32 2, ptr @.str.81 }, %struct._value_string { i32 3, ptr @.str.82 }, %struct._value_string { i32 4, ptr @.str.83 }, %struct._value_string { i32 5, ptr @.str.84 }, %struct._value_string { i32 6, ptr @.str.85 }, %struct._value_string { i32 7, ptr @.str.86 }, %struct._value_string { i32 8, ptr @.str.87 }, %struct._value_string { i32 9, ptr @.str.88 }, %struct._value_string { i32 10, ptr @.str.89 }, %struct._value_string { i32 11, ptr @.str.90 }, %struct._value_string { i32 12, ptr @.str.91 }, %struct._value_string { i32 13, ptr @.str.92 }, %struct._value_string { i32 14, ptr @.str.93 }, %struct._value_string zeroinitializer], align 16
@hf_btsmp_io_capabilities = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"IO Capability\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"btsmp.io_capability\00", align 1
@io_capability_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.94 }, %struct._value_string { i32 1, ptr @.str.95 }, %struct._value_string { i32 2, ptr @.str.96 }, %struct._value_string { i32 3, ptr @.str.97 }, %struct._value_string { i32 4, ptr @.str.98 }, %struct._value_string zeroinitializer], align 16
@hf_btsmp_oob_data_flags = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"OOB Data Flags\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"btsmp.oob_data_flags\00", align 1
@oob_data_flag_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.99 }, %struct._value_string { i32 1, ptr @.str.100 }, %struct._value_string zeroinitializer], align 16
@hf_btsmp_cfm_value = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [14 x i8] c"Confirm Value\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"btsmp.cfm_value\00", align 1
@hf_btsmp_random = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [13 x i8] c"Random Value\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"btsmp.random_value\00", align 1
@hf_btsmp_long_term_key = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"Long Term Key\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"btsmp.long_term_key\00", align 1
@hf_btsmp_id_resolving_key = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [23 x i8] c"Identity Resolving Key\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"btsmp.id_resolving_key\00", align 1
@hf_btsmp_signature_key = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [14 x i8] c"Signature Key\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"btsmp.signature_key\00", align 1
@hf_btsmp_bonding_flags = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [14 x i8] c"Bonding Flags\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"btsmp.bonding_flags\00", align 1
@bonding_flag_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.101 }, %struct._value_string { i32 1, ptr @.str.102 }, %struct._value_string zeroinitializer], align 16
@hf_btsmp_mitm_flag = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [10 x i8] c"MITM Flag\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"btsmp.mitm_flag\00", align 1
@hf_btsmp_secure_connection_flag = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [23 x i8] c"Secure Connection Flag\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"btsmp.sc_flag\00", align 1
@hf_btsmp_keypress_flag = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [14 x i8] c"Keypress Flag\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"btsmp.keypress_flag\00", align 1
@hf_btsmp_ct2_flag = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [9 x i8] c"CT2 Flag\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"btsmp.ct2_flag\00", align 1
@hf_btsmp_reserved_flag = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"btsmp.reserved_flags\00", align 1
@hf_btsmp_max_enc_key_size = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [24 x i8] c"Max Encryption Key Size\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"btsmp.max_enc_key_size\00", align 1
@hf_btsmp_key_dist_enc = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [21 x i8] c"Encryption Key (LTK)\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"btsmp.key_dist_enc\00", align 1
@hf_btsmp_key_dist_id = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [13 x i8] c"Id Key (IRK)\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"btsmp.key_dist_id\00", align 1
@hf_btsmp_key_dist_sign = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [21 x i8] c"Signature Key (CSRK)\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"btsmp.key_dist_sign\00", align 1
@hf_btsmp_key_dist_linkkey = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [9 x i8] c"Link Key\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"btsmp.key_dist_linkkey\00", align 1
@hf_btsmp_key_dist_reserved = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [24 x i8] c"btsmp.key_dist_reserved\00", align 1
@hf_btsmp_ediv = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [29 x i8] c"Encrypted Diversifier (EDIV)\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"btsmp.ediv\00", align 1
@hf_btsmp_authreq = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [8 x i8] c"AuthReq\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"btsmp.authreq\00", align 1
@hf_btsmp_initiator_key_distribution = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [27 x i8] c"Initiator Key Distribution\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"btsmp.initiator_key_distribution\00", align 1
@hf_btsmp_responder_key_distribution = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [27 x i8] c"Responder Key Distribution\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"btsmp.responder_key_distribution\00", align 1
@hf_bd_addr = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [8 x i8] c"BD_ADDR\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"btsmp.bd_addr\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"Bluetooth Device Address\00", align 1
@hf_address_type = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [13 x i8] c"Address Type\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"btsmp.address_type\00", align 1
@bluetooth_address_type_vals = external constant [0 x %struct._value_string], align 8
@hf_btsmp_public_key_x = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [13 x i8] c"Public Key X\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"btsmp.public_key_x\00", align 1
@hf_btsmp_public_key_y = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [13 x i8] c"Public Key Y\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"btsmp.public_key_y\00", align 1
@hf_btsmp_dhkey_check = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [12 x i8] c"DHKey Check\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"btsmp.dhkey_check\00", align 1
@hf_btsmp_notification_type = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [18 x i8] c"Notification Type\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"btsmp.notification_type\00", align 1
@notification_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.103 }, %struct._value_string { i32 1, ptr @.str.104 }, %struct._value_string { i32 2, ptr @.str.105 }, %struct._value_string { i32 3, ptr @.str.106 }, %struct._value_string { i32 4, ptr @.str.107 }, %struct._value_string zeroinitializer], align 16
@proto_register_btsmp.ett = internal global [3 x ptr] [ptr @ett_btsmp, ptr @ett_btsmp_auth_req, ptr @ett_btsmp_key_dist], align 16
@ett_btsmp = internal global i32 0, align 4
@ett_btsmp_auth_req = internal global i32 0, align 4
@ett_btsmp_key_dist = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [36 x i8] c"Bluetooth Security Manager Protocol\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"BT SMP\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"btsmp\00", align 1
@proto_btsmp = internal unnamed_addr global i32 0, align 4
@btsmp_handle = internal unnamed_addr global ptr null, align 8
@.str.65 = private unnamed_addr constant [12 x i8] c"btl2cap.cid\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"Pairing Request\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"Pairing Response\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"Pairing Confirm\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"Pairing Random\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"Pairing Failed\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"Encryption Information\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"Master Identification\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"Identity Information\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"Identity Address Information\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"Signing Information\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"Security Request\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"Pairing Public Key\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"Pairing DHKey Check\00", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c"Pairing Keypress Notification\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"Passkey Entry Failed\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"OOB Not Available\00", align 1
@.str.82 = private unnamed_addr constant [28 x i8] c"Authentication Requirements\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"Confirm Value Failed\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"Pairing Not Supported\00", align 1
@.str.85 = private unnamed_addr constant [20 x i8] c"Encryption Key Size\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"Command Not Supported\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"Unspecified Reason\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"Repeated Attempts\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"Invalid Parameters\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"DHKey Check Failed\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"Numeric Comparison Failed\00", align 1
@.str.92 = private unnamed_addr constant [27 x i8] c"BR/EDR pairing in progress\00", align 1
@.str.93 = private unnamed_addr constant [54 x i8] c"Cross-transport Key Derivation/Generation not allowed\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"Display Only\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"Display Yes/No\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"Keyboard Only\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"No Input, No Output\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"Keyboard, Display\00", align 1
@.str.99 = private unnamed_addr constant [27 x i8] c"OOB Auth. Data Not Present\00", align 1
@.str.100 = private unnamed_addr constant [42 x i8] c"OOB Auth. Data From Remote Device Present\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"No Bonding\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"Bonding\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"Passkey Entry Started\00", align 1
@.str.104 = private unnamed_addr constant [22 x i8] c"Passkey Digit Entered\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"Passkey Digit Erased\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"Passkey Cleared\00", align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"Passkey Entry Completed\00", align 1
@proto_btl2cap = external local_unnamed_addr global i32, align 4
@.str.108 = private unnamed_addr constant [4 x i8] c"SMP\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"Sent \00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"Rcvd \00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"UnknownDirection \00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@debug_public_key_x = internal constant [32 x i8] c"\E6\9D5\0EH\01\03\CC\DB\FD\F4\AC\11\91\F4\EF\B9\A5\F9\E9\A7\83,^,\BE\97\F2\D2\03\B0 ", align 16
@.str.115 = private unnamed_addr constant [13 x i8] c" (Debug Key)\00", align 1
@debug_public_key_y = internal constant [32 x i8] c"\8B\D2\89\15\D0\8E\1Ct$0\ED\8F\C2Ecv\\\15RZ\BF\9A2cm\EB*eI\9C\80\DC", align 16
@.str.116 = private unnamed_addr constant [10 x i8] c"AuthReq: \00", align 1
@hfx_btsmp_authreq = internal constant [7 x ptr] [ptr @hf_btsmp_reserved_flag, ptr @hf_btsmp_ct2_flag, ptr @hf_btsmp_keypress_flag, ptr @hf_btsmp_secure_connection_flag, ptr @hf_btsmp_mitm_flag, ptr @hf_btsmp_bonding_flags, ptr null], align 16
@.str.117 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.118 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"MITM\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"SecureConnection\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"Keypress\00", align 1
@.str.122 = private unnamed_addr constant [22 x i8] c" | Initiator Key(s): \00", align 1
@hfx_btsmp_key_distribution = internal constant [6 x ptr] [ptr @hf_btsmp_key_dist_reserved, ptr @hf_btsmp_key_dist_linkkey, ptr @hf_btsmp_key_dist_sign, ptr @hf_btsmp_key_dist_id, ptr @hf_btsmp_key_dist_enc, ptr null], align 16
@.str.123 = private unnamed_addr constant [22 x i8] c" | Responder Key(s): \00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"LTK\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"IRK\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"CSRK\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"Linkkey\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"<none>\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_btsmp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64) #2
  store i32 %1, ptr @proto_btsmp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.64, ptr noundef nonnull @dissect_btsmp, i32 noundef %1) #2
  store ptr %2, ptr @btsmp_handle, align 8
  %3 = load i32, ptr @proto_btsmp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_btsmp.hf, i32 noundef 31) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_btsmp.ett, i32 noundef 3) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_btsmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @wmem_list_tail(ptr noundef %6) #2
  %8 = tail call ptr @wmem_list_frame_prev(ptr noundef %7) #2
  %9 = tail call ptr @wmem_list_frame_data(ptr noundef %8) #2
  %.not = icmp ne ptr %3, null
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = load i32, ptr @proto_btl2cap, align 4
  %13 = icmp eq i32 %12, %11
  %or.cond = select i1 %.not, i1 %13, i1 false
  br i1 %or.cond, label %14, label %18

14:                                               ; preds = %4
  %15 = load i32, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %14, %4
  %.0127 = phi i32 [ %15, %14 ], [ 0, %4 ]
  %.0126 = phi i32 [ %17, %14 ], [ 0, %4 ]
  %19 = load i32, ptr @proto_btsmp, align 4
  %20 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef %20, i32 noundef 0) #2
  %22 = load i32, ptr @ett_btsmp, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void @col_set_str(ptr noundef %25, i32 noundef 34, ptr noundef nonnull @.str.108) #2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %24, align 8
  %switch.selectcmp = icmp eq i32 %27, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.110, ptr @.str.111
  %switch.selectcmp132 = icmp eq i32 %27, 0
  %switch.select133 = select i1 %switch.selectcmp132, ptr @.str.109, ptr %switch.select
  tail call void @col_set_str(ptr noundef %28, i32 noundef 25, ptr noundef nonnull %switch.select133) #2
  %29 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %107, label %31

31:                                               ; preds = %18
  %32 = load i32, ptr @hf_btsmp_opcode, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #2
  %34 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %35 = load ptr, ptr %24, align 8
  %36 = zext i8 %34 to i32
  %37 = tail call ptr @val_to_str_const(i32 noundef %36, ptr noundef nonnull @opcode_vals, ptr noundef nonnull @.str.112) #2
  tail call void @col_append_str(ptr noundef %35, i32 noundef 25, ptr noundef %37) #2
  switch i8 %34, label %107 [
    i8 1, label %38
    i8 2, label %38
    i8 3, label %50
    i8 4, label %53
    i8 5, label %56
    i8 6, label %63
    i8 7, label %66
    i8 8, label %71
    i8 9, label %74
    i8 10, label %79
    i8 11, label %82
    i8 12, label %85
    i8 13, label %97
    i8 14, label %100
  ]

38:                                               ; preds = %31, %31
  %39 = load ptr, ptr %24, align 8
  tail call void @col_append_str(ptr noundef %39, i32 noundef 25, ptr noundef nonnull @.str.113) #2
  %40 = load i32, ptr @hf_btsmp_io_capabilities, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %40, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #2
  %42 = load i32, ptr @hf_btsmp_oob_data_flags, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %42, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #2
  %44 = tail call fastcc i32 @dissect_btsmp_auth_req(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %1, ptr noundef %23)
  %45 = load i32, ptr @hf_btsmp_max_enc_key_size, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %45, ptr noundef %0, i32 noundef %44, i32 noundef 1, i32 noundef -2147483648) #2
  %47 = add nuw nsw i32 %44, 1
  %48 = tail call fastcc i32 @dissect_btsmp_key_dist(ptr noundef %0, i32 noundef %47, ptr noundef nonnull %1, ptr noundef %23, i32 noundef 1)
  %49 = tail call fastcc i32 @dissect_btsmp_key_dist(ptr noundef %0, i32 noundef %48, ptr noundef nonnull %1, ptr noundef %23, i32 noundef 0)
  br label %107

50:                                               ; preds = %31
  %51 = load i32, ptr @hf_btsmp_cfm_value, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %51, ptr noundef %0, i32 noundef 1, i32 noundef 16, i32 noundef 0) #2
  br label %107

53:                                               ; preds = %31
  %54 = load i32, ptr @hf_btsmp_random, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %54, ptr noundef %0, i32 noundef 1, i32 noundef 16, i32 noundef 0) #2
  br label %107

56:                                               ; preds = %31
  %57 = load i32, ptr @hf_btsmp_reason, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %57, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #2
  %59 = load ptr, ptr %24, align 8
  %60 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %61 = zext i8 %60 to i32
  %62 = tail call ptr @val_to_str_const(i32 noundef %61, ptr noundef nonnull @reason_vals, ptr noundef nonnull @.str.112) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %59, i32 noundef 25, ptr noundef nonnull @.str.114, ptr noundef %62) #2
  br label %107

63:                                               ; preds = %31
  %64 = load i32, ptr @hf_btsmp_long_term_key, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %64, ptr noundef %0, i32 noundef 1, i32 noundef 16, i32 noundef 0) #2
  br label %107

66:                                               ; preds = %31
  %67 = load i32, ptr @hf_btsmp_ediv, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %67, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #2
  %69 = load i32, ptr @hf_btsmp_random, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %69, ptr noundef %0, i32 noundef 3, i32 noundef 8, i32 noundef 0) #2
  br label %107

71:                                               ; preds = %31
  %72 = load i32, ptr @hf_btsmp_id_resolving_key, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %72, ptr noundef %0, i32 noundef 1, i32 noundef 16, i32 noundef 0) #2
  br label %107

74:                                               ; preds = %31
  %75 = load i32, ptr @hf_address_type, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %75, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %77 = load i32, ptr @hf_bd_addr, align 4
  %78 = tail call i32 @dissect_bd_addr(i32 noundef %77, ptr noundef nonnull %1, ptr noundef %23, ptr noundef %0, i32 noundef 2, i32 noundef 0, i32 noundef %.0127, i32 noundef %.0126, ptr noundef null) #2
  br label %107

79:                                               ; preds = %31
  %80 = load i32, ptr @hf_btsmp_signature_key, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %80, ptr noundef %0, i32 noundef 1, i32 noundef 16, i32 noundef 0) #2
  br label %107

82:                                               ; preds = %31
  %83 = load ptr, ptr %24, align 8
  tail call void @col_append_str(ptr noundef %83, i32 noundef 25, ptr noundef nonnull @.str.113) #2
  %84 = tail call fastcc i32 @dissect_btsmp_auth_req(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %1, ptr noundef %23)
  br label %107

85:                                               ; preds = %31
  %86 = load i32, ptr @hf_btsmp_public_key_x, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %86, ptr noundef %0, i32 noundef 1, i32 noundef 32, i32 noundef 0) #2
  %88 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @debug_public_key_x, i64 noundef 32) #2
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %87, ptr noundef nonnull @.str.115) #2
  br label %91

91:                                               ; preds = %90, %85
  %92 = load i32, ptr @hf_btsmp_public_key_y, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %92, ptr noundef %0, i32 noundef 33, i32 noundef 32, i32 noundef 0) #2
  %94 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 33, ptr noundef nonnull @debug_public_key_y, i64 noundef 32) #2
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %91
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef nonnull @.str.115) #2
  br label %107

97:                                               ; preds = %31
  %98 = load i32, ptr @hf_btsmp_dhkey_check, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %98, ptr noundef %0, i32 noundef 1, i32 noundef 16, i32 noundef 0) #2
  br label %107

100:                                              ; preds = %31
  %101 = load i32, ptr @hf_btsmp_notification_type, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %101, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %103 = load ptr, ptr %24, align 8
  %104 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %105 = zext i8 %104 to i32
  %106 = tail call ptr @val_to_str_const(i32 noundef %105, ptr noundef nonnull @notification_type_vals, ptr noundef nonnull @.str.112) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %103, i32 noundef 25, ptr noundef nonnull @.str.114, ptr noundef %106) #2
  br label %107

107:                                              ; preds = %38, %50, %53, %56, %63, %66, %71, %74, %79, %82, %97, %100, %31, %96, %91, %18
  %.0 = phi i32 [ 0, %18 ], [ 1, %31 ], [ 2, %100 ], [ 17, %97 ], [ %84, %82 ], [ 17, %79 ], [ %78, %74 ], [ 17, %71 ], [ 11, %66 ], [ 17, %63 ], [ 2, %56 ], [ 17, %53 ], [ 17, %50 ], [ %49, %38 ], [ 65, %96 ], [ 65, %91 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_btsmp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @btsmp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.65, i32 noundef 6, ptr noundef %1) #2
  %2 = load ptr, ptr @btsmp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.65, i32 noundef 7, ptr noundef %2) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_prev(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_tail(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 5) i32 @dissect_btsmp_auth_req(ptr noundef %0, i32 noundef range(i32 1, 4) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %6, i32 noundef 25, ptr noundef nonnull @.str.116) #2
  %7 = load i32, ptr @hf_btsmp_authreq, align 4
  %8 = load i32, ptr @ett_btsmp_auth_req, align 4
  %9 = tail call ptr @proto_tree_add_bitmask(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @hfx_btsmp_authreq, i32 noundef -2147483648) #2
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #2
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 3
  %13 = tail call ptr @val_to_str_const(i32 noundef %12, ptr noundef nonnull @bonding_flag_vals, ptr noundef nonnull @.str.112) #2
  %14 = load ptr, ptr %5, align 8
  tail call void @col_append_sep_str(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.117, ptr noundef %13) #2
  %15 = and i32 %11, 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  tail call void @col_append_sep_str(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.119) #2
  br label %18

18:                                               ; preds = %16, %4
  %19 = and i32 %11, 8
  %.not17 = icmp eq i32 %19, 0
  br i1 %.not17, label %22, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8
  tail call void @col_append_sep_str(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.120) #2
  br label %22

22:                                               ; preds = %20, %18
  %23 = and i32 %11, 16
  %.not18 = icmp eq i32 %23, 0
  br i1 %.not18, label %26, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  tail call void @col_append_sep_str(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.121) #2
  br label %26

26:                                               ; preds = %24, %22
  %.not19 = icmp ult i8 %10, 32
  br i1 %.not19, label %29, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  tail call void @col_append_sep_str(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.28) #2
  br label %29

29:                                               ; preds = %27, %26
  %30 = add nuw nsw i32 %1, 1
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_btsmp_key_dist(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %.not = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %.str.123..str.122 = select i1 %.not, ptr @.str.123, ptr @.str.122
  tail call void @col_append_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull %.str.123..str.122) #2
  %hf_btsmp_responder_key_distribution.val = load i32, ptr @hf_btsmp_responder_key_distribution, align 4
  %hf_btsmp_initiator_key_distribution.val = load i32, ptr @hf_btsmp_initiator_key_distribution, align 4
  %8 = select i1 %.not, i32 %hf_btsmp_responder_key_distribution.val, i32 %hf_btsmp_initiator_key_distribution.val
  %9 = load i32, ptr @ett_btsmp_key_dist, align 4
  %10 = tail call ptr @proto_tree_add_bitmask(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef %8, i32 noundef %9, ptr noundef nonnull @hfx_btsmp_key_distribution, i32 noundef -2147483648) #2
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #2
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 1
  %.not27 = icmp eq i32 %13, 0
  br i1 %.not27, label %17, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @col_append_str(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.124) #2
  br label %17

17:                                               ; preds = %14, %5
  %.0 = phi i32 [ 1, %14 ], [ 0, %5 ]
  %18 = and i32 %12, 2
  %.not28 = icmp eq i32 %18, 0
  br i1 %.not28, label %23, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = select i1 %.not27, ptr @.str.117, ptr @.str.118
  tail call void @col_append_sep_str(ptr noundef %21, i32 noundef 25, ptr noundef nonnull %22, ptr noundef nonnull @.str.125) #2
  br label %23

23:                                               ; preds = %19, %17
  %.1 = phi i32 [ 1, %19 ], [ %.0, %17 ]
  %24 = and i32 %12, 4
  %.not30 = icmp eq i32 %24, 0
  br i1 %.not30, label %29, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not31 = icmp eq i32 %.1, 0
  %28 = select i1 %.not31, ptr @.str.117, ptr @.str.118
  tail call void @col_append_sep_str(ptr noundef %27, i32 noundef 25, ptr noundef nonnull %28, ptr noundef nonnull @.str.126) #2
  br label %29

29:                                               ; preds = %25, %23
  %.2 = phi i32 [ 1, %25 ], [ %.1, %23 ]
  %30 = and i32 %12, 8
  %.not32 = icmp eq i32 %30, 0
  br i1 %.not32, label %35, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not33 = icmp eq i32 %.2, 0
  %34 = select i1 %.not33, ptr @.str.117, ptr @.str.118
  tail call void @col_append_sep_str(ptr noundef %33, i32 noundef 25, ptr noundef nonnull %34, ptr noundef nonnull @.str.127) #2
  br label %35

35:                                               ; preds = %31, %29
  %.3 = phi i32 [ 1, %31 ], [ %.2, %29 ]
  %.not34 = icmp ult i8 %11, 16
  br i1 %.not34, label %40, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not35 = icmp eq i32 %.3, 0
  %39 = select i1 %.not35, ptr @.str.117, ptr @.str.118
  tail call void @col_append_sep_str(ptr noundef %38, i32 noundef 25, ptr noundef nonnull %39, ptr noundef nonnull @.str.28) #2
  br label %40

40:                                               ; preds = %36, %35
  %.not36 = icmp eq i32 %.3, 0
  br i1 %.not36, label %41, label %44

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void @col_append_str(ptr noundef %43, i32 noundef 25, ptr noundef nonnull @.str.128) #2
  br label %44

44:                                               ; preds = %41, %40
  %45 = add i32 %1, 1
  ret i32 %45
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @dissect_bd_addr(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
