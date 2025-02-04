; ModuleID = 'bench/wireshark/original/packet-aim.ll'
source_filename = "bench/wireshark/original/packet-aim.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._aim_subtype = type { i16, ptr, ptr }
%struct._aim_tlv = type { i16, ptr, ptr }
%struct._aim_client_capability = type { ptr, %struct._e_guid_t }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct.anon.0 = type { i16, ptr, ptr }
%struct._aim_client_plugin = type { ptr, %struct._e_guid_t }

@proto_register_aim.hf = internal global [62 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_aim_cmd_start, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_channel, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @aim_flap_channels, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_seqno, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_version, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_data_len, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_tlv_length, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_tlv_value_id, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_data, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_fnac_family, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_fnac_subtype, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_fnac_flags, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_fnac_id, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_buddyname_len, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_buddyname, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_tlvcount, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_snac_error, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 2, ptr @aim_snac_errors, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_userclass_unconfirmed, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_userclass_administrator, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_userclass_aol, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_userclass_commercial, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_userclass_aim, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 32, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_userclass_away, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 32, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_userclass_icq, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 32, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_userclass_wireless, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 32, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_userclass_unknown100, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 32, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_userclass_imf, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 32, ptr @tfs_set_notset, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_userclass_bot, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 32, ptr @tfs_set_notset, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_userclass_unknown800, %struct._header_field_info { ptr @.str.48, ptr @.str.54, i32 2, i32 32, ptr @tfs_set_notset, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_userclass_one_way_wireless, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 32, ptr @tfs_set_notset, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_userclass_unknown2000, %struct._header_field_info { ptr @.str.48, ptr @.str.57, i32 2, i32 32, ptr @tfs_set_notset, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_userclass_unknown4000, %struct._header_field_info { ptr @.str.48, ptr @.str.58, i32 2, i32 32, ptr @tfs_set_notset, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_userclass_unknown8000, %struct._header_field_info { ptr @.str.48, ptr @.str.59, i32 2, i32 32, ptr @tfs_set_notset, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_userclass_unknown10000, %struct._header_field_info { ptr @.str.48, ptr @.str.60, i32 2, i32 32, ptr @tfs_set_notset, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_userclass_unknown20000, %struct._header_field_info { ptr @.str.48, ptr @.str.61, i32 2, i32 32, ptr @tfs_set_notset, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_userclass_no_knock_knock, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 32, ptr @tfs_set_notset, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_userclass_forward_mobile, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 32, ptr @tfs_set_notset, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_nickinfo_caps, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_nickinfo_short_caps, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_fnac_flag_next_is_related, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 16, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_fnac_flag_contains_version, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 16, ptr @tfs_set_notset, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_userinfo_warninglevel, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_messageblock_featuresdes, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_messageblock_featureslen, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_messageblock_features, %struct._header_field_info { ptr @.str.76, ptr @.str.80, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_messageblock_info, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_messageblock_len, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_messageblock_charset, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_messageblock_charsubset, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_messageblock_message, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_dcinfo_ip, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_dcinfo_tcpport, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_dcinfo_type, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 2, ptr @dc_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_dcinfo_proto_version, %struct._header_field_info { ptr @.str.6, ptr @.str.97, i32 5, i32 1, ptr @protocol_versions, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_dcinfo_auth_cookie, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_dcinfo_webport, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_dcinfo_client_future, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_dcinfo_last_info_update, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_dcinfo_last_ext_info_update, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_dcinfo_last_ext_status_update, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_dcinfo_unknown, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_ssi_result_code, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 5, i32 2, ptr @aim_ssi_result_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_string08, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_aim_cmd_start = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Command Start\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"aim.cmd_start\00", align 1
@hf_aim_channel = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Channel ID\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"aim.channel\00", align 1
@aim_flap_channels = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.385 }, %struct._value_string { i32 2, ptr @.str.386 }, %struct._value_string { i32 3, ptr @.str.387 }, %struct._value_string { i32 4, ptr @.str.388 }, %struct._value_string { i32 5, ptr @.str.389 }, %struct._value_string zeroinitializer], align 16
@hf_aim_seqno = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"aim.seqno\00", align 1
@hf_aim_version = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [17 x i8] c"Protocol Version\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"aim.version\00", align 1
@hf_aim_data_len = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [18 x i8] c"Data Field Length\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"aim.datalen\00", align 1
@hf_aim_tlv_length = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"aim.tlv.length\00", align 1
@hf_aim_tlv_value_id = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Value ID\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"aim.tlv.value_id\00", align 1
@hf_aim_data = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"aim.data\00", align 1
@hf_aim_fnac_family = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [15 x i8] c"FNAC Family ID\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"aim.fnac.family\00", align 1
@hf_aim_fnac_subtype = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [16 x i8] c"FNAC Subtype ID\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"aim.fnac.subtype\00", align 1
@hf_aim_fnac_flags = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"FNAC Flags\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"aim.fnac.flags\00", align 1
@hf_aim_fnac_id = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [8 x i8] c"FNAC ID\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"aim.fnac.id\00", align 1
@hf_aim_buddyname_len = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [14 x i8] c"Buddyname len\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"aim.buddynamelen\00", align 1
@hf_aim_buddyname = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [11 x i8] c"Buddy Name\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"aim.buddyname\00", align 1
@hf_aim_tlvcount = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [10 x i8] c"TLV Count\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"aim.tlvcount\00", align 1
@hf_aim_snac_error = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [11 x i8] c"SNAC Error\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"aim.snac.error\00", align 1
@aim_snac_errors = internal constant [25 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.390 }, %struct._value_string { i32 2, ptr @.str.391 }, %struct._value_string { i32 3, ptr @.str.392 }, %struct._value_string { i32 4, ptr @.str.393 }, %struct._value_string { i32 5, ptr @.str.394 }, %struct._value_string { i32 6, ptr @.str.395 }, %struct._value_string { i32 7, ptr @.str.396 }, %struct._value_string { i32 8, ptr @.str.397 }, %struct._value_string { i32 9, ptr @.str.398 }, %struct._value_string { i32 10, ptr @.str.399 }, %struct._value_string { i32 11, ptr @.str.400 }, %struct._value_string { i32 12, ptr @.str.401 }, %struct._value_string { i32 13, ptr @.str.402 }, %struct._value_string { i32 14, ptr @.str.403 }, %struct._value_string { i32 15, ptr @.str.404 }, %struct._value_string { i32 16, ptr @.str.405 }, %struct._value_string { i32 17, ptr @.str.406 }, %struct._value_string { i32 18, ptr @.str.407 }, %struct._value_string { i32 19, ptr @.str.408 }, %struct._value_string { i32 20, ptr @.str.409 }, %struct._value_string { i32 21, ptr @.str.410 }, %struct._value_string { i32 22, ptr @.str.411 }, %struct._value_string { i32 23, ptr @.str.412 }, %struct._value_string { i32 24, ptr @.str.413 }, %struct._value_string zeroinitializer], align 16
@hf_aim_userclass_unconfirmed = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [29 x i8] c"AOL Unconfirmed account flag\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"aim.userclass.unconfirmed\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_aim_userclass_administrator = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [23 x i8] c"AOL Administrator flag\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"aim.userclass.administrator\00", align 1
@hf_aim_userclass_aol = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [20 x i8] c"AOL Staff User Flag\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"aim.userclass.staff\00", align 1
@hf_aim_userclass_commercial = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [28 x i8] c"AOL commercial account flag\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"aim.userclass.commercial\00", align 1
@hf_aim_userclass_aim = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [14 x i8] c"AIM user flag\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"aim.userclass.free\00", align 1
@hf_aim_userclass_away = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [21 x i8] c"AOL away status flag\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"aim.userclass.away\00", align 1
@hf_aim_userclass_icq = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [14 x i8] c"ICQ user sign\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"aim.userclass.icq\00", align 1
@hf_aim_userclass_wireless = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [18 x i8] c"AOL wireless user\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"aim.userclass.wireless\00", align 1
@hf_aim_userclass_unknown100 = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [12 x i8] c"Unknown bit\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"aim.userclass.unknown100\00", align 1
@hf_aim_userclass_imf = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [20 x i8] c"Using IM Forwarding\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"aim.userclass.imf\00", align 1
@hf_aim_userclass_bot = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [9 x i8] c"Bot User\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"aim.userclass.bot\00", align 1
@hf_aim_userclass_unknown800 = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [25 x i8] c"aim.userclass.unknown800\00", align 1
@hf_aim_userclass_one_way_wireless = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [24 x i8] c"One Way Wireless Device\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"aim.userclass.one_way_wireless\00", align 1
@hf_aim_userclass_unknown2000 = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [26 x i8] c"aim.userclass.unknown2000\00", align 1
@hf_aim_userclass_unknown4000 = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [26 x i8] c"aim.userclass.unknown4000\00", align 1
@hf_aim_userclass_unknown8000 = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [26 x i8] c"aim.userclass.unknown8000\00", align 1
@hf_aim_userclass_unknown10000 = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [27 x i8] c"aim.userclass.unknown10000\00", align 1
@hf_aim_userclass_unknown20000 = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [27 x i8] c"aim.userclass.unknown20000\00", align 1
@hf_aim_userclass_no_knock_knock = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [51 x i8] c"Do not display the 'not on Buddy List' knock-knock\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"aim.userclass.no_knock_knock\00", align 1
@hf_aim_userclass_forward_mobile = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [32 x i8] c"Forward to mobile if not active\00", align 1
@.str.65 = private unnamed_addr constant [29 x i8] c"aim.userclass.forward_mobile\00", align 1
@hf_aim_nickinfo_caps = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [20 x i8] c"Client capabilities\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"aim.nickinfo.caps\00", align 1
@hf_aim_nickinfo_short_caps = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [26 x i8] c"Short client capabilities\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"aim.nickinfo.short_caps\00", align 1
@hf_aim_fnac_flag_next_is_related = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [42 x i8] c"Followed By SNAC with related information\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"aim.fnac.flags.next_is_related\00", align 1
@hf_aim_fnac_flag_contains_version = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [43 x i8] c"Contains Version of Family this SNAC is in\00", align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"aim.fnac.flags.contains_version\00", align 1
@hf_aim_userinfo_warninglevel = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [14 x i8] c"Warning Level\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"aim.userinfo.warninglevel\00", align 1
@hf_aim_messageblock_featuresdes = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [9 x i8] c"Features\00", align 1
@.str.77 = private unnamed_addr constant [29 x i8] c"aim.messageblock.featuresdes\00", align 1
@hf_aim_messageblock_featureslen = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [16 x i8] c"Features Length\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"aim.messageblock.featureslen\00", align 1
@hf_aim_messageblock_features = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [26 x i8] c"aim.messageblock.features\00", align 1
@hf_aim_messageblock_info = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [11 x i8] c"Block info\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"aim.messageblock.info\00", align 1
@hf_aim_messageblock_len = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [13 x i8] c"Block length\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"aim.messageblock.length\00", align 1
@hf_aim_messageblock_charset = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [20 x i8] c"Block Character set\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"aim.messageblock.charset\00", align 1
@hf_aim_messageblock_charsubset = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [23 x i8] c"Block Character subset\00", align 1
@.str.88 = private unnamed_addr constant [28 x i8] c"aim.messageblock.charsubset\00", align 1
@hf_aim_messageblock_message = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"aim.messageblock.message\00", align 1
@hf_aim_dcinfo_ip = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [20 x i8] c"Internal IP address\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"aim.dcinfo.addr\00", align 1
@hf_aim_dcinfo_tcpport = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [9 x i8] c"TCP Port\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"aim.dcinfo.tcpport\00", align 1
@hf_aim_dcinfo_type = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"aim.dcinfo.type\00", align 1
@dc_types = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.414 }, %struct._value_string { i32 1, ptr @.str.415 }, %struct._value_string { i32 2, ptr @.str.416 }, %struct._value_string { i32 3, ptr @.str.417 }, %struct._value_string { i32 4, ptr @.str.418 }, %struct._value_string zeroinitializer], align 16
@hf_aim_dcinfo_proto_version = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [25 x i8] c"aim.dcinfo.proto_version\00", align 1
@protocol_versions = internal constant [7 x %struct._value_string] [%struct._value_string { i32 4, ptr @.str.419 }, %struct._value_string { i32 6, ptr @.str.420 }, %struct._value_string { i32 7, ptr @.str.421 }, %struct._value_string { i32 8, ptr @.str.422 }, %struct._value_string { i32 9, ptr @.str.423 }, %struct._value_string { i32 10, ptr @.str.424 }, %struct._value_string zeroinitializer], align 16
@hf_aim_dcinfo_auth_cookie = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [21 x i8] c"Authorization Cookie\00", align 1
@.str.99 = private unnamed_addr constant [23 x i8] c"aim.dcinfo.auth_cookie\00", align 1
@hf_aim_dcinfo_webport = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [15 x i8] c"Web Front Port\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"aim.dcinfo.webport\00", align 1
@hf_aim_dcinfo_client_future = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [15 x i8] c"Client Futures\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"aim.dcinfo.client_futures\00", align 1
@hf_aim_dcinfo_last_info_update = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [17 x i8] c"Last Info Update\00", align 1
@.str.105 = private unnamed_addr constant [28 x i8] c"aim.dcinfo.last_info_update\00", align 1
@hf_aim_dcinfo_last_ext_info_update = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [26 x i8] c"Last Extended Info Update\00", align 1
@.str.107 = private unnamed_addr constant [32 x i8] c"aim.dcinfo.last_ext_info_update\00", align 1
@hf_aim_dcinfo_last_ext_status_update = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [28 x i8] c"Last Extended Status Update\00", align 1
@.str.109 = private unnamed_addr constant [34 x i8] c"aim.dcinfo.last_ext_status_update\00", align 1
@hf_aim_dcinfo_unknown = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"aim.dcinfo.unknown\00", align 1
@hf_aim_ssi_result_code = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [31 x i8] c"Last SSI operation result code\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"aim.ssi.code\00", align 1
@aim_ssi_result_codes = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.425 }, %struct._value_string { i32 1, ptr @.str.426 }, %struct._value_string { i32 2, ptr @.str.427 }, %struct._value_string { i32 3, ptr @.str.428 }, %struct._value_string { i32 5, ptr @.str.429 }, %struct._value_string { i32 10, ptr @.str.430 }, %struct._value_string { i32 11, ptr @.str.431 }, %struct._value_string { i32 12, ptr @.str.432 }, %struct._value_string { i32 13, ptr @.str.433 }, %struct._value_string { i32 14, ptr @.str.434 }, %struct._value_string { i32 16, ptr @.str.435 }, %struct._value_string { i32 17, ptr @.str.436 }, %struct._value_string { i32 20, ptr @.str.437 }, %struct._value_string { i32 26, ptr @.str.438 }, %struct._value_string zeroinitializer], align 16
@hf_aim_string08 = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [18 x i8] c"Address/Port List\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"aim.string08\00", align 1
@proto_register_aim.hf_admin = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_admin_acctinfo_code, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_admin_acctinfo_unknown, %struct._header_field_info { ptr @.str.110, ptr @.str.118, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_admin_acctinfo_permissions, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_admin_confirm_status, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 5, i32 2, ptr @confirm_statusses, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_admin_acctinfo_code = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [33 x i8] c"Account Information Request Code\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"aim_admin.acctinfo.code\00", align 1
@hf_admin_acctinfo_unknown = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [27 x i8] c"aim_admin.acctinfo.unknown\00", align 1
@hf_admin_acctinfo_permissions = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [20 x i8] c"Account Permissions\00", align 1
@.str.120 = private unnamed_addr constant [31 x i8] c"aim_admin.acctinfo.permissions\00", align 1
@hf_admin_confirm_status = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [20 x i8] c"Confirmation status\00", align 1
@.str.122 = private unnamed_addr constant [25 x i8] c"aim_admin.confirm_status\00", align 1
@confirm_statusses = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.439 }, %struct._value_string { i32 30, ptr @.str.440 }, %struct._value_string { i32 35, ptr @.str.441 }, %struct._value_string zeroinitializer], align 16
@proto_register_aim.hf_bos = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_aim_bos_class, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_aim_bos_class = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [11 x i8] c"User class\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"aim_bos.userclass\00", align 1
@proto_register_aim.hf_buddylist = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_aim_buddylist_userinfo_warninglevel, %struct._header_field_info { ptr @.str.74, ptr @.str.125, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_aim_buddylist_userinfo_warninglevel = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [36 x i8] c"aim_buddylist.userinfo.warninglevel\00", align 1
@proto_register_aim.hf_chat = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_aim_chat_screen_name, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_aim_chat_screen_name = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [12 x i8] c"Screen Name\00", align 1
@.str.127 = private unnamed_addr constant [21 x i8] c"aim_chat.screen_name\00", align 1
@proto_register_aim.hf_generic = internal global [33 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_generic_servicereq_service, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_generic_motd_motdtype, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 5, i32 2, ptr @aim_snac_generic_motd_motdtypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_generic_family, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 5, i32 6, ptr @aim_generic_family, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_generic_version, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_generic_dll_version, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_generic_rateinfo_numclasses, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_generic_rateinfo_windowsize, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_generic_rateinfo_clearlevel, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_generic_rateinfo_alertlevel, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_generic_rateinfo_limitlevel, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_generic_rateinfo_disconnectlevel, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_generic_rateinfo_currentlevel, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_generic_rateinfo_maxlevel, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_generic_rateinfo_lasttime, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_generic_rateinfo_curstate, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 4, i32 2, ptr @rateinfo_states, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_generic_rateinfo_classid, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_generic_rateinfo_numpairs, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_generic_rateinfoack_group, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_generic_ratechange_msg, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 5, i32 2, ptr @ratechange_msgs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_generic_migration_numfams, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_generic_priv_flags, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_generic_allow_idle_see, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_generic_allow_member_see, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_generic_selfinfo_warninglevel, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_generic_evil_new_warn_level, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_generic_idle_time, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_generic_client_ver_req_offset, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_generic_client_ver_req_length, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_generic_client_ver_req_hash, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_generic_ext_status_type, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 5, i32 1, ptr @ext_status_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_generic_ext_status_flags, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 4, i32 2, ptr @ext_status_flags, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_generic_ext_status_length, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_generic_ext_status_data, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_generic_servicereq_service = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [18 x i8] c"Requested Service\00", align 1
@.str.129 = private unnamed_addr constant [31 x i8] c"aim_generic.servicereq.service\00", align 1
@hf_generic_motd_motdtype = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [10 x i8] c"MOTD Type\00", align 1
@.str.131 = private unnamed_addr constant [26 x i8] c"aim_generic.motd.motdtype\00", align 1
@aim_snac_generic_motd_motdtypes = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.442 }, %struct._value_string { i32 2, ptr @.str.443 }, %struct._value_string { i32 3, ptr @.str.444 }, %struct._value_string { i32 4, ptr @.str.445 }, %struct._value_string { i32 6, ptr @.str.446 }, %struct._value_string zeroinitializer], align 16
@hf_generic_family = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [7 x i8] c"Family\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"aim_generic.family\00", align 1
@hf_generic_version = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.135 = private unnamed_addr constant [20 x i8] c"aim_generic.version\00", align 1
@hf_generic_dll_version = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [12 x i8] c"DLL Version\00", align 1
@.str.137 = private unnamed_addr constant [24 x i8] c"aim_generic.dll_version\00", align 1
@hf_generic_rateinfo_numclasses = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [27 x i8] c"Number of Rateinfo Classes\00", align 1
@.str.139 = private unnamed_addr constant [32 x i8] c"aim_generic.rateinfo.numclasses\00", align 1
@hf_generic_rateinfo_windowsize = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [12 x i8] c"Window Size\00", align 1
@.str.141 = private unnamed_addr constant [39 x i8] c"aim_generic.rateinfo.class.window_size\00", align 1
@hf_generic_rateinfo_clearlevel = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [12 x i8] c"Clear Level\00", align 1
@.str.143 = private unnamed_addr constant [38 x i8] c"aim_generic.rateinfo.class.clearlevel\00", align 1
@hf_generic_rateinfo_alertlevel = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [12 x i8] c"Alert Level\00", align 1
@.str.145 = private unnamed_addr constant [38 x i8] c"aim_generic.rateinfo.class.alertlevel\00", align 1
@hf_generic_rateinfo_limitlevel = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [12 x i8] c"Limit Level\00", align 1
@.str.147 = private unnamed_addr constant [38 x i8] c"aim_generic.rateinfo.class.limitlevel\00", align 1
@hf_generic_rateinfo_disconnectlevel = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [17 x i8] c"Disconnect Level\00", align 1
@.str.149 = private unnamed_addr constant [43 x i8] c"aim_generic.rateinfo.class.disconnectlevel\00", align 1
@hf_generic_rateinfo_currentlevel = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [14 x i8] c"Current Level\00", align 1
@.str.151 = private unnamed_addr constant [40 x i8] c"aim_generic.rateinfo.class.currentlevel\00", align 1
@hf_generic_rateinfo_maxlevel = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [10 x i8] c"Max Level\00", align 1
@.str.153 = private unnamed_addr constant [36 x i8] c"aim_generic.rateinfo.class.maxlevel\00", align 1
@hf_generic_rateinfo_lasttime = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [10 x i8] c"Last Time\00", align 1
@.str.155 = private unnamed_addr constant [36 x i8] c"aim_generic.rateinfo.class.lasttime\00", align 1
@hf_generic_rateinfo_curstate = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [14 x i8] c"Current State\00", align 1
@.str.157 = private unnamed_addr constant [36 x i8] c"aim_generic.rateinfo.class.curstate\00", align 1
@rateinfo_states = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.448 }, %struct._value_string { i32 2, ptr @.str.449 }, %struct._value_string { i32 3, ptr @.str.450 }, %struct._value_string zeroinitializer], align 16
@hf_generic_rateinfo_classid = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [9 x i8] c"Class ID\00", align 1
@.str.159 = private unnamed_addr constant [30 x i8] c"aim_generic.rateinfo.class.id\00", align 1
@hf_generic_rateinfo_numpairs = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [31 x i8] c"Number of Family/Subtype pairs\00", align 1
@.str.161 = private unnamed_addr constant [36 x i8] c"aim_generic.rateinfo.class.numpairs\00", align 1
@hf_generic_rateinfoack_group = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [24 x i8] c"Acknowledged Rate Class\00", align 1
@.str.163 = private unnamed_addr constant [30 x i8] c"aim_generic.rateinfoack.class\00", align 1
@hf_generic_ratechange_msg = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [20 x i8] c"Rate Change Message\00", align 1
@.str.165 = private unnamed_addr constant [27 x i8] c"aim_generic.ratechange.msg\00", align 1
@ratechange_msgs = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.451 }, %struct._value_string { i32 2, ptr @.str.452 }, %struct._value_string { i32 3, ptr @.str.453 }, %struct._value_string { i32 4, ptr @.str.454 }, %struct._value_string zeroinitializer], align 16
@hf_generic_migration_numfams = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [30 x i8] c"Number of families to migrate\00", align 1
@.str.167 = private unnamed_addr constant [28 x i8] c"aim_generic.migrate.numfams\00", align 1
@hf_generic_priv_flags = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [16 x i8] c"Privilege flags\00", align 1
@.str.169 = private unnamed_addr constant [28 x i8] c"aim_generic.privilege_flags\00", align 1
@hf_generic_allow_idle_see = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [35 x i8] c"Allow other users to see idle time\00", align 1
@.str.171 = private unnamed_addr constant [39 x i8] c"aim_generic.privilege_flags.allow_idle\00", align 1
@hf_generic_allow_member_see = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [60 x i8] c"Allow other users to see how long account has been a member\00", align 1
@.str.173 = private unnamed_addr constant [41 x i8] c"aim_generic.privilege_flags.allow_member\00", align 1
@hf_generic_selfinfo_warninglevel = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [14 x i8] c"Warning level\00", align 1
@.str.175 = private unnamed_addr constant [32 x i8] c"aim_generic.selfinfo.warn_level\00", align 1
@hf_generic_evil_new_warn_level = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [18 x i8] c"New warning level\00", align 1
@.str.177 = private unnamed_addr constant [32 x i8] c"aim_generic.evil.new_warn_level\00", align 1
@hf_generic_idle_time = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [20 x i8] c"Idle time (seconds)\00", align 1
@.str.179 = private unnamed_addr constant [22 x i8] c"aim_generic.idle_time\00", align 1
@hf_generic_client_ver_req_offset = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [35 x i8] c"Client Verification Request Offset\00", align 1
@.str.181 = private unnamed_addr constant [39 x i8] c"aim_generic.client_verification.offset\00", align 1
@hf_generic_client_ver_req_length = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [35 x i8] c"Client Verification Request Length\00", align 1
@.str.183 = private unnamed_addr constant [39 x i8] c"aim_generic.client_verification.length\00", align 1
@hf_generic_client_ver_req_hash = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [29 x i8] c"Client Verification MD5 Hash\00", align 1
@.str.185 = private unnamed_addr constant [37 x i8] c"aim_generic.client_verification.hash\00", align 1
@hf_generic_ext_status_type = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [21 x i8] c"Extended Status Type\00", align 1
@.str.187 = private unnamed_addr constant [28 x i8] c"aim_generic.ext_status.type\00", align 1
@ext_status_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.455 }, %struct._value_string { i32 1, ptr @.str.455 }, %struct._value_string { i32 2, ptr @.str.456 }, %struct._value_string zeroinitializer], align 16
@hf_generic_ext_status_flags = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [22 x i8] c"Extended Status Flags\00", align 1
@.str.189 = private unnamed_addr constant [29 x i8] c"aim_generic.ext_status.flags\00", align 1
@ext_status_flags = internal constant [3 x %struct._value_string] [%struct._value_string { i32 65, ptr @.str.457 }, %struct._value_string { i32 129, ptr @.str.458 }, %struct._value_string zeroinitializer], align 16
@hf_generic_ext_status_length = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [23 x i8] c"Extended Status Length\00", align 1
@.str.191 = private unnamed_addr constant [30 x i8] c"aim_generic.ext_status.length\00", align 1
@hf_generic_ext_status_data = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [21 x i8] c"Extended Status Data\00", align 1
@.str.193 = private unnamed_addr constant [28 x i8] c"aim_generic.ext_status.data\00", align 1
@proto_register_aim.hf_icq = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_icq_tlv_data_chunk_size, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_tlv_request_owner_uid, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_tlv_request_type, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 5, i32 1, ptr @aim_icq_data_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_tlv_request_seq_num, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_dropped_msg_flag, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_meta_subtype, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_icq_tlv_data_chunk_size = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [16 x i8] c"Data chunk size\00", align 1
@.str.195 = private unnamed_addr constant [19 x i8] c"aim_icq.chunk_size\00", align 1
@hf_icq_tlv_request_owner_uid = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [10 x i8] c"Owner UID\00", align 1
@.str.197 = private unnamed_addr constant [18 x i8] c"aim_icq.owner_uid\00", align 1
@hf_icq_tlv_request_type = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [13 x i8] c"Request Type\00", align 1
@.str.199 = private unnamed_addr constant [21 x i8] c"aim_icq.request_type\00", align 1
@aim_icq_data_types = internal constant [7 x %struct._value_string] [%struct._value_string { i32 60, ptr @.str.459 }, %struct._value_string { i32 65, ptr @.str.460 }, %struct._value_string { i32 66, ptr @.str.461 }, %struct._value_string { i32 62, ptr @.str.462 }, %struct._value_string { i32 2000, ptr @.str.463 }, %struct._value_string { i32 2010, ptr @.str.464 }, %struct._value_string zeroinitializer], align 16
@hf_icq_tlv_request_seq_num = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [24 x i8] c"Request Sequence Number\00", align 1
@.str.201 = private unnamed_addr constant [27 x i8] c"aim_icq.request_seq_number\00", align 1
@hf_icq_dropped_msg_flag = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [22 x i8] c"Dropped messages flag\00", align 1
@.str.203 = private unnamed_addr constant [34 x i8] c"aim_icq.offline_msgs.dropped_flag\00", align 1
@hf_icq_meta_subtype = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [21 x i8] c"Meta Request Subtype\00", align 1
@.str.205 = private unnamed_addr constant [16 x i8] c"aim_icq.subtype\00", align 1
@proto_register_aim.hf_location = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_aim_location_buddyname_len, %struct._header_field_info { ptr @.str.24, ptr @.str.206, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_location_buddyname, %struct._header_field_info { ptr @.str.26, ptr @.str.207, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_location_userinfo_warninglevel, %struct._header_field_info { ptr @.str.74, ptr @.str.208, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_snac_location_request_user_info_infotype, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 5, i32 2, ptr @aim_snac_location_request_user_info_infotypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_aim_location_buddyname_len = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [26 x i8] c"aim_location.buddynamelen\00", align 1
@hf_aim_location_buddyname = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [23 x i8] c"aim_location.buddyname\00", align 1
@hf_aim_location_userinfo_warninglevel = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [35 x i8] c"aim_location.userinfo.warninglevel\00", align 1
@hf_aim_snac_location_request_user_info_infotype = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [9 x i8] c"Infotype\00", align 1
@.str.210 = private unnamed_addr constant [45 x i8] c"aim_location.snac.request_user_info.infotype\00", align 1
@aim_snac_location_request_user_info_infotypes = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.465 }, %struct._value_string { i32 3, ptr @.str.466 }, %struct._value_string { i32 5, ptr @.str.467 }, %struct._value_string zeroinitializer], align 16
@proto_register_aim.hf_messaging = internal global [36 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_aim_icbm_channel, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 5, i32 2, ptr @icbm_channel_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_icbm_msg_flags, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_icbm_max_snac_size, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_icbm_max_sender_warnlevel, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_icbm_max_receiver_warnlevel, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_icbm_min_msg_interval, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_icbm_cookie, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_message_channel_id, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_icbm_evil, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 5, i32 1, ptr @evil_origins, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_evil_warn_level, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_evil_new_warn_level, %struct._header_field_info { ptr @.str.176, ptr @.str.231, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_icbm_notification_cookie, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_icbm_notification_channel, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_icbm_notification_type, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_icbm_rendezvous_nak, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 5, i32 2, ptr @rendezvous_nak_reason_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_icbm_rendezvous_nak_length, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_rendezvous_msg_type, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 5, i32 2, ptr @rendezvous_msg_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_icbm_client_err_reason, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 5, i32 1, ptr @client_err_reason_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_icbm_client_err_protocol_version, %struct._header_field_info { ptr @.str.134, ptr @.str.246, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_icbm_client_err_client_caps_flags, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_rendezvous_extended_data_message_type, %struct._header_field_info { ptr @.str.242, ptr @.str.249, i32 4, i32 2, ptr @extended_data_message_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_rendezvous_extended_data_message_flags, %struct._header_field_info { ptr @.str.213, ptr @.str.250, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_rendezvous_extended_data_message_flags_normal, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 2, i32 16, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_rendezvous_extended_data_message_flags_auto, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 2, i32 16, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_rendezvous_extended_data_message_flags_multi, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 2, i32 16, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_rendezvous_extended_data_message_status_code, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_rendezvous_extended_data_message_priority_code, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_rendezvous_extended_data_message_text_length, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_rendezvous_extended_data_message_text, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_messaging_plugin, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_icbm_client_err_length, %struct._header_field_info { ptr @.str.10, ptr @.str.267, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_messaging_unknown_uint8, %struct._header_field_info { ptr @.str.110, ptr @.str.268, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_messaging_unknown_uint16, %struct._header_field_info { ptr @.str.110, ptr @.str.269, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_icbm_client_err_downcounter, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_messaging_unknown_data, %struct._header_field_info { ptr @.str.110, ptr @.str.272, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_messaging_plugin_specific_data, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_aim_icbm_channel = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.212 = private unnamed_addr constant [27 x i8] c"aim_messaging.icbm.channel\00", align 1
@icbm_channel_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.468 }, %struct._value_string { i32 2, ptr @.str.469 }, %struct._value_string zeroinitializer], align 16
@hf_aim_icbm_msg_flags = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [14 x i8] c"Message Flags\00", align 1
@.str.214 = private unnamed_addr constant [25 x i8] c"aim_messaging.icbm.flags\00", align 1
@hf_aim_icbm_max_snac_size = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [14 x i8] c"Max SNAC Size\00", align 1
@.str.216 = private unnamed_addr constant [28 x i8] c"aim_messaging.icbm.max_snac\00", align 1
@hf_aim_icbm_max_sender_warnlevel = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [22 x i8] c"Max sender warn level\00", align 1
@.str.218 = private unnamed_addr constant [41 x i8] c"aim_messaging.icbm.max_sender_warn-level\00", align 1
@hf_aim_icbm_max_receiver_warnlevel = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [24 x i8] c"max receiver warn level\00", align 1
@.str.220 = private unnamed_addr constant [42 x i8] c"aim_messaging.icbm.max_receiver_warnlevel\00", align 1
@hf_aim_icbm_min_msg_interval = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [40 x i8] c"Minimum message interval (milliseconds)\00", align 1
@.str.222 = private unnamed_addr constant [36 x i8] c"aim_messaging.icbm.min_msg_interval\00", align 1
@hf_aim_icbm_cookie = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [12 x i8] c"ICBM Cookie\00", align 1
@.str.224 = private unnamed_addr constant [25 x i8] c"aim_messaging.icbmcookie\00", align 1
@hf_aim_message_channel_id = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [19 x i8] c"Message Channel ID\00", align 1
@.str.226 = private unnamed_addr constant [24 x i8] c"aim_messaging.channelid\00", align 1
@hf_aim_icbm_evil = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [17 x i8] c"Send Evil Bit As\00", align 1
@.str.228 = private unnamed_addr constant [29 x i8] c"aim_messaging.evilreq.origin\00", align 1
@evil_origins = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.470 }, %struct._value_string { i32 2, ptr @.str.471 }, %struct._value_string zeroinitializer], align 16
@hf_aim_evil_warn_level = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [18 x i8] c"Old warning level\00", align 1
@.str.230 = private unnamed_addr constant [30 x i8] c"aim_messaging.evil.warn_level\00", align 1
@hf_aim_evil_new_warn_level = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [34 x i8] c"aim_messaging.evil.new_warn_level\00", align 1
@hf_aim_icbm_notification_cookie = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [20 x i8] c"Notification Cookie\00", align 1
@.str.233 = private unnamed_addr constant [34 x i8] c"aim_messaging.notification.cookie\00", align 1
@hf_aim_icbm_notification_channel = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [21 x i8] c"Notification Channel\00", align 1
@.str.235 = private unnamed_addr constant [35 x i8] c"aim_messaging.notification.channel\00", align 1
@hf_aim_icbm_notification_type = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [18 x i8] c"Notification Type\00", align 1
@.str.237 = private unnamed_addr constant [32 x i8] c"aim_messaging.notification.type\00", align 1
@hf_aim_icbm_rendezvous_nak = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [22 x i8] c"Rendezvous NAK reason\00", align 1
@.str.239 = private unnamed_addr constant [29 x i8] c"aim_messaging.rendezvous_nak\00", align 1
@rendezvous_nak_reason_types = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.472 }, %struct._value_string { i32 1, ptr @.str.473 }, %struct._value_string { i32 2, ptr @.str.474 }, %struct._value_string { i32 3, ptr @.str.475 }, %struct._value_string { i32 4, ptr @.str.476 }, %struct._value_string { i32 5, ptr @.str.477 }, %struct._value_string { i32 6, ptr @.str.478 }, %struct._value_string { i32 7, ptr @.str.479 }, %struct._value_string { i32 8, ptr @.str.480 }, %struct._value_string { i32 9, ptr @.str.481 }, %struct._value_string { i32 10, ptr @.str.482 }, %struct._value_string { i32 15, ptr @.str.483 }, %struct._value_string zeroinitializer], align 16
@hf_aim_icbm_rendezvous_nak_length = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [29 x i8] c"Rendezvous NAK reason length\00", align 1
@.str.241 = private unnamed_addr constant [36 x i8] c"aim_messaging.rendezvous_nak_length\00", align 1
@hf_aim_rendezvous_msg_type = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.243 = private unnamed_addr constant [34 x i8] c"aim_messaging.rendezvous.msg_type\00", align 1
@rendezvous_msg_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.484 }, %struct._value_string { i32 1, ptr @.str.485 }, %struct._value_string { i32 2, ptr @.str.486 }, %struct._value_string zeroinitializer], align 16
@hf_aim_icbm_client_err_reason = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.245 = private unnamed_addr constant [31 x i8] c"aim_messaging.clienterr.reason\00", align 1
@client_err_reason_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.487 }, %struct._value_string { i32 2, ptr @.str.488 }, %struct._value_string { i32 3, ptr @.str.489 }, %struct._value_string zeroinitializer], align 16
@hf_aim_icbm_client_err_protocol_version = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [41 x i8] c"aim_messaging.clienterr.protocol_version\00", align 1
@hf_aim_icbm_client_err_client_caps_flags = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [26 x i8] c"Client Capabilities Flags\00", align 1
@.str.248 = private unnamed_addr constant [42 x i8] c"aim_messaging.clienterr.client_caps_flags\00", align 1
@hf_aim_rendezvous_extended_data_message_type = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [46 x i8] c"aim_messaging.icbm.extended_data.message.type\00", align 1
@extended_data_message_types = internal constant [19 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.490 }, %struct._value_string { i32 2, ptr @.str.491 }, %struct._value_string { i32 3, ptr @.str.492 }, %struct._value_string { i32 4, ptr @.str.493 }, %struct._value_string { i32 6, ptr @.str.494 }, %struct._value_string { i32 7, ptr @.str.495 }, %struct._value_string { i32 8, ptr @.str.496 }, %struct._value_string { i32 9, ptr @.str.497 }, %struct._value_string { i32 12, ptr @.str.498 }, %struct._value_string { i32 13, ptr @.str.499 }, %struct._value_string { i32 14, ptr @.str.500 }, %struct._value_string { i32 19, ptr @.str.501 }, %struct._value_string { i32 26, ptr @.str.502 }, %struct._value_string { i32 232, ptr @.str.503 }, %struct._value_string { i32 233, ptr @.str.504 }, %struct._value_string { i32 234, ptr @.str.505 }, %struct._value_string { i32 235, ptr @.str.506 }, %struct._value_string { i32 236, ptr @.str.507 }, %struct._value_string zeroinitializer], align 16
@hf_aim_rendezvous_extended_data_message_flags = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [47 x i8] c"aim_messaging.icbm.extended_data.message.flags\00", align 1
@hf_aim_rendezvous_extended_data_message_flags_normal = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [15 x i8] c"Normal Message\00", align 1
@.str.252 = private unnamed_addr constant [54 x i8] c"aim_messaging.icbm.extended_data.message.flags.normal\00", align 1
@hf_aim_rendezvous_extended_data_message_flags_auto = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [13 x i8] c"Auto Message\00", align 1
@.str.254 = private unnamed_addr constant [52 x i8] c"aim_messaging.icbm.extended_data.message.flags.auto\00", align 1
@hf_aim_rendezvous_extended_data_message_flags_multi = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [28 x i8] c"Multiple Recipients Message\00", align 1
@.str.256 = private unnamed_addr constant [64 x i8] c"aim_messaging.icbm.rendezvous.extended_data.message.flags.multi\00", align 1
@hf_aim_rendezvous_extended_data_message_status_code = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [12 x i8] c"Status Code\00", align 1
@.str.258 = private unnamed_addr constant [53 x i8] c"aim_messaging.icbm.extended_data.message.status_code\00", align 1
@hf_aim_rendezvous_extended_data_message_priority_code = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [14 x i8] c"Priority Code\00", align 1
@.str.260 = private unnamed_addr constant [55 x i8] c"aim_messaging.icbm.extended_data.message.priority_code\00", align 1
@hf_aim_rendezvous_extended_data_message_text_length = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [12 x i8] c"Text Length\00", align 1
@.str.262 = private unnamed_addr constant [53 x i8] c"aim_messaging.icbm.extended_data.message.text_length\00", align 1
@hf_aim_rendezvous_extended_data_message_text = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.264 = private unnamed_addr constant [46 x i8] c"aim_messaging.icbm.extended_data.message.text\00", align 1
@hf_aim_messaging_plugin = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [7 x i8] c"Plugin\00", align 1
@.str.266 = private unnamed_addr constant [21 x i8] c"aim_messaging.plugin\00", align 1
@hf_aim_icbm_client_err_length = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [31 x i8] c"aim_messaging.clienterr.length\00", align 1
@hf_aim_messaging_unknown_uint8 = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [28 x i8] c"aim_messaging.unknown_uint8\00", align 1
@hf_aim_messaging_unknown_uint16 = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [29 x i8] c"aim_messaging.unknown_uint16\00", align 1
@hf_aim_icbm_client_err_downcounter = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [13 x i8] c"Downcounter?\00", align 1
@.str.271 = private unnamed_addr constant [36 x i8] c"aim_messaging.clienterr.downcounter\00", align 1
@hf_aim_messaging_unknown_data = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [28 x i8] c"aim_messaging.unknown_bytes\00", align 1
@hf_aim_messaging_plugin_specific_data = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [21 x i8] c"Plugin-specific data\00", align 1
@.str.274 = private unnamed_addr constant [35 x i8] c"aim_messaging.plugin_specific_data\00", align 1
@proto_register_aim.hf_signon = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_aim_infotype, %struct._header_field_info { ptr @.str.209, ptr @.str.275, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_signon_challenge_len, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_signon_challenge, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_aim_infotype = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [20 x i8] c"aim_signon.infotype\00", align 1
@hf_aim_signon_challenge_len = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [24 x i8] c"Signon challenge length\00", align 1
@.str.277 = private unnamed_addr constant [24 x i8] c"aim_signon.challengelen\00", align 1
@hf_aim_signon_challenge = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [17 x i8] c"Signon challenge\00", align 1
@.str.279 = private unnamed_addr constant [21 x i8] c"aim_signon.challenge\00", align 1
@proto_register_aim.hf_ssi = internal global [14 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_aim_fnac_subtype_ssi_version, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_fnac_subtype_ssi_numitems, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_fnac_subtype_ssi_last_change_time, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_fnac_subtype_ssi_buddyname_len, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_fnac_subtype_ssi_buddyname, %struct._header_field_info { ptr @.str.26, ptr @.str.288, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_fnac_subtype_ssi_gid, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_fnac_subtype_ssi_bid, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_fnac_subtype_ssi_type, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 5, i32 2, ptr @aim_fnac_family_ssi_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_fnac_subtype_ssi_tlvlen, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_fnac_subtype_ssi_buddyname_len8, %struct._header_field_info { ptr @.str.286, ptr @.str.297, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_fnac_subtype_ssi_reason_str_len, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_fnac_subtype_ssi_reason_str, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_fnac_subtype_ssi_grant_auth_unkn, %struct._header_field_info { ptr @.str.110, ptr @.str.302, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_fnac_subtype_ssi_allow_auth, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_aim_fnac_subtype_ssi_version = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [12 x i8] c"SSI Version\00", align 1
@.str.281 = private unnamed_addr constant [21 x i8] c"aim_ssi.fnac.version\00", align 1
@hf_aim_fnac_subtype_ssi_numitems = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [17 x i8] c"SSI Object count\00", align 1
@.str.283 = private unnamed_addr constant [22 x i8] c"aim_ssi.fnac.numitems\00", align 1
@hf_aim_fnac_subtype_ssi_last_change_time = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [21 x i8] c"SSI Last Change Time\00", align 1
@.str.285 = private unnamed_addr constant [30 x i8] c"aim_ssi.fnac.last_change_time\00", align 1
@hf_aim_fnac_subtype_ssi_buddyname_len = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [22 x i8] c"SSI Buddy Name length\00", align 1
@.str.287 = private unnamed_addr constant [27 x i8] c"aim_ssi.fnac.buddyname_len\00", align 1
@hf_aim_fnac_subtype_ssi_buddyname = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [23 x i8] c"aim_ssi.fnac.buddyname\00", align 1
@hf_aim_fnac_subtype_ssi_gid = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [19 x i8] c"SSI Buddy Group ID\00", align 1
@.str.290 = private unnamed_addr constant [17 x i8] c"aim_ssi.fnac.gid\00", align 1
@hf_aim_fnac_subtype_ssi_bid = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [13 x i8] c"SSI Buddy ID\00", align 1
@.str.292 = private unnamed_addr constant [17 x i8] c"aim_ssi.fnac.bid\00", align 1
@hf_aim_fnac_subtype_ssi_type = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [15 x i8] c"SSI Buddy type\00", align 1
@.str.294 = private unnamed_addr constant [18 x i8] c"aim_ssi.fnac.type\00", align 1
@aim_fnac_family_ssi_types = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.508 }, %struct._value_string { i32 1, ptr @.str.509 }, %struct._value_string { i32 2, ptr @.str.510 }, %struct._value_string { i32 3, ptr @.str.511 }, %struct._value_string { i32 4, ptr @.str.512 }, %struct._value_string { i32 5, ptr @.str.513 }, %struct._value_string { i32 20, ptr @.str.514 }, %struct._value_string zeroinitializer], align 16
@hf_aim_fnac_subtype_ssi_tlvlen = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [12 x i8] c"SSI TLV Len\00", align 1
@.str.296 = private unnamed_addr constant [20 x i8] c"aim_ssi.fnac.tlvlen\00", align 1
@hf_aim_fnac_subtype_ssi_buddyname_len8 = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [28 x i8] c"aim_ssi.fnac.buddyname_len8\00", align 1
@hf_aim_fnac_subtype_ssi_reason_str_len = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [22 x i8] c"Reason Message length\00", align 1
@.str.299 = private unnamed_addr constant [24 x i8] c"aim_ssi.fnac.reason_len\00", align 1
@hf_aim_fnac_subtype_ssi_reason_str = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [15 x i8] c"Reason Message\00", align 1
@.str.301 = private unnamed_addr constant [20 x i8] c"aim_ssi.fnac.reason\00", align 1
@hf_aim_fnac_subtype_ssi_grant_auth_unkn = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [23 x i8] c"aim_ssi.fnac.auth_unkn\00", align 1
@hf_aim_fnac_subtype_ssi_allow_auth = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [11 x i8] c"Allow flag\00", align 1
@.str.304 = private unnamed_addr constant [29 x i8] c"aim_ssi.fnac.allow_auth_flag\00", align 1
@proto_register_aim.hf_sst = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_aim_sst_md5_hash, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_sst_md5_hash_size, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_sst_unknown, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_sst_ref_num, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_sst_icon_size, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_sst_icon, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_aim_sst_md5_hash = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [9 x i8] c"MD5 Hash\00", align 1
@.str.306 = private unnamed_addr constant [12 x i8] c"aim_sst.md5\00", align 1
@hf_aim_sst_md5_hash_size = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [14 x i8] c"MD5 Hash Size\00", align 1
@.str.308 = private unnamed_addr constant [17 x i8] c"aim_sst.md5.size\00", align 1
@hf_aim_sst_unknown = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [13 x i8] c"Unknown Data\00", align 1
@.str.310 = private unnamed_addr constant [16 x i8] c"aim_sst.unknown\00", align 1
@hf_aim_sst_ref_num = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [17 x i8] c"Reference Number\00", align 1
@.str.312 = private unnamed_addr constant [16 x i8] c"aim_sst.ref_num\00", align 1
@hf_aim_sst_icon_size = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [10 x i8] c"Icon Size\00", align 1
@.str.314 = private unnamed_addr constant [18 x i8] c"aim_sst.icon_size\00", align 1
@hf_aim_sst_icon = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [5 x i8] c"Icon\00", align 1
@.str.316 = private unnamed_addr constant [13 x i8] c"aim_sst.icon\00", align 1
@proto_register_aim.hf_userlookup = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_aim_userlookup_email, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 26, i32 0, ptr null, i64 0, ptr @.str.319, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_aim_userlookup_email = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [25 x i8] c"Email address looked for\00", align 1
@.str.318 = private unnamed_addr constant [17 x i8] c"aim_lookup.email\00", align 1
@.str.319 = private unnamed_addr constant [14 x i8] c"Email address\00", align 1
@proto_register_aim.ett = internal global [46 x ptr] [ptr @ett_aim, ptr @ett_aim_dcinfo, ptr @ett_aim_fnac, ptr @ett_aim_fnac_flags, ptr @ett_aim_tlv, ptr @ett_aim_tlv_value, ptr @ett_aim_buddyname, ptr @ett_aim_userclass, ptr @ett_aim_messageblock, ptr @ett_aim_nickinfo_caps, ptr @ett_aim_nickinfo_short_caps, ptr @ett_aim_string08_array, ptr @ett_aim_admin, ptr @ett_aim_adverts, ptr @ett_aim_bos, ptr @ett_aim_buddylist, ptr @ett_aim_chat, ptr @ett_aim_chatnav, ptr @ett_aim_directory, ptr @ett_aim_email, ptr @ett_generic_clientready, ptr @ett_generic_migratefamilies, ptr @ett_generic_clientready_item, ptr @ett_generic_serverready, ptr @ett_generic, ptr @ett_generic_priv_flags, ptr @ett_generic_rateinfo_class, ptr @ett_generic_rateinfo_classes, ptr @ett_generic_rateinfo_groups, ptr @ett_generic_rateinfo_group, ptr @ett_aim_icq, ptr @ett_aim_icq_tlv, ptr @ett_aim_invitation, ptr @ett_aim_location, ptr @ett_aim_messaging, ptr @ett_aim_rendezvous_data, ptr @ett_aim_extended_data, ptr @ett_aim_extended_data_message_flags, ptr @ett_aim_popup, ptr @ett_aim_signon, ptr @ett_aim_ssi, ptr @ett_ssi, ptr @ett_aim_sst, ptr @ett_aim_stats, ptr @ett_aim_translate, ptr @ett_aim_userlookup], align 16
@ett_aim = internal global i32 0, align 4
@ett_aim_dcinfo = internal global i32 0, align 4
@ett_aim_fnac = internal global i32 0, align 4
@ett_aim_fnac_flags = internal global i32 0, align 4
@ett_aim_tlv = internal global i32 0, align 4
@ett_aim_tlv_value = internal global i32 0, align 4
@ett_aim_buddyname = internal global i32 0, align 4
@ett_aim_userclass = internal global i32 0, align 4
@ett_aim_messageblock = internal global i32 0, align 4
@ett_aim_nickinfo_caps = internal global i32 0, align 4
@ett_aim_nickinfo_short_caps = internal global i32 0, align 4
@ett_aim_string08_array = internal global i32 0, align 4
@ett_aim_admin = internal global i32 0, align 4
@ett_aim_adverts = internal global i32 0, align 4
@ett_aim_bos = internal global i32 0, align 4
@ett_aim_buddylist = internal global i32 0, align 4
@ett_aim_chat = internal global i32 0, align 4
@ett_aim_chatnav = internal global i32 0, align 4
@ett_aim_directory = internal global i32 0, align 4
@ett_aim_email = internal global i32 0, align 4
@ett_generic_clientready = internal global i32 0, align 4
@ett_generic_migratefamilies = internal global i32 0, align 4
@ett_generic_clientready_item = internal global i32 0, align 4
@ett_generic_serverready = internal global i32 0, align 4
@ett_generic = internal global i32 0, align 4
@ett_generic_priv_flags = internal global i32 0, align 4
@ett_generic_rateinfo_class = internal global i32 0, align 4
@ett_generic_rateinfo_classes = internal global i32 0, align 4
@ett_generic_rateinfo_groups = internal global i32 0, align 4
@ett_generic_rateinfo_group = internal global i32 0, align 4
@ett_aim_icq = internal global i32 0, align 4
@ett_aim_icq_tlv = internal global i32 0, align 4
@ett_aim_invitation = internal global i32 0, align 4
@ett_aim_location = internal global i32 0, align 4
@ett_aim_messaging = internal global i32 0, align 4
@ett_aim_rendezvous_data = internal global i32 0, align 4
@ett_aim_extended_data = internal global i32 0, align 4
@ett_aim_extended_data_message_flags = internal global i32 0, align 4
@ett_aim_popup = internal global i32 0, align 4
@ett_aim_signon = internal global i32 0, align 4
@ett_aim_ssi = internal global i32 0, align 4
@ett_ssi = internal global i32 0, align 4
@ett_aim_sst = internal global i32 0, align 4
@ett_aim_stats = internal global i32 0, align 4
@ett_aim_translate = internal global i32 0, align 4
@ett_aim_userlookup = internal global i32 0, align 4
@proto_register_aim.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_aim_messageblock_len, %struct.expert_field_info { ptr @.str.320, i32 150994944, i32 6291456, ptr @.str.321, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_aim_messageblock_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.320 = private unnamed_addr constant [32 x i8] c"aim.messageblock.length.invalid\00", align 1
@.str.321 = private unnamed_addr constant [21 x i8] c"Invalid block length\00", align 1
@.str.322 = private unnamed_addr constant [22 x i8] c"AOL Instant Messenger\00", align 1
@.str.323 = private unnamed_addr constant [4 x i8] c"AIM\00", align 1
@.str.324 = private unnamed_addr constant [4 x i8] c"aim\00", align 1
@proto_aim = internal unnamed_addr global i32 0, align 4
@.str.325 = private unnamed_addr constant [19 x i8] c"AIM Administrative\00", align 1
@.str.326 = private unnamed_addr constant [19 x i8] c"AIM Administration\00", align 1
@.str.327 = private unnamed_addr constant [10 x i8] c"aim_admin\00", align 1
@proto_aim_admin = internal unnamed_addr global i32 0, align 4
@.str.328 = private unnamed_addr constant [19 x i8] c"AIM Advertisements\00", align 1
@.str.329 = private unnamed_addr constant [12 x i8] c"aim_adverts\00", align 1
@proto_aim_adverts = internal unnamed_addr global i32 0, align 4
@.str.330 = private unnamed_addr constant [31 x i8] c"AIM Privacy Management Service\00", align 1
@.str.331 = private unnamed_addr constant [8 x i8] c"AIM BOS\00", align 1
@.str.332 = private unnamed_addr constant [8 x i8] c"aim_bos\00", align 1
@proto_aim_bos = internal unnamed_addr global i32 0, align 4
@.str.333 = private unnamed_addr constant [22 x i8] c"AIM Buddylist Service\00", align 1
@.str.334 = private unnamed_addr constant [14 x i8] c"AIM Buddylist\00", align 1
@.str.335 = private unnamed_addr constant [14 x i8] c"aim_buddylist\00", align 1
@proto_aim_buddylist = internal unnamed_addr global i32 0, align 4
@.str.336 = private unnamed_addr constant [17 x i8] c"AIM Chat Service\00", align 1
@.str.337 = private unnamed_addr constant [9 x i8] c"AIM Chat\00", align 1
@.str.338 = private unnamed_addr constant [9 x i8] c"aim_chat\00", align 1
@proto_aim_chat = internal unnamed_addr global i32 0, align 4
@.str.339 = private unnamed_addr constant [20 x i8] c"AIM Chat Navigation\00", align 1
@.str.340 = private unnamed_addr constant [12 x i8] c"AIM ChatNav\00", align 1
@.str.341 = private unnamed_addr constant [12 x i8] c"aim_chatnav\00", align 1
@proto_aim_chatnav = internal unnamed_addr global i32 0, align 4
@.str.342 = private unnamed_addr constant [21 x i8] c"AIM Directory Search\00", align 1
@.str.343 = private unnamed_addr constant [14 x i8] c"AIM Directory\00", align 1
@.str.344 = private unnamed_addr constant [8 x i8] c"aim_dir\00", align 1
@proto_aim_directory = internal unnamed_addr global i32 0, align 4
@.str.345 = private unnamed_addr constant [11 x i8] c"AIM E-mail\00", align 1
@.str.346 = private unnamed_addr constant [10 x i8] c"AIM Email\00", align 1
@.str.347 = private unnamed_addr constant [10 x i8] c"aim_email\00", align 1
@proto_aim_email = internal unnamed_addr global i32 0, align 4
@.str.348 = private unnamed_addr constant [20 x i8] c"AIM Generic Service\00", align 1
@.str.349 = private unnamed_addr constant [12 x i8] c"AIM Generic\00", align 1
@.str.350 = private unnamed_addr constant [12 x i8] c"aim_generic\00", align 1
@proto_aim_generic = internal unnamed_addr global i32 0, align 4
@.str.351 = private unnamed_addr constant [8 x i8] c"AIM ICQ\00", align 1
@.str.352 = private unnamed_addr constant [8 x i8] c"aim_icq\00", align 1
@proto_aim_icq = internal unnamed_addr global i32 0, align 4
@.str.353 = private unnamed_addr constant [23 x i8] c"AIM Invitation Service\00", align 1
@.str.354 = private unnamed_addr constant [15 x i8] c"AIM Invitation\00", align 1
@.str.355 = private unnamed_addr constant [15 x i8] c"aim_invitation\00", align 1
@proto_aim_invitation = internal unnamed_addr global i32 0, align 4
@.str.356 = private unnamed_addr constant [13 x i8] c"AIM Location\00", align 1
@.str.357 = private unnamed_addr constant [13 x i8] c"aim_location\00", align 1
@proto_aim_location = internal unnamed_addr global i32 0, align 4
@.str.358 = private unnamed_addr constant [14 x i8] c"AIM Messaging\00", align 1
@.str.359 = private unnamed_addr constant [14 x i8] c"aim_messaging\00", align 1
@proto_aim_messaging = internal unnamed_addr global i32 0, align 4
@.str.360 = private unnamed_addr constant [10 x i8] c"AIM Popup\00", align 1
@.str.361 = private unnamed_addr constant [10 x i8] c"aim_popup\00", align 1
@proto_aim_popup = internal unnamed_addr global i32 0, align 4
@.str.362 = private unnamed_addr constant [11 x i8] c"AIM Signon\00", align 1
@.str.363 = private unnamed_addr constant [11 x i8] c"aim_signon\00", align 1
@proto_aim_signon = internal unnamed_addr global i32 0, align 4
@.str.364 = private unnamed_addr constant [21 x i8] c"AIM Server Side Info\00", align 1
@.str.365 = private unnamed_addr constant [8 x i8] c"AIM SSI\00", align 1
@.str.366 = private unnamed_addr constant [8 x i8] c"aim_ssi\00", align 1
@proto_aim_ssi = internal unnamed_addr global i32 0, align 4
@.str.367 = private unnamed_addr constant [23 x i8] c"AIM Server Side Themes\00", align 1
@.str.368 = private unnamed_addr constant [8 x i8] c"AIM SST\00", align 1
@.str.369 = private unnamed_addr constant [8 x i8] c"aim_sst\00", align 1
@proto_aim_sst = internal unnamed_addr global i32 0, align 4
@.str.370 = private unnamed_addr constant [15 x i8] c"AIM Statistics\00", align 1
@.str.371 = private unnamed_addr constant [10 x i8] c"AIM Stats\00", align 1
@.str.372 = private unnamed_addr constant [10 x i8] c"aim_stats\00", align 1
@proto_aim_stats = internal unnamed_addr global i32 0, align 4
@.str.373 = private unnamed_addr constant [14 x i8] c"AIM Translate\00", align 1
@.str.374 = private unnamed_addr constant [14 x i8] c"aim_translate\00", align 1
@proto_aim_translate = internal unnamed_addr global i32 0, align 4
@.str.375 = private unnamed_addr constant [16 x i8] c"AIM User Lookup\00", align 1
@.str.376 = private unnamed_addr constant [11 x i8] c"aim_lookup\00", align 1
@proto_aim_userlookup = internal unnamed_addr global i32 0, align 4
@aim_handle = internal unnamed_addr global ptr null, align 8
@.str.377 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.378 = private unnamed_addr constant [55 x i8] c"Reassemble AIM messages spanning multiple TCP segments\00", align 1
@.str.379 = private unnamed_addr constant [204 x i8] c"Whether the AIM dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@aim_desegment = internal global i32 1, align 4
@.str.380 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.381 = private unnamed_addr constant [5 x i8] c"5190\00", align 1
@.str.382 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.383 = private unnamed_addr constant [13 x i8] c"AIM over TLS\00", align 1
@.str.384 = private unnamed_addr constant [8 x i8] c"aim_tls\00", align 1
@aim_fnac_family_admin = internal constant [8 x %struct._aim_subtype] [%struct._aim_subtype { i16 1, ptr @.str.581, ptr @dissect_aim_snac_error }, %struct._aim_subtype { i16 2, ptr @.str.582, ptr @dissect_aim_admin_accnt_info_req }, %struct._aim_subtype { i16 3, ptr @.str.583, ptr @dissect_aim_admin_accnt_info_repl }, %struct._aim_subtype { i16 4, ptr @.str.584, ptr @dissect_aim_admin_info_change_req }, %struct._aim_subtype { i16 5, ptr @.str.585, ptr @dissect_aim_admin_accnt_info_repl }, %struct._aim_subtype { i16 6, ptr @.str.586, ptr null }, %struct._aim_subtype { i16 7, ptr @.str.587, ptr @dissect_aim_admin_cfrm_repl }, %struct._aim_subtype zeroinitializer], align 16
@aim_fnac_family_adverts = internal constant [4 x %struct._aim_subtype] [%struct._aim_subtype { i16 1, ptr @.str.581, ptr @dissect_aim_snac_error }, %struct._aim_subtype { i16 2, ptr @.str.484, ptr null }, %struct._aim_subtype { i16 3, ptr @.str.589, ptr null }, %struct._aim_subtype zeroinitializer], align 16
@aim_fnac_family_bos = internal constant [9 x %struct._aim_subtype] [%struct._aim_subtype { i16 1, ptr @.str.581, ptr @dissect_aim_snac_error }, %struct._aim_subtype { i16 2, ptr @.str.590, ptr null }, %struct._aim_subtype { i16 3, ptr @.str.591, ptr @dissect_aim_bos_rights }, %struct._aim_subtype { i16 4, ptr @.str.592, ptr @dissect_aim_bos_set_group_perm }, %struct._aim_subtype { i16 5, ptr @.str.593, ptr @dissect_aim_bos_buddyname }, %struct._aim_subtype { i16 6, ptr @.str.594, ptr @dissect_aim_bos_buddyname }, %struct._aim_subtype { i16 7, ptr @.str.595, ptr @dissect_aim_bos_buddyname }, %struct._aim_subtype { i16 8, ptr @.str.596, ptr @dissect_aim_bos_buddyname }, %struct._aim_subtype zeroinitializer], align 16
@aim_fnac_family_buddylist = internal constant [11 x %struct._aim_subtype] [%struct._aim_subtype { i16 1, ptr @.str.581, ptr @dissect_aim_snac_error }, %struct._aim_subtype { i16 2, ptr @.str.600, ptr null }, %struct._aim_subtype { i16 3, ptr @.str.601, ptr @dissect_aim_buddylist_rights_repl }, %struct._aim_subtype { i16 4, ptr @.str.602, ptr @dissect_aim_buddylist_buddylist }, %struct._aim_subtype { i16 5, ptr @.str.603, ptr @dissect_aim_buddylist_buddylist }, %struct._aim_subtype { i16 6, ptr @.str.604, ptr null }, %struct._aim_subtype { i16 7, ptr @.str.605, ptr @dissect_aim_buddylist_buddylist }, %struct._aim_subtype { i16 10, ptr @.str.606, ptr @dissect_aim_buddylist_reject }, %struct._aim_subtype { i16 11, ptr @.str.607, ptr @dissect_aim_buddylist_oncoming }, %struct._aim_subtype { i16 12, ptr @.str.608, ptr @dissect_aim_buddylist_offgoing }, %struct._aim_subtype zeroinitializer], align 16
@aim_fnac_family_chat = internal constant [9 x %struct._aim_subtype] [%struct._aim_subtype { i16 1, ptr @.str.581, ptr @dissect_aim_snac_error }, %struct._aim_subtype { i16 2, ptr @.str.666, ptr null }, %struct._aim_subtype { i16 3, ptr @.str.667, ptr @dissect_aim_chat_userinfo_list }, %struct._aim_subtype { i16 4, ptr @.str.668, ptr @dissect_aim_chat_userinfo_list }, %struct._aim_subtype { i16 5, ptr @.str.669, ptr @dissect_aim_chat_outgoing_msg }, %struct._aim_subtype { i16 6, ptr @.str.670, ptr @dissect_aim_chat_incoming_msg }, %struct._aim_subtype { i16 7, ptr @.str.671, ptr null }, %struct._aim_subtype { i16 8, ptr @.str.672, ptr null }, %struct._aim_subtype zeroinitializer], align 16
@aim_fnac_family_chatnav = internal constant [10 x %struct._aim_subtype] [%struct._aim_subtype { i16 1, ptr @.str.581, ptr @dissect_aim_snac_error }, %struct._aim_subtype { i16 2, ptr @.str.675, ptr null }, %struct._aim_subtype { i16 3, ptr @.str.676, ptr null }, %struct._aim_subtype { i16 4, ptr @.str.677, ptr null }, %struct._aim_subtype { i16 5, ptr @.str.678, ptr null }, %struct._aim_subtype { i16 6, ptr @.str.679, ptr null }, %struct._aim_subtype { i16 7, ptr @.str.680, ptr null }, %struct._aim_subtype { i16 8, ptr @.str.681, ptr null }, %struct._aim_subtype { i16 9, ptr @.str.682, ptr null }, %struct._aim_subtype zeroinitializer], align 16
@aim_fnac_family_directory = internal constant [6 x %struct._aim_subtype] [%struct._aim_subtype { i16 1, ptr @.str.581, ptr @dissect_aim_snac_error }, %struct._aim_subtype { i16 2, ptr @.str.683, ptr null }, %struct._aim_subtype { i16 3, ptr @.str.684, ptr @dissect_aim_directory_user_repl }, %struct._aim_subtype { i16 4, ptr @.str.685, ptr null }, %struct._aim_subtype { i16 5, ptr @.str.686, ptr null }, %struct._aim_subtype zeroinitializer], align 16
@aim_fnac_family_email = internal constant [4 x %struct._aim_subtype] [%struct._aim_subtype { i16 6, ptr @.str.687, ptr null }, %struct._aim_subtype { i16 7, ptr @.str.688, ptr null }, %struct._aim_subtype { i16 22, ptr @.str.689, ptr null }, %struct._aim_subtype zeroinitializer], align 16
@aim_fnac_family_generic = internal constant [28 x %struct._aim_subtype] [%struct._aim_subtype { i16 1, ptr @.str.581, ptr @dissect_aim_snac_error }, %struct._aim_subtype { i16 2, ptr @.str.690, ptr @dissect_aim_generic_clientready }, %struct._aim_subtype { i16 3, ptr @.str.691, ptr @dissect_aim_generic_serverready }, %struct._aim_subtype { i16 4, ptr @.str.692, ptr @dissect_aim_generic_service_req }, %struct._aim_subtype { i16 5, ptr @.str.693, ptr @dissect_aim_generic_redirect }, %struct._aim_subtype { i16 6, ptr @.str.694, ptr null }, %struct._aim_subtype { i16 7, ptr @.str.695, ptr @dissect_generic_rateinfo }, %struct._aim_subtype { i16 8, ptr @.str.696, ptr @dissect_aim_generic_rateinfoack }, %struct._aim_subtype { i16 10, ptr @.str.697, ptr @dissect_aim_generic_ratechange }, %struct._aim_subtype { i16 11, ptr @.str.698, ptr null }, %struct._aim_subtype { i16 12, ptr @.str.699, ptr @dissect_aim_generic_clientpauseack }, %struct._aim_subtype { i16 13, ptr @.str.700, ptr null }, %struct._aim_subtype { i16 14, ptr @.str.701, ptr null }, %struct._aim_subtype { i16 15, ptr @.str.702, ptr @dissect_aim_generic_selfinfo_repl }, %struct._aim_subtype { i16 16, ptr @.str.703, ptr @dissect_aim_generic_evil }, %struct._aim_subtype { i16 17, ptr @.str.704, ptr @dissect_aim_generic_setidle }, %struct._aim_subtype { i16 18, ptr @.str.705, ptr @dissect_aim_generic_migration_req }, %struct._aim_subtype { i16 19, ptr @.str.706, ptr @dissect_aim_generic_motd }, %struct._aim_subtype { i16 20, ptr @.str.707, ptr @dissect_aim_generic_setprivflags }, %struct._aim_subtype { i16 21, ptr @.str.708, ptr null }, %struct._aim_subtype { i16 22, ptr @.str.709, ptr null }, %struct._aim_subtype { i16 23, ptr @.str.710, ptr @dissect_aim_generic_capabilities }, %struct._aim_subtype { i16 24, ptr @.str.711, ptr @dissect_aim_generic_capack }, %struct._aim_subtype { i16 30, ptr @.str.712, ptr @dissect_aim_generic_ext_status_req }, %struct._aim_subtype { i16 31, ptr @.str.713, ptr @dissect_aim_generic_clientver_req }, %struct._aim_subtype { i16 32, ptr @.str.714, ptr @dissect_aim_generic_clientver_repl }, %struct._aim_subtype { i16 33, ptr @.str.715, ptr @dissect_aim_generic_ext_status_repl }, %struct._aim_subtype zeroinitializer], align 16
@aim_fnac_family_icq = internal constant [6 x %struct._aim_subtype] [%struct._aim_subtype { i16 1, ptr @.str.581, ptr @dissect_aim_snac_error }, %struct._aim_subtype { i16 2, ptr @.str.726, ptr @dissect_aim_icq_tlv }, %struct._aim_subtype { i16 3, ptr @.str.727, ptr @dissect_aim_icq_tlv }, %struct._aim_subtype { i16 6, ptr @.str.728, ptr null }, %struct._aim_subtype { i16 7, ptr @.str.729, ptr null }, %struct._aim_subtype zeroinitializer], align 16
@aim_fnac_family_invitation = internal constant [4 x %struct._aim_subtype] [%struct._aim_subtype { i16 1, ptr @.str.581, ptr @dissect_aim_snac_error }, %struct._aim_subtype { i16 2, ptr @.str.784, ptr @dissect_aim_invitation_req }, %struct._aim_subtype { i16 3, ptr @.str.785, ptr null }, %struct._aim_subtype zeroinitializer], align 16
@aim_fnac_family_location = internal constant [10 x %struct._aim_subtype] [%struct._aim_subtype { i16 1, ptr @.str.581, ptr @dissect_aim_snac_error }, %struct._aim_subtype { i16 2, ptr @.str.786, ptr null }, %struct._aim_subtype { i16 3, ptr @.str.787, ptr @dissect_aim_location_rightsinfo }, %struct._aim_subtype { i16 4, ptr @.str.788, ptr @dissect_aim_location_setuserinfo }, %struct._aim_subtype { i16 5, ptr @.str.789, ptr @dissect_aim_snac_location_request_user_information }, %struct._aim_subtype { i16 6, ptr @.str.790, ptr @dissect_aim_snac_location_user_information }, %struct._aim_subtype { i16 7, ptr @.str.791, ptr null }, %struct._aim_subtype { i16 8, ptr @.str.792, ptr @dissect_aim_location_watcher_notification }, %struct._aim_subtype { i16 21, ptr @.str.793, ptr @dissect_aim_location_user_info_query }, %struct._aim_subtype zeroinitializer], align 16
@aim_fnac_family_messaging = internal constant [14 x %struct._aim_subtype] [%struct._aim_subtype { i16 1, ptr @.str.581, ptr @dissect_aim_snac_error }, %struct._aim_subtype { i16 2, ptr @.str.806, ptr @dissect_aim_msg_params }, %struct._aim_subtype { i16 3, ptr @.str.807, ptr null }, %struct._aim_subtype { i16 4, ptr @.str.808, ptr null }, %struct._aim_subtype { i16 5, ptr @.str.809, ptr @dissect_aim_msg_params }, %struct._aim_subtype { i16 6, ptr @.str.810, ptr @dissect_aim_msg_outgoing }, %struct._aim_subtype { i16 7, ptr @.str.811, ptr @dissect_aim_msg_incoming }, %struct._aim_subtype { i16 8, ptr @.str.671, ptr @dissect_aim_msg_evil_req }, %struct._aim_subtype { i16 9, ptr @.str.812, ptr @dissect_aim_msg_evil_repl }, %struct._aim_subtype { i16 10, ptr @.str.813, ptr null }, %struct._aim_subtype { i16 11, ptr @.str.814, ptr @dissect_aim_msg_client_err }, %struct._aim_subtype { i16 12, ptr @.str.815, ptr @dissect_aim_msg_ack }, %struct._aim_subtype { i16 20, ptr @.str.816, ptr @dissect_aim_msg_minityping }, %struct._aim_subtype zeroinitializer], align 16
@aim_fnac_family_popup = internal constant [3 x %struct._aim_subtype] [%struct._aim_subtype { i16 1, ptr @.str.581, ptr @dissect_aim_snac_error }, %struct._aim_subtype { i16 2, ptr @.str.852, ptr @dissect_aim_popup }, %struct._aim_subtype zeroinitializer], align 16
@aim_fnac_family_signon = internal constant [10 x %struct._aim_subtype] [%struct._aim_subtype { i16 1, ptr @.str.581, ptr @dissect_aim_snac_error }, %struct._aim_subtype { i16 2, ptr @.str.858, ptr @dissect_aim_snac_signon_logon }, %struct._aim_subtype { i16 3, ptr @.str.859, ptr @dissect_aim_snac_signon_logon_reply }, %struct._aim_subtype { i16 4, ptr @.str.860, ptr @dissect_aim_snac_register }, %struct._aim_subtype { i16 5, ptr @.str.861, ptr @dissect_aim_snac_register }, %struct._aim_subtype { i16 6, ptr @.str.862, ptr @dissect_aim_snac_signon_signon }, %struct._aim_subtype { i16 7, ptr @.str.863, ptr @dissect_aim_snac_signon_signon_reply }, %struct._aim_subtype { i16 10, ptr @.str.864, ptr null }, %struct._aim_subtype { i16 11, ptr @.str.865, ptr null }, %struct._aim_subtype zeroinitializer], align 16
@aim_fnac_family_ssi = internal constant [22 x %struct._aim_subtype] [%struct._aim_subtype { i16 1, ptr @.str.581, ptr @dissect_aim_snac_error }, %struct._aim_subtype { i16 2, ptr @.str.786, ptr null }, %struct._aim_subtype { i16 3, ptr @.str.787, ptr @dissect_aim_ssi_rightsinfo }, %struct._aim_subtype { i16 4, ptr @.str.868, ptr null }, %struct._aim_subtype { i16 5, ptr @.str.869, ptr @dissect_aim_snac_ssi_time_and_items_num }, %struct._aim_subtype { i16 6, ptr @.str.870, ptr @dissect_aim_snac_ssi_list }, %struct._aim_subtype { i16 7, ptr @.str.871, ptr null }, %struct._aim_subtype { i16 8, ptr @.str.602, ptr @dissect_ssi_ssi_item }, %struct._aim_subtype { i16 9, ptr @.str.872, ptr @dissect_ssi_ssi_items }, %struct._aim_subtype { i16 10, ptr @.str.873, ptr @dissect_ssi_ssi_item }, %struct._aim_subtype { i16 14, ptr @.str.874, ptr @dissect_aim_ssi_result }, %struct._aim_subtype { i16 15, ptr @.str.875, ptr @dissect_aim_snac_ssi_time_and_items_num }, %struct._aim_subtype { i16 17, ptr @.str.876, ptr null }, %struct._aim_subtype { i16 18, ptr @.str.877, ptr null }, %struct._aim_subtype { i16 20, ptr @.str.878, ptr @dissect_aim_snac_ssi_auth_request }, %struct._aim_subtype { i16 21, ptr @.str.879, ptr @dissect_aim_snac_ssi_auth_request }, %struct._aim_subtype { i16 24, ptr @.str.880, ptr @dissect_aim_snac_ssi_auth_request }, %struct._aim_subtype { i16 25, ptr @.str.881, ptr @dissect_aim_snac_ssi_auth_request }, %struct._aim_subtype { i16 26, ptr @.str.882, ptr @dissect_aim_snac_ssi_auth_reply }, %struct._aim_subtype { i16 27, ptr @.str.883, ptr @dissect_aim_snac_ssi_auth_reply }, %struct._aim_subtype { i16 28, ptr @.str.884, ptr @dissect_aim_ssi_was_added }, %struct._aim_subtype zeroinitializer], align 16
@aim_fnac_family_sst = internal constant [6 x %struct._aim_subtype] [%struct._aim_subtype { i16 1, ptr @.str.581, ptr @dissect_aim_snac_error }, %struct._aim_subtype { i16 2, ptr @.str.889, ptr @dissect_aim_sst_buddy_up_req }, %struct._aim_subtype { i16 3, ptr @.str.890, ptr @dissect_aim_sst_buddy_up_repl }, %struct._aim_subtype { i16 4, ptr @.str.891, ptr @dissect_aim_sst_buddy_down_req }, %struct._aim_subtype { i16 5, ptr @.str.892, ptr @dissect_aim_sst_buddy_down_repl }, %struct._aim_subtype zeroinitializer], align 16
@aim_fnac_family_stats = internal constant [5 x %struct._aim_subtype] [%struct._aim_subtype { i16 1, ptr @.str.581, ptr @dissect_aim_snac_error }, %struct._aim_subtype { i16 2, ptr @.str.893, ptr null }, %struct._aim_subtype { i16 3, ptr @.str.894, ptr null }, %struct._aim_subtype { i16 4, ptr @.str.895, ptr null }, %struct._aim_subtype zeroinitializer], align 16
@aim_fnac_family_translate = internal constant [4 x %struct._aim_subtype] [%struct._aim_subtype { i16 1, ptr @.str.581, ptr @dissect_aim_snac_error }, %struct._aim_subtype { i16 2, ptr @.str.896, ptr null }, %struct._aim_subtype { i16 3, ptr @.str.897, ptr null }, %struct._aim_subtype zeroinitializer], align 16
@aim_fnac_family_userlookup = internal constant [4 x %struct._aim_subtype] [%struct._aim_subtype { i16 1, ptr @.str.581, ptr @dissect_aim_snac_error }, %struct._aim_subtype { i16 2, ptr @.str.898, ptr @dissect_aim_userlookup_search }, %struct._aim_subtype { i16 3, ptr @.str.899, ptr @dissect_aim_userlookup_result }, %struct._aim_subtype zeroinitializer], align 16
@.str.385 = private unnamed_addr constant [15 x i8] c"New Connection\00", align 1
@.str.386 = private unnamed_addr constant [10 x i8] c"SNAC Data\00", align 1
@.str.387 = private unnamed_addr constant [17 x i8] c"FLAP-Level Error\00", align 1
@.str.388 = private unnamed_addr constant [17 x i8] c"Close Connection\00", align 1
@.str.389 = private unnamed_addr constant [11 x i8] c"Keep Alive\00", align 1
@.str.390 = private unnamed_addr constant [20 x i8] c"Invalid SNAC Header\00", align 1
@.str.391 = private unnamed_addr constant [27 x i8] c"Server rate limit exceeded\00", align 1
@.str.392 = private unnamed_addr constant [27 x i8] c"Client rate limit exceeded\00", align 1
@.str.393 = private unnamed_addr constant [24 x i8] c"Recipient not logged in\00", align 1
@.str.394 = private unnamed_addr constant [30 x i8] c"Requested service unavailable\00", align 1
@.str.395 = private unnamed_addr constant [30 x i8] c"Requested service not defined\00", align 1
@.str.396 = private unnamed_addr constant [21 x i8] c"Obsolete SNAC issued\00", align 1
@.str.397 = private unnamed_addr constant [24 x i8] c"Not supported by server\00", align 1
@.str.398 = private unnamed_addr constant [24 x i8] c"Not supported by client\00", align 1
@.str.399 = private unnamed_addr constant [18 x i8] c"Refused by client\00", align 1
@.str.400 = private unnamed_addr constant [14 x i8] c"Reply too big\00", align 1
@.str.401 = private unnamed_addr constant [15 x i8] c"Responses lost\00", align 1
@.str.402 = private unnamed_addr constant [15 x i8] c"Request denied\00", align 1
@.str.403 = private unnamed_addr constant [22 x i8] c"Incorrect SNAC format\00", align 1
@.str.404 = private unnamed_addr constant [20 x i8] c"Insufficient rights\00", align 1
@.str.405 = private unnamed_addr constant [18 x i8] c"Recipient blocked\00", align 1
@.str.406 = private unnamed_addr constant [16 x i8] c"Sender too evil\00", align 1
@.str.407 = private unnamed_addr constant [18 x i8] c"Receiver too evil\00", align 1
@.str.408 = private unnamed_addr constant [29 x i8] c"User temporarily unavailable\00", align 1
@.str.409 = private unnamed_addr constant [9 x i8] c"No match\00", align 1
@.str.410 = private unnamed_addr constant [14 x i8] c"List overflow\00", align 1
@.str.411 = private unnamed_addr constant [18 x i8] c"Request ambiguous\00", align 1
@.str.412 = private unnamed_addr constant [18 x i8] c"Server queue full\00", align 1
@.str.413 = private unnamed_addr constant [17 x i8] c"Not while on AOL\00", align 1
@.str.414 = private unnamed_addr constant [12 x i8] c"DC disabled\00", align 1
@.str.415 = private unnamed_addr constant [32 x i8] c"DC thru firewall or HTTPS proxy\00", align 1
@.str.416 = private unnamed_addr constant [20 x i8] c"DC thru SOCKS proxy\00", align 1
@.str.417 = private unnamed_addr constant [19 x i8] c"Regular connection\00", align 1
@.str.418 = private unnamed_addr constant [17 x i8] c"DC not possible \00", align 1
@.str.419 = private unnamed_addr constant [8 x i8] c"ICQ '98\00", align 1
@.str.420 = private unnamed_addr constant [8 x i8] c"ICQ '99\00", align 1
@.str.421 = private unnamed_addr constant [9 x i8] c"ICQ 2000\00", align 1
@.str.422 = private unnamed_addr constant [9 x i8] c"ICQ 2001\00", align 1
@.str.423 = private unnamed_addr constant [9 x i8] c"ICQ Lite\00", align 1
@.str.424 = private unnamed_addr constant [10 x i8] c"ICQ 2003B\00", align 1
@.str.425 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.426 = private unnamed_addr constant [28 x i8] c"Some kind of database error\00", align 1
@.str.427 = private unnamed_addr constant [43 x i8] c"Item was not found for an update or delete\00", align 1
@.str.428 = private unnamed_addr constant [34 x i8] c"Item already exists for an insert\00", align 1
@.str.429 = private unnamed_addr constant [36 x i8] c"Server or database is not available\00", align 1
@.str.430 = private unnamed_addr constant [28 x i8] c"Request was not formed well\00", align 1
@.str.431 = private unnamed_addr constant [19 x i8] c"Database timed out\00", align 1
@.str.432 = private unnamed_addr constant [43 x i8] c"Too many items of this class for an insert\00", align 1
@.str.433 = private unnamed_addr constant [48 x i8] c"Not executed due to other error in same request\00", align 1
@.str.434 = private unnamed_addr constant [34 x i8] c"Buddy List authorization required\00", align 1
@.str.435 = private unnamed_addr constant [12 x i8] c"Bad loginId\00", align 1
@.str.436 = private unnamed_addr constant [17 x i8] c"Too many buddies\00", align 1
@.str.437 = private unnamed_addr constant [42 x i8] c"Attempt to added a Buddy to a smart group\00", align 1
@.str.438 = private unnamed_addr constant [16 x i8] c"General timeout\00", align 1
@.str.439 = private unnamed_addr constant [35 x i8] c"A confirmation email has been sent\00", align 1
@.str.440 = private unnamed_addr constant [30 x i8] c"Account was already confirmed\00", align 1
@.str.441 = private unnamed_addr constant [43 x i8] c"Server couldn't start confirmation process\00", align 1
@.str.442 = private unnamed_addr constant [32 x i8] c"Mandatory Upgrade Needed Notice\00", align 1
@.str.443 = private unnamed_addr constant [25 x i8] c"Advisable Upgrade Notice\00", align 1
@.str.444 = private unnamed_addr constant [37 x i8] c"AIM/ICQ Service System Announcements\00", align 1
@.str.445 = private unnamed_addr constant [16 x i8] c"Standard Notice\00", align 1
@.str.446 = private unnamed_addr constant [22 x i8] c"News from AOL service\00", align 1
@.str.447 = private unnamed_addr constant [10 x i8] c"%s (0x%x)\00", align 1
@families = internal unnamed_addr global ptr null, align 8
@.str.448 = private unnamed_addr constant [8 x i8] c"Limited\00", align 1
@.str.449 = private unnamed_addr constant [6 x i8] c"Alert\00", align 1
@.str.450 = private unnamed_addr constant [6 x i8] c"Clear\00", align 1
@.str.451 = private unnamed_addr constant [31 x i8] c"Rate limits parameters changed\00", align 1
@.str.452 = private unnamed_addr constant [50 x i8] c"Rate limits warning (current level < alert level)\00", align 1
@.str.453 = private unnamed_addr constant [45 x i8] c"Rate limit hit (current level < limit level)\00", align 1
@.str.454 = private unnamed_addr constant [51 x i8] c"Rate limit clear (current level now > clear level)\00", align 1
@.str.455 = private unnamed_addr constant [27 x i8] c"Request to send buddy icon\00", align 1
@.str.456 = private unnamed_addr constant [23 x i8] c"Extended Status Update\00", align 1
@.str.457 = private unnamed_addr constant [19 x i8] c"First Send Request\00", align 1
@.str.458 = private unnamed_addr constant [19 x i8] c"Request To Re-Send\00", align 1
@.str.459 = private unnamed_addr constant [24 x i8] c"Offline Message Request\00", align 1
@.str.460 = private unnamed_addr constant [23 x i8] c"Offline Messages Reply\00", align 1
@.str.461 = private unnamed_addr constant [30 x i8] c"End Of Offline Messages Reply\00", align 1
@.str.462 = private unnamed_addr constant [32 x i8] c"Delete Offline Messages Request\00", align 1
@.str.463 = private unnamed_addr constant [17 x i8] c"Metainfo Request\00", align 1
@.str.464 = private unnamed_addr constant [15 x i8] c"Metainfo Reply\00", align 1
@.str.465 = private unnamed_addr constant [21 x i8] c"Request General Info\00", align 1
@.str.466 = private unnamed_addr constant [21 x i8] c"Request Away Message\00", align 1
@.str.467 = private unnamed_addr constant [21 x i8] c"Request Capabilities\00", align 1
@.str.468 = private unnamed_addr constant [3 x i8] c"IM\00", align 1
@.str.469 = private unnamed_addr constant [11 x i8] c"Rendezvous\00", align 1
@.str.470 = private unnamed_addr constant [10 x i8] c"Anonymous\00", align 1
@.str.471 = private unnamed_addr constant [14 x i8] c"Non-Anonymous\00", align 1
@.str.472 = private unnamed_addr constant [28 x i8] c"Proposal UUID not supported\00", align 1
@.str.473 = private unnamed_addr constant [33 x i8] c"Not authorized, or user declined\00", align 1
@.str.474 = private unnamed_addr constant [17 x i8] c"Proposal ignored\00", align 1
@.str.475 = private unnamed_addr constant [19 x i8] c"Proposal malformed\00", align 1
@.str.476 = private unnamed_addr constant [52 x i8] c"Attempt to act on proposal (e.g. connect) timed out\00", align 1
@.str.477 = private unnamed_addr constant [23 x i8] c"Recipient away or busy\00", align 1
@.str.478 = private unnamed_addr constant [29 x i8] c"Recipient had internal error\00", align 1
@.str.479 = private unnamed_addr constant [26 x i8] c"Recipient was ratelimited\00", align 1
@.str.480 = private unnamed_addr constant [30 x i8] c"Recipient had nothing to send\00", align 1
@.str.481 = private unnamed_addr constant [22 x i8] c"Incompatible versions\00", align 1
@.str.482 = private unnamed_addr constant [31 x i8] c"Incompatible security settings\00", align 1
@.str.483 = private unnamed_addr constant [42 x i8] c"Service-specific reject defined by client\00", align 1
@.str.484 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.485 = private unnamed_addr constant [7 x i8] c"Cancel\00", align 1
@.str.486 = private unnamed_addr constant [7 x i8] c"Accept\00", align 1
@.str.487 = private unnamed_addr constant [20 x i8] c"Unsupported Channel\00", align 1
@.str.488 = private unnamed_addr constant [15 x i8] c"Busted Payload\00", align 1
@.str.489 = private unnamed_addr constant [23 x i8] c"Channel Specific Error\00", align 1
@.str.490 = private unnamed_addr constant [28 x i8] c"Plain text (simple) message\00", align 1
@.str.491 = private unnamed_addr constant [21 x i8] c"Chat request message\00", align 1
@.str.492 = private unnamed_addr constant [31 x i8] c"File request / file ok message\00", align 1
@.str.493 = private unnamed_addr constant [29 x i8] c"URL message (0xFE formatted)\00", align 1
@.str.494 = private unnamed_addr constant [47 x i8] c"Authorization request message (0xFE formatted)\00", align 1
@.str.495 = private unnamed_addr constant [46 x i8] c"Authorization denied message (0xFE formatted)\00", align 1
@.str.496 = private unnamed_addr constant [36 x i8] c"Authorization given message (empty)\00", align 1
@.str.497 = private unnamed_addr constant [43 x i8] c"Message from OSCAR server (0xFE formatted)\00", align 1
@.str.498 = private unnamed_addr constant [42 x i8] c"\22You-were-added\22 message (0xFE formatted)\00", align 1
@.str.499 = private unnamed_addr constant [35 x i8] c"Web pager message (0xFE formatted)\00", align 1
@.str.500 = private unnamed_addr constant [39 x i8] c"Email express message (0xFE formatted)\00", align 1
@.str.501 = private unnamed_addr constant [21 x i8] c"Contact list message\00", align 1
@.str.502 = private unnamed_addr constant [40 x i8] c"Plugin message described by text string\00", align 1
@.str.503 = private unnamed_addr constant [18 x i8] c"Auto away message\00", align 1
@.str.504 = private unnamed_addr constant [22 x i8] c"Auto occupied message\00", align 1
@.str.505 = private unnamed_addr constant [27 x i8] c"Auto not available message\00", align 1
@.str.506 = private unnamed_addr constant [28 x i8] c"Auto do not disturb message\00", align 1
@.str.507 = private unnamed_addr constant [27 x i8] c"Auto free for chat message\00", align 1
@.str.508 = private unnamed_addr constant [6 x i8] c"Buddy\00", align 1
@.str.509 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.510 = private unnamed_addr constant [7 x i8] c"Permit\00", align 1
@.str.511 = private unnamed_addr constant [5 x i8] c"Deny\00", align 1
@.str.512 = private unnamed_addr constant [7 x i8] c"PDINFO\00", align 1
@.str.513 = private unnamed_addr constant [21 x i8] c"Presence Preferences\00", align 1
@.str.514 = private unnamed_addr constant [10 x i8] c"Icon Info\00", align 1
@aim_client_tlvs = internal constant [53 x %struct._aim_tlv] [%struct._aim_tlv { i16 1, ptr @.str.518, ptr @dissect_aim_tlv_value_string }, %struct._aim_tlv { i16 2, ptr @.str.519, ptr @dissect_aim_tlv_value_bytes }, %struct._aim_tlv { i16 18, ptr @.str.520, ptr @dissect_aim_tlv_value_bytes }, %struct._aim_tlv { i16 3, ptr @.str.521, ptr @dissect_aim_tlv_value_string }, %struct._aim_tlv { i16 22, ptr @.str.522, ptr @dissect_aim_tlv_value_uint16 }, %struct._aim_tlv { i16 23, ptr @.str.523, ptr @dissect_aim_tlv_value_uint16 }, %struct._aim_tlv { i16 24, ptr @.str.524, ptr @dissect_aim_tlv_value_uint16 }, %struct._aim_tlv { i16 25, ptr @.str.525, ptr @dissect_aim_tlv_value_uint16 }, %struct._aim_tlv { i16 26, ptr @.str.526, ptr @dissect_aim_tlv_value_uint16 }, %struct._aim_tlv { i16 37, ptr @.str.527, ptr @dissect_aim_tlv_value_bytes }, %struct._aim_tlv { i16 20, ptr @.str.528, ptr @dissect_aim_tlv_value_uint32 }, %struct._aim_tlv { i16 15, ptr @.str.529, ptr @dissect_aim_tlv_value_string }, %struct._aim_tlv { i16 14, ptr @.str.530, ptr @dissect_aim_tlv_value_string }, %struct._aim_tlv { i16 5, ptr @.str.531, ptr @dissect_aim_tlv_value_string }, %struct._aim_tlv { i16 6, ptr @.str.532, ptr @dissect_aim_tlv_value_bytes }, %struct._aim_tlv { i16 4, ptr @.str.533, ptr @dissect_aim_tlv_value_string }, %struct._aim_tlv { i16 8, ptr @.str.534, ptr @dissect_aim_tlv_value_uint16 }, %struct._aim_tlv { i16 9, ptr @.str.535, ptr @dissect_aim_tlv_value_uint16 }, %struct._aim_tlv { i16 10, ptr @.str.536, ptr @dissect_aim_tlv_value_string }, %struct._aim_tlv { i16 11, ptr @.str.537, ptr @dissect_aim_tlv_value_string }, %struct._aim_tlv { i16 12, ptr @.str.538, ptr @dissect_aim_tlv_value_uint16 }, %struct._aim_tlv { i16 17, ptr @.str.539, ptr @dissect_aim_tlv_value_string }, %struct._aim_tlv { i16 19, ptr @.str.540, ptr @dissect_aim_tlv_value_uint16 }, %struct._aim_tlv { i16 64, ptr @.str.541, ptr @dissect_aim_tlv_value_uint32 }, %struct._aim_tlv { i16 65, ptr @.str.542, ptr @dissect_aim_tlv_value_string }, %struct._aim_tlv { i16 66, ptr @.str.543, ptr @dissect_aim_tlv_value_string }, %struct._aim_tlv { i16 67, ptr @.str.544, ptr @dissect_aim_tlv_value_string }, %struct._aim_tlv { i16 68, ptr @.str.545, ptr @dissect_aim_tlv_value_uint32 }, %struct._aim_tlv { i16 69, ptr @.str.546, ptr @dissect_aim_tlv_value_string }, %struct._aim_tlv { i16 70, ptr @.str.547, ptr @dissect_aim_tlv_value_string }, %struct._aim_tlv { i16 71, ptr @.str.548, ptr @dissect_aim_tlv_value_string }, %struct._aim_tlv { i16 72, ptr @.str.549, ptr @dissect_aim_tlv_value_bytes }, %struct._aim_tlv { i16 73, ptr @.str.550, ptr @dissect_aim_tlv_value_bytes }, %struct._aim_tlv { i16 74, ptr @.str.551, ptr @dissect_aim_tlv_value_uint8 }, %struct._aim_tlv { i16 13, ptr @.str.552, ptr @dissect_aim_tlv_value_uint16 }, %struct._aim_tlv { i16 84, ptr @.str.553, ptr @dissect_aim_tlv_value_string }, %struct._aim_tlv { i16 102, ptr @.str.554, ptr @dissect_aim_tlv_value_bytes }, %struct._aim_tlv { i16 200, ptr @.str.555, ptr @dissect_aim_tlv_value_bytes }, %struct._aim_tlv { i16 201, ptr @.str.556, ptr @dissect_aim_tlv_value_bytes }, %struct._aim_tlv { i16 202, ptr @.str.557, ptr @dissect_aim_tlv_value_uint8 }, %struct._aim_tlv { i16 203, ptr @.str.558, ptr @dissect_aim_tlv_value_userclass }, %struct._aim_tlv { i16 204, ptr @.str.559, ptr @dissect_aim_tlv_value_bytes }, %struct._aim_tlv { i16 205, ptr @.str.560, ptr @dissect_aim_tlv_value_string }, %struct._aim_tlv { i16 212, ptr @.str.561, ptr @dissect_aim_tlv_value_uint32 }, %struct._aim_tlv { i16 213, ptr @.str.562, ptr @dissect_aim_tlv_value_bytes }, %struct._aim_tlv { i16 305, ptr @.str.563, ptr @dissect_aim_tlv_value_string }, %struct._aim_tlv { i16 311, ptr @.str.564, ptr @dissect_aim_tlv_value_string }, %struct._aim_tlv { i16 314, ptr @.str.565, ptr @dissect_aim_tlv_value_string }, %struct._aim_tlv { i16 316, ptr @.str.566, ptr @dissect_aim_tlv_value_string }, %struct._aim_tlv { i16 317, ptr @.str.567, ptr @dissect_aim_tlv_value_uint16 }, %struct._aim_tlv { i16 318, ptr @.str.568, ptr @dissect_aim_tlv_value_string }, %struct._aim_tlv { i16 325, ptr @.str.569, ptr @dissect_aim_tlv_value_uint32 }, %struct._aim_tlv zeroinitializer], align 16
@.str.515 = private unnamed_addr constant [8 x i8] c"TLV: %s\00", align 1
@.str.516 = private unnamed_addr constant [12 x i8] c"%s (0x%04x)\00", align 1
@.str.517 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.518 = private unnamed_addr constant [12 x i8] c"Screen name\00", align 1
@.str.519 = private unnamed_addr constant [23 x i8] c"Roasted password array\00", align 1
@.str.520 = private unnamed_addr constant [27 x i8] c"Old roasted password array\00", align 1
@.str.521 = private unnamed_addr constant [33 x i8] c"Client id string (name, version)\00", align 1
@.str.522 = private unnamed_addr constant [17 x i8] c"Client id number\00", align 1
@.str.523 = private unnamed_addr constant [21 x i8] c"Client major version\00", align 1
@.str.524 = private unnamed_addr constant [21 x i8] c"Client minor version\00", align 1
@.str.525 = private unnamed_addr constant [22 x i8] c"Client lesser version\00", align 1
@.str.526 = private unnamed_addr constant [20 x i8] c"Client build number\00", align 1
@.str.527 = private unnamed_addr constant [20 x i8] c"Password Hash (MD5)\00", align 1
@.str.528 = private unnamed_addr constant [27 x i8] c"Client distribution number\00", align 1
@.str.529 = private unnamed_addr constant [16 x i8] c"Client language\00", align 1
@.str.530 = private unnamed_addr constant [15 x i8] c"Client country\00", align 1
@.str.531 = private unnamed_addr constant [18 x i8] c"BOS server string\00", align 1
@.str.532 = private unnamed_addr constant [21 x i8] c"Authorization cookie\00", align 1
@.str.533 = private unnamed_addr constant [10 x i8] c"Error URL\00", align 1
@.str.534 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.535 = private unnamed_addr constant [18 x i8] c"Disconnect Reason\00", align 1
@.str.536 = private unnamed_addr constant [19 x i8] c"Reconnect Hostname\00", align 1
@.str.537 = private unnamed_addr constant [4 x i8] c"URL\00", align 1
@.str.538 = private unnamed_addr constant [11 x i8] c"Debug Data\00", align 1
@.str.539 = private unnamed_addr constant [22 x i8] c"Account Email address\00", align 1
@.str.540 = private unnamed_addr constant [20 x i8] c"Registration Status\00", align 1
@.str.541 = private unnamed_addr constant [18 x i8] c"Latest Beta Build\00", align 1
@.str.542 = private unnamed_addr constant [16 x i8] c"Latest Beta URL\00", align 1
@.str.543 = private unnamed_addr constant [17 x i8] c"Latest Beta Info\00", align 1
@.str.544 = private unnamed_addr constant [17 x i8] c"Latest Beta Name\00", align 1
@.str.545 = private unnamed_addr constant [21 x i8] c"Latest Release Build\00", align 1
@.str.546 = private unnamed_addr constant [19 x i8] c"Latest Release URL\00", align 1
@.str.547 = private unnamed_addr constant [20 x i8] c"Latest Release Info\00", align 1
@.str.548 = private unnamed_addr constant [20 x i8] c"Latest Release Name\00", align 1
@.str.549 = private unnamed_addr constant [28 x i8] c"Beta Digest Signature (MD5)\00", align 1
@.str.550 = private unnamed_addr constant [31 x i8] c"Release Digest Signature (MD5)\00", align 1
@.str.551 = private unnamed_addr constant [8 x i8] c"Use SSI\00", align 1
@.str.552 = private unnamed_addr constant [25 x i8] c"Service (SNAC Family) ID\00", align 1
@.str.553 = private unnamed_addr constant [20 x i8] c"Change password url\00", align 1
@.str.554 = private unnamed_addr constant [23 x i8] c"Awaiting Authorization\00", align 1
@.str.555 = private unnamed_addr constant [22 x i8] c"Members of this Group\00", align 1
@.str.556 = private unnamed_addr constant [9 x i8] c"Bitfield\00", align 1
@.str.557 = private unnamed_addr constant [17 x i8] c"Privacy Settings\00", align 1
@.str.558 = private unnamed_addr constant [19 x i8] c"Visible To Classes\00", align 1
@.str.559 = private unnamed_addr constant [25 x i8] c"Allow Others to See Data\00", align 1
@.str.560 = private unnamed_addr constant [20 x i8] c"ICQ2K Shortcut List\00", align 1
@.str.561 = private unnamed_addr constant [44 x i8] c"First Time Buddy Was Added (Unix Timestamp)\00", align 1
@.str.562 = private unnamed_addr constant [29 x i8] c"MD5SUM of Current Buddy Icon\00", align 1
@.str.563 = private unnamed_addr constant [29 x i8] c"Locally Specified Buddy Name\00", align 1
@.str.564 = private unnamed_addr constant [30 x i8] c"Locally Specified Buddy Email\00", align 1
@.str.565 = private unnamed_addr constant [28 x i8] c"Locally Specified Buddy SMS\00", align 1
@.str.566 = private unnamed_addr constant [32 x i8] c"Locally Specified Buddy Comment\00", align 1
@.str.567 = private unnamed_addr constant [25 x i8] c"Personal Alert for Buddy\00", align 1
@.str.568 = private unnamed_addr constant [25 x i8] c"Personal Sound for Buddy\00", align 1
@.str.569 = private unnamed_addr constant [50 x i8] c"First Time Message Sent to Buddy (Unix Timestamp)\00", align 1
@.str.570 = private unnamed_addr constant [10 x i8] c"Value: %s\00", align 1
@.str.571 = private unnamed_addr constant [10 x i8] c"Value: %d\00", align 1
@.str.572 = private unnamed_addr constant [14 x i8] c"Value: 0x%04x\00", align 1
@dissect_aim_userclass.flags = internal constant [21 x ptr] [ptr @hf_aim_userclass_unconfirmed, ptr @hf_aim_userclass_administrator, ptr @hf_aim_userclass_aol, ptr @hf_aim_userclass_commercial, ptr @hf_aim_userclass_aim, ptr @hf_aim_userclass_away, ptr @hf_aim_userclass_icq, ptr @hf_aim_userclass_wireless, ptr @hf_aim_userclass_unknown100, ptr @hf_aim_userclass_imf, ptr @hf_aim_userclass_bot, ptr @hf_aim_userclass_unknown800, ptr @hf_aim_userclass_one_way_wireless, ptr @hf_aim_userclass_unknown2000, ptr @hf_aim_userclass_unknown4000, ptr @hf_aim_userclass_unknown8000, ptr @hf_aim_userclass_unknown10000, ptr @hf_aim_userclass_unknown20000, ptr @hf_aim_userclass_no_knock_knock, ptr @hf_aim_userclass_forward_mobile, ptr null], align 16
@dissect_aim_snac.fnac_flags = internal constant [3 x ptr] [ptr @hf_aim_fnac_flag_next_is_related, ptr @hf_aim_fnac_flag_contains_version, ptr null], align 16
@.str.573 = private unnamed_addr constant [48 x i8] c"FNAC: Family: %s (0x%04x), Subtype: %s (0x%04x)\00", align 1
@aim_fnac_tlvs = internal constant [2 x %struct._aim_tlv] [%struct._aim_tlv { i16 1, ptr @.str.578, ptr @dissect_aim_tlv_value_uint16 }, %struct._aim_tlv zeroinitializer], align 16
@.str.574 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.575 = private unnamed_addr constant [10 x i8] c"SNAC data\00", align 1
@.str.576 = private unnamed_addr constant [17 x i8] c", Family: 0x%04x\00", align 1
@.str.577 = private unnamed_addr constant [18 x i8] c", Subtype: 0x%04x\00", align 1
@.str.578 = private unnamed_addr constant [20 x i8] c"SNAC Family Version\00", align 1
@.str.579 = private unnamed_addr constant [11 x i8] c"FLAP error\00", align 1
@.str.580 = private unnamed_addr constant [16 x i8] c"Unknown Channel\00", align 1
@.str.581 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.582 = private unnamed_addr constant [28 x i8] c"Request Account Information\00", align 1
@.str.583 = private unnamed_addr constant [30 x i8] c"Requested Account Information\00", align 1
@.str.584 = private unnamed_addr constant [19 x i8] c"Infochange Request\00", align 1
@.str.585 = private unnamed_addr constant [17 x i8] c"Infochange Reply\00", align 1
@.str.586 = private unnamed_addr constant [24 x i8] c"Account Confirm Request\00", align 1
@.str.587 = private unnamed_addr constant [22 x i8] c"Account Confirm Reply\00", align 1
@.str.588 = private unnamed_addr constant [26 x i8] c"Unknown SNAC error 0x%02x\00", align 1
@.str.589 = private unnamed_addr constant [11 x i8] c"Data (GIF)\00", align 1
@.str.590 = private unnamed_addr constant [13 x i8] c"Rights Query\00", align 1
@.str.591 = private unnamed_addr constant [7 x i8] c"Rights\00", align 1
@.str.592 = private unnamed_addr constant [27 x i8] c"Set Group Permissions Mask\00", align 1
@.str.593 = private unnamed_addr constant [20 x i8] c"Add To Visible List\00", align 1
@.str.594 = private unnamed_addr constant [25 x i8] c"Delete From Visible List\00", align 1
@.str.595 = private unnamed_addr constant [22 x i8] c"Add To Invisible List\00", align 1
@.str.596 = private unnamed_addr constant [27 x i8] c"Delete From Invisible List\00", align 1
@aim_privacy_tlvs = internal constant [3 x %struct._aim_tlv] [%struct._aim_tlv { i16 1, ptr @.str.597, ptr @dissect_aim_tlv_value_uint16 }, %struct._aim_tlv { i16 2, ptr @.str.598, ptr @dissect_aim_tlv_value_uint16 }, %struct._aim_tlv zeroinitializer], align 16
@.str.597 = private unnamed_addr constant [22 x i8] c"Max visible list size\00", align 1
@.str.598 = private unnamed_addr constant [24 x i8] c"Max invisible list size\00", align 1
@.str.599 = private unnamed_addr constant [10 x i8] c"Buddy: %s\00", align 1
@.str.600 = private unnamed_addr constant [15 x i8] c"Rights Request\00", align 1
@.str.601 = private unnamed_addr constant [13 x i8] c"Rights Reply\00", align 1
@.str.602 = private unnamed_addr constant [10 x i8] c"Add Buddy\00", align 1
@.str.603 = private unnamed_addr constant [13 x i8] c"Remove Buddy\00", align 1
@.str.604 = private unnamed_addr constant [22 x i8] c"Watchers List Request\00", align 1
@.str.605 = private unnamed_addr constant [20 x i8] c"Watchers List Reply\00", align 1
@.str.606 = private unnamed_addr constant [13 x i8] c"Reject Buddy\00", align 1
@.str.607 = private unnamed_addr constant [15 x i8] c"Oncoming Buddy\00", align 1
@.str.608 = private unnamed_addr constant [15 x i8] c"Offgoing Buddy\00", align 1
@aim_buddylist_tlvs = internal constant [4 x %struct._aim_tlv] [%struct._aim_tlv { i16 1, ptr @.str.609, ptr @dissect_aim_tlv_value_uint16 }, %struct._aim_tlv { i16 2, ptr @.str.610, ptr @dissect_aim_tlv_value_uint16 }, %struct._aim_tlv { i16 3, ptr @.str.611, ptr @dissect_aim_tlv_value_uint16 }, %struct._aim_tlv zeroinitializer], align 16
@.str.609 = private unnamed_addr constant [35 x i8] c"Max number of contact list entries\00", align 1
@.str.610 = private unnamed_addr constant [35 x i8] c"Max number of watcher list entries\00", align 1
@.str.611 = private unnamed_addr constant [25 x i8] c"Max online notifications\00", align 1
@.str.612 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@aim_onlinebuddy_tlvs = internal constant [20 x %struct._aim_tlv] [%struct._aim_tlv { i16 1, ptr @.str.123, ptr @dissect_aim_tlv_value_userclass }, %struct._aim_tlv { i16 3, ptr @.str.613, ptr @dissect_aim_tlv_value_uint32 }, %struct._aim_tlv { i16 4, ptr @.str.614, ptr @dissect_aim_tlv_value_uint16 }, %struct._aim_tlv { i16 5, ptr @.str.615, ptr @dissect_aim_tlv_value_time }, %struct._aim_tlv { i16 6, ptr @.str.616, ptr @dissect_aim_tlv_value_userstatus }, %struct._aim_tlv { i16 10, ptr @.str.617, ptr @dissect_aim_tlv_value_ipv4 }, %struct._aim_tlv { i16 12, ptr @.str.618, ptr @dissect_aim_tlv_value_dcinfo }, %struct._aim_tlv { i16 13, ptr @.str.619, ptr @dissect_aim_tlv_value_client_capabilities }, %struct._aim_tlv { i16 17, ptr @.str.620, ptr @dissect_aim_tlv_value_bytes }, %struct._aim_tlv { i16 15, ptr @.str.621, ptr @dissect_aim_tlv_value_uint32 }, %struct._aim_tlv { i16 16, ptr @.str.622, ptr @dissect_aim_tlv_value_uint32 }, %struct._aim_tlv { i16 20, ptr @.str.623, ptr @dissect_aim_tlv_value_uint8 }, %struct._aim_tlv { i16 25, ptr @.str.624, ptr @dissect_aim_tlv_value_client_short_capabilities }, %struct._aim_tlv { i16 29, ptr @.str.625, ptr @dissect_aim_tlv_value_bytes }, %struct._aim_tlv { i16 31, ptr @.str.626, ptr @dissect_aim_tlv_value_bytes }, %struct._aim_tlv { i16 35, ptr @.str.627, ptr @dissect_aim_tlv_value_time }, %struct._aim_tlv { i16 38, ptr @.str.628, ptr @dissect_aim_tlv_value_time }, %struct._aim_tlv { i16 39, ptr @.str.629, ptr @dissect_aim_tlv_value_time }, %struct._aim_tlv { i16 42, ptr @.str.630, ptr @dissect_aim_tlv_value_string }, %struct._aim_tlv zeroinitializer], align 16
@.str.613 = private unnamed_addr constant [13 x i8] c"Online since\00", align 1
@.str.614 = private unnamed_addr constant [16 x i8] c"Idle time (sec)\00", align 1
@.str.615 = private unnamed_addr constant [13 x i8] c"Member since\00", align 1
@.str.616 = private unnamed_addr constant [14 x i8] c"Online status\00", align 1
@.str.617 = private unnamed_addr constant [16 x i8] c"User IP Address\00", align 1
@.str.618 = private unnamed_addr constant [8 x i8] c"DC Info\00", align 1
@.str.619 = private unnamed_addr constant [16 x i8] c"Capability Info\00", align 1
@.str.620 = private unnamed_addr constant [12 x i8] c"Time update\00", align 1
@.str.621 = private unnamed_addr constant [21 x i8] c"Session Length (sec)\00", align 1
@.str.622 = private unnamed_addr constant [25 x i8] c"ICQ Session Length (sec)\00", align 1
@.str.623 = private unnamed_addr constant [23 x i8] c"Client instance number\00", align 1
@.str.624 = private unnamed_addr constant [19 x i8] c"Short Capabilities\00", align 1
@.str.625 = private unnamed_addr constant [10 x i8] c"BART Info\00", align 1
@.str.626 = private unnamed_addr constant [26 x i8] c"Upper bytes of Nick Flags\00", align 1
@.str.627 = private unnamed_addr constant [23 x i8] c"Last Buddy Feed update\00", align 1
@.str.628 = private unnamed_addr constant [17 x i8] c"Profile set time\00", align 1
@.str.629 = private unnamed_addr constant [14 x i8] c"Away set time\00", align 1
@.str.630 = private unnamed_addr constant [13 x i8] c"Country code\00", align 1
@.str.631 = private unnamed_addr constant [25 x i8] c"Client Capabilities List\00", align 1
@.str.632 = private unnamed_addr constant [54 x i8] c"%s {%08x-%04x-%04x-%02x%02x-%02x%02x%02x%02x%02x%02x}\00", align 1
@known_client_caps = internal constant [34 x %struct._aim_client_capability] [%struct._aim_client_capability { ptr @.str.633, %struct._e_guid_t { i32 155587395, i16 19583, i16 4561, [8 x i8] c"\82\22DEST\00\00" } }, %struct._aim_client_capability { ptr @.str.634, %struct._e_guid_t { i32 155587400, i16 19583, i16 4561, [8 x i8] c"\82\22DEST\00\00" } }, %struct._aim_client_capability { ptr @.str.635, %struct._e_guid_t { i32 155582464, i16 19583, i16 4561, [8 x i8] c"\82\22DEST\00\00" } }, %struct._aim_client_capability { ptr @.str.636, %struct._e_guid_t { i32 155582465, i16 19583, i16 4561, [8 x i8] c"\82\22DEST\00\00" } }, %struct._aim_client_capability { ptr @.str.637, %struct._e_guid_t { i32 155582466, i16 19583, i16 4561, [8 x i8] c"\82\22DEST\00\00" } }, %struct._aim_client_capability { ptr @.str.638, %struct._e_guid_t { i32 155582720, i16 19583, i16 4561, [8 x i8] c"\82\22DEST\00\00" } }, %struct._aim_client_capability { ptr @.str.639, %struct._e_guid_t { i32 155582721, i16 19583, i16 4561, [8 x i8] c"\82\22DEST\00\00" } }, %struct._aim_client_capability { ptr @.str.640, %struct._e_guid_t { i32 155582722, i16 19583, i16 4561, [8 x i8] c"\82\22DEST\00\00" } }, %struct._aim_client_capability { ptr @.str.641, %struct._e_guid_t { i32 155582723, i16 19583, i16 4561, [8 x i8] c"\82\22DEST\00\00" } }, %struct._aim_client_capability { ptr @.str.642, %struct._e_guid_t { i32 155582724, i16 19583, i16 4561, [8 x i8] c"\82\22DEST\00\00" } }, %struct._aim_client_capability { ptr @.str.643, %struct._e_guid_t { i32 155582725, i16 19583, i16 4561, [8 x i8] c"\82\22DEEST\00" } }, %struct._aim_client_capability { ptr @.str.644, %struct._e_guid_t { i32 155582730, i16 19583, i16 4561, [8 x i8] c"\82\22DEEST\00" } }, %struct._aim_client_capability { ptr @.str.645, %struct._e_guid_t { i32 155582731, i16 19583, i16 4561, [8 x i8] c"\82\22DEEST\00" } }, %struct._aim_client_capability { ptr @.str.646, %struct._e_guid_t { i32 155582975, i16 19583, i16 4561, [8 x i8] c"\82\22DEEST\00" } }, %struct._aim_client_capability { ptr @.str.647, %struct._e_guid_t { i32 155587363, i16 19583, i16 4561, [8 x i8] c"\82\22DEST\00\00" } }, %struct._aim_client_capability { ptr @.str.648, %struct._e_guid_t { i32 155587393, i16 19583, i16 4561, [8 x i8] c"\82\22DEST\00\00" } }, %struct._aim_client_capability { ptr @.str.649, %struct._e_guid_t { i32 155587395, i16 19583, i16 4561, [8 x i8] c"\82\22DEST\00\00" } }, %struct._aim_client_capability { ptr @.str.650, %struct._e_guid_t { i32 155587396, i16 19583, i16 4561, [8 x i8] c"\82\22DEST\00\00" } }, %struct._aim_client_capability { ptr @.str.651, %struct._e_guid_t { i32 155587397, i16 19583, i16 4561, [8 x i8] c"\82\22DEST\00\00" } }, %struct._aim_client_capability { ptr @.str.652, %struct._e_guid_t { i32 155587398, i16 19583, i16 4561, [8 x i8] c"\82\22DEST\00\00" } }, %struct._aim_client_capability { ptr @.str.653, %struct._e_guid_t { i32 155587399, i16 19583, i16 4561, [8 x i8] c"\82\22DEST\00\00" } }, %struct._aim_client_capability { ptr @.str.654, %struct._e_guid_t { i32 155587400, i16 19583, i16 4561, [8 x i8] c"\82\22DEST\00\00" } }, %struct._aim_client_capability { ptr @.str.655, %struct._e_guid_t { i32 155587401, i16 19583, i16 4561, [8 x i8] c"\82\22DEST\00\00" } }, %struct._aim_client_capability { ptr @.str.656, %struct._e_guid_t { i32 155587402, i16 19583, i16 4561, [8 x i8] c"\82\22DEST\00\00" } }, %struct._aim_client_capability { ptr @.str.656, %struct._e_guid_t { i32 155587402, i16 19583, i16 4561, [8 x i8] c"\22\82DEST\00\00" } }, %struct._aim_client_capability { ptr @.str.657, %struct._e_guid_t { i32 155587403, i16 19583, i16 4561, [8 x i8] c"\82\22DEST\00\00" } }, %struct._aim_client_capability { ptr @.str.658, %struct._e_guid_t { i32 155587405, i16 19583, i16 4561, [8 x i8] c"\82\22DEST\00\00" } }, %struct._aim_client_capability { ptr @.str.659, %struct._e_guid_t { i32 155587406, i16 19583, i16 4561, [8 x i8] c"\82\22DEST\00\00" } }, %struct._aim_client_capability { ptr @.str.660, %struct._e_guid_t { i32 779773045, i16 -1313, i16 19912, [8 x i8] c"\88o\EA5\95\FD\B6\DF" } }, %struct._aim_client_capability { ptr @.str.661, %struct._e_guid_t { i32 1955537952, i16 25223, i16 4561, [8 x i8] c"\82\22DEST\00\00" } }, %struct._aim_client_capability { ptr @.str.662, %struct._e_guid_t { i32 -1749997743, i16 9276, i16 17204, [8 x i8] c"\AD\22\D6\AB\F7?\14\92" } }, %struct._aim_client_capability { ptr @.str.663, %struct._e_guid_t { i32 -1437977931, i16 -1916, i16 18630, [8 x i8] c"\A3\D7\8CP\97\19\FD[" } }, %struct._aim_client_capability { ptr @.str.664, %struct._e_guid_t { i32 -219691020, i16 -339, i16 19963, [8 x i8] c"\B256y\8B\DF\00\00" } }, %struct._aim_client_capability zeroinitializer], align 16
@.str.633 = private unnamed_addr constant [10 x i8] c"Send File\00", align 1
@.str.634 = private unnamed_addr constant [10 x i8] c"Recv File\00", align 1
@.str.635 = private unnamed_addr constant [11 x i8] c"Short Caps\00", align 1
@.str.636 = private unnamed_addr constant [10 x i8] c"Secure IM\00", align 1
@.str.637 = private unnamed_addr constant [9 x i8] c"XHTML IM\00", align 1
@.str.638 = private unnamed_addr constant [11 x i8] c"Video Chat\00", align 1
@.str.639 = private unnamed_addr constant [11 x i8] c"Live Video\00", align 1
@.str.640 = private unnamed_addr constant [7 x i8] c"Camera\00", align 1
@.str.641 = private unnamed_addr constant [11 x i8] c"Microphone\00", align 1
@.str.642 = private unnamed_addr constant [11 x i8] c"Live Audio\00", align 1
@.str.643 = private unnamed_addr constant [13 x i8] c"iChatAV info\00", align 1
@.str.644 = private unnamed_addr constant [23 x i8] c"Host Status Text Aware\00", align 1
@.str.645 = private unnamed_addr constant [12 x i8] c"Realtime IM\00", align 1
@.str.646 = private unnamed_addr constant [11 x i8] c"Smart Caps\00", align 1
@.str.647 = private unnamed_addr constant [7 x i8] c"Hiptop\00", align 1
@.str.648 = private unnamed_addr constant [11 x i8] c"Voice Chat\00", align 1
@.str.649 = private unnamed_addr constant [14 x i8] c"File Transfer\00", align 1
@.str.650 = private unnamed_addr constant [25 x i8] c"Direct ICQ Communication\00", align 1
@.str.651 = private unnamed_addr constant [12 x i8] c"Direct ICBM\00", align 1
@.str.652 = private unnamed_addr constant [11 x i8] c"Buddy Icon\00", align 1
@.str.653 = private unnamed_addr constant [8 x i8] c"Add-Ins\00", align 1
@.str.654 = private unnamed_addr constant [13 x i8] c"File Sharing\00", align 1
@.str.655 = private unnamed_addr constant [20 x i8] c"ICQ Server Relaying\00", align 1
@.str.656 = private unnamed_addr constant [6 x i8] c"Games\00", align 1
@.str.657 = private unnamed_addr constant [16 x i8] c"Send Buddy List\00", align 1
@.str.658 = private unnamed_addr constant [25 x i8] c"AIM/ICQ Interoperability\00", align 1
@.str.659 = private unnamed_addr constant [17 x i8] c"ICQ UTF8 Support\00", align 1
@.str.660 = private unnamed_addr constant [21 x i8] c"Old ICQ UTF8 Support\00", align 1
@.str.661 = private unnamed_addr constant [5 x i8] c"Chat\00", align 1
@.str.662 = private unnamed_addr constant [30 x i8] c"ICQ Rich Text Format Messages\00", align 1
@.str.663 = private unnamed_addr constant [8 x i8] c"AP User\00", align 1
@.str.664 = private unnamed_addr constant [20 x i8] c"Trillian Encryption\00", align 1
@.str.665 = private unnamed_addr constant [31 x i8] c"Short Client Capabilities List\00", align 1
@.str.666 = private unnamed_addr constant [17 x i8] c"Room Info Update\00", align 1
@.str.667 = private unnamed_addr constant [10 x i8] c"User Join\00", align 1
@.str.668 = private unnamed_addr constant [11 x i8] c"User Leave\00", align 1
@.str.669 = private unnamed_addr constant [17 x i8] c"Outgoing Message\00", align 1
@.str.670 = private unnamed_addr constant [17 x i8] c"Incoming Message\00", align 1
@.str.671 = private unnamed_addr constant [13 x i8] c"Evil Request\00", align 1
@.str.672 = private unnamed_addr constant [11 x i8] c"Evil Reply\00", align 1
@.str.673 = private unnamed_addr constant [7 x i8] c" -> %s\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.674 = private unnamed_addr constant [9 x i8] c"from: %s\00", align 1
@.str.675 = private unnamed_addr constant [15 x i8] c"Request Limits\00", align 1
@.str.676 = private unnamed_addr constant [17 x i8] c"Request Exchange\00", align 1
@.str.677 = private unnamed_addr constant [25 x i8] c"Request Room Information\00", align 1
@.str.678 = private unnamed_addr constant [34 x i8] c"Request Extended Room Information\00", align 1
@.str.679 = private unnamed_addr constant [20 x i8] c"Request Member List\00", align 1
@.str.680 = private unnamed_addr constant [12 x i8] c"Search Room\00", align 1
@.str.681 = private unnamed_addr constant [7 x i8] c"Create\00", align 1
@.str.682 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.683 = private unnamed_addr constant [31 x i8] c"Client search for user request\00", align 1
@.str.684 = private unnamed_addr constant [46 x i8] c"Server reply for search request (found users)\00", align 1
@.str.685 = private unnamed_addr constant [35 x i8] c"Request interests list from server\00", align 1
@.str.686 = private unnamed_addr constant [15 x i8] c"Interests list\00", align 1
@.str.687 = private unnamed_addr constant [21 x i8] c"Email Status Request\00", align 1
@.str.688 = private unnamed_addr constant [19 x i8] c"Email Status Reply\00", align 1
@.str.689 = private unnamed_addr constant [15 x i8] c"Activate Email\00", align 1
@.str.690 = private unnamed_addr constant [13 x i8] c"Client Ready\00", align 1
@.str.691 = private unnamed_addr constant [13 x i8] c"Server Ready\00", align 1
@.str.692 = private unnamed_addr constant [16 x i8] c"Service Request\00", align 1
@.str.693 = private unnamed_addr constant [9 x i8] c"Redirect\00", align 1
@.str.694 = private unnamed_addr constant [18 x i8] c"Rate Info Request\00", align 1
@.str.695 = private unnamed_addr constant [10 x i8] c"Rate Info\00", align 1
@.str.696 = private unnamed_addr constant [14 x i8] c"Rate Info Ack\00", align 1
@.str.697 = private unnamed_addr constant [12 x i8] c"Rate Change\00", align 1
@.str.698 = private unnamed_addr constant [13 x i8] c"Server Pause\00", align 1
@.str.699 = private unnamed_addr constant [17 x i8] c"Client Pause Ack\00", align 1
@.str.700 = private unnamed_addr constant [14 x i8] c"Server Resume\00", align 1
@.str.701 = private unnamed_addr constant [18 x i8] c"Self Info Request\00", align 1
@.str.702 = private unnamed_addr constant [16 x i8] c"Self Info Reply\00", align 1
@.str.703 = private unnamed_addr constant [5 x i8] c"Evil\00", align 1
@.str.704 = private unnamed_addr constant [9 x i8] c"Set Idle\00", align 1
@.str.705 = private unnamed_addr constant [18 x i8] c"Migration Request\00", align 1
@.str.706 = private unnamed_addr constant [19 x i8] c"Message Of The Day\00", align 1
@.str.707 = private unnamed_addr constant [20 x i8] c"Set Privilege Flags\00", align 1
@.str.708 = private unnamed_addr constant [15 x i8] c"Well Known URL\00", align 1
@.str.709 = private unnamed_addr constant [5 x i8] c"noop\00", align 1
@.str.710 = private unnamed_addr constant [13 x i8] c"Capabilities\00", align 1
@.str.711 = private unnamed_addr constant [17 x i8] c"Capabilities Ack\00", align 1
@.str.712 = private unnamed_addr constant [28 x i8] c"Set Extended Status Request\00", align 1
@.str.713 = private unnamed_addr constant [28 x i8] c"Client Verification Request\00", align 1
@.str.714 = private unnamed_addr constant [26 x i8] c"Client Verification Reply\00", align 1
@.str.715 = private unnamed_addr constant [26 x i8] c"Set Extended Status Reply\00", align 1
@.str.716 = private unnamed_addr constant [19 x i8] c"Supported services\00", align 1
@.str.717 = private unnamed_addr constant [23 x i8] c"Available Rate Classes\00", align 1
@.str.718 = private unnamed_addr constant [18 x i8] c"Rate Class 0x%02x\00", align 1
@.str.719 = private unnamed_addr constant [12 x i8] c"Rate Groups\00", align 1
@.str.720 = private unnamed_addr constant [18 x i8] c"Rate Group 0x%02x\00", align 1
@.str.721 = private unnamed_addr constant [34 x i8] c"%s (0x%04x), Subtype: %s (0x%04x)\00", align 1
@.str.722 = private unnamed_addr constant [20 x i8] c"Families to migrate\00", align 1
@aim_motd_tlvs = internal constant [2 x %struct._aim_tlv] [%struct._aim_tlv { i16 11, ptr @.str.723, ptr @dissect_aim_tlv_value_string }, %struct._aim_tlv zeroinitializer], align 16
@.str.723 = private unnamed_addr constant [27 x i8] c"Message of the day message\00", align 1
@dissect_aim_generic_setprivflags.flags = internal constant [3 x ptr] [ptr @hf_generic_allow_idle_see, ptr @hf_generic_allow_member_see, ptr null], align 16
@.str.724 = private unnamed_addr constant [19 x i8] c"Requested services\00", align 1
@.str.725 = private unnamed_addr constant [28 x i8] c"Accepted requested services\00", align 1
@.str.726 = private unnamed_addr constant [12 x i8] c"ICQ Request\00", align 1
@.str.727 = private unnamed_addr constant [13 x i8] c"ICQ Response\00", align 1
@.str.728 = private unnamed_addr constant [13 x i8] c"Auth Request\00", align 1
@.str.729 = private unnamed_addr constant [14 x i8] c"Auth Response\00", align 1
@icq_tlv = internal constant [2 x %struct._aim_tlv] [%struct._aim_tlv { i16 1, ptr @.str.730, ptr @dissect_aim_tlv_value_icq }, %struct._aim_tlv zeroinitializer], align 16
@.str.730 = private unnamed_addr constant [27 x i8] c"Encapsulated ICQ Meta Data\00", align 1
@icq_calls = internal unnamed_addr constant [52 x %struct.anon.0] [%struct.anon.0 { i16 1, ptr @.str.733, ptr null }, %struct.anon.0 { i16 100, ptr @.str.734, ptr null }, %struct.anon.0 { i16 110, ptr @.str.735, ptr null }, %struct.anon.0 { i16 120, ptr @.str.736, ptr null }, %struct.anon.0 { i16 130, ptr @.str.737, ptr null }, %struct.anon.0 { i16 135, ptr @.str.738, ptr null }, %struct.anon.0 { i16 140, ptr @.str.739, ptr null }, %struct.anon.0 { i16 150, ptr @.str.740, ptr null }, %struct.anon.0 { i16 160, ptr @.str.741, ptr null }, %struct.anon.0 { i16 170, ptr @.str.742, ptr null }, %struct.anon.0 { i16 180, ptr @.str.743, ptr null }, %struct.anon.0 { i16 190, ptr @.str.744, ptr null }, %struct.anon.0 { i16 200, ptr @.str.745, ptr null }, %struct.anon.0 { i16 210, ptr @.str.746, ptr null }, %struct.anon.0 { i16 220, ptr @.str.747, ptr null }, %struct.anon.0 { i16 230, ptr @.str.748, ptr null }, %struct.anon.0 { i16 235, ptr @.str.749, ptr null }, %struct.anon.0 { i16 240, ptr @.str.750, ptr null }, %struct.anon.0 { i16 250, ptr @.str.751, ptr null }, %struct.anon.0 { i16 260, ptr @.str.752, ptr null }, %struct.anon.0 { i16 270, ptr @.str.753, ptr null }, %struct.anon.0 { i16 420, ptr @.str.754, ptr null }, %struct.anon.0 { i16 770, ptr @.str.755, ptr null }, %struct.anon.0 { i16 870, ptr @.str.756, ptr null }, %struct.anon.0 { i16 1002, ptr @.str.757, ptr null }, %struct.anon.0 { i16 1011, ptr @.str.758, ptr null }, %struct.anon.0 { i16 1021, ptr @.str.759, ptr null }, %struct.anon.0 { i16 1030, ptr @.str.760, ptr null }, %struct.anon.0 { i16 1035, ptr @.str.761, ptr null }, %struct.anon.0 { i16 1040, ptr @.str.762, ptr null }, %struct.anon.0 { i16 1050, ptr @.str.763, ptr null }, %struct.anon.0 { i16 1060, ptr @.str.764, ptr null }, %struct.anon.0 { i16 1070, ptr @.str.765, ptr null }, %struct.anon.0 { i16 1090, ptr @.str.766, ptr null }, %struct.anon.0 { i16 1202, ptr @.str.767, ptr null }, %struct.anon.0 { i16 1210, ptr @.str.768, ptr null }, %struct.anon.0 { i16 1220, ptr @.str.769, ptr null }, %struct.anon.0 { i16 1301, ptr @.str.770, ptr null }, %struct.anon.0 { i16 1385, ptr @.str.771, ptr null }, %struct.anon.0 { i16 1375, ptr @.str.772, ptr null }, %struct.anon.0 { i16 1395, ptr @.str.773, ptr null }, %struct.anon.0 { i16 1870, ptr @.str.774, ptr null }, %struct.anon.0 { i16 2200, ptr @.str.775, ptr null }, %struct.anon.0 { i16 2725, ptr @.str.776, ptr null }, %struct.anon.0 { i16 2735, ptr @.str.777, ptr null }, %struct.anon.0 { i16 3130, ptr @.str.778, ptr null }, %struct.anon.0 { i16 5250, ptr @.str.779, ptr null }, %struct.anon.0 { i16 8200, ptr @.str.780, ptr null }, %struct.anon.0 { i16 2210, ptr @.str.781, ptr null }, %struct.anon.0 { i16 3135, ptr @.str.782, ptr null }, %struct.anon.0 { i16 8210, ptr @.str.783, ptr null }, %struct.anon.0 zeroinitializer], align 16
@.str.731 = private unnamed_addr constant [22 x i8] c"Unknown ICQ Meta Call\00", align 1
@.str.732 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.733 = private unnamed_addr constant [19 x i8] c"Server Error Reply\00", align 1
@.str.734 = private unnamed_addr constant [25 x i8] c"Set User Home Info Reply\00", align 1
@.str.735 = private unnamed_addr constant [25 x i8] c"Set User Work Info Reply\00", align 1
@.str.736 = private unnamed_addr constant [25 x i8] c"Set User More Info Reply\00", align 1
@.str.737 = private unnamed_addr constant [26 x i8] c"Set User Notes Info Reply\00", align 1
@.str.738 = private unnamed_addr constant [26 x i8] c"Set User Email Info Reply\00", align 1
@.str.739 = private unnamed_addr constant [30 x i8] c"Set User Interests Info Reply\00", align 1
@.str.740 = private unnamed_addr constant [33 x i8] c"Set User Affiliations Info Reply\00", align 1
@.str.741 = private unnamed_addr constant [27 x i8] c"Set User Permissions Reply\00", align 1
@.str.742 = private unnamed_addr constant [24 x i8] c"Set User Password Reply\00", align 1
@.str.743 = private unnamed_addr constant [25 x i8] c"Unregister Account Reply\00", align 1
@.str.744 = private unnamed_addr constant [33 x i8] c"Set User Homepage Category Reply\00", align 1
@.str.745 = private unnamed_addr constant [22 x i8] c"User Basic Info Reply\00", align 1
@.str.746 = private unnamed_addr constant [21 x i8] c"User Work Info Reply\00", align 1
@.str.747 = private unnamed_addr constant [21 x i8] c"User More Info Reply\00", align 1
@.str.748 = private unnamed_addr constant [22 x i8] c"User Notes Info Reply\00", align 1
@.str.749 = private unnamed_addr constant [26 x i8] c"User Extended Email Reply\00", align 1
@.str.750 = private unnamed_addr constant [26 x i8] c"User Interests Info Reply\00", align 1
@.str.751 = private unnamed_addr constant [29 x i8] c"User Affiliations Info Reply\00", align 1
@.str.752 = private unnamed_addr constant [22 x i8] c"Short User Info Reply\00", align 1
@.str.753 = private unnamed_addr constant [29 x i8] c"User Homepage Category Reply\00", align 1
@.str.754 = private unnamed_addr constant [19 x i8] c"Search: User found\00", align 1
@.str.755 = private unnamed_addr constant [25 x i8] c"Registration Stats Reply\00", align 1
@.str.756 = private unnamed_addr constant [27 x i8] c"Random Search Server Reply\00", align 1
@.str.757 = private unnamed_addr constant [27 x i8] c"Set User Home Info Request\00", align 1
@.str.758 = private unnamed_addr constant [27 x i8] c"Set User Work Info Request\00", align 1
@.str.759 = private unnamed_addr constant [27 x i8] c"Set User More Info Request\00", align 1
@.str.760 = private unnamed_addr constant [23 x i8] c"Set User Notes Request\00", align 1
@.str.761 = private unnamed_addr constant [37 x i8] c"Set User Extended Email Info Request\00", align 1
@.str.762 = private unnamed_addr constant [32 x i8] c"Set User Interests Info Request\00", align 1
@.str.763 = private unnamed_addr constant [35 x i8] c"Set User Affiliations Info Request\00", align 1
@.str.764 = private unnamed_addr constant [34 x i8] c"Set User Permissions Info Request\00", align 1
@.str.765 = private unnamed_addr constant [29 x i8] c"Change User Password Request\00", align 1
@.str.766 = private unnamed_addr constant [35 x i8] c"Set User Homepage Category Request\00", align 1
@.str.767 = private unnamed_addr constant [17 x i8] c"Fullinfo Request\00", align 1
@.str.768 = private unnamed_addr constant [24 x i8] c"Short User Info Request\00", align 1
@.str.769 = private unnamed_addr constant [24 x i8] c"Unregister User Request\00", align 1
@.str.770 = private unnamed_addr constant [26 x i8] c"Search By Details Request\00", align 1
@.str.771 = private unnamed_addr constant [22 x i8] c"Search By UIN Request\00", align 1
@.str.772 = private unnamed_addr constant [26 x i8] c"Whitepages Search Request\00", align 1
@.str.773 = private unnamed_addr constant [24 x i8] c"Search By Email Request\00", align 1
@.str.774 = private unnamed_addr constant [32 x i8] c"Random Chat User Search Request\00", align 1
@.str.775 = private unnamed_addr constant [30 x i8] c"Server Variable Request (XML)\00", align 1
@.str.776 = private unnamed_addr constant [28 x i8] c"Registration Report Request\00", align 1
@.str.777 = private unnamed_addr constant [34 x i8] c"Shortcut Bar Stats Report Request\00", align 1
@.str.778 = private unnamed_addr constant [18 x i8] c"Save Info Request\00", align 1
@.str.779 = private unnamed_addr constant [17 x i8] c"Send SMS Request\00", align 1
@.str.780 = private unnamed_addr constant [20 x i8] c"Spam Report Request\00", align 1
@.str.781 = private unnamed_addr constant [28 x i8] c"Server Variable Reply (XML)\00", align 1
@.str.782 = private unnamed_addr constant [19 x i8] c"Set Fullinfo Reply\00", align 1
@.str.783 = private unnamed_addr constant [23 x i8] c"User Spam Report Reply\00", align 1
@.str.784 = private unnamed_addr constant [28 x i8] c"Invite a friend to join AIM\00", align 1
@.str.785 = private unnamed_addr constant [15 x i8] c"Invitation Ack\00", align 1
@.str.786 = private unnamed_addr constant [15 x i8] c"Request Rights\00", align 1
@.str.787 = private unnamed_addr constant [12 x i8] c"Rights Info\00", align 1
@.str.788 = private unnamed_addr constant [14 x i8] c"Set User Info\00", align 1
@.str.789 = private unnamed_addr constant [18 x i8] c"Request User Info\00", align 1
@.str.790 = private unnamed_addr constant [10 x i8] c"User Info\00", align 1
@.str.791 = private unnamed_addr constant [19 x i8] c"Watcher Subrequest\00", align 1
@.str.792 = private unnamed_addr constant [21 x i8] c"Watcher Notification\00", align 1
@.str.793 = private unnamed_addr constant [16 x i8] c"User Info Query\00", align 1
@aim_location_rights_tlvs = internal constant [3 x %struct._aim_tlv] [%struct._aim_tlv { i16 1, ptr @.str.794, ptr @dissect_aim_tlv_value_uint16 }, %struct._aim_tlv { i16 2, ptr @.str.795, ptr @dissect_aim_tlv_value_uint16 }, %struct._aim_tlv zeroinitializer], align 16
@.str.794 = private unnamed_addr constant [19 x i8] c"Max Profile Length\00", align 1
@.str.795 = private unnamed_addr constant [17 x i8] c"Max capabilities\00", align 1
@aim_locate_tags_tlvs = internal constant [11 x %struct._aim_tlv] [%struct._aim_tlv { i16 1, ptr @.str.796, ptr @dissect_aim_tlv_value_string }, %struct._aim_tlv { i16 2, ptr @.str.797, ptr @dissect_aim_tlv_value_string }, %struct._aim_tlv { i16 3, ptr @.str.798, ptr @dissect_aim_tlv_value_string }, %struct._aim_tlv { i16 4, ptr @.str.799, ptr @dissect_aim_tlv_value_string }, %struct._aim_tlv { i16 5, ptr @.str.800, ptr @dissect_aim_tlv_value_client_capabilities }, %struct._aim_tlv { i16 10, ptr @.str.801, ptr @dissect_aim_tlv_value_time }, %struct._aim_tlv { i16 11, ptr @.str.802, ptr @dissect_aim_tlv_value_time }, %struct._aim_tlv { i16 12, ptr @.str.803, ptr @dissect_aim_tlv_value_uint8 }, %struct._aim_tlv { i16 13, ptr @.str.804, ptr @dissect_aim_tlv_value_string }, %struct._aim_tlv { i16 14, ptr @.str.805, ptr @dissect_aim_tlv_value_string }, %struct._aim_tlv zeroinitializer], align 16
@.str.796 = private unnamed_addr constant [20 x i8] c"Signature MIME Type\00", align 1
@.str.797 = private unnamed_addr constant [15 x i8] c"Signature Data\00", align 1
@.str.798 = private unnamed_addr constant [23 x i8] c"Away Message MIME Type\00", align 1
@.str.799 = private unnamed_addr constant [18 x i8] c"Away Message Data\00", align 1
@.str.800 = private unnamed_addr constant [20 x i8] c"Client Capabilities\00", align 1
@.str.801 = private unnamed_addr constant [15 x i8] c"Signature Time\00", align 1
@.str.802 = private unnamed_addr constant [18 x i8] c"Away Message Time\00", align 1
@.str.803 = private unnamed_addr constant [29 x i8] c"Enable Server Based Profiles\00", align 1
@.str.804 = private unnamed_addr constant [27 x i8] c"Host Based Buddy MIME Type\00", align 1
@.str.805 = private unnamed_addr constant [22 x i8] c"Host Bases Buddy Data\00", align 1
@.str.806 = private unnamed_addr constant [19 x i8] c"Set ICBM Parameter\00", align 1
@.str.807 = private unnamed_addr constant [21 x i8] c"Reset ICBM Parameter\00", align 1
@.str.808 = private unnamed_addr constant [23 x i8] c"Request Parameter Info\00", align 1
@.str.809 = private unnamed_addr constant [15 x i8] c"Parameter Info\00", align 1
@.str.810 = private unnamed_addr constant [9 x i8] c"Outgoing\00", align 1
@.str.811 = private unnamed_addr constant [9 x i8] c"Incoming\00", align 1
@.str.812 = private unnamed_addr constant [14 x i8] c"Evil Response\00", align 1
@.str.813 = private unnamed_addr constant [12 x i8] c"Missed Call\00", align 1
@.str.814 = private unnamed_addr constant [13 x i8] c"Client Error\00", align 1
@.str.815 = private unnamed_addr constant [12 x i8] c"Acknowledge\00", align 1
@.str.816 = private unnamed_addr constant [32 x i8] c"Mini Typing Notifications (MTN)\00", align 1
@.str.817 = private unnamed_addr constant [8 x i8] c" to: %s\00", align 1
@aim_messaging_incoming_ch1_tlvs = internal constant [8 x %struct._aim_tlv] [%struct._aim_tlv { i16 2, ptr @.str.818, ptr @dissect_aim_tlv_value_messageblock }, %struct._aim_tlv { i16 3, ptr @.str.819, ptr @dissect_aim_tlv_value_bytes }, %struct._aim_tlv { i16 4, ptr @.str.820, ptr @dissect_aim_tlv_value_bytes }, %struct._aim_tlv { i16 6, ptr @.str.821, ptr @dissect_aim_tlv_value_bytes }, %struct._aim_tlv { i16 8, ptr @.str.822, ptr @dissect_aim_tlv_value_bytes }, %struct._aim_tlv { i16 9, ptr @.str.823, ptr @dissect_aim_tlv_value_bytes }, %struct._aim_tlv { i16 11, ptr @.str.824, ptr @dissect_aim_tlv_value_bytes }, %struct._aim_tlv zeroinitializer], align 16
@aim_messaging_incoming_ch2_tlvs = internal constant [3 x %struct._aim_tlv] [%struct._aim_tlv { i16 3, ptr @.str.819, ptr @dissect_aim_tlv_value_bytes }, %struct._aim_tlv { i16 5, ptr @.str.826, ptr @dissect_aim_tlv_value_rendezvous }, %struct._aim_tlv zeroinitializer], align 16
@.str.818 = private unnamed_addr constant [14 x i8] c"Message Block\00", align 1
@.str.819 = private unnamed_addr constant [21 x i8] c"Server Ack Requested\00", align 1
@.str.820 = private unnamed_addr constant [25 x i8] c"Message is Auto Response\00", align 1
@.str.821 = private unnamed_addr constant [29 x i8] c"Message was received offline\00", align 1
@.str.822 = private unnamed_addr constant [13 x i8] c"Icon present\00", align 1
@.str.823 = private unnamed_addr constant [10 x i8] c"Buddy Req\00", align 1
@.str.824 = private unnamed_addr constant [39 x i8] c"Non-direct connect typing notification\00", align 1
@.str.825 = private unnamed_addr constant [13 x i8] c"Message: %s \00", align 1
@.str.826 = private unnamed_addr constant [17 x i8] c"Rendez Vous Data\00", align 1
@aim_rendezvous_tlvs = internal constant [27 x %struct._aim_tlv] [%struct._aim_tlv { i16 1, ptr @.str.827, ptr @dissect_aim_tlv_value_uint16 }, %struct._aim_tlv { i16 2, ptr @.str.828, ptr @dissect_aim_tlv_value_ipv4 }, %struct._aim_tlv { i16 3, ptr @.str.829, ptr @dissect_aim_tlv_value_ipv4 }, %struct._aim_tlv { i16 4, ptr @.str.830, ptr @dissect_aim_tlv_value_ipv4 }, %struct._aim_tlv { i16 5, ptr @.str.831, ptr @dissect_aim_tlv_value_uint16 }, %struct._aim_tlv { i16 6, ptr @.str.832, ptr @dissect_aim_tlv_value_string }, %struct._aim_tlv { i16 8, ptr @.str.833, ptr @dissect_aim_tlv_value_string }, %struct._aim_tlv { i16 10, ptr @.str.4, ptr @dissect_aim_tlv_value_uint16 }, %struct._aim_tlv { i16 11, ptr @.str.834, ptr @dissect_aim_tlv_value_uint16 }, %struct._aim_tlv { i16 12, ptr @.str.835, ptr @dissect_aim_tlv_value_string }, %struct._aim_tlv { i16 13, ptr @.str.836, ptr @dissect_aim_tlv_value_string }, %struct._aim_tlv { i16 14, ptr @.str.837, ptr @dissect_aim_tlv_value_string }, %struct._aim_tlv { i16 15, ptr @.str.838, ptr null }, %struct._aim_tlv { i16 16, ptr @.str.839, ptr null }, %struct._aim_tlv { i16 17, ptr @.str.840, ptr null }, %struct._aim_tlv { i16 18, ptr @.str.841, ptr @dissect_aim_tlv_value_uint16 }, %struct._aim_tlv { i16 19, ptr @.str.842, ptr @dissect_aim_tlv_value_uint16 }, %struct._aim_tlv { i16 20, ptr @.str.843, ptr @dissect_aim_tlv_value_uint16 }, %struct._aim_tlv { i16 21, ptr @.str.836, ptr @dissect_aim_tlv_value_string }, %struct._aim_tlv { i16 22, ptr @.str.844, ptr @dissect_aim_tlv_value_ipv4 }, %struct._aim_tlv { i16 23, ptr @.str.845, ptr @dissect_aim_tlv_value_uint16 }, %struct._aim_tlv { i16 24, ptr @.str.114, ptr @dissect_aim_tlv_value_string08_array }, %struct._aim_tlv { i16 25, ptr @.str.846, ptr @dissect_aim_tlv_value_string }, %struct._aim_tlv { i16 26, ptr @.str.847, ptr @dissect_aim_tlv_value_string }, %struct._aim_tlv { i16 10001, ptr @.str.848, ptr null }, %struct._aim_tlv { i16 10110, ptr @.str.849, ptr null }, %struct._aim_tlv zeroinitializer], align 16
@.str.827 = private unnamed_addr constant [24 x i8] c"Rendezvous ICBM Channel\00", align 1
@.str.828 = private unnamed_addr constant [14 x i8] c"Rendezvous IP\00", align 1
@.str.829 = private unnamed_addr constant [12 x i8] c"Internal IP\00", align 1
@.str.830 = private unnamed_addr constant [12 x i8] c"External IP\00", align 1
@.str.831 = private unnamed_addr constant [14 x i8] c"External Port\00", align 1
@.str.832 = private unnamed_addr constant [29 x i8] c"Service Support Download URL\00", align 1
@.str.833 = private unnamed_addr constant [38 x i8] c"Verified Service Support Download URL\00", align 1
@.str.834 = private unnamed_addr constant [14 x i8] c"Cancel Reason\00", align 1
@.str.835 = private unnamed_addr constant [16 x i8] c"Invitation Text\00", align 1
@.str.836 = private unnamed_addr constant [15 x i8] c"Data MIME Type\00", align 1
@.str.837 = private unnamed_addr constant [14 x i8] c"Data Language\00", align 1
@.str.838 = private unnamed_addr constant [19 x i8] c"Request Host Check\00", align 1
@.str.839 = private unnamed_addr constant [35 x i8] c"Request Data via Rendezvous Server\00", align 1
@.str.840 = private unnamed_addr constant [23 x i8] c"Request SSL Connection\00", align 1
@.str.841 = private unnamed_addr constant [25 x i8] c"Maximum Protocol Version\00", align 1
@.str.842 = private unnamed_addr constant [25 x i8] c"Minimum Protocol Version\00", align 1
@.str.843 = private unnamed_addr constant [24 x i8] c"Counter Proposal Reason\00", align 1
@.str.844 = private unnamed_addr constant [20 x i8] c"XORed Rendezvous IP\00", align 1
@.str.845 = private unnamed_addr constant [11 x i8] c"XORed Port\00", align 1
@.str.846 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.847 = private unnamed_addr constant [12 x i8] c"Rollover ID\00", align 1
@.str.848 = private unnamed_addr constant [14 x i8] c"Extended Data\00", align 1
@.str.849 = private unnamed_addr constant [20 x i8] c"iChat Invitees Data\00", align 1
@known_client_plugins = internal constant [3 x %struct._aim_client_plugin] [%struct._aim_client_plugin { ptr @.str.850, %struct._e_guid_t zeroinitializer }, %struct._aim_client_plugin { ptr @.str.851, %struct._e_guid_t { i32 -784281840, i16 -5809, i16 4563, [8 x i8] c"\BC\D2\00\04\AC\96\DD\96" } }, %struct._aim_client_plugin zeroinitializer], align 16
@.str.850 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.851 = private unnamed_addr constant [15 x i8] c"Status Manager\00", align 1
@dissect_aim_rendezvous_extended_message.flags = internal constant [4 x ptr] [ptr @hf_aim_rendezvous_extended_data_message_flags_normal, ptr @hf_aim_rendezvous_extended_data_message_flags_auto, ptr @hf_aim_rendezvous_extended_data_message_flags_multi, ptr null], align 16
@.str.852 = private unnamed_addr constant [37 x i8] c"Display Popup Message Server Command\00", align 1
@aim_popup_tlvs = internal constant [6 x %struct._aim_tlv] [%struct._aim_tlv { i16 1, ptr @.str.853, ptr @dissect_aim_tlv_value_string }, %struct._aim_tlv { i16 2, ptr @.str.854, ptr @dissect_aim_tlv_value_string }, %struct._aim_tlv { i16 3, ptr @.str.855, ptr @dissect_aim_tlv_value_uint16 }, %struct._aim_tlv { i16 4, ptr @.str.856, ptr @dissect_aim_tlv_value_uint16 }, %struct._aim_tlv { i16 5, ptr @.str.857, ptr @dissect_aim_tlv_value_uint16 }, %struct._aim_tlv zeroinitializer], align 16
@.str.853 = private unnamed_addr constant [20 x i8] c"Message text (html)\00", align 1
@.str.854 = private unnamed_addr constant [11 x i8] c"URL string\00", align 1
@.str.855 = private unnamed_addr constant [22 x i8] c"Window Width (pixels)\00", align 1
@.str.856 = private unnamed_addr constant [23 x i8] c"Window Height (pixels)\00", align 1
@.str.857 = private unnamed_addr constant [25 x i8] c"Autohide delay (seconds)\00", align 1
@.str.858 = private unnamed_addr constant [6 x i8] c"Logon\00", align 1
@.str.859 = private unnamed_addr constant [12 x i8] c"Logon Reply\00", align 1
@.str.860 = private unnamed_addr constant [12 x i8] c"Request UIN\00", align 1
@.str.861 = private unnamed_addr constant [17 x i8] c"New UIN response\00", align 1
@.str.862 = private unnamed_addr constant [8 x i8] c"Sign-on\00", align 1
@.str.863 = private unnamed_addr constant [14 x i8] c"Sign-on Reply\00", align 1
@.str.864 = private unnamed_addr constant [24 x i8] c"Server SecureID Request\00", align 1
@.str.865 = private unnamed_addr constant [22 x i8] c"Client SecureID Reply\00", align 1
@aim_registration_tlvs = internal constant [2 x %struct._aim_tlv] [%struct._aim_tlv { i16 1, ptr @.str.866, ptr @dissect_aim_tlv_value_registration }, %struct._aim_tlv zeroinitializer], align 16
@.str.866 = private unnamed_addr constant [18 x i8] c"Registration Info\00", align 1
@.str.867 = private unnamed_addr constant [14 x i8] c" Username: %s\00", align 1
@.str.868 = private unnamed_addr constant [26 x i8] c"Request List (first time)\00", align 1
@.str.869 = private unnamed_addr constant [13 x i8] c"Request List\00", align 1
@.str.870 = private unnamed_addr constant [5 x i8] c"List\00", align 1
@.str.871 = private unnamed_addr constant [9 x i8] c"Activate\00", align 1
@.str.872 = private unnamed_addr constant [13 x i8] c"Modify Buddy\00", align 1
@.str.873 = private unnamed_addr constant [13 x i8] c"Delete Buddy\00", align 1
@.str.874 = private unnamed_addr constant [11 x i8] c"Server Ack\00", align 1
@.str.875 = private unnamed_addr constant [8 x i8] c"No List\00", align 1
@.str.876 = private unnamed_addr constant [11 x i8] c"Edit Start\00", align 1
@.str.877 = private unnamed_addr constant [10 x i8] c"Edit Stop\00", align 1
@.str.878 = private unnamed_addr constant [36 x i8] c"Grant Future Authorization to Buddy\00", align 1
@.str.879 = private unnamed_addr constant [29 x i8] c"Future Authorization Granted\00", align 1
@.str.880 = private unnamed_addr constant [28 x i8] c"Send Authentication Request\00", align 1
@.str.881 = private unnamed_addr constant [23 x i8] c"Authentication Request\00", align 1
@.str.882 = private unnamed_addr constant [26 x i8] c"Send Authentication Reply\00", align 1
@.str.883 = private unnamed_addr constant [21 x i8] c"Authentication Reply\00", align 1
@.str.884 = private unnamed_addr constant [33 x i8] c"Remote User Added Client To List\00", align 1
@aim_ssi_rightsinfo_tlvs = internal constant [2 x %struct._aim_tlv] [%struct._aim_tlv { i16 4, ptr @.str.885, ptr @dissect_aim_tlv_value_bytes }, %struct._aim_tlv zeroinitializer], align 16
@.str.885 = private unnamed_addr constant [19 x i8] c"Maximums For Items\00", align 1
@.str.886 = private unnamed_addr constant [13 x i8] c"SSI Entry %u\00", align 1
@.str.887 = private unnamed_addr constant [10 x i8] c"SSI Entry\00", align 1
@.str.888 = private unnamed_addr constant [31 x i8] c"Unknown SSI result code 0x%02x\00", align 1
@.str.889 = private unnamed_addr constant [26 x i8] c"Upload Buddy Icon Request\00", align 1
@.str.890 = private unnamed_addr constant [24 x i8] c"Upload Buddy Icon Reply\00", align 1
@.str.891 = private unnamed_addr constant [28 x i8] c"Download Buddy Icon Request\00", align 1
@.str.892 = private unnamed_addr constant [26 x i8] c"Download Buddy Icon Reply\00", align 1
@.str.893 = private unnamed_addr constant [20 x i8] c"Set Report Interval\00", align 1
@.str.894 = private unnamed_addr constant [15 x i8] c"Report Request\00", align 1
@.str.895 = private unnamed_addr constant [11 x i8] c"Report Ack\00", align 1
@.str.896 = private unnamed_addr constant [18 x i8] c"Translate Request\00", align 1
@.str.897 = private unnamed_addr constant [16 x i8] c"Translate Reply\00", align 1
@.str.898 = private unnamed_addr constant [33 x i8] c"Search for user by email address\00", align 1
@.str.899 = private unnamed_addr constant [15 x i8] c"Search results\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_aim() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324) #9
  store i32 %1, ptr @proto_aim, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, ptr noundef nonnull @.str.327) #9
  store i32 %2, ptr @proto_aim_admin, align 4
  %3 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.328, ptr noundef nonnull @.str.328, ptr noundef nonnull @.str.329) #9
  store i32 %3, ptr @proto_aim_adverts, align 4
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.330, ptr noundef nonnull @.str.331, ptr noundef nonnull @.str.332) #9
  store i32 %4, ptr @proto_aim_bos, align 4
  %5 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.334, ptr noundef nonnull @.str.335) #9
  store i32 %5, ptr @proto_aim_buddylist, align 4
  %6 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.336, ptr noundef nonnull @.str.337, ptr noundef nonnull @.str.338) #9
  store i32 %6, ptr @proto_aim_chat, align 4
  %7 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.339, ptr noundef nonnull @.str.340, ptr noundef nonnull @.str.341) #9
  store i32 %7, ptr @proto_aim_chatnav, align 4
  %8 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.342, ptr noundef nonnull @.str.343, ptr noundef nonnull @.str.344) #9
  store i32 %8, ptr @proto_aim_directory, align 4
  %9 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.345, ptr noundef nonnull @.str.346, ptr noundef nonnull @.str.347) #9
  store i32 %9, ptr @proto_aim_email, align 4
  %10 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.348, ptr noundef nonnull @.str.349, ptr noundef nonnull @.str.350) #9
  store i32 %10, ptr @proto_aim_generic, align 4
  %11 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.351, ptr noundef nonnull @.str.351, ptr noundef nonnull @.str.352) #9
  store i32 %11, ptr @proto_aim_icq, align 4
  %12 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.354, ptr noundef nonnull @.str.355) #9
  store i32 %12, ptr @proto_aim_invitation, align 4
  %13 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.356, ptr noundef nonnull @.str.356, ptr noundef nonnull @.str.357) #9
  store i32 %13, ptr @proto_aim_location, align 4
  %14 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.358, ptr noundef nonnull @.str.358, ptr noundef nonnull @.str.359) #9
  store i32 %14, ptr @proto_aim_messaging, align 4
  %15 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.360, ptr noundef nonnull @.str.360, ptr noundef nonnull @.str.361) #9
  store i32 %15, ptr @proto_aim_popup, align 4
  %16 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.362, ptr noundef nonnull @.str.362, ptr noundef nonnull @.str.363) #9
  store i32 %16, ptr @proto_aim_signon, align 4
  %17 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.364, ptr noundef nonnull @.str.365, ptr noundef nonnull @.str.366) #9
  store i32 %17, ptr @proto_aim_ssi, align 4
  %18 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.367, ptr noundef nonnull @.str.368, ptr noundef nonnull @.str.369) #9
  store i32 %18, ptr @proto_aim_sst, align 4
  %19 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.370, ptr noundef nonnull @.str.371, ptr noundef nonnull @.str.372) #9
  store i32 %19, ptr @proto_aim_stats, align 4
  %20 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.373, ptr noundef nonnull @.str.373, ptr noundef nonnull @.str.374) #9
  store i32 %20, ptr @proto_aim_translate, align 4
  %21 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.375, ptr noundef nonnull @.str.375, ptr noundef nonnull @.str.376) #9
  store i32 %21, ptr @proto_aim_userlookup, align 4
  %22 = load i32, ptr @proto_aim, align 4
  tail call void @proto_register_field_array(i32 noundef %22, ptr noundef nonnull @proto_register_aim.hf, i32 noundef 62) #9
  %23 = load i32, ptr @proto_aim_admin, align 4
  tail call void @proto_register_field_array(i32 noundef %23, ptr noundef nonnull @proto_register_aim.hf_admin, i32 noundef 4) #9
  %24 = load i32, ptr @proto_aim_bos, align 4
  tail call void @proto_register_field_array(i32 noundef %24, ptr noundef nonnull @proto_register_aim.hf_bos, i32 noundef 1) #9
  %25 = load i32, ptr @proto_aim_buddylist, align 4
  tail call void @proto_register_field_array(i32 noundef %25, ptr noundef nonnull @proto_register_aim.hf_buddylist, i32 noundef 1) #9
  %26 = load i32, ptr @proto_aim_chat, align 4
  tail call void @proto_register_field_array(i32 noundef %26, ptr noundef nonnull @proto_register_aim.hf_chat, i32 noundef 1) #9
  %27 = load i32, ptr @proto_aim_generic, align 4
  tail call void @proto_register_field_array(i32 noundef %27, ptr noundef nonnull @proto_register_aim.hf_generic, i32 noundef 33) #9
  %28 = load i32, ptr @proto_aim_icq, align 4
  tail call void @proto_register_field_array(i32 noundef %28, ptr noundef nonnull @proto_register_aim.hf_icq, i32 noundef 6) #9
  %29 = load i32, ptr @proto_aim_location, align 4
  tail call void @proto_register_field_array(i32 noundef %29, ptr noundef nonnull @proto_register_aim.hf_location, i32 noundef 4) #9
  %30 = load i32, ptr @proto_aim_messaging, align 4
  tail call void @proto_register_field_array(i32 noundef %30, ptr noundef nonnull @proto_register_aim.hf_messaging, i32 noundef 36) #9
  %31 = load i32, ptr @proto_aim_signon, align 4
  tail call void @proto_register_field_array(i32 noundef %31, ptr noundef nonnull @proto_register_aim.hf_signon, i32 noundef 3) #9
  %32 = load i32, ptr @proto_aim_ssi, align 4
  tail call void @proto_register_field_array(i32 noundef %32, ptr noundef nonnull @proto_register_aim.hf_ssi, i32 noundef 14) #9
  %33 = load i32, ptr @proto_aim_sst, align 4
  tail call void @proto_register_field_array(i32 noundef %33, ptr noundef nonnull @proto_register_aim.hf_sst, i32 noundef 6) #9
  %34 = load i32, ptr @proto_aim_userlookup, align 4
  tail call void @proto_register_field_array(i32 noundef %34, ptr noundef nonnull @proto_register_aim.hf_userlookup, i32 noundef 1) #9
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_aim.ett, i32 noundef 46) #9
  %35 = load i32, ptr @proto_aim, align 4
  %36 = tail call ptr @expert_register_protocol(i32 noundef %35) #9
  tail call void @expert_register_field_array(ptr noundef %36, ptr noundef nonnull @proto_register_aim.ei, i32 noundef 1) #9
  %37 = load i32, ptr @proto_aim, align 4
  %38 = tail call ptr @register_dissector(ptr noundef nonnull @.str.324, ptr noundef nonnull @dissect_aim, i32 noundef %37) #9
  store ptr %38, ptr @aim_handle, align 8
  %39 = load i32, ptr @proto_aim, align 4
  %40 = tail call ptr @prefs_register_protocol(i32 noundef %39, ptr noundef null) #9
  tail call void @prefs_register_bool_preference(ptr noundef %40, ptr noundef nonnull @.str.377, ptr noundef nonnull @.str.378, ptr noundef nonnull @.str.379, ptr noundef nonnull @aim_desegment) #9
  tail call void @register_shutdown_routine(ptr noundef nonnull @aim_shutdown) #9
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @aim_generic_family(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  %3 = trunc i32 %1 to i16
  %.067.i = load ptr, ptr @families, align 8
  %.not8.i = icmp eq ptr %.067.i, null
  br i1 %.not8.i, label %aim_get_family.exit.thread, label %.lr.ph.i

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.069.i, i64 8
  %.06.i = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %.06.i, null
  br i1 %.not.i, label %aim_get_family.exit.thread, label %.lr.ph.i, !llvm.loop !4

.lr.ph.i:                                         ; preds = %2, %4
  %.069.i = phi ptr [ %.06.i, %4 ], [ %.067.i, %2 ]
  %6 = load ptr, ptr %.069.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i16, ptr %7, align 8
  %9 = icmp eq i16 %8, %3
  br i1 %9, label %aim_get_family.exit, label %4

aim_get_family.exit:                              ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  br label %aim_get_family.exit.thread

aim_get_family.exit.thread:                       ; preds = %4, %2, %aim_get_family.exit
  %12 = phi ptr [ %11, %aim_get_family.exit ], [ @.str.110, %2 ], [ @.str.110, %4 ]
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.447, ptr noundef %12, i32 noundef %1) #9
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aim(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %.not7 = icmp eq i8 %7, 42
  br i1 %.not7, label %8, label %11

8:                                                ; preds = %6, %4
  %9 = load i32, ptr @aim_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %9, i32 noundef 6, ptr noundef nonnull @get_aim_pdu_len, ptr noundef nonnull @dissect_aim_pdu, ptr noundef %3) #9
  %10 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  br label %11

