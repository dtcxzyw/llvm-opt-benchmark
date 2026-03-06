; ModuleID = 'bench/wireshark/original/mac_hd_generic_decoder.ll'
source_filename = "bench/wireshark/original/mac_hd_generic_decoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._address = type { i32, i32, ptr, ptr }

@cid_initial_ranging = hidden local_unnamed_addr global i32 0, align 4
@global_cid_max_basic = hidden local_unnamed_addr global i32 320, align 4
@cid_max_primary = hidden local_unnamed_addr global i32 640, align 4
@cid_aas_ranging = hidden local_unnamed_addr global i32 65279, align 4
@cid_normal_multicast = hidden local_unnamed_addr global i32 65530, align 4
@cid_sleep_multicast = hidden local_unnamed_addr global i32 65531, align 4
@cid_idle_multicast = hidden local_unnamed_addr global i32 65532, align 4
@cid_frag_broadcast = hidden local_unnamed_addr global i32 65533, align 4
@cid_padding = hidden local_unnamed_addr global i32 65534, align 4
@cid_broadcast = hidden local_unnamed_addr global i32 65535, align 4
@wimax_proto_register_mac_header_generic.hf = internal global [18 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mac_header_generic_value_bytes, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_ht, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 6, i32 2, ptr @ht_msgs, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_ec, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 6, i32 2, ptr @ec_msgs, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_type_0, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 6, i32 2, ptr @type_msg0, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_type_1, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 6, i32 2, ptr @type_msg1, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_type_2, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 6, i32 2, ptr @type_msg2, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_type_3, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 6, i32 2, ptr @type_msg3, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_type_4, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 6, i32 2, ptr @type_msg4, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_type_5, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 6, i32 2, ptr @type_msg5, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_esf, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 6, i32 2, ptr @esf_msgs, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_ci, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 6, i32 2, ptr @ci_msgs, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_eks, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 6, i32 2, ptr null, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_rsv, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 6, i32 1, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_len, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 6, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_cid, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_hcs, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_crc, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_crc_status, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 0, ptr @plugin_proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mac_header_generic_value_bytes = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Values\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"wmx.genericValueBytes\00", align 1
@hf_mac_header_generic_ht = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"MAC Header Type\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"wmx.genericHt\00", align 1
@hf_mac_header_generic_ec = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [23 x i8] c"MAC Encryption Control\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"wmx.genericEc\00", align 1
@hf_mac_header_generic_type_0 = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [19 x i8] c"MAC Sub-type Bit 0\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"wmx.genericType0\00", align 1
@hf_mac_header_generic_type_1 = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [19 x i8] c"MAC Sub-type Bit 1\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"wmx.genericType1\00", align 1
@hf_mac_header_generic_type_2 = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"MAC Sub-type Bit 2\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"wmx.genericType2\00", align 1
@hf_mac_header_generic_type_3 = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [19 x i8] c"MAC Sub-type Bit 3\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"wmx.genericType3\00", align 1
@hf_mac_header_generic_type_4 = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [19 x i8] c"MAC Sub-type Bit 4\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"wmx.genericType4\00", align 1
@hf_mac_header_generic_type_5 = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [19 x i8] c"MAC Sub-type Bit 5\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"wmx.genericType5\00", align 1
@hf_mac_header_generic_esf = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [26 x i8] c"Extended Sub-header Field\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"wmx.genericEsf\00", align 1
@hf_mac_header_generic_ci = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [14 x i8] c"CRC Indicator\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"wmx.genericCi\00", align 1
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
@wimax_proto_register_mac_header_generic.hf_ext = internal global [25 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mac_header_generic_ext_subheader_rsv, %struct._header_field_info { ptr @.str.24, ptr @.str.36, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_ext_subheader_type_dl, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr @dl_ext_sub_header_type, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_ext_subheader_type_ul, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr @ul_ext_sub_header_type, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_ext_subheader_sdu_sn, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_ext_subheader_dl_sleep_control_pscid, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 6, i32 1, ptr null, i64 16515072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_ext_subheader_dl_sleep_control_op, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 6, i32 2, ptr @dl_sleep_control_ops, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_ext_subheader_dl_sleep_control_fswe, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 6, i32 1, ptr null, i64 114688, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_ext_subheader_dl_sleep_control_fswb, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 6, i32 1, ptr null, i64 16368, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_ext_subheader_dl_sleep_control_rsv, %struct._header_field_info { ptr @.str.24, ptr @.str.51, i32 6, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_ext_subheader_fb_req_uiuc, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 6, i32 2, ptr @uiuc_values, i64 15728640, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_ext_subheader_fb_req_fb_type, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 6, i32 2, ptr @fb_types, i64 983040, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_ext_subheader_fb_req_ofdma_symbol_offset, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 6, i32 2, ptr null, i64 64512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_ext_subheader_fb_req_subchannel_offset, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 6, i32 2, ptr null, i64 1008, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_ext_subheader_fb_req_slots, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 6, i32 2, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_ext_subheader_fb_req_frame_offset, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 6, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_ext_subheader_sn_req_rep_ind_1, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 1, ptr @sn_rep_msg, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_ext_subheader_sn_req_rep_ind_2, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 1, ptr @sn_rep_msg, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_ext_subheader_sn_req_rsv, %struct._header_field_info { ptr @.str.24, ptr @.str.68, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_ext_subheader_mimo_mode_fb_type, %struct._header_field_info { ptr @.str.54, ptr @.str.69, i32 4, i32 1, ptr @mimo_fb_types, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_ext_subheader_mimo_fb_content, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_ext_subheader_ul_tx_pwr_rep, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_ext_subheader_mini_fb_type, %struct._header_field_info { ptr @.str.54, ptr @.str.74, i32 5, i32 1, ptr @fb_types, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_ext_subheader_mini_fb_content, %struct._header_field_info { ptr @.str.70, ptr @.str.75, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_ext_subheader_pdu_sn_short, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_generic_ext_subheader_pdu_sn_long, %struct._header_field_info { ptr @.str.76, ptr @.str.78, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mac_header_generic_ext_subheader_rsv = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [24 x i8] c"wmx.genericExtSubhd.Rsv\00", align 1
@hf_mac_header_generic_ext_subheader_type_dl = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [27 x i8] c"DL Extended Subheader Type\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"wmx.genericExtSubhd.Dl\00", align 1
@hf_mac_header_generic_ext_subheader_type_ul = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [27 x i8] c"UL Extended Subheader Type\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"wmx.genericExtSubhd.Ul\00", align 1
@hf_mac_header_generic_ext_subheader_sdu_sn = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [20 x i8] c"SDU Sequence Number\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"wmx.genericExtSubhd.SduSn\00", align 1
@hf_mac_header_generic_ext_subheader_dl_sleep_control_pscid = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [22 x i8] c"Power Saving Class ID\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"wmx.genericExtSubhd.DlSleepCtrlPSCID\00", align 1
@hf_mac_header_generic_ext_subheader_dl_sleep_control_op = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"wmx.genericExtSubhd.DlSleepCtrlOP\00", align 1
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
@hf_mac_header_generic_ext_subheader_fb_req_fb_type = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [14 x i8] c"Feedback Type\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"wmx.genericExtSubhd.FbReqFbType\00", align 1
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
@hf_mac_header_generic_ext_subheader_sn_req_rep_ind_2 = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [28 x i8] c"Second SN Report Indication\00", align 1
@.str.67 = private unnamed_addr constant [33 x i8] c"wmx.genericExtSubhd.SnReqRepInd2\00", align 1
@hf_mac_header_generic_ext_subheader_sn_req_rsv = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [29 x i8] c"wmx.genericExtSubhd.SnReqRsv\00", align 1
@hf_mac_header_generic_ext_subheader_mimo_mode_fb_type = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [31 x i8] c"wmx.genericExtSubhd.MimoFbType\00", align 1
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
@hf_mac_header_generic_grant_mgmt_subhd_ugs_pm = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [8 x i8] c"Poll-Me\00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c"wmx.genericGrantSubhd.Pm\00", align 1
@hf_mac_header_generic_grant_mgmt_subhd_ugs_fli = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [25 x i8] c"Frame Latency Indication\00", align 1
@.str.114 = private unnamed_addr constant [26 x i8] c"wmx.genericGrantSubhd.Fli\00", align 1
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
@wimax_proto_register_mac_header_generic.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_crc_malformed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.151, i32 117440512, i32 8388608, ptr @.str.152, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_crc_missing, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.151, i32 150994944, i32 4194304, ptr @.str.153, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_header_generic_crc, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.154, i32 16777216, i32 8388608, ptr @.str.155, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_mac_header_generic_decoder = hidden local_unnamed_addr global i32 0, align 4
@.str.159 = private unnamed_addr constant [27 x i8] c"mac_header_generic_handler\00", align 1
@payload_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.160 = private unnamed_addr constant [25 x i8] c"wmx_mac_mgmt_msg_decoder\00", align 1
@mac_mgmt_msg_decoder_handle = internal unnamed_addr global ptr null, align 8
@.str.161 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@mac_ip_handle = internal unnamed_addr global ptr null, align 8
@include_cor2_changes = hidden local_unnamed_addr global i8 0, align 1
@.str.162 = private unnamed_addr constant [8 x i8] c"Generic\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"Signaling\00", align 1
@ht_msgs = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.165 = private unnamed_addr constant [14 x i8] c"Not encrypted\00", align 1
@.str.166 = private unnamed_addr constant [10 x i8] c"Encrypted\00", align 1
@ec_msgs = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.168 = private unnamed_addr constant [80 x i8] c"Fast-feedback allocation subheader(DL)/Grant management subheader(UL) is absent\00", align 1
@.str.169 = private unnamed_addr constant [81 x i8] c"Fast-feedback allocation subheader(DL)/Grant management subheader(UL) is present\00", align 1
@type_msg0 = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.171 = private unnamed_addr constant [28 x i8] c"Packing subheader is absent\00", align 1
@.str.172 = private unnamed_addr constant [29 x i8] c"Packing Subheader is present\00", align 1
@type_msg1 = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.174 = private unnamed_addr constant [34 x i8] c"Fragmentation subheader is absent\00", align 1
@.str.175 = private unnamed_addr constant [35 x i8] c"Fragmentation subheader is present\00", align 1
@type_msg2 = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.177 = private unnamed_addr constant [30 x i8] c"The subheader is not extended\00", align 1
@.str.178 = private unnamed_addr constant [26 x i8] c"The subheader is extended\00", align 1
@type_msg3 = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.180 = private unnamed_addr constant [31 x i8] c"ARQ feedback payload is absent\00", align 1
@.str.181 = private unnamed_addr constant [32 x i8] c"ARQ feedback payload is present\00", align 1
@type_msg4 = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.183 = private unnamed_addr constant [25 x i8] c"Mesh subheader is absent\00", align 1
@.str.184 = private unnamed_addr constant [26 x i8] c"Mesh subheader is present\00", align 1
@type_msg5 = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.186 = private unnamed_addr constant [29 x i8] c"Extended subheader is absent\00", align 1
@.str.187 = private unnamed_addr constant [30 x i8] c"Extended subheader is present\00", align 1
@esf_msgs = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.189 = private unnamed_addr constant [19 x i8] c"No CRC is included\00", align 1
@.str.190 = private unnamed_addr constant [16 x i8] c"CRC is included\00", align 1
@ci_msgs = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.192 = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@.str.194 = private unnamed_addr constant [11 x i8] c"Unverified\00", align 1
@.str.195 = private unnamed_addr constant [12 x i8] c"Not present\00", align 1
@plugin_proto_checksum_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.197 = private unnamed_addr constant [7 x i8] c"SDU_SN\00", align 1
@.str.198 = private unnamed_addr constant [17 x i8] c"DL Sleep Control\00", align 1
@.str.199 = private unnamed_addr constant [17 x i8] c"Feedback Request\00", align 1
@.str.200 = private unnamed_addr constant [11 x i8] c"SN Request\00", align 1
@.str.201 = private unnamed_addr constant [15 x i8] c"PDU SN (short)\00", align 1
@.str.202 = private unnamed_addr constant [14 x i8] c"PDU SN (long)\00", align 1
@dl_ext_sub_header_type = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.204 = private unnamed_addr constant [19 x i8] c"MIMO Mode Feedback\00", align 1
@.str.205 = private unnamed_addr constant [19 x i8] c"UL TX Power Report\00", align 1
@.str.206 = private unnamed_addr constant [14 x i8] c"Mini-feedback\00", align 1
@ul_ext_sub_header_type = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.208 = private unnamed_addr constant [31 x i8] c"De-activate Power Saving Class\00", align 1
@.str.209 = private unnamed_addr constant [28 x i8] c"Activate Power Saving Class\00", align 1
@dl_sleep_control_ops = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.211 = private unnamed_addr constant [22 x i8] c"Fast-Feedback Channel\00", align 1
@.str.212 = private unnamed_addr constant [16 x i8] c"Burst Profile 1\00", align 1
@.str.213 = private unnamed_addr constant [16 x i8] c"Burst Profile 2\00", align 1
@.str.214 = private unnamed_addr constant [16 x i8] c"Burst Profile 3\00", align 1
@.str.215 = private unnamed_addr constant [16 x i8] c"Burst Profile 4\00", align 1
@.str.216 = private unnamed_addr constant [16 x i8] c"Burst Profile 5\00", align 1
@.str.217 = private unnamed_addr constant [16 x i8] c"Burst Profile 6\00", align 1
@.str.218 = private unnamed_addr constant [16 x i8] c"Burst Profile 7\00", align 1
@.str.219 = private unnamed_addr constant [16 x i8] c"Burst Profile 8\00", align 1
@.str.220 = private unnamed_addr constant [16 x i8] c"Burst Profile 9\00", align 1
@.str.221 = private unnamed_addr constant [17 x i8] c"Burst Profile 10\00", align 1
@.str.222 = private unnamed_addr constant [19 x i8] c"Extended UIUC 2 IE\00", align 1
@.str.223 = private unnamed_addr constant [37 x i8] c"CDMA Bandwidth Request, CDMA Ranging\00", align 1
@.str.224 = private unnamed_addr constant [39 x i8] c"PAPR Reduction Allocation, Safety Zone\00", align 1
@.str.225 = private unnamed_addr constant [19 x i8] c"CDMA Allocation IE\00", align 1
@.str.226 = private unnamed_addr constant [14 x i8] c"Extended UIUC\00", align 1
@uiuc_values = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.228 = private unnamed_addr constant [22 x i8] c"CQI and MIMO Feedback\00", align 1
@.str.229 = private unnamed_addr constant [16 x i8] c"DL average CINR\00", align 1
@.str.230 = private unnamed_addr constant [27 x i8] c"MIMO Coefficients Feedback\00", align 1
@.str.231 = private unnamed_addr constant [35 x i8] c"Preferred DL Channel DIUC Feedback\00", align 1
@.str.232 = private unnamed_addr constant [22 x i8] c"UL Transmission Power\00", align 1
@.str.233 = private unnamed_addr constant [21 x i8] c"PHY Channel Feedback\00", align 1
@.str.234 = private unnamed_addr constant [27 x i8] c"AMC Band Indication Bitmap\00", align 1
@.str.235 = private unnamed_addr constant [43 x i8] c"Life Span of Short-term Precoding Feedback\00", align 1
@.str.236 = private unnamed_addr constant [27 x i8] c"Multiple Types of Feedback\00", align 1
@.str.237 = private unnamed_addr constant [29 x i8] c"Long-term Precoding Feedback\00", align 1
@.str.238 = private unnamed_addr constant [39 x i8] c"Combined DL Average CINR of Active BSs\00", align 1
@.str.239 = private unnamed_addr constant [22 x i8] c"MIMO Channel Feedback\00", align 1
@.str.240 = private unnamed_addr constant [14 x i8] c"CINR Feedback\00", align 1
@.str.241 = private unnamed_addr constant [25 x i8] c"Close-loop MIMO Feedback\00", align 1
@fb_types = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.243 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.244 = private unnamed_addr constant [21 x i8] c"request transmission\00", align 1
@sn_rep_msg = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.246 = private unnamed_addr constant [20 x i8] c"Fast DL measurement\00", align 1
@.str.247 = private unnamed_addr constant [39 x i8] c"Default Feedback with Antenna Grouping\00", align 1
@.str.248 = private unnamed_addr constant [39 x i8] c"Antenna Selection and Reduced Codebook\00", align 1
@.str.249 = private unnamed_addr constant [36 x i8] c"Quantized Precoding Weight Feedback\00", align 1
@mimo_fb_types = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.251 = private unnamed_addr constant [17 x i8] c"No fragmentation\00", align 1
@.str.252 = private unnamed_addr constant [14 x i8] c"Last fragment\00", align 1
@.str.253 = private unnamed_addr constant [15 x i8] c"First fragment\00", align 1
@.str.254 = private unnamed_addr constant [29 x i8] c"Continuing (middle) fragment\00", align 1
@frag_types = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.256 = private unnamed_addr constant [31 x i8] c"Fast MIMO Feedback, Antenna #0\00", align 1
@.str.257 = private unnamed_addr constant [31 x i8] c"Fast MIMO Feedback, Antenna #1\00", align 1
@.str.258 = private unnamed_addr constant [40 x i8] c"MIMO Mode and Permutation Mode Feedback\00", align 1
@fast_fb_types = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.260 = private unnamed_addr constant [10 x i8] c"No action\00", align 1
@.str.261 = private unnamed_addr constant [51 x i8] c"A slip of UL grants relative to the UL queue depth\00", align 1
@si_msgs = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.263 = private unnamed_addr constant [25 x i8] c"Request a bandwidth poll\00", align 1
@pm_msgs = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.265 = private unnamed_addr constant [29 x i8] c"Frame latency field disabled\00", align 1
@.str.266 = private unnamed_addr constant [28 x i8] c"Frame latency field enabled\00", align 1
@fli_msgs = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.268 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.269 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@last_ie_msgs = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_mac_header_generic_decoder.frag_number = internal unnamed_addr global [64 x i8] zeroinitializer, align 16
@dissect_mac_header_generic_decoder.cid_list = internal unnamed_addr global [64 x i32] zeroinitializer, align 16
@dissect_mac_header_generic_decoder.cid_base = internal unnamed_addr global i32 0, align 4
@dissect_mac_header_generic_decoder.reassem_str = internal constant [42 x i8] c"Reassembled Data transport PDU (%u bytes)\00", align 16
@proto_wimax = external local_unnamed_addr global i32, align 4
@.str.271 = private unnamed_addr constant [67 x i8] c"Error: the size of Generic MAC Header tvb is too small! (%u bytes)\00", align 1
@.str.272 = private unnamed_addr constant [22 x i8] c" - Generic MAC Header\00", align 1
@.str.273 = private unnamed_addr constant [30 x i8] c"Generic MAC Header (%u bytes)\00", align 1
@extended_type = internal unnamed_addr global i32 0, align 4
@arq_fb_payload = internal unnamed_addr global i32 0, align 4
@.str.274 = private unnamed_addr constant [25 x i8] c"Encrypted PDU (%u bytes)\00", align 1
@.str.275 = private unnamed_addr constant [24 x i8] c", Extended Subheader(s)\00", align 1
@.str.276 = private unnamed_addr constant [12 x i8] c"Mesh subhdr\00", align 1
@.str.277 = private unnamed_addr constant [17 x i8] c", Mesh Subheader\00", align 1
@.str.278 = private unnamed_addr constant [25 x i8] c"Mesh subheader (2 bytes)\00", align 1
@.str.279 = private unnamed_addr constant [15 x i8] c"Fast-fb subhdr\00", align 1
@.str.280 = private unnamed_addr constant [26 x i8] c", Fast-feedback Subheader\00", align 1
@.str.281 = private unnamed_addr constant [51 x i8] c"Fast-feedback allocation (DL) subheader (%u bytes)\00", align 1
@.str.282 = private unnamed_addr constant [18 x i8] c"Grant mgmt subhdr\00", align 1
@.str.283 = private unnamed_addr constant [29 x i8] c", Grant Management Subheader\00", align 1
@.str.284 = private unnamed_addr constant [42 x i8] c"Grant management (UL) subheader (2 bytes)\00", align 1
@scheduling_service_type = external local_unnamed_addr global i32, align 4
@.str.285 = private unnamed_addr constant [59 x i8] c": It looks like UGS is the correct Scheduling Service Type\00", align 1
@.str.286 = private unnamed_addr constant [69 x i8] c": It looks like Extended rtPS is the correct Scheduling Service Type\00", align 1
@.str.287 = private unnamed_addr constant [55 x i8] c": Cannot determine the correct Scheduling Service Type\00", align 1
@.str.288 = private unnamed_addr constant [73 x i8] c": It looks like Piggyback Request is the correct Scheduling Service Type\00", align 1
@.str.289 = private unnamed_addr constant [12 x i8] c"Frag subhdr\00", align 1
@.str.290 = private unnamed_addr constant [17 x i8] c", Frag Subheader\00", align 1
@arq_enabled = external local_unnamed_addr global i8, align 1
@.str.291 = private unnamed_addr constant [35 x i8] c"Fragmentation subheader (%u bytes)\00", align 1
@frag_type = internal unnamed_addr global i32 0, align 4
@frag_len = internal unnamed_addr global i32 0, align 4
@.str.292 = private unnamed_addr constant [42 x i8] c"Error - the frame is too short (%u bytes)\00", align 1
@.str.293 = private constant [30 x i8] c"Data transport PDU (%u bytes)\00", align 16
@cid_adj_array_size = internal unnamed_addr global i32 0, align 4
@cid_adj_array = internal unnamed_addr global ptr null, align 8
@frag_num_array = internal unnamed_addr global ptr null, align 8
@first_gmh = external local_unnamed_addr global i8, align 1
@cid_vernier = internal unnamed_addr global [64 x i32] zeroinitializer, align 16
@cid_adjust = internal unnamed_addr global [64 x i32] zeroinitializer, align 16
@save_src.0 = internal unnamed_addr global i32 0, align 8
@save_src.1 = internal unnamed_addr global i32 0, align 4
@save_src.2 = internal unnamed_addr global ptr null, align 8
@save_dst.0 = internal unnamed_addr global i32 0, align 8
@save_dst.1 = internal unnamed_addr global i32 0, align 4
@save_dst.2 = internal unnamed_addr global ptr null, align 8
@.str.294 = private unnamed_addr constant [28 x i8] c"Payload Fragment (%d bytes)\00", align 1
@.str.295 = private unnamed_addr constant [30 x i8] c"Reassembled WiMax MAC payload\00", align 1
@.str.296 = private unnamed_addr constant [12 x i8] c"Padding CID\00", align 1
@.str.297 = private unnamed_addr constant [14 x i8] c", Padding CID\00", align 1
@.str.298 = private unnamed_addr constant [23 x i8] c"Padding CID (%u bytes)\00", align 1
@.str.299 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.300 = private unnamed_addr constant [7 x i8] c", Data\00", align 1
@.str.301 = private unnamed_addr constant [6 x i8] c", CRC\00", align 1
@.str.302 = private unnamed_addr constant [48 x i8] c"CRC missing - the frame is too short (%u bytes)\00", align 1
@.str.303 = private unnamed_addr constant [9 x i8] c", No CRC\00", align 1
@.str.304 = private unnamed_addr constant [12 x i8] c"Ext subhdrs\00", align 1
@.str.305 = private unnamed_addr constant [52 x i8] c"Error: extended subheader tvb is empty ! (%u bytes)\00", align 1
@.str.306 = private unnamed_addr constant [36 x i8] c"Extended subheader group (%u bytes)\00", align 1
@.str.307 = private unnamed_addr constant [15 x i8] c"Packing subhdr\00", align 1
@.str.308 = private unnamed_addr constant [20 x i8] c", Packing Subheader\00", align 1
@.str.309 = private unnamed_addr constant [29 x i8] c"Packing subheader (%u bytes)\00", align 1
@.str.310 = private unnamed_addr constant [19 x i8] c"ARQ feedback payld\00", align 1
@.str.311 = private unnamed_addr constant [23 x i8] c", ARQ feedback payload\00", align 1
@.str.312 = private unnamed_addr constant [54 x i8] c"Error: ARQ feedback payload tvb is empty ! (%u bytes)\00", align 1
@.str.313 = private unnamed_addr constant [22 x i8] c"ARQ feedback payload \00", align 1
@.str.314 = private unnamed_addr constant [13 x i8] c" (%d map(s))\00", align 1
@.str.315 = private unnamed_addr constant [11 x i8] c"(%u bytes)\00", align 1
@bs_address = external local_unnamed_addr global %struct._address, align 8
@seen_a_service_type = external local_unnamed_addr global i32, align 4
@max_logical_bands = external local_unnamed_addr global i32, align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @wimax_proto_register_mac_header_generic() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.158)
  store i32 %1, ptr @proto_mac_header_generic_decoder, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @wimax_proto_register_mac_header_generic.hf, i32 noundef 18)
  %2 = load i32, ptr @proto_mac_header_generic_decoder, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @wimax_proto_register_mac_header_generic.hf_ext, i32 noundef 25)
  %3 = load i32, ptr @proto_mac_header_generic_decoder, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @wimax_proto_register_mac_header_generic.hf_mesh, i32 noundef 1)
  %4 = load i32, ptr @proto_mac_header_generic_decoder, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @wimax_proto_register_mac_header_generic.hf_frag, i32 noundef 7)
  %5 = load i32, ptr @proto_mac_header_generic_decoder, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @wimax_proto_register_mac_header_generic.hf_pack, i32 noundef 7)
  %6 = load i32, ptr @proto_mac_header_generic_decoder, align 4
  tail call void @proto_register_field_array(i32 noundef %6, ptr noundef nonnull @wimax_proto_register_mac_header_generic.hf_fast, i32 noundef 2)
  %7 = load i32, ptr @proto_mac_header_generic_decoder, align 4
  tail call void @proto_register_field_array(i32 noundef %7, ptr noundef nonnull @wimax_proto_register_mac_header_generic.hf_grant, i32 noundef 12)
  %8 = load i32, ptr @proto_mac_header_generic_decoder, align 4
  tail call void @proto_register_field_array(i32 noundef %8, ptr noundef nonnull @wimax_proto_register_mac_header_generic.hf_arq, i32 noundef 17)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @wimax_proto_register_mac_header_generic.ett, i32 noundef 11)
  %9 = load i32, ptr @proto_mac_header_generic_decoder, align 4
  %10 = tail call ptr @expert_register_protocol(i32 noundef %9)
  tail call void @expert_register_field_array(ptr noundef %10, ptr noundef nonnull @wimax_proto_register_mac_header_generic.ei, i32 noundef 3)
  %11 = load i32, ptr @proto_mac_header_generic_decoder, align 4
  %12 = tail call ptr @register_dissector(ptr noundef nonnull @.str.159, ptr noundef nonnull @dissect_mac_header_generic_decoder, i32 noundef %11)
  tail call void @register_init_routine(ptr noundef nonnull @wimax_defragment_init)
  tail call void @register_cleanup_routine(ptr noundef nonnull @wimax_defragment_cleanup)
  tail call void @reassembly_table_register(ptr noundef nonnull @payload_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mac_header_generic_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @proto_wimax, align 4
  store i32 %5, ptr @proto_mac_header_generic_decoder, align 4
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %7 = icmp ult i32 %6, 6
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = load i32, ptr @proto_mac_header_generic_decoder, align 4
  %10 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef nonnull @.str.271, i32 noundef %6)
  %11 = load i32, ptr @ett_mac_header_generic_decoder, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = load i32, ptr @hf_mac_header_generic_value_bytes, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef %6, i32 noundef 0)
  br label %606

15:                                               ; preds = %4
  %16 = tail call ptr @proto_tree_get_parent(ptr noundef %2)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.272)
  %17 = load i32, ptr @proto_mac_header_generic_decoder, align 4
  %18 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 6, ptr noundef nonnull @.str.273, i32 noundef 6)
  %19 = load i32, ptr @ett_mac_header_generic_decoder, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 64
  %.not = icmp eq i32 %23, 0
  %24 = and i32 %22, 1
  %.not460 = icmp eq i32 %24, 0
  %25 = and i32 %22, 2
  %.not461 = icmp eq i32 %25, 0
  %26 = and i32 %22, 4
  %.not462 = icmp eq i32 %26, 0
  %27 = lshr i32 %22, 3
  %.lobit = and i32 %27, 1
  store i32 %.lobit, ptr @extended_type, align 4
  %28 = lshr i32 %22, 4
  %.lobit465 = and i32 %28, 1
  store i32 %.lobit465, ptr @arq_fb_payload, align 4
  %29 = and i32 %22, 32
  %.not466 = icmp eq i32 %29, 0
  %30 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %31 = and i8 %30, 64
  %32 = icmp ne i8 %31, 0
  %33 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1)
  %34 = and i16 %33, 2047
  %35 = zext nneg i16 %34 to i32
  %36 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 3)
  %37 = zext i16 %36 to i32
  %38 = load i32, ptr @hf_mac_header_generic_ht, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %38, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %40 = load i32, ptr @hf_mac_header_generic_ec, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %40, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %42 = load i32, ptr @hf_mac_header_generic_type_5, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %44 = load i32, ptr @hf_mac_header_generic_type_4, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %44, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %46 = load i32, ptr @hf_mac_header_generic_type_3, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %46, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %48 = load i32, ptr @hf_mac_header_generic_type_2, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %48, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %50 = load i32, ptr @hf_mac_header_generic_type_1, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %50, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %52 = load i32, ptr @hf_mac_header_generic_type_0, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %52, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %54 = load i32, ptr @hf_mac_header_generic_esf, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %54, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %56 = load i32, ptr @hf_mac_header_generic_ci, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %56, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %58 = load i32, ptr @hf_mac_header_generic_eks, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %58, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %60 = load i32, ptr @hf_mac_header_generic_rsv, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %60, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %62 = load i32, ptr @hf_mac_header_generic_len, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %62, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %64 = load i32, ptr @hf_mac_header_generic_cid, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %64, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  %66 = load i32, ptr @hf_mac_header_generic_hcs, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %66, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %68 = add nsw i32 %35, -6
  br i1 %.not, label %78, label %69

