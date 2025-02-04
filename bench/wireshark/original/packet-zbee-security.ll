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
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct.ieee802154_map_tab_t = type { ptr, ptr }
%struct._uat_key_record_t = type { ptr, i8, ptr }
%struct.key_record_t = type { i32, ptr, [16 x i8] }
%struct.zbee_security_packet = type { i8, i32, i64, i8, i8, i8, i32 }
%struct.ieee802154_short_addr = type { i16, i16 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.1, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.zbee_nwk_hints_t = type { i32, i32, ptr, ptr, ptr, i32, i64 }
%struct.ieee802154_hints_t = type { i16, i16, i16, ptr, ptr }
%struct.ieee802154_map_rec = type { ptr, i32, i32, i64 }
%struct._GSList = type { ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
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
@zbee_sec_key_names = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.48 }, %struct._value_string { i32 1, ptr @.str.49 }, %struct._value_string { i32 2, ptr @.str.50 }, %struct._value_string { i32 3, ptr @.str.51 }, %struct._value_string zeroinitializer], align 16
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
@zbee_security_register.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_zbee_sec_encrypted_payload, %struct.expert_field_info { ptr @.str.24, i32 83886080, i32 6291456, ptr @.str.25, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_zbee_sec_encrypted_payload_sliced, %struct.expert_field_info { ptr @.str.26, i32 83886080, i32 6291456, ptr @.str.27, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_zbee_sec_extended_source_unknown, %struct.expert_field_info { ptr @.str.28, i32 150994944, i32 4194304, ptr @.str.29, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_zbee_sec_encrypted_payload = internal global %struct.expert_field zeroinitializer, align 4
@.str.24 = private unnamed_addr constant [27 x i8] c"zbee_sec.encrypted_payload\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"Encrypted Payload\00", align 1
@ei_zbee_sec_encrypted_payload_sliced = internal global %struct.expert_field zeroinitializer, align 4
@.str.26 = private unnamed_addr constant [34 x i8] c"zbee_sec.encrypted_payload_sliced\00", align 1
@.str.27 = private unnamed_addr constant [60 x i8] c"Encrypted payload, cut short when capturing - can't decrypt\00", align 1
@ei_zbee_sec_extended_source_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.28 = private unnamed_addr constant [33 x i8] c"zbee_sec.extended_source_unknown\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"Extended Source: Unknown\00", align 1
@zbee_security_register.key_uat_fields = internal global [4 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.30, ptr @.str.18, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @uat_key_records_string_set_cb, ptr @uat_key_records_string_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.31, ptr null }, %struct._uat_field_t { ptr @.str.32, ptr @.str.33, i32 3, %struct.anon { ptr @uat_fld_chk_enum, ptr @uat_key_records_byte_order_set_cb, ptr @uat_key_records_byte_order_tostr_cb }, %struct.anon.0 { ptr @byte_order_vals, ptr @byte_order_vals, ptr @byte_order_vals }, ptr @byte_order_vals, ptr @.str.34, ptr null }, %struct._uat_field_t { ptr @.str.35, ptr @.str.36, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @uat_key_records_label_set_cb, ptr @uat_key_records_label_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.37, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.30 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.31 = private unnamed_addr constant [134 x i8] c"A 16-byte key in hexadecimal with optional dash-,\0Acolon-, or space-separator characters, or a\0Aa 16-character string in double-quotes.\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"byte_order\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"Byte Order\00", align 1
@byte_order_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.53 }, %struct._value_string { i32 1, ptr @.str.54 }, %struct._value_string zeroinitializer], align 16
@.str.34 = private unnamed_addr constant [19 x i8] c"Byte order of key.\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"Label\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"User label for key.\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"seclevel\00", align 1
@.str.39 = private unnamed_addr constant [125 x i8] c"Specifies the security level to use in the\0Adecryption process. This value is ignored\0Afor ZigBee 2004 and unsecured networks.\00", align 1
@gPREF_zbee_sec_level = internal global i32 5, align 4
@zbee_sec_level_enums = internal constant [9 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.55, ptr @.str.56, i32 0 }, %struct.enum_val_t { ptr @.str.57, ptr @.str.58, i32 1 }, %struct.enum_val_t { ptr @.str.59, ptr @.str.60, i32 2 }, %struct.enum_val_t { ptr @.str.61, ptr @.str.62, i32 3 }, %struct.enum_val_t { ptr @.str.63, ptr @.str.64, i32 4 }, %struct.enum_val_t { ptr @.str.65, ptr @.str.66, i32 5 }, %struct.enum_val_t { ptr @.str.67, ptr @.str.68, i32 6 }, %struct.enum_val_t { ptr @.str.69, ptr @.str.70, i32 7 }, %struct.enum_val_t zeroinitializer], align 16
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
@.str.52 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"Reverse\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"No Security\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"MIC32\00", align 1
@.str.58 = private unnamed_addr constant [43 x i8] c"No Encryption, 32-bit Integrity Protection\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"MIC64\00", align 1
@.str.60 = private unnamed_addr constant [43 x i8] c"No Encryption, 64-bit Integrity Protection\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"MIC128\00", align 1
@.str.62 = private unnamed_addr constant [44 x i8] c"No Encryption, 128-bit Integrity Protection\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"ENC\00", align 1
@.str.64 = private unnamed_addr constant [44 x i8] c"AES-128 Encryption, No Integrity Protection\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"ENC-MIC32\00", align 1
@.str.66 = private unnamed_addr constant [48 x i8] c"AES-128 Encryption, 32-bit Integrity Protection\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"ENC-MIC64\00", align 1
@.str.68 = private unnamed_addr constant [48 x i8] c"AES-128 Encryption, 64-bit Integrity Protection\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"ENC-MIC128\00", align 1
@.str.70 = private unnamed_addr constant [49 x i8] c"AES-128 Encryption, 128-bit Integrity Protection\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"Key can't be blank\00", align 1
@.str.72 = private unnamed_addr constant [70 x i8] c"Expecting %d hexadecimal bytes or\0Aa %d character double-quoted string\00", align 1
@g_ascii_table = external constant ptr, align 8
@zbee_sec_key_hash.ipad = internal constant i8 54, align 1
@zbee_sec_key_hash.opad = internal constant i8 92, align 1

; Function Attrs: nounwind uwtable
define hidden void @zbee_security_register(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
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
  call void @prefs_register_enum_preference(ptr noundef %12, ptr noundef @.str.38, ptr noundef @.str.2, ptr noundef @.str.39, ptr noundef @gPREF_zbee_sec_level, ptr noundef @zbee_sec_level_enums, i32 noundef 0)
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
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._uat_key_record_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._uat_key_record_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._uat_key_record_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._uat_key_record_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._uat_key_record_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #8
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.52)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uat_key_records_byte_order_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = call noalias ptr @g_strndup(ptr noundef %14, i64 noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._uat_key_record_t, ptr %18, i32 0, i32 1
  store i8 0, ptr %19, align 8
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %45, %5
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct._value_string, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct._value_string, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %13, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %48

28:                                               ; preds = %20
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call i32 @g_str_equal(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %11, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr %struct._value_string, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct._value_string, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._uat_key_record_t, ptr %41, i32 0, i32 1
  store i8 %40, ptr %42, align 8
  %43 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %43)
  br label %50

44:                                               ; preds = %28
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %11, align 4
  br label %20, !llvm.loop !4

48:                                               ; preds = %20
  %49 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_key_records_byte_order_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %47, %5
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %11, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr %struct._value_string, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct._value_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %50

20:                                               ; preds = %12
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct._value_string, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct._value_string, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._uat_key_record_t, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 8
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %26, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %20
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %11, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr %struct._value_string, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct._value_string, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call noalias ptr @g_strdup(ptr noundef %38)
  %40 = load ptr, ptr %7, align 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @strlen(ptr noundef %42) #8
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %8, align 8
  store i32 %44, ptr %45, align 4
  br label %54

46:                                               ; preds = %20
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %12, !llvm.loop !6

50:                                               ; preds = %12
  %51 = call noalias ptr @g_strdup(ptr noundef @.str.53)
  %52 = load ptr, ptr %7, align 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  store i32 6, ptr %53, align 4
  br label %54

54:                                               ; preds = %50, %32
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
  %17 = getelementptr inbounds %struct._uat_key_record_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._uat_key_record_t, ptr %20, i32 0, i32 2
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
  %12 = getelementptr inbounds %struct._uat_key_record_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._uat_key_record_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._uat_key_record_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #8
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.52)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

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
  %12 = getelementptr inbounds %struct._uat_key_record_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._uat_key_record_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._uat_key_record_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._uat_key_record_t, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._uat_key_record_t, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._uat_key_record_t, ptr %26, i32 0, i32 1
  store i8 %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @uat_key_record_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [16 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._uat_key_record_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noalias ptr @g_strdup(ptr noundef @.str.71)
  %15 = load ptr, ptr %5, align 8
  store ptr %14, ptr %15, align 8
  store i1 false, ptr %3, align 1
  br label %50

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._uat_key_record_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @g_strchug(ptr noundef %19)
  %21 = call ptr @g_strchomp(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._uat_key_record_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %16
  %30 = load ptr, ptr %5, align 8
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._uat_key_record_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._uat_key_record_t, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 8
  %38 = zext i8 %37 to i32
  %39 = call i32 @zbee_security_parse_key(ptr noundef %33, ptr noundef %34, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %29
  %42 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.72, i32 noundef 16, i32 noundef 16)
  %43 = load ptr, ptr %5, align 8
  store ptr %42, ptr %43, align 8
  store i1 false, ptr %3, align 1
  br label %50

44:                                               ; preds = %29
  br label %48

45:                                               ; preds = %16
  %46 = call noalias ptr @g_strdup(ptr noundef @.str.71)
  %47 = load ptr, ptr %5, align 8
  store ptr %46, ptr %47, align 8
  store i1 false, ptr %3, align 1
  br label %50

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i1 true, ptr %3, align 1
  br label %50

50:                                               ; preds = %49, %45, %41, %13
  %51 = load i1, ptr %3, align 1
  ret i1 %51
}

; Function Attrs: nounwind uwtable
define internal void @uat_key_record_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._uat_key_record_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._uat_key_record_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_key_record_post_update() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.key_record_t, align 8
  %3 = alloca [16 x i8], align 16
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
  %23 = getelementptr inbounds %struct._uat_key_record_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %26 = load ptr, ptr @uat_key_records, align 8
  %27 = load i32, ptr %1, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr %struct._uat_key_record_t, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct._uat_key_record_t, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 8
  %32 = zext i8 %31 to i32
  %33 = call i32 @zbee_security_parse_key(ptr noundef %24, ptr noundef %25, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %18
  %36 = getelementptr inbounds %struct.key_record_t, ptr %2, i32 0, i32 0
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr @uat_key_records, align 8
  %38 = load i32, ptr %1, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr %struct._uat_key_record_t, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct._uat_key_record_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = call noalias ptr @g_strdup(ptr noundef %42)
  %44 = getelementptr inbounds %struct.key_record_t, ptr %2, i32 0, i32 1
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds %struct.key_record_t, ptr %2, i32 0, i32 2
  %46 = getelementptr inbounds [16 x i8], ptr %45, i64 0, i64 0
  %47 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 16 %47, i64 16, i1 false)
  %48 = load ptr, ptr @zbee_pc_keyring, align 8
  %49 = call ptr @g_memdup2(ptr noundef %2, i64 noundef 32) #9
  %50 = call ptr @g_slist_prepend(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr @zbee_pc_keyring, align 8
  br label %51

51:                                               ; preds = %35, %18
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %1, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %1, align 4
  br label %9, !llvm.loop !7

55:                                               ; preds = %16
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.ieee802154_short_addr, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %22, align 8
  store ptr null, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 24, i1 false)
  %27 = call ptr @wmem_file_scope()
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.44)
  %30 = call ptr @p_get_proto_data(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 0)
  store ptr %30, ptr %23, align 8
  %31 = call ptr @wmem_file_scope()
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.45)
  %34 = call ptr @p_get_proto_data(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 0)
  store ptr %34, ptr %24, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr @ett_zbee_sec, align 4
  %39 = call ptr @proto_tree_add_subtree(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef -1, i32 noundef %38, ptr noundef null, ptr noundef @.str.46)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %41)
  %43 = getelementptr inbounds %struct.zbee_security_packet, ptr %11, i32 0, i32 0
  store i8 %42, ptr %43, align 8
  %44 = getelementptr inbounds %struct.zbee_security_packet, ptr %11, i32 0, i32 0
  %45 = load i8, ptr %44, align 8
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, -8
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %44, align 8
  %49 = load i32, ptr @gPREF_zbee_sec_level, align 4
  %50 = and i32 7, %49
  %51 = getelementptr inbounds %struct.zbee_security_packet, ptr %11, i32 0, i32 0
  %52 = load i8, ptr %51, align 8
  %53 = zext i8 %52 to i32
  %54 = or i32 %53, %50
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %51, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 50
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @tvb_captured_length(ptr noundef %60)
  %62 = zext i32 %61 to i64
  %63 = call ptr @tvb_memdup(ptr noundef %58, ptr noundef %59, i32 noundef 0, i64 noundef %62)
  store ptr %63, ptr %17, align 8
  %64 = getelementptr inbounds %struct.zbee_security_packet, ptr %11, i32 0, i32 0
  %65 = load i8, ptr %64, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = load i32, ptr %9, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr i8, ptr %66, i64 %68
  store i8 %65, ptr %69, align 1
  %70 = getelementptr inbounds %struct.zbee_security_packet, ptr %11, i32 0, i32 0
  %71 = load i8, ptr %70, align 8
  %72 = zext i8 %71 to i32
  %73 = call i32 @zbee_get_bit_field(i32 noundef %72, i32 noundef 7)
  %74 = trunc i32 %73 to i8
  %75 = getelementptr inbounds %struct.zbee_security_packet, ptr %11, i32 0, i32 4
  store i8 %74, ptr %75, align 1
  %76 = getelementptr inbounds %struct.zbee_security_packet, ptr %11, i32 0, i32 0
  %77 = load i8, ptr %76, align 8
  %78 = zext i8 %77 to i32
  %79 = call i32 @zbee_get_bit_field(i32 noundef %78, i32 noundef 24)
  %80 = trunc i32 %79 to i8
  %81 = getelementptr inbounds %struct.zbee_security_packet, ptr %11, i32 0, i32 5
  store i8 %80, ptr %81, align 2
  %82 = getelementptr inbounds %struct.zbee_security_packet, ptr %11, i32 0, i32 0
  %83 = load i8, ptr %82, align 8
  %84 = zext i8 %83 to i32
  %85 = call i32 @zbee_get_bit_field(i32 noundef %84, i32 noundef 32)
  %86 = getelementptr inbounds %struct.zbee_security_packet, ptr %11, i32 0, i32 6
  store i32 %85, ptr %86, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr @hf_zbee_sec_field, align 4
  %91 = load i32, ptr @ett_zbee_sec_control, align 4
  %92 = call ptr @proto_tree_add_bitmask(ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91, ptr noundef @dissect_zbee_secure.sec_flags, i32 noundef 0)
  %93 = load i32, ptr %9, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %9, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call i32 @tvb_get_letohl(ptr noundef %95, i32 noundef %96)
  %98 = getelementptr inbounds %struct.zbee_security_packet, ptr %11, i32 0, i32 1
  store i32 %97, ptr %98, align 4
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr @hf_zbee_sec_counter, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %9, align 4
  %103 = getelementptr inbounds %struct.zbee_security_packet, ptr %11, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = call ptr @proto_tree_add_uint(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 4, i32 noundef %104)
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, 4
  store i32 %107, ptr %9, align 4
  %108 = getelementptr inbounds %struct.zbee_security_packet, ptr %11, i32 0, i32 6
  %109 = load i32, ptr %108, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %214

