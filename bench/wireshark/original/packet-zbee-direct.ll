target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.zb_direct_service_t = type { ptr, ptr, ptr }
%struct.encryption_states_handler_s = type { i16, [4096 x i32] }
%struct.zb_secur_ccm_nonce_s = type <{ [8 x i8], i32, i8 }>
%struct._GSList = type { ptr, ptr }
%struct.zb_direct_key_record_t = type { i32, [8 x i8], [8 x i8], [16 x i8], ptr }
%struct.uat_key_record_s = type { ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.1, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._GList = type { ptr, ptr, ptr }
%struct.key_record_t = type { i32, ptr, [16 x i8] }
%struct._value_string = type { i32, ptr }

@proto_register_zb_direct.hf = internal global [26 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zb_direct_unrecognized_msg, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zb_direct_info_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @info_type_str, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zb_direct_info_key, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zb_direct_info_zdd_ieee, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zb_direct_info_zvd_ieee, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zb_direct_info_encryption, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zb_direct_msg_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr @msg_type_str, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zb_direct_char_info, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zb_direct_char_c25519_aesmmo, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zb_direct_char_c25519_sha256, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zb_direct_char_p256, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zb_direct_char_form, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zb_direct_char_status, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zb_direct_char_join, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zb_direct_char_permit_join, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zb_direct_char_leave, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zb_direct_char_manage_joiners, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zb_direct_char_identify, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zb_direct_char_finding_binding, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zb_direct_char_tunneling, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zb_direct_comm_permit_time, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zb_direct_comm_rejoin, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zb_direct_comm_rm_children, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zb_direct_comm_identify_time, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zb_direct_comm_fb_endpoint, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zb_direct_comm_fb_initiator, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zb_direct_unrecognized_msg = internal global i32 0, align 4
@.str = private unnamed_addr constant [21 x i8] c"Unrecognized message\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"zbd.unrecognized\00", align 1
@hf_zb_direct_info_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"zbd.dump_info.type\00", align 1
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
@proto_register_zb_direct.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_zb_direct_crypt_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.52, i32 83886080, i32 6291456, ptr @.str.53, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_zb_direct_crypt_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.52 = private unnamed_addr constant [21 x i8] c"zbd.error.decryption\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"Decryption fail\00", align 1
@proto_register_zb_direct.ett = internal global [1 x ptr] [ptr @ett_zb_direct], align 8
@ett_zb_direct = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [14 x i8] c"ZigBee Direct\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"ZBD\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"zbd\00", align 1
@proto_zb_direct = internal global i32 0, align 4
@proto_register_zb_direct.key_uat_fields = internal global [5 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.57, ptr @.str.58, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @uat_key_records_zdd_ieee_set_cb, ptr @uat_key_records_zdd_ieee_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.59, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.60, ptr @.str.61, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @uat_key_records_zvd_ieee_set_cb, ptr @uat_key_records_zvd_ieee_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.62, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.63, ptr @.str.4, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @uat_key_records_key_set_cb, ptr @uat_key_records_key_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.64, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.65, ptr @.str.66, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @uat_key_records_label_set_cb, ptr @uat_key_records_label_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.67, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
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
@ignore_late_keys = internal global i8 1, align 1
@proto_reg_handoff_zb_direct.services = internal global [14 x %struct.zb_direct_service_t] [%struct.zb_direct_service_t { ptr @.str.75, ptr @.str.76, ptr @dissect_zb_direct_dump_info }, %struct.zb_direct_service_t { ptr @.str.77, ptr @.str.78, ptr @dissect_zb_direct_secur_c25519_aesmmo }, %struct.zb_direct_service_t { ptr @.str.79, ptr @.str.80, ptr @dissect_zb_direct_secur_c25519_sha256 }, %struct.zb_direct_service_t { ptr @.str.81, ptr @.str.82, ptr @dissect_zb_direct_secur_p256 }, %struct.zb_direct_service_t { ptr @.str.83, ptr @.str.84, ptr @dissect_zb_direct_formation }, %struct.zb_direct_service_t { ptr @.str.85, ptr @.str.86, ptr @dissect_zb_direct_join }, %struct.zb_direct_service_t { ptr @.str.87, ptr @.str.88, ptr @dissect_zb_direct_permit_join }, %struct.zb_direct_service_t { ptr @.str.89, ptr @.str.90, ptr @dissect_zb_direct_leave }, %struct.zb_direct_service_t { ptr @.str.91, ptr @.str.92, ptr @dissect_zb_direct_status }, %struct.zb_direct_service_t { ptr @.str.93, ptr @.str.94, ptr @dissect_zb_direct_manage_joiners }, %struct.zb_direct_service_t { ptr @.str.95, ptr @.str.96, ptr @dissect_zb_direct_identify }, %struct.zb_direct_service_t { ptr @.str.97, ptr @.str.98, ptr @dissect_zb_direct_finding_binding }, %struct.zb_direct_service_t { ptr @.str.99, ptr @.str.100, ptr @dissect_zb_direct_tunneling }, %struct.zb_direct_service_t zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [37 x i8] c"29144af4-00ff-4481-bfe9-6d0299b429e3\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"ZBD Dump Info\00", align 1
@.str.77 = private unnamed_addr constant [37 x i8] c"29144af4-0001-4481-bfe9-6d0299b429e3\00", align 1
@.str.78 = private unnamed_addr constant [63 x i8] c"ZBD Authenticate SPEKE/Curve25519/AES-MMO-128/HMAC-AES-MMO-128\00", align 1
@.str.79 = private unnamed_addr constant [37 x i8] c"29144af4-0002-4481-bfe9-6d0299b429e3\00", align 1
@.str.80 = private unnamed_addr constant [59 x i8] c"ZBD Authenticate SPEKE/Curve25519/SHA-256/HMAC-SHA-256-128\00", align 1
@.str.81 = private unnamed_addr constant [37 x i8] c"29144af4-0003-4481-bfe9-6d0299b429e3\00", align 1
@.str.82 = private unnamed_addr constant [58 x i8] c"ZBD Authenticate ECDHE-PSK/P-256/SHA-256/HMAC-SHA-256-128\00", align 1
@.str.83 = private unnamed_addr constant [37 x i8] c"7072377d-0001-421c-b163-491c27333a61\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"ZBD Form Network\00", align 1
@.str.85 = private unnamed_addr constant [37 x i8] c"7072377d-0002-421c-b163-491c27333a61\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"ZBD Join Network\00", align 1
@.str.87 = private unnamed_addr constant [37 x i8] c"7072377d-0003-421c-b163-491c27333a61\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"ZBD Permit Joining\00", align 1
@.str.89 = private unnamed_addr constant [37 x i8] c"7072377d-0004-421c-b163-491c27333a61\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"ZBD Leave Network\00", align 1
@.str.91 = private unnamed_addr constant [37 x i8] c"7072377d-0005-421c-b163-491c27333a61\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"ZBD Commissioning Status\00", align 1
@.str.93 = private unnamed_addr constant [37 x i8] c"7072377d-0006-421c-b163-491c27333a61\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"ZBD Manage Joiners\00", align 1
@.str.95 = private unnamed_addr constant [37 x i8] c"7072377d-0007-421c-b163-491c27333a61\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"ZBD Identify\00", align 1
@.str.97 = private unnamed_addr constant [37 x i8] c"7072377d-0008-421c-b163-491c27333a61\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"ZBD Finding & Binding\00", align 1
@.str.99 = private unnamed_addr constant [37 x i8] c"8bd178fd-0001-45f4-8120-b2378bd5313f\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"ZBD Tunnel Service NPDU\00", align 1
@bluetooth_uuids = external global ptr, align 8
@.str.101 = private unnamed_addr constant [15 x i8] c"bluetooth.uuid\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"zbee_nwk\00", align 1
@zbee_nwk_handle = internal global ptr null, align 8
@.str.103 = private unnamed_addr constant [16 x i8] c"Delete CCM* key\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"Set CCM* key\00", align 1
@.str.105 = private unnamed_addr constant [22 x i8] c"Set encryption status\00", align 1
@info_type_str = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.107 = private unnamed_addr constant [12 x i8] c"Message SE1\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"Message SE2\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"Message SE3\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"Message SE4\00", align 1
@msg_type_str = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@enc_h = internal global [2 x %struct.encryption_states_handler_s] zeroinitializer, align 16
@zbee_pc_keyring = internal global ptr null, align 8
@.str.112 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.113 = private unnamed_addr constant [24 x i8] c"ZDD IEEE can't be blank\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"ZVD IEEE can't be blank\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c"Key can't be blank\00", align 1
@.str.116 = private unnamed_addr constant [70 x i8] c"Expecting %d hexadecimal bytes or a %d character double-quoted string\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.117 = private unnamed_addr constant [13 x i8] c": update key\00", align 1
@.str.118 = private unnamed_addr constant [36 x i8] c"Key reported over air in packet #%d\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c": encryption ON\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c": encryption OFF\00", align 1
@g_conn_id = internal global i8 0, align 1
@.str.121 = private unnamed_addr constant [21 x i8] c" (Connection ID: %d)\00", align 1
@serv_secur_uuid = internal constant [16 x i8] c"\E3)\B4\99\02m\E9\BF\81D\00\00\F4J\14)", align 16
@zbee_table_nwk_keyring = external global ptr, align 8
@.str.122 = private unnamed_addr constant [23 x i8] c"CCM* decrypted payload\00", align 1
@__const.decrypt_data.nonce = private unnamed_addr constant %struct.zb_secur_ccm_nonce_s <{ [8 x i8] zeroinitializer, i32 0, i8 5 }>, align 1
@char_c25519_aesmmo_uuid = internal constant [16 x i8] c"\E3)\B4\99\02m\E9\BF\81D\01\00\F4J\14)", align 16
@char_c25519_sha256_uuid = internal constant [16 x i8] c"\E3)\B4\99\02m\E9\BF\81D\02\00\F4J\14)", align 16
@char_p256_uuid = internal constant [16 x i8] c"\E3)\B4\99\02m\E9\BF\81D\03\00\F4J\14)", align 16
@.str.123 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.124 = private unnamed_addr constant [37 x i8] c"epan/dissectors/packet-zbee-direct.c\00", align 1
@.str.125 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.126 = private unnamed_addr constant [24 x i8] c"Unrecognized SE message\00", align 1
@serv_comm_uuid = internal constant [16 x i8] c"\FB4\9B_\80\00\00\80\00\10\00\00\F7\FF\00\00", align 16
@char_form_uuid = internal constant [16 x i8] c"a:3'\1CIc\B1\1CB\01\00}7rp", align 16
@.str.127 = private unnamed_addr constant [13 x i8] c"FORM Request\00", align 1
@char_join_uuid = internal constant [16 x i8] c"a:3'\1CIc\B1\1CB\02\00}7rp", align 16
@.str.128 = private unnamed_addr constant [13 x i8] c"JOIN Request\00", align 1
@char_permit_uuid = internal constant [16 x i8] c"a:3'\1CIc\B1\1CB\03\00}7rp", align 16
@.str.129 = private unnamed_addr constant [20 x i8] c"PERMIT JOIN Request\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c": open for %us\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c": close\00", align 1
@char_leave_uuid = internal constant [16 x i8] c"a:3'\1CIc\B1\1CB\04\00}7rp", align 16
@.str.132 = private unnamed_addr constant [14 x i8] c"LEAVE Request\00", align 1
@.str.133 = private unnamed_addr constant [35 x i8] c" (remove children: %s, rejoin: %s)\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@char_status_uuid = internal constant [16 x i8] c"a:3'\1CIc\B1\1CB\05\00}7rp", align 16
@.str.136 = private unnamed_addr constant [25 x i8] c"COMM STATUS Notification\00", align 1
@char_manage_joiners_uuid = internal constant [16 x i8] c"a:3'\1CIc\B1\1CB\06\00}7rp", align 16
@.str.137 = private unnamed_addr constant [23 x i8] c"MANAGE JOINERS Request\00", align 1
@char_identify_uuid = internal constant [16 x i8] c"a:3'\1CIc\B1\1CB\07\00}7rp", align 16
@.str.138 = private unnamed_addr constant [17 x i8] c"IDENTIFY Request\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c": start for %us\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c": stop\00", align 1
@char_finding_binding_uuid = internal constant [16 x i8] c"a:3'\1CIc\B1\1CB\08\00}7rp", align 16
@.str.141 = private unnamed_addr constant [26 x i8] c"FINDING & BINDING Request\00", align 1
@.str.142 = private unnamed_addr constant [31 x i8] c" (endpoint: %u, initiator: %s)\00", align 1
@serv_tunnel_uuid = internal constant [16 x i8] c"?1\D5\8B7\B2 \81\F4E\00\00\FDx\D1\8B", align 16
@char_tunnel_uuid = internal constant [16 x i8] c"?1\D5\8B7\B2 \81\F4E\01\00\FDx\D1\8B", align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_zb_direct() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %9 = load i32, ptr @proto_zb_direct, align 4
  %10 = call ptr @prefs_register_protocol(i32 noundef %9, ptr noundef null)
  store ptr %10, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 1, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = call ptr @uat_new(ptr noundef @.str.68, i64 noundef 32, ptr noundef @.str.69, i1 noundef zeroext true, ptr noundef @uat_key_records, ptr noundef @num_uat_key_records, i32 noundef %11, ptr noundef null, ptr noundef @uat_key_record_copy_cb, ptr noundef @uat_key_record_update_cb, ptr noundef @uat_key_record_free_cb, ptr noundef @uat_key_record_post_update, ptr noundef null, ptr noundef @proto_register_zb_direct.key_uat_fields)
  store ptr %12, ptr @zbd_secur_key_table_uat, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr @zbd_secur_key_table_uat, align 8
  call void @prefs_register_uat_preference(ptr noundef %13, ptr noundef @.str.70, ptr noundef @.str.68, ptr noundef @.str.71, ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef @.str.72, ptr noundef @.str.73, ptr noundef @.str.74, ptr noundef @ignore_late_keys)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @zb_direct_init() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %41, %0
  %5 = load i32, ptr %1, align 4
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  store i32 2, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  br label %44

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr [2 x %struct.encryption_states_handler_s], ptr @enc_h, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.encryption_states_handler_s, ptr %11, i32 0, i32 0
  store i16 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %37, %8
  %14 = load i32, ptr %3, align 4
  %15 = icmp slt i32 %14, 4096
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr [2 x %struct.encryption_states_handler_s], ptr @enc_h, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.encryption_states_handler_s, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr [4096 x i32], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %16, %13
  %27 = phi i1 [ false, %13 ], [ %25, %16 ]
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  store i32 5, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %40

29:                                               ; preds = %26
  %30 = load i32, ptr %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr [2 x %struct.encryption_states_handler_s], ptr @enc_h, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.encryption_states_handler_s, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr [4096 x i32], ptr %33, i64 0, i64 %35
  store i32 0, ptr %36, align 4
  br label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %3, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4
  br label %13, !llvm.loop !6

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %1, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %1, align 4
  br label %4, !llvm.loop !8

44:                                               ; preds = %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @zb_direct_cleanup() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %14, %0
  %3 = load ptr, ptr @zbee_pc_keyring, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = load ptr, ptr @zbee_pc_keyring, align 8
  %7 = getelementptr inbounds nuw %struct._GSList, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.zb_direct_key_record_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, 0
  br label %12

12:                                               ; preds = %5, %2
  %13 = phi i1 [ false, %2 ], [ %11, %5 ]
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %15 = load ptr, ptr @zbee_pc_keyring, align 8
  store ptr %15, ptr %1, align 8
  %16 = load ptr, ptr @zbee_pc_keyring, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = call ptr @g_slist_delete_link(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr @zbee_pc_keyring, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  br label %2, !llvm.loop !9

19:                                               ; preds = %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.uat_key_record_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.uat_key_record_s, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct.uat_key_record_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.uat_key_record_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.uat_key_record_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #14
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.112)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.uat_key_record_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.uat_key_record_s, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct.uat_key_record_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.uat_key_record_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.uat_key_record_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #14
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.112)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.uat_key_record_s, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.uat_key_record_s, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct.uat_key_record_s, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.uat_key_record_s, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.uat_key_record_s, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #14
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.112)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.uat_key_record_s, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.uat_key_record_s, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct.uat_key_record_s, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.uat_key_record_s, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.uat_key_record_s, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #14
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.112)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @uat_key_record_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.uat_key_record_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.uat_key_record_s, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.uat_key_record_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.uat_key_record_s, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.uat_key_record_s, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call noalias ptr @g_strdup(ptr noundef %25)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.uat_key_record_s, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.uat_key_record_s, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = call noalias ptr @g_strdup(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.uat_key_record_s, ptr %33, i32 0, i32 3
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @uat_key_record_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [8 x i8], align 1
  %8 = alloca [8 x i8], align 1
  %9 = alloca [16 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %12 = load ptr, ptr %5, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.uat_key_record_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = call noalias ptr @g_strdup(ptr noundef @.str.113)
  %19 = load ptr, ptr %5, align 8
  store ptr %18, ptr %19, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %112

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.uat_key_record_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = call noalias ptr @g_strdup(ptr noundef @.str.114)
  %27 = load ptr, ptr %5, align 8
  store ptr %26, ptr %27, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %112

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.uat_key_record_s, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = call noalias ptr @g_strdup(ptr noundef @.str.115)
  %35 = load ptr, ptr %5, align 8
  store ptr %34, ptr %35, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %112

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.uat_key_record_s, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @g_strchug(ptr noundef %39)
  %41 = call ptr @g_strchomp(ptr noundef %40)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.uat_key_record_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @g_strchug(ptr noundef %44)
  %46 = call ptr @g_strchomp(ptr noundef %45)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.uat_key_record_s, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @g_strchug(ptr noundef %49)
  %51 = call ptr @g_strchomp(ptr noundef %50)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.uat_key_record_s, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %36
  %60 = call noalias ptr @g_strdup(ptr noundef @.str.113)
  %61 = load ptr, ptr %5, align 8
  store ptr %60, ptr %61, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %112

62:                                               ; preds = %36
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.uat_key_record_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %62
  %71 = call noalias ptr @g_strdup(ptr noundef @.str.114)
  %72 = load ptr, ptr %5, align 8
  store ptr %71, ptr %72, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %112

73:                                               ; preds = %62
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.uat_key_record_s, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 0
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %73
  %82 = call noalias ptr @g_strdup(ptr noundef @.str.115)
  %83 = load ptr, ptr %5, align 8
  store ptr %82, ptr %83, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %112

84:                                               ; preds = %73
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.uat_key_record_s, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %89 = call zeroext i1 @zbd_parse_uat_hexline(ptr noundef %87, ptr noundef %88, i32 noundef 8)
  br i1 %89, label %93, label %90

90:                                               ; preds = %84
  %91 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.116, i32 noundef 8, i32 noundef 8)
  %92 = load ptr, ptr %5, align 8
  store ptr %91, ptr %92, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %112

93:                                               ; preds = %84
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.uat_key_record_s, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %98 = call zeroext i1 @zbd_parse_uat_hexline(ptr noundef %96, ptr noundef %97, i32 noundef 8)
  br i1 %98, label %102, label %99

99:                                               ; preds = %93
  %100 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.116, i32 noundef 8, i32 noundef 8)
  %101 = load ptr, ptr %5, align 8
  store ptr %100, ptr %101, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %112

102:                                              ; preds = %93
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.uat_key_record_s, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %107 = call zeroext i1 @zbd_parse_uat_hexline(ptr noundef %105, ptr noundef %106, i32 noundef 16)
  br i1 %107, label %111, label %108

108:                                              ; preds = %102
  %109 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.116, i32 noundef 16, i32 noundef 16)
  %110 = load ptr, ptr %5, align 8
  store ptr %109, ptr %110, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %112