69:                                               ; preds = %15
  %70 = icmp samesign ugt i16 %34, 9
  %or.cond7 = select i1 %32, i1 %70, i1 false
  %71 = add nsw i32 %35, -10
  %spec.select = select i1 %or.cond7, i32 %71, i32 %68
  %72 = load i32, ptr @proto_mac_header_generic_decoder, align 4
  %73 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %72, ptr noundef %0, i32 noundef 6, i32 noundef %spec.select, ptr noundef nonnull @.str.274, i32 noundef %spec.select)
  %74 = load i32, ptr @ett_mac_data_pdu_decoder, align 4
  %75 = tail call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74)
  %76 = load i32, ptr @hf_mac_header_generic_value_bytes, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %0, i32 noundef 6, i32 noundef %spec.select, i32 noundef 0)
  br label %.loopexit493

78:                                               ; preds = %15
  %.not467 = icmp sgt i8 %30, -1
  br i1 %.not467, label %185, label %79

79:                                               ; preds = %78
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.275)
  %80 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 6, i32 noundef %68)
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8
  tail call void @col_append_sep_str(ptr noundef %82, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.304)
  %83 = tail call i32 @tvb_reported_length(ptr noundef %80)
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %84, label %87

84:                                               ; preds = %79
  %85 = load i32, ptr @proto_mac_header_generic_decoder, align 4
  %86 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %85, ptr noundef %80, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.305, i32 noundef 0)
  br label %extended_subheader_decoder.exit

