target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._address = type { i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }

@include_cor2_changes = hidden global i32 0, align 4
@cid_initial_ranging = hidden global i32 0, align 4
@global_cid_max_basic = hidden global i32 320, align 4
@cid_max_primary = hidden global i32 640, align 4
@cid_aas_ranging = hidden global i32 65279, align 4
@cid_normal_multicast = hidden global i32 65530, align 4
@cid_sleep_multicast = hidden global i32 65531, align 4
@cid_idle_multicast = hidden global i32 65532, align 4
@cid_frag_broadcast = hidden global i32 65533, align 4
@cid_padding = hidden global i32 65534, align 4
@cid_broadcast = hidden global i32 65535, align 4
@wimax_proto_register_mac_header_generic.hf = internal global [18 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mac_header_generic_value_bytes, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_ht, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 6, i32 2, ptr @ht_msgs, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_ec, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 6, i32 2, ptr @ec_msgs, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_type_0, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 6, i32 2, ptr @type_msg0, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_type_1, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 6, i32 2, ptr @type_msg1, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_type_2, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 6, i32 2, ptr @type_msg2, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_type_3, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 6, i32 2, ptr @type_msg3, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_type_4, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 6, i32 2, ptr @type_msg4, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_type_5, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 6, i32 2, ptr @type_msg5, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_esf, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 6, i32 2, ptr @esf_msgs, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_ci, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 6, i32 2, ptr @ci_msgs, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_eks, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 6, i32 2, ptr null, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_rsv, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 6, i32 1, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_len, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 6, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_cid, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_hcs, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_crc, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_crc_status, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 0, ptr @plugin_proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mac_header_generic_value_bytes = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Values\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"wmx.genericValueBytes\00", align 1
@hf_mac_header_generic_ht = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"MAC Header Type\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"wmx.genericHt\00", align 1
@ht_msgs = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.162 }, %struct._value_string { i32 1, ptr @.str.163 }, %struct._value_string zeroinitializer], align 16
@hf_mac_header_generic_ec = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [23 x i8] c"MAC Encryption Control\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"wmx.genericEc\00", align 1
@ec_msgs = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.164 }, %struct._value_string { i32 1, ptr @.str.165 }, %struct._value_string zeroinitializer], align 16
@hf_mac_header_generic_type_0 = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [19 x i8] c"MAC Sub-type Bit 0\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"wmx.genericType0\00", align 1
@type_msg0 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.166 }, %struct._value_string { i32 1, ptr @.str.167 }, %struct._value_string zeroinitializer], align 16
@hf_mac_header_generic_type_1 = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [19 x i8] c"MAC Sub-type Bit 1\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"wmx.genericType1\00", align 1
@type_msg1 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.168 }, %struct._value_string { i32 1, ptr @.str.169 }, %struct._value_string zeroinitializer], align 16
@hf_mac_header_generic_type_2 = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"MAC Sub-type Bit 2\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"wmx.genericType2\00", align 1
@type_msg2 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.170 }, %struct._value_string { i32 1, ptr @.str.171 }, %struct._value_string zeroinitializer], align 16
@hf_mac_header_generic_type_3 = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [19 x i8] c"MAC Sub-type Bit 3\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"wmx.genericType3\00", align 1
@type_msg3 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.172 }, %struct._value_string { i32 1, ptr @.str.173 }, %struct._value_string zeroinitializer], align 16
@hf_mac_header_generic_type_4 = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [19 x i8] c"MAC Sub-type Bit 4\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"wmx.genericType4\00", align 1
@type_msg4 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.174 }, %struct._value_string { i32 1, ptr @.str.175 }, %struct._value_string zeroinitializer], align 16
@hf_mac_header_generic_type_5 = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [19 x i8] c"MAC Sub-type Bit 5\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"wmx.genericType5\00", align 1
@type_msg5 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.176 }, %struct._value_string { i32 1, ptr @.str.177 }, %struct._value_string zeroinitializer], align 16
@hf_mac_header_generic_esf = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [26 x i8] c"Extended Sub-header Field\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"wmx.genericEsf\00", align 1
@esf_msgs = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.178 }, %struct._value_string { i32 1, ptr @.str.179 }, %struct._value_string zeroinitializer], align 16
@hf_mac_header_generic_ci = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [14 x i8] c"CRC Indicator\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"wmx.genericCi\00", align 1
@ci_msgs = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.180 }, %struct._value_string { i32 1, ptr @.str.181 }, %struct._value_string zeroinitializer], align 16
@hf_mac_header_generic_eks = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [24 x i8] c"Encryption Key Sequence\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"wmx.genericEks\00", align 1
@hf_mac_header_generic_rsv = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"wmx.genericRsv\00", align 1
@hf_mac_header_generic_len = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"wmx.genericLen\00", align 1
@hf_mac_header_generic_cid = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [14 x i8] c"Connection ID\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"wmx.genericCid\00", align 1
@hf_mac_header_generic_hcs = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [22 x i8] c"Header Check Sequence\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"wmx.genericHcs\00", align 1
@hf_mac_header_generic_crc = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"wmx.genericCrc\00", align 1
@hf_mac_header_generic_crc_status = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [11 x i8] c"CRC Status\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"wmx.genericCrc.status\00", align 1
@plugin_proto_checksum_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.182 }, %struct._value_string { i32 1, ptr @.str.183 }, %struct._value_string { i32 2, ptr @.str.184 }, %struct._value_string { i32 3, ptr @.str.185 }, %struct._value_string zeroinitializer], align 16
@wimax_proto_register_mac_header_generic.hf_ext = internal global [25 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mac_header_generic_ext_subheader_rsv, %struct._header_field_info { ptr @.str.24, ptr @.str.36, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_ext_subheader_type_dl, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr @dl_ext_sub_header_type, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_ext_subheader_type_ul, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr @ul_ext_sub_header_type, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_ext_subheader_sdu_sn, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_ext_subheader_dl_sleep_control_pscid, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 6, i32 1, ptr null, i64 16515072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_ext_subheader_dl_sleep_control_op, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 6, i32 2, ptr @dl_sleep_control_ops, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_ext_subheader_dl_sleep_control_fswe, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 6, i32 1, ptr null, i64 114688, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_ext_subheader_dl_sleep_control_fswb, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 6, i32 1, ptr null, i64 16368, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_ext_subheader_dl_sleep_control_rsv, %struct._header_field_info { ptr @.str.24, ptr @.str.51, i32 6, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_ext_subheader_fb_req_uiuc, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 6, i32 2, ptr @uiuc_values, i64 15728640, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_ext_subheader_fb_req_fb_type, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 6, i32 2, ptr @fb_types, i64 983040, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_ext_subheader_fb_req_ofdma_symbol_offset, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 6, i32 2, ptr null, i64 64512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_ext_subheader_fb_req_subchannel_offset, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 6, i32 2, ptr null, i64 1008, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_ext_subheader_fb_req_slots, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 6, i32 2, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_ext_subheader_fb_req_frame_offset, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 6, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_ext_subheader_sn_req_rep_ind_1, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 1, ptr @sn_rep_msg, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_ext_subheader_sn_req_rep_ind_2, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 1, ptr @sn_rep_msg, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_ext_subheader_sn_req_rsv, %struct._header_field_info { ptr @.str.24, ptr @.str.68, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_ext_subheader_mimo_mode_fb_type, %struct._header_field_info { ptr @.str.54, ptr @.str.69, i32 4, i32 1, ptr @mimo_fb_types, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_ext_subheader_mimo_fb_content, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_ext_subheader_ul_tx_pwr_rep, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_ext_subheader_mini_fb_type, %struct._header_field_info { ptr @.str.54, ptr @.str.74, i32 5, i32 1, ptr @fb_types, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_ext_subheader_mini_fb_content, %struct._header_field_info { ptr @.str.70, ptr @.str.75, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_ext_subheader_pdu_sn_short, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_ext_subheader_pdu_sn_long, %struct._header_field_info { ptr @.str.76, ptr @.str.78, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mac_header_generic_ext_subheader_rsv = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [24 x i8] c"wmx.genericExtSubhd.Rsv\00", align 1
@hf_mac_header_generic_ext_subheader_type_dl = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [27 x i8] c"DL Extended Subheader Type\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"wmx.genericExtSubhd.Dl\00", align 1
@dl_ext_sub_header_type = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.186 }, %struct._value_string { i32 1, ptr @.str.187 }, %struct._value_string { i32 2, ptr @.str.188 }, %struct._value_string { i32 3, ptr @.str.189 }, %struct._value_string { i32 4, ptr @.str.190 }, %struct._value_string { i32 5, ptr @.str.191 }, %struct._value_string zeroinitializer], align 16
@hf_mac_header_generic_ext_subheader_type_ul = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [27 x i8] c"UL Extended Subheader Type\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"wmx.genericExtSubhd.Ul\00", align 1
@ul_ext_sub_header_type = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.192 }, %struct._value_string { i32 1, ptr @.str.193 }, %struct._value_string { i32 2, ptr @.str.194 }, %struct._value_string { i32 3, ptr @.str.190 }, %struct._value_string { i32 4, ptr @.str.191 }, %struct._value_string zeroinitializer], align 16
@hf_mac_header_generic_ext_subheader_sdu_sn = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [20 x i8] c"SDU Sequence Number\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"wmx.genericExtSubhd.SduSn\00", align 1
@hf_mac_header_generic_ext_subheader_dl_sleep_control_pscid = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [22 x i8] c"Power Saving Class ID\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"wmx.genericExtSubhd.DlSleepCtrlPSCID\00", align 1
@hf_mac_header_generic_ext_subheader_dl_sleep_control_op = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"wmx.genericExtSubhd.DlSleepCtrlOP\00", align 1
@dl_sleep_control_ops = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.195 }, %struct._value_string { i32 1, ptr @.str.196 }, %struct._value_string zeroinitializer], align 16
@hf_mac_header_generic_ext_subheader_dl_sleep_control_fswe = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [28 x i8] c"Final Sleep Window Exponent\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"wmx.genericExtSubhd.DlSleepCtrlFSWE\00", align 1
@hf_mac_header_generic_ext_subheader_dl_sleep_control_fswb = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [24 x i8] c"Final Sleep Window Base\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"wmx.genericExtSubhd.DlSleepCtrlFSWB\00", align 1
@hf_mac_header_generic_ext_subheader_dl_sleep_control_rsv = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [35 x i8] c"wmx.genericExtSubhd.DlSleepCtrlRsv\00", align 1
@hf_mac_header_generic_ext_subheader_fb_req_uiuc = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [5 x i8] c"UIUC\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"wmx.genericExtSubhd.FbReqUIUC\00", align 1
@uiuc_values = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.197 }, %struct._value_string { i32 1, ptr @.str.198 }, %struct._value_string { i32 2, ptr @.str.199 }, %struct._value_string { i32 3, ptr @.str.200 }, %struct._value_string { i32 4, ptr @.str.201 }, %struct._value_string { i32 5, ptr @.str.202 }, %struct._value_string { i32 6, ptr @.str.203 }, %struct._value_string { i32 7, ptr @.str.204 }, %struct._value_string { i32 8, ptr @.str.205 }, %struct._value_string { i32 9, ptr @.str.206 }, %struct._value_string { i32 10, ptr @.str.207 }, %struct._value_string { i32 11, ptr @.str.208 }, %struct._value_string { i32 12, ptr @.str.209 }, %struct._value_string { i32 13, ptr @.str.210 }, %struct._value_string { i32 14, ptr @.str.211 }, %struct._value_string { i32 15, ptr @.str.212 }, %struct._value_string zeroinitializer], align 16
@hf_mac_header_generic_ext_subheader_fb_req_fb_type = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [14 x i8] c"Feedback Type\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"wmx.genericExtSubhd.FbReqFbType\00", align 1
@fb_types = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.213 }, %struct._value_string { i32 1, ptr @.str.214 }, %struct._value_string { i32 2, ptr @.str.215 }, %struct._value_string { i32 3, ptr @.str.216 }, %struct._value_string { i32 4, ptr @.str.217 }, %struct._value_string { i32 5, ptr @.str.218 }, %struct._value_string { i32 6, ptr @.str.219 }, %struct._value_string { i32 7, ptr @.str.220 }, %struct._value_string { i32 8, ptr @.str.221 }, %struct._value_string { i32 9, ptr @.str.222 }, %struct._value_string { i32 10, ptr @.str.223 }, %struct._value_string { i32 11, ptr @.str.224 }, %struct._value_string { i32 12, ptr @.str.225 }, %struct._value_string { i32 13, ptr @.str.226 }, %struct._value_string { i32 14, ptr @.str.24 }, %struct._value_string { i32 15, ptr @.str.24 }, %struct._value_string zeroinitializer], align 16
@hf_mac_header_generic_ext_subheader_fb_req_ofdma_symbol_offset = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [20 x i8] c"OFDMA Symbol Offset\00", align 1
@.str.57 = private unnamed_addr constant [43 x i8] c"wmx.genericExtSubhd.FbReqOfdmaSymbolOffset\00", align 1
@hf_mac_header_generic_ext_subheader_fb_req_subchannel_offset = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [18 x i8] c"Subchannel Offset\00", align 1
@.str.59 = private unnamed_addr constant [42 x i8] c"wmx.genericExtSubhd.FbReqSubchannelOffset\00", align 1
@hf_mac_header_generic_ext_subheader_fb_req_slots = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [16 x i8] c"Number of Slots\00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c"wmx.genericExtSubhd.FbReqSlots\00", align 1
@hf_mac_header_generic_ext_subheader_fb_req_frame_offset = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [13 x i8] c"Frame Offset\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"wmx.genericExtSubhd.FbReqFrameOffset\00", align 1
@hf_mac_header_generic_ext_subheader_sn_req_rep_ind_1 = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [27 x i8] c"First SN Report Indication\00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c"wmx.genericExtSubhd.SnReqRepInd1\00", align 1
@sn_rep_msg = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.227 }, %struct._value_string { i32 1, ptr @.str.228 }, %struct._value_string zeroinitializer], align 16
@hf_mac_header_generic_ext_subheader_sn_req_rep_ind_2 = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [28 x i8] c"Second SN Report Indication\00", align 1
@.str.67 = private unnamed_addr constant [33 x i8] c"wmx.genericExtSubhd.SnReqRepInd2\00", align 1
@hf_mac_header_generic_ext_subheader_sn_req_rsv = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [29 x i8] c"wmx.genericExtSubhd.SnReqRsv\00", align 1
@hf_mac_header_generic_ext_subheader_mimo_mode_fb_type = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [31 x i8] c"wmx.genericExtSubhd.MimoFbType\00", align 1
@mimo_fb_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.229 }, %struct._value_string { i32 1, ptr @.str.230 }, %struct._value_string { i32 2, ptr @.str.231 }, %struct._value_string { i32 3, ptr @.str.232 }, %struct._value_string zeroinitializer], align 16
@hf_mac_header_generic_ext_subheader_mimo_fb_content = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [17 x i8] c"Feedback Content\00", align 1
@.str.71 = private unnamed_addr constant [34 x i8] c"wmx.genericExtSubhd.MimoFbContent\00", align 1
@hf_mac_header_generic_ext_subheader_ul_tx_pwr_rep = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [12 x i8] c"UL TX Power\00", align 1
@.str.73 = private unnamed_addr constant [28 x i8] c"wmx.genericExtSubhd.UlTxPwr\00", align 1
@hf_mac_header_generic_ext_subheader_mini_fb_type = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [31 x i8] c"wmx.genericExtSubhd.MiniFbType\00", align 1
@hf_mac_header_generic_ext_subheader_mini_fb_content = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [34 x i8] c"wmx.genericExtSubhd.MiniFbContent\00", align 1
@hf_mac_header_generic_ext_subheader_pdu_sn_short = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [20 x i8] c"PDU Sequence Number\00", align 1
@.str.77 = private unnamed_addr constant [31 x i8] c"wmx.genericExtSubhd.PduSnShort\00", align 1
@hf_mac_header_generic_ext_subheader_pdu_sn_long = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [30 x i8] c"wmx.genericExtSubhd.PduSnLong\00", align 1
@wimax_proto_register_mac_header_generic.hf_mesh = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mac_header_generic_mesh_subheader, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mac_header_generic_mesh_subheader = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [12 x i8] c"Xmt Node Id\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"wmx.genericMeshSubhd\00", align 1
@wimax_proto_register_mac_header_generic.hf_frag = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mac_header_generic_frag_subhd_fc, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 1, ptr @frag_types, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_frag_subhd_fc_ext, %struct._header_field_info { ptr @.str.81, ptr @.str.83, i32 5, i32 1, ptr @frag_types, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_frag_subhd_bsn, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 5, i32 1, ptr null, i64 16376, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_frag_subhd_fsn, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 1, ptr null, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_frag_subhd_fsn_ext, %struct._header_field_info { ptr @.str.86, ptr @.str.88, i32 5, i32 1, ptr null, i64 16376, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_frag_subhd_rsv, %struct._header_field_info { ptr @.str.24, ptr @.str.89, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_frag_subhd_rsv_ext, %struct._header_field_info { ptr @.str.24, ptr @.str.90, i32 5, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mac_header_generic_frag_subhd_fc = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [14 x i8] c"Fragment Type\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"wmx.genericFragSubhd.Fc\00", align 1
@frag_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.233 }, %struct._value_string { i32 1, ptr @.str.234 }, %struct._value_string { i32 2, ptr @.str.235 }, %struct._value_string { i32 3, ptr @.str.236 }, %struct._value_string zeroinitializer], align 16
@hf_mac_header_generic_frag_subhd_fc_ext = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [27 x i8] c"wmx.genericFragSubhd.FcExt\00", align 1
@hf_mac_header_generic_frag_subhd_bsn = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [28 x i8] c"Block Sequence Number (BSN)\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"wmx.genericFragSubhd.Bsn\00", align 1
@hf_mac_header_generic_frag_subhd_fsn = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [31 x i8] c"Fragment Sequence Number (FSN)\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"wmx.genericFragSubhd.Fsn\00", align 1
@hf_mac_header_generic_frag_subhd_fsn_ext = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [28 x i8] c"wmx.genericFragSubhd.FsnExt\00", align 1
@hf_mac_header_generic_frag_subhd_rsv = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [25 x i8] c"wmx.genericFragSubhd.Rsv\00", align 1
@hf_mac_header_generic_frag_subhd_rsv_ext = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [28 x i8] c"wmx.genericFragSubhd.RsvExt\00", align 1
@wimax_proto_register_mac_header_generic.hf_pack = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mac_header_generic_packing_subhd_fc, %struct._header_field_info { ptr @.str.81, ptr @.str.91, i32 5, i32 1, ptr @frag_types, i64 12582912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_packing_subhd_fc_ext, %struct._header_field_info { ptr @.str.81, ptr @.str.92, i32 6, i32 2, ptr @frag_types, i64 12582912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_packing_subhd_bsn, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 6, i32 1, ptr null, i64 4192256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_packing_subhd_fsn, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 5, i32 1, ptr null, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_packing_subhd_fsn_ext, %struct._header_field_info { ptr @.str.95, ptr @.str.97, i32 6, i32 1, ptr null, i64 4192256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_packing_subhd_len, %struct._header_field_info { ptr @.str.26, ptr @.str.98, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_packing_subhd_len_ext, %struct._header_field_info { ptr @.str.26, ptr @.str.99, i32 6, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mac_header_generic_packing_subhd_fc = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [24 x i8] c"wmx.genericPackSubhd.Fc\00", align 1
@hf_mac_header_generic_packing_subhd_fc_ext = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [27 x i8] c"wmx.genericPackSubhd.FcExt\00", align 1
@hf_mac_header_generic_packing_subhd_bsn = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [28 x i8] c"First Block Sequence Number\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"wmx.genericPackSubhd.Bsn\00", align 1
@hf_mac_header_generic_packing_subhd_fsn = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [16 x i8] c"Fragment Number\00", align 1
@.str.96 = private unnamed_addr constant [25 x i8] c"wmx.genericPackSubhd.Fsn\00", align 1
@hf_mac_header_generic_packing_subhd_fsn_ext = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [28 x i8] c"wmx.genericPackSubhd.FsnExt\00", align 1
@hf_mac_header_generic_packing_subhd_len = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [25 x i8] c"wmx.genericPackSubhd.Len\00", align 1
@hf_mac_header_generic_packing_subhd_len_ext = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [28 x i8] c"wmx.genericPackSubhd.LenExt\00", align 1
@wimax_proto_register_mac_header_generic.hf_fast = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mac_header_generic_fast_fb_subhd_alloc_offset, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_fast_fb_subhd_fb_type, %struct._header_field_info { ptr @.str.54, ptr @.str.102, i32 4, i32 1, ptr @fast_fb_types, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mac_header_generic_fast_fb_subhd_alloc_offset = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [18 x i8] c"Allocation Offset\00", align 1
@.str.101 = private unnamed_addr constant [35 x i8] c"wmx.genericFastFbSubhd.AllocOffset\00", align 1
@hf_mac_header_generic_fast_fb_subhd_fb_type = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [30 x i8] c"wmx.genericFastFbSubhd.FbType\00", align 1
@fast_fb_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.229 }, %struct._value_string { i32 1, ptr @.str.237 }, %struct._value_string { i32 2, ptr @.str.238 }, %struct._value_string { i32 3, ptr @.str.239 }, %struct._value_string zeroinitializer], align 16
@wimax_proto_register_mac_header_generic.hf_grant = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mac_header_generic_grant_mgmt_ext_pbr_tree, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_grant_mgmt_subhd_pbr, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_grant_mgmt_ugs_tree, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_grant_mgmt_subhd_ugs_si, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 5, i32 1, ptr @si_msgs, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_grant_mgmt_subhd_ugs_pm, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 5, i32 1, ptr @pm_msgs, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_grant_mgmt_subhd_ugs_fli, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 5, i32 1, ptr @fli_msgs, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_grant_mgmt_subhd_ugs_fl, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 5, i32 1, ptr null, i64 7680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_grant_mgmt_subhd_ugs_rsv, %struct._header_field_info { ptr @.str.24, ptr @.str.117, i32 5, i32 1, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_grant_mgmt_ext_rtps_tree, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_grant_mgmt_subhd_ext_pbr, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 5, i32 1, ptr null, i64 65504, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_grant_mgmt_subhd_ext_fli, %struct._header_field_info { ptr @.str.113, ptr @.str.122, i32 5, i32 1, ptr @fli_msgs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_grant_mgmt_subhd_ext_fl, %struct._header_field_info { ptr @.str.115, ptr @.str.123, i32 5, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mac_header_generic_grant_mgmt_ext_pbr_tree = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [34 x i8] c"Scheduling Service Type (Default)\00", align 1
@.str.104 = private unnamed_addr constant [30 x i8] c"wmx.genericGrantSubhd.Default\00", align 1
@hf_mac_header_generic_grant_mgmt_subhd_pbr = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [18 x i8] c"PiggyBack Request\00", align 1
@.str.106 = private unnamed_addr constant [26 x i8] c"wmx.genericGrantSubhd.Pbr\00", align 1
@hf_mac_header_generic_grant_mgmt_ugs_tree = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [30 x i8] c"Scheduling Service Type (UGS)\00", align 1
@.str.108 = private unnamed_addr constant [26 x i8] c"wmx.genericGrantSubhd.UGS\00", align 1
@hf_mac_header_generic_grant_mgmt_subhd_ugs_si = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [15 x i8] c"Slip Indicator\00", align 1
@.str.110 = private unnamed_addr constant [25 x i8] c"wmx.genericGrantSubhd.Si\00", align 1
@si_msgs = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.240 }, %struct._value_string { i32 1, ptr @.str.241 }, %struct._value_string zeroinitializer], align 16
@hf_mac_header_generic_grant_mgmt_subhd_ugs_pm = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [8 x i8] c"Poll-Me\00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c"wmx.genericGrantSubhd.Pm\00", align 1
@pm_msgs = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.240 }, %struct._value_string { i32 1, ptr @.str.242 }, %struct._value_string zeroinitializer], align 16
@hf_mac_header_generic_grant_mgmt_subhd_ugs_fli = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [25 x i8] c"Frame Latency Indication\00", align 1
@.str.114 = private unnamed_addr constant [26 x i8] c"wmx.genericGrantSubhd.Fli\00", align 1
@fli_msgs = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.243 }, %struct._value_string { i32 1, ptr @.str.244 }, %struct._value_string zeroinitializer], align 16
@hf_mac_header_generic_grant_mgmt_subhd_ugs_fl = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [14 x i8] c"Frame Latency\00", align 1
@.str.116 = private unnamed_addr constant [25 x i8] c"wmx.genericGrantSubhd.Fl\00", align 1
@hf_mac_header_generic_grant_mgmt_subhd_ugs_rsv = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [26 x i8] c"wmx.genericGrantSubhd.Rsv\00", align 1
@hf_mac_header_generic_grant_mgmt_ext_rtps_tree = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [40 x i8] c"Scheduling Service Type (Extended rtPS)\00", align 1
@.str.119 = private unnamed_addr constant [35 x i8] c"wmx.genericGrantSubhd.ExtendedRTPS\00", align 1
@hf_mac_header_generic_grant_mgmt_subhd_ext_pbr = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [27 x i8] c"Extended PiggyBack Request\00", align 1
@.str.121 = private unnamed_addr constant [29 x i8] c"wmx.genericGrantSubhd.ExtPbr\00", align 1
@hf_mac_header_generic_grant_mgmt_subhd_ext_fli = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [29 x i8] c"wmx.genericGrantSubhd.ExtFli\00", align 1
@hf_mac_header_generic_grant_mgmt_subhd_ext_fl = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [28 x i8] c"wmx.genericGrantSubhd.ExtFl\00", align 1
@wimax_proto_register_mac_header_generic.hf_arq = internal global [17 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mac_header_generic_arq_fb_ie_cid, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_arq_fb_ie_last, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 5, i32 1, ptr @last_ie_msgs, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_arq_fb_ie_ack_type, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 5, i32 1, ptr null, i64 24576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_arq_fb_ie_bsn, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 5, i32 1, ptr null, i64 8188, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_arq_fb_ie_num_maps, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 5, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ack_type_reserved, %struct._header_field_info { ptr @.str.24, ptr @.str.134, i32 5, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_arq_fb_ie_sel_ack_map, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_arq_fb_ie_seq_format, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 5, i32 1, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_arq_fb_ie_seq_ack_map, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 5, i32 2, ptr null, i64 28672, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_arq_fb_ie_seq1_length, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 5, i32 1, ptr null, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_arq_fb_ie_seq2_length, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 5, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_arq_fb_ie_seq3_length, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 5, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_arq_fb_ie_seq_ack_map_2, %struct._header_field_info { ptr @.str.139, ptr @.str.147, i32 5, i32 2, ptr null, i64 24576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_arq_fb_ie_seq1_length_6, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 5, i32 1, ptr null, i64 8064, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_arq_fb_ie_seq2_length_6, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 5, i32 1, ptr null, i64 126, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_arq_fb_ie_rsv, %struct._header_field_info { ptr @.str.24, ptr @.str.148, i32 5, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_payload_fragment, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mac_header_generic_arq_fb_ie_cid = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [4 x i8] c"CID\00", align 1
@.str.125 = private unnamed_addr constant [23 x i8] c"wmx.genericArq.FbIeCid\00", align 1
@hf_mac_header_generic_arq_fb_ie_last = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [8 x i8] c"Last IE\00", align 1
@.str.127 = private unnamed_addr constant [24 x i8] c"wmx.genericArq.FbIeLast\00", align 1
@last_ie_msgs = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.245 }, %struct._value_string { i32 1, ptr @.str.246 }, %struct._value_string zeroinitializer], align 16
@hf_mac_header_generic_arq_fb_ie_ack_type = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [9 x i8] c"ACK Type\00", align 1
@.str.129 = private unnamed_addr constant [27 x i8] c"wmx.genericArq.FbIeAckType\00", align 1
@hf_mac_header_generic_arq_fb_ie_bsn = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [4 x i8] c"BSN\00", align 1
@.str.131 = private unnamed_addr constant [23 x i8] c"wmx.genericArq.FbIeBsn\00", align 1
@hf_mac_header_generic_arq_fb_ie_num_maps = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [19 x i8] c"Number of ACK Maps\00", align 1
@.str.133 = private unnamed_addr constant [24 x i8] c"wmx.genericArq.FbIeMaps\00", align 1
@hf_ack_type_reserved = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [24 x i8] c"wmx.genericArq.FbIeRsvd\00", align 1
@hf_mac_header_generic_arq_fb_ie_sel_ack_map = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [18 x i8] c"Selective ACK Map\00", align 1
@.str.136 = private unnamed_addr constant [29 x i8] c"wmx.genericArq.FbIeSelAckMap\00", align 1
@hf_mac_header_generic_arq_fb_ie_seq_format = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [16 x i8] c"Sequence Format\00", align 1
@.str.138 = private unnamed_addr constant [26 x i8] c"wmx.genericArq.FbIeSeqFmt\00", align 1
@hf_mac_header_generic_arq_fb_ie_seq_ack_map = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [17 x i8] c"Sequence ACK Map\00", align 1
@.str.140 = private unnamed_addr constant [29 x i8] c"wmx.genericArq.FbIeSeqAckMap\00", align 1
@hf_mac_header_generic_arq_fb_ie_seq1_length = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [18 x i8] c"Sequence 1 Length\00", align 1
@.str.142 = private unnamed_addr constant [27 x i8] c"wmx.genericArq.FbIeSeq1Len\00", align 1
@hf_mac_header_generic_arq_fb_ie_seq2_length = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [18 x i8] c"Sequence 2 Length\00", align 1
@.str.144 = private unnamed_addr constant [27 x i8] c"wmx.genericArq.FbIeSeq2Len\00", align 1
@hf_mac_header_generic_arq_fb_ie_seq3_length = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [18 x i8] c"Sequence 3 Length\00", align 1
@.str.146 = private unnamed_addr constant [27 x i8] c"wmx.genericArq.FbIeSeq3Len\00", align 1
@hf_mac_header_generic_arq_fb_ie_seq_ack_map_2 = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [30 x i8] c"wmx.genericArq.FbIeSeqAckMap2\00", align 1
@hf_mac_header_generic_arq_fb_ie_seq1_length_6 = internal global i32 0, align 4
@hf_mac_header_generic_arq_fb_ie_seq2_length_6 = internal global i32 0, align 4
@hf_mac_header_generic_arq_fb_ie_rsv = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [23 x i8] c"wmx.genericArq.FbIeRsv\00", align 1
@hf_mac_header_payload_fragment = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [17 x i8] c"Payload Fragment\00", align 1
@.str.150 = private unnamed_addr constant [21 x i8] c"wmx.payload_fragment\00", align 1
@wimax_proto_register_mac_header_generic.ett = internal global [11 x ptr] [ptr @ett_mac_header_generic_decoder, ptr @ett_mac_mesh_subheader_decoder, ptr @ett_mac_frag_subheader_decoder, ptr @ett_mac_grant_mgmt_subheader_decoder, ptr @ett_mac_pkt_subheader_decoder, ptr @ett_mac_fast_fb_subheader_decoder, ptr @ett_mac_ext_subheader_decoder, ptr @ett_mac_ext_subheader_dl_decoder, ptr @ett_mac_ext_subheader_ul_decoder, ptr @ett_mac_arq_fb_payload_decoder, ptr @ett_mac_data_pdu_decoder], align 16
@ett_mac_header_generic_decoder = internal global i32 0, align 4
@ett_mac_mesh_subheader_decoder = internal global i32 0, align 4
@ett_mac_frag_subheader_decoder = internal global i32 0, align 4
@ett_mac_grant_mgmt_subheader_decoder = internal global i32 0, align 4
@ett_mac_pkt_subheader_decoder = internal global i32 0, align 4
@ett_mac_fast_fb_subheader_decoder = internal global i32 0, align 4
@ett_mac_ext_subheader_decoder = internal global i32 0, align 4
@ett_mac_ext_subheader_dl_decoder = internal global i32 0, align 4
@ett_mac_ext_subheader_ul_decoder = internal global i32 0, align 4
@ett_mac_arq_fb_payload_decoder = internal global i32 0, align 4
@ett_mac_data_pdu_decoder = internal global i32 0, align 4
@wimax_proto_register_mac_header_generic.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_mac_crc_malformed, %struct.expert_field_info { ptr @.str.151, i32 117440512, i32 8388608, ptr @.str.152, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mac_crc_missing, %struct.expert_field_info { ptr @.str.151, i32 150994944, i32 4194304, ptr @.str.153, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mac_header_generic_crc, %struct.expert_field_info { ptr @.str.154, i32 16777216, i32 8388608, ptr @.str.155, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_mac_crc_malformed = internal global %struct.expert_field zeroinitializer, align 4
@.str.151 = private unnamed_addr constant [23 x i8] c"wmx.genericCrc.missing\00", align 1
@.str.152 = private unnamed_addr constant [37 x i8] c"CRC missing - the frame is too short\00", align 1
@ei_mac_crc_missing = internal global %struct.expert_field zeroinitializer, align 4
@.str.153 = private unnamed_addr constant [35 x i8] c"CRC is not included in this frame!\00", align 1
@ei_mac_header_generic_crc = internal global %struct.expert_field zeroinitializer, align 4
@.str.154 = private unnamed_addr constant [28 x i8] c"wmx.genericCrc.bad_checksum\00", align 1
@.str.155 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@.str.156 = private unnamed_addr constant [46 x i8] c"WiMax Generic/Type1/Type2 MAC Header Messages\00", align 1
@.str.157 = private unnamed_addr constant [43 x i8] c"WiMax Generic/Type1/Type2 MAC Header (hdr)\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"wmx.hdr\00", align 1
@proto_mac_header_generic_decoder = hidden global i32 0, align 4
@.str.159 = private unnamed_addr constant [27 x i8] c"mac_header_generic_handler\00", align 1
@payload_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.160 = private unnamed_addr constant [25 x i8] c"wmx_mac_mgmt_msg_decoder\00", align 1
@mac_mgmt_msg_decoder_handle = internal global ptr null, align 8
@.str.161 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@mac_ip_handle = internal global ptr null, align 8
@.str.162 = private unnamed_addr constant [8 x i8] c"Generic\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"Signaling\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"Not encrypted\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"Encrypted\00", align 1
@.str.166 = private unnamed_addr constant [80 x i8] c"Fast-feedback allocation subheader(DL)/Grant management subheader(UL) is absent\00", align 1
@.str.167 = private unnamed_addr constant [81 x i8] c"Fast-feedback allocation subheader(DL)/Grant management subheader(UL) is present\00", align 1
@.str.168 = private unnamed_addr constant [28 x i8] c"Packing subheader is absent\00", align 1
@.str.169 = private unnamed_addr constant [29 x i8] c"Packing Subheader is present\00", align 1
@.str.170 = private unnamed_addr constant [34 x i8] c"Fragmentation subheader is absent\00", align 1
@.str.171 = private unnamed_addr constant [35 x i8] c"Fragmentation subheader is present\00", align 1
@.str.172 = private unnamed_addr constant [30 x i8] c"The subheader is not extended\00", align 1
@.str.173 = private unnamed_addr constant [26 x i8] c"The subheader is extended\00", align 1
@.str.174 = private unnamed_addr constant [31 x i8] c"ARQ feedback payload is absent\00", align 1
@.str.175 = private unnamed_addr constant [32 x i8] c"ARQ feedback payload is present\00", align 1
@.str.176 = private unnamed_addr constant [25 x i8] c"Mesh subheader is absent\00", align 1
@.str.177 = private unnamed_addr constant [26 x i8] c"Mesh subheader is present\00", align 1
@.str.178 = private unnamed_addr constant [29 x i8] c"Extended subheader is absent\00", align 1
@.str.179 = private unnamed_addr constant [30 x i8] c"Extended subheader is present\00", align 1
@.str.180 = private unnamed_addr constant [19 x i8] c"No CRC is included\00", align 1
@.str.181 = private unnamed_addr constant [16 x i8] c"CRC is included\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@.str.184 = private unnamed_addr constant [11 x i8] c"Unverified\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"Not present\00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"SDU_SN\00", align 1
@.str.187 = private unnamed_addr constant [17 x i8] c"DL Sleep Control\00", align 1
@.str.188 = private unnamed_addr constant [17 x i8] c"Feedback Request\00", align 1
@.str.189 = private unnamed_addr constant [11 x i8] c"SN Request\00", align 1
@.str.190 = private unnamed_addr constant [15 x i8] c"PDU SN (short)\00", align 1
@.str.191 = private unnamed_addr constant [14 x i8] c"PDU SN (long)\00", align 1
@.str.192 = private unnamed_addr constant [19 x i8] c"MIMO Mode Feedback\00", align 1
@.str.193 = private unnamed_addr constant [19 x i8] c"UL TX Power Report\00", align 1
@.str.194 = private unnamed_addr constant [14 x i8] c"Mini-feedback\00", align 1
@.str.195 = private unnamed_addr constant [31 x i8] c"De-activate Power Saving Class\00", align 1
@.str.196 = private unnamed_addr constant [28 x i8] c"Activate Power Saving Class\00", align 1
@.str.197 = private unnamed_addr constant [22 x i8] c"Fast-Feedback Channel\00", align 1
@.str.198 = private unnamed_addr constant [16 x i8] c"Burst Profile 1\00", align 1
@.str.199 = private unnamed_addr constant [16 x i8] c"Burst Profile 2\00", align 1
@.str.200 = private unnamed_addr constant [16 x i8] c"Burst Profile 3\00", align 1
@.str.201 = private unnamed_addr constant [16 x i8] c"Burst Profile 4\00", align 1
@.str.202 = private unnamed_addr constant [16 x i8] c"Burst Profile 5\00", align 1
@.str.203 = private unnamed_addr constant [16 x i8] c"Burst Profile 6\00", align 1
@.str.204 = private unnamed_addr constant [16 x i8] c"Burst Profile 7\00", align 1
@.str.205 = private unnamed_addr constant [16 x i8] c"Burst Profile 8\00", align 1
@.str.206 = private unnamed_addr constant [16 x i8] c"Burst Profile 9\00", align 1
@.str.207 = private unnamed_addr constant [17 x i8] c"Burst Profile 10\00", align 1
@.str.208 = private unnamed_addr constant [19 x i8] c"Extended UIUC 2 IE\00", align 1
@.str.209 = private unnamed_addr constant [37 x i8] c"CDMA Bandwidth Request, CDMA Ranging\00", align 1
@.str.210 = private unnamed_addr constant [39 x i8] c"PAPR Reduction Allocation, Safety Zone\00", align 1
@.str.211 = private unnamed_addr constant [19 x i8] c"CDMA Allocation IE\00", align 1
@.str.212 = private unnamed_addr constant [14 x i8] c"Extended UIUC\00", align 1
@.str.213 = private unnamed_addr constant [22 x i8] c"CQI and MIMO Feedback\00", align 1
@.str.214 = private unnamed_addr constant [16 x i8] c"DL average CINR\00", align 1
@.str.215 = private unnamed_addr constant [27 x i8] c"MIMO Coefficients Feedback\00", align 1
@.str.216 = private unnamed_addr constant [35 x i8] c"Preferred DL Channel DIUC Feedback\00", align 1
@.str.217 = private unnamed_addr constant [22 x i8] c"UL Transmission Power\00", align 1
@.str.218 = private unnamed_addr constant [21 x i8] c"PHY Channel Feedback\00", align 1
@.str.219 = private unnamed_addr constant [27 x i8] c"AMC Band Indication Bitmap\00", align 1
@.str.220 = private unnamed_addr constant [43 x i8] c"Life Span of Short-term Precoding Feedback\00", align 1
@.str.221 = private unnamed_addr constant [27 x i8] c"Multiple Types of Feedback\00", align 1
@.str.222 = private unnamed_addr constant [29 x i8] c"Long-term Precoding Feedback\00", align 1
@.str.223 = private unnamed_addr constant [39 x i8] c"Combined DL Average CINR of Active BSs\00", align 1
@.str.224 = private unnamed_addr constant [22 x i8] c"MIMO Channel Feedback\00", align 1
@.str.225 = private unnamed_addr constant [14 x i8] c"CINR Feedback\00", align 1
@.str.226 = private unnamed_addr constant [25 x i8] c"Close-loop MIMO Feedback\00", align 1
@.str.227 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.228 = private unnamed_addr constant [21 x i8] c"request transmission\00", align 1
@.str.229 = private unnamed_addr constant [20 x i8] c"Fast DL measurement\00", align 1
@.str.230 = private unnamed_addr constant [39 x i8] c"Default Feedback with Antenna Grouping\00", align 1
@.str.231 = private unnamed_addr constant [39 x i8] c"Antenna Selection and Reduced Codebook\00", align 1
@.str.232 = private unnamed_addr constant [36 x i8] c"Quantized Precoding Weight Feedback\00", align 1
@.str.233 = private unnamed_addr constant [17 x i8] c"No fragmentation\00", align 1
@.str.234 = private unnamed_addr constant [14 x i8] c"Last fragment\00", align 1
@.str.235 = private unnamed_addr constant [15 x i8] c"First fragment\00", align 1
@.str.236 = private unnamed_addr constant [29 x i8] c"Continuing (middle) fragment\00", align 1
@.str.237 = private unnamed_addr constant [31 x i8] c"Fast MIMO Feedback, Antenna #0\00", align 1
@.str.238 = private unnamed_addr constant [31 x i8] c"Fast MIMO Feedback, Antenna #1\00", align 1
@.str.239 = private unnamed_addr constant [40 x i8] c"MIMO Mode and Permutation Mode Feedback\00", align 1
@.str.240 = private unnamed_addr constant [10 x i8] c"No action\00", align 1
@.str.241 = private unnamed_addr constant [51 x i8] c"A slip of UL grants relative to the UL queue depth\00", align 1
@.str.242 = private unnamed_addr constant [25 x i8] c"Request a bandwidth poll\00", align 1
@.str.243 = private unnamed_addr constant [29 x i8] c"Frame latency field disabled\00", align 1
@.str.244 = private unnamed_addr constant [28 x i8] c"Frame latency field enabled\00", align 1
@.str.245 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.246 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@dissect_mac_header_generic_decoder.frag_number = internal global [64 x i8] zeroinitializer, align 16
@dissect_mac_header_generic_decoder.cid_list = internal global [64 x i32] zeroinitializer, align 16
@dissect_mac_header_generic_decoder.cid_base = internal global i32 0, align 4
@dissect_mac_header_generic_decoder.reassem_str = internal constant [42 x i8] c"Reassembled Data transport PDU (%u bytes)\00", align 16
@dissect_mac_header_generic_decoder.data_str = internal constant [30 x i8] c"Data transport PDU (%u bytes)\00", align 16
@proto_wimax = external global i32, align 4
@.str.247 = private unnamed_addr constant [67 x i8] c"Error: the size of Generic MAC Header tvb is too small! (%u bytes)\00", align 1
@.str.248 = private unnamed_addr constant [22 x i8] c" - Generic MAC Header\00", align 1
@.str.249 = private unnamed_addr constant [30 x i8] c"Generic MAC Header (%u bytes)\00", align 1
@extended_type = internal global i32 0, align 4
@arq_fb_payload = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [25 x i8] c"Encrypted PDU (%u bytes)\00", align 1
@.str.251 = private unnamed_addr constant [24 x i8] c", Extended Subheader(s)\00", align 1
@.str.252 = private unnamed_addr constant [12 x i8] c"Mesh subhdr\00", align 1
@.str.253 = private unnamed_addr constant [17 x i8] c", Mesh Subheader\00", align 1
@.str.254 = private unnamed_addr constant [25 x i8] c"Mesh subheader (2 bytes)\00", align 1
@.str.255 = private unnamed_addr constant [15 x i8] c"Fast-fb subhdr\00", align 1
@.str.256 = private unnamed_addr constant [26 x i8] c", Fast-feedback Subheader\00", align 1
@.str.257 = private unnamed_addr constant [51 x i8] c"Fast-feedback allocation (DL) subheader (%u bytes)\00", align 1
@.str.258 = private unnamed_addr constant [18 x i8] c"Grant mgmt subhdr\00", align 1
@.str.259 = private unnamed_addr constant [29 x i8] c", Grant Management Subheader\00", align 1
@.str.260 = private unnamed_addr constant [42 x i8] c"Grant management (UL) subheader (2 bytes)\00", align 1
@scheduling_service_type = external global i32, align 4
@.str.261 = private unnamed_addr constant [59 x i8] c": It looks like UGS is the correct Scheduling Service Type\00", align 1
@.str.262 = private unnamed_addr constant [69 x i8] c": It looks like Extended rtPS is the correct Scheduling Service Type\00", align 1
@.str.263 = private unnamed_addr constant [55 x i8] c": Cannot determine the correct Scheduling Service Type\00", align 1
@.str.264 = private unnamed_addr constant [73 x i8] c": It looks like Piggyback Request is the correct Scheduling Service Type\00", align 1
@.str.265 = private unnamed_addr constant [12 x i8] c"Frag subhdr\00", align 1
@.str.266 = private unnamed_addr constant [17 x i8] c", Frag Subheader\00", align 1
@arq_enabled = external global i8, align 1
@.str.267 = private unnamed_addr constant [35 x i8] c"Fragmentation subheader (%u bytes)\00", align 1
@frag_type = internal global i32 0, align 4
@seq_number = internal global i32 0, align 4
@frag_len = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [42 x i8] c"Error - the frame is too short (%u bytes)\00", align 1
@.str.269 = private unnamed_addr constant [30 x i8] c"Data transport PDU (%u bytes)\00", align 1
@cid_adj_array_size = internal global i32 0, align 4
@cid_adj_array = internal global ptr null, align 8
@frag_num_array = internal global ptr null, align 8
@first_gmh = external global i32, align 4
@cid_vernier = internal global [64 x i32] zeroinitializer, align 16
@cid_adjust = internal global [64 x i32] zeroinitializer, align 16
@save_src = internal global %struct._address zeroinitializer, align 8
@save_dst = internal global %struct._address zeroinitializer, align 8
@.str.270 = private unnamed_addr constant [28 x i8] c"Payload Fragment (%d bytes)\00", align 1
@.str.271 = private unnamed_addr constant [30 x i8] c"Reassembled WiMax MAC payload\00", align 1
@.str.272 = private unnamed_addr constant [12 x i8] c"Padding CID\00", align 1
@.str.273 = private unnamed_addr constant [14 x i8] c", Padding CID\00", align 1
@.str.274 = private unnamed_addr constant [23 x i8] c"Padding CID (%u bytes)\00", align 1
@.str.275 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.276 = private unnamed_addr constant [7 x i8] c", Data\00", align 1
@.str.277 = private unnamed_addr constant [6 x i8] c", CRC\00", align 1
@.str.278 = private unnamed_addr constant [48 x i8] c"CRC missing - the frame is too short (%u bytes)\00", align 1
@.str.279 = private unnamed_addr constant [9 x i8] c", No CRC\00", align 1
@.str.280 = private unnamed_addr constant [12 x i8] c"Ext subhdrs\00", align 1
@.str.281 = private unnamed_addr constant [52 x i8] c"Error: extended subheader tvb is empty ! (%u bytes)\00", align 1
@.str.282 = private unnamed_addr constant [36 x i8] c"Extended subheader group (%u bytes)\00", align 1
@.str.283 = private unnamed_addr constant [15 x i8] c"Packing subhdr\00", align 1
@.str.284 = private unnamed_addr constant [20 x i8] c", Packing Subheader\00", align 1
@.str.285 = private unnamed_addr constant [29 x i8] c"Packing subheader (%u bytes)\00", align 1
@.str.286 = private unnamed_addr constant [19 x i8] c"ARQ feedback payld\00", align 1
@.str.287 = private unnamed_addr constant [23 x i8] c", ARQ feedback payload\00", align 1
@.str.288 = private unnamed_addr constant [54 x i8] c"Error: ARQ feedback payload tvb is empty ! (%u bytes)\00", align 1
@.str.289 = private unnamed_addr constant [22 x i8] c"ARQ feedback payload \00", align 1
@.str.290 = private unnamed_addr constant [13 x i8] c" (%d map(s))\00", align 1
@.str.291 = private unnamed_addr constant [11 x i8] c"(%u bytes)\00", align 1
@bs_address = external global %struct._address, align 8
@seen_a_service_type = external global i32, align 4
@max_logical_bands = external global i32, align 4

; Function Attrs: nounwind uwtable
define hidden void @wimax_proto_register_mac_header_generic() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.156, ptr noundef @.str.157, ptr noundef @.str.158)
  store i32 %2, ptr @proto_mac_header_generic_decoder, align 4
  %3 = load i32, ptr @proto_mac_header_generic_decoder, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @wimax_proto_register_mac_header_generic.hf, i32 noundef 18)
  %4 = load i32, ptr @proto_mac_header_generic_decoder, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @wimax_proto_register_mac_header_generic.hf_ext, i32 noundef 25)
  %5 = load i32, ptr @proto_mac_header_generic_decoder, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @wimax_proto_register_mac_header_generic.hf_mesh, i32 noundef 1)
  %6 = load i32, ptr @proto_mac_header_generic_decoder, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @wimax_proto_register_mac_header_generic.hf_frag, i32 noundef 7)
  %7 = load i32, ptr @proto_mac_header_generic_decoder, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef @wimax_proto_register_mac_header_generic.hf_pack, i32 noundef 7)
  %8 = load i32, ptr @proto_mac_header_generic_decoder, align 4
  call void @proto_register_field_array(i32 noundef %8, ptr noundef @wimax_proto_register_mac_header_generic.hf_fast, i32 noundef 2)
  %9 = load i32, ptr @proto_mac_header_generic_decoder, align 4
  call void @proto_register_field_array(i32 noundef %9, ptr noundef @wimax_proto_register_mac_header_generic.hf_grant, i32 noundef 12)
  %10 = load i32, ptr @proto_mac_header_generic_decoder, align 4
  call void @proto_register_field_array(i32 noundef %10, ptr noundef @wimax_proto_register_mac_header_generic.hf_arq, i32 noundef 17)
  call void @proto_register_subtree_array(ptr noundef @wimax_proto_register_mac_header_generic.ett, i32 noundef 11)
  %11 = load i32, ptr @proto_mac_header_generic_decoder, align 4
  %12 = call ptr @expert_register_protocol(i32 noundef %11)
  store ptr %12, ptr %1, align 8
  %13 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %13, ptr noundef @wimax_proto_register_mac_header_generic.ei, i32 noundef 3)
  %14 = load i32, ptr @proto_mac_header_generic_decoder, align 4
  %15 = call ptr @register_dissector(ptr noundef @.str.159, ptr noundef @dissect_mac_header_generic_decoder, i32 noundef %14)
  call void @register_init_routine(ptr noundef @wimax_defragment_init)
  call void @register_cleanup_routine(ptr noundef @wimax_defragment_cleanup)
  call void @reassembly_table_register(ptr noundef @payload_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_header_generic_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %21, align 4
  store ptr null, ptr %34, align 8
  store ptr null, ptr %35, align 8
  store ptr null, ptr %36, align 8
  store ptr null, ptr %37, align 8
  store ptr null, ptr %38, align 8
  store i32 1, ptr %42, align 4
  %43 = load i32, ptr @proto_wimax, align 4
  store i32 %43, ptr @proto_mac_header_generic_decoder, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @tvb_reported_length(ptr noundef %44)
  store i32 %45, ptr %17, align 4
  %46 = load i32, ptr %17, align 4
  %47 = icmp ult i32 %46, 6
  br i1 %47, label %48, label %67

48:                                               ; preds = %4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @proto_mac_header_generic_decoder, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %17, align 4
  %54 = load i32, ptr %17, align 4
  %55 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef @.str.247, i32 noundef %54)
  store ptr %55, ptr %35, align 8
  %56 = load ptr, ptr %35, align 8
  %57 = load i32, ptr @ett_mac_header_generic_decoder, align 4
  %58 = call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %36, align 8
  %59 = load ptr, ptr %36, align 8
  %60 = load i32, ptr @hf_mac_header_generic_value_bytes, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %17, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef 0)
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @tvb_captured_length(ptr noundef %65)
  store i32 %66, ptr %5, align 4
  br label %1048

