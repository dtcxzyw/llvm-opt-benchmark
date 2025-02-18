target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._btl2cap_data_t = type { i32, i32, ptr, i16, ptr, i16, ptr, i16, i32, i32, i8, i32, i32 }

@proto_register_btsmp.hf = internal global [31 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_btsmp_opcode, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @opcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsmp_reason, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @reason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsmp_io_capabilities, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @io_capability_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsmp_oob_data_flags, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr @oob_data_flag_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsmp_cfm_value, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsmp_random, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsmp_long_term_key, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsmp_id_resolving_key, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsmp_signature_key, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsmp_bonding_flags, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr @bonding_flag_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsmp_mitm_flag, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsmp_secure_connection_flag, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsmp_keypress_flag, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsmp_ct2_flag, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsmp_reserved_flag, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsmp_max_enc_key_size, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsmp_key_dist_enc, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsmp_key_dist_id, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsmp_key_dist_sign, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsmp_key_dist_linkkey, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsmp_key_dist_reserved, %struct._header_field_info { ptr @.str.28, ptr @.str.40, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsmp_ediv, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsmp_authreq, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsmp_initiator_key_distribution, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsmp_responder_key_distribution, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bd_addr, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 29, i32 0, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_address_type, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 2, ptr @bluetooth_address_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsmp_public_key_x, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsmp_public_key_y, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsmp_dhkey_check, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btsmp_notification_type, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 2, ptr @notification_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_btsmp_opcode = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"btsmp.opcode\00", align 1
@hf_btsmp_reason = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"btsmp.reason\00", align 1
@hf_btsmp_io_capabilities = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"IO Capability\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"btsmp.io_capability\00", align 1
@hf_btsmp_oob_data_flags = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"OOB Data Flags\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"btsmp.oob_data_flags\00", align 1
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
@.str.72 = private unnamed_addr constant [23 x i8] c"Central Identification\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"Identity Information\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"Identity Address Information\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"Signing Information\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"Security Request\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"Pairing Public Key\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"Pairing DHKey Check\00", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c"Pairing Keypress Notification\00", align 1
@opcode_vals = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.81 = private unnamed_addr constant [21 x i8] c"Passkey Entry Failed\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"OOB Not Available\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"Authentication Requirements\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"Confirm Value Failed\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"Pairing Not Supported\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"Encryption Key Size\00", align 1
@.str.87 = private unnamed_addr constant [22 x i8] c"Command Not Supported\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"Unspecified Reason\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"Repeated Attempts\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"Invalid Parameters\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"DHKey Check Failed\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"Numeric Comparison Failed\00", align 1
@.str.93 = private unnamed_addr constant [27 x i8] c"BR/EDR pairing in progress\00", align 1
@.str.94 = private unnamed_addr constant [54 x i8] c"Cross-transport Key Derivation/Generation not allowed\00", align 1
@reason_vals = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.96 = private unnamed_addr constant [13 x i8] c"Display Only\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"Display Yes/No\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"Keyboard Only\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"No Input, No Output\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"Keyboard, Display\00", align 1
@io_capability_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.102 = private unnamed_addr constant [27 x i8] c"OOB Auth. Data Not Present\00", align 1
@.str.103 = private unnamed_addr constant [42 x i8] c"OOB Auth. Data From Remote Device Present\00", align 1
@oob_data_flag_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.105 = private unnamed_addr constant [11 x i8] c"No Bonding\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"Bonding\00", align 1
@bonding_flag_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.108 = private unnamed_addr constant [22 x i8] c"Passkey Entry Started\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"Passkey Digit Entered\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"Passkey Digit Erased\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"Passkey Cleared\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"Passkey Entry Completed\00", align 1
@notification_type_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@proto_btl2cap = external global i32, align 4
@.str.114 = private unnamed_addr constant [4 x i8] c"SMP\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"Sent \00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"Rcvd \00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"UnknownDirection \00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@debug_public_key_x = internal constant [32 x i8] c"\E6\9D5\0EH\01\03\CC\DB\FD\F4\AC\11\91\F4\EF\B9\A5\F9\E9\A7\83,^,\BE\97\F2\D2\03\B0 ", align 16
@.str.121 = private unnamed_addr constant [13 x i8] c" (Debug Key)\00", align 1
@debug_public_key_y = internal constant [32 x i8] c"\8B\D2\89\15\D0\8E\1Ct$0\ED\8F\C2Ecv\\\15RZ\BF\9A2cm\EB*eI\9C\80\DC", align 16
@.str.122 = private unnamed_addr constant [10 x i8] c"AuthReq: \00", align 1
@hfx_btsmp_authreq = internal constant [7 x ptr] [ptr @hf_btsmp_reserved_flag, ptr @hf_btsmp_ct2_flag, ptr @hf_btsmp_keypress_flag, ptr @hf_btsmp_secure_connection_flag, ptr @hf_btsmp_mitm_flag, ptr @hf_btsmp_bonding_flags, ptr null], align 16
@.str.123 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.124 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"MITM\00", align 1
@.str.126 = private unnamed_addr constant [17 x i8] c"SecureConnection\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"Keypress\00", align 1
@.str.128 = private unnamed_addr constant [22 x i8] c" | Initiator Key(s): \00", align 1
@hfx_btsmp_key_distribution = internal constant [6 x ptr] [ptr @hf_btsmp_key_dist_reserved, ptr @hf_btsmp_key_dist_linkkey, ptr @hf_btsmp_key_dist_sign, ptr @hf_btsmp_key_dist_id, ptr @hf_btsmp_key_dist_enc, ptr null], align 16
@.str.129 = private unnamed_addr constant [22 x i8] c" | Responder Key(s): \00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"LTK\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"IRK\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"CSRK\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"Linkkey\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"<none>\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 39
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @wmem_list_tail(ptr noundef %22)
  %24 = call ptr @wmem_list_frame_prev(ptr noundef %23)
  %25 = call ptr @wmem_list_frame_data(ptr noundef %24)
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %16, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %46

30:                                               ; preds = %4
  %31 = load i32, ptr %16, align 4
  %32 = load i32, ptr @proto_btl2cap, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %17, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %14, align 4
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %15, align 4
  br label %45

45:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %46

46:                                               ; preds = %45, %30, %4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @proto_btsmp, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @tvb_captured_length(ptr noundef %50)
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef %51, i32 noundef 0)
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr @ett_btsmp, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @col_set_str(ptr noundef %58, i32 noundef 35, ptr noundef @.str.114)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 37
  %61 = load i32, ptr %60, align 4
  switch i32 %61, label %70 [
    i32 0, label %62
    i32 1, label %66
  ]

62:                                               ; preds = %46
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @col_set_str(ptr noundef %65, i32 noundef 25, ptr noundef @.str.115)
  br label %74

66:                                               ; preds = %46
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @col_set_str(ptr noundef %69, i32 noundef 25, ptr noundef @.str.116)
  br label %74

70:                                               ; preds = %46
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @col_set_str(ptr noundef %73, i32 noundef 25, ptr noundef @.str.117)
  br label %74

74:                                               ; preds = %70, %66, %62
  %75 = load ptr, ptr %6, align 8
  %76 = call i32 @tvb_reported_length(ptr noundef %75)
  %77 = icmp ult i32 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %288

79:                                               ; preds = %74
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr @hf_btsmp_opcode, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %84 = load ptr, ptr %6, align 8
  %85 = call zeroext i8 @tvb_get_uint8(ptr noundef %84, i32 noundef 0)
  store i8 %85, ptr %13, align 1
  %86 = load i32, ptr %10, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %10, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct._packet_info, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load i8, ptr %13, align 1
  %92 = zext i8 %91 to i32
  %93 = call ptr @val_to_str_const(i32 noundef %92, ptr noundef @opcode_vals, ptr noundef @.str.118)
  call void @col_append_str(ptr noundef %90, i32 noundef 25, ptr noundef %93)
  %94 = load i8, ptr %13, align 1
  %95 = zext i8 %94 to i32
  switch i32 %95, label %285 [
    i32 1, label %96
    i32 2, label %96
    i32 3, label %136
    i32 4, label %144
    i32 5, label %152
    i32 6, label %168
    i32 7, label %176
    i32 8, label %191
    i32 9, label %199
    i32 10, label %215
    i32 11, label %223
    i32 12, label %232
    i32 13, label %261
    i32 14, label %269
  ]

96:                                               ; preds = %79, %79
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct._packet_info, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  call void @col_append_str(ptr noundef %99, i32 noundef 25, ptr noundef @.str.119)
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr @hf_btsmp_io_capabilities, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %10, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i32 noundef -2147483648)
  %105 = load i32, ptr %10, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %10, align 4
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr @hf_btsmp_oob_data_flags, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %10, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef -2147483648)
  %112 = load i32, ptr %10, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %10, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %10, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = call i32 @dissect_btsmp_auth_req(ptr noundef %114, i32 noundef %115, ptr noundef %116, ptr noundef %117)
  store i32 %118, ptr %10, align 4
  %119 = load ptr, ptr %12, align 8
  %120 = load i32, ptr @hf_btsmp_max_enc_key_size, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %10, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 1, i32 noundef -2147483648)
  %124 = load i32, ptr %10, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %10, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %10, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = call i32 @dissect_btsmp_key_dist(ptr noundef %126, i32 noundef %127, ptr noundef %128, ptr noundef %129, i1 noundef zeroext true)
  store i32 %130, ptr %10, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %10, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = call i32 @dissect_btsmp_key_dist(ptr noundef %131, i32 noundef %132, ptr noundef %133, ptr noundef %134, i1 noundef zeroext false)
  store i32 %135, ptr %10, align 4
  br label %286

