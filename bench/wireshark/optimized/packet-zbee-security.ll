; ModuleID = 'bench/wireshark/original/packet-zbee-security.c.ll'
source_filename = "bench/wireshark/original/packet-zbee-security.c.ll"
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
%struct.key_record_t = type { i32, ptr, [16 x i8] }
%struct._uat_key_record_t = type { ptr, i8, ptr }
%struct.zbee_security_packet = type { i8, i32, i64, i8, i8, i8, i32 }
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
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@switch.table.dissect_zbee_secure = private unnamed_addr constant [7 x i32] [i32 4, i32 8, i32 16, i32 poison, i32 4, i32 8, i32 16], align 4

; Function Attrs: nounwind uwtable
define hidden void @zbee_security_register(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %1, ptr noundef null) #11
  br label %6

6:                                                ; preds = %4, %2
  %.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  tail call void @prefs_register_enum_preference(ptr noundef %.0, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.39, ptr noundef nonnull @gPREF_zbee_sec_level, ptr noundef nonnull @zbee_sec_level_enums, i32 noundef 0) #11
  %7 = tail call ptr @uat_new(ptr noundef nonnull @.str.40, i64 noundef 24, ptr noundef nonnull @.str.41, i1 noundef zeroext true, ptr noundef nonnull @uat_key_records, ptr noundef nonnull @num_uat_key_records, i32 noundef 1, ptr noundef null, ptr noundef nonnull @uat_key_record_copy_cb, ptr noundef nonnull @uat_key_record_update_cb, ptr noundef nonnull @uat_key_record_free_cb, ptr noundef nonnull @uat_key_record_post_update, ptr noundef null, ptr noundef nonnull @zbee_security_register.key_uat_fields) #11
  store ptr %7, ptr @zbee_sec_key_table_uat, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %.0, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.43, ptr noundef %7) #11
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @zbee_security_register.hf, i32 noundef 12) #11
  tail call void @proto_register_subtree_array(ptr noundef nonnull @zbee_security_register.ett, i32 noundef 2) #11
  %8 = tail call ptr @expert_register_protocol(i32 noundef %1) #11
  tail call void @expert_register_field_array(ptr noundef %8, ptr noundef nonnull @zbee_security_register.ei, i32 noundef 3) #11
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uat_key_records_string_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #11
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8) #11
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_key_records_string_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6) #11
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #12
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.52) #11
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uat_key_records_byte_order_set_cb(ptr noundef writeonly captures(none) initializes((8, 9)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = tail call i32 @g_str_equal(ptr noundef nonnull %10, ptr noundef %7) #11
  %.not1320 = icmp eq i32 %11, 0
  br i1 %.not1320, label %.lr.ph22, label %.lr.ph._crit_edge

.lr.ph22:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01621 = phi i32 [ %12, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = add i32 %.01621, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct._value_string, ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph22
  %17 = tail call i32 @g_str_equal(ptr noundef nonnull %16, ptr noundef %7) #11
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %.lr.ph22, label %.lr.ph._crit_edge, !llvm.loop !4

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %18 = load i32, ptr %.lcssa, align 8
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph22, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
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
  br i1 %12, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph, %18
  %.01519 = phi i32 [ %13, %18 ], [ 0, %.lr.ph ]
  %13 = add i32 %.01519, 1
  %14 = zext i32 %13 to i64
  %15 = getelementptr %struct._value_string, ptr %3, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !6

18:                                               ; preds = %.lr.ph20
  %19 = load i32, ptr %15, align 8
  %20 = icmp eq i32 %19, %10
  br i1 %20, label %._crit_edge21, label %.lr.ph20, !llvm.loop !6

._crit_edge21:                                    ; preds = %18, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %17, %18 ]
  %21 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa) #11
  store ptr %21, ptr %1, align 8
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #12
  %23 = trunc i64 %22 to i32
  br label %25

._crit_edge:                                      ; preds = %.lr.ph20, %5
  %24 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.53) #11
  store ptr %24, ptr %1, align 8
  br label %25

25:                                               ; preds = %._crit_edge, %._crit_edge21
  %storemerge = phi i32 [ 6, %._crit_edge ], [ %23, %._crit_edge21 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_key_records_label_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #11
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_key_records_label_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #11
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #12
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.52) #11
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @uat_key_record_copy_cb(ptr noundef returned writeonly initializes((0, 9), (16, 24)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4) #11
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @g_strdup(ptr noundef %7) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %11, ptr %12, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @uat_key_record_update_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  %3 = alloca [16 x i8], align 16
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.71) #11
  br label %.sink.split

8:                                                ; preds = %2
  %9 = tail call ptr @g_strchug(ptr noundef nonnull %4) #11
  %10 = tail call ptr @g_strchomp(ptr noundef %9) #11
  %11 = load ptr, ptr %0, align 8
  %12 = load i8, ptr %11, align 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %21, label %13

13:                                               ; preds = %8
  store ptr null, ptr %1, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  %18 = call fastcc i32 @zbee_security_parse_key(ptr noundef %14, ptr noundef %3, i32 noundef %17)
  %.not12 = icmp eq i32 %18, 0
  br i1 %.not12, label %19, label %23

19:                                               ; preds = %13
  %20 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 16, i32 noundef 16) #11
  br label %.sink.split

21:                                               ; preds = %8
  %22 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.71) #11
  br label %.sink.split

.sink.split:                                      ; preds = %6, %19, %21
  %.sink = phi ptr [ %22, %21 ], [ %20, %19 ], [ %7, %6 ]
  store ptr %.sink, ptr %1, align 8
  br label %23

23:                                               ; preds = %.sink.split, %13
  %.0 = phi i1 [ true, %13 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @uat_key_record_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_key_record_post_update() #0 {
  %1 = alloca %struct.key_record_t, align 8
  %2 = alloca [16 x i8], align 16
  %3 = load ptr, ptr @zbee_pc_keyring, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %0
  tail call void @g_slist_free_full(ptr noundef nonnull %3, ptr noundef nonnull @zbee_free_key_record) #11
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
  %16 = getelementptr %struct._uat_key_record_t, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  %21 = call fastcc i32 @zbee_security_parse_key(ptr noundef %17, ptr noundef %2, i32 noundef %20)
  %.not7 = icmp eq i32 %21, 0
  br i1 %.not7, label %29, label %22

22:                                               ; preds = %13
  store i32 0, ptr %1, align 8
  %23 = getelementptr %struct._uat_key_record_t, ptr %15, i64 %indvars.iv, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call noalias ptr @g_strdup(ptr noundef %24) #11
  store ptr %25, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false)
  %26 = load ptr, ptr @zbee_pc_keyring, align 8
  %27 = call dereferenceable_or_null(32) ptr @g_memdup2(ptr noundef nonnull %1, i64 noundef 32) #13
  %28 = call ptr @g_slist_prepend(ptr noundef %26, ptr noundef %27) #11
  store ptr %28, ptr @zbee_pc_keyring, align 8
  %.pre = load ptr, ptr @uat_key_records, align 8
  %.pre10 = load i32, ptr @num_uat_key_records, align 4
  br label %29

