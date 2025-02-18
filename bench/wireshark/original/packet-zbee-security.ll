target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.ieee802154_map_tab_t = type { ptr, ptr }
%struct._uat_key_record_t = type { ptr, i8, ptr }
%struct._value_string = type { i32, ptr }
%struct.key_record_t = type { i32, ptr, [16 x i8] }
%struct.zbee_security_packet = type { i8, i32, i64, i8, i8, i8, i8 }
%struct.ieee802154_short_addr = type { i16, i16 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.1, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.zbee_nwk_hints_t = type { i32, i32, ptr, ptr, ptr, i32, i64 }
%struct.ieee802154_hints_t = type { i16, i16, i16, ptr, ptr }
%struct.ieee802154_map_rec = type { ptr, i32, i32, i64 }
%struct._GSList = type { ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@zbee_security_register.hf = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_sec_field, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_sec_level, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_sec_key_id, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @zbee_sec_key_names, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_sec_nonce, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_sec_verified_fc, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_sec_counter, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_sec_src64, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_sec_key_seqno, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_sec_mic, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_sec_key, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_sec_key_origin, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_sec_decryption_key, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_sec_field = internal global i32 0, align 4
@.str = private unnamed_addr constant [23 x i8] c"Security Control Field\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"zbee.sec.field\00", align 1
@hf_zbee_sec_level = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Security Level\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"zbee.sec.sec_level\00", align 1
@hf_zbee_sec_key_id = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Key Id\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"zbee.sec.key_id\00", align 1
@hf_zbee_sec_nonce = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Extended Nonce\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"zbee.sec.ext_nonce\00", align 1
@hf_zbee_sec_verified_fc = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [31 x i8] c"Require Verified Frame Counter\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"zbee.sec.verified_fc\00", align 1
@hf_zbee_sec_counter = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"Frame Counter\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"zbee.sec.counter\00", align 1
@hf_zbee_sec_src64 = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"Extended Source\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"zbee.sec.src64\00", align 1
@hf_zbee_sec_key_seqno = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [20 x i8] c"Key Sequence Number\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"zbee.sec.key_seqno\00", align 1
@hf_zbee_sec_mic = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [23 x i8] c"Message Integrity Code\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"zbee.sec.mic\00", align 1
@hf_zbee_sec_key = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"zbee.sec.key\00", align 1
@hf_zbee_sec_key_origin = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"Key Origin\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"zbee.sec.key.origin\00", align 1
@hf_zbee_sec_decryption_key = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [10 x i8] c"Key Label\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"zbee.sec.decryption_key\00", align 1
@zbee_security_register.ett = internal global [2 x ptr] [ptr @ett_zbee_sec, ptr @ett_zbee_sec_control], align 16
@ett_zbee_sec = internal global i32 0, align 4
@ett_zbee_sec_control = internal global i32 0, align 4
@zbee_security_register.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_zbee_sec_encrypted_payload, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.24, i32 83886080, i32 6291456, ptr @.str.25, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_zbee_sec_encrypted_payload_sliced, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.26, i32 83886080, i32 6291456, ptr @.str.27, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_zbee_sec_extended_source_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.28, i32 150994944, i32 4194304, ptr @.str.29, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_zbee_sec_encrypted_payload = internal global %struct.expert_field zeroinitializer, align 4
@.str.24 = private unnamed_addr constant [27 x i8] c"zbee_sec.encrypted_payload\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"Encrypted Payload\00", align 1
@ei_zbee_sec_encrypted_payload_sliced = internal global %struct.expert_field zeroinitializer, align 4
@.str.26 = private unnamed_addr constant [34 x i8] c"zbee_sec.encrypted_payload_sliced\00", align 1
@.str.27 = private unnamed_addr constant [60 x i8] c"Encrypted payload, cut short when capturing - can't decrypt\00", align 1
@ei_zbee_sec_extended_source_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.28 = private unnamed_addr constant [33 x i8] c"zbee_sec.extended_source_unknown\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"Extended Source: Unknown\00", align 1
@zbee_security_register.key_uat_fields = internal global [4 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.30, ptr @.str.18, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @uat_key_records_string_set_cb, ptr @uat_key_records_string_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.31, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.32, ptr @.str.33, i32 3, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_enum, ptr @uat_key_records_byte_order_set_cb, ptr @uat_key_records_byte_order_tostr_cb }, %struct.anon.0 { ptr @byte_order_vals, ptr @byte_order_vals, ptr @byte_order_vals }, ptr @byte_order_vals, ptr @.str.34, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.35, ptr @.str.36, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @uat_key_records_label_set_cb, ptr @uat_key_records_label_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.37, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.30 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.31 = private unnamed_addr constant [134 x i8] c"A 16-byte key in hexadecimal with optional dash-,\0Acolon-, or space-separator characters, or a\0Aa 16-character string in double-quotes.\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"byte_order\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"Byte Order\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"Byte order of key.\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"Label\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"User label for key.\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"seclevel\00", align 1
@.str.39 = private unnamed_addr constant [125 x i8] c"Specifies the security level to use in the\0Adecryption process. This value is ignored\0Afor ZigBee 2004 and unsecured networks.\00", align 1
@gPREF_zbee_sec_level = internal global i32 5, align 4
@.str.40 = private unnamed_addr constant [20 x i8] c"Pre-configured Keys\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"zigbee_pc_keys\00", align 1
@uat_key_records = internal global ptr null, align 8
@num_uat_key_records = internal global i32 0, align 4
@zbee_sec_key_table_uat = internal global ptr null, align 8
@.str.42 = private unnamed_addr constant [10 x i8] c"key_table\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"Pre-configured link or network keys.\00", align 1
@dissect_zbee_secure.sec_flags = internal constant [5 x ptr] [ptr @hf_zbee_sec_level, ptr @hf_zbee_sec_key_id, ptr @hf_zbee_sec_nonce, ptr @hf_zbee_sec_verified_fc, ptr null], align 16
@.str.44 = private unnamed_addr constant [9 x i8] c"zbee_nwk\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"wpan\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"ZigBee Security Header\00", align 1
@zbee_nwk_map = external global %struct.ieee802154_map_tab_t, align 8
@zbee_table_nwk_keyring = external global ptr, align 8
@zbee_pc_keyring = internal global ptr null, align 8
@.str.47 = private unnamed_addr constant [25 x i8] c"Decrypted ZigBee Payload\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"Link Key\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"Network Key\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"Key-Transport Key\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"Key-Load Key\00", align 1
@zbee_sec_key_names = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.53 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"Reverse\00", align 1
@byte_order_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.57 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"No Security\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"MIC32\00", align 1
@.str.60 = private unnamed_addr constant [43 x i8] c"No Encryption, 32-bit Integrity Protection\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"MIC64\00", align 1
@.str.62 = private unnamed_addr constant [43 x i8] c"No Encryption, 64-bit Integrity Protection\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"MIC128\00", align 1
@.str.64 = private unnamed_addr constant [44 x i8] c"No Encryption, 128-bit Integrity Protection\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"ENC\00", align 1
@.str.66 = private unnamed_addr constant [44 x i8] c"AES-128 Encryption, No Integrity Protection\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"ENC-MIC32\00", align 1
@.str.68 = private unnamed_addr constant [48 x i8] c"AES-128 Encryption, 32-bit Integrity Protection\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"ENC-MIC64\00", align 1
@.str.70 = private unnamed_addr constant [48 x i8] c"AES-128 Encryption, 64-bit Integrity Protection\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"ENC-MIC128\00", align 1
@.str.72 = private unnamed_addr constant [49 x i8] c"AES-128 Encryption, 128-bit Integrity Protection\00", align 1
@zbee_sec_level_enums = internal constant [9 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.57, ptr @.str.58, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.59, ptr @.str.60, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.61, ptr @.str.62, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.63, ptr @.str.64, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.65, ptr @.str.66, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.67, ptr @.str.68, i32 5, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.69, ptr @.str.70, i32 6, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.71, ptr @.str.72, i32 7, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.74 = private unnamed_addr constant [19 x i8] c"Key can't be blank\00", align 1
@.str.75 = private unnamed_addr constant [70 x i8] c"Expecting %d hexadecimal bytes or\0Aa %d character double-quoted string\00", align 1
@g_ascii_table = external constant ptr, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @zbee_security_register(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @prefs_register_protocol(i32 noundef %9, ptr noundef null)
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %8, %2
  %12 = load ptr, ptr %3, align 8
  call void @prefs_register_enum_preference(ptr noundef %12, ptr noundef @.str.38, ptr noundef @.str.2, ptr noundef @.str.39, ptr noundef @gPREF_zbee_sec_level, ptr noundef @zbee_sec_level_enums, i1 noundef zeroext false)
  %13 = call ptr @uat_new(ptr noundef @.str.40, i64 noundef 24, ptr noundef @.str.41, i1 noundef zeroext true, ptr noundef @uat_key_records, ptr noundef @num_uat_key_records, i32 noundef 1, ptr noundef null, ptr noundef @uat_key_record_copy_cb, ptr noundef @uat_key_record_update_cb, ptr noundef @uat_key_record_free_cb, ptr noundef @uat_key_record_post_update, ptr noundef null, ptr noundef @zbee_security_register.key_uat_fields)
  store ptr %13, ptr @zbee_sec_key_table_uat, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr @zbee_sec_key_table_uat, align 8
  call void @prefs_register_uat_preference(ptr noundef %14, ptr noundef @.str.42, ptr noundef @.str.40, ptr noundef @.str.43, ptr noundef %15)
  %16 = load i32, ptr %4, align 4
  call void @proto_register_field_array(i32 noundef %16, ptr noundef @zbee_security_register.hf, i32 noundef 12)
  call void @proto_register_subtree_array(ptr noundef @zbee_security_register.ett, i32 noundef 2)
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @expert_register_protocol(i32 noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  call void @expert_register_field_array(ptr noundef %19, ptr noundef @zbee_security_register.ei, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_key_records_string_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._uat_key_record_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._uat_key_record_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_key_records_string_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds nuw %struct._uat_key_record_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._uat_key_record_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._uat_key_record_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #13
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.53)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_key_records_byte_order_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = call noalias ptr @g_strndup(ptr noundef %15, i64 noundef %17)
  store ptr %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._uat_key_record_t, ptr %19, i32 0, i32 1
  store i8 0, ptr %20, align 8
  store i32 0, ptr %11, align 4
  br label %21

21:                                               ; preds = %46, %5
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._value_string, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._value_string, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %49

29:                                               ; preds = %21
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @g_str_equal(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %11, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr %struct._value_string, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct._value_string, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct._uat_key_record_t, ptr %42, i32 0, i32 1
  store i8 %41, ptr %43, align 8
  %44 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %44)
  store i32 1, ptr %14, align 4
  br label %51

45:                                               ; preds = %29
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %11, align 4
  br label %21, !llvm.loop !6

49:                                               ; preds = %21
  %50 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %50)
  store i32 0, ptr %14, align 4
  br label %51

51:                                               ; preds = %49, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %52 = load i32, ptr %14, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_key_records_byte_order_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %48, %5
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %11, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr %struct._value_string, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct._value_string, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %51

21:                                               ; preds = %13
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._value_string, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._value_string, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._uat_key_record_t, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %27, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %21
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %11, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr %struct._value_string, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct._value_string, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call noalias ptr @g_strdup(ptr noundef %39)
  %41 = load ptr, ptr %7, align 8
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = call i64 @strlen(ptr noundef %43) #13
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %8, align 8
  store i32 %45, ptr %46, align 4
  store i32 1, ptr %12, align 4
  br label %55

47:                                               ; preds = %21
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %11, align 4
  br label %13, !llvm.loop !8

51:                                               ; preds = %13
  %52 = call noalias ptr @g_strdup(ptr noundef @.str.54)
  %53 = load ptr, ptr %7, align 8
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  store i32 6, ptr %54, align 4
  store i32 0, ptr %12, align 4
  br label %55

55:                                               ; preds = %51, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %56 = load i32, ptr %12, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._uat_key_record_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._uat_key_record_t, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
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
  %12 = getelementptr inbounds nuw %struct._uat_key_record_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._uat_key_record_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._uat_key_record_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #13
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.53)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct._uat_key_record_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._uat_key_record_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct._uat_key_record_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._uat_key_record_t, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct._uat_key_record_t, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct._uat_key_record_t, ptr %26, i32 0, i32 1
  store i8 %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @uat_key_record_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [16 x i8], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct._uat_key_record_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = call noalias ptr @g_strdup(ptr noundef @.str.74)
  %16 = load ptr, ptr %5, align 8
  store ptr %15, ptr %16, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %50

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._uat_key_record_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @g_strchug(ptr noundef %20)
  %22 = call ptr @g_strchomp(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._uat_key_record_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %17
  %31 = load ptr, ptr %5, align 8
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct._uat_key_record_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct._uat_key_record_t, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 8
  %39 = icmp ne i8 %38, 0
  %40 = call zeroext i1 @zbee_security_parse_key(ptr noundef %34, ptr noundef %35, i1 noundef zeroext %39)
  br i1 %40, label %44, label %41

41:                                               ; preds = %30
  %42 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.75, i32 noundef 16, i32 noundef 16)
  %43 = load ptr, ptr %5, align 8
  store ptr %42, ptr %43, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %50

44:                                               ; preds = %30
  br label %48

45:                                               ; preds = %17
  %46 = call noalias ptr @g_strdup(ptr noundef @.str.74)
  %47 = load ptr, ptr %5, align 8
  store ptr %46, ptr %47, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %50

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %50

50:                                               ; preds = %49, %45, %41, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %51 = load i1, ptr %3, align 1
  ret i1 %51
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_key_record_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._uat_key_record_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._uat_key_record_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_key_record_post_update() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.key_record_t, align 8
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #12
  %4 = load ptr, ptr @zbee_pc_keyring, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load ptr, ptr @zbee_pc_keyring, align 8
  call void @g_slist_free_full(ptr noundef %7, ptr noundef @zbee_free_key_record)
  store ptr null, ptr @zbee_pc_keyring, align 8
  br label %8

8:                                                ; preds = %6, %0
  store i32 0, ptr %1, align 4
  br label %9

9:                                                ; preds = %52, %8
  %10 = load ptr, ptr @uat_key_records, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i32, ptr %1, align 4
  %14 = load i32, ptr @num_uat_key_records, align 4
  %15 = icmp ult i32 %13, %14
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i1 [ false, %9 ], [ %15, %12 ]
  br i1 %17, label %18, label %55

18:                                               ; preds = %16
  %19 = load ptr, ptr @uat_key_records, align 8
  %20 = load i32, ptr %1, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr %struct._uat_key_record_t, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct._uat_key_record_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %26 = load ptr, ptr @uat_key_records, align 8
  %27 = load i32, ptr %1, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr %struct._uat_key_record_t, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct._uat_key_record_t, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 8
  %32 = icmp ne i8 %31, 0
  %33 = call zeroext i1 @zbee_security_parse_key(ptr noundef %24, ptr noundef %25, i1 noundef zeroext %32)
  br i1 %33, label %34, label %51

34:                                               ; preds = %18
  %35 = getelementptr inbounds nuw %struct.key_record_t, ptr %2, i32 0, i32 0
  store i32 0, ptr %35, align 8
  %36 = load ptr, ptr @uat_key_records, align 8
  %37 = load i32, ptr %1, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr %struct._uat_key_record_t, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct._uat_key_record_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = call noalias ptr @g_strdup(ptr noundef %41)
  %43 = getelementptr inbounds nuw %struct.key_record_t, ptr %2, i32 0, i32 1
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw %struct.key_record_t, ptr %2, i32 0, i32 2
  %45 = getelementptr inbounds [16 x i8], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %47 = call ptr @memcpy.inline(ptr noundef %45, ptr noundef %46, i64 noundef 16) #12
  %48 = load ptr, ptr @zbee_pc_keyring, align 8
  %49 = call ptr @g_memdup2(ptr noundef %2, i64 noundef 32) #14
  %50 = call ptr @g_slist_prepend(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr @zbee_pc_keyring, align 8
  br label %51

51:                                               ; preds = %34, %18
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %1, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %1, align 4
  br label %9, !llvm.loop !9

55:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @dissect_zbee_secure(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.zbee_security_packet, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.ieee802154_short_addr, align 2
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store ptr null, ptr %25, align 8
  %28 = call ptr @memset.inline(ptr noundef %11, i32 noundef 0, i64 noundef 24) #12
  %29 = call ptr @wmem_file_scope()
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.44)
  %32 = call ptr @p_get_proto_data(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 0)
  store ptr %32, ptr %23, align 8
  %33 = call ptr @wmem_file_scope()
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.45)
  %36 = call ptr @p_get_proto_data(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 0)
  store ptr %36, ptr %24, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr @ett_zbee_sec, align 4
  %41 = call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef -1, i32 noundef %40, ptr noundef null, ptr noundef @.str.46)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %42, i32 noundef %43)
  %45 = getelementptr inbounds nuw %struct.zbee_security_packet, ptr %11, i32 0, i32 0
  store i8 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw %struct.zbee_security_packet, ptr %11, i32 0, i32 0
  %47 = load i8, ptr %46, align 8
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, -8
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %46, align 8
  %51 = load i32, ptr @gPREF_zbee_sec_level, align 4
  %52 = and i32 7, %51
  %53 = getelementptr inbounds nuw %struct.zbee_security_packet, ptr %11, i32 0, i32 0
  %54 = load i8, ptr %53, align 8
  %55 = zext i8 %54 to i32
  %56 = or i32 %55, %52
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %53, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 51
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @tvb_captured_length(ptr noundef %62)
  %64 = zext i32 %63 to i64
  %65 = call ptr @tvb_memdup(ptr noundef %60, ptr noundef %61, i32 noundef 0, i64 noundef %64)
  store ptr %65, ptr %17, align 8
  %66 = getelementptr inbounds nuw %struct.zbee_security_packet, ptr %11, i32 0, i32 0
  %67 = load i8, ptr %66, align 8
  %68 = load ptr, ptr %17, align 8
  %69 = load i32, ptr %9, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr i8, ptr %68, i64 %70
  store i8 %67, ptr %71, align 1
  %72 = getelementptr inbounds nuw %struct.zbee_security_packet, ptr %11, i32 0, i32 0
  %73 = load i8, ptr %72, align 8
  %74 = zext i8 %73 to i32
  %75 = call i32 @zbee_get_bit_field(i32 noundef %74, i32 noundef 7)
  %76 = trunc i32 %75 to i8
  %77 = getelementptr inbounds nuw %struct.zbee_security_packet, ptr %11, i32 0, i32 4
  store i8 %76, ptr %77, align 1
  %78 = getelementptr inbounds nuw %struct.zbee_security_packet, ptr %11, i32 0, i32 0
  %79 = load i8, ptr %78, align 8
  %80 = zext i8 %79 to i32
  %81 = call i32 @zbee_get_bit_field(i32 noundef %80, i32 noundef 24)
  %82 = trunc i32 %81 to i8
  %83 = getelementptr inbounds nuw %struct.zbee_security_packet, ptr %11, i32 0, i32 5
  store i8 %82, ptr %83, align 2
  %84 = getelementptr inbounds nuw %struct.zbee_security_packet, ptr %11, i32 0, i32 0
  %85 = load i8, ptr %84, align 8
  %86 = zext i8 %85 to i32
  %87 = call i32 @zbee_get_bit_field(i32 noundef %86, i32 noundef 32)
  %88 = icmp ne i32 %87, 0
  %89 = getelementptr inbounds nuw %struct.zbee_security_packet, ptr %11, i32 0, i32 6
  %90 = zext i1 %88 to i8
  store i8 %90, ptr %89, align 1
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load i32, ptr @hf_zbee_sec_field, align 4
  %95 = load i32, ptr @ett_zbee_sec_control, align 4
  %96 = call ptr @proto_tree_add_bitmask(ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %95, ptr noundef @dissect_zbee_secure.sec_flags, i32 noundef 0)
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %9, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call i32 @tvb_get_letohl(ptr noundef %99, i32 noundef %100)
  %102 = getelementptr inbounds nuw %struct.zbee_security_packet, ptr %11, i32 0, i32 1
  store i32 %101, ptr %102, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr @hf_zbee_sec_counter, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %9, align 4
  %107 = getelementptr inbounds nuw %struct.zbee_security_packet, ptr %11, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = call ptr @proto_tree_add_uint(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 4, i32 noundef %108)
  %110 = load i32, ptr %9, align 4
  %111 = add i32 %110, 4
  store i32 %111, ptr %9, align 4
  %112 = getelementptr inbounds nuw %struct.zbee_security_packet, ptr %11, i32 0, i32 6
  %113 = load i8, ptr %112, align 1, !range !10, !noundef !11
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %218

115:                                              ; preds = %4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %9, align 4
  %118 = call i64 @tvb_get_letoh64(ptr noundef %116, i32 noundef %117)
  %119 = getelementptr inbounds nuw %struct.zbee_security_packet, ptr %11, i32 0, i32 2
  store i64 %118, ptr %119, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr @hf_zbee_sec_src64, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %9, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 8, i32 noundef -2147483648)
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct._packet_info, ptr %125, i32 0, i32 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct._frame_data, ptr %127, i32 0, i32 11
  %129 = load i16, ptr %128, align 1
  %130 = lshr i16 %129, 3
  %131 = and i16 %130, 1
  %132 = zext i16 %131 to i32
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %215, label %134

