; ModuleID = 'bench/wireshark/original/packet-zbee-direct.ll'
source_filename = "bench/wireshark/original/packet-zbee-direct.ll"
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
%struct.zb_direct_key_record_t = type { i32, [8 x i8], [8 x i8], [16 x i8], ptr }
%struct.uat_key_record_s = type { ptr, ptr, ptr, ptr }
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
@proto_zb_direct = internal unnamed_addr global i32 0, align 4
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
@zbd_secur_key_table_uat = internal unnamed_addr global ptr null, align 8
@.str.70 = private unnamed_addr constant [10 x i8] c"key_table\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"Pre-configured session keys\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"ignore_late_keys\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"Ignore Late Keys\00", align 1
@.str.74 = private unnamed_addr constant [103 x i8] c"Whether or not dissector shall ignore keys, which were provided after current packet during decryption\00", align 1
@ignore_late_keys = internal global i8 1, align 1
@proto_reg_handoff_zb_direct.services = internal unnamed_addr constant [14 x %struct.zb_direct_service_t] [%struct.zb_direct_service_t { ptr @.str.75, ptr @.str.76, ptr @dissect_zb_direct_dump_info }, %struct.zb_direct_service_t { ptr @.str.77, ptr @.str.78, ptr @dissect_zb_direct_secur_c25519_aesmmo }, %struct.zb_direct_service_t { ptr @.str.79, ptr @.str.80, ptr @dissect_zb_direct_secur_c25519_sha256 }, %struct.zb_direct_service_t { ptr @.str.81, ptr @.str.82, ptr @dissect_zb_direct_secur_p256 }, %struct.zb_direct_service_t { ptr @.str.83, ptr @.str.84, ptr @dissect_zb_direct_formation }, %struct.zb_direct_service_t { ptr @.str.85, ptr @.str.86, ptr @dissect_zb_direct_join }, %struct.zb_direct_service_t { ptr @.str.87, ptr @.str.88, ptr @dissect_zb_direct_permit_join }, %struct.zb_direct_service_t { ptr @.str.89, ptr @.str.90, ptr @dissect_zb_direct_leave }, %struct.zb_direct_service_t { ptr @.str.91, ptr @.str.92, ptr @dissect_zb_direct_status }, %struct.zb_direct_service_t { ptr @.str.93, ptr @.str.94, ptr @dissect_zb_direct_manage_joiners }, %struct.zb_direct_service_t { ptr @.str.95, ptr @.str.96, ptr @dissect_zb_direct_identify }, %struct.zb_direct_service_t { ptr @.str.97, ptr @.str.98, ptr @dissect_zb_direct_finding_binding }, %struct.zb_direct_service_t { ptr @.str.99, ptr @.str.100, ptr @dissect_zb_direct_tunneling }, %struct.zb_direct_service_t zeroinitializer], align 16
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
@bluetooth_uuids = external local_unnamed_addr global ptr, align 8
@.str.101 = private unnamed_addr constant [15 x i8] c"bluetooth.uuid\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"zbee_nwk\00", align 1
@zbee_nwk_handle = internal unnamed_addr global ptr null, align 8
@.str.103 = private unnamed_addr constant [16 x i8] c"Delete CCM* key\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"Set CCM* key\00", align 1
@.str.105 = private unnamed_addr constant [22 x i8] c"Set encryption status\00", align 1
@info_type_str = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.107 = private unnamed_addr constant [12 x i8] c"Message SE1\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"Message SE2\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"Message SE3\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"Message SE4\00", align 1
@msg_type_str = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@enc_h = internal unnamed_addr global [2 x %struct.encryption_states_handler_s] zeroinitializer, align 16
@zbee_pc_keyring = internal unnamed_addr global ptr null, align 8
@.str.112 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.113 = private unnamed_addr constant [24 x i8] c"ZDD IEEE can't be blank\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"ZVD IEEE can't be blank\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c"Key can't be blank\00", align 1
@.str.116 = private unnamed_addr constant [70 x i8] c"Expecting %d hexadecimal bytes or a %d character double-quoted string\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.117 = private unnamed_addr constant [13 x i8] c": update key\00", align 1
@.str.118 = private unnamed_addr constant [36 x i8] c"Key reported over air in packet #%d\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c": encryption ON\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c": encryption OFF\00", align 1
@.str.121 = private unnamed_addr constant [21 x i8] c" (Connection ID: %d)\00", align 1
@serv_secur_uuid = internal constant [16 x i8] c"\E3)\B4\99\02m\E9\BF\81D\00\00\F4J\14)", align 16
@zbee_table_nwk_keyring = external local_unnamed_addr global ptr, align 8
@.str.122 = private unnamed_addr constant [23 x i8] c"CCM* decrypted payload\00", align 1
@__const.decrypt_data.nonce = private unnamed_addr constant %struct.zb_secur_ccm_nonce_s <{ [8 x i8] zeroinitializer, i32 0, i8 5 }>, align 1
@char_c25519_aesmmo_uuid = internal constant [16 x i8] c"\E3)\B4\99\02m\E9\BF\81D\01\00\F4J\14)", align 16
@char_c25519_sha256_uuid = internal constant [16 x i8] c"\E3)\B4\99\02m\E9\BF\81D\02\00\F4J\14)", align 16
@char_p256_uuid = internal constant [16 x i8] c"\E3)\B4\99\02m\E9\BF\81D\03\00\F4J\14)", align 16
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
@switch.table.dissect_zb_direct_secur_common = private unnamed_addr constant [3 x ptr] [ptr @char_c25519_aesmmo_uuid, ptr @char_c25519_sha256_uuid, ptr @char_p256_uuid], align 8
@switch.table.dissect_zb_direct_secur_common.4 = private unnamed_addr constant [3 x ptr] [ptr @hf_zb_direct_char_c25519_aesmmo, ptr @hf_zb_direct_char_c25519_sha256, ptr @hf_zb_direct_char_p256], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_zb_direct() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56)
  store i32 %1, ptr @proto_zb_direct, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_zb_direct.hf, i32 noundef 26)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zb_direct.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_zb_direct, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_zb_direct.ei, i32 noundef 1)
  tail call void @register_init_routine(ptr noundef nonnull @zb_direct_init)
  tail call void @register_cleanup_routine(ptr noundef nonnull @zb_direct_cleanup)
  %4 = load i32, ptr @proto_zb_direct, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  %6 = tail call ptr @uat_new(ptr noundef nonnull @.str.68, i64 noundef 32, ptr noundef nonnull @.str.69, i1 noundef zeroext true, ptr noundef nonnull @uat_key_records, ptr noundef nonnull @num_uat_key_records, i32 noundef 1, ptr noundef null, ptr noundef nonnull @uat_key_record_copy_cb, ptr noundef nonnull @uat_key_record_update_cb, ptr noundef nonnull @uat_key_record_free_cb, ptr noundef nonnull @uat_key_record_post_update, ptr noundef null, ptr noundef nonnull @proto_register_zb_direct.key_uat_fields)
  store ptr %6, ptr @zbd_secur_key_table_uat, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %5, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.71, ptr noundef %6)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef nonnull @ignore_late_keys)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @zb_direct_init() #3 {
  br label %2

1:                                                ; preds = %.critedge
  ret void

2:                                                ; preds = %0, %.critedge
  %3 = phi i1 [ true, %0 ], [ false, %.critedge ]
  %indvars.iv13 = phi i64 [ 0, %0 ], [ 1, %.critedge ]
  %4 = getelementptr [2 x %struct.encryption_states_handler_s], ptr @enc_h, i64 0, i64 %indvars.iv13
  store i16 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %6

6:                                                ; preds = %2, %9
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %9 ]
  %7 = getelementptr [4096 x i32], ptr %5, i64 0, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.critedge, label %9

