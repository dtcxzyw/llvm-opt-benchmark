target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._btl2cap_data_t = type { i32, i32, ptr, i16, ptr, i16, ptr, i16, i32, i32, i32, i32, i32 }

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
@proto_btsmp = internal global i32 0, align 4
@btsmp_handle = internal global ptr null, align 8
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
@proto_btl2cap = external global i32, align 4
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
define hidden void @proto_register_btsmp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.62, ptr noundef @.str.63, ptr noundef @.str.64)
  store i32 %1, ptr @proto_btsmp, align 4
  %2 = load i32, ptr @proto_btsmp, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.64, ptr noundef @dissect_btsmp, i32 noundef %2)
  store ptr %3, ptr @btsmp_handle, align 8
  %4 = load i32, ptr @proto_btsmp, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_btsmp.hf, i32 noundef 31)
  call void @proto_register_subtree_array(ptr noundef @proto_register_btsmp.ett, i32 noundef 3)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_btsmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 38
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @wmem_list_tail(ptr noundef %21)
  %23 = call ptr @wmem_list_frame_prev(ptr noundef %22)
  %24 = call ptr @wmem_list_frame_data(ptr noundef %23)
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %16, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %45

29:                                               ; preds = %4
  %30 = load i32, ptr %16, align 4
  %31 = load i32, ptr @proto_btl2cap, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  store ptr %34, ptr %17, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds %struct._btl2cap_data_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %14, align 4
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds %struct._btl2cap_data_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %15, align 4
  br label %44

44:                                               ; preds = %37, %33
  br label %45

45:                                               ; preds = %44, %29, %4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @proto_btsmp, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @tvb_captured_length(ptr noundef %49)
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef %50, i32 noundef 0)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @ett_btsmp, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @col_set_str(ptr noundef %57, i32 noundef 34, ptr noundef @.str.108)
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 36
  %60 = load i32, ptr %59, align 4
  switch i32 %60, label %69 [
    i32 0, label %61
    i32 1, label %65
  ]

61:                                               ; preds = %45
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void @col_set_str(ptr noundef %64, i32 noundef 25, ptr noundef @.str.109)
  br label %73

65:                                               ; preds = %45
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @col_set_str(ptr noundef %68, i32 noundef 25, ptr noundef @.str.110)
  br label %73

69:                                               ; preds = %45
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @col_set_str(ptr noundef %72, i32 noundef 25, ptr noundef @.str.111)
  br label %73

73:                                               ; preds = %69, %65, %61
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 @tvb_reported_length(ptr noundef %74)
  %76 = icmp ult i32 %75, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 0, ptr %5, align 4
  br label %287

78:                                               ; preds = %73
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr @hf_btsmp_opcode, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %83 = load ptr, ptr %6, align 8
  %84 = call zeroext i8 @tvb_get_guint8(ptr noundef %83, i32 noundef 0)
  store i8 %84, ptr %13, align 1
  %85 = load i32, ptr %10, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %10, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load i8, ptr %13, align 1
  %91 = zext i8 %90 to i32
  %92 = call ptr @val_to_str_const(i32 noundef %91, ptr noundef @opcode_vals, ptr noundef @.str.112)
  call void @col_append_str(ptr noundef %89, i32 noundef 25, ptr noundef %92)
  %93 = load i8, ptr %13, align 1
  %94 = zext i8 %93 to i32
  switch i32 %94, label %284 [
    i32 1, label %95
    i32 2, label %95
    i32 3, label %135
    i32 4, label %143
    i32 5, label %151
    i32 6, label %167
    i32 7, label %175
    i32 8, label %190
    i32 9, label %198
    i32 10, label %214
    i32 11, label %222
    i32 12, label %231
    i32 13, label %260
    i32 14, label %268
  ]

