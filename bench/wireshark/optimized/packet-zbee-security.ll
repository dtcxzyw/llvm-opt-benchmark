; ModuleID = 'bench/wireshark/original/packet-zbee-security.ll'
source_filename = "bench/wireshark/original/packet-zbee-security.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.ieee802154_map_tab_t = type { ptr, ptr }
%struct.key_record_t = type { i32, ptr, [16 x i8] }
%struct.zbee_security_packet = type { i8, i32, i64, i8, i8, i8, i8 }
%struct.ieee802154_short_addr = type { i16, i16 }

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
@zbee_sec_key_table_uat = internal unnamed_addr global ptr null, align 8
@.str.42 = private unnamed_addr constant [10 x i8] c"key_table\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"Pre-configured link or network keys.\00", align 1
@dissect_zbee_secure.sec_flags = internal constant [5 x ptr] [ptr @hf_zbee_sec_level, ptr @hf_zbee_sec_key_id, ptr @hf_zbee_sec_nonce, ptr @hf_zbee_sec_verified_fc, ptr null], align 16
@.str.44 = private unnamed_addr constant [9 x i8] c"zbee_nwk\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"wpan\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"ZigBee Security Header\00", align 1
@zbee_nwk_map = external global %struct.ieee802154_map_tab_t, align 8
@zbee_table_nwk_keyring = external local_unnamed_addr global ptr, align 8
@zbee_pc_keyring = internal unnamed_addr global ptr null, align 8
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
@g_ascii_table = external local_unnamed_addr constant ptr, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @zbee_security_register(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %1, ptr noundef null)
  br label %6

6:                                                ; preds = %4, %2
  %.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  tail call void @prefs_register_enum_preference(ptr noundef %.0, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.39, ptr noundef nonnull @gPREF_zbee_sec_level, ptr noundef nonnull @zbee_sec_level_enums, i1 noundef zeroext false)
  %7 = tail call ptr @uat_new(ptr noundef nonnull @.str.40, i64 noundef 24, ptr noundef nonnull @.str.41, i1 noundef zeroext true, ptr noundef nonnull @uat_key_records, ptr noundef nonnull @num_uat_key_records, i32 noundef 1, ptr noundef null, ptr noundef nonnull @uat_key_record_copy_cb, ptr noundef nonnull @uat_key_record_update_cb, ptr noundef nonnull @uat_key_record_free_cb, ptr noundef nonnull @uat_key_record_post_update, ptr noundef null, ptr noundef nonnull @zbee_security_register.key_uat_fields)
  store ptr %7, ptr @zbee_sec_key_table_uat, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %.0, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.43, ptr noundef %7)
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @zbee_security_register.hf, i32 noundef 12)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @zbee_security_register.ett, i32 noundef 2)
  %8 = tail call ptr @expert_register_protocol(i32 noundef %1)
  tail call void @expert_register_field_array(ptr noundef %8, ptr noundef nonnull @zbee_security_register.ei, i32 noundef 3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_key_records_string_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8)
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_key_records_string_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
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
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.53)
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_key_records_byte_order_set_cb(ptr noundef writeonly captures(none) initializes((8, 9)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = tail call i32 @g_str_equal(ptr noundef nonnull %10, ptr noundef %7)
  %.not1321 = icmp eq i32 %11, 0
  br i1 %.not1321, label %.lr.ph23, label %.lr.ph._crit_edge

.lr.ph23:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01622 = phi i32 [ %12, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = add i32 %.01622, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr [16 x i8], ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %.lr.ph23
  %17 = tail call i32 @g_str_equal(ptr noundef nonnull %16, ptr noundef %7)
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %.lr.ph23, label %.lr.ph._crit_edge, !llvm.loop !6

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %18 = load i32, ptr %.lcssa, align 8
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph23, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_key_records_byte_order_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = zext i8 %9 to i32
  %11 = load i32, ptr %3, align 8
  %12 = icmp eq i32 %11, %10
  br i1 %12, label %._crit_edge22, label %.lr.ph21

.lr.ph21:                                         ; preds = %.lr.ph, %18
  %.01520 = phi i32 [ %13, %18 ], [ 0, %.lr.ph ]
  %13 = add i32 %.01520, 1
  %14 = zext i32 %13 to i64
  %15 = getelementptr [16 x i8], ptr %3, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !8

18:                                               ; preds = %.lr.ph21
  %19 = load i32, ptr %15, align 8
  %20 = icmp eq i32 %19, %10
  br i1 %20, label %._crit_edge22, label %.lr.ph21, !llvm.loop !8

._crit_edge22:                                    ; preds = %18, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %17, %18 ]
  %21 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa)
  store ptr %21, ptr %1, align 8
  %22 = tail call i64 @strlen(ptr noundef %21) #12
  %23 = trunc i64 %22 to i32
  br label %25

._crit_edge:                                      ; preds = %.lr.ph21, %5
  %24 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.54)
  store ptr %24, ptr %1, align 8
  br label %25

25:                                               ; preds = %._crit_edge, %._crit_edge22
  %storemerge = phi i32 [ 6, %._crit_edge ], [ %23, %._crit_edge22 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_key_records_label_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_key_records_label_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
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
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.53)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @uat_key_record_copy_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 9), (16, 24)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4)
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @g_strdup(ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %11, ptr %12, align 8
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @uat_key_record_update_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.74)
  br label %.sink.split

8:                                                ; preds = %2
  %9 = tail call ptr @g_strchug(ptr noundef nonnull %4)
  %10 = tail call ptr @g_strchomp(ptr noundef %9)
  %11 = load ptr, ptr %0, align 8
  %12 = load i8, ptr %11, align 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %21, label %13

13:                                               ; preds = %8
  store ptr null, ptr %1, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = icmp ne i8 %16, 0
  %18 = call fastcc zeroext i1 @zbee_security_parse_key(ptr noundef %14, ptr noundef nonnull %3, i1 noundef zeroext %17)
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef 16, i32 noundef 16)
  br label %.sink.split

21:                                               ; preds = %8
  %22 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.74)
  br label %.sink.split

.sink.split:                                      ; preds = %6, %19, %21
  %.sink = phi ptr [ %22, %21 ], [ %20, %19 ], [ %7, %6 ]
  store ptr %.sink, ptr %1, align 8
  br label %23