29:                                               ; preds = %13, %22
  %30 = phi i32 [ %14, %13 ], [ %.pre10, %22 ]
  %31 = phi ptr [ %15, %13 ], [ %.pre, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = icmp ne ptr %31, null
  %33 = zext i32 %30 to i64
  %34 = icmp samesign ult i64 %indvars.iv.next, %33
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %13, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %29, %5
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @dissect_zbee_secure(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.zbee_security_packet, align 8
  %6 = alloca %struct.ieee802154_short_addr, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %7 = tail call ptr @wmem_file_scope() #11
  %8 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.44) #11
  %9 = tail call ptr @p_get_proto_data(ptr noundef %7, ptr noundef %1, i32 noundef %8, i32 noundef 0) #11
  %10 = tail call ptr @wmem_file_scope() #11
  %11 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.45) #11
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %1, i32 noundef %11, i32 noundef 0) #11
  %13 = load i32, ptr @ett_zbee_sec, align 4
  %14 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %13, ptr noundef null, ptr noundef nonnull @.str.46) #11
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #11
  %16 = and i8 %15, -8
  %17 = load i32, ptr @gPREF_zbee_sec_level, align 4
  %18 = trunc i32 %17 to i8
  %19 = and i8 %18, 7
  %20 = or disjoint i8 %19, %16
  store i8 %20, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @tvb_captured_length(ptr noundef %0) #11
  %24 = zext i32 %23 to i64
  %25 = tail call ptr @tvb_memdup(ptr noundef %22, ptr noundef %0, i32 noundef 0, i64 noundef %24) #11
  %26 = zext i32 %3 to i64
  %27 = getelementptr i8, ptr %25, i64 %26
  store i8 %20, ptr %27, align 1
  %28 = zext i8 %20 to i32
  %29 = tail call i32 @zbee_get_bit_field(i32 noundef %28, i32 noundef 7) #11
  %30 = trunc i32 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 %30, ptr %31, align 1
  %32 = tail call i32 @zbee_get_bit_field(i32 noundef %28, i32 noundef 24) #11
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i8 %33, ptr %34, align 2
  %35 = tail call i32 @zbee_get_bit_field(i32 noundef %28, i32 noundef 32) #11
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %35, ptr %36, align 4
  %37 = load i32, ptr @hf_zbee_sec_field, align 4
  %38 = load i32, ptr @ett_zbee_sec_control, align 4
  %39 = tail call ptr @proto_tree_add_bitmask(ptr noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef %37, i32 noundef %38, ptr noundef nonnull @dissect_zbee_secure.sec_flags, i32 noundef 0) #11
  %40 = add i32 %3, 1
  %41 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %40) #11
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %41, ptr %42, align 4
  %43 = load i32, ptr @hf_zbee_sec_counter, align 4
  %44 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %43, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef %41) #11
  %45 = add i32 %3, 5
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %91, label %46

46:                                               ; preds = %4
  %47 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %45) #11
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load i32, ptr @hf_zbee_sec_src64, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %49, ptr noundef %0, i32 noundef %45, i32 noundef 8, i32 noundef -2147483648) #11
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 50
  %54 = load i16, ptr %53, align 2
  %55 = and i16 %54, 8
  %.not233 = icmp eq i16 %55, 0
  br i1 %.not233, label %56, label %130

56:                                               ; preds = %46
  switch i8 %33, label %.thread290 [
    i8 0, label %57
    i8 1, label %70
  ]

57:                                               ; preds = %56
  %58 = icmp ne ptr %9, null
  %59 = icmp ne ptr %12, null
  %or.cond = select i1 %58, i1 %59, i1 false
  br i1 %or.cond, label %60, label %.thread290

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = trunc i32 %62 to i16
  %64 = load i16, ptr %12, align 8
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %67 = load i32, ptr %66, align 4
  %68 = tail call ptr @ieee802154_addr_update(ptr noundef nonnull @zbee_nwk_map, i16 noundef zeroext %63, i16 noundef zeroext %64, i64 noundef %47, ptr noundef %65, i32 noundef %67) #11
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %68, ptr %69, align 8
  br label %.thread290

70:                                               ; preds = %56
  %.not234 = icmp eq ptr %12, null
  br i1 %.not234, label %.thread288, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %73 = load i16, ptr %72, align 2
  %74 = load i16, ptr %12, align 8
  %75 = load ptr, ptr %1, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = tail call ptr @ieee802154_addr_update(ptr noundef nonnull @zbee_nwk_map, i16 noundef zeroext %73, i16 noundef zeroext %74, i64 noundef %47, ptr noundef %75, i32 noundef %77) #11
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %78, ptr %79, align 8
  %.not235 = icmp eq ptr %9, null
  br i1 %.not235, label %.thread288, label %80

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not236 = icmp eq ptr %82, null
  br i1 %.not236, label %83, label %.thread288

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = trunc i32 %85 to i16
  %87 = load i16, ptr %12, align 8
  %88 = load ptr, ptr %1, align 8
  %89 = load i32, ptr %76, align 4
  %90 = tail call ptr @ieee802154_addr_update(ptr noundef nonnull @zbee_nwk_map, i16 noundef zeroext %86, i16 noundef zeroext %87, i64 noundef %47, ptr noundef %88, i32 noundef %89) #11
  store ptr %90, ptr %81, align 8
  br label %.thread288

91:                                               ; preds = %4
  %cond = icmp eq i8 %33, 1
  br i1 %cond, label %92, label %102

92:                                               ; preds = %91
  %.not231 = icmp eq ptr %12, null
  br i1 %.not231, label %100, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not232 = icmp eq ptr %95, null
  br i1 %.not232, label %100, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %98, ptr %99, align 8
  br label %.thread284

100:                                              ; preds = %93, %92
  %101 = tail call ptr @proto_tree_add_expert(ptr noundef %14, ptr noundef nonnull %1, ptr noundef nonnull @ei_zbee_sec_extended_source_unknown, ptr noundef %0, i32 noundef 0, i32 noundef 0) #11
  br label %.thread284

102:                                              ; preds = %91
  %.not228 = icmp eq ptr %9, null
  br i1 %.not228, label %126, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not229 = icmp eq ptr %105, null
  br i1 %.not229, label %126, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %108 = load i32, ptr %107, align 8
  switch i32 %108, label %122 [
    i32 2, label %109
    i32 1, label %118
  ]

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 0, ptr %110, align 2
  %111 = load i16, ptr %12, align 8
  store i16 %111, ptr %6, align 2
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zbee_nwk_map, i64 8), align 8
  %113 = call ptr @g_hash_table_lookup(ptr noundef %112, ptr noundef nonnull %6) #11
  %.not230 = icmp eq ptr %113, null
  br i1 %.not230, label %.thread, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %116, ptr %117, align 8
  br label %.thread

118:                                              ; preds = %106
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %120, ptr %121, align 8
  br label %.thread