67:                                               ; preds = %4
  %68 = load ptr, ptr %8, align 8
  %69 = call ptr @proto_tree_get_parent(ptr noundef %68)
  store ptr %69, ptr %34, align 8
  %70 = load ptr, ptr %34, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef @.str.248)
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr @proto_mac_header_generic_decoder, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %10, align 4
  %75 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 6, ptr noundef @.str.249, i32 noundef 6)
  store ptr %75, ptr %35, align 8
  %76 = load ptr, ptr %35, align 8
  %77 = load i32, ptr @ett_mac_header_generic_decoder, align 4
  %78 = call ptr @proto_item_add_subtree(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %36, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call zeroext i8 @tvb_get_guint8(ptr noundef %79, i32 noundef %80)
  %82 = zext i8 %81 to i32
  store i32 %82, ptr %19, align 4
  %83 = load i32, ptr %19, align 4
  %84 = and i32 %83, 64
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 1, i32 0
  store i32 %86, ptr %22, align 4
  %87 = load i32, ptr %19, align 4
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 1, i32 0
  store i32 %90, ptr %28, align 4
  %91 = load i32, ptr %19, align 4
  %92 = and i32 %91, 2
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 1, i32 0
  store i32 %94, ptr %29, align 4
  %95 = load i32, ptr %19, align 4
  %96 = and i32 %95, 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 1, i32 0
  store i32 %98, ptr %30, align 4
  %99 = load i32, ptr %19, align 4
  %100 = and i32 %99, 8
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 1, i32 0
  store i32 %102, ptr @extended_type, align 4
  %103 = load i32, ptr %19, align 4
  %104 = and i32 %103, 16
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 1, i32 0
  store i32 %106, ptr @arq_fb_payload, align 4
  %107 = load i32, ptr %19, align 4
  %108 = and i32 %107, 32
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 1, i32 0
  store i32 %110, ptr %31, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %10, align 4
  %113 = add i32 %112, 1
  %114 = call zeroext i8 @tvb_get_guint8(ptr noundef %111, i32 noundef %113)
  %115 = zext i8 %114 to i32
  store i32 %115, ptr %19, align 4
  %116 = load i32, ptr %19, align 4
  %117 = and i32 %116, 128
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 1, i32 0
  store i32 %119, ptr %23, align 4
  %120 = load i32, ptr %19, align 4
  %121 = and i32 %120, 64
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 1, i32 0
  store i32 %123, ptr %24, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %10, align 4
  %126 = add i32 %125, 1
  %127 = call zeroext i16 @tvb_get_ntohs(ptr noundef %124, i32 noundef %126)
  %128 = zext i16 %127 to i32
  %129 = and i32 %128, 2047
  store i32 %129, ptr %25, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %10, align 4
  %132 = add i32 %131, 3
  %133 = call zeroext i16 @tvb_get_ntohs(ptr noundef %130, i32 noundef %132)
  %134 = zext i16 %133 to i32
  store i32 %134, ptr %26, align 4
  %135 = load ptr, ptr %36, align 8
  %136 = load i32, ptr @hf_mac_header_generic_ht, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %10, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 3, i32 noundef 0)
  %140 = load ptr, ptr %36, align 8
  %141 = load i32, ptr @hf_mac_header_generic_ec, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %10, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 3, i32 noundef 0)
  %145 = load ptr, ptr %36, align 8
  %146 = load i32, ptr @hf_mac_header_generic_type_5, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %10, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 3, i32 noundef 0)
  %150 = load ptr, ptr %36, align 8
  %151 = load i32, ptr @hf_mac_header_generic_type_4, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %10, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 3, i32 noundef 0)
  %155 = load ptr, ptr %36, align 8
  %156 = load i32, ptr @hf_mac_header_generic_type_3, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %10, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 3, i32 noundef 0)
  %160 = load ptr, ptr %36, align 8
  %161 = load i32, ptr @hf_mac_header_generic_type_2, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %10, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 3, i32 noundef 0)
  %165 = load ptr, ptr %36, align 8
  %166 = load i32, ptr @hf_mac_header_generic_type_1, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %10, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 3, i32 noundef 0)
  %170 = load ptr, ptr %36, align 8
  %171 = load i32, ptr @hf_mac_header_generic_type_0, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %10, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 3, i32 noundef 0)
  %175 = load ptr, ptr %36, align 8
  %176 = load i32, ptr @hf_mac_header_generic_esf, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %10, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 3, i32 noundef 0)
  %180 = load ptr, ptr %36, align 8
  %181 = load i32, ptr @hf_mac_header_generic_ci, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %10, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 3, i32 noundef 0)
  %185 = load ptr, ptr %36, align 8
  %186 = load i32, ptr @hf_mac_header_generic_eks, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %10, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 3, i32 noundef 0)
  %190 = load ptr, ptr %36, align 8
  %191 = load i32, ptr @hf_mac_header_generic_rsv, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %10, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 3, i32 noundef 0)
  %195 = load ptr, ptr %36, align 8
  %196 = load i32, ptr @hf_mac_header_generic_len, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr %10, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 3, i32 noundef 0)
  %200 = load ptr, ptr %36, align 8
  %201 = load i32, ptr @hf_mac_header_generic_cid, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %10, align 4
  %204 = add i32 %203, 3
  %205 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %204, i32 noundef 2, i32 noundef 0)
  %206 = load ptr, ptr %36, align 8
  %207 = load i32, ptr @hf_mac_header_generic_hcs, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %10, align 4
  %210 = add i32 %209, 5
  %211 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %210, i32 noundef 1, i32 noundef 0)
  %212 = load i32, ptr %25, align 4
  %213 = sub i32 %212, 6
  store i32 %213, ptr %14, align 4
  %214 = load i32, ptr %10, align 4
  %215 = add i32 %214, 6
  store i32 %215, ptr %10, align 4
  %216 = load i32, ptr %22, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %245