111:                                              ; preds = %102
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %112

112:                                              ; preds = %111, %108, %99, %90, %81, %70, %59, %33, %25, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %113 = load i1, ptr %3, align 1
  ret i1 %113
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_key_record_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.uat_key_record_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.uat_key_record_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.uat_key_record_s, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.uat_key_record_s, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_key_record_post_update() #0 {
  %1 = alloca %struct.zb_direct_key_record_t, align 8
  %2 = alloca [8 x i8], align 1
  %3 = alloca [8 x i8], align 1
  %4 = alloca [16 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr @zbee_pc_keyring, align 8
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %30, %0
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct._GSList, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.zb_direct_key_record_t, ptr %16, i32 0, i32 0
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
  %27 = getelementptr inbounds nuw %struct._GSList, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  br label %30

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi ptr [ %28, %25 ], [ null, %29 ]
  store ptr %31, ptr %5, align 8
  br label %10, !llvm.loop !10

32:                                               ; preds = %20
  br label %33

33:                                               ; preds = %36, %32
  %34 = load ptr, ptr %5, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct._GSList, ptr %37, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %33, !llvm.loop !11

45:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  br label %46

46:                                               ; preds = %114, %45
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
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %117

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  %57 = load ptr, ptr @uat_key_records, align 8
  %58 = load i32, ptr %7, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr %struct.uat_key_record_s, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.uat_key_record_s, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  %64 = call zeroext i1 @zbd_parse_uat_hexline(ptr noundef %62, ptr noundef %63, i32 noundef 8)
  %65 = zext i1 %64 to i32
  %66 = load ptr, ptr @uat_key_records, align 8
  %67 = load i32, ptr %7, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr %struct.uat_key_record_s, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.uat_key_record_s, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %73 = call zeroext i1 @zbd_parse_uat_hexline(ptr noundef %71, ptr noundef %72, i32 noundef 8)
  %74 = zext i1 %73 to i32
  %75 = or i32 %65, %74
  %76 = load ptr, ptr @uat_key_records, align 8
  %77 = load i32, ptr %7, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr %struct.uat_key_record_s, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.uat_key_record_s, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %83 = call zeroext i1 @zbd_parse_uat_hexline(ptr noundef %81, ptr noundef %82, i32 noundef 16)
  %84 = zext i1 %83 to i32
  %85 = or i32 %75, %84
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %8, align 1
  %88 = load i8, ptr %8, align 1, !range !12, !noundef !13
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %113

90:                                               ; preds = %56
  %91 = getelementptr inbounds nuw %struct.zb_direct_key_record_t, ptr %1, i32 0, i32 0
  store i32 0, ptr %91, align 8
  %92 = load ptr, ptr @uat_key_records, align 8
  %93 = load i32, ptr %7, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr %struct.uat_key_record_s, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.uat_key_record_s, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = call noalias ptr @g_strdup(ptr noundef %97)
  %99 = getelementptr inbounds nuw %struct.zb_direct_key_record_t, ptr %1, i32 0, i32 4
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw %struct.zb_direct_key_record_t, ptr %1, i32 0, i32 1
  %101 = getelementptr inbounds [8 x i8], ptr %100, i64 0, i64 0
  %102 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  call void @memcpy_reverse(ptr noundef %101, ptr noundef %102, i64 noundef 8)
  %103 = getelementptr inbounds nuw %struct.zb_direct_key_record_t, ptr %1, i32 0, i32 2
  %104 = getelementptr inbounds [8 x i8], ptr %103, i64 0, i64 0
  %105 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  call void @memcpy_reverse(ptr noundef %104, ptr noundef %105, i64 noundef 8)
  %106 = getelementptr inbounds nuw %struct.zb_direct_key_record_t, ptr %1, i32 0, i32 3
  %107 = getelementptr inbounds [16 x i8], ptr %106, i64 0, i64 0
  %108 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %109 = call ptr @memcpy.inline(ptr noundef %107, ptr noundef %108, i64 noundef 16) #13
  %110 = load ptr, ptr @zbee_pc_keyring, align 8
  %111 = call ptr @g_memdup2(ptr noundef %1, i64 noundef 48) #15
  %112 = call ptr @g_slist_append(ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr @zbee_pc_keyring, align 8
  br label %113

113:                                              ; preds = %90, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %7, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %7, align 4
  br label %46, !llvm.loop !14

117:                                              ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %1) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_zb_direct() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  store i64 0, ptr %1, align 8
  br label %3

3:                                                ; preds = %35, %0
  %4 = load i64, ptr %1, align 8
  %5 = getelementptr [14 x %struct.zb_direct_service_t], ptr @proto_reg_handoff_zb_direct.services, i64 0, i64 %4
  %6 = getelementptr inbounds nuw %struct.zb_direct_service_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  br label %38

10:                                               ; preds = %3
  %11 = load ptr, ptr @bluetooth_uuids, align 8
  %12 = load i64, ptr %1, align 8
  %13 = getelementptr [14 x %struct.zb_direct_service_t], ptr @proto_reg_handoff_zb_direct.services, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.zb_direct_service_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %1, align 8
  %17 = getelementptr [14 x %struct.zb_direct_service_t], ptr @proto_reg_handoff_zb_direct.services, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.zb_direct_service_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @wmem_tree_insert_string(ptr noundef %11, ptr noundef %15, ptr noundef %19, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %20 = load i64, ptr %1, align 8
  %21 = getelementptr [14 x %struct.zb_direct_service_t], ptr @proto_reg_handoff_zb_direct.services, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.zb_direct_service_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr @proto_zb_direct, align 4
  %25 = load i64, ptr %1, align 8
  %26 = getelementptr [14 x %struct.zb_direct_service_t], ptr @proto_reg_handoff_zb_direct.services, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.zb_direct_service_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @create_dissector_handle_with_name_and_description(ptr noundef %23, i32 noundef %24, ptr noundef null, ptr noundef %28)
  store ptr %29, ptr %2, align 8
  %30 = load i64, ptr %1, align 8
  %31 = getelementptr [14 x %struct.zb_direct_service_t], ptr @proto_reg_handoff_zb_direct.services, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.zb_direct_service_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  call void @dissector_add_string(ptr noundef @.str.101, ptr noundef %33, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  br label %35

35:                                               ; preds = %10
  %36 = load i64, ptr %1, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %1, align 8
  br label %3, !llvm.loop !15

38:                                               ; preds = %9
  %39 = call ptr @find_dissector(ptr noundef @.str.102)
  store ptr %39, ptr @zbee_nwk_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zb_direct_dump_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.zb_direct_key_record_t, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call i32 @dissect_zb_direct_common(ptr noundef %5, ptr noundef %14, ptr noundef %7, ptr noundef %15, i32 noundef %16, ptr noundef null, ptr noundef null)
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 1
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
    i32 0, label %132
    i32 1, label %35
    i32 2, label %101
  ]

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #13
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_append_str(ptr noundef %38, i32 noundef 25, ptr noundef @.str.117)
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_zb_direct_info_key, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 16, i32 noundef 0)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.zb_direct_key_record_t, ptr %12, i32 0, i32 3
  %46 = getelementptr inbounds [16 x i8], ptr %45, i64 0, i64 0
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @tvb_memcpy(ptr noundef %44, ptr noundef %46, i32 noundef %47, i64 noundef 16)
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, 16
  store i32 %50, ptr %10, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr @hf_zb_direct_info_zdd_ieee, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 8, i32 noundef -2147483648)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.zb_direct_key_record_t, ptr %12, i32 0, i32 1
  %58 = getelementptr inbounds [8 x i8], ptr %57, i64 0, i64 0
  %59 = load i32, ptr %10, align 4
  %60 = call ptr @tvb_memcpy(ptr noundef %56, ptr noundef %58, i32 noundef %59, i64 noundef 8)
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 8
  store i32 %62, ptr %10, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr @hf_zb_direct_info_zvd_ieee, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 8, i32 noundef -2147483648)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.zb_direct_key_record_t, ptr %12, i32 0, i32 2
  %70 = getelementptr inbounds [8 x i8], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %10, align 4
  %72 = call ptr @tvb_memcpy(ptr noundef %68, ptr noundef %70, i32 noundef %71, i64 noundef 8)
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, 8
  store i32 %74, ptr %10, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw %struct.zb_direct_key_record_t, ptr %12, i32 0, i32 0
  store i32 %77, ptr %78, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.118, i32 noundef %81)
  %83 = getelementptr inbounds nuw %struct.zb_direct_key_record_t, ptr %12, i32 0, i32 4
  store ptr %82, ptr %83, align 8
  %84 = load ptr, ptr @zbee_pc_keyring, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %96, label %86