134:                                              ; preds = %115
  %135 = getelementptr inbounds nuw %struct.zbee_security_packet, ptr %11, i32 0, i32 5
  %136 = load i8, ptr %135, align 2
  %137 = zext i8 %136 to i32
  switch i32 %137, label %214 [
    i32 0, label %138
    i32 1, label %164
    i32 2, label %213
    i32 3, label %213
  ]

138:                                              ; preds = %134
  %139 = load ptr, ptr %23, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %163

141:                                              ; preds = %138
  %142 = load ptr, ptr %24, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %163

144:                                              ; preds = %141
  %145 = load ptr, ptr %23, align 8
  %146 = getelementptr inbounds nuw %struct.zbee_nwk_hints_t, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = trunc i32 %147 to i16
  %149 = load ptr, ptr %24, align 8
  %150 = getelementptr inbounds nuw %struct.ieee802154_hints_t, ptr %149, i32 0, i32 0
  %151 = load i16, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.zbee_security_packet, ptr %11, i32 0, i32 2
  %153 = load i64, ptr %152, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds nuw %struct._packet_info, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds nuw %struct._packet_info, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = call ptr @ieee802154_addr_update(ptr noundef @zbee_nwk_map, i16 noundef zeroext %148, i16 noundef zeroext %151, i64 noundef %153, ptr noundef %156, i32 noundef %159)
  %161 = load ptr, ptr %23, align 8
  %162 = getelementptr inbounds nuw %struct.zbee_nwk_hints_t, ptr %161, i32 0, i32 2
  store ptr %160, ptr %162, align 8
  br label %163