218:                                              ; preds = %67
  %219 = load i32, ptr %24, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %228

221:                                              ; preds = %218
  %222 = load i32, ptr %14, align 4
  %223 = icmp sge i32 %222, 4
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load i32, ptr %14, align 4
  %226 = sub i32 %225, 4
  store i32 %226, ptr %14, align 4
  br label %227

227:                                              ; preds = %224, %221
  br label %228

228:                                              ; preds = %227, %218
  %229 = load ptr, ptr %8, align 8
  %230 = load i32, ptr @proto_mac_header_generic_decoder, align 4
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %10, align 4
  %233 = load i32, ptr %14, align 4
  %234 = load i32, ptr %14, align 4
  %235 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef %233, ptr noundef @.str.250, i32 noundef %234)
  store ptr %235, ptr %35, align 8
  %236 = load ptr, ptr %35, align 8
  %237 = load i32, ptr @ett_mac_data_pdu_decoder, align 4
  %238 = call ptr @proto_item_add_subtree(ptr noundef %236, i32 noundef %237)
  store ptr %238, ptr %36, align 8
  %239 = load ptr, ptr %36, align 8
  %240 = load i32, ptr @hf_mac_header_generic_value_bytes, align 4
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %10, align 4
  %243 = load i32, ptr %14, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef %243, i32 noundef 0)
  br label %999

