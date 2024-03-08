target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.zb_direct_service_t = type { ptr, ptr }
%struct.encryption_states_handler_s = type { i16, [4096 x i32] }
%struct.zb_secur_ccm_nonce_s = type <{ [8 x i8], i32, i8 }>
%struct._GSList = type { ptr, ptr }
%struct.zb_direct_key_record_t = type { i32, [8 x i8], [8 x i8], [16 x i8], ptr }
%struct.uat_key_record_s = type { ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.1, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._GList = type { ptr, ptr, ptr }
%struct.key_record_t = type { i32, ptr, [16 x i8] }

@proto_register_zb_direct.hf = internal global [26 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zb_direct_unrecognized_msg, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zb_direct_info_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @info_type_str, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zb_direct_info_key, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zb_direct_info_zdd_ieee, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zb_direct_info_zvd_ieee, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zb_direct_info_encryption, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zb_direct_msg_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr @msg_type_str, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zb_direct_char_info, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zb_direct_char_c25519_aesmmo, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zb_direct_char_c25519_sha256, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zb_direct_char_p256, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zb_direct_char_form, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zb_direct_char_status, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zb_direct_char_join, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zb_direct_char_permit_join, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zb_direct_char_leave, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zb_direct_char_manage_joiners, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zb_direct_char_identify, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zb_direct_char_finding_binding, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zb_direct_char_tunneling, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zb_direct_comm_permit_time, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zb_direct_comm_rejoin, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zb_direct_comm_rm_children, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zb_direct_comm_identify_time, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zb_direct_comm_fb_endpoint, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zb_direct_comm_fb_initiator, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zb_direct_unrecognized_msg = internal global i32 0, align 4
@.str = private unnamed_addr constant [21 x i8] c"Unrecognized message\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"zbd.unrecognized\00", align 1
@hf_zb_direct_info_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"zbd.dump_info.type\00", align 1
@info_type_str = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.90 }, %struct._value_string { i32 1, ptr @.str.91 }, %struct._value_string { i32 2, ptr @.str.92 }, %struct._value_string zeroinitializer], align 16
@hf_zb_direct_info_key = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"zbd.key\00", align 1
@hf_zb_direct_info_zdd_ieee = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [17 x i8] c"ZDD IEEE Address\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"zbd.dump_info.zdd_addr\00", align 1
@hf_zb_direct_info_zvd_ieee = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [17 x i8] c"ZVD IEEE Address\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"zbd.dump_info.zvd_addr\00", align 1
@hf_zb_direct_info_encryption = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"Encryption enabled\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"zbd.encryption_status\00", align 1
@hf_zb_direct_msg_type = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"Message type\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"zbd.secur.msg_type\00", align 1
@msg_type_str = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.93 }, %struct._value_string { i32 2, ptr @.str.94 }, %struct._value_string { i32 3, ptr @.str.95 }, %struct._value_string { i32 4, ptr @.str.96 }, %struct._value_string zeroinitializer], align 16
@hf_zb_direct_char_info = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [10 x i8] c"Dump info\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"zbd.dump_info\00", align 1
@hf_zb_direct_char_c25519_aesmmo = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [42 x i8] c"Characteristic: Security / C25519-AES-MMO\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"zbd.secur.c25519_aesmmo\00", align 1
@hf_zb_direct_char_c25519_sha256 = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [42 x i8] c"Characteristic: Security / C25519-SHA-256\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"zbd.secur.c25519_sha256\00", align 1
@hf_zb_direct_char_p256 = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [33 x i8] c"Characteristic: Security / P-256\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"zbd.secur.p256\00", align 1
@hf_zb_direct_char_form = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [42 x i8] c"Characteristic: Commissioning / Formation\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"zbd.comm.form\00", align 1
@hf_zb_direct_char_status = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [39 x i8] c"Characteristic: Commissioning / Status\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"zbd.comm.status\00", align 1
@hf_zb_direct_char_join = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [37 x i8] c"Characteristic: Commissioning / Join\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"zbd.comm.join\00", align 1
@hf_zb_direct_char_permit_join = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [44 x i8] c"Characteristic: Commissioning / Permit Join\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"zbd.comm.permit_join\00", align 1
@hf_zb_direct_char_leave = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [38 x i8] c"Characteristic: Commissioning / Leave\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"zbd.comm.leave\00", align 1
@hf_zb_direct_char_manage_joiners = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [47 x i8] c"Characteristic: Commissioning / Manage Joiners\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"zbd.comm.manage_joiners\00", align 1
@hf_zb_direct_char_identify = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [41 x i8] c"Characteristic: Commissioning / Identify\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"zbd.comm.identify\00", align 1
@hf_zb_direct_char_finding_binding = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [50 x i8] c"Characteristic: Commissioning / Finding & Binding\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"zbd.comm.finding_binding\00", align 1
@hf_zb_direct_char_tunneling = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [26 x i8] c"Characteristic: Tunneling\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"zbd.comm.tunneling\00", align 1
@hf_zb_direct_comm_permit_time = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [27 x i8] c"Permit time interval (sec)\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"zbd.comm.permit_time\00", align 1
@hf_zb_direct_comm_rejoin = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [7 x i8] c"Rejoin\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"zbd.comm.rejoin\00", align 1
@hf_zb_direct_comm_rm_children = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [16 x i8] c"Remove children\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"zbd.comm.rm_children\00", align 1
@hf_zb_direct_comm_identify_time = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [14 x i8] c"Identify time\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"zbd.comm.identify_time\00", align 1
@hf_zb_direct_comm_fb_endpoint = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [9 x i8] c"Endpoint\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"zbd.comm.fb_endpoint\00", align 1
@hf_zb_direct_comm_fb_initiator = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [10 x i8] c"Initiator\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"zbd.comm.fb_initiator\00", align 1
@proto_register_zb_direct.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_zb_direct_crypt_error, %struct.expert_field_info { ptr @.str.52, i32 83886080, i32 6291456, ptr @.str.53, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_zb_direct_crypt_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.52 = private unnamed_addr constant [21 x i8] c"zbd.error.decryption\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"Decryption fail\00", align 1
@proto_register_zb_direct.ett = internal global [1 x ptr] [ptr @ett_zb_direct], align 8
@ett_zb_direct = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [14 x i8] c"ZigBee Direct\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"ZBD\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"zbd\00", align 1
@proto_zb_direct = internal global i32 0, align 4
@proto_register_zb_direct.key_uat_fields = internal global [5 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.57, ptr @.str.58, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @uat_key_records_zdd_ieee_set_cb, ptr @uat_key_records_zdd_ieee_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.59, ptr null }, %struct._uat_field_t { ptr @.str.60, ptr @.str.61, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @uat_key_records_zvd_ieee_set_cb, ptr @uat_key_records_zvd_ieee_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.62, ptr null }, %struct._uat_field_t { ptr @.str.63, ptr @.str.4, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @uat_key_records_key_set_cb, ptr @uat_key_records_key_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.64, ptr null }, %struct._uat_field_t { ptr @.str.65, ptr @.str.66, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @uat_key_records_label_set_cb, ptr @uat_key_records_label_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.67, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.57 = private unnamed_addr constant [9 x i8] c"zdd_ieee\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"ZDD IEEE\00", align 1
@.str.59 = private unnamed_addr constant [113 x i8] c"A 8-byte address of ZDD in hexadecimal with optional dash-, colon-, or space-separator characters, in Big Endian\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"zvd_ieee\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"ZVD IEEE\00", align 1
@.str.62 = private unnamed_addr constant [113 x i8] c"A 8-byte address of ZVD in hexadecimal with optional dash-, colon-, or space-separator characters, in Big Endian\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.64 = private unnamed_addr constant [111 x i8] c"A 16-byte session key in hexadecimal with optional dash-, colon-, or space-separator characters, in Big Endian\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"Label\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"User comment\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"Pre-configured Keys\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"zigbee_direct_pc_keys\00", align 1
@uat_key_records = internal global ptr null, align 8
@num_uat_key_records = internal global i32 0, align 4
@zbd_secur_key_table_uat = internal global ptr null, align 8
@.str.70 = private unnamed_addr constant [10 x i8] c"key_table\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"Pre-configured session keys\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"ignore_late_keys\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"Ignore Late Keys\00", align 1
@.str.74 = private unnamed_addr constant [103 x i8] c"Whether or not dissector shall ignore keys, which were provided after current packet during decryption\00", align 1
@ignore_late_keys = internal global i32 1, align 4
@proto_reg_handoff_zb_direct.services = internal global [14 x %struct.zb_direct_service_t] [%struct.zb_direct_service_t { ptr @.str.75, ptr @dissect_zb_direct_dump_info }, %struct.zb_direct_service_t { ptr @.str.76, ptr @dissect_zb_direct_secur_c25519_aesmmo }, %struct.zb_direct_service_t { ptr @.str.77, ptr @dissect_zb_direct_secur_c25519_sha256 }, %struct.zb_direct_service_t { ptr @.str.78, ptr @dissect_zb_direct_secur_p256 }, %struct.zb_direct_service_t { ptr @.str.79, ptr @dissect_zb_direct_formation }, %struct.zb_direct_service_t { ptr @.str.80, ptr @dissect_zb_direct_leave }, %struct.zb_direct_service_t { ptr @.str.81, ptr @dissect_zb_direct_join }, %struct.zb_direct_service_t { ptr @.str.82, ptr @dissect_zb_direct_permit_join }, %struct.zb_direct_service_t { ptr @.str.83, ptr @dissect_zb_direct_status }, %struct.zb_direct_service_t { ptr @.str.84, ptr @dissect_zb_direct_manage_joiners }, %struct.zb_direct_service_t { ptr @.str.85, ptr @dissect_zb_direct_identify }, %struct.zb_direct_service_t { ptr @.str.86, ptr @dissect_zb_direct_finding_binding }, %struct.zb_direct_service_t { ptr @.str.87, ptr @dissect_zb_direct_tunneling }, %struct.zb_direct_service_t zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [37 x i8] c"29144af4-00ff-4481-bfe9-6d0299b429e3\00", align 1
@.str.76 = private unnamed_addr constant [37 x i8] c"29144af4-0001-4481-bfe9-6d0299b429e3\00", align 1
@.str.77 = private unnamed_addr constant [37 x i8] c"29144af4-0002-4481-bfe9-6d0299b429e3\00", align 1
@.str.78 = private unnamed_addr constant [37 x i8] c"29144af4-0003-4481-bfe9-6d0299b429e3\00", align 1
@.str.79 = private unnamed_addr constant [37 x i8] c"7072377d-0001-421c-b163-491c27333a61\00", align 1
@.str.80 = private unnamed_addr constant [37 x i8] c"7072377d-0002-421c-b163-491c27333a61\00", align 1
@.str.81 = private unnamed_addr constant [37 x i8] c"7072377d-0003-421c-b163-491c27333a61\00", align 1
@.str.82 = private unnamed_addr constant [37 x i8] c"7072377d-0004-421c-b163-491c27333a61\00", align 1
@.str.83 = private unnamed_addr constant [37 x i8] c"7072377d-0005-421c-b163-491c27333a61\00", align 1
@.str.84 = private unnamed_addr constant [37 x i8] c"7072377d-0006-421c-b163-491c27333a61\00", align 1
@.str.85 = private unnamed_addr constant [37 x i8] c"7072377d-0007-421c-b163-491c27333a61\00", align 1
@.str.86 = private unnamed_addr constant [37 x i8] c"7072377d-0008-421c-b163-491c27333a61\00", align 1
@.str.87 = private unnamed_addr constant [37 x i8] c"8bd178fd-0001-45f4-8120-b2378bd5313f\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"bluetooth.uuid\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"zbee_nwk\00", align 1
@zbee_nwk_handle = internal global ptr null, align 8
@.str.90 = private unnamed_addr constant [16 x i8] c"Delete CCM* key\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"Set CCM* key\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"Set encryption status\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"Message SE1\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"Message SE2\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"Message SE3\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"Message SE4\00", align 1
@enc_h = internal global [2 x %struct.encryption_states_handler_s] zeroinitializer, align 16
@zbee_pc_keyring = internal global ptr null, align 8
@.str.97 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"ZDD IEEE can't be blank\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"ZVD IEEE can't be blank\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"Key can't be blank\00", align 1
@.str.101 = private unnamed_addr constant [70 x i8] c"Expecting %d hexadecimal bytes or a %d character double-quoted string\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.102 = private unnamed_addr constant [13 x i8] c": update key\00", align 1
@.str.103 = private unnamed_addr constant [36 x i8] c"Key reported over air in packet #%d\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c": encryption ON\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c": encryption OFF\00", align 1
@g_conn_id = internal global i8 0, align 1
@.str.106 = private unnamed_addr constant [21 x i8] c" (Connection ID: %d)\00", align 1
@serv_secur_uuid = internal constant [16 x i8] c"\E3)\B4\99\02m\E9\BF\81D\00\00\F4J\14)", align 16
@zbee_table_nwk_keyring = external global ptr, align 8
@.str.107 = private unnamed_addr constant [23 x i8] c"CCM* decrypted payload\00", align 1
@__const.decrypt_data.nonce = private unnamed_addr constant %struct.zb_secur_ccm_nonce_s <{ [8 x i8] zeroinitializer, i32 0, i8 5 }>, align 1
@char_c25519_aesmmo_uuid = internal constant [16 x i8] c"\E3)\B4\99\02m\E9\BF\81D\01\00\F4J\14)", align 16
@char_c25519_sha256_uuid = internal constant [16 x i8] c"\E3)\B4\99\02m\E9\BF\81D\02\00\F4J\14)", align 16
@char_p256_uuid = internal constant [16 x i8] c"\E3)\B4\99\02m\E9\BF\81D\03\00\F4J\14)", align 16
@.str.108 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.109 = private unnamed_addr constant [37 x i8] c"epan/dissectors/packet-zbee-direct.c\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"(0)\00", align 1
@.str.111 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"Unrecognized SE message\00", align 1
@serv_comm_uuid = internal constant [16 x i8] c"\FB4\9B_\80\00\00\80\00\10\00\00\F7\FF\00\00", align 16
@char_form_uuid = internal constant [16 x i8] c"a:3'\1CIc\B1\1CB\01\00}7rp", align 16
@.str.113 = private unnamed_addr constant [13 x i8] c"FORM Request\00", align 1
@char_leave_uuid = internal constant [16 x i8] c"a:3'\1CIc\B1\1CB\04\00}7rp", align 16
@.str.114 = private unnamed_addr constant [14 x i8] c"LEAVE Request\00", align 1
@.str.115 = private unnamed_addr constant [35 x i8] c" (remove children: %s, rejoin: %s)\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@char_join_uuid = internal constant [16 x i8] c"a:3'\1CIc\B1\1CB\02\00}7rp", align 16
@.str.118 = private unnamed_addr constant [13 x i8] c"JOIN Request\00", align 1
@char_permit_uuid = internal constant [16 x i8] c"a:3'\1CIc\B1\1CB\03\00}7rp", align 16
@.str.119 = private unnamed_addr constant [20 x i8] c"PERMIT JOIN Request\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c": open for %us\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c": close\00", align 1
@char_status_uuid = internal constant [16 x i8] c"a:3'\1CIc\B1\1CB\05\00}7rp", align 16
@.str.122 = private unnamed_addr constant [25 x i8] c"COMM STATUS Notification\00", align 1
@char_manage_joiners_uuid = internal constant [16 x i8] c"a:3'\1CIc\B1\1CB\06\00}7rp", align 16
@.str.123 = private unnamed_addr constant [23 x i8] c"MANAGE JOINERS Request\00", align 1
@char_identify_uuid = internal constant [16 x i8] c"a:3'\1CIc\B1\1CB\07\00}7rp", align 16
@.str.124 = private unnamed_addr constant [17 x i8] c"IDENTIFY Request\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c": start for %us\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c": stop\00", align 1
@char_finding_binding_uuid = internal constant [16 x i8] c"a:3'\1CIc\B1\1CB\08\00}7rp", align 16
@.str.127 = private unnamed_addr constant [26 x i8] c"FINDING & BINDING Request\00", align 1
@.str.128 = private unnamed_addr constant [31 x i8] c" (endpoint: %u, initiator: %s)\00", align 1
@serv_tunnel_uuid = internal constant [16 x i8] c"?1\D5\8B7\B2 \81\F4E\00\00\FDx\D1\8B", align 16
@char_tunnel_uuid = internal constant [16 x i8] c"?1\D5\8B7\B2 \81\F4E\01\00\FDx\D1\8B", align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_zb_direct() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.54, ptr noundef @.str.55, ptr noundef @.str.56)
  store i32 %4, ptr @proto_zb_direct, align 4
  %5 = load i32, ptr @proto_zb_direct, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_zb_direct.hf, i32 noundef 26)
  call void @proto_register_subtree_array(ptr noundef @proto_register_zb_direct.ett, i32 noundef 1)
  %6 = load i32, ptr @proto_zb_direct, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_zb_direct.ei, i32 noundef 1)
  call void @register_init_routine(ptr noundef @zb_direct_init)
  call void @register_cleanup_routine(ptr noundef @zb_direct_cleanup)
  %9 = load i32, ptr @proto_zb_direct, align 4
  %10 = call ptr @prefs_register_protocol(i32 noundef %9, ptr noundef null)
  store ptr %10, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = call ptr @uat_new(ptr noundef @.str.68, i64 noundef 32, ptr noundef @.str.69, i1 noundef zeroext true, ptr noundef @uat_key_records, ptr noundef @num_uat_key_records, i32 noundef %11, ptr noundef null, ptr noundef @uat_key_record_copy_cb, ptr noundef @uat_key_record_update_cb, ptr noundef @uat_key_record_free_cb, ptr noundef @uat_key_record_post_update, ptr noundef null, ptr noundef @proto_register_zb_direct.key_uat_fields)
  store ptr %12, ptr @zbd_secur_key_table_uat, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr @zbd_secur_key_table_uat, align 8
  call void @prefs_register_uat_preference(ptr noundef %13, ptr noundef @.str.70, ptr noundef @.str.68, ptr noundef @.str.71, ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef @.str.72, ptr noundef @.str.73, ptr noundef @.str.74, ptr noundef @ignore_late_keys)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @zb_direct_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %3

