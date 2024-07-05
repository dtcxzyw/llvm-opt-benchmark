; ModuleID = 'bench/wireshark/original/packet-zbee-direct.c.ll'
source_filename = "bench/wireshark/original/packet-zbee-direct.c.ll"
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
%struct.zb_direct_key_record_t = type { i32, [8 x i8], [8 x i8], [16 x i8], ptr }
%struct.uat_key_record_s = type { ptr, ptr, ptr, ptr }

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
@proto_zb_direct = internal unnamed_addr global i32 0, align 4
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
@zbd_secur_key_table_uat = internal unnamed_addr global ptr null, align 8
@.str.70 = private unnamed_addr constant [10 x i8] c"key_table\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"Pre-configured session keys\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"ignore_late_keys\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"Ignore Late Keys\00", align 1
@.str.74 = private unnamed_addr constant [103 x i8] c"Whether or not dissector shall ignore keys, which were provided after current packet during decryption\00", align 1
@ignore_late_keys = internal global i32 1, align 4
@proto_reg_handoff_zb_direct.services = internal unnamed_addr constant [14 x %struct.zb_direct_service_t] [%struct.zb_direct_service_t { ptr @.str.75, ptr @dissect_zb_direct_dump_info }, %struct.zb_direct_service_t { ptr @.str.76, ptr @dissect_zb_direct_secur_c25519_aesmmo }, %struct.zb_direct_service_t { ptr @.str.77, ptr @dissect_zb_direct_secur_c25519_sha256 }, %struct.zb_direct_service_t { ptr @.str.78, ptr @dissect_zb_direct_secur_p256 }, %struct.zb_direct_service_t { ptr @.str.79, ptr @dissect_zb_direct_formation }, %struct.zb_direct_service_t { ptr @.str.80, ptr @dissect_zb_direct_leave }, %struct.zb_direct_service_t { ptr @.str.81, ptr @dissect_zb_direct_join }, %struct.zb_direct_service_t { ptr @.str.82, ptr @dissect_zb_direct_permit_join }, %struct.zb_direct_service_t { ptr @.str.83, ptr @dissect_zb_direct_status }, %struct.zb_direct_service_t { ptr @.str.84, ptr @dissect_zb_direct_manage_joiners }, %struct.zb_direct_service_t { ptr @.str.85, ptr @dissect_zb_direct_identify }, %struct.zb_direct_service_t { ptr @.str.86, ptr @dissect_zb_direct_finding_binding }, %struct.zb_direct_service_t { ptr @.str.87, ptr @dissect_zb_direct_tunneling }, %struct.zb_direct_service_t zeroinitializer], align 16
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
@zbee_nwk_handle = internal unnamed_addr global ptr null, align 8
@.str.90 = private unnamed_addr constant [16 x i8] c"Delete CCM* key\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"Set CCM* key\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"Set encryption status\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"Message SE1\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"Message SE2\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"Message SE3\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"Message SE4\00", align 1
@enc_h = internal unnamed_addr global [2 x %struct.encryption_states_handler_s] zeroinitializer, align 16
@zbee_pc_keyring = internal unnamed_addr global ptr null, align 8
@.str.97 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"ZDD IEEE can't be blank\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"ZVD IEEE can't be blank\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"Key can't be blank\00", align 1
@.str.101 = private unnamed_addr constant [70 x i8] c"Expecting %d hexadecimal bytes or a %d character double-quoted string\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.102 = private unnamed_addr constant [13 x i8] c": update key\00", align 1
@.str.103 = private unnamed_addr constant [36 x i8] c"Key reported over air in packet #%d\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c": encryption ON\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c": encryption OFF\00", align 1
@.str.106 = private unnamed_addr constant [21 x i8] c" (Connection ID: %d)\00", align 1
@serv_secur_uuid = internal constant [16 x i8] c"\E3)\B4\99\02m\E9\BF\81D\00\00\F4J\14)", align 16
@zbee_table_nwk_keyring = external local_unnamed_addr global ptr, align 8
@.str.107 = private unnamed_addr constant [23 x i8] c"CCM* decrypted payload\00", align 1
@__const.decrypt_data.nonce = private unnamed_addr constant %struct.zb_secur_ccm_nonce_s <{ [8 x i8] zeroinitializer, i32 0, i8 5 }>, align 1
@char_c25519_aesmmo_uuid = internal constant [16 x i8] c"\E3)\B4\99\02m\E9\BF\81D\01\00\F4J\14)", align 16
@char_c25519_sha256_uuid = internal constant [16 x i8] c"\E3)\B4\99\02m\E9\BF\81D\02\00\F4J\14)", align 16
@char_p256_uuid = internal constant [16 x i8] c"\E3)\B4\99\02m\E9\BF\81D\03\00\F4J\14)", align 16
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
define hidden void @proto_register_zb_direct() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56) #10
  store i32 %1, ptr @proto_zb_direct, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_zb_direct.hf, i32 noundef 26) #10
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zb_direct.ett, i32 noundef 1) #10
  %2 = load i32, ptr @proto_zb_direct, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #10
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_zb_direct.ei, i32 noundef 1) #10
  tail call void @register_init_routine(ptr noundef nonnull @zb_direct_init) #10
  tail call void @register_cleanup_routine(ptr noundef nonnull @zb_direct_cleanup) #10
  %4 = load i32, ptr @proto_zb_direct, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #10
  %6 = tail call ptr @uat_new(ptr noundef nonnull @.str.68, i64 noundef 32, ptr noundef nonnull @.str.69, i1 noundef zeroext true, ptr noundef nonnull @uat_key_records, ptr noundef nonnull @num_uat_key_records, i32 noundef 1, ptr noundef null, ptr noundef nonnull @uat_key_record_copy_cb, ptr noundef nonnull @uat_key_record_update_cb, ptr noundef nonnull @uat_key_record_free_cb, ptr noundef nonnull @uat_key_record_post_update, ptr noundef null, ptr noundef nonnull @proto_register_zb_direct.key_uat_fields) #10
  store ptr %6, ptr @zbd_secur_key_table_uat, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %5, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.71, ptr noundef %6) #10
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef nonnull @ignore_late_keys) #10
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @zb_direct_init() #2 {
  br label %1

1:                                                ; preds = %0, %.critedge
  %2 = phi i1 [ true, %0 ], [ false, %.critedge ]
  %indvars.iv13 = phi i64 [ 0, %0 ], [ 1, %.critedge ]
  %3 = getelementptr [2 x %struct.encryption_states_handler_s], ptr @enc_h, i64 0, i64 %indvars.iv13
  store i16 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  br label %5

5:                                                ; preds = %1, %8
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %8 ]
  %6 = getelementptr [4096 x i32], ptr %4, i64 0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %5
  store i32 0, ptr %6, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4096
  br i1 %exitcond.not, label %.critedge, label %5, !llvm.loop !4

.critedge:                                        ; preds = %5, %8
  br i1 %2, label %1, label %9, !llvm.loop !6

9:                                                ; preds = %.critedge
  ret void
}

declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @zb_direct_cleanup() #0 {
  %.pr = load ptr, ptr @zbee_pc_keyring, align 8
  %.not2 = icmp eq ptr %.pr, null
  br i1 %.not2, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %4
  %1 = phi ptr [ %5, %4 ], [ %.pr, %0 ]
  %2 = load ptr, ptr %1, align 8
  %3 = load i32, ptr %2, align 8
  %.not1 = icmp eq i32 %3, 0
  br i1 %.not1, label %.critedge, label %4

4:                                                ; preds = %.lr.ph
  %5 = tail call ptr @g_slist_delete_link(ptr noundef nonnull %1, ptr noundef nonnull %1) #10
  store ptr %5, ptr @zbee_pc_keyring, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !7

.critedge:                                        ; preds = %.lr.ph, %4, %0
  ret void
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uat_key_records_zdd_ieee_set_cb(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #10
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8) #10
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_key_records_zdd_ieee_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6) #10
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #11
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.97) #10
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_key_records_zvd_ieee_set_cb(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #10
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #10
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_key_records_zvd_ieee_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #10
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #11
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.97) #10
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_key_records_key_set_cb(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #10
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #10
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_key_records_key_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #10
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #11
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.97) #10
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_key_records_label_set_cb(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #10
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #10
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_key_records_label_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #10
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #11
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.97) #10
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @uat_key_record_copy_cb(ptr noundef returned writeonly %0, ptr nocapture noundef readonly %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4) #10
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @g_strdup(ptr noundef %7) #10
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noalias ptr @g_strdup(ptr noundef %11) #10
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noalias ptr @g_strdup(ptr noundef %15) #10
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %16, ptr %17, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @uat_key_record_update_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  store ptr null, ptr %1, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.98) #10
  br label %zbd_parse_uat_hexline.exit74.sink.split

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.99) #10
  br label %zbd_parse_uat_hexline.exit74.sink.split

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.100) #10
  br label %zbd_parse_uat_hexline.exit74.sink.split

19:                                               ; preds = %13
  %20 = tail call ptr @g_strchug(ptr noundef nonnull %3) #10
  %21 = tail call ptr @g_strchomp(ptr noundef %20) #10
  %22 = load ptr, ptr %8, align 8
  %23 = tail call ptr @g_strchug(ptr noundef %22) #10
  %24 = tail call ptr @g_strchomp(ptr noundef %23) #10
  %25 = load ptr, ptr %14, align 8
  %26 = tail call ptr @g_strchug(ptr noundef %25) #10
  %27 = tail call ptr @g_strchomp(ptr noundef %26) #10
  %28 = load ptr, ptr %0, align 8
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %19
  %32 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.98) #10
  br label %zbd_parse_uat_hexline.exit74.sink.split

33:                                               ; preds = %19
  %34 = load ptr, ptr %8, align 8
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.99) #10
  br label %zbd_parse_uat_hexline.exit74.sink.split

39:                                               ; preds = %33
  %40 = load ptr, ptr %14, align 8
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.100) #10
  br label %zbd_parse_uat_hexline.exit74.sink.split

45:                                               ; preds = %39
  %46 = getelementptr i8, ptr %28, i64 1
  %.not.i = icmp eq i8 %29, 34
  br i1 %.not.i, label %47, label %.thread.i

47:                                               ; preds = %45
  %48 = getelementptr i8, ptr %28, i64 2
  %49 = load ptr, ptr @g_ascii_table, align 8
  br label %.lr.ph.split.us.i

.thread.i:                                        ; preds = %45
  %50 = load ptr, ptr @g_ascii_table, align 8
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %55, %47
  %indvars.iv60.i = phi i64 [ 0, %47 ], [ %indvars.iv.next61.i, %55 ]
  %.149.us.in.i = phi ptr [ %46, %47 ], [ %.13947.us.i, %55 ]
  %.13947.us.i = phi ptr [ %48, %47 ], [ %56, %55 ]
  %.149.us.i = load i8, ptr %.149.us.in.i, align 1
  %51 = zext i8 %.149.us.i to i64
  %52 = getelementptr i16, ptr %49, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = and i16 %53, 64
  %.not45.us.i = icmp eq i16 %54, 0
  br i1 %.not45.us.i, label %.loopexit87, label %55