122:                                              ; preds = %106
  %123 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %124, ptr %125, align 8
  br label %.thread

126:                                              ; preds = %103, %102
  %127 = tail call ptr @proto_tree_add_expert(ptr noundef %14, ptr noundef nonnull %1, ptr noundef nonnull @ei_zbee_sec_extended_source_unknown, ptr noundef %0, i32 noundef 0, i32 noundef 0) #11
  br label %.thread

.thread288:                                       ; preds = %70, %83, %80, %71
  %128 = add i32 %3, 13
  br label %.thread284

.thread290:                                       ; preds = %57, %60, %56
  %129 = add i32 %3, 13
  br label %.thread

130:                                              ; preds = %46
  %131 = add i32 %3, 13
  %132 = icmp eq i8 %33, 1
  br i1 %132, label %.thread284, label %.thread

.thread284:                                       ; preds = %96, %100, %.thread288, %130
  %.0197286 = phi i32 [ %131, %130 ], [ %128, %.thread288 ], [ %45, %100 ], [ %45, %96 ]
  %133 = phi i64 [ %47, %130 ], [ %47, %.thread288 ], [ 0, %100 ], [ %98, %96 ]
  %134 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0197286) #11
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %134, ptr %135, align 8
  %136 = load i32, ptr @hf_zbee_sec_key_seqno, align 4
  %137 = zext i8 %134 to i32
  %138 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %136, ptr noundef %0, i32 noundef %.0197286, i32 noundef 1, i32 noundef %137) #11
  %139 = add i32 %.0197286, 1
  br label %.thread

.thread:                                          ; preds = %126, %109, %114, %122, %118, %.thread290, %.thread284, %130
  %140 = phi i1 [ true, %.thread284 ], [ false, %130 ], [ false, %.thread290 ], [ false, %118 ], [ false, %122 ], [ false, %114 ], [ false, %109 ], [ false, %126 ]
  %141 = phi i64 [ %133, %.thread284 ], [ %47, %130 ], [ %47, %.thread290 ], [ %120, %118 ], [ %124, %122 ], [ %116, %114 ], [ 0, %109 ], [ 0, %126 ]
  %.1 = phi i32 [ %139, %.thread284 ], [ %131, %130 ], [ %129, %.thread290 ], [ %45, %118 ], [ %45, %122 ], [ %45, %114 ], [ %45, %109 ], [ %45, %126 ]
  %switch.tableidx = add i8 %30, -1
  %142 = icmp ult i8 %switch.tableidx, 7
  br i1 %142, label %switch.hole_check, label %148

switch.hole_check:                                ; preds = %.thread
  %switch.shifted = lshr i8 119, %switch.tableidx
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %148

switch.lookup:                                    ; preds = %switch.hole_check
  %143 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [7 x i32], ptr @switch.table.dissect_zbee_secure, i64 0, i64 %143
  %switch.load = load i32, ptr %switch.gep, align 4
  %144 = load i32, ptr @hf_zbee_sec_mic, align 4
  %145 = call i32 @tvb_captured_length(ptr noundef %0) #11
  %146 = sub i32 %145, %switch.load
  %147 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %144, ptr noundef %0, i32 noundef %146, i32 noundef %switch.load, i32 noundef 0) #11
  br label %148

148:                                              ; preds = %switch.hole_check, %.thread, %switch.lookup
  %.0204256 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %.thread ], [ 0, %switch.hole_check ]
  %149 = add i32 %.0204256, %.1
  %150 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %149) #11
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %259, label %152

152:                                              ; preds = %148
  %or.cond16 = icmp ult i8 %30, 4
  br i1 %or.cond16, label %153, label %155

153:                                              ; preds = %152
  %154 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.1, i32 noundef %150) #11
  br label %259

155:                                              ; preds = %152
  %156 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %149) #11
  %157 = icmp slt i32 %156, %150
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %14, ptr noundef nonnull @ei_zbee_sec_encrypted_payload_sliced) #11
  %160 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.1, i32 noundef %150) #11
  %161 = call i32 @call_data_dissector(ptr noundef %160, ptr noundef nonnull %1, ptr noundef %2) #11
  br label %259

162:                                              ; preds = %155
  %163 = load ptr, ptr %21, align 8
  %164 = sext i32 %150 to i64
  %165 = call noalias ptr @wmem_alloc(ptr noundef %163, i64 noundef %164) #11
  %.not238 = icmp eq i64 %141, 0
  br i1 %.not238, label %.thread258, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 50
  %170 = load i16, ptr %169, align 2
  %171 = and i16 %170, 8
  %.not239 = icmp eq i16 %171, 0
  %.not240 = icmp eq ptr %9, null
  br i1 %.not239, label %180, label %172

172:                                              ; preds = %166
  br i1 %.not240, label %.thread258, label %173

173:                                              ; preds = %172
  br i1 %140, label %174, label %177

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %176 = load ptr, ptr %175, align 8
  %.not248 = icmp eq ptr %176, null
  br i1 %.not248, label %.thread258, label %.loopexit

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %179 = load ptr, ptr %178, align 8
  %.not247 = icmp eq ptr %179, null
  br i1 %.not247, label %.thread258, label %.loopexit

180:                                              ; preds = %166
  br i1 %.not240, label %.thread258, label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr @zbee_table_nwk_keyring, align 8
  %183 = call ptr @g_hash_table_lookup(ptr noundef %182, ptr noundef nonnull %9) #11
  %.not241 = icmp eq ptr %183, null
  br i1 %.not241, label %.loopexit262, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %183, align 8
  %.not275 = icmp eq ptr %185, null
  br i1 %.not275, label %.loopexit262, label %.lr.ph

.lr.ph:                                           ; preds = %184
  %186 = trunc i32 %.1 to i8
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %140, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %193
  %.0200263.us = phi ptr [ %195, %193 ], [ %185, %.lr.ph ]
  %189 = load ptr, ptr %.0200263.us, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = call fastcc i32 @zbee_sec_decrypt_payload(ptr noundef %5, ptr noundef %25, i8 noundef signext %186, ptr noundef %165, i32 noundef %150, i32 noundef %.0204256, ptr noundef nonnull %190)
  %.not245.us = icmp eq i32 %191, 0
  br i1 %.not245.us, label %193, label %.thread291

.thread291:                                       ; preds = %.lr.ph.split.us
  %192 = load ptr, ptr %.0200263.us, align 8
  store ptr %192, ptr %188, align 8
  br label %.loopexit.thread314

193:                                              ; preds = %.lr.ph.split.us
  %194 = getelementptr inbounds nuw i8, ptr %.0200263.us, i64 8
  %195 = load ptr, ptr %194, align 8
  %.not328 = icmp eq ptr %195, null
  br i1 %.not328, label %.loopexit262, label %.lr.ph.split.us, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %200
  %.0200263 = phi ptr [ %202, %200 ], [ %185, %.lr.ph ]
  %196 = load ptr, ptr %.0200263, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = call fastcc i32 @zbee_sec_decrypt_payload(ptr noundef %5, ptr noundef %25, i8 noundef signext %186, ptr noundef %165, i32 noundef %150, i32 noundef %.0204256, ptr noundef nonnull %197)
  %.not245 = icmp eq i32 %198, 0
  br i1 %.not245, label %200, label %.thread295