3:                                                ; preds = %38, %0
  %4 = load i32, ptr %1, align 4
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %6, label %41

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr [2 x %struct.encryption_states_handler_s], ptr @enc_h, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.encryption_states_handler_s, ptr %9, i32 0, i32 0
  store i16 0, ptr %10, align 4
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %34, %6
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %12, 4096
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = load i32, ptr %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr [2 x %struct.encryption_states_handler_s], ptr @enc_h, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.encryption_states_handler_s, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [4096 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %14, %11
  %25 = phi i1 [ false, %11 ], [ %23, %14 ]
  br i1 %25, label %26, label %37

26:                                               ; preds = %24
  %27 = load i32, ptr %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [2 x %struct.encryption_states_handler_s], ptr @enc_h, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.encryption_states_handler_s, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr [4096 x i32], ptr %30, i64 0, i64 %32
  store i32 0, ptr %33, align 4
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %2, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %2, align 4
  br label %11, !llvm.loop !4

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %1, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %1, align 4
  br label %3, !llvm.loop !6

41:                                               ; preds = %3
  ret void
}

declare void @register_cleanup_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @zb_direct_cleanup() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %14, %0
  %3 = load ptr, ptr @zbee_pc_keyring, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = load ptr, ptr @zbee_pc_keyring, align 8
  %7 = getelementptr inbounds %struct._GSList, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.zb_direct_key_record_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, 0
  br label %12