.critedge:                                        ; preds = %9, %6
  br i1 %3, label %2, label %1, !llvm.loop !6

9:                                                ; preds = %6
  store i32 0, ptr %7, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4096
  br i1 %exitcond.not, label %.critedge, label %6, !llvm.loop !8
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %5 = tail call ptr @g_slist_delete_link(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store ptr %5, ptr @zbee_pc_keyring, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !9

.critedge:                                        ; preds = %.lr.ph, %4, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_key_records_zdd_ieee_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8)
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_key_records_zdd_ieee_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef %9) #12
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.112)
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_key_records_zvd_ieee_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_key_records_zvd_ieee_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #12
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.112)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_key_records_key_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_key_records_key_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #12
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.112)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_key_records_label_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_key_records_label_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #12
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.112)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @uat_key_record_copy_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 32)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4)
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @g_strdup(ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noalias ptr @g_strdup(ptr noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noalias ptr @g_strdup(ptr noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %16, ptr %17, align 8
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @uat_key_record_update_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  %3 = alloca [8 x i8], align 1
  %4 = alloca [8 x i8], align 1
  %5 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  store ptr null, ptr %1, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.113)
  br label %.sink.split

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.114)
  br label %.sink.split

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.115)
  br label %.sink.split

22:                                               ; preds = %16
  %23 = tail call ptr @g_strchug(ptr noundef nonnull %6)
  %24 = tail call ptr @g_strchomp(ptr noundef %23)
  %25 = load ptr, ptr %11, align 8
  %26 = tail call ptr @g_strchug(ptr noundef %25)
  %27 = tail call ptr @g_strchomp(ptr noundef %26)
  %28 = load ptr, ptr %17, align 8
  %29 = tail call ptr @g_strchug(ptr noundef %28)
  %30 = tail call ptr @g_strchomp(ptr noundef %29)
  %31 = load ptr, ptr %0, align 8
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.113)
  br label %.sink.split

36:                                               ; preds = %22
  %37 = load ptr, ptr %11, align 8
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.114)
  br label %.sink.split

42:                                               ; preds = %36
  %43 = load ptr, ptr %17, align 8
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.115)
  br label %.sink.split

48:                                               ; preds = %42
  %49 = call fastcc zeroext i1 @zbd_parse_uat_hexline(ptr noundef %31, ptr noundef nonnull %3, i32 noundef 8)
  br i1 %49, label %52, label %50

50:                                               ; preds = %48
  %51 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.116, i32 noundef 8, i32 noundef 8)
  br label %.sink.split

52:                                               ; preds = %48
  %53 = call fastcc zeroext i1 @zbd_parse_uat_hexline(ptr noundef %37, ptr noundef nonnull %4, i32 noundef 8)
  br i1 %53, label %56, label %54

54:                                               ; preds = %52
  %55 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.116, i32 noundef 8, i32 noundef 8)
  br label %.sink.split

56:                                               ; preds = %52
  %57 = call fastcc zeroext i1 @zbd_parse_uat_hexline(ptr noundef %43, ptr noundef nonnull %5, i32 noundef 16)
  br i1 %57, label %60, label %58

58:                                               ; preds = %56
  %59 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.116, i32 noundef 16, i32 noundef 16)
  br label %.sink.split

.sink.split:                                      ; preds = %8, %14, %20, %34, %40, %46, %50, %54, %58
  %.sink = phi ptr [ %59, %58 ], [ %55, %54 ], [ %51, %50 ], [ %47, %46 ], [ %41, %40 ], [ %35, %34 ], [ %21, %20 ], [ %15, %14 ], [ %9, %8 ]
  store ptr %.sink, ptr %1, align 8
  br label %60

60:                                               ; preds = %.sink.split, %56
  %.0 = phi i1 [ true, %56 ], [ false, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_key_record_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void @g_free(ptr noundef %8)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_key_record_post_update() #0 {
  %1 = alloca %struct.zb_direct_key_record_t, align 8
  %2 = alloca [8 x i8], align 1
  %3 = alloca [8 x i8], align 1
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  %.022 = load ptr, ptr @zbee_pc_keyring, align 8
  %.not23 = icmp eq ptr %.022, null
  br i1 %.not23, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %0, %7
  %.024 = phi ptr [ %.0, %7 ], [ %.022, %0 ]
  %5 = load ptr, ptr %.024, align 8
  %6 = load i32, ptr %5, align 8
  %.not17 = icmp eq i32 %6, 0
  br i1 %.not17, label %.lr.ph29, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %.0 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !10

.preheader:                                       ; preds = %7, %.lr.ph29, %0
  %9 = load ptr, ptr @uat_key_records, align 8
  %10 = icmp ne ptr %9, null
  %11 = load i32, ptr @num_uat_key_records, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %.lr.ph31, label %._crit_edge

.lr.ph31:                                         ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %24

.lr.ph29:                                         ; preds = %.lr.ph, %.lr.ph29
  %.128 = phi ptr [ %21, %.lr.ph29 ], [ %.024, %.lr.ph ]
  %20 = getelementptr inbounds nuw i8, ptr %.128, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @zbee_pc_keyring, align 8
  %23 = tail call ptr @g_slist_remove_link(ptr noundef %22, ptr noundef nonnull %.128)
  store ptr %23, ptr @zbee_pc_keyring, align 8
  tail call void @g_slist_free_full(ptr noundef nonnull %.128, ptr noundef nonnull @zbd_free_key_record)
  %.not18 = icmp eq ptr %21, null
  br i1 %.not18, label %.preheader, label %.lr.ph29, !llvm.loop !11

._crit_edge:                                      ; preds = %56, %.preheader
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1) #13
  ret void

24:                                               ; preds = %.lr.ph31, %56
  %25 = phi i32 [ %11, %.lr.ph31 ], [ %57, %56 ]
  %26 = phi ptr [ %9, %.lr.ph31 ], [ %58, %56 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next, %56 ]
  %27 = getelementptr %struct.uat_key_record_s, ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = call fastcc zeroext i1 @zbd_parse_uat_hexline(ptr noundef %28, ptr noundef nonnull %2, i32 noundef 8)
  %30 = getelementptr %struct.uat_key_record_s, ptr %26, i64 %indvars.iv, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call fastcc zeroext i1 @zbd_parse_uat_hexline(ptr noundef %31, ptr noundef nonnull %3, i32 noundef 8)
  %33 = or i1 %29, %32
  %34 = getelementptr %struct.uat_key_record_s, ptr %26, i64 %indvars.iv, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = call fastcc zeroext i1 @zbd_parse_uat_hexline(ptr noundef %35, ptr noundef nonnull %4, i32 noundef 16)
  %37 = or i1 %33, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %24
  store i32 0, ptr %1, align 8
  %39 = getelementptr %struct.uat_key_record_s, ptr %26, i64 %indvars.iv, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = call noalias ptr @g_strdup(ptr noundef %40)
  store ptr %41, ptr %14, align 8
  br label %42

42:                                               ; preds = %42, %38
  %.09.i = phi i64 [ 0, %38 ], [ %47, %42 ]
  %43 = xor i64 %.09.i, -1
  %44 = getelementptr i8, ptr %16, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr i8, ptr %15, i64 %.09.i
  store i8 %45, ptr %46, align 1
  %47 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %47, 8
  br i1 %exitcond.not.i, label %memcpy_reverse.exit, label %42, !llvm.loop !12

memcpy_reverse.exit:                              ; preds = %42, %memcpy_reverse.exit
  %.09.i19 = phi i64 [ %52, %memcpy_reverse.exit ], [ 0, %42 ]
  %48 = xor i64 %.09.i19, -1
  %49 = getelementptr i8, ptr %18, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr i8, ptr %17, i64 %.09.i19
  store i8 %50, ptr %51, align 1
  %52 = add nuw nsw i64 %.09.i19, 1
  %exitcond.not.i20 = icmp eq i64 %52, 8
  br i1 %exitcond.not.i20, label %memcpy_reverse.exit21, label %memcpy_reverse.exit, !llvm.loop !12