87:                                               ; preds = %79
  %88 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %80, i32 noundef 0)
  %89 = zext i8 %88 to i32
  %90 = load i32, ptr @proto_mac_header_generic_decoder, align 4
  %91 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %90, ptr noundef %80, i32 noundef 0, i32 noundef %83, ptr noundef nonnull @.str.306, i32 noundef %89)
  %92 = load i32, ptr @ett_mac_ext_subheader_decoder, align 4
  %93 = tail call ptr @proto_item_add_subtree(ptr noundef %91, i32 noundef %92)
  %94 = icmp ugt i8 %88, 1
  br i1 %94, label %.lr.ph.i, label %extended_subheader_decoder.exit

.lr.ph.i:                                         ; preds = %87, %181
  %.0153.i = phi i32 [ %.1.i, %181 ], [ 1, %87 ]
  %95 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %80, i32 noundef %.0153.i)
  %96 = and i8 %95, 127
  %97 = load i32, ptr @hf_mac_header_generic_ext_subheader_rsv, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %97, ptr noundef %80, i32 noundef %.0153.i, i32 noundef 1, i32 noundef 0)
  %99 = tail call zeroext i1 @is_down_link(ptr noundef %1)
  %100 = add nsw i32 %.0153.i, 1
  br i1 %99, label %101, label %152

