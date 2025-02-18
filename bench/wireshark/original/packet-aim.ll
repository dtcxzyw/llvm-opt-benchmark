target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._aim_client_capability = type { ptr, %struct._e_guid_t }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._aim_client_plugin = type { ptr, %struct._e_guid_t }
%struct._aim_family = type { i32, i32, ptr, i16, ptr, ptr }
%struct.tlsinfo = type { i32, i8, i8, ptr }
%struct._GList = type { ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._aim_subtype = type { i16, ptr, ptr }
%struct._aim_tlv = type { i16, ptr, ptr }
%struct.anon.0 = type { i16, ptr, ptr }

@proto_register_aim.hf = internal global [62 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_aim_cmd_start, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_channel, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @aim_flap_channels, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_seqno, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_version, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_data_len, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_tlv_length, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_tlv_value_id, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_data, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_fnac_family, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_fnac_subtype, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_fnac_flags, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_fnac_id, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_buddyname_len, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_buddyname, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_tlvcount, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_snac_error, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 2, ptr @aim_snac_errors, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_userclass_unconfirmed, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_userclass_administrator, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_userclass_aol, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_userclass_commercial, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_userclass_aim, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 32, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_userclass_away, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 32, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_userclass_icq, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 32, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_userclass_wireless, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 32, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_userclass_unknown100, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 32, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_userclass_imf, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 32, ptr @tfs_set_notset, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_userclass_bot, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 32, ptr @tfs_set_notset, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_userclass_unknown800, %struct._header_field_info { ptr @.str.48, ptr @.str.54, i32 2, i32 32, ptr @tfs_set_notset, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_userclass_one_way_wireless, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 32, ptr @tfs_set_notset, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_userclass_unknown2000, %struct._header_field_info { ptr @.str.48, ptr @.str.57, i32 2, i32 32, ptr @tfs_set_notset, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_userclass_unknown4000, %struct._header_field_info { ptr @.str.48, ptr @.str.58, i32 2, i32 32, ptr @tfs_set_notset, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_userclass_unknown8000, %struct._header_field_info { ptr @.str.48, ptr @.str.59, i32 2, i32 32, ptr @tfs_set_notset, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_userclass_unknown10000, %struct._header_field_info { ptr @.str.48, ptr @.str.60, i32 2, i32 32, ptr @tfs_set_notset, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_userclass_unknown20000, %struct._header_field_info { ptr @.str.48, ptr @.str.61, i32 2, i32 32, ptr @tfs_set_notset, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_userclass_no_knock_knock, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 32, ptr @tfs_set_notset, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_userclass_forward_mobile, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 32, ptr @tfs_set_notset, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_nickinfo_caps, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_nickinfo_short_caps, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_fnac_flag_next_is_related, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 16, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_fnac_flag_contains_version, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 16, ptr @tfs_set_notset, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_userinfo_warninglevel, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_messageblock_featuresdes, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_messageblock_featureslen, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_messageblock_features, %struct._header_field_info { ptr @.str.76, ptr @.str.80, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_messageblock_info, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_messageblock_len, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_messageblock_charset, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_messageblock_charsubset, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_messageblock_message, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_dcinfo_ip, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_dcinfo_tcpport, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_dcinfo_type, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 2, ptr @dc_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_dcinfo_proto_version, %struct._header_field_info { ptr @.str.6, ptr @.str.97, i32 5, i32 1, ptr @protocol_versions, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_dcinfo_auth_cookie, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_dcinfo_webport, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_dcinfo_client_future, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_dcinfo_last_info_update, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_dcinfo_last_ext_info_update, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_dcinfo_last_ext_status_update, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_dcinfo_unknown, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_ssi_result_code, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 5, i32 2, ptr @aim_ssi_result_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_string08, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_aim_cmd_start = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Command Start\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"aim.cmd_start\00", align 1
@hf_aim_channel = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Channel ID\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"aim.channel\00", align 1
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
@hf_aim_dcinfo_proto_version = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [25 x i8] c"aim.dcinfo.proto_version\00", align 1
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
@hf_generic_ext_status_flags = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [22 x i8] c"Extended Status Flags\00", align 1
@.str.189 = private unnamed_addr constant [29 x i8] c"aim_generic.ext_status.flags\00", align 1
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
@proto_register_aim.hf_messaging = internal global [36 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_aim_icbm_channel, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 5, i32 2, ptr @icbm_channel_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_icbm_msg_flags, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_icbm_max_snac_size, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_icbm_max_sender_warnlevel, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_icbm_max_receiver_warnlevel, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_icbm_min_msg_interval, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_icbm_cookie, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_message_channel_id, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_icbm_evil, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 5, i32 1, ptr @evil_origins, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_evil_warn_level, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_evil_new_warn_level, %struct._header_field_info { ptr @.str.176, ptr @.str.231, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_icbm_notification_cookie, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_icbm_notification_channel, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_icbm_notification_type, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_icbm_rendezvous_nak, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 5, i32 2, ptr @rendezvous_nak_reason_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_icbm_rendezvous_nak_length, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_rendezvous_msg_type, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 5, i32 2, ptr @rendezvous_msg_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_icbm_client_err_reason, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 5, i32 1, ptr @client_err_reason_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_icbm_client_err_protocol_version, %struct._header_field_info { ptr @.str.134, ptr @.str.246, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_icbm_client_err_client_caps_flags, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_rendezvous_extended_data_message_type, %struct._header_field_info { ptr @.str.242, ptr @.str.249, i32 4, i32 2, ptr @extended_data_message_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_rendezvous_extended_data_message_flags, %struct._header_field_info { ptr @.str.213, ptr @.str.250, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_rendezvous_extended_data_message_flags_normal, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 2, i32 16, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_rendezvous_extended_data_message_flags_auto, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 2, i32 16, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_rendezvous_extended_data_message_flags_multi, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 2, i32 16, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_rendezvous_extended_data_message_status_code, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_rendezvous_extended_data_message_priority_code, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_rendezvous_extended_data_message_text_length, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_rendezvous_extended_data_message_text, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_messaging_plugin, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_icbm_client_err_length, %struct._header_field_info { ptr @.str.10, ptr @.str.267, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_messaging_unknown_uint8, %struct._header_field_info { ptr @.str.110, ptr @.str.268, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_messaging_unknown_uint16, %struct._header_field_info { ptr @.str.110, ptr @.str.269, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_icbm_client_err_downcounter, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_messaging_unknown_data, %struct._header_field_info { ptr @.str.110, ptr @.str.272, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aim_messaging_plugin_specific_data, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_aim_icbm_channel = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.212 = private unnamed_addr constant [27 x i8] c"aim_messaging.icbm.channel\00", align 1
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
@hf_aim_icbm_rendezvous_nak_length = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [29 x i8] c"Rendezvous NAK reason length\00", align 1
@.str.241 = private unnamed_addr constant [36 x i8] c"aim_messaging.rendezvous_nak_length\00", align 1
@hf_aim_rendezvous_msg_type = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.243 = private unnamed_addr constant [34 x i8] c"aim_messaging.rendezvous.msg_type\00", align 1
@hf_aim_icbm_client_err_reason = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.245 = private unnamed_addr constant [31 x i8] c"aim_messaging.clienterr.reason\00", align 1
@hf_aim_icbm_client_err_protocol_version = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [41 x i8] c"aim_messaging.clienterr.protocol_version\00", align 1
@hf_aim_icbm_client_err_client_caps_flags = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [26 x i8] c"Client Capabilities Flags\00", align 1
@.str.248 = private unnamed_addr constant [42 x i8] c"aim_messaging.clienterr.client_caps_flags\00", align 1
@hf_aim_rendezvous_extended_data_message_type = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [46 x i8] c"aim_messaging.icbm.extended_data.message.type\00", align 1
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
@proto_register_aim.hf_userlookup = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_aim_userlookup_email, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_aim_userlookup_email = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [25 x i8] c"Email address looked for\00", align 1
@.str.318 = private unnamed_addr constant [17 x i8] c"aim_lookup.email\00", align 1
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
@proto_register_aim.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_aim_messageblock_len, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.319, i32 150994944, i32 6291456, ptr @.str.320, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_aim_messageblock_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.319 = private unnamed_addr constant [32 x i8] c"aim.messageblock.length.invalid\00", align 1
@.str.320 = private unnamed_addr constant [21 x i8] c"Invalid block length\00", align 1
@.str.321 = private unnamed_addr constant [22 x i8] c"AOL Instant Messenger\00", align 1
@.str.322 = private unnamed_addr constant [4 x i8] c"AIM\00", align 1
@.str.323 = private unnamed_addr constant [4 x i8] c"aim\00", align 1
@proto_aim = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [19 x i8] c"AIM Administrative\00", align 1
@.str.325 = private unnamed_addr constant [19 x i8] c"AIM Administration\00", align 1
@.str.326 = private unnamed_addr constant [10 x i8] c"aim_admin\00", align 1
@proto_aim_admin = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [19 x i8] c"AIM Advertisements\00", align 1
@.str.328 = private unnamed_addr constant [12 x i8] c"aim_adverts\00", align 1
@proto_aim_adverts = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [31 x i8] c"AIM Privacy Management Service\00", align 1
@.str.330 = private unnamed_addr constant [8 x i8] c"AIM BOS\00", align 1
@.str.331 = private unnamed_addr constant [8 x i8] c"aim_bos\00", align 1
@proto_aim_bos = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [22 x i8] c"AIM Buddylist Service\00", align 1
@.str.333 = private unnamed_addr constant [14 x i8] c"AIM Buddylist\00", align 1
@.str.334 = private unnamed_addr constant [14 x i8] c"aim_buddylist\00", align 1
@proto_aim_buddylist = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [17 x i8] c"AIM Chat Service\00", align 1
@.str.336 = private unnamed_addr constant [9 x i8] c"AIM Chat\00", align 1
@.str.337 = private unnamed_addr constant [9 x i8] c"aim_chat\00", align 1
@proto_aim_chat = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [20 x i8] c"AIM Chat Navigation\00", align 1
@.str.339 = private unnamed_addr constant [12 x i8] c"AIM ChatNav\00", align 1
@.str.340 = private unnamed_addr constant [12 x i8] c"aim_chatnav\00", align 1
@proto_aim_chatnav = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [21 x i8] c"AIM Directory Search\00", align 1
@.str.342 = private unnamed_addr constant [14 x i8] c"AIM Directory\00", align 1
@.str.343 = private unnamed_addr constant [8 x i8] c"aim_dir\00", align 1
@proto_aim_directory = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [11 x i8] c"AIM E-mail\00", align 1
@.str.345 = private unnamed_addr constant [10 x i8] c"AIM Email\00", align 1
@.str.346 = private unnamed_addr constant [10 x i8] c"aim_email\00", align 1
@proto_aim_email = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [20 x i8] c"AIM Generic Service\00", align 1
@.str.348 = private unnamed_addr constant [12 x i8] c"AIM Generic\00", align 1
@.str.349 = private unnamed_addr constant [12 x i8] c"aim_generic\00", align 1
@proto_aim_generic = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [8 x i8] c"AIM ICQ\00", align 1
@.str.351 = private unnamed_addr constant [8 x i8] c"aim_icq\00", align 1
@proto_aim_icq = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [23 x i8] c"AIM Invitation Service\00", align 1
@.str.353 = private unnamed_addr constant [15 x i8] c"AIM Invitation\00", align 1
@.str.354 = private unnamed_addr constant [15 x i8] c"aim_invitation\00", align 1
@proto_aim_invitation = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [13 x i8] c"AIM Location\00", align 1
@.str.356 = private unnamed_addr constant [13 x i8] c"aim_location\00", align 1
@proto_aim_location = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [14 x i8] c"AIM Messaging\00", align 1
@.str.358 = private unnamed_addr constant [14 x i8] c"aim_messaging\00", align 1
@proto_aim_messaging = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [10 x i8] c"AIM Popup\00", align 1
@.str.360 = private unnamed_addr constant [10 x i8] c"aim_popup\00", align 1
@proto_aim_popup = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [11 x i8] c"AIM Signon\00", align 1
@.str.362 = private unnamed_addr constant [11 x i8] c"aim_signon\00", align 1
@proto_aim_signon = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [21 x i8] c"AIM Server Side Info\00", align 1
@.str.364 = private unnamed_addr constant [8 x i8] c"AIM SSI\00", align 1
@.str.365 = private unnamed_addr constant [8 x i8] c"aim_ssi\00", align 1
@proto_aim_ssi = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [23 x i8] c"AIM Server Side Themes\00", align 1
@.str.367 = private unnamed_addr constant [8 x i8] c"AIM SST\00", align 1
@.str.368 = private unnamed_addr constant [8 x i8] c"aim_sst\00", align 1
@proto_aim_sst = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [15 x i8] c"AIM Statistics\00", align 1
@.str.370 = private unnamed_addr constant [10 x i8] c"AIM Stats\00", align 1
@.str.371 = private unnamed_addr constant [10 x i8] c"aim_stats\00", align 1
@proto_aim_stats = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [14 x i8] c"AIM Translate\00", align 1
@.str.373 = private unnamed_addr constant [14 x i8] c"aim_translate\00", align 1
@proto_aim_translate = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [16 x i8] c"AIM User Lookup\00", align 1
@.str.375 = private unnamed_addr constant [11 x i8] c"aim_lookup\00", align 1
@proto_aim_userlookup = internal global i32 0, align 4
@aim_handle = internal global ptr null, align 8
@.str.376 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.377 = private unnamed_addr constant [55 x i8] c"Reassemble AIM messages spanning multiple TCP segments\00", align 1
@.str.378 = private unnamed_addr constant [204 x i8] c"Whether the AIM dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@aim_desegment = internal global i8 1, align 1
@.str.379 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.380 = private unnamed_addr constant [5 x i8] c"5190\00", align 1
@.str.381 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.382 = private unnamed_addr constant [13 x i8] c"AIM over TLS\00", align 1
@.str.383 = private unnamed_addr constant [8 x i8] c"aim_tls\00", align 1
@.str.384 = private unnamed_addr constant [15 x i8] c"New Connection\00", align 1
@.str.385 = private unnamed_addr constant [10 x i8] c"SNAC Data\00", align 1
@.str.386 = private unnamed_addr constant [17 x i8] c"FLAP-Level Error\00", align 1
@.str.387 = private unnamed_addr constant [17 x i8] c"Close Connection\00", align 1
@.str.388 = private unnamed_addr constant [11 x i8] c"Keep Alive\00", align 1
@aim_flap_channels = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
@aim_snac_errors = internal constant [25 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.415 = private unnamed_addr constant [12 x i8] c"DC disabled\00", align 1
@.str.416 = private unnamed_addr constant [32 x i8] c"DC thru firewall or HTTPS proxy\00", align 1
@.str.417 = private unnamed_addr constant [20 x i8] c"DC thru SOCKS proxy\00", align 1
@.str.418 = private unnamed_addr constant [19 x i8] c"Regular connection\00", align 1
@.str.419 = private unnamed_addr constant [17 x i8] c"DC not possible \00", align 1
@dc_types = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.421 = private unnamed_addr constant [8 x i8] c"ICQ '98\00", align 1
@.str.422 = private unnamed_addr constant [8 x i8] c"ICQ '99\00", align 1
@.str.423 = private unnamed_addr constant [9 x i8] c"ICQ 2000\00", align 1
@.str.424 = private unnamed_addr constant [9 x i8] c"ICQ 2001\00", align 1
@.str.425 = private unnamed_addr constant [9 x i8] c"ICQ Lite\00", align 1
@.str.426 = private unnamed_addr constant [10 x i8] c"ICQ 2003B\00", align 1
@protocol_versions = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.428 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.429 = private unnamed_addr constant [28 x i8] c"Some kind of database error\00", align 1
@.str.430 = private unnamed_addr constant [43 x i8] c"Item was not found for an update or delete\00", align 1
@.str.431 = private unnamed_addr constant [34 x i8] c"Item already exists for an insert\00", align 1
@.str.432 = private unnamed_addr constant [36 x i8] c"Server or database is not available\00", align 1
@.str.433 = private unnamed_addr constant [28 x i8] c"Request was not formed well\00", align 1
@.str.434 = private unnamed_addr constant [19 x i8] c"Database timed out\00", align 1
@.str.435 = private unnamed_addr constant [43 x i8] c"Too many items of this class for an insert\00", align 1
@.str.436 = private unnamed_addr constant [48 x i8] c"Not executed due to other error in same request\00", align 1
@.str.437 = private unnamed_addr constant [34 x i8] c"Buddy List authorization required\00", align 1
@.str.438 = private unnamed_addr constant [12 x i8] c"Bad loginId\00", align 1
@.str.439 = private unnamed_addr constant [17 x i8] c"Too many buddies\00", align 1
@.str.440 = private unnamed_addr constant [42 x i8] c"Attempt to added a Buddy to a smart group\00", align 1
@.str.441 = private unnamed_addr constant [16 x i8] c"General timeout\00", align 1
@aim_ssi_result_codes = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.443 = private unnamed_addr constant [35 x i8] c"A confirmation email has been sent\00", align 1
@.str.444 = private unnamed_addr constant [30 x i8] c"Account was already confirmed\00", align 1
@.str.445 = private unnamed_addr constant [43 x i8] c"Server couldn't start confirmation process\00", align 1
@confirm_statusses = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.447 = private unnamed_addr constant [32 x i8] c"Mandatory Upgrade Needed Notice\00", align 1
@.str.448 = private unnamed_addr constant [25 x i8] c"Advisable Upgrade Notice\00", align 1
@.str.449 = private unnamed_addr constant [37 x i8] c"AIM/ICQ Service System Announcements\00", align 1
@.str.450 = private unnamed_addr constant [16 x i8] c"Standard Notice\00", align 1
@.str.451 = private unnamed_addr constant [22 x i8] c"News from AOL service\00", align 1
@aim_snac_generic_motd_motdtypes = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.453 = private unnamed_addr constant [10 x i8] c"%s (0x%x)\00", align 1
@families = internal global ptr null, align 8
@.str.454 = private unnamed_addr constant [8 x i8] c"Limited\00", align 1
@.str.455 = private unnamed_addr constant [6 x i8] c"Alert\00", align 1
@.str.456 = private unnamed_addr constant [6 x i8] c"Clear\00", align 1
@rateinfo_states = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.458 = private unnamed_addr constant [31 x i8] c"Rate limits parameters changed\00", align 1
@.str.459 = private unnamed_addr constant [50 x i8] c"Rate limits warning (current level < alert level)\00", align 1
@.str.460 = private unnamed_addr constant [45 x i8] c"Rate limit hit (current level < limit level)\00", align 1
@.str.461 = private unnamed_addr constant [51 x i8] c"Rate limit clear (current level now > clear level)\00", align 1
@ratechange_msgs = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.463 = private unnamed_addr constant [27 x i8] c"Request to send buddy icon\00", align 1
@.str.464 = private unnamed_addr constant [23 x i8] c"Extended Status Update\00", align 1
@ext_status_types = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.466 = private unnamed_addr constant [19 x i8] c"First Send Request\00", align 1
@.str.467 = private unnamed_addr constant [19 x i8] c"Request To Re-Send\00", align 1
@ext_status_flags = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.469 = private unnamed_addr constant [24 x i8] c"Offline Message Request\00", align 1
@.str.470 = private unnamed_addr constant [23 x i8] c"Offline Messages Reply\00", align 1
@.str.471 = private unnamed_addr constant [30 x i8] c"End Of Offline Messages Reply\00", align 1
@.str.472 = private unnamed_addr constant [32 x i8] c"Delete Offline Messages Request\00", align 1
@.str.473 = private unnamed_addr constant [17 x i8] c"Metainfo Request\00", align 1
@.str.474 = private unnamed_addr constant [15 x i8] c"Metainfo Reply\00", align 1
@aim_icq_data_types = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 2000, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 2010, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.476 = private unnamed_addr constant [21 x i8] c"Request General Info\00", align 1
@.str.477 = private unnamed_addr constant [21 x i8] c"Request Away Message\00", align 1
@.str.478 = private unnamed_addr constant [21 x i8] c"Request Capabilities\00", align 1
@aim_snac_location_request_user_info_infotypes = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.480 = private unnamed_addr constant [3 x i8] c"IM\00", align 1
@.str.481 = private unnamed_addr constant [11 x i8] c"Rendezvous\00", align 1
@icbm_channel_types = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.483 = private unnamed_addr constant [10 x i8] c"Anonymous\00", align 1
@.str.484 = private unnamed_addr constant [14 x i8] c"Non-Anonymous\00", align 1
@evil_origins = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.486 = private unnamed_addr constant [28 x i8] c"Proposal UUID not supported\00", align 1
@.str.487 = private unnamed_addr constant [33 x i8] c"Not authorized, or user declined\00", align 1
@.str.488 = private unnamed_addr constant [17 x i8] c"Proposal ignored\00", align 1
@.str.489 = private unnamed_addr constant [19 x i8] c"Proposal malformed\00", align 1
@.str.490 = private unnamed_addr constant [52 x i8] c"Attempt to act on proposal (e.g. connect) timed out\00", align 1
@.str.491 = private unnamed_addr constant [23 x i8] c"Recipient away or busy\00", align 1
@.str.492 = private unnamed_addr constant [29 x i8] c"Recipient had internal error\00", align 1
@.str.493 = private unnamed_addr constant [26 x i8] c"Recipient was ratelimited\00", align 1
@.str.494 = private unnamed_addr constant [30 x i8] c"Recipient had nothing to send\00", align 1
@.str.495 = private unnamed_addr constant [22 x i8] c"Incompatible versions\00", align 1
@.str.496 = private unnamed_addr constant [31 x i8] c"Incompatible security settings\00", align 1
@.str.497 = private unnamed_addr constant [42 x i8] c"Service-specific reject defined by client\00", align 1
@rendezvous_nak_reason_types = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.499 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.500 = private unnamed_addr constant [7 x i8] c"Cancel\00", align 1
@.str.501 = private unnamed_addr constant [7 x i8] c"Accept\00", align 1
@rendezvous_msg_types = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.503 = private unnamed_addr constant [20 x i8] c"Unsupported Channel\00", align 1
@.str.504 = private unnamed_addr constant [15 x i8] c"Busted Payload\00", align 1
@.str.505 = private unnamed_addr constant [23 x i8] c"Channel Specific Error\00", align 1
@client_err_reason_types = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.507 = private unnamed_addr constant [28 x i8] c"Plain text (simple) message\00", align 1
@.str.508 = private unnamed_addr constant [21 x i8] c"Chat request message\00", align 1
@.str.509 = private unnamed_addr constant [31 x i8] c"File request / file ok message\00", align 1
@.str.510 = private unnamed_addr constant [29 x i8] c"URL message (0xFE formatted)\00", align 1
@.str.511 = private unnamed_addr constant [47 x i8] c"Authorization request message (0xFE formatted)\00", align 1
@.str.512 = private unnamed_addr constant [46 x i8] c"Authorization denied message (0xFE formatted)\00", align 1
@.str.513 = private unnamed_addr constant [36 x i8] c"Authorization given message (empty)\00", align 1
@.str.514 = private unnamed_addr constant [43 x i8] c"Message from OSCAR server (0xFE formatted)\00", align 1
@.str.515 = private unnamed_addr constant [42 x i8] c"\22You-were-added\22 message (0xFE formatted)\00", align 1
@.str.516 = private unnamed_addr constant [35 x i8] c"Web pager message (0xFE formatted)\00", align 1
@.str.517 = private unnamed_addr constant [39 x i8] c"Email express message (0xFE formatted)\00", align 1
@.str.518 = private unnamed_addr constant [21 x i8] c"Contact list message\00", align 1
@.str.519 = private unnamed_addr constant [40 x i8] c"Plugin message described by text string\00", align 1
@.str.520 = private unnamed_addr constant [18 x i8] c"Auto away message\00", align 1
@.str.521 = private unnamed_addr constant [22 x i8] c"Auto occupied message\00", align 1
@.str.522 = private unnamed_addr constant [27 x i8] c"Auto not available message\00", align 1
@.str.523 = private unnamed_addr constant [28 x i8] c"Auto do not disturb message\00", align 1
@.str.524 = private unnamed_addr constant [27 x i8] c"Auto free for chat message\00", align 1
@extended_data_message_types = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.516 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 232, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 233, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 234, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 235, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 236, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.526 = private unnamed_addr constant [6 x i8] c"Buddy\00", align 1
@.str.527 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.528 = private unnamed_addr constant [7 x i8] c"Permit\00", align 1
@.str.529 = private unnamed_addr constant [5 x i8] c"Deny\00", align 1
@.str.530 = private unnamed_addr constant [7 x i8] c"PDINFO\00", align 1
@.str.531 = private unnamed_addr constant [21 x i8] c"Presence Preferences\00", align 1
@.str.532 = private unnamed_addr constant [10 x i8] c"Icon Info\00", align 1
@aim_fnac_family_ssi_types = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.534 = private unnamed_addr constant [8 x i8] c"TLV: %s\00", align 1
@.str.535 = private unnamed_addr constant [12 x i8] c"%s (0x%04x)\00", align 1
@.str.536 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.537 = private unnamed_addr constant [12 x i8] c"Screen name\00", align 1
@.str.538 = private unnamed_addr constant [23 x i8] c"Roasted password array\00", align 1
@.str.539 = private unnamed_addr constant [27 x i8] c"Old roasted password array\00", align 1
@.str.540 = private unnamed_addr constant [33 x i8] c"Client id string (name, version)\00", align 1
@.str.541 = private unnamed_addr constant [17 x i8] c"Client id number\00", align 1
@.str.542 = private unnamed_addr constant [21 x i8] c"Client major version\00", align 1
@.str.543 = private unnamed_addr constant [21 x i8] c"Client minor version\00", align 1
@.str.544 = private unnamed_addr constant [22 x i8] c"Client lesser version\00", align 1
@.str.545 = private unnamed_addr constant [20 x i8] c"Client build number\00", align 1
@.str.546 = private unnamed_addr constant [20 x i8] c"Password Hash (MD5)\00", align 1
@.str.547 = private unnamed_addr constant [27 x i8] c"Client distribution number\00", align 1
@.str.548 = private unnamed_addr constant [16 x i8] c"Client language\00", align 1
@.str.549 = private unnamed_addr constant [15 x i8] c"Client country\00", align 1
@.str.550 = private unnamed_addr constant [18 x i8] c"BOS server string\00", align 1
@.str.551 = private unnamed_addr constant [21 x i8] c"Authorization cookie\00", align 1
@.str.552 = private unnamed_addr constant [10 x i8] c"Error URL\00", align 1
@.str.553 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.554 = private unnamed_addr constant [18 x i8] c"Disconnect Reason\00", align 1
@.str.555 = private unnamed_addr constant [19 x i8] c"Reconnect Hostname\00", align 1
@.str.556 = private unnamed_addr constant [4 x i8] c"URL\00", align 1
@.str.557 = private unnamed_addr constant [11 x i8] c"Debug Data\00", align 1
@.str.558 = private unnamed_addr constant [22 x i8] c"Account Email address\00", align 1
@.str.559 = private unnamed_addr constant [20 x i8] c"Registration Status\00", align 1
@.str.560 = private unnamed_addr constant [18 x i8] c"Latest Beta Build\00", align 1
@.str.561 = private unnamed_addr constant [16 x i8] c"Latest Beta URL\00", align 1
@.str.562 = private unnamed_addr constant [17 x i8] c"Latest Beta Info\00", align 1
@.str.563 = private unnamed_addr constant [17 x i8] c"Latest Beta Name\00", align 1
@.str.564 = private unnamed_addr constant [21 x i8] c"Latest Release Build\00", align 1
@.str.565 = private unnamed_addr constant [19 x i8] c"Latest Release URL\00", align 1
@.str.566 = private unnamed_addr constant [20 x i8] c"Latest Release Info\00", align 1
@.str.567 = private unnamed_addr constant [20 x i8] c"Latest Release Name\00", align 1
@.str.568 = private unnamed_addr constant [28 x i8] c"Beta Digest Signature (MD5)\00", align 1
@.str.569 = private unnamed_addr constant [31 x i8] c"Release Digest Signature (MD5)\00", align 1
@.str.570 = private unnamed_addr constant [8 x i8] c"Use SSI\00", align 1
@.str.571 = private unnamed_addr constant [25 x i8] c"Service (SNAC Family) ID\00", align 1
@.str.572 = private unnamed_addr constant [20 x i8] c"Change password url\00", align 1
@.str.573 = private unnamed_addr constant [23 x i8] c"Awaiting Authorization\00", align 1
@.str.574 = private unnamed_addr constant [22 x i8] c"Members of this Group\00", align 1
@.str.575 = private unnamed_addr constant [9 x i8] c"Bitfield\00", align 1
@.str.576 = private unnamed_addr constant [17 x i8] c"Privacy Settings\00", align 1
@.str.577 = private unnamed_addr constant [19 x i8] c"Visible To Classes\00", align 1
@.str.578 = private unnamed_addr constant [25 x i8] c"Allow Others to See Data\00", align 1
@.str.579 = private unnamed_addr constant [20 x i8] c"ICQ2K Shortcut List\00", align 1
@.str.580 = private unnamed_addr constant [44 x i8] c"First Time Buddy Was Added (Unix Timestamp)\00", align 1
@.str.581 = private unnamed_addr constant [29 x i8] c"MD5SUM of Current Buddy Icon\00", align 1
@.str.582 = private unnamed_addr constant [29 x i8] c"Locally Specified Buddy Name\00", align 1
@.str.583 = private unnamed_addr constant [30 x i8] c"Locally Specified Buddy Email\00", align 1
@.str.584 = private unnamed_addr constant [28 x i8] c"Locally Specified Buddy SMS\00", align 1
@.str.585 = private unnamed_addr constant [32 x i8] c"Locally Specified Buddy Comment\00", align 1
@.str.586 = private unnamed_addr constant [25 x i8] c"Personal Alert for Buddy\00", align 1
@.str.587 = private unnamed_addr constant [25 x i8] c"Personal Sound for Buddy\00", align 1
@.str.588 = private unnamed_addr constant [50 x i8] c"First Time Message Sent to Buddy (Unix Timestamp)\00", align 1
@aim_client_tlvs = internal constant [53 x { i16, [6 x i8], ptr, ptr }] [{ i16, [6 x i8], ptr, ptr } { i16 1, [6 x i8] zeroinitializer, ptr @.str.537, ptr @dissect_aim_tlv_value_string }, { i16, [6 x i8], ptr, ptr } { i16 2, [6 x i8] zeroinitializer, ptr @.str.538, ptr @dissect_aim_tlv_value_bytes }, { i16, [6 x i8], ptr, ptr } { i16 18, [6 x i8] zeroinitializer, ptr @.str.539, ptr @dissect_aim_tlv_value_bytes }, { i16, [6 x i8], ptr, ptr } { i16 3, [6 x i8] zeroinitializer, ptr @.str.540, ptr @dissect_aim_tlv_value_string }, { i16, [6 x i8], ptr, ptr } { i16 22, [6 x i8] zeroinitializer, ptr @.str.541, ptr @dissect_aim_tlv_value_uint16 }, { i16, [6 x i8], ptr, ptr } { i16 23, [6 x i8] zeroinitializer, ptr @.str.542, ptr @dissect_aim_tlv_value_uint16 }, { i16, [6 x i8], ptr, ptr } { i16 24, [6 x i8] zeroinitializer, ptr @.str.543, ptr @dissect_aim_tlv_value_uint16 }, { i16, [6 x i8], ptr, ptr } { i16 25, [6 x i8] zeroinitializer, ptr @.str.544, ptr @dissect_aim_tlv_value_uint16 }, { i16, [6 x i8], ptr, ptr } { i16 26, [6 x i8] zeroinitializer, ptr @.str.545, ptr @dissect_aim_tlv_value_uint16 }, { i16, [6 x i8], ptr, ptr } { i16 37, [6 x i8] zeroinitializer, ptr @.str.546, ptr @dissect_aim_tlv_value_bytes }, { i16, [6 x i8], ptr, ptr } { i16 20, [6 x i8] zeroinitializer, ptr @.str.547, ptr @dissect_aim_tlv_value_uint32 }, { i16, [6 x i8], ptr, ptr } { i16 15, [6 x i8] zeroinitializer, ptr @.str.548, ptr @dissect_aim_tlv_value_string }, { i16, [6 x i8], ptr, ptr } { i16 14, [6 x i8] zeroinitializer, ptr @.str.549, ptr @dissect_aim_tlv_value_string }, { i16, [6 x i8], ptr, ptr } { i16 5, [6 x i8] zeroinitializer, ptr @.str.550, ptr @dissect_aim_tlv_value_string }, { i16, [6 x i8], ptr, ptr } { i16 6, [6 x i8] zeroinitializer, ptr @.str.551, ptr @dissect_aim_tlv_value_bytes }, { i16, [6 x i8], ptr, ptr } { i16 4, [6 x i8] zeroinitializer, ptr @.str.552, ptr @dissect_aim_tlv_value_string }, { i16, [6 x i8], ptr, ptr } { i16 8, [6 x i8] zeroinitializer, ptr @.str.553, ptr @dissect_aim_tlv_value_uint16 }, { i16, [6 x i8], ptr, ptr } { i16 9, [6 x i8] zeroinitializer, ptr @.str.554, ptr @dissect_aim_tlv_value_uint16 }, { i16, [6 x i8], ptr, ptr } { i16 10, [6 x i8] zeroinitializer, ptr @.str.555, ptr @dissect_aim_tlv_value_string }, { i16, [6 x i8], ptr, ptr } { i16 11, [6 x i8] zeroinitializer, ptr @.str.556, ptr @dissect_aim_tlv_value_string }, { i16, [6 x i8], ptr, ptr } { i16 12, [6 x i8] zeroinitializer, ptr @.str.557, ptr @dissect_aim_tlv_value_uint16 }, { i16, [6 x i8], ptr, ptr } { i16 17, [6 x i8] zeroinitializer, ptr @.str.558, ptr @dissect_aim_tlv_value_string }, { i16, [6 x i8], ptr, ptr } { i16 19, [6 x i8] zeroinitializer, ptr @.str.559, ptr @dissect_aim_tlv_value_uint16 }, { i16, [6 x i8], ptr, ptr } { i16 64, [6 x i8] zeroinitializer, ptr @.str.560, ptr @dissect_aim_tlv_value_uint32 }, { i16, [6 x i8], ptr, ptr } { i16 65, [6 x i8] zeroinitializer, ptr @.str.561, ptr @dissect_aim_tlv_value_string }, { i16, [6 x i8], ptr, ptr } { i16 66, [6 x i8] zeroinitializer, ptr @.str.562, ptr @dissect_aim_tlv_value_string }, { i16, [6 x i8], ptr, ptr } { i16 67, [6 x i8] zeroinitializer, ptr @.str.563, ptr @dissect_aim_tlv_value_string }, { i16, [6 x i8], ptr, ptr } { i16 68, [6 x i8] zeroinitializer, ptr @.str.564, ptr @dissect_aim_tlv_value_uint32 }, { i16, [6 x i8], ptr, ptr } { i16 69, [6 x i8] zeroinitializer, ptr @.str.565, ptr @dissect_aim_tlv_value_string }, { i16, [6 x i8], ptr, ptr } { i16 70, [6 x i8] zeroinitializer, ptr @.str.566, ptr @dissect_aim_tlv_value_string }, { i16, [6 x i8], ptr, ptr } { i16 71, [6 x i8] zeroinitializer, ptr @.str.567, ptr @dissect_aim_tlv_value_string }, { i16, [6 x i8], ptr, ptr } { i16 72, [6 x i8] zeroinitializer, ptr @.str.568, ptr @dissect_aim_tlv_value_bytes }, { i16, [6 x i8], ptr, ptr } { i16 73, [6 x i8] zeroinitializer, ptr @.str.569, ptr @dissect_aim_tlv_value_bytes }, { i16, [6 x i8], ptr, ptr } { i16 74, [6 x i8] zeroinitializer, ptr @.str.570, ptr @dissect_aim_tlv_value_uint8 }, { i16, [6 x i8], ptr, ptr } { i16 13, [6 x i8] zeroinitializer, ptr @.str.571, ptr @dissect_aim_tlv_value_uint16 }, { i16, [6 x i8], ptr, ptr } { i16 84, [6 x i8] zeroinitializer, ptr @.str.572, ptr @dissect_aim_tlv_value_string }, { i16, [6 x i8], ptr, ptr } { i16 102, [6 x i8] zeroinitializer, ptr @.str.573, ptr @dissect_aim_tlv_value_bytes }, { i16, [6 x i8], ptr, ptr } { i16 200, [6 x i8] zeroinitializer, ptr @.str.574, ptr @dissect_aim_tlv_value_bytes }, { i16, [6 x i8], ptr, ptr } { i16 201, [6 x i8] zeroinitializer, ptr @.str.575, ptr @dissect_aim_tlv_value_bytes }, { i16, [6 x i8], ptr, ptr } { i16 202, [6 x i8] zeroinitializer, ptr @.str.576, ptr @dissect_aim_tlv_value_uint8 }, { i16, [6 x i8], ptr, ptr } { i16 203, [6 x i8] zeroinitializer, ptr @.str.577, ptr @dissect_aim_tlv_value_userclass }, { i16, [6 x i8], ptr, ptr } { i16 204, [6 x i8] zeroinitializer, ptr @.str.578, ptr @dissect_aim_tlv_value_bytes }, { i16, [6 x i8], ptr, ptr } { i16 205, [6 x i8] zeroinitializer, ptr @.str.579, ptr @dissect_aim_tlv_value_string }, { i16, [6 x i8], ptr, ptr } { i16 212, [6 x i8] zeroinitializer, ptr @.str.580, ptr @dissect_aim_tlv_value_uint32 }, { i16, [6 x i8], ptr, ptr } { i16 213, [6 x i8] zeroinitializer, ptr @.str.581, ptr @dissect_aim_tlv_value_bytes }, { i16, [6 x i8], ptr, ptr } { i16 305, [6 x i8] zeroinitializer, ptr @.str.582, ptr @dissect_aim_tlv_value_string }, { i16, [6 x i8], ptr, ptr } { i16 311, [6 x i8] zeroinitializer, ptr @.str.583, ptr @dissect_aim_tlv_value_string }, { i16, [6 x i8], ptr, ptr } { i16 314, [6 x i8] zeroinitializer, ptr @.str.584, ptr @dissect_aim_tlv_value_string }, { i16, [6 x i8], ptr, ptr } { i16 316, [6 x i8] zeroinitializer, ptr @.str.585, ptr @dissect_aim_tlv_value_string }, { i16, [6 x i8], ptr, ptr } { i16 317, [6 x i8] zeroinitializer, ptr @.str.586, ptr @dissect_aim_tlv_value_uint16 }, { i16, [6 x i8], ptr, ptr } { i16 318, [6 x i8] zeroinitializer, ptr @.str.587, ptr @dissect_aim_tlv_value_string }, { i16, [6 x i8], ptr, ptr } { i16 325, [6 x i8] zeroinitializer, ptr @.str.588, ptr @dissect_aim_tlv_value_uint32 }, { i16, [6 x i8], ptr, ptr } zeroinitializer], align 16
@.str.590 = private unnamed_addr constant [10 x i8] c"Value: %s\00", align 1
@.str.591 = private unnamed_addr constant [10 x i8] c"Value: %d\00", align 1
@.str.592 = private unnamed_addr constant [14 x i8] c"Value: 0x%04x\00", align 1
@dissect_aim_userclass.flags = internal constant [21 x ptr] [ptr @hf_aim_userclass_unconfirmed, ptr @hf_aim_userclass_administrator, ptr @hf_aim_userclass_aol, ptr @hf_aim_userclass_commercial, ptr @hf_aim_userclass_aim, ptr @hf_aim_userclass_away, ptr @hf_aim_userclass_icq, ptr @hf_aim_userclass_wireless, ptr @hf_aim_userclass_unknown100, ptr @hf_aim_userclass_imf, ptr @hf_aim_userclass_bot, ptr @hf_aim_userclass_unknown800, ptr @hf_aim_userclass_one_way_wireless, ptr @hf_aim_userclass_unknown2000, ptr @hf_aim_userclass_unknown4000, ptr @hf_aim_userclass_unknown8000, ptr @hf_aim_userclass_unknown10000, ptr @hf_aim_userclass_unknown20000, ptr @hf_aim_userclass_no_knock_knock, ptr @hf_aim_userclass_forward_mobile, ptr null], align 16
@dissect_aim_snac.fnac_flags = internal constant [3 x ptr] [ptr @hf_aim_fnac_flag_next_is_related, ptr @hf_aim_fnac_flag_contains_version, ptr null], align 16
@.str.593 = private unnamed_addr constant [48 x i8] c"FNAC: Family: %s (0x%04x), Subtype: %s (0x%04x)\00", align 1
@.str.594 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.595 = private unnamed_addr constant [10 x i8] c"SNAC data\00", align 1
@.str.596 = private unnamed_addr constant [17 x i8] c", Family: 0x%04x\00", align 1
@.str.597 = private unnamed_addr constant [18 x i8] c", Subtype: 0x%04x\00", align 1
@.str.598 = private unnamed_addr constant [20 x i8] c"SNAC Family Version\00", align 1
@aim_fnac_tlvs = internal constant [2 x { i16, [6 x i8], ptr, ptr }] [{ i16, [6 x i8], ptr, ptr } { i16 1, [6 x i8] zeroinitializer, ptr @.str.598, ptr @dissect_aim_tlv_value_uint16 }, { i16, [6 x i8], ptr, ptr } zeroinitializer], align 16
@.str.600 = private unnamed_addr constant [11 x i8] c"FLAP error\00", align 1
@.str.601 = private unnamed_addr constant [16 x i8] c"Unknown Channel\00", align 1
@.str.602 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.603 = private unnamed_addr constant [28 x i8] c"Request Account Information\00", align 1
@.str.604 = private unnamed_addr constant [30 x i8] c"Requested Account Information\00", align 1
@.str.605 = private unnamed_addr constant [19 x i8] c"Infochange Request\00", align 1
@.str.606 = private unnamed_addr constant [17 x i8] c"Infochange Reply\00", align 1
@.str.607 = private unnamed_addr constant [24 x i8] c"Account Confirm Request\00", align 1
@.str.608 = private unnamed_addr constant [22 x i8] c"Account Confirm Reply\00", align 1
@aim_fnac_family_admin = internal constant [8 x { i16, [6 x i8], ptr, ptr }] [{ i16, [6 x i8], ptr, ptr } { i16 1, [6 x i8] zeroinitializer, ptr @.str.602, ptr @dissect_aim_snac_error }, { i16, [6 x i8], ptr, ptr } { i16 2, [6 x i8] zeroinitializer, ptr @.str.603, ptr @dissect_aim_admin_accnt_info_req }, { i16, [6 x i8], ptr, ptr } { i16 3, [6 x i8] zeroinitializer, ptr @.str.604, ptr @dissect_aim_admin_accnt_info_repl }, { i16, [6 x i8], ptr, ptr } { i16 4, [6 x i8] zeroinitializer, ptr @.str.605, ptr @dissect_aim_admin_info_change_req }, { i16, [6 x i8], ptr, ptr } { i16 5, [6 x i8] zeroinitializer, ptr @.str.606, ptr @dissect_aim_admin_accnt_info_repl }, { i16, [6 x i8], ptr, ptr } { i16 6, [6 x i8] zeroinitializer, ptr @.str.607, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 7, [6 x i8] zeroinitializer, ptr @.str.608, ptr @dissect_aim_admin_cfrm_repl }, { i16, [6 x i8], ptr, ptr } zeroinitializer], align 16
@.str.610 = private unnamed_addr constant [26 x i8] c"Unknown SNAC error 0x%02x\00", align 1
@.str.611 = private unnamed_addr constant [11 x i8] c"Data (GIF)\00", align 1
@aim_fnac_family_adverts = internal constant [4 x { i16, [6 x i8], ptr, ptr }] [{ i16, [6 x i8], ptr, ptr } { i16 1, [6 x i8] zeroinitializer, ptr @.str.602, ptr @dissect_aim_snac_error }, { i16, [6 x i8], ptr, ptr } { i16 2, [6 x i8] zeroinitializer, ptr @.str.499, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 3, [6 x i8] zeroinitializer, ptr @.str.611, ptr null }, { i16, [6 x i8], ptr, ptr } zeroinitializer], align 16
@.str.613 = private unnamed_addr constant [13 x i8] c"Rights Query\00", align 1
@.str.614 = private unnamed_addr constant [7 x i8] c"Rights\00", align 1
@.str.615 = private unnamed_addr constant [27 x i8] c"Set Group Permissions Mask\00", align 1
@.str.616 = private unnamed_addr constant [20 x i8] c"Add To Visible List\00", align 1
@.str.617 = private unnamed_addr constant [25 x i8] c"Delete From Visible List\00", align 1
@.str.618 = private unnamed_addr constant [22 x i8] c"Add To Invisible List\00", align 1
@.str.619 = private unnamed_addr constant [27 x i8] c"Delete From Invisible List\00", align 1
@aim_fnac_family_bos = internal constant [9 x { i16, [6 x i8], ptr, ptr }] [{ i16, [6 x i8], ptr, ptr } { i16 1, [6 x i8] zeroinitializer, ptr @.str.602, ptr @dissect_aim_snac_error }, { i16, [6 x i8], ptr, ptr } { i16 2, [6 x i8] zeroinitializer, ptr @.str.613, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 3, [6 x i8] zeroinitializer, ptr @.str.614, ptr @dissect_aim_bos_rights }, { i16, [6 x i8], ptr, ptr } { i16 4, [6 x i8] zeroinitializer, ptr @.str.615, ptr @dissect_aim_bos_set_group_perm }, { i16, [6 x i8], ptr, ptr } { i16 5, [6 x i8] zeroinitializer, ptr @.str.616, ptr @dissect_aim_bos_buddyname }, { i16, [6 x i8], ptr, ptr } { i16 6, [6 x i8] zeroinitializer, ptr @.str.617, ptr @dissect_aim_bos_buddyname }, { i16, [6 x i8], ptr, ptr } { i16 7, [6 x i8] zeroinitializer, ptr @.str.618, ptr @dissect_aim_bos_buddyname }, { i16, [6 x i8], ptr, ptr } { i16 8, [6 x i8] zeroinitializer, ptr @.str.619, ptr @dissect_aim_bos_buddyname }, { i16, [6 x i8], ptr, ptr } zeroinitializer], align 16
@.str.621 = private unnamed_addr constant [22 x i8] c"Max visible list size\00", align 1
@.str.622 = private unnamed_addr constant [24 x i8] c"Max invisible list size\00", align 1
@aim_privacy_tlvs = internal constant [3 x { i16, [6 x i8], ptr, ptr }] [{ i16, [6 x i8], ptr, ptr } { i16 1, [6 x i8] zeroinitializer, ptr @.str.621, ptr @dissect_aim_tlv_value_uint16 }, { i16, [6 x i8], ptr, ptr } { i16 2, [6 x i8] zeroinitializer, ptr @.str.622, ptr @dissect_aim_tlv_value_uint16 }, { i16, [6 x i8], ptr, ptr } zeroinitializer], align 16
@.str.624 = private unnamed_addr constant [10 x i8] c"Buddy: %s\00", align 1
@.str.625 = private unnamed_addr constant [15 x i8] c"Rights Request\00", align 1
@.str.626 = private unnamed_addr constant [13 x i8] c"Rights Reply\00", align 1
@.str.627 = private unnamed_addr constant [10 x i8] c"Add Buddy\00", align 1
@.str.628 = private unnamed_addr constant [13 x i8] c"Remove Buddy\00", align 1
@.str.629 = private unnamed_addr constant [22 x i8] c"Watchers List Request\00", align 1
@.str.630 = private unnamed_addr constant [20 x i8] c"Watchers List Reply\00", align 1
@.str.631 = private unnamed_addr constant [13 x i8] c"Reject Buddy\00", align 1
@.str.632 = private unnamed_addr constant [15 x i8] c"Oncoming Buddy\00", align 1
@.str.633 = private unnamed_addr constant [15 x i8] c"Offgoing Buddy\00", align 1
@aim_fnac_family_buddylist = internal constant [11 x { i16, [6 x i8], ptr, ptr }] [{ i16, [6 x i8], ptr, ptr } { i16 1, [6 x i8] zeroinitializer, ptr @.str.602, ptr @dissect_aim_snac_error }, { i16, [6 x i8], ptr, ptr } { i16 2, [6 x i8] zeroinitializer, ptr @.str.625, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 3, [6 x i8] zeroinitializer, ptr @.str.626, ptr @dissect_aim_buddylist_rights_repl }, { i16, [6 x i8], ptr, ptr } { i16 4, [6 x i8] zeroinitializer, ptr @.str.627, ptr @dissect_aim_buddylist_buddylist }, { i16, [6 x i8], ptr, ptr } { i16 5, [6 x i8] zeroinitializer, ptr @.str.628, ptr @dissect_aim_buddylist_buddylist }, { i16, [6 x i8], ptr, ptr } { i16 6, [6 x i8] zeroinitializer, ptr @.str.629, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 7, [6 x i8] zeroinitializer, ptr @.str.630, ptr @dissect_aim_buddylist_buddylist }, { i16, [6 x i8], ptr, ptr } { i16 10, [6 x i8] zeroinitializer, ptr @.str.631, ptr @dissect_aim_buddylist_reject }, { i16, [6 x i8], ptr, ptr } { i16 11, [6 x i8] zeroinitializer, ptr @.str.632, ptr @dissect_aim_buddylist_oncoming }, { i16, [6 x i8], ptr, ptr } { i16 12, [6 x i8] zeroinitializer, ptr @.str.633, ptr @dissect_aim_buddylist_offgoing }, { i16, [6 x i8], ptr, ptr } zeroinitializer], align 16
@.str.635 = private unnamed_addr constant [35 x i8] c"Max number of contact list entries\00", align 1
@.str.636 = private unnamed_addr constant [35 x i8] c"Max number of watcher list entries\00", align 1
@.str.637 = private unnamed_addr constant [25 x i8] c"Max online notifications\00", align 1
@aim_buddylist_tlvs = internal constant [4 x { i16, [6 x i8], ptr, ptr }] [{ i16, [6 x i8], ptr, ptr } { i16 1, [6 x i8] zeroinitializer, ptr @.str.635, ptr @dissect_aim_tlv_value_uint16 }, { i16, [6 x i8], ptr, ptr } { i16 2, [6 x i8] zeroinitializer, ptr @.str.636, ptr @dissect_aim_tlv_value_uint16 }, { i16, [6 x i8], ptr, ptr } { i16 3, [6 x i8] zeroinitializer, ptr @.str.637, ptr @dissect_aim_tlv_value_uint16 }, { i16, [6 x i8], ptr, ptr } zeroinitializer], align 16
@.str.639 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.640 = private unnamed_addr constant [13 x i8] c"Online since\00", align 1
@.str.641 = private unnamed_addr constant [16 x i8] c"Idle time (sec)\00", align 1
@.str.642 = private unnamed_addr constant [13 x i8] c"Member since\00", align 1
@.str.643 = private unnamed_addr constant [14 x i8] c"Online status\00", align 1
@.str.644 = private unnamed_addr constant [16 x i8] c"User IP Address\00", align 1
@.str.645 = private unnamed_addr constant [8 x i8] c"DC Info\00", align 1
@.str.646 = private unnamed_addr constant [16 x i8] c"Capability Info\00", align 1
@.str.647 = private unnamed_addr constant [12 x i8] c"Time update\00", align 1
@.str.648 = private unnamed_addr constant [21 x i8] c"Session Length (sec)\00", align 1
@.str.649 = private unnamed_addr constant [25 x i8] c"ICQ Session Length (sec)\00", align 1
@.str.650 = private unnamed_addr constant [23 x i8] c"Client instance number\00", align 1
@.str.651 = private unnamed_addr constant [19 x i8] c"Short Capabilities\00", align 1
@.str.652 = private unnamed_addr constant [10 x i8] c"BART Info\00", align 1
@.str.653 = private unnamed_addr constant [26 x i8] c"Upper bytes of Nick Flags\00", align 1
@.str.654 = private unnamed_addr constant [23 x i8] c"Last Buddy Feed update\00", align 1
@.str.655 = private unnamed_addr constant [17 x i8] c"Profile set time\00", align 1
@.str.656 = private unnamed_addr constant [14 x i8] c"Away set time\00", align 1
@.str.657 = private unnamed_addr constant [13 x i8] c"Country code\00", align 1
@aim_onlinebuddy_tlvs = internal constant [20 x { i16, [6 x i8], ptr, ptr }] [{ i16, [6 x i8], ptr, ptr } { i16 1, [6 x i8] zeroinitializer, ptr @.str.123, ptr @dissect_aim_tlv_value_userclass }, { i16, [6 x i8], ptr, ptr } { i16 3, [6 x i8] zeroinitializer, ptr @.str.640, ptr @dissect_aim_tlv_value_uint32 }, { i16, [6 x i8], ptr, ptr } { i16 4, [6 x i8] zeroinitializer, ptr @.str.641, ptr @dissect_aim_tlv_value_uint16 }, { i16, [6 x i8], ptr, ptr } { i16 5, [6 x i8] zeroinitializer, ptr @.str.642, ptr @dissect_aim_tlv_value_time }, { i16, [6 x i8], ptr, ptr } { i16 6, [6 x i8] zeroinitializer, ptr @.str.643, ptr @dissect_aim_tlv_value_userstatus }, { i16, [6 x i8], ptr, ptr } { i16 10, [6 x i8] zeroinitializer, ptr @.str.644, ptr @dissect_aim_tlv_value_ipv4 }, { i16, [6 x i8], ptr, ptr } { i16 12, [6 x i8] zeroinitializer, ptr @.str.645, ptr @dissect_aim_tlv_value_dcinfo }, { i16, [6 x i8], ptr, ptr } { i16 13, [6 x i8] zeroinitializer, ptr @.str.646, ptr @dissect_aim_tlv_value_client_capabilities }, { i16, [6 x i8], ptr, ptr } { i16 17, [6 x i8] zeroinitializer, ptr @.str.647, ptr @dissect_aim_tlv_value_bytes }, { i16, [6 x i8], ptr, ptr } { i16 15, [6 x i8] zeroinitializer, ptr @.str.648, ptr @dissect_aim_tlv_value_uint32 }, { i16, [6 x i8], ptr, ptr } { i16 16, [6 x i8] zeroinitializer, ptr @.str.649, ptr @dissect_aim_tlv_value_uint32 }, { i16, [6 x i8], ptr, ptr } { i16 20, [6 x i8] zeroinitializer, ptr @.str.650, ptr @dissect_aim_tlv_value_uint8 }, { i16, [6 x i8], ptr, ptr } { i16 25, [6 x i8] zeroinitializer, ptr @.str.651, ptr @dissect_aim_tlv_value_client_short_capabilities }, { i16, [6 x i8], ptr, ptr } { i16 29, [6 x i8] zeroinitializer, ptr @.str.652, ptr @dissect_aim_tlv_value_bytes }, { i16, [6 x i8], ptr, ptr } { i16 31, [6 x i8] zeroinitializer, ptr @.str.653, ptr @dissect_aim_tlv_value_bytes }, { i16, [6 x i8], ptr, ptr } { i16 35, [6 x i8] zeroinitializer, ptr @.str.654, ptr @dissect_aim_tlv_value_time }, { i16, [6 x i8], ptr, ptr } { i16 38, [6 x i8] zeroinitializer, ptr @.str.655, ptr @dissect_aim_tlv_value_time }, { i16, [6 x i8], ptr, ptr } { i16 39, [6 x i8] zeroinitializer, ptr @.str.656, ptr @dissect_aim_tlv_value_time }, { i16, [6 x i8], ptr, ptr } { i16 42, [6 x i8] zeroinitializer, ptr @.str.657, ptr @dissect_aim_tlv_value_string }, { i16, [6 x i8], ptr, ptr } zeroinitializer], align 16
@.str.659 = private unnamed_addr constant [25 x i8] c"Client Capabilities List\00", align 1
@.str.660 = private unnamed_addr constant [54 x i8] c"%s {%08x-%04x-%04x-%02x%02x-%02x%02x%02x%02x%02x%02x}\00", align 1
@known_client_caps = internal constant [34 x %struct._aim_client_capability] [%struct._aim_client_capability { ptr @.str.661, %struct._e_guid_t { i32 155587395, i16 19583, i16 4561, [8 x i8] c"\82\22DEST\00\00" } }, %struct._aim_client_capability { ptr @.str.662, %struct._e_guid_t { i32 155587400, i16 19583, i16 4561, [8 x i8] c"\82\22DEST\00\00" } }, %struct._aim_client_capability { ptr @.str.663, %struct._e_guid_t { i32 155582464, i16 19583, i16 4561, [8 x i8] c"\82\22DEST\00\00" } }, %struct._aim_client_capability { ptr @.str.664, %struct._e_guid_t { i32 155582465, i16 19583, i16 4561, [8 x i8] c"\82\22DEST\00\00" } }, %struct._aim_client_capability { ptr @.str.665, %struct._e_guid_t { i32 155582466, i16 19583, i16 4561, [8 x i8] c"\82\22DEST\00\00" } }, %struct._aim_client_capability { ptr @.str.666, %struct._e_guid_t { i32 155582720, i16 19583, i16 4561, [8 x i8] c"\82\22DEST\00\00" } }, %struct._aim_client_capability { ptr @.str.667, %struct._e_guid_t { i32 155582721, i16 19583, i16 4561, [8 x i8] c"\82\22DEST\00\00" } }, %struct._aim_client_capability { ptr @.str.668, %struct._e_guid_t { i32 155582722, i16 19583, i16 4561, [8 x i8] c"\82\22DEST\00\00" } }, %struct._aim_client_capability { ptr @.str.669, %struct._e_guid_t { i32 155582723, i16 19583, i16 4561, [8 x i8] c"\82\22DEST\00\00" } }, %struct._aim_client_capability { ptr @.str.670, %struct._e_guid_t { i32 155582724, i16 19583, i16 4561, [8 x i8] c"\82\22DEST\00\00" } }, %struct._aim_client_capability { ptr @.str.671, %struct._e_guid_t { i32 155582725, i16 19583, i16 4561, [8 x i8] c"\82\22DEEST\00" } }, %struct._aim_client_capability { ptr @.str.672, %struct._e_guid_t { i32 155582730, i16 19583, i16 4561, [8 x i8] c"\82\22DEEST\00" } }, %struct._aim_client_capability { ptr @.str.673, %struct._e_guid_t { i32 155582731, i16 19583, i16 4561, [8 x i8] c"\82\22DEEST\00" } }, %struct._aim_client_capability { ptr @.str.674, %struct._e_guid_t { i32 155582975, i16 19583, i16 4561, [8 x i8] c"\82\22DEEST\00" } }, %struct._aim_client_capability { ptr @.str.675, %struct._e_guid_t { i32 155587363, i16 19583, i16 4561, [8 x i8] c"\82\22DEST\00\00" } }, %struct._aim_client_capability { ptr @.str.676, %struct._e_guid_t { i32 155587393, i16 19583, i16 4561, [8 x i8] c"\82\22DEST\00\00" } }, %struct._aim_client_capability { ptr @.str.677, %struct._e_guid_t { i32 155587395, i16 19583, i16 4561, [8 x i8] c"\82\22DEST\00\00" } }, %struct._aim_client_capability { ptr @.str.678, %struct._e_guid_t { i32 155587396, i16 19583, i16 4561, [8 x i8] c"\82\22DEST\00\00" } }, %struct._aim_client_capability { ptr @.str.679, %struct._e_guid_t { i32 155587397, i16 19583, i16 4561, [8 x i8] c"\82\22DEST\00\00" } }, %struct._aim_client_capability { ptr @.str.680, %struct._e_guid_t { i32 155587398, i16 19583, i16 4561, [8 x i8] c"\82\22DEST\00\00" } }, %struct._aim_client_capability { ptr @.str.681, %struct._e_guid_t { i32 155587399, i16 19583, i16 4561, [8 x i8] c"\82\22DEST\00\00" } }, %struct._aim_client_capability { ptr @.str.682, %struct._e_guid_t { i32 155587400, i16 19583, i16 4561, [8 x i8] c"\82\22DEST\00\00" } }, %struct._aim_client_capability { ptr @.str.683, %struct._e_guid_t { i32 155587401, i16 19583, i16 4561, [8 x i8] c"\82\22DEST\00\00" } }, %struct._aim_client_capability { ptr @.str.684, %struct._e_guid_t { i32 155587402, i16 19583, i16 4561, [8 x i8] c"\82\22DEST\00\00" } }, %struct._aim_client_capability { ptr @.str.684, %struct._e_guid_t { i32 155587402, i16 19583, i16 4561, [8 x i8] c"\22\82DEST\00\00" } }, %struct._aim_client_capability { ptr @.str.685, %struct._e_guid_t { i32 155587403, i16 19583, i16 4561, [8 x i8] c"\82\22DEST\00\00" } }, %struct._aim_client_capability { ptr @.str.686, %struct._e_guid_t { i32 155587405, i16 19583, i16 4561, [8 x i8] c"\82\22DEST\00\00" } }, %struct._aim_client_capability { ptr @.str.687, %struct._e_guid_t { i32 155587406, i16 19583, i16 4561, [8 x i8] c"\82\22DEST\00\00" } }, %struct._aim_client_capability { ptr @.str.688, %struct._e_guid_t { i32 779773045, i16 -1313, i16 19912, [8 x i8] c"\88o\EA5\95\FD\B6\DF" } }, %struct._aim_client_capability { ptr @.str.689, %struct._e_guid_t { i32 1955537952, i16 25223, i16 4561, [8 x i8] c"\82\22DEST\00\00" } }, %struct._aim_client_capability { ptr @.str.690, %struct._e_guid_t { i32 -1749997743, i16 9276, i16 17204, [8 x i8] c"\AD\22\D6\AB\F7?\14\92" } }, %struct._aim_client_capability { ptr @.str.691, %struct._e_guid_t { i32 -1437977931, i16 -1916, i16 18630, [8 x i8] c"\A3\D7\8CP\97\19\FD[" } }, %struct._aim_client_capability { ptr @.str.692, %struct._e_guid_t { i32 -219691020, i16 -339, i16 19963, [8 x i8] c"\B256y\8B\DF\00\00" } }, %struct._aim_client_capability zeroinitializer], align 16
@.str.661 = private unnamed_addr constant [10 x i8] c"Send File\00", align 1
@.str.662 = private unnamed_addr constant [10 x i8] c"Recv File\00", align 1
@.str.663 = private unnamed_addr constant [11 x i8] c"Short Caps\00", align 1
@.str.664 = private unnamed_addr constant [10 x i8] c"Secure IM\00", align 1
@.str.665 = private unnamed_addr constant [9 x i8] c"XHTML IM\00", align 1
@.str.666 = private unnamed_addr constant [11 x i8] c"Video Chat\00", align 1
@.str.667 = private unnamed_addr constant [11 x i8] c"Live Video\00", align 1
@.str.668 = private unnamed_addr constant [7 x i8] c"Camera\00", align 1
@.str.669 = private unnamed_addr constant [11 x i8] c"Microphone\00", align 1
@.str.670 = private unnamed_addr constant [11 x i8] c"Live Audio\00", align 1
@.str.671 = private unnamed_addr constant [13 x i8] c"iChatAV info\00", align 1
@.str.672 = private unnamed_addr constant [23 x i8] c"Host Status Text Aware\00", align 1
@.str.673 = private unnamed_addr constant [12 x i8] c"Realtime IM\00", align 1
@.str.674 = private unnamed_addr constant [11 x i8] c"Smart Caps\00", align 1
@.str.675 = private unnamed_addr constant [7 x i8] c"Hiptop\00", align 1
@.str.676 = private unnamed_addr constant [11 x i8] c"Voice Chat\00", align 1
@.str.677 = private unnamed_addr constant [14 x i8] c"File Transfer\00", align 1
@.str.678 = private unnamed_addr constant [25 x i8] c"Direct ICQ Communication\00", align 1
@.str.679 = private unnamed_addr constant [12 x i8] c"Direct ICBM\00", align 1
@.str.680 = private unnamed_addr constant [11 x i8] c"Buddy Icon\00", align 1
@.str.681 = private unnamed_addr constant [8 x i8] c"Add-Ins\00", align 1
@.str.682 = private unnamed_addr constant [13 x i8] c"File Sharing\00", align 1
@.str.683 = private unnamed_addr constant [20 x i8] c"ICQ Server Relaying\00", align 1
@.str.684 = private unnamed_addr constant [6 x i8] c"Games\00", align 1
@.str.685 = private unnamed_addr constant [16 x i8] c"Send Buddy List\00", align 1
@.str.686 = private unnamed_addr constant [25 x i8] c"AIM/ICQ Interoperability\00", align 1
@.str.687 = private unnamed_addr constant [17 x i8] c"ICQ UTF8 Support\00", align 1
@.str.688 = private unnamed_addr constant [21 x i8] c"Old ICQ UTF8 Support\00", align 1
@.str.689 = private unnamed_addr constant [5 x i8] c"Chat\00", align 1
@.str.690 = private unnamed_addr constant [30 x i8] c"ICQ Rich Text Format Messages\00", align 1
@.str.691 = private unnamed_addr constant [8 x i8] c"AP User\00", align 1
@.str.692 = private unnamed_addr constant [20 x i8] c"Trillian Encryption\00", align 1
@.str.693 = private unnamed_addr constant [31 x i8] c"Short Client Capabilities List\00", align 1
@__const.aim_find_short_capability.clsid = private unnamed_addr constant %struct._e_guid_t { i32 155582464, i16 19583, i16 4561, [8 x i8] c"\82\22DEST\00\00" }, align 4
@.str.694 = private unnamed_addr constant [17 x i8] c"Room Info Update\00", align 1
@.str.695 = private unnamed_addr constant [10 x i8] c"User Join\00", align 1
@.str.696 = private unnamed_addr constant [11 x i8] c"User Leave\00", align 1
@.str.697 = private unnamed_addr constant [17 x i8] c"Outgoing Message\00", align 1
@.str.698 = private unnamed_addr constant [17 x i8] c"Incoming Message\00", align 1
@.str.699 = private unnamed_addr constant [13 x i8] c"Evil Request\00", align 1
@.str.700 = private unnamed_addr constant [11 x i8] c"Evil Reply\00", align 1
@aim_fnac_family_chat = internal constant [9 x { i16, [6 x i8], ptr, ptr }] [{ i16, [6 x i8], ptr, ptr } { i16 1, [6 x i8] zeroinitializer, ptr @.str.602, ptr @dissect_aim_snac_error }, { i16, [6 x i8], ptr, ptr } { i16 2, [6 x i8] zeroinitializer, ptr @.str.694, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 3, [6 x i8] zeroinitializer, ptr @.str.695, ptr @dissect_aim_chat_userinfo_list }, { i16, [6 x i8], ptr, ptr } { i16 4, [6 x i8] zeroinitializer, ptr @.str.696, ptr @dissect_aim_chat_userinfo_list }, { i16, [6 x i8], ptr, ptr } { i16 5, [6 x i8] zeroinitializer, ptr @.str.697, ptr @dissect_aim_chat_outgoing_msg }, { i16, [6 x i8], ptr, ptr } { i16 6, [6 x i8] zeroinitializer, ptr @.str.698, ptr @dissect_aim_chat_incoming_msg }, { i16, [6 x i8], ptr, ptr } { i16 7, [6 x i8] zeroinitializer, ptr @.str.699, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 8, [6 x i8] zeroinitializer, ptr @.str.700, ptr null }, { i16, [6 x i8], ptr, ptr } zeroinitializer], align 16
@.str.702 = private unnamed_addr constant [7 x i8] c" -> %s\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.703 = private unnamed_addr constant [9 x i8] c"from: %s\00", align 1
@.str.704 = private unnamed_addr constant [15 x i8] c"Request Limits\00", align 1
@.str.705 = private unnamed_addr constant [17 x i8] c"Request Exchange\00", align 1
@.str.706 = private unnamed_addr constant [25 x i8] c"Request Room Information\00", align 1
@.str.707 = private unnamed_addr constant [34 x i8] c"Request Extended Room Information\00", align 1
@.str.708 = private unnamed_addr constant [20 x i8] c"Request Member List\00", align 1
@.str.709 = private unnamed_addr constant [12 x i8] c"Search Room\00", align 1
@.str.710 = private unnamed_addr constant [7 x i8] c"Create\00", align 1
@.str.711 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@aim_fnac_family_chatnav = internal constant [10 x { i16, [6 x i8], ptr, ptr }] [{ i16, [6 x i8], ptr, ptr } { i16 1, [6 x i8] zeroinitializer, ptr @.str.602, ptr @dissect_aim_snac_error }, { i16, [6 x i8], ptr, ptr } { i16 2, [6 x i8] zeroinitializer, ptr @.str.704, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 3, [6 x i8] zeroinitializer, ptr @.str.705, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 4, [6 x i8] zeroinitializer, ptr @.str.706, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 5, [6 x i8] zeroinitializer, ptr @.str.707, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 6, [6 x i8] zeroinitializer, ptr @.str.708, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 7, [6 x i8] zeroinitializer, ptr @.str.709, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 8, [6 x i8] zeroinitializer, ptr @.str.710, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 9, [6 x i8] zeroinitializer, ptr @.str.711, ptr null }, { i16, [6 x i8], ptr, ptr } zeroinitializer], align 16
@.str.713 = private unnamed_addr constant [31 x i8] c"Client search for user request\00", align 1
@.str.714 = private unnamed_addr constant [46 x i8] c"Server reply for search request (found users)\00", align 1
@.str.715 = private unnamed_addr constant [35 x i8] c"Request interests list from server\00", align 1
@.str.716 = private unnamed_addr constant [15 x i8] c"Interests list\00", align 1
@aim_fnac_family_directory = internal constant [6 x { i16, [6 x i8], ptr, ptr }] [{ i16, [6 x i8], ptr, ptr } { i16 1, [6 x i8] zeroinitializer, ptr @.str.602, ptr @dissect_aim_snac_error }, { i16, [6 x i8], ptr, ptr } { i16 2, [6 x i8] zeroinitializer, ptr @.str.713, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 3, [6 x i8] zeroinitializer, ptr @.str.714, ptr @dissect_aim_directory_user_repl }, { i16, [6 x i8], ptr, ptr } { i16 4, [6 x i8] zeroinitializer, ptr @.str.715, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 5, [6 x i8] zeroinitializer, ptr @.str.716, ptr null }, { i16, [6 x i8], ptr, ptr } zeroinitializer], align 16
@.str.718 = private unnamed_addr constant [21 x i8] c"Email Status Request\00", align 1
@.str.719 = private unnamed_addr constant [19 x i8] c"Email Status Reply\00", align 1
@.str.720 = private unnamed_addr constant [15 x i8] c"Activate Email\00", align 1
@aim_fnac_family_email = internal constant [4 x { i16, [6 x i8], ptr, ptr }] [{ i16, [6 x i8], ptr, ptr } { i16 6, [6 x i8] zeroinitializer, ptr @.str.718, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 7, [6 x i8] zeroinitializer, ptr @.str.719, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 22, [6 x i8] zeroinitializer, ptr @.str.720, ptr null }, { i16, [6 x i8], ptr, ptr } zeroinitializer], align 16
@.str.722 = private unnamed_addr constant [13 x i8] c"Client Ready\00", align 1
@.str.723 = private unnamed_addr constant [13 x i8] c"Server Ready\00", align 1
@.str.724 = private unnamed_addr constant [16 x i8] c"Service Request\00", align 1
@.str.725 = private unnamed_addr constant [9 x i8] c"Redirect\00", align 1
@.str.726 = private unnamed_addr constant [18 x i8] c"Rate Info Request\00", align 1
@.str.727 = private unnamed_addr constant [10 x i8] c"Rate Info\00", align 1
@.str.728 = private unnamed_addr constant [14 x i8] c"Rate Info Ack\00", align 1
@.str.729 = private unnamed_addr constant [12 x i8] c"Rate Change\00", align 1
@.str.730 = private unnamed_addr constant [13 x i8] c"Server Pause\00", align 1
@.str.731 = private unnamed_addr constant [17 x i8] c"Client Pause Ack\00", align 1
@.str.732 = private unnamed_addr constant [14 x i8] c"Server Resume\00", align 1
@.str.733 = private unnamed_addr constant [18 x i8] c"Self Info Request\00", align 1
@.str.734 = private unnamed_addr constant [16 x i8] c"Self Info Reply\00", align 1
@.str.735 = private unnamed_addr constant [5 x i8] c"Evil\00", align 1
@.str.736 = private unnamed_addr constant [9 x i8] c"Set Idle\00", align 1
@.str.737 = private unnamed_addr constant [18 x i8] c"Migration Request\00", align 1
@.str.738 = private unnamed_addr constant [19 x i8] c"Message Of The Day\00", align 1
@.str.739 = private unnamed_addr constant [20 x i8] c"Set Privilege Flags\00", align 1
@.str.740 = private unnamed_addr constant [15 x i8] c"Well Known URL\00", align 1
@.str.741 = private unnamed_addr constant [5 x i8] c"noop\00", align 1
@.str.742 = private unnamed_addr constant [13 x i8] c"Capabilities\00", align 1
@.str.743 = private unnamed_addr constant [17 x i8] c"Capabilities Ack\00", align 1
@.str.744 = private unnamed_addr constant [28 x i8] c"Set Extended Status Request\00", align 1
@.str.745 = private unnamed_addr constant [28 x i8] c"Client Verification Request\00", align 1
@.str.746 = private unnamed_addr constant [26 x i8] c"Client Verification Reply\00", align 1
@.str.747 = private unnamed_addr constant [26 x i8] c"Set Extended Status Reply\00", align 1
@aim_fnac_family_generic = internal constant [28 x { i16, [6 x i8], ptr, ptr }] [{ i16, [6 x i8], ptr, ptr } { i16 1, [6 x i8] zeroinitializer, ptr @.str.602, ptr @dissect_aim_snac_error }, { i16, [6 x i8], ptr, ptr } { i16 2, [6 x i8] zeroinitializer, ptr @.str.722, ptr @dissect_aim_generic_clientready }, { i16, [6 x i8], ptr, ptr } { i16 3, [6 x i8] zeroinitializer, ptr @.str.723, ptr @dissect_aim_generic_serverready }, { i16, [6 x i8], ptr, ptr } { i16 4, [6 x i8] zeroinitializer, ptr @.str.724, ptr @dissect_aim_generic_service_req }, { i16, [6 x i8], ptr, ptr } { i16 5, [6 x i8] zeroinitializer, ptr @.str.725, ptr @dissect_aim_generic_redirect }, { i16, [6 x i8], ptr, ptr } { i16 6, [6 x i8] zeroinitializer, ptr @.str.726, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 7, [6 x i8] zeroinitializer, ptr @.str.727, ptr @dissect_generic_rateinfo }, { i16, [6 x i8], ptr, ptr } { i16 8, [6 x i8] zeroinitializer, ptr @.str.728, ptr @dissect_aim_generic_rateinfoack }, { i16, [6 x i8], ptr, ptr } { i16 10, [6 x i8] zeroinitializer, ptr @.str.729, ptr @dissect_aim_generic_ratechange }, { i16, [6 x i8], ptr, ptr } { i16 11, [6 x i8] zeroinitializer, ptr @.str.730, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 12, [6 x i8] zeroinitializer, ptr @.str.731, ptr @dissect_aim_generic_clientpauseack }, { i16, [6 x i8], ptr, ptr } { i16 13, [6 x i8] zeroinitializer, ptr @.str.732, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 14, [6 x i8] zeroinitializer, ptr @.str.733, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 15, [6 x i8] zeroinitializer, ptr @.str.734, ptr @dissect_aim_generic_selfinfo_repl }, { i16, [6 x i8], ptr, ptr } { i16 16, [6 x i8] zeroinitializer, ptr @.str.735, ptr @dissect_aim_generic_evil }, { i16, [6 x i8], ptr, ptr } { i16 17, [6 x i8] zeroinitializer, ptr @.str.736, ptr @dissect_aim_generic_setidle }, { i16, [6 x i8], ptr, ptr } { i16 18, [6 x i8] zeroinitializer, ptr @.str.737, ptr @dissect_aim_generic_migration_req }, { i16, [6 x i8], ptr, ptr } { i16 19, [6 x i8] zeroinitializer, ptr @.str.738, ptr @dissect_aim_generic_motd }, { i16, [6 x i8], ptr, ptr } { i16 20, [6 x i8] zeroinitializer, ptr @.str.739, ptr @dissect_aim_generic_setprivflags }, { i16, [6 x i8], ptr, ptr } { i16 21, [6 x i8] zeroinitializer, ptr @.str.740, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 22, [6 x i8] zeroinitializer, ptr @.str.741, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 23, [6 x i8] zeroinitializer, ptr @.str.742, ptr @dissect_aim_generic_capabilities }, { i16, [6 x i8], ptr, ptr } { i16 24, [6 x i8] zeroinitializer, ptr @.str.743, ptr @dissect_aim_generic_capack }, { i16, [6 x i8], ptr, ptr } { i16 30, [6 x i8] zeroinitializer, ptr @.str.744, ptr @dissect_aim_generic_ext_status_req }, { i16, [6 x i8], ptr, ptr } { i16 31, [6 x i8] zeroinitializer, ptr @.str.745, ptr @dissect_aim_generic_clientver_req }, { i16, [6 x i8], ptr, ptr } { i16 32, [6 x i8] zeroinitializer, ptr @.str.746, ptr @dissect_aim_generic_clientver_repl }, { i16, [6 x i8], ptr, ptr } { i16 33, [6 x i8] zeroinitializer, ptr @.str.747, ptr @dissect_aim_generic_ext_status_repl }, { i16, [6 x i8], ptr, ptr } zeroinitializer], align 16
@.str.749 = private unnamed_addr constant [19 x i8] c"Supported services\00", align 1
@.str.750 = private unnamed_addr constant [23 x i8] c"Available Rate Classes\00", align 1
@.str.751 = private unnamed_addr constant [18 x i8] c"Rate Class 0x%02x\00", align 1
@.str.752 = private unnamed_addr constant [12 x i8] c"Rate Groups\00", align 1
@.str.753 = private unnamed_addr constant [18 x i8] c"Rate Group 0x%02x\00", align 1
@.str.754 = private unnamed_addr constant [34 x i8] c"%s (0x%04x), Subtype: %s (0x%04x)\00", align 1
@.str.755 = private unnamed_addr constant [20 x i8] c"Families to migrate\00", align 1
@.str.756 = private unnamed_addr constant [27 x i8] c"Message of the day message\00", align 1
@aim_motd_tlvs = internal constant [2 x { i16, [6 x i8], ptr, ptr }] [{ i16, [6 x i8], ptr, ptr } { i16 11, [6 x i8] zeroinitializer, ptr @.str.756, ptr @dissect_aim_tlv_value_string }, { i16, [6 x i8], ptr, ptr } zeroinitializer], align 16
@dissect_aim_generic_setprivflags.flags = internal constant [3 x ptr] [ptr @hf_generic_allow_idle_see, ptr @hf_generic_allow_member_see, ptr null], align 16
@.str.758 = private unnamed_addr constant [19 x i8] c"Requested services\00", align 1
@.str.759 = private unnamed_addr constant [28 x i8] c"Accepted requested services\00", align 1
@.str.760 = private unnamed_addr constant [12 x i8] c"ICQ Request\00", align 1
@.str.761 = private unnamed_addr constant [13 x i8] c"ICQ Response\00", align 1
@.str.762 = private unnamed_addr constant [13 x i8] c"Auth Request\00", align 1
@.str.763 = private unnamed_addr constant [14 x i8] c"Auth Response\00", align 1
@aim_fnac_family_icq = internal constant [6 x { i16, [6 x i8], ptr, ptr }] [{ i16, [6 x i8], ptr, ptr } { i16 1, [6 x i8] zeroinitializer, ptr @.str.602, ptr @dissect_aim_snac_error }, { i16, [6 x i8], ptr, ptr } { i16 2, [6 x i8] zeroinitializer, ptr @.str.760, ptr @dissect_aim_icq_tlv }, { i16, [6 x i8], ptr, ptr } { i16 3, [6 x i8] zeroinitializer, ptr @.str.761, ptr @dissect_aim_icq_tlv }, { i16, [6 x i8], ptr, ptr } { i16 6, [6 x i8] zeroinitializer, ptr @.str.762, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 7, [6 x i8] zeroinitializer, ptr @.str.763, ptr null }, { i16, [6 x i8], ptr, ptr } zeroinitializer], align 16
@.str.765 = private unnamed_addr constant [27 x i8] c"Encapsulated ICQ Meta Data\00", align 1
@icq_tlv = internal constant [2 x { i16, [6 x i8], ptr, ptr }] [{ i16, [6 x i8], ptr, ptr } { i16 1, [6 x i8] zeroinitializer, ptr @.str.765, ptr @dissect_aim_tlv_value_icq }, { i16, [6 x i8], ptr, ptr } zeroinitializer], align 16
@.str.767 = private unnamed_addr constant [22 x i8] c"Unknown ICQ Meta Call\00", align 1
@.str.768 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.769 = private unnamed_addr constant [19 x i8] c"Server Error Reply\00", align 1
@.str.770 = private unnamed_addr constant [25 x i8] c"Set User Home Info Reply\00", align 1
@.str.771 = private unnamed_addr constant [25 x i8] c"Set User Work Info Reply\00", align 1
@.str.772 = private unnamed_addr constant [25 x i8] c"Set User More Info Reply\00", align 1
@.str.773 = private unnamed_addr constant [26 x i8] c"Set User Notes Info Reply\00", align 1
@.str.774 = private unnamed_addr constant [26 x i8] c"Set User Email Info Reply\00", align 1
@.str.775 = private unnamed_addr constant [30 x i8] c"Set User Interests Info Reply\00", align 1
@.str.776 = private unnamed_addr constant [33 x i8] c"Set User Affiliations Info Reply\00", align 1
@.str.777 = private unnamed_addr constant [27 x i8] c"Set User Permissions Reply\00", align 1
@.str.778 = private unnamed_addr constant [24 x i8] c"Set User Password Reply\00", align 1
@.str.779 = private unnamed_addr constant [25 x i8] c"Unregister Account Reply\00", align 1
@.str.780 = private unnamed_addr constant [33 x i8] c"Set User Homepage Category Reply\00", align 1
@.str.781 = private unnamed_addr constant [22 x i8] c"User Basic Info Reply\00", align 1
@.str.782 = private unnamed_addr constant [21 x i8] c"User Work Info Reply\00", align 1
@.str.783 = private unnamed_addr constant [21 x i8] c"User More Info Reply\00", align 1
@.str.784 = private unnamed_addr constant [22 x i8] c"User Notes Info Reply\00", align 1
@.str.785 = private unnamed_addr constant [26 x i8] c"User Extended Email Reply\00", align 1
@.str.786 = private unnamed_addr constant [26 x i8] c"User Interests Info Reply\00", align 1
@.str.787 = private unnamed_addr constant [29 x i8] c"User Affiliations Info Reply\00", align 1
@.str.788 = private unnamed_addr constant [22 x i8] c"Short User Info Reply\00", align 1
@.str.789 = private unnamed_addr constant [29 x i8] c"User Homepage Category Reply\00", align 1
@.str.790 = private unnamed_addr constant [19 x i8] c"Search: User found\00", align 1
@.str.791 = private unnamed_addr constant [25 x i8] c"Registration Stats Reply\00", align 1
@.str.792 = private unnamed_addr constant [27 x i8] c"Random Search Server Reply\00", align 1
@.str.793 = private unnamed_addr constant [27 x i8] c"Set User Home Info Request\00", align 1
@.str.794 = private unnamed_addr constant [27 x i8] c"Set User Work Info Request\00", align 1
@.str.795 = private unnamed_addr constant [27 x i8] c"Set User More Info Request\00", align 1
@.str.796 = private unnamed_addr constant [23 x i8] c"Set User Notes Request\00", align 1
@.str.797 = private unnamed_addr constant [37 x i8] c"Set User Extended Email Info Request\00", align 1
@.str.798 = private unnamed_addr constant [32 x i8] c"Set User Interests Info Request\00", align 1
@.str.799 = private unnamed_addr constant [35 x i8] c"Set User Affiliations Info Request\00", align 1
@.str.800 = private unnamed_addr constant [34 x i8] c"Set User Permissions Info Request\00", align 1
@.str.801 = private unnamed_addr constant [29 x i8] c"Change User Password Request\00", align 1
@.str.802 = private unnamed_addr constant [35 x i8] c"Set User Homepage Category Request\00", align 1
@.str.803 = private unnamed_addr constant [17 x i8] c"Fullinfo Request\00", align 1
@.str.804 = private unnamed_addr constant [24 x i8] c"Short User Info Request\00", align 1
@.str.805 = private unnamed_addr constant [24 x i8] c"Unregister User Request\00", align 1
@.str.806 = private unnamed_addr constant [26 x i8] c"Search By Details Request\00", align 1
@.str.807 = private unnamed_addr constant [22 x i8] c"Search By UIN Request\00", align 1
@.str.808 = private unnamed_addr constant [26 x i8] c"Whitepages Search Request\00", align 1
@.str.809 = private unnamed_addr constant [24 x i8] c"Search By Email Request\00", align 1
@.str.810 = private unnamed_addr constant [32 x i8] c"Random Chat User Search Request\00", align 1
@.str.811 = private unnamed_addr constant [30 x i8] c"Server Variable Request (XML)\00", align 1
@.str.812 = private unnamed_addr constant [28 x i8] c"Registration Report Request\00", align 1
@.str.813 = private unnamed_addr constant [34 x i8] c"Shortcut Bar Stats Report Request\00", align 1
@.str.814 = private unnamed_addr constant [18 x i8] c"Save Info Request\00", align 1
@.str.815 = private unnamed_addr constant [17 x i8] c"Send SMS Request\00", align 1
@.str.816 = private unnamed_addr constant [20 x i8] c"Spam Report Request\00", align 1
@.str.817 = private unnamed_addr constant [28 x i8] c"Server Variable Reply (XML)\00", align 1
@.str.818 = private unnamed_addr constant [19 x i8] c"Set Fullinfo Reply\00", align 1
@.str.819 = private unnamed_addr constant [23 x i8] c"User Spam Report Reply\00", align 1
@icq_calls = internal global [52 x { i16, [6 x i8], ptr, ptr }] [{ i16, [6 x i8], ptr, ptr } { i16 1, [6 x i8] zeroinitializer, ptr @.str.769, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 100, [6 x i8] zeroinitializer, ptr @.str.770, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 110, [6 x i8] zeroinitializer, ptr @.str.771, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 120, [6 x i8] zeroinitializer, ptr @.str.772, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 130, [6 x i8] zeroinitializer, ptr @.str.773, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 135, [6 x i8] zeroinitializer, ptr @.str.774, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 140, [6 x i8] zeroinitializer, ptr @.str.775, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 150, [6 x i8] zeroinitializer, ptr @.str.776, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 160, [6 x i8] zeroinitializer, ptr @.str.777, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 170, [6 x i8] zeroinitializer, ptr @.str.778, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 180, [6 x i8] zeroinitializer, ptr @.str.779, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 190, [6 x i8] zeroinitializer, ptr @.str.780, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 200, [6 x i8] zeroinitializer, ptr @.str.781, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 210, [6 x i8] zeroinitializer, ptr @.str.782, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 220, [6 x i8] zeroinitializer, ptr @.str.783, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 230, [6 x i8] zeroinitializer, ptr @.str.784, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 235, [6 x i8] zeroinitializer, ptr @.str.785, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 240, [6 x i8] zeroinitializer, ptr @.str.786, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 250, [6 x i8] zeroinitializer, ptr @.str.787, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 260, [6 x i8] zeroinitializer, ptr @.str.788, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 270, [6 x i8] zeroinitializer, ptr @.str.789, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 420, [6 x i8] zeroinitializer, ptr @.str.790, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 770, [6 x i8] zeroinitializer, ptr @.str.791, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 870, [6 x i8] zeroinitializer, ptr @.str.792, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 1002, [6 x i8] zeroinitializer, ptr @.str.793, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 1011, [6 x i8] zeroinitializer, ptr @.str.794, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 1021, [6 x i8] zeroinitializer, ptr @.str.795, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 1030, [6 x i8] zeroinitializer, ptr @.str.796, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 1035, [6 x i8] zeroinitializer, ptr @.str.797, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 1040, [6 x i8] zeroinitializer, ptr @.str.798, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 1050, [6 x i8] zeroinitializer, ptr @.str.799, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 1060, [6 x i8] zeroinitializer, ptr @.str.800, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 1070, [6 x i8] zeroinitializer, ptr @.str.801, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 1090, [6 x i8] zeroinitializer, ptr @.str.802, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 1202, [6 x i8] zeroinitializer, ptr @.str.803, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 1210, [6 x i8] zeroinitializer, ptr @.str.804, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 1220, [6 x i8] zeroinitializer, ptr @.str.805, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 1301, [6 x i8] zeroinitializer, ptr @.str.806, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 1385, [6 x i8] zeroinitializer, ptr @.str.807, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 1375, [6 x i8] zeroinitializer, ptr @.str.808, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 1395, [6 x i8] zeroinitializer, ptr @.str.809, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 1870, [6 x i8] zeroinitializer, ptr @.str.810, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 2200, [6 x i8] zeroinitializer, ptr @.str.811, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 2725, [6 x i8] zeroinitializer, ptr @.str.812, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 2735, [6 x i8] zeroinitializer, ptr @.str.813, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 3130, [6 x i8] zeroinitializer, ptr @.str.814, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 5250, [6 x i8] zeroinitializer, ptr @.str.815, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 8200, [6 x i8] zeroinitializer, ptr @.str.816, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 2210, [6 x i8] zeroinitializer, ptr @.str.817, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 3135, [6 x i8] zeroinitializer, ptr @.str.818, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 8210, [6 x i8] zeroinitializer, ptr @.str.819, ptr null }, { i16, [6 x i8], ptr, ptr } zeroinitializer], align 16
@.str.821 = private unnamed_addr constant [28 x i8] c"Invite a friend to join AIM\00", align 1
@.str.822 = private unnamed_addr constant [15 x i8] c"Invitation Ack\00", align 1
@aim_fnac_family_invitation = internal constant [4 x { i16, [6 x i8], ptr, ptr }] [{ i16, [6 x i8], ptr, ptr } { i16 1, [6 x i8] zeroinitializer, ptr @.str.602, ptr @dissect_aim_snac_error }, { i16, [6 x i8], ptr, ptr } { i16 2, [6 x i8] zeroinitializer, ptr @.str.821, ptr @dissect_aim_invitation_req }, { i16, [6 x i8], ptr, ptr } { i16 3, [6 x i8] zeroinitializer, ptr @.str.822, ptr null }, { i16, [6 x i8], ptr, ptr } zeroinitializer], align 16
@.str.824 = private unnamed_addr constant [15 x i8] c"Request Rights\00", align 1
@.str.825 = private unnamed_addr constant [12 x i8] c"Rights Info\00", align 1
@.str.826 = private unnamed_addr constant [14 x i8] c"Set User Info\00", align 1
@.str.827 = private unnamed_addr constant [18 x i8] c"Request User Info\00", align 1
@.str.828 = private unnamed_addr constant [10 x i8] c"User Info\00", align 1
@.str.829 = private unnamed_addr constant [19 x i8] c"Watcher Subrequest\00", align 1
@.str.830 = private unnamed_addr constant [21 x i8] c"Watcher Notification\00", align 1
@.str.831 = private unnamed_addr constant [16 x i8] c"User Info Query\00", align 1
@aim_fnac_family_location = internal constant [10 x { i16, [6 x i8], ptr, ptr }] [{ i16, [6 x i8], ptr, ptr } { i16 1, [6 x i8] zeroinitializer, ptr @.str.602, ptr @dissect_aim_snac_error }, { i16, [6 x i8], ptr, ptr } { i16 2, [6 x i8] zeroinitializer, ptr @.str.824, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 3, [6 x i8] zeroinitializer, ptr @.str.825, ptr @dissect_aim_location_rightsinfo }, { i16, [6 x i8], ptr, ptr } { i16 4, [6 x i8] zeroinitializer, ptr @.str.826, ptr @dissect_aim_location_setuserinfo }, { i16, [6 x i8], ptr, ptr } { i16 5, [6 x i8] zeroinitializer, ptr @.str.827, ptr @dissect_aim_snac_location_request_user_information }, { i16, [6 x i8], ptr, ptr } { i16 6, [6 x i8] zeroinitializer, ptr @.str.828, ptr @dissect_aim_snac_location_user_information }, { i16, [6 x i8], ptr, ptr } { i16 7, [6 x i8] zeroinitializer, ptr @.str.829, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 8, [6 x i8] zeroinitializer, ptr @.str.830, ptr @dissect_aim_location_watcher_notification }, { i16, [6 x i8], ptr, ptr } { i16 21, [6 x i8] zeroinitializer, ptr @.str.831, ptr @dissect_aim_location_user_info_query }, { i16, [6 x i8], ptr, ptr } zeroinitializer], align 16
@.str.833 = private unnamed_addr constant [19 x i8] c"Max Profile Length\00", align 1
@.str.834 = private unnamed_addr constant [17 x i8] c"Max capabilities\00", align 1
@aim_location_rights_tlvs = internal constant [3 x { i16, [6 x i8], ptr, ptr }] [{ i16, [6 x i8], ptr, ptr } { i16 1, [6 x i8] zeroinitializer, ptr @.str.833, ptr @dissect_aim_tlv_value_uint16 }, { i16, [6 x i8], ptr, ptr } { i16 2, [6 x i8] zeroinitializer, ptr @.str.834, ptr @dissect_aim_tlv_value_uint16 }, { i16, [6 x i8], ptr, ptr } zeroinitializer], align 16
@.str.836 = private unnamed_addr constant [20 x i8] c"Signature MIME Type\00", align 1
@.str.837 = private unnamed_addr constant [15 x i8] c"Signature Data\00", align 1
@.str.838 = private unnamed_addr constant [23 x i8] c"Away Message MIME Type\00", align 1
@.str.839 = private unnamed_addr constant [18 x i8] c"Away Message Data\00", align 1
@.str.840 = private unnamed_addr constant [20 x i8] c"Client Capabilities\00", align 1
@.str.841 = private unnamed_addr constant [15 x i8] c"Signature Time\00", align 1
@.str.842 = private unnamed_addr constant [18 x i8] c"Away Message Time\00", align 1
@.str.843 = private unnamed_addr constant [29 x i8] c"Enable Server Based Profiles\00", align 1
@.str.844 = private unnamed_addr constant [27 x i8] c"Host Based Buddy MIME Type\00", align 1
@.str.845 = private unnamed_addr constant [22 x i8] c"Host Bases Buddy Data\00", align 1
@aim_locate_tags_tlvs = internal constant [11 x { i16, [6 x i8], ptr, ptr }] [{ i16, [6 x i8], ptr, ptr } { i16 1, [6 x i8] zeroinitializer, ptr @.str.836, ptr @dissect_aim_tlv_value_string }, { i16, [6 x i8], ptr, ptr } { i16 2, [6 x i8] zeroinitializer, ptr @.str.837, ptr @dissect_aim_tlv_value_string }, { i16, [6 x i8], ptr, ptr } { i16 3, [6 x i8] zeroinitializer, ptr @.str.838, ptr @dissect_aim_tlv_value_string }, { i16, [6 x i8], ptr, ptr } { i16 4, [6 x i8] zeroinitializer, ptr @.str.839, ptr @dissect_aim_tlv_value_string }, { i16, [6 x i8], ptr, ptr } { i16 5, [6 x i8] zeroinitializer, ptr @.str.840, ptr @dissect_aim_tlv_value_client_capabilities }, { i16, [6 x i8], ptr, ptr } { i16 10, [6 x i8] zeroinitializer, ptr @.str.841, ptr @dissect_aim_tlv_value_time }, { i16, [6 x i8], ptr, ptr } { i16 11, [6 x i8] zeroinitializer, ptr @.str.842, ptr @dissect_aim_tlv_value_time }, { i16, [6 x i8], ptr, ptr } { i16 12, [6 x i8] zeroinitializer, ptr @.str.843, ptr @dissect_aim_tlv_value_uint8 }, { i16, [6 x i8], ptr, ptr } { i16 13, [6 x i8] zeroinitializer, ptr @.str.844, ptr @dissect_aim_tlv_value_string }, { i16, [6 x i8], ptr, ptr } { i16 14, [6 x i8] zeroinitializer, ptr @.str.845, ptr @dissect_aim_tlv_value_string }, { i16, [6 x i8], ptr, ptr } zeroinitializer], align 16
@.str.847 = private unnamed_addr constant [19 x i8] c"Set ICBM Parameter\00", align 1
@.str.848 = private unnamed_addr constant [21 x i8] c"Reset ICBM Parameter\00", align 1
@.str.849 = private unnamed_addr constant [23 x i8] c"Request Parameter Info\00", align 1
@.str.850 = private unnamed_addr constant [15 x i8] c"Parameter Info\00", align 1
@.str.851 = private unnamed_addr constant [9 x i8] c"Outgoing\00", align 1
@.str.852 = private unnamed_addr constant [9 x i8] c"Incoming\00", align 1
@.str.853 = private unnamed_addr constant [14 x i8] c"Evil Response\00", align 1
@.str.854 = private unnamed_addr constant [12 x i8] c"Missed Call\00", align 1
@.str.855 = private unnamed_addr constant [13 x i8] c"Client Error\00", align 1
@.str.856 = private unnamed_addr constant [12 x i8] c"Acknowledge\00", align 1
@.str.857 = private unnamed_addr constant [32 x i8] c"Mini Typing Notifications (MTN)\00", align 1
@aim_fnac_family_messaging = internal constant [14 x { i16, [6 x i8], ptr, ptr }] [{ i16, [6 x i8], ptr, ptr } { i16 1, [6 x i8] zeroinitializer, ptr @.str.602, ptr @dissect_aim_snac_error }, { i16, [6 x i8], ptr, ptr } { i16 2, [6 x i8] zeroinitializer, ptr @.str.847, ptr @dissect_aim_msg_params }, { i16, [6 x i8], ptr, ptr } { i16 3, [6 x i8] zeroinitializer, ptr @.str.848, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 4, [6 x i8] zeroinitializer, ptr @.str.849, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 5, [6 x i8] zeroinitializer, ptr @.str.850, ptr @dissect_aim_msg_params }, { i16, [6 x i8], ptr, ptr } { i16 6, [6 x i8] zeroinitializer, ptr @.str.851, ptr @dissect_aim_msg_outgoing }, { i16, [6 x i8], ptr, ptr } { i16 7, [6 x i8] zeroinitializer, ptr @.str.852, ptr @dissect_aim_msg_incoming }, { i16, [6 x i8], ptr, ptr } { i16 8, [6 x i8] zeroinitializer, ptr @.str.699, ptr @dissect_aim_msg_evil_req }, { i16, [6 x i8], ptr, ptr } { i16 9, [6 x i8] zeroinitializer, ptr @.str.853, ptr @dissect_aim_msg_evil_repl }, { i16, [6 x i8], ptr, ptr } { i16 10, [6 x i8] zeroinitializer, ptr @.str.854, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 11, [6 x i8] zeroinitializer, ptr @.str.855, ptr @dissect_aim_msg_client_err }, { i16, [6 x i8], ptr, ptr } { i16 12, [6 x i8] zeroinitializer, ptr @.str.856, ptr @dissect_aim_msg_ack }, { i16, [6 x i8], ptr, ptr } { i16 20, [6 x i8] zeroinitializer, ptr @.str.857, ptr @dissect_aim_msg_minityping }, { i16, [6 x i8], ptr, ptr } zeroinitializer], align 16
@.str.859 = private unnamed_addr constant [8 x i8] c" to: %s\00", align 1
@.str.860 = private unnamed_addr constant [14 x i8] c"Message Block\00", align 1
@.str.861 = private unnamed_addr constant [21 x i8] c"Server Ack Requested\00", align 1
@.str.862 = private unnamed_addr constant [25 x i8] c"Message is Auto Response\00", align 1
@.str.863 = private unnamed_addr constant [29 x i8] c"Message was received offline\00", align 1
@.str.864 = private unnamed_addr constant [13 x i8] c"Icon present\00", align 1
@.str.865 = private unnamed_addr constant [10 x i8] c"Buddy Req\00", align 1
@.str.866 = private unnamed_addr constant [39 x i8] c"Non-direct connect typing notification\00", align 1
@aim_messaging_incoming_ch1_tlvs = internal constant [8 x { i16, [6 x i8], ptr, ptr }] [{ i16, [6 x i8], ptr, ptr } { i16 2, [6 x i8] zeroinitializer, ptr @.str.860, ptr @dissect_aim_tlv_value_messageblock }, { i16, [6 x i8], ptr, ptr } { i16 3, [6 x i8] zeroinitializer, ptr @.str.861, ptr @dissect_aim_tlv_value_bytes }, { i16, [6 x i8], ptr, ptr } { i16 4, [6 x i8] zeroinitializer, ptr @.str.862, ptr @dissect_aim_tlv_value_bytes }, { i16, [6 x i8], ptr, ptr } { i16 6, [6 x i8] zeroinitializer, ptr @.str.863, ptr @dissect_aim_tlv_value_bytes }, { i16, [6 x i8], ptr, ptr } { i16 8, [6 x i8] zeroinitializer, ptr @.str.864, ptr @dissect_aim_tlv_value_bytes }, { i16, [6 x i8], ptr, ptr } { i16 9, [6 x i8] zeroinitializer, ptr @.str.865, ptr @dissect_aim_tlv_value_bytes }, { i16, [6 x i8], ptr, ptr } { i16 11, [6 x i8] zeroinitializer, ptr @.str.866, ptr @dissect_aim_tlv_value_bytes }, { i16, [6 x i8], ptr, ptr } zeroinitializer], align 16
@.str.868 = private unnamed_addr constant [13 x i8] c"Message: %s \00", align 1
@.str.869 = private unnamed_addr constant [17 x i8] c"Rendez Vous Data\00", align 1
@aim_messaging_incoming_ch2_tlvs = internal constant [3 x { i16, [6 x i8], ptr, ptr }] [{ i16, [6 x i8], ptr, ptr } { i16 3, [6 x i8] zeroinitializer, ptr @.str.861, ptr @dissect_aim_tlv_value_bytes }, { i16, [6 x i8], ptr, ptr } { i16 5, [6 x i8] zeroinitializer, ptr @.str.869, ptr @dissect_aim_tlv_value_rendezvous }, { i16, [6 x i8], ptr, ptr } zeroinitializer], align 16
@.str.871 = private unnamed_addr constant [24 x i8] c"Rendezvous ICBM Channel\00", align 1
@.str.872 = private unnamed_addr constant [14 x i8] c"Rendezvous IP\00", align 1
@.str.873 = private unnamed_addr constant [12 x i8] c"Internal IP\00", align 1
@.str.874 = private unnamed_addr constant [12 x i8] c"External IP\00", align 1
@.str.875 = private unnamed_addr constant [14 x i8] c"External Port\00", align 1
@.str.876 = private unnamed_addr constant [29 x i8] c"Service Support Download URL\00", align 1
@.str.877 = private unnamed_addr constant [38 x i8] c"Verified Service Support Download URL\00", align 1
@.str.878 = private unnamed_addr constant [14 x i8] c"Cancel Reason\00", align 1
@.str.879 = private unnamed_addr constant [16 x i8] c"Invitation Text\00", align 1
@.str.880 = private unnamed_addr constant [15 x i8] c"Data MIME Type\00", align 1
@.str.881 = private unnamed_addr constant [14 x i8] c"Data Language\00", align 1
@.str.882 = private unnamed_addr constant [19 x i8] c"Request Host Check\00", align 1
@.str.883 = private unnamed_addr constant [35 x i8] c"Request Data via Rendezvous Server\00", align 1
@.str.884 = private unnamed_addr constant [23 x i8] c"Request SSL Connection\00", align 1
@.str.885 = private unnamed_addr constant [25 x i8] c"Maximum Protocol Version\00", align 1
@.str.886 = private unnamed_addr constant [25 x i8] c"Minimum Protocol Version\00", align 1
@.str.887 = private unnamed_addr constant [24 x i8] c"Counter Proposal Reason\00", align 1
@.str.888 = private unnamed_addr constant [20 x i8] c"XORed Rendezvous IP\00", align 1
@.str.889 = private unnamed_addr constant [11 x i8] c"XORed Port\00", align 1
@.str.890 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.891 = private unnamed_addr constant [12 x i8] c"Rollover ID\00", align 1
@.str.892 = private unnamed_addr constant [14 x i8] c"Extended Data\00", align 1
@.str.893 = private unnamed_addr constant [20 x i8] c"iChat Invitees Data\00", align 1
@aim_rendezvous_tlvs = internal constant [27 x { i16, [6 x i8], ptr, ptr }] [{ i16, [6 x i8], ptr, ptr } { i16 1, [6 x i8] zeroinitializer, ptr @.str.871, ptr @dissect_aim_tlv_value_uint16 }, { i16, [6 x i8], ptr, ptr } { i16 2, [6 x i8] zeroinitializer, ptr @.str.872, ptr @dissect_aim_tlv_value_ipv4 }, { i16, [6 x i8], ptr, ptr } { i16 3, [6 x i8] zeroinitializer, ptr @.str.873, ptr @dissect_aim_tlv_value_ipv4 }, { i16, [6 x i8], ptr, ptr } { i16 4, [6 x i8] zeroinitializer, ptr @.str.874, ptr @dissect_aim_tlv_value_ipv4 }, { i16, [6 x i8], ptr, ptr } { i16 5, [6 x i8] zeroinitializer, ptr @.str.875, ptr @dissect_aim_tlv_value_uint16 }, { i16, [6 x i8], ptr, ptr } { i16 6, [6 x i8] zeroinitializer, ptr @.str.876, ptr @dissect_aim_tlv_value_string }, { i16, [6 x i8], ptr, ptr } { i16 8, [6 x i8] zeroinitializer, ptr @.str.877, ptr @dissect_aim_tlv_value_string }, { i16, [6 x i8], ptr, ptr } { i16 10, [6 x i8] zeroinitializer, ptr @.str.4, ptr @dissect_aim_tlv_value_uint16 }, { i16, [6 x i8], ptr, ptr } { i16 11, [6 x i8] zeroinitializer, ptr @.str.878, ptr @dissect_aim_tlv_value_uint16 }, { i16, [6 x i8], ptr, ptr } { i16 12, [6 x i8] zeroinitializer, ptr @.str.879, ptr @dissect_aim_tlv_value_string }, { i16, [6 x i8], ptr, ptr } { i16 13, [6 x i8] zeroinitializer, ptr @.str.880, ptr @dissect_aim_tlv_value_string }, { i16, [6 x i8], ptr, ptr } { i16 14, [6 x i8] zeroinitializer, ptr @.str.881, ptr @dissect_aim_tlv_value_string }, { i16, [6 x i8], ptr, ptr } { i16 15, [6 x i8] zeroinitializer, ptr @.str.882, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 16, [6 x i8] zeroinitializer, ptr @.str.883, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 17, [6 x i8] zeroinitializer, ptr @.str.884, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 18, [6 x i8] zeroinitializer, ptr @.str.885, ptr @dissect_aim_tlv_value_uint16 }, { i16, [6 x i8], ptr, ptr } { i16 19, [6 x i8] zeroinitializer, ptr @.str.886, ptr @dissect_aim_tlv_value_uint16 }, { i16, [6 x i8], ptr, ptr } { i16 20, [6 x i8] zeroinitializer, ptr @.str.887, ptr @dissect_aim_tlv_value_uint16 }, { i16, [6 x i8], ptr, ptr } { i16 21, [6 x i8] zeroinitializer, ptr @.str.880, ptr @dissect_aim_tlv_value_string }, { i16, [6 x i8], ptr, ptr } { i16 22, [6 x i8] zeroinitializer, ptr @.str.888, ptr @dissect_aim_tlv_value_ipv4 }, { i16, [6 x i8], ptr, ptr } { i16 23, [6 x i8] zeroinitializer, ptr @.str.889, ptr @dissect_aim_tlv_value_uint16 }, { i16, [6 x i8], ptr, ptr } { i16 24, [6 x i8] zeroinitializer, ptr @.str.114, ptr @dissect_aim_tlv_value_string08_array }, { i16, [6 x i8], ptr, ptr } { i16 25, [6 x i8] zeroinitializer, ptr @.str.890, ptr @dissect_aim_tlv_value_string }, { i16, [6 x i8], ptr, ptr } { i16 26, [6 x i8] zeroinitializer, ptr @.str.891, ptr @dissect_aim_tlv_value_string }, { i16, [6 x i8], ptr, ptr } { i16 10001, [6 x i8] zeroinitializer, ptr @.str.892, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 10110, [6 x i8] zeroinitializer, ptr @.str.893, ptr null }, { i16, [6 x i8], ptr, ptr } zeroinitializer], align 16
@known_client_plugins = internal constant [3 x %struct._aim_client_plugin] [%struct._aim_client_plugin { ptr @.str.895, %struct._e_guid_t zeroinitializer }, %struct._aim_client_plugin { ptr @.str.896, %struct._e_guid_t { i32 -784281840, i16 -5809, i16 4563, [8 x i8] c"\BC\D2\00\04\AC\96\DD\96" } }, %struct._aim_client_plugin zeroinitializer], align 16
@.str.895 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.896 = private unnamed_addr constant [15 x i8] c"Status Manager\00", align 1
@dissect_aim_rendezvous_extended_message.flags = internal constant [4 x ptr] [ptr @hf_aim_rendezvous_extended_data_message_flags_normal, ptr @hf_aim_rendezvous_extended_data_message_flags_auto, ptr @hf_aim_rendezvous_extended_data_message_flags_multi, ptr null], align 16
@.str.897 = private unnamed_addr constant [37 x i8] c"Display Popup Message Server Command\00", align 1
@aim_fnac_family_popup = internal constant [3 x { i16, [6 x i8], ptr, ptr }] [{ i16, [6 x i8], ptr, ptr } { i16 1, [6 x i8] zeroinitializer, ptr @.str.602, ptr @dissect_aim_snac_error }, { i16, [6 x i8], ptr, ptr } { i16 2, [6 x i8] zeroinitializer, ptr @.str.897, ptr @dissect_aim_popup }, { i16, [6 x i8], ptr, ptr } zeroinitializer], align 16
@.str.899 = private unnamed_addr constant [20 x i8] c"Message text (html)\00", align 1
@.str.900 = private unnamed_addr constant [11 x i8] c"URL string\00", align 1
@.str.901 = private unnamed_addr constant [22 x i8] c"Window Width (pixels)\00", align 1
@.str.902 = private unnamed_addr constant [23 x i8] c"Window Height (pixels)\00", align 1
@.str.903 = private unnamed_addr constant [25 x i8] c"Autohide delay (seconds)\00", align 1
@aim_popup_tlvs = internal constant [6 x { i16, [6 x i8], ptr, ptr }] [{ i16, [6 x i8], ptr, ptr } { i16 1, [6 x i8] zeroinitializer, ptr @.str.899, ptr @dissect_aim_tlv_value_string }, { i16, [6 x i8], ptr, ptr } { i16 2, [6 x i8] zeroinitializer, ptr @.str.900, ptr @dissect_aim_tlv_value_string }, { i16, [6 x i8], ptr, ptr } { i16 3, [6 x i8] zeroinitializer, ptr @.str.901, ptr @dissect_aim_tlv_value_uint16 }, { i16, [6 x i8], ptr, ptr } { i16 4, [6 x i8] zeroinitializer, ptr @.str.902, ptr @dissect_aim_tlv_value_uint16 }, { i16, [6 x i8], ptr, ptr } { i16 5, [6 x i8] zeroinitializer, ptr @.str.903, ptr @dissect_aim_tlv_value_uint16 }, { i16, [6 x i8], ptr, ptr } zeroinitializer], align 16
@.str.905 = private unnamed_addr constant [6 x i8] c"Logon\00", align 1
@.str.906 = private unnamed_addr constant [12 x i8] c"Logon Reply\00", align 1
@.str.907 = private unnamed_addr constant [12 x i8] c"Request UIN\00", align 1
@.str.908 = private unnamed_addr constant [17 x i8] c"New UIN response\00", align 1
@.str.909 = private unnamed_addr constant [8 x i8] c"Sign-on\00", align 1
@.str.910 = private unnamed_addr constant [14 x i8] c"Sign-on Reply\00", align 1
@.str.911 = private unnamed_addr constant [24 x i8] c"Server SecureID Request\00", align 1
@.str.912 = private unnamed_addr constant [22 x i8] c"Client SecureID Reply\00", align 1
@aim_fnac_family_signon = internal constant [10 x { i16, [6 x i8], ptr, ptr }] [{ i16, [6 x i8], ptr, ptr } { i16 1, [6 x i8] zeroinitializer, ptr @.str.602, ptr @dissect_aim_snac_error }, { i16, [6 x i8], ptr, ptr } { i16 2, [6 x i8] zeroinitializer, ptr @.str.905, ptr @dissect_aim_snac_signon_logon }, { i16, [6 x i8], ptr, ptr } { i16 3, [6 x i8] zeroinitializer, ptr @.str.906, ptr @dissect_aim_snac_signon_logon_reply }, { i16, [6 x i8], ptr, ptr } { i16 4, [6 x i8] zeroinitializer, ptr @.str.907, ptr @dissect_aim_snac_register }, { i16, [6 x i8], ptr, ptr } { i16 5, [6 x i8] zeroinitializer, ptr @.str.908, ptr @dissect_aim_snac_register }, { i16, [6 x i8], ptr, ptr } { i16 6, [6 x i8] zeroinitializer, ptr @.str.909, ptr @dissect_aim_snac_signon_signon }, { i16, [6 x i8], ptr, ptr } { i16 7, [6 x i8] zeroinitializer, ptr @.str.910, ptr @dissect_aim_snac_signon_signon_reply }, { i16, [6 x i8], ptr, ptr } { i16 10, [6 x i8] zeroinitializer, ptr @.str.911, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 11, [6 x i8] zeroinitializer, ptr @.str.912, ptr null }, { i16, [6 x i8], ptr, ptr } zeroinitializer], align 16
@.str.914 = private unnamed_addr constant [18 x i8] c"Registration Info\00", align 1
@aim_registration_tlvs = internal constant [2 x { i16, [6 x i8], ptr, ptr }] [{ i16, [6 x i8], ptr, ptr } { i16 1, [6 x i8] zeroinitializer, ptr @.str.914, ptr @dissect_aim_tlv_value_registration }, { i16, [6 x i8], ptr, ptr } zeroinitializer], align 16
@.str.916 = private unnamed_addr constant [14 x i8] c" Username: %s\00", align 1
@.str.917 = private unnamed_addr constant [26 x i8] c"Request List (first time)\00", align 1
@.str.918 = private unnamed_addr constant [13 x i8] c"Request List\00", align 1
@.str.919 = private unnamed_addr constant [5 x i8] c"List\00", align 1
@.str.920 = private unnamed_addr constant [9 x i8] c"Activate\00", align 1
@.str.921 = private unnamed_addr constant [13 x i8] c"Modify Buddy\00", align 1
@.str.922 = private unnamed_addr constant [13 x i8] c"Delete Buddy\00", align 1
@.str.923 = private unnamed_addr constant [11 x i8] c"Server Ack\00", align 1
@.str.924 = private unnamed_addr constant [8 x i8] c"No List\00", align 1
@.str.925 = private unnamed_addr constant [11 x i8] c"Edit Start\00", align 1
@.str.926 = private unnamed_addr constant [10 x i8] c"Edit Stop\00", align 1
@.str.927 = private unnamed_addr constant [36 x i8] c"Grant Future Authorization to Buddy\00", align 1
@.str.928 = private unnamed_addr constant [29 x i8] c"Future Authorization Granted\00", align 1
@.str.929 = private unnamed_addr constant [28 x i8] c"Send Authentication Request\00", align 1
@.str.930 = private unnamed_addr constant [23 x i8] c"Authentication Request\00", align 1
@.str.931 = private unnamed_addr constant [26 x i8] c"Send Authentication Reply\00", align 1
@.str.932 = private unnamed_addr constant [21 x i8] c"Authentication Reply\00", align 1
@.str.933 = private unnamed_addr constant [33 x i8] c"Remote User Added Client To List\00", align 1
@aim_fnac_family_ssi = internal constant [22 x { i16, [6 x i8], ptr, ptr }] [{ i16, [6 x i8], ptr, ptr } { i16 1, [6 x i8] zeroinitializer, ptr @.str.602, ptr @dissect_aim_snac_error }, { i16, [6 x i8], ptr, ptr } { i16 2, [6 x i8] zeroinitializer, ptr @.str.824, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 3, [6 x i8] zeroinitializer, ptr @.str.825, ptr @dissect_aim_ssi_rightsinfo }, { i16, [6 x i8], ptr, ptr } { i16 4, [6 x i8] zeroinitializer, ptr @.str.917, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 5, [6 x i8] zeroinitializer, ptr @.str.918, ptr @dissect_aim_snac_ssi_time_and_items_num }, { i16, [6 x i8], ptr, ptr } { i16 6, [6 x i8] zeroinitializer, ptr @.str.919, ptr @dissect_aim_snac_ssi_list }, { i16, [6 x i8], ptr, ptr } { i16 7, [6 x i8] zeroinitializer, ptr @.str.920, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 8, [6 x i8] zeroinitializer, ptr @.str.627, ptr @dissect_ssi_ssi_item }, { i16, [6 x i8], ptr, ptr } { i16 9, [6 x i8] zeroinitializer, ptr @.str.921, ptr @dissect_ssi_ssi_items }, { i16, [6 x i8], ptr, ptr } { i16 10, [6 x i8] zeroinitializer, ptr @.str.922, ptr @dissect_ssi_ssi_item }, { i16, [6 x i8], ptr, ptr } { i16 14, [6 x i8] zeroinitializer, ptr @.str.923, ptr @dissect_aim_ssi_result }, { i16, [6 x i8], ptr, ptr } { i16 15, [6 x i8] zeroinitializer, ptr @.str.924, ptr @dissect_aim_snac_ssi_time_and_items_num }, { i16, [6 x i8], ptr, ptr } { i16 17, [6 x i8] zeroinitializer, ptr @.str.925, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 18, [6 x i8] zeroinitializer, ptr @.str.926, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 20, [6 x i8] zeroinitializer, ptr @.str.927, ptr @dissect_aim_snac_ssi_auth_request }, { i16, [6 x i8], ptr, ptr } { i16 21, [6 x i8] zeroinitializer, ptr @.str.928, ptr @dissect_aim_snac_ssi_auth_request }, { i16, [6 x i8], ptr, ptr } { i16 24, [6 x i8] zeroinitializer, ptr @.str.929, ptr @dissect_aim_snac_ssi_auth_request }, { i16, [6 x i8], ptr, ptr } { i16 25, [6 x i8] zeroinitializer, ptr @.str.930, ptr @dissect_aim_snac_ssi_auth_request }, { i16, [6 x i8], ptr, ptr } { i16 26, [6 x i8] zeroinitializer, ptr @.str.931, ptr @dissect_aim_snac_ssi_auth_reply }, { i16, [6 x i8], ptr, ptr } { i16 27, [6 x i8] zeroinitializer, ptr @.str.932, ptr @dissect_aim_snac_ssi_auth_reply }, { i16, [6 x i8], ptr, ptr } { i16 28, [6 x i8] zeroinitializer, ptr @.str.933, ptr @dissect_aim_ssi_was_added }, { i16, [6 x i8], ptr, ptr } zeroinitializer], align 16
@.str.935 = private unnamed_addr constant [19 x i8] c"Maximums For Items\00", align 1
@aim_ssi_rightsinfo_tlvs = internal constant [2 x { i16, [6 x i8], ptr, ptr }] [{ i16, [6 x i8], ptr, ptr } { i16 4, [6 x i8] zeroinitializer, ptr @.str.935, ptr @dissect_aim_tlv_value_bytes }, { i16, [6 x i8], ptr, ptr } zeroinitializer], align 16
@.str.937 = private unnamed_addr constant [13 x i8] c"SSI Entry %u\00", align 1
@.str.938 = private unnamed_addr constant [10 x i8] c"SSI Entry\00", align 1
@.str.939 = private unnamed_addr constant [31 x i8] c"Unknown SSI result code 0x%02x\00", align 1
@.str.940 = private unnamed_addr constant [26 x i8] c"Upload Buddy Icon Request\00", align 1
@.str.941 = private unnamed_addr constant [24 x i8] c"Upload Buddy Icon Reply\00", align 1
@.str.942 = private unnamed_addr constant [28 x i8] c"Download Buddy Icon Request\00", align 1
@.str.943 = private unnamed_addr constant [26 x i8] c"Download Buddy Icon Reply\00", align 1
@aim_fnac_family_sst = internal constant [6 x { i16, [6 x i8], ptr, ptr }] [{ i16, [6 x i8], ptr, ptr } { i16 1, [6 x i8] zeroinitializer, ptr @.str.602, ptr @dissect_aim_snac_error }, { i16, [6 x i8], ptr, ptr } { i16 2, [6 x i8] zeroinitializer, ptr @.str.940, ptr @dissect_aim_sst_buddy_up_req }, { i16, [6 x i8], ptr, ptr } { i16 3, [6 x i8] zeroinitializer, ptr @.str.941, ptr @dissect_aim_sst_buddy_up_repl }, { i16, [6 x i8], ptr, ptr } { i16 4, [6 x i8] zeroinitializer, ptr @.str.942, ptr @dissect_aim_sst_buddy_down_req }, { i16, [6 x i8], ptr, ptr } { i16 5, [6 x i8] zeroinitializer, ptr @.str.943, ptr @dissect_aim_sst_buddy_down_repl }, { i16, [6 x i8], ptr, ptr } zeroinitializer], align 16
@.str.945 = private unnamed_addr constant [20 x i8] c"Set Report Interval\00", align 1
@.str.946 = private unnamed_addr constant [15 x i8] c"Report Request\00", align 1
@.str.947 = private unnamed_addr constant [11 x i8] c"Report Ack\00", align 1
@aim_fnac_family_stats = internal constant [5 x { i16, [6 x i8], ptr, ptr }] [{ i16, [6 x i8], ptr, ptr } { i16 1, [6 x i8] zeroinitializer, ptr @.str.602, ptr @dissect_aim_snac_error }, { i16, [6 x i8], ptr, ptr } { i16 2, [6 x i8] zeroinitializer, ptr @.str.945, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 3, [6 x i8] zeroinitializer, ptr @.str.946, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 4, [6 x i8] zeroinitializer, ptr @.str.947, ptr null }, { i16, [6 x i8], ptr, ptr } zeroinitializer], align 16
@.str.949 = private unnamed_addr constant [18 x i8] c"Translate Request\00", align 1
@.str.950 = private unnamed_addr constant [16 x i8] c"Translate Reply\00", align 1
@aim_fnac_family_translate = internal constant [4 x { i16, [6 x i8], ptr, ptr }] [{ i16, [6 x i8], ptr, ptr } { i16 1, [6 x i8] zeroinitializer, ptr @.str.602, ptr @dissect_aim_snac_error }, { i16, [6 x i8], ptr, ptr } { i16 2, [6 x i8] zeroinitializer, ptr @.str.949, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 3, [6 x i8] zeroinitializer, ptr @.str.950, ptr null }, { i16, [6 x i8], ptr, ptr } zeroinitializer], align 16
@.str.952 = private unnamed_addr constant [33 x i8] c"Search for user by email address\00", align 1
@.str.953 = private unnamed_addr constant [15 x i8] c"Search results\00", align 1
@aim_fnac_family_userlookup = internal constant [4 x { i16, [6 x i8], ptr, ptr }] [{ i16, [6 x i8], ptr, ptr } { i16 1, [6 x i8] zeroinitializer, ptr @.str.602, ptr @dissect_aim_snac_error }, { i16, [6 x i8], ptr, ptr } { i16 2, [6 x i8] zeroinitializer, ptr @.str.952, ptr @dissect_aim_userlookup_search }, { i16, [6 x i8], ptr, ptr } { i16 3, [6 x i8] zeroinitializer, ptr @.str.953, ptr @dissect_aim_userlookup_result }, { i16, [6 x i8], ptr, ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_aim() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.321, ptr noundef @.str.322, ptr noundef @.str.323)
  store i32 %3, ptr @proto_aim, align 4
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.324, ptr noundef @.str.325, ptr noundef @.str.326)
  store i32 %4, ptr @proto_aim_admin, align 4
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.327, ptr noundef @.str.327, ptr noundef @.str.328)
  store i32 %5, ptr @proto_aim_adverts, align 4
  %6 = call i32 @proto_register_protocol(ptr noundef @.str.329, ptr noundef @.str.330, ptr noundef @.str.331)
  store i32 %6, ptr @proto_aim_bos, align 4
  %7 = call i32 @proto_register_protocol(ptr noundef @.str.332, ptr noundef @.str.333, ptr noundef @.str.334)
  store i32 %7, ptr @proto_aim_buddylist, align 4
  %8 = call i32 @proto_register_protocol(ptr noundef @.str.335, ptr noundef @.str.336, ptr noundef @.str.337)
  store i32 %8, ptr @proto_aim_chat, align 4
  %9 = call i32 @proto_register_protocol(ptr noundef @.str.338, ptr noundef @.str.339, ptr noundef @.str.340)
  store i32 %9, ptr @proto_aim_chatnav, align 4
  %10 = call i32 @proto_register_protocol(ptr noundef @.str.341, ptr noundef @.str.342, ptr noundef @.str.343)
  store i32 %10, ptr @proto_aim_directory, align 4
  %11 = call i32 @proto_register_protocol(ptr noundef @.str.344, ptr noundef @.str.345, ptr noundef @.str.346)
  store i32 %11, ptr @proto_aim_email, align 4
  %12 = call i32 @proto_register_protocol(ptr noundef @.str.347, ptr noundef @.str.348, ptr noundef @.str.349)
  store i32 %12, ptr @proto_aim_generic, align 4
  %13 = call i32 @proto_register_protocol(ptr noundef @.str.350, ptr noundef @.str.350, ptr noundef @.str.351)
  store i32 %13, ptr @proto_aim_icq, align 4
  %14 = call i32 @proto_register_protocol(ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.354)
  store i32 %14, ptr @proto_aim_invitation, align 4
  %15 = call i32 @proto_register_protocol(ptr noundef @.str.355, ptr noundef @.str.355, ptr noundef @.str.356)
  store i32 %15, ptr @proto_aim_location, align 4
  %16 = call i32 @proto_register_protocol(ptr noundef @.str.357, ptr noundef @.str.357, ptr noundef @.str.358)
  store i32 %16, ptr @proto_aim_messaging, align 4
  %17 = call i32 @proto_register_protocol(ptr noundef @.str.359, ptr noundef @.str.359, ptr noundef @.str.360)
  store i32 %17, ptr @proto_aim_popup, align 4
  %18 = call i32 @proto_register_protocol(ptr noundef @.str.361, ptr noundef @.str.361, ptr noundef @.str.362)
  store i32 %18, ptr @proto_aim_signon, align 4
  %19 = call i32 @proto_register_protocol(ptr noundef @.str.363, ptr noundef @.str.364, ptr noundef @.str.365)
  store i32 %19, ptr @proto_aim_ssi, align 4
  %20 = call i32 @proto_register_protocol(ptr noundef @.str.366, ptr noundef @.str.367, ptr noundef @.str.368)
  store i32 %20, ptr @proto_aim_sst, align 4
  %21 = call i32 @proto_register_protocol(ptr noundef @.str.369, ptr noundef @.str.370, ptr noundef @.str.371)
  store i32 %21, ptr @proto_aim_stats, align 4
  %22 = call i32 @proto_register_protocol(ptr noundef @.str.372, ptr noundef @.str.372, ptr noundef @.str.373)
  store i32 %22, ptr @proto_aim_translate, align 4
  %23 = call i32 @proto_register_protocol(ptr noundef @.str.374, ptr noundef @.str.374, ptr noundef @.str.375)
  store i32 %23, ptr @proto_aim_userlookup, align 4
  %24 = load i32, ptr @proto_aim, align 4
  call void @proto_register_field_array(i32 noundef %24, ptr noundef @proto_register_aim.hf, i32 noundef 62)
  %25 = load i32, ptr @proto_aim_admin, align 4
  call void @proto_register_field_array(i32 noundef %25, ptr noundef @proto_register_aim.hf_admin, i32 noundef 4)
  %26 = load i32, ptr @proto_aim_bos, align 4
  call void @proto_register_field_array(i32 noundef %26, ptr noundef @proto_register_aim.hf_bos, i32 noundef 1)
  %27 = load i32, ptr @proto_aim_buddylist, align 4
  call void @proto_register_field_array(i32 noundef %27, ptr noundef @proto_register_aim.hf_buddylist, i32 noundef 1)
  %28 = load i32, ptr @proto_aim_chat, align 4
  call void @proto_register_field_array(i32 noundef %28, ptr noundef @proto_register_aim.hf_chat, i32 noundef 1)
  %29 = load i32, ptr @proto_aim_generic, align 4
  call void @proto_register_field_array(i32 noundef %29, ptr noundef @proto_register_aim.hf_generic, i32 noundef 33)
  %30 = load i32, ptr @proto_aim_icq, align 4
  call void @proto_register_field_array(i32 noundef %30, ptr noundef @proto_register_aim.hf_icq, i32 noundef 6)
  %31 = load i32, ptr @proto_aim_location, align 4
  call void @proto_register_field_array(i32 noundef %31, ptr noundef @proto_register_aim.hf_location, i32 noundef 4)
  %32 = load i32, ptr @proto_aim_messaging, align 4
  call void @proto_register_field_array(i32 noundef %32, ptr noundef @proto_register_aim.hf_messaging, i32 noundef 36)
  %33 = load i32, ptr @proto_aim_signon, align 4
  call void @proto_register_field_array(i32 noundef %33, ptr noundef @proto_register_aim.hf_signon, i32 noundef 3)
  %34 = load i32, ptr @proto_aim_ssi, align 4
  call void @proto_register_field_array(i32 noundef %34, ptr noundef @proto_register_aim.hf_ssi, i32 noundef 14)
  %35 = load i32, ptr @proto_aim_sst, align 4
  call void @proto_register_field_array(i32 noundef %35, ptr noundef @proto_register_aim.hf_sst, i32 noundef 6)
  %36 = load i32, ptr @proto_aim_userlookup, align 4
  call void @proto_register_field_array(i32 noundef %36, ptr noundef @proto_register_aim.hf_userlookup, i32 noundef 1)
  call void @proto_register_subtree_array(ptr noundef @proto_register_aim.ett, i32 noundef 46)
  %37 = load i32, ptr @proto_aim, align 4
  %38 = call ptr @expert_register_protocol(i32 noundef %37)
  store ptr %38, ptr %2, align 8
  %39 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %39, ptr noundef @proto_register_aim.ei, i32 noundef 1)
  %40 = load i32, ptr @proto_aim, align 4
  %41 = call ptr @register_dissector(ptr noundef @.str.323, ptr noundef @dissect_aim, i32 noundef %40)
  store ptr %41, ptr @aim_handle, align 8
  %42 = load i32, ptr @proto_aim, align 4
  %43 = call ptr @prefs_register_protocol(i32 noundef %42, ptr noundef null)
  store ptr %43, ptr %1, align 8
  %44 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %44, ptr noundef @.str.376, ptr noundef @.str.377, ptr noundef @.str.378, ptr noundef @aim_desegment)
  call void @register_shutdown_routine(ptr noundef @aim_shutdown)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @aim_generic_family(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load i32, ptr %4, align 4
  %7 = trunc i32 %6 to i16
  %8 = call ptr @aim_get_family(i16 noundef zeroext %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct._aim_family, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi ptr [ %17, %14 ], [ @.str.110, %18 ]
  %21 = load i32, ptr %4, align 4
  %22 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %9, i64 noundef 240, i32 noundef 2, i64 noundef %11, ptr noundef @.str.453, ptr noundef %20, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
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
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @tvb_reported_length(ptr noundef %10)
  %12 = icmp uge i32 %11, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef 0)
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 42
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  br label %28

19:                                               ; preds = %13, %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i8, ptr @aim_desegment, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %20, ptr noundef %21, ptr noundef %22, i1 noundef zeroext %24, i32 noundef 6, ptr noundef @get_aim_pdu_len, ptr noundef @dissect_aim_pdu, ptr noundef %25)
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @tvb_reported_length(ptr noundef %26)
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %19, %18
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_shutdown_routine(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @aim_shutdown() #0 {
  %1 = load ptr, ptr @families, align 8
  call void @g_list_foreach(ptr noundef %1, ptr noundef @family_free, ptr noundef null)
  %2 = load ptr, ptr @families, align 8
  call void @g_list_free(ptr noundef %2)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_aim() #0 {
  %1 = load ptr, ptr @aim_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.379, ptr noundef @.str.380, ptr noundef %1)
  %2 = load ptr, ptr @aim_handle, align 8
  call void @ssl_dissector_add(i32 noundef 0, ptr noundef %2)
  %3 = load i32, ptr @proto_aim, align 4
  call void @heur_dissector_add(ptr noundef @.str.381, ptr noundef @dissect_aim_ssl_heur, ptr noundef @.str.382, ptr noundef @.str.383, i32 noundef %3, i32 noundef 0)
  %4 = load i32, ptr @proto_aim_admin, align 4
  %5 = load i32, ptr @ett_aim_admin, align 4
  call void @aim_init_family(i32 noundef %4, i32 noundef %5, i16 noundef zeroext 7, ptr noundef @aim_fnac_family_admin)
  %6 = load i32, ptr @proto_aim_adverts, align 4
  %7 = load i32, ptr @ett_aim_adverts, align 4
  call void @aim_init_family(i32 noundef %6, i32 noundef %7, i16 noundef zeroext 5, ptr noundef @aim_fnac_family_adverts)
  %8 = load i32, ptr @proto_aim_bos, align 4
  %9 = load i32, ptr @ett_aim_bos, align 4
  call void @aim_init_family(i32 noundef %8, i32 noundef %9, i16 noundef zeroext 9, ptr noundef @aim_fnac_family_bos)
  %10 = load i32, ptr @proto_aim_buddylist, align 4
  %11 = load i32, ptr @ett_aim_buddylist, align 4
  call void @aim_init_family(i32 noundef %10, i32 noundef %11, i16 noundef zeroext 3, ptr noundef @aim_fnac_family_buddylist)
  %12 = load i32, ptr @proto_aim_chat, align 4
  %13 = load i32, ptr @ett_aim_chat, align 4
  call void @aim_init_family(i32 noundef %12, i32 noundef %13, i16 noundef zeroext 14, ptr noundef @aim_fnac_family_chat)
  %14 = load i32, ptr @proto_aim_chatnav, align 4
  %15 = load i32, ptr @ett_aim_chatnav, align 4
  call void @aim_init_family(i32 noundef %14, i32 noundef %15, i16 noundef zeroext 13, ptr noundef @aim_fnac_family_chatnav)
  %16 = load i32, ptr @proto_aim_directory, align 4
  %17 = load i32, ptr @ett_aim_directory, align 4
  call void @aim_init_family(i32 noundef %16, i32 noundef %17, i16 noundef zeroext 15, ptr noundef @aim_fnac_family_directory)
  %18 = load i32, ptr @proto_aim_email, align 4
  %19 = load i32, ptr @ett_aim_email, align 4
  call void @aim_init_family(i32 noundef %18, i32 noundef %19, i16 noundef zeroext 24, ptr noundef @aim_fnac_family_email)
  %20 = load i32, ptr @proto_aim_generic, align 4
  %21 = load i32, ptr @ett_generic, align 4
  call void @aim_init_family(i32 noundef %20, i32 noundef %21, i16 noundef zeroext 1, ptr noundef @aim_fnac_family_generic)
  %22 = load i32, ptr @proto_aim_icq, align 4
  %23 = load i32, ptr @ett_aim_icq, align 4
  call void @aim_init_family(i32 noundef %22, i32 noundef %23, i16 noundef zeroext 21, ptr noundef @aim_fnac_family_icq)
  %24 = load i32, ptr @proto_aim_invitation, align 4
  %25 = load i32, ptr @ett_aim_invitation, align 4
  call void @aim_init_family(i32 noundef %24, i32 noundef %25, i16 noundef zeroext 6, ptr noundef @aim_fnac_family_invitation)
  %26 = load i32, ptr @proto_aim_location, align 4
  %27 = load i32, ptr @ett_aim_location, align 4
  call void @aim_init_family(i32 noundef %26, i32 noundef %27, i16 noundef zeroext 2, ptr noundef @aim_fnac_family_location)
  %28 = load i32, ptr @proto_aim_messaging, align 4
  %29 = load i32, ptr @ett_aim_messaging, align 4
  call void @aim_init_family(i32 noundef %28, i32 noundef %29, i16 noundef zeroext 4, ptr noundef @aim_fnac_family_messaging)
  %30 = load i32, ptr @proto_aim_popup, align 4
  %31 = load i32, ptr @ett_aim_popup, align 4
  call void @aim_init_family(i32 noundef %30, i32 noundef %31, i16 noundef zeroext 8, ptr noundef @aim_fnac_family_popup)
  %32 = load i32, ptr @proto_aim_signon, align 4
  %33 = load i32, ptr @ett_aim_signon, align 4
  call void @aim_init_family(i32 noundef %32, i32 noundef %33, i16 noundef zeroext 23, ptr noundef @aim_fnac_family_signon)
  %34 = load i32, ptr @proto_aim_ssi, align 4
  %35 = load i32, ptr @ett_aim_ssi, align 4
  call void @aim_init_family(i32 noundef %34, i32 noundef %35, i16 noundef zeroext 19, ptr noundef @aim_fnac_family_ssi)
  %36 = load i32, ptr @proto_aim_sst, align 4
  %37 = load i32, ptr @ett_aim_sst, align 4
  call void @aim_init_family(i32 noundef %36, i32 noundef %37, i16 noundef zeroext 16, ptr noundef @aim_fnac_family_sst)
  %38 = load i32, ptr @proto_aim_stats, align 4
  %39 = load i32, ptr @ett_aim_stats, align 4
  call void @aim_init_family(i32 noundef %38, i32 noundef %39, i16 noundef zeroext 11, ptr noundef @aim_fnac_family_stats)
  %40 = load i32, ptr @proto_aim_translate, align 4
  %41 = load i32, ptr @ett_aim_translate, align 4
  call void @aim_init_family(i32 noundef %40, i32 noundef %41, i16 noundef zeroext 12, ptr noundef @aim_fnac_family_translate)
  %42 = load i32, ptr @proto_aim_userlookup, align 4
  %43 = load i32, ptr @ett_aim_userlookup, align 4
  call void @aim_init_family(i32 noundef %42, i32 noundef %43, i16 noundef zeroext 10, ptr noundef @aim_fnac_family_userlookup)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissector_add(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_aim_ssl_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  %15 = icmp ult i32 %14, 1
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef 0)
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %31

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @dissect_aim(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef null)
  %27 = load ptr, ptr @aim_handle, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.tlsinfo, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  store ptr %27, ptr %30, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %31

31:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %32 = load i1, ptr %5, align 1
  ret i1 %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @aim_init_family(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i16 %2, ptr %7, align 2
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 40, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %14 = load i64, ptr %11, align 8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load i64, ptr %10, align 8
  %18 = call noalias ptr @g_malloc(i64 noundef %17) #14
  store ptr %18, ptr %12, align 8
  br label %40

19:                                               ; preds = %4
  %20 = load i64, ptr %10, align 8
  %21 = call i1 @llvm.is.constant.i64(i64 %20)
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load i64, ptr %11, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %10, align 8
  %27 = load i64, ptr %11, align 8
  %28 = udiv i64 -1, %27
  %29 = icmp ule i64 %26, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %25, %22
  %31 = load i64, ptr %10, align 8
  %32 = load i64, ptr %11, align 8
  %33 = mul i64 %31, %32
  %34 = call noalias ptr @g_malloc(i64 noundef %33) #14
  store ptr %34, ptr %12, align 8
  br label %39

35:                                               ; preds = %25, %19
  %36 = load i64, ptr %10, align 8
  %37 = load i64, ptr %11, align 8
  %38 = call noalias ptr @g_malloc_n(i64 noundef %36, i64 noundef %37) #15
  store ptr %38, ptr %12, align 8
  br label %39

39:                                               ; preds = %35, %30
  br label %40

40:                                               ; preds = %39, %16
  %41 = load ptr, ptr %12, align 8
  store ptr %41, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %42 = load ptr, ptr %13, align 8
  store ptr %42, ptr %9, align 8
  %43 = load i32, ptr %5, align 4
  %44 = call ptr @find_protocol_by_id(i32 noundef %43)
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct._aim_family, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct._aim_family, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @proto_get_protocol_short_name(ptr noundef %49)
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct._aim_family, ptr %51, i32 0, i32 4
  store ptr %50, ptr %52, align 8
  %53 = load i16, ptr %7, align 2
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct._aim_family, ptr %54, i32 0, i32 3
  store i16 %53, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct._aim_family, ptr %57, i32 0, i32 5
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr @families, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call ptr @g_list_append(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr @families, align 8
  %62 = load i32, ptr %5, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct._aim_family, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 4
  %65 = load i32, ptr %6, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct._aim_family, ptr %66, i32 0, i32 0
  store i32 %65, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @aim_get_family(i16 noundef zeroext %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr @families, align 8
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %30, %1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._GList, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct._aim_family, ptr %15, i32 0, i32 3
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = load i16, ptr %3, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %11
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct._GList, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %29 = load i32, ptr %6, align 4
  switch i32 %29, label %32 [
    i32 0, label %30
  ]

30:                                               ; preds = %28
  br label %8, !llvm.loop !8

31:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_aim_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #13
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 4
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef %12)
  store i16 %13, ptr %9, align 2
  %14 = load i16, ptr %9, align 2
  %15 = zext i16 %14 to i32
  %16 = add i32 %15, 6
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #13
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 35, ptr noundef @.str.322)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 25, ptr noundef @.str.321)
  %21 = load i32, ptr %12, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %12, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %12, align 4
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %9, align 1
  %26 = load i32, ptr %12, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %12, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %12, align 4
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef %29)
  store i16 %30, ptr %10, align 2
  %31 = load i32, ptr %12, align 4
  %32 = add i32 %31, 2
  store i32 %32, ptr %12, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %33, i32 noundef %34)
  store i16 %35, ptr %11, align 2
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %12, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %68

40:                                               ; preds = %4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @proto_aim, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr @ett_aim, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr @hf_aim_cmd_start, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef 1, i32 noundef 42)
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr @hf_aim_channel, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr @hf_aim_seqno, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i16, ptr %10, align 2
  %60 = zext i16 %59 to i32
  %61 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 2, i32 noundef 2, i32 noundef %60)
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr @hf_aim_data_len, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i16, ptr %11, align 2
  %66 = zext i16 %65 to i32
  %67 = call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 4, i32 noundef 2, i32 noundef %66)
  br label %68

68:                                               ; preds = %40, %4
  %69 = load i8, ptr %9, align 1
  %70 = zext i8 %69 to i32
  switch i32 %70, label %97 [
    i32 1, label %71
    i32 2, label %76
    i32 3, label %82
    i32 4, label %87
    i32 5, label %92
  ]

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %12, align 4
  %75 = load ptr, ptr %14, align 8
  call void @dissect_aim_newconn(ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %75)
  br label %102

76:                                               ; preds = %68
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %12, align 4
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %7, align 8
  call void @dissect_aim_snac(ptr noundef %77, ptr noundef %78, i32 noundef %79, ptr noundef %80, ptr noundef %81)
  br label %102

82:                                               ; preds = %68
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %12, align 4
  %86 = load ptr, ptr %14, align 8
  call void @dissect_aim_flap_err(ptr noundef %83, ptr noundef %84, i32 noundef %85, ptr noundef %86)
  br label %102

87:                                               ; preds = %68
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %12, align 4
  %91 = load ptr, ptr %14, align 8
  call void @dissect_aim_close_conn(ptr noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef %91)
  br label %102

92:                                               ; preds = %68
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %12, align 4
  %96 = load ptr, ptr %14, align 8
  call void @dissect_aim_keep_alive(ptr noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef %96)
  br label %102

97:                                               ; preds = %68
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %12, align 4
  %101 = load ptr, ptr %14, align 8
  call void @dissect_aim_unknown_channel(ptr noundef %98, ptr noundef %99, i32 noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %97, %92, %87, %82, %76, %71
  %103 = load ptr, ptr %5, align 8
  %104 = call i32 @tvb_reported_length(ptr noundef %103)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  ret i32 %104
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_aim_newconn(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.384)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @tvb_reported_length_remaining(ptr noundef %12, i32 noundef %13)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_aim_version, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 4
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @dissect_aim_tlv_sequence(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef @aim_client_tlvs)
  store i32 %28, ptr %7, align 4
  br label %29

29:                                               ; preds = %16, %4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @tvb_reported_length_remaining(ptr noundef %30, i32 noundef %31)
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_aim_data, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef -1, i32 noundef 0)
  br label %40

40:                                               ; preds = %34, %29
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_aim_snac(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %24 = load i32, ptr %8, align 4
  store i32 %24, ptr %17, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %25, i32 noundef %26)
  store i16 %27, ptr %11, align 2
  %28 = load i16, ptr %11, align 2
  %29 = call ptr @aim_get_family(i16 noundef zeroext %28)
  store ptr %29, ptr %20, align 8
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %32, i32 noundef %33)
  store i16 %34, ptr %12, align 2
  %35 = load i16, ptr %11, align 2
  %36 = load i16, ptr %12, align 2
  %37 = call ptr @aim_get_subtype(i16 noundef zeroext %35, i16 noundef zeroext %36)
  store ptr %37, ptr %18, align 8
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call zeroext i16 @tvb_get_ntohs(ptr noundef %40, i32 noundef %41)
  store i16 %42, ptr %13, align 2
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call i32 @tvb_get_ntohl(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %14, align 4
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 4
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %149

52:                                               ; preds = %5
  %53 = load ptr, ptr %18, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %149

55:                                               ; preds = %52
  %56 = load i32, ptr %17, align 4
  store i32 %56, ptr %8, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr @ett_aim_fnac, align 4
  %60 = load ptr, ptr %20, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = load ptr, ptr %20, align 8
  %64 = getelementptr inbounds nuw %struct._aim_family, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  br label %67

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66, %62
  %68 = phi ptr [ %65, %62 ], [ @.str.110, %66 ]
  %69 = load i16, ptr %11, align 2
  %70 = zext i16 %69 to i32
  %71 = load ptr, ptr %18, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %82

73:                                               ; preds = %67
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds nuw %struct._aim_subtype, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr inbounds nuw %struct._aim_subtype, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  br label %83

82:                                               ; preds = %73, %67
  br label %83

83:                                               ; preds = %82, %78
  %84 = phi ptr [ %81, %78 ], [ @.str.110, %82 ]
  %85 = load i16, ptr %12, align 2
  %86 = zext i16 %85 to i32
  %87 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %57, ptr noundef %58, i32 noundef 6, i32 noundef 10, i32 noundef %59, ptr noundef null, ptr noundef @.str.593, ptr noundef %68, i32 noundef %70, ptr noundef %84, i32 noundef %86)
  store ptr %87, ptr %15, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = load i32, ptr @hf_aim_fnac_family, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %8, align 4
  %92 = load i16, ptr %11, align 2
  %93 = zext i16 %92 to i32
  %94 = load ptr, ptr %20, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %83
  %97 = load ptr, ptr %20, align 8
  %98 = getelementptr inbounds nuw %struct._aim_family, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  br label %101

100:                                              ; preds = %83
  br label %101

101:                                              ; preds = %100, %96
  %102 = phi ptr [ %99, %96 ], [ @.str.110, %100 ]
  %103 = load i16, ptr %11, align 2
  %104 = zext i16 %103 to i32
  %105 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 2, i32 noundef %93, ptr noundef @.str.535, ptr noundef %102, i32 noundef %104)
  %106 = load i32, ptr %8, align 4
  %107 = add i32 %106, 2
  store i32 %107, ptr %8, align 4
  %108 = load ptr, ptr %15, align 8
  %109 = load i32, ptr @hf_aim_fnac_subtype, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %8, align 4
  %112 = load i16, ptr %12, align 2
  %113 = zext i16 %112 to i32
  %114 = load ptr, ptr %18, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %125

116:                                              ; preds = %101
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds nuw %struct._aim_subtype, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = load ptr, ptr %18, align 8
  %123 = getelementptr inbounds nuw %struct._aim_subtype, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  br label %126

125:                                              ; preds = %116, %101
  br label %126

126:                                              ; preds = %125, %121
  %127 = phi ptr [ %124, %121 ], [ @.str.110, %125 ]
  %128 = load i16, ptr %12, align 2
  %129 = zext i16 %128 to i32
  %130 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 2, i32 noundef %113, ptr noundef @.str.535, ptr noundef %127, i32 noundef %129)
  %131 = load i32, ptr %8, align 4
  %132 = add i32 %131, 2
  store i32 %132, ptr %8, align 4
  %133 = load ptr, ptr %15, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %8, align 4
  %136 = load i32, ptr @hf_aim_fnac_flags, align 4
  %137 = load i32, ptr @ett_aim_fnac_flags, align 4
  %138 = call ptr @proto_tree_add_bitmask(ptr noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef %137, ptr noundef @dissect_aim_snac.fnac_flags, i32 noundef 0)
  %139 = load i32, ptr %8, align 4
  %140 = add i32 %139, 2
  store i32 %140, ptr %8, align 4
  %141 = load ptr, ptr %15, align 8
  %142 = load i32, ptr @hf_aim_fnac_id, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %8, align 4
  %145 = load i32, ptr %14, align 4
  %146 = call ptr @proto_tree_add_uint(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 4, i32 noundef %145)
  %147 = load i32, ptr %8, align 4
  %148 = add i32 %147, 4
  store i32 %148, ptr %8, align 4
  br label %149

149:                                              ; preds = %126, %52, %5
  %150 = load i16, ptr %13, align 2
  %151 = zext i16 %150 to i32
  %152 = and i32 %151, 32768
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %175

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #13
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %8, align 4
  %157 = call zeroext i16 @tvb_get_ntohs(ptr noundef %155, i32 noundef %156)
  store i16 %157, ptr %21, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %158 = load i32, ptr %8, align 4
  %159 = add i32 %158, 2
  store i32 %159, ptr %8, align 4
  %160 = load i32, ptr %8, align 4
  store i32 %160, ptr %22, align 4
  br label %161

161:                                              ; preds = %168, %154
  %162 = load i32, ptr %8, align 4
  %163 = load i32, ptr %22, align 4
  %164 = load i16, ptr %21, align 2
  %165 = zext i16 %164 to i32
  %166 = add i32 %163, %165
  %167 = icmp slt i32 %162, %166
  br i1 %167, label %168, label %174

168:                                              ; preds = %161
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %8, align 4
  %172 = load ptr, ptr %9, align 8
  %173 = call i32 @dissect_aim_tlv(ptr noundef %169, ptr noundef %170, i32 noundef %171, ptr noundef %172, ptr noundef @aim_fnac_tlvs)
  store i32 %173, ptr %8, align 4
  br label %161, !llvm.loop !10

174:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #13
  br label %175

175:                                              ; preds = %174, %149
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %8, align 4
  %178 = call ptr @tvb_new_subset_remaining(ptr noundef %176, i32 noundef %177)
  store ptr %178, ptr %16, align 8
  %179 = load ptr, ptr %20, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %188

181:                                              ; preds = %175
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds nuw %struct._packet_info, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %20, align 8
  %186 = getelementptr inbounds nuw %struct._aim_family, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8
  call void @col_set_str(ptr noundef %184, i32 noundef 35, ptr noundef %187)
  br label %188

188:                                              ; preds = %181, %175
  %189 = load ptr, ptr %18, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %207

191:                                              ; preds = %188
  %192 = load ptr, ptr %20, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %207

194:                                              ; preds = %191
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds nuw %struct._packet_info, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %20, align 8
  %199 = getelementptr inbounds nuw %struct._aim_family, ptr %198, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8
  call void @col_set_str(ptr noundef %197, i32 noundef 25, ptr noundef %200)
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds nuw %struct._packet_info, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %18, align 8
  %205 = getelementptr inbounds nuw %struct._aim_subtype, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %203, i32 noundef 25, ptr noundef @.str.594, ptr noundef %206)
  br label %232

207:                                              ; preds = %191, %188
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds nuw %struct._packet_info, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  call void @col_set_str(ptr noundef %210, i32 noundef 25, ptr noundef @.str.595)
  %211 = load ptr, ptr %20, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %220

213:                                              ; preds = %207
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds nuw %struct._packet_info, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %20, align 8
  %218 = getelementptr inbounds nuw %struct._aim_family, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %216, i32 noundef 25, ptr noundef @.str.594, ptr noundef %219)
  br label %226

220:                                              ; preds = %207
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds nuw %struct._packet_info, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = load i16, ptr %11, align 2
  %225 = zext i16 %224 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %223, i32 noundef 25, ptr noundef @.str.596, i32 noundef %225)
  br label %226

226:                                              ; preds = %220, %213
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds nuw %struct._packet_info, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = load i16, ptr %12, align 2
  %231 = zext i16 %230 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %229, i32 noundef 25, ptr noundef @.str.597, i32 noundef %231)
  br label %232

232:                                              ; preds = %226, %194
  %233 = load ptr, ptr %9, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %258

235:                                              ; preds = %232
  %236 = load ptr, ptr %20, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %258

238:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %239 = load ptr, ptr %10, align 8
  %240 = load ptr, ptr %20, align 8
  %241 = getelementptr inbounds nuw %struct._aim_family, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 4
  %243 = load ptr, ptr %16, align 8
  %244 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %242, ptr noundef %243, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %244, ptr %23, align 8
  %245 = load ptr, ptr %23, align 8
  %246 = load ptr, ptr %20, align 8
  %247 = getelementptr inbounds nuw %struct._aim_family, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 8
  %249 = call ptr @proto_item_add_subtree(ptr noundef %245, i32 noundef %248)
  store ptr %249, ptr %19, align 8
  %250 = load ptr, ptr %18, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %257

252:                                              ; preds = %238
  %253 = load ptr, ptr %23, align 8
  %254 = load ptr, ptr %18, align 8
  %255 = getelementptr inbounds nuw %struct._aim_subtype, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %253, ptr noundef @.str.594, ptr noundef %256)
  br label %257

257:                                              ; preds = %252, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %258

258:                                              ; preds = %257, %235, %232
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %8, align 4
  %261 = call i32 @tvb_reported_length_remaining(ptr noundef %259, i32 noundef %260)
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %279

263:                                              ; preds = %258
  %264 = load ptr, ptr %18, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %279

266:                                              ; preds = %263
  %267 = load ptr, ptr %18, align 8
  %268 = getelementptr inbounds nuw %struct._aim_subtype, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %279

271:                                              ; preds = %266
  %272 = load ptr, ptr %18, align 8
  %273 = getelementptr inbounds nuw %struct._aim_subtype, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %16, align 8
  %276 = load ptr, ptr %7, align 8
  %277 = load ptr, ptr %19, align 8
  %278 = call i32 %274(ptr noundef %275, ptr noundef %276, ptr noundef %277)
  br label %279

279:                                              ; preds = %271, %266, %263, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_aim_flap_err(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.600)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @tvb_reported_length_remaining(ptr noundef %12, i32 noundef %13)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_aim_data, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef 0)
  br label %22

22:                                               ; preds = %16, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_aim_close_conn(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.387)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 @dissect_aim_tlv_sequence(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef @aim_client_tlvs)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_aim_keep_alive(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.388)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @tvb_reported_length_remaining(ptr noundef %12, i32 noundef %13)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_aim_data, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef 0)
  br label %22

22:                                               ; preds = %16, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_aim_unknown_channel(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.601)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @tvb_reported_length_remaining(ptr noundef %12, i32 noundef %13)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_aim_data, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef 0)
  br label %22

22:                                               ; preds = %16, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_tlv_sequence(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %16, %5
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call i32 @tvb_reported_length_remaining(ptr noundef %12, i32 noundef %13)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call i32 @dissect_aim_tlv(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %8, align 4
  br label %11, !llvm.loop !11

23:                                               ; preds = %11
  %24 = load i32, ptr %8, align 4
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %18, i32 noundef %19)
  store i16 %20, ptr %11, align 2
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %14, align 8
  br label %22

22:                                               ; preds = %42, %5
  %23 = load ptr, ptr %14, align 8
  %24 = load i32, ptr %13, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr %struct._aim_tlv, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct._aim_tlv, ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 8
  %29 = icmp ne i16 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %22
  %31 = load ptr, ptr %14, align 8
  %32 = load i32, ptr %13, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr %struct._aim_tlv, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct._aim_tlv, ptr %34, i32 0, i32 0
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i32
  %38 = load i16, ptr %11, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  br label %45

42:                                               ; preds = %30
  %43 = load i32, ptr %13, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %13, align 4
  br label %22, !llvm.loop !12

45:                                               ; preds = %41, %22
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 2
  %49 = call zeroext i16 @tvb_get_ntohs(ptr noundef %46, i32 noundef %48)
  store i16 %49, ptr %12, align 2
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr %struct._aim_tlv, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct._aim_tlv, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %45
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr %struct._aim_tlv, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct._aim_tlv, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %15, align 8
  br label %65

64:                                               ; preds = %45
  store ptr @.str.110, ptr %15, align 8
  br label %65

65:                                               ; preds = %64, %57
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %8, align 4
  %69 = load i16, ptr %12, align 2
  %70 = zext i16 %69 to i32
  %71 = add i32 %70, 4
  %72 = load i32, ptr @ett_aim_tlv, align 4
  %73 = load ptr, ptr %15, align 8
  %74 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %71, i32 noundef %72, ptr noundef null, ptr noundef @.str.534, ptr noundef %73)
  store ptr %74, ptr %17, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = load i32, ptr @hf_aim_tlv_value_id, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %8, align 4
  %79 = load i16, ptr %11, align 2
  %80 = zext i16 %79 to i32
  %81 = load ptr, ptr %15, align 8
  %82 = load i16, ptr %11, align 2
  %83 = zext i16 %82 to i32
  %84 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, i32 noundef %80, ptr noundef @.str.535, ptr noundef %81, i32 noundef %83)
  %85 = load i32, ptr %8, align 4
  %86 = add i32 %85, 2
  store i32 %86, ptr %8, align 4
  %87 = load ptr, ptr %17, align 8
  %88 = load i32, ptr @hf_aim_tlv_length, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %8, align 4
  %91 = load i16, ptr %12, align 2
  %92 = zext i16 %91 to i32
  %93 = call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 2, i32 noundef %92)
  %94 = load i32, ptr %8, align 4
  %95 = add i32 %94, 2
  store i32 %95, ptr %8, align 4
  %96 = load ptr, ptr %17, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %8, align 4
  %99 = load i16, ptr %12, align 2
  %100 = zext i16 %99 to i32
  %101 = load i32, ptr @ett_aim_tlv_value, align 4
  %102 = call ptr @proto_tree_add_subtree(ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %100, i32 noundef %101, ptr noundef %16, ptr noundef @.str.536)
  %103 = load ptr, ptr %14, align 8
  %104 = load i32, ptr %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr %struct._aim_tlv, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct._aim_tlv, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %126