55:                                               ; preds = %.lr.ph.split.us.i
  %56 = getelementptr i8, ptr %.13947.us.i, i64 1
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next61.i, 8
  br i1 %exitcond63.not.i, label %.loopexit88, label %.lr.ph.split.us.i, !llvm.loop !8

.lr.ph.split.i:                                   ; preds = %71, %.thread.i
  %indvars.iv.i = phi i64 [ 0, %.thread.i ], [ %indvars.iv.next.i, %71 ]
  %.149.i = phi i8 [ %29, %.thread.i ], [ %.3.i, %71 ]
  %.13947.i = phi ptr [ %46, %.thread.i ], [ %73, %71 ]
  switch i8 %.149.i, label %60 [
    i8 58, label %57
    i8 45, label %57
    i8 32, label %57
  ]

57:                                               ; preds = %.lr.ph.split.i, %.lr.ph.split.i, %.lr.ph.split.i
  %58 = getelementptr i8, ptr %.13947.i, i64 1
  %59 = load i8, ptr %.13947.i, align 1
  br label %60

60:                                               ; preds = %57, %.lr.ph.split.i
  %.240.i = phi ptr [ %58, %57 ], [ %.13947.i, %.lr.ph.split.i ]
  %.2.i = phi i8 [ %59, %57 ], [ %.149.i, %.lr.ph.split.i ]
  %61 = zext i8 %.2.i to i64
  %62 = getelementptr i16, ptr %50, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = and i16 %63, 1024
  %.not43.i = icmp eq i16 %64, 0
  br i1 %.not43.i, label %.loopexit87, label %65

65:                                               ; preds = %60
  %66 = load i8, ptr %.240.i, align 1
  %67 = zext i8 %66 to i64
  %68 = getelementptr i16, ptr %50, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = and i16 %69, 1024
  %.not44.i = icmp eq i16 %70, 0
  br i1 %.not44.i, label %.loopexit87, label %71

71:                                               ; preds = %65
  %72 = getelementptr i8, ptr %.240.i, i64 1
  %73 = getelementptr i8, ptr %.240.i, i64 2
  %.3.i = load i8, ptr %72, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.loopexit88, label %.lr.ph.split.i, !llvm.loop !8

.loopexit87:                                      ; preds = %60, %65, %.lr.ph.split.us.i
  %74 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.101, i32 noundef 8, i32 noundef 8) #10
  br label %zbd_parse_uat_hexline.exit74.sink.split

.loopexit88:                                      ; preds = %71, %55
  %75 = phi ptr [ %49, %55 ], [ %50, %71 ]
  %76 = getelementptr i8, ptr %34, i64 1
  %.not.i27 = icmp eq i8 %35, 34
  br i1 %.not.i27, label %77, label %.lr.ph.split.i29

77:                                               ; preds = %.loopexit88
  %78 = getelementptr i8, ptr %34, i64 2
  br label %.lr.ph.split.us.i42

.lr.ph.split.us.i42:                              ; preds = %83, %77
  %indvars.iv60.i43 = phi i64 [ 0, %77 ], [ %indvars.iv.next61.i48, %83 ]
  %.149.us.in.i44 = phi ptr [ %76, %77 ], [ %.13947.us.i45, %83 ]
  %.13947.us.i45 = phi ptr [ %78, %77 ], [ %84, %83 ]
  %.149.us.i46 = load i8, ptr %.149.us.in.i44, align 1
  %79 = zext i8 %.149.us.i46 to i64
  %80 = getelementptr i16, ptr %75, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = and i16 %81, 64
  %.not45.us.i47 = icmp eq i16 %82, 0
  br i1 %.not45.us.i47, label %.loopexit83, label %83

83:                                               ; preds = %.lr.ph.split.us.i42
  %84 = getelementptr i8, ptr %.13947.us.i45, i64 1
  %indvars.iv.next61.i48 = add nuw nsw i64 %indvars.iv60.i43, 1
  %exitcond63.not.i49 = icmp eq i64 %indvars.iv.next61.i48, 8
  br i1 %exitcond63.not.i49, label %.loopexit84, label %.lr.ph.split.us.i42, !llvm.loop !8

.lr.ph.split.i29:                                 ; preds = %.loopexit88, %99
  %indvars.iv.i30 = phi i64 [ %indvars.iv.next.i39, %99 ], [ 0, %.loopexit88 ]
  %.149.i31 = phi i8 [ %.3.i38, %99 ], [ %35, %.loopexit88 ]
  %.13947.i32 = phi ptr [ %101, %99 ], [ %76, %.loopexit88 ]
  switch i8 %.149.i31, label %88 [
    i8 58, label %85
    i8 45, label %85
    i8 32, label %85
  ]

85:                                               ; preds = %.lr.ph.split.i29, %.lr.ph.split.i29, %.lr.ph.split.i29
  %86 = getelementptr i8, ptr %.13947.i32, i64 1
  %87 = load i8, ptr %.13947.i32, align 1
  br label %88

88:                                               ; preds = %85, %.lr.ph.split.i29
  %.240.i33 = phi ptr [ %86, %85 ], [ %.13947.i32, %.lr.ph.split.i29 ]
  %.2.i34 = phi i8 [ %87, %85 ], [ %.149.i31, %.lr.ph.split.i29 ]
  %89 = zext i8 %.2.i34 to i64
  %90 = getelementptr i16, ptr %75, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = and i16 %91, 1024
  %.not43.i35 = icmp eq i16 %92, 0
  br i1 %.not43.i35, label %.loopexit83, label %93

93:                                               ; preds = %88
  %94 = load i8, ptr %.240.i33, align 1
  %95 = zext i8 %94 to i64
  %96 = getelementptr i16, ptr %75, i64 %95
  %97 = load i16, ptr %96, align 2
  %98 = and i16 %97, 1024
  %.not44.i37 = icmp eq i16 %98, 0
  br i1 %.not44.i37, label %.loopexit83, label %99

99:                                               ; preds = %93
  %100 = getelementptr i8, ptr %.240.i33, i64 1
  %101 = getelementptr i8, ptr %.240.i33, i64 2
  %.3.i38 = load i8, ptr %100, align 1
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, 8
  br i1 %exitcond.not.i40, label %.loopexit84, label %.lr.ph.split.i29, !llvm.loop !8

.loopexit83:                                      ; preds = %88, %93, %.lr.ph.split.us.i42
  %102 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.101, i32 noundef 8, i32 noundef 8) #10
  br label %zbd_parse_uat_hexline.exit74.sink.split

.loopexit84:                                      ; preds = %99, %83
  %103 = getelementptr i8, ptr %40, i64 1
  %.not.i51 = icmp eq i8 %41, 34
  br i1 %.not.i51, label %104, label %.lr.ph.split.i53

104:                                              ; preds = %.loopexit84
  %105 = getelementptr i8, ptr %40, i64 2
  br label %.lr.ph.split.us.i66

.lr.ph.split.us.i66:                              ; preds = %110, %104
  %indvars.iv60.i67 = phi i64 [ 0, %104 ], [ %indvars.iv.next61.i72, %110 ]
  %.149.us.in.i68 = phi ptr [ %103, %104 ], [ %.13947.us.i69, %110 ]
  %.13947.us.i69 = phi ptr [ %105, %104 ], [ %111, %110 ]
  %.149.us.i70 = load i8, ptr %.149.us.in.i68, align 1
  %106 = zext i8 %.149.us.i70 to i64
  %107 = getelementptr i16, ptr %75, i64 %106
  %108 = load i16, ptr %107, align 2
  %109 = and i16 %108, 64
  %.not45.us.i71 = icmp eq i16 %109, 0
  br i1 %.not45.us.i71, label %.loopexit, label %110

110:                                              ; preds = %.lr.ph.split.us.i66
  %111 = getelementptr i8, ptr %.13947.us.i69, i64 1
  %indvars.iv.next61.i72 = add nuw nsw i64 %indvars.iv60.i67, 1
  %exitcond63.not.i73 = icmp eq i64 %indvars.iv.next61.i72, 16
  br i1 %exitcond63.not.i73, label %zbd_parse_uat_hexline.exit74, label %.lr.ph.split.us.i66, !llvm.loop !8

.lr.ph.split.i53:                                 ; preds = %.loopexit84, %126
  %indvars.iv.i54 = phi i64 [ %indvars.iv.next.i63, %126 ], [ 0, %.loopexit84 ]
  %.149.i55 = phi i8 [ %.3.i62, %126 ], [ %41, %.loopexit84 ]
  %.13947.i56 = phi ptr [ %128, %126 ], [ %103, %.loopexit84 ]
  switch i8 %.149.i55, label %115 [
    i8 58, label %112
    i8 45, label %112
    i8 32, label %112
  ]

112:                                              ; preds = %.lr.ph.split.i53, %.lr.ph.split.i53, %.lr.ph.split.i53
  %113 = getelementptr i8, ptr %.13947.i56, i64 1
  %114 = load i8, ptr %.13947.i56, align 1
  br label %115

115:                                              ; preds = %112, %.lr.ph.split.i53
  %.240.i57 = phi ptr [ %113, %112 ], [ %.13947.i56, %.lr.ph.split.i53 ]
  %.2.i58 = phi i8 [ %114, %112 ], [ %.149.i55, %.lr.ph.split.i53 ]
  %116 = zext i8 %.2.i58 to i64
  %117 = getelementptr i16, ptr %75, i64 %116
  %118 = load i16, ptr %117, align 2
  %119 = and i16 %118, 1024
  %.not43.i59 = icmp eq i16 %119, 0
  br i1 %.not43.i59, label %.loopexit, label %120

120:                                              ; preds = %115
  %121 = load i8, ptr %.240.i57, align 1
  %122 = zext i8 %121 to i64
  %123 = getelementptr i16, ptr %75, i64 %122
  %124 = load i16, ptr %123, align 2
  %125 = and i16 %124, 1024
  %.not44.i61 = icmp eq i16 %125, 0
  br i1 %.not44.i61, label %.loopexit, label %126

126:                                              ; preds = %120
  %127 = getelementptr i8, ptr %.240.i57, i64 1
  %128 = getelementptr i8, ptr %.240.i57, i64 2
  %.3.i62 = load i8, ptr %127, align 1
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, 16
  br i1 %exitcond.not.i64, label %zbd_parse_uat_hexline.exit74, label %.lr.ph.split.i53, !llvm.loop !8

.loopexit:                                        ; preds = %115, %120, %.lr.ph.split.us.i66
  %129 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.101, i32 noundef 16, i32 noundef 16) #10
  br label %zbd_parse_uat_hexline.exit74.sink.split

zbd_parse_uat_hexline.exit74.sink.split:          ; preds = %5, %11, %17, %31, %37, %43, %.loopexit87, %.loopexit83, %.loopexit
  %.sink = phi ptr [ %129, %.loopexit ], [ %102, %.loopexit83 ], [ %74, %.loopexit87 ], [ %44, %43 ], [ %38, %37 ], [ %32, %31 ], [ %18, %17 ], [ %12, %11 ], [ %6, %5 ]
  store ptr %.sink, ptr %1, align 8
  br label %zbd_parse_uat_hexline.exit74