memcpy_reverse.exit21:                            ; preds = %memcpy_reverse.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 noundef 16, i1 noundef false) #13
  %53 = load ptr, ptr @zbee_pc_keyring, align 8
  %54 = call dereferenceable_or_null(48) ptr @g_memdup2(ptr noundef nonnull %1, i64 noundef 48) #14
  %55 = call ptr @g_slist_append(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr @zbee_pc_keyring, align 8
  %.pre = load ptr, ptr @uat_key_records, align 8
  %.pre33 = load i32, ptr @num_uat_key_records, align 4
  br label %56

56:                                               ; preds = %memcpy_reverse.exit21, %24
  %57 = phi i32 [ %.pre33, %memcpy_reverse.exit21 ], [ %25, %24 ]
  %58 = phi ptr [ %.pre, %memcpy_reverse.exit21 ], [ %26, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = icmp ne ptr %58, null
  %60 = zext i32 %57 to i64
  %61 = icmp samesign ult i64 %indvars.iv.next, %60
  %62 = select i1 %59, i1 %61, i1 false
  br i1 %62, label %24, label %._crit_edge, !llvm.loop !13
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_zb_direct() local_unnamed_addr #0 {
  br label %3

1:                                                ; preds = %3
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.102)
  store ptr %2, ptr @zbee_nwk_handle, align 8
  ret void

3:                                                ; preds = %0, %3
  %4 = phi ptr [ @.str.75, %0 ], [ %15, %3 ]
  %5 = phi ptr [ @proto_reg_handoff_zb_direct.services, %0 ], [ %14, %3 ]
  %.08 = phi i64 [ 0, %0 ], [ %13, %3 ]
  %6 = load ptr, ptr @bluetooth_uuids, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @wmem_tree_insert_string(ptr noundef %6, ptr noundef nonnull %4, ptr noundef %8, i32 noundef 0)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @proto_zb_direct, align 4
  %12 = tail call ptr @create_dissector_handle_with_name_and_description(ptr noundef %10, i32 noundef %11, ptr noundef null, ptr noundef %8)
  tail call void @dissector_add_string(ptr noundef nonnull @.str.101, ptr noundef nonnull %4, ptr noundef %12)
  %13 = add nuw nsw i64 %.08, 1
  %14 = getelementptr [14 x %struct.zb_direct_service_t], ptr @proto_reg_handoff_zb_direct.services, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %exitcond = icmp eq i64 %13, 13
  br i1 %exitcond, label %1, label %3, !llvm.loop !14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 1, 34) i32 @dissect_zb_direct_dump_info(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.zb_direct_key_record_t, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 35, ptr noundef nonnull @.str.55)
  %9 = load i32, ptr @proto_zb_direct, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef -2147483648)
  %11 = load i32, ptr @ett_zb_direct, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.121, i32 noundef 0)
  %13 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.14)
  %14 = load i32, ptr @hf_zb_direct_char_info, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %18 = load ptr, ptr %17, align 8
  %.not5.i = icmp eq ptr %18, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %21, 2
  store i32 %22, ptr %20, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %4, %16, %19
  %23 = load i32, ptr @hf_zb_direct_info_type, align 4
  %24 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %5)
  %25 = load i32, ptr %5, align 4
  switch i32 %25, label %92 [
    i32 2, label %55
    i32 1, label %26
  ]

26:                                               ; preds = %proto_item_set_generated.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #13
  %27 = load ptr, ptr %7, align 8
  call void @col_append_str(ptr noundef %27, i32 noundef 25, ptr noundef nonnull @.str.117)
  %28 = load i32, ptr @hf_zb_direct_info_key, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef 16, i32 noundef 0)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %31 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %30, i32 noundef 1, i64 noundef 16)
  %32 = load i32, ptr @hf_zb_direct_info_zdd_ieee, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %32, ptr noundef %0, i32 noundef 17, i32 noundef 8, i32 noundef -2147483648)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %35 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %34, i32 noundef 17, i64 noundef 8)
  %36 = load i32, ptr @hf_zb_direct_info_zvd_ieee, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %36, ptr noundef %0, i32 noundef 25, i32 noundef 8, i32 noundef -2147483648)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %39 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %38, i32 noundef 25, i64 noundef 8)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %6, align 8
  %42 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.118, i32 noundef %41)
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr @zbee_pc_keyring, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %26
  %47 = load ptr, ptr %44, align 8
  %48 = load i32, ptr %47, align 8
  %49 = load i32, ptr %40, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %46, %26
  %52 = call dereferenceable_or_null(48) ptr @g_memdup2(ptr noundef nonnull %6, i64 noundef 48) #14
  %53 = call ptr @g_slist_prepend(ptr noundef %44, ptr noundef %52)
  store ptr %53, ptr @zbee_pc_keyring, align 8
  br label %54

54:                                               ; preds = %51, %46
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #13
  br label %92

55:                                               ; preds = %proto_item_set_generated.exit
  %56 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not = icmp eq i8 %56, 0
  %57 = load i16, ptr @enc_h, align 16
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  br i1 %.not, label %72, label %61

61:                                               ; preds = %55
  br i1 %60, label %62, label %84

62:                                               ; preds = %61
  %.not9.i = icmp eq i16 %57, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br i1 %.not9.i, label %.thread.i, label %63

63:                                               ; preds = %62
  %64 = add nsw i32 %58, -1
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr [4096 x i32], ptr getelementptr inbounds nuw (i8, ptr @enc_h, i64 4), i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %.not10.i = icmp ule i32 %.pre.i, %67
  %68 = icmp ugt i16 %57, 4095
  %or.cond.i = or i1 %68, %.not10.i
  br i1 %or.cond.i, label %84, label %.thread.i

.thread.i:                                        ; preds = %63, %62
  %69 = add nuw nsw i16 %57, 1
  store i16 %69, ptr @enc_h, align 16
  %70 = zext nneg i16 %57 to i64
  %71 = getelementptr [4096 x i32], ptr getelementptr inbounds nuw (i8, ptr @enc_h, i64 4), i64 0, i64 %70
  store i32 %.pre.i, ptr %71, align 4
  br label %84

72:                                               ; preds = %55
  br i1 %60, label %88, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %58, -1
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr [4096 x i32], ptr getelementptr inbounds nuw (i8, ptr @enc_h, i64 4), i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %.not.i32 = icmp ugt i32 %75, %79
  br i1 %.not.i32, label %80, label %88

80:                                               ; preds = %73
  %81 = add i16 %57, 1
  store i16 %81, ptr @enc_h, align 16
  %82 = zext i16 %57 to i64
  %83 = getelementptr [4096 x i32], ptr getelementptr inbounds nuw (i8, ptr @enc_h, i64 4), i64 0, i64 %82
  store i32 %75, ptr %83, align 4
  br label %88

84:                                               ; preds = %61, %63, %.thread.i
  %85 = load i32, ptr @hf_zb_direct_info_encryption, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %85, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %87 = load ptr, ptr %7, align 8
  call void @col_append_str(ptr noundef %87, i32 noundef 25, ptr noundef nonnull @.str.119)
  br label %92

88:                                               ; preds = %80, %73, %72
  %89 = load i32, ptr @hf_zb_direct_info_encryption, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %89, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %91 = load ptr, ptr %7, align 8
  call void @col_append_str(ptr noundef %91, i32 noundef 25, ptr noundef nonnull @.str.120)
  br label %92