86:                                               ; preds = %35
  %87 = load ptr, ptr @zbee_pc_keyring, align 8
  %88 = getelementptr inbounds nuw %struct._GSList, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.zb_direct_key_record_t, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct._packet_info, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = icmp ult i32 %91, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %86, %35
  %97 = load ptr, ptr @zbee_pc_keyring, align 8
  %98 = call ptr @g_memdup2(ptr noundef %12, i64 noundef 48) #15
  %99 = call ptr @g_slist_prepend(ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr @zbee_pc_keyring, align 8
  br label %100

100:                                              ; preds = %96, %86
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #13
  br label %132

101:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %10, align 4
  %104 = call zeroext i8 @tvb_get_uint8(ptr noundef %102, i32 noundef %103)
  %105 = icmp ne i8 %104, 0
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %13, align 1
  %107 = load i8, ptr %13, align 1, !range !12, !noundef !13
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = load ptr, ptr %6, align 8
  call void @zb_direct_encryption_enable(ptr noundef %110)
  br label %113

111:                                              ; preds = %101
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
  %121 = load i8, ptr %13, align 1, !range !12, !noundef !13
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %127

123:                                              ; preds = %113
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct._packet_info, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  call void @col_append_str(ptr noundef %126, i32 noundef 25, ptr noundef @.str.119)
  br label %131

127:                                              ; preds = %113
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct._packet_info, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  call void @col_append_str(ptr noundef %130, i32 noundef 25, ptr noundef @.str.120)
  br label %131

131:                                              ; preds = %127, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  br label %132

132:                                              ; preds = %4, %131, %100, %4
  %133 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %133
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
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
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 25, ptr noundef @.str.127)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
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
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 25, ptr noundef @.str.128)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
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
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 25, ptr noundef @.str.129)
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @tvb_reported_length(ptr noundef %26)
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
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
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %42, i32 noundef 25, ptr noundef @.str.130, i32 noundef %43)
  br label %48