23:                                               ; preds = %.sink.split, %13
  %.0 = phi i1 [ true, %13 ], [ false, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_key_record_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_key_record_post_update() #0 {
  %1 = alloca %struct.key_record_t, align 8
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @zbee_pc_keyring, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %0
  tail call void @g_slist_free_full(ptr noundef nonnull %3, ptr noundef nonnull @zbee_free_key_record)
  store ptr null, ptr @zbee_pc_keyring, align 8
  br label %5

5:                                                ; preds = %4, %0
  %6 = load ptr, ptr @uat_key_records, align 8
  %7 = icmp ne ptr %6, null
  %8 = load i32, ptr @num_uat_key_records, align 4
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %29
  %14 = phi i32 [ %8, %.lr.ph ], [ %30, %29 ]
  %15 = phi ptr [ %6, %.lr.ph ], [ %31, %29 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %16 = getelementptr [24 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = icmp ne i8 %19, 0
  %21 = call fastcc zeroext i1 @zbee_security_parse_key(ptr noundef %17, ptr noundef nonnull %2, i1 noundef zeroext %20)
  br i1 %21, label %22, label %29

22:                                               ; preds = %13
  store i32 0, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = call noalias ptr @g_strdup(ptr noundef %24)
  store ptr %25, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %2, i64 noundef 16, i1 noundef false) #13
  %26 = load ptr, ptr @zbee_pc_keyring, align 8
  %27 = call dereferenceable_or_null(32) ptr @g_memdup2(ptr noundef nonnull %1, i64 noundef 32) #14
  %28 = call ptr @g_slist_prepend(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr @zbee_pc_keyring, align 8
  %.pre = load ptr, ptr @uat_key_records, align 8
  %.pre9 = load i32, ptr @num_uat_key_records, align 4
  br label %29

29:                                               ; preds = %13, %22
  %30 = phi i32 [ %14, %13 ], [ %.pre9, %22 ]
  %31 = phi ptr [ %15, %13 ], [ %.pre, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = icmp ne ptr %31, null
  %33 = zext i32 %30 to i64
  %34 = icmp samesign ult i64 %indvars.iv.next, %33
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %13, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %29, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @dissect_zbee_secure(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.zbee_security_packet, align 8
  %6 = alloca %struct.ieee802154_short_addr, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 noundef 0, i64 noundef 24, i1 noundef false) #13
  %7 = tail call ptr @wmem_file_scope()
  %8 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.44)
  %9 = tail call ptr @p_get_proto_data(ptr noundef %7, ptr noundef %1, i32 noundef %8, i32 noundef 0)
  %10 = tail call ptr @wmem_file_scope()
  %11 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.45)
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %1, i32 noundef %11, i32 noundef 0)
  %13 = load i32, ptr @ett_zbee_sec, align 4
  %14 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %13, ptr noundef null, ptr noundef nonnull @.str.46)
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %16 = and i8 %15, -8
  %17 = load i32, ptr @gPREF_zbee_sec_level, align 4
  %18 = trunc i32 %17 to i8
  %19 = and i8 %18, 7
  %20 = or disjoint i8 %19, %16
  store i8 %20, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %24 = zext i32 %23 to i64
  %25 = tail call ptr @tvb_memdup(ptr noundef %22, ptr noundef %0, i32 noundef 0, i64 noundef %24)
  %26 = zext i32 %3 to i64
  %27 = getelementptr i8, ptr %25, i64 %26
  store i8 %20, ptr %27, align 1
  %28 = zext i8 %20 to i32
  %29 = tail call i32 @zbee_get_bit_field(i32 noundef %28, i32 noundef 7)
  %30 = trunc i32 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 %30, ptr %31, align 1
  %32 = tail call i32 @zbee_get_bit_field(i32 noundef %28, i32 noundef 24)
  %.fr299 = freeze i32 %32
  %33 = trunc i32 %.fr299 to i8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i8 %33, ptr %34, align 2
  %35 = tail call i32 @zbee_get_bit_field(i32 noundef %28, i32 noundef 32)
  %36 = icmp ne i32 %35, 0
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 19
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %37, align 1
  %39 = load i32, ptr @hf_zbee_sec_field, align 4
  %40 = load i32, ptr @ett_zbee_sec_control, align 4
  %41 = tail call ptr @proto_tree_add_bitmask(ptr noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef %39, i32 noundef %40, ptr noundef nonnull @dissect_zbee_secure.sec_flags, i32 noundef 0)
  %42 = add i32 %3, 1
  %43 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %42)
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %43, ptr %44, align 4
  %45 = load i32, ptr @hf_zbee_sec_counter, align 4
  %46 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %45, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef %43)
  %47 = add i32 %3, 5
  br i1 %36, label %48, label %93

48:                                               ; preds = %4
  %49 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %47)
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %49, ptr %50, align 8
  %51 = load i32, ptr @hf_zbee_sec_src64, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %51, ptr noundef %0, i32 noundef %47, i32 noundef 8, i32 noundef -2147483648)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 57
  %56 = load i16, ptr %55, align 1
  %57 = and i16 %56, 8
  %.not238 = icmp eq i16 %57, 0
  br i1 %.not238, label %58, label %134

58:                                               ; preds = %48
  switch i8 %33, label %.thread310 [
    i8 0, label %59
    i8 1, label %72
  ]

59:                                               ; preds = %58
  %60 = icmp ne ptr %9, null
  %61 = icmp ne ptr %12, null
  %or.cond = select i1 %60, i1 %61, i1 false
  br i1 %or.cond, label %62, label %.thread310

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = trunc i32 %64 to i16
  %66 = load i16, ptr %12, align 8
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %69 = load i32, ptr %68, align 4
  %70 = tail call ptr @ieee802154_addr_update(ptr noundef nonnull @zbee_nwk_map, i16 noundef zeroext %65, i16 noundef zeroext %66, i64 noundef %49, ptr noundef %67, i32 noundef %69)
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %70, ptr %71, align 8
  br label %.thread310

72:                                               ; preds = %58
  %.not239 = icmp eq ptr %12, null
  br i1 %.not239, label %.thread308, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %75 = load i16, ptr %74, align 2
  %76 = load i16, ptr %12, align 8
  %77 = load ptr, ptr %1, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %79 = load i32, ptr %78, align 4
  %80 = tail call ptr @ieee802154_addr_update(ptr noundef nonnull @zbee_nwk_map, i16 noundef zeroext %75, i16 noundef zeroext %76, i64 noundef %49, ptr noundef %77, i32 noundef %79)
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %80, ptr %81, align 8
  %.not240 = icmp eq ptr %9, null
  br i1 %.not240, label %.thread308, label %82

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not241 = icmp eq ptr %84, null
  br i1 %.not241, label %85, label %.thread308

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = trunc i32 %87 to i16
  %89 = load i16, ptr %12, align 8
  %90 = load ptr, ptr %1, align 8
  %91 = load i32, ptr %78, align 4
  %92 = tail call ptr @ieee802154_addr_update(ptr noundef nonnull @zbee_nwk_map, i16 noundef zeroext %88, i16 noundef zeroext %89, i64 noundef %49, ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %83, align 8
  br label %.thread308

93:                                               ; preds = %4
  %cond = icmp eq i8 %33, 1
  br i1 %cond, label %94, label %104

94:                                               ; preds = %93
  %.not236 = icmp eq ptr %12, null
  br i1 %.not236, label %102, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not237 = icmp eq ptr %97, null
  br i1 %.not237, label %102, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %100, ptr %101, align 8
  br label %.thread304

102:                                              ; preds = %95, %94
  %103 = tail call ptr @proto_tree_add_expert(ptr noundef %14, ptr noundef %1, ptr noundef nonnull @ei_zbee_sec_extended_source_unknown, ptr noundef %0, i32 noundef 0, i32 noundef 0)
  br label %.thread304

104:                                              ; preds = %93
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %130, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not234 = icmp eq ptr %107, null
  br i1 %.not234, label %130, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %110 = load i32, ptr %109, align 8
  switch i32 %110, label %126 [
    i32 2, label %111
    i32 1, label %122
  ]

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 0, ptr %112, align 2
  %113 = load i16, ptr %12, align 8
  store i16 %113, ptr %6, align 2
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zbee_nwk_map, i64 8), align 8
  %115 = call ptr @g_hash_table_lookup(ptr noundef %114, ptr noundef nonnull %6)
  %.not235 = icmp eq ptr %115, null
  br i1 %.not235, label %120, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %118, ptr %119, align 8
  br label %120