92:                                               ; preds = %84, %88, %54, %proto_item_set_generated.exit
  %.0 = phi i32 [ 1, %proto_item_set_generated.exit ], [ 33, %54 ], [ 2, %88 ], [ 2, %84 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zb_direct_secur_c25519_aesmmo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc i32 @dissect_zb_direct_secur_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 9)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zb_direct_secur_c25519_sha256(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc i32 @dissect_zb_direct_secur_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 10)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zb_direct_secur_p256(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc i32 @dissect_zb_direct_secur_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 11)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zb_direct_formation(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call fastcc i32 @dissect_zb_direct_common(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull @serv_comm_uuid, ptr noundef nonnull @char_form_uuid)
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_zb_direct_char_form, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %7, i32 noundef 0, i32 noundef 0)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, 2
  store i32 %18, ptr %16, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %4, %12, %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.127)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %23, label %21

21:                                               ; preds = %proto_item_set_generated.exit
  %22 = tail call i32 @dissect_zbee_tlvs(ptr noundef %10, ptr noundef %1, ptr noundef nonnull %8, i32 noundef %7, ptr noundef %3, i8 noundef zeroext 4, i32 noundef 0)
  br label %23

23:                                               ; preds = %21, %proto_item_set_generated.exit
  %.0 = phi i32 [ %22, %21 ], [ %7, %proto_item_set_generated.exit ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zb_direct_join(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call fastcc i32 @dissect_zb_direct_common(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull @serv_comm_uuid, ptr noundef nonnull @char_join_uuid)
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_zb_direct_char_join, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %7, i32 noundef 0, i32 noundef 0)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, 2
  store i32 %18, ptr %16, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %4, %12, %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.128)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %23, label %21

21:                                               ; preds = %proto_item_set_generated.exit
  %22 = tail call i32 @dissect_zbee_tlvs(ptr noundef %10, ptr noundef %1, ptr noundef nonnull %8, i32 noundef %7, ptr noundef %3, i8 noundef zeroext 4, i32 noundef 2)
  br label %23

23:                                               ; preds = %21, %proto_item_set_generated.exit
  %.0 = phi i32 [ %22, %21 ], [ %7, %proto_item_set_generated.exit ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zb_direct_permit_join(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call fastcc i32 @dissect_zb_direct_common(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull @serv_comm_uuid, ptr noundef nonnull @char_permit_uuid)
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_zb_direct_char_permit_join, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %8, i32 noundef 0, i32 noundef 0)
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not5.i = icmp eq ptr %15, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, 2
  store i32 %19, ptr %17, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %4, %13, %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @col_set_str(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.129)
  %22 = tail call i32 @tvb_reported_length(ptr noundef %11)
  %23 = icmp ult i32 %8, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %proto_item_set_generated.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  %25 = load i32, ptr @hf_zb_direct_comm_permit_time, align 4
  %26 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %9, i32 noundef %25, ptr noundef %11, i32 noundef %8, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %7)
  %27 = add nuw i32 %8, 1
  %28 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %28, 0
  %29 = load ptr, ptr %20, align 8
  br i1 %.not, label %31, label %30

30:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.130, i32 noundef %28)
  br label %32

31:                                               ; preds = %24
  call void @col_append_str(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.131)
  br label %32

32:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  br label %33

33:                                               ; preds = %32, %proto_item_set_generated.exit
  %.0 = phi i32 [ %27, %32 ], [ %8, %proto_item_set_generated.exit ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_zb_direct_leave(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = call fastcc i32 @dissect_zb_direct_common(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull @serv_comm_uuid, ptr noundef nonnull @char_leave_uuid)
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_zb_direct_char_leave, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %9, i32 noundef 0, i32 noundef 0)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not5.i = icmp eq ptr %16, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, 2
  store i32 %20, ptr %18, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %4, %14, %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @col_set_str(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.132)
  %23 = tail call i32 @tvb_reported_length(ptr noundef %12)
  %24 = icmp ult i32 %9, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %proto_item_set_generated.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #13
  %26 = load i32, ptr @hf_zb_direct_comm_rm_children, align 4
  %27 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %10, i32 noundef %26, ptr noundef %12, i32 noundef %9, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %7)
  %28 = add nuw i32 %9, 1
  %29 = load i32, ptr @hf_zb_direct_comm_rejoin, align 4
  %30 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %10, i32 noundef %29, ptr noundef %12, i32 noundef %28, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %8)
  %31 = add i32 %9, 2
  %32 = load ptr, ptr %21, align 8
  %33 = load i8, ptr %7, align 1, !range !15, !noundef !16
  %34 = trunc nuw i8 %33 to i1
  %35 = select i1 %34, ptr @.str.134, ptr @.str.135
  %36 = load i8, ptr %8, align 1, !range !15, !noundef !16
  %37 = trunc nuw i8 %36 to i1
  %38 = select i1 %37, ptr @.str.134, ptr @.str.135
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.133, ptr noundef nonnull %35, ptr noundef nonnull %38)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #13
  br label %39

39:                                               ; preds = %25, %proto_item_set_generated.exit
  %.0 = phi i32 [ %31, %25 ], [ %9, %proto_item_set_generated.exit ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zb_direct_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call fastcc i32 @dissect_zb_direct_common(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull @serv_comm_uuid, ptr noundef nonnull @char_status_uuid)
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_zb_direct_char_status, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %7, i32 noundef 0, i32 noundef 0)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, 2
  store i32 %18, ptr %16, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %4, %12, %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.136)
  %21 = tail call i32 @dissect_zbee_tlvs(ptr noundef %10, ptr noundef %1, ptr noundef %8, i32 noundef %7, ptr noundef %3, i8 noundef zeroext 4, i32 noundef 4)
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zb_direct_manage_joiners(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call fastcc i32 @dissect_zb_direct_common(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull @serv_comm_uuid, ptr noundef nonnull @char_manage_joiners_uuid)
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_zb_direct_char_manage_joiners, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %7, i32 noundef 0, i32 noundef 0)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, 2
  store i32 %18, ptr %16, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %4, %12, %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.137)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %23, label %21

21:                                               ; preds = %proto_item_set_generated.exit
  %22 = tail call i32 @dissect_zbee_tlvs(ptr noundef %10, ptr noundef %1, ptr noundef nonnull %8, i32 noundef %7, ptr noundef %3, i8 noundef zeroext 4, i32 noundef 5)
  br label %23

23:                                               ; preds = %21, %proto_item_set_generated.exit
  %.0 = phi i32 [ %22, %21 ], [ %7, %proto_item_set_generated.exit ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_zb_direct_identify(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call fastcc i32 @dissect_zb_direct_common(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull @serv_comm_uuid, ptr noundef nonnull @char_identify_uuid)
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_zb_direct_char_identify, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %8, i32 noundef 0, i32 noundef 0)
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not5.i = icmp eq ptr %15, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, 2
  store i32 %19, ptr %17, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %4, %13, %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @col_set_str(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.138)
  %22 = tail call i32 @tvb_reported_length(ptr noundef %11)
  %23 = icmp ult i32 %8, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %proto_item_set_generated.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  %25 = load i32, ptr @hf_zb_direct_comm_identify_time, align 4
  %26 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %9, i32 noundef %25, ptr noundef %11, i32 noundef %8, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7)
  %27 = add i32 %8, 2
  %28 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %28, 0
  %29 = load ptr, ptr %20, align 8
  br i1 %.not, label %31, label %30

30:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.139, i32 noundef %28)
  br label %32

31:                                               ; preds = %24
  call void @col_append_str(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.140)
  br label %32

32:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  br label %33