.thread295:                                       ; preds = %.lr.ph.split
  %199 = load ptr, ptr %.0200263, align 8
  store ptr %199, ptr %187, align 8
  br label %.loopexit.thread314

200:                                              ; preds = %.lr.ph.split
  %201 = getelementptr inbounds nuw i8, ptr %.0200263, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not327 = icmp eq ptr %202, null
  br i1 %.not327, label %.loopexit262, label %.lr.ph.split, !llvm.loop !8

.loopexit262:                                     ; preds = %200, %193, %184, %181
  %203 = load ptr, ptr @zbee_pc_keyring, align 8
  %.not329 = icmp eq ptr %203, null
  br i1 %.not329, label %.thread258, label %.lr.ph270

.lr.ph270:                                        ; preds = %.loopexit262
  %204 = trunc i32 %.1 to i8
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %140, label %.lr.ph270.split.us, label %.lr.ph270.split

.lr.ph270.split.us:                               ; preds = %.lr.ph270, %211
  %.2202268.us = phi ptr [ %213, %211 ], [ %203, %.lr.ph270 ]
  %207 = load ptr, ptr %.2202268.us, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = call fastcc i32 @zbee_sec_decrypt_payload(ptr noundef %5, ptr noundef %25, i8 noundef signext %204, ptr noundef %165, i32 noundef %150, i32 noundef %.0204256, ptr noundef nonnull %208)
  %.not244.us = icmp eq i32 %209, 0
  br i1 %.not244.us, label %211, label %.thread302

.thread302:                                       ; preds = %.lr.ph270.split.us
  %210 = load ptr, ptr %.2202268.us, align 8
  store ptr %210, ptr %206, align 8
  br label %.loopexit.thread314

211:                                              ; preds = %.lr.ph270.split.us
  %212 = getelementptr inbounds nuw i8, ptr %.2202268.us, i64 8
  %213 = load ptr, ptr %212, align 8
  %.not331 = icmp eq ptr %213, null
  br i1 %.not331, label %.thread258, label %.lr.ph270.split.us, !llvm.loop !9

.lr.ph270.split:                                  ; preds = %.lr.ph270, %218
  %.2202268 = phi ptr [ %220, %218 ], [ %203, %.lr.ph270 ]
  %214 = load ptr, ptr %.2202268, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = call fastcc i32 @zbee_sec_decrypt_payload(ptr noundef %5, ptr noundef %25, i8 noundef signext %204, ptr noundef %165, i32 noundef %150, i32 noundef %.0204256, ptr noundef nonnull %215)
  %.not244 = icmp eq i32 %216, 0
  br i1 %.not244, label %218, label %.thread306

.thread306:                                       ; preds = %.lr.ph270.split
  %217 = load ptr, ptr %.2202268, align 8
  store ptr %217, ptr %205, align 8
  br label %.loopexit.thread314

218:                                              ; preds = %.lr.ph270.split
  %219 = getelementptr inbounds nuw i8, ptr %.2202268, i64 8
  %220 = load ptr, ptr %219, align 8
  %.not330 = icmp eq ptr %220, null
  br i1 %.not330, label %.thread258, label %.lr.ph270.split, !llvm.loop !9

.loopexit:                                        ; preds = %177, %174
  %.sink326 = phi ptr [ %176, %174 ], [ %179, %177 ]
  %221 = trunc i32 %.1 to i8
  %222 = getelementptr inbounds nuw i8, ptr %.sink326, i64 16
  %223 = call fastcc i32 @zbee_sec_decrypt_payload(ptr noundef %5, ptr noundef nonnull %25, i8 noundef signext %221, ptr noundef %165, i32 noundef %150, i32 noundef %.0204256, ptr noundef nonnull %222)
  %.not249 = icmp eq i32 %223, 0
  br i1 %.not249, label %.thread258, label %.loopexit.thread314

.loopexit.thread314:                              ; preds = %.thread295, %.thread291, %.thread306, %.thread302, %.loopexit
  %.0198318 = phi ptr [ %.sink326, %.loopexit ], [ %217, %.thread306 ], [ %210, %.thread302 ], [ %199, %.thread295 ], [ %192, %.thread291 ]
  %224 = icmp ne ptr %2, null
  %225 = icmp ne ptr %.0198318, null
  %or.cond18 = select i1 %224, i1 %225, i1 false
  br i1 %or.cond18, label %226, label %proto_item_set_generated.exit252

226:                                              ; preds = %.loopexit.thread314
  %227 = load i32, ptr @hf_zbee_sec_key, align 4
  %228 = getelementptr inbounds nuw i8, ptr %.0198318, i64 16
  %229 = call ptr @proto_tree_add_bytes(ptr noundef %14, i32 noundef %227, ptr noundef %0, i32 noundef 0, i32 noundef 16, ptr noundef nonnull %228) #11
  %.not.i = icmp eq ptr %229, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %232 = load ptr, ptr %231, align 8
  %.not5.i = icmp eq ptr %232, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 28
  %235 = load i32, ptr %234, align 4
  %236 = or i32 %235, 2
  store i32 %236, ptr %234, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %226, %230, %233
  %237 = load i32, ptr %.0198318, align 8
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %244

239:                                              ; preds = %proto_item_set_generated.exit
  %240 = load i32, ptr @hf_zbee_sec_decryption_key, align 4
  %241 = getelementptr inbounds nuw i8, ptr %.0198318, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %240, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %242) #11
  br label %247

244:                                              ; preds = %proto_item_set_generated.exit
  %245 = load i32, ptr @hf_zbee_sec_key_origin, align 4
  %246 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %245, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %237) #11
  br label %247

247:                                              ; preds = %244, %239
  %.0209 = phi ptr [ %243, %239 ], [ %246, %244 ]
  %.not.i250 = icmp eq ptr %.0209, null
  br i1 %.not.i250, label %proto_item_set_generated.exit252, label %248

248:                                              ; preds = %247
  %249 = getelementptr inbounds nuw i8, ptr %.0209, i64 32
  %250 = load ptr, ptr %249, align 8
  %.not5.i251 = icmp eq ptr %250, null
  br i1 %.not5.i251, label %proto_item_set_generated.exit252, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 28
  %253 = load i32, ptr %252, align 4
  %254 = or i32 %253, 2
  store i32 %254, ptr %252, align 4
  br label %proto_item_set_generated.exit252

proto_item_set_generated.exit252:                 ; preds = %251, %248, %247, %.loopexit.thread314
  %255 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %165, i32 noundef %150, i32 noundef %150) #11
  call void @add_new_data_source(ptr noundef %1, ptr noundef %255, ptr noundef nonnull @.str.47) #11
  br label %259