120:                                              ; preds = %116, %111
  %121 = phi i64 [ %118, %116 ], [ 0, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread300

122:                                              ; preds = %108
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %124, ptr %125, align 8
  br label %.thread300

126:                                              ; preds = %108
  %127 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %128, ptr %129, align 8
  br label %.thread300

130:                                              ; preds = %105, %104
  %131 = tail call ptr @proto_tree_add_expert(ptr noundef %14, ptr noundef %1, ptr noundef nonnull @ei_zbee_sec_extended_source_unknown, ptr noundef %0, i32 noundef 0, i32 noundef 0)
  br label %.thread300

.thread308:                                       ; preds = %72, %85, %82, %73
  %132 = add i32 %3, 13
  br label %.thread304

.thread310:                                       ; preds = %59, %62, %58
  %133 = add i32 %3, 13
  br label %.thread300

134:                                              ; preds = %48
  %135 = add i32 %3, 13
  %136 = icmp eq i8 %33, 1
  br i1 %136, label %.thread304, label %.thread300

.thread304:                                       ; preds = %98, %102, %.thread308, %134
  %.0201306 = phi i32 [ %132, %.thread308 ], [ %135, %134 ], [ %47, %102 ], [ %47, %98 ]
  %137 = phi i64 [ %49, %.thread308 ], [ %49, %134 ], [ 0, %102 ], [ %100, %98 ]
  %138 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0201306)
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %138, ptr %139, align 8
  %140 = load i32, ptr @hf_zbee_sec_key_seqno, align 4
  %141 = zext i8 %138 to i32
  %142 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %140, ptr noundef %0, i32 noundef %.0201306, i32 noundef 1, i32 noundef %141)
  %143 = add i32 %.0201306, 1
  br label %.thread300

.thread300:                                       ; preds = %130, %126, %122, %120, %.thread310, %.thread304, %134
  %144 = phi i1 [ true, %.thread304 ], [ false, %134 ], [ false, %.thread310 ], [ false, %120 ], [ false, %122 ], [ false, %126 ], [ false, %130 ]
  %145 = phi i64 [ %137, %.thread304 ], [ %49, %134 ], [ %49, %.thread310 ], [ %121, %120 ], [ %124, %122 ], [ %128, %126 ], [ 0, %130 ]
  %.1 = phi i32 [ %143, %.thread304 ], [ %135, %134 ], [ %133, %.thread310 ], [ %47, %120 ], [ %47, %122 ], [ %47, %126 ], [ %47, %130 ]
  switch i8 %30, label %149 [
    i8 3, label %148
    i8 7, label %148
    i8 5, label %146
    i8 1, label %146
    i8 6, label %147
    i8 2, label %147
  ]

146:                                              ; preds = %.thread300, %.thread300
  br label %149

147:                                              ; preds = %.thread300, %.thread300
  br label %149

148:                                              ; preds = %.thread300, %.thread300
  br label %149

149:                                              ; preds = %.thread300, %148, %147, %146
  %.not242 = phi i1 [ false, %147 ], [ false, %148 ], [ false, %146 ], [ true, %.thread300 ]
  %.0208 = phi i32 [ 8, %147 ], [ 16, %148 ], [ 4, %146 ], [ 0, %.thread300 ]
  %150 = add i32 %.0208, %.1
  %151 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %150)
  %or.cond16 = icmp ult i8 %30, 4
  br i1 %or.cond16, label %152, label %154

152:                                              ; preds = %149
  %153 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.1, i32 noundef %151)
  br label %278

154:                                              ; preds = %149
  %155 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %150)
  %156 = icmp slt i32 %155, %151
  br i1 %156, label %160, label %157

157:                                              ; preds = %154
  %158 = add i32 %151, %.1
  %159 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %158, i32 noundef %.0208)
  br i1 %159, label %164, label %160

160:                                              ; preds = %157, %154
  %161 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @ei_zbee_sec_encrypted_payload_sliced)
  %162 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.1, i32 noundef %151)
  %163 = call i32 @call_data_dissector(ptr noundef %162, ptr noundef %1, ptr noundef %2)
  br label %278

164:                                              ; preds = %157
  br i1 %.not242, label %170, label %165

165:                                              ; preds = %164
  %166 = load i32, ptr @hf_zbee_sec_mic, align 4
  %167 = call i32 @tvb_reported_length(ptr noundef %0)
  %168 = sub i32 %167, %.0208
  %169 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %166, ptr noundef %0, i32 noundef %168, i32 noundef %.0208, i32 noundef 0)
  br label %170

170:                                              ; preds = %165, %164
  %171 = load ptr, ptr %21, align 8
  %172 = sext i32 %151 to i64
  %173 = call noalias ptr @wmem_alloc(ptr noundef %171, i64 noundef %172) #14
  %.not243 = icmp eq i64 %145, 0
  br i1 %.not243, label %.thread, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 57
  %178 = load i16, ptr %177, align 1
  %179 = and i16 %178, 8
  %.not244 = icmp eq i16 %179, 0
  %.not245 = icmp eq ptr %9, null
  br i1 %.not244, label %192, label %180

180:                                              ; preds = %174
  br i1 %.not245, label %.thread, label %181

181:                                              ; preds = %180
  br i1 %144, label %182, label %189

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %184 = load ptr, ptr %183, align 8
  %.not253 = icmp eq ptr %184, null
  br i1 %.not253, label %.thread, label %185

185:                                              ; preds = %182
  %186 = trunc i32 %.1 to i8
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %188 = call fastcc zeroext i1 @zbee_sec_decrypt_payload(ptr noundef nonnull %5, ptr noundef %25, i8 noundef signext %186, ptr noundef %173, i32 noundef %151, i32 noundef %.0208, ptr noundef nonnull %187)
  br i1 %188, label %.loopexit.thread, label %.thread

189:                                              ; preds = %181
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %191 = load ptr, ptr %190, align 8
  %.not252 = icmp eq ptr %191, null
  br i1 %.not252, label %.thread, label %.loopexit

192:                                              ; preds = %174
  br i1 %.not245, label %.thread, label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr @zbee_table_nwk_keyring, align 8
  %195 = call ptr @g_hash_table_lookup(ptr noundef %194, ptr noundef nonnull %9)
  %.not246 = icmp eq ptr %195, null
  br i1 %.not246, label %.loopexit260, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %195, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %.loopexit260, label %.lr.ph