245:                                              ; preds = %67
  %246 = load i32, ptr %23, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %263

248:                                              ; preds = %245
  %249 = load ptr, ptr %34, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %249, ptr noundef @.str.251)
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %10, align 4
  %252 = load i32, ptr %14, align 4
  %253 = call ptr @tvb_new_subset_length(ptr noundef %250, i32 noundef %251, i32 noundef %252)
  %254 = load ptr, ptr %7, align 8
  %255 = load ptr, ptr %8, align 8
  %256 = call i32 @extended_subheader_decoder(ptr noundef %253, ptr noundef %254, ptr noundef %255)
  store i32 %256, ptr %18, align 4
  %257 = load i32, ptr %18, align 4
  %258 = load i32, ptr %14, align 4
  %259 = sub i32 %258, %257
  store i32 %259, ptr %14, align 4
  %260 = load i32, ptr %18, align 4
  %261 = load i32, ptr %10, align 4
  %262 = add i32 %261, %260
  store i32 %262, ptr %10, align 4
  br label %263

263:                                              ; preds = %248, %245
  %264 = load i32, ptr %31, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %289

266:                                              ; preds = %263
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds %struct._packet_info, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  call void @col_append_sep_str(ptr noundef %269, i32 noundef 25, ptr noundef null, ptr noundef @.str.252)
  %270 = load ptr, ptr %34, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %270, ptr noundef @.str.253)
  %271 = load ptr, ptr %8, align 8
  %272 = load i32, ptr @proto_mac_header_generic_decoder, align 4
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr %10, align 4
  %275 = load i32, ptr %14, align 4
  %276 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef %275, ptr noundef @.str.254)
  store ptr %276, ptr %35, align 8
  %277 = load ptr, ptr %35, align 8
  %278 = load i32, ptr @ett_mac_mesh_subheader_decoder, align 4
  %279 = call ptr @proto_item_add_subtree(ptr noundef %277, i32 noundef %278)
  store ptr %279, ptr %36, align 8
  %280 = load ptr, ptr %36, align 8
  %281 = load i32, ptr @hf_mac_header_generic_mesh_subheader, align 4
  %282 = load ptr, ptr %6, align 8
  %283 = load i32, ptr %10, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef 2, i32 noundef 0)
  %285 = load i32, ptr %14, align 4
  %286 = sub i32 %285, 2
  store i32 %286, ptr %14, align 4
  %287 = load i32, ptr %10, align 4
  %288 = add i32 %287, 2
  store i32 %288, ptr %10, align 4
  br label %289

289:                                              ; preds = %266, %263
  %290 = load i32, ptr %28, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %423

292:                                              ; preds = %289
  %293 = load ptr, ptr %7, align 8
  %294 = call i32 @is_down_link(ptr noundef %293)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %325

296:                                              ; preds = %292
  %297 = load ptr, ptr %7, align 8
  %298 = getelementptr inbounds %struct._packet_info, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  call void @col_append_sep_str(ptr noundef %299, i32 noundef 25, ptr noundef null, ptr noundef @.str.255)
  %300 = load ptr, ptr %34, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %300, ptr noundef @.str.256)
  %301 = load ptr, ptr %8, align 8
  %302 = load i32, ptr @proto_mac_header_generic_decoder, align 4
  %303 = load ptr, ptr %6, align 8
  %304 = load i32, ptr %10, align 4
  %305 = load i32, ptr %14, align 4
  %306 = load i32, ptr %14, align 4
  %307 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef %305, ptr noundef @.str.257, i32 noundef %306)
  store ptr %307, ptr %35, align 8
  %308 = load ptr, ptr %35, align 8
  %309 = load i32, ptr @ett_mac_fast_fb_subheader_decoder, align 4
  %310 = call ptr @proto_item_add_subtree(ptr noundef %308, i32 noundef %309)
  store ptr %310, ptr %36, align 8
  %311 = load ptr, ptr %36, align 8
  %312 = load i32, ptr @hf_mac_header_generic_fast_fb_subhd_alloc_offset, align 4
  %313 = load ptr, ptr %6, align 8
  %314 = load i32, ptr %10, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef 1, i32 noundef 0)
  %316 = load ptr, ptr %36, align 8
  %317 = load i32, ptr @hf_mac_header_generic_fast_fb_subhd_fb_type, align 4
  %318 = load ptr, ptr %6, align 8
  %319 = load i32, ptr %10, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef 1, i32 noundef 0)
  %321 = load i32, ptr %14, align 4
  %322 = sub i32 %321, 1
  store i32 %322, ptr %14, align 4
  %323 = load i32, ptr %10, align 4
  %324 = add i32 %323, 1
  store i32 %324, ptr %10, align 4
  br label %422

325:                                              ; preds = %292
  %326 = load ptr, ptr %7, align 8
  %327 = getelementptr inbounds %struct._packet_info, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  call void @col_append_sep_str(ptr noundef %328, i32 noundef 25, ptr noundef null, ptr noundef @.str.258)
  %329 = load ptr, ptr %34, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %329, ptr noundef @.str.259)
  %330 = load ptr, ptr %8, align 8
  %331 = load i32, ptr @proto_mac_header_generic_decoder, align 4
  %332 = load ptr, ptr %6, align 8
  %333 = load i32, ptr %10, align 4
  %334 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef 2, ptr noundef @.str.260)
  store ptr %334, ptr %35, align 8
  %335 = load ptr, ptr %35, align 8
  %336 = load i32, ptr @ett_mac_grant_mgmt_subheader_decoder, align 4
  %337 = call ptr @proto_item_add_subtree(ptr noundef %335, i32 noundef %336)
  store ptr %337, ptr %36, align 8
  %338 = call i32 @get_service_type()
  store i32 %338, ptr @scheduling_service_type, align 4
  %339 = load i32, ptr @scheduling_service_type, align 4
  switch i32 %339, label %346 [
    i32 6, label %340
    i32 5, label %342
    i32 -1, label %344
  ]

340:                                              ; preds = %325
  %341 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %341, ptr noundef @.str.261)
  br label %348

342:                                              ; preds = %325
  %343 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %343, ptr noundef @.str.262)
  br label %348

344:                                              ; preds = %325
  %345 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %345, ptr noundef @.str.263)
  br label %348

346:                                              ; preds = %325
  %347 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %347, ptr noundef @.str.264)
  br label %348

348:                                              ; preds = %346, %344, %342, %340
  %349 = load ptr, ptr %36, align 8
  %350 = load i32, ptr @hf_mac_header_generic_grant_mgmt_ugs_tree, align 4
  %351 = load ptr, ptr %6, align 8
  %352 = load i32, ptr %10, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef 2, i32 noundef 0)
  store ptr %353, ptr %37, align 8
  %354 = load ptr, ptr %37, align 8
  %355 = load i32, ptr @ett_mac_grant_mgmt_subheader_decoder, align 4
  %356 = call ptr @proto_item_add_subtree(ptr noundef %354, i32 noundef %355)
  store ptr %356, ptr %38, align 8
  %357 = load ptr, ptr %38, align 8
  %358 = load i32, ptr @hf_mac_header_generic_grant_mgmt_subhd_ugs_si, align 4
  %359 = load ptr, ptr %6, align 8
  %360 = load i32, ptr %10, align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %357, i32 noundef %358, ptr noundef %359, i32 noundef %360, i32 noundef 2, i32 noundef 0)
  %362 = load ptr, ptr %38, align 8
  %363 = load i32, ptr @hf_mac_header_generic_grant_mgmt_subhd_ugs_pm, align 4
  %364 = load ptr, ptr %6, align 8
  %365 = load i32, ptr %10, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef 2, i32 noundef 0)
  %367 = load ptr, ptr %38, align 8
  %368 = load i32, ptr @hf_mac_header_generic_grant_mgmt_subhd_ugs_fli, align 4
  %369 = load ptr, ptr %6, align 8
  %370 = load i32, ptr %10, align 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %368, ptr noundef %369, i32 noundef %370, i32 noundef 2, i32 noundef 0)
  %372 = load ptr, ptr %38, align 8
  %373 = load i32, ptr @hf_mac_header_generic_grant_mgmt_subhd_ugs_fl, align 4
  %374 = load ptr, ptr %6, align 8
  %375 = load i32, ptr %10, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %375, i32 noundef 2, i32 noundef 0)
  %377 = load ptr, ptr %38, align 8
  %378 = load i32, ptr @hf_mac_header_generic_grant_mgmt_subhd_ugs_rsv, align 4
  %379 = load ptr, ptr %6, align 8
  %380 = load i32, ptr %10, align 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %380, i32 noundef 2, i32 noundef 0)
  %382 = load ptr, ptr %36, align 8
  %383 = load i32, ptr @hf_mac_header_generic_grant_mgmt_ext_rtps_tree, align 4
  %384 = load ptr, ptr %6, align 8
  %385 = load i32, ptr %10, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %382, i32 noundef %383, ptr noundef %384, i32 noundef %385, i32 noundef 2, i32 noundef 0)
  store ptr %386, ptr %37, align 8
  %387 = load ptr, ptr %37, align 8
  %388 = load i32, ptr @ett_mac_grant_mgmt_subheader_decoder, align 4
  %389 = call ptr @proto_item_add_subtree(ptr noundef %387, i32 noundef %388)
  store ptr %389, ptr %38, align 8
  %390 = load ptr, ptr %38, align 8
  %391 = load i32, ptr @hf_mac_header_generic_grant_mgmt_subhd_ext_pbr, align 4
  %392 = load ptr, ptr %6, align 8
  %393 = load i32, ptr %10, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef %393, i32 noundef 2, i32 noundef 0)
  %395 = load ptr, ptr %38, align 8
  %396 = load i32, ptr @hf_mac_header_generic_grant_mgmt_subhd_ext_fli, align 4
  %397 = load ptr, ptr %6, align 8
  %398 = load i32, ptr %10, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %398, i32 noundef 2, i32 noundef 0)
  %400 = load ptr, ptr %38, align 8
  %401 = load i32, ptr @hf_mac_header_generic_grant_mgmt_subhd_ext_fl, align 4
  %402 = load ptr, ptr %6, align 8
  %403 = load i32, ptr %10, align 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %401, ptr noundef %402, i32 noundef %403, i32 noundef 2, i32 noundef 0)
  %405 = load ptr, ptr %36, align 8
  %406 = load i32, ptr @hf_mac_header_generic_grant_mgmt_ext_pbr_tree, align 4
  %407 = load ptr, ptr %6, align 8
  %408 = load i32, ptr %10, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %405, i32 noundef %406, ptr noundef %407, i32 noundef %408, i32 noundef 2, i32 noundef 0)
  store ptr %409, ptr %37, align 8
  %410 = load ptr, ptr %37, align 8
  %411 = load i32, ptr @ett_mac_grant_mgmt_subheader_decoder, align 4
  %412 = call ptr @proto_item_add_subtree(ptr noundef %410, i32 noundef %411)
  store ptr %412, ptr %38, align 8
  %413 = load ptr, ptr %38, align 8
  %414 = load i32, ptr @hf_mac_header_generic_grant_mgmt_subhd_pbr, align 4
  %415 = load ptr, ptr %6, align 8
  %416 = load i32, ptr %10, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %414, ptr noundef %415, i32 noundef %416, i32 noundef 2, i32 noundef 0)
  %418 = load i32, ptr %14, align 4
  %419 = sub i32 %418, 2
  store i32 %419, ptr %14, align 4
  %420 = load i32, ptr %10, align 4
  %421 = add i32 %420, 2
  store i32 %421, ptr %10, align 4
  br label %422