111:                                              ; preds = %4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %9, align 4
  %114 = call i64 @tvb_get_letoh64(ptr noundef %112, i32 noundef %113)
  %115 = getelementptr inbounds %struct.zbee_security_packet, ptr %11, i32 0, i32 2
  store i64 %114, ptr %115, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr @hf_zbee_sec_src64, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %9, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 8, i32 noundef -2147483648)
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct._packet_info, ptr %121, i32 0, i32 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct._frame_data, ptr %123, i32 0, i32 9
  %125 = load i16, ptr %124, align 2
  %126 = lshr i16 %125, 3
  %127 = and i16 %126, 1
  %128 = zext i16 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %211, label %130

130:                                              ; preds = %111
  %131 = getelementptr inbounds %struct.zbee_security_packet, ptr %11, i32 0, i32 5
  %132 = load i8, ptr %131, align 2
  %133 = zext i8 %132 to i32
  switch i32 %133, label %210 [
    i32 0, label %134
    i32 1, label %160
    i32 2, label %209
    i32 3, label %209
  ]

134:                                              ; preds = %130
  %135 = load ptr, ptr %23, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %159

137:                                              ; preds = %134
  %138 = load ptr, ptr %24, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %159

140:                                              ; preds = %137
  %141 = load ptr, ptr %23, align 8
  %142 = getelementptr inbounds %struct.zbee_nwk_hints_t, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = trunc i32 %143 to i16
  %145 = load ptr, ptr %24, align 8
  %146 = getelementptr inbounds %struct.ieee802154_hints_t, ptr %145, i32 0, i32 0
  %147 = load i16, ptr %146, align 8
  %148 = getelementptr inbounds %struct.zbee_security_packet, ptr %11, i32 0, i32 2
  %149 = load i64, ptr %148, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct._packet_info, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct._packet_info, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 4
  %156 = call ptr @ieee802154_addr_update(ptr noundef @zbee_nwk_map, i16 noundef zeroext %144, i16 noundef zeroext %147, i64 noundef %149, ptr noundef %152, i32 noundef %155)
  %157 = load ptr, ptr %23, align 8
  %158 = getelementptr inbounds %struct.zbee_nwk_hints_t, ptr %157, i32 0, i32 2
  store ptr %156, ptr %158, align 8
  br label %159

159:                                              ; preds = %140, %137, %134
  br label %210

160:                                              ; preds = %130
  %161 = load ptr, ptr %24, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %208

163:                                              ; preds = %160
  %164 = load ptr, ptr %24, align 8
  %165 = getelementptr inbounds %struct.ieee802154_hints_t, ptr %164, i32 0, i32 1
  %166 = load i16, ptr %165, align 2
  %167 = load ptr, ptr %24, align 8
  %168 = getelementptr inbounds %struct.ieee802154_hints_t, ptr %167, i32 0, i32 0
  %169 = load i16, ptr %168, align 8
  %170 = getelementptr inbounds %struct.zbee_security_packet, ptr %11, i32 0, i32 2
  %171 = load i64, ptr %170, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct._packet_info, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct._packet_info, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 4
  %178 = call ptr @ieee802154_addr_update(ptr noundef @zbee_nwk_map, i16 noundef zeroext %166, i16 noundef zeroext %169, i64 noundef %171, ptr noundef %174, i32 noundef %177)
  %179 = load ptr, ptr %24, align 8
  %180 = getelementptr inbounds %struct.ieee802154_hints_t, ptr %179, i32 0, i32 3
  store ptr %178, ptr %180, align 8
  %181 = load ptr, ptr %23, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %207