.lr.ph:                                           ; preds = %196
  %199 = trunc i32 %.1 to i8
  %cond2 = icmp eq i8 %33, 1
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %cond2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %206
  %.0204261.us = phi ptr [ %208, %206 ], [ %197, %.lr.ph ]
  %202 = load ptr, ptr %.0204261.us, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = call fastcc zeroext i1 @zbee_sec_decrypt_payload(ptr noundef nonnull %5, ptr noundef %25, i8 noundef signext %199, ptr noundef %173, i32 noundef %151, i32 noundef %.0208, ptr noundef nonnull %203)
  br i1 %204, label %.thread311, label %206

.thread311:                                       ; preds = %.lr.ph.split.us
  %205 = load ptr, ptr %.0204261.us, align 8
  store ptr %205, ptr %201, align 8
  br label %.loopexit.thread

206:                                              ; preds = %.lr.ph.split.us
  %207 = getelementptr inbounds nuw i8, ptr %.0204261.us, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %.loopexit260, label %.lr.ph.split.us, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph, %214
  %.0204261 = phi ptr [ %216, %214 ], [ %197, %.lr.ph ]
  %210 = load ptr, ptr %.0204261, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = call fastcc zeroext i1 @zbee_sec_decrypt_payload(ptr noundef nonnull %5, ptr noundef %25, i8 noundef signext %199, ptr noundef %173, i32 noundef %151, i32 noundef %.0208, ptr noundef nonnull %211)
  br i1 %212, label %.thread316, label %214

.thread316:                                       ; preds = %.lr.ph.split
  %213 = load ptr, ptr %.0204261, align 8
  store ptr %213, ptr %200, align 8
  br label %.loopexit.thread

214:                                              ; preds = %.lr.ph.split
  %215 = getelementptr inbounds nuw i8, ptr %.0204261, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %.loopexit260, label %.lr.ph.split, !llvm.loop !10

.loopexit260:                                     ; preds = %214, %206, %196, %193
  %218 = load ptr, ptr @zbee_pc_keyring, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %.thread, label %.lr.ph269

.lr.ph269:                                        ; preds = %.loopexit260
  %220 = trunc i32 %.1 to i8
  %cond1 = icmp eq i8 %33, 1
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %cond1, label %.lr.ph269.split.us, label %.lr.ph269.split

.lr.ph269.split.us:                               ; preds = %.lr.ph269, %227
  %.2206267.us = phi ptr [ %229, %227 ], [ %218, %.lr.ph269 ]
  %223 = load ptr, ptr %.2206267.us, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = call fastcc zeroext i1 @zbee_sec_decrypt_payload(ptr noundef nonnull %5, ptr noundef %25, i8 noundef signext %220, ptr noundef %173, i32 noundef %151, i32 noundef %.0208, ptr noundef nonnull %224)
  br i1 %225, label %.thread324, label %227

.thread324:                                       ; preds = %.lr.ph269.split.us
  %226 = load ptr, ptr %.2206267.us, align 8
  store ptr %226, ptr %222, align 8
  br label %.loopexit.thread

227:                                              ; preds = %.lr.ph269.split.us
  %228 = getelementptr inbounds nuw i8, ptr %.2206267.us, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %.thread, label %.lr.ph269.split.us, !llvm.loop !11

.lr.ph269.split:                                  ; preds = %.lr.ph269, %235
  %.2206267 = phi ptr [ %237, %235 ], [ %218, %.lr.ph269 ]
  %231 = load ptr, ptr %.2206267, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = call fastcc zeroext i1 @zbee_sec_decrypt_payload(ptr noundef nonnull %5, ptr noundef %25, i8 noundef signext %220, ptr noundef %173, i32 noundef %151, i32 noundef %.0208, ptr noundef nonnull %232)
  br i1 %233, label %.thread329, label %235

.thread329:                                       ; preds = %.lr.ph269.split
  %234 = load ptr, ptr %.2206267, align 8
  store ptr %234, ptr %221, align 8
  br label %.loopexit.thread

235:                                              ; preds = %.lr.ph269.split
  %236 = getelementptr inbounds nuw i8, ptr %.2206267, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %.thread, label %.lr.ph269.split, !llvm.loop !11

.loopexit:                                        ; preds = %189
  %239 = trunc i32 %.1 to i8
  %240 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %241 = call fastcc zeroext i1 @zbee_sec_decrypt_payload(ptr noundef nonnull %5, ptr noundef %25, i8 noundef signext %239, ptr noundef %173, i32 noundef %151, i32 noundef %.0208, ptr noundef nonnull %240)
  br i1 %241, label %.loopexit.thread, label %.thread

.loopexit.thread:                                 ; preds = %.thread316, %.thread311, %.thread329, %.thread324, %185, %.loopexit
  %.0202336 = phi ptr [ %184, %185 ], [ %191, %.loopexit ], [ %234, %.thread329 ], [ %226, %.thread324 ], [ %213, %.thread316 ], [ %205, %.thread311 ]
  %242 = icmp ne ptr %2, null
  %243 = icmp ne ptr %.0202336, null
  %or.cond18 = select i1 %242, i1 %243, i1 false
  br i1 %or.cond18, label %244, label %proto_item_set_generated.exit257

244:                                              ; preds = %.loopexit.thread
  %245 = load i32, ptr @hf_zbee_sec_key, align 4
  %246 = getelementptr inbounds nuw i8, ptr %.0202336, i64 16
  %247 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %14, i32 noundef %245, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %246, i32 noundef 16)
  %.not.i = icmp eq ptr %247, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %250 = load ptr, ptr %249, align 8
  %.not5.i = icmp eq ptr %250, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 28
  %253 = load i32, ptr %252, align 4
  %254 = or i32 %253, 2
  store i32 %254, ptr %252, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %244, %248, %251
  %255 = load i32, ptr %.0202336, align 8
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %262

257:                                              ; preds = %proto_item_set_generated.exit
  %258 = load i32, ptr @hf_zbee_sec_decryption_key, align 4
  %259 = getelementptr inbounds nuw i8, ptr %.0202336, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %258, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %260)
  br label %265

262:                                              ; preds = %proto_item_set_generated.exit
  %263 = load i32, ptr @hf_zbee_sec_key_origin, align 4
  %264 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %263, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %255)
  br label %265

265:                                              ; preds = %262, %257
  %.0214 = phi ptr [ %261, %257 ], [ %264, %262 ]
  %.not.i255 = icmp eq ptr %.0214, null
  br i1 %.not.i255, label %proto_item_set_generated.exit257, label %266

266:                                              ; preds = %265
  %267 = getelementptr inbounds nuw i8, ptr %.0214, i64 40
  %268 = load ptr, ptr %267, align 8
  %.not5.i256 = icmp eq ptr %268, null
  br i1 %.not5.i256, label %proto_item_set_generated.exit257, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 28
  %271 = load i32, ptr %270, align 4
  %272 = or i32 %271, 2
  store i32 %272, ptr %270, align 4
  br label %proto_item_set_generated.exit257

proto_item_set_generated.exit257:                 ; preds = %269, %266, %265, %.loopexit.thread
  %.not254 = icmp eq ptr %173, null
  br i1 %.not254, label %278, label %273