110:                                              ; preds = %65
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr %struct._aim_tlv, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %struct._aim_tlv, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = load i16, ptr %11, align 2
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %8, align 4
  %121 = load i16, ptr %12, align 2
  %122 = zext i16 %121 to i32
  %123 = call ptr @tvb_new_subset_length(ptr noundef %119, i32 noundef %120, i32 noundef %122)
  %124 = load ptr, ptr %7, align 8
  %125 = call i32 %116(ptr noundef %117, i16 noundef zeroext %118, ptr noundef %123, ptr noundef %124)
  br label %126

126:                                              ; preds = %110, %65
  %127 = load i16, ptr %12, align 2
  %128 = zext i16 %127 to i32
  %129 = load i32, ptr %8, align 4
  %130 = add i32 %129, %128
  store i32 %130, ptr %8, align 4
  %131 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #13
  ret i32 %131
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_tlv_value_string(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @tvb_reported_length(ptr noundef %11)
  store i32 %12, ptr %10, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 51
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call ptr @tvb_get_string_enc(ptr noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef %17, i32 noundef 2)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 51
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = sext i32 %24 to i64
  %26 = call ptr @format_text(ptr noundef %22, ptr noundef %23, i64 noundef %25)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %19, ptr noundef @.str.590, ptr noundef %26)
  %27 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_tlv_value_bytes(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = call i32 @tvb_reported_length(ptr noundef %9)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_tlv_value_uint16(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #13
  %10 = load ptr, ptr %7, align 8
  %11 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef 0)
  store i16 %11, ptr %9, align 2
  %12 = load ptr, ptr %5, align 8
  %13 = load i16, ptr %9, align 2
  %14 = zext i16 %13 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %12, ptr noundef @.str.591, i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #13
  ret i32 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_tlv_value_uint32(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %10 = load ptr, ptr %7, align 8
  %11 = call i32 @tvb_get_ntohl(ptr noundef %10, i32 noundef 0)
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %12, ptr noundef @.str.591, i32 noundef %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_tlv_value_uint8(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  %10 = load ptr, ptr %7, align 8
  %11 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef 0)
  store i8 %11, ptr %9, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %9, align 1
  %14 = zext i8 %13 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %12, ptr noundef @.str.591, i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_tlv_value_userclass(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #13
  %10 = load ptr, ptr %7, align 8
  %11 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef 0)
  store i16 %11, ptr %9, align 2
  %12 = load ptr, ptr %5, align 8
  %13 = load i16, ptr %9, align 2
  %14 = zext i16 %13 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %12, ptr noundef @.str.592, i32 noundef %14)
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i16, ptr %9, align 2
  %18 = zext i16 %17 to i32
  %19 = call i32 @dissect_aim_userclass(ptr noundef %15, i32 noundef 0, i32 noundef 2, ptr noundef %16, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #13
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_userclass(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr @ett_aim_userclass, align 4
  %14 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %10, align 4
  %20 = zext i32 %19 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @dissect_aim_userclass.flags, i64 noundef %20)
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %21, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @aim_get_subtype(i16 noundef zeroext %0, i16 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i16 %0, ptr %4, align 2
  store i16 %1, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr @families, align 8
  store ptr %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %70, %2
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %71

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._GList, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct._aim_family, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = load i16, ptr %4, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %64

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4
  br label %26

26:                                               ; preds = %57, %25
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._aim_family, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr %struct._aim_subtype, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct._aim_subtype, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %60

36:                                               ; preds = %26
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._aim_family, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr %struct._aim_subtype, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct._aim_subtype, ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i32
  %46 = load i16, ptr %5, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %36
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct._aim_family, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr %struct._aim_subtype, ptr %52, i64 %54
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

56:                                               ; preds = %36
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %8, align 4
  br label %26, !llvm.loop !13

60:                                               ; preds = %26
  store i32 0, ptr %9, align 4
  br label %61

61:                                               ; preds = %60, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %62 = load i32, ptr %9, align 4
  switch i32 %62, label %68 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %14
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct._GList, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %6, align 8
  store i32 0, ptr %9, align 4
  br label %68

68:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %69 = load i32, ptr %9, align 4
  switch i32 %69, label %72 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %11, !llvm.loop !14

71:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %72

72:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @family_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_list_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare ptr @find_protocol_by_id(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_short_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_append(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_snac_error(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct._packet_info, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef 0)
  %12 = zext i16 %11 to i32
  %13 = call ptr @val_to_str(i32 noundef %12, ptr noundef @aim_snac_errors, ptr noundef @.str.610)
  call void @col_add_str(ptr noundef %9, i32 noundef 25, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_aim_snac_error, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @dissect_aim_tlv_sequence(ptr noundef %18, ptr noundef %19, i32 noundef 2, ptr noundef %20, ptr noundef @aim_client_tlvs)
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_admin_accnt_info_req(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_admin_acctinfo_code, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_admin_acctinfo_unknown, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_admin_accnt_info_repl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_admin_acctinfo_permissions, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 2, i32 noundef 0)
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, 2
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @dissect_aim_tlv_list(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef @aim_client_tlvs)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_admin_info_change_req(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @dissect_aim_tlv_sequence(ptr noundef %7, ptr noundef %8, i32 noundef 0, ptr noundef %9, ptr noundef @aim_client_tlvs)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_admin_cfrm_repl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_admin_confirm_status, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 2, i32 noundef 0)
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, 2
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @dissect_aim_tlv_sequence(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef @aim_client_tlvs)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_tlv_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #13
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call zeroext i16 @tvb_get_ntohs(ptr noundef %13, i32 noundef %14)
  store i16 %15, ptr %12, align 2
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_aim_tlvcount, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 2
  store i32 %22, ptr %8, align 4
  store i16 0, ptr %11, align 2
  br label %23

23:                                               ; preds = %36, %5
  %24 = load i16, ptr %11, align 2
  %25 = zext i16 %24 to i32
  %26 = load i16, ptr %12, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call i32 @dissect_aim_tlv(ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %8, align 4
  br label %36

36:                                               ; preds = %29
  %37 = load i16, ptr %11, align 2
  %38 = add i16 %37, 1
  store i16 %38, ptr %11, align 2
  br label %23, !llvm.loop !15

39:                                               ; preds = %23
  %40 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #13
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_bos_rights(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @dissect_aim_tlv_sequence(ptr noundef %7, ptr noundef %8, i32 noundef 0, ptr noundef %9, ptr noundef @aim_privacy_tlvs)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_bos_set_group_perm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @tvb_get_ntohl(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_aim_bos_class, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 4, i32 noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call i32 @dissect_aim_userclass(ptr noundef %19, i32 noundef %20, i32 noundef 4, ptr noundef %21, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_bos_buddyname(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %13, %3
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call i32 @tvb_reported_length_remaining(ptr noundef %9, i32 noundef %10)
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @dissect_aim_buddyname(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17)
  store i32 %18, ptr %7, align 4
  br label %8, !llvm.loop !16

19:                                               ; preds = %8
  %20 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_buddyname(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %9, align 1
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %49

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sub i32 %21, 1
  %23 = load i8, ptr %9, align 1
  %24 = zext i8 %23 to i32
  %25 = add i32 1, %24
  %26 = load i32, ptr @ett_aim_buddyname, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 51
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load i8, ptr %9, align 1
  %33 = zext i8 %32 to i32
  %34 = call ptr @tvb_format_text(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %33)
  %35 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef %25, i32 noundef %26, ptr noundef null, ptr noundef @.str.624, ptr noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_aim_buddyname_len, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sub i32 %39, 1
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_aim_buddyname, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load i8, ptr %9, align 1
  %47 = zext i8 %46 to i32
  %48 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %47, i32 noundef 2)
  br label %49

49:                                               ; preds = %18, %4
  %50 = load i32, ptr %7, align 4
  %51 = load i8, ptr %9, align 1
  %52 = zext i8 %51 to i32
  %53 = add i32 %50, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_buddylist_rights_repl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @dissect_aim_tlv_sequence(ptr noundef %7, ptr noundef %8, i32 noundef 0, ptr noundef %9, ptr noundef @aim_buddylist_tlvs)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_buddylist_buddylist(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %13, %3
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call i32 @tvb_reported_length_remaining(ptr noundef %9, i32 noundef %10)
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @dissect_aim_buddyname(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17)
  store i32 %18, ptr %7, align 4
  br label %8, !llvm.loop !17

19:                                               ; preds = %8
  %20 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_buddylist_reject(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @dissect_aim_buddyname(ptr noundef %7, ptr noundef %8, i32 noundef 0, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_buddylist_oncoming(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 51
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @aim_get_buddyname(ptr noundef %12, ptr noundef %7, ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 25, ptr noundef @.str.632)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 51
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = call ptr @format_text(ptr noundef %24, ptr noundef %25, i64 noundef %27)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef @.str.639, ptr noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @dissect_aim_buddyname(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32)
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, %33
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr @hf_aim_buddylist_userinfo_warninglevel, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @dissect_aim_tlv_list(ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef @aim_onlinebuddy_tlvs)
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_buddylist_offgoing(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 51
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @aim_get_buddyname(ptr noundef %12, ptr noundef %7, ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 25, ptr noundef @.str.633)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 51
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = call ptr @format_text(ptr noundef %24, ptr noundef %25, i64 noundef %27)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef @.str.639, ptr noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @dissect_aim_buddyname(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32)
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, %33
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr @hf_aim_buddylist_userinfo_warninglevel, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @dissect_aim_tlv_list(ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef @aim_onlinebuddy_tlvs)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @aim_get_buddyname(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %11)
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 1
  %17 = load i8, ptr %9, align 1
  %18 = zext i8 %17 to i32
  %19 = call ptr @tvb_get_string_enc(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef 2)
  %20 = load ptr, ptr %6, align 8
  store ptr %19, ptr %20, align 8
  %21 = load i8, ptr %9, align 1
  %22 = zext i8 %21 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_tlv_value_time(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = call i32 @tvb_reported_length(ptr noundef %9)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_tlv_value_userstatus(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = call i32 @tvb_reported_length(ptr noundef %9)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_tlv_value_ipv4(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 51
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @tvb_address_to_str(ptr noundef %12, ptr noundef %13, i32 noundef 2, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %9, ptr noundef @.str.590, ptr noundef %14)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_tlv_value_dcinfo(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @ett_aim_dcinfo, align 4
  %13 = call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr @hf_aim_dcinfo_ip, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  %19 = load i32, ptr %9, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @hf_aim_dcinfo_tcpport, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_aim_dcinfo_type, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_aim_dcinfo_proto_version, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_aim_dcinfo_auth_cookie, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_aim_dcinfo_webport, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_aim_dcinfo_client_future, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %9, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @hf_aim_dcinfo_last_info_update, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 4, i32 noundef 0)
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %9, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr @hf_aim_dcinfo_last_ext_info_update, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 4, i32 noundef 0)
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 4
  store i32 %76, ptr %9, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr @hf_aim_dcinfo_last_ext_status_update, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 4, i32 noundef 0)
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 4
  store i32 %83, ptr %9, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr @hf_aim_dcinfo_unknown, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 2, i32 noundef 0)
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, 2
  store i32 %90, ptr %9, align 4
  %91 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i32 %91
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_tlv_value_client_capabilities(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %11 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %11, ptr noundef @.str.659)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @ett_aim_nickinfo_caps, align 4
  %14 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %10, align 8
  br label %15

15:                                               ; preds = %20, %4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @tvb_reported_length_remaining(ptr noundef %16, i32 noundef %17)
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_aim_capability(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  br label %15, !llvm.loop !18

25:                                               ; preds = %15
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @tvb_reported_length(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_tlv_value_client_short_capabilities(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %11 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %11, ptr noundef @.str.693)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @ett_aim_nickinfo_short_caps, align 4
  %14 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %10, align 8
  br label %15

15:                                               ; preds = %20, %4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @tvb_reported_length_remaining(ptr noundef %16, i32 noundef %17)
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_aim_short_capability(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  br label %15, !llvm.loop !19

25:                                               ; preds = %15
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @tvb_reported_length(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_capability(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct._e_guid_t, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @tvb_get_ntohguid(ptr noundef %9, i32 noundef %10, ptr noundef %8)
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %12 = load i64, ptr %11, align 4
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 4
  %15 = call ptr @aim_find_capability(i64 %12, i64 %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr @hf_aim_nickinfo_caps, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._aim_client_capability, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  br label %27

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi ptr [ %25, %22 ], [ @.str.110, %26 ]
  %29 = getelementptr inbounds nuw %struct._e_guid_t, ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw %struct._e_guid_t, ptr %8, i32 0, i32 1
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds nuw %struct._e_guid_t, ptr %8, i32 0, i32 2
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = getelementptr inbounds nuw %struct._e_guid_t, ptr %8, i32 0, i32 3
  %38 = getelementptr [8 x i8], ptr %37, i64 0, i64 0
  %39 = load i8, ptr %38, align 4
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds nuw %struct._e_guid_t, ptr %8, i32 0, i32 3
  %42 = getelementptr [8 x i8], ptr %41, i64 0, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds nuw %struct._e_guid_t, ptr %8, i32 0, i32 3
  %46 = getelementptr [8 x i8], ptr %45, i64 0, i64 2
  %47 = load i8, ptr %46, align 2
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds nuw %struct._e_guid_t, ptr %8, i32 0, i32 3
  %50 = getelementptr [8 x i8], ptr %49, i64 0, i64 3
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds nuw %struct._e_guid_t, ptr %8, i32 0, i32 3
  %54 = getelementptr [8 x i8], ptr %53, i64 0, i64 4
  %55 = load i8, ptr %54, align 4
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds nuw %struct._e_guid_t, ptr %8, i32 0, i32 3
  %58 = getelementptr [8 x i8], ptr %57, i64 0, i64 5
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = getelementptr inbounds nuw %struct._e_guid_t, ptr %8, i32 0, i32 3
  %62 = getelementptr [8 x i8], ptr %61, i64 0, i64 6
  %63 = load i8, ptr %62, align 2
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds nuw %struct._e_guid_t, ptr %8, i32 0, i32 3
  %66 = getelementptr [8 x i8], ptr %65, i64 0, i64 7
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 16, ptr noundef %8, ptr noundef @.str.660, ptr noundef %28, i32 noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef %40, i32 noundef %44, i32 noundef %48, i32 noundef %52, i32 noundef %56, i32 noundef %60, i32 noundef %64, i32 noundef %68)
  %70 = load i32, ptr %6, align 4
  %71 = add i32 %70, 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid
declare void @tvb_get_ntohguid(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @aim_find_capability(i64 %0, i64 %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._e_guid_t, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 4
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %31, %2
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr [34 x %struct._aim_client_capability], ptr @known_client_caps, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct._aim_client_capability, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [34 x %struct._aim_client_capability], ptr @known_client_caps, i64 0, i64 %19
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._aim_client_capability, ptr %21, i32 0, i32 1
  %23 = call i32 @memcmp(ptr noundef %22, ptr noundef %4, i64 noundef 16) #16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

27:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %29 = load i32, ptr %7, align 4
  switch i32 %29, label %35 [
    i32 0, label %30
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %10, !llvm.loop !20

34:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_guid_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_short_capability(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #13
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call zeroext i16 @tvb_get_ntohs(ptr noundef %9, i32 noundef %10)
  store i16 %11, ptr %8, align 2
  %12 = load i16, ptr %8, align 2
  %13 = call ptr @aim_find_short_capability(i16 noundef zeroext %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr @hf_aim_nickinfo_short_caps, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i16, ptr %8, align 2
  %19 = zext i16 %18 to i32
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._aim_client_capability, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  br label %27

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi ptr [ %25, %22 ], [ @.str.110, %26 ]
  %29 = load i16, ptr %8, align 2
  %30 = zext i16 %29 to i32
  %31 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef %19, ptr noundef @.str.535, ptr noundef %28, i32 noundef %30)
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %33
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @aim_find_short_capability(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  %3 = alloca %struct._e_guid_t, align 4
  store i16 %0, ptr %2, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const.aim_find_short_capability.clsid, i64 16, i1 false)
  %4 = load i16, ptr %2, align 2
  %5 = zext i16 %4 to i32
  %6 = getelementptr inbounds nuw %struct._e_guid_t, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = or i32 %7, %5
  store i32 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 4
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %12 = load i64, ptr %11, align 4
  %13 = call ptr @aim_find_capability(i64 %10, i64 %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  ret ptr %13
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_chat_userinfo_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %13, %3
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call i32 @tvb_reported_length_remaining(ptr noundef %9, i32 noundef %10)
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @dissect_aim_userinfo(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17)
  store i32 %18, ptr %7, align 4
  br label %8, !llvm.loop !21

19:                                               ; preds = %8
  %20 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_chat_outgoing_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 51
  %12 = load ptr, ptr %11, align 8
  %13 = call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 1000) #17
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 51
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @aim_get_buddyname(ptr noundef %16, ptr noundef %7, ptr noundef %17, i32 noundef 30)
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %9, align 4
  %22 = add i32 40, %21
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  %25 = sub i32 %24, 40
  %26 = load i32, ptr %9, align 4
  %27 = sub i32 %25, %26
  call void @aim_get_message(ptr noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef @.str.702, ptr noundef %31)
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @tvb_reported_length(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_chat_incoming_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 51
  %12 = load ptr, ptr %11, align 8
  %13 = call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 1000) #17
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 51
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @aim_get_buddyname(ptr noundef %16, ptr noundef %7, ptr noundef %17, i32 noundef 30)
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %9, align 4
  %22 = add i32 36, %21
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  %25 = sub i32 %24, 36
  %26 = load i32, ptr %9, align 4
  %27 = sub i32 %25, %26
  call void @aim_get_message(ptr noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef @.str.703, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef @.str.702, ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr @hf_aim_chat_screen_name, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @proto_tree_add_string(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 31, i32 noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @tvb_reported_length(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_userinfo(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_aim_buddyname(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_aim_userinfo_warninglevel, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @dissect_aim_tlv_list(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef @aim_onlinebuddy_tlvs)
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #10

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @aim_get_message(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %18 = load i32, ptr %7, align 4
  store i32 %18, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %16, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp sgt i32 %20, 999
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 1, ptr %17, align 4
  br label %234

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @memset.inline(ptr noundef %24, i32 noundef 0, i64 noundef 1000) #13
  store i32 0, ptr %9, align 4
  store i32 0, ptr %11, align 4
  br label %26

26:                                               ; preds = %101, %23
  %27 = load i32, ptr %14, align 4
  %28 = icmp slt i32 %27, 6
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr %16, align 4
  %31 = icmp sgt i32 %30, 5
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i1 [ false, %26 ], [ %31, %29 ]
  br i1 %33, label %34, label %106

34:                                               ; preds = %32
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %15, align 4
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %35, i32 noundef %36)
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp eq i32 %39, 60
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load i32, ptr %14, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %98, label %44

44:                                               ; preds = %41, %34
  %45 = load i32, ptr %10, align 4
  %46 = icmp eq i32 %45, 104
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, ptr %14, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %98, label %50

50:                                               ; preds = %47, %44
  %51 = load i32, ptr %10, align 4
  %52 = icmp eq i32 %51, 72
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr %14, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %98, label %56

56:                                               ; preds = %53, %50
  %57 = load i32, ptr %10, align 4
  %58 = icmp eq i32 %57, 116
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, ptr %14, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %98, label %62

62:                                               ; preds = %59, %56
  %63 = load i32, ptr %10, align 4
  %64 = icmp eq i32 %63, 84
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, ptr %14, align 4
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %98, label %68

68:                                               ; preds = %65, %62
  %69 = load i32, ptr %10, align 4
  %70 = icmp eq i32 %69, 109
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, ptr %14, align 4
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %98, label %74

74:                                               ; preds = %71, %68
  %75 = load i32, ptr %10, align 4
  %76 = icmp eq i32 %75, 77
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, ptr %14, align 4
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %98, label %80

80:                                               ; preds = %77, %74
  %81 = load i32, ptr %10, align 4
  %82 = icmp eq i32 %81, 108
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i32, ptr %14, align 4
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %98, label %86

86:                                               ; preds = %83, %80
  %87 = load i32, ptr %10, align 4
  %88 = icmp eq i32 %87, 76
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i32, ptr %14, align 4
  %91 = icmp eq i32 %90, 4
  br i1 %91, label %98, label %92

92:                                               ; preds = %89, %86
  %93 = load i32, ptr %10, align 4
  %94 = icmp eq i32 %93, 62
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = load i32, ptr %14, align 4
  %97 = icmp eq i32 %96, 5
  br i1 %97, label %98, label %101

98:                                               ; preds = %95, %89, %83, %77, %71, %65, %59, %53, %47, %41
  %99 = load i32, ptr %14, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %14, align 4
  br label %101

101:                                              ; preds = %98, %95, %92
  %102 = load i32, ptr %15, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %15, align 4
  %104 = load i32, ptr %16, align 4
  %105 = add i32 %104, -1
  store i32 %105, ptr %16, align 4
  br label %26, !llvm.loop !22

106:                                              ; preds = %32
  %107 = load i32, ptr %15, align 4
  store i32 %107, ptr %7, align 4
  %108 = load i32, ptr %16, align 4
  store i32 %108, ptr %8, align 4
  %109 = load i32, ptr %8, align 4
  %110 = sub i32 %109, 1
  store i32 %110, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %111

111:                                              ; preds = %230, %106
  %112 = load i32, ptr %11, align 4
  %113 = load i32, ptr %13, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load i32, ptr %14, align 4
  %117 = icmp slt i32 %116, 7
  br label %118

118:                                              ; preds = %115, %111
  %119 = phi i1 [ false, %111 ], [ %117, %115 ]
  br i1 %119, label %120, label %233

120:                                              ; preds = %118
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %7, align 4
  %123 = load i32, ptr %11, align 4
  %124 = add i32 %122, %123
  %125 = call zeroext i8 @tvb_get_uint8(ptr noundef %121, i32 noundef %124)
  %126 = zext i8 %125 to i32
  store i32 %126, ptr %10, align 4
  %127 = load i32, ptr %10, align 4
  %128 = icmp eq i32 %127, 60
  br i1 %128, label %129, label %132

129:                                              ; preds = %120
  %130 = load i32, ptr %14, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %192, label %132

132:                                              ; preds = %129, %120
  %133 = load i32, ptr %10, align 4
  %134 = icmp eq i32 %133, 47
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i32, ptr %14, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %192, label %138

138:                                              ; preds = %135, %132
  %139 = load i32, ptr %10, align 4
  %140 = icmp eq i32 %139, 104
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load i32, ptr %14, align 4
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %192, label %144

144:                                              ; preds = %141, %138
  %145 = load i32, ptr %10, align 4
  %146 = icmp eq i32 %145, 72
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i32, ptr %14, align 4
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %192, label %150

150:                                              ; preds = %147, %144
  %151 = load i32, ptr %10, align 4
  %152 = icmp eq i32 %151, 116
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i32, ptr %14, align 4
  %155 = icmp eq i32 %154, 3
  br i1 %155, label %192, label %156

156:                                              ; preds = %153, %150
  %157 = load i32, ptr %10, align 4
  %158 = icmp eq i32 %157, 84
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i32, ptr %14, align 4
  %161 = icmp eq i32 %160, 3
  br i1 %161, label %192, label %162

162:                                              ; preds = %159, %156
  %163 = load i32, ptr %10, align 4
  %164 = icmp eq i32 %163, 109
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i32, ptr %14, align 4
  %167 = icmp eq i32 %166, 4
  br i1 %167, label %192, label %168

168:                                              ; preds = %165, %162
  %169 = load i32, ptr %10, align 4
  %170 = icmp eq i32 %169, 77
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load i32, ptr %14, align 4
  %173 = icmp eq i32 %172, 4
  br i1 %173, label %192, label %174

174:                                              ; preds = %171, %168
  %175 = load i32, ptr %10, align 4
  %176 = icmp eq i32 %175, 108
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load i32, ptr %14, align 4
  %179 = icmp eq i32 %178, 5
  br i1 %179, label %192, label %180

180:                                              ; preds = %177, %174
  %181 = load i32, ptr %10, align 4
  %182 = icmp eq i32 %181, 76
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load i32, ptr %14, align 4
  %185 = icmp eq i32 %184, 5
  br i1 %185, label %192, label %186

186:                                              ; preds = %183, %180
  %187 = load i32, ptr %10, align 4
  %188 = icmp eq i32 %187, 62
  br i1 %188, label %189, label %195

189:                                              ; preds = %186
  %190 = load i32, ptr %14, align 4
  %191 = icmp eq i32 %190, 6
  br i1 %191, label %192, label %195

192:                                              ; preds = %189, %183, %177, %171, %165, %159, %153, %147, %141, %135, %129
  %193 = load i32, ptr %14, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %14, align 4
  br label %195

195:                                              ; preds = %192, %189, %186
  %196 = load i32, ptr %10, align 4
  %197 = icmp eq i32 %196, 60
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store i8 1, ptr %12, align 1
  br label %199

199:                                              ; preds = %198, %195
  %200 = load i32, ptr %10, align 4
  %201 = icmp eq i32 %200, 62
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store i8 0, ptr %12, align 1
  br label %203

203:                                              ; preds = %202, %199
  %204 = load ptr, ptr @g_ascii_table, align 8
  %205 = load i32, ptr %10, align 4
  %206 = trunc i32 %205 to i8
  %207 = zext i8 %206 to i64
  %208 = getelementptr i16, ptr %204, i64 %207
  %209 = load i16, ptr %208, align 2
  %210 = zext i16 %209 to i32
  %211 = and i32 %210, 64
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %230

213:                                              ; preds = %203
  %214 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %215 = trunc i8 %214 to i1
  %216 = zext i1 %215 to i32
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %230

218:                                              ; preds = %213
  %219 = load i32, ptr %10, align 4
  %220 = icmp ne i32 %219, 62
  br i1 %220, label %221, label %230

221:                                              ; preds = %218
  %222 = load i32, ptr %10, align 4
  %223 = trunc i32 %222 to i8
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr i8, ptr %224, i64 %226
  store i8 %223, ptr %227, align 1
  %228 = load i32, ptr %9, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %9, align 4
  br label %230

230:                                              ; preds = %221, %218, %213, %203
  %231 = load i32, ptr %11, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %11, align 4
  br label %111, !llvm.loop !23

233:                                              ; preds = %118
  store i32 0, ptr %17, align 4
  br label %234

234:                                              ; preds = %233, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %235 = load i32, ptr %17, align 4
  switch i32 %235, label %237 [
    i32 0, label %236
    i32 1, label %236
  ]

236:                                              ; preds = %234, %234
  ret void

237:                                              ; preds = %234
  unreachable
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #11 {
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

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #12

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_directory_user_repl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %13, %3
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call i32 @tvb_reported_length_remaining(ptr noundef %9, i32 noundef %10)
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @dissect_aim_tlv(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef @aim_client_tlvs)
  store i32 %18, ptr %7, align 4
  br label %8, !llvm.loop !24

19:                                               ; preds = %8
  %20 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_generic_clientready(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @ett_generic_clientready, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef -1, i32 noundef %13, ptr noundef null, ptr noundef @.str.749)
  store ptr %14, ptr %8, align 8
  br label %15

15:                                               ; preds = %20, %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @tvb_reported_length_remaining(ptr noundef %16, i32 noundef %17)
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_generic_family, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @ett_generic_clientready_item, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_generic_version, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_generic_dll_version, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 3, i32 noundef 0)
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %7, align 4
  %45 = load ptr, ptr %9, align 8
  call void @proto_item_set_len(ptr noundef %45, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %15, !llvm.loop !25

46:                                               ; preds = %15
  %47 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_generic_serverready(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr @ett_generic_clientready, align 4
  %13 = call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef -1, i32 noundef %12, ptr noundef null, ptr noundef @.str.749)
  store ptr %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %19, %3
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @tvb_reported_length_remaining(ptr noundef %15, i32 noundef %16)
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_generic_family, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %7, align 4
  br label %14, !llvm.loop !26

27:                                               ; preds = %14
  %28 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_generic_service_req(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call zeroext i16 @tvb_get_ntohs(ptr noundef %9, i32 noundef %10)
  %12 = call ptr @aim_get_family(i16 noundef zeroext %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_generic_servicereq_service, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef %18)
  %20 = zext i16 %19 to i32
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct._aim_family, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  br label %28

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi ptr [ %26, %23 ], [ @.str.110, %27 ]
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef %31)
  %33 = zext i16 %32 to i32
  %34 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef %20, ptr noundef @.str.535, ptr noundef %29, i32 noundef %33)
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_generic_redirect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @dissect_aim_tlv_sequence(ptr noundef %7, ptr noundef %8, i32 noundef 0, ptr noundef %9, ptr noundef @aim_client_tlvs)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_generic_rateinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #13
  %22 = load ptr, ptr %4, align 8
  %23 = call zeroext i16 @tvb_get_ntohs(ptr noundef %22, i32 noundef 0)
  store i16 %23, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_generic_rateinfo_numclasses, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i16, ptr %9, align 2
  %28 = zext i16 %27 to i32
  %29 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef 2, i32 noundef %28)
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %3
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load i16, ptr %9, align 2
  %39 = zext i16 %38 to i32
  %40 = mul i32 35, %39
  %41 = load i32, ptr @ett_generic_rateinfo_classes, align 4
  %42 = call ptr @proto_tree_add_subtree(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %40, i32 noundef %41, ptr noundef null, ptr noundef @.str.750)
  store ptr %42, ptr %10, align 8
  br label %43

43:                                               ; preds = %34, %3
  store i16 0, ptr %8, align 2
  br label %44

44:                                               ; preds = %66, %43
  %45 = load i16, ptr %8, align 2
  %46 = zext i16 %45 to i32
  %47 = load i16, ptr %9, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %69

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #13
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call zeroext i16 @tvb_get_ntohs(ptr noundef %51, i32 noundef %52)
  store i16 %53, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %7, align 4
  %57 = load i32, ptr @ett_generic_rateinfo_class, align 4
  %58 = load i16, ptr %13, align 2
  %59 = zext i16 %58 to i32
  %60 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 35, i32 noundef %57, ptr noundef null, ptr noundef @.str.751, i32 noundef %59)
  store ptr %60, ptr %14, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %7, align 4
  %64 = load ptr, ptr %14, align 8
  %65 = call i32 @dissect_rate_class(ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %64)
  store i32 %65, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #13
  br label %66

66:                                               ; preds = %50
  %67 = load i16, ptr %8, align 2
  %68 = add i16 %67, 1
  store i16 %68, ptr %8, align 2
  br label %44, !llvm.loop !27

69:                                               ; preds = %44
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %7, align 4
  %73 = load i32, ptr @ett_generic_rateinfo_groups, align 4
  %74 = call ptr @proto_tree_add_subtree(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef -1, i32 noundef %73, ptr noundef null, ptr noundef @.str.752)
  store ptr %74, ptr %11, align 8
  store i16 0, ptr %8, align 2
  br label %75

75:                                               ; preds = %172, %69
  %76 = load i16, ptr %8, align 2
  %77 = zext i16 %76 to i32
  %78 = load i16, ptr %9, align 2
  %79 = zext i16 %78 to i32
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %175

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #13
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %7, align 4
  %84 = call zeroext i16 @tvb_get_ntohs(ptr noundef %82, i32 noundef %83)
  store i16 %84, ptr %16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #13
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %7, align 4
  %87 = add i32 %86, 2
  %88 = call zeroext i16 @tvb_get_ntohs(ptr noundef %85, i32 noundef %87)
  store i16 %88, ptr %17, align 2
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %7, align 4
  %92 = load i16, ptr %17, align 2
  %93 = zext i16 %92 to i32
  %94 = mul i32 4, %93
  %95 = add i32 4, %94
  %96 = load i32, ptr @ett_generic_rateinfo_group, align 4
  %97 = load i16, ptr %16, align 2
  %98 = zext i16 %97 to i32
  %99 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %95, i32 noundef %96, ptr noundef null, ptr noundef @.str.753, i32 noundef %98)
  store ptr %99, ptr %12, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr @hf_generic_rateinfo_classid, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %7, align 4
  %104 = load i16, ptr %16, align 2
  %105 = zext i16 %104 to i32
  %106 = call ptr @proto_tree_add_uint(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 2, i32 noundef %105)
  %107 = load i32, ptr %7, align 4
  %108 = add i32 %107, 2
  store i32 %108, ptr %7, align 4
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr @hf_generic_rateinfo_numpairs, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %7, align 4
  %113 = load i16, ptr %17, align 2
  %114 = zext i16 %113 to i32
  %115 = call ptr @proto_tree_add_uint(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 2, i32 noundef %114)
  %116 = load i32, ptr %7, align 4
  %117 = add i32 %116, 2
  store i32 %117, ptr %7, align 4
  store i16 0, ptr %15, align 2
  br label %118

118:                                              ; preds = %168, %81
  %119 = load i16, ptr %15, align 2
  %120 = zext i16 %119 to i32
  %121 = load i16, ptr %17, align 2
  %122 = zext i16 %121 to i32
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %171

124:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %7, align 4
  %127 = call zeroext i16 @tvb_get_ntohs(ptr noundef %125, i32 noundef %126)
  store i16 %127, ptr %18, align 2
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %7, align 4
  %130 = add i32 %129, 2
  %131 = call zeroext i16 @tvb_get_ntohs(ptr noundef %128, i32 noundef %130)
  store i16 %131, ptr %19, align 2
  %132 = load i16, ptr %18, align 2
  %133 = call ptr @aim_get_family(i16 noundef zeroext %132)
  store ptr %133, ptr %20, align 8
  %134 = load i16, ptr %18, align 2
  %135 = load i16, ptr %19, align 2
  %136 = call ptr @aim_get_subtype(i16 noundef zeroext %134, i16 noundef zeroext %135)
  store ptr %136, ptr %21, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = load i32, ptr @hf_generic_family, align 4
  %139 = load ptr, ptr %4, align 8
  %140 = load i32, ptr %7, align 4
  %141 = load i16, ptr %18, align 2
  %142 = zext i16 %141 to i32
  %143 = load ptr, ptr %20, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %149

145:                                              ; preds = %124
  %146 = load ptr, ptr %20, align 8
  %147 = getelementptr inbounds nuw %struct._aim_family, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8
  br label %150

149:                                              ; preds = %124
  br label %150

150:                                              ; preds = %149, %145
  %151 = phi ptr [ %148, %145 ], [ @.str.110, %149 ]
  %152 = load i16, ptr %18, align 2
  %153 = zext i16 %152 to i32
  %154 = load ptr, ptr %21, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %160

156:                                              ; preds = %150
  %157 = load ptr, ptr %21, align 8
  %158 = getelementptr inbounds nuw %struct._aim_subtype, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  br label %161

160:                                              ; preds = %150
  br label %161

161:                                              ; preds = %160, %156
  %162 = phi ptr [ %159, %156 ], [ @.str.110, %160 ]
  %163 = load i16, ptr %19, align 2
  %164 = zext i16 %163 to i32
  %165 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 4, i32 noundef %142, ptr noundef @.str.754, ptr noundef %151, i32 noundef %153, ptr noundef %162, i32 noundef %164)
  %166 = load i32, ptr %7, align 4
  %167 = add i32 %166, 4
  store i32 %167, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #13
  br label %168

168:                                              ; preds = %161
  %169 = load i16, ptr %15, align 2
  %170 = add i16 %169, 1
  store i16 %170, ptr %15, align 2
  br label %118, !llvm.loop !28

171:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #13
  br label %172

172:                                              ; preds = %171
  %173 = load i16, ptr %8, align 2
  %174 = add i16 %173, 1
  store i16 %174, ptr %8, align 2
  br label %75, !llvm.loop !29

175:                                              ; preds = %75
  %176 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %176
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_generic_rateinfoack(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %13, %3
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call i32 @tvb_reported_length_remaining(ptr noundef %9, i32 noundef %10)
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_generic_rateinfoack_group, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %7, align 4
  br label %8, !llvm.loop !30

21:                                               ; preds = %8
  %22 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_generic_ratechange(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_generic_ratechange_msg, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 2, i32 noundef 0)
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, 2
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @dissect_rate_class(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_generic_clientpauseack(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %13, %3
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call i32 @tvb_reported_length_remaining(ptr noundef %9, i32 noundef %10)
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_generic_family, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %7, align 4
  br label %8, !llvm.loop !31

21:                                               ; preds = %8
  %22 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_generic_selfinfo_repl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @dissect_aim_buddyname(ptr noundef %8, ptr noundef %9, i32 noundef 0, ptr noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_generic_selfinfo_warninglevel, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, i32 noundef 0)
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 2
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @dissect_aim_tlv_list(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef @aim_onlinebuddy_tlvs)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_generic_evil(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_generic_evil_new_warn_level, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 2, i32 noundef 0)
  br label %13

13:                                               ; preds = %18, %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef %15)
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @dissect_aim_userinfo(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store i32 %23, ptr %7, align 4
  br label %13, !llvm.loop !32

24:                                               ; preds = %13
  %25 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_generic_setidle(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_generic_idle_time, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  ret i32 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_generic_migration_req(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef %12)
  %14 = zext i16 %13 to i32
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, 2
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_generic_migration_numfams, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 2, i32 noundef %21)
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = mul i32 2, %26
  %28 = load i32, ptr @ett_generic_migratefamilies, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %27, i32 noundef %28, ptr noundef null, ptr noundef @.str.755)
  store ptr %29, ptr %10, align 8
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %42, %3
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_generic_family, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %7, align 4
  br label %42

42:                                               ; preds = %34
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %9, align 4
  br label %30, !llvm.loop !33

45:                                               ; preds = %30
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @dissect_aim_tlv_sequence(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef @aim_client_tlvs)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_generic_motd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_generic_motd_motdtype, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 2, i32 noundef 0)
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, 2
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @dissect_aim_tlv_sequence(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef @aim_motd_tlvs)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_generic_setprivflags(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr @hf_generic_priv_flags, align 4
  %10 = load i32, ptr @ett_generic_priv_flags, align 4
  %11 = call ptr @proto_tree_add_bitmask(ptr noundef %7, ptr noundef %8, i32 noundef 0, i32 noundef %9, i32 noundef %10, ptr noundef @dissect_aim_generic_setprivflags.flags, i32 noundef 0)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_generic_capabilities(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr @ett_generic_clientready, align 4
  %13 = call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef -1, i32 noundef %12, ptr noundef null, ptr noundef @.str.758)
  store ptr %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %19, %3
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @tvb_reported_length_remaining(ptr noundef %15, i32 noundef %16)
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_generic_family, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_generic_version, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %7, align 4
  br label %14, !llvm.loop !34

34:                                               ; preds = %14
  %35 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_generic_capack(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr @ett_generic_clientready, align 4
  %13 = call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef -1, i32 noundef %12, ptr noundef null, ptr noundef @.str.759)
  store ptr %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %19, %3
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @tvb_reported_length_remaining(ptr noundef %15, i32 noundef %16)
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_generic_family, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_generic_version, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %7, align 4
  br label %14, !llvm.loop !35

34:                                               ; preds = %14
  %35 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_generic_ext_status_req(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @dissect_aim_tlv_sequence(ptr noundef %7, ptr noundef %8, i32 noundef 0, ptr noundef %9, ptr noundef @aim_onlinebuddy_tlvs)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_generic_clientver_req(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_generic_client_ver_req_offset, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 4, i32 noundef 0)
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, 4
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_generic_client_ver_req_length, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_generic_clientver_repl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_generic_client_ver_req_hash, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 16, i32 noundef 0)
  ret i32 16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_generic_ext_status_repl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_generic_ext_status_type, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 2, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 2
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_generic_ext_status_flags, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_generic_ext_status_length, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %28, i32 noundef %29)
  store i8 %30, ptr %7, align 1
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_generic_ext_status_data, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load i8, ptr %7, align 1
  %38 = zext i8 %37 to i32
  %39 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %38, i32 noundef 0)
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rate_class(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_generic_rateinfo_classid, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 2, i32 noundef 0)
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 2
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_generic_rateinfo_windowsize, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_generic_rateinfo_clearlevel, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_generic_rateinfo_alertlevel, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_generic_rateinfo_limitlevel, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef 0)
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %7, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_generic_rateinfo_disconnectlevel, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %7, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @hf_generic_rateinfo_currentlevel, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %7, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  %56 = load i32, ptr %7, align 4
  %57 = add i32 %56, 4
  store i32 %57, ptr %7, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @hf_generic_rateinfo_maxlevel, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %7, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, i32 noundef 0)
  %63 = load i32, ptr %7, align 4
  %64 = add i32 %63, 4
  store i32 %64, ptr %7, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr @hf_generic_rateinfo_lasttime, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %7, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 4, i32 noundef 0)
  %70 = load i32, ptr %7, align 4
  %71 = add i32 %70, 4
  store i32 %71, ptr %7, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr @hf_generic_rateinfo_curstate, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %7, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load i32, ptr %7, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %7, align 4
  %79 = load i32, ptr %7, align 4
  ret i32 %79
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_icq_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @dissect_aim_tlv(ptr noundef %7, ptr noundef %8, i32 noundef 0, ptr noundef %9, ptr noundef @icq_tlv)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_tlv_value_icq(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @ett_aim_icq_tlv, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %15, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = load i32, ptr @hf_icq_tlv_data_chunk_size, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef -2147483648)
  %25 = load i32, ptr %10, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %15, align 8
  %28 = load i32, ptr @hf_icq_tlv_request_owner_uid, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef -2147483648)
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %15, align 8
  %35 = load i32, ptr @hf_icq_tlv_request_type, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef -2147483648)
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call zeroext i16 @tvb_get_letohs(ptr noundef %39, i32 noundef %40)
  store i16 %41, ptr %13, align 2
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %10, align 4
  %44 = load ptr, ptr %15, align 8
  %45 = load i32, ptr @hf_icq_tlv_request_seq_num, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef -2147483648)
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, 2
  store i32 %50, ptr %10, align 4
  %51 = load i16, ptr %13, align 2
  %52 = zext i16 %51 to i32
  switch i32 %52, label %152 [
    i32 60, label %53
    i32 62, label %55
    i32 65, label %153
    i32 66, label %57
    i32 2000, label %65
    i32 2010, label %65
  ]

53:                                               ; preds = %4
  %54 = load i32, ptr %10, align 4
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %155

55:                                               ; preds = %4
  %56 = load i32, ptr %10, align 4
  store i32 %56, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %155

57:                                               ; preds = %4
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr @hf_icq_dropped_msg_flag, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef -2147483648)
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %155

65:                                               ; preds = %4, %4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call zeroext i16 @tvb_get_letohs(ptr noundef %66, i32 noundef %67)
  store i16 %68, ptr %14, align 2
  %69 = load ptr, ptr %15, align 8
  %70 = load i32, ptr @hf_icq_meta_subtype, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %10, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 2, i32 noundef -2147483648)
  store ptr %73, ptr %12, align 8
  %74 = load i32, ptr %10, align 4
  %75 = add i32 %74, 2
  store i32 %75, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %76

76:                                               ; preds = %95, %65
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr [52 x %struct.anon.0], ptr @icq_calls, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct.anon.0, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %98

83:                                               ; preds = %76
  %84 = load i32, ptr %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr [52 x %struct.anon.0], ptr @icq_calls, i64 0, i64 %85
  %87 = getelementptr inbounds nuw %struct.anon.0, ptr %86, i32 0, i32 0
  %88 = load i16, ptr %87, align 8
  %89 = zext i16 %88 to i32
  %90 = load i16, ptr %14, align 2
  %91 = zext i16 %90 to i32
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %83
  br label %98

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %11, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %11, align 4
  br label %76, !llvm.loop !36

98:                                               ; preds = %93, %76
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw %struct._packet_info, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr [52 x %struct.anon.0], ptr @icq_calls, i64 0, i64 %103
  %105 = getelementptr inbounds nuw %struct.anon.0, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %114

108:                                              ; preds = %98
  %109 = load i32, ptr %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr [52 x %struct.anon.0], ptr @icq_calls, i64 0, i64 %110
  %112 = getelementptr inbounds nuw %struct.anon.0, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  br label %115

114:                                              ; preds = %98
  br label %115

115:                                              ; preds = %114, %108
  %116 = phi ptr [ %113, %108 ], [ @.str.767, %114 ]
  call void @col_set_str(ptr noundef %101, i32 noundef 25, ptr noundef %116)
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr [52 x %struct.anon.0], ptr @icq_calls, i64 0, i64 %119
  %121 = getelementptr inbounds nuw %struct.anon.0, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %130

124:                                              ; preds = %115
  %125 = load i32, ptr %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr [52 x %struct.anon.0], ptr @icq_calls, i64 0, i64 %126
  %128 = getelementptr inbounds nuw %struct.anon.0, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  br label %131

130:                                              ; preds = %115
  br label %131

131:                                              ; preds = %130, %124
  %132 = phi ptr [ %129, %124 ], [ @.str.110, %130 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %117, ptr noundef @.str.768, ptr noundef %132)
  %133 = load i32, ptr %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr [52 x %struct.anon.0], ptr @icq_calls, i64 0, i64 %134
  %136 = getelementptr inbounds nuw %struct.anon.0, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %151

139:                                              ; preds = %131
  %140 = load i32, ptr %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr [52 x %struct.anon.0], ptr @icq_calls, i64 0, i64 %141
  %143 = getelementptr inbounds nuw %struct.anon.0, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %10, align 4
  %147 = call ptr @tvb_new_subset_remaining(ptr noundef %145, i32 noundef %146)
  %148 = load ptr, ptr %9, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = call i32 %144(ptr noundef %147, ptr noundef %148, ptr noundef %149)
  store i32 %150, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %155

151:                                              ; preds = %131
  br label %152

152:                                              ; preds = %4, %151
  br label %153

153:                                              ; preds = %152, %4
  %154 = load i32, ptr %10, align 4
  store i32 %154, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %155

155:                                              ; preds = %153, %139, %57, %55, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %156 = load i32, ptr %5, align 4
  ret i32 %156
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_invitation_req(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @dissect_aim_tlv_sequence(ptr noundef %7, ptr noundef %8, i32 noundef 0, ptr noundef %9, ptr noundef @aim_onlinebuddy_tlvs)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_location_rightsinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @dissect_aim_tlv_sequence(ptr noundef %7, ptr noundef %8, i32 noundef 0, ptr noundef %9, ptr noundef @aim_location_rights_tlvs)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_location_setuserinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @dissect_aim_tlv_sequence(ptr noundef %7, ptr noundef %8, i32 noundef 0, ptr noundef %9, ptr noundef @aim_locate_tags_tlvs)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_snac_location_request_user_information(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_aim_snac_location_request_user_info_infotype, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 2, i32 noundef 0)
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 2
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %8, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_aim_location_buddyname_len, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_aim_location_buddyname, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load i8, ptr %8, align 1
  %31 = zext i8 %30 to i32
  %32 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %31, i32 noundef 2)
  %33 = load i8, ptr %8, align 1
  %34 = zext i8 %33 to i32
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, %34
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_snac_location_user_information(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call zeroext i8 @tvb_get_uint8(ptr noundef %9, i32 noundef %10)
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_aim_location_buddyname_len, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_aim_location_buddyname, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load i8, ptr %8, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %24, i32 noundef 2)
  %26 = load i8, ptr %8, align 1
  %27 = zext i8 %26 to i32
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr @hf_aim_location_userinfo_warninglevel, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @dissect_aim_tlv_list(ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef @aim_onlinebuddy_tlvs)
  store i32 %41, ptr %7, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %7, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @dissect_aim_tlv_sequence(ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef @aim_locate_tags_tlvs)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_location_watcher_notification(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %13, %3
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call i32 @tvb_reported_length_remaining(ptr noundef %9, i32 noundef %10)
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @dissect_aim_buddyname(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17)
  store i32 %18, ptr %7, align 4
  br label %8, !llvm.loop !37

19:                                               ; preds = %8
  %20 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_location_user_info_query(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @dissect_aim_buddyname(ptr noundef %7, ptr noundef %8, i32 noundef 4, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_msg_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_aim_icbm_channel, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 2, i32 noundef 0)
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, 2
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_aim_icbm_msg_flags, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 4
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_aim_icbm_max_snac_size, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_aim_icbm_max_sender_warnlevel, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef 0)
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr @hf_aim_icbm_max_receiver_warnlevel, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr @hf_aim_icbm_min_msg_interval, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef 0)
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 4
  store i32 %49, ptr %7, align 4
  %50 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_msg_outgoing(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_aim_icbm_cookie, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 8, i32 noundef 0)
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 8
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef %22)
  store i16 %23, ptr %10, align 2
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_aim_message_channel_id, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 2, i32 noundef 0)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 51
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call i32 @aim_get_buddyname(ptr noundef %33, ptr noundef %11, ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %12, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 51
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %12, align 4
  %45 = sext i32 %44 to i64
  %46 = call ptr @format_text(ptr noundef %42, ptr noundef %43, i64 noundef %45)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %39, i32 noundef 25, ptr noundef @.str.859, ptr noundef %46)
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @dissect_aim_buddyname(ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50)
  store i32 %51, ptr %8, align 4
  %52 = load i16, ptr %10, align 2
  %53 = zext i16 %52 to i32
  switch i32 %53, label %56 [
    i32 1, label %54
    i32 2, label %55
  ]

54:                                               ; preds = %3
  store ptr @aim_messaging_incoming_ch1_tlvs, ptr %9, align 8
  br label %58

55:                                               ; preds = %3
  store ptr @aim_messaging_incoming_ch2_tlvs, ptr %9, align 8
  br label %58

56:                                               ; preds = %3
  %57 = load i32, ptr %8, align 4
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %65

58:                                               ; preds = %55, %54
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = call i32 @dissect_aim_tlv_sequence(ptr noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %65

65:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_msg_incoming(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #13
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_aim_icbm_cookie, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 8, i32 noundef 0)
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 8
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_aim_message_channel_id, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %24, i32 noundef %25)
  store i16 %26, ptr %10, align 2
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @dissect_aim_userinfo(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32)
  store i32 %33, ptr %8, align 4
  %34 = load i16, ptr %10, align 2
  %35 = zext i16 %34 to i32
  switch i32 %35, label %38 [
    i32 1, label %36
    i32 2, label %37
  ]

36:                                               ; preds = %3
  store ptr @aim_messaging_incoming_ch1_tlvs, ptr %9, align 8
  br label %40

37:                                               ; preds = %3
  store ptr @aim_messaging_incoming_ch2_tlvs, ptr %9, align 8
  br label %40

38:                                               ; preds = %3
  %39 = load i32, ptr %8, align 4
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %47

40:                                               ; preds = %37, %36
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 @dissect_aim_tlv_sequence(ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_msg_evil_req(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_aim_icbm_evil, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 2, i32 noundef 0)
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, 2
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @dissect_aim_buddyname(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_msg_evil_repl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_aim_evil_warn_level, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 2, i32 noundef 0)
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, 2
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_aim_evil_new_warn_level, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_msg_client_err(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #13
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_aim_icbm_cookie, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 8, i32 noundef 0)
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 8
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef %20)
  store i16 %21, ptr %8, align 2
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_aim_icbm_channel, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @dissect_aim_buddyname(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32)
  store i32 %33, ptr %7, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call zeroext i16 @tvb_get_ntohs(ptr noundef %34, i32 noundef %35)
  store i16 %36, ptr %9, align 2
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @hf_aim_icbm_client_err_reason, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %7, align 4
  %44 = load i16, ptr %9, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %84

47:                                               ; preds = %3
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call i32 @tvb_reported_length_remaining(ptr noundef %48, i32 noundef %49)
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %84

52:                                               ; preds = %47
  %53 = load i16, ptr %8, align 2
  %54 = zext i16 %53 to i32
  switch i32 %54, label %70 [
    i32 2, label %55
  ]

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr @hf_aim_icbm_rendezvous_nak_length, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %7, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 2, i32 noundef 0)
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, 2
  store i32 %62, ptr %7, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr @hf_aim_icbm_rendezvous_nak, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %7, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef 0)
  %68 = load i32, ptr %7, align 4
  %69 = add i32 %68, 2
  store i32 %69, ptr %7, align 4
  br label %83

70:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %7, align 4
  %73 = call ptr @tvb_new_subset_remaining(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %7, align 4
  %77 = load i32, ptr @ett_aim_extended_data, align 4
  %78 = call ptr @proto_tree_add_subtree(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef -1, i32 noundef %77, ptr noundef null, ptr noundef @.str.892)
  store ptr %78, ptr %11, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = call i32 @dissect_aim_tlv_value_extended_data(ptr noundef %79, i16 noundef zeroext 0, ptr noundef %80, ptr noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %83

83:                                               ; preds = %70, %55
  br label %84

84:                                               ; preds = %83, %47, %3
  %85 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %85
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_msg_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_aim_icbm_cookie, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 8, i32 noundef 0)
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, 8
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_aim_message_channel_id, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @dissect_aim_buddyname(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_msg_minityping(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_aim_icbm_notification_cookie, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 8, i32 noundef 0)
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, 8
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_aim_icbm_notification_channel, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @dissect_aim_buddyname(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_aim_icbm_notification_type, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_tlv_value_messageblock(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @ett_aim_messageblock, align 4
  %17 = call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_aim_messageblock_featuresdes, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %14, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %23 = load i32, ptr %14, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %14, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %14, align 4
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %25, i32 noundef %26)
  store i16 %27, ptr %11, align 2
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_aim_messageblock_featureslen, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %14, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr %14, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %14, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_aim_messageblock_features, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %14, align 4
  %39 = load i16, ptr %11, align 2
  %40 = zext i16 %39 to i32
  %41 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %40, i32 noundef 0)
  %42 = load i16, ptr %11, align 2
  %43 = zext i16 %42 to i32
  %44 = load i32, ptr %14, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %14, align 4
  br label %46

46:                                               ; preds = %70, %4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %14, align 4
  %49 = call i32 @tvb_reported_length_remaining(ptr noundef %47, i32 noundef %48)
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %115

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @hf_aim_messageblock_info, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %14, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %57 = load i32, ptr %14, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %14, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @hf_aim_messageblock_len, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %14, align 4
  %63 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  store ptr %63, ptr %13, align 8
  %64 = load i32, ptr %12, align 4
  %65 = icmp ule i32 %64, 4
  br i1 %65, label %66, label %70

66:                                               ; preds = %51
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = call ptr @expert_add_info(ptr noundef %67, ptr noundef %68, ptr noundef @ei_aim_messageblock_len)
  br label %115

70:                                               ; preds = %51
  %71 = load i32, ptr %14, align 4
  %72 = add i32 %71, 2
  store i32 %72, ptr %14, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr @hf_aim_messageblock_charset, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %14, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, i32 noundef 0)
  %78 = load i32, ptr %14, align 4
  %79 = add i32 %78, 2
  store i32 %79, ptr %14, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr @hf_aim_messageblock_charsubset, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %14, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 2, i32 noundef 0)
  %85 = load i32, ptr %14, align 4
  %86 = add i32 %85, 2
  store i32 %86, ptr %14, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct._packet_info, ptr %87, i32 0, i32 51
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %14, align 4
  %92 = load i32, ptr %12, align 4
  %93 = sub i32 %92, 4
  %94 = call ptr @tvb_get_string_enc(ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %93, i32 noundef 0)
  store ptr %94, ptr %10, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct._packet_info, ptr %96, i32 0, i32 51
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %12, align 4
  %101 = sub i32 %100, 4
  %102 = zext i32 %101 to i64
  %103 = call ptr @format_text(ptr noundef %98, ptr noundef %99, i64 noundef %102)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %95, ptr noundef @.str.868, ptr noundef %103)
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr @hf_aim_messageblock_message, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %14, align 4
  %108 = load i32, ptr %12, align 4
  %109 = sub i32 %108, 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %109, i32 noundef 0)
  %111 = load i32, ptr %12, align 4
  %112 = sub i32 %111, 4
  %113 = load i32, ptr %14, align 4
  %114 = add i32 %113, %112
  store i32 %114, ptr %14, align 4
  br label %46, !llvm.loop !38

115:                                              ; preds = %66, %46
  %116 = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %116
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_tlv_value_rendezvous(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @ett_aim_rendezvous_data, align 4
  %13 = call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr @hf_aim_rendezvous_msg_type, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %19 = load i32, ptr %9, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @hf_aim_icbm_cookie, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 8, i32 noundef 0)
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 8
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call i32 @dissect_aim_capability(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = call i32 @dissect_aim_tlv_sequence(ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef @aim_rendezvous_tlvs)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_tlv_value_string08_array(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @ett_aim_string08_array, align 4
  %14 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %9, align 8
  br label %15

15:                                               ; preds = %20, %4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call i32 @tvb_reported_length_remaining(ptr noundef %16, i32 noundef %17)
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %34

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %11, align 1
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_aim_string08, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 2)
  %29 = load i8, ptr %11, align 1
  %30 = zext i8 %29 to i32
  %31 = add i32 %30, 1
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  br label %15, !llvm.loop !39

34:                                               ; preds = %15
  %35 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_tlv_value_extended_data(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca %struct._e_guid_t, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call zeroext i16 @tvb_get_letohs(ptr noundef %14, i32 noundef %15)
  store i16 %16, ptr %10, align 2
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_aim_icbm_client_err_length, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 2, i32 noundef -2147483648)
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 2
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  store i32 %24, ptr %11, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_aim_icbm_client_err_protocol_version, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call i32 @dissect_aim_plugin(ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %12)
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr @hf_aim_messaging_unknown_uint16, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef -2147483648)
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr @hf_aim_icbm_client_err_client_caps_flags, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef 0)
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 4
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr @hf_aim_messaging_unknown_uint8, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr @hf_aim_icbm_client_err_downcounter, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef -2147483648)
  %62 = load i32, ptr %11, align 4
  %63 = load i16, ptr %10, align 2
  %64 = zext i16 %63 to i32
  %65 = add i32 %62, %64
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call zeroext i16 @tvb_get_letohs(ptr noundef %66, i32 noundef %67)
  store i16 %68, ptr %10, align 2
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr @hf_aim_icbm_client_err_length, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 2, i32 noundef -2147483648)
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 2
  store i32 %75, ptr %9, align 4
  %76 = load i32, ptr %9, align 4
  store i32 %76, ptr %11, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr @hf_aim_icbm_client_err_downcounter, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 2, i32 noundef -2147483648)
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 2
  store i32 %83, ptr %9, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr @hf_aim_messaging_unknown_data, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %9, align 4
  %88 = load i16, ptr %10, align 2
  %89 = zext i16 %88 to i32
  %90 = sub i32 %89, 2
  %91 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %90, i32 noundef 0)
  %92 = load i32, ptr %11, align 4
  %93 = load i16, ptr %10, align 2
  %94 = zext i16 %93 to i32
  %95 = add i32 %92, %94
  store i32 %95, ptr %9, align 4
  %96 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %97 = load i64, ptr %96, align 4
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %99 = load i64, ptr %98, align 4
  %100 = call i32 @is_uuid_null(i64 %97, i64 %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call ptr @tvb_new_subset_remaining(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %13, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = call i32 @dissect_aim_rendezvous_extended_message(ptr noundef %106, ptr noundef %107)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %115

109:                                              ; preds = %4
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr @hf_aim_messaging_plugin_specific_data, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %9, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef -1, i32 noundef 0)
  br label %115

115:                                              ; preds = %109, %102
  %116 = load ptr, ptr %7, align 8
  %117 = call i32 @tvb_reported_length(ptr noundef %116)
  store i32 %117, ptr %9, align 4
  %118 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i32 %118
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_plugin(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._e_guid_t, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef %13)
  %15 = getelementptr inbounds nuw %struct._e_guid_t, ptr %10, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 4
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef %18)
  %20 = getelementptr inbounds nuw %struct._e_guid_t, ptr %10, i32 0, i32 1
  store i16 %19, ptr %20, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 6
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef %23)
  %25 = getelementptr inbounds nuw %struct._e_guid_t, ptr %10, i32 0, i32 2
  store i16 %24, ptr %25, align 2
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._e_guid_t, ptr %10, i32 0, i32 3
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 8
  %31 = call ptr @tvb_memcpy(ptr noundef %26, ptr noundef %28, i32 noundef %30, i64 noundef 8)
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %4
  %35 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %10, i64 16, i1 false)
  br label %36

36:                                               ; preds = %34, %4
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %38 = load i64, ptr %37, align 4
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %40 = load i64, ptr %39, align 4
  %41 = call ptr @aim_find_plugin(i64 %38, i64 %40)
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr @hf_aim_messaging_plugin, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 16, i32 noundef 0)
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %36
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct._aim_client_plugin, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  br label %55

54:                                               ; preds = %36
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi ptr [ %53, %50 ], [ @.str.110, %54 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef @.str.768, ptr noundef %56)
  %57 = load i32, ptr %7, align 4
  %58 = add i32 %57, 16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %58
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @is_uuid_null(i64 %0, i64 %1) #3 {
  %3 = alloca %struct._e_guid_t, align 4
  %4 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct._e_guid_t, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %67

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct._e_guid_t, ptr %3, i32 0, i32 1
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %67

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %struct._e_guid_t, ptr %3, i32 0, i32 2
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %67

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %struct._e_guid_t, ptr %3, i32 0, i32 3
  %21 = getelementptr [8 x i8], ptr %20, i64 0, i64 0
  %22 = load i8, ptr %21, align 4
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %67

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw %struct._e_guid_t, ptr %3, i32 0, i32 3
  %27 = getelementptr [8 x i8], ptr %26, i64 0, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %67

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %struct._e_guid_t, ptr %3, i32 0, i32 3
  %33 = getelementptr [8 x i8], ptr %32, i64 0, i64 2
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %67

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw %struct._e_guid_t, ptr %3, i32 0, i32 3
  %39 = getelementptr [8 x i8], ptr %38, i64 0, i64 3
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %67

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %struct._e_guid_t, ptr %3, i32 0, i32 3
  %45 = getelementptr [8 x i8], ptr %44, i64 0, i64 4
  %46 = load i8, ptr %45, align 4
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw %struct._e_guid_t, ptr %3, i32 0, i32 3
  %51 = getelementptr [8 x i8], ptr %50, i64 0, i64 5
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw %struct._e_guid_t, ptr %3, i32 0, i32 3
  %57 = getelementptr [8 x i8], ptr %56, i64 0, i64 6
  %58 = load i8, ptr %57, align 2
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw %struct._e_guid_t, ptr %3, i32 0, i32 3
  %63 = getelementptr [8 x i8], ptr %62, i64 0, i64 7
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br label %67

67:                                               ; preds = %61, %55, %49, %43, %37, %31, %25, %19, %14, %9, %2
  %68 = phi i1 [ false, %55 ], [ false, %49 ], [ false, %43 ], [ false, %37 ], [ false, %31 ], [ false, %25 ], [ false, %19 ], [ false, %14 ], [ false, %9 ], [ false, %2 ], [ %66, %61 ]
  %69 = zext i1 %68 to i32
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_rendezvous_extended_message(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_aim_rendezvous_extended_data_message_type, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr @hf_aim_rendezvous_extended_data_message_flags, align 4
  %18 = load i32, ptr @ett_aim_extended_data_message_flags, align 4
  %19 = call ptr @proto_tree_add_bitmask(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @dissect_aim_rendezvous_extended_message.flags, i32 noundef 0)
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr @hf_aim_rendezvous_extended_data_message_status_code, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %5, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr @hf_aim_rendezvous_extended_data_message_priority_code, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef 0)
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %5, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %5, align 4
  %38 = call zeroext i16 @tvb_get_letohs(ptr noundef %36, i32 noundef %37)
  %39 = zext i16 %38 to i32
  store i32 %39, ptr %6, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr @hf_aim_rendezvous_extended_data_message_text_length, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %5, align 4
  %44 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef 0, ptr noundef %6)
  %45 = load i32, ptr %5, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %5, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr @hf_aim_rendezvous_extended_data_message_text, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %5, align 4
  %51 = load i32, ptr %6, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef 0)
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @tvb_reported_length(ptr noundef %53)
  store i32 %54, ptr %5, align 4
  %55 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @aim_find_plugin(i64 %0, i64 %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._e_guid_t, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 4
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %31, %2
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr [3 x %struct._aim_client_plugin], ptr @known_client_plugins, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct._aim_client_plugin, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [3 x %struct._aim_client_plugin], ptr @known_client_plugins, i64 0, i64 %19
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._aim_client_plugin, ptr %21, i32 0, i32 1
  %23 = call i32 @memcmp(ptr noundef %22, ptr noundef %4, i64 noundef 16) #16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

27:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %29 = load i32, ptr %7, align 4
  switch i32 %29, label %35 [
    i32 0, label %30
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %10, !llvm.loop !40

34:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_popup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @dissect_aim_tlv(ptr noundef %7, ptr noundef %8, i32 noundef 0, ptr noundef %9, ptr noundef @aim_popup_tlvs)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_snac_signon_logon(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %13, %3
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call i32 @tvb_reported_length_remaining(ptr noundef %9, i32 noundef %10)
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @dissect_aim_tlv(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef @aim_client_tlvs)
  store i32 %18, ptr %7, align 4
  br label %8, !llvm.loop !41

19:                                               ; preds = %8
  %20 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_snac_signon_logon_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %13, %3
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call i32 @tvb_reported_length_remaining(ptr noundef %9, i32 noundef %10)
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @dissect_aim_tlv(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef @aim_client_tlvs)
  store i32 %18, ptr %7, align 4
  br label %8, !llvm.loop !42

19:                                               ; preds = %8
  %20 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_snac_register(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @dissect_aim_tlv(ptr noundef %7, ptr noundef %8, i32 noundef 0, ptr noundef %9, ptr noundef @aim_registration_tlvs)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_snac_signon_signon(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_aim_infotype, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 2, i32 noundef 0)
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 2
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 51
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @aim_get_buddyname(ptr noundef %21, ptr noundef %9, ptr noundef %22, i32 noundef %23)
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %7, align 1
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 51
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i8, ptr %7, align 1
  %34 = zext i8 %33 to i64
  %35 = call ptr @format_text(ptr noundef %31, ptr noundef %32, i64 noundef %34)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %28, i32 noundef 25, ptr noundef @.str.916, ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %3
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @dissect_aim_buddyname(ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42)
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %8, align 4
  br label %46

46:                                               ; preds = %38, %3
  %47 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_snac_signon_signon_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #13
  store i16 0, ptr %8, align 2
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call zeroext i16 @tvb_get_ntohs(ptr noundef %9, i32 noundef %10)
  store i16 %11, ptr %8, align 2
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_aim_signon_challenge_len, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, i32 noundef 0)
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 2
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_aim_signon_challenge, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load i16, ptr %8, align 2
  %24 = zext i16 %23 to i32
  %25 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %24, i32 noundef 2)
  %26 = load i16, ptr %8, align 2
  %27 = zext i16 %26 to i32
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %30
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_tlv_value_registration(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_ssi_rightsinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @dissect_aim_tlv_sequence(ptr noundef %7, ptr noundef %8, i32 noundef 0, ptr noundef %9, ptr noundef @aim_ssi_rightsinfo_tlvs)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_snac_ssi_time_and_items_num(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_aim_fnac_subtype_ssi_last_change_time, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 4, i32 noundef 18)
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, 4
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_aim_fnac_subtype_ssi_numitems, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_snac_ssi_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_aim_fnac_subtype_ssi_version, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_aim_fnac_subtype_ssi_numitems, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %24, i32 noundef %25)
  store i16 %26, ptr %9, align 2
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %7, align 4
  store i16 0, ptr %10, align 2
  br label %29

29:                                               ; preds = %52, %3
  %30 = load i16, ptr %10, align 2
  %31 = zext i16 %30 to i32
  %32 = load i16, ptr %9, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %55

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call i32 @calc_ssi_entry_size(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %11, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr @ett_aim_ssi, align 4
  %44 = load i16, ptr %10, align 2
  %45 = zext i16 %44 to i32
  %46 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef null, ptr noundef @.str.937, i32 noundef %45)
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 @dissect_ssi_item(ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50)
  store i32 %51, ptr %7, align 4
  br label %52

52:                                               ; preds = %35
  %53 = load i16, ptr %10, align 2
  %54 = add i16 %53, 1
  store i16 %54, ptr %10, align 2
  br label %29, !llvm.loop !43

55:                                               ; preds = %29
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr @hf_aim_fnac_subtype_ssi_last_change_time, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %7, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 18)
  %61 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ssi_ssi_item(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @dissect_ssi_item(ptr noundef %7, ptr noundef %8, i32 noundef 0, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ssi_ssi_items(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @tvb_reported_length(ptr noundef %11)
  store i32 %12, ptr %10, align 4
  br label %13

13:                                               ; preds = %17, %3
  %14 = load i32, ptr %10, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @calc_ssi_entry_size(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr @ett_aim_ssi, align 4
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef null, ptr noundef @.str.938)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @dissect_ssi_item(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30)
  store i32 %31, ptr %7, align 4
  br label %13, !llvm.loop !44

32:                                               ; preds = %13
  %33 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_ssi_result(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct._packet_info, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef 0)
  %12 = zext i16 %11 to i32
  %13 = call ptr @val_to_str(i32 noundef %12, ptr noundef @aim_ssi_result_codes, ptr noundef @.str.939)
  call void @col_add_str(ptr noundef %9, i32 noundef 25, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_aim_ssi_result_code, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  ret i32 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_snac_ssi_auth_request(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %11)
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_aim_fnac_subtype_ssi_buddyname_len8, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %7, align 4
  %20 = load i8, ptr %9, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_aim_fnac_subtype_ssi_buddyname, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load i8, ptr %9, align 1
  %29 = zext i8 %28 to i32
  %30 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %29, i32 noundef 2)
  %31 = load i8, ptr %9, align 1
  %32 = zext i8 %31 to i32
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, %32
  store i32 %34, ptr %7, align 4
  br label %35

35:                                               ; preds = %23, %3
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call zeroext i16 @tvb_get_ntohs(ptr noundef %36, i32 noundef %37)
  store i16 %38, ptr %8, align 2
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr @hf_aim_fnac_subtype_ssi_reason_str_len, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %7, align 4
  %46 = load i16, ptr %8, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %35
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr @hf_aim_fnac_subtype_ssi_reason_str, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %7, align 4
  %54 = load i16, ptr %8, align 2
  %55 = zext i16 %54 to i32
  %56 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %55, i32 noundef 2)
  %57 = load i16, ptr %8, align 2
  %58 = zext i16 %57 to i32
  %59 = load i32, ptr %7, align 4
  %60 = add i32 %59, %58
  store i32 %60, ptr %7, align 4
  br label %61

61:                                               ; preds = %49, %35
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr @hf_aim_fnac_subtype_ssi_grant_auth_unkn, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %7, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef 0)
  %67 = load i32, ptr %7, align 4
  %68 = add i32 %67, 2
  store i32 %68, ptr %7, align 4
  %69 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_snac_ssi_auth_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %11)
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_aim_fnac_subtype_ssi_buddyname_len8, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %7, align 4
  %20 = load i8, ptr %9, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_aim_fnac_subtype_ssi_buddyname, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load i8, ptr %9, align 1
  %29 = zext i8 %28 to i32
  %30 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %29, i32 noundef 2)
  %31 = load i8, ptr %9, align 1
  %32 = zext i8 %31 to i32
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, %32
  store i32 %34, ptr %7, align 4
  br label %35

35:                                               ; preds = %23, %3
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr @hf_aim_fnac_subtype_ssi_allow_auth, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call zeroext i16 @tvb_get_ntohs(ptr noundef %43, i32 noundef %44)
  store i16 %45, ptr %8, align 2
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr @hf_aim_fnac_subtype_ssi_reason_str_len, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %7, align 4
  %53 = load i16, ptr %8, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %35
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr @hf_aim_fnac_subtype_ssi_reason_str, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %7, align 4
  %61 = load i16, ptr %8, align 2
  %62 = zext i16 %61 to i32
  %63 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %62, i32 noundef 2)
  %64 = load i16, ptr %8, align 2
  %65 = zext i16 %64 to i32
  %66 = load i32, ptr %7, align 4
  %67 = add i32 %66, %65
  store i32 %67, ptr %7, align 4
  br label %68