zbd_parse_uat_hexline.exit74:                     ; preds = %126, %110, %zbd_parse_uat_hexline.exit74.sink.split
  %.0 = phi i1 [ false, %zbd_parse_uat_hexline.exit74.sink.split ], [ true, %110 ], [ true, %126 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @uat_key_record_free_cb(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2) #10
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4) #10
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %6) #10
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void @g_free(ptr noundef %8) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_key_record_post_update() #0 {
  %1 = alloca %struct.zb_direct_key_record_t, align 8
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 16
  %.080 = load ptr, ptr @zbee_pc_keyring, align 8
  %.not81 = icmp eq ptr %.080, null
  br i1 %.not81, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %0, %7
  %.082 = phi ptr [ %.0, %7 ], [ %.080, %0 ]
  %5 = load ptr, ptr %.082, align 8
  %6 = load i32, ptr %5, align 8
  %.not17 = icmp eq i32 %6, 0
  br i1 %.not17, label %.lr.ph87, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %.082, i64 8
  %.0 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !9

.preheader:                                       ; preds = %7, %.lr.ph87, %0
  %9 = load ptr, ptr @uat_key_records, align 8
  %10 = icmp ne ptr %9, null
  %11 = load i32, ptr @num_uat_key_records, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %.lr.ph89, label %._crit_edge

.lr.ph89:                                         ; preds = %.preheader
  %14 = load ptr, ptr @g_ascii_table, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 40
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %invariant.gep.i = getelementptr inbounds i8, ptr %2, i64 8
  %17 = getelementptr inbounds i8, ptr %1, i64 12
  %invariant.gep.i69 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = getelementptr inbounds i8, ptr %1, i64 20
  br label %23

.lr.ph87:                                         ; preds = %.lr.ph, %.lr.ph87
  %.186 = phi ptr [ %20, %.lr.ph87 ], [ %.082, %.lr.ph ]
  %19 = getelementptr inbounds i8, ptr %.186, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr @zbee_pc_keyring, align 8
  %22 = tail call ptr @g_slist_remove_link(ptr noundef %21, ptr noundef nonnull %.186) #10
  store ptr %22, ptr @zbee_pc_keyring, align 8
  tail call void @g_slist_free_full(ptr noundef nonnull %.186, ptr noundef nonnull @zbd_free_key_record) #10
  %.not18 = icmp eq ptr %20, null
  br i1 %.not18, label %.preheader, label %.lr.ph87, !llvm.loop !10

23:                                               ; preds = %.lr.ph89, %158
  %24 = phi i32 [ %11, %.lr.ph89 ], [ %159, %158 ]
  %25 = phi ptr [ %9, %.lr.ph89 ], [ %160, %158 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next, %158 ]
  %26 = getelementptr %struct.uat_key_record_s, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  store i64 0, ptr %2, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %zbd_parse_uat_hexline.exit, label %29

29:                                               ; preds = %23
  %30 = getelementptr i8, ptr %27, i64 1
  %31 = load i8, ptr %27, align 1
  %.not.i = icmp eq i8 %31, 34
  br i1 %.not.i, label %32, label %.lr.ph.split.i

32:                                               ; preds = %29
  %33 = getelementptr i8, ptr %27, i64 2
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %38, %32
  %indvars.iv60.i = phi i64 [ 0, %32 ], [ %indvars.iv.next61.i, %38 ]
  %.149.us.in.i = phi ptr [ %30, %32 ], [ %.13947.us.i, %38 ]
  %.13947.us.i = phi ptr [ %33, %32 ], [ %40, %38 ]
  %.149.us.i = load i8, ptr %.149.us.in.i, align 1
  %34 = zext i8 %.149.us.i to i64
  %35 = getelementptr i16, ptr %14, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 64
  %.not45.us.i = icmp eq i16 %37, 0
  br i1 %.not45.us.i, label %zbd_parse_uat_hexline.exit, label %38

38:                                               ; preds = %.lr.ph.split.us.i
  %39 = getelementptr i8, ptr %2, i64 %indvars.iv60.i
  store i8 %.149.us.i, ptr %39, align 1
  %40 = getelementptr i8, ptr %.13947.us.i, i64 1
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next61.i, 8
  br i1 %exitcond63.not.i, label %zbd_parse_uat_hexline.exit, label %.lr.ph.split.us.i, !llvm.loop !8

.lr.ph.split.i:                                   ; preds = %29, %58
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %58 ], [ 0, %29 ]
  %.149.i = phi i8 [ %.3.i, %58 ], [ %31, %29 ]
  %.13947.i = phi ptr [ %63, %58 ], [ %30, %29 ]
  switch i8 %.149.i, label %44 [
    i8 58, label %41
    i8 45, label %41
    i8 32, label %41
  ]

41:                                               ; preds = %.lr.ph.split.i, %.lr.ph.split.i, %.lr.ph.split.i
  %42 = getelementptr i8, ptr %.13947.i, i64 1
  %43 = load i8, ptr %.13947.i, align 1
  br label %44

44:                                               ; preds = %41, %.lr.ph.split.i
  %.240.i = phi ptr [ %42, %41 ], [ %.13947.i, %.lr.ph.split.i ]
  %.2.i = phi i8 [ %43, %41 ], [ %.149.i, %.lr.ph.split.i ]
  %45 = zext i8 %.2.i to i64
  %46 = getelementptr i16, ptr %14, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = and i16 %47, 1024
  %.not43.i = icmp eq i16 %48, 0
  br i1 %.not43.i, label %zbd_parse_uat_hexline.exit, label %49

49:                                               ; preds = %44
  %50 = call i32 @g_ascii_xdigit_value(i8 noundef signext %.2.i) #12
  %.tr.i = trunc i32 %50 to i8
  %51 = shl i8 %.tr.i, 4
  %52 = getelementptr i8, ptr %2, i64 %indvars.iv.i
  store i8 %51, ptr %52, align 1
  %53 = load i8, ptr %.240.i, align 1
  %54 = zext i8 %53 to i64
  %55 = getelementptr i16, ptr %14, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = and i16 %56, 1024
  %.not44.i = icmp eq i16 %57, 0
  br i1 %.not44.i, label %zbd_parse_uat_hexline.exit, label %58

58:                                               ; preds = %49
  %59 = getelementptr i8, ptr %.240.i, i64 1
  %60 = call i32 @g_ascii_xdigit_value(i8 noundef signext %53) #12
  %61 = trunc i32 %60 to i8
  %62 = or i8 %51, %61
  store i8 %62, ptr %52, align 1
  %63 = getelementptr i8, ptr %.240.i, i64 2
  %.3.i = load i8, ptr %59, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %zbd_parse_uat_hexline.exit, label %.lr.ph.split.i, !llvm.loop !8

zbd_parse_uat_hexline.exit:                       ; preds = %44, %49, %58, %.lr.ph.split.us.i, %38, %23
  %.037.i = phi i32 [ 0, %23 ], [ 1, %38 ], [ 0, %.lr.ph.split.us.i ], [ 1, %58 ], [ 0, %49 ], [ 0, %44 ]
  %64 = getelementptr %struct.uat_key_record_s, ptr %25, i64 %indvars.iv, i32 1
  %65 = load ptr, ptr %64, align 8
  store i64 0, ptr %3, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %zbd_parse_uat_hexline.exit43, label %67

67:                                               ; preds = %zbd_parse_uat_hexline.exit
  %68 = getelementptr i8, ptr %65, i64 1
  %69 = load i8, ptr %65, align 1
  %.not.i20 = icmp eq i8 %69, 34
  br i1 %.not.i20, label %70, label %.lr.ph.split.i22

70:                                               ; preds = %67
  %71 = getelementptr i8, ptr %65, i64 2
  br label %.lr.ph.split.us.i35

.lr.ph.split.us.i35:                              ; preds = %76, %70
  %indvars.iv60.i36 = phi i64 [ 0, %70 ], [ %indvars.iv.next61.i41, %76 ]
  %.149.us.in.i37 = phi ptr [ %68, %70 ], [ %.13947.us.i38, %76 ]
  %.13947.us.i38 = phi ptr [ %71, %70 ], [ %78, %76 ]
  %.149.us.i39 = load i8, ptr %.149.us.in.i37, align 1
  %72 = zext i8 %.149.us.i39 to i64
  %73 = getelementptr i16, ptr %14, i64 %72
  %74 = load i16, ptr %73, align 2
  %75 = and i16 %74, 64
  %.not45.us.i40 = icmp eq i16 %75, 0
  br i1 %.not45.us.i40, label %zbd_parse_uat_hexline.exit43, label %76

76:                                               ; preds = %.lr.ph.split.us.i35
  %77 = getelementptr i8, ptr %3, i64 %indvars.iv60.i36
  store i8 %.149.us.i39, ptr %77, align 1
  %78 = getelementptr i8, ptr %.13947.us.i38, i64 1
  %indvars.iv.next61.i41 = add nuw nsw i64 %indvars.iv60.i36, 1
  %exitcond63.not.i42 = icmp eq i64 %indvars.iv.next61.i41, 8
  br i1 %exitcond63.not.i42, label %zbd_parse_uat_hexline.exit43, label %.lr.ph.split.us.i35, !llvm.loop !8

.lr.ph.split.i22:                                 ; preds = %67, %96
  %indvars.iv.i23 = phi i64 [ %indvars.iv.next.i32, %96 ], [ 0, %67 ]
  %.149.i24 = phi i8 [ %.3.i31, %96 ], [ %69, %67 ]
  %.13947.i25 = phi ptr [ %101, %96 ], [ %68, %67 ]
  switch i8 %.149.i24, label %82 [
    i8 58, label %79
    i8 45, label %79
    i8 32, label %79
  ]

79:                                               ; preds = %.lr.ph.split.i22, %.lr.ph.split.i22, %.lr.ph.split.i22
  %80 = getelementptr i8, ptr %.13947.i25, i64 1
  %81 = load i8, ptr %.13947.i25, align 1
  br label %82

82:                                               ; preds = %79, %.lr.ph.split.i22
  %.240.i26 = phi ptr [ %80, %79 ], [ %.13947.i25, %.lr.ph.split.i22 ]
  %.2.i27 = phi i8 [ %81, %79 ], [ %.149.i24, %.lr.ph.split.i22 ]
  %83 = zext i8 %.2.i27 to i64
  %84 = getelementptr i16, ptr %14, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = and i16 %85, 1024
  %.not43.i28 = icmp eq i16 %86, 0
  br i1 %.not43.i28, label %zbd_parse_uat_hexline.exit43, label %87