11:                                               ; preds = %6, %8
  %.0 = phi i32 [ %10, %8 ], [ 0, %6 ]
  ret i32 %.0
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @register_shutdown_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @aim_shutdown() #0 {
  %1 = load ptr, ptr @families, align 8
  tail call void @g_list_foreach(ptr noundef %1, ptr noundef nonnull @family_free, ptr noundef null) #9
  %2 = load ptr, ptr @families, align 8
  tail call void @g_list_free(ptr noundef %2) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_aim() local_unnamed_addr #0 {
  %1 = load ptr, ptr @aim_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.380, ptr noundef nonnull @.str.381, ptr noundef %1) #9
  %2 = load ptr, ptr @aim_handle, align 8
  tail call void @ssl_dissector_add(i32 noundef 0, ptr noundef %2) #9
  %3 = load i32, ptr @proto_aim, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.382, ptr noundef nonnull @dissect_aim_ssl_heur, ptr noundef nonnull @.str.383, ptr noundef nonnull @.str.384, i32 noundef %3, i32 noundef 0) #9
  %4 = load i32, ptr @proto_aim_admin, align 4
  %5 = load i32, ptr @ett_aim_admin, align 4
  %6 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #10
  %7 = tail call ptr @find_protocol_by_id(i32 noundef %4) #9
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %8, align 8
  %9 = tail call ptr @proto_get_protocol_short_name(ptr noundef %7) #9
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @aim_fnac_family_admin, ptr %12, align 8
  %13 = load ptr, ptr @families, align 8
  %14 = tail call ptr @g_list_append(ptr noundef %13, ptr noundef %6) #9
  store ptr %14, ptr @families, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %6, align 8
  %16 = load i32, ptr @proto_aim_adverts, align 4
  %17 = load i32, ptr @ett_aim_adverts, align 4
  %18 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #10
  %19 = tail call ptr @find_protocol_by_id(i32 noundef %16) #9
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %20, align 8
  %21 = tail call ptr @proto_get_protocol_short_name(ptr noundef %19) #9
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i16 5, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr @aim_fnac_family_adverts, ptr %24, align 8
  %25 = load ptr, ptr @families, align 8
  %26 = tail call ptr @g_list_append(ptr noundef %25, ptr noundef %18) #9
  store ptr %26, ptr @families, align 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %16, ptr %27, align 4
  store i32 %17, ptr %18, align 8
  %28 = load i32, ptr @proto_aim_bos, align 4
  %29 = load i32, ptr @ett_aim_bos, align 4
  %30 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #10
  %31 = tail call ptr @find_protocol_by_id(i32 noundef %28) #9
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %31, ptr %32, align 8
  %33 = tail call ptr @proto_get_protocol_short_name(ptr noundef %31) #9
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i16 9, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr @aim_fnac_family_bos, ptr %36, align 8
  %37 = load ptr, ptr @families, align 8
  %38 = tail call ptr @g_list_append(ptr noundef %37, ptr noundef %30) #9
  store ptr %38, ptr @families, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %28, ptr %39, align 4
  store i32 %29, ptr %30, align 8
  %40 = load i32, ptr @proto_aim_buddylist, align 4
  %41 = load i32, ptr @ett_aim_buddylist, align 4
  %42 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #10
  %43 = tail call ptr @find_protocol_by_id(i32 noundef %40) #9
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %43, ptr %44, align 8
  %45 = tail call ptr @proto_get_protocol_short_name(ptr noundef %43) #9
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i16 3, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr @aim_fnac_family_buddylist, ptr %48, align 8
  %49 = load ptr, ptr @families, align 8
  %50 = tail call ptr @g_list_append(ptr noundef %49, ptr noundef %42) #9
  store ptr %50, ptr @families, align 8
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %40, ptr %51, align 4
  store i32 %41, ptr %42, align 8
  %52 = load i32, ptr @proto_aim_chat, align 4
  %53 = load i32, ptr @ett_aim_chat, align 4
  %54 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #10
  %55 = tail call ptr @find_protocol_by_id(i32 noundef %52) #9
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %55, ptr %56, align 8
  %57 = tail call ptr @proto_get_protocol_short_name(ptr noundef %55) #9
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i16 14, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr @aim_fnac_family_chat, ptr %60, align 8
  %61 = load ptr, ptr @families, align 8
  %62 = tail call ptr @g_list_append(ptr noundef %61, ptr noundef %54) #9
  store ptr %62, ptr @families, align 8
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 %52, ptr %63, align 4
  store i32 %53, ptr %54, align 8
  %64 = load i32, ptr @proto_aim_chatnav, align 4
  %65 = load i32, ptr @ett_aim_chatnav, align 4
  %66 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #10
  %67 = tail call ptr @find_protocol_by_id(i32 noundef %64) #9
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %67, ptr %68, align 8
  %69 = tail call ptr @proto_get_protocol_short_name(ptr noundef %67) #9
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i16 13, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr @aim_fnac_family_chatnav, ptr %72, align 8
  %73 = load ptr, ptr @families, align 8
  %74 = tail call ptr @g_list_append(ptr noundef %73, ptr noundef %66) #9
  store ptr %74, ptr @families, align 8
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %64, ptr %75, align 4
  store i32 %65, ptr %66, align 8
  %76 = load i32, ptr @proto_aim_directory, align 4
  %77 = load i32, ptr @ett_aim_directory, align 4
  %78 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #10
  %79 = tail call ptr @find_protocol_by_id(i32 noundef %76) #9
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %79, ptr %80, align 8
  %81 = tail call ptr @proto_get_protocol_short_name(ptr noundef %79) #9
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i16 15, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store ptr @aim_fnac_family_directory, ptr %84, align 8
  %85 = load ptr, ptr @families, align 8
  %86 = tail call ptr @g_list_append(ptr noundef %85, ptr noundef %78) #9
  store ptr %86, ptr @families, align 8
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 %76, ptr %87, align 4
  store i32 %77, ptr %78, align 8
  %88 = load i32, ptr @proto_aim_email, align 4
  %89 = load i32, ptr @ett_aim_email, align 4
  %90 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #10
  %91 = tail call ptr @find_protocol_by_id(i32 noundef %88) #9
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %91, ptr %92, align 8
  %93 = tail call ptr @proto_get_protocol_short_name(ptr noundef %91) #9
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i16 24, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store ptr @aim_fnac_family_email, ptr %96, align 8
  %97 = load ptr, ptr @families, align 8
  %98 = tail call ptr @g_list_append(ptr noundef %97, ptr noundef %90) #9
  store ptr %98, ptr @families, align 8
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 %88, ptr %99, align 4
  store i32 %89, ptr %90, align 8
  %100 = load i32, ptr @proto_aim_generic, align 4
  %101 = load i32, ptr @ett_generic, align 4
  %102 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #10
  %103 = tail call ptr @find_protocol_by_id(i32 noundef %100) #9
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %103, ptr %104, align 8
  %105 = tail call ptr @proto_get_protocol_short_name(ptr noundef %103) #9
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store ptr %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i16 1, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store ptr @aim_fnac_family_generic, ptr %108, align 8
  %109 = load ptr, ptr @families, align 8
  %110 = tail call ptr @g_list_append(ptr noundef %109, ptr noundef %102) #9
  store ptr %110, ptr @families, align 8
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 %100, ptr %111, align 4
  store i32 %101, ptr %102, align 8
  %112 = load i32, ptr @proto_aim_icq, align 4
  %113 = load i32, ptr @ett_aim_icq, align 4
  %114 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #10
  %115 = tail call ptr @find_protocol_by_id(i32 noundef %112) #9
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %115, ptr %116, align 8
  %117 = tail call ptr @proto_get_protocol_short_name(ptr noundef %115) #9
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store ptr %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i16 21, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store ptr @aim_fnac_family_icq, ptr %120, align 8
  %121 = load ptr, ptr @families, align 8
  %122 = tail call ptr @g_list_append(ptr noundef %121, ptr noundef %114) #9
  store ptr %122, ptr @families, align 8
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 %112, ptr %123, align 4
  store i32 %113, ptr %114, align 8
  %124 = load i32, ptr @proto_aim_invitation, align 4
  %125 = load i32, ptr @ett_aim_invitation, align 4
  %126 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #10
  %127 = tail call ptr @find_protocol_by_id(i32 noundef %124) #9
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %127, ptr %128, align 8
  %129 = tail call ptr @proto_get_protocol_short_name(ptr noundef %127) #9
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store ptr %129, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i16 6, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 32
  store ptr @aim_fnac_family_invitation, ptr %132, align 8
  %133 = load ptr, ptr @families, align 8
  %134 = tail call ptr @g_list_append(ptr noundef %133, ptr noundef %126) #9
  store ptr %134, ptr @families, align 8
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 %124, ptr %135, align 4
  store i32 %125, ptr %126, align 8
  %136 = load i32, ptr @proto_aim_location, align 4
  %137 = load i32, ptr @ett_aim_location, align 4
  %138 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #10
  %139 = tail call ptr @find_protocol_by_id(i32 noundef %136) #9
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %139, ptr %140, align 8
  %141 = tail call ptr @proto_get_protocol_short_name(ptr noundef %139) #9
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store ptr %141, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i16 2, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 32
  store ptr @aim_fnac_family_location, ptr %144, align 8
  %145 = load ptr, ptr @families, align 8
  %146 = tail call ptr @g_list_append(ptr noundef %145, ptr noundef %138) #9
  store ptr %146, ptr @families, align 8
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 %136, ptr %147, align 4
  store i32 %137, ptr %138, align 8
  %148 = load i32, ptr @proto_aim_messaging, align 4
  %149 = load i32, ptr @ett_aim_messaging, align 4
  %150 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #10
  %151 = tail call ptr @find_protocol_by_id(i32 noundef %148) #9
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %151, ptr %152, align 8
  %153 = tail call ptr @proto_get_protocol_short_name(ptr noundef %151) #9
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 24
  store ptr %153, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i16 4, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 32
  store ptr @aim_fnac_family_messaging, ptr %156, align 8
  %157 = load ptr, ptr @families, align 8
  %158 = tail call ptr @g_list_append(ptr noundef %157, ptr noundef %150) #9
  store ptr %158, ptr @families, align 8
  %159 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store i32 %148, ptr %159, align 4
  store i32 %149, ptr %150, align 8
  %160 = load i32, ptr @proto_aim_popup, align 4
  %161 = load i32, ptr @ett_aim_popup, align 4
  %162 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #10
  %163 = tail call ptr @find_protocol_by_id(i32 noundef %160) #9
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %163, ptr %164, align 8
  %165 = tail call ptr @proto_get_protocol_short_name(ptr noundef %163) #9
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store ptr %165, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i16 8, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 32
  store ptr @aim_fnac_family_popup, ptr %168, align 8
  %169 = load ptr, ptr @families, align 8
  %170 = tail call ptr @g_list_append(ptr noundef %169, ptr noundef %162) #9
  store ptr %170, ptr @families, align 8
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 %160, ptr %171, align 4
  store i32 %161, ptr %162, align 8
  %172 = load i32, ptr @proto_aim_signon, align 4
  %173 = load i32, ptr @ett_aim_signon, align 4
  %174 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #10
  %175 = tail call ptr @find_protocol_by_id(i32 noundef %172) #9
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %175, ptr %176, align 8
  %177 = tail call ptr @proto_get_protocol_short_name(ptr noundef %175) #9
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store ptr %177, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i16 23, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 32
  store ptr @aim_fnac_family_signon, ptr %180, align 8
  %181 = load ptr, ptr @families, align 8
  %182 = tail call ptr @g_list_append(ptr noundef %181, ptr noundef %174) #9
  store ptr %182, ptr @families, align 8
  %183 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store i32 %172, ptr %183, align 4
  store i32 %173, ptr %174, align 8
  %184 = load i32, ptr @proto_aim_ssi, align 4
  %185 = load i32, ptr @ett_aim_ssi, align 4
  %186 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #10
  %187 = tail call ptr @find_protocol_by_id(i32 noundef %184) #9
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %187, ptr %188, align 8
  %189 = tail call ptr @proto_get_protocol_short_name(ptr noundef %187) #9
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 24
  store ptr %189, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store i16 19, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 32
  store ptr @aim_fnac_family_ssi, ptr %192, align 8
  %193 = load ptr, ptr @families, align 8
  %194 = tail call ptr @g_list_append(ptr noundef %193, ptr noundef %186) #9
  store ptr %194, ptr @families, align 8
  %195 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store i32 %184, ptr %195, align 4
  store i32 %185, ptr %186, align 8
  %196 = load i32, ptr @proto_aim_sst, align 4
  %197 = load i32, ptr @ett_aim_sst, align 4
  %198 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #10
  %199 = tail call ptr @find_protocol_by_id(i32 noundef %196) #9
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %199, ptr %200, align 8
  %201 = tail call ptr @proto_get_protocol_short_name(ptr noundef %199) #9
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 24
  store ptr %201, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i16 16, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 32
  store ptr @aim_fnac_family_sst, ptr %204, align 8
  %205 = load ptr, ptr @families, align 8
  %206 = tail call ptr @g_list_append(ptr noundef %205, ptr noundef %198) #9
  store ptr %206, ptr @families, align 8
  %207 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store i32 %196, ptr %207, align 4
  store i32 %197, ptr %198, align 8
  %208 = load i32, ptr @proto_aim_stats, align 4
  %209 = load i32, ptr @ett_aim_stats, align 4
  %210 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #10
  %211 = tail call ptr @find_protocol_by_id(i32 noundef %208) #9
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr %211, ptr %212, align 8
  %213 = tail call ptr @proto_get_protocol_short_name(ptr noundef %211) #9
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 24
  store ptr %213, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store i16 11, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 32
  store ptr @aim_fnac_family_stats, ptr %216, align 8
  %217 = load ptr, ptr @families, align 8
  %218 = tail call ptr @g_list_append(ptr noundef %217, ptr noundef %210) #9
  store ptr %218, ptr @families, align 8
  %219 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store i32 %208, ptr %219, align 4
  store i32 %209, ptr %210, align 8
  %220 = load i32, ptr @proto_aim_translate, align 4
  %221 = load i32, ptr @ett_aim_translate, align 4
  %222 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #10
  %223 = tail call ptr @find_protocol_by_id(i32 noundef %220) #9
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr %223, ptr %224, align 8
  %225 = tail call ptr @proto_get_protocol_short_name(ptr noundef %223) #9
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 24
  store ptr %225, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store i16 12, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 32
  store ptr @aim_fnac_family_translate, ptr %228, align 8
  %229 = load ptr, ptr @families, align 8
  %230 = tail call ptr @g_list_append(ptr noundef %229, ptr noundef %222) #9
  store ptr %230, ptr @families, align 8
  %231 = getelementptr inbounds nuw i8, ptr %222, i64 4
  store i32 %220, ptr %231, align 4
  store i32 %221, ptr %222, align 8
  %232 = load i32, ptr @proto_aim_userlookup, align 4
  %233 = load i32, ptr @ett_aim_userlookup, align 4
  %234 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #10
  %235 = tail call ptr @find_protocol_by_id(i32 noundef %232) #9
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store ptr %235, ptr %236, align 8
  %237 = tail call ptr @proto_get_protocol_short_name(ptr noundef %235) #9
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 24
  store ptr %237, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store i16 10, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 32
  store ptr @aim_fnac_family_userlookup, ptr %240, align 8
  %241 = load ptr, ptr @families, align 8
  %242 = tail call ptr @g_list_append(ptr noundef %241, ptr noundef %234) #9
  store ptr %242, ptr @families, align 8
  %243 = getelementptr inbounds nuw i8, ptr %234, i64 4
  store i32 %232, ptr %243, align 4
  store i32 %233, ptr %234, align 8
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ssl_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_aim_ssl_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %.not = icmp eq i8 %8, 42
  br i1 %.not, label %9, label %19