12:                                               ; preds = %5, %2
  %13 = phi i1 [ false, %2 ], [ %11, %5 ]
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = load ptr, ptr @zbee_pc_keyring, align 8
  store ptr %15, ptr %1, align 8
  %16 = load ptr, ptr @zbee_pc_keyring, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = call ptr @g_slist_delete_link(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr @zbee_pc_keyring, align 8
  br label %2, !llvm.loop !7

19:                                               ; preds = %12
  ret void
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uat_key_records_zdd_ieee_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.uat_key_record_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.uat_key_record_s, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_key_records_zdd_ieee_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.uat_key_record_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.uat_key_record_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.uat_key_record_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #8
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.97)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_key_records_zvd_ieee_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.uat_key_record_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.uat_key_record_s, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_key_records_zvd_ieee_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.uat_key_record_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.uat_key_record_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.uat_key_record_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #8
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.97)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_key_records_key_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.uat_key_record_s, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.uat_key_record_s, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_key_records_key_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.uat_key_record_s, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.uat_key_record_s, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.uat_key_record_s, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #8
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.97)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_key_records_label_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.uat_key_record_s, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.uat_key_record_s, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_key_records_label_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.uat_key_record_s, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.uat_key_record_s, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.uat_key_record_s, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #8
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.97)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @uat_key_record_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.uat_key_record_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.uat_key_record_s, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.uat_key_record_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.uat_key_record_s, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.uat_key_record_s, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call noalias ptr @g_strdup(ptr noundef %25)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.uat_key_record_s, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.uat_key_record_s, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = call noalias ptr @g_strdup(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.uat_key_record_s, ptr %33, i32 0, i32 3
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @uat_key_record_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [8 x i8], align 1
  %8 = alloca [8 x i8], align 1
  %9 = alloca [16 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.uat_key_record_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = call noalias ptr @g_strdup(ptr noundef @.str.98)
  %18 = load ptr, ptr %5, align 8
  store ptr %17, ptr %18, align 8
  store i1 false, ptr %3, align 1
  br label %114

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.uat_key_record_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = call noalias ptr @g_strdup(ptr noundef @.str.99)
  %26 = load ptr, ptr %5, align 8
  store ptr %25, ptr %26, align 8
  store i1 false, ptr %3, align 1
  br label %114

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.uat_key_record_s, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = call noalias ptr @g_strdup(ptr noundef @.str.100)
  %34 = load ptr, ptr %5, align 8
  store ptr %33, ptr %34, align 8
  store i1 false, ptr %3, align 1
  br label %114

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.uat_key_record_s, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @g_strchug(ptr noundef %38)
  %40 = call ptr @g_strchomp(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.uat_key_record_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @g_strchug(ptr noundef %43)
  %45 = call ptr @g_strchomp(ptr noundef %44)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.uat_key_record_s, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @g_strchug(ptr noundef %48)
  %50 = call ptr @g_strchomp(ptr noundef %49)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.uat_key_record_s, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %35
  %59 = call noalias ptr @g_strdup(ptr noundef @.str.98)
  %60 = load ptr, ptr %5, align 8
  store ptr %59, ptr %60, align 8
  store i1 false, ptr %3, align 1
  br label %114

61:                                               ; preds = %35
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.uat_key_record_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %61
  %70 = call noalias ptr @g_strdup(ptr noundef @.str.99)
  %71 = load ptr, ptr %5, align 8
  store ptr %70, ptr %71, align 8
  store i1 false, ptr %3, align 1
  br label %114

72:                                               ; preds = %61
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.uat_key_record_s, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %72
  %81 = call noalias ptr @g_strdup(ptr noundef @.str.100)
  %82 = load ptr, ptr %5, align 8
  store ptr %81, ptr %82, align 8
  store i1 false, ptr %3, align 1
  br label %114

83:                                               ; preds = %72
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.uat_key_record_s, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %88 = call i32 @zbd_parse_uat_hexline(ptr noundef %86, ptr noundef %87, i32 noundef 8)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %83
  %91 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.101, i32 noundef 8, i32 noundef 8)
  %92 = load ptr, ptr %5, align 8
  store ptr %91, ptr %92, align 8
  store i1 false, ptr %3, align 1
  br label %114

93:                                               ; preds = %83
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.uat_key_record_s, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %98 = call i32 @zbd_parse_uat_hexline(ptr noundef %96, ptr noundef %97, i32 noundef 8)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %93
  %101 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.101, i32 noundef 8, i32 noundef 8)
  %102 = load ptr, ptr %5, align 8
  store ptr %101, ptr %102, align 8
  store i1 false, ptr %3, align 1
  br label %114

103:                                              ; preds = %93
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.uat_key_record_s, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %108 = call i32 @zbd_parse_uat_hexline(ptr noundef %106, ptr noundef %107, i32 noundef 16)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %103
  %111 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.101, i32 noundef 16, i32 noundef 16)
  %112 = load ptr, ptr %5, align 8
  store ptr %111, ptr %112, align 8
  store i1 false, ptr %3, align 1
  br label %114

113:                                              ; preds = %103
  store i1 true, ptr %3, align 1
  br label %114

114:                                              ; preds = %113, %110, %100, %90, %80, %69, %58, %32, %24, %16
  %115 = load i1, ptr %3, align 1
  ret i1 %115
}