101:                                              ; preds = %.lr.ph.i
  %102 = load i32, ptr @hf_mac_header_generic_ext_subheader_type_dl, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %102, ptr noundef %80, i32 noundef %.0153.i, i32 noundef 1, i32 noundef 0)
  %104 = load i32, ptr @ett_mac_ext_subheader_dl_decoder, align 4
  %105 = tail call ptr @proto_item_add_subtree(ptr noundef %103, i32 noundef %104)
  switch i8 %96, label %181 [
    i8 0, label %106
    i8 1, label %110
    i8 2, label %122
    i8 3, label %136
    i8 4, label %144
    i8 5, label %148
  ]

106:                                              ; preds = %101
  %107 = load i32, ptr @hf_mac_header_generic_ext_subheader_sdu_sn, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %107, ptr noundef %80, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %109 = add nsw i32 %.0153.i, 2
  br label %181

110:                                              ; preds = %101
  %111 = load i32, ptr @hf_mac_header_generic_ext_subheader_dl_sleep_control_pscid, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %111, ptr noundef %80, i32 noundef %100, i32 noundef 3, i32 noundef 0)
  %113 = load i32, ptr @hf_mac_header_generic_ext_subheader_dl_sleep_control_op, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %113, ptr noundef %80, i32 noundef %100, i32 noundef 3, i32 noundef 0)
  %115 = load i32, ptr @hf_mac_header_generic_ext_subheader_dl_sleep_control_fswe, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %115, ptr noundef %80, i32 noundef %100, i32 noundef 3, i32 noundef 0)
  %117 = load i32, ptr @hf_mac_header_generic_ext_subheader_dl_sleep_control_fswb, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %117, ptr noundef %80, i32 noundef %100, i32 noundef 3, i32 noundef 0)
  %119 = load i32, ptr @hf_mac_header_generic_ext_subheader_dl_sleep_control_rsv, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %119, ptr noundef %80, i32 noundef %100, i32 noundef 3, i32 noundef 0)
  %121 = add nsw i32 %.0153.i, 4
  br label %181

122:                                              ; preds = %101
  %123 = load i32, ptr @hf_mac_header_generic_ext_subheader_fb_req_uiuc, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %123, ptr noundef %80, i32 noundef %100, i32 noundef 3, i32 noundef 0)
  %125 = load i32, ptr @hf_mac_header_generic_ext_subheader_fb_req_fb_type, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %125, ptr noundef %80, i32 noundef %100, i32 noundef 3, i32 noundef 0)
  %127 = load i32, ptr @hf_mac_header_generic_ext_subheader_fb_req_ofdma_symbol_offset, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %127, ptr noundef %80, i32 noundef %100, i32 noundef 3, i32 noundef 0)
  %129 = load i32, ptr @hf_mac_header_generic_ext_subheader_fb_req_subchannel_offset, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %129, ptr noundef %80, i32 noundef %100, i32 noundef 3, i32 noundef 0)
  %131 = load i32, ptr @hf_mac_header_generic_ext_subheader_fb_req_slots, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %131, ptr noundef %80, i32 noundef %100, i32 noundef 3, i32 noundef 0)
  %133 = load i32, ptr @hf_mac_header_generic_ext_subheader_fb_req_frame_offset, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %133, ptr noundef %80, i32 noundef %100, i32 noundef 3, i32 noundef 0)
  %135 = add nsw i32 %.0153.i, 4
  br label %181

136:                                              ; preds = %101
  %137 = load i32, ptr @hf_mac_header_generic_ext_subheader_sn_req_rep_ind_1, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %137, ptr noundef %80, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %139 = load i32, ptr @hf_mac_header_generic_ext_subheader_sn_req_rep_ind_2, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %139, ptr noundef %80, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %141 = load i32, ptr @hf_mac_header_generic_ext_subheader_sn_req_rsv, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %141, ptr noundef %80, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %143 = add nsw i32 %.0153.i, 2
  br label %181

144:                                              ; preds = %101
  %145 = load i32, ptr @hf_mac_header_generic_ext_subheader_pdu_sn_short, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %145, ptr noundef %80, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %147 = add nsw i32 %.0153.i, 2
  br label %181

148:                                              ; preds = %101
  %149 = load i32, ptr @hf_mac_header_generic_ext_subheader_pdu_sn_long, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %149, ptr noundef %80, i32 noundef %100, i32 noundef 2, i32 noundef 0)
  %151 = add nsw i32 %.0153.i, 3
  br label %181

152:                                              ; preds = %.lr.ph.i
  %153 = load i32, ptr @hf_mac_header_generic_ext_subheader_type_ul, align 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %153, ptr noundef %80, i32 noundef %.0153.i, i32 noundef 1, i32 noundef 0)
  %155 = load i32, ptr @ett_mac_ext_subheader_ul_decoder, align 4
  %156 = tail call ptr @proto_item_add_subtree(ptr noundef %154, i32 noundef %155)
  switch i8 %96, label %181 [
    i8 0, label %157
    i8 1, label %163
    i8 2, label %167
    i8 3, label %173
    i8 4, label %177
  ]

157:                                              ; preds = %152
  %158 = load i32, ptr @hf_mac_header_generic_ext_subheader_mimo_mode_fb_type, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %158, ptr noundef %80, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %160 = load i32, ptr @hf_mac_header_generic_ext_subheader_mimo_fb_content, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %160, ptr noundef %80, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %162 = add nsw i32 %.0153.i, 2
  br label %181

163:                                              ; preds = %152
  %164 = load i32, ptr @hf_mac_header_generic_ext_subheader_ul_tx_pwr_rep, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %164, ptr noundef %80, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %166 = add nsw i32 %.0153.i, 2
  br label %181

167:                                              ; preds = %152
  %168 = load i32, ptr @hf_mac_header_generic_ext_subheader_mini_fb_type, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %168, ptr noundef %80, i32 noundef %100, i32 noundef 2, i32 noundef 0)
  %170 = load i32, ptr @hf_mac_header_generic_ext_subheader_mini_fb_content, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %170, ptr noundef %80, i32 noundef %100, i32 noundef 2, i32 noundef 0)
  %172 = add nsw i32 %.0153.i, 3
  br label %181

173:                                              ; preds = %152
  %174 = load i32, ptr @hf_mac_header_generic_ext_subheader_pdu_sn_short, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %174, ptr noundef %80, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %176 = add nsw i32 %.0153.i, 2
  br label %181

177:                                              ; preds = %152
  %178 = load i32, ptr @hf_mac_header_generic_ext_subheader_pdu_sn_long, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %178, ptr noundef %80, i32 noundef %100, i32 noundef 2, i32 noundef 0)
  %180 = add nsw i32 %.0153.i, 3
  br label %181

181:                                              ; preds = %177, %173, %167, %163, %157, %152, %148, %144, %136, %122, %110, %106, %101
  %.1.i = phi i32 [ %100, %101 ], [ %109, %106 ], [ %121, %110 ], [ %135, %122 ], [ %143, %136 ], [ %147, %144 ], [ %151, %148 ], [ %100, %152 ], [ %162, %157 ], [ %166, %163 ], [ %172, %167 ], [ %176, %173 ], [ %180, %177 ]
  %182 = icmp slt i32 %.1.i, %89
  br i1 %182, label %.lr.ph.i, label %extended_subheader_decoder.exit, !llvm.loop !6

extended_subheader_decoder.exit:                  ; preds = %181, %84, %87
  %.0149.i = phi i32 [ 0, %84 ], [ %89, %87 ], [ %89, %181 ]
  %183 = sub nsw i32 %68, %.0149.i
  %184 = add nuw nsw i32 %.0149.i, 6
  br label %185

185:                                              ; preds = %extended_subheader_decoder.exit, %78
  %.1436 = phi i32 [ %183, %extended_subheader_decoder.exit ], [ %68, %78 ]
  %.0420 = phi i32 [ %184, %extended_subheader_decoder.exit ], [ 6, %78 ]
  br i1 %.not466, label %197, label %186

186:                                              ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %188 = load ptr, ptr %187, align 8
  tail call void @col_append_sep_str(ptr noundef %188, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.276)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.277)
  %189 = load i32, ptr @proto_mac_header_generic_decoder, align 4
  %190 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %189, ptr noundef %0, i32 noundef %.0420, i32 noundef %.1436, ptr noundef nonnull @.str.278)
  %191 = load i32, ptr @ett_mac_mesh_subheader_decoder, align 4
  %192 = tail call ptr @proto_item_add_subtree(ptr noundef %190, i32 noundef %191)
  %193 = load i32, ptr @hf_mac_header_generic_mesh_subheader, align 4
  %194 = tail call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %0, i32 noundef %.0420, i32 noundef 2, i32 noundef 0)
  %195 = add nsw i32 %.1436, -2
  %196 = add nuw nsw i32 %.0420, 2
  br label %197

197:                                              ; preds = %186, %185
  %.2437 = phi i32 [ %195, %186 ], [ %.1436, %185 ]
  %.0424 = phi ptr [ %192, %186 ], [ %20, %185 ]
  %.1421 = phi i32 [ %196, %186 ], [ %.0420, %185 ]
  br i1 %.not460, label %255, label %198

198:                                              ; preds = %197
  %199 = tail call zeroext i1 @is_down_link(ptr noundef %1)
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %201 = load ptr, ptr %200, align 8
  br i1 %199, label %202, label %213

202:                                              ; preds = %198
  tail call void @col_append_sep_str(ptr noundef %201, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.279)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.280)
  %203 = load i32, ptr @proto_mac_header_generic_decoder, align 4
  %204 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %203, ptr noundef %0, i32 noundef %.1421, i32 noundef %.2437, ptr noundef nonnull @.str.281, i32 noundef %.2437)
  %205 = load i32, ptr @ett_mac_fast_fb_subheader_decoder, align 4
  %206 = tail call ptr @proto_item_add_subtree(ptr noundef %204, i32 noundef %205)
  %207 = load i32, ptr @hf_mac_header_generic_fast_fb_subhd_alloc_offset, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %0, i32 noundef %.1421, i32 noundef 1, i32 noundef 0)
  %209 = load i32, ptr @hf_mac_header_generic_fast_fb_subhd_fb_type, align 4
  %210 = tail call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %209, ptr noundef %0, i32 noundef %.1421, i32 noundef 1, i32 noundef 0)
  %211 = add nsw i32 %.2437, -1
  %212 = add nuw nsw i32 %.1421, 1
  br label %255