163:                                              ; preds = %144, %141, %138
  br label %214

164:                                              ; preds = %134
  %165 = load ptr, ptr %24, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %212

167:                                              ; preds = %164
  %168 = load ptr, ptr %24, align 8
  %169 = getelementptr inbounds nuw %struct.ieee802154_hints_t, ptr %168, i32 0, i32 1
  %170 = load i16, ptr %169, align 2
  %171 = load ptr, ptr %24, align 8
  %172 = getelementptr inbounds nuw %struct.ieee802154_hints_t, ptr %171, i32 0, i32 0
  %173 = load i16, ptr %172, align 8
  %174 = getelementptr inbounds nuw %struct.zbee_security_packet, ptr %11, i32 0, i32 2
  %175 = load i64, ptr %174, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds nuw %struct._packet_info, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds nuw %struct._packet_info, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 4
  %182 = call ptr @ieee802154_addr_update(ptr noundef @zbee_nwk_map, i16 noundef zeroext %170, i16 noundef zeroext %173, i64 noundef %175, ptr noundef %178, i32 noundef %181)
  %183 = load ptr, ptr %24, align 8
  %184 = getelementptr inbounds nuw %struct.ieee802154_hints_t, ptr %183, i32 0, i32 3
  store ptr %182, ptr %184, align 8
  %185 = load ptr, ptr %23, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %211

187:                                              ; preds = %167
  %188 = load ptr, ptr %23, align 8
  %189 = getelementptr inbounds nuw %struct.zbee_nwk_hints_t, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %211, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr %23, align 8
  %194 = getelementptr inbounds nuw %struct.zbee_nwk_hints_t, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  %196 = trunc i32 %195 to i16
  %197 = load ptr, ptr %24, align 8
  %198 = getelementptr inbounds nuw %struct.ieee802154_hints_t, ptr %197, i32 0, i32 0
  %199 = load i16, ptr %198, align 8
  %200 = getelementptr inbounds nuw %struct.zbee_security_packet, ptr %11, i32 0, i32 2
  %201 = load i64, ptr %200, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds nuw %struct._packet_info, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds nuw %struct._packet_info, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 4
  %208 = call ptr @ieee802154_addr_update(ptr noundef @zbee_nwk_map, i16 noundef zeroext %196, i16 noundef zeroext %199, i64 noundef %201, ptr noundef %204, i32 noundef %207)
  %209 = load ptr, ptr %23, align 8
  %210 = getelementptr inbounds nuw %struct.zbee_nwk_hints_t, ptr %209, i32 0, i32 2
  store ptr %208, ptr %210, align 8
  br label %211

211:                                              ; preds = %192, %187, %167
  br label %212

212:                                              ; preds = %211, %164
  br label %214

213:                                              ; preds = %134, %134
  br label %214

214:                                              ; preds = %134, %213, %212, %163
  br label %215

215:                                              ; preds = %214, %115
  %216 = load i32, ptr %9, align 4
  %217 = add i32 %216, 8
  store i32 %217, ptr %9, align 4
  br label %287

218:                                              ; preds = %4
  %219 = getelementptr inbounds nuw %struct.zbee_security_packet, ptr %11, i32 0, i32 5
  %220 = load i8, ptr %219, align 2
  %221 = zext i8 %220 to i32
  switch i32 %221, label %241 [
    i32 1, label %222
  ]

222:                                              ; preds = %218
  %223 = load ptr, ptr %24, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %235

225:                                              ; preds = %222
  %226 = load ptr, ptr %24, align 8
  %227 = getelementptr inbounds nuw %struct.ieee802154_hints_t, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %25, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %235

230:                                              ; preds = %225
  %231 = load ptr, ptr %25, align 8
  %232 = getelementptr inbounds nuw %struct.ieee802154_map_rec, ptr %231, i32 0, i32 3
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds nuw %struct.zbee_security_packet, ptr %11, i32 0, i32 2
  store i64 %233, ptr %234, align 8
  br label %240

235:                                              ; preds = %225, %222
  %236 = load ptr, ptr %10, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = call ptr @proto_tree_add_expert(ptr noundef %236, ptr noundef %237, ptr noundef @ei_zbee_sec_extended_source_unknown, ptr noundef %238, i32 noundef 0, i32 noundef 0)
  br label %240

240:                                              ; preds = %235, %230
  br label %286

241:                                              ; preds = %218
  %242 = load ptr, ptr %23, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %280

244:                                              ; preds = %241
  %245 = load ptr, ptr %23, align 8
  %246 = getelementptr inbounds nuw %struct.zbee_nwk_hints_t, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8
  store ptr %247, ptr %25, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %280

249:                                              ; preds = %244
  %250 = load ptr, ptr %23, align 8
  %251 = getelementptr inbounds nuw %struct.zbee_nwk_hints_t, ptr %250, i32 0, i32 5
  %252 = load i32, ptr %251, align 8
  switch i32 %252, label %274 [
    i32 2, label %253
    i32 1, label %269
  ]

253:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %254 = getelementptr inbounds nuw %struct.ieee802154_short_addr, ptr %26, i32 0, i32 1
  store i16 0, ptr %254, align 2
  %255 = load ptr, ptr %24, align 8
  %256 = getelementptr inbounds nuw %struct.ieee802154_hints_t, ptr %255, i32 0, i32 0
  %257 = load i16, ptr %256, align 8
  %258 = getelementptr inbounds nuw %struct.ieee802154_short_addr, ptr %26, i32 0, i32 0
  store i16 %257, ptr %258, align 2
  %259 = load ptr, ptr getelementptr inbounds nuw (%struct.ieee802154_map_tab_t, ptr @zbee_nwk_map, i32 0, i32 1), align 8
  %260 = call ptr @g_hash_table_lookup(ptr noundef %259, ptr noundef %26)
  store ptr %260, ptr %25, align 8
  %261 = load ptr, ptr %25, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %268

263:                                              ; preds = %253
  %264 = load ptr, ptr %25, align 8
  %265 = getelementptr inbounds nuw %struct.ieee802154_map_rec, ptr %264, i32 0, i32 3
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr inbounds nuw %struct.zbee_security_packet, ptr %11, i32 0, i32 2
  store i64 %266, ptr %267, align 8
  br label %268

268:                                              ; preds = %263, %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %279

269:                                              ; preds = %249
  %270 = load ptr, ptr %23, align 8
  %271 = getelementptr inbounds nuw %struct.zbee_nwk_hints_t, ptr %270, i32 0, i32 6
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds nuw %struct.zbee_security_packet, ptr %11, i32 0, i32 2
  store i64 %272, ptr %273, align 8
  br label %279

274:                                              ; preds = %249
  %275 = load ptr, ptr %25, align 8
  %276 = getelementptr inbounds nuw %struct.ieee802154_map_rec, ptr %275, i32 0, i32 3
  %277 = load i64, ptr %276, align 8
  %278 = getelementptr inbounds nuw %struct.zbee_security_packet, ptr %11, i32 0, i32 2
  store i64 %277, ptr %278, align 8
  br label %279

279:                                              ; preds = %274, %269, %268
  br label %285

280:                                              ; preds = %244, %241
  %281 = load ptr, ptr %10, align 8
  %282 = load ptr, ptr %7, align 8
  %283 = load ptr, ptr %6, align 8
  %284 = call ptr @proto_tree_add_expert(ptr noundef %281, ptr noundef %282, ptr noundef @ei_zbee_sec_extended_source_unknown, ptr noundef %283, i32 noundef 0, i32 noundef 0)
  br label %285

285:                                              ; preds = %280, %279
  br label %286

286:                                              ; preds = %285, %240
  br label %287

287:                                              ; preds = %286, %215
  %288 = getelementptr inbounds nuw %struct.zbee_security_packet, ptr %11, i32 0, i32 5
  %289 = load i8, ptr %288, align 2
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %307

292:                                              ; preds = %287
  %293 = load ptr, ptr %6, align 8
  %294 = load i32, ptr %9, align 4
  %295 = call zeroext i8 @tvb_get_uint8(ptr noundef %293, i32 noundef %294)
  %296 = getelementptr inbounds nuw %struct.zbee_security_packet, ptr %11, i32 0, i32 3
  store i8 %295, ptr %296, align 8
  %297 = load ptr, ptr %10, align 8
  %298 = load i32, ptr @hf_zbee_sec_key_seqno, align 4
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr %9, align 4
  %301 = getelementptr inbounds nuw %struct.zbee_security_packet, ptr %11, i32 0, i32 3
  %302 = load i8, ptr %301, align 8
  %303 = zext i8 %302 to i32
  %304 = call ptr @proto_tree_add_uint(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef 1, i32 noundef %303)
  %305 = load i32, ptr %9, align 4
  %306 = add i32 %305, 1
  store i32 %306, ptr %9, align 4
  br label %307