.thread258:                                       ; preds = %218, %211, %.loopexit262, %162, %180, %172, %177, %174, %.loopexit
  %256 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @ei_zbee_sec_encrypted_payload) #11
  %257 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.1, i32 noundef %150) #11
  %258 = call i32 @call_data_dissector(ptr noundef %257, ptr noundef %1, ptr noundef %2) #11
  br label %259

259:                                              ; preds = %148, %.thread258, %proto_item_set_generated.exit252, %158, %153
  %.0 = phi ptr [ %154, %153 ], [ null, %158 ], [ %255, %proto_item_set_generated.exit252 ], [ null, %.thread258 ], [ null, %148 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @zbee_get_bit_field(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ieee802154_addr_update(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @zbee_sec_decrypt_payload(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3, i32 noundef range(i32 1, 0) %4, i32 noundef range(i32 0, 17) %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca [13 x i8], align 1
  %11 = alloca [17 x i8], align 16
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  br label %16

16:                                               ; preds = %16, %15
  %indvars.iv.i = phi i64 [ 0, %15 ], [ %indvars.iv.next.i, %16 ]
  %17 = getelementptr i8, ptr %6, i64 %indvars.iv.i
  %18 = load i8, ptr %17, align 1
  %19 = xor i8 %18, 92
  %20 = getelementptr [32 x i8], ptr %9, i64 0, i64 %indvars.iv.i
  store i8 %19, ptr %20, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %.preheader.i, label %16, !llvm.loop !10

.preheader.i:                                     ; preds = %16, %.preheader.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %.preheader.i ], [ 0, %16 ]
  %21 = getelementptr i8, ptr %6, i64 %indvars.iv17.i
  %22 = load i8, ptr %21, align 1
  %23 = xor i8 %22, 54
  %24 = getelementptr i8, ptr %11, i64 %indvars.iv17.i
  store i8 %23, ptr %24, align 1
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next18.i, 16
  br i1 %exitcond20.not.i, label %zbee_sec_key_hash.exit, label %.preheader.i, !llvm.loop !11

zbee_sec_key_hash.exit:                           ; preds = %.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call fastcc void @zbee_sec_hash(ptr noundef nonnull %11, i32 noundef 17, ptr noundef nonnull %26)
  call fastcc void @zbee_sec_hash(ptr noundef %9, i32 noundef 32, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %39

27:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  br label %28

28:                                               ; preds = %28, %27
  %indvars.iv.i14 = phi i64 [ 0, %27 ], [ %indvars.iv.next.i15, %28 ]
  %29 = getelementptr i8, ptr %6, i64 %indvars.iv.i14
  %30 = load i8, ptr %29, align 1
  %31 = xor i8 %30, 92
  %32 = getelementptr [32 x i8], ptr %8, i64 0, i64 %indvars.iv.i14
  store i8 %31, ptr %32, align 1
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i16 = icmp eq i64 %indvars.iv.next.i15, 16
  br i1 %exitcond.not.i16, label %.preheader.i17, label %28, !llvm.loop !10

.preheader.i17:                                   ; preds = %28, %.preheader.i17
  %indvars.iv17.i18 = phi i64 [ %indvars.iv.next18.i19, %.preheader.i17 ], [ 0, %28 ]
  %33 = getelementptr i8, ptr %6, i64 %indvars.iv17.i18
  %34 = load i8, ptr %33, align 1
  %35 = xor i8 %34, 54
  %36 = getelementptr i8, ptr %11, i64 %indvars.iv17.i18
  store i8 %35, ptr %36, align 1
  %indvars.iv.next18.i19 = add nuw nsw i64 %indvars.iv17.i18, 1
  %exitcond20.not.i20 = icmp eq i64 %indvars.iv.next18.i19, 16
  br i1 %exitcond20.not.i20, label %zbee_sec_key_hash.exit21, label %.preheader.i17, !llvm.loop !11

zbee_sec_key_hash.exit21:                         ; preds = %.preheader.i17
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 2, ptr %37, align 16
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call fastcc void @zbee_sec_hash(ptr noundef nonnull %11, i32 noundef 17, ptr noundef nonnull %38)
  call fastcc void @zbee_sec_hash(ptr noundef %8, i32 noundef 32, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %39

39:                                               ; preds = %7, %zbee_sec_key_hash.exit21, %zbee_sec_key_hash.exit, %14
  %.0 = phi ptr [ %11, %7 ], [ %11, %zbee_sec_key_hash.exit21 ], [ %11, %zbee_sec_key_hash.exit ], [ %6, %14 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i8
  store i8 %42, ptr %10, align 1
  %43 = lshr i64 %41, 8
  %44 = trunc i64 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %44, ptr %45, align 1
  %46 = lshr i64 %41, 16
  %47 = trunc i64 %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %47, ptr %48, align 1
  %49 = lshr i64 %41, 24
  %50 = trunc i64 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %50, ptr %51, align 1
  %52 = lshr i64 %41, 32
  %53 = trunc i64 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 %53, ptr %54, align 1
  %55 = lshr i64 %41, 40
  %56 = trunc i64 %55 to i8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store i8 %56, ptr %57, align 1
  %58 = lshr i64 %41, 48
  %59 = trunc i64 %58 to i8
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 6
  store i8 %59, ptr %60, align 1
  %61 = lshr i64 %41, 56
  %62 = trunc nuw i64 %61 to i8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 7
  store i8 %62, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %64, align 1
  %68 = lshr i32 %66, 8
  %69 = trunc i32 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 %69, ptr %70, align 1
  %71 = lshr i32 %66, 16
  %72 = trunc i32 %71 to i8
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i8 %72, ptr %73, align 1
  %74 = lshr i32 %66, 24
  %75 = trunc nuw i32 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 11
  store i8 %75, ptr %76, align 1
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %78 = load i8, ptr %0, align 8
  store i8 %78, ptr %77, align 1
  %79 = sext i8 %2 to i32
  %80 = sext i8 %2 to i64
  %81 = getelementptr i8, ptr %1, i64 %80
  %82 = call i32 @zbee_sec_ccm_decrypt(ptr noundef %.0, ptr noundef nonnull %10, ptr noundef %1, ptr noundef %81, ptr noundef %3, i32 noundef %79, i32 noundef %4, i32 noundef %5)
  ret i32 %82
}

declare ptr @proto_tree_add_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @zbee_sec_ccm_decrypt(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca [16 x i8], align 16
  %10 = alloca [16 x i8], align 16
  %11 = alloca [16 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = icmp ugt i32 %7, 16
  %14 = icmp ugt i32 %5, 1048575
  %or.cond = or i1 %14, %13
  br i1 %or.cond, label %114, label %15

15:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i8 1, ptr %9, align 16
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %16, ptr noundef nonnull align 1 dereferenceable(13) %1, i64 13, i1 false)
  %17 = call i32 @gcry_cipher_open(ptr noundef nonnull %12, i32 noundef 7, i32 noundef 6, i32 noundef 0) #11
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %114

18:                                               ; preds = %15
  %19 = load ptr, ptr %12, align 8
  %20 = call i32 @gcry_cipher_setkey(ptr noundef %19, ptr noundef %0, i64 noundef 16) #11
  %.not63 = icmp eq i32 %20, 0
  %21 = load ptr, ptr %12, align 8
  br i1 %.not63, label %23, label %22

22:                                               ; preds = %18
  call void @gcry_cipher_close(ptr noundef %21) #11
  br label %114

23:                                               ; preds = %18
  %24 = call i32 @gcry_cipher_setctr(ptr noundef %21, ptr noundef nonnull %9, i64 noundef 16) #11
  %.not64 = icmp eq i32 %24, 0
  br i1 %.not64, label %27, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %12, align 8
  call void @gcry_cipher_close(ptr noundef %26) #11
  br label %114

27:                                               ; preds = %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %28 = zext i32 %6 to i64
  %29 = getelementptr i8, ptr %3, i64 %28
  %30 = zext nneg i32 %7 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr align 1 %29, i64 %30, i1 false)
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @gcry_cipher_encrypt(ptr noundef %31, ptr noundef nonnull %11, i64 noundef 16, ptr noundef nonnull %11, i64 noundef 16) #11
  %.not65 = icmp eq i32 %32, 0
  %33 = load ptr, ptr %12, align 8
  br i1 %.not65, label %35, label %34

34:                                               ; preds = %27
  call void @gcry_cipher_close(ptr noundef %33) #11
  br label %114

35:                                               ; preds = %27
  %36 = call i32 @gcry_cipher_encrypt(ptr noundef %33, ptr noundef %4, i64 noundef %28, ptr noundef %3, i64 noundef %28) #11
  %.not66 = icmp eq i32 %36, 0
  %37 = load ptr, ptr %12, align 8
  call void @gcry_cipher_close(ptr noundef %37) #11
  br i1 %.not66, label %38, label %114

38:                                               ; preds = %35
  %39 = icmp eq i32 %7, 0
  br i1 %39, label %114, label %40

40:                                               ; preds = %38
  %41 = call i32 @gcry_cipher_open(ptr noundef nonnull %12, i32 noundef 7, i32 noundef 1, i32 noundef 0) #11
  %.not67 = icmp eq i32 %41, 0
  br i1 %.not67, label %42, label %114

42:                                               ; preds = %40
  %43 = load ptr, ptr %12, align 8
  %44 = call i32 @gcry_cipher_setkey(ptr noundef %43, ptr noundef %0, i64 noundef 16) #11
  %.not68 = icmp eq i32 %44, 0
  br i1 %.not68, label %.critedge, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %12, align 8
  call void @gcry_cipher_close(ptr noundef %46) #11
  br label %114

.critedge:                                        ; preds = %42
  %47 = shl nuw nsw i32 %7, 2
  %48 = add nuw nsw i32 %47, 56
  %49 = and i32 %48, 56
  %.not69 = icmp eq i32 %5, 0
  %50 = select i1 %.not69, i32 0, i32 64
  %51 = or disjoint i32 %49, %50
  %52 = trunc nuw nsw i32 %51 to i8
  %53 = or disjoint i8 %52, 1
  store i8 %53, ptr %9, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %16, ptr noundef nonnull align 1 dereferenceable(13) %1, i64 13, i1 false)
  %54 = trunc i32 %6 to i8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 15
  store i8 %54, ptr %55, align 1
  %56 = lshr i32 %6, 8
  %57 = trunc i32 %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 14
  store i8 %57, ptr %58, align 2
  %59 = load ptr, ptr %12, align 8
  %60 = call i32 @gcry_cipher_encrypt(ptr noundef %59, ptr noundef nonnull %10, i64 noundef 16, ptr noundef nonnull %9, i64 noundef 16) #11
  %.not70 = icmp eq i32 %60, 0
  br i1 %.not70, label %63, label %61

61:                                               ; preds = %.critedge
  %62 = load ptr, ptr %12, align 8
  call void @gcry_cipher_close(ptr noundef %62) #11
  br label %114

63:                                               ; preds = %.critedge
  br i1 %.not69, label %.loopexit, label %64

64:                                               ; preds = %63
  %65 = load i8, ptr %10, align 16
  %66 = lshr i32 %5, 8
  %67 = trunc i32 %66 to i8
  %68 = xor i8 %65, %67
  store i8 %68, ptr %9, align 16
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = trunc i32 %5 to i8
  %72 = xor i8 %70, %71
  store i8 %72, ptr %16, align 1
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %74

.preheader74:                                     ; preds = %81
  %.not86 = icmp eq i32 %.2, 15
  br i1 %.not86, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader74
  %scevgep94 = getelementptr i8, ptr %16, i64 %82
  %scevgep96 = getelementptr i8, ptr %69, i64 %82
  %narrow112 = xor i32 %.2, 15
  %73 = zext nneg i32 %narrow112 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep94, ptr noundef nonnull align 1 dereferenceable(1) %scevgep96, i64 %73, i1 false)
  br label %.loopexit

74:                                               ; preds = %64, %81
  %indvars.iv90 = phi i64 [ 0, %64 ], [ %indvars.iv.next91, %81 ]
  %.179 = phi i32 [ 2, %64 ], [ %89, %81 ]
  %75 = icmp ugt i32 %.179, 15
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %77 = load ptr, ptr %12, align 8
  %78 = call i32 @gcry_cipher_encrypt(ptr noundef %77, ptr noundef nonnull %10, i64 noundef 16, ptr noundef nonnull %9, i64 noundef 16) #11
  %.not73 = icmp eq i32 %78, 0
  br i1 %.not73, label %81, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %12, align 8
  call void @gcry_cipher_close(ptr noundef %80) #11
  br label %114

81:                                               ; preds = %76, %74
  %.2 = phi i32 [ %.179, %74 ], [ 0, %76 ]
  %82 = zext nneg i32 %.2 to i64
  %83 = getelementptr [16 x i8], ptr %10, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = getelementptr i8, ptr %2, i64 %indvars.iv90
  %86 = load i8, ptr %85, align 1
  %87 = xor i8 %86, %84
  %88 = getelementptr [16 x i8], ptr %9, i64 0, i64 %82
  store i8 %87, ptr %88, align 1
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %89 = add nuw nsw i32 %.2, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count
  br i1 %exitcond.not, label %.preheader74, label %74, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph.preheader, %.preheader74, %63
  %.0 = phi i32 [ 0, %63 ], [ 16, %.preheader74 ], [ 16, %.lr.ph.preheader ]
  %.not87 = icmp eq i32 %6, 0
  br i1 %.not87, label %.preheader, label %.lr.ph83

.preheader:                                       ; preds = %99, %.loopexit
  %.4.lcssa = phi i32 [ %.0, %.loopexit ], [ %107, %99 ]
  %90 = icmp samesign ult i32 %.4.lcssa, 16
  br i1 %90, label %.lr.ph85.preheader, label %._crit_edge

.lr.ph85.preheader:                               ; preds = %.preheader
  %91 = zext nneg i32 %.4.lcssa to i64
  %scevgep106 = getelementptr i8, ptr %9, i64 %91
  %scevgep107 = getelementptr i8, ptr %10, i64 %91
  %narrow = sub nuw nsw i32 16, %.4.lcssa
  %92 = zext nneg i32 %narrow to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %scevgep106, ptr align 1 %scevgep107, i64 %92, i1 false)
  br label %._crit_edge

.lr.ph83:                                         ; preds = %.loopexit, %99
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %99 ], [ 0, %.loopexit ]
  %.482 = phi i32 [ %107, %99 ], [ %.0, %.loopexit ]
  %93 = icmp ugt i32 %.482, 15
  br i1 %93, label %94, label %99

94:                                               ; preds = %.lr.ph83
  %95 = load ptr, ptr %12, align 8
  %96 = call i32 @gcry_cipher_encrypt(ptr noundef %95, ptr noundef nonnull %10, i64 noundef 16, ptr noundef nonnull %9, i64 noundef 16) #11
  %.not72 = icmp eq i32 %96, 0
  br i1 %.not72, label %99, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %12, align 8
  call void @gcry_cipher_close(ptr noundef %98) #11
  br label %114

99:                                               ; preds = %94, %.lr.ph83
  %.5 = phi i32 [ %.482, %.lr.ph83 ], [ 0, %94 ]
  %100 = zext nneg i32 %.5 to i64
  %101 = getelementptr [16 x i8], ptr %10, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = getelementptr i8, ptr %4, i64 %indvars.iv101
  %104 = load i8, ptr %103, align 1
  %105 = xor i8 %104, %102
  %106 = getelementptr [16 x i8], ptr %9, i64 0, i64 %100
  store i8 %105, ptr %106, align 1
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %107 = add nuw nsw i32 %.5, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %28
  br i1 %exitcond105.not, label %.preheader, label %.lr.ph83, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph85.preheader, %.preheader
  %108 = load ptr, ptr %12, align 8
  %109 = call i32 @gcry_cipher_encrypt(ptr noundef %108, ptr noundef nonnull %10, i64 noundef 16, ptr noundef nonnull %9, i64 noundef 16) #11
  %.not71 = icmp eq i32 %109, 0
  %110 = load ptr, ptr %12, align 8
  call void @gcry_cipher_close(ptr noundef %110) #11
  br i1 %.not71, label %111, label %114

111:                                              ; preds = %._crit_edge
  %bcmp = call i32 @bcmp(ptr nonnull %10, ptr nonnull %11, i64 %30)
  %112 = icmp eq i32 %bcmp, 0
  %113 = zext i1 %112 to i32
  br label %114

114:                                              ; preds = %._crit_edge, %35, %40, %38, %15, %8, %111, %97, %79, %61, %45, %34, %25, %22
  %.060 = phi i32 [ 0, %22 ], [ 0, %25 ], [ 0, %34 ], [ 0, %45 ], [ 0, %61 ], [ 0, %79 ], [ 0, %97 ], [ %113, %111 ], [ 0, %8 ], [ 0, %15 ], [ 1, %38 ], [ 0, %40 ], [ 0, %35 ], [ 0, %._crit_edge ]
  ret i32 %.060
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @gcry_cipher_close(ptr noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_setctr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zbee_sec_add_key_to_keyring(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.key_record_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 50
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, 8
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %32

9:                                                ; preds = %2
  %10 = tail call ptr @wmem_file_scope() #11
  %11 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.44) #11
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef nonnull %0, i32 noundef %11, i32 noundef 0) #11
  %.not17 = icmp eq ptr %12, null
  br i1 %.not17, label %32, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @zbee_table_nwk_keyring, align 8
  %15 = tail call ptr @g_hash_table_lookup(ptr noundef %14, ptr noundef nonnull %12) #11
  %.not18 = icmp eq ptr %15, null
  br i1 %.not18, label %16, label %.thread

16:                                               ; preds = %13
  %17 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc0(i64 noundef 8) #14
  %18 = load ptr, ptr @zbee_table_nwk_keyring, align 8
  %19 = tail call dereferenceable_or_null(4) ptr @g_memdup2(ptr noundef nonnull %12, i64 noundef 4) #13
  %20 = tail call i32 @g_hash_table_insert(ptr noundef %18, ptr noundef %19, ptr noundef %17) #11
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
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %24, ptr noundef nonnull dereferenceable(16) %1, i64 16)
  %.not21 = icmp eq i32 %bcmp, 0
  br i1 %.not21, label %32, label %25