87:                                               ; preds = %82
  %88 = call i32 @g_ascii_xdigit_value(i8 noundef signext %.2.i27) #12
  %.tr.i29 = trunc i32 %88 to i8
  %89 = shl i8 %.tr.i29, 4
  %90 = getelementptr i8, ptr %3, i64 %indvars.iv.i23
  store i8 %89, ptr %90, align 1
  %91 = load i8, ptr %.240.i26, align 1
  %92 = zext i8 %91 to i64
  %93 = getelementptr i16, ptr %14, i64 %92
  %94 = load i16, ptr %93, align 2
  %95 = and i16 %94, 1024
  %.not44.i30 = icmp eq i16 %95, 0
  br i1 %.not44.i30, label %zbd_parse_uat_hexline.exit43, label %96

96:                                               ; preds = %87
  %97 = getelementptr i8, ptr %.240.i26, i64 1
  %98 = call i32 @g_ascii_xdigit_value(i8 noundef signext %91) #12
  %99 = trunc i32 %98 to i8
  %100 = or i8 %89, %99
  store i8 %100, ptr %90, align 1
  %101 = getelementptr i8, ptr %.240.i26, i64 2
  %.3.i31 = load i8, ptr %97, align 1
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, 8
  br i1 %exitcond.not.i33, label %zbd_parse_uat_hexline.exit43, label %.lr.ph.split.i22, !llvm.loop !8

zbd_parse_uat_hexline.exit43:                     ; preds = %82, %87, %96, %.lr.ph.split.us.i35, %76, %zbd_parse_uat_hexline.exit
  %.037.i34 = phi i32 [ 0, %zbd_parse_uat_hexline.exit ], [ 1, %76 ], [ 0, %.lr.ph.split.us.i35 ], [ 1, %96 ], [ 0, %87 ], [ 0, %82 ]
  %102 = or i32 %.037.i34, %.037.i
  %103 = getelementptr %struct.uat_key_record_s, ptr %25, i64 %indvars.iv, i32 2
  %104 = load ptr, ptr %103, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %105 = icmp eq ptr %104, null
  br i1 %105, label %zbd_parse_uat_hexline.exit67, label %106

106:                                              ; preds = %zbd_parse_uat_hexline.exit43
  %107 = getelementptr i8, ptr %104, i64 1
  %108 = load i8, ptr %104, align 1
  %.not.i44 = icmp eq i8 %108, 34
  br i1 %.not.i44, label %109, label %.lr.ph.split.i46

109:                                              ; preds = %106
  %110 = getelementptr i8, ptr %104, i64 2
  br label %.lr.ph.split.us.i59

.lr.ph.split.us.i59:                              ; preds = %115, %109
  %indvars.iv60.i60 = phi i64 [ 0, %109 ], [ %indvars.iv.next61.i65, %115 ]
  %.149.us.in.i61 = phi ptr [ %107, %109 ], [ %.13947.us.i62, %115 ]
  %.13947.us.i62 = phi ptr [ %110, %109 ], [ %117, %115 ]
  %.149.us.i63 = load i8, ptr %.149.us.in.i61, align 1
  %111 = zext i8 %.149.us.i63 to i64
  %112 = getelementptr i16, ptr %14, i64 %111
  %113 = load i16, ptr %112, align 2
  %114 = and i16 %113, 64
  %.not45.us.i64 = icmp eq i16 %114, 0
  br i1 %.not45.us.i64, label %zbd_parse_uat_hexline.exit67, label %115

115:                                              ; preds = %.lr.ph.split.us.i59
  %116 = getelementptr i8, ptr %4, i64 %indvars.iv60.i60
  store i8 %.149.us.i63, ptr %116, align 1
  %117 = getelementptr i8, ptr %.13947.us.i62, i64 1
  %indvars.iv.next61.i65 = add nuw nsw i64 %indvars.iv60.i60, 1
  %exitcond63.not.i66 = icmp eq i64 %indvars.iv.next61.i65, 16
  br i1 %exitcond63.not.i66, label %zbd_parse_uat_hexline.exit67, label %.lr.ph.split.us.i59, !llvm.loop !8

.lr.ph.split.i46:                                 ; preds = %106, %135
  %indvars.iv.i47 = phi i64 [ %indvars.iv.next.i56, %135 ], [ 0, %106 ]
  %.149.i48 = phi i8 [ %.3.i55, %135 ], [ %108, %106 ]
  %.13947.i49 = phi ptr [ %140, %135 ], [ %107, %106 ]
  switch i8 %.149.i48, label %121 [
    i8 58, label %118
    i8 45, label %118
    i8 32, label %118
  ]

118:                                              ; preds = %.lr.ph.split.i46, %.lr.ph.split.i46, %.lr.ph.split.i46
  %119 = getelementptr i8, ptr %.13947.i49, i64 1
  %120 = load i8, ptr %.13947.i49, align 1
  br label %121

121:                                              ; preds = %118, %.lr.ph.split.i46
  %.240.i50 = phi ptr [ %119, %118 ], [ %.13947.i49, %.lr.ph.split.i46 ]
  %.2.i51 = phi i8 [ %120, %118 ], [ %.149.i48, %.lr.ph.split.i46 ]
  %122 = zext i8 %.2.i51 to i64
  %123 = getelementptr i16, ptr %14, i64 %122
  %124 = load i16, ptr %123, align 2
  %125 = and i16 %124, 1024
  %.not43.i52 = icmp eq i16 %125, 0
  br i1 %.not43.i52, label %zbd_parse_uat_hexline.exit67, label %126

126:                                              ; preds = %121
  %127 = call i32 @g_ascii_xdigit_value(i8 noundef signext %.2.i51) #12
  %.tr.i53 = trunc i32 %127 to i8
  %128 = shl i8 %.tr.i53, 4
  %129 = getelementptr i8, ptr %4, i64 %indvars.iv.i47
  store i8 %128, ptr %129, align 1
  %130 = load i8, ptr %.240.i50, align 1
  %131 = zext i8 %130 to i64
  %132 = getelementptr i16, ptr %14, i64 %131
  %133 = load i16, ptr %132, align 2
  %134 = and i16 %133, 1024
  %.not44.i54 = icmp eq i16 %134, 0
  br i1 %.not44.i54, label %zbd_parse_uat_hexline.exit67, label %135

135:                                              ; preds = %126
  %136 = getelementptr i8, ptr %.240.i50, i64 1
  %137 = call i32 @g_ascii_xdigit_value(i8 noundef signext %130) #12
  %138 = trunc i32 %137 to i8
  %139 = or i8 %128, %138
  store i8 %139, ptr %129, align 1
  %140 = getelementptr i8, ptr %.240.i50, i64 2
  %.3.i55 = load i8, ptr %136, align 1
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i57 = icmp eq i64 %indvars.iv.next.i56, 16
  br i1 %exitcond.not.i57, label %zbd_parse_uat_hexline.exit67, label %.lr.ph.split.i46, !llvm.loop !8

zbd_parse_uat_hexline.exit67:                     ; preds = %121, %126, %135, %.lr.ph.split.us.i59, %115, %zbd_parse_uat_hexline.exit43
  %.037.i58 = phi i32 [ 0, %zbd_parse_uat_hexline.exit43 ], [ 1, %115 ], [ 0, %.lr.ph.split.us.i59 ], [ 1, %135 ], [ 0, %126 ], [ 0, %121 ]
  %141 = or i32 %102, %.037.i58
  %.not19 = icmp eq i32 %141, 0
  br i1 %.not19, label %158, label %142

142:                                              ; preds = %zbd_parse_uat_hexline.exit67
  store i32 0, ptr %1, align 8
  %143 = getelementptr %struct.uat_key_record_s, ptr %25, i64 %indvars.iv, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = call noalias ptr @g_strdup(ptr noundef %144) #10
  store ptr %145, ptr %15, align 8
  br label %146

146:                                              ; preds = %146, %142
  %.09.i = phi i64 [ 0, %142 ], [ %150, %146 ]
  %147 = xor i64 %.09.i, -1
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %147
  %148 = load i8, ptr %gep.i, align 1
  %149 = getelementptr i8, ptr %16, i64 %.09.i
  store i8 %148, ptr %149, align 1
  %150 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i68 = icmp eq i64 %150, 8
  br i1 %exitcond.not.i68, label %memcpy_reverse.exit, label %146, !llvm.loop !11

memcpy_reverse.exit:                              ; preds = %146, %memcpy_reverse.exit
  %.09.i70 = phi i64 [ %154, %memcpy_reverse.exit ], [ 0, %146 ]
  %151 = xor i64 %.09.i70, -1
  %gep.i71 = getelementptr i8, ptr %invariant.gep.i69, i64 %151
  %152 = load i8, ptr %gep.i71, align 1
  %153 = getelementptr i8, ptr %17, i64 %.09.i70
  store i8 %152, ptr %153, align 1
  %154 = add nuw nsw i64 %.09.i70, 1
  %exitcond.not.i72 = icmp eq i64 %154, 8
  br i1 %exitcond.not.i72, label %memcpy_reverse.exit73, label %memcpy_reverse.exit, !llvm.loop !11

memcpy_reverse.exit73:                            ; preds = %memcpy_reverse.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false)
  %155 = load ptr, ptr @zbee_pc_keyring, align 8
  %156 = call dereferenceable_or_null(48) ptr @g_memdup2(ptr noundef nonnull %1, i64 noundef 48) #13
  %157 = call ptr @g_slist_append(ptr noundef %155, ptr noundef %156) #10
  store ptr %157, ptr @zbee_pc_keyring, align 8
  %.pre = load ptr, ptr @uat_key_records, align 8
  %.pre97 = load i32, ptr @num_uat_key_records, align 4
  br label %158

158:                                              ; preds = %zbd_parse_uat_hexline.exit67, %memcpy_reverse.exit73
  %159 = phi i32 [ %24, %zbd_parse_uat_hexline.exit67 ], [ %.pre97, %memcpy_reverse.exit73 ]
  %160 = phi ptr [ %25, %zbd_parse_uat_hexline.exit67 ], [ %.pre, %memcpy_reverse.exit73 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %161 = icmp ne ptr %160, null
  %162 = zext i32 %159 to i64
  %163 = icmp ult i64 %indvars.iv.next, %162
  %164 = select i1 %161, i1 %163, i1 false
  br i1 %164, label %23, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %158, %.preheader
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_zb_direct() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %1
  %2 = phi ptr [ @.str.75, %0 ], [ %10, %1 ]
  %3 = phi ptr [ @proto_reg_handoff_zb_direct.services, %0 ], [ %9, %1 ]
  %.04 = phi i64 [ 0, %0 ], [ %8, %1 ]
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @proto_zb_direct, align 4
  %7 = tail call ptr @create_dissector_handle(ptr noundef %5, i32 noundef %6) #10
  tail call void @dissector_add_string(ptr noundef nonnull @.str.88, ptr noundef nonnull %2, ptr noundef %7) #10
  %8 = add nuw nsw i64 %.04, 1
  %9 = getelementptr [14 x %struct.zb_direct_service_t], ptr @proto_reg_handoff_zb_direct.services, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 16
  %exitcond = icmp eq i64 %8, 13
  br i1 %exitcond, label %11, label %1, !llvm.loop !13

11:                                               ; preds = %1
  %12 = tail call ptr @find_dissector(ptr noundef nonnull @.str.89) #10
  store ptr %12, ptr @zbee_nwk_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_zb_direct_dump_info(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.zb_direct_key_record_t, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.55) #10
  %9 = load i32, ptr @proto_zb_direct, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef -2147483648) #10
  %11 = load i32, ptr @ett_zb_direct, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #10
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.106, i32 noundef 0) #10
  %13 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.14) #10
  %14 = load i32, ptr @hf_zb_direct_char_info, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %15, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not5.i = icmp eq ptr %18, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %18, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %21, 2
  store i32 %22, ptr %20, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %4, %16, %19
  %23 = load i32, ptr @hf_zb_direct_info_type, align 4
  %24 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %5) #10
  %25 = load i32, ptr %5, align 4
  switch i32 %25, label %91 [
    i32 2, label %54
    i32 1, label %26
  ]