9:                                                ; preds = %7
  %10 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %.not7.i = icmp eq i8 %12, 42
  br i1 %.not7.i, label %13, label %dissect_aim.exit

13:                                               ; preds = %11, %9
  %14 = load i32, ptr @aim_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %14, i32 noundef 6, ptr noundef nonnull @get_aim_pdu_len, ptr noundef nonnull @dissect_aim_pdu, ptr noundef null) #9
  %15 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  br label %dissect_aim.exit

dissect_aim.exit:                                 ; preds = %11, %13
  %16 = load ptr, ptr @aim_handle, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8
  store ptr %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %4, %7, %dissect_aim.exit
  %.0 = phi i32 [ 1, %dissect_aim.exit ], [ 0, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 6, 65542) i32 @get_aim_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 4
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %5) #9
  %7 = zext i16 %6 to i32
  %8 = add nuw nsw i32 %7, 6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aim_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.323) #9
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.322) #9
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #9
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #9
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %26, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr @proto_aim, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #9
  %14 = load i32, ptr @ett_aim, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #9
  %16 = load i32, ptr @hf_aim_cmd_start, align 4
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 42) #9
  %18 = load i32, ptr @hf_aim_channel, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %18, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %20 = load i32, ptr @hf_aim_seqno, align 4
  %21 = zext i16 %9 to i32
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %20, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %21) #9
  %23 = load i32, ptr @hf_aim_data_len, align 4
  %24 = zext i16 %10 to i32
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %23, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef %24) #9
  br label %26