68:                                               ; preds = %56, %35
  %69 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_ssi_was_added(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @dissect_aim_buddyname(ptr noundef %7, ptr noundef %8, i32 noundef 0, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @calc_ssi_entry_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call zeroext i16 @tvb_get_ntohs(ptr noundef %6, i32 noundef %7)
  %9 = zext i16 %8 to i32
  %10 = add i32 2, %9
  %11 = add i32 %10, 6
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  %15 = add i32 %13, %14
  %16 = call zeroext i16 @tvb_get_ntohs(ptr noundef %12, i32 noundef %15)
  %17 = zext i16 %16 to i32
  %18 = add i32 %17, 2
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, %18
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ssi_item(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #13
  store i16 0, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #13
  store i16 0, ptr %11, align 2
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call zeroext i16 @tvb_get_ntohs(ptr noundef %12, i32 noundef %13)
  store i16 %14, ptr %9, align 2
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_aim_fnac_subtype_ssi_buddyname_len, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %7, align 4
  %22 = load i16, ptr %9, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_aim_fnac_subtype_ssi_buddyname, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load i16, ptr %9, align 2
  %31 = zext i16 %30 to i32
  %32 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %31, i32 noundef 2)
  %33 = load i16, ptr %9, align 2
  %34 = zext i16 %33 to i32
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, %34
  store i32 %36, ptr %7, align 4
  br label %37

37:                                               ; preds = %25, %4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_aim_fnac_subtype_ssi_gid, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %7, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @hf_aim_fnac_subtype_ssi_bid, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %7, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @hf_aim_fnac_subtype_ssi_type, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %7, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %57 = load i32, ptr %7, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %7, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %7, align 4
  %61 = call zeroext i16 @tvb_get_ntohs(ptr noundef %59, i32 noundef %60)
  store i16 %61, ptr %11, align 2
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr @hf_aim_fnac_subtype_ssi_tlvlen, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %7, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef 0)
  %67 = load i32, ptr %7, align 4
  %68 = add i32 %67, 2
  store i32 %68, ptr %7, align 4
  %69 = load i32, ptr %7, align 4
  store i32 %69, ptr %10, align 4
  br label %70

70:                                               ; preds = %77, %37
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr %7, align 4
  %73 = load i16, ptr %11, align 2
  %74 = zext i16 %73 to i32
  %75 = add i32 %72, %74
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %70
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %10, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = call i32 @dissect_aim_tlv(ptr noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef %81, ptr noundef @aim_client_tlvs)
  store i32 %82, ptr %10, align 4
  br label %70, !llvm.loop !45

83:                                               ; preds = %70
  %84 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #13
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_sst_buddy_up_req(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #13
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_aim_sst_ref_num, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 2, i32 noundef 0)
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 2
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_aim_sst_icon_size, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef %22)
  store i16 %23, ptr %8, align 2
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %7, align 4
  %26 = load i16, ptr %8, align 2
  %27 = icmp ne i16 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_aim_sst_icon, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load i16, ptr %8, align 2
  %34 = zext i16 %33 to i32
  %35 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %34, i32 noundef 0)
  br label %36