183:                                              ; preds = %163
  %184 = load ptr, ptr %23, align 8
  %185 = getelementptr inbounds %struct.zbee_nwk_hints_t, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %207, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %23, align 8
  %190 = getelementptr inbounds %struct.zbee_nwk_hints_t, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = trunc i32 %191 to i16
  %193 = load ptr, ptr %24, align 8
  %194 = getelementptr inbounds %struct.ieee802154_hints_t, ptr %193, i32 0, i32 0
  %195 = load i16, ptr %194, align 8
  %196 = getelementptr inbounds %struct.zbee_security_packet, ptr %11, i32 0, i32 2
  %197 = load i64, ptr %196, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct._packet_info, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct._packet_info, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 4
  %204 = call ptr @ieee802154_addr_update(ptr noundef @zbee_nwk_map, i16 noundef zeroext %192, i16 noundef zeroext %195, i64 noundef %197, ptr noundef %200, i32 noundef %203)
  %205 = load ptr, ptr %23, align 8
  %206 = getelementptr inbounds %struct.zbee_nwk_hints_t, ptr %205, i32 0, i32 2
  store ptr %204, ptr %206, align 8
  br label %207

207:                                              ; preds = %188, %183, %163
  br label %208

208:                                              ; preds = %207, %160
  br label %210

209:                                              ; preds = %130, %130
  br label %210

210:                                              ; preds = %209, %208, %159, %130
  br label %211

211:                                              ; preds = %210, %111
  %212 = load i32, ptr %9, align 4
  %213 = add i32 %212, 8
  store i32 %213, ptr %9, align 4
  br label %284

214:                                              ; preds = %4
  %215 = getelementptr inbounds %struct.zbee_security_packet, ptr %11, i32 0, i32 5
  %216 = load i8, ptr %215, align 2
  %217 = zext i8 %216 to i32
  switch i32 %217, label %237 [
    i32 1, label %218
  ]

218:                                              ; preds = %214
  %219 = load ptr, ptr %24, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %231

221:                                              ; preds = %218
  %222 = load ptr, ptr %24, align 8
  %223 = getelementptr inbounds %struct.ieee802154_hints_t, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %25, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %231

226:                                              ; preds = %221
  %227 = load ptr, ptr %25, align 8
  %228 = getelementptr inbounds %struct.ieee802154_map_rec, ptr %227, i32 0, i32 3
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds %struct.zbee_security_packet, ptr %11, i32 0, i32 2
  store i64 %229, ptr %230, align 8
  br label %236

231:                                              ; preds = %221, %218
  %232 = load ptr, ptr %10, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = call ptr @proto_tree_add_expert(ptr noundef %232, ptr noundef %233, ptr noundef @ei_zbee_sec_extended_source_unknown, ptr noundef %234, i32 noundef 0, i32 noundef 0)
  br label %236

236:                                              ; preds = %231, %226
  br label %283

237:                                              ; preds = %214
  %238 = load ptr, ptr %23, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %277

240:                                              ; preds = %237
  %241 = load ptr, ptr %23, align 8
  %242 = getelementptr inbounds %struct.zbee_nwk_hints_t, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %25, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %277

245:                                              ; preds = %240
  %246 = load ptr, ptr %23, align 8
  %247 = getelementptr inbounds %struct.zbee_nwk_hints_t, ptr %246, i32 0, i32 5
  %248 = load i32, ptr %247, align 8
  switch i32 %248, label %271 [
    i32 2, label %249
    i32 1, label %266
  ]

249:                                              ; preds = %245
  %250 = getelementptr inbounds %struct.ieee802154_short_addr, ptr %26, i32 0, i32 1
  store i16 0, ptr %250, align 2
  %251 = load ptr, ptr %24, align 8
  %252 = getelementptr inbounds %struct.ieee802154_hints_t, ptr %251, i32 0, i32 0
  %253 = load i16, ptr %252, align 8
  %254 = getelementptr inbounds %struct.ieee802154_short_addr, ptr %26, i32 0, i32 0
  store i16 %253, ptr %254, align 2
  %255 = getelementptr inbounds %struct.ieee802154_map_tab_t, ptr @zbee_nwk_map, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = call ptr @g_hash_table_lookup(ptr noundef %256, ptr noundef %26)
  store ptr %257, ptr %25, align 8
  %258 = load ptr, ptr %25, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %265

260:                                              ; preds = %249
  %261 = load ptr, ptr %25, align 8
  %262 = getelementptr inbounds %struct.ieee802154_map_rec, ptr %261, i32 0, i32 3
  %263 = load i64, ptr %262, align 8
  %264 = getelementptr inbounds %struct.zbee_security_packet, ptr %11, i32 0, i32 2
  store i64 %263, ptr %264, align 8
  br label %265

265:                                              ; preds = %260, %249
  br label %276

266:                                              ; preds = %245
  %267 = load ptr, ptr %23, align 8
  %268 = getelementptr inbounds %struct.zbee_nwk_hints_t, ptr %267, i32 0, i32 6
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds %struct.zbee_security_packet, ptr %11, i32 0, i32 2
  store i64 %269, ptr %270, align 8
  br label %276

271:                                              ; preds = %245
  %272 = load ptr, ptr %25, align 8
  %273 = getelementptr inbounds %struct.ieee802154_map_rec, ptr %272, i32 0, i32 3
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds %struct.zbee_security_packet, ptr %11, i32 0, i32 2
  store i64 %274, ptr %275, align 8
  br label %276

276:                                              ; preds = %271, %266, %265
  br label %282

277:                                              ; preds = %240, %237
  %278 = load ptr, ptr %10, align 8
  %279 = load ptr, ptr %7, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = call ptr @proto_tree_add_expert(ptr noundef %278, ptr noundef %279, ptr noundef @ei_zbee_sec_extended_source_unknown, ptr noundef %280, i32 noundef 0, i32 noundef 0)
  br label %282

282:                                              ; preds = %277, %276
  br label %283

283:                                              ; preds = %282, %236
  br label %284

284:                                              ; preds = %283, %211
  %285 = getelementptr inbounds %struct.zbee_security_packet, ptr %11, i32 0, i32 5
  %286 = load i8, ptr %285, align 2
  %287 = zext i8 %286 to i32
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %304

289:                                              ; preds = %284
  %290 = load ptr, ptr %6, align 8
  %291 = load i32, ptr %9, align 4
  %292 = call zeroext i8 @tvb_get_guint8(ptr noundef %290, i32 noundef %291)
  %293 = getelementptr inbounds %struct.zbee_security_packet, ptr %11, i32 0, i32 3
  store i8 %292, ptr %293, align 8
  %294 = load ptr, ptr %10, align 8
  %295 = load i32, ptr @hf_zbee_sec_key_seqno, align 4
  %296 = load ptr, ptr %6, align 8
  %297 = load i32, ptr %9, align 4
  %298 = getelementptr inbounds %struct.zbee_security_packet, ptr %11, i32 0, i32 3
  %299 = load i8, ptr %298, align 8
  %300 = zext i8 %299 to i32
  %301 = call ptr @proto_tree_add_uint(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef 1, i32 noundef %300)
  %302 = load i32, ptr %9, align 4
  %303 = add i32 %302, 1
  store i32 %303, ptr %9, align 4
  br label %304

304:                                              ; preds = %289, %284
  %305 = getelementptr inbounds %struct.zbee_security_packet, ptr %11, i32 0, i32 4
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i32
  switch i32 %307, label %309 [
    i32 4, label %308
    i32 0, label %308
    i32 5, label %310
    i32 1, label %310
    i32 6, label %311
    i32 2, label %311
    i32 7, label %312
    i32 3, label %312
  ]

308:                                              ; preds = %304, %304
  br label %309

309:                                              ; preds = %308, %304
  store i32 0, ptr %12, align 4
  br label %313

310:                                              ; preds = %304, %304
  store i32 4, ptr %12, align 4
  br label %313

311:                                              ; preds = %304, %304
  store i32 8, ptr %12, align 4
  br label %313

312:                                              ; preds = %304, %304
  store i32 16, ptr %12, align 4
  br label %313

313:                                              ; preds = %312, %311, %310, %309
  %314 = load i32, ptr %12, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %326

316:                                              ; preds = %313
  %317 = load ptr, ptr %10, align 8
  %318 = load i32, ptr @hf_zbee_sec_mic, align 4
  %319 = load ptr, ptr %6, align 8
  %320 = load ptr, ptr %6, align 8
  %321 = call i32 @tvb_captured_length(ptr noundef %320)
  %322 = load i32, ptr %12, align 4
  %323 = sub i32 %321, %322
  %324 = load i32, ptr %12, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %323, i32 noundef %324, i32 noundef 0)
  br label %326

326:                                              ; preds = %316, %313
  %327 = load ptr, ptr %6, align 8
  %328 = load i32, ptr %9, align 4
  %329 = load i32, ptr %12, align 4
  %330 = add i32 %328, %329
  %331 = call i32 @tvb_reported_length_remaining(ptr noundef %327, i32 noundef %330)
  store i32 %331, ptr %13, align 4
  %332 = load i32, ptr %13, align 4
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %326
  store ptr null, ptr %5, align 8
  br label %631