26:                                               ; preds = %11, %4
  %.0 = phi ptr [ %15, %11 ], [ null, %4 ]
  switch i8 %8, label %170 [
    i8 1, label %27
    i8 2, label %44
    i8 3, label %151
    i8 4, label %157
    i8 5, label %164
  ]

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.385) #9
  %29 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 6) #9
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %dissect_aim_tlv_sequence.exit.i

31:                                               ; preds = %27
  %32 = load i32, ptr @hf_aim_version, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %32, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0) #9
  %34 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 10) #9
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.i.i, label %dissect_aim_tlv_sequence.exit.i

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.i.i
  %.07.i.i = phi i32 [ %36, %.lr.ph.i.i ], [ 10, %31 ]
  %36 = tail call fastcc i32 @dissect_aim_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %.07.i.i, ptr noundef %.0, ptr noundef nonnull @aim_client_tlvs)
  %37 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %36) #9
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i.i, label %dissect_aim_tlv_sequence.exit.i, !llvm.loop !6

dissect_aim_tlv_sequence.exit.i:                  ; preds = %.lr.ph.i.i, %31, %27
  %.0.i = phi i32 [ 6, %27 ], [ 10, %31 ], [ %36, %.lr.ph.i.i ]
  %39 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i) #9
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %dissect_aim_newconn.exit