; Function Attrs: nounwind uwtable
define internal void @uat_key_record_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.uat_key_record_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.uat_key_record_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.uat_key_record_s, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.uat_key_record_s, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_key_record_post_update() #0 {
  %1 = alloca %struct.zb_direct_key_record_t, align 8
  %2 = alloca [8 x i8], align 1
  %3 = alloca [8 x i8], align 1
  %4 = alloca [16 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = load ptr, ptr @zbee_pc_keyring, align 8
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %30, %0
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._GSList, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.zb_direct_key_record_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp ugt i32 %18, 0
  br label %20

20:                                               ; preds = %13, %10
  %21 = phi i1 [ false, %10 ], [ %19, %13 ]
  br i1 %21, label %22, label %32

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._GSList, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  br label %30

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi ptr [ %28, %25 ], [ null, %29 ]
  store ptr %31, ptr %5, align 8
  br label %10, !llvm.loop !8

32:                                               ; preds = %20
  br label %33

33:                                               ; preds = %36, %32
  %34 = load ptr, ptr %5, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._GSList, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr @zbee_pc_keyring, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @g_slist_remove_link(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr @zbee_pc_keyring, align 8
  %43 = load ptr, ptr %5, align 8
  call void @g_slist_free_full(ptr noundef %43, ptr noundef @zbd_free_key_record)
  %44 = load ptr, ptr %6, align 8
  store ptr %44, ptr %5, align 8
  br label %33, !llvm.loop !9

45:                                               ; preds = %33
  store i32 0, ptr %7, align 4
  br label %46

46:                                               ; preds = %109, %45
  %47 = load ptr, ptr @uat_key_records, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr @num_uat_key_records, align 4
  %52 = icmp ult i32 %50, %51
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi i1 [ false, %46 ], [ %52, %49 ]
  br i1 %54, label %55, label %112

55:                                               ; preds = %53
  %56 = load ptr, ptr @uat_key_records, align 8
  %57 = load i32, ptr %7, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr %struct.uat_key_record_s, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct.uat_key_record_s, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  %63 = call i32 @zbd_parse_uat_hexline(ptr noundef %61, ptr noundef %62, i32 noundef 8)
  %64 = load ptr, ptr @uat_key_records, align 8
  %65 = load i32, ptr %7, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr %struct.uat_key_record_s, ptr %64, i64 %66
  %68 = getelementptr inbounds %struct.uat_key_record_s, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %71 = call i32 @zbd_parse_uat_hexline(ptr noundef %69, ptr noundef %70, i32 noundef 8)
  %72 = or i32 %63, %71
  %73 = load ptr, ptr @uat_key_records, align 8
  %74 = load i32, ptr %7, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr %struct.uat_key_record_s, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.uat_key_record_s, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %80 = call i32 @zbd_parse_uat_hexline(ptr noundef %78, ptr noundef %79, i32 noundef 16)
  %81 = or i32 %72, %80
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %8, align 1
  %84 = load i8, ptr %8, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %108

86:                                               ; preds = %55
  %87 = getelementptr inbounds %struct.zb_direct_key_record_t, ptr %1, i32 0, i32 0
  store i32 0, ptr %87, align 8
  %88 = load ptr, ptr @uat_key_records, align 8
  %89 = load i32, ptr %7, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr %struct.uat_key_record_s, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct.uat_key_record_s, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = call noalias ptr @g_strdup(ptr noundef %93)
  %95 = getelementptr inbounds %struct.zb_direct_key_record_t, ptr %1, i32 0, i32 4
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds %struct.zb_direct_key_record_t, ptr %1, i32 0, i32 1
  %97 = getelementptr inbounds [8 x i8], ptr %96, i64 0, i64 0
  %98 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  call void @memcpy_reverse(ptr noundef %97, ptr noundef %98, i64 noundef 8)
  %99 = getelementptr inbounds %struct.zb_direct_key_record_t, ptr %1, i32 0, i32 2
  %100 = getelementptr inbounds [8 x i8], ptr %99, i64 0, i64 0
  %101 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  call void @memcpy_reverse(ptr noundef %100, ptr noundef %101, i64 noundef 8)
  %102 = getelementptr inbounds %struct.zb_direct_key_record_t, ptr %1, i32 0, i32 3
  %103 = getelementptr inbounds [16 x i8], ptr %102, i64 0, i64 0
  %104 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 16 %104, i64 16, i1 false)
  %105 = load ptr, ptr @zbee_pc_keyring, align 8
  %106 = call ptr @g_memdup2(ptr noundef %1, i64 noundef 48) #9
  %107 = call ptr @g_slist_append(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr @zbee_pc_keyring, align 8
  br label %108

108:                                              ; preds = %86, %55
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %7, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %7, align 4
  br label %46, !llvm.loop !10

112:                                              ; preds = %53
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_zb_direct() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  store i64 0, ptr %1, align 8
  br label %3

3:                                                ; preds = %21, %0
  %4 = load i64, ptr %1, align 8
  %5 = getelementptr [14 x %struct.zb_direct_service_t], ptr @proto_reg_handoff_zb_direct.services, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.zb_direct_service_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 16
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %3
  %10 = load i64, ptr %1, align 8
  %11 = getelementptr [14 x %struct.zb_direct_service_t], ptr @proto_reg_handoff_zb_direct.services, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.zb_direct_service_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @proto_zb_direct, align 4
  %15 = call ptr @create_dissector_handle(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %2, align 8
  %16 = load i64, ptr %1, align 8
  %17 = getelementptr [14 x %struct.zb_direct_service_t], ptr @proto_reg_handoff_zb_direct.services, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.zb_direct_service_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 16
  %20 = load ptr, ptr %2, align 8
  call void @dissector_add_string(ptr noundef @.str.88, ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %9
  %22 = load i64, ptr %1, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %1, align 8
  br label %3, !llvm.loop !11

24:                                               ; preds = %3
  %25 = call ptr @find_dissector(ptr noundef @.str.89)
  store ptr %25, ptr @zbee_nwk_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zb_direct_dump_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.zb_direct_key_record_t, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call i32 @dissect_zb_direct_common(ptr noundef %5, ptr noundef %14, ptr noundef %7, ptr noundef %15, i32 noundef %16, ptr noundef null, ptr noundef null)
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 25, ptr noundef @.str.14)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_zb_direct_char_info, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 0, i32 noundef 0)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_zb_direct_info_type, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef -2147483648, ptr noundef %11)
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %11, align 4
  switch i32 %34, label %132 [
    i32 0, label %35
    i32 1, label %36
    i32 2, label %102
  ]

35:                                               ; preds = %4
  br label %132

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_append_str(ptr noundef %39, i32 noundef 25, ptr noundef @.str.102)
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @hf_zb_direct_info_key, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 16, i32 noundef 0)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.zb_direct_key_record_t, ptr %12, i32 0, i32 3
  %47 = getelementptr inbounds [16 x i8], ptr %46, i64 0, i64 0
  %48 = load i32, ptr %10, align 4
  %49 = call ptr @tvb_memcpy(ptr noundef %45, ptr noundef %47, i32 noundef %48, i64 noundef 16)
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 16
  store i32 %51, ptr %10, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr @hf_zb_direct_info_zdd_ieee, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 8, i32 noundef -2147483648)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.zb_direct_key_record_t, ptr %12, i32 0, i32 1
  %59 = getelementptr inbounds [8 x i8], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @tvb_memcpy(ptr noundef %57, ptr noundef %59, i32 noundef %60, i64 noundef 8)
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 8
  store i32 %63, ptr %10, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr @hf_zb_direct_info_zvd_ieee, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 8, i32 noundef -2147483648)
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.zb_direct_key_record_t, ptr %12, i32 0, i32 2
  %71 = getelementptr inbounds [8 x i8], ptr %70, i64 0, i64 0
  %72 = load i32, ptr %10, align 4
  %73 = call ptr @tvb_memcpy(ptr noundef %69, ptr noundef %71, i32 noundef %72, i64 noundef 8)
  %74 = load i32, ptr %10, align 4
  %75 = add i32 %74, 8
  store i32 %75, ptr %10, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds %struct.zb_direct_key_record_t, ptr %12, i32 0, i32 0
  store i32 %78, ptr %79, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.103, i32 noundef %82)
  %84 = getelementptr inbounds %struct.zb_direct_key_record_t, ptr %12, i32 0, i32 4
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr @zbee_pc_keyring, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %97, label %87

87:                                               ; preds = %36
  %88 = load ptr, ptr @zbee_pc_keyring, align 8
  %89 = getelementptr inbounds %struct._GSList, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.zb_direct_key_record_t, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = icmp ult i32 %92, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %87, %36
  %98 = load ptr, ptr @zbee_pc_keyring, align 8
  %99 = call ptr @g_memdup2(ptr noundef %12, i64 noundef 48) #9
  %100 = call ptr @g_slist_prepend(ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr @zbee_pc_keyring, align 8
  br label %101

101:                                              ; preds = %97, %87
  br label %132

102:                                              ; preds = %4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %10, align 4
  %105 = call zeroext i8 @tvb_get_guint8(ptr noundef %103, i32 noundef %104)
  %106 = zext i8 %105 to i32
  store i32 %106, ptr %13, align 4
  %107 = load i32, ptr %13, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  %110 = load ptr, ptr %6, align 8
  call void @zb_direct_encryption_enable(ptr noundef %110)
  br label %113

111:                                              ; preds = %102
  %112 = load ptr, ptr %6, align 8
  call void @zb_direct_encryption_disable(ptr noundef %112)
  br label %113

113:                                              ; preds = %111, %109
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr @hf_zb_direct_info_encryption, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %10, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef -2147483648)
  %119 = load i32, ptr %10, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %10, align 4
  %121 = load i32, ptr %13, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %113
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct._packet_info, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  call void @col_append_str(ptr noundef %126, i32 noundef 25, ptr noundef @.str.104)
  br label %131