95:                                               ; preds = %78, %78
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct._packet_info, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  call void @col_append_str(ptr noundef %98, i32 noundef 25, ptr noundef @.str.113)
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr @hf_btsmp_io_capabilities, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %10, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef -2147483648)
  %104 = load i32, ptr %10, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %10, align 4
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr @hf_btsmp_oob_data_flags, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %10, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef -2147483648)
  %111 = load i32, ptr %10, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %10, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %10, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = call i32 @dissect_btsmp_auth_req(ptr noundef %113, i32 noundef %114, ptr noundef %115, ptr noundef %116)
  store i32 %117, ptr %10, align 4
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr @hf_btsmp_max_enc_key_size, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %10, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, i32 noundef -2147483648)
  %123 = load i32, ptr %10, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %10, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %10, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = call i32 @dissect_btsmp_key_dist(ptr noundef %125, i32 noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef 1)
  store i32 %129, ptr %10, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %10, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = call i32 @dissect_btsmp_key_dist(ptr noundef %130, i32 noundef %131, ptr noundef %132, ptr noundef %133, i32 noundef 0)
  store i32 %134, ptr %10, align 4
  br label %285

135:                                              ; preds = %78
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr @hf_btsmp_cfm_value, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %10, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 16, i32 noundef 0)
  %141 = load i32, ptr %10, align 4
  %142 = add i32 %141, 16
  store i32 %142, ptr %10, align 4
  br label %285

143:                                              ; preds = %78
  %144 = load ptr, ptr %12, align 8
  %145 = load i32, ptr @hf_btsmp_random, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %10, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 16, i32 noundef 0)
  %149 = load i32, ptr %10, align 4
  %150 = add i32 %149, 16
  store i32 %150, ptr %10, align 4
  br label %285

151:                                              ; preds = %78
  %152 = load ptr, ptr %12, align 8
  %153 = load i32, ptr @hf_btsmp_reason, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %10, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, i32 noundef -2147483648)
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct._packet_info, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %10, align 4
  %162 = call zeroext i8 @tvb_get_guint8(ptr noundef %160, i32 noundef %161)
  %163 = zext i8 %162 to i32
  %164 = call ptr @val_to_str_const(i32 noundef %163, ptr noundef @reason_vals, ptr noundef @.str.112)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %159, i32 noundef 25, ptr noundef @.str.114, ptr noundef %164)
  %165 = load i32, ptr %10, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %10, align 4
  br label %285

167:                                              ; preds = %78
  %168 = load ptr, ptr %12, align 8
  %169 = load i32, ptr @hf_btsmp_long_term_key, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %10, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 16, i32 noundef 0)
  %173 = load i32, ptr %10, align 4
  %174 = add i32 %173, 16
  store i32 %174, ptr %10, align 4
  br label %285

175:                                              ; preds = %78
  %176 = load ptr, ptr %12, align 8
  %177 = load i32, ptr @hf_btsmp_ediv, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %10, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 2, i32 noundef -2147483648)
  %181 = load i32, ptr %10, align 4
  %182 = add i32 %181, 2
  store i32 %182, ptr %10, align 4
  %183 = load ptr, ptr %12, align 8
  %184 = load i32, ptr @hf_btsmp_random, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %10, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 8, i32 noundef 0)
  %188 = load i32, ptr %10, align 4
  %189 = add i32 %188, 8
  store i32 %189, ptr %10, align 4
  br label %285

190:                                              ; preds = %78
  %191 = load ptr, ptr %12, align 8
  %192 = load i32, ptr @hf_btsmp_id_resolving_key, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %10, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 16, i32 noundef 0)
  %196 = load i32, ptr %10, align 4
  %197 = add i32 %196, 16
  store i32 %197, ptr %10, align 4
  br label %285

198:                                              ; preds = %78
  %199 = load ptr, ptr %12, align 8
  %200 = load i32, ptr @hf_address_type, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %10, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 1, i32 noundef 0)
  %204 = load i32, ptr %10, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %10, align 4
  %206 = load i32, ptr @hf_bd_addr, align 4
  %207 = load ptr, ptr %7, align 8
  %208 = load ptr, ptr %12, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %10, align 4
  %211 = load i32, ptr %14, align 4
  %212 = load i32, ptr %15, align 4
  %213 = call i32 @dissect_bd_addr(i32 noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 0, i32 noundef %211, i32 noundef %212, ptr noundef null)
  store i32 %213, ptr %10, align 4
  br label %285

214:                                              ; preds = %78
  %215 = load ptr, ptr %12, align 8
  %216 = load i32, ptr @hf_btsmp_signature_key, align 4
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %10, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef 16, i32 noundef 0)
  %220 = load i32, ptr %10, align 4
  %221 = add i32 %220, 16
  store i32 %221, ptr %10, align 4
  br label %285