307:                                              ; preds = %292, %287
  %308 = getelementptr inbounds nuw %struct.zbee_security_packet, ptr %11, i32 0, i32 4
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i32
  switch i32 %310, label %312 [
    i32 4, label %311
    i32 0, label %311
    i32 5, label %313
    i32 1, label %313
    i32 6, label %314
    i32 2, label %314
    i32 7, label %315
    i32 3, label %315
  ]

311:                                              ; preds = %307, %307
  br label %312

312:                                              ; preds = %307, %311
  store i32 0, ptr %12, align 4
  br label %316

313:                                              ; preds = %307, %307
  store i32 4, ptr %12, align 4
  br label %316

314:                                              ; preds = %307, %307
  store i32 8, ptr %12, align 4
  br label %316

315:                                              ; preds = %307, %307
  store i32 16, ptr %12, align 4
  br label %316

316:                                              ; preds = %315, %314, %313, %312
  %317 = load ptr, ptr %6, align 8
  %318 = load i32, ptr %9, align 4
  %319 = load i32, ptr %12, align 4
  %320 = add i32 %318, %319
  %321 = call i32 @tvb_reported_length_remaining(ptr noundef %317, i32 noundef %320)
  store i32 %321, ptr %13, align 4
  %322 = getelementptr inbounds nuw %struct.zbee_security_packet, ptr %11, i32 0, i32 4
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i32
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %341, label %326

326:                                              ; preds = %316
  %327 = getelementptr inbounds nuw %struct.zbee_security_packet, ptr %11, i32 0, i32 4
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %341, label %331

331:                                              ; preds = %326
  %332 = getelementptr inbounds nuw %struct.zbee_security_packet, ptr %11, i32 0, i32 4
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i32
  %335 = icmp eq i32 %334, 2
  br i1 %335, label %341, label %336

336:                                              ; preds = %331
  %337 = getelementptr inbounds nuw %struct.zbee_security_packet, ptr %11, i32 0, i32 4
  %338 = load i8, ptr %337, align 1
  %339 = zext i8 %338 to i32
  %340 = icmp eq i32 %339, 3
  br i1 %340, label %341, label %346

341:                                              ; preds = %336, %331, %326, %316
  %342 = load ptr, ptr %6, align 8
  %343 = load i32, ptr %9, align 4
  %344 = load i32, ptr %13, align 4
  %345 = call ptr @tvb_new_subset_length(ptr noundef %342, i32 noundef %343, i32 noundef %344)
  store ptr %345, ptr %5, align 8
  store i32 1, ptr %27, align 4
  br label %646

346:                                              ; preds = %336
  %347 = load ptr, ptr %6, align 8
  %348 = load i32, ptr %9, align 4
  %349 = load i32, ptr %12, align 4
  %350 = add i32 %348, %349
  %351 = call i32 @tvb_captured_length_remaining(ptr noundef %347, i32 noundef %350)
  %352 = load i32, ptr %13, align 4
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %361, label %354

354:                                              ; preds = %346
  %355 = load ptr, ptr %6, align 8
  %356 = load i32, ptr %9, align 4
  %357 = load i32, ptr %13, align 4
  %358 = add i32 %356, %357
  %359 = load i32, ptr %12, align 4
  %360 = call zeroext i1 @tvb_bytes_exist(ptr noundef %355, i32 noundef %358, i32 noundef %359)
  br i1 %360, label %373, label %361

361:                                              ; preds = %354, %346
  %362 = load ptr, ptr %7, align 8
  %363 = load ptr, ptr %10, align 8
  %364 = call ptr @expert_add_info(ptr noundef %362, ptr noundef %363, ptr noundef @ei_zbee_sec_encrypted_payload_sliced)
  %365 = load ptr, ptr %6, align 8
  %366 = load i32, ptr %9, align 4
  %367 = load i32, ptr %13, align 4
  %368 = call ptr @tvb_new_subset_length(ptr noundef %365, i32 noundef %366, i32 noundef %367)
  store ptr %368, ptr %14, align 8
  %369 = load ptr, ptr %14, align 8
  %370 = load ptr, ptr %7, align 8
  %371 = load ptr, ptr %8, align 8
  %372 = call i32 @call_data_dissector(ptr noundef %369, ptr noundef %370, ptr noundef %371)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %27, align 4
  br label %646

373:                                              ; preds = %354
  %374 = load i32, ptr %12, align 4
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %386

376:                                              ; preds = %373
  %377 = load ptr, ptr %10, align 8
  %378 = load i32, ptr @hf_zbee_sec_mic, align 4
  %379 = load ptr, ptr %6, align 8
  %380 = load ptr, ptr %6, align 8
  %381 = call i32 @tvb_reported_length(ptr noundef %380)
  %382 = load i32, ptr %12, align 4
  %383 = sub i32 %381, %382
  %384 = load i32, ptr %12, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %383, i32 noundef %384, i32 noundef 0)
  br label %386

386:                                              ; preds = %376, %373
  %387 = load ptr, ptr %7, align 8
  %388 = getelementptr inbounds nuw %struct._packet_info, ptr %387, i32 0, i32 51
  %389 = load ptr, ptr %388, align 8
  %390 = load i32, ptr %13, align 4
  %391 = sext i32 %390 to i64
  %392 = call noalias ptr @wmem_alloc(ptr noundef %389, i64 noundef %391) #14
  store ptr %392, ptr %18, align 8
  store i8 0, ptr %19, align 1
  %393 = getelementptr inbounds nuw %struct.zbee_security_packet, ptr %11, i32 0, i32 2
  %394 = load i64, ptr %393, align 8
  %395 = icmp ne i64 %394, 0
  br i1 %395, label %396, label %580

396:                                              ; preds = %386
  %397 = load ptr, ptr %7, align 8
  %398 = getelementptr inbounds nuw %struct._packet_info, ptr %397, i32 0, i32 8
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw %struct._frame_data, ptr %399, i32 0, i32 11
  %401 = load i16, ptr %400, align 1
  %402 = lshr i16 %401, 3
  %403 = and i16 %402, 1
  %404 = zext i16 %403 to i32
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %455

406:                                              ; preds = %396
  %407 = load ptr, ptr %23, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %454

409:                                              ; preds = %406
  %410 = getelementptr inbounds nuw %struct.zbee_security_packet, ptr %11, i32 0, i32 5
  %411 = load i8, ptr %410, align 2
  %412 = zext i8 %411 to i32
  switch i32 %412, label %433 [
    i32 1, label %413
  ]

413:                                              ; preds = %409
  %414 = load ptr, ptr %23, align 8
  %415 = getelementptr inbounds nuw %struct.zbee_nwk_hints_t, ptr %414, i32 0, i32 3
  %416 = load ptr, ptr %415, align 8
  store ptr %416, ptr %22, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %432

418:                                              ; preds = %413
  %419 = load ptr, ptr %17, align 8
  %420 = load i32, ptr %9, align 4
  %421 = trunc i32 %420 to i8
  %422 = load ptr, ptr %18, align 8
  %423 = load i32, ptr %13, align 4
  %424 = load i32, ptr %12, align 4
  %425 = load ptr, ptr %23, align 8
  %426 = getelementptr inbounds nuw %struct.zbee_nwk_hints_t, ptr %425, i32 0, i32 3
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw %struct.key_record_t, ptr %427, i32 0, i32 2
  %429 = getelementptr inbounds [16 x i8], ptr %428, i64 0, i64 0
  %430 = call zeroext i1 @zbee_sec_decrypt_payload(ptr noundef %11, ptr noundef %419, i8 noundef signext %421, ptr noundef %422, i32 noundef %423, i32 noundef %424, ptr noundef %429)
  %431 = zext i1 %430 to i8
  store i8 %431, ptr %19, align 1
  br label %432

432:                                              ; preds = %418, %413
  br label %453

433:                                              ; preds = %409
  %434 = load ptr, ptr %23, align 8
  %435 = getelementptr inbounds nuw %struct.zbee_nwk_hints_t, ptr %434, i32 0, i32 4
  %436 = load ptr, ptr %435, align 8
  store ptr %436, ptr %22, align 8
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %452

438:                                              ; preds = %433
  %439 = load ptr, ptr %17, align 8
  %440 = load i32, ptr %9, align 4
  %441 = trunc i32 %440 to i8
  %442 = load ptr, ptr %18, align 8
  %443 = load i32, ptr %13, align 4
  %444 = load i32, ptr %12, align 4
  %445 = load ptr, ptr %23, align 8
  %446 = getelementptr inbounds nuw %struct.zbee_nwk_hints_t, ptr %445, i32 0, i32 4
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw %struct.key_record_t, ptr %447, i32 0, i32 2
  %449 = getelementptr inbounds [16 x i8], ptr %448, i64 0, i64 0
  %450 = call zeroext i1 @zbee_sec_decrypt_payload(ptr noundef %11, ptr noundef %439, i8 noundef signext %441, ptr noundef %442, i32 noundef %443, i32 noundef %444, ptr noundef %449)
  %451 = zext i1 %450 to i8
  store i8 %451, ptr %19, align 1
  br label %452

452:                                              ; preds = %438, %433
  br label %453

453:                                              ; preds = %452, %432
  br label %454

454:                                              ; preds = %453, %406
  br label %579

455:                                              ; preds = %396
  %456 = load ptr, ptr %23, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %578

458:                                              ; preds = %455
  %459 = load ptr, ptr @zbee_table_nwk_keyring, align 8
  %460 = load ptr, ptr %23, align 8
  %461 = getelementptr inbounds nuw %struct.zbee_nwk_hints_t, ptr %460, i32 0, i32 0
  %462 = call ptr @g_hash_table_lookup(ptr noundef %459, ptr noundef %461)
  store ptr %462, ptr %20, align 8
  %463 = load ptr, ptr %20, align 8
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %522

465:                                              ; preds = %458
  %466 = load ptr, ptr %20, align 8
  %467 = load ptr, ptr %466, align 8
  store ptr %467, ptr %21, align 8
  br label %468

468:                                              ; preds = %520, %465
  %469 = load ptr, ptr %21, align 8
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %475

471:                                              ; preds = %468
  %472 = load i8, ptr %19, align 1, !range !10, !noundef !11
  %473 = trunc i8 %472 to i1
  %474 = xor i1 %473, true
  br label %475

475:                                              ; preds = %471, %468
  %476 = phi i1 [ false, %468 ], [ %474, %471 ]
  br i1 %476, label %477, label %521