422:                                              ; preds = %348, %296
  br label %423

423:                                              ; preds = %422, %289
  %424 = load i32, ptr %30, align 4
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %543

426:                                              ; preds = %423
  %427 = load ptr, ptr %7, align 8
  %428 = getelementptr inbounds %struct._packet_info, ptr %427, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8
  call void @col_append_sep_str(ptr noundef %429, i32 noundef 25, ptr noundef null, ptr noundef @.str.265)
  %430 = load ptr, ptr %34, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %430, ptr noundef @.str.266)
  %431 = load ptr, ptr %8, align 8
  %432 = load i32, ptr @proto_mac_header_generic_decoder, align 4
  %433 = load ptr, ptr %6, align 8
  %434 = load i32, ptr %10, align 4
  %435 = load i8, ptr @arq_enabled, align 1
  %436 = sext i8 %435 to i32
  %437 = load i32, ptr @extended_type, align 4
  %438 = or i32 %436, %437
  %439 = icmp ne i32 %438, 0
  %440 = select i1 %439, i32 2, i32 1
  %441 = load i8, ptr @arq_enabled, align 1
  %442 = sext i8 %441 to i32
  %443 = load i32, ptr @extended_type, align 4
  %444 = or i32 %442, %443
  %445 = icmp ne i32 %444, 0
  %446 = select i1 %445, i32 2, i32 1
  %447 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef %440, ptr noundef @.str.267, i32 noundef %446)
  store ptr %447, ptr %35, align 8
  %448 = load ptr, ptr %35, align 8
  %449 = load i32, ptr @ett_mac_frag_subheader_decoder, align 4
  %450 = call ptr @proto_item_add_subtree(ptr noundef %448, i32 noundef %449)
  store ptr %450, ptr %36, align 8
  %451 = load ptr, ptr %6, align 8
  %452 = load i32, ptr %10, align 4
  %453 = call zeroext i8 @tvb_get_guint8(ptr noundef %451, i32 noundef %452)
  %454 = zext i8 %453 to i32
  %455 = and i32 %454, 192
  %456 = ashr i32 %455, 6
  store i32 %456, ptr @frag_type, align 4
  %457 = load i32, ptr @arq_fb_payload, align 4
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %485

459:                                              ; preds = %426
  %460 = load ptr, ptr %6, align 8
  %461 = load i32, ptr %10, align 4
  %462 = call zeroext i16 @tvb_get_ntohs(ptr noundef %460, i32 noundef %461)
  %463 = zext i16 %462 to i32
  %464 = and i32 %463, 16376
  %465 = ashr i32 %464, 3
  store i32 %465, ptr @seq_number, align 4
  %466 = load ptr, ptr %36, align 8
  %467 = load i32, ptr @hf_mac_header_generic_frag_subhd_fc_ext, align 4
  %468 = load ptr, ptr %6, align 8
  %469 = load i32, ptr %10, align 4
  %470 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %467, ptr noundef %468, i32 noundef %469, i32 noundef 2, i32 noundef 0)
  %471 = load ptr, ptr %36, align 8
  %472 = load i32, ptr @hf_mac_header_generic_frag_subhd_bsn, align 4
  %473 = load ptr, ptr %6, align 8
  %474 = load i32, ptr %10, align 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %472, ptr noundef %473, i32 noundef %474, i32 noundef 2, i32 noundef 0)
  %476 = load ptr, ptr %36, align 8
  %477 = load i32, ptr @hf_mac_header_generic_frag_subhd_rsv_ext, align 4
  %478 = load ptr, ptr %6, align 8
  %479 = load i32, ptr %10, align 4
  %480 = call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %477, ptr noundef %478, i32 noundef %479, i32 noundef 2, i32 noundef 0)
  %481 = load i32, ptr %14, align 4
  %482 = sub i32 %481, 2
  store i32 %482, ptr %14, align 4
  %483 = load i32, ptr %10, align 4
  %484 = add i32 %483, 2
  store i32 %484, ptr %10, align 4
  br label %541

485:                                              ; preds = %426
  %486 = load i32, ptr @extended_type, align 4
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %514

488:                                              ; preds = %485
  %489 = load ptr, ptr %6, align 8
  %490 = load i32, ptr %10, align 4
  %491 = call zeroext i16 @tvb_get_ntohs(ptr noundef %489, i32 noundef %490)
  %492 = zext i16 %491 to i32
  %493 = and i32 %492, 16376
  %494 = ashr i32 %493, 3
  store i32 %494, ptr @seq_number, align 4
  %495 = load ptr, ptr %36, align 8
  %496 = load i32, ptr @hf_mac_header_generic_frag_subhd_fc_ext, align 4
  %497 = load ptr, ptr %6, align 8
  %498 = load i32, ptr %10, align 4
  %499 = call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %496, ptr noundef %497, i32 noundef %498, i32 noundef 2, i32 noundef 0)
  %500 = load ptr, ptr %36, align 8
  %501 = load i32, ptr @hf_mac_header_generic_frag_subhd_fsn_ext, align 4
  %502 = load ptr, ptr %6, align 8
  %503 = load i32, ptr %10, align 4
  %504 = call ptr @proto_tree_add_item(ptr noundef %500, i32 noundef %501, ptr noundef %502, i32 noundef %503, i32 noundef 2, i32 noundef 0)
  %505 = load ptr, ptr %36, align 8
  %506 = load i32, ptr @hf_mac_header_generic_frag_subhd_rsv_ext, align 4
  %507 = load ptr, ptr %6, align 8
  %508 = load i32, ptr %10, align 4
  %509 = call ptr @proto_tree_add_item(ptr noundef %505, i32 noundef %506, ptr noundef %507, i32 noundef %508, i32 noundef 2, i32 noundef 0)
  %510 = load i32, ptr %14, align 4
  %511 = sub i32 %510, 2
  store i32 %511, ptr %14, align 4
  %512 = load i32, ptr %10, align 4
  %513 = add i32 %512, 2
  store i32 %513, ptr %10, align 4
  br label %540

514:                                              ; preds = %485
  %515 = load ptr, ptr %6, align 8
  %516 = load i32, ptr %10, align 4
  %517 = call zeroext i8 @tvb_get_guint8(ptr noundef %515, i32 noundef %516)
  %518 = zext i8 %517 to i32
  %519 = and i32 %518, 56
  %520 = ashr i32 %519, 3
  store i32 %520, ptr @seq_number, align 4
  %521 = load ptr, ptr %36, align 8
  %522 = load i32, ptr @hf_mac_header_generic_frag_subhd_fc, align 4
  %523 = load ptr, ptr %6, align 8
  %524 = load i32, ptr %10, align 4
  %525 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %522, ptr noundef %523, i32 noundef %524, i32 noundef 1, i32 noundef 0)
  %526 = load ptr, ptr %36, align 8
  %527 = load i32, ptr @hf_mac_header_generic_frag_subhd_fsn, align 4
  %528 = load ptr, ptr %6, align 8
  %529 = load i32, ptr %10, align 4
  %530 = call ptr @proto_tree_add_item(ptr noundef %526, i32 noundef %527, ptr noundef %528, i32 noundef %529, i32 noundef 1, i32 noundef 0)
  %531 = load ptr, ptr %36, align 8
  %532 = load i32, ptr @hf_mac_header_generic_frag_subhd_rsv, align 4
  %533 = load ptr, ptr %6, align 8
  %534 = load i32, ptr %10, align 4
  %535 = call ptr @proto_tree_add_item(ptr noundef %531, i32 noundef %532, ptr noundef %533, i32 noundef %534, i32 noundef 1, i32 noundef 0)
  %536 = load i32, ptr %14, align 4
  %537 = sub i32 %536, 1
  store i32 %537, ptr %14, align 4
  %538 = load i32, ptr %10, align 4
  %539 = add i32 %538, 1
  store i32 %539, ptr %10, align 4
  br label %540

540:                                              ; preds = %514, %488
  br label %541

541:                                              ; preds = %540, %459
  %542 = load i32, ptr %14, align 4
  store i32 %542, ptr @frag_len, align 4
  br label %544

543:                                              ; preds = %423
  store i32 0, ptr @frag_type, align 4
  br label %544

544:                                              ; preds = %543, %541
  %545 = load i32, ptr %24, align 4
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %563

547:                                              ; preds = %544
  %548 = load i32, ptr %14, align 4
  %549 = icmp slt i32 %548, 4
  br i1 %549, label %550, label %560

550:                                              ; preds = %547
  %551 = load ptr, ptr %8, align 8
  %552 = load i32, ptr @proto_mac_header_generic_decoder, align 4
  %553 = load ptr, ptr %6, align 8
  %554 = load i32, ptr %10, align 4
  %555 = load i32, ptr %14, align 4
  %556 = load i32, ptr %14, align 4
  %557 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %551, i32 noundef %552, ptr noundef %553, i32 noundef %554, i32 noundef %555, ptr noundef @.str.268, i32 noundef %556)
  %558 = load ptr, ptr %6, align 8
  %559 = call i32 @tvb_captured_length(ptr noundef %558)
  store i32 %559, ptr %5, align 4
  br label %1048

560:                                              ; preds = %547
  %561 = load i32, ptr %14, align 4
  %562 = sub i32 %561, 4
  store i32 %562, ptr %14, align 4
  br label %563

563:                                              ; preds = %560, %544
  br label %564

564:                                              ; preds = %991, %841, %563
  %565 = load i32, ptr %14, align 4
  %566 = icmp sgt i32 %565, 0
  br i1 %566, label %567, label %998

567:                                              ; preds = %564
  %568 = load i32, ptr %14, align 4
  store i32 %568, ptr @frag_len, align 4
  %569 = load i32, ptr %29, align 4
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %571, label %601

571:                                              ; preds = %567
  %572 = load ptr, ptr %6, align 8
  %573 = load ptr, ptr %7, align 8
  %574 = load ptr, ptr %8, align 8
  %575 = load i32, ptr %14, align 4
  %576 = load i32, ptr %10, align 4
  %577 = load ptr, ptr %34, align 8
  %578 = call i32 @decode_packing_subheader(ptr noundef %572, ptr noundef %573, ptr noundef %574, i32 noundef %575, i32 noundef %576, ptr noundef %577)
  store i32 %578, ptr %32, align 4
  %579 = load i32, ptr %32, align 4
  %580 = load i32, ptr %14, align 4
  %581 = sub i32 %580, %579
  store i32 %581, ptr %14, align 4
  %582 = load i32, ptr %32, align 4
  %583 = load i32, ptr %10, align 4
  %584 = add i32 %583, %582
  store i32 %584, ptr %10, align 4
  %585 = load ptr, ptr %8, align 8
  %586 = load i32, ptr @proto_mac_header_generic_decoder, align 4
  %587 = load ptr, ptr %6, align 8
  %588 = load i32, ptr %10, align 4
  %589 = load i32, ptr @frag_len, align 4
  %590 = load i32, ptr @frag_len, align 4
  %591 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %585, i32 noundef %586, ptr noundef %587, i32 noundef %588, i32 noundef %589, ptr noundef @.str.269, i32 noundef %590)
  store ptr %591, ptr %35, align 8
  %592 = load ptr, ptr %35, align 8
  %593 = load i32, ptr @ett_mac_data_pdu_decoder, align 4
  %594 = call ptr @proto_item_add_subtree(ptr noundef %592, i32 noundef %593)
  store ptr %594, ptr %36, align 8
  %595 = load ptr, ptr %36, align 8
  %596 = load i32, ptr @hf_mac_header_generic_value_bytes, align 4
  %597 = load ptr, ptr %6, align 8
  %598 = load i32, ptr %10, align 4
  %599 = load i32, ptr @frag_len, align 4
  %600 = call ptr @proto_tree_add_item(ptr noundef %595, i32 noundef %596, ptr noundef %597, i32 noundef %598, i32 noundef %599, i32 noundef 0)
  br label %601

601:                                              ; preds = %571, %567
  %602 = load i32, ptr @frag_type, align 4
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %611

604:                                              ; preds = %601
  %605 = load ptr, ptr %6, align 8
  %606 = load i32, ptr %10, align 4
  %607 = load i32, ptr @frag_len, align 4
  %608 = call ptr @tvb_new_subset_length(ptr noundef %605, i32 noundef %606, i32 noundef %607)
  store ptr %608, ptr %39, align 8
  %609 = load i32, ptr @frag_len, align 4
  store i32 %609, ptr %12, align 4
  %610 = load i32, ptr @frag_len, align 4
  store i32 %610, ptr %21, align 4
  br label %832

611:                                              ; preds = %601
  store i32 0, ptr %15, align 4
  br label %612

612:                                              ; preds = %639, %611
  %613 = load i32, ptr %15, align 4
  %614 = icmp slt i32 %613, 64
  br i1 %614, label %615, label %642

615:                                              ; preds = %612
  %616 = load i32, ptr %15, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr [64 x i32], ptr @dissect_mac_header_generic_decoder.cid_list, i64 0, i64 %617
  %619 = load i32, ptr %618, align 4
  %620 = load i32, ptr %26, align 4
  %621 = icmp eq i32 %619, %620
  br i1 %621, label %622, label %625

622:                                              ; preds = %615
  %623 = load i32, ptr %15, align 4
  %624 = mul i32 %623, 67108863
  store i32 %624, ptr @dissect_mac_header_generic_decoder.cid_base, align 4
  br label %642

625:                                              ; preds = %615
  %626 = load i32, ptr %15, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr [64 x i32], ptr @dissect_mac_header_generic_decoder.cid_list, i64 0, i64 %627
  %629 = load i32, ptr %628, align 4
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %638

631:                                              ; preds = %625
  %632 = load i32, ptr %26, align 4
  %633 = load i32, ptr %15, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr [64 x i32], ptr @dissect_mac_header_generic_decoder.cid_list, i64 0, i64 %634
  store i32 %632, ptr %635, align 4
  %636 = load i32, ptr %15, align 4
  %637 = mul i32 %636, 67108863
  store i32 %637, ptr @dissect_mac_header_generic_decoder.cid_base, align 4
  br label %642

638:                                              ; preds = %625
  br label %639

639:                                              ; preds = %638
  %640 = load i32, ptr %15, align 4
  %641 = add i32 %640, 1
  store i32 %641, ptr %15, align 4
  br label %612, !llvm.loop !4

642:                                              ; preds = %631, %622, %612
  %643 = load i32, ptr %15, align 4
  store i32 %643, ptr %16, align 4
  br label %644

644:                                              ; preds = %650, %642
  %645 = load ptr, ptr %7, align 8
  %646 = getelementptr inbounds %struct._packet_info, ptr %645, i32 0, i32 3
  %647 = load i32, ptr %646, align 4
  %648 = load i32, ptr @cid_adj_array_size, align 4
  %649 = icmp ugt i32 %647, %648
  br i1 %649, label %650, label %668

650:                                              ; preds = %644
  %651 = load i32, ptr @cid_adj_array_size, align 4
  %652 = add i32 %651, 1024
  store i32 %652, ptr @cid_adj_array_size, align 4
  %653 = load ptr, ptr @cid_adj_array, align 8
  %654 = load i32, ptr @cid_adj_array_size, align 4
  %655 = mul i32 4, %654
  %656 = zext i32 %655 to i64
  %657 = call ptr @g_realloc(ptr noundef %653, i64 noundef %656)
  store ptr %657, ptr @cid_adj_array, align 8
  %658 = load ptr, ptr @frag_num_array, align 8
  %659 = load i32, ptr @cid_adj_array_size, align 4
  %660 = mul i32 1, %659
  %661 = zext i32 %660 to i64
  %662 = call ptr @g_realloc(ptr noundef %658, i64 noundef %661)
  store ptr %662, ptr @frag_num_array, align 8
  %663 = load ptr, ptr @cid_adj_array, align 8
  %664 = load i32, ptr @cid_adj_array_size, align 4
  %665 = sub i32 %664, 1024
  %666 = zext i32 %665 to i64
  %667 = getelementptr i32, ptr %663, i64 %666
  call void @llvm.memset.p0.i64(ptr align 4 %667, i8 0, i64 4096, i1 false)
  br label %644, !llvm.loop !6