273:                                              ; preds = %proto_item_set_generated.exit257
  %274 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef nonnull %173, i32 noundef %151, i32 noundef %151)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %274, ptr noundef nonnull @.str.47)
  br label %278

.thread:                                          ; preds = %235, %227, %.loopexit260, %185, %170, %192, %180, %189, %182, %.loopexit
  %275 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @ei_zbee_sec_encrypted_payload)
  %276 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.1, i32 noundef %151)
  %277 = call i32 @call_data_dissector(ptr noundef %276, ptr noundef %1, ptr noundef %2)
  br label %278

278:                                              ; preds = %273, %proto_item_set_generated.exit257, %.thread, %160, %152
  %.0 = phi ptr [ %153, %152 ], [ null, %160 ], [ null, %.thread ], [ %274, %273 ], [ null, %proto_item_set_generated.exit257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @zbee_get_bit_field(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ieee802154_addr_update(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @zbee_sec_decrypt_payload(ptr noundef readonly captures(none) %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3, i32 noundef %4, i32 noundef range(i32 0, 17) %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca [13 x i8], align 8
  %11 = alloca [17 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %13 = load i8, ptr %12, align 2
  switch i8 %13, label %39 [
    i8 1, label %14
    i8 0, label %14
    i8 2, label %15
    i8 3, label %27
  ]

14:                                               ; preds = %7, %7
  br label %39

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %16

16:                                               ; preds = %16, %15
  %indvars.iv.i = phi i64 [ 0, %15 ], [ %indvars.iv.next.i, %16 ]
  %17 = getelementptr i8, ptr %6, i64 %indvars.iv.i
  %18 = load i8, ptr %17, align 1
  %19 = xor i8 %18, 92
  %20 = getelementptr i8, ptr %9, i64 %indvars.iv.i
  store i8 %19, ptr %20, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %.preheader.i, label %16, !llvm.loop !12

.preheader.i:                                     ; preds = %16, %.preheader.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %.preheader.i ], [ 0, %16 ]
  %21 = getelementptr i8, ptr %6, i64 %indvars.iv17.i
  %22 = load i8, ptr %21, align 1
  %23 = xor i8 %22, 54
  %24 = getelementptr i8, ptr %11, i64 %indvars.iv17.i
  store i8 %23, ptr %24, align 1
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next18.i, 16
  br i1 %exitcond20.not.i, label %zbee_sec_key_hash.exit, label %.preheader.i, !llvm.loop !13

zbee_sec_key_hash.exit:                           ; preds = %.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call fastcc void @zbee_sec_hash(ptr noundef nonnull %11, i32 noundef 17, ptr noundef nonnull %26)
  call fastcc void @zbee_sec_hash(ptr noundef nonnull %9, i32 noundef 32, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %39

27:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %28

28:                                               ; preds = %28, %27
  %indvars.iv.i14 = phi i64 [ 0, %27 ], [ %indvars.iv.next.i15, %28 ]
  %29 = getelementptr i8, ptr %6, i64 %indvars.iv.i14
  %30 = load i8, ptr %29, align 1
  %31 = xor i8 %30, 92
  %32 = getelementptr i8, ptr %8, i64 %indvars.iv.i14
  store i8 %31, ptr %32, align 1
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i16 = icmp eq i64 %indvars.iv.next.i15, 16
  br i1 %exitcond.not.i16, label %.preheader.i17, label %28, !llvm.loop !12

.preheader.i17:                                   ; preds = %28, %.preheader.i17
  %indvars.iv17.i18 = phi i64 [ %indvars.iv.next18.i19, %.preheader.i17 ], [ 0, %28 ]
  %33 = getelementptr i8, ptr %6, i64 %indvars.iv17.i18
  %34 = load i8, ptr %33, align 1
  %35 = xor i8 %34, 54
  %36 = getelementptr i8, ptr %11, i64 %indvars.iv17.i18
  store i8 %35, ptr %36, align 1
  %indvars.iv.next18.i19 = add nuw nsw i64 %indvars.iv17.i18, 1
  %exitcond20.not.i20 = icmp eq i64 %indvars.iv.next18.i19, 16
  br i1 %exitcond20.not.i20, label %zbee_sec_key_hash.exit21, label %.preheader.i17, !llvm.loop !13

zbee_sec_key_hash.exit21:                         ; preds = %.preheader.i17
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 2, ptr %37, align 16
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call fastcc void @zbee_sec_hash(ptr noundef nonnull %11, i32 noundef 17, ptr noundef nonnull %38)
  call fastcc void @zbee_sec_hash(ptr noundef nonnull %8, i32 noundef 32, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %39

39:                                               ; preds = %7, %zbee_sec_key_hash.exit21, %zbee_sec_key_hash.exit, %14
  %.0 = phi ptr [ %11, %7 ], [ %6, %14 ], [ %11, %zbee_sec_key_hash.exit ], [ %11, %zbee_sec_key_hash.exit21 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %10, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %46 = load i8, ptr %0, align 8
  store i8 %46, ptr %45, align 4
  %47 = sext i8 %2 to i32
  %48 = sext i8 %2 to i64
  %49 = getelementptr i8, ptr %1, i64 %48
  %50 = call zeroext i1 @zbee_sec_ccm_decrypt(ptr noundef %.0, ptr noundef nonnull %10, ptr noundef %1, ptr noundef %49, ptr noundef %3, i32 noundef %47, i32 noundef %4, i32 noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %50
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_with_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @zbee_sec_ccm_decrypt(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca [16 x i8], align 16
  %10 = alloca [16 x i8], align 16
  %11 = alloca [16 x i8], align 16
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = icmp ugt i32 %7, 16
  %14 = icmp ugt i32 %5, 1048575
  %or.cond = or i1 %14, %13
  br i1 %or.cond, label %114, label %15

15:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 noundef 0, i64 noundef 16, i1 noundef false) #13
  store i8 1, ptr %9, align 16
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %16, ptr noundef align 1 dereferenceable(13) %1, i64 noundef 13, i1 noundef false) #13
  %17 = call i32 @gcry_cipher_open(ptr noundef nonnull %12, i32 noundef 7, i32 noundef 6, i32 noundef 0)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %114

18:                                               ; preds = %15
  %19 = load ptr, ptr %12, align 8
  %20 = call i32 @gcry_cipher_setkey(ptr noundef %19, ptr noundef %0, i64 noundef 16)
  %.not63 = icmp eq i32 %20, 0
  %21 = load ptr, ptr %12, align 8
  br i1 %.not63, label %23, label %22

22:                                               ; preds = %18
  call void @gcry_cipher_close(ptr noundef %21)
  br label %114

23:                                               ; preds = %18
  %24 = call i32 @gcry_cipher_setctr(ptr noundef %21, ptr noundef nonnull %9, i64 noundef 16)
  %.not64 = icmp eq i32 %24, 0
  br i1 %.not64, label %27, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %12, align 8
  call void @gcry_cipher_close(ptr noundef %26)
  br label %114

27:                                               ; preds = %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 noundef 0, i64 noundef 16, i1 noundef false) #13
  %28 = zext i32 %6 to i64
  %29 = getelementptr i8, ptr %3, i64 %28
  %30 = zext nneg i32 %7 to i64
  %31 = call ptr @__memcpy_chk(ptr noundef nonnull %11, ptr noundef %29, i64 noundef range(i64 0, 17) %30, i64 noundef 16) #13, !alias.scope !14
  %32 = load ptr, ptr %12, align 8
  %33 = call i32 @gcry_cipher_encrypt(ptr noundef %32, ptr noundef nonnull %11, i64 noundef 16, ptr noundef nonnull %11, i64 noundef 16)
  %.not65 = icmp eq i32 %33, 0
  %34 = load ptr, ptr %12, align 8
  br i1 %.not65, label %36, label %35

35:                                               ; preds = %27
  call void @gcry_cipher_close(ptr noundef %34)
  br label %114

36:                                               ; preds = %27
  %37 = call i32 @gcry_cipher_encrypt(ptr noundef %34, ptr noundef %4, i64 noundef %28, ptr noundef %3, i64 noundef %28)
  %.not66 = icmp eq i32 %37, 0
  %38 = load ptr, ptr %12, align 8
  call void @gcry_cipher_close(ptr noundef %38)
  br i1 %.not66, label %39, label %114

39:                                               ; preds = %36
  %40 = icmp eq i32 %7, 0
  br i1 %40, label %114, label %41

41:                                               ; preds = %39
  %42 = call i32 @gcry_cipher_open(ptr noundef nonnull %12, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %.not67 = icmp eq i32 %42, 0
  br i1 %.not67, label %43, label %114

43:                                               ; preds = %41
  %44 = load ptr, ptr %12, align 8
  %45 = call i32 @gcry_cipher_setkey(ptr noundef %44, ptr noundef %0, i64 noundef 16)
  %.not68 = icmp eq i32 %45, 0
  br i1 %.not68, label %.critedge, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %12, align 8
  call void @gcry_cipher_close(ptr noundef %47)
  br label %114

.critedge:                                        ; preds = %43
  %48 = shl nuw nsw i32 %7, 2
  %49 = add nuw nsw i32 %48, 56
  %50 = and i32 %49, 56
  %.not69 = icmp eq i32 %5, 0
  %51 = select i1 %.not69, i32 0, i32 64
  %52 = or disjoint i32 %50, %51
  %53 = trunc nuw nsw i32 %52 to i8
  %54 = or disjoint i8 %53, 1
  store i8 %54, ptr %9, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %16, ptr noundef align 1 dereferenceable(13) %1, i64 noundef 13, i1 noundef false) #13
  %55 = trunc i32 %6 to i8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 15
  store i8 %55, ptr %56, align 1
  %57 = lshr i32 %6, 8
  %58 = trunc i32 %57 to i8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 14
  store i8 %58, ptr %59, align 2
  %60 = load ptr, ptr %12, align 8
  %61 = call i32 @gcry_cipher_encrypt(ptr noundef %60, ptr noundef nonnull %10, i64 noundef 16, ptr noundef nonnull %9, i64 noundef 16)
  %.not70 = icmp eq i32 %61, 0
  br i1 %.not70, label %64, label %62

62:                                               ; preds = %.critedge
  %63 = load ptr, ptr %12, align 8
  call void @gcry_cipher_close(ptr noundef %63)
  br label %114

64:                                               ; preds = %.critedge
  br i1 %.not69, label %.loopexit, label %65

65:                                               ; preds = %64
  %66 = load i8, ptr %10, align 16
  %67 = lshr i32 %5, 8
  %68 = trunc i32 %67 to i8
  %69 = xor i8 %66, %68
  store i8 %69, ptr %9, align 16
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = trunc i32 %5 to i8
  %73 = xor i8 %71, %72
  store i8 %73, ptr %16, align 1
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %75

.preheader74:                                     ; preds = %82
  %.not86 = icmp eq i32 %.2, 15
  br i1 %.not86, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader74
  %scevgep94 = getelementptr i8, ptr %16, i64 %83
  %scevgep96 = getelementptr i8, ptr %70, i64 %83
  %narrow114 = xor i32 %.2, 15
  %74 = zext nneg i32 %narrow114 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %scevgep94, ptr noundef align 1 %scevgep96, i64 %74, i1 false)
  br label %.loopexit

75:                                               ; preds = %65, %82
  %indvars.iv90 = phi i64 [ 0, %65 ], [ %indvars.iv.next91, %82 ]
  %.179 = phi i32 [ 2, %65 ], [ %90, %82 ]
  %76 = icmp samesign ugt i32 %.179, 15
  br i1 %76, label %77, label %82

77:                                               ; preds = %75
  %78 = load ptr, ptr %12, align 8
  %79 = call i32 @gcry_cipher_encrypt(ptr noundef %78, ptr noundef nonnull %10, i64 noundef 16, ptr noundef nonnull %9, i64 noundef 16)
  %.not73 = icmp eq i32 %79, 0
  br i1 %.not73, label %82, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %12, align 8
  call void @gcry_cipher_close(ptr noundef %81)
  br label %114

82:                                               ; preds = %77, %75
  %.2 = phi i32 [ %.179, %75 ], [ 0, %77 ]
  %83 = zext nneg i32 %.2 to i64
  %84 = getelementptr i8, ptr %10, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = getelementptr i8, ptr %2, i64 %indvars.iv90
  %87 = load i8, ptr %86, align 1
  %88 = xor i8 %87, %85
  %89 = getelementptr i8, ptr %9, i64 %83
  store i8 %88, ptr %89, align 1
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %90 = add nuw nsw i32 %.2, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count
  br i1 %exitcond.not, label %.preheader74, label %75, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph.preheader, %.preheader74, %64
  %.0 = phi i32 [ 0, %64 ], [ 16, %.preheader74 ], [ 16, %.lr.ph.preheader ]
  %.not87 = icmp eq i32 %6, 0
  br i1 %.not87, label %.preheader, label %.lr.ph83

.preheader:                                       ; preds = %100, %.loopexit
  %.4.lcssa = phi i32 [ %.0, %.loopexit ], [ %108, %100 ]
  %91 = icmp samesign ult i32 %.4.lcssa, 16
  br i1 %91, label %.lr.ph85.preheader, label %._crit_edge

.lr.ph85.preheader:                               ; preds = %.preheader
  %92 = zext nneg i32 %.4.lcssa to i64
  %scevgep106 = getelementptr i8, ptr %9, i64 %92
  %scevgep107 = getelementptr i8, ptr %10, i64 %92
  %narrow = sub nuw nsw i32 16, %.4.lcssa
  %93 = zext nneg i32 %narrow to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %scevgep106, ptr align 1 %scevgep107, i64 %93, i1 false)
  br label %._crit_edge

.lr.ph83:                                         ; preds = %.loopexit, %100
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %100 ], [ 0, %.loopexit ]
  %.482 = phi i32 [ %108, %100 ], [ %.0, %.loopexit ]
  %94 = icmp samesign ugt i32 %.482, 15
  br i1 %94, label %95, label %100

95:                                               ; preds = %.lr.ph83
  %96 = load ptr, ptr %12, align 8
  %97 = call i32 @gcry_cipher_encrypt(ptr noundef %96, ptr noundef nonnull %10, i64 noundef 16, ptr noundef nonnull %9, i64 noundef 16)
  %.not72 = icmp eq i32 %97, 0
  br i1 %.not72, label %100, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %12, align 8
  call void @gcry_cipher_close(ptr noundef %99)
  br label %114

100:                                              ; preds = %95, %.lr.ph83
  %.5 = phi i32 [ %.482, %.lr.ph83 ], [ 0, %95 ]
  %101 = zext nneg i32 %.5 to i64
  %102 = getelementptr i8, ptr %10, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = getelementptr i8, ptr %4, i64 %indvars.iv101
  %105 = load i8, ptr %104, align 1
  %106 = xor i8 %105, %103
  %107 = getelementptr i8, ptr %9, i64 %101
  store i8 %106, ptr %107, align 1
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %108 = add nuw nsw i32 %.5, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %28
  br i1 %exitcond105.not, label %.preheader, label %.lr.ph83, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph85.preheader, %.preheader
  %109 = load ptr, ptr %12, align 8
  %110 = call i32 @gcry_cipher_encrypt(ptr noundef %109, ptr noundef nonnull %10, i64 noundef 16, ptr noundef nonnull %9, i64 noundef 16)
  %.not71 = icmp eq i32 %110, 0
  %111 = load ptr, ptr %12, align 8
  call void @gcry_cipher_close(ptr noundef %111)
  br i1 %.not71, label %112, label %114

112:                                              ; preds = %._crit_edge
  %bcmp = call i32 @bcmp(ptr nonnull %10, ptr nonnull %11, i64 %30)
  %113 = icmp eq i32 %bcmp, 0
  br label %114

114:                                              ; preds = %._crit_edge, %36, %41, %39, %15, %8, %112, %98, %80, %62, %46, %35, %25, %22
  %.060 = phi i1 [ %113, %112 ], [ false, %8 ], [ false, %41 ], [ false, %22 ], [ false, %25 ], [ false, %35 ], [ false, %36 ], [ false, %15 ], [ true, %39 ], [ false, %46 ], [ false, %62 ], [ false, %80 ], [ false, %98 ], [ false, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.060
}

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_cipher_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setctr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @zbee_sec_add_key_to_keyring(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.key_record_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 57
  %7 = load i16, ptr %6, align 1
  %8 = and i16 %7, 8
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %32

9:                                                ; preds = %2
  %10 = tail call ptr @wmem_file_scope()
  %11 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.44)
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %0, i32 noundef %11, i32 noundef 0)
  %.not17 = icmp eq ptr %12, null
  br i1 %.not17, label %32, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @zbee_table_nwk_keyring, align 8
  %15 = tail call ptr @g_hash_table_lookup(ptr noundef %14, ptr noundef nonnull %12)
  %.not18 = icmp eq ptr %15, null
  br i1 %.not18, label %16, label %.thread

16:                                               ; preds = %13
  %17 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc0(i64 noundef 8) #15
  %18 = load ptr, ptr @zbee_table_nwk_keyring, align 8
  %19 = tail call dereferenceable_or_null(4) ptr @g_memdup2(ptr noundef nonnull %12, i64 noundef 4) #14
  %20 = tail call i32 @g_hash_table_insert(ptr noundef %18, ptr noundef %19, ptr noundef %17)
  %.not19 = icmp eq ptr %17, null
  br i1 %.not19, label %32, label %.thread

.thread:                                          ; preds = %13, %16
  %.024 = phi ptr [ %17, %16 ], [ %15, %13 ]
  %21 = load ptr, ptr %.024, align 8
  %.not20 = icmp eq ptr %21, null
  br i1 %.not20, label %25, label %22

22:                                               ; preds = %.thread
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %24, ptr noundef dereferenceable(16) %1, i64 16)
  %.not21 = icmp eq i32 %bcmp, 0
  br i1 %.not21, label %32, label %25

25:                                               ; preds = %22, %.thread
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef align 1 dereferenceable(16) %1, i64 noundef 16, i1 noundef false) #13
  %30 = call dereferenceable_or_null(32) ptr @g_memdup2(ptr noundef nonnull %3, i64 noundef 32) #14
  %31 = call ptr @g_slist_prepend(ptr noundef %21, ptr noundef %30)
  store ptr %31, ptr %.024, align 8
  br label %32