44:                                               ; preds = %29
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @col_append_str(ptr noundef %47, i32 noundef 25, ptr noundef @.str.131)
  br label %48

48:                                               ; preds = %44, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %49

49:                                               ; preds = %48, %4
  %50 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zb_direct_leave(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
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
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 25, ptr noundef @.str.132)
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @tvb_reported_length(ptr noundef %27)
  %29 = icmp ult i32 %26, %28
  br i1 %29, label %30, label %54

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
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
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i8, ptr %11, align 1, !range !12, !noundef !13
  %49 = trunc i8 %48 to i1
  %50 = select i1 %49, ptr @.str.134, ptr @.str.135
  %51 = load i8, ptr %12, align 1, !range !12, !noundef !13
  %52 = trunc i8 %51 to i1
  %53 = select i1 %52, ptr @.str.134, ptr @.str.135
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %47, i32 noundef 25, ptr noundef @.str.133, ptr noundef %50, ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  br label %54

54:                                               ; preds = %30, %4
  %55 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
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
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 25, ptr noundef @.str.136)
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @dissect_zbee_tlvs(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28, i8 noundef zeroext 4, i32 noundef 4)
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
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
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 25, ptr noundef @.str.137)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
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
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 25, ptr noundef @.str.138)
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @tvb_reported_length(ptr noundef %26)
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
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
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %42, i32 noundef 25, ptr noundef @.str.139, i32 noundef %43)
  br label %48