668:                                              ; preds = %644
  %669 = load i32, ptr @first_gmh, align 4
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %671, label %684

671:                                              ; preds = %668
  %672 = load i32, ptr %16, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr [64 x i32], ptr @cid_vernier, i64 0, i64 %673
  %675 = load i32, ptr %674, align 4
  %676 = load i32, ptr %16, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr [64 x i32], ptr @cid_adjust, i64 0, i64 %677
  %679 = load i32, ptr %678, align 4
  %680 = add i32 %679, %675
  store i32 %680, ptr %678, align 4
  %681 = load i32, ptr %16, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr [64 x i32], ptr @cid_vernier, i64 0, i64 %682
  store i32 0, ptr %683, align 4
  br label %684

684:                                              ; preds = %671, %668
  %685 = load i32, ptr %16, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr [64 x i8], ptr @dissect_mac_header_generic_decoder.frag_number, i64 0, i64 %686
  %688 = load i8, ptr %687, align 1
  %689 = add i8 %688, 1
  store i8 %689, ptr %687, align 1
  %690 = load i32, ptr @frag_type, align 4
  %691 = icmp eq i32 %690, 2
  br i1 %691, label %692, label %696

692:                                              ; preds = %684
  %693 = load i32, ptr %16, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr [64 x i8], ptr @dissect_mac_header_generic_decoder.frag_number, i64 0, i64 %694
  store i8 0, ptr %695, align 1
  br label %696

696:                                              ; preds = %692, %684
  %697 = load ptr, ptr @cid_adj_array, align 8
  %698 = load ptr, ptr %7, align 8
  %699 = getelementptr inbounds %struct._packet_info, ptr %698, i32 0, i32 3
  %700 = load i32, ptr %699, align 4
  %701 = zext i32 %700 to i64
  %702 = getelementptr i32, ptr %697, i64 %701
  %703 = load i32, ptr %702, align 4
  %704 = icmp ne i32 %703, 0
  br i1 %704, label %705, label %730

705:                                              ; preds = %696
  %706 = load ptr, ptr @cid_adj_array, align 8
  %707 = load ptr, ptr %7, align 8
  %708 = getelementptr inbounds %struct._packet_info, ptr %707, i32 0, i32 3
  %709 = load i32, ptr %708, align 4
  %710 = zext i32 %709 to i64
  %711 = getelementptr i32, ptr %706, i64 %710
  %712 = load i32, ptr %711, align 4
  %713 = load i32, ptr %16, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr [64 x i32], ptr @cid_adjust, i64 0, i64 %714
  store i32 %712, ptr %715, align 4
  %716 = load i32, ptr @first_gmh, align 4
  %717 = icmp ne i32 %716, 0
  br i1 %717, label %718, label %729

718:                                              ; preds = %705
  %719 = load ptr, ptr @frag_num_array, align 8
  %720 = load ptr, ptr %7, align 8
  %721 = getelementptr inbounds %struct._packet_info, ptr %720, i32 0, i32 3
  %722 = load i32, ptr %721, align 4
  %723 = zext i32 %722 to i64
  %724 = getelementptr i8, ptr %719, i64 %723
  %725 = load i8, ptr %724, align 1
  %726 = load i32, ptr %16, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr [64 x i8], ptr @dissect_mac_header_generic_decoder.frag_number, i64 0, i64 %727
  store i8 %725, ptr %728, align 1
  br label %729

729:                                              ; preds = %718, %705
  br label %755

730:                                              ; preds = %696
  %731 = load i32, ptr %16, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr [64 x i32], ptr @cid_adjust, i64 0, i64 %732
  %734 = load i32, ptr %733, align 4
  %735 = load ptr, ptr @cid_adj_array, align 8
  %736 = load ptr, ptr %7, align 8
  %737 = getelementptr inbounds %struct._packet_info, ptr %736, i32 0, i32 3
  %738 = load i32, ptr %737, align 4
  %739 = zext i32 %738 to i64
  %740 = getelementptr i32, ptr %735, i64 %739
  store i32 %734, ptr %740, align 4
  %741 = load i32, ptr @first_gmh, align 4
  %742 = icmp ne i32 %741, 0
  br i1 %742, label %743, label %754

743:                                              ; preds = %730
  %744 = load i32, ptr %16, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr [64 x i8], ptr @dissect_mac_header_generic_decoder.frag_number, i64 0, i64 %745
  %747 = load i8, ptr %746, align 1
  %748 = load ptr, ptr @frag_num_array, align 8
  %749 = load ptr, ptr %7, align 8
  %750 = getelementptr inbounds %struct._packet_info, ptr %749, i32 0, i32 3
  %751 = load i32, ptr %750, align 4
  %752 = zext i32 %751 to i64
  %753 = getelementptr i8, ptr %748, i64 %752
  store i8 %747, ptr %753, align 1
  br label %754

754:                                              ; preds = %743, %730
  br label %755

755:                                              ; preds = %754, %729
  store i32 0, ptr @first_gmh, align 4
  %756 = load i32, ptr @dissect_mac_header_generic_decoder.cid_base, align 4
  %757 = load i32, ptr %16, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr [64 x i32], ptr @cid_adjust, i64 0, i64 %758
  %760 = load i32, ptr %759, align 4
  %761 = add i32 %756, %760
  %762 = load i32, ptr %16, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr [64 x i32], ptr @cid_vernier, i64 0, i64 %763
  %765 = load i32, ptr %764, align 4
  %766 = add i32 %761, %765
  store i32 %766, ptr %27, align 4
  %767 = load ptr, ptr %7, align 8
  %768 = getelementptr inbounds %struct._packet_info, ptr %767, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef @save_src, ptr noundef %768)
  %769 = load ptr, ptr %7, align 8
  %770 = getelementptr inbounds %struct._packet_info, ptr %769, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef @save_dst, ptr noundef %770)
  %771 = load ptr, ptr %7, align 8
  %772 = getelementptr inbounds %struct._packet_info, ptr %771, i32 0, i32 16
  %773 = load ptr, ptr %7, align 8
  %774 = getelementptr inbounds %struct._packet_info, ptr %773, i32 0, i32 12
  call void @copy_address_shallow(ptr noundef %772, ptr noundef %774)
  %775 = load ptr, ptr %7, align 8
  %776 = getelementptr inbounds %struct._packet_info, ptr %775, i32 0, i32 17
  %777 = load ptr, ptr %7, align 8
  %778 = getelementptr inbounds %struct._packet_info, ptr %777, i32 0, i32 13
  call void @copy_address_shallow(ptr noundef %776, ptr noundef %778)
  %779 = load ptr, ptr %6, align 8
  %780 = load i32, ptr %10, align 4
  %781 = load ptr, ptr %7, align 8
  %782 = load i32, ptr %27, align 4
  %783 = load i32, ptr %16, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr [64 x i8], ptr @dissect_mac_header_generic_decoder.frag_number, i64 0, i64 %784
  %786 = load i8, ptr %785, align 1
  %787 = zext i8 %786 to i32
  %788 = load i32, ptr @frag_len, align 4
  %789 = load i32, ptr @frag_type, align 4
  %790 = icmp eq i32 %789, 1
  %791 = select i1 %790, i32 0, i32 1
  %792 = call ptr @fragment_add_seq(ptr noundef @payload_reassembly_table, ptr noundef %779, i32 noundef %780, ptr noundef %781, i32 noundef %782, ptr noundef null, i32 noundef %787, i32 noundef %788, i32 noundef %791, i32 noundef 0)
  store ptr %792, ptr %41, align 8
  %793 = load ptr, ptr %7, align 8
  %794 = getelementptr inbounds %struct._packet_info, ptr %793, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %794, ptr noundef @save_src)
  %795 = load ptr, ptr %7, align 8
  %796 = getelementptr inbounds %struct._packet_info, ptr %795, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %796, ptr noundef @save_dst)
  %797 = load i32, ptr @frag_type, align 4
  %798 = icmp eq i32 %797, 1
  br i1 %798, label %799, label %805

799:                                              ; preds = %755
  %800 = load i32, ptr %16, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr [64 x i32], ptr @cid_vernier, i64 0, i64 %801
  %803 = load i32, ptr %802, align 4
  %804 = add i32 %803, 1
  store i32 %804, ptr %802, align 4
  br label %805

805:                                              ; preds = %799, %755
  %806 = load ptr, ptr %8, align 8
  %807 = load i32, ptr @hf_mac_header_payload_fragment, align 4
  %808 = load ptr, ptr %6, align 8
  %809 = load i32, ptr %10, align 4
  %810 = load i32, ptr @frag_len, align 4
  %811 = load i32, ptr @frag_len, align 4
  %812 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %806, i32 noundef %807, ptr noundef %808, i32 noundef %809, i32 noundef %810, ptr noundef null, ptr noundef @.str.270, i32 noundef %811)
  %813 = load ptr, ptr %41, align 8
  %814 = icmp ne ptr %813, null
  br i1 %814, label %815, label %830

815:                                              ; preds = %805
  %816 = load i32, ptr @frag_type, align 4
  %817 = icmp eq i32 %816, 1
  br i1 %817, label %818, label %830

818:                                              ; preds = %815
  %819 = load ptr, ptr %41, align 8
  %820 = getelementptr inbounds %struct._fragment_head, ptr %819, i32 0, i32 5
  %821 = load i32, ptr %820, align 4
  store i32 %821, ptr %12, align 4
  %822 = load ptr, ptr %6, align 8
  %823 = load ptr, ptr %41, align 8
  %824 = getelementptr inbounds %struct._fragment_head, ptr %823, i32 0, i32 11
  %825 = load ptr, ptr %824, align 8
  %826 = call ptr @tvb_new_chain(ptr noundef %822, ptr noundef %825)
  store ptr %826, ptr %39, align 8
  %827 = load ptr, ptr %7, align 8
  %828 = load ptr, ptr %39, align 8
  call void @add_new_data_source(ptr noundef %827, ptr noundef %828, ptr noundef @.str.271)
  %829 = load i32, ptr %12, align 4
  store i32 %829, ptr %21, align 4
  br label %831

830:                                              ; preds = %815, %805
  store ptr null, ptr %39, align 8
  br label %831

831:                                              ; preds = %830, %818
  br label %832

832:                                              ; preds = %831, %604
  %833 = load ptr, ptr %39, align 8
  %834 = icmp ne ptr %833, null
  br i1 %834, label %835, label %991

835:                                              ; preds = %832
  store i32 0, ptr %11, align 4
  %836 = load i32, ptr %12, align 4
  %837 = icmp ugt i32 %836, 0
  br i1 %837, label %838, label %990

838:                                              ; preds = %835
  %839 = load i32, ptr %21, align 4
  %840 = icmp ne i32 %839, 0
  br i1 %840, label %842, label %841

841:                                              ; preds = %838
  br label %564, !llvm.loop !7

842:                                              ; preds = %838
  %843 = load i32, ptr %42, align 4
  %844 = icmp ne i32 %843, 0
  br i1 %844, label %845, label %857

845:                                              ; preds = %842
  %846 = load i32, ptr @arq_fb_payload, align 4
  %847 = icmp ne i32 %846, 0
  br i1 %847, label %848, label %857

848:                                              ; preds = %845
  store i32 0, ptr %42, align 4
  %849 = load ptr, ptr %39, align 8
  %850 = load i32, ptr %11, align 4
  %851 = load i32, ptr %21, align 4
  %852 = call ptr @tvb_new_subset_length(ptr noundef %849, i32 noundef %850, i32 noundef %851)
  %853 = load ptr, ptr %7, align 8
  %854 = load ptr, ptr %36, align 8
  %855 = load ptr, ptr %34, align 8
  %856 = call i32 @arq_feedback_payload_decoder(ptr noundef %852, ptr noundef %853, ptr noundef %854, ptr noundef %855)
  br label %986

857:                                              ; preds = %845, %842
  %858 = load i32, ptr %26, align 4
  %859 = load i32, ptr @cid_padding, align 4
  %860 = icmp eq i32 %858, %859
  br i1 %860, label %861, label %884

861:                                              ; preds = %857
  %862 = load ptr, ptr %7, align 8
  %863 = getelementptr inbounds %struct._packet_info, ptr %862, i32 0, i32 1
  %864 = load ptr, ptr %863, align 8
  call void @col_append_sep_str(ptr noundef %864, i32 noundef 25, ptr noundef null, ptr noundef @.str.272)
  %865 = load ptr, ptr %8, align 8
  %866 = call ptr @proto_tree_get_parent(ptr noundef %865)
  store ptr %866, ptr %35, align 8
  %867 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %867, ptr noundef @.str.273)
  %868 = load ptr, ptr %8, align 8
  %869 = load i32, ptr @proto_mac_header_generic_decoder, align 4
  %870 = load ptr, ptr %39, align 8
  %871 = load i32, ptr %11, align 4
  %872 = load i32, ptr %21, align 4
  %873 = load i32, ptr %21, align 4
  %874 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %868, i32 noundef %869, ptr noundef %870, i32 noundef %871, i32 noundef %872, ptr noundef @.str.274, i32 noundef %873)
  store ptr %874, ptr %35, align 8
  %875 = load ptr, ptr %35, align 8
  %876 = load i32, ptr @ett_mac_header_generic_decoder, align 4
  %877 = call ptr @proto_item_add_subtree(ptr noundef %875, i32 noundef %876)
  store ptr %877, ptr %36, align 8
  %878 = load ptr, ptr %36, align 8
  %879 = load i32, ptr @hf_mac_header_generic_value_bytes, align 4
  %880 = load ptr, ptr %39, align 8
  %881 = load i32, ptr %11, align 4
  %882 = load i32, ptr %21, align 4
  %883 = call ptr @proto_tree_add_item(ptr noundef %878, i32 noundef %879, ptr noundef %880, i32 noundef %881, i32 noundef %882, i32 noundef 0)
  br label %985

884:                                              ; preds = %857
  %885 = load i32, ptr %26, align 4
  %886 = load i32, ptr @global_cid_max_basic, align 4
  %887 = mul i32 2, %886
  %888 = icmp ule i32 %885, %887
  br i1 %888, label %897, label %889

889:                                              ; preds = %884
  %890 = load i32, ptr %26, align 4
  %891 = load i32, ptr @cid_aas_ranging, align 4
  %892 = icmp eq i32 %890, %891
  br i1 %892, label %897, label %893

893:                                              ; preds = %889
  %894 = load i32, ptr %26, align 4
  %895 = load i32, ptr @cid_normal_multicast, align 4
  %896 = icmp uge i32 %894, %895
  br i1 %896, label %897, label %906

897:                                              ; preds = %893, %889, %884
  %898 = load ptr, ptr @mac_mgmt_msg_decoder_handle, align 8
  %899 = load ptr, ptr %39, align 8
  %900 = load i32, ptr %11, align 4
  %901 = load i32, ptr %21, align 4
  %902 = call ptr @tvb_new_subset_length(ptr noundef %899, i32 noundef %900, i32 noundef %901)
  %903 = load ptr, ptr %7, align 8
  %904 = load ptr, ptr %8, align 8
  %905 = call i32 @call_dissector(ptr noundef %898, ptr noundef %902, ptr noundef %903, ptr noundef %904)
  br label %984

906:                                              ; preds = %893
  %907 = load ptr, ptr %7, align 8
  %908 = getelementptr inbounds %struct._packet_info, ptr %907, i32 0, i32 1
  %909 = load ptr, ptr %908, align 8
  call void @col_append_sep_str(ptr noundef %909, i32 noundef 25, ptr noundef null, ptr noundef @.str.275)
  %910 = load ptr, ptr %34, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %910, ptr noundef @.str.276)
  %911 = load i32, ptr %21, align 4
  %912 = load i32, ptr %11, align 4
  %913 = add i32 %911, %912
  %914 = load i32, ptr %12, align 4
  %915 = icmp ugt i32 %913, %914
  br i1 %915, label %916, label %920

916:                                              ; preds = %906
  %917 = load i32, ptr %21, align 4
  %918 = load i32, ptr %11, align 4
  %919 = sub i32 %917, %918
  store i32 %919, ptr %20, align 4
  br label %922

920:                                              ; preds = %906
  %921 = load i32, ptr %21, align 4
  store i32 %921, ptr %20, align 4
  br label %922

922:                                              ; preds = %920, %916
  %923 = load i32, ptr @frag_type, align 4
  %924 = icmp eq i32 %923, 1
  br i1 %924, label %928, label %925

925:                                              ; preds = %922
  %926 = load i32, ptr @frag_type, align 4
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %928, label %983

928:                                              ; preds = %925, %922
  %929 = load i32, ptr @frag_type, align 4
  %930 = icmp eq i32 %929, 0
  br i1 %930, label %931, label %933

931:                                              ; preds = %928
  store ptr @dissect_mac_header_generic_decoder.data_str, ptr %13, align 8
  %932 = load i32, ptr @frag_len, align 4
  store i32 %932, ptr %21, align 4
  br label %934

933:                                              ; preds = %928
  store ptr @dissect_mac_header_generic_decoder.reassem_str, ptr %13, align 8
  br label %934