335:                                              ; preds = %326
  %336 = getelementptr inbounds %struct.zbee_security_packet, ptr %11, i32 0, i32 4
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %355, label %340

340:                                              ; preds = %335
  %341 = getelementptr inbounds %struct.zbee_security_packet, ptr %11, i32 0, i32 4
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i32
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %355, label %345

345:                                              ; preds = %340
  %346 = getelementptr inbounds %struct.zbee_security_packet, ptr %11, i32 0, i32 4
  %347 = load i8, ptr %346, align 1
  %348 = zext i8 %347 to i32
  %349 = icmp eq i32 %348, 2
  br i1 %349, label %355, label %350

350:                                              ; preds = %345
  %351 = getelementptr inbounds %struct.zbee_security_packet, ptr %11, i32 0, i32 4
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i32
  %354 = icmp eq i32 %353, 3
  br i1 %354, label %355, label %360

355:                                              ; preds = %350, %345, %340, %335
  %356 = load ptr, ptr %6, align 8
  %357 = load i32, ptr %9, align 4
  %358 = load i32, ptr %13, align 4
  %359 = call ptr @tvb_new_subset_length(ptr noundef %356, i32 noundef %357, i32 noundef %358)
  store ptr %359, ptr %5, align 8
  br label %631

360:                                              ; preds = %350
  %361 = load ptr, ptr %6, align 8
  %362 = load i32, ptr %9, align 4
  %363 = load i32, ptr %12, align 4
  %364 = add i32 %362, %363
  %365 = call i32 @tvb_captured_length_remaining(ptr noundef %361, i32 noundef %364)
  %366 = load i32, ptr %13, align 4
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %380

368:                                              ; preds = %360
  %369 = load ptr, ptr %7, align 8
  %370 = load ptr, ptr %10, align 8
  %371 = call ptr @expert_add_info(ptr noundef %369, ptr noundef %370, ptr noundef @ei_zbee_sec_encrypted_payload_sliced)
  %372 = load ptr, ptr %6, align 8
  %373 = load i32, ptr %9, align 4
  %374 = load i32, ptr %13, align 4
  %375 = call ptr @tvb_new_subset_length(ptr noundef %372, i32 noundef %373, i32 noundef %374)
  store ptr %375, ptr %14, align 8
  %376 = load ptr, ptr %14, align 8
  %377 = load ptr, ptr %7, align 8
  %378 = load ptr, ptr %8, align 8
  %379 = call i32 @call_data_dissector(ptr noundef %376, ptr noundef %377, ptr noundef %378)
  store ptr null, ptr %5, align 8
  br label %631

380:                                              ; preds = %360
  %381 = load ptr, ptr %7, align 8
  %382 = getelementptr inbounds %struct._packet_info, ptr %381, i32 0, i32 50
  %383 = load ptr, ptr %382, align 8
  %384 = load i32, ptr %13, align 4
  %385 = sext i32 %384 to i64
  %386 = call noalias ptr @wmem_alloc(ptr noundef %383, i64 noundef %385)
  store ptr %386, ptr %18, align 8
  store i32 0, ptr %19, align 4
  %387 = getelementptr inbounds %struct.zbee_security_packet, ptr %11, i32 0, i32 2
  %388 = load i64, ptr %387, align 8
  %389 = icmp ne i64 %388, 0
  br i1 %389, label %390, label %570

390:                                              ; preds = %380
  %391 = load ptr, ptr %7, align 8
  %392 = getelementptr inbounds %struct._packet_info, ptr %391, i32 0, i32 8
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct._frame_data, ptr %393, i32 0, i32 9
  %395 = load i16, ptr %394, align 2
  %396 = lshr i16 %395, 3
  %397 = and i16 %396, 1
  %398 = zext i16 %397 to i32
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %447

400:                                              ; preds = %390
  %401 = load ptr, ptr %23, align 8
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %446

403:                                              ; preds = %400
  %404 = getelementptr inbounds %struct.zbee_security_packet, ptr %11, i32 0, i32 5
  %405 = load i8, ptr %404, align 2
  %406 = zext i8 %405 to i32
  switch i32 %406, label %426 [
    i32 1, label %407
  ]

407:                                              ; preds = %403
  %408 = load ptr, ptr %23, align 8
  %409 = getelementptr inbounds %struct.zbee_nwk_hints_t, ptr %408, i32 0, i32 3
  %410 = load ptr, ptr %409, align 8
  store ptr %410, ptr %22, align 8
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %425

412:                                              ; preds = %407
  %413 = load ptr, ptr %17, align 8
  %414 = load i32, ptr %9, align 4
  %415 = trunc i32 %414 to i8
  %416 = load ptr, ptr %18, align 8
  %417 = load i32, ptr %13, align 4
  %418 = load i32, ptr %12, align 4
  %419 = load ptr, ptr %23, align 8
  %420 = getelementptr inbounds %struct.zbee_nwk_hints_t, ptr %419, i32 0, i32 3
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct.key_record_t, ptr %421, i32 0, i32 2
  %423 = getelementptr inbounds [16 x i8], ptr %422, i64 0, i64 0
  %424 = call i32 @zbee_sec_decrypt_payload(ptr noundef %11, ptr noundef %413, i8 noundef signext %415, ptr noundef %416, i32 noundef %417, i32 noundef %418, ptr noundef %423)
  store i32 %424, ptr %19, align 4
  br label %425

425:                                              ; preds = %412, %407
  br label %445

426:                                              ; preds = %403
  %427 = load ptr, ptr %23, align 8
  %428 = getelementptr inbounds %struct.zbee_nwk_hints_t, ptr %427, i32 0, i32 4
  %429 = load ptr, ptr %428, align 8
  store ptr %429, ptr %22, align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %444

431:                                              ; preds = %426
  %432 = load ptr, ptr %17, align 8
  %433 = load i32, ptr %9, align 4
  %434 = trunc i32 %433 to i8
  %435 = load ptr, ptr %18, align 8
  %436 = load i32, ptr %13, align 4
  %437 = load i32, ptr %12, align 4
  %438 = load ptr, ptr %23, align 8
  %439 = getelementptr inbounds %struct.zbee_nwk_hints_t, ptr %438, i32 0, i32 4
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds %struct.key_record_t, ptr %440, i32 0, i32 2
  %442 = getelementptr inbounds [16 x i8], ptr %441, i64 0, i64 0
  %443 = call i32 @zbee_sec_decrypt_payload(ptr noundef %11, ptr noundef %432, i8 noundef signext %434, ptr noundef %435, i32 noundef %436, i32 noundef %437, ptr noundef %442)
  store i32 %443, ptr %19, align 4
  br label %444

444:                                              ; preds = %431, %426
  br label %445

445:                                              ; preds = %444, %425
  br label %446

446:                                              ; preds = %445, %400
  br label %569

447:                                              ; preds = %390
  %448 = load ptr, ptr %23, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %568

450:                                              ; preds = %447
  %451 = load ptr, ptr @zbee_table_nwk_keyring, align 8
  %452 = load ptr, ptr %23, align 8
  %453 = getelementptr inbounds %struct.zbee_nwk_hints_t, ptr %452, i32 0, i32 0
  %454 = call ptr @g_hash_table_lookup(ptr noundef %451, ptr noundef %453)
  store ptr %454, ptr %20, align 8
  %455 = load ptr, ptr %20, align 8
  %456 = icmp ne ptr %455, null
  br i1 %456, label %457, label %513

457:                                              ; preds = %450
  %458 = load ptr, ptr %20, align 8
  %459 = load ptr, ptr %458, align 8
  store ptr %459, ptr %21, align 8
  br label %460

460:                                              ; preds = %511, %457
  %461 = load ptr, ptr %21, align 8
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %467

463:                                              ; preds = %460
  %464 = load i32, ptr %19, align 4
  %465 = icmp ne i32 %464, 0
  %466 = xor i1 %465, true
  br label %467

467:                                              ; preds = %463, %460
  %468 = phi i1 [ false, %460 ], [ %466, %463 ]
  br i1 %468, label %469, label %512

469:                                              ; preds = %467
  %470 = load ptr, ptr %17, align 8
  %471 = load i32, ptr %9, align 4
  %472 = trunc i32 %471 to i8
  %473 = load ptr, ptr %18, align 8
  %474 = load i32, ptr %13, align 4
  %475 = load i32, ptr %12, align 4
  %476 = load ptr, ptr %21, align 8
  %477 = getelementptr inbounds %struct._GSList, ptr %476, i32 0, i32 0
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds %struct.key_record_t, ptr %478, i32 0, i32 2
  %480 = getelementptr inbounds [16 x i8], ptr %479, i64 0, i64 0
  %481 = call i32 @zbee_sec_decrypt_payload(ptr noundef %11, ptr noundef %470, i8 noundef signext %472, ptr noundef %473, i32 noundef %474, i32 noundef %475, ptr noundef %480)
  store i32 %481, ptr %19, align 4
  %482 = load i32, ptr %19, align 4
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %501

484:                                              ; preds = %469
  %485 = getelementptr inbounds %struct.zbee_security_packet, ptr %11, i32 0, i32 5
  %486 = load i8, ptr %485, align 2
  %487 = zext i8 %486 to i32
  switch i32 %487, label %494 [
    i32 1, label %488
  ]