41:                                               ; preds = %dissect_aim_tlv_sequence.exit.i
  %42 = load i32, ptr @hf_aim_data, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %42, ptr noundef %0, i32 noundef %.0.i, i32 noundef -1, i32 noundef 0) #9
  br label %dissect_aim_newconn.exit

44:                                               ; preds = %26
  %45 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #9
  %.067.i.i = load ptr, ptr @families, align 8
  %.not8.i.i = icmp eq ptr %.067.i.i, null
  br i1 %.not8.i.i, label %aim_get_family.exit.i, label %.lr.ph.i.i55

46:                                               ; preds = %.lr.ph.i.i55
  %47 = getelementptr inbounds nuw i8, ptr %.069.i.i, i64 8
  %.06.i.i = load ptr, ptr %47, align 8
  %.not.i.i = icmp eq ptr %.06.i.i, null
  br i1 %.not.i.i, label %aim_get_family.exit.i, label %.lr.ph.i.i55, !llvm.loop !4

.lr.ph.i.i55:                                     ; preds = %44, %46
  %.069.i.i = phi ptr [ %.06.i.i, %46 ], [ %.067.i.i, %44 ]
  %48 = load ptr, ptr %.069.i.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i16, ptr %49, align 8
  %51 = icmp eq i16 %50, %45
  br i1 %51, label %aim_get_family.exit.i, label %46