222:                                              ; preds = %78
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct._packet_info, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  call void @col_append_str(ptr noundef %225, i32 noundef 25, ptr noundef @.str.113)
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %10, align 4
  %228 = load ptr, ptr %7, align 8
  %229 = load ptr, ptr %12, align 8
  %230 = call i32 @dissect_btsmp_auth_req(ptr noundef %226, i32 noundef %227, ptr noundef %228, ptr noundef %229)
  store i32 %230, ptr %10, align 4
  br label %285

231:                                              ; preds = %78
  %232 = load ptr, ptr %12, align 8
  %233 = load i32, ptr @hf_btsmp_public_key_x, align 4
  %234 = load ptr, ptr %6, align 8
  %235 = load i32, ptr %10, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 32, i32 noundef 0)
  store ptr %236, ptr %18, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = load i32, ptr %10, align 4
  %239 = call i32 @tvb_memeql(ptr noundef %237, i32 noundef %238, ptr noundef @debug_public_key_x, i64 noundef 32)
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %231
  %242 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %242, ptr noundef @.str.115)
  br label %243

243:                                              ; preds = %241, %231
  %244 = load i32, ptr %10, align 4
  %245 = add i32 %244, 32
  store i32 %245, ptr %10, align 4
  %246 = load ptr, ptr %12, align 8
  %247 = load i32, ptr @hf_btsmp_public_key_y, align 4
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %10, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 32, i32 noundef 0)
  store ptr %250, ptr %18, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = load i32, ptr %10, align 4
  %253 = call i32 @tvb_memeql(ptr noundef %251, i32 noundef %252, ptr noundef @debug_public_key_y, i64 noundef 32)
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %243
  %256 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %256, ptr noundef @.str.115)
  br label %257

257:                                              ; preds = %255, %243
  %258 = load i32, ptr %10, align 4
  %259 = add i32 %258, 32
  store i32 %259, ptr %10, align 4
  br label %285

260:                                              ; preds = %78
  %261 = load ptr, ptr %12, align 8
  %262 = load i32, ptr @hf_btsmp_dhkey_check, align 4
  %263 = load ptr, ptr %6, align 8
  %264 = load i32, ptr %10, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 16, i32 noundef 0)
  %266 = load i32, ptr %10, align 4
  %267 = add i32 %266, 16
  store i32 %267, ptr %10, align 4
  br label %285

268:                                              ; preds = %78
  %269 = load ptr, ptr %12, align 8
  %270 = load i32, ptr @hf_btsmp_notification_type, align 4
  %271 = load ptr, ptr %6, align 8
  %272 = load i32, ptr %10, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef 1, i32 noundef 0)
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds %struct._packet_info, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %6, align 8
  %278 = load i32, ptr %10, align 4
  %279 = call zeroext i8 @tvb_get_guint8(ptr noundef %277, i32 noundef %278)
  %280 = zext i8 %279 to i32
  %281 = call ptr @val_to_str_const(i32 noundef %280, ptr noundef @notification_type_vals, ptr noundef @.str.112)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %276, i32 noundef 25, ptr noundef @.str.114, ptr noundef %281)
  %282 = load i32, ptr %10, align 4
  %283 = add i32 %282, 1
  store i32 %283, ptr %10, align 4
  br label %285

284:                                              ; preds = %78
  br label %285

285:                                              ; preds = %284, %268, %260, %257, %222, %214, %198, %190, %175, %167, %151, %143, %135, %95
  %286 = load i32, ptr %10, align 4
  store i32 %286, ptr %5, align 4
  br label %287

287:                                              ; preds = %285, %77
  %288 = load i32, ptr %5, align 4
  ret i32 %288
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_btsmp() #0 {
  %1 = load ptr, ptr @btsmp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.65, i32 noundef 6, ptr noundef %1)
  %2 = load ptr, ptr @btsmp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.65, i32 noundef 7, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @wmem_list_frame_data(ptr noundef) #1

declare ptr @wmem_list_frame_prev(ptr noundef) #1