26:                                               ; preds = %proto_item_set_generated.exit
  %27 = load ptr, ptr %7, align 8
  call void @col_append_str(ptr noundef %27, i32 noundef 25, ptr noundef nonnull @.str.102) #10
  %28 = load i32, ptr @hf_zb_direct_info_key, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef 16, i32 noundef 0) #10
  %30 = getelementptr inbounds i8, ptr %6, i64 20
  %31 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %30, i32 noundef 1, i64 noundef 16) #10
  %32 = load i32, ptr @hf_zb_direct_info_zdd_ieee, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %32, ptr noundef %0, i32 noundef 17, i32 noundef 8, i32 noundef -2147483648) #10
  %34 = getelementptr inbounds i8, ptr %6, i64 4
  %35 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %34, i32 noundef 17, i64 noundef 8) #10
  %36 = load i32, ptr @hf_zb_direct_info_zvd_ieee, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %36, ptr noundef %0, i32 noundef 25, i32 noundef 8, i32 noundef -2147483648) #10
  %38 = getelementptr inbounds i8, ptr %6, i64 12
  %39 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %38, i32 noundef 25, i64 noundef 8) #10
  %40 = getelementptr inbounds i8, ptr %1, i64 20
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %6, align 8
  %42 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.103, i32 noundef %41) #10
  %43 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr @zbee_pc_keyring, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %26
  %47 = load ptr, ptr %44, align 8
  %48 = load i32, ptr %47, align 8
  %49 = load i32, ptr %40, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %91

51:                                               ; preds = %46, %26
  %52 = call dereferenceable_or_null(48) ptr @g_memdup2(ptr noundef nonnull %6, i64 noundef 48) #13
  %53 = call ptr @g_slist_prepend(ptr noundef %44, ptr noundef %52) #10
  store ptr %53, ptr @zbee_pc_keyring, align 8
  br label %91

54:                                               ; preds = %proto_item_set_generated.exit
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #10
  %.not = icmp eq i8 %55, 0
  %56 = load i16, ptr @enc_h, align 16
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  br i1 %.not, label %71, label %60

60:                                               ; preds = %54
  br i1 %59, label %61, label %83

61:                                               ; preds = %60
  %.not9.i = icmp eq i16 %56, 0
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %1, i64 20
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br i1 %.not9.i, label %.thread.i, label %62

62:                                               ; preds = %61
  %63 = add nsw i32 %57, -1
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr [4096 x i32], ptr getelementptr inbounds (i8, ptr @enc_h, i64 4), i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %.not10.i = icmp ule i32 %.pre.i, %66
  %67 = icmp ugt i16 %56, 4095
  %or.cond.i = or i1 %67, %.not10.i
  br i1 %or.cond.i, label %83, label %.thread.i

.thread.i:                                        ; preds = %62, %61
  %68 = add nuw nsw i16 %56, 1
  store i16 %68, ptr @enc_h, align 16
  %69 = zext nneg i16 %56 to i64
  %70 = getelementptr [4096 x i32], ptr getelementptr inbounds (i8, ptr @enc_h, i64 4), i64 0, i64 %69
  store i32 %.pre.i, ptr %70, align 4
  br label %83

71:                                               ; preds = %54
  br i1 %59, label %87, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds i8, ptr %1, i64 20
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %57, -1
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr [4096 x i32], ptr getelementptr inbounds (i8, ptr @enc_h, i64 4), i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %.not.i32 = icmp ugt i32 %74, %78
  br i1 %.not.i32, label %79, label %87

79:                                               ; preds = %72
  %80 = add i16 %56, 1
  store i16 %80, ptr @enc_h, align 16
  %81 = zext i16 %56 to i64
  %82 = getelementptr [4096 x i32], ptr getelementptr inbounds (i8, ptr @enc_h, i64 4), i64 0, i64 %81
  store i32 %74, ptr %82, align 4
  br label %87

83:                                               ; preds = %60, %62, %.thread.i
  %84 = load i32, ptr @hf_zb_direct_info_encryption, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %84, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #10
  %86 = load ptr, ptr %7, align 8
  call void @col_append_str(ptr noundef %86, i32 noundef 25, ptr noundef nonnull @.str.104) #10
  br label %91

87:                                               ; preds = %79, %72, %71
  %88 = load i32, ptr @hf_zb_direct_info_encryption, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %88, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #10
  %90 = load ptr, ptr %7, align 8
  call void @col_append_str(ptr noundef %90, i32 noundef 25, ptr noundef nonnull @.str.105) #10
  br label %91

91:                                               ; preds = %83, %87, %46, %51, %proto_item_set_generated.exit
  %.0 = phi i32 [ 1, %proto_item_set_generated.exit ], [ 33, %51 ], [ 33, %46 ], [ 2, %83 ], [ 2, %87 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zb_direct_secur_c25519_aesmmo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc i32 @dissect_zb_direct_secur_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 9)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zb_direct_secur_c25519_sha256(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc i32 @dissect_zb_direct_secur_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 10)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zb_direct_secur_p256(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc i32 @dissect_zb_direct_secur_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 11)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zb_direct_formation(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call fastcc i32 @dissect_zb_direct_common(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull @serv_comm_uuid, ptr noundef nonnull @char_form_uuid)
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_zb_direct_char_form, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %7, i32 noundef 0, i32 noundef 0) #10
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %11, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %14, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, 2
  store i32 %18, ptr %16, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %4, %12, %15
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.113) #10
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %23, label %21

21:                                               ; preds = %proto_item_set_generated.exit
  %22 = tail call i32 @dissect_zbee_tlvs(ptr noundef %10, ptr noundef nonnull %1, ptr noundef nonnull %8, i32 noundef %7, ptr noundef %3, i8 noundef zeroext 4, i32 noundef 0) #10
  br label %23

23:                                               ; preds = %21, %proto_item_set_generated.exit
  %.0 = phi i32 [ %22, %21 ], [ %7, %proto_item_set_generated.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_zb_direct_leave(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = call fastcc i32 @dissect_zb_direct_common(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull @serv_comm_uuid, ptr noundef nonnull @char_leave_uuid)
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_zb_direct_char_leave, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %9, i32 noundef 0, i32 noundef 0) #10
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %13, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not5.i = icmp eq ptr %16, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %16, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, 2
  store i32 %20, ptr %18, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %4, %14, %17
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @col_set_str(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.114) #10
  %23 = tail call i32 @tvb_reported_length(ptr noundef %12) #10
  %24 = icmp ult i32 %9, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %proto_item_set_generated.exit
  %26 = load i32, ptr @hf_zb_direct_comm_rm_children, align 4
  %27 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %10, i32 noundef %26, ptr noundef %12, i32 noundef %9, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %7) #10
  %28 = add nuw i32 %9, 1
  %29 = load i32, ptr @hf_zb_direct_comm_rejoin, align 4
  %30 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %10, i32 noundef %29, ptr noundef %12, i32 noundef %28, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %8) #10
  %31 = add i32 %9, 2
  %32 = load ptr, ptr %21, align 8
  %33 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %33, 0
  %34 = select i1 %.not, ptr @.str.117, ptr @.str.116
  %35 = load i32, ptr %8, align 4
  %.not13 = icmp eq i32 %35, 0
  %36 = select i1 %.not13, ptr @.str.117, ptr @.str.116
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.115, ptr noundef nonnull %34, ptr noundef nonnull %36) #10
  br label %37

37:                                               ; preds = %25, %proto_item_set_generated.exit
  %.0 = phi i32 [ %31, %25 ], [ %9, %proto_item_set_generated.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zb_direct_join(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call fastcc i32 @dissect_zb_direct_common(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull @serv_comm_uuid, ptr noundef nonnull @char_join_uuid)
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_zb_direct_char_join, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %7, i32 noundef 0, i32 noundef 0) #10
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %11, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %14, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, 2
  store i32 %18, ptr %16, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %4, %12, %15
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.118) #10
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %23, label %21

21:                                               ; preds = %proto_item_set_generated.exit
  %22 = tail call i32 @dissect_zbee_tlvs(ptr noundef %10, ptr noundef nonnull %1, ptr noundef nonnull %8, i32 noundef %7, ptr noundef %3, i8 noundef zeroext 4, i32 noundef 2) #10
  br label %23

23:                                               ; preds = %21, %proto_item_set_generated.exit
  %.0 = phi i32 [ %22, %21 ], [ %7, %proto_item_set_generated.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zb_direct_permit_join(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call fastcc i32 @dissect_zb_direct_common(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull @serv_comm_uuid, ptr noundef nonnull @char_permit_uuid)
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_zb_direct_char_permit_join, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %8, i32 noundef 0, i32 noundef 0) #10
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %12, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not5.i = icmp eq ptr %15, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %15, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, 2
  store i32 %19, ptr %17, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %4, %13, %16
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @col_set_str(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.119) #10
  %22 = tail call i32 @tvb_reported_length(ptr noundef %11) #10
  %23 = icmp ult i32 %8, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %proto_item_set_generated.exit
  %25 = load i32, ptr @hf_zb_direct_comm_permit_time, align 4
  %26 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %9, i32 noundef %25, ptr noundef %11, i32 noundef %8, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %7) #10
  %27 = add nuw i32 %8, 1
  %28 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %28, 0
  %29 = load ptr, ptr %20, align 8
  br i1 %.not, label %31, label %30

30:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.120, i32 noundef %28) #10
  br label %32

31:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.121) #10
  br label %32

32:                                               ; preds = %30, %31, %proto_item_set_generated.exit
  %.0 = phi i32 [ %27, %30 ], [ %27, %31 ], [ %8, %proto_item_set_generated.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zb_direct_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call fastcc i32 @dissect_zb_direct_common(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull @serv_comm_uuid, ptr noundef nonnull @char_status_uuid)
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_zb_direct_char_status, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %7, i32 noundef 0, i32 noundef 0) #10
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %11, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %14, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, 2
  store i32 %18, ptr %16, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %4, %12, %15
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.122) #10
  %21 = tail call i32 @dissect_zbee_tlvs(ptr noundef %10, ptr noundef %1, ptr noundef %8, i32 noundef %7, ptr noundef %3, i8 noundef zeroext 4, i32 noundef 4) #10
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zb_direct_manage_joiners(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call fastcc i32 @dissect_zb_direct_common(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull @serv_comm_uuid, ptr noundef nonnull @char_manage_joiners_uuid)
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_zb_direct_char_manage_joiners, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %7, i32 noundef 0, i32 noundef 0) #10
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %11, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %14, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, 2
  store i32 %18, ptr %16, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %4, %12, %15
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.123) #10
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %23, label %21