127:                                              ; preds = %113
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct._packet_info, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  call void @col_append_str(ptr noundef %130, i32 noundef 25, ptr noundef @.str.105)
  br label %131

131:                                              ; preds = %127, %123
  br label %132

132:                                              ; preds = %131, %101, %35, %4
  %133 = load i32, ptr %10, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zb_direct_secur_c25519_aesmmo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_zb_direct_secur_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef 9)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zb_direct_secur_c25519_sha256(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_zb_direct_secur_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef 10)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zb_direct_secur_p256(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_zb_direct_secur_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef 11)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zb_direct_formation(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %10, align 4
  %14 = call i32 @dissect_zb_direct_common(ptr noundef %5, ptr noundef %11, ptr noundef %7, ptr noundef %12, i32 noundef %13, ptr noundef @serv_comm_uuid, ptr noundef @char_form_uuid)
  store i32 %14, ptr %10, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_zb_direct_char_form, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 0, i32 noundef 0)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 25, ptr noundef @.str.113)
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @dissect_zbee_tlvs(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, i8 noundef zeroext 4, i32 noundef 0)
  store i32 %32, ptr %10, align 4
  br label %33

33:                                               ; preds = %26, %4
  %34 = load i32, ptr %10, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zb_direct_leave(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_zb_direct_common(ptr noundef %5, ptr noundef %13, ptr noundef %7, ptr noundef %14, i32 noundef %15, ptr noundef @serv_comm_uuid, ptr noundef @char_leave_uuid)
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_zb_direct_char_leave, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 0, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 25, ptr noundef @.str.114)
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @tvb_reported_length(ptr noundef %27)
  %29 = icmp ult i32 %26, %28
  br i1 %29, label %30, label %54

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_zb_direct_comm_rm_children, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef -2147483648, ptr noundef %11)
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_zb_direct_comm_rejoin, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef -2147483648, ptr noundef %12)
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %11, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, ptr @.str.116, ptr @.str.117
  %51 = load i32, ptr %12, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, ptr @.str.116, ptr @.str.117
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %47, i32 noundef 25, ptr noundef @.str.115, ptr noundef %50, ptr noundef %53)
  br label %54

54:                                               ; preds = %30, %4
  %55 = load i32, ptr %10, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zb_direct_join(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %10, align 4
  %14 = call i32 @dissect_zb_direct_common(ptr noundef %5, ptr noundef %11, ptr noundef %7, ptr noundef %12, i32 noundef %13, ptr noundef @serv_comm_uuid, ptr noundef @char_join_uuid)
  store i32 %14, ptr %10, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_zb_direct_char_join, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 0, i32 noundef 0)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 25, ptr noundef @.str.118)
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @dissect_zbee_tlvs(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, i8 noundef zeroext 4, i32 noundef 2)
  store i32 %32, ptr %10, align 4
  br label %33

33:                                               ; preds = %26, %4
  %34 = load i32, ptr %10, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zb_direct_permit_join(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %10, align 4
  %15 = call i32 @dissect_zb_direct_common(ptr noundef %5, ptr noundef %12, ptr noundef %7, ptr noundef %13, i32 noundef %14, ptr noundef @serv_comm_uuid, ptr noundef @char_permit_uuid)
  store i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_zb_direct_char_permit_join, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0, i32 noundef 0)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 25, ptr noundef @.str.119)
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @tvb_reported_length(ptr noundef %26)
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_zb_direct_comm_permit_time, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef -2147483648, ptr noundef %11)
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %10, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp ugt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %42, i32 noundef 25, ptr noundef @.str.120, i32 noundef %43)
  br label %48

44:                                               ; preds = %29
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %47, i32 noundef 25, ptr noundef @.str.121)
  br label %48

48:                                               ; preds = %44, %39
  br label %49

49:                                               ; preds = %48, %4
  %50 = load i32, ptr %10, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zb_direct_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %10, align 4
  %14 = call i32 @dissect_zb_direct_common(ptr noundef %5, ptr noundef %11, ptr noundef %7, ptr noundef %12, i32 noundef %13, ptr noundef @serv_comm_uuid, ptr noundef @char_status_uuid)
  store i32 %14, ptr %10, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_zb_direct_char_status, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 0, i32 noundef 0)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 25, ptr noundef @.str.122)
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @dissect_zbee_tlvs(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28, i8 noundef zeroext 4, i32 noundef 4)
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %10, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zb_direct_manage_joiners(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %10, align 4
  %14 = call i32 @dissect_zb_direct_common(ptr noundef %5, ptr noundef %11, ptr noundef %7, ptr noundef %12, i32 noundef %13, ptr noundef @serv_comm_uuid, ptr noundef @char_manage_joiners_uuid)
  store i32 %14, ptr %10, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_zb_direct_char_manage_joiners, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 0, i32 noundef 0)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 25, ptr noundef @.str.123)
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @dissect_zbee_tlvs(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, i8 noundef zeroext 4, i32 noundef 5)
  store i32 %32, ptr %10, align 4
  br label %33

33:                                               ; preds = %26, %4
  %34 = load i32, ptr %10, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zb_direct_identify(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %10, align 4
  %15 = call i32 @dissect_zb_direct_common(ptr noundef %5, ptr noundef %12, ptr noundef %7, ptr noundef %13, i32 noundef %14, ptr noundef @serv_comm_uuid, ptr noundef @char_identify_uuid)
  store i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_zb_direct_char_identify, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0, i32 noundef 0)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 25, ptr noundef @.str.124)
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @tvb_reported_length(ptr noundef %26)
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_zb_direct_comm_identify_time, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef -2147483648, ptr noundef %11)
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %10, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp ugt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %42, i32 noundef 25, ptr noundef @.str.125, i32 noundef %43)
  br label %48

44:                                               ; preds = %29
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %47, i32 noundef 25, ptr noundef @.str.126)
  br label %48

48:                                               ; preds = %44, %39
  br label %49

49:                                               ; preds = %48, %4
  %50 = load i32, ptr %10, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zb_direct_finding_binding(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_zb_direct_common(ptr noundef %5, ptr noundef %13, ptr noundef %7, ptr noundef %14, i32 noundef %15, ptr noundef @serv_comm_uuid, ptr noundef @char_finding_binding_uuid)
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_zb_direct_char_finding_binding, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 0, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 25, ptr noundef @.str.127)
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @tvb_reported_length(ptr noundef %27)
  %29 = icmp ult i32 %26, %28
  br i1 %29, label %30, label %52

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_zb_direct_comm_fb_endpoint, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef -2147483648, ptr noundef %11)
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_zb_direct_comm_fb_initiator, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef -2147483648, ptr noundef %12)
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %12, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, ptr @.str.116, ptr @.str.117
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %47, i32 noundef 25, ptr noundef @.str.128, i32 noundef %48, ptr noundef %51)
  br label %52

52:                                               ; preds = %30, %4
  %53 = load i32, ptr %10, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zb_direct_tunneling(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %10, align 4
  %14 = call i32 @dissect_zb_direct_common(ptr noundef %5, ptr noundef %11, ptr noundef %7, ptr noundef %12, i32 noundef %13, ptr noundef @serv_tunnel_uuid, ptr noundef @char_tunnel_uuid)
  store i32 %14, ptr %10, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_zb_direct_char_tunneling, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 0, i32 noundef 0)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @dissect_zbee_tlvs(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, i8 noundef zeroext 4, i32 noundef 8)
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  ret i32 %27
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare ptr @g_slist_delete_link(ptr noundef, ptr noundef) #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