32:                                               ; preds = %16, %25, %22, %9, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchug(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @zbee_security_parse_key(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(16) %1, i8 noundef 0, i64 noundef 16, i1 noundef false) #13
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 1
  %7 = load i8, ptr %0, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %.split.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %5
  %9 = load ptr, ptr @g_ascii_table, align 8
  %10 = select i1 %2, i64 15, i64 0
  %11 = select i1 %2, i64 -1, i64 1
  br label %.split

.split.us.preheader:                              ; preds = %5
  %12 = getelementptr i8, ptr %0, i64 2
  %13 = load ptr, ptr @g_ascii_table, align 8
  %14 = select i1 %2, i64 15, i64 0
  %15 = select i1 %2, i64 -1, i64 1
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %20
  %indvars.iv53 = phi i64 [ %14, %.split.us.preheader ], [ %indvars.iv.next54, %20 ]
  %.150.us.in = phi ptr [ %6, %.split.us.preheader ], [ %.14147.us, %20 ]
  %.03848.us = phi i32 [ 15, %.split.us.preheader ], [ %23, %20 ]
  %.14147.us = phi ptr [ %12, %.split.us.preheader ], [ %22, %20 ]
  %.150.us = load i8, ptr %.150.us.in, align 1
  %16 = zext i8 %.150.us to i64
  %17 = getelementptr [2 x i8], ptr %13, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 64
  %.not46.us.not.not = icmp ne i16 %19, 0
  br i1 %.not46.us.not.not, label %20, label %.loopexit

20:                                               ; preds = %.split.us
  %21 = getelementptr i8, ptr %1, i64 %indvars.iv53
  store i8 %.150.us, ptr %21, align 1
  %22 = getelementptr i8, ptr %.14147.us, i64 1
  %23 = add nsw i32 %.03848.us, -1
  %.not57 = icmp eq i32 %.03848.us, 0
  %indvars.iv.next54 = add i64 %indvars.iv53, %15
  br i1 %.not57, label %.loopexit, label %.split.us, !llvm.loop !20

.split:                                           ; preds = %.split.preheader, %41
  %indvars.iv = phi i64 [ %10, %.split.preheader ], [ %indvars.iv.next, %41 ]
  %.150 = phi i8 [ %7, %.split.preheader ], [ %.2, %41 ]
  %.03848 = phi i32 [ 15, %.split.preheader ], [ %47, %41 ]
  %.14147 = phi ptr [ %6, %.split.preheader ], [ %46, %41 ]
  switch i8 %.150, label %27 [
    i8 58, label %24
    i8 45, label %24
    i8 32, label %24
  ]

24:                                               ; preds = %.split, %.split, %.split
  %25 = getelementptr i8, ptr %.14147, i64 1
  %26 = load i8, ptr %.14147, align 1
  br label %27

27:                                               ; preds = %.split, %24
  %.343 = phi ptr [ %25, %24 ], [ %.14147, %.split ]
  %.3 = phi i8 [ %26, %24 ], [ %.150, %.split ]
  %28 = zext i8 %.3 to i64
  %29 = getelementptr [2 x i8], ptr %9, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, 1024
  %.not = icmp eq i16 %31, 0
  br i1 %.not, label %.loopexit, label %32

32:                                               ; preds = %27
  %33 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %.3) #16
  %.tr = trunc i32 %33 to i8
  %34 = shl i8 %.tr, 4
  %35 = getelementptr i8, ptr %1, i64 %indvars.iv
  store i8 %34, ptr %35, align 1
  %36 = load i8, ptr %.343, align 1
  %37 = zext i8 %36 to i64
  %38 = getelementptr [2 x i8], ptr %9, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = and i16 %39, 1024
  %.not45 = icmp eq i16 %40, 0
  br i1 %.not45, label %.loopexit, label %41