21:                                               ; preds = %proto_item_set_generated.exit
  %22 = tail call i32 @dissect_zbee_tlvs(ptr noundef %10, ptr noundef nonnull %1, ptr noundef nonnull %8, i32 noundef %7, ptr noundef %3, i8 noundef zeroext 4, i32 noundef 5) #10
  br label %23

23:                                               ; preds = %21, %proto_item_set_generated.exit
  %.0 = phi i32 [ %22, %21 ], [ %7, %proto_item_set_generated.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_zb_direct_identify(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call fastcc i32 @dissect_zb_direct_common(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull @serv_comm_uuid, ptr noundef nonnull @char_identify_uuid)
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_zb_direct_char_identify, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %8, i32 noundef 0, i32 noundef 0) #10
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %12, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not5.i = icmp eq ptr %15, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %15, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, 2
  store i32 %19, ptr %17, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %4, %13, %16
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @col_set_str(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.124) #10
  %22 = tail call i32 @tvb_reported_length(ptr noundef %11) #10
  %23 = icmp ult i32 %8, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %proto_item_set_generated.exit
  %25 = load i32, ptr @hf_zb_direct_comm_identify_time, align 4
  %26 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %9, i32 noundef %25, ptr noundef %11, i32 noundef %8, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7) #10
  %27 = add i32 %8, 2
  %28 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %28, 0
  %29 = load ptr, ptr %20, align 8
  br i1 %.not, label %31, label %30

30:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.125, i32 noundef %28) #10
  br label %32

31:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.126) #10
  br label %32

32:                                               ; preds = %30, %31, %proto_item_set_generated.exit
  %.0 = phi i32 [ %27, %30 ], [ %27, %31 ], [ %8, %proto_item_set_generated.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_zb_direct_finding_binding(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = call fastcc i32 @dissect_zb_direct_common(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull @serv_comm_uuid, ptr noundef nonnull @char_finding_binding_uuid)
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_zb_direct_char_finding_binding, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %9, i32 noundef 0, i32 noundef 0) #10
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %13, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not5.i = icmp eq ptr %16, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %16, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, 2
  store i32 %20, ptr %18, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %4, %14, %17
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @col_set_str(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.127) #10
  %23 = tail call i32 @tvb_reported_length(ptr noundef %12) #10
  %24 = icmp ult i32 %9, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %proto_item_set_generated.exit
  %26 = load i32, ptr @hf_zb_direct_comm_fb_endpoint, align 4
  %27 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %26, ptr noundef %12, i32 noundef %9, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %7) #10
  %28 = add nuw i32 %9, 1
  %29 = load i32, ptr @hf_zb_direct_comm_fb_initiator, align 4
  %30 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %10, i32 noundef %29, ptr noundef %12, i32 noundef %28, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %8) #10
  %31 = add i32 %9, 2
  %32 = load ptr, ptr %21, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %34, 0
  %35 = select i1 %.not, ptr @.str.117, ptr @.str.116
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.128, i32 noundef %33, ptr noundef nonnull %35) #10
  br label %36

36:                                               ; preds = %25, %proto_item_set_generated.exit
  %.0 = phi i32 [ %31, %25 ], [ %9, %proto_item_set_generated.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zb_direct_tunneling(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call fastcc i32 @dissect_zb_direct_common(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull @serv_tunnel_uuid, ptr noundef nonnull @char_tunnel_uuid)
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_zb_direct_char_tunneling, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %7, i32 noundef 0, i32 noundef 0) #10
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %11, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %14, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, 2
  store i32 %18, ptr %16, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %4, %12, %15
  %19 = tail call i32 @dissect_zbee_tlvs(ptr noundef %10, ptr noundef %1, ptr noundef %8, i32 noundef %7, ptr noundef %3, i8 noundef zeroext 4, i32 noundef 8) #10
  ret i32 %19
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare ptr @g_slist_delete_link(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #1

declare ptr @g_strchug(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_ascii_xdigit_value(i8 noundef signext) local_unnamed_addr #5

declare ptr @g_slist_remove_link(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @zbd_free_key_record(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3) #10
  tail call void @g_free(ptr noundef %0) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_zb_direct_common(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef readonly %3, ptr noundef readonly %4) unnamed_addr #0 {
  %6 = alloca [34 x i8], align 16
  %7 = alloca [264 x i8], align 16
  %8 = alloca %struct.zb_secur_ccm_nonce_s, align 8
  %9 = alloca [34 x i8], align 16
  %10 = alloca [264 x i8], align 16
  %11 = alloca %struct.zb_secur_ccm_nonce_s, align 8
  %12 = alloca [34 x i8], align 16
  %13 = alloca [264 x i8], align 16
  %14 = alloca %struct.zb_secur_ccm_nonce_s, align 8
  %15 = alloca [6 x i8], align 1
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef nonnull @.str.55) #10
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr @proto_zb_direct, align 4
  %20 = load ptr, ptr %0, align 8
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef -1, i32 noundef -2147483648) #10
  %22 = load i32, ptr @ett_zb_direct, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #10
  store ptr %23, ptr %2, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.106, i32 noundef 0) #10
  %24 = icmp ne ptr %4, null
  %25 = icmp ne ptr %3, null
  %or.cond = and i1 %25, %24
  br i1 %or.cond, label %26, label %zb_direct_decrypt.exit

26:                                               ; preds = %5
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %3, ptr noundef nonnull dereferenceable(16) @serv_secur_uuid, i64 16)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %zb_direct_decrypt.exit, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %2, align 8
  %29 = load i16, ptr @enc_h, align 16
  %.not.i.i = icmp eq i16 %29, 0
  br i1 %.not.i.i, label %zb_direct_decrypt.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds i8, ptr %1, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = add nuw nsw i64 %30, 4294967295
  %34 = and i64 %33, 4294967295
  br label %35

35:                                               ; preds = %46, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %46 ]
  %36 = getelementptr [4096 x i32], ptr getelementptr inbounds (i8, ptr @enc_h, i64 4), i64 0, i64 %indvars.iv.i.i
  %37 = load i32, ptr %36, align 4
  %38 = icmp ult i32 %37, %32
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = icmp eq i64 %indvars.iv.i.i, %34
  br i1 %40, label %zb_direct_decryption_needed.exit.i, label %41

41:                                               ; preds = %39
  %42 = or disjoint i64 %indvars.iv.i.i, 1
  %43 = getelementptr [4096 x i32], ptr getelementptr inbounds (i8, ptr @enc_h, i64 4), i64 0, i64 %42
  %44 = load i32, ptr %43, align 8
  %45 = icmp ult i32 %32, %44
  br i1 %45, label %zb_direct_decryption_needed.exit.i, label %46

46:                                               ; preds = %41, %35
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 2
  %47 = icmp ult i64 %indvars.iv.next.i.i, %30
  br i1 %47, label %35, label %zb_direct_decrypt.exit, !llvm.loop !14

zb_direct_decryption_needed.exit.i:               ; preds = %41, %39
  %48 = load ptr, ptr %0, align 8
  %49 = tail call i32 @tvb_reported_length_remaining(ptr noundef %48, i32 noundef 0) #10
  %.fr = freeze i32 %49
  %50 = trunc i32 %.fr to i16
  %51 = getelementptr inbounds i8, ptr %1, i64 408
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noalias ptr @wmem_alloc(ptr noundef %52, i64 noundef 512) #10
  %54 = load ptr, ptr @zbee_pc_keyring, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %15)
  %55 = getelementptr inbounds i8, ptr %1, i64 112
  %56 = call i32 @address_to_bytes(ptr noundef nonnull %55, ptr noundef nonnull %15, i32 noundef 6) #10
  %57 = load i8, ptr %15, align 1
  %58 = xor i8 %57, 2
  %59 = getelementptr inbounds i8, ptr %15, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr inbounds i8, ptr %15, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = getelementptr inbounds i8, ptr %15, i64 3
  %64 = load i8, ptr %63, align 1
  %65 = getelementptr inbounds i8, ptr %15, i64 4
  %66 = load i16, ptr %65, align 1
  %67 = zext i16 %66 to i64
  %68 = shl nuw i64 %67, 48
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %15)
  %69 = load i32, ptr @ignore_late_keys, align 4
  %70 = icmp ne i32 %69, 0
  %71 = icmp ne ptr %54, null
  %or.cond3.i = select i1 %70, i1 %71, i1 false
  br i1 %or.cond3.i, label %.preheader.i, label %.critedge.i

.preheader.i:                                     ; preds = %zb_direct_decryption_needed.exit.i
  %72 = load i32, ptr %31, align 4
  br label %73

73:                                               ; preds = %77, %.preheader.i
  %.056.i = phi ptr [ %79, %77 ], [ %54, %.preheader.i ]
  %74 = load ptr, ptr %.056.i, align 8
  %75 = load i32, ptr %74, align 8
  %76 = icmp ugt i32 %75, %72
  br i1 %76, label %77, label %.lr.ph.i

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %.056.i, i64 8
  %79 = load ptr, ptr %78, align 8
  %.old2.not.i = icmp eq ptr %79, null
  br i1 %.old2.not.i, label %._crit_edge.i, label %73

.critedge.i:                                      ; preds = %zb_direct_decryption_needed.exit.i
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %73, %.critedge.i
  %.155.i = phi ptr [ %54, %.critedge.i ], [ %.056.i, %73 ]
  %80 = getelementptr inbounds i8, ptr %14, i64 8
  %invariant.gep.i.i.i.i.i = getelementptr i8, ptr %3, i64 16
  %81 = getelementptr inbounds i8, ptr %12, i64 16
  %82 = getelementptr inbounds i8, ptr %12, i64 17
  %invariant.gep.i6.i.i.i.i = getelementptr i8, ptr %4, i64 16
  %83 = getelementptr inbounds i8, ptr %12, i64 33
  %84 = getelementptr inbounds i8, ptr %11, i64 8
  %85 = getelementptr inbounds i8, ptr %9, i64 16
  %86 = getelementptr inbounds i8, ptr %9, i64 17
  %87 = getelementptr inbounds i8, ptr %9, i64 33
  %88 = and i32 %.fr, 65535
  %89 = icmp ult i16 %50, 8
  %90 = add i32 %.fr, 65532
  %91 = and i32 %90, 65535
  %92 = add nsw i32 %91, -4
  br i1 %89, label %.thread.i.us, label %.preheader46.i.preheader

.thread.i.us:                                     ; preds = %.lr.ph.i, %.thread.i.us
  %.227.i.us = phi ptr [ %96, %.thread.i.us ], [ %.155.i, %.lr.ph.i ]
  %93 = load ptr, ptr %0, align 8
  %94 = call ptr @tvb_get_ptr(ptr noundef %93, i32 noundef 0, i32 noundef %88) #10
  %95 = getelementptr inbounds i8, ptr %.227.i.us, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not116.i.us = icmp eq ptr %96, null
  br i1 %.not116.i.us, label %._crit_edge.i, label %.thread.i.us, !llvm.loop !15