213:                                              ; preds = %198
  tail call void @col_append_sep_str(ptr noundef %201, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.282)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.283)
  %214 = load i32, ptr @proto_mac_header_generic_decoder, align 4
  %215 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %214, ptr noundef %0, i32 noundef %.1421, i32 noundef 2, ptr noundef nonnull @.str.284)
  %216 = load i32, ptr @ett_mac_grant_mgmt_subheader_decoder, align 4
  %217 = tail call ptr @proto_item_add_subtree(ptr noundef %215, i32 noundef %216)
  %218 = tail call i32 @get_service_type()
  store i32 %218, ptr @scheduling_service_type, align 4
  switch i32 %218, label %221 [
    i32 6, label %222
    i32 5, label %219
    i32 -1, label %220
  ]

219:                                              ; preds = %213
  br label %222

220:                                              ; preds = %213
  br label %222

221:                                              ; preds = %213
  br label %222

222:                                              ; preds = %213, %221, %220, %219
  %.str.288.sink = phi ptr [ @.str.288, %221 ], [ @.str.287, %220 ], [ @.str.286, %219 ], [ @.str.285, %213 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %215, ptr noundef nonnull %.str.288.sink)
  %223 = load i32, ptr @hf_mac_header_generic_grant_mgmt_ugs_tree, align 4
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %223, ptr noundef %0, i32 noundef %.1421, i32 noundef 2, i32 noundef 0)
  %225 = load i32, ptr @ett_mac_grant_mgmt_subheader_decoder, align 4
  %226 = tail call ptr @proto_item_add_subtree(ptr noundef %224, i32 noundef %225)
  %227 = load i32, ptr @hf_mac_header_generic_grant_mgmt_subhd_ugs_si, align 4
  %228 = tail call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %0, i32 noundef %.1421, i32 noundef 2, i32 noundef 0)
  %229 = load i32, ptr @hf_mac_header_generic_grant_mgmt_subhd_ugs_pm, align 4
  %230 = tail call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %229, ptr noundef %0, i32 noundef %.1421, i32 noundef 2, i32 noundef 0)
  %231 = load i32, ptr @hf_mac_header_generic_grant_mgmt_subhd_ugs_fli, align 4
  %232 = tail call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %231, ptr noundef %0, i32 noundef %.1421, i32 noundef 2, i32 noundef 0)
  %233 = load i32, ptr @hf_mac_header_generic_grant_mgmt_subhd_ugs_fl, align 4
  %234 = tail call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %233, ptr noundef %0, i32 noundef %.1421, i32 noundef 2, i32 noundef 0)
  %235 = load i32, ptr @hf_mac_header_generic_grant_mgmt_subhd_ugs_rsv, align 4
  %236 = tail call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %235, ptr noundef %0, i32 noundef %.1421, i32 noundef 2, i32 noundef 0)
  %237 = load i32, ptr @hf_mac_header_generic_grant_mgmt_ext_rtps_tree, align 4
  %238 = tail call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %237, ptr noundef %0, i32 noundef %.1421, i32 noundef 2, i32 noundef 0)
  %239 = load i32, ptr @ett_mac_grant_mgmt_subheader_decoder, align 4
  %240 = tail call ptr @proto_item_add_subtree(ptr noundef %238, i32 noundef %239)
  %241 = load i32, ptr @hf_mac_header_generic_grant_mgmt_subhd_ext_pbr, align 4
  %242 = tail call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %0, i32 noundef %.1421, i32 noundef 2, i32 noundef 0)
  %243 = load i32, ptr @hf_mac_header_generic_grant_mgmt_subhd_ext_fli, align 4
  %244 = tail call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %243, ptr noundef %0, i32 noundef %.1421, i32 noundef 2, i32 noundef 0)
  %245 = load i32, ptr @hf_mac_header_generic_grant_mgmt_subhd_ext_fl, align 4
  %246 = tail call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %245, ptr noundef %0, i32 noundef %.1421, i32 noundef 2, i32 noundef 0)
  %247 = load i32, ptr @hf_mac_header_generic_grant_mgmt_ext_pbr_tree, align 4
  %248 = tail call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %247, ptr noundef %0, i32 noundef %.1421, i32 noundef 2, i32 noundef 0)
  %249 = load i32, ptr @ett_mac_grant_mgmt_subheader_decoder, align 4
  %250 = tail call ptr @proto_item_add_subtree(ptr noundef %248, i32 noundef %249)
  %251 = load i32, ptr @hf_mac_header_generic_grant_mgmt_subhd_pbr, align 4
  %252 = tail call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %0, i32 noundef %.1421, i32 noundef 2, i32 noundef 0)
  %253 = add nsw i32 %.2437, -2
  %254 = add nuw nsw i32 %.1421, 2
  br label %255

255:                                              ; preds = %202, %222, %197
  %.3438 = phi i32 [ %211, %202 ], [ %253, %222 ], [ %.2437, %197 ]
  %.1425 = phi ptr [ %206, %202 ], [ %217, %222 ], [ %.0424, %197 ]
  %.2422 = phi i32 [ %212, %202 ], [ %254, %222 ], [ %.1421, %197 ]
  br i1 %.not462, label %289, label %256

256:                                              ; preds = %255
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %258 = load ptr, ptr %257, align 8
  tail call void @col_append_sep_str(ptr noundef %258, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.289)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.290)
  %259 = load i32, ptr @proto_mac_header_generic_decoder, align 4
  %260 = load i8, ptr @arq_enabled, align 1
  %261 = sext i8 %260 to i32
  %262 = load i32, ptr @extended_type, align 4
  %263 = or i32 %262, %261
  %.not468 = icmp eq i32 %263, 0
  %264 = select i1 %.not468, i32 1, i32 2
  %265 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %259, ptr noundef %0, i32 noundef %.2422, i32 noundef %264, ptr noundef nonnull @.str.291, i32 noundef %264)
  %266 = load i32, ptr @ett_mac_frag_subheader_decoder, align 4
  %267 = tail call ptr @proto_item_add_subtree(ptr noundef %265, i32 noundef %266)
  %268 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2422)
  %269 = lshr i8 %268, 6
  %270 = zext nneg i8 %269 to i32
  store i32 %270, ptr @frag_type, align 4
  %271 = load i32, ptr @arq_fb_payload, align 4
  %.not469 = icmp eq i32 %271, 0
  br i1 %.not469, label %274, label %272

272:                                              ; preds = %256
  %273 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.2422)
  br label %280

274:                                              ; preds = %256
  %275 = load i32, ptr @extended_type, align 4
  %.not470 = icmp eq i32 %275, 0
  br i1 %.not470, label %278, label %276

276:                                              ; preds = %274
  %277 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.2422)
  br label %280

278:                                              ; preds = %274
  %279 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2422)
  br label %280

280:                                              ; preds = %276, %278, %272
  %hf_mac_header_generic_frag_subhd_fc_ext.sink = phi ptr [ @hf_mac_header_generic_frag_subhd_fc_ext, %276 ], [ @hf_mac_header_generic_frag_subhd_fc, %278 ], [ @hf_mac_header_generic_frag_subhd_fc_ext, %272 ]
  %.sink554 = phi i32 [ 2, %276 ], [ 1, %278 ], [ 2, %272 ]
  %hf_mac_header_generic_frag_subhd_fsn_ext.sink = phi ptr [ @hf_mac_header_generic_frag_subhd_fsn_ext, %276 ], [ @hf_mac_header_generic_frag_subhd_fsn, %278 ], [ @hf_mac_header_generic_frag_subhd_bsn, %272 ]
  %hf_mac_header_generic_frag_subhd_rsv_ext.sink = phi ptr [ @hf_mac_header_generic_frag_subhd_rsv_ext, %276 ], [ @hf_mac_header_generic_frag_subhd_rsv, %278 ], [ @hf_mac_header_generic_frag_subhd_rsv_ext, %272 ]
  %.sink548 = phi i32 [ -2, %276 ], [ -1, %278 ], [ -2, %272 ]
  %281 = load i32, ptr %hf_mac_header_generic_frag_subhd_fc_ext.sink, align 4
  %282 = tail call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %281, ptr noundef %0, i32 noundef %.2422, i32 noundef %.sink554, i32 noundef 0)
  %283 = load i32, ptr %hf_mac_header_generic_frag_subhd_fsn_ext.sink, align 4
  %284 = tail call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %283, ptr noundef %0, i32 noundef %.2422, i32 noundef %.sink554, i32 noundef 0)
  %285 = load i32, ptr %hf_mac_header_generic_frag_subhd_rsv_ext.sink, align 4
  %286 = tail call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %285, ptr noundef %0, i32 noundef %.2422, i32 noundef %.sink554, i32 noundef 0)
  %287 = add nsw i32 %.3438, %.sink548
  %288 = add nuw nsw i32 %.2422, %.sink554
  store i32 %287, ptr @frag_len, align 4
  br label %290

289:                                              ; preds = %255
  store i32 0, ptr @frag_type, align 4
  br label %290

290:                                              ; preds = %289, %280
  %.5440 = phi i32 [ %287, %280 ], [ %.3438, %289 ]
  %.2426 = phi ptr [ %267, %280 ], [ %.1425, %289 ]
  %.4 = phi i32 [ %288, %280 ], [ %.2422, %289 ]
  br i1 %32, label %291, label %298

291:                                              ; preds = %290
  %292 = icmp slt i32 %.5440, 4
  br i1 %292, label %293, label %296

293:                                              ; preds = %291
  %294 = load i32, ptr @proto_mac_header_generic_decoder, align 4
  %295 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %294, ptr noundef %0, i32 noundef %.4, i32 noundef %.5440, ptr noundef nonnull @.str.292, i32 noundef %.5440)
  br label %606

296:                                              ; preds = %291
  %297 = add nsw i32 %.5440, -4
  br label %298

298:                                              ; preds = %296, %290
  %.6441 = phi i32 [ %297, %296 ], [ %.5440, %290 ]
  %299 = icmp sgt i32 %.6441, 0
  br i1 %299, label %.lr.ph508, label %.loopexit493

.lr.ph508:                                        ; preds = %298
  %300 = getelementptr i8, ptr %1, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 248
  br label %316

316:                                              ; preds = %.lr.ph508, %.thread
  %.0506 = phi i1 [ true, %.lr.ph508 ], [ %.1, %.thread ]
  %.5505 = phi i32 [ %.4, %.lr.ph508 ], [ %586, %.thread ]
  %.3427504 = phi ptr [ %.2426, %.lr.ph508 ], [ %.5429, %.thread ]
  %.7503 = phi i32 [ %.6441, %.lr.ph508 ], [ %585, %.thread ]
  store i32 %.7503, ptr @frag_len, align 4
  br i1 %.not461, label %365, label %317