declare void @g_free(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @g_strchomp(ptr noundef) #1

declare ptr @g_strchug(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @zbd_parse_uat_hexline(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = zext i32 %13 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %127

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr i8, ptr %19, i32 1
  store ptr %20, ptr %5, align 8
  %21 = load i8, ptr %19, align 1
  store i8 %21, ptr %10, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 34
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  store i32 1, ptr %11, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  %27 = load i8, ptr %25, align 1
  store i8 %27, ptr %10, align 1
  br label %28

28:                                               ; preds = %24, %18
  store i32 0, ptr %9, align 4
  %29 = load i32, ptr %7, align 4
  %30 = sub i32 %29, 1
  store i32 %30, ptr %8, align 4
  br label %31

31:                                               ; preds = %123, %28
  %32 = load i32, ptr %8, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %126

34:                                               ; preds = %31
  %35 = load i32, ptr %11, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %34
  %38 = load ptr, ptr @g_ascii_table, align 8
  %39 = load i8, ptr %10, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr i16, ptr %38, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 64
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %37
  %47 = load i8, ptr %10, align 1
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr i8, ptr %48, i64 %50
  store i8 %47, ptr %51, align 1
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr i8, ptr %52, i32 1
  store ptr %53, ptr %5, align 8
  %54 = load i8, ptr %52, align 1
  store i8 %54, ptr %10, align 1
  br label %56

55:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  br label %127

56:                                               ; preds = %46
  br label %120

57:                                               ; preds = %34
  %58 = load i8, ptr %10, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 58
  br i1 %60, label %69, label %61

61:                                               ; preds = %57
  %62 = load i8, ptr %10, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 45
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = load i8, ptr %10, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 32
  br i1 %68, label %69, label %73

69:                                               ; preds = %65, %61, %57
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr i8, ptr %70, i32 1
  store ptr %71, ptr %5, align 8
  %72 = load i8, ptr %70, align 1
  store i8 %72, ptr %10, align 1
  br label %73

73:                                               ; preds = %69, %65
  %74 = load ptr, ptr @g_ascii_table, align 8
  %75 = load i8, ptr %10, align 1
  %76 = zext i8 %75 to i64
  %77 = getelementptr i16, ptr %74, i64 %76
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, 1024
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %73
  %83 = load i8, ptr %10, align 1
  %84 = call i32 @g_ascii_xdigit_value(i8 noundef signext %83) #10
  %85 = shl i32 %84, 4
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr i8, ptr %87, i64 %89
  store i8 %86, ptr %90, align 1
  br label %92

91:                                               ; preds = %73
  store i32 0, ptr %4, align 4
  br label %127

92:                                               ; preds = %82
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr i8, ptr %93, i32 1
  store ptr %94, ptr %5, align 8
  %95 = load i8, ptr %93, align 1
  store i8 %95, ptr %10, align 1
  %96 = load ptr, ptr @g_ascii_table, align 8
  %97 = load i8, ptr %10, align 1
  %98 = zext i8 %97 to i64
  %99 = getelementptr i16, ptr %96, i64 %98
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  %102 = and i32 %101, 1024
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %92
  %105 = load i8, ptr %10, align 1
  %106 = call i32 @g_ascii_xdigit_value(i8 noundef signext %105) #10
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = or i32 %112, %106
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %110, align 1
  br label %116

115:                                              ; preds = %92
  store i32 0, ptr %4, align 4
  br label %127

116:                                              ; preds = %104
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr i8, ptr %117, i32 1
  store ptr %118, ptr %5, align 8
  %119 = load i8, ptr %117, align 1
  store i8 %119, ptr %10, align 1
  br label %120

120:                                              ; preds = %116, %56
  %121 = load i32, ptr %9, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %9, align 4
  br label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %8, align 4
  %125 = add i32 %124, -1
  store i32 %125, ptr %8, align 4
  br label %31, !llvm.loop !12

126:                                              ; preds = %31
  store i32 1, ptr %4, align 4
  br label %127

127:                                              ; preds = %126, %115, %91, %55, %17
  %128 = load i32, ptr %4, align 4
  ret i32 %128
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_ascii_xdigit_value(i8 noundef signext) #4

declare ptr @g_slist_remove_link(ptr noundef, ptr noundef) #1

declare void @g_slist_free_full(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @zbd_free_key_record(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.zb_direct_key_record_t, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @memcpy_reverse(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = sub i64 %8, 1
  store i64 %9, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %10

10:                                               ; preds = %24, %3
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp ule i64 %11, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = sub i64 %16, %17
  %19 = getelementptr i8, ptr %15, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %7, align 8
  %23 = getelementptr i8, ptr %21, i64 %22
  store i8 %20, ptr %23, align 1
  br label %24

24:                                               ; preds = %14
  %25 = load i64, ptr %7, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %7, align 8
  br label %10, !llvm.loop !13

27:                                               ; preds = %10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @g_slist_append(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zb_direct_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.55)
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr @proto_zb_direct, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %23, i32 noundef 0, i32 noundef -1, i32 noundef -2147483648)
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load i32, ptr @ett_zb_direct, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %10, align 8
  store ptr %27, ptr %28, align 8
  store i8 0, ptr @g_conn_id, align 1
  %29 = load ptr, ptr %15, align 8
  %30 = load i8, ptr @g_conn_id, align 1
  %31 = zext i8 %30 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef @.str.106, i32 noundef %31)
  %32 = load ptr, ptr %14, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %51

34:                                               ; preds = %7
  %35 = load ptr, ptr %13, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = load ptr, ptr %13, align 8
  %39 = call i32 @memcmp(ptr noundef %38, ptr noundef @serv_secur_uuid, i64 noundef 16) #8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %12, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = call i32 @zb_direct_decrypt(ptr noundef %42, ptr noundef %43, ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %12, align 4
  br label %51

51:                                               ; preds = %41, %37, %34, %7
  %52 = load i32, ptr %12, align 4
  ret i32 %52
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @zb_direct_encryption_enable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i8, ptr @g_conn_id, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr [2 x %struct.encryption_states_handler_s], ptr @enc_h, i64 0, i64 %5
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.encryption_states_handler_s, ptr %7, i32 0, i32 0
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  %11 = srem i32 %10, 2
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %55

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.encryption_states_handler_s, ptr %15, i32 0, i32 0
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.encryption_states_handler_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.encryption_states_handler_s, ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  %30 = sub i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr [4096 x i32], ptr %25, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp ule i32 %23, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %20
  br label %55

36:                                               ; preds = %20, %14
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.encryption_states_handler_s, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = icmp sge i32 %40, 4096
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  br label %55

43:                                               ; preds = %36
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.encryption_states_handler_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.encryption_states_handler_s, ptr %49, i32 0, i32 0
  %51 = load i16, ptr %50, align 4
  %52 = add i16 %51, 1
  store i16 %52, ptr %50, align 4
  %53 = zext i16 %51 to i64
  %54 = getelementptr [4096 x i32], ptr %48, i64 0, i64 %53
  store i32 %46, ptr %54, align 4
  br label %55

55:                                               ; preds = %43, %42, %35, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zb_direct_encryption_disable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i8, ptr @g_conn_id, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr [2 x %struct.encryption_states_handler_s], ptr @enc_h, i64 0, i64 %5
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.encryption_states_handler_s, ptr %7, i32 0, i32 0
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  %11 = srem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %42

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.encryption_states_handler_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.encryption_states_handler_s, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = sub i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr [4096 x i32], ptr %19, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp ule i32 %17, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %14
  br label %42

30:                                               ; preds = %14
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.encryption_states_handler_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.encryption_states_handler_s, ptr %36, i32 0, i32 0
  %38 = load i16, ptr %37, align 4
  %39 = add i16 %38, 1
  store i16 %39, ptr %37, align 4
  %40 = zext i16 %38 to i64
  %41 = getelementptr [4096 x i32], ptr %35, i64 0, i64 %40
  store i32 %33, ptr %41, align 4
  br label %42

42:                                               ; preds = %30, %29, %13
  ret void
}

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @zb_direct_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [8 x i8], align 1
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i16, align 2
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @zb_direct_decryption_needed(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %228

25:                                               ; preds = %7
  store i32 0, ptr %16, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %12, align 4
  %29 = call i32 @tvb_reported_length_remaining(ptr noundef %27, i32 noundef %28)
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %17, align 2
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 50
  %33 = load ptr, ptr %32, align 8
  %34 = call noalias ptr @wmem_alloc(ptr noundef %33, i64 noundef 512)
  store ptr %34, ptr %18, align 8
  %35 = load ptr, ptr @zbee_pc_keyring, align 8
  store ptr %35, ptr %20, align 8
  %36 = load i16, ptr %17, align 2
  store i16 %36, ptr %21, align 2
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  call void @zb_direct_ieee_from_packet_data(ptr noundef %37, ptr noundef %38)
  %39 = load i32, ptr @ignore_late_keys, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %68

41:                                               ; preds = %25
  br label %42

42:                                               ; preds = %65, %41
  %43 = load ptr, ptr %20, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = load ptr, ptr %20, align 8
  %47 = getelementptr inbounds %struct._GSList, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.zb_direct_key_record_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = icmp ugt i32 %50, %53
  br label %55

55:                                               ; preds = %45, %42
  %56 = phi i1 [ false, %42 ], [ %54, %45 ]
  br i1 %56, label %57, label %67

57:                                               ; preds = %55
  %58 = load ptr, ptr %20, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds %struct._GSList, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  br label %65

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64, %60
  %66 = phi ptr [ %63, %60 ], [ null, %64 ]
  store ptr %66, ptr %20, align 8
  br label %42, !llvm.loop !14

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %67, %25
  br label %69

69:                                               ; preds = %117, %68
  %70 = load ptr, ptr %20, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i32, ptr %16, align 4
  %74 = icmp ne i32 %73, 0
  %75 = xor i1 %74, true
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i1 [ false, %69 ], [ %75, %72 ]
  br i1 %77, label %78, label %118

78:                                               ; preds = %76
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %12, align 4
  %84 = load i16, ptr %17, align 2
  %85 = zext i16 %84 to i32
  %86 = call ptr @tvb_get_ptr(ptr noundef %82, i32 noundef %83, i32 noundef %85)
  %87 = load ptr, ptr %18, align 8
  %88 = load ptr, ptr %20, align 8
  %89 = getelementptr inbounds %struct._GSList, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.zb_direct_key_record_t, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [8 x i8], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %20, align 8
  %94 = getelementptr inbounds %struct._GSList, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.zb_direct_key_record_t, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds [8 x i8], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %20, align 8
  %99 = getelementptr inbounds %struct._GSList, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.zb_direct_key_record_t, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds [16 x i8], ptr %101, i64 0, i64 0
  %103 = call i32 @try_decrypt(ptr noundef %79, ptr noundef %80, ptr noundef %86, ptr noundef %87, ptr noundef %17, ptr noundef %92, ptr noundef %97, ptr noundef %102)
  store i32 %103, ptr %16, align 4
  %104 = load i32, ptr %16, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %117, label %106

106:                                              ; preds = %78
  %107 = load ptr, ptr %20, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load ptr, ptr %20, align 8
  %111 = getelementptr inbounds %struct._GSList, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  br label %114

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113, %109
  %115 = phi ptr [ %112, %109 ], [ null, %113 ]
  store ptr %115, ptr %20, align 8
  %116 = load i16, ptr %21, align 2
  store i16 %116, ptr %17, align 2
  br label %117

117:                                              ; preds = %114, %78
  br label %69, !llvm.loop !15

118:                                              ; preds = %76
  %119 = load i32, ptr %16, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %204, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr @zbee_table_nwk_keyring, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %204

124:                                              ; preds = %121
  %125 = load ptr, ptr @zbee_table_nwk_keyring, align 8
  %126 = call ptr @g_hash_table_get_values(ptr noundef %125)
  store ptr %126, ptr %19, align 8
  br label %127

127:                                              ; preds = %201, %124
  %128 = load i32, ptr %16, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %19, align 8
  %132 = icmp ne ptr %131, null
  br label %133

133:                                              ; preds = %130, %127
  %134 = phi i1 [ false, %127 ], [ %132, %130 ]
  br i1 %134, label %135, label %203

135:                                              ; preds = %133
  %136 = load ptr, ptr %19, align 8
  %137 = getelementptr inbounds %struct._GList, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %20, align 8
  br label %140

140:                                              ; preds = %192, %135
  %141 = load i32, ptr %16, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %20, align 8
  %145 = icmp ne ptr %144, null
  br label %146

146:                                              ; preds = %143, %140
  %147 = phi i1 [ false, %140 ], [ %145, %143 ]
  br i1 %147, label %148, label %193

148:                                              ; preds = %146
  %149 = load i32, ptr @ignore_late_keys, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %161

151:                                              ; preds = %148
  %152 = load ptr, ptr %20, align 8
  %153 = getelementptr inbounds %struct._GSList, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.key_record_t, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct._packet_info, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = icmp ugt i32 %156, %159
  br i1 %160, label %161, label %192

161:                                              ; preds = %151, %148
  %162 = load ptr, ptr %13, align 8
  %163 = load ptr, ptr %14, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %12, align 4
  %167 = load i16, ptr %17, align 2
  %168 = zext i16 %167 to i32
  %169 = call ptr @tvb_get_ptr(ptr noundef %165, i32 noundef %166, i32 noundef %168)
  %170 = load ptr, ptr %18, align 8
  %171 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  %172 = load ptr, ptr %20, align 8
  %173 = getelementptr inbounds %struct._GSList, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.key_record_t, ptr %174, i32 0, i32 2
  %176 = getelementptr inbounds [16 x i8], ptr %175, i64 0, i64 0
  %177 = call i32 @decrypt_data(ptr noundef %162, ptr noundef %163, i32 noundef 0, ptr noundef %169, ptr noundef %170, ptr noundef %17, ptr noundef %171, ptr noundef null, ptr noundef %176)
  store i32 %177, ptr %16, align 4
  %178 = load ptr, ptr %20, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %184

180:                                              ; preds = %161
  %181 = load ptr, ptr %20, align 8
  %182 = getelementptr inbounds %struct._GSList, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  br label %185

184:                                              ; preds = %161
  br label %185

185:                                              ; preds = %184, %180
  %186 = phi ptr [ %183, %180 ], [ null, %184 ]
  store ptr %186, ptr %20, align 8
  %187 = load i32, ptr %16, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %185
  %190 = load i16, ptr %21, align 2
  store i16 %190, ptr %17, align 2
  br label %191

191:                                              ; preds = %189, %185
  br label %192

192:                                              ; preds = %191, %151
  br label %140, !llvm.loop !16

193:                                              ; preds = %146
  %194 = load ptr, ptr %20, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %200

196:                                              ; preds = %193
  %197 = load ptr, ptr %20, align 8
  %198 = getelementptr inbounds %struct._GList, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  br label %201

200:                                              ; preds = %193
  br label %201

201:                                              ; preds = %200, %196
  %202 = phi ptr [ %199, %196 ], [ null, %200 ]
  store ptr %202, ptr %19, align 8
  br label %127, !llvm.loop !17

203:                                              ; preds = %133
  br label %204

204:                                              ; preds = %203, %121, %118
  %205 = load i32, ptr %16, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %220

207:                                              ; preds = %204
  %208 = load ptr, ptr %8, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %18, align 8
  %211 = load i16, ptr %17, align 2
  %212 = zext i16 %211 to i32
  %213 = load i16, ptr %17, align 2
  %214 = zext i16 %213 to i32
  %215 = call ptr @tvb_new_child_real_data(ptr noundef %209, ptr noundef %210, i32 noundef %212, i32 noundef %214)
  %216 = load ptr, ptr %8, align 8
  store ptr %215, ptr %216, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = load ptr, ptr %218, align 8
  call void @add_new_data_source(ptr noundef %217, ptr noundef %219, ptr noundef @.str.107)
  store i32 0, ptr %12, align 4
  br label %227

220:                                              ; preds = %204
  %221 = load ptr, ptr %8, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 @tvb_reported_length(ptr noundef %222)
  store i32 %223, ptr %12, align 4
  %224 = load ptr, ptr %9, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = call ptr @expert_add_info(ptr noundef %224, ptr noundef %225, ptr noundef @ei_zb_direct_crypt_error)
  br label %227

227:                                              ; preds = %220, %207
  br label %228

228:                                              ; preds = %227, %7
  %229 = load i32, ptr %12, align 4
  ret i32 %229
}

; Function Attrs: nounwind uwtable
define internal i32 @zb_direct_decryption_needed(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load i8, ptr @g_conn_id, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr [2 x %struct.encryption_states_handler_s], ptr @enc_h, i64 0, i64 %7
  store ptr %8, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %62, %1
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.encryption_states_handler_s, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %65

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.encryption_states_handler_s, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [4096 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %61

27:                                               ; preds = %16
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.encryption_states_handler_s, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr [4096 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp ult i32 %30, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  br label %66

39:                                               ; preds = %27
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.encryption_states_handler_s, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i32
  %45 = sub i32 %44, 1
  %46 = icmp eq i32 %40, %45
  br i1 %46, label %59, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.encryption_states_handler_s, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %5, align 4
  %54 = add i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr [4096 x i32], ptr %52, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp ult i32 %50, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %47, %39
  store i32 1, ptr %2, align 4
  br label %66

60:                                               ; preds = %47
  br label %61

61:                                               ; preds = %60, %16
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %5, align 4
  %64 = add i32 %63, 2
  store i32 %64, ptr %5, align 4
  br label %9, !llvm.loop !18

65:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %66

66:                                               ; preds = %65, %59, %38
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @zb_direct_ieee_from_packet_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [6 x i8], align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 0
  call void @zb_direct_bd_addr_from_packet_data(ptr noundef %6, ptr noundef %7)
  %8 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  call void @zb_direct_ieee_from_mac(ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @try_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load i16, ptr %19, align 2
  store i16 %20, ptr %17, align 2
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = call i32 @decrypt_data(ptr noundef %21, ptr noundef %22, i32 noundef 1, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %18, align 4
  %30 = load i32, ptr %18, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %8
  %33 = load i16, ptr %17, align 2
  %34 = load ptr, ptr %13, align 8
  store i16 %33, ptr %34, align 2
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = call i32 @decrypt_data(ptr noundef %35, ptr noundef %36, i32 noundef 0, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %18, align 4
  br label %44

44:                                               ; preds = %32, %8
  %45 = load i32, ptr %18, align 4
  ret i32 %45
}

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @g_hash_table_get_values(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @decrypt_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca [34 x i8], align 16
  %22 = alloca [264 x i8], align 16
  %23 = alloca i16, align 2
  %24 = alloca ptr, align 8
  %25 = alloca i16, align 2
  %26 = alloca %struct.zb_secur_ccm_nonce_s, align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i32 1, ptr %20, align 4
  store i16 264, ptr %23, align 2
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  store ptr %28, ptr %24, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i64
  %32 = sub i64 %31, 4
  %33 = trunc i64 %32 to i16
  store i16 %33, ptr %25, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 @__const.decrypt_data.nonce, i64 13, i1 false)
  %34 = getelementptr inbounds %struct.zb_secur_ccm_nonce_s, ptr %26, i32 0, i32 1
  %35 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %35, i64 4, i1 false)
  %36 = getelementptr inbounds %struct.zb_secur_ccm_nonce_s, ptr %26, i32 0, i32 0
  %37 = load i32, ptr %13, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %9
  %40 = load ptr, ptr %18, align 8
  br label %43

41:                                               ; preds = %9
  %42 = load ptr, ptr %17, align 8
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %44, i64 8, i1 false)
  %45 = load ptr, ptr %16, align 8
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp slt i32 %47, 8
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 0, ptr %10, align 4
  br label %79

50:                                               ; preds = %43
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds [34 x i8], ptr %21, i64 0, i64 0
  call void @create_auth_string(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr inbounds [34 x i8], ptr %21, i64 0, i64 0
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr inbounds [264 x i8], ptr %22, i64 0, i64 0
  %58 = load i16, ptr %25, align 2
  %59 = zext i16 %58 to i32
  %60 = sub i32 %59, 4
  %61 = call i32 @zbee_sec_ccm_decrypt(ptr noundef %54, ptr noundef %26, ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef 34, i32 noundef %60, i32 noundef 4)
  store i32 %61, ptr %20, align 4
  %62 = load i32, ptr %20, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %50
  %65 = load i16, ptr %25, align 2
  %66 = zext i16 %65 to i32
  %67 = sub i32 %66, 4
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %23, align 2
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds [264 x i8], ptr %22, i64 0, i64 0
  %71 = load i16, ptr %23, align 2
  %72 = zext i16 %71 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 16 %70, i64 %72, i1 false)
  %73 = load i16, ptr %23, align 2
  %74 = load ptr, ptr %16, align 8
  store i16 %73, ptr %74, align 2
  br label %77

75:                                               ; preds = %50
  %76 = load ptr, ptr %16, align 8
  store i16 0, ptr %76, align 2
  br label %77

77:                                               ; preds = %75, %64
  %78 = load i32, ptr %20, align 4
  store i32 %78, ptr %10, align 4
  br label %79

79:                                               ; preds = %77, %49
  %80 = load i32, ptr %10, align 4
  ret i32 %80
}

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @zb_direct_bd_addr_from_packet_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._packet_info, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @address_to_bytes(ptr noundef %6, ptr noundef %7, i32 noundef 6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zb_direct_ieee_from_mac(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = xor i32 %8, 2
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr i8, ptr %11, i64 0
  store i8 %10, ptr %12, align 1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr i8, ptr %13, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr i8, ptr %16, i64 1
  store i8 %15, ptr %17, align 1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr i8, ptr %18, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr i8, ptr %21, i64 2
  store i8 %20, ptr %22, align 1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr i8, ptr %23, i64 3
  store i8 -1, ptr %24, align 1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  store i8 -2, ptr %26, align 1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr i8, ptr %27, i64 3
  %29 = load i8, ptr %28, align 1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr i8, ptr %30, i64 5
  store i8 %29, ptr %31, align 1
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr i8, ptr %32, i64 4
  %34 = load i8, ptr %33, align 1
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr i8, ptr %35, i64 6
  store i8 %34, ptr %36, align 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr i8, ptr %37, i64 5
  %39 = load i8, ptr %38, align 1
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr i8, ptr %40, i64 7
  store i8 %39, ptr %41, align 1
  ret void
}

declare i32 @address_to_bytes(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @create_auth_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @memcpy_reverse(ptr noundef %7, ptr noundef %8, i64 noundef 16)
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr i8, ptr %9, i64 16
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr i8, ptr %11, i64 17
  %13 = load ptr, ptr %5, align 8
  call void @memcpy_reverse(ptr noundef %12, ptr noundef %13, i64 noundef 16)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr i8, ptr %14, i64 33
  store i8 0, ptr %15, align 1
  ret void
}

declare i32 @zbee_sec_ccm_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zb_direct_secur_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @tvb_captured_length(ptr noundef %18)
  store i32 %19, ptr %13, align 4
  %20 = load i32, ptr %12, align 4
  switch i32 %20, label %24 [
    i32 9, label %21
    i32 10, label %22
    i32 11, label %23
  ]

21:                                               ; preds = %6
  store ptr @char_c25519_aesmmo_uuid, ptr %15, align 8
  br label %25

22:                                               ; preds = %6
  store ptr @char_c25519_sha256_uuid, ptr %15, align 8
  br label %25

23:                                               ; preds = %6
  store ptr @char_p256_uuid, ptr %15, align 8
  br label %25

24:                                               ; preds = %6
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.108, ptr noundef @.str.109, i32 noundef 1132, ptr noundef @.str.110) #11
  unreachable

25:                                               ; preds = %23, %22, %21
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %15, align 8
  %30 = call i32 @dissect_zb_direct_common(ptr noundef %7, ptr noundef %26, ptr noundef %9, ptr noundef %27, i32 noundef %28, ptr noundef @serv_secur_uuid, ptr noundef %29)
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %12, align 4
  switch i32 %31, label %50 [
    i32 9, label %32
    i32 10, label %38
    i32 11, label %44
  ]

32:                                               ; preds = %25
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_zb_direct_char_c25519_aesmmo, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 0, i32 noundef 0)
  store ptr %37, ptr %14, align 8
  br label %51

38:                                               ; preds = %25
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_zb_direct_char_c25519_sha256, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %11, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 0, i32 noundef 0)
  store ptr %43, ptr %14, align 8
  br label %51

44:                                               ; preds = %25
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_zb_direct_char_p256, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 0, i32 noundef 0)
  store ptr %49, ptr %14, align 8
  br label %51

50:                                               ; preds = %25
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.108, ptr noundef @.str.109, i32 noundef 1154, ptr noundef @.str.111) #11
  unreachable

51:                                               ; preds = %44, %38, %32
  %52 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %52)
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %11, align 4
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef %54)
  store i8 %55, ptr %16, align 1
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_zb_direct_msg_type, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef -2147483648)
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %11, align 4
  %63 = load i8, ptr %16, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %51
  %67 = load ptr, ptr %8, align 8
  call void @zb_direct_encryption_disable(ptr noundef %67)
  br label %75