.preheader46.i.preheader:                         ; preds = %.lr.ph.i, %131
  %.227.i = phi ptr [ %133, %131 ], [ %.155.i, %.lr.ph.i ]
  %97 = load ptr, ptr %0, align 8
  %98 = call ptr @tvb_get_ptr(ptr noundef %97, i32 noundef 0, i32 noundef %88) #10
  %99 = load ptr, ptr %.227.i, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 12
  %.val.i = load i64, ptr %100, align 1
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %14, ptr noundef nonnull align 1 dereferenceable(13) @__const.decrypt_data.nonce, i64 13, i1 false)
  %101 = load i32, ptr %98, align 1
  store i32 %101, ptr %80, align 8
  store i64 %.val.i, ptr %14, align 8
  br label %.preheader46.i

.preheader46.i:                                   ; preds = %.preheader46.i.preheader, %.preheader46.i
  %.09.i.i.i.i.i = phi i64 [ %105, %.preheader46.i ], [ 0, %.preheader46.i.preheader ]
  %102 = xor i64 %.09.i.i.i.i.i, -1
  %gep.i.i.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i.i.i, i64 %102
  %103 = load i8, ptr %gep.i.i.i.i.i, align 1
  %104 = getelementptr i8, ptr %12, i64 %.09.i.i.i.i.i
  store i8 %103, ptr %104, align 1
  %105 = add nuw nsw i64 %.09.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %105, 16
  br i1 %exitcond.not.i.i.i.i.i, label %memcpy_reverse.exit.i.i.i.i, label %.preheader46.i, !llvm.loop !11

memcpy_reverse.exit.i.i.i.i:                      ; preds = %.preheader46.i
  %106 = getelementptr inbounds i8, ptr %99, i64 4
  store i8 0, ptr %81, align 16
  br label %107

107:                                              ; preds = %107, %memcpy_reverse.exit.i.i.i.i
  %.09.i7.i.i.i.i = phi i64 [ 0, %memcpy_reverse.exit.i.i.i.i ], [ %111, %107 ]
  %108 = xor i64 %.09.i7.i.i.i.i, -1
  %gep.i8.i.i.i.i = getelementptr i8, ptr %invariant.gep.i6.i.i.i.i, i64 %108
  %109 = load i8, ptr %gep.i8.i.i.i.i, align 1
  %110 = getelementptr i8, ptr %82, i64 %.09.i7.i.i.i.i
  store i8 %109, ptr %110, align 1
  %111 = add nuw nsw i64 %.09.i7.i.i.i.i, 1
  %exitcond.not.i9.i.i.i.i = icmp eq i64 %111, 16
  br i1 %exitcond.not.i9.i.i.i.i, label %create_auth_string.exit.i.i.i, label %107, !llvm.loop !11

create_auth_string.exit.i.i.i:                    ; preds = %107
  %112 = getelementptr inbounds i8, ptr %99, i64 20
  %113 = getelementptr i8, ptr %98, i64 4
  store i8 0, ptr %83, align 1
  %114 = call i32 @zbee_sec_ccm_decrypt(ptr noundef nonnull %112, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef %113, ptr noundef nonnull %13, i32 noundef 34, i32 noundef %92, i32 noundef 4) #10
  %.not20.i.i.i = icmp eq i32 %114, 0
  br i1 %.not20.i.i.i, label %116, label %try_decrypt.exit.thread.i

try_decrypt.exit.thread.i:                        ; preds = %create_auth_string.exit.i.i.i
  %.mask.i.i.i = and i32 %92, 65535
  %115 = zext nneg i32 %.mask.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr nonnull align 16 %13, i64 %115, i1 false)
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %14)
  br label %.loopexit.i

116:                                              ; preds = %create_auth_string.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %11, ptr noundef nonnull align 1 dereferenceable(13) @__const.decrypt_data.nonce, i64 13, i1 false)
  %117 = load i32, ptr %98, align 1
  store i32 %117, ptr %84, align 8
  %118 = load i64, ptr %106, align 1
  store i64 %118, ptr %11, align 8
  br label %119

119:                                              ; preds = %119, %116
  %.09.i.i.i22.i.i = phi i64 [ 0, %116 ], [ %123, %119 ]
  %120 = xor i64 %.09.i.i.i22.i.i, -1
  %gep.i.i.i23.i.i = getelementptr i8, ptr %invariant.gep.i.i.i.i.i, i64 %120
  %121 = load i8, ptr %gep.i.i.i23.i.i, align 1
  %122 = getelementptr i8, ptr %9, i64 %.09.i.i.i22.i.i
  store i8 %121, ptr %122, align 1
  %123 = add nuw nsw i64 %.09.i.i.i22.i.i, 1
  %exitcond.not.i.i.i24.i.i = icmp eq i64 %123, 16
  br i1 %exitcond.not.i.i.i24.i.i, label %memcpy_reverse.exit.i.i25.i.i, label %119, !llvm.loop !11

memcpy_reverse.exit.i.i25.i.i:                    ; preds = %119
  store i8 0, ptr %85, align 16
  br label %124

124:                                              ; preds = %124, %memcpy_reverse.exit.i.i25.i.i
  %.09.i7.i.i27.i.i = phi i64 [ 0, %memcpy_reverse.exit.i.i25.i.i ], [ %128, %124 ]
  %125 = xor i64 %.09.i7.i.i27.i.i, -1
  %gep.i8.i.i28.i.i = getelementptr i8, ptr %invariant.gep.i6.i.i.i.i, i64 %125
  %126 = load i8, ptr %gep.i8.i.i28.i.i, align 1
  %127 = getelementptr i8, ptr %86, i64 %.09.i7.i.i27.i.i
  store i8 %126, ptr %127, align 1
  %128 = add nuw nsw i64 %.09.i7.i.i27.i.i, 1
  %exitcond.not.i9.i.i29.i.i = icmp eq i64 %128, 16
  br i1 %exitcond.not.i9.i.i29.i.i, label %create_auth_string.exit.i30.i.i, label %124, !llvm.loop !11

create_auth_string.exit.i30.i.i:                  ; preds = %124
  store i8 0, ptr %87, align 1
  %129 = call i32 @zbee_sec_ccm_decrypt(ptr noundef nonnull %112, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef %113, ptr noundef nonnull %10, i32 noundef 34, i32 noundef %92, i32 noundef 4) #10
  %.not20.i31.i.i = icmp eq i32 %129, 0
  br i1 %.not20.i31.i.i, label %131, label %try_decrypt.exit.i

try_decrypt.exit.i:                               ; preds = %create_auth_string.exit.i30.i.i
  %.mask.i32.i.i = and i32 %92, 65535
  %130 = zext nneg i32 %.mask.i32.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr nonnull align 16 %10, i64 %130, i1 false)
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %11)
  br label %.loopexit.i

131:                                              ; preds = %create_auth_string.exit.i30.i.i
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %11)
  %132 = getelementptr inbounds i8, ptr %.227.i, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not116.i = icmp eq ptr %133, null
  br i1 %.not116.i, label %._crit_edge.i, label %.preheader46.i.preheader, !llvm.loop !15

._crit_edge.i:                                    ; preds = %77, %131, %.thread.i.us, %.critedge.i
  %134 = load ptr, ptr @zbee_table_nwk_keyring, align 8
  %.not117.i = icmp eq ptr %134, null
  br i1 %.not117.i, label %.loopexit.thread.i, label %135

135:                                              ; preds = %._crit_edge.i
  %136 = call ptr @g_hash_table_get_values(ptr noundef nonnull %134) #10
  %.not45.i = icmp eq ptr %136, null
  br i1 %.not45.i, label %.loopexit.thread.i, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.6.0.insert.ext.i = zext i8 %64 to i64
  %.sroa.6.0.insert.shift.i = shl nuw nsw i64 %.sroa.6.0.insert.ext.i, 40
  %.sroa.3.0.insert.ext.i = zext i8 %62 to i64
  %.sroa.3.0.insert.shift.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i, 16
  %.sroa.2.0.insert.ext.i = zext i8 %60 to i64
  %.sroa.2.0.insert.shift.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i, 8
  %.sroa.0.0.insert.ext.i = zext i8 %58 to i64
  %.sroa.6.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %.sroa.4.0.insert.insert.i = or disjoint i64 %.sroa.6.0.insert.insert.i, %.sroa.3.0.insert.shift.i
  %.sroa.3.0.insert.insert.i = or disjoint i64 %.sroa.4.0.insert.insert.i, %.sroa.6.0.insert.shift.i
  %.sroa.0.0.insert.mask.i = or disjoint i64 %.sroa.3.0.insert.insert.i, %68
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.mask.i, 1095199883264
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %3, i64 16
  %139 = getelementptr inbounds i8, ptr %6, i64 16
  %140 = getelementptr inbounds i8, ptr %6, i64 17
  %invariant.gep.i6.i.i.i = getelementptr i8, ptr %4, i64 16
  %141 = getelementptr inbounds i8, ptr %6, i64 33
  %142 = load ptr, ptr %136, align 8
  %143 = load ptr, ptr %142, align 8
  %.not49.i = icmp eq ptr %143, null
  br i1 %.not49.i, label %.loopexit.thread.i, label %.lr.ph33.i.preheader

.lr.ph33.i.preheader:                             ; preds = %137
  %144 = and i32 %.fr, 65535
  %145 = icmp ult i16 %50, 8
  %146 = add i32 %.fr, 65532
  %147 = and i32 %146, 65535
  %148 = add nsw i32 %147, -4
  br label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %.lr.ph33.i.preheader, %176
  %.431.i = phi ptr [ %.5.i, %176 ], [ %143, %.lr.ph33.i.preheader ]
  %149 = load i32, ptr @ignore_late_keys, align 4
  %.not73.i = icmp eq i32 %149, 0
  br i1 %.not73.i, label %155, label %150

150:                                              ; preds = %.lr.ph33.i
  %151 = load ptr, ptr %.431.i, align 8
  %152 = load i32, ptr %151, align 8
  %153 = load i32, ptr %31, align 4
  %154 = icmp ugt i32 %152, %153
  br i1 %154, label %155, label %176

155:                                              ; preds = %150, %.lr.ph33.i
  %156 = load ptr, ptr %0, align 8
  %157 = call ptr @tvb_get_ptr(ptr noundef %156, i32 noundef 0, i32 noundef %144) #10
  %158 = load ptr, ptr %.431.i, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 16
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 1 dereferenceable(13) @__const.decrypt_data.nonce, i64 13, i1 false)
  %160 = load i32, ptr %157, align 1
  store i32 %160, ptr %138, align 8
  store i64 %.sroa.0.0.insert.insert.i, ptr %8, align 8
  br i1 %145, label %173, label %.preheader