477:                                              ; preds = %475
  %478 = load ptr, ptr %17, align 8
  %479 = load i32, ptr %9, align 4
  %480 = trunc i32 %479 to i8
  %481 = load ptr, ptr %18, align 8
  %482 = load i32, ptr %13, align 4
  %483 = load i32, ptr %12, align 4
  %484 = load ptr, ptr %21, align 8
  %485 = getelementptr inbounds nuw %struct._GSList, ptr %484, i32 0, i32 0
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw %struct.key_record_t, ptr %486, i32 0, i32 2
  %488 = getelementptr inbounds [16 x i8], ptr %487, i64 0, i64 0
  %489 = call zeroext i1 @zbee_sec_decrypt_payload(ptr noundef %11, ptr noundef %478, i8 noundef signext %480, ptr noundef %481, i32 noundef %482, i32 noundef %483, ptr noundef %488)
  %490 = zext i1 %489 to i8
  store i8 %490, ptr %19, align 1
  %491 = load i8, ptr %19, align 1, !range !10, !noundef !11
  %492 = trunc i8 %491 to i1
  br i1 %492, label %493, label %510

493:                                              ; preds = %477
  %494 = getelementptr inbounds nuw %struct.zbee_security_packet, ptr %11, i32 0, i32 5
  %495 = load i8, ptr %494, align 2
  %496 = zext i8 %495 to i32
  switch i32 %496, label %503 [
    i32 1, label %497
  ]

497:                                              ; preds = %493
  %498 = load ptr, ptr %21, align 8
  %499 = getelementptr inbounds nuw %struct._GSList, ptr %498, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %23, align 8
  %502 = getelementptr inbounds nuw %struct.zbee_nwk_hints_t, ptr %501, i32 0, i32 3
  store ptr %500, ptr %502, align 8
  store ptr %500, ptr %22, align 8
  br label %509

503:                                              ; preds = %493
  %504 = load ptr, ptr %21, align 8
  %505 = getelementptr inbounds nuw %struct._GSList, ptr %504, i32 0, i32 0
  %506 = load ptr, ptr %505, align 8
  %507 = load ptr, ptr %23, align 8
  %508 = getelementptr inbounds nuw %struct.zbee_nwk_hints_t, ptr %507, i32 0, i32 4
  store ptr %506, ptr %508, align 8
  store ptr %506, ptr %22, align 8
  br label %509

509:                                              ; preds = %503, %497
  br label %520

510:                                              ; preds = %477
  %511 = load ptr, ptr %21, align 8
  %512 = icmp ne ptr %511, null
  br i1 %512, label %513, label %517

513:                                              ; preds = %510
  %514 = load ptr, ptr %21, align 8
  %515 = getelementptr inbounds nuw %struct._GSList, ptr %514, i32 0, i32 1
  %516 = load ptr, ptr %515, align 8
  br label %518

517:                                              ; preds = %510
  br label %518

518:                                              ; preds = %517, %513
  %519 = phi ptr [ %516, %513 ], [ null, %517 ]
  store ptr %519, ptr %21, align 8
  br label %520

520:                                              ; preds = %518, %509
  br label %468, !llvm.loop !12

521:                                              ; preds = %475
  br label %522

522:                                              ; preds = %521, %458
  %523 = load ptr, ptr @zbee_pc_keyring, align 8
  store ptr %523, ptr %21, align 8
  br label %524

524:                                              ; preds = %576, %522
  %525 = load ptr, ptr %21, align 8
  %526 = icmp ne ptr %525, null
  br i1 %526, label %527, label %531

527:                                              ; preds = %524
  %528 = load i8, ptr %19, align 1, !range !10, !noundef !11
  %529 = trunc i8 %528 to i1
  %530 = xor i1 %529, true
  br label %531

531:                                              ; preds = %527, %524
  %532 = phi i1 [ false, %524 ], [ %530, %527 ]
  br i1 %532, label %533, label %577

533:                                              ; preds = %531
  %534 = load ptr, ptr %17, align 8
  %535 = load i32, ptr %9, align 4
  %536 = trunc i32 %535 to i8
  %537 = load ptr, ptr %18, align 8
  %538 = load i32, ptr %13, align 4
  %539 = load i32, ptr %12, align 4
  %540 = load ptr, ptr %21, align 8
  %541 = getelementptr inbounds nuw %struct._GSList, ptr %540, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds nuw %struct.key_record_t, ptr %542, i32 0, i32 2
  %544 = getelementptr inbounds [16 x i8], ptr %543, i64 0, i64 0
  %545 = call zeroext i1 @zbee_sec_decrypt_payload(ptr noundef %11, ptr noundef %534, i8 noundef signext %536, ptr noundef %537, i32 noundef %538, i32 noundef %539, ptr noundef %544)
  %546 = zext i1 %545 to i8
  store i8 %546, ptr %19, align 1
  %547 = load i8, ptr %19, align 1, !range !10, !noundef !11
  %548 = trunc i8 %547 to i1
  br i1 %548, label %549, label %566

549:                                              ; preds = %533
  %550 = getelementptr inbounds nuw %struct.zbee_security_packet, ptr %11, i32 0, i32 5
  %551 = load i8, ptr %550, align 2
  %552 = zext i8 %551 to i32
  switch i32 %552, label %559 [
    i32 1, label %553
  ]

553:                                              ; preds = %549
  %554 = load ptr, ptr %21, align 8
  %555 = getelementptr inbounds nuw %struct._GSList, ptr %554, i32 0, i32 0
  %556 = load ptr, ptr %555, align 8
  %557 = load ptr, ptr %23, align 8
  %558 = getelementptr inbounds nuw %struct.zbee_nwk_hints_t, ptr %557, i32 0, i32 3
  store ptr %556, ptr %558, align 8
  store ptr %556, ptr %22, align 8
  br label %565

559:                                              ; preds = %549
  %560 = load ptr, ptr %21, align 8
  %561 = getelementptr inbounds nuw %struct._GSList, ptr %560, i32 0, i32 0
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %23, align 8
  %564 = getelementptr inbounds nuw %struct.zbee_nwk_hints_t, ptr %563, i32 0, i32 4
  store ptr %562, ptr %564, align 8
  store ptr %562, ptr %22, align 8
  br label %565

565:                                              ; preds = %559, %553
  br label %576

566:                                              ; preds = %533
  %567 = load ptr, ptr %21, align 8
  %568 = icmp ne ptr %567, null
  br i1 %568, label %569, label %573

569:                                              ; preds = %566
  %570 = load ptr, ptr %21, align 8
  %571 = getelementptr inbounds nuw %struct._GSList, ptr %570, i32 0, i32 1
  %572 = load ptr, ptr %571, align 8
  br label %574

573:                                              ; preds = %566
  br label %574

574:                                              ; preds = %573, %569
  %575 = phi ptr [ %572, %569 ], [ null, %573 ]
  store ptr %575, ptr %21, align 8
  br label %576

576:                                              ; preds = %574, %565
  br label %524, !llvm.loop !13

577:                                              ; preds = %531
  br label %578

578:                                              ; preds = %577, %455
  br label %579

579:                                              ; preds = %578, %454
  br label %580

580:                                              ; preds = %579, %386
  %581 = load i8, ptr %19, align 1, !range !10, !noundef !11
  %582 = trunc i8 %581 to i1
  br i1 %582, label %583, label %634

583:                                              ; preds = %580
  %584 = load ptr, ptr %8, align 8
  %585 = icmp ne ptr %584, null
  br i1 %585, label %586, label %620

586:                                              ; preds = %583
  %587 = load ptr, ptr %22, align 8
  %588 = icmp ne ptr %587, null
  br i1 %588, label %589, label %620

589:                                              ; preds = %586
  %590 = load ptr, ptr %10, align 8
  %591 = load i32, ptr @hf_zbee_sec_key, align 4
  %592 = load ptr, ptr %6, align 8
  %593 = load ptr, ptr %22, align 8
  %594 = getelementptr inbounds nuw %struct.key_record_t, ptr %593, i32 0, i32 2
  %595 = getelementptr inbounds [16 x i8], ptr %594, i64 0, i64 0
  %596 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %590, i32 noundef %591, ptr noundef %592, i32 noundef 0, i32 noundef 0, ptr noundef %595, i32 noundef 16)
  store ptr %596, ptr %16, align 8
  %597 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %597)
  %598 = load ptr, ptr %22, align 8
  %599 = getelementptr inbounds nuw %struct.key_record_t, ptr %598, i32 0, i32 0
  %600 = load i32, ptr %599, align 8
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %610

602:                                              ; preds = %589
  %603 = load ptr, ptr %10, align 8
  %604 = load i32, ptr @hf_zbee_sec_decryption_key, align 4
  %605 = load ptr, ptr %6, align 8
  %606 = load ptr, ptr %22, align 8
  %607 = getelementptr inbounds nuw %struct.key_record_t, ptr %606, i32 0, i32 1
  %608 = load ptr, ptr %607, align 8
  %609 = call ptr @proto_tree_add_string(ptr noundef %603, i32 noundef %604, ptr noundef %605, i32 noundef 0, i32 noundef 0, ptr noundef %608)
  store ptr %609, ptr %15, align 8
  br label %618

610:                                              ; preds = %589
  %611 = load ptr, ptr %10, align 8
  %612 = load i32, ptr @hf_zbee_sec_key_origin, align 4
  %613 = load ptr, ptr %6, align 8
  %614 = load ptr, ptr %22, align 8
  %615 = getelementptr inbounds nuw %struct.key_record_t, ptr %614, i32 0, i32 0
  %616 = load i32, ptr %615, align 8
  %617 = call ptr @proto_tree_add_uint(ptr noundef %611, i32 noundef %612, ptr noundef %613, i32 noundef 0, i32 noundef 0, i32 noundef %616)
  store ptr %617, ptr %15, align 8
  br label %618

618:                                              ; preds = %610, %602
  %619 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %619)
  br label %620

620:                                              ; preds = %618, %586, %583
  %621 = load ptr, ptr %18, align 8
  %622 = icmp ne ptr %621, null
  br i1 %622, label %623, label %631

623:                                              ; preds = %620
  %624 = load ptr, ptr %6, align 8
  %625 = load ptr, ptr %18, align 8
  %626 = load i32, ptr %13, align 4
  %627 = load i32, ptr %13, align 4
  %628 = call ptr @tvb_new_child_real_data(ptr noundef %624, ptr noundef %625, i32 noundef %626, i32 noundef %627)
  store ptr %628, ptr %14, align 8
  %629 = load ptr, ptr %7, align 8
  %630 = load ptr, ptr %14, align 8
  call void @add_new_data_source(ptr noundef %629, ptr noundef %630, ptr noundef @.str.47)
  br label %632