33:                                               ; preds = %32, %proto_item_set_generated.exit
  %.0 = phi i32 [ %27, %32 ], [ %8, %proto_item_set_generated.exit ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_zb_direct_finding_binding(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = call fastcc i32 @dissect_zb_direct_common(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull @serv_comm_uuid, ptr noundef nonnull @char_finding_binding_uuid)
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_zb_direct_char_finding_binding, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %9, i32 noundef 0, i32 noundef 0)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not5.i = icmp eq ptr %16, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, 2
  store i32 %20, ptr %18, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %4, %14, %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @col_set_str(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.141)
  %23 = tail call i32 @tvb_reported_length(ptr noundef %12)
  %24 = icmp ult i32 %9, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %proto_item_set_generated.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #13
  %26 = load i32, ptr @hf_zb_direct_comm_fb_endpoint, align 4
  %27 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %26, ptr noundef %12, i32 noundef %9, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %7)
  %28 = add nuw i32 %9, 1
  %29 = load i32, ptr @hf_zb_direct_comm_fb_initiator, align 4
  %30 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %10, i32 noundef %29, ptr noundef %12, i32 noundef %28, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %8)
  %31 = add i32 %9, 2
  %32 = load ptr, ptr %21, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load i8, ptr %8, align 1, !range !15, !noundef !16
  %35 = trunc nuw i8 %34 to i1
  %36 = select i1 %35, ptr @.str.134, ptr @.str.135
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.142, i32 noundef %33, ptr noundef nonnull %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  br label %37

37:                                               ; preds = %25, %proto_item_set_generated.exit
  %.0 = phi i32 [ %31, %25 ], [ %9, %proto_item_set_generated.exit ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zb_direct_tunneling(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call fastcc i32 @dissect_zb_direct_common(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull @serv_tunnel_uuid, ptr noundef nonnull @char_tunnel_uuid)
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_zb_direct_char_tunneling, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %7, i32 noundef 0, i32 noundef 0)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, 2
  store i32 %18, ptr %16, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %4, %12, %15
  %19 = tail call i32 @dissect_zbee_tlvs(ptr noundef %10, ptr noundef %1, ptr noundef %8, i32 noundef %7, ptr noundef %3, i8 noundef zeroext 4, i32 noundef 8)
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle_with_name_and_description(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_delete_link(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchug(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @zbd_parse_uat_hexline(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef range(i32 8, 17) %2) unnamed_addr #5 {
  %4 = zext nneg i32 %2 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %1, i8 noundef 0, i64 noundef range(i64 8, 17) %4, i1 noundef false) #13
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 1
  %8 = load i8, ptr %0, align 1
  %9 = icmp eq i8 %8, 34
  br i1 %9, label %.split.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %6
  %10 = load ptr, ptr @g_ascii_table, align 8
  br label %.split

.split.us.preheader:                              ; preds = %6
  %11 = getelementptr i8, ptr %0, i64 2
  %12 = load ptr, ptr @g_ascii_table, align 8
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %17
  %indvars.iv52 = phi i64 [ 0, %.split.us.preheader ], [ %indvars.iv.next53, %17 ]
  %.148.us.in = phi ptr [ %7, %.split.us.preheader ], [ %.13946.us, %17 ]
  %.13946.us = phi ptr [ %11, %.split.us.preheader ], [ %19, %17 ]
  %.148.us = load i8, ptr %.148.us.in, align 1
  %13 = zext i8 %.148.us to i64
  %14 = getelementptr i16, ptr %12, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 64
  %.not44.us.not.not = icmp ne i16 %16, 0
  br i1 %.not44.us.not.not, label %17, label %.loopexit

17:                                               ; preds = %.split.us
  %18 = getelementptr i8, ptr %1, i64 %indvars.iv52
  store i8 %.148.us, ptr %18, align 1
  %19 = getelementptr i8, ptr %.13946.us, i64 1
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next53, %4
  br i1 %exitcond55.not, label %.loopexit, label %.split.us, !llvm.loop !17

.split:                                           ; preds = %.split.preheader, %37
  %indvars.iv = phi i64 [ 0, %.split.preheader ], [ %indvars.iv.next, %37 ]
  %.148 = phi i8 [ %8, %.split.preheader ], [ %.2, %37 ]
  %.13946 = phi ptr [ %7, %.split.preheader ], [ %42, %37 ]
  switch i8 %.148, label %23 [
    i8 58, label %20
    i8 45, label %20
    i8 32, label %20
  ]

20:                                               ; preds = %.split, %.split, %.split
  %21 = getelementptr i8, ptr %.13946, i64 1
  %22 = load i8, ptr %.13946, align 1
  br label %23

23:                                               ; preds = %.split, %20
  %.341 = phi ptr [ %21, %20 ], [ %.13946, %.split ]
  %.3 = phi i8 [ %22, %20 ], [ %.148, %.split ]
  %24 = zext i8 %.3 to i64
  %25 = getelementptr i16, ptr %10, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 1024
  %.not = icmp eq i16 %27, 0
  br i1 %.not, label %.loopexit, label %28

28:                                               ; preds = %23
  %29 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %.3) #15
  %.tr = trunc i32 %29 to i8
  %30 = shl i8 %.tr, 4
  %31 = getelementptr i8, ptr %1, i64 %indvars.iv
  store i8 %30, ptr %31, align 1
  %32 = load i8, ptr %.341, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr i16, ptr %10, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, 1024
  %.not43 = icmp eq i16 %36, 0
  br i1 %.not43, label %.loopexit, label %37

37:                                               ; preds = %28
  %38 = getelementptr i8, ptr %.341, i64 1
  %39 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %32) #15
  %40 = trunc i32 %39 to i8
  %41 = or i8 %30, %40
  store i8 %41, ptr %31, align 1
  %42 = getelementptr i8, ptr %.341, i64 2
  %.2 = load i8, ptr %38, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %4
  br i1 %exitcond.not, label %.loopexit, label %.split, !llvm.loop !17

.loopexit:                                        ; preds = %23, %28, %37, %17, %.split.us, %3
  %.037 = phi i1 [ false, %3 ], [ %.not44.us.not.not, %.split.us ], [ %.not44.us.not.not, %17 ], [ true, %37 ], [ false, %28 ], [ false, %23 ]
  ret i1 %.037
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_ascii_xdigit_value(i8 noundef signext) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_remove_link(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @zbd_free_key_record(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3)
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_zb_direct_common(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4) unnamed_addr #0 {
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
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 35, ptr noundef nonnull @.str.55)
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr @proto_zb_direct, align 4
  %20 = load ptr, ptr %0, align 8
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef -1, i32 noundef -2147483648)
  %22 = load i32, ptr @ett_zb_direct, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %2, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.121, i32 noundef 0)
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
  %.not19.not.i.i = icmp eq i16 %29, 0
  br i1 %.not19.not.i.i, label %zb_direct_decrypt.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = add nuw nsw i64 %30, 4294967295
  %34 = and i64 %33, 4294967295
  br label %35

35:                                               ; preds = %46, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %46 ]
  %36 = getelementptr [4096 x i32], ptr getelementptr inbounds nuw (i8, ptr @enc_h, i64 4), i64 0, i64 %indvars.iv.i.i
  %37 = load i32, ptr %36, align 4
  %38 = icmp ult i32 %37, %32
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = icmp eq i64 %indvars.iv.i.i, %34
  br i1 %40, label %47, label %41

41:                                               ; preds = %39
  %42 = or disjoint i64 %indvars.iv.i.i, 1
  %43 = getelementptr [4096 x i32], ptr getelementptr inbounds nuw (i8, ptr @enc_h, i64 4), i64 0, i64 %42
  %44 = load i32, ptr %43, align 8
  %45 = icmp ult i32 %32, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %41, %35
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 2
  %.not.i.i = icmp samesign ult i64 %indvars.iv.next.i.i, %30
  br i1 %.not.i.i, label %35, label %zb_direct_decrypt.exit, !llvm.loop !18