488:                                              ; preds = %484
  %489 = load ptr, ptr %21, align 8
  %490 = getelementptr inbounds %struct._GSList, ptr %489, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %23, align 8
  %493 = getelementptr inbounds %struct.zbee_nwk_hints_t, ptr %492, i32 0, i32 3
  store ptr %491, ptr %493, align 8
  store ptr %491, ptr %22, align 8
  br label %500

494:                                              ; preds = %484
  %495 = load ptr, ptr %21, align 8
  %496 = getelementptr inbounds %struct._GSList, ptr %495, i32 0, i32 0
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %23, align 8
  %499 = getelementptr inbounds %struct.zbee_nwk_hints_t, ptr %498, i32 0, i32 4
  store ptr %497, ptr %499, align 8
  store ptr %497, ptr %22, align 8
  br label %500

500:                                              ; preds = %494, %488
  br label %511

501:                                              ; preds = %469
  %502 = load ptr, ptr %21, align 8
  %503 = icmp ne ptr %502, null
  br i1 %503, label %504, label %508

504:                                              ; preds = %501
  %505 = load ptr, ptr %21, align 8
  %506 = getelementptr inbounds %struct._GSList, ptr %505, i32 0, i32 1
  %507 = load ptr, ptr %506, align 8
  br label %509

508:                                              ; preds = %501
  br label %509

509:                                              ; preds = %508, %504
  %510 = phi ptr [ %507, %504 ], [ null, %508 ]
  store ptr %510, ptr %21, align 8
  br label %511

511:                                              ; preds = %509, %500
  br label %460, !llvm.loop !8

512:                                              ; preds = %467
  br label %513

513:                                              ; preds = %512, %450
  %514 = load ptr, ptr @zbee_pc_keyring, align 8
  store ptr %514, ptr %21, align 8
  br label %515

515:                                              ; preds = %566, %513
  %516 = load ptr, ptr %21, align 8
  %517 = icmp ne ptr %516, null
  br i1 %517, label %518, label %522

518:                                              ; preds = %515
  %519 = load i32, ptr %19, align 4
  %520 = icmp ne i32 %519, 0
  %521 = xor i1 %520, true
  br label %522

522:                                              ; preds = %518, %515
  %523 = phi i1 [ false, %515 ], [ %521, %518 ]
  br i1 %523, label %524, label %567

524:                                              ; preds = %522
  %525 = load ptr, ptr %17, align 8
  %526 = load i32, ptr %9, align 4
  %527 = trunc i32 %526 to i8
  %528 = load ptr, ptr %18, align 8
  %529 = load i32, ptr %13, align 4
  %530 = load i32, ptr %12, align 4
  %531 = load ptr, ptr %21, align 8
  %532 = getelementptr inbounds %struct._GSList, ptr %531, i32 0, i32 0
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds %struct.key_record_t, ptr %533, i32 0, i32 2
  %535 = getelementptr inbounds [16 x i8], ptr %534, i64 0, i64 0
  %536 = call i32 @zbee_sec_decrypt_payload(ptr noundef %11, ptr noundef %525, i8 noundef signext %527, ptr noundef %528, i32 noundef %529, i32 noundef %530, ptr noundef %535)
  store i32 %536, ptr %19, align 4
  %537 = load i32, ptr %19, align 4
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %556

539:                                              ; preds = %524
  %540 = getelementptr inbounds %struct.zbee_security_packet, ptr %11, i32 0, i32 5
  %541 = load i8, ptr %540, align 2
  %542 = zext i8 %541 to i32
  switch i32 %542, label %549 [
    i32 1, label %543
  ]

543:                                              ; preds = %539
  %544 = load ptr, ptr %21, align 8
  %545 = getelementptr inbounds %struct._GSList, ptr %544, i32 0, i32 0
  %546 = load ptr, ptr %545, align 8
  %547 = load ptr, ptr %23, align 8
  %548 = getelementptr inbounds %struct.zbee_nwk_hints_t, ptr %547, i32 0, i32 3
  store ptr %546, ptr %548, align 8
  store ptr %546, ptr %22, align 8
  br label %555

549:                                              ; preds = %539
  %550 = load ptr, ptr %21, align 8
  %551 = getelementptr inbounds %struct._GSList, ptr %550, i32 0, i32 0
  %552 = load ptr, ptr %551, align 8
  %553 = load ptr, ptr %23, align 8
  %554 = getelementptr inbounds %struct.zbee_nwk_hints_t, ptr %553, i32 0, i32 4
  store ptr %552, ptr %554, align 8
  store ptr %552, ptr %22, align 8
  br label %555

555:                                              ; preds = %549, %543
  br label %566

556:                                              ; preds = %524
  %557 = load ptr, ptr %21, align 8
  %558 = icmp ne ptr %557, null
  br i1 %558, label %559, label %563

559:                                              ; preds = %556
  %560 = load ptr, ptr %21, align 8
  %561 = getelementptr inbounds %struct._GSList, ptr %560, i32 0, i32 1
  %562 = load ptr, ptr %561, align 8
  br label %564

563:                                              ; preds = %556
  br label %564

564:                                              ; preds = %563, %559
  %565 = phi ptr [ %562, %559 ], [ null, %563 ]
  store ptr %565, ptr %21, align 8
  br label %566

566:                                              ; preds = %564, %555
  br label %515, !llvm.loop !9

567:                                              ; preds = %522
  br label %568

568:                                              ; preds = %567, %447
  br label %569

569:                                              ; preds = %568, %446
  br label %570

570:                                              ; preds = %569, %380
  %571 = load i32, ptr %19, align 4
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %573, label %619

573:                                              ; preds = %570
  %574 = load ptr, ptr %8, align 8
  %575 = icmp ne ptr %574, null
  br i1 %575, label %576, label %610

576:                                              ; preds = %573
  %577 = load ptr, ptr %22, align 8
  %578 = icmp ne ptr %577, null
  br i1 %578, label %579, label %610

579:                                              ; preds = %576
  %580 = load ptr, ptr %10, align 8
  %581 = load i32, ptr @hf_zbee_sec_key, align 4
  %582 = load ptr, ptr %6, align 8
  %583 = load ptr, ptr %22, align 8
  %584 = getelementptr inbounds %struct.key_record_t, ptr %583, i32 0, i32 2
  %585 = getelementptr inbounds [16 x i8], ptr %584, i64 0, i64 0
  %586 = call ptr @proto_tree_add_bytes(ptr noundef %580, i32 noundef %581, ptr noundef %582, i32 noundef 0, i32 noundef 16, ptr noundef %585)
  store ptr %586, ptr %16, align 8
  %587 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %587)
  %588 = load ptr, ptr %22, align 8
  %589 = getelementptr inbounds %struct.key_record_t, ptr %588, i32 0, i32 0
  %590 = load i32, ptr %589, align 8
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %600

592:                                              ; preds = %579
  %593 = load ptr, ptr %10, align 8
  %594 = load i32, ptr @hf_zbee_sec_decryption_key, align 4
  %595 = load ptr, ptr %6, align 8
  %596 = load ptr, ptr %22, align 8
  %597 = getelementptr inbounds %struct.key_record_t, ptr %596, i32 0, i32 1
  %598 = load ptr, ptr %597, align 8
  %599 = call ptr @proto_tree_add_string(ptr noundef %593, i32 noundef %594, ptr noundef %595, i32 noundef 0, i32 noundef 0, ptr noundef %598)
  store ptr %599, ptr %15, align 8
  br label %608

600:                                              ; preds = %579
  %601 = load ptr, ptr %10, align 8
  %602 = load i32, ptr @hf_zbee_sec_key_origin, align 4
  %603 = load ptr, ptr %6, align 8
  %604 = load ptr, ptr %22, align 8
  %605 = getelementptr inbounds %struct.key_record_t, ptr %604, i32 0, i32 0
  %606 = load i32, ptr %605, align 8
  %607 = call ptr @proto_tree_add_uint(ptr noundef %601, i32 noundef %602, ptr noundef %603, i32 noundef 0, i32 noundef 0, i32 noundef %606)
  store ptr %607, ptr %15, align 8
  br label %608

608:                                              ; preds = %600, %592
  %609 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %609)
  br label %610

610:                                              ; preds = %608, %576, %573
  %611 = load ptr, ptr %6, align 8
  %612 = load ptr, ptr %18, align 8
  %613 = load i32, ptr %13, align 4
  %614 = load i32, ptr %13, align 4
  %615 = call ptr @tvb_new_child_real_data(ptr noundef %611, ptr noundef %612, i32 noundef %613, i32 noundef %614)
  store ptr %615, ptr %14, align 8
  %616 = load ptr, ptr %7, align 8
  %617 = load ptr, ptr %14, align 8
  call void @add_new_data_source(ptr noundef %616, ptr noundef %617, ptr noundef @.str.47)
  %618 = load ptr, ptr %14, align 8
  store ptr %618, ptr %5, align 8
  br label %631

619:                                              ; preds = %570
  %620 = load ptr, ptr %7, align 8
  %621 = load ptr, ptr %10, align 8
  %622 = call ptr @expert_add_info(ptr noundef %620, ptr noundef %621, ptr noundef @ei_zbee_sec_encrypted_payload)
  %623 = load ptr, ptr %6, align 8
  %624 = load i32, ptr %9, align 4
  %625 = load i32, ptr %13, align 4
  %626 = call ptr @tvb_new_subset_length(ptr noundef %623, i32 noundef %624, i32 noundef %625)
  store ptr %626, ptr %14, align 8
  %627 = load ptr, ptr %14, align 8
  %628 = load ptr, ptr %7, align 8
  %629 = load ptr, ptr %8, align 8
  %630 = call i32 @call_data_dissector(ptr noundef %627, ptr noundef %628, ptr noundef %629)
  store ptr null, ptr %5, align 8
  br label %631