aim_get_family.exit.i:                            ; preds = %.lr.ph.i.i55, %46, %44
  %.0.i.i = phi ptr [ null, %44 ], [ null, %46 ], [ %48, %.lr.ph.i.i55 ]
  %52 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #9
  %.01421.i.i = load ptr, ptr @families, align 8
  %.not22.i.i = icmp eq ptr %.01421.i.i, null
  br i1 %.not22.i.i, label %aim_get_subtype.exit.i, label %.lr.ph24.i.i

.lr.ph24.i.i:                                     ; preds = %aim_get_family.exit.i, %.loopexit.i.i
  %.01423.i.i = phi ptr [ %.014.i.i, %.loopexit.i.i ], [ %.01421.i.i, %aim_get_family.exit.i ]
  %53 = load ptr, ptr %.01423.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i16, ptr %54, align 8
  %56 = icmp eq i16 %55, %45
  br i1 %56, label %.preheader.i.i, label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %.lr.ph24.i.i
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not1519.i.i = icmp eq ptr %60, null
  br i1 %.not1519.i.i, label %.loopexit.i.i, label %.lr.ph.i125.i

61:                                               ; preds = %.lr.ph.i125.i
  %62 = add i32 %.020.i.i, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr %struct._aim_subtype, ptr %58, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not15.i.i = icmp eq ptr %66, null
  br i1 %.not15.i.i, label %.loopexit.i.i, label %.lr.ph.i125.i, !llvm.loop !7

.lr.ph.i125.i:                                    ; preds = %.preheader.i.i, %61
  %67 = phi ptr [ %64, %61 ], [ %58, %.preheader.i.i ]
  %.020.i.i = phi i32 [ %62, %61 ], [ 0, %.preheader.i.i ]
  %68 = load i16, ptr %67, align 8
  %69 = icmp eq i16 %68, %52
  br i1 %69, label %aim_get_subtype.exit.i, label %61

.loopexit.i.i:                                    ; preds = %61, %.preheader.i.i, %.lr.ph24.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.01423.i.i, i64 8
  %.014.i.i = load ptr, ptr %70, align 8
  %.not.i124.i = icmp eq ptr %.014.i.i, null
  br i1 %.not.i124.i, label %aim_get_subtype.exit.i, label %.lr.ph24.i.i, !llvm.loop !8

aim_get_subtype.exit.i:                           ; preds = %.loopexit.i.i, %.lr.ph.i125.i, %aim_get_family.exit.i
  %.013.i.i = phi ptr [ null, %aim_get_family.exit.i ], [ %67, %.lr.ph.i125.i ], [ null, %.loopexit.i.i ]
  %71 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10) #9
  %72 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #9
  %73 = icmp ne ptr %.0, null
  %74 = icmp ne ptr %.013.i.i, null
  %or.cond.i = and i1 %73, %74
  br i1 %or.cond.i, label %75, label %104

75:                                               ; preds = %aim_get_subtype.exit.i
  %76 = load i32, ptr @ett_aim_fnac, align 4
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %80, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %79 = load ptr, ptr %78, align 8
  br label %80

80:                                               ; preds = %77, %75
  %81 = phi ptr [ %79, %77 ], [ @.str.110, %75 ]
  %82 = zext i16 %45 to i32
  %83 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not120.i = icmp eq ptr %84, null
  %85 = select i1 %.not120.i, ptr @.str.110, ptr %84
  %86 = zext i16 %52 to i32
  %87 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %.0, ptr noundef %0, i32 noundef 6, i32 noundef 10, i32 noundef %76, ptr noundef null, ptr noundef nonnull @.str.573, ptr noundef %81, i32 noundef %82, ptr noundef nonnull %85, i32 noundef %86) #9
  %88 = load i32, ptr @hf_aim_fnac_family, align 4
  br i1 %.not.i, label %92, label %89

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %91 = load ptr, ptr %90, align 8
  br label %92

92:                                               ; preds = %89, %80
  %93 = phi ptr [ %91, %89 ], [ @.str.110, %80 ]
  %94 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %87, i32 noundef %88, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %82, ptr noundef nonnull @.str.516, ptr noundef %93, i32 noundef %82) #9
  %95 = load i32, ptr @hf_aim_fnac_subtype, align 4
  %96 = load ptr, ptr %83, align 8
  %.not121.i = icmp eq ptr %96, null
  %97 = select i1 %.not121.i, ptr @.str.110, ptr %96
  %98 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %87, i32 noundef %95, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef %86, ptr noundef nonnull @.str.516, ptr noundef nonnull %97, i32 noundef %86) #9
  %99 = load i32, ptr @hf_aim_fnac_flags, align 4
  %100 = load i32, ptr @ett_aim_fnac_flags, align 4
  %101 = tail call ptr @proto_tree_add_bitmask(ptr noundef %87, ptr noundef %0, i32 noundef 10, i32 noundef %99, i32 noundef %100, ptr noundef nonnull @dissect_aim_snac.fnac_flags, i32 noundef 0) #9
  %102 = load i32, ptr @hf_aim_fnac_id, align 4
  %103 = tail call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %102, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef %72) #9
  br label %104

104:                                              ; preds = %92, %aim_get_subtype.exit.i
  %.not122.i = icmp sgt i16 %71, -1
  br i1 %.not122.i, label %.loopexit.i, label %105

105:                                              ; preds = %104
  %106 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 16) #9
  %107 = zext i16 %106 to i32
  %108 = add nuw nsw i32 %107, 18
  %.not134.i = icmp eq i16 %106, 0
  br i1 %.not134.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %105, %.lr.ph.i
  %.2133.i = phi i32 [ %109, %.lr.ph.i ], [ 18, %105 ]
  %109 = tail call fastcc i32 @dissect_aim_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %.2133.i, ptr noundef %.0, ptr noundef nonnull @aim_fnac_tlvs)
  %110 = icmp slt i32 %109, %108
  br i1 %110, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %.lr.ph.i, %105, %104
  %.1.i = phi i32 [ 16, %104 ], [ 18, %105 ], [ %109, %.lr.ph.i ]
  %111 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1.i) #9
  %112 = icmp ne ptr %.0.i.i, null
  %113 = load ptr, ptr %5, align 8
  br i1 %112, label %114, label %126

114:                                              ; preds = %.loopexit.i
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %116 = load ptr, ptr %115, align 8
  tail call void @col_set_str(ptr noundef %113, i32 noundef 34, ptr noundef %116) #9
  %117 = load ptr, ptr %5, align 8
  br i1 %74, label %118, label %123

118:                                              ; preds = %114
  %119 = load ptr, ptr %115, align 8
  tail call void @col_set_str(ptr noundef %117, i32 noundef 25, ptr noundef %119) #9
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 8
  %122 = load ptr, ptr %121, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %120, i32 noundef 25, ptr noundef nonnull @.str.574, ptr noundef %122) #9
  br label %132

123:                                              ; preds = %114
  tail call void @col_set_str(ptr noundef %117, i32 noundef 25, ptr noundef nonnull @.str.575) #9
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %115, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %124, i32 noundef 25, ptr noundef nonnull @.str.574, ptr noundef %125) #9
  br label %129

126:                                              ; preds = %.loopexit.i
  tail call void @col_set_str(ptr noundef %113, i32 noundef 25, ptr noundef nonnull @.str.575) #9
  %127 = load ptr, ptr %5, align 8
  %128 = zext i16 %45 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %127, i32 noundef 25, ptr noundef nonnull @.str.576, i32 noundef %128) #9
  br label %129

129:                                              ; preds = %126, %123
  %130 = load ptr, ptr %5, align 8
  %131 = zext i16 %52 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %130, i32 noundef 25, ptr noundef nonnull @.str.577, i32 noundef %131) #9
  br label %132

132:                                              ; preds = %129, %118
  %or.cond5.i = and i1 %73, %112
  br i1 %or.cond5.i, label %133, label %143

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %135, ptr noundef %111, i32 noundef 0, i32 noundef -1, i32 noundef 0) #9
  %137 = load i32, ptr %.0.i.i, align 8
  %138 = tail call ptr @proto_item_add_subtree(ptr noundef %136, i32 noundef %137) #9
  br i1 %74, label %140, label %.thread128.i

.thread128.i:                                     ; preds = %133
  %139 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.i) #9
  br label %dissect_aim_newconn.exit

140:                                              ; preds = %133
  %141 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 8
  %142 = load ptr, ptr %141, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %136, ptr noundef nonnull @.str.574, ptr noundef %142) #9
  br label %143

143:                                              ; preds = %140, %132
  %.0109.i = phi ptr [ %138, %140 ], [ null, %132 ]
  %144 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.i) #9
  %145 = icmp sgt i32 %144, 0
  %or.cond7.i = and i1 %74, %145
  br i1 %or.cond7.i, label %146, label %dissect_aim_newconn.exit

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 16
  %148 = load ptr, ptr %147, align 8
  %.not123.i = icmp eq ptr %148, null
  br i1 %.not123.i, label %dissect_aim_newconn.exit, label %149

149:                                              ; preds = %146
  %150 = tail call i32 %148(ptr noundef %111, ptr noundef nonnull %1, ptr noundef %.0109.i) #9
  br label %dissect_aim_newconn.exit

151:                                              ; preds = %26
  %.val = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %.val, i32 noundef 25, ptr noundef nonnull @.str.579) #9
  %152 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 6) #9
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %dissect_aim_newconn.exit

154:                                              ; preds = %151
  %155 = load i32, ptr @hf_aim_data, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %155, ptr noundef %0, i32 noundef 6, i32 noundef -1, i32 noundef 0) #9
  br label %dissect_aim_newconn.exit

157:                                              ; preds = %26
  %158 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %158, i32 noundef 25, ptr noundef nonnull @.str.388) #9
  %159 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 6) #9
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph.i.i57, label %dissect_aim_newconn.exit

.lr.ph.i.i57:                                     ; preds = %157, %.lr.ph.i.i57
  %.07.i.i58 = phi i32 [ %161, %.lr.ph.i.i57 ], [ 6, %157 ]
  %161 = tail call fastcc i32 @dissect_aim_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %.07.i.i58, ptr noundef %.0, ptr noundef nonnull @aim_client_tlvs)
  %162 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %161) #9
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph.i.i57, label %dissect_aim_newconn.exit, !llvm.loop !6

164:                                              ; preds = %26
  %.val53 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %.val53, i32 noundef 25, ptr noundef nonnull @.str.389) #9
  %165 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 6) #9
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %dissect_aim_newconn.exit

167:                                              ; preds = %164
  %168 = load i32, ptr @hf_aim_data, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %168, ptr noundef %0, i32 noundef 6, i32 noundef -1, i32 noundef 0) #9
  br label %dissect_aim_newconn.exit

170:                                              ; preds = %26
  %.val54 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %.val54, i32 noundef 25, ptr noundef nonnull @.str.580) #9
  %171 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 6) #9
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %dissect_aim_newconn.exit

173:                                              ; preds = %170
  %174 = load i32, ptr @hf_aim_data, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %174, ptr noundef %0, i32 noundef 6, i32 noundef -1, i32 noundef 0) #9
  br label %dissect_aim_newconn.exit

dissect_aim_newconn.exit:                         ; preds = %.lr.ph.i.i57, %173, %170, %167, %164, %157, %154, %151, %149, %146, %143, %.thread128.i, %41, %dissect_aim_tlv_sequence.exit.i
  %176 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  ret i32 %176
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_aim_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2) #9
  br label %8

8:                                                ; preds = %8, %5
  %.047 = phi i32 [ 0, %5 ], [ %13, %8 ]
  %9 = sext i32 %.047 to i64
  %10 = getelementptr %struct._aim_tlv, ptr %4, i64 %9
  %11 = load i16, ptr %10, align 8
  %.not = icmp eq i16 %11, 0
  %12 = icmp eq i16 %11, %7
  %or.cond = select i1 %.not, i1 true, i1 %12
  %13 = add i32 %.047, 1
  br i1 %or.cond, label %14, label %8, !llvm.loop !10

14:                                               ; preds = %8
  %15 = add i32 %2, 2
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %15) #9
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not51 = icmp eq ptr %18, null
  %.str.110. = select i1 %.not51, ptr @.str.110, ptr %18
  %19 = zext i16 %16 to i32
  %20 = add nuw nsw i32 %19, 4
  %21 = load i32, ptr @ett_aim_tlv, align 4
  %22 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef %20, i32 noundef %21, ptr noundef null, ptr noundef nonnull @.str.515, ptr noundef nonnull %.str.110.) #9
  %23 = load i32, ptr @hf_aim_tlv_value_id, align 4
  %24 = zext i16 %7 to i32
  %25 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef %24, ptr noundef nonnull @.str.516, ptr noundef nonnull %.str.110., i32 noundef %24) #9
  %26 = load i32, ptr @hf_aim_tlv_length, align 4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %26, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef %19) #9
  %28 = add i32 %2, 4
  %29 = load i32, ptr @ett_aim_tlv_value, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %0, i32 noundef %28, i32 noundef %19, i32 noundef %29, ptr noundef nonnull %6, ptr noundef nonnull @.str.517) #9
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not52 = icmp eq ptr %32, null
  br i1 %.not52, label %37, label %33

33:                                               ; preds = %14
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %28, i32 noundef %19) #9
  %36 = call i32 %32(ptr noundef %34, i16 noundef zeroext %7, ptr noundef %35, ptr noundef %1) #9
  br label %37

37:                                               ; preds = %33, %14
  %38 = add i32 %28, %19
  ret i32 %38
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_aim_tlv_value_string(ptr noundef %0, i16 zeroext %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %2) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @tvb_get_string_enc(ptr noundef %7, ptr noundef %2, i32 noundef 0, i32 noundef %5, i32 noundef 2) #9
  %9 = load ptr, ptr %6, align 8
  %10 = sext i32 %5 to i64
  %11 = tail call ptr @format_text(ptr noundef %9, ptr noundef %8, i64 noundef %10) #9
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %0, ptr noundef nonnull @.str.570, ptr noundef %11) #9
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aim_tlv_value_bytes(ptr readnone captures(none) %0, i16 zeroext %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %2) #9
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_aim_tlv_value_uint16(ptr noundef %0, i16 zeroext %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef 0) #9
  %6 = zext i16 %5 to i32
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %0, ptr noundef nonnull @.str.571, i32 noundef %6) #9
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_aim_tlv_value_uint32(ptr noundef %0, i16 zeroext %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef 0) #9
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %0, ptr noundef nonnull @.str.571, i32 noundef %5) #9
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_aim_tlv_value_uint8(ptr noundef %0, i16 zeroext %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef 0) #9
  %6 = zext i8 %5 to i32
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %0, ptr noundef nonnull @.str.571, i32 noundef %6) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 2, 5) i32 @dissect_aim_tlv_value_userclass(ptr noundef %0, i16 zeroext %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef 0) #9
  %6 = zext i16 %5 to i32
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %0, ptr noundef nonnull @.str.572, i32 noundef %6) #9
  %7 = load i32, ptr @ett_aim_userclass, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %0, i32 noundef %7) #9
  %9 = zext i16 %5 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %8, ptr noundef %2, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @dissect_aim_userclass.flags, i64 noundef %9) #9
  ret i32 2
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_tree_add_bitmask_list_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @family_free(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  tail call void @g_free(ptr noundef %0) #9
  ret void
}

declare void @g_list_free(ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #2

declare ptr @proto_get_protocol_short_name(ptr noundef) local_unnamed_addr #2

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_aim_snac_error(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #9
  %7 = zext i16 %6 to i32
  %8 = tail call ptr @val_to_str(i32 noundef %7, ptr noundef nonnull @aim_snac_errors, ptr noundef nonnull @.str.588) #9
  tail call void @col_add_str(ptr noundef %5, i32 noundef 25, ptr noundef %8) #9
  %9 = load i32, ptr @hf_aim_snac_error, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #9
  %11 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2) #9
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %dissect_aim_tlv_sequence.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi i32 [ %13, %.lr.ph.i ], [ 2, %3 ]
  %13 = tail call fastcc i32 @dissect_aim_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %.07.i, ptr noundef %2, ptr noundef nonnull @aim_client_tlvs)
  %14 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %13) #9
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i, label %dissect_aim_tlv_sequence.exit, !llvm.loop !6

dissect_aim_tlv_sequence.exit:                    ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi i32 [ 2, %3 ], [ %13, %.lr.ph.i ]
  ret i32 %.0.lcssa.i
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_aim_admin_accnt_info_req(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_admin_acctinfo_code, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #9
  %6 = load i32, ptr @hf_admin_acctinfo_unknown, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #9
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aim_admin_accnt_info_repl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_admin_acctinfo_permissions, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #9
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #9
  %7 = load i32, ptr @hf_aim_tlvcount, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #9
  %.not.i = icmp eq i16 %6, 0
  br i1 %.not.i, label %dissect_aim_tlv_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.016.i = phi i32 [ %9, %.lr.ph.i ], [ 4, %3 ]
  %.01415.i = phi i16 [ %10, %.lr.ph.i ], [ 0, %3 ]
  %9 = tail call fastcc i32 @dissect_aim_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %.016.i, ptr noundef %2, ptr noundef nonnull @aim_client_tlvs)
  %10 = add nuw i16 %.01415.i, 1
  %exitcond.not.i = icmp eq i16 %10, %6
  br i1 %exitcond.not.i, label %dissect_aim_tlv_list.exit, label %.lr.ph.i, !llvm.loop !11

dissect_aim_tlv_list.exit:                        ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi i32 [ 4, %3 ], [ %9, %.lr.ph.i ]
  ret i32 %.0.lcssa.i
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_aim_admin_info_change_req(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %dissect_aim_tlv_sequence.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi i32 [ %6, %.lr.ph.i ], [ 0, %3 ]
  %6 = tail call fastcc i32 @dissect_aim_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %.07.i, ptr noundef %2, ptr noundef nonnull @aim_client_tlvs)
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %6) #9
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i, label %dissect_aim_tlv_sequence.exit, !llvm.loop !6

dissect_aim_tlv_sequence.exit:                    ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ %6, %.lr.ph.i ]
  ret i32 %.0.lcssa.i
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_aim_admin_cfrm_repl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_admin_confirm_status, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #9
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2) #9
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %dissect_aim_tlv_sequence.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi i32 [ %8, %.lr.ph.i ], [ 2, %3 ]
  %8 = tail call fastcc i32 @dissect_aim_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %.07.i, ptr noundef %2, ptr noundef nonnull @aim_client_tlvs)
  %9 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %8) #9
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i, label %dissect_aim_tlv_sequence.exit, !llvm.loop !6

dissect_aim_tlv_sequence.exit:                    ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi i32 [ 2, %3 ], [ %8, %.lr.ph.i ]
  ret i32 %.0.lcssa.i
}

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_aim_bos_rights(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %dissect_aim_tlv_sequence.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi i32 [ %6, %.lr.ph.i ], [ 0, %3 ]
  %6 = tail call fastcc i32 @dissect_aim_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %.07.i, ptr noundef %2, ptr noundef nonnull @aim_privacy_tlvs)
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %6) #9
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i, label %dissect_aim_tlv_sequence.exit, !llvm.loop !6

dissect_aim_tlv_sequence.exit:                    ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ %6, %.lr.ph.i ]
  ret i32 %.0.lcssa.i
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 2, 5) i32 @dissect_aim_bos_set_group_perm(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #9
  %5 = load i32, ptr @hf_aim_bos_class, align 4
  %6 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %4) #9
  %7 = load i32, ptr @ett_aim_userclass, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #9
  %9 = zext i32 %4 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @dissect_aim_userclass.flags, i64 noundef %9) #9
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_aim_bos_buddyname(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.06 = phi i32 [ %6, %.lr.ph ], [ 0, %3 ]
  %6 = tail call fastcc i32 @dissect_aim_buddyname(ptr noundef %0, ptr noundef %1, i32 noundef %.06, ptr noundef %2)
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %6) #9
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %6, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_aim_buddyname(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #9
  %6 = add i32 %2, 1
  %.not = icmp eq ptr %3, null
  %.pre = zext i8 %5 to i32
  br i1 %.not, label %._crit_edge, label %7

7:                                                ; preds = %4
  %8 = add nuw nsw i32 %.pre, 1
  %9 = load i32, ptr @ett_aim_buddyname, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @tvb_format_text(ptr noundef %11, ptr noundef %0, i32 noundef %6, i32 noundef %.pre) #9
  %13 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %2, i32 noundef %8, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.599, ptr noundef %12) #9
  %14 = load i32, ptr @hf_aim_buddyname_len, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #9
  %16 = load i32, ptr @hf_aim_buddyname, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %16, ptr noundef %0, i32 noundef %6, i32 noundef %.pre, i32 noundef 2) #9
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %7
  %18 = add i32 %6, %.pre
  ret i32 %18
}

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_aim_buddylist_rights_repl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %dissect_aim_tlv_sequence.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi i32 [ %6, %.lr.ph.i ], [ 0, %3 ]
  %6 = tail call fastcc i32 @dissect_aim_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %.07.i, ptr noundef %2, ptr noundef nonnull @aim_buddylist_tlvs)
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %6) #9
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i, label %dissect_aim_tlv_sequence.exit, !llvm.loop !6

dissect_aim_tlv_sequence.exit:                    ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ %6, %.lr.ph.i ]
  ret i32 %.0.lcssa.i
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_aim_buddylist_buddylist(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.06 = phi i32 [ %6, %.lr.ph ], [ 0, %3 ]
  %6 = tail call fastcc i32 @dissect_aim_buddyname(ptr noundef %0, ptr noundef %1, i32 noundef %.06, ptr noundef %2)
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %6) #9
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %6, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aim_buddylist_reject(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @dissect_aim_buddyname(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aim_buddylist_oncoming(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %7 = zext i8 %6 to i32
  %8 = tail call ptr @tvb_get_string_enc(ptr noundef %5, ptr noundef %0, i32 noundef 1, i32 noundef %7, i32 noundef 2) #9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.607) #9
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = zext i8 %6 to i64
  %14 = tail call ptr @format_text(ptr noundef %12, ptr noundef %8, i64 noundef %13) #9
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.612, ptr noundef %14) #9
  %15 = tail call fastcc i32 @dissect_aim_buddyname(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %2)
  %16 = load i32, ptr @hf_aim_buddylist_userinfo_warninglevel, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef 0) #9
  %18 = add i32 %15, 2
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %18) #9
  %20 = load i32, ptr @hf_aim_tlvcount, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef 0) #9
  %22 = add i32 %15, 4
  %.not.i = icmp eq i16 %19, 0
  br i1 %.not.i, label %dissect_aim_tlv_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.016.i = phi i32 [ %23, %.lr.ph.i ], [ %22, %3 ]
  %.01415.i = phi i16 [ %24, %.lr.ph.i ], [ 0, %3 ]
  %23 = tail call fastcc i32 @dissect_aim_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %.016.i, ptr noundef %2, ptr noundef nonnull @aim_onlinebuddy_tlvs)
  %24 = add nuw i16 %.01415.i, 1
  %exitcond.not.i = icmp eq i16 %24, %19
  br i1 %exitcond.not.i, label %dissect_aim_tlv_list.exit, label %.lr.ph.i, !llvm.loop !11

dissect_aim_tlv_list.exit:                        ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi i32 [ %22, %3 ], [ %23, %.lr.ph.i ]
  ret i32 %.0.lcssa.i
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aim_buddylist_offgoing(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %7 = zext i8 %6 to i32
  %8 = tail call ptr @tvb_get_string_enc(ptr noundef %5, ptr noundef %0, i32 noundef 1, i32 noundef %7, i32 noundef 2) #9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.608) #9
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = zext i8 %6 to i64
  %14 = tail call ptr @format_text(ptr noundef %12, ptr noundef %8, i64 noundef %13) #9
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.612, ptr noundef %14) #9
  %15 = tail call fastcc i32 @dissect_aim_buddyname(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %2)
  %16 = load i32, ptr @hf_aim_buddylist_userinfo_warninglevel, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef 0) #9
  %18 = add i32 %15, 2
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %18) #9
  %20 = load i32, ptr @hf_aim_tlvcount, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef 0) #9
  %22 = add i32 %15, 4
  %.not.i = icmp eq i16 %19, 0
  br i1 %.not.i, label %dissect_aim_tlv_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.016.i = phi i32 [ %23, %.lr.ph.i ], [ %22, %3 ]
  %.01415.i = phi i16 [ %24, %.lr.ph.i ], [ 0, %3 ]
  %23 = tail call fastcc i32 @dissect_aim_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %.016.i, ptr noundef %2, ptr noundef nonnull @aim_onlinebuddy_tlvs)
  %24 = add nuw i16 %.01415.i, 1
  %exitcond.not.i = icmp eq i16 %24, %19
  br i1 %exitcond.not.i, label %dissect_aim_tlv_list.exit, label %.lr.ph.i, !llvm.loop !11

dissect_aim_tlv_list.exit:                        ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi i32 [ %22, %3 ], [ %23, %.lr.ph.i ]
  ret i32 %.0.lcssa.i
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aim_tlv_value_time(ptr readnone captures(none) %0, i16 zeroext %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %2) #9
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aim_tlv_value_userstatus(ptr readnone captures(none) %0, i16 zeroext %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %2) #9
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_aim_tlv_value_ipv4(ptr noundef %0, i16 zeroext %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @tvb_address_to_str(ptr noundef %6, ptr noundef %2, i32 noundef 2, i32 noundef 0) #9
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %0, ptr noundef nonnull @.str.570, ptr noundef %7) #9
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_aim_tlv_value_dcinfo(ptr noundef %0, i16 zeroext %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @ett_aim_dcinfo, align 4
  %6 = tail call ptr @proto_item_add_subtree(ptr noundef %0, i32 noundef %5) #9
  %7 = load i32, ptr @hf_aim_dcinfo_ip, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %2, i32 noundef 0, i32 noundef 4, i32 noundef 0) #9
  %9 = load i32, ptr @hf_aim_dcinfo_tcpport, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %9, ptr noundef %2, i32 noundef 4, i32 noundef 4, i32 noundef 0) #9
  %11 = load i32, ptr @hf_aim_dcinfo_type, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %11, ptr noundef %2, i32 noundef 8, i32 noundef 1, i32 noundef 0) #9
  %13 = load i32, ptr @hf_aim_dcinfo_proto_version, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %13, ptr noundef %2, i32 noundef 9, i32 noundef 2, i32 noundef 0) #9
  %15 = load i32, ptr @hf_aim_dcinfo_auth_cookie, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %15, ptr noundef %2, i32 noundef 11, i32 noundef 4, i32 noundef 0) #9
  %17 = load i32, ptr @hf_aim_dcinfo_webport, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %17, ptr noundef %2, i32 noundef 13, i32 noundef 4, i32 noundef 0) #9
  %19 = load i32, ptr @hf_aim_dcinfo_client_future, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %19, ptr noundef %2, i32 noundef 17, i32 noundef 4, i32 noundef 0) #9
  %21 = load i32, ptr @hf_aim_dcinfo_last_info_update, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %21, ptr noundef %2, i32 noundef 21, i32 noundef 4, i32 noundef 0) #9
  %23 = load i32, ptr @hf_aim_dcinfo_last_ext_info_update, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %23, ptr noundef %2, i32 noundef 25, i32 noundef 4, i32 noundef 0) #9
  %25 = load i32, ptr @hf_aim_dcinfo_last_ext_status_update, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %25, ptr noundef %2, i32 noundef 29, i32 noundef 4, i32 noundef 0) #9
  %27 = load i32, ptr @hf_aim_dcinfo_unknown, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %27, ptr noundef %2, i32 noundef 33, i32 noundef 2, i32 noundef 0) #9
  ret i32 35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aim_tlv_value_client_capabilities(ptr noundef %0, i16 zeroext %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %0, ptr noundef nonnull @.str.631) #9
  %5 = load i32, ptr @ett_aim_nickinfo_caps, align 4
  %6 = tail call ptr @proto_item_add_subtree(ptr noundef %0, i32 noundef %5) #9
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef 0) #9
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.07 = phi i32 [ %9, %.lr.ph ], [ 0, %4 ]
  %9 = tail call fastcc i32 @dissect_aim_capability(ptr noundef %6, ptr noundef %2, i32 noundef %.07)
  %10 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %9) #9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %4
  %12 = tail call i32 @tvb_reported_length(ptr noundef %2) #9
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aim_tlv_value_client_short_capabilities(ptr noundef %0, i16 zeroext %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._e_guid_t, align 8
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %0, ptr noundef nonnull @.str.665) #9
  %6 = load i32, ptr @ett_aim_nickinfo_short_caps, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %0, i32 noundef %6) #9
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef 0) #9
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %dissect_aim_short_capability.exit
  %.08 = phi i32 [ 0, %.lr.ph ], [ %26, %dissect_aim_short_capability.exit ]
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.08) #9
  %13 = zext i16 %12 to i64
  %.sroa.0.sroa.0.0.insert.insert.i.i = or disjoint i64 %13, 1283891477277442048
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 %.sroa.0.sroa.0.0.insert.insert.i.i, ptr %5, align 8
  store i64 92716621111938, ptr %10, align 8
  br label %16

14:                                               ; preds = %16
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %15 = getelementptr [34 x %struct._aim_client_capability], ptr @known_client_caps, i64 0, i64 %indvars.iv.next.i.i.i
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 33
  br i1 %exitcond.i.i.i, label %aim_find_short_capability.exit.thread.i, label %16, !llvm.loop !15

aim_find_short_capability.exit.thread.i:          ; preds = %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %dissect_aim_short_capability.exit

16:                                               ; preds = %14, %11
  %indvars.iv.i.i.i = phi i64 [ 0, %11 ], [ %indvars.iv.next.i.i.i, %14 ]
  %17 = phi ptr [ @known_client_caps, %11 ], [ %15, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %18, ptr noundef nonnull dereferenceable(16) %5, i64 16)
  %19 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %19, label %20, label %14

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %21 = load ptr, ptr %17, align 8
  br label %dissect_aim_short_capability.exit

dissect_aim_short_capability.exit:                ; preds = %aim_find_short_capability.exit.thread.i, %20
  %22 = phi ptr [ %21, %20 ], [ @.str.110, %aim_find_short_capability.exit.thread.i ]
  %23 = load i32, ptr @hf_aim_nickinfo_short_caps, align 4
  %24 = zext i16 %12 to i32
  %25 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %7, i32 noundef %23, ptr noundef %2, i32 noundef %.08, i32 noundef 2, i32 noundef %24, ptr noundef nonnull @.str.516, ptr noundef %22, i32 noundef %24) #9
  %26 = add i32 %.08, 2
  %27 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %26) #9
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %11, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %dissect_aim_short_capability.exit, %4
  %29 = tail call i32 @tvb_reported_length(ptr noundef %2) #9
  ret i32 %29
}

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_aim_capability(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._e_guid_t, align 8
  %5 = alloca %struct._e_guid_t, align 8
  call void @tvb_get_ntohguid(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %5) #9
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 %6, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8
  br label %12

10:                                               ; preds = %12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = getelementptr [34 x %struct._aim_client_capability], ptr @known_client_caps, i64 0, i64 %indvars.iv.next.i
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 33
  br i1 %exitcond.i, label %aim_find_capability.exit.thread, label %12, !llvm.loop !15

aim_find_capability.exit.thread:                  ; preds = %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %18

12:                                               ; preds = %10, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %10 ]
  %13 = phi ptr [ @known_client_caps, %3 ], [ %11, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %14, ptr noundef nonnull dereferenceable(16) %4, i64 16)
  %15 = icmp eq i32 %bcmp.i, 0
  br i1 %15, label %16, label %10

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %17 = load ptr, ptr %13, align 8
  br label %18

18:                                               ; preds = %aim_find_capability.exit.thread, %16
  %19 = phi ptr [ %17, %16 ], [ @.str.110, %aim_find_capability.exit.thread ]
  %20 = lshr i64 %8, 56
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = lshr i64 %8, 48
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = lshr i64 %8, 40
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = lshr i64 %8, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = trunc i64 %8 to i32
  %29 = lshr i32 %28, 24
  %30 = trunc i64 %8 to i32
  %31 = lshr i32 %30, 16
  %32 = trunc i64 %8 to i32
  %33 = lshr i32 %32, 8
  %34 = trunc i64 %8 to i32
  %35 = lshr i64 %6, 48
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = lshr i64 %6, 32
  %38 = trunc nuw i64 %37 to i32
  %39 = trunc i64 %6 to i32
  %40 = load i32, ptr @hf_aim_nickinfo_caps, align 4
  %41 = and i32 %38, 65535
  %42 = and i32 %34, 255
  %43 = and i32 %33, 255
  %44 = and i32 %31, 255
  %45 = and i32 %27, 255
  %46 = and i32 %25, 255
  %47 = and i32 %23, 255
  %48 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %0, i32 noundef %40, ptr noundef %1, i32 noundef %2, i32 noundef 16, ptr noundef nonnull %5, ptr noundef nonnull @.str.632, ptr noundef %19, i32 noundef %39, i32 noundef %41, i32 noundef %36, i32 noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %29, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %21) #9
  %49 = add i32 %2, 16
  ret i32 %49
}