47:                                               ; preds = %41, %39
  %48 = load ptr, ptr %0, align 8
  %49 = tail call i32 @tvb_reported_length_remaining(ptr noundef %48, i32 noundef 0)
  %.fr = freeze i32 %49
  %50 = trunc i32 %.fr to i16
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noalias dereferenceable_or_null(512) ptr @wmem_alloc(ptr noundef %52, i64 noundef 512) #14
  %54 = load ptr, ptr @zbee_pc_keyring, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %15) #13
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %56 = call i32 @address_to_bytes(ptr noundef nonnull %55, ptr noundef nonnull %15, i32 noundef 6)
  %57 = load i8, ptr %15, align 1
  %58 = xor i8 %57, 2
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %64 = load i8, ptr %63, align 1
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %66 = load i16, ptr %65, align 1
  %67 = zext i16 %66 to i64
  %68 = shl nuw i64 %67, 48
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %15) #13
  %69 = load i8, ptr @ignore_late_keys, align 1, !range !15, !noundef !16
  %70 = trunc nuw i8 %69 to i1
  %71 = icmp ne ptr %54, null
  %or.cond3.i = select i1 %70, i1 %71, i1 false
  br i1 %or.cond3.i, label %.preheader.i, label %.critedge.i

.preheader.i:                                     ; preds = %47
  %72 = load i32, ptr %31, align 4
  br label %73

73:                                               ; preds = %77, %.preheader.i
  %.157.i = phi ptr [ %79, %77 ], [ %54, %.preheader.i ]
  %74 = load ptr, ptr %.157.i, align 8
  %75 = load i32, ptr %74, align 8
  %76 = icmp ugt i32 %75, %72
  br i1 %76, label %77, label %.lr.ph.i

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %.157.i, i64 8
  %79 = load ptr, ptr %78, align 8
  %.old2.not.i = icmp eq ptr %79, null
  br i1 %.old2.not.i, label %._crit_edge.i, label %73

.critedge.i:                                      ; preds = %47
  %80 = icmp eq ptr %54, null
  br i1 %80, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %73, %.critedge.i
  %.05648.i = phi ptr [ %54, %.critedge.i ], [ %.157.i, %73 ]
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %82 = getelementptr i8, ptr %3, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 17
  %85 = getelementptr i8, ptr %4, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %91 = and i32 %.fr, 65535
  %92 = icmp ult i16 %50, 8
  %93 = add i32 %.fr, 65532
  %94 = and i32 %93, 65535
  %95 = add nsw i32 %94, -4
  br i1 %92, label %decrypt_data.exit.thread.i.thread.i.us, label %.preheader41.i.preheader

decrypt_data.exit.thread.i.thread.i.us:           ; preds = %.lr.ph.i, %decrypt_data.exit.thread.i.thread.i.us
  %.222.i.us = phi ptr [ %99, %decrypt_data.exit.thread.i.thread.i.us ], [ %.05648.i, %.lr.ph.i ]
  %96 = load ptr, ptr %0, align 8
  %97 = call ptr @tvb_get_ptr(ptr noundef %96, i32 noundef 0, i32 noundef %91)
  %98 = getelementptr inbounds nuw i8, ptr %.222.i.us, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %._crit_edge.i, label %decrypt_data.exit.thread.i.thread.i.us, !llvm.loop !19

.preheader41.i.preheader:                         ; preds = %.lr.ph.i, %141
  %.222.i = phi ptr [ %143, %141 ], [ %.05648.i, %.lr.ph.i ]
  %101 = load ptr, ptr %0, align 8
  %102 = call ptr @tvb_get_ptr(ptr noundef %101, i32 noundef 0, i32 noundef %91)
  %103 = load ptr, ptr %.222.i, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %.val.i = load i64, ptr %104, align 1
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %14) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %14, ptr noundef nonnull align 1 dereferenceable(13) @__const.decrypt_data.nonce, i64 13, i1 false)
  %105 = load i32, ptr %102, align 1
  store i32 %105, ptr %81, align 8
  store i64 %.val.i, ptr %14, align 8
  br label %.preheader41.i

.preheader41.i:                                   ; preds = %.preheader41.i.preheader, %.preheader41.i
  %.09.i.i.i.i.i = phi i64 [ %110, %.preheader41.i ], [ 0, %.preheader41.i.preheader ]
  %106 = xor i64 %.09.i.i.i.i.i, -1
  %107 = getelementptr i8, ptr %82, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = getelementptr i8, ptr %12, i64 %.09.i.i.i.i.i
  store i8 %108, ptr %109, align 1
  %110 = add nuw nsw i64 %.09.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %110, 16
  br i1 %exitcond.not.i.i.i.i.i, label %memcpy_reverse.exit.i.i.i.i, label %.preheader41.i, !llvm.loop !12

memcpy_reverse.exit.i.i.i.i:                      ; preds = %.preheader41.i
  store i8 0, ptr %83, align 16
  br label %111

111:                                              ; preds = %111, %memcpy_reverse.exit.i.i.i.i
  %.09.i6.i.i.i.i = phi i64 [ 0, %memcpy_reverse.exit.i.i.i.i ], [ %116, %111 ]
  %112 = xor i64 %.09.i6.i.i.i.i, -1
  %113 = getelementptr i8, ptr %85, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = getelementptr i8, ptr %84, i64 %.09.i6.i.i.i.i
  store i8 %114, ptr %115, align 1
  %116 = add nuw nsw i64 %.09.i6.i.i.i.i, 1
  %exitcond.not.i7.i.i.i.i = icmp eq i64 %116, 16
  br i1 %exitcond.not.i7.i.i.i.i, label %create_auth_string.exit.i.i.i, label %111, !llvm.loop !12

create_auth_string.exit.i.i.i:                    ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %103, i64 20
  %118 = getelementptr i8, ptr %102, i64 4
  store i8 0, ptr %86, align 1
  %119 = call zeroext i1 @zbee_sec_ccm_decrypt(ptr noundef nonnull %117, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef %118, ptr noundef nonnull %13, i32 noundef 34, i32 noundef %95, i32 noundef 4)
  br i1 %119, label %try_decrypt.exit.thread.i, label %122

try_decrypt.exit.thread.i:                        ; preds = %create_auth_string.exit.i.i.i
  %120 = zext nneg i32 %95 to i64
  %121 = call ptr @__memcpy_chk(ptr noundef %53, ptr noundef nonnull %13, i64 noundef range(i64 0, 65536) %120, i64 noundef 512) #13, !alias.scope !20
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %12) #13
  br label %.loopexit.i

122:                                              ; preds = %create_auth_string.exit.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %103, i64 4
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %11) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %11, ptr noundef nonnull align 1 dereferenceable(13) @__const.decrypt_data.nonce, i64 13, i1 false)
  %124 = load i32, ptr %102, align 1
  store i32 %124, ptr %87, align 8
  %125 = load i64, ptr %123, align 1
  store i64 %125, ptr %11, align 8
  br label %126

126:                                              ; preds = %126, %122
  %.09.i.i.i20.i.i = phi i64 [ 0, %122 ], [ %131, %126 ]
  %127 = xor i64 %.09.i.i.i20.i.i, -1
  %128 = getelementptr i8, ptr %82, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = getelementptr i8, ptr %9, i64 %.09.i.i.i20.i.i
  store i8 %129, ptr %130, align 1
  %131 = add nuw nsw i64 %.09.i.i.i20.i.i, 1
  %exitcond.not.i.i.i21.i.i = icmp eq i64 %131, 16
  br i1 %exitcond.not.i.i.i21.i.i, label %memcpy_reverse.exit.i.i22.i.i, label %126, !llvm.loop !12

memcpy_reverse.exit.i.i22.i.i:                    ; preds = %126
  store i8 0, ptr %88, align 16
  br label %132