317:                                              ; preds = %316
  %.val = load ptr, ptr %300, align 8
  tail call void @col_append_sep_str(ptr noundef %.val, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.307)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.308)
  %318 = load i32, ptr @proto_mac_header_generic_decoder, align 4
  %319 = load i8, ptr @arq_enabled, align 1
  %320 = sext i8 %319 to i32
  %321 = load i32, ptr @extended_type, align 4
  %322 = or i32 %321, %320
  %.not.i483 = icmp eq i32 %322, 0
  %323 = select i1 %.not.i483, i32 2, i32 3
  %324 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %318, ptr noundef %0, i32 noundef %.5505, i32 noundef %323, ptr noundef nonnull @.str.309, i32 noundef %323)
  %325 = load i32, ptr @ett_mac_pkt_subheader_decoder, align 4
  %326 = tail call ptr @proto_item_add_subtree(ptr noundef %324, i32 noundef %325)
  %327 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.5505)
  %328 = lshr i8 %327, 6
  %329 = zext nneg i8 %328 to i32
  store i32 %329, ptr @frag_type, align 4
  %330 = load i32, ptr @arq_fb_payload, align 4
  %.not52.i = icmp eq i32 %330, 0
  br i1 %.not52.i, label %336, label %331

331:                                              ; preds = %317
  %332 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.5505)
  %333 = lshr i32 %332, 8
  %334 = and i32 %333, 2047
  store i32 %334, ptr @frag_len, align 4
  %335 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.5505)
  br label %decode_packing_subheader.exit

336:                                              ; preds = %317
  %337 = load i32, ptr @extended_type, align 4
  %.not53.i = icmp eq i32 %337, 0
  br i1 %.not53.i, label %343, label %338

338:                                              ; preds = %336
  %339 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.5505)
  %340 = lshr i32 %339, 8
  %341 = and i32 %340, 2047
  store i32 %341, ptr @frag_len, align 4
  %342 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.5505)
  br label %decode_packing_subheader.exit

343:                                              ; preds = %336
  %344 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.5505)
  %345 = and i16 %344, 2047
  %346 = zext nneg i16 %345 to i32
  store i32 %346, ptr @frag_len, align 4
  %347 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.5505)
  br label %decode_packing_subheader.exit

decode_packing_subheader.exit:                    ; preds = %331, %338, %343
  %hf_mac_header_generic_packing_subhd_fc_ext.sink.i = phi ptr [ @hf_mac_header_generic_packing_subhd_fc_ext, %338 ], [ @hf_mac_header_generic_packing_subhd_fc, %343 ], [ @hf_mac_header_generic_packing_subhd_fc_ext, %331 ]
  %.sink8.i = phi i32 [ 3, %338 ], [ 2, %343 ], [ 3, %331 ]
  %hf_mac_header_generic_packing_subhd_fsn_ext.sink.i = phi ptr [ @hf_mac_header_generic_packing_subhd_fsn_ext, %338 ], [ @hf_mac_header_generic_packing_subhd_fsn, %343 ], [ @hf_mac_header_generic_packing_subhd_bsn, %331 ]
  %hf_mac_header_generic_packing_subhd_len_ext.sink.i = phi ptr [ @hf_mac_header_generic_packing_subhd_len_ext, %338 ], [ @hf_mac_header_generic_packing_subhd_len, %343 ], [ @hf_mac_header_generic_packing_subhd_len_ext, %331 ]
  %.sink2.i = phi i32 [ -3, %338 ], [ -2, %343 ], [ -3, %331 ]
  %348 = load i32, ptr %hf_mac_header_generic_packing_subhd_fc_ext.sink.i, align 4
  %349 = tail call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %348, ptr noundef %0, i32 noundef %.5505, i32 noundef %.sink8.i, i32 noundef 0)
  %350 = load i32, ptr %hf_mac_header_generic_packing_subhd_fsn_ext.sink.i, align 4
  %351 = tail call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %350, ptr noundef %0, i32 noundef %.5505, i32 noundef %.sink8.i, i32 noundef 0)
  %352 = load i32, ptr %hf_mac_header_generic_packing_subhd_len_ext.sink.i, align 4
  %353 = tail call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %352, ptr noundef %0, i32 noundef %.5505, i32 noundef %.sink8.i, i32 noundef 0)
  %354 = load i32, ptr @frag_len, align 4
  %355 = add i32 %354, %.sink2.i
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %355, i32 0)
  store i32 %spec.store.select.i, ptr @frag_len, align 4
  %356 = sub nsw i32 %.7503, %.sink8.i
  %357 = add i32 %.sink8.i, %.5505
  %358 = load i32, ptr @proto_mac_header_generic_decoder, align 4
  %359 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %358, ptr noundef %0, i32 noundef %357, i32 noundef %spec.store.select.i, ptr noundef nonnull @.str.293, i32 noundef %spec.store.select.i)
  %360 = load i32, ptr @ett_mac_data_pdu_decoder, align 4
  %361 = tail call ptr @proto_item_add_subtree(ptr noundef %359, i32 noundef %360)
  %362 = load i32, ptr @hf_mac_header_generic_value_bytes, align 4
  %363 = load i32, ptr @frag_len, align 4
  %364 = tail call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %362, ptr noundef %0, i32 noundef %357, i32 noundef %363, i32 noundef 0)
  br label %365

365:                                              ; preds = %decode_packing_subheader.exit, %316
  %.8 = phi i32 [ %356, %decode_packing_subheader.exit ], [ %.7503, %316 ]
  %.4428 = phi ptr [ %361, %decode_packing_subheader.exit ], [ %.3427504, %316 ]
  %.6 = phi i32 [ %357, %decode_packing_subheader.exit ], [ %.5505, %316 ]
  %366 = load i32, ptr @frag_type, align 4
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %.preheader

368:                                              ; preds = %365
  %369 = load i32, ptr @frag_len, align 4
  %370 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.6, i32 noundef %369)
  %371 = load i32, ptr @frag_len, align 4
  br label %482

.preheader:                                       ; preds = %365, %379
  %indvars.iv = phi i64 [ %indvars.iv.next, %379 ], [ 0, %365 ]
  %372 = getelementptr [4 x i8], ptr @dissect_mac_header_generic_decoder.cid_list, i64 %indvars.iv
  %373 = load i32, ptr %372, align 4
  %374 = icmp eq i32 %373, %37
  br i1 %374, label %.loopexit.sink.split, label %375

375:                                              ; preds = %.preheader
  %376 = icmp eq i32 %373, 0
  br i1 %376, label %377, label %379

377:                                              ; preds = %375
  %378 = getelementptr [4 x i8], ptr @dissect_mac_header_generic_decoder.cid_list, i64 %indvars.iv
  store i32 %37, ptr %378, align 4
  br label %.loopexit.sink.split

379:                                              ; preds = %375
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit.sink.split:                             ; preds = %.preheader, %377
  %.sink556 = trunc i64 %indvars.iv to i32
  %380 = mul nuw i32 %.sink556, 67108863
  store i32 %380, ptr @dissect_mac_header_generic_decoder.cid_base, align 4
  %381 = and i64 %indvars.iv, 4294967295
  br label %.loopexit

.loopexit:                                        ; preds = %379, %.loopexit.sink.split
  %.0442496 = phi i64 [ %381, %.loopexit.sink.split ], [ 64, %379 ]
  %382 = load i32, ptr %301, align 4
  %383 = load i32, ptr @cid_adj_array_size, align 4
  %384 = icmp ugt i32 %382, %383
  br i1 %384, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.loopexit
  %.pre = load ptr, ptr @cid_adj_array, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %385 = phi ptr [ %395, %.lr.ph ], [ %.pre, %.lr.ph.preheader ]
  %386 = phi i32 [ %396, %.lr.ph ], [ %383, %.lr.ph.preheader ]
  %387 = add i32 %386, 1024
  store i32 %387, ptr @cid_adj_array_size, align 4
  %388 = shl i32 %387, 2
  %389 = zext i32 %388 to i64
  %390 = tail call ptr @g_realloc(ptr noundef %385, i64 noundef %389)
  store ptr %390, ptr @cid_adj_array, align 8
  %391 = load ptr, ptr @frag_num_array, align 8
  %392 = load i32, ptr @cid_adj_array_size, align 4
  %393 = zext i32 %392 to i64
  %394 = tail call ptr @g_realloc(ptr noundef %391, i64 noundef %393)
  store ptr %394, ptr @frag_num_array, align 8
  %395 = load ptr, ptr @cid_adj_array, align 8
  %396 = load i32, ptr @cid_adj_array_size, align 4
  %397 = add i32 %396, -1024
  %398 = zext i32 %397 to i64
  %399 = getelementptr [4 x i8], ptr %395, i64 %398
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(4096) %399, i8 noundef 0, i64 noundef 4096, i1 noundef false) #4
  %400 = load i32, ptr %301, align 4
  %401 = icmp ugt i32 %400, %396
  br i1 %401, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit
  %.lcssa = phi i32 [ %382, %.loopexit ], [ %400, %.lr.ph ]
  %402 = load i8, ptr @first_gmh, align 1, !range !10, !noundef !11
  %403 = trunc nuw i8 %402 to i1
  br i1 %403, label %404, label %._crit_edge._crit_edge

404:                                              ; preds = %._crit_edge
  %405 = getelementptr [4 x i8], ptr @cid_vernier, i64 %.0442496
  %406 = load i32, ptr %405, align 4
  %407 = getelementptr [4 x i8], ptr @cid_adjust, i64 %.0442496
  %408 = load i32, ptr %407, align 4
  %409 = add i32 %408, %406
  store i32 %409, ptr %407, align 4
  store i32 0, ptr %405, align 4
  br label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %404
  %410 = getelementptr i8, ptr @dissect_mac_header_generic_decoder.frag_number, i64 %.0442496
  %411 = load i8, ptr %410, align 1
  %412 = add i8 %411, 1
  %413 = load i32, ptr @frag_type, align 4
  %414 = icmp eq i32 %413, 2
  %spec.store.select = select i1 %414, i8 0, i8 %412
  store i8 %spec.store.select, ptr %410, align 1
  %415 = load ptr, ptr @cid_adj_array, align 8
  %416 = zext i32 %.lcssa to i64
  %417 = getelementptr [4 x i8], ptr %415, i64 %416
  %418 = load i32, ptr %417, align 4
  %.not471 = icmp eq i32 %418, 0
  %419 = getelementptr [4 x i8], ptr @cid_adjust, i64 %.0442496
  br i1 %.not471, label %425, label %420

420:                                              ; preds = %._crit_edge._crit_edge
  store i32 %418, ptr %419, align 4
  br i1 %403, label %421, label %434

421:                                              ; preds = %420
  %422 = load ptr, ptr @frag_num_array, align 8
  %423 = getelementptr i8, ptr %422, i64 %416
  %424 = load i8, ptr %423, align 1
  store i8 %424, ptr %410, align 1
  br label %434

425:                                              ; preds = %._crit_edge._crit_edge
  %426 = load i32, ptr %419, align 4
  store i32 %426, ptr %417, align 4
  %427 = load i8, ptr @first_gmh, align 1, !range !10, !noundef !11
  %428 = trunc nuw i8 %427 to i1
  br i1 %428, label %429, label %434

429:                                              ; preds = %425
  %430 = load ptr, ptr @frag_num_array, align 8
  %431 = load i32, ptr %301, align 4
  %432 = zext i32 %431 to i64
  %433 = getelementptr i8, ptr %430, i64 %432
  store i8 %spec.store.select, ptr %433, align 1
  br label %434