934:                                              ; preds = %933, %931
  %935 = load ptr, ptr %39, align 8
  %936 = load i32, ptr %11, align 4
  %937 = load i32, ptr %20, align 4
  %938 = call ptr @tvb_new_subset_length(ptr noundef %935, i32 noundef %936, i32 noundef %937)
  store ptr %938, ptr %40, align 8
  %939 = load ptr, ptr %8, align 8
  %940 = load i32, ptr @proto_mac_header_generic_decoder, align 4
  %941 = load ptr, ptr %40, align 8
  %942 = load i32, ptr %11, align 4
  %943 = load i32, ptr %21, align 4
  %944 = load ptr, ptr %13, align 8
  %945 = load i32, ptr %21, align 4
  %946 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %939, i32 noundef %940, ptr noundef %941, i32 noundef %942, i32 noundef %943, ptr noundef %944, i32 noundef %945)
  store ptr %946, ptr %35, align 8
  %947 = load ptr, ptr %35, align 8
  %948 = load i32, ptr @ett_mac_data_pdu_decoder, align 4
  %949 = call ptr @proto_item_add_subtree(ptr noundef %947, i32 noundef %948)
  store ptr %949, ptr %36, align 8
  %950 = load ptr, ptr %39, align 8
  %951 = load i32, ptr %11, align 4
  %952 = call zeroext i8 @tvb_get_guint8(ptr noundef %950, i32 noundef %951)
  %953 = zext i8 %952 to i32
  %954 = icmp eq i32 %953, 69
  br i1 %954, label %955, label %975

955:                                              ; preds = %934
  %956 = load ptr, ptr @mac_ip_handle, align 8
  %957 = icmp ne ptr %956, null
  br i1 %957, label %958, label %967

958:                                              ; preds = %955
  %959 = load ptr, ptr @mac_ip_handle, align 8
  %960 = load ptr, ptr %39, align 8
  %961 = load i32, ptr %11, align 4
  %962 = load i32, ptr %20, align 4
  %963 = call ptr @tvb_new_subset_length(ptr noundef %960, i32 noundef %961, i32 noundef %962)
  %964 = load ptr, ptr %7, align 8
  %965 = load ptr, ptr %36, align 8
  %966 = call i32 @call_dissector(ptr noundef %959, ptr noundef %963, ptr noundef %964, ptr noundef %965)
  br label %974

967:                                              ; preds = %955
  %968 = load ptr, ptr %36, align 8
  %969 = load i32, ptr @hf_mac_header_generic_value_bytes, align 4
  %970 = load ptr, ptr %39, align 8
  %971 = load i32, ptr %11, align 4
  %972 = load i32, ptr %20, align 4
  %973 = call ptr @proto_tree_add_item(ptr noundef %968, i32 noundef %969, ptr noundef %970, i32 noundef %971, i32 noundef %972, i32 noundef 0)
  br label %974

974:                                              ; preds = %967, %958
  br label %982

975:                                              ; preds = %934
  %976 = load ptr, ptr %36, align 8
  %977 = load i32, ptr @hf_mac_header_generic_value_bytes, align 4
  %978 = load ptr, ptr %39, align 8
  %979 = load i32, ptr %11, align 4
  %980 = load i32, ptr %20, align 4
  %981 = call ptr @proto_tree_add_item(ptr noundef %976, i32 noundef %977, ptr noundef %978, i32 noundef %979, i32 noundef %980, i32 noundef 0)
  br label %982

982:                                              ; preds = %975, %974
  br label %983

983:                                              ; preds = %982, %925
  br label %984

984:                                              ; preds = %983, %897
  br label %985

985:                                              ; preds = %984, %861
  br label %986

986:                                              ; preds = %985, %848
  %987 = load i32, ptr %21, align 4
  %988 = load i32, ptr %12, align 4
  %989 = sub i32 %988, %987
  store i32 %989, ptr %12, align 4
  br label %990

990:                                              ; preds = %986, %835
  br label %991

991:                                              ; preds = %990, %832
  %992 = load i32, ptr @frag_len, align 4
  %993 = load i32, ptr %14, align 4
  %994 = sub i32 %993, %992
  store i32 %994, ptr %14, align 4
  %995 = load i32, ptr @frag_len, align 4
  %996 = load i32, ptr %10, align 4
  %997 = add i32 %996, %995
  store i32 %997, ptr %10, align 4
  br label %564, !llvm.loop !7

998:                                              ; preds = %564
  br label %999

999:                                              ; preds = %998, %228
  %1000 = load i32, ptr %24, align 4
  %1001 = icmp ne i32 %1000, 0
  br i1 %1001, label %1002, label %1040

1002:                                             ; preds = %999
  %1003 = load ptr, ptr %34, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1003, ptr noundef @.str.277)
  %1004 = load i32, ptr %17, align 4
  %1005 = load ptr, ptr %6, align 8
  %1006 = call i32 @tvb_reported_length(ptr noundef %1005)
  %1007 = icmp ult i32 %1004, %1006
  br i1 %1007, label %1008, label %1010

1008:                                             ; preds = %1002
  %1009 = load i32, ptr %17, align 4
  br label %1013

1010:                                             ; preds = %1002
  %1011 = load ptr, ptr %6, align 8
  %1012 = call i32 @tvb_reported_length(ptr noundef %1011)
  br label %1013

1013:                                             ; preds = %1010, %1008
  %1014 = phi i32 [ %1009, %1008 ], [ %1012, %1010 ]
  %1015 = load i32, ptr %25, align 4
  %1016 = icmp uge i32 %1014, %1015
  br i1 %1016, label %1017, label %1034

1017:                                             ; preds = %1013
  %1018 = load ptr, ptr %6, align 8
  %1019 = load i32, ptr %25, align 4
  %1020 = sub i32 %1019, 4
  %1021 = call ptr @tvb_get_ptr(ptr noundef %1018, i32 noundef 0, i32 noundef %1020)
  %1022 = load i32, ptr %25, align 4
  %1023 = sub i32 %1022, 4
  %1024 = call i32 @wimax_mac_calc_crc32(ptr noundef %1021, i32 noundef %1023)
  store i32 %1024, ptr %33, align 4
  %1025 = load ptr, ptr %8, align 8
  %1026 = load ptr, ptr %6, align 8
  %1027 = load i32, ptr %25, align 4
  %1028 = sub i32 %1027, 4
  %1029 = load i32, ptr @hf_mac_header_generic_crc, align 4
  %1030 = load i32, ptr @hf_mac_header_generic_crc_status, align 4
  %1031 = load ptr, ptr %7, align 8
  %1032 = load i32, ptr %33, align 4
  %1033 = call ptr @proto_tree_add_checksum(ptr noundef %1025, ptr noundef %1026, i32 noundef %1028, i32 noundef %1029, i32 noundef %1030, ptr noundef @ei_mac_header_generic_crc, ptr noundef %1031, i32 noundef %1032, i32 noundef 0, i32 noundef 1)
  br label %1039

1034:                                             ; preds = %1013
  %1035 = load ptr, ptr %7, align 8
  %1036 = load ptr, ptr %8, align 8
  %1037 = load i32, ptr %17, align 4
  %1038 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1035, ptr noundef %1036, ptr noundef @ei_mac_crc_malformed, ptr noundef @.str.278, i32 noundef %1037)
  br label %1039

1039:                                             ; preds = %1034, %1017
  br label %1045

1040:                                             ; preds = %999
  %1041 = load ptr, ptr %34, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1041, ptr noundef @.str.279)
  %1042 = load ptr, ptr %7, align 8
  %1043 = load ptr, ptr %8, align 8
  %1044 = call ptr @expert_add_info(ptr noundef %1042, ptr noundef %1043, ptr noundef @ei_mac_crc_missing)
  br label %1045

1045:                                             ; preds = %1040, %1039
  %1046 = load ptr, ptr %6, align 8
  %1047 = call i32 @tvb_captured_length(ptr noundef %1046)
  store i32 %1047, ptr %5, align 4
  br label %1048

1048:                                             ; preds = %1045, %550, %48
  %1049 = load i32, ptr %5, align 4
  ret i32 %1049
}

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @wimax_defragment_init() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %12, %0
  %3 = load i32, ptr %1, align 4
  %4 = icmp slt i32 %3, 64
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr [64 x i32], ptr @cid_adjust, i64 0, i64 %7
  store i32 1, ptr %8, align 4
  %9 = load i32, ptr %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr [64 x i32], ptr @cid_vernier, i64 0, i64 %10
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %5
  %13 = load i32, ptr %1, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %1, align 4
  br label %2, !llvm.loop !8

15:                                               ; preds = %2
  store i32 0, ptr @cid_adj_array_size, align 4
  %16 = getelementptr inbounds %struct._address, ptr @bs_address, i32 0, i32 1
  store i32 0, ptr %16, align 4
  store i32 0, ptr @seen_a_service_type, align 4
  store i32 12, ptr @max_logical_bands, align 4
  call void @init_wimax_globals()
  ret void
}

declare void @register_cleanup_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @wimax_defragment_cleanup() #0 {
  %1 = load ptr, ptr @cid_adj_array, align 8
  call void @g_free(ptr noundef %1)
  store ptr null, ptr @cid_adj_array, align 8
  %2 = load ptr, ptr @frag_num_array, align 8
  call void @g_free(ptr noundef %2)
  store ptr null, ptr @frag_num_array, align 8
  ret void
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @wimax_proto_reg_handoff_mac_header_generic() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.160)
  store ptr %1, ptr @mac_mgmt_msg_decoder_handle, align 8
  %2 = call ptr @find_dissector(ptr noundef @.str.161)
  store ptr %2, ptr @mac_ip_handle, align 8
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_get_parent(ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @extended_subheader_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_append_sep_str(ptr noundef %18, i32 noundef 25, ptr noundef null, ptr noundef @.str.280)
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @proto_mac_header_generic_decoder, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef @.str.281, i32 noundef %29)
  %31 = load i32, ptr %9, align 4
  store i32 %31, ptr %4, align 4
  br label %305

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %34)
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @proto_mac_header_generic_decoder, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %10, align 4
  %43 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef @.str.282, i32 noundef %42)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr @ett_mac_ext_subheader_decoder, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %14, align 8
  store i32 1, ptr %12, align 4
  br label %47

47:                                               ; preds = %302, %32
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %10, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %303

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %53, %54
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef %55)
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 127
  store i32 %58, ptr %11, align 4
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr @hf_mac_header_generic_ext_subheader_rsv, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %12, align 4
  %64 = add i32 %62, %63
  %65 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @is_down_link(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %222

69:                                               ; preds = %51
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr @hf_mac_header_generic_ext_subheader_type_dl, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %8, align 4
  %74 = load i32, ptr %12, align 4
  %75 = add i32 %73, %74
  %76 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  store ptr %76, ptr %13, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr @ett_mac_ext_subheader_dl_decoder, align 4
  %79 = call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %15, align 8
  %80 = load i32, ptr %12, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %12, align 4
  %82 = load i32, ptr %11, align 4
  switch i32 %82, label %220 [
    i32 0, label %83
    i32 1, label %93
    i32 2, label %131
    i32 3, label %176
    i32 4, label %200
    i32 5, label %210
  ]

83:                                               ; preds = %69
  %84 = load ptr, ptr %15, align 8
  %85 = load i32, ptr @hf_mac_header_generic_ext_subheader_sdu_sn, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %8, align 4
  %88 = load i32, ptr %12, align 4
  %89 = add i32 %87, %88
  %90 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load i32, ptr %12, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %12, align 4
  br label %221

93:                                               ; preds = %69
  %94 = load ptr, ptr %15, align 8
  %95 = load i32, ptr @hf_mac_header_generic_ext_subheader_dl_sleep_control_pscid, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %8, align 4
  %98 = load i32, ptr %12, align 4
  %99 = add i32 %97, %98
  %100 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %99, i32 noundef 3, i32 noundef 0)
  %101 = load ptr, ptr %15, align 8
  %102 = load i32, ptr @hf_mac_header_generic_ext_subheader_dl_sleep_control_op, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %8, align 4
  %105 = load i32, ptr %12, align 4
  %106 = add i32 %104, %105
  %107 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %106, i32 noundef 3, i32 noundef 0)
  %108 = load ptr, ptr %15, align 8
  %109 = load i32, ptr @hf_mac_header_generic_ext_subheader_dl_sleep_control_fswe, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %8, align 4
  %112 = load i32, ptr %12, align 4
  %113 = add i32 %111, %112
  %114 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %113, i32 noundef 3, i32 noundef 0)
  %115 = load ptr, ptr %15, align 8
  %116 = load i32, ptr @hf_mac_header_generic_ext_subheader_dl_sleep_control_fswb, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %8, align 4
  %119 = load i32, ptr %12, align 4
  %120 = add i32 %118, %119
  %121 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %120, i32 noundef 3, i32 noundef 0)
  %122 = load ptr, ptr %15, align 8
  %123 = load i32, ptr @hf_mac_header_generic_ext_subheader_dl_sleep_control_rsv, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %8, align 4
  %126 = load i32, ptr %12, align 4
  %127 = add i32 %125, %126
  %128 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %127, i32 noundef 3, i32 noundef 0)
  %129 = load i32, ptr %12, align 4
  %130 = add i32 %129, 3
  store i32 %130, ptr %12, align 4
  br label %221

131:                                              ; preds = %69
  %132 = load ptr, ptr %15, align 8
  %133 = load i32, ptr @hf_mac_header_generic_ext_subheader_fb_req_uiuc, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %8, align 4
  %136 = load i32, ptr %12, align 4
  %137 = add i32 %135, %136
  %138 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %137, i32 noundef 3, i32 noundef 0)
  %139 = load ptr, ptr %15, align 8
  %140 = load i32, ptr @hf_mac_header_generic_ext_subheader_fb_req_fb_type, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %8, align 4
  %143 = load i32, ptr %12, align 4
  %144 = add i32 %142, %143
  %145 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %144, i32 noundef 3, i32 noundef 0)
  %146 = load ptr, ptr %15, align 8
  %147 = load i32, ptr @hf_mac_header_generic_ext_subheader_fb_req_ofdma_symbol_offset, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %8, align 4
  %150 = load i32, ptr %12, align 4
  %151 = add i32 %149, %150
  %152 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %151, i32 noundef 3, i32 noundef 0)
  %153 = load ptr, ptr %15, align 8
  %154 = load i32, ptr @hf_mac_header_generic_ext_subheader_fb_req_subchannel_offset, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %8, align 4
  %157 = load i32, ptr %12, align 4
  %158 = add i32 %156, %157
  %159 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %158, i32 noundef 3, i32 noundef 0)
  %160 = load ptr, ptr %15, align 8
  %161 = load i32, ptr @hf_mac_header_generic_ext_subheader_fb_req_slots, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %8, align 4
  %164 = load i32, ptr %12, align 4
  %165 = add i32 %163, %164
  %166 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %165, i32 noundef 3, i32 noundef 0)
  %167 = load ptr, ptr %15, align 8
  %168 = load i32, ptr @hf_mac_header_generic_ext_subheader_fb_req_frame_offset, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %8, align 4
  %171 = load i32, ptr %12, align 4
  %172 = add i32 %170, %171
  %173 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %172, i32 noundef 3, i32 noundef 0)
  %174 = load i32, ptr %12, align 4
  %175 = add i32 %174, 3
  store i32 %175, ptr %12, align 4
  br label %221

176:                                              ; preds = %69
  %177 = load ptr, ptr %15, align 8
  %178 = load i32, ptr @hf_mac_header_generic_ext_subheader_sn_req_rep_ind_1, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %8, align 4
  %181 = load i32, ptr %12, align 4
  %182 = add i32 %180, %181
  %183 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %182, i32 noundef 1, i32 noundef 0)
  %184 = load ptr, ptr %15, align 8
  %185 = load i32, ptr @hf_mac_header_generic_ext_subheader_sn_req_rep_ind_2, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %8, align 4
  %188 = load i32, ptr %12, align 4
  %189 = add i32 %187, %188
  %190 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %189, i32 noundef 1, i32 noundef 0)
  %191 = load ptr, ptr %15, align 8
  %192 = load i32, ptr @hf_mac_header_generic_ext_subheader_sn_req_rsv, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %8, align 4
  %195 = load i32, ptr %12, align 4
  %196 = add i32 %194, %195
  %197 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %196, i32 noundef 1, i32 noundef 0)
  %198 = load i32, ptr %12, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %12, align 4
  br label %221

200:                                              ; preds = %69
  %201 = load ptr, ptr %15, align 8
  %202 = load i32, ptr @hf_mac_header_generic_ext_subheader_pdu_sn_short, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %8, align 4
  %205 = load i32, ptr %12, align 4
  %206 = add i32 %204, %205
  %207 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %206, i32 noundef 1, i32 noundef 0)
  %208 = load i32, ptr %12, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %12, align 4
  br label %221

210:                                              ; preds = %69
  %211 = load ptr, ptr %15, align 8
  %212 = load i32, ptr @hf_mac_header_generic_ext_subheader_pdu_sn_long, align 4
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr %8, align 4
  %215 = load i32, ptr %12, align 4
  %216 = add i32 %214, %215
  %217 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %216, i32 noundef 2, i32 noundef 0)
  %218 = load i32, ptr %12, align 4
  %219 = add i32 %218, 2
  store i32 %219, ptr %12, align 4
  br label %221

220:                                              ; preds = %69
  br label %221

221:                                              ; preds = %220, %210, %200, %176, %131, %93, %83
  br label %302