132:                                              ; preds = %132, %memcpy_reverse.exit.i.i22.i.i
  %.09.i6.i.i23.i.i = phi i64 [ 0, %memcpy_reverse.exit.i.i22.i.i ], [ %137, %132 ]
  %133 = xor i64 %.09.i6.i.i23.i.i, -1
  %134 = getelementptr i8, ptr %85, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = getelementptr i8, ptr %89, i64 %.09.i6.i.i23.i.i
  store i8 %135, ptr %136, align 1
  %137 = add nuw nsw i64 %.09.i6.i.i23.i.i, 1
  %exitcond.not.i7.i.i24.i.i = icmp eq i64 %137, 16
  br i1 %exitcond.not.i7.i.i24.i.i, label %create_auth_string.exit.i25.i.i, label %132, !llvm.loop !12

create_auth_string.exit.i25.i.i:                  ; preds = %132
  store i8 0, ptr %90, align 1
  %138 = call zeroext i1 @zbee_sec_ccm_decrypt(ptr noundef nonnull %117, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef %118, ptr noundef nonnull %10, i32 noundef 34, i32 noundef %95, i32 noundef 4)
  br i1 %138, label %try_decrypt.exit.i, label %141

try_decrypt.exit.i:                               ; preds = %create_auth_string.exit.i25.i.i
  %139 = zext nneg i32 %95 to i64
  %140 = call ptr @__memcpy_chk(ptr noundef %53, ptr noundef nonnull %10, i64 noundef range(i64 0, 65536) %139, i64 noundef 512) #13, !alias.scope !24
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %9) #13
  br label %.loopexit.i

141:                                              ; preds = %create_auth_string.exit.i25.i.i
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %9) #13
  %142 = getelementptr inbounds nuw i8, ptr %.222.i, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %._crit_edge.i, label %.preheader41.i.preheader, !llvm.loop !19

._crit_edge.i:                                    ; preds = %77, %141, %decrypt_data.exit.thread.i.thread.i.us, %.critedge.i
  %145 = load ptr, ptr @zbee_table_nwk_keyring, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %.loopexit.thread.i, label %147

147:                                              ; preds = %._crit_edge.i
  %148 = call ptr @g_hash_table_get_values(ptr noundef nonnull %145)
  %149 = icmp eq ptr %148, null
  br i1 %149, label %.loopexit.thread.i, label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.8.0.insert.ext.i = zext i8 %64 to i64
  %.sroa.8.0.insert.shift.i = shl nuw nsw i64 %.sroa.8.0.insert.ext.i, 40
  %.sroa.5.0.insert.ext.i = zext i8 %62 to i64
  %.sroa.5.0.insert.shift.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i, 16
  %.sroa.4.0.insert.ext.i = zext i8 %60 to i64
  %.sroa.4.0.insert.shift.i = shl nuw nsw i64 %.sroa.4.0.insert.ext.i, 8
  %.sroa.0.0.insert.ext.i = zext i8 %58 to i64
  %.sroa.8.0.insert.insert.i = or disjoint i64 %.sroa.4.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %.sroa.6.0.insert.insert.i = or disjoint i64 %.sroa.8.0.insert.insert.i, %.sroa.5.0.insert.shift.i
  %.sroa.5.0.insert.insert.i = or disjoint i64 %.sroa.6.0.insert.insert.i, %.sroa.8.0.insert.shift.i
  %.sroa.0.0.insert.mask.i = or disjoint i64 %.sroa.5.0.insert.insert.i, %68
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.mask.i, 1095199883264
  %151 = getelementptr i8, ptr %3, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %154 = getelementptr i8, ptr %4, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %156 = load ptr, ptr %148, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %.loopexit.thread.i, label %.lr.ph28.i.preheader

.lr.ph28.i.preheader:                             ; preds = %.lr.ph37.i
  %159 = and i32 %.fr, 65535
  %160 = icmp ult i16 %50, 8
  %161 = add i32 %.fr, 65532
  %162 = and i32 %161, 65535
  %163 = add nsw i32 %162, -4
  br label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %.lr.ph28.i.preheader, %195
  %.426.i = phi ptr [ %.5.i, %195 ], [ %157, %.lr.ph28.i.preheader ]
  %164 = load i8, ptr @ignore_late_keys, align 1, !range !15, !noundef !16
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %166, label %171

166:                                              ; preds = %.lr.ph28.i
  %167 = load ptr, ptr %.426.i, align 8
  %168 = load i32, ptr %167, align 8
  %169 = load i32, ptr %31, align 4
  %170 = icmp ugt i32 %168, %169
  br i1 %170, label %171, label %195

171:                                              ; preds = %166, %.lr.ph28.i
  %172 = load ptr, ptr %0, align 8
  %173 = call ptr @tvb_get_ptr(ptr noundef %172, i32 noundef 0, i32 noundef %159)
  %174 = load ptr, ptr %.426.i, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 1 dereferenceable(13) @__const.decrypt_data.nonce, i64 13, i1 false)
  %176 = load i32, ptr %173, align 1
  store i32 %176, ptr %150, align 8
  store i64 %.sroa.0.0.insert.insert.i, ptr %8, align 8
  br i1 %160, label %192, label %.preheader40.i

.preheader40.i:                                   ; preds = %171, %.preheader40.i
  %.09.i.i.i.i = phi i64 [ %181, %.preheader40.i ], [ 0, %171 ]
  %177 = xor i64 %.09.i.i.i.i, -1
  %178 = getelementptr i8, ptr %151, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = getelementptr i8, ptr %6, i64 %.09.i.i.i.i
  store i8 %179, ptr %180, align 1
  %181 = add nuw nsw i64 %.09.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %181, 16
  br i1 %exitcond.not.i.i.i.i, label %memcpy_reverse.exit.i.i.i, label %.preheader40.i, !llvm.loop !12

memcpy_reverse.exit.i.i.i:                        ; preds = %.preheader40.i
  store i8 0, ptr %152, align 16
  br label %182

182:                                              ; preds = %182, %memcpy_reverse.exit.i.i.i
  %.09.i6.i.i.i = phi i64 [ 0, %memcpy_reverse.exit.i.i.i ], [ %187, %182 ]
  %183 = xor i64 %.09.i6.i.i.i, -1
  %184 = getelementptr i8, ptr %154, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = getelementptr i8, ptr %153, i64 %.09.i6.i.i.i
  store i8 %185, ptr %186, align 1
  %187 = add nuw nsw i64 %.09.i6.i.i.i, 1
  %exitcond.not.i7.i.i.i = icmp eq i64 %187, 16
  br i1 %exitcond.not.i7.i.i.i, label %create_auth_string.exit.i.i, label %182, !llvm.loop !12

create_auth_string.exit.i.i:                      ; preds = %182
  %188 = getelementptr i8, ptr %173, i64 4
  store i8 0, ptr %155, align 1
  %189 = call zeroext i1 @zbee_sec_ccm_decrypt(ptr noundef nonnull %175, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef %188, ptr noundef nonnull %7, i32 noundef 34, i32 noundef %163, i32 noundef 4)
  br i1 %189, label %.thread57.i, label %192

.thread57.i:                                      ; preds = %create_auth_string.exit.i.i
  %190 = zext nneg i32 %163 to i64
  %191 = call ptr @__memcpy_chk(ptr noundef %53, ptr noundef nonnull %7, i64 noundef range(i64 0, 65536) %190, i64 noundef 512) #13, !alias.scope !28
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %6) #13
  br label %.loopexit.i

192:                                              ; preds = %create_auth_string.exit.i.i, %171
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %6) #13
  %193 = getelementptr inbounds nuw i8, ptr %.426.i, i64 8
  %194 = load ptr, ptr %193, align 8
  br label %195