25:                                               ; preds = %22, %.thread
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  %30 = call dereferenceable_or_null(32) ptr @g_memdup2(ptr noundef nonnull %3, i64 noundef 32) #13
  %31 = call ptr @g_slist_prepend(ptr noundef %21, ptr noundef %30) #11
  store ptr %31, ptr %.024, align 8
  br label %32

32:                                               ; preds = %16, %25, %22, %9, %2
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #4

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #1

declare ptr @g_strchug(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @zbee_security_parse_key(ptr noundef readonly %0, ptr noundef nonnull writeonly captures(none) initializes((0, 16)) %1, i32 noundef range(i32 0, 256) %2) unnamed_addr #7 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 1
  %7 = load i8, ptr %0, align 1
  %.not46 = icmp eq i8 %7, 34
  br i1 %.not46, label %.split.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %5
  %.not = icmp eq i32 %2, 0
  %8 = select i1 %.not, i64 0, i64 15
  %9 = load ptr, ptr @g_ascii_table, align 8
  %.137.v = select i1 %.not, i64 1, i64 -1
  br label %.split

.split.us.preheader:                              ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 2
  %.not62 = icmp eq i32 %2, 0
  %11 = select i1 %.not62, i64 0, i64 15
  %12 = load ptr, ptr @g_ascii_table, align 8
  %.137.v63 = select i1 %.not62, i64 1, i64 -1
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %17
  %indvars.iv56 = phi i64 [ %11, %.split.us.preheader ], [ %indvars.iv.next57, %17 ]
  %.153.us.in = phi ptr [ %6, %.split.us.preheader ], [ %.14150.us, %17 ]
  %.03851.us = phi i32 [ 15, %.split.us.preheader ], [ %20, %17 ]
  %.14150.us = phi ptr [ %10, %.split.us.preheader ], [ %19, %17 ]
  %.153.us = load i8, ptr %.153.us.in, align 1
  %13 = zext i8 %.153.us to i64
  %14 = getelementptr i16, ptr %12, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 64
  %.not49.us = icmp eq i16 %16, 0
  br i1 %.not49.us, label %.loopexit, label %17

17:                                               ; preds = %.split.us
  %18 = getelementptr i8, ptr %1, i64 %indvars.iv56
  store i8 %.153.us, ptr %18, align 1
  %19 = getelementptr i8, ptr %.14150.us, i64 1
  %20 = add nsw i32 %.03851.us, -1
  %.not59 = icmp eq i32 %.03851.us, 0
  %indvars.iv.next57 = add i64 %indvars.iv56, %.137.v63
  br i1 %.not59, label %.loopexit, label %.split.us, !llvm.loop !14

.split:                                           ; preds = %.split.preheader, %38
  %indvars.iv = phi i64 [ %8, %.split.preheader ], [ %indvars.iv.next, %38 ]
  %.153 = phi i8 [ %7, %.split.preheader ], [ %.2, %38 ]
  %.03851 = phi i32 [ 15, %.split.preheader ], [ %44, %38 ]
  %.14150 = phi ptr [ %6, %.split.preheader ], [ %43, %38 ]
  switch i8 %.153, label %24 [
    i8 58, label %21
    i8 45, label %21
    i8 32, label %21
  ]

21:                                               ; preds = %.split, %.split, %.split
  %22 = getelementptr i8, ptr %.14150, i64 1
  %23 = load i8, ptr %.14150, align 1
  br label %24

24:                                               ; preds = %.split, %21
  %.343 = phi ptr [ %22, %21 ], [ %.14150, %.split ]
  %.3 = phi i8 [ %23, %21 ], [ %.153, %.split ]
  %25 = zext i8 %.3 to i64
  %26 = getelementptr i16, ptr %9, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = and i16 %27, 1024
  %.not47 = icmp eq i16 %28, 0
  br i1 %.not47, label %.loopexit, label %29

29:                                               ; preds = %24
  %30 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %.3) #15
  %.tr = trunc i32 %30 to i8
  %31 = shl i8 %.tr, 4
  %32 = getelementptr i8, ptr %1, i64 %indvars.iv
  store i8 %31, ptr %32, align 1
  %33 = load i8, ptr %.343, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr i16, ptr %9, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 1024
  %.not48 = icmp eq i16 %37, 0
  br i1 %.not48, label %.loopexit, label %38