222:                                              ; preds = %51
  %223 = load ptr, ptr %14, align 8
  %224 = load i32, ptr @hf_mac_header_generic_ext_subheader_type_ul, align 4
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr %8, align 4
  %227 = load i32, ptr %12, align 4
  %228 = add i32 %226, %227
  %229 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %228, i32 noundef 1, i32 noundef 0)
  store ptr %229, ptr %13, align 8
  %230 = load ptr, ptr %13, align 8
  %231 = load i32, ptr @ett_mac_ext_subheader_ul_decoder, align 4
  %232 = call ptr @proto_item_add_subtree(ptr noundef %230, i32 noundef %231)
  store ptr %232, ptr %15, align 8
  %233 = load i32, ptr %12, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %12, align 4
  %235 = load i32, ptr %11, align 4
  switch i32 %235, label %300 [
    i32 0, label %236
    i32 1, label %253
    i32 2, label %263
    i32 3, label %280
    i32 4, label %290
  ]

236:                                              ; preds = %222
  %237 = load ptr, ptr %15, align 8
  %238 = load i32, ptr @hf_mac_header_generic_ext_subheader_mimo_mode_fb_type, align 4
  %239 = load ptr, ptr %5, align 8
  %240 = load i32, ptr %8, align 4
  %241 = load i32, ptr %12, align 4
  %242 = add i32 %240, %241
  %243 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %242, i32 noundef 1, i32 noundef 0)
  %244 = load ptr, ptr %15, align 8
  %245 = load i32, ptr @hf_mac_header_generic_ext_subheader_mimo_fb_content, align 4
  %246 = load ptr, ptr %5, align 8
  %247 = load i32, ptr %8, align 4
  %248 = load i32, ptr %12, align 4
  %249 = add i32 %247, %248
  %250 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %249, i32 noundef 1, i32 noundef 0)
  %251 = load i32, ptr %12, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %12, align 4
  br label %301

253:                                              ; preds = %222
  %254 = load ptr, ptr %15, align 8
  %255 = load i32, ptr @hf_mac_header_generic_ext_subheader_ul_tx_pwr_rep, align 4
  %256 = load ptr, ptr %5, align 8
  %257 = load i32, ptr %8, align 4
  %258 = load i32, ptr %12, align 4
  %259 = add i32 %257, %258
  %260 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %259, i32 noundef 1, i32 noundef 0)
  %261 = load i32, ptr %12, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %12, align 4
  br label %301

263:                                              ; preds = %222
  %264 = load ptr, ptr %15, align 8
  %265 = load i32, ptr @hf_mac_header_generic_ext_subheader_mini_fb_type, align 4
  %266 = load ptr, ptr %5, align 8
  %267 = load i32, ptr %8, align 4
  %268 = load i32, ptr %12, align 4
  %269 = add i32 %267, %268
  %270 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %269, i32 noundef 2, i32 noundef 0)
  %271 = load ptr, ptr %15, align 8
  %272 = load i32, ptr @hf_mac_header_generic_ext_subheader_mini_fb_content, align 4
  %273 = load ptr, ptr %5, align 8
  %274 = load i32, ptr %8, align 4
  %275 = load i32, ptr %12, align 4
  %276 = add i32 %274, %275
  %277 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %276, i32 noundef 2, i32 noundef 0)
  %278 = load i32, ptr %12, align 4
  %279 = add i32 %278, 2
  store i32 %279, ptr %12, align 4
  br label %301

280:                                              ; preds = %222
  %281 = load ptr, ptr %15, align 8
  %282 = load i32, ptr @hf_mac_header_generic_ext_subheader_pdu_sn_short, align 4
  %283 = load ptr, ptr %5, align 8
  %284 = load i32, ptr %8, align 4
  %285 = load i32, ptr %12, align 4
  %286 = add i32 %284, %285
  %287 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %286, i32 noundef 1, i32 noundef 0)
  %288 = load i32, ptr %12, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %12, align 4
  br label %301

290:                                              ; preds = %222
  %291 = load ptr, ptr %15, align 8
  %292 = load i32, ptr @hf_mac_header_generic_ext_subheader_pdu_sn_long, align 4
  %293 = load ptr, ptr %5, align 8
  %294 = load i32, ptr %8, align 4
  %295 = load i32, ptr %12, align 4
  %296 = add i32 %294, %295
  %297 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %296, i32 noundef 2, i32 noundef 0)
  %298 = load i32, ptr %12, align 4
  %299 = add i32 %298, 2
  store i32 %299, ptr %12, align 4
  br label %301

300:                                              ; preds = %222
  br label %301

301:                                              ; preds = %300, %290, %280, %263, %253, %236
  br label %302

302:                                              ; preds = %301, %221
  br label %47, !llvm.loop !9

303:                                              ; preds = %47
  %304 = load i32, ptr %10, align 4
  store i32 %304, ptr %4, align 4
  br label %305

305:                                              ; preds = %303, %23
  %306 = load i32, ptr %4, align 4
  ret i32 %306
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @is_down_link(ptr noundef) #1

declare i32 @get_service_type() #1

; Function Attrs: nounwind uwtable
define internal i32 @decode_packing_subheader(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %16 = load i32, ptr %11, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_append_sep_str(ptr noundef %19, i32 noundef 25, ptr noundef null, ptr noundef @.str.283)
  %20 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef @.str.284)
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @proto_mac_header_generic_decoder, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %11, align 4
  %25 = load i8, ptr @arq_enabled, align 1
  %26 = sext i8 %25 to i32
  %27 = load i32, ptr @extended_type, align 4
  %28 = or i32 %26, %27
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 3, i32 2
  %31 = load i8, ptr @arq_enabled, align 1
  %32 = sext i8 %31 to i32
  %33 = load i32, ptr @extended_type, align 4
  %34 = or i32 %32, %33
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 3, i32 2
  %37 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %30, ptr noundef @.str.285, i32 noundef %36)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @ett_mac_pkt_subheader_decoder, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %11, align 4
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %42)
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 192
  %46 = ashr i32 %45, 6
  store i32 %46, ptr @frag_type, align 4
  %47 = load i32, ptr @arq_fb_payload, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %80

49:                                               ; preds = %6
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call i32 @tvb_get_ntohl(ptr noundef %50, i32 noundef %51)
  %53 = and i32 %52, 524032
  %54 = lshr i32 %53, 8
  store i32 %54, ptr @frag_len, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %11, align 4
  %57 = call zeroext i16 @tvb_get_ntohs(ptr noundef %55, i32 noundef %56)
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 16376
  %60 = ashr i32 %59, 3
  store i32 %60, ptr @seq_number, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr @hf_mac_header_generic_packing_subhd_fc_ext, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 3, i32 noundef 0)
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr @hf_mac_header_generic_packing_subhd_bsn, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %11, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 3, i32 noundef 0)
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr @hf_mac_header_generic_packing_subhd_len_ext, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %11, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 3, i32 noundef 0)
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %76, 3
  store i32 %77, ptr %11, align 4
  %78 = load i32, ptr @frag_len, align 4
  %79 = sub i32 %78, 3
  store i32 %79, ptr @frag_len, align 4
  br label %146

80:                                               ; preds = %6
  %81 = load i32, ptr @extended_type, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %114

83:                                               ; preds = %80
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %11, align 4
  %86 = call i32 @tvb_get_ntohl(ptr noundef %84, i32 noundef %85)
  %87 = and i32 %86, 524032
  %88 = lshr i32 %87, 8
  store i32 %88, ptr @frag_len, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %11, align 4
  %91 = call zeroext i16 @tvb_get_ntohs(ptr noundef %89, i32 noundef %90)
  %92 = zext i16 %91 to i32
  %93 = and i32 %92, 16376
  %94 = ashr i32 %93, 3
  store i32 %94, ptr @seq_number, align 4
  %95 = load ptr, ptr %14, align 8
  %96 = load i32, ptr @hf_mac_header_generic_packing_subhd_fc_ext, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %11, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 3, i32 noundef 0)
  %100 = load ptr, ptr %14, align 8
  %101 = load i32, ptr @hf_mac_header_generic_packing_subhd_fsn_ext, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %11, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 3, i32 noundef 0)
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr @hf_mac_header_generic_packing_subhd_len_ext, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %11, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 3, i32 noundef 0)
  %110 = load i32, ptr %11, align 4
  %111 = add i32 %110, 3
  store i32 %111, ptr %11, align 4
  %112 = load i32, ptr @frag_len, align 4
  %113 = sub i32 %112, 3
  store i32 %113, ptr @frag_len, align 4
  br label %145

114:                                              ; preds = %80
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %11, align 4
  %117 = call zeroext i16 @tvb_get_ntohs(ptr noundef %115, i32 noundef %116)
  %118 = zext i16 %117 to i32
  %119 = and i32 %118, 2047
  store i32 %119, ptr @frag_len, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %11, align 4
  %122 = call zeroext i8 @tvb_get_guint8(ptr noundef %120, i32 noundef %121)
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 56
  %125 = ashr i32 %124, 3
  store i32 %125, ptr @seq_number, align 4
  %126 = load ptr, ptr %14, align 8
  %127 = load i32, ptr @hf_mac_header_generic_packing_subhd_fc, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %11, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 2, i32 noundef 0)
  %131 = load ptr, ptr %14, align 8
  %132 = load i32, ptr @hf_mac_header_generic_packing_subhd_fsn, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %11, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 2, i32 noundef 0)
  %136 = load ptr, ptr %14, align 8
  %137 = load i32, ptr @hf_mac_header_generic_packing_subhd_len, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %11, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 2, i32 noundef 0)
  %141 = load i32, ptr %11, align 4
  %142 = add i32 %141, 2
  store i32 %142, ptr %11, align 4
  %143 = load i32, ptr @frag_len, align 4
  %144 = sub i32 %143, 2
  store i32 %144, ptr @frag_len, align 4
  br label %145

145:                                              ; preds = %114, %83
  br label %146

146:                                              ; preds = %145, %49
  %147 = load i32, ptr @frag_len, align 4
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store i32 0, ptr @frag_len, align 4
  br label %150

150:                                              ; preds = %149, %146
  %151 = load i32, ptr %11, align 4
  %152 = load i32, ptr %15, align 4
  %153 = sub i32 %151, %152
  ret i32 %153
}

declare ptr @g_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

declare ptr @fragment_add_seq(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_new_chain(ptr noundef, ptr noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @arq_feedback_payload_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_append_sep_str(ptr noundef %24, i32 noundef 25, ptr noundef null, ptr noundef @.str.286)
  %25 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef @.str.287)
  store i32 0, ptr %12, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @tvb_reported_length(ptr noundef %26)
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @proto_mac_header_generic_decoder, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %10, align 4
  %37 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef @.str.288, i32 noundef %36)
  %38 = load i32, ptr %10, align 4
  store i32 %38, ptr %5, align 4
  br label %190

39:                                               ; preds = %4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @proto_mac_header_generic_decoder, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %10, align 4
  %45 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef @.str.289)
  store ptr %45, ptr %19, align 8
  %46 = load ptr, ptr %19, align 8
  %47 = load i32, ptr @ett_mac_arq_fb_payload_decoder, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %21, align 8
  br label %49

49:                                               ; preds = %185, %39
  %50 = load i32, ptr %13, align 4
  %51 = icmp ne i32 %50, 0
  %52 = xor i1 %51, true
  br i1 %52, label %53, label %186

53:                                               ; preds = %49
  %54 = load ptr, ptr %21, align 8
  %55 = load i32, ptr @hf_mac_header_generic_arq_fb_ie_cid, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %12, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 2, i32 noundef 0)
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, 2
  store i32 %60, ptr %12, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %12, align 4
  %63 = call zeroext i16 @tvb_get_ntohs(ptr noundef %61, i32 noundef %62)
  %64 = zext i16 %63 to i32
  store i32 %64, ptr %17, align 4
  %65 = load i32, ptr %17, align 4
  %66 = and i32 %65, 32768
  store i32 %66, ptr %13, align 4
  %67 = load i32, ptr %17, align 4
  %68 = and i32 %67, 24576
  %69 = ashr i32 %68, 13
  store i32 %69, ptr %14, align 4
  %70 = load i32, ptr %17, align 4
  %71 = and i32 %70, 3
  %72 = add i32 %71, 1
  store i32 %72, ptr %15, align 4
  %73 = load ptr, ptr %21, align 8
  %74 = load i32, ptr @hf_mac_header_generic_arq_fb_ie_last, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %12, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, i32 noundef 0)
  %78 = load ptr, ptr %21, align 8
  %79 = load i32, ptr @hf_mac_header_generic_arq_fb_ie_ack_type, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %12, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 2, i32 noundef 0)
  %83 = load ptr, ptr %21, align 8
  %84 = load i32, ptr @hf_mac_header_generic_arq_fb_ie_bsn, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %12, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 2, i32 noundef 0)
  %88 = load i32, ptr %14, align 4
  %89 = icmp ne i32 %88, 1
  br i1 %89, label %90, label %177

90:                                               ; preds = %53
  %91 = load ptr, ptr %21, align 8
  %92 = load i32, ptr @hf_mac_header_generic_arq_fb_ie_num_maps, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %12, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 2, i32 noundef 0)
  store ptr %95, ptr %20, align 8
  %96 = load i32, ptr %12, align 4
  %97 = add i32 %96, 2
  store i32 %97, ptr %12, align 4
  %98 = load ptr, ptr %20, align 8
  %99 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %98, ptr noundef @.str.290, i32 noundef %99)
  store i32 0, ptr %11, align 4
  br label %100

100:                                              ; preds = %173, %90
  %101 = load i32, ptr %11, align 4
  %102 = load i32, ptr %15, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %176

104:                                              ; preds = %100
  %105 = load i32, ptr %14, align 4
  %106 = icmp ne i32 %105, 3
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load ptr, ptr %21, align 8
  %109 = load i32, ptr @hf_mac_header_generic_arq_fb_ie_sel_ack_map, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %12, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 2, i32 noundef 0)
  br label %170

113:                                              ; preds = %104
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %12, align 4
  %116 = call zeroext i16 @tvb_get_ntohs(ptr noundef %114, i32 noundef %115)
  %117 = zext i16 %116 to i32
  store i32 %117, ptr %18, align 4
  %118 = load i32, ptr %18, align 4
  %119 = and i32 %118, 32768
  store i32 %119, ptr %16, align 4
  %120 = load ptr, ptr %21, align 8
  %121 = load i32, ptr @hf_mac_header_generic_arq_fb_ie_seq_format, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %12, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 2, i32 noundef 0)
  %125 = load i32, ptr %16, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %148, label %127

127:                                              ; preds = %113
  %128 = load ptr, ptr %21, align 8
  %129 = load i32, ptr @hf_mac_header_generic_arq_fb_ie_seq_ack_map_2, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %12, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 2, i32 noundef 0)
  %133 = load ptr, ptr %21, align 8
  %134 = load i32, ptr @hf_mac_header_generic_arq_fb_ie_seq1_length_6, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %12, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 2, i32 noundef 0)
  %138 = load ptr, ptr %21, align 8
  %139 = load i32, ptr @hf_mac_header_generic_arq_fb_ie_seq2_length_6, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %12, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 2, i32 noundef 0)
  %143 = load ptr, ptr %21, align 8
  %144 = load i32, ptr @hf_mac_header_generic_arq_fb_ie_rsv, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %12, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 2, i32 noundef 0)
  br label %169

148:                                              ; preds = %113
  %149 = load ptr, ptr %21, align 8
  %150 = load i32, ptr @hf_mac_header_generic_arq_fb_ie_seq_ack_map, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %12, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 2, i32 noundef 0)
  %154 = load ptr, ptr %21, align 8
  %155 = load i32, ptr @hf_mac_header_generic_arq_fb_ie_seq1_length, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %12, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 2, i32 noundef 0)
  %159 = load ptr, ptr %21, align 8
  %160 = load i32, ptr @hf_mac_header_generic_arq_fb_ie_seq2_length, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %12, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 2, i32 noundef 0)
  %164 = load ptr, ptr %21, align 8
  %165 = load i32, ptr @hf_mac_header_generic_arq_fb_ie_seq3_length, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %12, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 2, i32 noundef 0)
  br label %169

169:                                              ; preds = %148, %127
  br label %170

170:                                              ; preds = %169, %107
  %171 = load i32, ptr %12, align 4
  %172 = add i32 %171, 2
  store i32 %172, ptr %12, align 4
  br label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %11, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %11, align 4
  br label %100, !llvm.loop !10

176:                                              ; preds = %100
  br label %185

177:                                              ; preds = %53
  %178 = load ptr, ptr %21, align 8
  %179 = load i32, ptr @hf_ack_type_reserved, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %12, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 2, i32 noundef 0)
  %183 = load i32, ptr %12, align 4
  %184 = add i32 %183, 2
  store i32 %184, ptr %12, align 4
  br label %185

185:                                              ; preds = %177, %176
  br label %49, !llvm.loop !11

186:                                              ; preds = %49
  %187 = load ptr, ptr %19, align 8
  %188 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %187, ptr noundef @.str.291, i32 noundef %188)
  %189 = load i32, ptr %12, align 4
  store i32 %189, ptr %5, align 4
  br label %190

190:                                              ; preds = %186, %30
  %191 = load i32, ptr %5, align 4
  ret i32 %191
}

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @wimax_mac_calc_crc32(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

declare void @init_wimax_globals() #1

declare void @g_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