195:                                              ; preds = %192, %166
  %.5.i = phi ptr [ %194, %192 ], [ %.426.i, %166 ]
  %196 = icmp eq ptr %.5.i, null
  br i1 %196, label %.loopexit.thread.i, label %.lr.ph28.i, !llvm.loop !32

.loopexit.i:                                      ; preds = %.thread57.i, %try_decrypt.exit.i, %try_decrypt.exit.thread.i
  %.892.in.i = phi i32 [ %95, %try_decrypt.exit.thread.i ], [ %95, %try_decrypt.exit.i ], [ %163, %.thread57.i ]
  %197 = load ptr, ptr %0, align 8
  %198 = and i32 %.892.in.i, 65535
  %199 = call ptr @tvb_new_child_real_data(ptr noundef %197, ptr noundef %53, i32 noundef %198, i32 noundef %198)
  store ptr %199, ptr %0, align 8
  call void @add_new_data_source(ptr noundef %1, ptr noundef %199, ptr noundef nonnull @.str.122)
  br label %zb_direct_decrypt.exit

.loopexit.thread.i:                               ; preds = %195, %.lr.ph37.i, %147, %._crit_edge.i
  %200 = load ptr, ptr %0, align 8
  %201 = call i32 @tvb_reported_length(ptr noundef %200)
  %202 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_zb_direct_crypt_error)
  br label %zb_direct_decrypt.exit

zb_direct_decrypt.exit:                           ; preds = %46, %.loopexit.thread.i, %.loopexit.i, %27, %26, %5
  %.0 = phi i32 [ 0, %26 ], [ 0, %5 ], [ 0, %27 ], [ 0, %.loopexit.i ], [ %201, %.loopexit.thread.i ], [ 0, %46 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_get_values(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @address_to_bytes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @zbee_sec_ccm_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_zb_direct_secur_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 9, 12) %4) unnamed_addr #0 {
switch.lookup:
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %switch.tableidx = add nsw i32 %4, -9
  %8 = zext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.dissect_zb_direct_secur_common, i64 0, i64 %8
  %switch.load = load ptr, ptr %switch.gep, align 8
  %9 = zext i32 %switch.tableidx to i64
  %switch.gep1 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.dissect_zb_direct_secur_common.4, i64 0, i64 %9
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %10 = call fastcc i32 @dissect_zb_direct_common(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull @serv_secur_uuid, ptr noundef nonnull %switch.load)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %switch.load2, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %10, i32 noundef 0, i32 noundef 0)
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %15

15:                                               ; preds = %switch.lookup
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not5.i = icmp eq ptr %17, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, 2
  store i32 %21, ptr %19, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %switch.lookup, %15, %18
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef %10)
  %23 = load i32, ptr @hf_zb_direct_msg_type, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %23, ptr noundef %13, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648)
  %25 = add i32 %10, 1
  %26 = zext i8 %22 to i64
  switch i8 %22, label %zb_direct_encryption_disable.exit [
    i8 1, label %27
    i8 4, label %39
  ]

27:                                               ; preds = %proto_item_set_generated.exit
  %28 = load i16, ptr @enc_h, align 16
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %zb_direct_encryption_disable.exit.thread, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %29, -1
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr [4096 x i32], ptr getelementptr inbounds nuw (i8, ptr @enc_h, i64 4), i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %.not.i34 = icmp ugt i32 %34, %38
  br i1 %.not.i34, label %zb_direct_encryption_disable.exit.thread.sink.split, label %zb_direct_encryption_disable.exit.thread

39:                                               ; preds = %proto_item_set_generated.exit
  %40 = load i16, ptr @enc_h, align 16
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 1
  %.not.i35 = icmp eq i32 %42, 0
  br i1 %.not.i35, label %43, label %zb_direct_encryption_disable.exit.thread

43:                                               ; preds = %39
  %.not9.i = icmp eq i16 %40, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br i1 %.not9.i, label %zb_direct_encryption_disable.exit.thread.sink.split, label %44

44:                                               ; preds = %43
  %45 = add nsw i32 %41, -1
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr [4096 x i32], ptr getelementptr inbounds nuw (i8, ptr @enc_h, i64 4), i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %.not10.i = icmp ule i32 %.pre.i, %48
  %49 = icmp ugt i16 %40, 4095
  %or.cond.i = or i1 %49, %.not10.i
  br i1 %or.cond.i, label %zb_direct_encryption_disable.exit.thread, label %zb_direct_encryption_disable.exit.thread.sink.split

zb_direct_encryption_disable.exit.thread.sink.split: ; preds = %43, %44, %32
  %.sink46 = phi i16 [ %28, %32 ], [ %40, %44 ], [ %40, %43 ]
  %.pre.i.sink = phi i32 [ %34, %32 ], [ %.pre.i, %44 ], [ %.pre.i, %43 ]
  %50 = add i16 %.sink46, 1
  store i16 %50, ptr @enc_h, align 16
  %51 = zext i16 %.sink46 to i64
  %52 = getelementptr [4096 x i32], ptr getelementptr inbounds nuw (i8, ptr @enc_h, i64 4), i64 0, i64 %51
  store i32 %.pre.i.sink, ptr %52, align 4
  br label %zb_direct_encryption_disable.exit.thread

zb_direct_encryption_disable.exit.thread:         ; preds = %zb_direct_encryption_disable.exit.thread.sink.split, %44, %39, %32, %27
  %53 = tail call i32 @dissect_zbee_tlvs(ptr noundef %13, ptr noundef %1, ptr noundef %11, i32 noundef %25, ptr noundef %3, i8 noundef zeroext 4, i32 noundef %4)
  br label %56

zb_direct_encryption_disable.exit:                ; preds = %proto_item_set_generated.exit
  %54 = tail call i32 @dissect_zbee_tlvs(ptr noundef %13, ptr noundef %1, ptr noundef %11, i32 noundef %25, ptr noundef %3, i8 noundef zeroext 4, i32 noundef %4)
  %55 = add i8 %22, -1
  %or.cond = icmp ult i8 %55, 4
  br i1 %or.cond, label %56, label %64

56:                                               ; preds = %zb_direct_encryption_disable.exit.thread, %zb_direct_encryption_disable.exit
  %57 = phi i32 [ %53, %zb_direct_encryption_disable.exit.thread ], [ %54, %zb_direct_encryption_disable.exit ]
  %58 = add nuw nsw i64 %26, 4294967295
  %59 = and i64 %58, 4294967295
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr [5 x %struct._value_string], ptr @msg_type_str, i64 0, i64 %59, i32 1
  %63 = load ptr, ptr %62, align 8
  tail call void @col_set_str(ptr noundef %61, i32 noundef 25, ptr noundef %63)
  br label %69

64:                                               ; preds = %zb_direct_encryption_disable.exit
  %65 = load i32, ptr @hf_zb_direct_unrecognized_msg, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %65, ptr noundef %13, i32 noundef 0, i32 noundef %7, i32 noundef 0)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void @col_set_str(ptr noundef %68, i32 noundef 25, ptr noundef nonnull @.str.126)
  br label %69

69:                                               ; preds = %64, %56
  %.0 = phi i32 [ %57, %56 ], [ %7, %64 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_zbee_tlvs(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind null_pointer_is_valid sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(1) }
attributes #15 = { nounwind willreturn memory(none) }

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"memcpy.inline: argument 0"}
!22 = distinct !{!22, !"memcpy.inline"}
!23 = distinct !{!23, !22, !"memcpy.inline: argument 1"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"memcpy.inline: argument 0"}
!26 = distinct !{!26, !"memcpy.inline"}
!27 = distinct !{!27, !26, !"memcpy.inline: argument 1"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"memcpy.inline: argument 0"}
!30 = distinct !{!30, !"memcpy.inline"}
!31 = distinct !{!31, !30, !"memcpy.inline: argument 1"}
!32 = distinct !{!32, !7}