136:                                              ; preds = %79
  %137 = load ptr, ptr %12, align 8
  %138 = load i32, ptr @hf_btsmp_cfm_value, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %10, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 16, i32 noundef 0)
  %142 = load i32, ptr %10, align 4
  %143 = add i32 %142, 16
  store i32 %143, ptr %10, align 4
  br label %286

144:                                              ; preds = %79
  %145 = load ptr, ptr %12, align 8
  %146 = load i32, ptr @hf_btsmp_random, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %10, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 16, i32 noundef 0)
  %150 = load i32, ptr %10, align 4
  %151 = add i32 %150, 16
  store i32 %151, ptr %10, align 4
  br label %286

152:                                              ; preds = %79
  %153 = load ptr, ptr %12, align 8
  %154 = load i32, ptr @hf_btsmp_reason, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %10, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 1, i32 noundef -2147483648)
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds nuw %struct._packet_info, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %10, align 4
  %163 = call zeroext i8 @tvb_get_uint8(ptr noundef %161, i32 noundef %162)
  %164 = zext i8 %163 to i32
  %165 = call ptr @val_to_str_const(i32 noundef %164, ptr noundef @reason_vals, ptr noundef @.str.118)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %160, i32 noundef 25, ptr noundef @.str.120, ptr noundef %165)
  %166 = load i32, ptr %10, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %10, align 4
  br label %286