38:                                               ; preds = %29
  %39 = getelementptr i8, ptr %.343, i64 1
  %40 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %33) #15
  %41 = trunc i32 %40 to i8
  %42 = or i8 %31, %41
  store i8 %42, ptr %32, align 1
  %43 = getelementptr i8, ptr %.343, i64 2
  %.2 = load i8, ptr %39, align 1
  %44 = add nsw i32 %.03851, -1
  %.not58 = icmp eq i32 %.03851, 0
  %indvars.iv.next = add i64 %indvars.iv, %.137.v
  br i1 %.not58, label %.loopexit, label %.split, !llvm.loop !14

.loopexit:                                        ; preds = %24, %29, %38, %17, %.split.us, %3
  %.039 = phi i32 [ 0, %3 ], [ 1, %17 ], [ 0, %.split.us ], [ 1, %38 ], [ 0, %29 ], [ 0, %24 ]
  ret i32 %.039
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_ascii_xdigit_value(i8 noundef signext) local_unnamed_addr #8

declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @zbee_free_key_record(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3) #11
  tail call void @g_free(ptr noundef %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zbee_sec_hash(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 17, 33) %1, ptr noundef initializes((0, 16)) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca ptr, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %6 = call i32 @gcry_cipher_open(ptr noundef nonnull %5, i32 noundef 7, i32 noundef 1, i32 noundef 0) #11
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
  %11 = getelementptr [16 x i8], ptr %4, i64 0, i64 %10
  store i8 %8, ptr %11, align 1
  %12 = icmp ugt i32 %.042, 14
  br i1 %12, label %13, label %.loopexit39

13:                                               ; preds = %.preheader
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @gcry_cipher_setkey(ptr noundef %14, ptr noundef nonnull %2, i64 noundef 16) #11
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @gcry_cipher_encrypt(ptr noundef %16, ptr noundef nonnull %2, i64 noundef 16, ptr noundef nonnull %4, i64 noundef 16) #11
  br label %18

18:                                               ; preds = %13, %18
  %indvars.iv = phi i64 [ 0, %13 ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr [16 x i8], ptr %4, i64 0, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr i8, ptr %2, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1
  %23 = xor i8 %22, %20
  store i8 %23, ptr %21, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit39, label %18, !llvm.loop !15

.loopexit39:                                      ; preds = %18, %.preheader
  %.1 = phi i32 [ %9, %.preheader ], [ 0, %18 ]
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count
  br i1 %exitcond53.not, label %24, label %.preheader, !llvm.loop !16

24:                                               ; preds = %.loopexit39
  %25 = zext nneg i32 %.1 to i64
  %26 = getelementptr [16 x i8], ptr %4, i64 0, i64 %25
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
  %30 = call i32 @gcry_cipher_setkey(ptr noundef %29, ptr noundef nonnull %2, i64 noundef 16) #11
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @gcry_cipher_encrypt(ptr noundef %31, ptr noundef nonnull %2, i64 noundef 16, ptr noundef nonnull %4, i64 noundef 16) #11
  br label %33

33:                                               ; preds = %28, %33
  %indvars.iv54 = phi i64 [ 0, %28 ], [ %indvars.iv.next55, %33 ]
  %34 = getelementptr [16 x i8], ptr %4, i64 0, i64 %indvars.iv54
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr i8, ptr %2, i64 %indvars.iv54
  %37 = load i8, ptr %36, align 1
  %38 = xor i8 %37, %35
  store i8 %38, ptr %36, align 1
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 16
  br i1 %exitcond57.not, label %.loopexit, label %33, !llvm.loop !17

.loopexit:                                        ; preds = %33, %.lr.ph
  %.4 = phi i32 [ %.347, %.lr.ph ], [ 0, %33 ]
  %39 = zext nneg i32 %.4 to i64
  %40 = getelementptr [16 x i8], ptr %4, i64 0, i64 %39
  store i8 0, ptr %40, align 1
  %.3 = add nuw nsw i32 %.4, 1
  %.not38 = icmp eq i32 %.3, 14
  br i1 %.not38, label %._crit_edge, label %.lr.ph, !llvm.loop !18

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
  %47 = call i32 @gcry_cipher_setkey(ptr noundef %46, ptr noundef nonnull %2, i64 noundef 16) #11
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @gcry_cipher_encrypt(ptr noundef %48, ptr noundef nonnull %2, i64 noundef 16, ptr noundef nonnull %4, i64 noundef 16) #11
  br label %50

50:                                               ; preds = %._crit_edge, %50
  %indvars.iv58 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next59, %50 ]
  %51 = getelementptr [16 x i8], ptr %4, i64 0, i64 %indvars.iv58
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr i8, ptr %2, i64 %indvars.iv58
  %54 = load i8, ptr %53, align 1
  %55 = xor i8 %54, %52
  store i8 %55, ptr %53, align 1
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, 16
  br i1 %exitcond61.not, label %56, label %50, !llvm.loop !19

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8
  call void @gcry_cipher_close(ptr noundef %57) #11
  br label %58

58:                                               ; preds = %3, %56
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(none) }

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