36:                                               ; preds = %28, %3
  %37 = load i16, ptr %8, align 2
  %38 = zext i16 %37 to i32
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %7, align 4
  %41 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_sst_buddy_up_repl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_aim_sst_unknown, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 4
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_aim_sst_md5_hash_size, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %8, align 1
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_aim_sst_md5_hash, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load i8, ptr %8, align 1
  %31 = zext i8 %30 to i32
  %32 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %31, i32 noundef 0)
  %33 = load i8, ptr %8, align 1
  %34 = zext i8 %33 to i32
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, %34
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_sst_buddy_down_req(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @dissect_aim_buddyname(ptr noundef %9, ptr noundef %10, i32 noundef 0, ptr noundef %11)
  store i32 %12, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_aim_sst_unknown, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 4, i32 noundef 0)
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_aim_sst_md5_hash_size, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %8, align 1
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr @hf_aim_sst_md5_hash, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load i8, ptr %8, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %35, i32 noundef 0)
  %37 = load i8, ptr %8, align 1
  %38 = zext i8 %37 to i32
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %7, align 4
  %41 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_sst_buddy_down_repl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @dissect_aim_buddyname(ptr noundef %10, ptr noundef %11, i32 noundef 0, ptr noundef %12)
  store i32 %13, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #13
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_aim_sst_unknown, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 3, i32 noundef 0)
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 3
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_aim_sst_md5_hash_size, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %8, align 1
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @hf_aim_sst_md5_hash, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load i8, ptr %8, align 1
  %36 = zext i8 %35 to i32
  %37 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %36, i32 noundef 0)
  %38 = load i8, ptr %8, align 1
  %39 = zext i8 %38 to i32
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, %39
  store i32 %41, ptr %7, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr @hf_aim_sst_icon_size, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call zeroext i16 @tvb_get_ntohs(ptr noundef %47, i32 noundef %48)
  store i16 %49, ptr %9, align 2
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %7, align 4
  %52 = load i16, ptr %9, align 2
  %53 = icmp ne i16 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %3
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr @hf_aim_sst_icon, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %7, align 4
  %59 = load i16, ptr %9, align 2
  %60 = zext i16 %59 to i32
  %61 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %60, i32 noundef 0)
  br label %62

62:                                               ; preds = %54, %3
  %63 = load i16, ptr %9, align 2
  %64 = zext i16 %63 to i32
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, %64
  store i32 %66, ptr %7, align 4
  %67 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_userlookup_search(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_aim_userlookup_email, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @tvb_reported_length(ptr noundef %10)
  %12 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef %11, i32 noundef 2)
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aim_userlookup_result(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @dissect_aim_tlv_sequence(ptr noundef %7, ptr noundef %8, i32 noundef 0, ptr noundef %9, ptr noundef @aim_client_tlvs)
  ret i32 %10
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #12 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