41:                                               ; preds = %32
  %42 = getelementptr i8, ptr %.343, i64 1
  %43 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %36) #16
  %44 = trunc i32 %43 to i8
  %45 = or i8 %34, %44
  store i8 %45, ptr %35, align 1
  %46 = getelementptr i8, ptr %.343, i64 2
  %.2 = load i8, ptr %42, align 1
  %47 = add nsw i32 %.03848, -1
  %.not56 = icmp eq i32 %.03848, 0
  %indvars.iv.next = add i64 %indvars.iv, %11
  br i1 %.not56, label %.loopexit, label %.split, !llvm.loop !20

.loopexit:                                        ; preds = %27, %32, %41, %20, %.split.us, %3
  %.039 = phi i1 [ false, %3 ], [ %.not46.us.not.not, %20 ], [ %.not46.us.not.not, %.split.us ], [ true, %41 ], [ false, %32 ], [ false, %27 ]
  ret i1 %.039
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_ascii_xdigit_value(i8 noundef signext) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @zbee_free_key_record(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3)
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @zbee_sec_hash(ptr noundef readonly captures(none) %0, i32 noundef range(i32 17, 33) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(16) %2, i8 noundef 0, i64 noundef 16, i1 noundef false) #13
  %6 = call i32 @gcry_cipher_open(ptr noundef nonnull %5, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader.preheader, label %58

.preheader.preheader:                             ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.loopexit39
  %indvars.iv50 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next51, %.loopexit39 ]
  %.042 = phi i32 [ 0, %.preheader.preheader ], [ %.1, %.loopexit39 ]
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %7 = getelementptr i8, ptr %0, i64 %indvars.iv50
  %8 = load i8, ptr %7, align 1
  %9 = add nuw nsw i32 %.042, 1
  %10 = zext i32 %.042 to i64
  %11 = getelementptr i8, ptr %4, i64 %10
  store i8 %8, ptr %11, align 1
  %12 = icmp ugt i32 %.042, 14
  br i1 %12, label %13, label %.loopexit39