631:                                              ; preds = %620
  store ptr null, ptr %14, align 8
  br label %632

632:                                              ; preds = %631, %623
  %633 = load ptr, ptr %14, align 8
  store ptr %633, ptr %5, align 8
  store i32 1, ptr %27, align 4
  br label %646

634:                                              ; preds = %580
  %635 = load ptr, ptr %7, align 8
  %636 = load ptr, ptr %10, align 8
  %637 = call ptr @expert_add_info(ptr noundef %635, ptr noundef %636, ptr noundef @ei_zbee_sec_encrypted_payload)
  %638 = load ptr, ptr %6, align 8
  %639 = load i32, ptr %9, align 4
  %640 = load i32, ptr %13, align 4
  %641 = call ptr @tvb_new_subset_length(ptr noundef %638, i32 noundef %639, i32 noundef %640)
  store ptr %641, ptr %14, align 8
  %642 = load ptr, ptr %14, align 8
  %643 = load ptr, ptr %7, align 8
  %644 = load ptr, ptr %8, align 8
  %645 = call i32 @call_data_dissector(ptr noundef %642, ptr noundef %643, ptr noundef %644)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %27, align 4
  br label %646

646:                                              ; preds = %634, %632, %361, %341
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %647 = load ptr, ptr %5, align 8
  ret ptr %647
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #3 {
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
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @zbee_get_bit_field(i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @ieee802154_addr_update(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @zbee_sec_decrypt_payload(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [13 x i8], align 1
  %17 = alloca [17 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i8 %2, ptr %11, align 1
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 13, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 17, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %20 = getelementptr inbounds [17 x i8], ptr %17, i64 0, i64 0
  store ptr %20, ptr %18, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.zbee_security_packet, ptr %21, i32 0, i32 5
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i32
  switch i32 %24, label %35 [
    i32 1, label %25
    i32 0, label %25
    i32 2, label %27
    i32 3, label %31
  ]

25:                                               ; preds = %7, %7
  %26 = load ptr, ptr %15, align 8
  store ptr %26, ptr %18, align 8
  br label %36

27:                                               ; preds = %7
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds [17 x i8], ptr %17, i64 0, i64 0
  call void @zbee_sec_key_hash(ptr noundef %28, i8 noundef zeroext 0, ptr noundef %29)
  %30 = getelementptr inbounds [17 x i8], ptr %17, i64 0, i64 0
  store ptr %30, ptr %18, align 8
  br label %36

31:                                               ; preds = %7
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds [17 x i8], ptr %17, i64 0, i64 0
  call void @zbee_sec_key_hash(ptr noundef %32, i8 noundef zeroext 2, ptr noundef %33)
  %34 = getelementptr inbounds [17 x i8], ptr %17, i64 0, i64 0
  store ptr %34, ptr %18, align 8
  br label %36

35:                                               ; preds = %7
  br label %36

36:                                               ; preds = %35, %31, %27, %25
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds [13 x i8], ptr %16, i64 0, i64 0
  call void @zbee_sec_make_nonce(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds [13 x i8], ptr %16, i64 0, i64 0
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i8, ptr %11, align 1
  %44 = sext i8 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %42, i64 %45
  %47 = load ptr, ptr %12, align 8
  %48 = load i8, ptr %11, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %14, align 4
  %52 = call zeroext i1 @zbee_sec_ccm_decrypt(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef %50, i32 noundef %51)
  br i1 %52, label %53, label %54

53:                                               ; preds = %36
  store i1 true, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %55

54:                                               ; preds = %36
  store i1 false, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %55

55:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 17, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 13, ptr %16) #12
  %56 = load i1, ptr %8, align 1
  ret i1 %56
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_with_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #5 {
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
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @zbee_sec_ccm_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [16 x i8], align 16
  %19 = alloca [16 x i8], align 16
  %20 = alloca [16 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %25 = load i32, ptr %17, align 4
  %26 = icmp ugt i32 %25, 16
  br i1 %26, label %27, label %28

27:                                               ; preds = %8
  store i1 false, ptr %9, align 1
  store i32 1, ptr %24, align 4
  br label %305

28:                                               ; preds = %8
  %29 = load i32, ptr %15, align 4
  %30 = udiv i32 %29, 16
  %31 = add i32 1, %30
  %32 = icmp ugt i32 %31, 65536
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i1 false, ptr %9, align 1
  store i32 1, ptr %24, align 4
  br label %305

34:                                               ; preds = %28
  %35 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %36 = call ptr @memset.inline(ptr noundef %35, i32 noundef 0, i64 noundef 16) #12
  %37 = getelementptr [16 x i8], ptr %18, i64 0, i64 0
  store i8 1, ptr %37, align 16
  %38 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %39 = getelementptr i8, ptr %38, i64 1
  %40 = load ptr, ptr %11, align 8
  %41 = call ptr @memcpy.inline(ptr noundef %39, ptr noundef %40, i64 noundef 13) #12
  %42 = call i32 @gcry_cipher_open(ptr noundef %23, i32 noundef 7, i32 noundef 6, i32 noundef 0)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i1 false, ptr %9, align 1
  store i32 1, ptr %24, align 4
  br label %305

45:                                               ; preds = %34
  %46 = load ptr, ptr %23, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = call i32 @gcry_cipher_setkey(ptr noundef %46, ptr noundef %47, i64 noundef 16)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %23, align 8
  call void @gcry_cipher_close(ptr noundef %51)
  store i1 false, ptr %9, align 1
  store i32 1, ptr %24, align 4
  br label %305

52:                                               ; preds = %45
  %53 = load ptr, ptr %23, align 8
  %54 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %55 = call i32 @gcry_cipher_setctr(ptr noundef %53, ptr noundef %54, i64 noundef 16)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %23, align 8
  call void @gcry_cipher_close(ptr noundef %58)
  store i1 false, ptr %9, align 1
  store i32 1, ptr %24, align 4
  br label %305

59:                                               ; preds = %52
  %60 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %61 = call ptr @memset.inline(ptr noundef %60, i32 noundef 0, i64 noundef 16) #12
  %62 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %16, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr i8, ptr %63, i64 %65
  %67 = load i32, ptr %17, align 4
  %68 = zext i32 %67 to i64
  %69 = call ptr @memcpy.inline(ptr noundef %62, ptr noundef %66, i64 noundef %68) #12
  %70 = load ptr, ptr %23, align 8
  %71 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %72 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %73 = call i32 @gcry_cipher_encrypt(ptr noundef %70, ptr noundef %71, i64 noundef 16, ptr noundef %72, i64 noundef 16)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %59
  %76 = load ptr, ptr %23, align 8
  call void @gcry_cipher_close(ptr noundef %76)
  store i1 false, ptr %9, align 1
  store i32 1, ptr %24, align 4
  br label %305

77:                                               ; preds = %59
  %78 = load ptr, ptr %23, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr %16, align 4
  %81 = zext i32 %80 to i64
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr %16, align 4
  %84 = zext i32 %83 to i64
  %85 = call i32 @gcry_cipher_encrypt(ptr noundef %78, ptr noundef %79, i64 noundef %81, ptr noundef %82, i64 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %77
  %88 = load ptr, ptr %23, align 8
  call void @gcry_cipher_close(ptr noundef %88)
  store i1 false, ptr %9, align 1
  store i32 1, ptr %24, align 4
  br label %305

89:                                               ; preds = %77
  %90 = load ptr, ptr %23, align 8
  call void @gcry_cipher_close(ptr noundef %90)
  %91 = load i32, ptr %17, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i1 true, ptr %9, align 1
  store i32 1, ptr %24, align 4
  br label %305

94:                                               ; preds = %89
  %95 = call i32 @gcry_cipher_open(ptr noundef %23, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i1 false, ptr %9, align 1
  store i32 1, ptr %24, align 4
  br label %305

98:                                               ; preds = %94
  %99 = load ptr, ptr %23, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = call i32 @gcry_cipher_setkey(ptr noundef %99, ptr noundef %100, i64 noundef 16)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load ptr, ptr %23, align 8
  call void @gcry_cipher_close(ptr noundef %104)
  store i1 false, ptr %9, align 1
  store i32 1, ptr %24, align 4
  br label %305

105:                                              ; preds = %98
  %106 = load i32, ptr %17, align 4
  %107 = sub i32 %106, 2
  %108 = udiv i32 %107, 2
  %109 = and i32 %108, 7
  %110 = shl i32 %109, 3
  %111 = load i32, ptr %15, align 4
  %112 = icmp ugt i32 %111, 0
  %113 = select i1 %112, i32 64, i32 0
  %114 = or i32 %110, %113
  %115 = or i32 %114, 1
  %116 = trunc i32 %115 to i8
  %117 = getelementptr [16 x i8], ptr %18, i64 0, i64 0
  store i8 %116, ptr %117, align 16
  %118 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %119 = getelementptr i8, ptr %118, i64 1
  %120 = load ptr, ptr %11, align 8
  %121 = call ptr @memcpy.inline(ptr noundef %119, ptr noundef %120, i64 noundef 13) #12
  store i32 0, ptr %21, align 4
  br label %122

122:                                              ; preds = %136, %105
  %123 = load i32, ptr %21, align 4
  %124 = icmp ult i32 %123, 2
  br i1 %124, label %125, label %139

125:                                              ; preds = %122
  %126 = load i32, ptr %16, align 4
  %127 = load i32, ptr %21, align 4
  %128 = mul i32 8, %127
  %129 = lshr i32 %126, %128
  %130 = and i32 %129, 255
  %131 = trunc i32 %130 to i8
  %132 = load i32, ptr %21, align 4
  %133 = sub i32 15, %132
  %134 = zext i32 %133 to i64
  %135 = getelementptr [16 x i8], ptr %18, i64 0, i64 %134
  store i8 %131, ptr %135, align 1
  br label %136

136:                                              ; preds = %125
  %137 = load i32, ptr %21, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %21, align 4
  br label %122, !llvm.loop !14

139:                                              ; preds = %122
  %140 = load ptr, ptr %23, align 8
  %141 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %142 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %143 = call i32 @gcry_cipher_encrypt(ptr noundef %140, ptr noundef %141, i64 noundef 16, ptr noundef %142, i64 noundef 16)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %139
  %146 = load ptr, ptr %23, align 8
  call void @gcry_cipher_close(ptr noundef %146)
  store i1 false, ptr %9, align 1
  store i32 1, ptr %24, align 4
  br label %305

147:                                              ; preds = %139
  store i32 0, ptr %22, align 4
  %148 = load i32, ptr %15, align 4
  %149 = icmp ugt i32 %148, 0
  br i1 %149, label %150, label %235

150:                                              ; preds = %147
  %151 = load i32, ptr %22, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr [16 x i8], ptr %19, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = load i32, ptr %15, align 4
  %157 = lshr i32 %156, 8
  %158 = and i32 %157, 255
  %159 = xor i32 %155, %158
  %160 = trunc i32 %159 to i8
  %161 = load i32, ptr %22, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr [16 x i8], ptr %18, i64 0, i64 %162
  store i8 %160, ptr %163, align 1
  %164 = load i32, ptr %22, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %22, align 4
  %166 = load i32, ptr %22, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr [16 x i8], ptr %19, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = load i32, ptr %15, align 4
  %172 = lshr i32 %171, 0
  %173 = and i32 %172, 255
  %174 = xor i32 %170, %173
  %175 = trunc i32 %174 to i8
  %176 = load i32, ptr %22, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr [16 x i8], ptr %18, i64 0, i64 %177
  store i8 %175, ptr %178, align 1
  %179 = load i32, ptr %22, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %22, align 4
  store i32 0, ptr %21, align 4
  br label %181

181:                                              ; preds = %214, %150
  %182 = load i32, ptr %21, align 4
  %183 = load i32, ptr %15, align 4
  %184 = icmp ult i32 %182, %183
  br i1 %184, label %185, label %219

185:                                              ; preds = %181
  %186 = load i32, ptr %22, align 4
  %187 = icmp uge i32 %186, 16
  br i1 %187, label %188, label %197

188:                                              ; preds = %185
  %189 = load ptr, ptr %23, align 8
  %190 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %191 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %192 = call i32 @gcry_cipher_encrypt(ptr noundef %189, ptr noundef %190, i64 noundef 16, ptr noundef %191, i64 noundef 16)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %188
  %195 = load ptr, ptr %23, align 8
  call void @gcry_cipher_close(ptr noundef %195)
  store i1 false, ptr %9, align 1
  store i32 1, ptr %24, align 4
  br label %305

196:                                              ; preds = %188
  store i32 0, ptr %22, align 4
  br label %197

197:                                              ; preds = %196, %185
  %198 = load i32, ptr %22, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr [16 x i8], ptr %19, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = load ptr, ptr %12, align 8
  %204 = load i32, ptr %21, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr i8, ptr %203, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = sext i8 %207 to i32
  %209 = xor i32 %202, %208
  %210 = trunc i32 %209 to i8
  %211 = load i32, ptr %22, align 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr [16 x i8], ptr %18, i64 0, i64 %212
  store i8 %210, ptr %213, align 1
  br label %214

214:                                              ; preds = %197
  %215 = load i32, ptr %21, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %21, align 4
  %217 = load i32, ptr %22, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %22, align 4
  br label %181, !llvm.loop !15

219:                                              ; preds = %181
  br label %220

220:                                              ; preds = %231, %219
  %221 = load i32, ptr %22, align 4
  %222 = icmp ult i32 %221, 16
  br i1 %222, label %223, label %234

223:                                              ; preds = %220
  %224 = load i32, ptr %22, align 4
  %225 = zext i32 %224 to i64
  %226 = getelementptr [16 x i8], ptr %19, i64 0, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = load i32, ptr %22, align 4
  %229 = zext i32 %228 to i64
  %230 = getelementptr [16 x i8], ptr %18, i64 0, i64 %229
  store i8 %227, ptr %230, align 1
  br label %231

231:                                              ; preds = %223
  %232 = load i32, ptr %22, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %22, align 4
  br label %220, !llvm.loop !16

234:                                              ; preds = %220
  br label %235

235:                                              ; preds = %234, %147
  store i32 0, ptr %21, align 4
  br label %236

236:                                              ; preds = %269, %235
  %237 = load i32, ptr %21, align 4
  %238 = load i32, ptr %16, align 4
  %239 = icmp ult i32 %237, %238
  br i1 %239, label %240, label %274

240:                                              ; preds = %236
  %241 = load i32, ptr %22, align 4
  %242 = icmp uge i32 %241, 16
  br i1 %242, label %243, label %252

243:                                              ; preds = %240
  %244 = load ptr, ptr %23, align 8
  %245 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %246 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %247 = call i32 @gcry_cipher_encrypt(ptr noundef %244, ptr noundef %245, i64 noundef 16, ptr noundef %246, i64 noundef 16)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %243
  %250 = load ptr, ptr %23, align 8
  call void @gcry_cipher_close(ptr noundef %250)
  store i1 false, ptr %9, align 1
  store i32 1, ptr %24, align 4
  br label %305

251:                                              ; preds = %243
  store i32 0, ptr %22, align 4
  br label %252

252:                                              ; preds = %251, %240
  %253 = load i32, ptr %22, align 4
  %254 = zext i32 %253 to i64
  %255 = getelementptr [16 x i8], ptr %19, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = load ptr, ptr %14, align 8
  %259 = load i32, ptr %21, align 4
  %260 = zext i32 %259 to i64
  %261 = getelementptr i8, ptr %258, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = sext i8 %262 to i32
  %264 = xor i32 %257, %263
  %265 = trunc i32 %264 to i8
  %266 = load i32, ptr %22, align 4
  %267 = zext i32 %266 to i64
  %268 = getelementptr [16 x i8], ptr %18, i64 0, i64 %267
  store i8 %265, ptr %268, align 1
  br label %269

269:                                              ; preds = %252
  %270 = load i32, ptr %21, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr %21, align 4
  %272 = load i32, ptr %22, align 4
  %273 = add i32 %272, 1
  store i32 %273, ptr %22, align 4
  br label %236, !llvm.loop !17

274:                                              ; preds = %236
  br label %275

275:                                              ; preds = %286, %274
  %276 = load i32, ptr %22, align 4
  %277 = icmp ult i32 %276, 16
  br i1 %277, label %278, label %289

278:                                              ; preds = %275
  %279 = load i32, ptr %22, align 4
  %280 = zext i32 %279 to i64
  %281 = getelementptr [16 x i8], ptr %19, i64 0, i64 %280
  %282 = load i8, ptr %281, align 1
  %283 = load i32, ptr %22, align 4
  %284 = zext i32 %283 to i64
  %285 = getelementptr [16 x i8], ptr %18, i64 0, i64 %284
  store i8 %282, ptr %285, align 1
  br label %286

286:                                              ; preds = %278
  %287 = load i32, ptr %22, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %22, align 4
  br label %275, !llvm.loop !18

289:                                              ; preds = %275
  %290 = load ptr, ptr %23, align 8
  %291 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %292 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %293 = call i32 @gcry_cipher_encrypt(ptr noundef %290, ptr noundef %291, i64 noundef 16, ptr noundef %292, i64 noundef 16)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %289
  %296 = load ptr, ptr %23, align 8
  call void @gcry_cipher_close(ptr noundef %296)
  store i1 false, ptr %9, align 1
  store i32 1, ptr %24, align 4
  br label %305

297:                                              ; preds = %289
  %298 = load ptr, ptr %23, align 8
  call void @gcry_cipher_close(ptr noundef %298)
  %299 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %300 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %301 = load i32, ptr %17, align 4
  %302 = zext i32 %301 to i64
  %303 = call i32 @memcmp(ptr noundef %299, ptr noundef %300, i64 noundef %302) #13
  %304 = icmp eq i32 %303, 0
  store i1 %304, ptr %9, align 1
  store i32 1, ptr %24, align 4
  br label %305

305:                                              ; preds = %297, %295, %249, %194, %145, %103, %97, %93, %87, %75, %57, %50, %44, %33, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  %306 = load i1, ptr %9, align 1
  ret i1 %306
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #3 {
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
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_cipher_close(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setctr(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @zbee_sec_add_key_to_keyring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.key_record_t, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct._frame_data, ptr %10, i32 0, i32 11
  %12 = load i16, ptr %11, align 1
  %13 = lshr i16 %12, 3
  %14 = and i16 %13, 1
  %15 = zext i16 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %71, label %17

17:                                               ; preds = %2
  %18 = call ptr @wmem_file_scope()
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.44)
  %21 = call ptr @p_get_proto_data(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %71

23:                                               ; preds = %17
  %24 = load ptr, ptr @zbee_table_nwk_keyring, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.zbee_nwk_hints_t, ptr %25, i32 0, i32 0
  %27 = call ptr @g_hash_table_lookup(ptr noundef %24, ptr noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %23
  %31 = call noalias ptr @g_malloc0(i64 noundef 8) #15
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr @zbee_table_nwk_keyring, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.zbee_nwk_hints_t, ptr %33, i32 0, i32 0
  %35 = call ptr @g_memdup2(ptr noundef %34, i64 noundef 4) #14
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @g_hash_table_insert(ptr noundef %32, ptr noundef %35, ptr noundef %36)
  br label %38

38:                                               ; preds = %30, %23
  %39 = load ptr, ptr %5, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %70

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct._GSList, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.key_record_t, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds [16 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @memcmp(ptr noundef %51, ptr noundef %52, i64 noundef 16) #13
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %45, %41
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw %struct.key_record_t, ptr %6, i32 0, i32 0
  store i32 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw %struct.key_record_t, ptr %6, i32 0, i32 1
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw %struct.key_record_t, ptr %6, i32 0, i32 2
  %62 = load ptr, ptr %4, align 8
  %63 = call ptr @memcpy.inline(ptr noundef %61, ptr noundef %62, i64 noundef 16) #12
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @g_memdup2(ptr noundef %6, i64 noundef 32) #14
  %67 = call ptr @g_slist_prepend(ptr noundef %65, ptr noundef %66)
  %68 = load ptr, ptr %5, align 8
  store ptr %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %55, %45
  br label %70

70:                                               ; preds = %69, %38
  br label %71

71:                                               ; preds = %70, %17, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchug(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @zbee_security_parse_key(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #8 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  store i8 0, ptr %11, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @memset.inline(ptr noundef %14, i32 noundef 0, i64 noundef 16) #12
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %136

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr i8, ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load i8, ptr %20, align 1
  store i8 %22, ptr %10, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 34
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  store i8 1, ptr %11, align 1
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr i8, ptr %26, i32 1
  store ptr %27, ptr %5, align 8
  %28 = load i8, ptr %26, align 1
  store i8 %28, ptr %10, align 1
  br label %29

29:                                               ; preds = %25, %19
  %30 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %31 = trunc i8 %30 to i1
  %32 = select i1 %31, i32 15, i32 0
  store i32 %32, ptr %9, align 4
  store i32 15, ptr %8, align 4
  br label %33

33:                                               ; preds = %132, %29
  %34 = load i32, ptr %8, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %135

36:                                               ; preds = %33
  %37 = load i8, ptr %11, align 1, !range !10, !noundef !11
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
  br label %136

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
  br label %136

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
  br label %136

118:                                              ; preds = %106
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr i8, ptr %119, i32 1
  store ptr %120, ptr %5, align 8
  %121 = load i8, ptr %119, align 1
  store i8 %121, ptr %10, align 1
  br label %122

122:                                              ; preds = %118, %58
  %123 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i32, ptr %9, align 4
  %127 = add i32 %126, -1
  store i32 %127, ptr %9, align 4
  br label %131

128:                                              ; preds = %122
  %129 = load i32, ptr %9, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %9, align 4
  br label %131

131:                                              ; preds = %128, %125
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %8, align 4
  %134 = add i32 %133, -1
  store i32 %134, ptr %8, align 4
  br label %33, !llvm.loop !19

135:                                              ; preds = %33
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %136

136:                                              ; preds = %135, %117, %93, %57, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %137 = load i1, ptr %4, align 1
  ret i1 %137
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_ascii_xdigit_value(i8 noundef signext) #9

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free_full(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @zbee_free_key_record(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.key_record_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #11

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @zbee_sec_key_hash(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %24, %3
  %10 = load i32, ptr %8, align 4
  %11 = icmp slt i32 %10, 16
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = xor i32 %18, 92
  %20 = trunc i32 %19 to i8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr [32 x i8], ptr %7, i64 0, i64 %22
  store i8 %20, ptr %23, align 1
  br label %24

24:                                               ; preds = %12
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %8, align 4
  br label %9, !llvm.loop !20

27:                                               ; preds = %9
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %44, %27
  %29 = load i32, ptr %8, align 4
  %30 = icmp slt i32 %29, 16
  br i1 %30, label %31, label %47

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = xor i32 %37, 54
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %40, i64 %42
  store i8 %39, ptr %43, align 1
  br label %44

44:                                               ; preds = %31
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %28, !llvm.loop !21

47:                                               ; preds = %28
  %48 = load i8, ptr %5, align 1
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr i8, ptr %49, i64 16
  store i8 %48, ptr %50, align 1
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %53 = getelementptr i8, ptr %52, i64 16
  call void @zbee_sec_hash(ptr noundef %51, i32 noundef 17, ptr noundef %53)
  %54 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %55 = load ptr, ptr %6, align 8
  call void @zbee_sec_hash(ptr noundef %54, i32 noundef 32, ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @zbee_sec_make_nonce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.zbee_security_packet, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  call void @phtole64(ptr noundef %5, i64 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.zbee_security_packet, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  call void @phtole32(ptr noundef %11, i32 noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.zbee_security_packet, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  store i8 %19, ptr %20, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @zbee_sec_hash(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [16 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @memset.inline(ptr noundef %12, i32 noundef 0, i64 noundef 16) #12
  %14 = call i32 @gcry_cipher_open(ptr noundef %10, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %157

17:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %64, %17
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %65

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %8, align 4
  %26 = zext i32 %24 to i64
  %27 = getelementptr i8, ptr %23, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %9, align 4
  %31 = zext i32 %29 to i64
  %32 = getelementptr [16 x i8], ptr %7, i64 0, i64 %31
  store i8 %28, ptr %32, align 1
  %33 = load i32, ptr %9, align 4
  %34 = icmp uge i32 %33, 16
  br i1 %34, label %35, label %64

35:                                               ; preds = %22
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @gcry_cipher_setkey(ptr noundef %36, ptr noundef %37, i64 noundef 16)
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %42 = call i32 @gcry_cipher_encrypt(ptr noundef %39, ptr noundef %40, i64 noundef 16, ptr noundef %41, i64 noundef 16)
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %60, %35
  %44 = load i32, ptr %9, align 4
  %45 = icmp ult i32 %44, 16
  br i1 %45, label %46, label %63

46:                                               ; preds = %43
  %47 = load i32, ptr %9, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr [16 x i8], ptr %7, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %9, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = xor i32 %57, %51
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %55, align 1
  br label %60

60:                                               ; preds = %46
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %9, align 4
  br label %43, !llvm.loop !22

63:                                               ; preds = %43
  store i32 0, ptr %9, align 4
  br label %64

64:                                               ; preds = %63, %22
  br label %18, !llvm.loop !23

65:                                               ; preds = %18
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %9, align 4
  %68 = zext i32 %66 to i64
  %69 = getelementptr [16 x i8], ptr %7, i64 0, i64 %68
  store i8 -128, ptr %69, align 1
  br label %70

70:                                               ; preds = %105, %65
  %71 = load i32, ptr %9, align 4
  %72 = icmp ne i32 %71, 14
  br i1 %72, label %73, label %110

73:                                               ; preds = %70
  %74 = load i32, ptr %9, align 4
  %75 = icmp uge i32 %74, 16
  br i1 %75, label %76, label %105

76:                                               ; preds = %73
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @gcry_cipher_setkey(ptr noundef %77, ptr noundef %78, i64 noundef 16)
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %83 = call i32 @gcry_cipher_encrypt(ptr noundef %80, ptr noundef %81, i64 noundef 16, ptr noundef %82, i64 noundef 16)
  store i32 0, ptr %9, align 4
  br label %84

84:                                               ; preds = %101, %76
  %85 = load i32, ptr %9, align 4
  %86 = icmp ult i32 %85, 16
  br i1 %86, label %87, label %104

87:                                               ; preds = %84
  %88 = load i32, ptr %9, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr [16 x i8], ptr %7, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %9, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = xor i32 %98, %92
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %96, align 1
  br label %101

101:                                              ; preds = %87
  %102 = load i32, ptr %9, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %9, align 4
  br label %84, !llvm.loop !24

104:                                              ; preds = %84
  store i32 0, ptr %9, align 4
  br label %105

105:                                              ; preds = %104, %73
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %9, align 4
  %108 = zext i32 %106 to i64
  %109 = getelementptr [16 x i8], ptr %7, i64 0, i64 %108
  store i8 0, ptr %109, align 1
  br label %70, !llvm.loop !25

110:                                              ; preds = %70
  %111 = load i32, ptr %5, align 4
  %112 = mul i32 %111, 8
  %113 = lshr i32 %112, 8
  %114 = and i32 %113, 255
  %115 = trunc i32 %114 to i8
  %116 = load i32, ptr %9, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %9, align 4
  %118 = zext i32 %116 to i64
  %119 = getelementptr [16 x i8], ptr %7, i64 0, i64 %118
  store i8 %115, ptr %119, align 1
  %120 = load i32, ptr %5, align 4
  %121 = mul i32 %120, 8
  %122 = lshr i32 %121, 0
  %123 = and i32 %122, 255
  %124 = trunc i32 %123 to i8
  %125 = load i32, ptr %9, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr [16 x i8], ptr %7, i64 0, i64 %126
  store i8 %124, ptr %127, align 1
  %128 = load ptr, ptr %10, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = call i32 @gcry_cipher_setkey(ptr noundef %128, ptr noundef %129, i64 noundef 16)
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %134 = call i32 @gcry_cipher_encrypt(ptr noundef %131, ptr noundef %132, i64 noundef 16, ptr noundef %133, i64 noundef 16)
  store i32 0, ptr %9, align 4
  br label %135

135:                                              ; preds = %152, %110
  %136 = load i32, ptr %9, align 4
  %137 = icmp ult i32 %136, 16
  br i1 %137, label %138, label %155

138:                                              ; preds = %135
  %139 = load i32, ptr %9, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr [16 x i8], ptr %7, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %9, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = xor i32 %149, %143
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %147, align 1
  br label %152

152:                                              ; preds = %138
  %153 = load i32, ptr %9, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %9, align 4
  br label %135, !llvm.loop !26

155:                                              ; preds = %135
  %156 = load ptr, ptr %10, align 8
  call void @gcry_cipher_close(ptr noundef %156)
  store i32 0, ptr %11, align 4
  br label %157

157:                                              ; preds = %155, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  %158 = load i32, ptr %11, align 4
  switch i32 %158, label %160 [
    i32 0, label %159
    i32 1, label %159
  ]

159:                                              ; preds = %157, %157
  ret void

160:                                              ; preds = %157
  unreachable
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @phtole64(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 0
  %7 = trunc i64 %6 to i8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr i8, ptr %8, i64 0
  store i8 %7, ptr %9, align 1
  %10 = load i64, ptr %4, align 8
  %11 = lshr i64 %10, 8
  %12 = trunc i64 %11 to i8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr i8, ptr %13, i64 1
  store i8 %12, ptr %14, align 1
  %15 = load i64, ptr %4, align 8
  %16 = lshr i64 %15, 16
  %17 = trunc i64 %16 to i8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr i8, ptr %18, i64 2
  store i8 %17, ptr %19, align 1
  %20 = load i64, ptr %4, align 8
  %21 = lshr i64 %20, 24
  %22 = trunc i64 %21 to i8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr i8, ptr %23, i64 3
  store i8 %22, ptr %24, align 1
  %25 = load i64, ptr %4, align 8
  %26 = lshr i64 %25, 32
  %27 = trunc i64 %26 to i8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  store i8 %27, ptr %29, align 1
  %30 = load i64, ptr %4, align 8
  %31 = lshr i64 %30, 40
  %32 = trunc i64 %31 to i8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr i8, ptr %33, i64 5
  store i8 %32, ptr %34, align 1
  %35 = load i64, ptr %4, align 8
  %36 = lshr i64 %35, 48
  %37 = trunc i64 %36 to i8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr i8, ptr %38, i64 6
  store i8 %37, ptr %39, align 1
  %40 = load i64, ptr %4, align 8
  %41 = lshr i64 %40, 56
  %42 = trunc i64 %41 to i8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr i8, ptr %43, i64 7
  store i8 %42, ptr %44, align 1
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @phtole32(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 0
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr i8, ptr %8, i64 0
  store i8 %7, ptr %9, align 1
  %10 = load i32, ptr %4, align 4
  %11 = lshr i32 %10, 8
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr i8, ptr %13, i64 1
  store i8 %12, ptr %14, align 1
  %15 = load i32, ptr %4, align 4
  %16 = lshr i32 %15, 16
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr i8, ptr %18, i64 2
  store i8 %17, ptr %19, align 1
  %20 = load i32, ptr %4, align 4
  %21 = lshr i32 %20, 24
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr i8, ptr %23, i64 3
  store i8 %22, ptr %24, align 1
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #10

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(1) }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind willreturn memory(none) }

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
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