168:                                              ; preds = %79
  %169 = load ptr, ptr %12, align 8
  %170 = load i32, ptr @hf_btsmp_long_term_key, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %10, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 16, i32 noundef 0)
  %174 = load i32, ptr %10, align 4
  %175 = add i32 %174, 16
  store i32 %175, ptr %10, align 4
  br label %286

176:                                              ; preds = %79
  %177 = load ptr, ptr %12, align 8
  %178 = load i32, ptr @hf_btsmp_ediv, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %10, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 2, i32 noundef -2147483648)
  %182 = load i32, ptr %10, align 4
  %183 = add i32 %182, 2
  store i32 %183, ptr %10, align 4
  %184 = load ptr, ptr %12, align 8
  %185 = load i32, ptr @hf_btsmp_random, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %10, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 8, i32 noundef 0)
  %189 = load i32, ptr %10, align 4
  %190 = add i32 %189, 8
  store i32 %190, ptr %10, align 4
  br label %286

191:                                              ; preds = %79
  %192 = load ptr, ptr %12, align 8
  %193 = load i32, ptr @hf_btsmp_id_resolving_key, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %10, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 16, i32 noundef 0)
  %197 = load i32, ptr %10, align 4
  %198 = add i32 %197, 16
  store i32 %198, ptr %10, align 4
  br label %286

199:                                              ; preds = %79
  %200 = load ptr, ptr %12, align 8
  %201 = load i32, ptr @hf_address_type, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %10, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 1, i32 noundef 0)
  %205 = load i32, ptr %10, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %10, align 4
  %207 = load i32, ptr @hf_bd_addr, align 4
  %208 = load ptr, ptr %7, align 8
  %209 = load ptr, ptr %12, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %10, align 4
  %212 = load i32, ptr %14, align 4
  %213 = load i32, ptr %15, align 4
  %214 = call i32 @dissect_bd_addr(i32 noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, i32 noundef %211, i1 noundef zeroext false, i32 noundef %212, i32 noundef %213, ptr noundef null)
  store i32 %214, ptr %10, align 4
  br label %286