44:                                               ; preds = %29
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @col_append_str(ptr noundef %47, i32 noundef 25, ptr noundef @.str.140)
  br label %48

48:                                               ; preds = %44, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %49

49:                                               ; preds = %48, %4
  %50 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zb_direct_finding_binding(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
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
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 25, ptr noundef @.str.141)
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @tvb_reported_length(ptr noundef %27)
  %29 = icmp ult i32 %26, %28
  br i1 %29, label %30, label %52

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
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
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load i8, ptr %12, align 1, !range !12, !noundef !13
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, ptr @.str.134, ptr @.str.135
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %47, i32 noundef 25, ptr noundef @.str.142, i32 noundef %48, ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %52

52:                                               ; preds = %30, %4
  %53 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle_with_name_and_description(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_delete_link(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchug(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @zbd_parse_uat_hexline(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = zext i32 %14 to i64
  %16 = call ptr @memset.inline(ptr noundef %13, i32 noundef 0, i64 noundef %15) #13
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %129

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr i8, ptr %21, i32 1
  store ptr %22, ptr %5, align 8
  %23 = load i8, ptr %21, align 1
  store i8 %23, ptr %10, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 34
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  store i8 1, ptr %11, align 1
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr i8, ptr %27, i32 1
  store ptr %28, ptr %5, align 8
  %29 = load i8, ptr %27, align 1
  store i8 %29, ptr %10, align 1
  br label %30

30:                                               ; preds = %26, %20
  store i32 0, ptr %9, align 4
  %31 = load i32, ptr %7, align 4
  %32 = sub i32 %31, 1
  store i32 %32, ptr %8, align 4
  br label %33

33:                                               ; preds = %125, %30
  %34 = load i32, ptr %8, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %128

36:                                               ; preds = %33
  %37 = load i8, ptr %11, align 1, !range !12, !noundef !13
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %59

39:                                               ; preds = %36
  %40 = load ptr, ptr @g_ascii_table, align 8
  %41 = load i8, ptr %10, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr i16, ptr %40, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 64
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %39
  %49 = load i8, ptr %10, align 1
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr i8, ptr %50, i64 %52
  store i8 %49, ptr %53, align 1
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr i8, ptr %54, i32 1
  store ptr %55, ptr %5, align 8
  %56 = load i8, ptr %54, align 1
  store i8 %56, ptr %10, align 1
  br label %58

57:                                               ; preds = %39
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %129

58:                                               ; preds = %48
  br label %122

59:                                               ; preds = %36
  %60 = load i8, ptr %10, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 58
  br i1 %62, label %71, label %63

63:                                               ; preds = %59
  %64 = load i8, ptr %10, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 45
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = load i8, ptr %10, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 32
  br i1 %70, label %71, label %75

71:                                               ; preds = %67, %63, %59
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr i8, ptr %72, i32 1
  store ptr %73, ptr %5, align 8
  %74 = load i8, ptr %72, align 1
  store i8 %74, ptr %10, align 1
  br label %75

75:                                               ; preds = %71, %67
  %76 = load ptr, ptr @g_ascii_table, align 8
  %77 = load i8, ptr %10, align 1
  %78 = zext i8 %77 to i64
  %79 = getelementptr i16, ptr %76, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = and i32 %81, 1024
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %75
  %85 = load i8, ptr %10, align 1
  %86 = call i32 @g_ascii_xdigit_value(i8 noundef signext %85) #16
  %87 = shl i32 %86, 4
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr i8, ptr %89, i64 %91
  store i8 %88, ptr %92, align 1
  br label %94

93:                                               ; preds = %75
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %129

94:                                               ; preds = %84
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr i8, ptr %95, i32 1
  store ptr %96, ptr %5, align 8
  %97 = load i8, ptr %95, align 1
  store i8 %97, ptr %10, align 1
  %98 = load ptr, ptr @g_ascii_table, align 8
  %99 = load i8, ptr %10, align 1
  %100 = zext i8 %99 to i64
  %101 = getelementptr i16, ptr %98, i64 %100
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  %104 = and i32 %103, 1024
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %117

106:                                              ; preds = %94
  %107 = load i8, ptr %10, align 1
  %108 = call i32 @g_ascii_xdigit_value(i8 noundef signext %107) #16
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr i8, ptr %109, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = or i32 %114, %108
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %112, align 1
  br label %118

117:                                              ; preds = %94
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %129

118:                                              ; preds = %106
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr i8, ptr %119, i32 1
  store ptr %120, ptr %5, align 8
  %121 = load i8, ptr %119, align 1
  store i8 %121, ptr %10, align 1
  br label %122

122:                                              ; preds = %118, %58
  %123 = load i32, ptr %9, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %9, align 4
  br label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %8, align 4
  %127 = add i32 %126, -1
  store i32 %127, ptr %8, align 4
  br label %33, !llvm.loop !16

128:                                              ; preds = %33
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %129

129:                                              ; preds = %128, %117, %93, %57, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %130 = load i1, ptr %4, align 1
  ret i1 %130
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #13
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_ascii_xdigit_value(i8 noundef signext) #6

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_remove_link(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free_full(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @zbd_free_key_record(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.zb_direct_key_record_t, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @memcpy_reverse(ptr noundef %0, ptr noundef %1, i64 noundef %2) #9 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8
  br label %10

10:                                               ; preds = %25, %3
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp ule i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = sub i64 %17, %18
  %20 = getelementptr i8, ptr %16, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr i8, ptr %22, i64 %23
  store i8 %21, ptr %24, align 1
  br label %25

25:                                               ; preds = %15
  %26 = load i64, ptr %7, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %7, align 8
  br label %10, !llvm.loop !17

28:                                               ; preds = %14
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #13
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_append(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 35, ptr noundef @.str.55)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef @.str.121, i32 noundef %31)
  %32 = load ptr, ptr %14, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %51

34:                                               ; preds = %7
  %35 = load ptr, ptr %13, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = load ptr, ptr %13, align 8
  %39 = call i32 @memcmp(ptr noundef %38, ptr noundef @serv_secur_uuid, i64 noundef 16) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @zb_direct_encryption_enable(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load i8, ptr @g_conn_id, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr [2 x %struct.encryption_states_handler_s], ptr @enc_h, i64 0, i64 %6
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.encryption_states_handler_s, ptr %8, i32 0, i32 0
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %12 = srem i32 %11, 2
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %56

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.encryption_states_handler_s, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.encryption_states_handler_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.encryption_states_handler_s, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i32
  %31 = sub i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr [4096 x i32], ptr %26, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp ule i32 %24, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  br label %56

37:                                               ; preds = %21, %15
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.encryption_states_handler_s, ptr %38, i32 0, i32 0
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i32
  %42 = icmp sge i32 %41, 4096
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 1, ptr %4, align 4
  br label %56

44:                                               ; preds = %37
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.encryption_states_handler_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.encryption_states_handler_s, ptr %50, i32 0, i32 0
  %52 = load i16, ptr %51, align 4
  %53 = add i16 %52, 1
  store i16 %53, ptr %51, align 4
  %54 = zext i16 %52 to i64
  %55 = getelementptr [4096 x i32], ptr %49, i64 0, i64 %54
  store i32 %47, ptr %55, align 4
  store i32 0, ptr %4, align 4
  br label %56

56:                                               ; preds = %44, %43, %36, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %57 = load i32, ptr %4, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @zb_direct_encryption_disable(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load i8, ptr @g_conn_id, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr [2 x %struct.encryption_states_handler_s], ptr @enc_h, i64 0, i64 %6
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.encryption_states_handler_s, ptr %8, i32 0, i32 0
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %12 = srem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %43

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.encryption_states_handler_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.encryption_states_handler_s, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  %25 = sub i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr [4096 x i32], ptr %20, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp ule i32 %18, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  br label %43

31:                                               ; preds = %15
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.encryption_states_handler_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.encryption_states_handler_s, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 4
  %40 = add i16 %39, 1
  store i16 %40, ptr %38, align 4
  %41 = zext i16 %39 to i64
  %42 = getelementptr [4096 x i32], ptr %36, i64 0, i64 %41
  store i32 %34, ptr %42, align 4
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %31, %30, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %44 = load i32, ptr %4, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @zb_direct_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [8 x i8], align 1
  %16 = alloca i8, align 1
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
  %23 = call zeroext i1 @zb_direct_decryption_needed(ptr noundef %22)
  br i1 %23, label %24, label %229

24:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #13
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %12, align 4
  %28 = call i32 @tvb_reported_length_remaining(ptr noundef %26, i32 noundef %27)
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %17, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 51
  %32 = load ptr, ptr %31, align 8
  %33 = call noalias ptr @wmem_alloc(ptr noundef %32, i64 noundef 512) #15
  store ptr %33, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %34 = load ptr, ptr @zbee_pc_keyring, align 8
  store ptr %34, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #13
  %35 = load i16, ptr %17, align 2
  store i16 %35, ptr %21, align 2
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  call void @zb_direct_ieee_from_packet_data(ptr noundef %36, ptr noundef %37)
  %38 = load i8, ptr @ignore_late_keys, align 1, !range !12, !noundef !13
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %67

40:                                               ; preds = %24
  br label %41

41:                                               ; preds = %64, %40
  %42 = load ptr, ptr %20, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = load ptr, ptr %20, align 8
  %46 = getelementptr inbounds nuw %struct._GSList, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.zb_direct_key_record_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = icmp ugt i32 %49, %52
  br label %54

54:                                               ; preds = %44, %41
  %55 = phi i1 [ false, %41 ], [ %53, %44 ]
  br i1 %55, label %56, label %66

56:                                               ; preds = %54
  %57 = load ptr, ptr %20, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %20, align 8
  %61 = getelementptr inbounds nuw %struct._GSList, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  br label %64

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi ptr [ %62, %59 ], [ null, %63 ]
  store ptr %65, ptr %20, align 8
  br label %41, !llvm.loop !18

66:                                               ; preds = %54
  br label %67

67:                                               ; preds = %66, %24
  br label %68

68:                                               ; preds = %117, %67
  %69 = load ptr, ptr %20, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i8, ptr %16, align 1, !range !12, !noundef !13
  %73 = trunc i8 %72 to i1
  %74 = xor i1 %73, true
  br label %75

75:                                               ; preds = %71, %68
  %76 = phi i1 [ false, %68 ], [ %74, %71 ]
  br i1 %76, label %77, label %118

77:                                               ; preds = %75
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %12, align 4
  %83 = load i16, ptr %17, align 2
  %84 = zext i16 %83 to i32
  %85 = call ptr @tvb_get_ptr(ptr noundef %81, i32 noundef %82, i32 noundef %84)
  %86 = load ptr, ptr %18, align 8
  %87 = load ptr, ptr %20, align 8
  %88 = getelementptr inbounds nuw %struct._GSList, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.zb_direct_key_record_t, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [8 x i8], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %20, align 8
  %93 = getelementptr inbounds nuw %struct._GSList, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.zb_direct_key_record_t, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds [8 x i8], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %20, align 8
  %98 = getelementptr inbounds nuw %struct._GSList, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.zb_direct_key_record_t, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds [16 x i8], ptr %100, i64 0, i64 0
  %102 = call zeroext i1 @try_decrypt(ptr noundef %78, ptr noundef %79, ptr noundef %85, ptr noundef %86, ptr noundef %17, ptr noundef %91, ptr noundef %96, ptr noundef %101)
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %16, align 1
  %104 = load i8, ptr %16, align 1, !range !12, !noundef !13
  %105 = trunc i8 %104 to i1
  br i1 %105, label %117, label %106

106:                                              ; preds = %77
  %107 = load ptr, ptr %20, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load ptr, ptr %20, align 8
  %111 = getelementptr inbounds nuw %struct._GSList, ptr %110, i32 0, i32 1
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

117:                                              ; preds = %114, %77
  br label %68, !llvm.loop !19

118:                                              ; preds = %75
  %119 = load i8, ptr %16, align 1, !range !12, !noundef !13
  %120 = trunc i8 %119 to i1
  br i1 %120, label %205, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr @zbee_table_nwk_keyring, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %205

124:                                              ; preds = %121
  %125 = load ptr, ptr @zbee_table_nwk_keyring, align 8
  %126 = call ptr @g_hash_table_get_values(ptr noundef %125)
  store ptr %126, ptr %19, align 8
  br label %127

127:                                              ; preds = %202, %124
  %128 = load i8, ptr %16, align 1, !range !12, !noundef !13
  %129 = trunc i8 %128 to i1
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %19, align 8
  %132 = icmp ne ptr %131, null
  br label %133

133:                                              ; preds = %130, %127
  %134 = phi i1 [ false, %127 ], [ %132, %130 ]
  br i1 %134, label %135, label %204

135:                                              ; preds = %133
  %136 = load ptr, ptr %19, align 8
  %137 = getelementptr inbounds nuw %struct._GList, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %20, align 8
  br label %140

140:                                              ; preds = %193, %135
  %141 = load i8, ptr %16, align 1, !range !12, !noundef !13
  %142 = trunc i8 %141 to i1
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %20, align 8
  %145 = icmp ne ptr %144, null
  br label %146

146:                                              ; preds = %143, %140
  %147 = phi i1 [ false, %140 ], [ %145, %143 ]
  br i1 %147, label %148, label %194

148:                                              ; preds = %146
  %149 = load i8, ptr @ignore_late_keys, align 1, !range !12, !noundef !13
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %161

151:                                              ; preds = %148
  %152 = load ptr, ptr %20, align 8
  %153 = getelementptr inbounds nuw %struct._GSList, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw %struct.key_record_t, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds nuw %struct._packet_info, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = icmp ugt i32 %156, %159
  br i1 %160, label %161, label %193

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
  %173 = getelementptr inbounds nuw %struct._GSList, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw %struct.key_record_t, ptr %174, i32 0, i32 2
  %176 = getelementptr inbounds [16 x i8], ptr %175, i64 0, i64 0
  %177 = call zeroext i1 @decrypt_data(ptr noundef %162, ptr noundef %163, i1 noundef zeroext false, ptr noundef %169, ptr noundef %170, ptr noundef %17, ptr noundef %171, ptr noundef null, ptr noundef %176)
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %16, align 1
  %179 = load ptr, ptr %20, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %185

181:                                              ; preds = %161
  %182 = load ptr, ptr %20, align 8
  %183 = getelementptr inbounds nuw %struct._GSList, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  br label %186

185:                                              ; preds = %161
  br label %186

186:                                              ; preds = %185, %181
  %187 = phi ptr [ %184, %181 ], [ null, %185 ]
  store ptr %187, ptr %20, align 8
  %188 = load i8, ptr %16, align 1, !range !12, !noundef !13
  %189 = trunc i8 %188 to i1
  br i1 %189, label %192, label %190

190:                                              ; preds = %186
  %191 = load i16, ptr %21, align 2
  store i16 %191, ptr %17, align 2
  br label %192

192:                                              ; preds = %190, %186
  br label %193

193:                                              ; preds = %192, %151
  br label %140, !llvm.loop !20

194:                                              ; preds = %146
  %195 = load ptr, ptr %20, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %201

197:                                              ; preds = %194
  %198 = load ptr, ptr %20, align 8
  %199 = getelementptr inbounds nuw %struct._GList, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  br label %202

201:                                              ; preds = %194
  br label %202

202:                                              ; preds = %201, %197
  %203 = phi ptr [ %200, %197 ], [ null, %201 ]
  store ptr %203, ptr %19, align 8
  br label %127, !llvm.loop !21

204:                                              ; preds = %133
  br label %205

205:                                              ; preds = %204, %121, %118
  %206 = load i8, ptr %16, align 1, !range !12, !noundef !13
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %221

208:                                              ; preds = %205
  %209 = load ptr, ptr %8, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %18, align 8
  %212 = load i16, ptr %17, align 2
  %213 = zext i16 %212 to i32
  %214 = load i16, ptr %17, align 2
  %215 = zext i16 %214 to i32
  %216 = call ptr @tvb_new_child_real_data(ptr noundef %210, ptr noundef %211, i32 noundef %213, i32 noundef %215)
  %217 = load ptr, ptr %8, align 8
  store ptr %216, ptr %217, align 8
  %218 = load ptr, ptr %9, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = load ptr, ptr %219, align 8
  call void @add_new_data_source(ptr noundef %218, ptr noundef %220, ptr noundef @.str.122)
  store i32 0, ptr %12, align 4
  br label %228

221:                                              ; preds = %205
  %222 = load ptr, ptr %8, align 8
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 @tvb_reported_length(ptr noundef %223)
  store i32 %224, ptr %12, align 4
  %225 = load ptr, ptr %9, align 8
  %226 = load ptr, ptr %10, align 8
  %227 = call ptr @expert_add_info(ptr noundef %225, ptr noundef %226, ptr noundef @ei_zb_direct_crypt_error)
  br label %228

228:                                              ; preds = %221, %208
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %229

229:                                              ; preds = %228, %7
  %230 = load i32, ptr %12, align 4
  ret i32 %230
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @zb_direct_decryption_needed(ptr noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load i8, ptr @g_conn_id, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr [2 x %struct.encryption_states_handler_s], ptr @enc_h, i64 0, i64 %8
  store ptr %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %64, %1
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.encryption_states_handler_s, ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  store i32 2, ptr %6, align 4
  br label %67

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.encryption_states_handler_s, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr [4096 x i32], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %29, label %63

29:                                               ; preds = %18
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.encryption_states_handler_s, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr [4096 x i32], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp ult i32 %32, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %67

41:                                               ; preds = %29
  %42 = load i32, ptr %5, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.encryption_states_handler_s, ptr %43, i32 0, i32 0
  %45 = load i16, ptr %44, align 4
  %46 = zext i16 %45 to i32
  %47 = sub i32 %46, 1
  %48 = icmp eq i32 %42, %47
  br i1 %48, label %61, label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.encryption_states_handler_s, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %5, align 4
  %56 = add i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr [4096 x i32], ptr %54, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp ult i32 %52, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %49, %41
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %67

62:                                               ; preds = %49
  br label %63

63:                                               ; preds = %62, %18
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %5, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %5, align 4
  br label %10, !llvm.loop !22

67:                                               ; preds = %61, %40, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %68 = load i32, ptr %6, align 4
  switch i32 %68, label %70 [
    i32 2, label %69
  ]

69:                                               ; preds = %67
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %70

70:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %71 = load i1, ptr %2, align 1
  ret i1 %71
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #10

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @zb_direct_ieee_from_packet_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [6 x i8], align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr %5) #13
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 0
  call void @zb_direct_bd_addr_from_packet_data(ptr noundef %6, ptr noundef %7)
  %8 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  call void @zb_direct_ieee_from_mac(ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 6, ptr %5) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @try_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #13
  %19 = load ptr, ptr %13, align 8
  %20 = load i16, ptr %19, align 2
  store i16 %20, ptr %17, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = call zeroext i1 @decrypt_data(ptr noundef %21, ptr noundef %22, i1 noundef zeroext true, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %18, align 1
  %31 = load i8, ptr %18, align 1, !range !12, !noundef !13
  %32 = trunc i8 %31 to i1
  br i1 %32, label %46, label %33

33:                                               ; preds = %8
  %34 = load i16, ptr %17, align 2
  %35 = load ptr, ptr %13, align 8
  store i16 %34, ptr %35, align 2
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = call zeroext i1 @decrypt_data(ptr noundef %36, ptr noundef %37, i1 noundef zeroext false, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %18, align 1
  br label %46

46:                                               ; preds = %33, %8
  %47 = load i8, ptr %18, align 1, !range !12, !noundef !13
  %48 = trunc i8 %47 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #13
  ret i1 %48
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_get_values(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @decrypt_data(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca [34 x i8], align 16
  %22 = alloca [264 x i8], align 16
  %23 = alloca i16, align 2
  %24 = alloca ptr, align 8
  %25 = alloca i16, align 2
  %26 = alloca %struct.zb_secur_ccm_nonce_s, align 1
  %27 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %28 = zext i1 %2 to i8
  store i8 %28, ptr %13, align 1
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #13
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 34, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 264, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #13
  store i16 264, ptr %23, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr i8, ptr %29, i64 4
  store ptr %30, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #13
  %31 = load ptr, ptr %16, align 8
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i64
  %34 = sub i64 %33, 4
  %35 = trunc i64 %34 to i16
  store i16 %35, ptr %25, align 2
  call void @llvm.lifetime.start.p0(i64 13, ptr %26) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 @__const.decrypt_data.nonce, i64 13, i1 false)
  %36 = getelementptr inbounds nuw %struct.zb_secur_ccm_nonce_s, ptr %26, i32 0, i32 1
  %37 = load ptr, ptr %14, align 8
  %38 = call ptr @memcpy.inline(ptr noundef %36, ptr noundef %37, i64 noundef 4) #13
  %39 = getelementptr inbounds nuw %struct.zb_secur_ccm_nonce_s, ptr %26, i32 0, i32 0
  %40 = load i8, ptr %13, align 1, !range !12, !noundef !13
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %9
  %43 = load ptr, ptr %18, align 8
  br label %46

44:                                               ; preds = %9
  %45 = load ptr, ptr %17, align 8
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  %48 = call ptr @memcpy.inline(ptr noundef %39, ptr noundef %47, i64 noundef 8) #13
  %49 = load ptr, ptr %16, align 8
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp slt i32 %51, 8
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i1 false, ptr %10, align 1
  store i32 1, ptr %27, align 4
  br label %86

54:                                               ; preds = %46
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds [34 x i8], ptr %21, i64 0, i64 0
  call void @create_auth_string(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds [34 x i8], ptr %21, i64 0, i64 0
  %60 = load ptr, ptr %24, align 8
  %61 = getelementptr inbounds [264 x i8], ptr %22, i64 0, i64 0
  %62 = load i16, ptr %25, align 2
  %63 = zext i16 %62 to i32
  %64 = sub i32 %63, 4
  %65 = call zeroext i1 @zbee_sec_ccm_decrypt(ptr noundef %58, ptr noundef %26, ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef 34, i32 noundef %64, i32 noundef 4)
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %20, align 1
  %67 = load i8, ptr %20, align 1, !range !12, !noundef !13
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %81

69:                                               ; preds = %54
  %70 = load i16, ptr %25, align 2
  %71 = zext i16 %70 to i32
  %72 = sub i32 %71, 4
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %23, align 2
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds [264 x i8], ptr %22, i64 0, i64 0
  %76 = load i16, ptr %23, align 2
  %77 = zext i16 %76 to i64
  %78 = call ptr @memcpy.inline(ptr noundef %74, ptr noundef %75, i64 noundef %77) #13
  %79 = load i16, ptr %23, align 2
  %80 = load ptr, ptr %16, align 8
  store i16 %79, ptr %80, align 2
  br label %83

81:                                               ; preds = %54
  %82 = load ptr, ptr %16, align 8
  store i16 0, ptr %82, align 2
  br label %83

83:                                               ; preds = %81, %69
  %84 = load i8, ptr %20, align 1, !range !12, !noundef !13
  %85 = trunc i8 %84 to i1
  store i1 %85, ptr %10, align 1
  store i32 1, ptr %27, align 4
  br label %86

86:                                               ; preds = %83, %53
  call void @llvm.lifetime.end.p0(i64 13, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 264, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 34, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  %87 = load i1, ptr %10, align 1
  ret i1 %87
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @zb_direct_bd_addr_from_packet_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._packet_info, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @address_to_bytes(ptr noundef %6, ptr noundef %7, i32 noundef 6)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @zb_direct_ieee_from_mac(ptr noundef %0, ptr noundef %1) #3 {
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

; Function Attrs: null_pointer_is_valid
declare i32 @address_to_bytes(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @create_auth_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
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

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @zbee_sec_ccm_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @tvb_captured_length(ptr noundef %18)
  store i32 %19, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.123, ptr noundef @.str.124, i32 noundef 1132, ptr noundef @.str.125) #17
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.123, ptr noundef @.str.124, i32 noundef 1154, ptr noundef @.str.125) #17
  unreachable

51:                                               ; preds = %44, %38, %32
  %52 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %52)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %11, align 4
  %55 = call zeroext i8 @tvb_get_uint8(ptr noundef %53, i32 noundef %54)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %91 = load i8, ptr %16, align 1
  %92 = zext i8 %91 to i32
  %93 = sub i32 %92, 1
  %94 = sext i32 %93 to i64
  store i64 %94, ptr %17, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %struct._packet_info, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %17, align 8
  %99 = getelementptr [5 x %struct._value_string], ptr @msg_type_str, i64 0, i64 %98
  %100 = getelementptr inbounds nuw %struct._value_string, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  call void @col_set_str(ptr noundef %97, i32 noundef 25, ptr noundef %101)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
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
  %110 = getelementptr inbounds nuw %struct._packet_info, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  call void @col_set_str(ptr noundef %111, i32 noundef 25, ptr noundef @.str.126)
  br label %112

112:                                              ; preds = %102, %90
  %113 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret i32 %113
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #12

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_zbee_tlvs(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #6 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { allocsize(1) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