13:                                               ; preds = %.preheader
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @gcry_cipher_setkey(ptr noundef %14, ptr noundef %2, i64 noundef 16)
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @gcry_cipher_encrypt(ptr noundef %16, ptr noundef %2, i64 noundef 16, ptr noundef nonnull %4, i64 noundef 16)
  br label %18

18:                                               ; preds = %13, %18
  %indvars.iv = phi i64 [ 0, %13 ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr i8, ptr %4, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr i8, ptr %2, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1
  %23 = xor i8 %22, %20
  store i8 %23, ptr %21, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit39, label %18, !llvm.loop !21

.loopexit39:                                      ; preds = %18, %.preheader
  %.1 = phi i32 [ %9, %.preheader ], [ 0, %18 ]
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count
  br i1 %exitcond53.not, label %24, label %.preheader, !llvm.loop !22

24:                                               ; preds = %.loopexit39
  %25 = zext nneg i32 %.1 to i64
  %26 = getelementptr i8, ptr %4, i64 %25
  store i8 -128, ptr %26, align 1
  %.344 = add nuw nsw i32 %.1, 1
  %.not3845 = icmp eq i32 %.344, 14
  br i1 %.not3845, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %.loopexit
  %.347 = phi i32 [ %.3, %.loopexit ], [ %.344, %24 ]
  %.3.in46 = phi i32 [ %.4, %.loopexit ], [ %.1, %24 ]
  %27 = icmp ugt i32 %.3.in46, 14
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @gcry_cipher_setkey(ptr noundef %29, ptr noundef %2, i64 noundef 16)
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @gcry_cipher_encrypt(ptr noundef %31, ptr noundef %2, i64 noundef 16, ptr noundef nonnull %4, i64 noundef 16)
  br label %33

33:                                               ; preds = %28, %33
  %indvars.iv54 = phi i64 [ 0, %28 ], [ %indvars.iv.next55, %33 ]
  %34 = getelementptr i8, ptr %4, i64 %indvars.iv54
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr i8, ptr %2, i64 %indvars.iv54
  %37 = load i8, ptr %36, align 1
  %38 = xor i8 %37, %35
  store i8 %38, ptr %36, align 1
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 16
  br i1 %exitcond57.not, label %.loopexit, label %33, !llvm.loop !23

.loopexit:                                        ; preds = %33, %.lr.ph
  %.4 = phi i32 [ %.347, %.lr.ph ], [ 0, %33 ]
  %39 = zext nneg i32 %.4 to i64
  %40 = getelementptr i8, ptr %4, i64 %39
  store i8 0, ptr %40, align 1
  %.3 = add nuw nsw i32 %.4, 1
  %.not38 = icmp eq i32 %.3, 14
  br i1 %.not38, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.loopexit, %24
  %41 = lshr i32 %1, 5
  %42 = trunc nuw nsw i32 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 14
  store i8 %42, ptr %43, align 2
  %.tr = trunc nuw nsw i32 %1 to i8
  %44 = shl i8 %.tr, 3
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 15
  store i8 %44, ptr %45, align 1
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @gcry_cipher_setkey(ptr noundef %46, ptr noundef %2, i64 noundef 16)
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @gcry_cipher_encrypt(ptr noundef %48, ptr noundef %2, i64 noundef 16, ptr noundef nonnull %4, i64 noundef 16)
  br label %50

50:                                               ; preds = %._crit_edge, %50
  %indvars.iv58 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next59, %50 ]
  %51 = getelementptr i8, ptr %4, i64 %indvars.iv58
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr i8, ptr %2, i64 %indvars.iv58
  %54 = load i8, ptr %53, align 1
  %55 = xor i8 %54, %52
  store i8 %55, ptr %53, align 1
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, 16
  br i1 %exitcond61.not, label %56, label %50, !llvm.loop !25

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8
  call void @gcry_cipher_close(ptr noundef %57)
  br label %58

58:                                               ; preds = %3, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind null_pointer_is_valid sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"memcpy.inline: argument 0"}
!16 = distinct !{!16, !"memcpy.inline"}
!17 = distinct !{!17, !16, !"memcpy.inline: argument 1"}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