declare void @tvb_get_ntohguid(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_guid_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_aim_chat_userinfo_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.06 = phi i32 [ %6, %.lr.ph ], [ 0, %3 ]
  %6 = tail call fastcc i32 @dissect_aim_userinfo(ptr noundef %0, ptr noundef %1, i32 noundef %.06, ptr noundef %2)
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %6) #9
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %6, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aim_chat_outgoing_msg(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias ptr @wmem_alloc(ptr noundef %5, i64 noundef 1000) #9
  %7 = load ptr, ptr %4, align 8
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 30) #9
  %9 = zext i8 %8 to i32
  %10 = tail call ptr @tvb_get_string_enc(ptr noundef %7, ptr noundef %0, i32 noundef 31, i32 noundef %9, i32 noundef 2) #9
  %11 = add nuw nsw i32 %9, 40
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %reass.sub = sub i32 %12, %9
  %13 = add i32 %reass.sub, -40
  tail call fastcc void @aim_get_message(ptr noundef %6, ptr noundef %0, i32 noundef %11, i32 noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.673, ptr noundef %6) #9
  %16 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aim_chat_incoming_msg(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias ptr @wmem_alloc(ptr noundef %5, i64 noundef 1000) #9
  %7 = load ptr, ptr %4, align 8
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 30) #9
  %9 = zext i8 %8 to i32
  %10 = tail call ptr @tvb_get_string_enc(ptr noundef %7, ptr noundef %0, i32 noundef 31, i32 noundef %9, i32 noundef 2) #9
  %11 = add nuw nsw i32 %9, 36
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %reass.sub = sub i32 %12, %9
  %13 = add i32 %reass.sub, -36
  tail call fastcc void @aim_get_message(ptr noundef %6, ptr noundef %0, i32 noundef %11, i32 noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.674, ptr noundef %10) #9
  %16 = load ptr, ptr %14, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.673, ptr noundef %6) #9
  %17 = load i32, ptr @hf_aim_chat_screen_name, align 4
  %18 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 31, i32 noundef %9, ptr noundef %10) #9
  %19 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_aim_userinfo(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call fastcc i32 @dissect_aim_buddyname(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  %6 = load i32, ptr @hf_aim_userinfo_warninglevel, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %5, i32 noundef 2, i32 noundef 0) #9
  %8 = add i32 %5, 2
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %8) #9
  %10 = load i32, ptr @hf_aim_tlvcount, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %10, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef 0) #9
  %12 = add i32 %5, 4
  %.not.i = icmp eq i16 %9, 0
  br i1 %.not.i, label %dissect_aim_tlv_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.016.i = phi i32 [ %13, %.lr.ph.i ], [ %12, %4 ]
  %.01415.i = phi i16 [ %14, %.lr.ph.i ], [ 0, %4 ]
  %13 = tail call fastcc i32 @dissect_aim_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %.016.i, ptr noundef %3, ptr noundef nonnull @aim_onlinebuddy_tlvs)
  %14 = add nuw i16 %.01415.i, 1
  %exitcond.not.i = icmp eq i16 %14, %9
  br i1 %exitcond.not.i, label %dissect_aim_tlv_list.exit, label %.lr.ph.i, !llvm.loop !11

dissect_aim_tlv_list.exit:                        ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi i32 [ %12, %4 ], [ %13, %.lr.ph.i ]
  ret i32 %.0.lcssa.i
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @aim_get_message(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 36, 296) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = icmp sgt i32 %3, 999
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1000) %0, i8 0, i64 1000, i1 false)
  %7 = icmp sgt i32 %3, 5
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %25
  %.0140 = phi i32 [ %27, %25 ], [ %3, %6 ]
  %.0117139 = phi i32 [ %26, %25 ], [ %2, %6 ]
  %.0118138 = phi i32 [ %.1, %25 ], [ 0, %6 ]
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.0117139) #9
  %9 = icmp eq i8 %8, 60
  %10 = icmp eq i32 %.0118138, 0
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %23, label %11

11:                                               ; preds = %.lr.ph
  %12 = icmp eq i32 %.0118138, 1
  %13 = and i8 %8, -33
  %or.cond3134 = icmp eq i8 %13, 72
  %or.cond126 = and i1 %12, %or.cond3134
  br i1 %or.cond126, label %23, label %14

14:                                               ; preds = %11
  %15 = icmp eq i32 %.0118138, 2
  %or.cond7135 = icmp eq i8 %13, 84
  %or.cond127 = and i1 %15, %or.cond7135
  br i1 %or.cond127, label %23, label %16

16:                                               ; preds = %14
  %17 = icmp eq i32 %.0118138, 3
  %or.cond11136 = icmp eq i8 %13, 77
  %or.cond128 = and i1 %17, %or.cond11136
  br i1 %or.cond128, label %23, label %18

18:                                               ; preds = %16
  %19 = icmp eq i32 %.0118138, 4
  %or.cond15137 = icmp eq i8 %13, 76
  %or.cond129 = and i1 %19, %or.cond15137
  br i1 %or.cond129, label %23, label %20

20:                                               ; preds = %18
  %21 = icmp eq i8 %8, 62
  %22 = icmp eq i32 %.0118138, 5
  %or.cond19 = and i1 %22, %21
  br i1 %or.cond19, label %23, label %25

23:                                               ; preds = %20, %18, %16, %14, %11, %.lr.ph
  %24 = add nuw nsw i32 %.0118138, 1
  br label %25

25:                                               ; preds = %23, %20
  %.1 = phi i32 [ %24, %23 ], [ %.0118138, %20 ]
  %26 = add nuw i32 %.0117139, 1
  %27 = add nsw i32 %.0140, -1
  %28 = icmp slt i32 %.1, 6
  %29 = icmp sgt i32 %.0140, 6
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %25, %6
  %.0117.lcssa = phi i32 [ %2, %6 ], [ %26, %25 ]
  %.0.lcssa = phi i32 [ %3, %6 ], [ %27, %25 ]
  %31 = add i32 %.0.lcssa, -1
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph147, label %.loopexit

.lr.ph147:                                        ; preds = %._crit_edge
  %33 = load ptr, ptr @g_ascii_table, align 8
  br label %34

34:                                               ; preds = %.lr.ph147, %73
  %.2145 = phi i32 [ 0, %.lr.ph147 ], [ %.3, %73 ]
  %.0119144 = phi i32 [ 0, %.lr.ph147 ], [ %.2121, %73 ]
  %.0122143 = phi i32 [ 0, %.lr.ph147 ], [ %74, %73 ]
  %.0123142 = phi i32 [ 0, %.lr.ph147 ], [ %.1124, %73 ]
  %35 = add i32 %.0122143, %.0117.lcssa
  %36 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %35) #9
  %37 = icmp eq i8 %36, 60
  %38 = icmp eq i32 %.2145, 0
  %or.cond21 = select i1 %37, i1 %38, i1 false
  br i1 %or.cond21, label %58, label %39

39:                                               ; preds = %34
  %40 = icmp eq i8 %36, 47
  %41 = icmp eq i32 %.2145, 1
  %or.cond23 = select i1 %40, i1 %41, i1 false
  br i1 %or.cond23, label %58, label %42

42:                                               ; preds = %39
  %43 = icmp eq i32 %.2145, 2
  %44 = and i8 %36, -33
  %45 = icmp eq i8 %44, 72
  %or.cond130 = select i1 %45, i1 %43, i1 false
  br i1 %or.cond130, label %58, label %46

46:                                               ; preds = %42
  %47 = icmp eq i32 %.2145, 3
  %48 = icmp eq i8 %44, 84
  %or.cond131 = select i1 %48, i1 %47, i1 false
  br i1 %or.cond131, label %58, label %49

49:                                               ; preds = %46
  %50 = icmp eq i32 %.2145, 4
  %51 = icmp eq i8 %44, 77
  %or.cond132 = select i1 %51, i1 %50, i1 false
  br i1 %or.cond132, label %58, label %52

52:                                               ; preds = %49
  %53 = icmp eq i32 %.2145, 5
  %54 = icmp eq i8 %44, 76
  %or.cond133 = select i1 %54, i1 %53, i1 false
  br i1 %or.cond133, label %58, label %55

55:                                               ; preds = %52
  %56 = icmp eq i8 %36, 62
  %57 = icmp eq i32 %.2145, 6
  %or.cond41 = select i1 %56, i1 %57, i1 false
  br i1 %or.cond41, label %58, label %60

58:                                               ; preds = %55, %52, %49, %46, %42, %39, %34
  %59 = add nuw nsw i32 %.2145, 1
  br label %60

60:                                               ; preds = %58, %55
  %.3 = phi i32 [ %59, %58 ], [ %.2145, %55 ]
  %spec.select = select i1 %37, i32 1, i32 %.0119144
  %61 = icmp eq i8 %36, 62
  %.2121 = select i1 %61, i32 0, i32 %spec.select
  %62 = zext i8 %36 to i64
  %63 = getelementptr i16, ptr %33, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = and i16 %64, 64
  %66 = icmp ne i16 %65, 0
  %67 = icmp eq i32 %.2121, 0
  %or.cond43 = select i1 %66, i1 %67, i1 false
  %68 = icmp ne i8 %36, 62
  %or.cond45 = and i1 %68, %or.cond43
  br i1 %or.cond45, label %69, label %73

69:                                               ; preds = %60
  %70 = sext i32 %.0123142 to i64
  %71 = getelementptr i8, ptr %0, i64 %70
  store i8 %36, ptr %71, align 1
  %72 = add i32 %.0123142, 1
  br label %73

73:                                               ; preds = %69, %60
  %.1124 = phi i32 [ %72, %69 ], [ %.0123142, %60 ]
  %74 = add nuw nsw i32 %.0122143, 1
  %75 = icmp slt i32 %74, %31
  %76 = icmp slt i32 %.3, 7
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %34, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %73, %._crit_edge, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_aim_directory_user_repl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.06 = phi i32 [ %6, %.lr.ph ], [ 0, %3 ]
  %6 = tail call fastcc i32 @dissect_aim_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %.06, ptr noundef %2, ptr noundef nonnull @aim_client_tlvs)
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %6) #9
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %6, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_aim_generic_clientready(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @ett_generic_clientready, align 4
  %5 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.716) #9
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.018 = phi i32 [ %18, %.lr.ph ], [ 0, %3 ]
  %8 = load i32, ptr @hf_generic_family, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %8, ptr noundef %0, i32 noundef %.018, i32 noundef 2, i32 noundef 0) #9
  %10 = load i32, ptr @ett_generic_clientready_item, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #9
  %12 = or disjoint i32 %.018, 2
  %13 = load i32, ptr @hf_generic_version, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef 0) #9
  %15 = or disjoint i32 %.018, 4
  %16 = load i32, ptr @hf_generic_dll_version, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 3, i32 noundef 0) #9
  %18 = add i32 %.018, 8
  tail call void @proto_item_set_len(ptr noundef %9, i32 noundef 8) #9
  %19 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %18) #9
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %18, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_aim_generic_serverready(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @ett_generic_clientready, align 4
  %5 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.716) #9
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.09 = phi i32 [ %10, %.lr.ph ], [ 0, %3 ]
  %8 = load i32, ptr @hf_generic_family, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %8, ptr noundef %0, i32 noundef %.09, i32 noundef 2, i32 noundef 0) #9
  %10 = add i32 %.09, 2
  %11 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %10) #9
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %10, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_aim_generic_service_req(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #9
  %.067.i = load ptr, ptr @families, align 8
  %.not8.i = icmp eq ptr %.067.i, null
  br i1 %.not8.i, label %aim_get_family.exit.thread, label %.lr.ph.i

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.069.i, i64 8
  %.06.i = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %.06.i, null
  br i1 %.not.i, label %aim_get_family.exit.thread, label %.lr.ph.i, !llvm.loop !4

.lr.ph.i:                                         ; preds = %3, %5
  %.069.i = phi ptr [ %.06.i, %5 ], [ %.067.i, %3 ]
  %7 = load ptr, ptr %.069.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i16, ptr %8, align 8
  %10 = icmp eq i16 %9, %4
  br i1 %10, label %13, label %5

aim_get_family.exit.thread:                       ; preds = %5, %3
  %11 = load i32, ptr @hf_generic_servicereq_service, align 4
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #9
  br label %18

13:                                               ; preds = %.lr.ph.i
  %14 = load i32, ptr @hf_generic_servicereq_service, align 4
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #9
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %aim_get_family.exit.thread, %13
  %19 = phi i16 [ %15, %13 ], [ %12, %aim_get_family.exit.thread ]
  %20 = phi i32 [ %14, %13 ], [ %11, %aim_get_family.exit.thread ]
  %21 = phi ptr [ %17, %13 ], [ @.str.110, %aim_get_family.exit.thread ]
  %22 = zext i16 %19 to i32
  %23 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #9
  %24 = zext i16 %23 to i32
  %25 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %22, ptr noundef nonnull @.str.516, ptr noundef %21, i32 noundef %24) #9
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_aim_generic_redirect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %dissect_aim_tlv_sequence.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi i32 [ %6, %.lr.ph.i ], [ 0, %3 ]
  %6 = tail call fastcc i32 @dissect_aim_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %.07.i, ptr noundef %2, ptr noundef nonnull @aim_client_tlvs)
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %6) #9
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i, label %dissect_aim_tlv_sequence.exit, !llvm.loop !6

dissect_aim_tlv_sequence.exit:                    ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ %6, %.lr.ph.i ]
  ret i32 %.0.lcssa.i
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_generic_rateinfo(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #9
  %5 = load i32, ptr @hf_generic_rateinfo_numclasses, align 4
  %6 = zext i16 %4 to i32
  %7 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %6) #9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %3
  %9 = mul nuw nsw i32 %6, 35
  %10 = load i32, ptr @ett_generic_rateinfo_classes, align 4
  %11 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 2, i32 noundef %9, i32 noundef %10, ptr noundef null, ptr noundef nonnull @.str.717) #9
  br label %12

12:                                               ; preds = %8, %3
  %.071 = phi ptr [ %11, %8 ], [ null, %3 ]
  %.not107 = icmp eq i16 %4, 0
  br i1 %.not107, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %12
  %13 = load i32, ptr @ett_generic_rateinfo_groups, align 4
  %14 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef %13, ptr noundef null, ptr noundef nonnull @.str.719) #9
  br label %._crit_edge105

.lr.ph:                                           ; preds = %12, %.lr.ph
  %.092 = phi i32 [ %19, %.lr.ph ], [ 2, %12 ]
  %.06991 = phi i16 [ %20, %.lr.ph ], [ 0, %12 ]
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.092) #9
  %16 = load i32, ptr @ett_generic_rateinfo_class, align 4
  %17 = zext i16 %15 to i32
  %18 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.071, ptr noundef %0, i32 noundef %.092, i32 noundef 35, i32 noundef %16, ptr noundef null, ptr noundef nonnull @.str.718, i32 noundef %17) #9
  %19 = tail call fastcc i32 @dissect_rate_class(ptr noundef %0, i32 noundef %.092, ptr noundef %18)
  %20 = add nuw i16 %.06991, 1
  %exitcond.not = icmp eq i16 %20, %4
  br i1 %exitcond.not, label %.lr.ph104.preheader, label %.lr.ph, !llvm.loop !23

.lr.ph104.preheader:                              ; preds = %.lr.ph
  %21 = load i32, ptr @ett_generic_rateinfo_groups, align 4
  %22 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %19, i32 noundef -1, i32 noundef %21, ptr noundef null, ptr noundef nonnull @.str.719) #9
  br label %.lr.ph104

.lr.ph104:                                        ; preds = %.lr.ph104.preheader, %._crit_edge99
  %.1102 = phi i32 [ %.2.lcssa, %._crit_edge99 ], [ %19, %.lr.ph104.preheader ]
  %.170101 = phi i16 [ %81, %._crit_edge99 ], [ 0, %.lr.ph104.preheader ]
  %23 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1102) #9
  %24 = add i32 %.1102, 2
  %25 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %24) #9
  %26 = zext i16 %25 to i32
  %27 = shl nuw nsw i32 %26, 2
  %28 = add nuw nsw i32 %27, 4
  %29 = load i32, ptr @ett_generic_rateinfo_group, align 4
  %30 = zext i16 %23 to i32
  %31 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %22, ptr noundef %0, i32 noundef %.1102, i32 noundef %28, i32 noundef %29, ptr noundef null, ptr noundef nonnull @.str.720, i32 noundef %30) #9
  %32 = load i32, ptr @hf_generic_rateinfo_classid, align 4
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %0, i32 noundef %.1102, i32 noundef 2, i32 noundef %30) #9
  %34 = load i32, ptr @hf_generic_rateinfo_numpairs, align 4
  %35 = tail call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %34, ptr noundef %0, i32 noundef %24, i32 noundef 2, i32 noundef %26) #9
  %.293 = add i32 %.1102, 4
  %.not109 = icmp eq i16 %25, 0
  br i1 %.not109, label %._crit_edge99, label %.lr.ph98

.lr.ph98:                                         ; preds = %.lr.ph104, %73
  %.296 = phi i32 [ %.2, %73 ], [ %.293, %.lr.ph104 ]
  %.2.in95 = phi i32 [ %.296, %73 ], [ %.1102, %.lr.ph104 ]
  %.07294 = phi i16 [ %80, %73 ], [ 0, %.lr.ph104 ]
  %36 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.296) #9
  %37 = add i32 %.2.in95, 6
  %38 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %37) #9
  %.067.i = load ptr, ptr @families, align 8
  %.not8.i = icmp eq ptr %.067.i, null
  br i1 %.not8.i, label %.thread, label %.lr.ph.i

.thread:                                          ; preds = %.lr.ph98
  %39 = load i32, ptr @hf_generic_family, align 4
  br label %73

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %.069.i, i64 8
  %.06.i = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %.06.i, null
  br i1 %.not.i, label %aim_get_family.exit, label %.lr.ph.i, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.lr.ph98, %40
  %.069.i = phi ptr [ %.06.i, %40 ], [ %.067.i, %.lr.ph98 ]
  %42 = load ptr, ptr %.069.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i16, ptr %43, align 8
  %45 = icmp eq i16 %44, %36
  br i1 %45, label %aim_get_family.exit, label %40

aim_get_family.exit:                              ; preds = %40, %.lr.ph.i
  %.0.i = phi ptr [ null, %40 ], [ %42, %.lr.ph.i ]
  br label %.lr.ph24.i

.lr.ph24.i:                                       ; preds = %aim_get_family.exit, %.loopexit.i
  %.01423.i = phi ptr [ %.014.i, %.loopexit.i ], [ %.067.i, %aim_get_family.exit ]
  %46 = load ptr, ptr %.01423.i, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i16, ptr %47, align 8
  %49 = icmp eq i16 %48, %36
  br i1 %49, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %.lr.ph24.i
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not1519.i = icmp eq ptr %53, null
  br i1 %.not1519.i, label %.loopexit.i, label %.lr.ph.i80

54:                                               ; preds = %.lr.ph.i80
  %55 = add i32 %.020.i, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr %struct._aim_subtype, ptr %51, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not15.i = icmp eq ptr %59, null
  br i1 %.not15.i, label %.loopexit.i, label %.lr.ph.i80, !llvm.loop !7

.lr.ph.i80:                                       ; preds = %.preheader.i, %54
  %60 = phi ptr [ %57, %54 ], [ %51, %.preheader.i ]
  %.020.i = phi i32 [ %55, %54 ], [ 0, %.preheader.i ]
  %61 = load i16, ptr %60, align 8
  %62 = icmp eq i16 %61, %38
  br i1 %62, label %aim_get_subtype.exit, label %54

.loopexit.i:                                      ; preds = %54, %.preheader.i, %.lr.ph24.i
  %63 = getelementptr inbounds nuw i8, ptr %.01423.i, i64 8
  %.014.i = load ptr, ptr %63, align 8
  %.not.i79 = icmp eq ptr %.014.i, null
  br i1 %.not.i79, label %aim_get_subtype.exit, label %.lr.ph24.i, !llvm.loop !8

aim_get_subtype.exit:                             ; preds = %.loopexit.i, %.lr.ph.i80
  %.013.i = phi ptr [ %60, %.lr.ph.i80 ], [ null, %.loopexit.i ]
  %64 = load i32, ptr @hf_generic_family, align 4
  %.not77 = icmp eq ptr %.0.i, null
  br i1 %.not77, label %68, label %65

65:                                               ; preds = %aim_get_subtype.exit
  %66 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %aim_get_subtype.exit, %65
  %69 = phi ptr [ %67, %65 ], [ @.str.110, %aim_get_subtype.exit ]
  %.not78 = icmp eq ptr %.013.i, null
  br i1 %.not78, label %73, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %.thread, %68, %70
  %74 = phi ptr [ %69, %70 ], [ %69, %68 ], [ @.str.110, %.thread ]
  %75 = phi i32 [ %64, %70 ], [ %64, %68 ], [ %39, %.thread ]
  %76 = phi ptr [ %72, %70 ], [ @.str.110, %68 ], [ @.str.110, %.thread ]
  %77 = zext i16 %36 to i32
  %78 = zext i16 %38 to i32
  %79 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %31, i32 noundef %75, ptr noundef %0, i32 noundef %.296, i32 noundef 4, i32 noundef %77, ptr noundef nonnull @.str.721, ptr noundef %74, i32 noundef %77, ptr noundef %76, i32 noundef %78) #9
  %80 = add nuw i16 %.07294, 1
  %.2 = add i32 %.296, 4
  %exitcond114.not = icmp eq i16 %80, %25
  br i1 %exitcond114.not, label %._crit_edge99, label %.lr.ph98, !llvm.loop !24

._crit_edge99:                                    ; preds = %73, %.lr.ph104
  %.2.lcssa = phi i32 [ %.293, %.lr.ph104 ], [ %.2, %73 ]
  %81 = add nuw i16 %.170101, 1
  %exitcond115.not = icmp eq i16 %81, %4
  br i1 %exitcond115.not, label %._crit_edge105, label %.lr.ph104, !llvm.loop !25

._crit_edge105:                                   ; preds = %._crit_edge99, %._crit_edge.thread
  %.1.lcssa = phi i32 [ 2, %._crit_edge.thread ], [ %.2.lcssa, %._crit_edge99 ]
  ret i32 %.1.lcssa
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_aim_generic_rateinfoack(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.06 = phi i32 [ %8, %.lr.ph ], [ 0, %3 ]
  %6 = load i32, ptr @hf_generic_rateinfoack_group, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %.06, i32 noundef 2, i32 noundef 0) #9
  %8 = add i32 %.06, 2
  %9 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %8) #9
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %8, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_aim_generic_ratechange(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_generic_ratechange_msg, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #9
  %6 = tail call fastcc i32 @dissect_rate_class(ptr noundef %0, i32 noundef 2, ptr noundef %2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_aim_generic_clientpauseack(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.06 = phi i32 [ %8, %.lr.ph ], [ 0, %3 ]
  %6 = load i32, ptr @hf_generic_family, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %.06, i32 noundef 2, i32 noundef 0) #9
  %8 = add i32 %.06, 2
  %9 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %8) #9
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %8, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aim_generic_selfinfo_repl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @dissect_aim_buddyname(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %2)
  %5 = load i32, ptr @hf_generic_selfinfo_warninglevel, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef %4, i32 noundef 2, i32 noundef 0) #9
  %7 = add i32 %4, 2
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %7) #9
  %9 = load i32, ptr @hf_aim_tlvcount, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %7, i32 noundef 2, i32 noundef 0) #9
  %11 = add i32 %4, 4
  %.not.i = icmp eq i16 %8, 0
  br i1 %.not.i, label %dissect_aim_tlv_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.016.i = phi i32 [ %12, %.lr.ph.i ], [ %11, %3 ]
  %.01415.i = phi i16 [ %13, %.lr.ph.i ], [ 0, %3 ]
  %12 = tail call fastcc i32 @dissect_aim_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %.016.i, ptr noundef %2, ptr noundef nonnull @aim_onlinebuddy_tlvs)
  %13 = add nuw i16 %.01415.i, 1
  %exitcond.not.i = icmp eq i16 %13, %8
  br i1 %exitcond.not.i, label %dissect_aim_tlv_list.exit, label %.lr.ph.i, !llvm.loop !11

dissect_aim_tlv_list.exit:                        ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi i32 [ %11, %3 ], [ %12, %.lr.ph.i ]
  ret i32 %.0.lcssa.i
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_aim_generic_evil(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_generic_evil_new_warn_level, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #9
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.09 = phi i32 [ %8, %.lr.ph ], [ 0, %3 ]
  %8 = tail call fastcc i32 @dissect_aim_userinfo(ptr noundef %0, ptr noundef %1, i32 noundef %.09, ptr noundef %2)
  %9 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %8) #9
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %8, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_aim_generic_setidle(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_generic_idle_time, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #9
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_aim_generic_migration_req(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #9
  %5 = zext i16 %4 to i32
  %6 = load i32, ptr @hf_generic_migration_numfams, align 4
  %7 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %5) #9
  %8 = shl nuw nsw i32 %5, 1
  %9 = load i32, ptr @ett_generic_migratefamilies, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 2, i32 noundef %8, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.722) #9
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.023 = phi i32 [ %13, %.lr.ph ], [ 2, %3 ]
  %.02122 = phi i32 [ %14, %.lr.ph ], [ 0, %3 ]
  %11 = load i32, ptr @hf_generic_family, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %.023, i32 noundef 2, i32 noundef 0) #9
  %13 = add nuw nsw i32 %.023, 2
  %14 = add nuw nsw i32 %.02122, 1
  %exitcond.not = icmp eq i32 %14, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ 2, %3 ], [ %13, %.lr.ph ]
  %15 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.lcssa) #9
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.i, label %dissect_aim_tlv_sequence.exit

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.07.i = phi i32 [ %17, %.lr.ph.i ], [ %.0.lcssa, %._crit_edge ]
  %17 = tail call fastcc i32 @dissect_aim_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %.07.i, ptr noundef %2, ptr noundef nonnull @aim_client_tlvs)
  %18 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %17) #9
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i, label %dissect_aim_tlv_sequence.exit, !llvm.loop !6

dissect_aim_tlv_sequence.exit:                    ; preds = %.lr.ph.i, %._crit_edge
  %.0.lcssa.i = phi i32 [ %.0.lcssa, %._crit_edge ], [ %17, %.lr.ph.i ]
  ret i32 %.0.lcssa.i
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_aim_generic_motd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_generic_motd_motdtype, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #9
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2) #9
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %dissect_aim_tlv_sequence.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi i32 [ %8, %.lr.ph.i ], [ 2, %3 ]
  %8 = tail call fastcc i32 @dissect_aim_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %.07.i, ptr noundef %2, ptr noundef nonnull @aim_motd_tlvs)
  %9 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %8) #9
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i, label %dissect_aim_tlv_sequence.exit, !llvm.loop !6

dissect_aim_tlv_sequence.exit:                    ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi i32 [ 2, %3 ], [ %8, %.lr.ph.i ]
  ret i32 %.0.lcssa.i
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_aim_generic_setprivflags(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_generic_priv_flags, align 4
  %5 = load i32, ptr @ett_generic_priv_flags, align 4
  %6 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @dissect_aim_generic_setprivflags.flags, i32 noundef 0) #9
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_aim_generic_capabilities(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @ett_generic_clientready, align 4
  %5 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.724) #9
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi i32 [ %13, %.lr.ph ], [ 0, %3 ]
  %8 = load i32, ptr @hf_generic_family, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %8, ptr noundef %0, i32 noundef %.013, i32 noundef 2, i32 noundef 0) #9
  %10 = or disjoint i32 %.013, 2
  %11 = load i32, ptr @hf_generic_version, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 2, i32 noundef 0) #9
  %13 = add i32 %.013, 4
  %14 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %13) #9
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %13, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_aim_generic_capack(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @ett_generic_clientready, align 4
  %5 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.725) #9
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi i32 [ %13, %.lr.ph ], [ 0, %3 ]
  %8 = load i32, ptr @hf_generic_family, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %8, ptr noundef %0, i32 noundef %.013, i32 noundef 2, i32 noundef 0) #9
  %10 = or disjoint i32 %.013, 2
  %11 = load i32, ptr @hf_generic_version, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 2, i32 noundef 0) #9
  %13 = add i32 %.013, 4
  %14 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %13) #9
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %13, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_aim_generic_ext_status_req(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %dissect_aim_tlv_sequence.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi i32 [ %6, %.lr.ph.i ], [ 0, %3 ]
  %6 = tail call fastcc i32 @dissect_aim_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %.07.i, ptr noundef %2, ptr noundef nonnull @aim_onlinebuddy_tlvs)
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %6) #9
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i, label %dissect_aim_tlv_sequence.exit, !llvm.loop !6

dissect_aim_tlv_sequence.exit:                    ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ %6, %.lr.ph.i ]
  ret i32 %.0.lcssa.i
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_aim_generic_clientver_req(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_generic_client_ver_req_offset, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #9
  %6 = load i32, ptr @hf_generic_client_ver_req_length, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #9
  ret i32 8
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_aim_generic_clientver_repl(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_generic_client_ver_req_hash, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 16, i32 noundef 0) #9
  ret i32 16
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_aim_generic_ext_status_repl(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_generic_ext_status_type, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #9
  %6 = load i32, ptr @hf_generic_ext_status_flags, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #9
  %8 = load i32, ptr @hf_generic_ext_status_length, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #9
  %11 = load i32, ptr @hf_generic_ext_status_data, align 4
  %12 = zext i8 %10 to i32
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef %12, i32 noundef 0) #9
  ret i32 5
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_rate_class(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_generic_rateinfo_classid, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0) #9
  %6 = add i32 %1, 2
  %7 = load i32, ptr @hf_generic_rateinfo_windowsize, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef 4, i32 noundef 0) #9
  %9 = add i32 %1, 6
  %10 = load i32, ptr @hf_generic_rateinfo_clearlevel, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef 0) #9
  %12 = add i32 %1, 10
  %13 = load i32, ptr @hf_generic_rateinfo_alertlevel, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef 0) #9
  %15 = add i32 %1, 14
  %16 = load i32, ptr @hf_generic_rateinfo_limitlevel, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef 0) #9
  %18 = add i32 %1, 18
  %19 = load i32, ptr @hf_generic_rateinfo_disconnectlevel, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef 0) #9
  %21 = add i32 %1, 22
  %22 = load i32, ptr @hf_generic_rateinfo_currentlevel, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #9
  %24 = add i32 %1, 26
  %25 = load i32, ptr @hf_generic_rateinfo_maxlevel, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef 0) #9
  %27 = add i32 %1, 30
  %28 = load i32, ptr @hf_generic_rateinfo_lasttime, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef 4, i32 noundef 0) #9
  %30 = add i32 %1, 34
  %31 = load i32, ptr @hf_generic_rateinfo_curstate, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0) #9
  %33 = add i32 %1, 35
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aim_icq_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @dissect_aim_tlv(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %2, ptr noundef nonnull @icq_tlv)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aim_tlv_value_icq(ptr noundef %0, i16 zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @ett_aim_icq_tlv, align 4
  %6 = tail call ptr @proto_item_add_subtree(ptr noundef %0, i32 noundef %5) #9
  %7 = load i32, ptr @hf_icq_tlv_data_chunk_size, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %2, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #9
  %9 = load i32, ptr @hf_icq_tlv_request_owner_uid, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %9, ptr noundef %2, i32 noundef 2, i32 noundef 4, i32 noundef -2147483648) #9
  %11 = load i32, ptr @hf_icq_tlv_request_type, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %11, ptr noundef %2, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #9
  %13 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %2, i32 noundef 6) #9
  %14 = load i32, ptr @hf_icq_tlv_request_seq_num, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %14, ptr noundef %2, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #9
  switch i16 %13, label %38 [
    i16 2000, label %19
    i16 66, label %16
    i16 2010, label %19
  ]

16:                                               ; preds = %4
  %17 = load i32, ptr @hf_icq_dropped_msg_flag, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %17, ptr noundef %2, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648) #9
  br label %38

19:                                               ; preds = %4, %4
  %20 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %2, i32 noundef 10) #9
  %21 = load i32, ptr @hf_icq_meta_subtype, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %21, ptr noundef %2, i32 noundef 10, i32 noundef 2, i32 noundef -2147483648) #9
  %23 = icmp eq i16 %20, 1
  br i1 %23, label %._crit_edge62, label %.lr.ph

.lr.ph:                                           ; preds = %19, %24
  %indvars.iv59 = phi i64 [ %indvars.iv.next, %24 ], [ 0, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv59, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 51
  br i1 %exitcond, label %._crit_edge62, label %24, !llvm.loop !32

24:                                               ; preds = %.lr.ph
  %25 = getelementptr [52 x %struct.anon.0], ptr @icq_calls, i64 0, i64 %indvars.iv.next
  %26 = load i16, ptr %25, align 8
  %27 = icmp eq i16 %26, %20
  br i1 %27, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %._crit_edge62

._crit_edge62:                                    ; preds = %.lr.ph, %._crit_edge, %19
  %.lcssa = phi ptr [ %25, %._crit_edge ], [ @icq_calls, %19 ], [ getelementptr inbounds nuw (i8, ptr @icq_calls, i64 1224), %.lr.ph ]
  %30 = phi ptr [ %29, %._crit_edge ], [ @.str.733, %19 ], [ @.str.110, %.lr.ph ]
  %spec.select = phi ptr [ %29, %._crit_edge ], [ @.str.733, %19 ], [ @.str.731, %.lr.ph ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void @col_set_str(ptr noundef %32, i32 noundef 25, ptr noundef nonnull %spec.select) #9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef nonnull @.str.732, ptr noundef nonnull %30) #9
  %33 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not56 = icmp eq ptr %34, null
  br i1 %.not56, label %38, label %35

35:                                               ; preds = %._crit_edge62
  %36 = tail call ptr @tvb_new_subset_remaining(ptr noundef %2, i32 noundef 12) #9
  %37 = tail call i32 %34(ptr noundef %36, ptr noundef nonnull %3, ptr noundef %6) #9
  br label %38

38:                                               ; preds = %._crit_edge62, %4, %35, %16
  %.0 = phi i32 [ 11, %16 ], [ %37, %35 ], [ 10, %4 ], [ 12, %._crit_edge62 ]
  ret i32 %.0
}

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_aim_invitation_req(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %dissect_aim_tlv_sequence.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi i32 [ %6, %.lr.ph.i ], [ 0, %3 ]
  %6 = tail call fastcc i32 @dissect_aim_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %.07.i, ptr noundef %2, ptr noundef nonnull @aim_onlinebuddy_tlvs)
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %6) #9
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i, label %dissect_aim_tlv_sequence.exit, !llvm.loop !6

dissect_aim_tlv_sequence.exit:                    ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ %6, %.lr.ph.i ]
  ret i32 %.0.lcssa.i
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_aim_location_rightsinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %dissect_aim_tlv_sequence.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi i32 [ %6, %.lr.ph.i ], [ 0, %3 ]
  %6 = tail call fastcc i32 @dissect_aim_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %.07.i, ptr noundef %2, ptr noundef nonnull @aim_location_rights_tlvs)
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %6) #9
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i, label %dissect_aim_tlv_sequence.exit, !llvm.loop !6

dissect_aim_tlv_sequence.exit:                    ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ %6, %.lr.ph.i ]
  ret i32 %.0.lcssa.i
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_aim_location_setuserinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %dissect_aim_tlv_sequence.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi i32 [ %6, %.lr.ph.i ], [ 0, %3 ]
  %6 = tail call fastcc i32 @dissect_aim_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %.07.i, ptr noundef %2, ptr noundef nonnull @aim_locate_tags_tlvs)
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %6) #9
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i, label %dissect_aim_tlv_sequence.exit, !llvm.loop !6