434:                                              ; preds = %425, %429, %420, %421
  %435 = phi i8 [ %spec.store.select, %425 ], [ %spec.store.select, %429 ], [ %spec.store.select, %420 ], [ %424, %421 ]
  %436 = phi i32 [ %426, %425 ], [ %426, %429 ], [ %418, %420 ], [ %418, %421 ]
  store i8 0, ptr @first_gmh, align 1
  %437 = load i32, ptr @dissect_mac_header_generic_decoder.cid_base, align 4
  %438 = add i32 %436, %437
  %439 = getelementptr [4 x i8], ptr @cid_vernier, i64 %.0442496
  %440 = load i32, ptr %439, align 4
  %441 = add i32 %438, %440
  %442 = load i32, ptr %302, align 8
  %443 = load i32, ptr %303, align 4
  %444 = load ptr, ptr %304, align 8
  store i32 %442, ptr @save_src.0, align 8
  store i32 %443, ptr @save_src.1, align 4
  store ptr %444, ptr @save_src.2, align 8
  %445 = load i32, ptr %305, align 8
  %446 = load i32, ptr %306, align 4
  %447 = load ptr, ptr %307, align 8
  store i32 %445, ptr @save_dst.0, align 8
  store i32 %446, ptr @save_dst.1, align 4
  store ptr %447, ptr @save_dst.2, align 8
  %448 = load i32, ptr %308, align 8
  %449 = load i32, ptr %309, align 4
  %450 = load ptr, ptr %310, align 8
  store i32 %448, ptr %302, align 8
  store i32 %449, ptr %303, align 4
  store ptr %450, ptr %304, align 8
  store ptr null, ptr %311, align 8
  %451 = load i32, ptr %312, align 8
  %452 = load i32, ptr %313, align 4
  %453 = load ptr, ptr %314, align 8
  store i32 %451, ptr %305, align 8
  store i32 %452, ptr %306, align 4
  store ptr %453, ptr %307, align 8
  store ptr null, ptr %315, align 8
  %454 = zext i8 %435 to i32
  %455 = load i32, ptr @frag_len, align 4
  %456 = icmp ne i32 %413, 1
  %457 = tail call ptr @fragment_add_seq(ptr noundef nonnull @payload_reassembly_table, ptr noundef %0, i32 noundef %.6, ptr noundef %1, i32 noundef %441, ptr noundef null, i32 noundef %454, i32 noundef %455, i1 noundef zeroext %456, i32 noundef 0)
  %458 = load i32, ptr @save_src.0, align 8
  %459 = load i32, ptr @save_src.1, align 4
  %460 = load ptr, ptr @save_src.2, align 8
  store i32 %458, ptr %302, align 8
  store i32 %459, ptr %303, align 4
  store ptr %460, ptr %304, align 8
  store ptr null, ptr %311, align 8
  %461 = load i32, ptr @save_dst.0, align 8
  %462 = load i32, ptr @save_dst.1, align 4
  %463 = load ptr, ptr @save_dst.2, align 8
  store i32 %461, ptr %305, align 8
  store i32 %462, ptr %306, align 4
  store ptr %463, ptr %307, align 8
  store ptr null, ptr %315, align 8
  %464 = load i32, ptr @frag_type, align 4
  %465 = icmp eq i32 %464, 1
  br i1 %465, label %466, label %469

466:                                              ; preds = %434
  %467 = load i32, ptr %439, align 4
  %468 = add i32 %467, 1
  store i32 %468, ptr %439, align 4
  br label %469

469:                                              ; preds = %466, %434
  %470 = load i32, ptr @hf_mac_header_payload_fragment, align 4
  %471 = load i32, ptr @frag_len, align 4
  %472 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %2, i32 noundef %470, ptr noundef %0, i32 noundef %.6, i32 noundef %471, ptr noundef null, ptr noundef nonnull @.str.294, i32 noundef %471)
  %473 = icmp ne ptr %457, null
  %474 = load i32, ptr @frag_type, align 4
  %475 = icmp eq i32 %474, 1
  %or.cond = select i1 %473, i1 %475, i1 false
  br i1 %or.cond, label %476, label %.thread

476:                                              ; preds = %469
  %477 = getelementptr inbounds nuw i8, ptr %457, i64 28
  %478 = load i32, ptr %477, align 4
  %479 = getelementptr inbounds nuw i8, ptr %457, i64 56
  %480 = load ptr, ptr %479, align 8
  %481 = tail call ptr @tvb_new_chain(ptr noundef %0, ptr noundef %480)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %481, ptr noundef nonnull @.str.295)
  br label %482

482:                                              ; preds = %476, %368
  %.1445 = phi i32 [ %371, %368 ], [ %478, %476 ]
  %.0423 = phi ptr [ %370, %368 ], [ %481, %476 ]
  %.not472 = icmp eq ptr %.0423, null
  %.not473 = icmp eq i32 %.1445, 0
  %or.cond491 = select i1 %.not472, i1 true, i1 %.not473
  br i1 %or.cond491, label %.thread, label %483

483:                                              ; preds = %482
  %484 = load i32, ptr @arq_fb_payload, align 4
  %485 = icmp ne i32 %484, 0
  %or.cond3 = select i1 %.0506, i1 %485, i1 false
  br i1 %or.cond3, label %486, label %538

486:                                              ; preds = %483
  %487 = tail call ptr @tvb_new_subset_length(ptr noundef nonnull %.0423, i32 noundef 0, i32 noundef %.1445)
  %.val482 = load ptr, ptr %300, align 8
  tail call void @col_append_sep_str(ptr noundef %.val482, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.310)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.311)
  %488 = tail call i32 @tvb_reported_length(ptr noundef %487)
  %.not.i484 = icmp eq i32 %488, 0
  %489 = load i32, ptr @proto_mac_header_generic_decoder, align 4
  br i1 %.not.i484, label %490, label %492

490:                                              ; preds = %486
  %491 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %.4428, i32 noundef %489, ptr noundef %487, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.312, i32 noundef 0)
  br label %.thread

492:                                              ; preds = %486
  %493 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %.4428, i32 noundef %489, ptr noundef %487, i32 noundef 0, i32 noundef %488, ptr noundef nonnull @.str.313)
  %494 = load i32, ptr @ett_mac_arq_fb_payload_decoder, align 4
  %495 = tail call ptr @proto_item_add_subtree(ptr noundef %493, i32 noundef %494)
  br label %496

496:                                              ; preds = %.loopexit.i, %492
  %.0883.i = phi i32 [ 0, %492 ], [ %.2.i, %.loopexit.i ]
  %497 = load i32, ptr @hf_mac_header_generic_arq_fb_ie_cid, align 4
  %498 = tail call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %497, ptr noundef %487, i32 noundef %.0883.i, i32 noundef 2, i32 noundef 0)
  %499 = add i32 %.0883.i, 2
  %500 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %487, i32 noundef %499)
  %501 = zext i16 %500 to i32
  %502 = lshr i32 %501, 13
  %503 = and i32 %502, 3
  %504 = load i32, ptr @hf_mac_header_generic_arq_fb_ie_last, align 4
  %505 = tail call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %504, ptr noundef %487, i32 noundef %499, i32 noundef 2, i32 noundef 0)
  %506 = load i32, ptr @hf_mac_header_generic_arq_fb_ie_ack_type, align 4
  %507 = tail call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %506, ptr noundef %487, i32 noundef %499, i32 noundef 2, i32 noundef 0)
  %508 = load i32, ptr @hf_mac_header_generic_arq_fb_ie_bsn, align 4
  %509 = tail call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %508, ptr noundef %487, i32 noundef %499, i32 noundef 2, i32 noundef 0)
  %.not94.i = icmp eq i32 %503, 1
  br i1 %.not94.i, label %533, label %510

510:                                              ; preds = %496
  %511 = and i32 %501, 3
  %512 = add nuw nsw i32 %511, 1
  %513 = load i32, ptr @hf_mac_header_generic_arq_fb_ie_num_maps, align 4
  %514 = tail call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %513, ptr noundef %487, i32 noundef %499, i32 noundef 2, i32 noundef 0)
  %515 = add i32 %.0883.i, 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %514, ptr noundef nonnull @.str.314, i32 noundef %512)
  %.not96.i = icmp eq i32 %503, 3
  br i1 %.not96.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %510, %.split.us.i
  %.0872.us.i = phi i32 [ %528, %.split.us.i ], [ 0, %510 ]
  %.11.us.i = phi i32 [ %527, %.split.us.i ], [ %515, %510 ]
  %516 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %487, i32 noundef %.11.us.i)
  %517 = load i32, ptr @hf_mac_header_generic_arq_fb_ie_seq_format, align 4
  %518 = tail call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %517, ptr noundef %487, i32 noundef %.11.us.i, i32 noundef 2, i32 noundef 0)
  %.not97.us.i = icmp sgt i16 %516, -1
  %hf_mac_header_generic_arq_fb_ie_seq_ack_map_2.val.i = load i32, ptr @hf_mac_header_generic_arq_fb_ie_seq_ack_map_2, align 4
  %hf_mac_header_generic_arq_fb_ie_seq_ack_map.val.i = load i32, ptr @hf_mac_header_generic_arq_fb_ie_seq_ack_map, align 4
  %519 = select i1 %.not97.us.i, i32 %hf_mac_header_generic_arq_fb_ie_seq_ack_map_2.val.i, i32 %hf_mac_header_generic_arq_fb_ie_seq_ack_map.val.i
  %520 = tail call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %519, ptr noundef %487, i32 noundef %.11.us.i, i32 noundef 2, i32 noundef 0)
  %hf_mac_header_generic_arq_fb_ie_seq1_length_6.val.i = load i32, ptr @hf_mac_header_generic_arq_fb_ie_seq1_length_6, align 4
  %hf_mac_header_generic_arq_fb_ie_seq1_length.val.i = load i32, ptr @hf_mac_header_generic_arq_fb_ie_seq1_length, align 4
  %521 = select i1 %.not97.us.i, i32 %hf_mac_header_generic_arq_fb_ie_seq1_length_6.val.i, i32 %hf_mac_header_generic_arq_fb_ie_seq1_length.val.i
  %522 = tail call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %521, ptr noundef %487, i32 noundef %.11.us.i, i32 noundef 2, i32 noundef 0)
  %hf_mac_header_generic_arq_fb_ie_seq2_length_6.val.i = load i32, ptr @hf_mac_header_generic_arq_fb_ie_seq2_length_6, align 4
  %hf_mac_header_generic_arq_fb_ie_seq2_length.val.i = load i32, ptr @hf_mac_header_generic_arq_fb_ie_seq2_length, align 4
  %523 = select i1 %.not97.us.i, i32 %hf_mac_header_generic_arq_fb_ie_seq2_length_6.val.i, i32 %hf_mac_header_generic_arq_fb_ie_seq2_length.val.i
  %524 = tail call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %523, ptr noundef %487, i32 noundef %.11.us.i, i32 noundef 2, i32 noundef 0)
  %hf_mac_header_generic_arq_fb_ie_rsv.val.i = load i32, ptr @hf_mac_header_generic_arq_fb_ie_rsv, align 4
  %hf_mac_header_generic_arq_fb_ie_seq3_length.val.i = load i32, ptr @hf_mac_header_generic_arq_fb_ie_seq3_length, align 4
  %525 = select i1 %.not97.us.i, i32 %hf_mac_header_generic_arq_fb_ie_rsv.val.i, i32 %hf_mac_header_generic_arq_fb_ie_seq3_length.val.i
  %526 = tail call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %525, ptr noundef %487, i32 noundef %.11.us.i, i32 noundef 2, i32 noundef 0)
  %527 = add i32 %.11.us.i, 2
  %528 = add nuw nsw i32 %.0872.us.i, 1
  %exitcond6.not.i = icmp eq i32 %.0872.us.i, %511
  br i1 %exitcond6.not.i, label %.loopexit.i, label %.split.us.i, !llvm.loop !12