215:                                              ; preds = %79
  %216 = load ptr, ptr %12, align 8
  %217 = load i32, ptr @hf_btsmp_signature_key, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %10, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 16, i32 noundef 0)
  %221 = load i32, ptr %10, align 4
  %222 = add i32 %221, 16
  store i32 %222, ptr %10, align 4
  br label %286

223:                                              ; preds = %79
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds nuw %struct._packet_info, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  call void @col_append_str(ptr noundef %226, i32 noundef 25, ptr noundef @.str.119)
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %10, align 4
  %229 = load ptr, ptr %7, align 8
  %230 = load ptr, ptr %12, align 8
  %231 = call i32 @dissect_btsmp_auth_req(ptr noundef %227, i32 noundef %228, ptr noundef %229, ptr noundef %230)
  store i32 %231, ptr %10, align 4
  br label %286

232:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %233 = load ptr, ptr %12, align 8
  %234 = load i32, ptr @hf_btsmp_public_key_x, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr %10, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef 32, i32 noundef 0)
  store ptr %237, ptr %19, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = load i32, ptr %10, align 4
  %240 = call i32 @tvb_memeql(ptr noundef %238, i32 noundef %239, ptr noundef @debug_public_key_x, i64 noundef 32)
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %232
  %243 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %243, ptr noundef @.str.121)
  br label %244

244:                                              ; preds = %242, %232
  %245 = load i32, ptr %10, align 4
  %246 = add i32 %245, 32
  store i32 %246, ptr %10, align 4
  %247 = load ptr, ptr %12, align 8
  %248 = load i32, ptr @hf_btsmp_public_key_y, align 4
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %10, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 32, i32 noundef 0)
  store ptr %251, ptr %19, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %10, align 4
  %254 = call i32 @tvb_memeql(ptr noundef %252, i32 noundef %253, ptr noundef @debug_public_key_y, i64 noundef 32)
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %244
  %257 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %257, ptr noundef @.str.121)
  br label %258

258:                                              ; preds = %256, %244
  %259 = load i32, ptr %10, align 4
  %260 = add i32 %259, 32
  store i32 %260, ptr %10, align 4
  store i32 3, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %286

261:                                              ; preds = %79
  %262 = load ptr, ptr %12, align 8
  %263 = load i32, ptr @hf_btsmp_dhkey_check, align 4
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr %10, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 16, i32 noundef 0)
  %267 = load i32, ptr %10, align 4
  %268 = add i32 %267, 16
  store i32 %268, ptr %10, align 4
  br label %286

269:                                              ; preds = %79
  %270 = load ptr, ptr %12, align 8
  %271 = load i32, ptr @hf_btsmp_notification_type, align 4
  %272 = load ptr, ptr %6, align 8
  %273 = load i32, ptr %10, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef 1, i32 noundef 0)
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds nuw %struct._packet_info, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %6, align 8
  %279 = load i32, ptr %10, align 4
  %280 = call zeroext i8 @tvb_get_uint8(ptr noundef %278, i32 noundef %279)
  %281 = zext i8 %280 to i32
  %282 = call ptr @val_to_str_const(i32 noundef %281, ptr noundef @notification_type_vals, ptr noundef @.str.118)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %277, i32 noundef 25, ptr noundef @.str.120, ptr noundef %282)
  %283 = load i32, ptr %10, align 4
  %284 = add i32 %283, 1
  store i32 %284, ptr %10, align 4
  br label %286

285:                                              ; preds = %79
  br label %286

286:                                              ; preds = %285, %269, %261, %258, %223, %215, %199, %191, %176, %168, %152, %144, %136, %96
  %287 = load i32, ptr %10, align 4
  store i32 %287, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %288