631:                                              ; preds = %619, %610, %368, %355, %334
  %632 = load ptr, ptr %5, align 8
  ret ptr %632
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_file_scope() #1

declare i32 @proto_get_id_by_filter_name(ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @zbee_get_bit_field(i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @ieee802154_addr_update(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @zbee_sec_decrypt_payload(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i8 %2, ptr %11, align 1
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %19 = getelementptr inbounds [17 x i8], ptr %17, i64 0, i64 0
  store ptr %19, ptr %18, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.zbee_security_packet, ptr %20, i32 0, i32 5
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i32
  switch i32 %23, label %34 [
    i32 1, label %24
    i32 0, label %24
    i32 2, label %26
    i32 3, label %30
  ]

24:                                               ; preds = %7, %7
  %25 = load ptr, ptr %15, align 8
  store ptr %25, ptr %18, align 8
  br label %35

26:                                               ; preds = %7
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds [17 x i8], ptr %17, i64 0, i64 0
  call void @zbee_sec_key_hash(ptr noundef %27, i8 noundef zeroext 0, ptr noundef %28)
  %29 = getelementptr inbounds [17 x i8], ptr %17, i64 0, i64 0
  store ptr %29, ptr %18, align 8
  br label %35

30:                                               ; preds = %7
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds [17 x i8], ptr %17, i64 0, i64 0
  call void @zbee_sec_key_hash(ptr noundef %31, i8 noundef zeroext 2, ptr noundef %32)
  %33 = getelementptr inbounds [17 x i8], ptr %17, i64 0, i64 0
  store ptr %33, ptr %18, align 8
  br label %35

34:                                               ; preds = %7
  br label %35

35:                                               ; preds = %34, %30, %26, %24
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds [13 x i8], ptr %16, i64 0, i64 0
  call void @zbee_sec_make_nonce(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds [13 x i8], ptr %16, i64 0, i64 0
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i8, ptr %11, align 1
  %43 = sext i8 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %41, i64 %44
  %46 = load ptr, ptr %12, align 8
  %47 = load i8, ptr %11, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, ptr %13, align 4
  %50 = load i32, ptr %14, align 4
  %51 = call i32 @zbee_sec_ccm_decrypt(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef %49, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %35
  store i32 1, ptr %8, align 4
  br label %55

54:                                               ; preds = %35
  store i32 0, ptr %8, align 4
  br label %55

55:                                               ; preds = %54, %53
  %56 = load i32, ptr %8, align 4
  ret i32 %56
}

declare ptr @proto_tree_add_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

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

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @zbee_sec_ccm_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %24 = load i32, ptr %17, align 4
  %25 = icmp ugt i32 %24, 16
  br i1 %25, label %26, label %27

26:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  br label %300

27:                                               ; preds = %8
  %28 = load i32, ptr %15, align 4
  %29 = udiv i32 %28, 16
  %30 = add i32 1, %29
  %31 = icmp ugt i32 %30, 65536
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 0, ptr %9, align 4
  br label %300

33:                                               ; preds = %27
  %34 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %34, i8 0, i64 16, i1 false)
  %35 = getelementptr [16 x i8], ptr %18, i64 0, i64 0
  store i8 1, ptr %35, align 16
  %36 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %37 = getelementptr i8, ptr %36, i64 1
  %38 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 13, i1 false)
  %39 = call i32 @gcry_cipher_open(ptr noundef %23, i32 noundef 7, i32 noundef 6, i32 noundef 0)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 0, ptr %9, align 4
  br label %300

42:                                               ; preds = %33
  %43 = load ptr, ptr %23, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 @gcry_cipher_setkey(ptr noundef %43, ptr noundef %44, i64 noundef 16)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %23, align 8
  call void @gcry_cipher_close(ptr noundef %48)
  store i32 0, ptr %9, align 4
  br label %300

49:                                               ; preds = %42
  %50 = load ptr, ptr %23, align 8
  %51 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %52 = call i32 @gcry_cipher_setctr(ptr noundef %50, ptr noundef %51, i64 noundef 16)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr %23, align 8
  call void @gcry_cipher_close(ptr noundef %55)
  store i32 0, ptr %9, align 4
  br label %300

56:                                               ; preds = %49
  %57 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %57, i8 0, i64 16, i1 false)
  %58 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %16, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr i8, ptr %59, i64 %61
  %63 = load i32, ptr %17, align 4
  %64 = zext i32 %63 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %58, ptr align 1 %62, i64 %64, i1 false)
  %65 = load ptr, ptr %23, align 8
  %66 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %67 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %68 = call i32 @gcry_cipher_encrypt(ptr noundef %65, ptr noundef %66, i64 noundef 16, ptr noundef %67, i64 noundef 16)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %56
  %71 = load ptr, ptr %23, align 8
  call void @gcry_cipher_close(ptr noundef %71)
  store i32 0, ptr %9, align 4
  br label %300

72:                                               ; preds = %56
  %73 = load ptr, ptr %23, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr %16, align 4
  %76 = zext i32 %75 to i64
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr %16, align 4
  %79 = zext i32 %78 to i64
  %80 = call i32 @gcry_cipher_encrypt(ptr noundef %73, ptr noundef %74, i64 noundef %76, ptr noundef %77, i64 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %72
  %83 = load ptr, ptr %23, align 8
  call void @gcry_cipher_close(ptr noundef %83)
  store i32 0, ptr %9, align 4
  br label %300

84:                                               ; preds = %72
  %85 = load ptr, ptr %23, align 8
  call void @gcry_cipher_close(ptr noundef %85)
  %86 = load i32, ptr %17, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i32 1, ptr %9, align 4
  br label %300

89:                                               ; preds = %84
  %90 = call i32 @gcry_cipher_open(ptr noundef %23, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 0, ptr %9, align 4
  br label %300

93:                                               ; preds = %89
  %94 = load ptr, ptr %23, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = call i32 @gcry_cipher_setkey(ptr noundef %94, ptr noundef %95, i64 noundef 16)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = load ptr, ptr %23, align 8
  call void @gcry_cipher_close(ptr noundef %99)
  store i32 0, ptr %9, align 4
  br label %300

100:                                              ; preds = %93
  %101 = load i32, ptr %17, align 4
  %102 = sub i32 %101, 2
  %103 = udiv i32 %102, 2
  %104 = and i32 %103, 7
  %105 = shl i32 %104, 3
  %106 = load i32, ptr %15, align 4
  %107 = icmp ugt i32 %106, 0
  %108 = select i1 %107, i32 64, i32 0
  %109 = or i32 %105, %108
  %110 = or i32 %109, 1
  %111 = trunc i32 %110 to i8
  %112 = getelementptr [16 x i8], ptr %18, i64 0, i64 0
  store i8 %111, ptr %112, align 16
  %113 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %114 = getelementptr i8, ptr %113, i64 1
  %115 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %115, i64 13, i1 false)
  store i32 0, ptr %21, align 4
  br label %116

116:                                              ; preds = %130, %100
  %117 = load i32, ptr %21, align 4
  %118 = icmp ult i32 %117, 2
  br i1 %118, label %119, label %133

119:                                              ; preds = %116
  %120 = load i32, ptr %16, align 4
  %121 = load i32, ptr %21, align 4
  %122 = mul i32 8, %121
  %123 = lshr i32 %120, %122
  %124 = and i32 %123, 255
  %125 = trunc i32 %124 to i8
  %126 = load i32, ptr %21, align 4
  %127 = sub i32 15, %126
  %128 = zext i32 %127 to i64
  %129 = getelementptr [16 x i8], ptr %18, i64 0, i64 %128
  store i8 %125, ptr %129, align 1
  br label %130

130:                                              ; preds = %119
  %131 = load i32, ptr %21, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %21, align 4
  br label %116, !llvm.loop !10

133:                                              ; preds = %116
  %134 = load ptr, ptr %23, align 8
  %135 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %136 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %137 = call i32 @gcry_cipher_encrypt(ptr noundef %134, ptr noundef %135, i64 noundef 16, ptr noundef %136, i64 noundef 16)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %133
  %140 = load ptr, ptr %23, align 8
  call void @gcry_cipher_close(ptr noundef %140)
  store i32 0, ptr %9, align 4
  br label %300

141:                                              ; preds = %133
  store i32 0, ptr %22, align 4
  %142 = load i32, ptr %15, align 4
  %143 = icmp ugt i32 %142, 0
  br i1 %143, label %144, label %229

144:                                              ; preds = %141
  %145 = load i32, ptr %22, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr [16 x i8], ptr %19, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = load i32, ptr %15, align 4
  %151 = lshr i32 %150, 8
  %152 = and i32 %151, 255
  %153 = xor i32 %149, %152
  %154 = trunc i32 %153 to i8
  %155 = load i32, ptr %22, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr [16 x i8], ptr %18, i64 0, i64 %156
  store i8 %154, ptr %157, align 1
  %158 = load i32, ptr %22, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %22, align 4
  %160 = load i32, ptr %22, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr [16 x i8], ptr %19, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = load i32, ptr %15, align 4
  %166 = lshr i32 %165, 0
  %167 = and i32 %166, 255
  %168 = xor i32 %164, %167
  %169 = trunc i32 %168 to i8
  %170 = load i32, ptr %22, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr [16 x i8], ptr %18, i64 0, i64 %171
  store i8 %169, ptr %172, align 1
  %173 = load i32, ptr %22, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %22, align 4
  store i32 0, ptr %21, align 4
  br label %175

175:                                              ; preds = %208, %144
  %176 = load i32, ptr %21, align 4
  %177 = load i32, ptr %15, align 4
  %178 = icmp ult i32 %176, %177
  br i1 %178, label %179, label %213

179:                                              ; preds = %175
  %180 = load i32, ptr %22, align 4
  %181 = icmp uge i32 %180, 16
  br i1 %181, label %182, label %191

182:                                              ; preds = %179
  %183 = load ptr, ptr %23, align 8
  %184 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %185 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %186 = call i32 @gcry_cipher_encrypt(ptr noundef %183, ptr noundef %184, i64 noundef 16, ptr noundef %185, i64 noundef 16)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %182
  %189 = load ptr, ptr %23, align 8
  call void @gcry_cipher_close(ptr noundef %189)
  store i32 0, ptr %9, align 4
  br label %300

190:                                              ; preds = %182
  store i32 0, ptr %22, align 4
  br label %191

191:                                              ; preds = %190, %179
  %192 = load i32, ptr %22, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr [16 x i8], ptr %19, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = load ptr, ptr %12, align 8
  %198 = load i32, ptr %21, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr i8, ptr %197, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  %203 = xor i32 %196, %202
  %204 = trunc i32 %203 to i8
  %205 = load i32, ptr %22, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr [16 x i8], ptr %18, i64 0, i64 %206
  store i8 %204, ptr %207, align 1
  br label %208

208:                                              ; preds = %191
  %209 = load i32, ptr %21, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %21, align 4
  %211 = load i32, ptr %22, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %22, align 4
  br label %175, !llvm.loop !11

213:                                              ; preds = %175
  br label %214

214:                                              ; preds = %225, %213
  %215 = load i32, ptr %22, align 4
  %216 = icmp ult i32 %215, 16
  br i1 %216, label %217, label %228

217:                                              ; preds = %214
  %218 = load i32, ptr %22, align 4
  %219 = zext i32 %218 to i64
  %220 = getelementptr [16 x i8], ptr %19, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = load i32, ptr %22, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr [16 x i8], ptr %18, i64 0, i64 %223
  store i8 %221, ptr %224, align 1
  br label %225

225:                                              ; preds = %217
  %226 = load i32, ptr %22, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %22, align 4
  br label %214, !llvm.loop !12

228:                                              ; preds = %214
  br label %229

229:                                              ; preds = %228, %141
  store i32 0, ptr %21, align 4
  br label %230

230:                                              ; preds = %263, %229
  %231 = load i32, ptr %21, align 4
  %232 = load i32, ptr %16, align 4
  %233 = icmp ult i32 %231, %232
  br i1 %233, label %234, label %268

234:                                              ; preds = %230
  %235 = load i32, ptr %22, align 4
  %236 = icmp uge i32 %235, 16
  br i1 %236, label %237, label %246

237:                                              ; preds = %234
  %238 = load ptr, ptr %23, align 8
  %239 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %240 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %241 = call i32 @gcry_cipher_encrypt(ptr noundef %238, ptr noundef %239, i64 noundef 16, ptr noundef %240, i64 noundef 16)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %237
  %244 = load ptr, ptr %23, align 8
  call void @gcry_cipher_close(ptr noundef %244)
  store i32 0, ptr %9, align 4
  br label %300

245:                                              ; preds = %237
  store i32 0, ptr %22, align 4
  br label %246

246:                                              ; preds = %245, %234
  %247 = load i32, ptr %22, align 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr [16 x i8], ptr %19, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = load ptr, ptr %14, align 8
  %253 = load i32, ptr %21, align 4
  %254 = zext i32 %253 to i64
  %255 = getelementptr i8, ptr %252, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = sext i8 %256 to i32
  %258 = xor i32 %251, %257
  %259 = trunc i32 %258 to i8
  %260 = load i32, ptr %22, align 4
  %261 = zext i32 %260 to i64
  %262 = getelementptr [16 x i8], ptr %18, i64 0, i64 %261
  store i8 %259, ptr %262, align 1
  br label %263

263:                                              ; preds = %246
  %264 = load i32, ptr %21, align 4
  %265 = add i32 %264, 1
  store i32 %265, ptr %21, align 4
  %266 = load i32, ptr %22, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %22, align 4
  br label %230, !llvm.loop !13

268:                                              ; preds = %230
  br label %269

269:                                              ; preds = %280, %268
  %270 = load i32, ptr %22, align 4
  %271 = icmp ult i32 %270, 16
  br i1 %271, label %272, label %283

272:                                              ; preds = %269
  %273 = load i32, ptr %22, align 4
  %274 = zext i32 %273 to i64
  %275 = getelementptr [16 x i8], ptr %19, i64 0, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = load i32, ptr %22, align 4
  %278 = zext i32 %277 to i64
  %279 = getelementptr [16 x i8], ptr %18, i64 0, i64 %278
  store i8 %276, ptr %279, align 1
  br label %280

280:                                              ; preds = %272
  %281 = load i32, ptr %22, align 4
  %282 = add i32 %281, 1
  store i32 %282, ptr %22, align 4
  br label %269, !llvm.loop !14

283:                                              ; preds = %269
  %284 = load ptr, ptr %23, align 8
  %285 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %286 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %287 = call i32 @gcry_cipher_encrypt(ptr noundef %284, ptr noundef %285, i64 noundef 16, ptr noundef %286, i64 noundef 16)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %283
  %290 = load ptr, ptr %23, align 8
  call void @gcry_cipher_close(ptr noundef %290)
  store i32 0, ptr %9, align 4
  br label %300

291:                                              ; preds = %283
  %292 = load ptr, ptr %23, align 8
  call void @gcry_cipher_close(ptr noundef %292)
  %293 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %294 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %295 = load i32, ptr %17, align 4
  %296 = zext i32 %295 to i64
  %297 = call i32 @memcmp(ptr noundef %293, ptr noundef %294, i64 noundef %296) #8
  %298 = icmp eq i32 %297, 0
  %299 = zext i1 %298 to i32
  store i32 %299, ptr %9, align 4
  br label %300

300:                                              ; preds = %291, %289, %243, %188, %139, %98, %92, %88, %82, %70, %54, %47, %41, %32, %26
  %301 = load i32, ptr %9, align 4
  ret i32 %301
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) #1

declare void @gcry_cipher_close(ptr noundef) #1

declare i32 @gcry_cipher_setctr(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @gcry_cipher_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zbee_sec_add_key_to_keyring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.key_record_t, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._frame_data, ptr %10, i32 0, i32 9
  %12 = load i16, ptr %11, align 2
  %13 = lshr i16 %12, 3
  %14 = and i16 %13, 1
  %15 = zext i16 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %70, label %17

17:                                               ; preds = %2
  %18 = call ptr @wmem_file_scope()
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.44)
  %21 = call ptr @p_get_proto_data(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %70

23:                                               ; preds = %17
  %24 = load ptr, ptr @zbee_table_nwk_keyring, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.zbee_nwk_hints_t, ptr %25, i32 0, i32 0
  %27 = call ptr @g_hash_table_lookup(ptr noundef %24, ptr noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %23
  %31 = call noalias ptr @g_malloc0(i64 noundef 8) #10
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr @zbee_table_nwk_keyring, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.zbee_nwk_hints_t, ptr %33, i32 0, i32 0
  %35 = call ptr @g_memdup2(ptr noundef %34, i64 noundef 4) #9
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @g_hash_table_insert(ptr noundef %32, ptr noundef %35, ptr noundef %36)
  br label %38

38:                                               ; preds = %30, %23
  %39 = load ptr, ptr %5, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %69

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._GSList, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.key_record_t, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds [16 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @memcmp(ptr noundef %51, ptr noundef %52, i64 noundef 16) #8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %45, %41
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds %struct.key_record_t, ptr %6, i32 0, i32 0
  store i32 %58, ptr %59, align 8
  %60 = getelementptr inbounds %struct.key_record_t, ptr %6, i32 0, i32 1
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds %struct.key_record_t, ptr %6, i32 0, i32 2
  %62 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 1 %62, i64 16, i1 false)
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @g_memdup2(ptr noundef %6, i64 noundef 32) #9
  %66 = call ptr @g_slist_prepend(ptr noundef %64, ptr noundef %65)
  %67 = load ptr, ptr %5, align 8
  store ptr %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %55, %45
  br label %69

69:                                               ; preds = %68, %38
  br label %70

70:                                               ; preds = %69, %17, %2
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #5

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #6

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

declare void @g_free(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare ptr @g_strchomp(ptr noundef) #1

declare ptr @g_strchug(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @zbee_security_parse_key(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %133

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8
  %19 = load i8, ptr %17, align 1
  store i8 %19, ptr %10, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 34
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  store i32 1, ptr %11, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr i8, ptr %23, i32 1
  store ptr %24, ptr %5, align 8
  %25 = load i8, ptr %23, align 1
  store i8 %25, ptr %10, align 1
  br label %26

26:                                               ; preds = %22, %16
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 15, i32 0
  store i32 %29, ptr %9, align 4
  store i32 15, ptr %8, align 4
  br label %30

30:                                               ; preds = %129, %26
  %31 = load i32, ptr %8, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %132

33:                                               ; preds = %30
  %34 = load i32, ptr %11, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %56

36:                                               ; preds = %33
  %37 = load ptr, ptr @g_ascii_table, align 8
  %38 = load i8, ptr %10, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr i16, ptr %37, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 64
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %36
  %46 = load i8, ptr %10, align 1
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %47, i64 %49
  store i8 %46, ptr %50, align 1
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr i8, ptr %51, i32 1
  store ptr %52, ptr %5, align 8
  %53 = load i8, ptr %51, align 1
  store i8 %53, ptr %10, align 1
  br label %55

54:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  br label %133

55:                                               ; preds = %45
  br label %119

56:                                               ; preds = %33
  %57 = load i8, ptr %10, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 58
  br i1 %59, label %68, label %60

60:                                               ; preds = %56
  %61 = load i8, ptr %10, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 45
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = load i8, ptr %10, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 32
  br i1 %67, label %68, label %72

68:                                               ; preds = %64, %60, %56
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr i8, ptr %69, i32 1
  store ptr %70, ptr %5, align 8
  %71 = load i8, ptr %69, align 1
  store i8 %71, ptr %10, align 1
  br label %72

72:                                               ; preds = %68, %64
  %73 = load ptr, ptr @g_ascii_table, align 8
  %74 = load i8, ptr %10, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr i16, ptr %73, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 1024
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %72
  %82 = load i8, ptr %10, align 1
  %83 = call i32 @g_ascii_xdigit_value(i8 noundef signext %82) #11
  %84 = shl i32 %83, 4
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %86, i64 %88
  store i8 %85, ptr %89, align 1
  br label %91

90:                                               ; preds = %72
  store i32 0, ptr %4, align 4
  br label %133

91:                                               ; preds = %81
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr i8, ptr %92, i32 1
  store ptr %93, ptr %5, align 8
  %94 = load i8, ptr %92, align 1
  store i8 %94, ptr %10, align 1
  %95 = load ptr, ptr @g_ascii_table, align 8
  %96 = load i8, ptr %10, align 1
  %97 = zext i8 %96 to i64
  %98 = getelementptr i16, ptr %95, i64 %97
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, 1024
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %91
  %104 = load i8, ptr %10, align 1
  %105 = call i32 @g_ascii_xdigit_value(i8 noundef signext %104) #11
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = or i32 %111, %105
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %109, align 1
  br label %115

114:                                              ; preds = %91
  store i32 0, ptr %4, align 4
  br label %133

115:                                              ; preds = %103
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr i8, ptr %116, i32 1
  store ptr %117, ptr %5, align 8
  %118 = load i8, ptr %116, align 1
  store i8 %118, ptr %10, align 1
  br label %119

119:                                              ; preds = %115, %55
  %120 = load i32, ptr %7, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i32, ptr %9, align 4
  %124 = add i32 %123, -1
  store i32 %124, ptr %9, align 4
  br label %128

125:                                              ; preds = %119
  %126 = load i32, ptr %9, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %9, align 4
  br label %128

128:                                              ; preds = %125, %122
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %8, align 4
  %131 = add i32 %130, -1
  store i32 %131, ptr %8, align 4
  br label %30, !llvm.loop !15

132:                                              ; preds = %30
  store i32 1, ptr %4, align 4
  br label %133

133:                                              ; preds = %132, %114, %90, %54, %15
  %134 = load i32, ptr %4, align 4
  ret i32 %134
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_ascii_xdigit_value(i8 noundef signext) #7

declare void @g_slist_free_full(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @zbee_free_key_record(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.key_record_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zbee_sec_key_hash(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
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
  br label %9, !llvm.loop !16

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
  br label %28, !llvm.loop !17

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
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zbee_sec_make_nonce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.zbee_security_packet, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  call void @phtole64(ptr noundef %5, i64 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.zbee_security_packet, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  call void @phtole32(ptr noundef %11, i32 noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.zbee_security_packet, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  store i8 %19, ptr %20, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zbee_sec_hash(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [16 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 16, i1 false)
  %12 = call i32 @gcry_cipher_open(ptr noundef %10, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %155

15:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %62, %15
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %63

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %8, align 4
  %24 = zext i32 %22 to i64
  %25 = getelementptr i8, ptr %21, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %9, align 4
  %29 = zext i32 %27 to i64
  %30 = getelementptr [16 x i8], ptr %7, i64 0, i64 %29
  store i8 %26, ptr %30, align 1
  %31 = load i32, ptr %9, align 4
  %32 = icmp uge i32 %31, 16
  br i1 %32, label %33, label %62

33:                                               ; preds = %20
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @gcry_cipher_setkey(ptr noundef %34, ptr noundef %35, i64 noundef 16)
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %40 = call i32 @gcry_cipher_encrypt(ptr noundef %37, ptr noundef %38, i64 noundef 16, ptr noundef %39, i64 noundef 16)
  store i32 0, ptr %9, align 4
  br label %41

41:                                               ; preds = %58, %33
  %42 = load i32, ptr %9, align 4
  %43 = icmp ult i32 %42, 16
  br i1 %43, label %44, label %61

44:                                               ; preds = %41
  %45 = load i32, ptr %9, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr [16 x i8], ptr %7, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %9, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = xor i32 %55, %49
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %53, align 1
  br label %58

58:                                               ; preds = %44
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %9, align 4
  br label %41, !llvm.loop !18

61:                                               ; preds = %41
  store i32 0, ptr %9, align 4
  br label %62

62:                                               ; preds = %61, %20
  br label %16, !llvm.loop !19

63:                                               ; preds = %16
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %9, align 4
  %66 = zext i32 %64 to i64
  %67 = getelementptr [16 x i8], ptr %7, i64 0, i64 %66
  store i8 -128, ptr %67, align 1
  br label %68

68:                                               ; preds = %103, %63
  %69 = load i32, ptr %9, align 4
  %70 = icmp ne i32 %69, 14
  br i1 %70, label %71, label %108

71:                                               ; preds = %68
  %72 = load i32, ptr %9, align 4
  %73 = icmp uge i32 %72, 16
  br i1 %73, label %74, label %103

74:                                               ; preds = %71
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call i32 @gcry_cipher_setkey(ptr noundef %75, ptr noundef %76, i64 noundef 16)
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %81 = call i32 @gcry_cipher_encrypt(ptr noundef %78, ptr noundef %79, i64 noundef 16, ptr noundef %80, i64 noundef 16)
  store i32 0, ptr %9, align 4
  br label %82

82:                                               ; preds = %99, %74
  %83 = load i32, ptr %9, align 4
  %84 = icmp ult i32 %83, 16
  br i1 %84, label %85, label %102

85:                                               ; preds = %82
  %86 = load i32, ptr %9, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr [16 x i8], ptr %7, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %9, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = xor i32 %96, %90
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %94, align 1
  br label %99

99:                                               ; preds = %85
  %100 = load i32, ptr %9, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %9, align 4
  br label %82, !llvm.loop !20

102:                                              ; preds = %82
  store i32 0, ptr %9, align 4
  br label %103

103:                                              ; preds = %102, %71
  %104 = load i32, ptr %9, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %9, align 4
  %106 = zext i32 %104 to i64
  %107 = getelementptr [16 x i8], ptr %7, i64 0, i64 %106
  store i8 0, ptr %107, align 1
  br label %68, !llvm.loop !21

108:                                              ; preds = %68
  %109 = load i32, ptr %5, align 4
  %110 = mul i32 %109, 8
  %111 = lshr i32 %110, 8
  %112 = and i32 %111, 255
  %113 = trunc i32 %112 to i8
  %114 = load i32, ptr %9, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %9, align 4
  %116 = zext i32 %114 to i64
  %117 = getelementptr [16 x i8], ptr %7, i64 0, i64 %116
  store i8 %113, ptr %117, align 1
  %118 = load i32, ptr %5, align 4
  %119 = mul i32 %118, 8
  %120 = lshr i32 %119, 0
  %121 = and i32 %120, 255
  %122 = trunc i32 %121 to i8
  %123 = load i32, ptr %9, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr [16 x i8], ptr %7, i64 0, i64 %124
  store i8 %122, ptr %125, align 1
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = call i32 @gcry_cipher_setkey(ptr noundef %126, ptr noundef %127, i64 noundef 16)
  %129 = load ptr, ptr %10, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %132 = call i32 @gcry_cipher_encrypt(ptr noundef %129, ptr noundef %130, i64 noundef 16, ptr noundef %131, i64 noundef 16)
  store i32 0, ptr %9, align 4
  br label %133

133:                                              ; preds = %150, %108
  %134 = load i32, ptr %9, align 4
  %135 = icmp ult i32 %134, 16
  br i1 %135, label %136, label %153

136:                                              ; preds = %133
  %137 = load i32, ptr %9, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr [16 x i8], ptr %7, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %9, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr i8, ptr %142, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = xor i32 %147, %141
  %149 = trunc i32 %148 to i8
  store i8 %149, ptr %145, align 1
  br label %150

150:                                              ; preds = %136
  %151 = load i32, ptr %9, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %9, align 4
  br label %133, !llvm.loop !22

153:                                              ; preds = %133
  %154 = load ptr, ptr %10, align 8
  call void @gcry_cipher_close(ptr noundef %154)
  br label %155

155:                                              ; preds = %153, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @phtole64(ptr noundef %0, i64 noundef %1) #0 {
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

; Function Attrs: nounwind uwtable
define internal void @phtole32(ptr noundef %0, i32 noundef %1) #0 {
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { allocsize(1) }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind willreturn memory(none) }

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
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