.preheader:                                       ; preds = %155, %.preheader
  %.09.i.i.i.i = phi i64 [ %164, %.preheader ], [ 0, %155 ]
  %161 = xor i64 %.09.i.i.i.i, -1
  %gep.i.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i.i, i64 %161
  %162 = load i8, ptr %gep.i.i.i.i, align 1
  %163 = getelementptr i8, ptr %6, i64 %.09.i.i.i.i
  store i8 %162, ptr %163, align 1
  %164 = add nuw nsw i64 %.09.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %164, 16
  br i1 %exitcond.not.i.i.i.i, label %memcpy_reverse.exit.i.i.i, label %.preheader, !llvm.loop !11

memcpy_reverse.exit.i.i.i:                        ; preds = %.preheader
  store i8 0, ptr %139, align 16
  br label %165

165:                                              ; preds = %165, %memcpy_reverse.exit.i.i.i
  %.09.i7.i.i.i = phi i64 [ 0, %memcpy_reverse.exit.i.i.i ], [ %169, %165 ]
  %166 = xor i64 %.09.i7.i.i.i, -1
  %gep.i8.i.i.i = getelementptr i8, ptr %invariant.gep.i6.i.i.i, i64 %166
  %167 = load i8, ptr %gep.i8.i.i.i, align 1
  %168 = getelementptr i8, ptr %140, i64 %.09.i7.i.i.i
  store i8 %167, ptr %168, align 1
  %169 = add nuw nsw i64 %.09.i7.i.i.i, 1
  %exitcond.not.i9.i.i.i = icmp eq i64 %169, 16
  br i1 %exitcond.not.i9.i.i.i, label %create_auth_string.exit.i.i, label %165, !llvm.loop !11

create_auth_string.exit.i.i:                      ; preds = %165
  %170 = getelementptr i8, ptr %157, i64 4
  store i8 0, ptr %141, align 1
  %171 = call i32 @zbee_sec_ccm_decrypt(ptr noundef nonnull %159, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef %170, ptr noundef nonnull %7, i32 noundef 34, i32 noundef %148, i32 noundef 4) #10
  %.not20.i.i = icmp eq i32 %171, 0
  br i1 %.not20.i.i, label %173, label %.thread68.i

.thread68.i:                                      ; preds = %create_auth_string.exit.i.i
  %.mask.i.i = and i32 %148, 65535
  %172 = zext nneg i32 %.mask.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr nonnull align 16 %7, i64 %172, i1 false)
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %8)
  br label %.loopexit.i

173:                                              ; preds = %create_auth_string.exit.i.i, %155
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %8)
  %174 = getelementptr inbounds i8, ptr %.431.i, i64 8
  %175 = load ptr, ptr %174, align 8
  br label %176

176:                                              ; preds = %173, %150
  %.5.i = phi ptr [ %175, %173 ], [ %.431.i, %150 ]
  %.not118.i = icmp eq ptr %.5.i, null
  br i1 %.not118.i, label %.loopexit.thread.i, label %.lr.ph33.i, !llvm.loop !16

.loopexit.i:                                      ; preds = %.thread68.i, %try_decrypt.exit.i, %try_decrypt.exit.thread.i
  %.pre-phi = phi i32 [ %.mask.i.i, %.thread68.i ], [ %.mask.i32.i.i, %try_decrypt.exit.i ], [ %.mask.i.i.i, %try_decrypt.exit.thread.i ]
  %177 = load ptr, ptr %0, align 8
  %178 = call ptr @tvb_new_child_real_data(ptr noundef %177, ptr noundef %53, i32 noundef %.pre-phi, i32 noundef %.pre-phi) #10
  store ptr %178, ptr %0, align 8
  call void @add_new_data_source(ptr noundef %1, ptr noundef %178, ptr noundef nonnull @.str.107) #10
  br label %zb_direct_decrypt.exit

.loopexit.thread.i:                               ; preds = %176, %137, %135, %._crit_edge.i
  %179 = load ptr, ptr %0, align 8
  %180 = call i32 @tvb_reported_length(ptr noundef %179) #10
  %181 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_zb_direct_crypt_error) #10
  br label %zb_direct_decrypt.exit

zb_direct_decrypt.exit:                           ; preds = %46, %.loopexit.thread.i, %.loopexit.i, %27, %26, %5
  %.0 = phi i32 [ 0, %26 ], [ 0, %5 ], [ 0, %.loopexit.i ], [ %180, %.loopexit.thread.i ], [ 0, %27 ], [ 0, %46 ]
  ret i32 %.0
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_hash_table_get_values(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @address_to_bytes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @zbee_sec_ccm_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_zb_direct_secur_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0) #10
  switch i32 %4, label %default.unreachable [
    i32 9, label %9
    i32 10, label %15
    i32 11, label %21
  ]

default.unreachable:                              ; preds = %5
  unreachable

9:                                                ; preds = %5
  %10 = call fastcc i32 @dissect_zb_direct_common(ptr noundef nonnull %6, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull @serv_secur_uuid, ptr noundef nonnull @char_c25519_aesmmo_uuid)
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_zb_direct_char_c25519_aesmmo, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %10, i32 noundef 0, i32 noundef 0) #10
  br label %27

15:                                               ; preds = %5
  %16 = call fastcc i32 @dissect_zb_direct_common(ptr noundef nonnull %6, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull @serv_secur_uuid, ptr noundef nonnull @char_c25519_sha256_uuid)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_zb_direct_char_c25519_sha256, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %16, i32 noundef 0, i32 noundef 0) #10
  br label %27

21:                                               ; preds = %5
  %22 = call fastcc i32 @dissect_zb_direct_common(ptr noundef nonnull %6, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull @serv_secur_uuid, ptr noundef nonnull @char_p256_uuid)
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_zb_direct_char_p256, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %22, i32 noundef 0, i32 noundef 0) #10
  br label %27

27:                                               ; preds = %21, %15, %9
  %28 = phi ptr [ %23, %21 ], [ %17, %15 ], [ %11, %9 ]
  %29 = phi ptr [ %25, %21 ], [ %19, %15 ], [ %13, %9 ]
  %30 = phi i32 [ %22, %21 ], [ %16, %15 ], [ %10, %9 ]
  %.031 = phi ptr [ %26, %21 ], [ %20, %15 ], [ %14, %9 ]
  %.not.i = icmp eq ptr %.031, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %.031, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not5.i = icmp eq ptr %33, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %33, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, 2
  store i32 %37, ptr %35, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %27, %31, %34
  %38 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30) #10
  %39 = load i32, ptr @hf_zb_direct_msg_type, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %39, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef -2147483648) #10
  %41 = add i32 %30, 1
  %42 = zext i8 %38 to i64
  switch i8 %38, label %zb_direct_encryption_disable.exit [
    i8 1, label %43
    i8 4, label %55
  ]

43:                                               ; preds = %proto_item_set_generated.exit
  %44 = load i16, ptr @enc_h, align 16
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %zb_direct_encryption_disable.exit.thread, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %1, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %45, -1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr [4096 x i32], ptr getelementptr inbounds (i8, ptr @enc_h, i64 4), i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %.not.i34 = icmp ugt i32 %50, %54
  br i1 %.not.i34, label %zb_direct_encryption_disable.exit.thread.sink.split, label %zb_direct_encryption_disable.exit.thread

55:                                               ; preds = %proto_item_set_generated.exit
  %56 = load i16, ptr @enc_h, align 16
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 1
  %.not.i35 = icmp eq i32 %58, 0
  br i1 %.not.i35, label %59, label %zb_direct_encryption_disable.exit.thread

59:                                               ; preds = %55
  %.not9.i = icmp eq i16 %56, 0
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %1, i64 20
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br i1 %.not9.i, label %zb_direct_encryption_disable.exit.thread.sink.split, label %60

60:                                               ; preds = %59
  %61 = add nsw i32 %57, -1
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr [4096 x i32], ptr getelementptr inbounds (i8, ptr @enc_h, i64 4), i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %.not10.i = icmp ule i32 %.pre.i, %64
  %65 = icmp ugt i16 %56, 4095
  %or.cond.i = or i1 %65, %.not10.i
  br i1 %or.cond.i, label %zb_direct_encryption_disable.exit.thread, label %zb_direct_encryption_disable.exit.thread.sink.split

zb_direct_encryption_disable.exit.thread.sink.split: ; preds = %59, %60, %48
  %.sink42 = phi i16 [ %44, %48 ], [ %56, %60 ], [ %56, %59 ]
  %.pre.i.sink = phi i32 [ %50, %48 ], [ %.pre.i, %60 ], [ %.pre.i, %59 ]
  %66 = add i16 %.sink42, 1
  store i16 %66, ptr @enc_h, align 16
  %67 = zext i16 %.sink42 to i64
  %68 = getelementptr [4096 x i32], ptr getelementptr inbounds (i8, ptr @enc_h, i64 4), i64 0, i64 %67
  store i32 %.pre.i.sink, ptr %68, align 4
  br label %zb_direct_encryption_disable.exit.thread

zb_direct_encryption_disable.exit.thread:         ; preds = %zb_direct_encryption_disable.exit.thread.sink.split, %60, %55, %48, %43
  %69 = tail call i32 @dissect_zbee_tlvs(ptr noundef %29, ptr noundef %1, ptr noundef %28, i32 noundef %41, ptr noundef %3, i8 noundef zeroext 4, i32 noundef %4) #10
  br label %72

zb_direct_encryption_disable.exit:                ; preds = %proto_item_set_generated.exit
  %70 = tail call i32 @dissect_zbee_tlvs(ptr noundef %29, ptr noundef %1, ptr noundef %28, i32 noundef %41, ptr noundef %3, i8 noundef zeroext 4, i32 noundef %4) #10
  %71 = add i8 %38, -1
  %or.cond = icmp ult i8 %71, 4
  br i1 %or.cond, label %72, label %80

72:                                               ; preds = %zb_direct_encryption_disable.exit.thread, %zb_direct_encryption_disable.exit
  %73 = phi i32 [ %69, %zb_direct_encryption_disable.exit.thread ], [ %70, %zb_direct_encryption_disable.exit ]
  %74 = add nuw nsw i64 %42, 4294967295
  %75 = and i64 %74, 4294967295
  %76 = getelementptr inbounds i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr [5 x %struct._value_string], ptr @msg_type_str, i64 0, i64 %75, i32 1
  %79 = load ptr, ptr %78, align 8
  tail call void @col_set_str(ptr noundef %77, i32 noundef 25, ptr noundef %79) #10
  br label %85

80:                                               ; preds = %zb_direct_encryption_disable.exit
  %81 = load i32, ptr @hf_zb_direct_unrecognized_msg, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %81, ptr noundef %29, i32 noundef 0, i32 noundef %8, i32 noundef 0) #10
  %83 = getelementptr inbounds i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8
  tail call void @col_set_str(ptr noundef %84, i32 noundef 25, ptr noundef nonnull @.str.112) #10
  br label %85

85:                                               ; preds = %80, %72
  %.0 = phi i32 [ %73, %72 ], [ %8, %80 ]
  ret i32 %.0
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @dissect_zbee_tlvs(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(1) }

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