288:                                              ; preds = %286, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %289 = load i32, ptr %5, align 4
  ret i32 %289
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_btsmp() #0 {
  %1 = load ptr, ptr @btsmp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.65, i32 noundef 6, ptr noundef %1)
  %2 = load ptr, ptr @btsmp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.65, i32 noundef 7, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_prev(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_tail(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_append_str(ptr noundef %13, i32 noundef 25, ptr noundef @.str.122)
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr @hf_btsmp_authreq, align 4
  %18 = load i32, ptr @ett_btsmp_auth_req, align 4
  %19 = call ptr @proto_tree_add_bitmask(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @hfx_btsmp_authreq, i32 noundef -2147483648)
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %9, align 1
  %23 = load i8, ptr %9, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 3
  %26 = call ptr @val_to_str_const(i32 noundef %25, ptr noundef @bonding_flag_vals, ptr noundef @.str.118)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %10, align 8
  call void @col_append_sep_str(ptr noundef %29, i32 noundef 25, ptr noundef @.str.123, ptr noundef %30)
  %31 = load i8, ptr %9, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_append_sep_str(ptr noundef %38, i32 noundef 25, ptr noundef @.str.124, ptr noundef @.str.125)
  br label %39

39:                                               ; preds = %35, %4
  %40 = load i8, ptr %9, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @col_append_sep_str(ptr noundef %47, i32 noundef 25, ptr noundef @.str.124, ptr noundef @.str.126)
  br label %48

48:                                               ; preds = %44, %39
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 16
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @col_append_sep_str(ptr noundef %56, i32 noundef 25, ptr noundef @.str.124, ptr noundef @.str.127)
  br label %57

57:                                               ; preds = %53, %48
  %58 = load i8, ptr %9, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 224
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @col_append_sep_str(ptr noundef %65, i32 noundef 25, ptr noundef @.str.124, ptr noundef @.str.28)
  br label %66

66:                                               ; preds = %62, %57
  %67 = load i32, ptr %6, align 4
  %68 = add i32 %67, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  ret i32 %68
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_btsmp_key_dist(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  store i8 0, ptr %12, align 1
  %14 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %26

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_append_str(ptr noundef %19, i32 noundef 25, ptr noundef @.str.128)
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr @hf_btsmp_initiator_key_distribution, align 4
  %24 = load i32, ptr @ett_btsmp_key_dist, align 4
  %25 = call ptr @proto_tree_add_bitmask(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef @hfx_btsmp_key_distribution, i32 noundef -2147483648)
  br label %36

26:                                               ; preds = %5
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_append_str(ptr noundef %29, i32 noundef 25, ptr noundef @.str.129)
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr @hf_btsmp_responder_key_distribution, align 4
  %34 = load i32, ptr @ett_btsmp_key_dist, align 4
  %35 = call ptr @proto_tree_add_bitmask(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef @hfx_btsmp_key_distribution, i32 noundef -2147483648)
  br label %36

36:                                               ; preds = %26, %16
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %38)
  store i8 %39, ptr %11, align 1
  %40 = load i8, ptr %11, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %36
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @col_append_str(ptr noundef %47, i32 noundef 25, ptr noundef @.str.130)
  store i8 1, ptr %12, align 1
  br label %48

48:                                               ; preds = %44, %36
  %49 = load i8, ptr %11, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 2
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %58 = trunc i8 %57 to i1
  %59 = select i1 %58, ptr @.str.124, ptr @.str.123
  call void @col_append_sep_str(ptr noundef %56, i32 noundef 25, ptr noundef %59, ptr noundef @.str.131)
  store i8 1, ptr %12, align 1
  br label %60

60:                                               ; preds = %53, %48
  %61 = load i8, ptr %11, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %70 = trunc i8 %69 to i1
  %71 = select i1 %70, ptr @.str.124, ptr @.str.123
  call void @col_append_sep_str(ptr noundef %68, i32 noundef 25, ptr noundef %71, ptr noundef @.str.132)
  store i8 1, ptr %12, align 1
  br label %72

72:                                               ; preds = %65, %60
  %73 = load i8, ptr %11, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %82 = trunc i8 %81 to i1
  %83 = select i1 %82, ptr @.str.124, ptr @.str.123
  call void @col_append_sep_str(ptr noundef %80, i32 noundef 25, ptr noundef %83, ptr noundef @.str.133)
  store i8 1, ptr %12, align 1
  br label %84

84:                                               ; preds = %77, %72
  %85 = load i8, ptr %11, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 240
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %84
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct._packet_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %94 = trunc i8 %93 to i1
  %95 = select i1 %94, ptr @.str.124, ptr @.str.123
  call void @col_append_sep_str(ptr noundef %92, i32 noundef 25, ptr noundef %95, ptr noundef @.str.28)
  br label %96

96:                                               ; preds = %89, %84
  %97 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %98 = trunc i8 %97 to i1
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct._packet_info, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  call void @col_append_str(ptr noundef %102, i32 noundef 25, ptr noundef @.str.134)
  br label %103

103:                                              ; preds = %99, %96
  %104 = load i32, ptr %7, align 4
  %105 = add i32 %104, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  ret i32 %105
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_bd_addr(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