declare ptr @wmem_list_tail(ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_btsmp_auth_req(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_append_str(ptr noundef %13, i32 noundef 25, ptr noundef @.str.116)
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr @hf_btsmp_authreq, align 4
  %18 = load i32, ptr @ett_btsmp_auth_req, align 4
  %19 = call ptr @proto_tree_add_bitmask(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @hfx_btsmp_authreq, i32 noundef -2147483648)
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %9, align 1
  %23 = load i8, ptr %9, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 3
  %26 = call ptr @val_to_str_const(i32 noundef %25, ptr noundef @bonding_flag_vals, ptr noundef @.str.112)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %10, align 8
  call void @col_append_sep_str(ptr noundef %29, i32 noundef 25, ptr noundef @.str.117, ptr noundef %30)
  %31 = load i8, ptr %9, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_append_sep_str(ptr noundef %38, i32 noundef 25, ptr noundef @.str.118, ptr noundef @.str.119)
  br label %39

39:                                               ; preds = %35, %4
  %40 = load i8, ptr %9, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @col_append_sep_str(ptr noundef %47, i32 noundef 25, ptr noundef @.str.118, ptr noundef @.str.120)
  br label %48

48:                                               ; preds = %44, %39
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 16
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @col_append_sep_str(ptr noundef %56, i32 noundef 25, ptr noundef @.str.118, ptr noundef @.str.121)
  br label %57

57:                                               ; preds = %53, %48
  %58 = load i8, ptr %9, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 224
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @col_append_sep_str(ptr noundef %65, i32 noundef 25, ptr noundef @.str.118, ptr noundef @.str.28)
  br label %66

66:                                               ; preds = %62, %57
  %67 = load i32, ptr %6, align 4
  %68 = add i32 %67, 1
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_btsmp_key_dist(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %12, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_append_str(ptr noundef %18, i32 noundef 25, ptr noundef @.str.122)
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr @hf_btsmp_initiator_key_distribution, align 4
  %23 = load i32, ptr @ett_btsmp_key_dist, align 4
  %24 = call ptr @proto_tree_add_bitmask(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef @hfx_btsmp_key_distribution, i32 noundef -2147483648)
  br label %35

25:                                               ; preds = %5
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_append_str(ptr noundef %28, i32 noundef 25, ptr noundef @.str.123)
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr @hf_btsmp_responder_key_distribution, align 4
  %33 = load i32, ptr @ett_btsmp_key_dist, align 4
  %34 = call ptr @proto_tree_add_bitmask(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef @hfx_btsmp_key_distribution, i32 noundef -2147483648)
  br label %35

35:                                               ; preds = %25, %15
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %37)
  store i8 %38, ptr %11, align 1
  %39 = load i8, ptr %11, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %35
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @col_append_str(ptr noundef %46, i32 noundef 25, ptr noundef @.str.124)
  store i32 1, ptr %12, align 4
  br label %47

47:                                               ; preds = %43, %35
  %48 = load i8, ptr %11, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 2
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %12, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, ptr @.str.118, ptr @.str.117
  call void @col_append_sep_str(ptr noundef %55, i32 noundef 25, ptr noundef %58, ptr noundef @.str.125)
  store i32 1, ptr %12, align 4
  br label %59

59:                                               ; preds = %52, %47
  %60 = load i8, ptr %11, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %12, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, ptr @.str.118, ptr @.str.117
  call void @col_append_sep_str(ptr noundef %67, i32 noundef 25, ptr noundef %70, ptr noundef @.str.126)
  store i32 1, ptr %12, align 4
  br label %71

71:                                               ; preds = %64, %59
  %72 = load i8, ptr %11, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %12, align 4
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, ptr @.str.118, ptr @.str.117
  call void @col_append_sep_str(ptr noundef %79, i32 noundef 25, ptr noundef %82, ptr noundef @.str.127)
  store i32 1, ptr %12, align 4
  br label %83

83:                                               ; preds = %76, %71
  %84 = load i8, ptr %11, align 1
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 240
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %12, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, ptr @.str.118, ptr @.str.117
  call void @col_append_sep_str(ptr noundef %91, i32 noundef 25, ptr noundef %94, ptr noundef @.str.28)
  br label %95

95:                                               ; preds = %88, %83
  %96 = load i32, ptr %12, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  call void @col_append_str(ptr noundef %101, i32 noundef 25, ptr noundef @.str.128)
  br label %102

102:                                              ; preds = %98, %95
  %103 = load i32, ptr %7, align 4
  %104 = add i32 %103, 1
  ret i32 %104
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @dissect_bd_addr(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