dissect_aim_tlv_sequence.exit:                    ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ %6, %.lr.ph.i ]
  ret i32 %.0.lcssa.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 3, 259) i32 @dissect_aim_snac_location_request_user_information(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_aim_snac_location_request_user_info_infotype, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #9
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #9
  %7 = load i32, ptr @hf_aim_location_buddyname_len, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #9
  %9 = load i32, ptr @hf_aim_location_buddyname, align 4
  %10 = zext i8 %6 to i32
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 3, i32 noundef %10, i32 noundef 2) #9
  %12 = add nuw nsw i32 %10, 3
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_aim_snac_location_user_information(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %5 = load i32, ptr @hf_aim_location_buddyname_len, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %7 = load i32, ptr @hf_aim_location_buddyname, align 4
  %8 = zext i8 %4 to i32
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 1, i32 noundef %8, i32 noundef 2) #9
  %10 = add nuw nsw i32 %8, 1
  %11 = load i32, ptr @hf_aim_location_userinfo_warninglevel, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 2, i32 noundef 0) #9
  %13 = add nuw nsw i32 %8, 3
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %13) #9
  %15 = load i32, ptr @hf_aim_tlvcount, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %13, i32 noundef 2, i32 noundef 0) #9
  %17 = add nuw nsw i32 %8, 5
  %.not.i = icmp eq i16 %14, 0
  br i1 %.not.i, label %dissect_aim_tlv_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.016.i = phi i32 [ %18, %.lr.ph.i ], [ %17, %3 ]
  %.01415.i = phi i16 [ %19, %.lr.ph.i ], [ 0, %3 ]
  %18 = tail call fastcc i32 @dissect_aim_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %.016.i, ptr noundef %2, ptr noundef nonnull @aim_onlinebuddy_tlvs)
  %19 = add nuw i16 %.01415.i, 1
  %exitcond.not.i = icmp eq i16 %19, %14
  br i1 %exitcond.not.i, label %dissect_aim_tlv_list.exit, label %.lr.ph.i, !llvm.loop !11

dissect_aim_tlv_list.exit:                        ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi i32 [ %17, %3 ], [ %18, %.lr.ph.i ]
  %20 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.lcssa.i) #9
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i24, label %dissect_aim_tlv_sequence.exit

.lr.ph.i24:                                       ; preds = %dissect_aim_tlv_list.exit, %.lr.ph.i24
  %.07.i = phi i32 [ %22, %.lr.ph.i24 ], [ %.0.lcssa.i, %dissect_aim_tlv_list.exit ]
  %22 = tail call fastcc i32 @dissect_aim_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %.07.i, ptr noundef %2, ptr noundef nonnull @aim_locate_tags_tlvs)
  %23 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %22) #9
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i24, label %dissect_aim_tlv_sequence.exit, !llvm.loop !6

dissect_aim_tlv_sequence.exit:                    ; preds = %.lr.ph.i24, %dissect_aim_tlv_list.exit
  %.0.lcssa.i23 = phi i32 [ %.0.lcssa.i, %dissect_aim_tlv_list.exit ], [ %22, %.lr.ph.i24 ]
  ret i32 %.0.lcssa.i23
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_aim_location_watcher_notification(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.06 = phi i32 [ %6, %.lr.ph ], [ 0, %3 ]
  %6 = tail call fastcc i32 @dissect_aim_buddyname(ptr noundef %0, ptr noundef %1, i32 noundef %.06, ptr noundef %2)
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %6) #9
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %6, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aim_location_user_info_query(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @dissect_aim_buddyname(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_aim_msg_params(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_aim_icbm_channel, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #9
  %6 = load i32, ptr @hf_aim_icbm_msg_flags, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #9
  %8 = load i32, ptr @hf_aim_icbm_max_snac_size, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #9
  %10 = load i32, ptr @hf_aim_icbm_max_sender_warnlevel, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #9
  %12 = load i32, ptr @hf_aim_icbm_max_receiver_warnlevel, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #9
  %14 = load i32, ptr @hf_aim_icbm_min_msg_interval, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #9
  ret i32 16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aim_msg_outgoing(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_aim_icbm_cookie, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #9
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #9
  %7 = load i32, ptr @hf_aim_message_channel_id, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 10) #9
  %12 = zext i8 %11 to i32
  %13 = tail call ptr @tvb_get_string_enc(ptr noundef %10, ptr noundef %0, i32 noundef 11, i32 noundef %12, i32 noundef 2) #9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = zext i8 %11 to i64
  %18 = tail call ptr @format_text(ptr noundef %16, ptr noundef %13, i64 noundef %17) #9
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.817, ptr noundef %18) #9
  %19 = tail call fastcc i32 @dissect_aim_buddyname(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2)
  switch i16 %6, label %dissect_aim_tlv_sequence.exit [
    i16 1, label %.split29
    i16 2, label %.split
  ]

.split29:                                         ; preds = %3
  %20 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %19) #9
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i, label %dissect_aim_tlv_sequence.exit

.lr.ph.i:                                         ; preds = %.split29, %.lr.ph.i
  %.07.i = phi i32 [ %22, %.lr.ph.i ], [ %19, %.split29 ]
  %22 = tail call fastcc i32 @dissect_aim_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %.07.i, ptr noundef %2, ptr noundef nonnull @aim_messaging_incoming_ch1_tlvs)
  %23 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %22) #9
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i, label %dissect_aim_tlv_sequence.exit, !llvm.loop !6

.split:                                           ; preds = %3
  %25 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %19) #9
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i31, label %dissect_aim_tlv_sequence.exit

.lr.ph.i31:                                       ; preds = %.split, %.lr.ph.i31
  %.07.i32 = phi i32 [ %27, %.lr.ph.i31 ], [ %19, %.split ]
  %27 = tail call fastcc i32 @dissect_aim_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %.07.i32, ptr noundef %2, ptr noundef nonnull @aim_messaging_incoming_ch2_tlvs)
  %28 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %27) #9
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.i31, label %dissect_aim_tlv_sequence.exit, !llvm.loop !6

dissect_aim_tlv_sequence.exit:                    ; preds = %.lr.ph.i31, %.lr.ph.i, %.split, %.split29, %3
  %.0 = phi i32 [ %19, %3 ], [ %19, %.split29 ], [ %19, %.split ], [ %22, %.lr.ph.i ], [ %27, %.lr.ph.i31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aim_msg_incoming(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_aim_icbm_cookie, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #9
  %6 = load i32, ptr @hf_aim_message_channel_id, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #9
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #9
  %9 = tail call fastcc i32 @dissect_aim_userinfo(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2)
  switch i16 %8, label %dissect_aim_tlv_sequence.exit [
    i16 1, label %.split23
    i16 2, label %.split
  ]

.split23:                                         ; preds = %3
  %10 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %9) #9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i, label %dissect_aim_tlv_sequence.exit

.lr.ph.i:                                         ; preds = %.split23, %.lr.ph.i
  %.07.i = phi i32 [ %12, %.lr.ph.i ], [ %9, %.split23 ]
  %12 = tail call fastcc i32 @dissect_aim_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %.07.i, ptr noundef %2, ptr noundef nonnull @aim_messaging_incoming_ch1_tlvs)
  %13 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %12) #9
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i, label %dissect_aim_tlv_sequence.exit, !llvm.loop !6

.split:                                           ; preds = %3
  %15 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %9) #9
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.i25, label %dissect_aim_tlv_sequence.exit

.lr.ph.i25:                                       ; preds = %.split, %.lr.ph.i25
  %.07.i26 = phi i32 [ %17, %.lr.ph.i25 ], [ %9, %.split ]
  %17 = tail call fastcc i32 @dissect_aim_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %.07.i26, ptr noundef %2, ptr noundef nonnull @aim_messaging_incoming_ch2_tlvs)
  %18 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %17) #9
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i25, label %dissect_aim_tlv_sequence.exit, !llvm.loop !6

dissect_aim_tlv_sequence.exit:                    ; preds = %.lr.ph.i25, %.lr.ph.i, %.split, %.split23, %3
  %.0 = phi i32 [ %9, %3 ], [ %9, %.split23 ], [ %9, %.split ], [ %12, %.lr.ph.i ], [ %17, %.lr.ph.i25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aim_msg_evil_req(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_aim_icbm_evil, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #9
  %6 = tail call fastcc i32 @dissect_aim_buddyname(ptr noundef %0, ptr noundef %1, i32 noundef 2, ptr noundef %2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_aim_msg_evil_repl(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_aim_evil_warn_level, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #9
  %6 = load i32, ptr @hf_aim_evil_new_warn_level, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #9
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_aim_msg_client_err(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._e_guid_t, align 8
  %6 = alloca %struct._e_guid_t, align 8
  %7 = load i32, ptr @hf_aim_icbm_cookie, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #9
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #9
  %10 = load i32, ptr @hf_aim_icbm_channel, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #9
  %12 = tail call fastcc i32 @dissect_aim_buddyname(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2)
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %12) #9
  %14 = load i32, ptr @hf_aim_icbm_client_err_reason, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef 0) #9
  %16 = add i32 %12, 2
  %17 = icmp eq i16 %13, 3
  br i1 %17, label %18, label %106

18:                                               ; preds = %3
  %19 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %16) #9
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %106

21:                                               ; preds = %18
  %cond = icmp eq i16 %9, 2
  br i1 %cond, label %22, label %29

22:                                               ; preds = %21
  %23 = load i32, ptr @hf_aim_icbm_rendezvous_nak_length, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef 0) #9
  %25 = add i32 %12, 4
  %26 = load i32, ptr @hf_aim_icbm_rendezvous_nak, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef 0) #9
  %28 = add i32 %12, 6
  br label %106

29:                                               ; preds = %21
  %30 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %16) #9
  %31 = load i32, ptr @ett_aim_extended_data, align 4
  %32 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %16, i32 noundef -1, i32 noundef %31, ptr noundef null, ptr noundef nonnull @.str.848) #9
  %33 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %30, i32 noundef 0) #9
  %34 = load i32, ptr @hf_aim_icbm_client_err_length, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %34, ptr noundef %30, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #9
  %36 = load i32, ptr @hf_aim_icbm_client_err_protocol_version, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %36, ptr noundef %30, i32 noundef 2, i32 noundef 2, i32 noundef 0) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %38 = tail call i32 @tvb_get_ntohl(ptr noundef %30, i32 noundef 4) #9
  store i32 %38, ptr %6, align 8
  %39 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 8) #9
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 %39, ptr %40, align 4
  %41 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 10) #9
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 %41, ptr %42, align 2
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = call ptr @tvb_memcpy(ptr noundef %30, ptr noundef nonnull %43, i32 noundef 12, i64 noundef 8) #9
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 %.sroa.0.0.copyload.i, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %45, align 8
  br label %50

46:                                               ; preds = %50
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %47 = getelementptr [3 x %struct._aim_client_plugin], ptr @known_client_plugins, i64 0, i64 %indvars.iv.next.i.i.i
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 2
  br i1 %exitcond.i.i.i, label %aim_find_plugin.exit.thread.i.i, label %50, !llvm.loop !34

aim_find_plugin.exit.thread.i.i:                  ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %48 = load i32, ptr @hf_aim_messaging_plugin, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %48, ptr noundef %30, i32 noundef 4, i32 noundef 16, i32 noundef 0) #9
  br label %dissect_aim_plugin.exit.i

50:                                               ; preds = %46, %29
  %indvars.iv.i.i.i = phi i64 [ 0, %29 ], [ %indvars.iv.next.i.i.i, %46 ]
  %51 = phi ptr [ @known_client_plugins, %29 ], [ %47, %46 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %52, ptr noundef nonnull dereferenceable(16) %5, i64 16)
  %53 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %53, label %54, label %46

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %55 = load i32, ptr @hf_aim_messaging_plugin, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %55, ptr noundef %30, i32 noundef 4, i32 noundef 16, i32 noundef 0) #9
  %57 = load ptr, ptr %51, align 8
  br label %dissect_aim_plugin.exit.i

dissect_aim_plugin.exit.i:                        ; preds = %54, %aim_find_plugin.exit.thread.i.i
  %58 = phi ptr [ %56, %54 ], [ %49, %aim_find_plugin.exit.thread.i.i ]
  %59 = phi ptr [ %57, %54 ], [ @.str.110, %aim_find_plugin.exit.thread.i.i ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef nonnull @.str.732, ptr noundef %59) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %60 = load i32, ptr @hf_aim_messaging_unknown_uint16, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %60, ptr noundef %30, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648) #9
  %62 = load i32, ptr @hf_aim_icbm_client_err_client_caps_flags, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %62, ptr noundef %30, i32 noundef 22, i32 noundef 4, i32 noundef 0) #9
  %64 = load i32, ptr @hf_aim_messaging_unknown_uint8, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %64, ptr noundef %30, i32 noundef 26, i32 noundef 1, i32 noundef 0) #9
  %66 = load i32, ptr @hf_aim_icbm_client_err_downcounter, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %66, ptr noundef %30, i32 noundef 27, i32 noundef 2, i32 noundef -2147483648) #9
  %68 = zext i16 %33 to i32
  %69 = add nuw nsw i32 %68, 2
  %70 = call zeroext i16 @tvb_get_letohs(ptr noundef %30, i32 noundef %69) #9
  %71 = load i32, ptr @hf_aim_icbm_client_err_length, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %71, ptr noundef %30, i32 noundef %69, i32 noundef 2, i32 noundef -2147483648) #9
  %73 = add nuw nsw i32 %68, 4
  %74 = load i32, ptr @hf_aim_icbm_client_err_downcounter, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %74, ptr noundef %30, i32 noundef %73, i32 noundef 2, i32 noundef -2147483648) #9
  %76 = add nuw nsw i32 %68, 6
  %77 = load i32, ptr @hf_aim_messaging_unknown_data, align 4
  %78 = zext i16 %70 to i32
  %79 = add nsw i32 %78, -2
  %80 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %77, ptr noundef %30, i32 noundef %76, i32 noundef %79, i32 noundef 0) #9
  %81 = add nuw nsw i32 %73, %78
  %or.cond7.i.i = icmp ne i64 %.sroa.0.0.copyload.i, 0
  %82 = icmp ne i64 %.sroa.2.0.copyload.i, 0
  %narrow.i.not.i = select i1 %or.cond7.i.i, i1 true, i1 %82
  br i1 %narrow.i.not.i, label %102, label %83

83:                                               ; preds = %dissect_aim_plugin.exit.i
  %84 = call ptr @tvb_new_subset_remaining(ptr noundef %30, i32 noundef %81) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %85 = load i32, ptr @hf_aim_rendezvous_extended_data_message_type, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %85, ptr noundef %84, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %87 = load i32, ptr @hf_aim_rendezvous_extended_data_message_flags, align 4
  %88 = load i32, ptr @ett_aim_extended_data_message_flags, align 4
  %89 = call ptr @proto_tree_add_bitmask(ptr noundef %32, ptr noundef %84, i32 noundef 1, i32 noundef %87, i32 noundef %88, ptr noundef nonnull @dissect_aim_rendezvous_extended_message.flags, i32 noundef 0) #9
  %90 = load i32, ptr @hf_aim_rendezvous_extended_data_message_status_code, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %90, ptr noundef %84, i32 noundef 2, i32 noundef 2, i32 noundef 0) #9
  %92 = load i32, ptr @hf_aim_rendezvous_extended_data_message_priority_code, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %92, ptr noundef %84, i32 noundef 4, i32 noundef 2, i32 noundef 0) #9
  %94 = call zeroext i16 @tvb_get_letohs(ptr noundef %84, i32 noundef 6) #9
  %95 = zext i16 %94 to i32
  store i32 %95, ptr %4, align 4
  %96 = load i32, ptr @hf_aim_rendezvous_extended_data_message_text_length, align 4
  %97 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %32, i32 noundef %96, ptr noundef %84, i32 noundef 6, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %4) #9
  %98 = load i32, ptr @hf_aim_rendezvous_extended_data_message_text, align 4
  %99 = load i32, ptr %4, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %98, ptr noundef %84, i32 noundef 8, i32 noundef %99, i32 noundef 0) #9
  %101 = call i32 @tvb_reported_length(ptr noundef %84) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %dissect_aim_tlv_value_extended_data.exit

102:                                              ; preds = %dissect_aim_plugin.exit.i
  %103 = load i32, ptr @hf_aim_messaging_plugin_specific_data, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %103, ptr noundef %30, i32 noundef %81, i32 noundef -1, i32 noundef 0) #9
  br label %dissect_aim_tlv_value_extended_data.exit

dissect_aim_tlv_value_extended_data.exit:         ; preds = %83, %102
  %105 = call i32 @tvb_reported_length(ptr noundef %30) #9
  br label %106

106:                                              ; preds = %22, %dissect_aim_tlv_value_extended_data.exit, %18, %3
  %.0 = phi i32 [ %28, %22 ], [ %16, %dissect_aim_tlv_value_extended_data.exit ], [ %16, %18 ], [ %16, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aim_msg_ack(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_aim_icbm_cookie, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #9
  %6 = load i32, ptr @hf_aim_message_channel_id, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #9
  %8 = tail call fastcc i32 @dissect_aim_buddyname(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_aim_msg_minityping(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_aim_icbm_notification_cookie, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #9
  %6 = load i32, ptr @hf_aim_icbm_notification_channel, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #9
  %8 = tail call fastcc i32 @dissect_aim_buddyname(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2)
  %9 = load i32, ptr @hf_aim_icbm_notification_type, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef 0) #9
  %11 = add i32 %8, 2
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_aim_tlv_value_messageblock(ptr noundef %0, i16 zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr @ett_aim_messageblock, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %0, i32 noundef %6) #9
  %8 = load i32, ptr @hf_aim_messageblock_featuresdes, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %2, i32 noundef 0, i32 noundef 2, i32 noundef 0) #9
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef 2) #9
  %11 = load i32, ptr @hf_aim_messageblock_featureslen, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %11, ptr noundef %2, i32 noundef 2, i32 noundef 2, i32 noundef 0) #9
  %13 = load i32, ptr @hf_aim_messageblock_features, align 4
  %14 = zext i16 %10 to i32
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %13, ptr noundef %2, i32 noundef 4, i32 noundef %14, i32 noundef 0) #9
  %16 = add nuw nsw i32 %14, 4
  %17 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %16) #9
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 408
  br label %20

20:                                               ; preds = %.lr.ph, %30
  %.049 = phi i32 [ %16, %.lr.ph ], [ %52, %30 ]
  %21 = load i32, ptr @hf_aim_messageblock_info, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %21, ptr noundef %2, i32 noundef %.049, i32 noundef 2, i32 noundef 0) #9
  %23 = add i32 %.049, 2
  %24 = load i32, ptr @hf_aim_messageblock_len, align 4
  %25 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %7, i32 noundef %24, ptr noundef %2, i32 noundef %23, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #9
  %26 = load i32, ptr %5, align 4
  %27 = icmp ult i32 %26, 5
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %25, ptr noundef nonnull @ei_aim_messageblock_len) #9
  br label %.loopexit

30:                                               ; preds = %20
  %31 = add i32 %.049, 4
  %32 = load i32, ptr @hf_aim_messageblock_charset, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %32, ptr noundef %2, i32 noundef %31, i32 noundef 2, i32 noundef 0) #9
  %34 = add i32 %.049, 6
  %35 = load i32, ptr @hf_aim_messageblock_charsubset, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %35, ptr noundef %2, i32 noundef %34, i32 noundef 2, i32 noundef 0) #9
  %37 = add i32 %.049, 8
  %38 = load ptr, ptr %19, align 8
  %39 = load i32, ptr %5, align 4
  %40 = add i32 %39, -4
  %41 = call ptr @tvb_get_string_enc(ptr noundef %38, ptr noundef %2, i32 noundef %37, i32 noundef %40, i32 noundef 0) #9
  %42 = load ptr, ptr %19, align 8
  %43 = load i32, ptr %5, align 4
  %44 = add i32 %43, -4
  %45 = zext i32 %44 to i64
  %46 = call ptr @format_text(ptr noundef %42, ptr noundef %41, i64 noundef %45) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.825, ptr noundef %46) #9
  %47 = load i32, ptr @hf_aim_messageblock_message, align 4
  %48 = load i32, ptr %5, align 4
  %49 = add i32 %48, -4
  %50 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %47, ptr noundef %2, i32 noundef %37, i32 noundef %49, i32 noundef 0) #9
  %51 = load i32, ptr %5, align 4
  %52 = add i32 %31, %51
  %53 = call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %52) #9
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %20, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %30, %4, %28
  %.1 = phi i32 [ %23, %28 ], [ %16, %4 ], [ %52, %30 ]
  ret i32 %.1
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_aim_tlv_value_rendezvous(ptr noundef %0, i16 zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @ett_aim_rendezvous_data, align 4
  %6 = tail call ptr @proto_item_add_subtree(ptr noundef %0, i32 noundef %5) #9
  %7 = load i32, ptr @hf_aim_rendezvous_msg_type, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %2, i32 noundef 0, i32 noundef 2, i32 noundef 0) #9
  %9 = load i32, ptr @hf_aim_icbm_cookie, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %9, ptr noundef %2, i32 noundef 2, i32 noundef 8, i32 noundef 0) #9
  %11 = tail call fastcc i32 @dissect_aim_capability(ptr noundef %6, ptr noundef %2, i32 noundef 10)
  %12 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %11) #9
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %dissect_aim_tlv_sequence.exit

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.07.i = phi i32 [ %14, %.lr.ph.i ], [ %11, %4 ]
  %14 = tail call fastcc i32 @dissect_aim_tlv(ptr noundef %2, ptr noundef %3, i32 noundef %.07.i, ptr noundef %6, ptr noundef nonnull @aim_rendezvous_tlvs)
  %15 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %14) #9
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.i, label %dissect_aim_tlv_sequence.exit, !llvm.loop !6

dissect_aim_tlv_sequence.exit:                    ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi i32 [ %11, %4 ], [ %14, %.lr.ph.i ]
  ret i32 %.0.lcssa.i
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_aim_tlv_value_string08_array(ptr noundef %0, i16 zeroext %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @ett_aim_string08_array, align 4
  %6 = tail call ptr @proto_item_add_subtree(ptr noundef %0, i32 noundef %5) #9
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef 0) #9
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.010 = phi i32 [ %14, %.lr.ph ], [ 0, %4 ]
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.010) #9
  %10 = load i32, ptr @hf_aim_string08, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %10, ptr noundef %2, i32 noundef %.010, i32 noundef 1, i32 noundef 2) #9
  %12 = zext i8 %9 to i32
  %13 = add i32 %.010, 1
  %14 = add i32 %13, %12
  %15 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %14) #9
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %14, %.lr.ph ]
  ret i32 %.0.lcssa
}

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aim_popup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @dissect_aim_tlv(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %2, ptr noundef nonnull @aim_popup_tlvs)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_aim_snac_signon_logon(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.06 = phi i32 [ %6, %.lr.ph ], [ 0, %3 ]
  %6 = tail call fastcc i32 @dissect_aim_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %.06, ptr noundef %2, ptr noundef nonnull @aim_client_tlvs)
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %6) #9
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %6, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_aim_snac_signon_logon_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.06 = phi i32 [ %6, %.lr.ph ], [ 0, %3 ]
  %6 = tail call fastcc i32 @dissect_aim_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %.06, ptr noundef %2, ptr noundef nonnull @aim_client_tlvs)
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %6) #9
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %6, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aim_snac_register(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @dissect_aim_tlv(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %2, ptr noundef nonnull @aim_registration_tlvs)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 3, 263) i32 @dissect_aim_snac_signon_signon(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_aim_infotype, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #9
  %9 = zext i8 %8 to i32
  %10 = tail call ptr @tvb_get_string_enc(ptr noundef %7, ptr noundef %0, i32 noundef 4, i32 noundef %9, i32 noundef 2) #9
  %11 = zext i8 %8 to i64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = tail call ptr @format_text(ptr noundef %14, ptr noundef %10, i64 noundef %11) #9
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.867, ptr noundef %15) #9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %27, label %dissect_aim_buddyname.exit

dissect_aim_buddyname.exit:                       ; preds = %3
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #9
  %.pre.i = zext i8 %16 to i32
  %17 = add nuw nsw i32 %.pre.i, 1
  %18 = load i32, ptr @ett_aim_buddyname, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = tail call ptr @tvb_format_text(ptr noundef %19, ptr noundef %0, i32 noundef 4, i32 noundef %.pre.i) #9
  %21 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 3, i32 noundef %17, i32 noundef %18, ptr noundef null, ptr noundef nonnull @.str.599, ptr noundef %20) #9
  %22 = load i32, ptr @hf_aim_buddyname_len, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
  %24 = load i32, ptr @hf_aim_buddyname, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %24, ptr noundef %0, i32 noundef 4, i32 noundef %.pre.i, i32 noundef 2) #9
  %26 = add nuw nsw i32 %.pre.i, 7
  br label %27

27:                                               ; preds = %dissect_aim_buddyname.exit, %3
  %.0 = phi i32 [ %26, %dissect_aim_buddyname.exit ], [ 3, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 2, 65538) i32 @dissect_aim_snac_signon_signon_reply(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #9
  %5 = load i32, ptr @hf_aim_signon_challenge_len, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #9
  %7 = load i32, ptr @hf_aim_signon_challenge, align 4
  %8 = zext i16 %4 to i32
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 2, i32 noundef %8, i32 noundef 2) #9
  %10 = add nuw nsw i32 %8, 2
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dissect_aim_tlv_value_registration(ptr readnone captures(none) %0, i16 zeroext %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #6 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_aim_ssi_rightsinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %dissect_aim_tlv_sequence.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi i32 [ %6, %.lr.ph.i ], [ 0, %3 ]
  %6 = tail call fastcc i32 @dissect_aim_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %.07.i, ptr noundef %2, ptr noundef nonnull @aim_ssi_rightsinfo_tlvs)
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %6) #9
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i, label %dissect_aim_tlv_sequence.exit, !llvm.loop !6

dissect_aim_tlv_sequence.exit:                    ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ %6, %.lr.ph.i ]
  ret i32 %.0.lcssa.i
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_aim_snac_ssi_time_and_items_num(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_aim_fnac_subtype_ssi_last_change_time, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 18) #9
  %6 = load i32, ptr @hf_aim_fnac_subtype_ssi_numitems, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #9
  ret i32 6
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_aim_snac_ssi_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_aim_fnac_subtype_ssi_version, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %6 = load i32, ptr @hf_aim_fnac_subtype_ssi_numitems, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #9
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1) #9
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i16 %8 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i32 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.030 = phi i32 [ 3, %.lr.ph.preheader ], [ %19, %.lr.ph ]
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.030) #9
  %10 = zext i16 %9 to i32
  %11 = add nuw nsw i32 %10, 8
  %12 = add i32 %11, %.030
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %12) #9
  %14 = zext i16 %13 to i32
  %15 = add nuw nsw i32 %14, 2
  %16 = add nuw nsw i32 %15, %11
  %17 = load i32, ptr @ett_aim_ssi, align 4
  %18 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.030, i32 noundef %16, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.886, i32 noundef %indvars.iv) #9
  %19 = tail call fastcc i32 @dissect_ssi_item(ptr noundef %0, ptr noundef %1, i32 noundef %.030, ptr noundef %18)
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ 3, %3 ], [ %19, %.lr.ph ]
  %20 = load i32, ptr @hf_aim_fnac_subtype_ssi_last_change_time, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef 4, i32 noundef 18) #9
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ssi_ssi_item(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @dissect_ssi_item(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483647, -2147483648) i32 @dissect_ssi_ssi_items(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi i32 [ %16, %.lr.ph ], [ 0, %3 ]
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.013) #9
  %7 = zext i16 %6 to i32
  %8 = add nuw nsw i32 %7, 8
  %9 = add i32 %8, %.013
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %9) #9
  %11 = zext i16 %10 to i32
  %12 = add nuw nsw i32 %11, 2
  %13 = add nuw nsw i32 %12, %8
  %14 = load i32, ptr @ett_aim_ssi, align 4
  %15 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.013, i32 noundef %13, i32 noundef %14, ptr noundef null, ptr noundef nonnull @.str.887) #9
  %16 = tail call fastcc i32 @dissect_ssi_item(ptr noundef %0, ptr noundef %1, i32 noundef %.013, ptr noundef %15)
  %17 = icmp sgt i32 %4, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %16, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_aim_ssi_result(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #9
  %7 = zext i16 %6 to i32
  %8 = tail call ptr @val_to_str(i32 noundef %7, ptr noundef nonnull @aim_ssi_result_codes, ptr noundef nonnull @.str.888) #9
  tail call void @col_add_str(ptr noundef %5, i32 noundef 25, ptr noundef %8) #9
  %9 = load i32, ptr @hf_aim_ssi_result_code, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #9
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal range(i32 5, 65796) i32 @dissect_aim_snac_ssi_auth_request(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %5 = load i32, ptr @hf_aim_fnac_subtype_ssi_buddyname_len8, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %3
  %8 = zext i8 %4 to i32
  %9 = load i32, ptr @hf_aim_fnac_subtype_ssi_buddyname, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 1, i32 noundef %8, i32 noundef 2) #9
  %11 = add nuw nsw i32 %8, 1
  br label %12

12:                                               ; preds = %7, %3
  %.0 = phi i32 [ %11, %7 ], [ 1, %3 ]
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0) #9
  %14 = load i32, ptr @hf_aim_fnac_subtype_ssi_reason_str_len, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef 0) #9
  %16 = add nuw nsw i32 %.0, 2
  %.not32 = icmp eq i16 %13, 0
  br i1 %.not32, label %22, label %17

17:                                               ; preds = %12
  %18 = zext i16 %13 to i32
  %19 = load i32, ptr @hf_aim_fnac_subtype_ssi_reason_str, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %16, i32 noundef %18, i32 noundef 2) #9
  %21 = add nuw nsw i32 %16, %18
  br label %22

22:                                               ; preds = %17, %12
  %.1 = phi i32 [ %21, %17 ], [ %16, %12 ]
  %23 = load i32, ptr @hf_aim_fnac_subtype_ssi_grant_auth_unkn, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef 0) #9
  %25 = add nuw nsw i32 %.1, 2
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal range(i32 4, 65795) i32 @dissect_aim_snac_ssi_auth_reply(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %5 = load i32, ptr @hf_aim_fnac_subtype_ssi_buddyname_len8, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %3
  %8 = zext i8 %4 to i32
  %9 = load i32, ptr @hf_aim_fnac_subtype_ssi_buddyname, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 1, i32 noundef %8, i32 noundef 2) #9
  %11 = add nuw nsw i32 %8, 1
  br label %12

12:                                               ; preds = %7, %3
  %.0 = phi i32 [ %11, %7 ], [ 1, %3 ]
  %13 = load i32, ptr @hf_aim_fnac_subtype_ssi_allow_auth, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #9
  %15 = add nuw nsw i32 %.0, 1
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %15) #9
  %17 = load i32, ptr @hf_aim_fnac_subtype_ssi_reason_str_len, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef 0) #9
  %19 = add nuw nsw i32 %.0, 3
  %.not32 = icmp eq i16 %16, 0
  br i1 %.not32, label %25, label %20

20:                                               ; preds = %12
  %21 = zext i16 %16 to i32
  %22 = load i32, ptr @hf_aim_fnac_subtype_ssi_reason_str, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %19, i32 noundef %21, i32 noundef 2) #9
  %24 = add nuw nsw i32 %19, %21
  br label %25

25:                                               ; preds = %20, %12
  %.1 = phi i32 [ %24, %20 ], [ %19, %12 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aim_ssi_was_added(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @dissect_aim_buddyname(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_ssi_item(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2) #9
  %6 = load i32, ptr @hf_aim_fnac_subtype_ssi_buddyname_len, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef 0) #9
  %8 = add i32 %2, 2
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %4
  %10 = zext i16 %5 to i32
  %11 = load i32, ptr @hf_aim_fnac_subtype_ssi_buddyname, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %11, ptr noundef %0, i32 noundef %8, i32 noundef %10, i32 noundef 2) #9
  %13 = add i32 %8, %10
  br label %14

14:                                               ; preds = %9, %4
  %.039 = phi i32 [ %13, %9 ], [ %8, %4 ]
  %15 = load i32, ptr @hf_aim_fnac_subtype_ssi_gid, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %15, ptr noundef %0, i32 noundef %.039, i32 noundef 2, i32 noundef 0) #9
  %17 = add i32 %.039, 2
  %18 = load i32, ptr @hf_aim_fnac_subtype_ssi_bid, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef 0) #9
  %20 = add i32 %.039, 4
  %21 = load i32, ptr @hf_aim_fnac_subtype_ssi_type, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef 0) #9
  %23 = add i32 %.039, 6
  %24 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %23) #9
  %25 = load i32, ptr @hf_aim_fnac_subtype_ssi_tlvlen, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %25, ptr noundef %0, i32 noundef %23, i32 noundef 2, i32 noundef 0) #9
  %27 = add i32 %.039, 8
  %28 = zext i16 %24 to i32
  %29 = add i32 %27, %28
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.041 = phi i32 [ %31, %.lr.ph ], [ %27, %14 ]
  %31 = tail call fastcc i32 @dissect_aim_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %.041, ptr noundef %3, ptr noundef nonnull @aim_client_tlvs)
  %32 = icmp slt i32 %31, %29
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %14
  %.0.lcssa = phi i32 [ %27, %14 ], [ %31, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal range(i32 4, 65540) i32 @dissect_aim_sst_buddy_up_req(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_aim_sst_ref_num, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #9
  %6 = load i32, ptr @hf_aim_sst_icon_size, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #9
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #9
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %._crit_edge, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr @hf_aim_sst_icon, align 4
  %11 = zext i16 %8 to i32
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 4, i32 noundef %11, i32 noundef 0) #9
  %13 = add nuw nsw i32 %11, 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %9
  %.pre-phi = phi i32 [ %13, %9 ], [ 4, %3 ]
  ret i32 %.pre-phi
}

; Function Attrs: nounwind uwtable
define internal range(i32 5, 261) i32 @dissect_aim_sst_buddy_up_repl(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_aim_sst_unknown, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #9
  %6 = load i32, ptr @hf_aim_sst_md5_hash_size, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #9
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #9
  %9 = load i32, ptr @hf_aim_sst_md5_hash, align 4
  %10 = zext i8 %8 to i32
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 5, i32 noundef %10, i32 noundef 0) #9
  %12 = add nuw nsw i32 %10, 5
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_aim_sst_buddy_down_req(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @dissect_aim_buddyname(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %2)
  %5 = load i32, ptr @hf_aim_sst_unknown, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef %4, i32 noundef 4, i32 noundef 0) #9
  %7 = add i32 %4, 4
  %8 = load i32, ptr @hf_aim_sst_md5_hash_size, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef 0) #9
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %7) #9
  %11 = add i32 %4, 5
  %12 = load i32, ptr @hf_aim_sst_md5_hash, align 4
  %13 = zext i8 %10 to i32
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef %13, i32 noundef 0) #9
  %15 = add i32 %11, %13
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_aim_sst_buddy_down_repl(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @dissect_aim_buddyname(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %2)
  %5 = load i32, ptr @hf_aim_sst_unknown, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef %4, i32 noundef 3, i32 noundef 0) #9
  %7 = add i32 %4, 3
  %8 = load i32, ptr @hf_aim_sst_md5_hash_size, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef 0) #9
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %7) #9
  %11 = add i32 %4, 4
  %12 = load i32, ptr @hf_aim_sst_md5_hash, align 4
  %13 = zext i8 %10 to i32
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef %13, i32 noundef 0) #9
  %15 = add i32 %11, %13
  %16 = load i32, ptr @hf_aim_sst_icon_size, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef 0) #9
  %18 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %15) #9
  %19 = add i32 %15, 2
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %._crit_edge, label %20

20:                                               ; preds = %3
  %21 = load i32, ptr @hf_aim_sst_icon, align 4
  %22 = zext i16 %18 to i32
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %19, i32 noundef %22, i32 noundef 0) #9
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %20
  %.pre-phi = phi i32 [ %22, %20 ], [ 0, %3 ]
  %24 = add i32 %19, %.pre-phi
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aim_userlookup_search(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_aim_userlookup_email, align 4
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef 2) #9
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_aim_userlookup_result(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %dissect_aim_tlv_sequence.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi i32 [ %6, %.lr.ph.i ], [ 0, %3 ]
  %6 = tail call fastcc i32 @dissect_aim_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %.07.i, ptr noundef %2, ptr noundef nonnull @aim_client_tlvs)
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %6) #9
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i, label %dissect_aim_tlv_sequence.exit, !llvm.loop !6

dissect_aim_tlv_sequence.exit:                    ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ %6, %.lr.ph.i ]
  ret i32 %.0.lcssa.i
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }

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
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