68:                                               ; preds = %51
  %69 = load i8, ptr %16, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 4
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load ptr, ptr %8, align 8
  call void @zb_direct_encryption_enable(ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %68
  br label %75

75:                                               ; preds = %74, %66
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %11, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %12, align 4
  %82 = call i32 @dissect_zbee_tlvs(ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79, ptr noundef %80, i8 noundef zeroext 4, i32 noundef %81)
  store i32 %82, ptr %11, align 4
  %83 = load i8, ptr %16, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp sge i32 %84, 1
  br i1 %85, label %86, label %102

86:                                               ; preds = %75
  %87 = load i8, ptr %16, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp sle i32 %88, 4
  br i1 %89, label %90, label %102

90:                                               ; preds = %86
  %91 = load i8, ptr %16, align 1
  %92 = zext i8 %91 to i32
  %93 = sub i32 %92, 1
  %94 = sext i32 %93 to i64
  store i64 %94, ptr %17, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %17, align 8
  %99 = getelementptr [5 x %struct._value_string], ptr @msg_type_str, i64 0, i64 %98
  %100 = getelementptr inbounds %struct._value_string, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  call void @col_set_str(ptr noundef %97, i32 noundef 25, ptr noundef %101)
  br label %112

102:                                              ; preds = %86, %75
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr @hf_zb_direct_unrecognized_msg, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %13, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef 0, i32 noundef %106, i32 noundef 0)
  %108 = load i32, ptr %13, align 4
  store i32 %108, ptr %11, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  call void @col_set_str(ptr noundef %111, i32 noundef 25, ptr noundef @.str.112)
  br label %112

112:                                              ; preds = %102, %90
  %113 = load i32, ptr %11, align 4
  ret i32 %113
}

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #7

declare i32 @dissect_zbee_tlvs(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { allocsize(1) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn }

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