.split.i:                                         ; preds = %510, %.split.i
  %.0872.i = phi i32 [ %532, %.split.i ], [ 0, %510 ]
  %.11.i = phi i32 [ %531, %.split.i ], [ %515, %510 ]
  %529 = load i32, ptr @hf_mac_header_generic_arq_fb_ie_sel_ack_map, align 4
  %530 = tail call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %529, ptr noundef %487, i32 noundef %.11.i, i32 noundef 2, i32 noundef 0)
  %531 = add i32 %.11.i, 2
  %532 = add nuw nsw i32 %.0872.i, 1
  %exitcond.not.i = icmp eq i32 %.0872.i, %511
  br i1 %exitcond.not.i, label %.loopexit.i, label %.split.i, !llvm.loop !12

533:                                              ; preds = %496
  %534 = load i32, ptr @hf_ack_type_reserved, align 4
  %535 = tail call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %534, ptr noundef %487, i32 noundef %499, i32 noundef 2, i32 noundef 0)
  %536 = add i32 %.0883.i, 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.split.i, %.split.us.i, %533
  %.2.i = phi i32 [ %536, %533 ], [ %527, %.split.us.i ], [ %531, %.split.i ]
  %.not93.i = icmp sgt i16 %500, -1
  br i1 %.not93.i, label %496, label %537, !llvm.loop !13

537:                                              ; preds = %.loopexit.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %493, ptr noundef nonnull @.str.315, i32 noundef %.2.i)
  br label %.thread

538:                                              ; preds = %483
  %539 = load i32, ptr @cid_padding, align 4
  %540 = icmp eq i32 %539, %37
  br i1 %540, label %541, label %550

541:                                              ; preds = %538
  %542 = load ptr, ptr %300, align 8
  tail call void @col_append_sep_str(ptr noundef %542, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.296)
  %543 = tail call ptr @proto_tree_get_parent(ptr noundef %2)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %543, ptr noundef nonnull @.str.297)
  %544 = load i32, ptr @proto_mac_header_generic_decoder, align 4
  %545 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %544, ptr noundef nonnull %.0423, i32 noundef 0, i32 noundef %.1445, ptr noundef nonnull @.str.298, i32 noundef %.1445)
  %546 = load i32, ptr @ett_mac_header_generic_decoder, align 4
  %547 = tail call ptr @proto_item_add_subtree(ptr noundef %545, i32 noundef %546)
  %548 = load i32, ptr @hf_mac_header_generic_value_bytes, align 4
  %549 = tail call ptr @proto_tree_add_item(ptr noundef %547, i32 noundef %548, ptr noundef nonnull %.0423, i32 noundef 0, i32 noundef %.1445, i32 noundef 0)
  br label %.thread

550:                                              ; preds = %538
  %551 = load i32, ptr @global_cid_max_basic, align 4
  %552 = shl i32 %551, 1
  %.not475 = icmp ult i32 %552, %37
  %553 = load i32, ptr @cid_aas_ranging, align 4
  %554 = icmp ne i32 %553, %37
  %or.cond480.not490 = select i1 %.not475, i1 %554, i1 false
  %555 = load i32, ptr @cid_normal_multicast, align 4
  %.not476 = icmp ugt i32 %555, %37
  %or.cond481 = select i1 %or.cond480.not490, i1 %.not476, i1 false
  br i1 %or.cond481, label %560, label %556

556:                                              ; preds = %550
  %557 = load ptr, ptr @mac_mgmt_msg_decoder_handle, align 8
  %558 = tail call ptr @tvb_new_subset_length(ptr noundef nonnull %.0423, i32 noundef 0, i32 noundef %.1445)
  %559 = tail call i32 @call_dissector(ptr noundef %557, ptr noundef %558, ptr noundef %1, ptr noundef %2)
  br label %.thread

560:                                              ; preds = %550
  %561 = load ptr, ptr %300, align 8
  tail call void @col_append_sep_str(ptr noundef %561, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.299)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.300)
  %562 = load i32, ptr @frag_type, align 4
  %or.cond5 = icmp ult i32 %562, 2
  br i1 %or.cond5, label %563, label %.thread

563:                                              ; preds = %560
  %564 = icmp eq i32 %562, 0
  %565 = load i32, ptr @frag_len, align 4
  %.4448 = select i1 %564, i32 %565, i32 %.1445
  %.0434 = select i1 %564, ptr @.str.293, ptr @dissect_mac_header_generic_decoder.reassem_str
  %566 = tail call ptr @tvb_new_subset_length(ptr noundef nonnull %.0423, i32 noundef 0, i32 noundef %.1445)
  %567 = load i32, ptr @proto_mac_header_generic_decoder, align 4
  %568 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %567, ptr noundef %566, i32 noundef 0, i32 noundef %.4448, ptr noundef nonnull %.0434, i32 noundef %.4448)
  %569 = load i32, ptr @ett_mac_data_pdu_decoder, align 4
  %570 = tail call ptr @proto_item_add_subtree(ptr noundef %568, i32 noundef %569)
  %571 = tail call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.0423, i32 noundef 0)
  %572 = icmp eq i8 %571, 69
  br i1 %572, label %573, label %581

573:                                              ; preds = %563
  %574 = load ptr, ptr @mac_ip_handle, align 8
  %.not477 = icmp eq ptr %574, null
  br i1 %.not477, label %578, label %575

575:                                              ; preds = %573
  %576 = tail call ptr @tvb_new_subset_length(ptr noundef nonnull %.0423, i32 noundef 0, i32 noundef %.1445)
  %577 = tail call i32 @call_dissector(ptr noundef nonnull %574, ptr noundef %576, ptr noundef %1, ptr noundef %570)
  br label %.thread

578:                                              ; preds = %573
  %579 = load i32, ptr @hf_mac_header_generic_value_bytes, align 4
  %580 = tail call ptr @proto_tree_add_item(ptr noundef %570, i32 noundef %579, ptr noundef nonnull %.0423, i32 noundef 0, i32 noundef %.1445, i32 noundef 0)
  br label %.thread

581:                                              ; preds = %563
  %582 = load i32, ptr @hf_mac_header_generic_value_bytes, align 4
  %583 = tail call ptr @proto_tree_add_item(ptr noundef %570, i32 noundef %582, ptr noundef nonnull %.0423, i32 noundef 0, i32 noundef %.1445, i32 noundef 0)
  br label %.thread

.thread:                                          ; preds = %556, %581, %578, %575, %560, %541, %490, %537, %469, %482
  %.5429 = phi ptr [ %.4428, %482 ], [ %.4428, %469 ], [ %.4428, %560 ], [ %547, %541 ], [ %.4428, %556 ], [ %570, %575 ], [ %570, %578 ], [ %570, %581 ], [ %.4428, %490 ], [ %.4428, %537 ]
  %.1 = phi i1 [ %.0506, %482 ], [ %.0506, %469 ], [ %.0506, %560 ], [ %.0506, %541 ], [ %.0506, %556 ], [ %.0506, %575 ], [ %.0506, %578 ], [ %.0506, %581 ], [ false, %490 ], [ false, %537 ]
  %584 = load i32, ptr @frag_len, align 4
  %585 = sub i32 %.8, %584
  %586 = add i32 %584, %.6
  %587 = icmp sgt i32 %585, 0
  br i1 %587, label %316, label %.loopexit493, !llvm.loop !14

.loopexit493:                                     ; preds = %.thread, %298, %69
  br i1 %32, label %588, label %604

588:                                              ; preds = %.loopexit493
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.301)
  %589 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %590 = icmp ult i32 %6, %589
  br i1 %590, label %593, label %591

591:                                              ; preds = %588
  %592 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %593

593:                                              ; preds = %588, %591
  %594 = phi i32 [ %592, %591 ], [ %6, %588 ]
  %.not478 = icmp ult i32 %594, %35
  br i1 %.not478, label %602, label %595

595:                                              ; preds = %593
  %596 = add nsw i32 %35, -4
  %597 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %596)
  %598 = tail call i32 @wimax_mac_calc_crc32(ptr noundef %597, i32 noundef %596)
  %599 = load i32, ptr @hf_mac_header_generic_crc, align 4
  %600 = load i32, ptr @hf_mac_header_generic_crc_status, align 4
  %601 = tail call ptr @proto_tree_add_checksum(ptr noundef %2, ptr noundef %0, i32 noundef %596, i32 noundef %599, i32 noundef %600, ptr noundef nonnull @ei_mac_header_generic_crc, ptr noundef %1, i32 noundef %598, i32 noundef 0, i32 noundef 1)
  br label %606

602:                                              ; preds = %593
  %603 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_mac_crc_malformed, ptr noundef nonnull @.str.302, i32 noundef %6)
  br label %606

604:                                              ; preds = %.loopexit493
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.303)
  %605 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_mac_crc_missing)
  br label %606

606:                                              ; preds = %604, %602, %595, %293, %8
  %607 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %607
}

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wimax_defragment_init() #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) @cid_vernier, i8 0, i64 256, i1 false)
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %2 = getelementptr [4 x i8], ptr @cid_adjust, i64 %indvars.iv
  store i32 1, ptr %2, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %3, label %1, !llvm.loop !15

3:                                                ; preds = %1
  store i32 0, ptr @cid_adj_array_size, align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @bs_address, i64 4), align 4
  store i32 0, ptr @seen_a_service_type, align 4
  store i32 12, ptr @max_logical_bands, align 4
  tail call void @init_wimax_globals()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wimax_defragment_cleanup() #0 {
  %1 = load ptr, ptr @cid_adj_array, align 8
  tail call void @g_free(ptr noundef %1)
  store ptr null, ptr @cid_adj_array, align 8
  %2 = load ptr, ptr @frag_num_array, align 8
  tail call void @g_free(ptr noundef %2)
  store ptr null, ptr @frag_num_array, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @wimax_proto_reg_handoff_mac_header_generic() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.160)
  store ptr %1, ptr @mac_mgmt_msg_decoder_handle, align 8
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.161)
  store ptr %2, ptr @mac_ip_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @is_down_link(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @get_service_type() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_chain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wimax_mac_calc_crc32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @init_wimax_globals() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
