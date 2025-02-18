target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.isdn_phdr = type { i8, i8 }
%struct._lapdm_data_t = type { i8 }
%struct.RlcMacPrivateData_t = type { i32, i32, i8, i32, i32, %union.anon }
%union.anon = type { %struct.egprs_ul_header_info_t }
%struct.egprs_ul_header_info_t = type { i16, i16, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_gsmtap.hf = internal global [29 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gsmtap_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsmtap_hdrlen, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsmtap_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @gsmtap_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsmtap_timeslot, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsmtap_arfcn, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsmtap_uplink, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsmtap_pcs, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsmtap_signal_dbm, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 12, i32 4097, ptr @units_dbm, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsmtap_snr_db, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 12, i32 4097, ptr @units_decibels, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsmtap_frame_nr, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsmtap_burst_type, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr @gsmtap_bursts, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsmtap_channel_type, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr @gsmtap_channels, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsmtap_tetra_channel_type, %struct._header_field_info { ptr @.str.22, ptr @.str.24, i32 4, i32 1, ptr @gsmtap_tetra_channels, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsmtap_gmr1_channel_type, %struct._header_field_info { ptr @.str.22, ptr @.str.25, i32 4, i32 1, ptr @gsmtap_gmr1_channels, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsmtap_lte_rrc_channel_type, %struct._header_field_info { ptr @.str.22, ptr @.str.26, i32 4, i32 1, ptr @gsmtap_lte_rrc_channels, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsmtap_rrc_sub_type, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr @rrc_sub_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsmtap_e1t1_sub_type, %struct._header_field_info { ptr @.str.22, ptr @.str.29, i32 4, i32 1, ptr @gsmtap_um_e1t1_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsmtap_sim_sub_type, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr @gsmtap_sim_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsmtap_antenna, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsmtap_subslot, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sacch_l1h_power_lev, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sacch_l1h_fpc, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 8, ptr @tfs_inuse_not_inuse, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sacch_l1h_sro_srr, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 8, ptr @tfs_required_not_required, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sacch_l1h_ta, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_um_voice_type, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr @gsmtap_um_voice_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptcch_spare, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptcch_ta_idx, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptcch_ta_val, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptcch_padding, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gsmtap_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"gsmtap.version\00", align 1
@hf_gsmtap_hdrlen = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Header Length\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"gsmtap.hdr_len\00", align 1
@units_byte_bytes = external constant %struct.unit_name_string, align 8
@hf_gsmtap_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Payload Type\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"gsmtap.type\00", align 1
@hf_gsmtap_timeslot = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"Time Slot\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"gsmtap.ts\00", align 1
@hf_gsmtap_arfcn = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"ARFCN\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"gsmtap.arfcn\00", align 1
@hf_gsmtap_uplink = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"Uplink\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"gsmtap.uplink\00", align 1
@hf_gsmtap_pcs = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [19 x i8] c"PCS band indicator\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"gsmtap.pcs_band\00", align 1
@hf_gsmtap_signal_dbm = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"Signal Level\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"gsmtap.signal_dbm\00", align 1
@units_dbm = external constant %struct.unit_name_string, align 8
@hf_gsmtap_snr_db = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [19 x i8] c"Signal/Noise Ratio\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"gsmtap.snr_db\00", align 1
@units_decibels = external constant %struct.unit_name_string, align 8
@hf_gsmtap_frame_nr = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [17 x i8] c"GSM Frame Number\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"gsmtap.frame_nr\00", align 1
@hf_gsmtap_burst_type = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"Burst Type\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"gsmtap.burst_type\00", align 1
@hf_gsmtap_channel_type = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [13 x i8] c"Channel Type\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"gsmtap.chan_type\00", align 1
@hf_gsmtap_tetra_channel_type = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [23 x i8] c"gsmtap.tetra_chan_type\00", align 1
@hf_gsmtap_gmr1_channel_type = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [22 x i8] c"gsmtap.gmr1_chan_type\00", align 1
@hf_gsmtap_lte_rrc_channel_type = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [25 x i8] c"gsmtap.lte_rrc_chan_type\00", align 1
@hf_gsmtap_rrc_sub_type = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"gsmtap.rrc_sub_type\00", align 1
@hf_gsmtap_e1t1_sub_type = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [21 x i8] c"gsmtap.e1t1_sub_type\00", align 1
@hf_gsmtap_sim_sub_type = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [9 x i8] c"SIM Type\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"gsmtap.sim_sub_type\00", align 1
@hf_gsmtap_antenna = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [15 x i8] c"Antenna Number\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"gsmtap.antenna\00", align 1
@hf_gsmtap_subslot = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [9 x i8] c"Sub-Slot\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"gsmtap.sub_slot\00", align 1
@hf_sacch_l1h_power_lev = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [15 x i8] c"MS power level\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"gsmtap.sacch_l1.power_lev\00", align 1
@hf_sacch_l1h_fpc = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [25 x i8] c"FPC (Fast Power Control)\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"gsmtap.sacch_l1.fpc\00", align 1
@tfs_inuse_not_inuse = external constant %struct.true_false_string, align 8
@hf_sacch_l1h_sro_srr = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [27 x i8] c"SRO/SRR (SACCH Repetition)\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"gsmtap.sacch_l1.sro_srr\00", align 1
@tfs_required_not_required = external constant %struct.true_false_string, align 8
@hf_sacch_l1h_ta = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [22 x i8] c"Actual Timing Advance\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"gsmtap.sacch_l1.ta\00", align 1
@hf_um_voice_type = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [18 x i8] c"GSM Um Voice Type\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"gsmtap.um_voice_type\00", align 1
@hf_ptcch_spare = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [10 x i8] c"Spare Bit\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"gsmtap.ptcch.spare\00", align 1
@hf_ptcch_ta_idx = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [21 x i8] c"Timing Advance Index\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"gsmtap.ptcch.ta_idx\00", align 1
@hf_ptcch_ta_val = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [21 x i8] c"Timing Advance Value\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"gsmtap.ptcch.ta_val\00", align 1
@hf_ptcch_padding = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [14 x i8] c"Spare Padding\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"gsmtap.ptcch.padding\00", align 1
@proto_register_gsmtap.ett = internal global [1 x ptr] [ptr @ett_gsmtap], align 8
@ett_gsmtap = internal global i32 0, align 4
@proto_register_gsmtap.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gsmtap_unknown_gsmtap_version, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.54, i32 150994944, i32 6291456, ptr @.str.55, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_gsmtap_unknown_gsmtap_version = internal global %struct.expert_field zeroinitializer, align 4
@.str.54 = private unnamed_addr constant [23 x i8] c"gsmtap.version.invalid\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"Unknown protocol version\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"GSM Radiotap\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"GSMTAP\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"gsmtap\00", align 1
@proto_gsmtap = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [12 x i8] c"GSMTAP type\00", align 1
@gsmtap_dissector_table = internal global ptr null, align 8
@gsmtap_handle = internal global ptr null, align 8
@.str.60 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@sub_handles = internal global [31 x ptr] zeroinitializer, align 16
@.str.61 = private unnamed_addr constant [11 x i8] c"gsm_a_ccch\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"lapdm\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"gsm_rlcmac_ul\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"gsm_rlcmac_dl\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"llcgprs\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"sndcp\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"gsm_a_dtap\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"wimax_cdma_code_burst_handler\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"wimax_fch_burst_handler\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"wimax_ffb_burst_handler\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"wimax_pdu_burst_handler\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"wimax_hack_burst_handler\00", align 1
@.str.73 = private unnamed_addr constant [35 x i8] c"wimax_phy_attributes_burst_handler\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"gsm_cbch\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"gmr1_bcch\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"gmr1_ccch\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"lapsat\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"gmr1_rach\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"rrc\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"lapd-phdr\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"v5ef\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"gsm_rlp\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"ppp\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"v120\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"x75\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"gsm_sim\00", align 1
@sim_sub_handles = internal global [2 x ptr] zeroinitializer, align 16
@.str.88 = private unnamed_addr constant [12 x i8] c"iso7816.atr\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"rrc.dl.dcch\00", align 1
@rrc_sub_handles = internal global [62 x ptr] zeroinitializer, align 16
@.str.90 = private unnamed_addr constant [12 x i8] c"rrc.ul.dcch\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"rrc.dl.ccch\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"rrc.ul.ccch\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"rrc.pcch\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"rrc.dl.shcch\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"rrc.ul.shcch\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"rrc.bcch.fach\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"rrc.bcch.bch\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"rrc.mcch\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"rrc.msch\00", align 1
@.str.100 = private unnamed_addr constant [25 x i8] c"rrc.irat.ho_to_utran_cmd\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"rrc.irat.irat_ho_info\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"rrc.sysinfo\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"rrc.sysinfo.cont\00", align 1
@.str.104 = private unnamed_addr constant [29 x i8] c"rrc.ue_radio_access_cap_info\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"rrc.si.mib\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"rrc.si.sib1\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"rrc.si.sib2\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"rrc.si.sib3\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"rrc.si.sib4\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"rrc.si.sib5\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"rrc.si.sib5bis\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"rrc.si.sib6\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"rrc.si.sib7\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"rrc.si.sib8\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"rrc.si.sib9\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"rrc.si.sib10\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"rrc.si.sib11\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"rrc.si.sib11bis\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"rrc.si.sib12\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"rrc.si.sib13\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"rrc.si.sib13-1\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"rrc.si.sib13-2\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"rrc.si.sib13-3\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"rrc.si.sib13-4\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"rrc.si.sib14\00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c"rrc.si.sib15\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"rrc.si.sib15bis\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"rrc.si.sib15-1\00", align 1
@.str.129 = private unnamed_addr constant [18 x i8] c"rrc.si.sib15-1bis\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"rrc.si.sib15-2\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"rrc.si.sib15-2bis\00", align 1
@.str.132 = private unnamed_addr constant [18 x i8] c"rrc.si.sib15-2ter\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"rrc.si.sib15-3\00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c"rrc.si.sib15-3bis\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"rrc.si.sib15-4\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"rrc.si.sib15-5\00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c"rrc.si.sib15-6\00", align 1
@.str.138 = private unnamed_addr constant [15 x i8] c"rrc.si.sib15-7\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"rrc.si.sib15-8\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"rrc.si.sib16\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"rrc.si.sib17\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"rrc.si.sib18\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"rrc.si.sib19\00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c"rrc.si.sib20\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"rrc.si.sib21\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"rrc.si.sib22\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"rrc.si.sb1\00", align 1
@.str.148 = private unnamed_addr constant [11 x i8] c"rrc.si.sb2\00", align 1
@.str.149 = private unnamed_addr constant [19 x i8] c"rrc.s_to_trnc_cont\00", align 1
@.str.150 = private unnamed_addr constant [19 x i8] c"rrc.t_to_srnc_cont\00", align 1
@.str.151 = private unnamed_addr constant [16 x i8] c"lte_rrc.dl_ccch\00", align 1
@lte_rrc_sub_handles = internal global [23 x ptr] zeroinitializer, align 16
@.str.152 = private unnamed_addr constant [16 x i8] c"lte_rrc.dl_dcch\00", align 1
@.str.153 = private unnamed_addr constant [16 x i8] c"lte_rrc.ul_ccch\00", align 1
@.str.154 = private unnamed_addr constant [16 x i8] c"lte_rrc.ul_dcch\00", align 1
@.str.155 = private unnamed_addr constant [17 x i8] c"lte_rrc.bcch_bch\00", align 1
@.str.156 = private unnamed_addr constant [20 x i8] c"lte_rrc.bcch_dl_sch\00", align 1
@.str.157 = private unnamed_addr constant [13 x i8] c"lte_rrc.pcch\00", align 1
@.str.158 = private unnamed_addr constant [13 x i8] c"lte_rrc.mcch\00", align 1
@.str.159 = private unnamed_addr constant [22 x i8] c"lte_rrc.bcch_bch.mbms\00", align 1
@.str.160 = private unnamed_addr constant [23 x i8] c"lte_rrc.bcch_dl_sch_br\00", align 1
@.str.161 = private unnamed_addr constant [25 x i8] c"lte_rrc.bcch_dl_sch.mbms\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c"lte_rrc.sc_mcch\00", align 1
@.str.163 = private unnamed_addr constant [21 x i8] c"lte_rrc.sbcch_sl_bch\00", align 1
@.str.164 = private unnamed_addr constant [25 x i8] c"lte_rrc.sbcch_sl_bch.v2x\00", align 1
@.str.165 = private unnamed_addr constant [19 x i8] c"lte_rrc.dl_ccch.nb\00", align 1
@.str.166 = private unnamed_addr constant [19 x i8] c"lte_rrc.dl_dcch.nb\00", align 1
@.str.167 = private unnamed_addr constant [19 x i8] c"lte_rrc.ul_ccch.nb\00", align 1
@.str.168 = private unnamed_addr constant [19 x i8] c"lte_rrc.ul_dcch.nb\00", align 1
@.str.169 = private unnamed_addr constant [20 x i8] c"lte_rrc.bcch_bch.nb\00", align 1
@.str.170 = private unnamed_addr constant [24 x i8] c"lte_rrc.bcch_bch.nb.tdd\00", align 1
@.str.171 = private unnamed_addr constant [23 x i8] c"lte_rrc.bcch_dl_sch.nb\00", align 1
@.str.172 = private unnamed_addr constant [16 x i8] c"lte_rrc.pcch.nb\00", align 1
@.str.173 = private unnamed_addr constant [19 x i8] c"lte_rrc.sc_mcch.nb\00", align 1
@.str.174 = private unnamed_addr constant [14 x i8] c"nas-eps_plain\00", align 1
@lte_nas_sub_handles = internal global [2 x ptr] zeroinitializer, align 16
@.str.175 = private unnamed_addr constant [8 x i8] c"nas-eps\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.177 = private unnamed_addr constant [18 x i8] c"GSM Um (MS<->BTS)\00", align 1
@.str.178 = private unnamed_addr constant [21 x i8] c"GSM Abis (BTS<->BSC)\00", align 1
@.str.179 = private unnamed_addr constant [24 x i8] c"GSM Um burst (MS<->BTS)\00", align 1
@.str.180 = private unnamed_addr constant [4 x i8] c"SIM\00", align 1
@.str.181 = private unnamed_addr constant [10 x i8] c"TETRA V+D\00", align 1
@.str.182 = private unnamed_addr constant [16 x i8] c"TETRA V+D burst\00", align 1
@.str.183 = private unnamed_addr constant [12 x i8] c"WiMAX burst\00", align 1
@.str.184 = private unnamed_addr constant [35 x i8] c"GMR-1 air interface (MES-MS<->GTS)\00", align 1
@.str.185 = private unnamed_addr constant [13 x i8] c"UMTS RLC/MAC\00", align 1
@.str.186 = private unnamed_addr constant [9 x i8] c"UMTS RRC\00", align 1
@.str.187 = private unnamed_addr constant [8 x i8] c"LTE RRC\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c"LTE MAC\00", align 1
@.str.189 = private unnamed_addr constant [15 x i8] c"LTE MAC framed\00", align 1
@.str.190 = private unnamed_addr constant [20 x i8] c"libosmocore logging\00", align 1
@.str.191 = private unnamed_addr constant [14 x i8] c"Qualcomm DIAG\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c"LTE NAS\00", align 1
@.str.193 = private unnamed_addr constant [6 x i8] c"E1/T1\00", align 1
@.str.194 = private unnamed_addr constant [8 x i8] c"GSM RLP\00", align 1
@gsmtap_types = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.196 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.197 = private unnamed_addr constant [5 x i8] c"FCCH\00", align 1
@.str.198 = private unnamed_addr constant [12 x i8] c"PARTIAL SCH\00", align 1
@.str.199 = private unnamed_addr constant [4 x i8] c"SCH\00", align 1
@.str.200 = private unnamed_addr constant [8 x i8] c"CTS SCH\00", align 1
@.str.201 = private unnamed_addr constant [12 x i8] c"COMPACT SCH\00", align 1
@.str.202 = private unnamed_addr constant [7 x i8] c"NORMAL\00", align 1
@.str.203 = private unnamed_addr constant [6 x i8] c"DUMMY\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"RACH\00", align 1
@.str.205 = private unnamed_addr constant [10 x i8] c"CDMA Code\00", align 1
@.str.206 = private unnamed_addr constant [4 x i8] c"FCH\00", align 1
@.str.207 = private unnamed_addr constant [14 x i8] c"Fast Feedback\00", align 1
@.str.208 = private unnamed_addr constant [4 x i8] c"PDU\00", align 1
@.str.209 = private unnamed_addr constant [5 x i8] c"HACK\00", align 1
@.str.210 = private unnamed_addr constant [15 x i8] c"PHY Attributes\00", align 1
@gsmtap_bursts = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.212 = private unnamed_addr constant [5 x i8] c"BCCH\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c"CCCH\00", align 1
@.str.214 = private unnamed_addr constant [5 x i8] c"AGCH\00", align 1
@.str.215 = private unnamed_addr constant [4 x i8] c"PCH\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c"SDCCH\00", align 1
@.str.217 = private unnamed_addr constant [8 x i8] c"SDCCH/4\00", align 1
@.str.218 = private unnamed_addr constant [8 x i8] c"SDCCH/8\00", align 1
@.str.219 = private unnamed_addr constant [8 x i8] c"FACCH/F\00", align 1
@.str.220 = private unnamed_addr constant [8 x i8] c"FACCH/H\00", align 1
@.str.221 = private unnamed_addr constant [6 x i8] c"PACCH\00", align 1
@.str.222 = private unnamed_addr constant [5 x i8] c"CBCH\00", align 1
@.str.223 = private unnamed_addr constant [6 x i8] c"PDTCH\00", align 1
@.str.224 = private unnamed_addr constant [6 x i8] c"PTTCH\00", align 1
@.str.225 = private unnamed_addr constant [6 x i8] c"TCH/F\00", align 1
@.str.226 = private unnamed_addr constant [6 x i8] c"TCH/H\00", align 1
@.str.227 = private unnamed_addr constant [7 x i8] c"LSACCH\00", align 1
@.str.228 = private unnamed_addr constant [8 x i8] c"SACCH/4\00", align 1
@.str.229 = private unnamed_addr constant [8 x i8] c"SACCH/8\00", align 1
@.str.230 = private unnamed_addr constant [8 x i8] c"SACCH/F\00", align 1
@.str.231 = private unnamed_addr constant [8 x i8] c"SACCH/H\00", align 1
@gsmtap_channels = internal constant [24 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.233 = private unnamed_addr constant [5 x i8] c"BSCH\00", align 1
@.str.234 = private unnamed_addr constant [5 x i8] c"AACH\00", align 1
@.str.235 = private unnamed_addr constant [7 x i8] c"SCH/HU\00", align 1
@.str.236 = private unnamed_addr constant [7 x i8] c"SCH/HD\00", align 1
@.str.237 = private unnamed_addr constant [6 x i8] c"SCH/F\00", align 1
@.str.238 = private unnamed_addr constant [5 x i8] c"BNCH\00", align 1
@.str.239 = private unnamed_addr constant [5 x i8] c"STCH\00", align 1
@gsmtap_tetra_channels = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.241 = private unnamed_addr constant [5 x i8] c"BACH\00", align 1
@.str.242 = private unnamed_addr constant [6 x i8] c"TACCH\00", align 1
@.str.243 = private unnamed_addr constant [5 x i8] c"GBCH\00", align 1
@.str.244 = private unnamed_addr constant [5 x i8] c"TCH3\00", align 1
@.str.245 = private unnamed_addr constant [7 x i8] c"FACCH3\00", align 1
@.str.246 = private unnamed_addr constant [5 x i8] c"DKAB\00", align 1
@.str.247 = private unnamed_addr constant [5 x i8] c"TCH6\00", align 1
@.str.248 = private unnamed_addr constant [7 x i8] c"FACCH6\00", align 1
@.str.249 = private unnamed_addr constant [7 x i8] c"SACCH6\00", align 1
@.str.250 = private unnamed_addr constant [5 x i8] c"TCH9\00", align 1
@.str.251 = private unnamed_addr constant [7 x i8] c"FACCH9\00", align 1
@.str.252 = private unnamed_addr constant [7 x i8] c"SACCH9\00", align 1
@gsmtap_gmr1_channels = internal constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.254 = private unnamed_addr constant [5 x i8] c"DCCH\00", align 1
@.str.255 = private unnamed_addr constant [5 x i8] c"BBCH\00", align 1
@.str.256 = private unnamed_addr constant [5 x i8] c"PCCH\00", align 1
@.str.257 = private unnamed_addr constant [5 x i8] c"MCCH\00", align 1
@.str.258 = private unnamed_addr constant [6 x i8] c"SBCCH\00", align 1
@gsmtap_lte_rrc_channels = internal constant [24 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.260 = private unnamed_addr constant [12 x i8] c"RRC DL-DCCH\00", align 1
@.str.261 = private unnamed_addr constant [12 x i8] c"RRC UL-DCCH\00", align 1
@.str.262 = private unnamed_addr constant [12 x i8] c"RRC DL-CCCH\00", align 1
@.str.263 = private unnamed_addr constant [12 x i8] c"RRC UL-CCCH\00", align 1
@.str.264 = private unnamed_addr constant [9 x i8] c"RRC PCCH\00", align 1
@.str.265 = private unnamed_addr constant [13 x i8] c"RRC DL-SHCCH\00", align 1
@.str.266 = private unnamed_addr constant [13 x i8] c"RRC UL-SHCCH\00", align 1
@.str.267 = private unnamed_addr constant [14 x i8] c"RRC BCCH-FACH\00", align 1
@.str.268 = private unnamed_addr constant [13 x i8] c"RRC BCCH-BCH\00", align 1
@.str.269 = private unnamed_addr constant [9 x i8] c"RRC MCCH\00", align 1
@.str.270 = private unnamed_addr constant [9 x i8] c"RRC MSCH\00", align 1
@.str.271 = private unnamed_addr constant [30 x i8] c"RRC Handover To UTRAN Command\00", align 1
@.str.272 = private unnamed_addr constant [28 x i8] c"RRC Inter RAT Handover Info\00", align 1
@.str.273 = private unnamed_addr constant [29 x i8] c"RRC System Information - BCH\00", align 1
@.str.274 = private unnamed_addr constant [33 x i8] c"RRC System Information Container\00", align 1
@.str.275 = private unnamed_addr constant [36 x i8] c"RRC UE Radio Access Capability Info\00", align 1
@.str.276 = private unnamed_addr constant [29 x i8] c"RRC Master Information Block\00", align 1
@.str.277 = private unnamed_addr constant [30 x i8] c"RRC System Information Type 1\00", align 1
@.str.278 = private unnamed_addr constant [30 x i8] c"RRC System Information Type 2\00", align 1
@.str.279 = private unnamed_addr constant [30 x i8] c"RRC System Information Type 3\00", align 1
@.str.280 = private unnamed_addr constant [30 x i8] c"RRC System Information Type 4\00", align 1
@.str.281 = private unnamed_addr constant [30 x i8] c"RRC System Information Type 5\00", align 1
@.str.282 = private unnamed_addr constant [33 x i8] c"RRC System Information Type 5bis\00", align 1
@.str.283 = private unnamed_addr constant [30 x i8] c"RRC System Information Type 6\00", align 1
@.str.284 = private unnamed_addr constant [30 x i8] c"RRC System Information Type 7\00", align 1
@.str.285 = private unnamed_addr constant [30 x i8] c"RRC System Information Type 8\00", align 1
@.str.286 = private unnamed_addr constant [30 x i8] c"RRC System Information Type 9\00", align 1
@.str.287 = private unnamed_addr constant [31 x i8] c"RRC System Information Type 10\00", align 1
@.str.288 = private unnamed_addr constant [31 x i8] c"RRC System Information Type 11\00", align 1
@.str.289 = private unnamed_addr constant [34 x i8] c"RRC System Information Type 11bis\00", align 1
@.str.290 = private unnamed_addr constant [31 x i8] c"RRC System Information Type 12\00", align 1
@.str.291 = private unnamed_addr constant [31 x i8] c"RRC System Information Type 13\00", align 1
@.str.292 = private unnamed_addr constant [33 x i8] c"RRC System Information Type 13.1\00", align 1
@.str.293 = private unnamed_addr constant [33 x i8] c"RRC System Information Type 13.2\00", align 1
@.str.294 = private unnamed_addr constant [33 x i8] c"RRC System Information Type 13.3\00", align 1
@.str.295 = private unnamed_addr constant [33 x i8] c"RRC System Information Type 13.4\00", align 1
@.str.296 = private unnamed_addr constant [31 x i8] c"RRC System Information Type 14\00", align 1
@.str.297 = private unnamed_addr constant [31 x i8] c"RRC System Information Type 15\00", align 1
@.str.298 = private unnamed_addr constant [34 x i8] c"RRC System Information Type 15bis\00", align 1
@.str.299 = private unnamed_addr constant [33 x i8] c"RRC System Information Type 15.1\00", align 1
@.str.300 = private unnamed_addr constant [36 x i8] c"RRC System Information Type 15.1bis\00", align 1
@.str.301 = private unnamed_addr constant [36 x i8] c"RRC System Information Type 15.2bis\00", align 1
@.str.302 = private unnamed_addr constant [36 x i8] c"RRC System Information Type 15.2ter\00", align 1
@.str.303 = private unnamed_addr constant [33 x i8] c"RRC System Information Type 15.3\00", align 1
@.str.304 = private unnamed_addr constant [36 x i8] c"RRC System Information Type 15.3bis\00", align 1
@.str.305 = private unnamed_addr constant [33 x i8] c"RRC System Information Type 15.4\00", align 1
@.str.306 = private unnamed_addr constant [33 x i8] c"RRC System Information Type 15.5\00", align 1
@.str.307 = private unnamed_addr constant [33 x i8] c"RRC System Information Type 15.6\00", align 1
@.str.308 = private unnamed_addr constant [34 x i8] c"RRC System Information Type 15.7 \00", align 1
@.str.309 = private unnamed_addr constant [33 x i8] c"RRC System Information Type 15.8\00", align 1
@.str.310 = private unnamed_addr constant [31 x i8] c"RRC System Information Type 16\00", align 1
@.str.311 = private unnamed_addr constant [31 x i8] c"RRC System Information Type 17\00", align 1
@.str.312 = private unnamed_addr constant [31 x i8] c"RRC System Information Type 18\00", align 1
@.str.313 = private unnamed_addr constant [31 x i8] c"RRC System Information Type 19\00", align 1
@.str.314 = private unnamed_addr constant [31 x i8] c"RRC System Information Type 20\00", align 1
@.str.315 = private unnamed_addr constant [31 x i8] c"RRC System Information Type 21\00", align 1
@.str.316 = private unnamed_addr constant [31 x i8] c"RRC System Information Type 22\00", align 1
@.str.317 = private unnamed_addr constant [33 x i8] c"RRC System Information Type SB 1\00", align 1
@.str.318 = private unnamed_addr constant [33 x i8] c"RRC System Information Type SB 2\00", align 1
@.str.319 = private unnamed_addr constant [28 x i8] c"RRC To Target RNC Container\00", align 1
@.str.320 = private unnamed_addr constant [39 x i8] c"RRC Target RNC To Source RNC Container\00", align 1
@rrc_sub_types = internal constant [63 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.322 = private unnamed_addr constant [5 x i8] c"LAPD\00", align 1
@.str.323 = private unnamed_addr constant [3 x i8] c"FR\00", align 1
@.str.324 = private unnamed_addr constant [4 x i8] c"RAW\00", align 1
@.str.325 = private unnamed_addr constant [9 x i8] c"TRAU 16k\00", align 1
@.str.326 = private unnamed_addr constant [8 x i8] c"TRAU 8k\00", align 1
@.str.327 = private unnamed_addr constant [6 x i8] c"V5-EF\00", align 1
@.str.328 = private unnamed_addr constant [5 x i8] c"X.75\00", align 1
@.str.329 = private unnamed_addr constant [6 x i8] c"V.120\00", align 1
@.str.330 = private unnamed_addr constant [6 x i8] c"V.110\00", align 1
@.str.331 = private unnamed_addr constant [6 x i8] c"H.221\00", align 1
@.str.332 = private unnamed_addr constant [4 x i8] c"PPP\00", align 1
@gsmtap_um_e1t1_types = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.334 = private unnamed_addr constant [5 x i8] c"APDU\00", align 1
@.str.335 = private unnamed_addr constant [4 x i8] c"ATR\00", align 1
@.str.336 = private unnamed_addr constant [12 x i8] c"PPS request\00", align 1
@.str.337 = private unnamed_addr constant [13 x i8] c"PPS response\00", align 1
@.str.338 = private unnamed_addr constant [20 x i8] c"TPDU command header\00", align 1
@.str.339 = private unnamed_addr constant [18 x i8] c"TPDU command body\00", align 1
@.str.340 = private unnamed_addr constant [19 x i8] c"TPDU response body\00", align 1
@.str.341 = private unnamed_addr constant [22 x i8] c"TPDU response trailer\00", align 1
@gsmtap_sim_types = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.343 = private unnamed_addr constant [3 x i8] c"HR\00", align 1
@.str.344 = private unnamed_addr constant [4 x i8] c"EFR\00", align 1
@.str.345 = private unnamed_addr constant [4 x i8] c"AMR\00", align 1
@.str.346 = private unnamed_addr constant [12 x i8] c"AMR_SID_BAD\00", align 1
@.str.347 = private unnamed_addr constant [10 x i8] c"AMR_ONSET\00", align 1
@.str.348 = private unnamed_addr constant [12 x i8] c"AMR_RATSCCH\00", align 1
@.str.349 = private unnamed_addr constant [19 x i8] c"AMR_SID_UPDATE_INH\00", align 1
@.str.350 = private unnamed_addr constant [17 x i8] c"AMR_SID_FIRST_P1\00", align 1
@.str.351 = private unnamed_addr constant [17 x i8] c"AMR_SID_FIRST_P2\00", align 1
@.str.352 = private unnamed_addr constant [18 x i8] c"AMR_SID_FIRST_INH\00", align 1
@.str.353 = private unnamed_addr constant [19 x i8] c"AMR_RATSCCH_MARKER\00", align 1
@.str.354 = private unnamed_addr constant [17 x i8] c"AMR_RATSCCH_DATA\00", align 1
@gsmtap_um_voice_types = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.356 = private unnamed_addr constant [29 x i8] c"GSMTAP, unknown version (%u)\00", align 1
@.str.357 = private unnamed_addr constant [28 x i8] c"Unknown GSMTAP version (%u)\00", align 1
@.str.358 = private unnamed_addr constant [15 x i8] c"GSM TAP Header\00", align 1
@.str.359 = private unnamed_addr constant [3 x i8] c"MS\00", align 1
@.str.360 = private unnamed_addr constant [4 x i8] c"BTS\00", align 1
@.str.361 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1
@.str.362 = private unnamed_addr constant [12 x i8] c"Unknown: %d\00", align 1
@.str.363 = private unnamed_addr constant [43 x i8] c", ARFCN: %u (%s), TS: %u, Channel: %s (%u)\00", align 1
@.str.364 = private unnamed_addr constant [9 x i8] c"Downlink\00", align 1
@.str.365 = private unnamed_addr constant [4 x i8] c"RRC\00", align 1
@.str.366 = private unnamed_addr constant [53 x i8] c"SACCH L1 Header, Power Level: %u, Timing Advance: %u\00", align 1
@data_block_len_by_mcs = internal constant [11 x i32] [i32 0, i32 22, i32 28, i32 37, i32 44, i32 56, i32 74, i32 56, i32 68, i32 74, i32 0], align 16
@.str.367 = private unnamed_addr constant [24 x i8] c"Aligned EGPRS data bits\00", align 1
@.str.368 = private unnamed_addr constant [30 x i8] c"Packet Timing Advance Control\00", align 1
@.str.369 = private unnamed_addr constant [58 x i8] c"PTCCH (Packet Timing Advance Control Channel) on Downlink\00", align 1
@.str.370 = private unnamed_addr constant [34 x i8] c"GSM CS User Plane (Voice/CSD): %s\00", align 1
@.str.371 = private unnamed_addr constant [11 x i8] c"Unknown %d\00", align 1
@gsmtap_to_tetra = internal constant [9 x i32] [i32 0, i32 5, i32 1, i32 15, i32 0, i32 2, i32 6, i32 11, i32 0], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_gsmtap() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.56, ptr noundef @.str.57, ptr noundef @.str.58)
  store i32 %2, ptr @proto_gsmtap, align 4
  %3 = load i32, ptr @proto_gsmtap, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_gsmtap.hf, i32 noundef 29)
  call void @proto_register_subtree_array(ptr noundef @proto_register_gsmtap.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_gsmtap, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_gsmtap.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_gsmtap, align 4
  %8 = call ptr @register_dissector_table(ptr noundef @.str.5, ptr noundef @.str.59, i32 noundef %7, i32 noundef 4, i32 noundef 2)
  store ptr %8, ptr @gsmtap_dissector_table, align 8
  %9 = load i32, ptr @proto_gsmtap, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.58, ptr noundef @dissect_gsmtap, i32 noundef %9)
  store ptr %10, ptr @gsmtap_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
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
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_gsmtap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %15 = load ptr, ptr %6, align 8
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef 0)
  store i8 %16, ptr %10, align 1
  %17 = load i8, ptr %10, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %26

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @dissect_gsmtap_v2(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %54

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @proto_gsmtap, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i8, ptr %10, align 1
  %31 = zext i8 %30 to i32
  %32 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef 1, ptr noundef @.str.356, i32 noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_set_str(ptr noundef %35, i32 noundef 35, ptr noundef @.str.57)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_clear(ptr noundef %38, i32 noundef 25)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i8, ptr %10, align 1
  %43 = zext i8 %42 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %41, i32 noundef 25, ptr noundef @.str.357, i32 noundef %43)
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @ett_gsmtap, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_gsmtap_version, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = call ptr @expert_add_info(ptr noundef %51, ptr noundef %52, ptr noundef @ei_gsmtap_unknown_gsmtap_version)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %54

54:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_gsmtap() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.60)
  store ptr %1, ptr @sub_handles, align 16
  %2 = load i32, ptr @proto_gsmtap, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.61, i32 noundef %2)
  store ptr %3, ptr getelementptr ([31 x ptr], ptr @sub_handles, i64 0, i64 1), align 8
  %4 = load i32, ptr @proto_gsmtap, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.62, i32 noundef %4)
  store ptr %5, ptr getelementptr ([31 x ptr], ptr @sub_handles, i64 0, i64 2), align 16
  %6 = load i32, ptr @proto_gsmtap, align 4
  %7 = call ptr @find_dissector_add_dependency(ptr noundef @.str.63, i32 noundef %6)
  store ptr %7, ptr getelementptr ([31 x ptr], ptr @sub_handles, i64 0, i64 3), align 8
  %8 = load i32, ptr @proto_gsmtap, align 4
  %9 = call ptr @find_dissector_add_dependency(ptr noundef @.str.64, i32 noundef %8)
  store ptr %9, ptr getelementptr ([31 x ptr], ptr @sub_handles, i64 0, i64 4), align 16
  %10 = load i32, ptr @proto_gsmtap, align 4
  %11 = call ptr @find_dissector_add_dependency(ptr noundef @.str.65, i32 noundef %10)
  store ptr %11, ptr getelementptr ([31 x ptr], ptr @sub_handles, i64 0, i64 5), align 8
  %12 = load i32, ptr @proto_gsmtap, align 4
  %13 = call ptr @find_dissector_add_dependency(ptr noundef @.str.66, i32 noundef %12)
  store ptr %13, ptr getelementptr ([31 x ptr], ptr @sub_handles, i64 0, i64 6), align 16
  %14 = load i32, ptr @proto_gsmtap, align 4
  %15 = call ptr @find_dissector_add_dependency(ptr noundef @.str.67, i32 noundef %14)
  store ptr %15, ptr getelementptr ([31 x ptr], ptr @sub_handles, i64 0, i64 7), align 8
  %16 = load i32, ptr @proto_gsmtap, align 4
  %17 = call ptr @find_dissector_add_dependency(ptr noundef @.str.68, i32 noundef %16)
  store ptr %17, ptr getelementptr ([31 x ptr], ptr @sub_handles, i64 0, i64 8), align 16
  %18 = load i32, ptr @proto_gsmtap, align 4
  %19 = call ptr @find_dissector_add_dependency(ptr noundef @.str.69, i32 noundef %18)
  store ptr %19, ptr getelementptr ([31 x ptr], ptr @sub_handles, i64 0, i64 9), align 8
  %20 = load i32, ptr @proto_gsmtap, align 4
  %21 = call ptr @find_dissector_add_dependency(ptr noundef @.str.70, i32 noundef %20)
  store ptr %21, ptr getelementptr ([31 x ptr], ptr @sub_handles, i64 0, i64 10), align 16
  %22 = load i32, ptr @proto_gsmtap, align 4
  %23 = call ptr @find_dissector_add_dependency(ptr noundef @.str.71, i32 noundef %22)
  store ptr %23, ptr getelementptr ([31 x ptr], ptr @sub_handles, i64 0, i64 11), align 8
  %24 = load i32, ptr @proto_gsmtap, align 4
  %25 = call ptr @find_dissector_add_dependency(ptr noundef @.str.72, i32 noundef %24)
  store ptr %25, ptr getelementptr ([31 x ptr], ptr @sub_handles, i64 0, i64 12), align 16
  %26 = load i32, ptr @proto_gsmtap, align 4
  %27 = call ptr @find_dissector_add_dependency(ptr noundef @.str.73, i32 noundef %26)
  store ptr %27, ptr getelementptr ([31 x ptr], ptr @sub_handles, i64 0, i64 13), align 8
  %28 = load i32, ptr @proto_gsmtap, align 4
  %29 = call ptr @find_dissector_add_dependency(ptr noundef @.str.74, i32 noundef %28)
  store ptr %29, ptr getelementptr ([31 x ptr], ptr @sub_handles, i64 0, i64 14), align 16
  %30 = load i32, ptr @proto_gsmtap, align 4
  %31 = call ptr @find_dissector_add_dependency(ptr noundef @.str.75, i32 noundef %30)
  store ptr %31, ptr getelementptr ([31 x ptr], ptr @sub_handles, i64 0, i64 16), align 16
  %32 = load i32, ptr @proto_gsmtap, align 4
  %33 = call ptr @find_dissector_add_dependency(ptr noundef @.str.76, i32 noundef %32)
  store ptr %33, ptr getelementptr ([31 x ptr], ptr @sub_handles, i64 0, i64 17), align 8
  %34 = load i32, ptr @proto_gsmtap, align 4
  %35 = call ptr @find_dissector_add_dependency(ptr noundef @.str.77, i32 noundef %34)
  store ptr %35, ptr getelementptr ([31 x ptr], ptr @sub_handles, i64 0, i64 18), align 16
  %36 = load i32, ptr @proto_gsmtap, align 4
  %37 = call ptr @find_dissector_add_dependency(ptr noundef @.str.78, i32 noundef %36)
  store ptr %37, ptr getelementptr ([31 x ptr], ptr @sub_handles, i64 0, i64 19), align 8
  %38 = load i32, ptr @proto_gsmtap, align 4
  %39 = call ptr @find_dissector_add_dependency(ptr noundef @.str.79, i32 noundef %38)
  store ptr %39, ptr getelementptr ([31 x ptr], ptr @sub_handles, i64 0, i64 21), align 8
  %40 = load i32, ptr @proto_gsmtap, align 4
  %41 = call ptr @find_dissector_add_dependency(ptr noundef @.str.80, i32 noundef %40)
  store ptr %41, ptr getelementptr ([31 x ptr], ptr @sub_handles, i64 0, i64 24), align 16
  %42 = load i32, ptr @proto_gsmtap, align 4
  %43 = call ptr @find_dissector_add_dependency(ptr noundef @.str.81, i32 noundef %42)
  store ptr %43, ptr getelementptr ([31 x ptr], ptr @sub_handles, i64 0, i64 25), align 8
  %44 = load i32, ptr @proto_gsmtap, align 4
  %45 = call ptr @find_dissector_add_dependency(ptr noundef @.str.82, i32 noundef %44)
  store ptr %45, ptr getelementptr ([31 x ptr], ptr @sub_handles, i64 0, i64 26), align 16
  %46 = load i32, ptr @proto_gsmtap, align 4
  %47 = call ptr @find_dissector_add_dependency(ptr noundef @.str.83, i32 noundef %46)
  store ptr %47, ptr getelementptr ([31 x ptr], ptr @sub_handles, i64 0, i64 27), align 8
  %48 = load i32, ptr @proto_gsmtap, align 4
  %49 = call ptr @find_dissector_add_dependency(ptr noundef @.str.84, i32 noundef %48)
  store ptr %49, ptr getelementptr ([31 x ptr], ptr @sub_handles, i64 0, i64 28), align 16
  %50 = load i32, ptr @proto_gsmtap, align 4
  %51 = call ptr @find_dissector_add_dependency(ptr noundef @.str.85, i32 noundef %50)
  store ptr %51, ptr getelementptr ([31 x ptr], ptr @sub_handles, i64 0, i64 29), align 8
  %52 = load i32, ptr @proto_gsmtap, align 4
  %53 = call ptr @find_dissector_add_dependency(ptr noundef @.str.86, i32 noundef %52)
  store ptr %53, ptr getelementptr ([31 x ptr], ptr @sub_handles, i64 0, i64 30), align 16
  %54 = load i32, ptr @proto_gsmtap, align 4
  %55 = call ptr @find_dissector_add_dependency(ptr noundef @.str.87, i32 noundef %54)
  store ptr %55, ptr @sim_sub_handles, align 16
  %56 = load i32, ptr @proto_gsmtap, align 4
  %57 = call ptr @find_dissector_add_dependency(ptr noundef @.str.88, i32 noundef %56)
  store ptr %57, ptr getelementptr ([2 x ptr], ptr @sim_sub_handles, i64 0, i64 1), align 8
  %58 = load i32, ptr @proto_gsmtap, align 4
  %59 = call ptr @find_dissector_add_dependency(ptr noundef @.str.89, i32 noundef %58)
  store ptr %59, ptr @rrc_sub_handles, align 16
  %60 = load i32, ptr @proto_gsmtap, align 4
  %61 = call ptr @find_dissector_add_dependency(ptr noundef @.str.90, i32 noundef %60)
  store ptr %61, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 1), align 8
  %62 = load i32, ptr @proto_gsmtap, align 4
  %63 = call ptr @find_dissector_add_dependency(ptr noundef @.str.91, i32 noundef %62)
  store ptr %63, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 2), align 16
  %64 = load i32, ptr @proto_gsmtap, align 4
  %65 = call ptr @find_dissector_add_dependency(ptr noundef @.str.92, i32 noundef %64)
  store ptr %65, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 3), align 8
  %66 = load i32, ptr @proto_gsmtap, align 4
  %67 = call ptr @find_dissector_add_dependency(ptr noundef @.str.93, i32 noundef %66)
  store ptr %67, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 4), align 16
  %68 = load i32, ptr @proto_gsmtap, align 4
  %69 = call ptr @find_dissector_add_dependency(ptr noundef @.str.94, i32 noundef %68)
  store ptr %69, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 5), align 8
  %70 = load i32, ptr @proto_gsmtap, align 4
  %71 = call ptr @find_dissector_add_dependency(ptr noundef @.str.95, i32 noundef %70)
  store ptr %71, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 6), align 16
  %72 = load i32, ptr @proto_gsmtap, align 4
  %73 = call ptr @find_dissector_add_dependency(ptr noundef @.str.96, i32 noundef %72)
  store ptr %73, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 7), align 8
  %74 = load i32, ptr @proto_gsmtap, align 4
  %75 = call ptr @find_dissector_add_dependency(ptr noundef @.str.97, i32 noundef %74)
  store ptr %75, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 8), align 16
  %76 = load i32, ptr @proto_gsmtap, align 4
  %77 = call ptr @find_dissector_add_dependency(ptr noundef @.str.98, i32 noundef %76)
  store ptr %77, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 9), align 8
  %78 = load i32, ptr @proto_gsmtap, align 4
  %79 = call ptr @find_dissector_add_dependency(ptr noundef @.str.99, i32 noundef %78)
  store ptr %79, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 10), align 16
  %80 = load i32, ptr @proto_gsmtap, align 4
  %81 = call ptr @find_dissector_add_dependency(ptr noundef @.str.100, i32 noundef %80)
  store ptr %81, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 11), align 8
  %82 = load i32, ptr @proto_gsmtap, align 4
  %83 = call ptr @find_dissector_add_dependency(ptr noundef @.str.101, i32 noundef %82)
  store ptr %83, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 12), align 16
  %84 = load i32, ptr @proto_gsmtap, align 4
  %85 = call ptr @find_dissector_add_dependency(ptr noundef @.str.102, i32 noundef %84)
  store ptr %85, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 13), align 8
  %86 = load i32, ptr @proto_gsmtap, align 4
  %87 = call ptr @find_dissector_add_dependency(ptr noundef @.str.103, i32 noundef %86)
  store ptr %87, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 14), align 16
  %88 = load i32, ptr @proto_gsmtap, align 4
  %89 = call ptr @find_dissector_add_dependency(ptr noundef @.str.104, i32 noundef %88)
  store ptr %89, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 15), align 8
  %90 = load i32, ptr @proto_gsmtap, align 4
  %91 = call ptr @find_dissector_add_dependency(ptr noundef @.str.105, i32 noundef %90)
  store ptr %91, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 16), align 16
  %92 = load i32, ptr @proto_gsmtap, align 4
  %93 = call ptr @find_dissector_add_dependency(ptr noundef @.str.106, i32 noundef %92)
  store ptr %93, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 17), align 8
  %94 = load i32, ptr @proto_gsmtap, align 4
  %95 = call ptr @find_dissector_add_dependency(ptr noundef @.str.107, i32 noundef %94)
  store ptr %95, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 18), align 16
  %96 = load i32, ptr @proto_gsmtap, align 4
  %97 = call ptr @find_dissector_add_dependency(ptr noundef @.str.108, i32 noundef %96)
  store ptr %97, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 19), align 8
  %98 = load i32, ptr @proto_gsmtap, align 4
  %99 = call ptr @find_dissector_add_dependency(ptr noundef @.str.109, i32 noundef %98)
  store ptr %99, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 20), align 16
  %100 = load i32, ptr @proto_gsmtap, align 4
  %101 = call ptr @find_dissector_add_dependency(ptr noundef @.str.110, i32 noundef %100)
  store ptr %101, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 21), align 8
  %102 = load i32, ptr @proto_gsmtap, align 4
  %103 = call ptr @find_dissector_add_dependency(ptr noundef @.str.111, i32 noundef %102)
  store ptr %103, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 22), align 16
  %104 = load i32, ptr @proto_gsmtap, align 4
  %105 = call ptr @find_dissector_add_dependency(ptr noundef @.str.112, i32 noundef %104)
  store ptr %105, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 23), align 8
  %106 = load i32, ptr @proto_gsmtap, align 4
  %107 = call ptr @find_dissector_add_dependency(ptr noundef @.str.113, i32 noundef %106)
  store ptr %107, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 24), align 16
  %108 = load i32, ptr @proto_gsmtap, align 4
  %109 = call ptr @find_dissector_add_dependency(ptr noundef @.str.114, i32 noundef %108)
  store ptr %109, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 25), align 8
  %110 = load i32, ptr @proto_gsmtap, align 4
  %111 = call ptr @find_dissector_add_dependency(ptr noundef @.str.115, i32 noundef %110)
  store ptr %111, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 26), align 16
  %112 = load i32, ptr @proto_gsmtap, align 4
  %113 = call ptr @find_dissector_add_dependency(ptr noundef @.str.116, i32 noundef %112)
  store ptr %113, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 27), align 8
  %114 = load i32, ptr @proto_gsmtap, align 4
  %115 = call ptr @find_dissector_add_dependency(ptr noundef @.str.117, i32 noundef %114)
  store ptr %115, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 28), align 16
  %116 = load i32, ptr @proto_gsmtap, align 4
  %117 = call ptr @find_dissector_add_dependency(ptr noundef @.str.118, i32 noundef %116)
  store ptr %117, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 29), align 8
  %118 = load i32, ptr @proto_gsmtap, align 4
  %119 = call ptr @find_dissector_add_dependency(ptr noundef @.str.119, i32 noundef %118)
  store ptr %119, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 30), align 16
  %120 = load i32, ptr @proto_gsmtap, align 4
  %121 = call ptr @find_dissector_add_dependency(ptr noundef @.str.120, i32 noundef %120)
  store ptr %121, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 31), align 8
  %122 = load i32, ptr @proto_gsmtap, align 4
  %123 = call ptr @find_dissector_add_dependency(ptr noundef @.str.121, i32 noundef %122)
  store ptr %123, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 32), align 16
  %124 = load i32, ptr @proto_gsmtap, align 4
  %125 = call ptr @find_dissector_add_dependency(ptr noundef @.str.122, i32 noundef %124)
  store ptr %125, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 33), align 8
  %126 = load i32, ptr @proto_gsmtap, align 4
  %127 = call ptr @find_dissector_add_dependency(ptr noundef @.str.123, i32 noundef %126)
  store ptr %127, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 34), align 16
  %128 = load i32, ptr @proto_gsmtap, align 4
  %129 = call ptr @find_dissector_add_dependency(ptr noundef @.str.124, i32 noundef %128)
  store ptr %129, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 35), align 8
  %130 = load i32, ptr @proto_gsmtap, align 4
  %131 = call ptr @find_dissector_add_dependency(ptr noundef @.str.125, i32 noundef %130)
  store ptr %131, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 36), align 16
  %132 = load i32, ptr @proto_gsmtap, align 4
  %133 = call ptr @find_dissector_add_dependency(ptr noundef @.str.126, i32 noundef %132)
  store ptr %133, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 37), align 8
  %134 = load i32, ptr @proto_gsmtap, align 4
  %135 = call ptr @find_dissector_add_dependency(ptr noundef @.str.127, i32 noundef %134)
  store ptr %135, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 38), align 16
  %136 = load i32, ptr @proto_gsmtap, align 4
  %137 = call ptr @find_dissector_add_dependency(ptr noundef @.str.128, i32 noundef %136)
  store ptr %137, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 39), align 8
  %138 = load i32, ptr @proto_gsmtap, align 4
  %139 = call ptr @find_dissector_add_dependency(ptr noundef @.str.129, i32 noundef %138)
  store ptr %139, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 40), align 16
  %140 = load i32, ptr @proto_gsmtap, align 4
  %141 = call ptr @find_dissector_add_dependency(ptr noundef @.str.130, i32 noundef %140)
  store ptr %141, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 41), align 8
  %142 = load i32, ptr @proto_gsmtap, align 4
  %143 = call ptr @find_dissector_add_dependency(ptr noundef @.str.131, i32 noundef %142)
  store ptr %143, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 42), align 16
  %144 = load i32, ptr @proto_gsmtap, align 4
  %145 = call ptr @find_dissector_add_dependency(ptr noundef @.str.132, i32 noundef %144)
  store ptr %145, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 43), align 8
  %146 = load i32, ptr @proto_gsmtap, align 4
  %147 = call ptr @find_dissector_add_dependency(ptr noundef @.str.133, i32 noundef %146)
  store ptr %147, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 44), align 16
  %148 = load i32, ptr @proto_gsmtap, align 4
  %149 = call ptr @find_dissector_add_dependency(ptr noundef @.str.134, i32 noundef %148)
  store ptr %149, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 45), align 8
  %150 = load i32, ptr @proto_gsmtap, align 4
  %151 = call ptr @find_dissector_add_dependency(ptr noundef @.str.135, i32 noundef %150)
  store ptr %151, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 46), align 16
  %152 = load i32, ptr @proto_gsmtap, align 4
  %153 = call ptr @find_dissector_add_dependency(ptr noundef @.str.136, i32 noundef %152)
  store ptr %153, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 47), align 8
  %154 = load i32, ptr @proto_gsmtap, align 4
  %155 = call ptr @find_dissector_add_dependency(ptr noundef @.str.137, i32 noundef %154)
  store ptr %155, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 48), align 16
  %156 = load i32, ptr @proto_gsmtap, align 4
  %157 = call ptr @find_dissector_add_dependency(ptr noundef @.str.138, i32 noundef %156)
  store ptr %157, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 49), align 8
  %158 = load i32, ptr @proto_gsmtap, align 4
  %159 = call ptr @find_dissector_add_dependency(ptr noundef @.str.139, i32 noundef %158)
  store ptr %159, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 50), align 16
  %160 = load i32, ptr @proto_gsmtap, align 4
  %161 = call ptr @find_dissector_add_dependency(ptr noundef @.str.140, i32 noundef %160)
  store ptr %161, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 51), align 8
  %162 = load i32, ptr @proto_gsmtap, align 4
  %163 = call ptr @find_dissector_add_dependency(ptr noundef @.str.141, i32 noundef %162)
  store ptr %163, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 52), align 16
  %164 = load i32, ptr @proto_gsmtap, align 4
  %165 = call ptr @find_dissector_add_dependency(ptr noundef @.str.142, i32 noundef %164)
  store ptr %165, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 53), align 8
  %166 = load i32, ptr @proto_gsmtap, align 4
  %167 = call ptr @find_dissector_add_dependency(ptr noundef @.str.143, i32 noundef %166)
  store ptr %167, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 54), align 16
  %168 = load i32, ptr @proto_gsmtap, align 4
  %169 = call ptr @find_dissector_add_dependency(ptr noundef @.str.144, i32 noundef %168)
  store ptr %169, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 55), align 8
  %170 = load i32, ptr @proto_gsmtap, align 4
  %171 = call ptr @find_dissector_add_dependency(ptr noundef @.str.145, i32 noundef %170)
  store ptr %171, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 56), align 16
  %172 = load i32, ptr @proto_gsmtap, align 4
  %173 = call ptr @find_dissector_add_dependency(ptr noundef @.str.146, i32 noundef %172)
  store ptr %173, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 57), align 8
  %174 = load i32, ptr @proto_gsmtap, align 4
  %175 = call ptr @find_dissector_add_dependency(ptr noundef @.str.147, i32 noundef %174)
  store ptr %175, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 58), align 16
  %176 = load i32, ptr @proto_gsmtap, align 4
  %177 = call ptr @find_dissector_add_dependency(ptr noundef @.str.148, i32 noundef %176)
  store ptr %177, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 59), align 8
  %178 = load i32, ptr @proto_gsmtap, align 4
  %179 = call ptr @find_dissector_add_dependency(ptr noundef @.str.149, i32 noundef %178)
  store ptr %179, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 60), align 16
  %180 = load i32, ptr @proto_gsmtap, align 4
  %181 = call ptr @find_dissector_add_dependency(ptr noundef @.str.150, i32 noundef %180)
  store ptr %181, ptr getelementptr ([62 x ptr], ptr @rrc_sub_handles, i64 0, i64 61), align 8
  %182 = load i32, ptr @proto_gsmtap, align 4
  %183 = call ptr @find_dissector_add_dependency(ptr noundef @.str.151, i32 noundef %182)
  store ptr %183, ptr @lte_rrc_sub_handles, align 16
  %184 = load i32, ptr @proto_gsmtap, align 4
  %185 = call ptr @find_dissector_add_dependency(ptr noundef @.str.152, i32 noundef %184)
  store ptr %185, ptr getelementptr ([23 x ptr], ptr @lte_rrc_sub_handles, i64 0, i64 1), align 8
  %186 = load i32, ptr @proto_gsmtap, align 4
  %187 = call ptr @find_dissector_add_dependency(ptr noundef @.str.153, i32 noundef %186)
  store ptr %187, ptr getelementptr ([23 x ptr], ptr @lte_rrc_sub_handles, i64 0, i64 2), align 16
  %188 = load i32, ptr @proto_gsmtap, align 4
  %189 = call ptr @find_dissector_add_dependency(ptr noundef @.str.154, i32 noundef %188)
  store ptr %189, ptr getelementptr ([23 x ptr], ptr @lte_rrc_sub_handles, i64 0, i64 3), align 8
  %190 = load i32, ptr @proto_gsmtap, align 4
  %191 = call ptr @find_dissector_add_dependency(ptr noundef @.str.155, i32 noundef %190)
  store ptr %191, ptr getelementptr ([23 x ptr], ptr @lte_rrc_sub_handles, i64 0, i64 4), align 16
  %192 = load i32, ptr @proto_gsmtap, align 4
  %193 = call ptr @find_dissector_add_dependency(ptr noundef @.str.156, i32 noundef %192)
  store ptr %193, ptr getelementptr ([23 x ptr], ptr @lte_rrc_sub_handles, i64 0, i64 5), align 8
  %194 = load i32, ptr @proto_gsmtap, align 4
  %195 = call ptr @find_dissector_add_dependency(ptr noundef @.str.157, i32 noundef %194)
  store ptr %195, ptr getelementptr ([23 x ptr], ptr @lte_rrc_sub_handles, i64 0, i64 6), align 16
  %196 = load i32, ptr @proto_gsmtap, align 4
  %197 = call ptr @find_dissector_add_dependency(ptr noundef @.str.158, i32 noundef %196)
  store ptr %197, ptr getelementptr ([23 x ptr], ptr @lte_rrc_sub_handles, i64 0, i64 7), align 8
  %198 = load i32, ptr @proto_gsmtap, align 4
  %199 = call ptr @find_dissector_add_dependency(ptr noundef @.str.159, i32 noundef %198)
  store ptr %199, ptr getelementptr ([23 x ptr], ptr @lte_rrc_sub_handles, i64 0, i64 8), align 16
  %200 = load i32, ptr @proto_gsmtap, align 4
  %201 = call ptr @find_dissector_add_dependency(ptr noundef @.str.160, i32 noundef %200)
  store ptr %201, ptr getelementptr ([23 x ptr], ptr @lte_rrc_sub_handles, i64 0, i64 9), align 8
  %202 = load i32, ptr @proto_gsmtap, align 4
  %203 = call ptr @find_dissector_add_dependency(ptr noundef @.str.161, i32 noundef %202)
  store ptr %203, ptr getelementptr ([23 x ptr], ptr @lte_rrc_sub_handles, i64 0, i64 10), align 16
  %204 = load i32, ptr @proto_gsmtap, align 4
  %205 = call ptr @find_dissector_add_dependency(ptr noundef @.str.162, i32 noundef %204)
  store ptr %205, ptr getelementptr ([23 x ptr], ptr @lte_rrc_sub_handles, i64 0, i64 11), align 8
  %206 = load i32, ptr @proto_gsmtap, align 4
  %207 = call ptr @find_dissector_add_dependency(ptr noundef @.str.163, i32 noundef %206)
  store ptr %207, ptr getelementptr ([23 x ptr], ptr @lte_rrc_sub_handles, i64 0, i64 12), align 16
  %208 = load i32, ptr @proto_gsmtap, align 4
  %209 = call ptr @find_dissector_add_dependency(ptr noundef @.str.164, i32 noundef %208)
  store ptr %209, ptr getelementptr ([23 x ptr], ptr @lte_rrc_sub_handles, i64 0, i64 13), align 8
  %210 = load i32, ptr @proto_gsmtap, align 4
  %211 = call ptr @find_dissector_add_dependency(ptr noundef @.str.165, i32 noundef %210)
  store ptr %211, ptr getelementptr ([23 x ptr], ptr @lte_rrc_sub_handles, i64 0, i64 14), align 16
  %212 = load i32, ptr @proto_gsmtap, align 4
  %213 = call ptr @find_dissector_add_dependency(ptr noundef @.str.166, i32 noundef %212)
  store ptr %213, ptr getelementptr ([23 x ptr], ptr @lte_rrc_sub_handles, i64 0, i64 15), align 8
  %214 = load i32, ptr @proto_gsmtap, align 4
  %215 = call ptr @find_dissector_add_dependency(ptr noundef @.str.167, i32 noundef %214)
  store ptr %215, ptr getelementptr ([23 x ptr], ptr @lte_rrc_sub_handles, i64 0, i64 16), align 16
  %216 = load i32, ptr @proto_gsmtap, align 4
  %217 = call ptr @find_dissector_add_dependency(ptr noundef @.str.168, i32 noundef %216)
  store ptr %217, ptr getelementptr ([23 x ptr], ptr @lte_rrc_sub_handles, i64 0, i64 17), align 8
  %218 = load i32, ptr @proto_gsmtap, align 4
  %219 = call ptr @find_dissector_add_dependency(ptr noundef @.str.169, i32 noundef %218)
  store ptr %219, ptr getelementptr ([23 x ptr], ptr @lte_rrc_sub_handles, i64 0, i64 18), align 16
  %220 = load i32, ptr @proto_gsmtap, align 4
  %221 = call ptr @find_dissector_add_dependency(ptr noundef @.str.170, i32 noundef %220)
  store ptr %221, ptr getelementptr ([23 x ptr], ptr @lte_rrc_sub_handles, i64 0, i64 19), align 8
  %222 = load i32, ptr @proto_gsmtap, align 4
  %223 = call ptr @find_dissector_add_dependency(ptr noundef @.str.171, i32 noundef %222)
  store ptr %223, ptr getelementptr ([23 x ptr], ptr @lte_rrc_sub_handles, i64 0, i64 20), align 16
  %224 = load i32, ptr @proto_gsmtap, align 4
  %225 = call ptr @find_dissector_add_dependency(ptr noundef @.str.172, i32 noundef %224)
  store ptr %225, ptr getelementptr ([23 x ptr], ptr @lte_rrc_sub_handles, i64 0, i64 21), align 8
  %226 = load i32, ptr @proto_gsmtap, align 4
  %227 = call ptr @find_dissector_add_dependency(ptr noundef @.str.173, i32 noundef %226)
  store ptr %227, ptr getelementptr ([23 x ptr], ptr @lte_rrc_sub_handles, i64 0, i64 22), align 16
  %228 = load i32, ptr @proto_gsmtap, align 4
  %229 = call ptr @find_dissector_add_dependency(ptr noundef @.str.174, i32 noundef %228)
  store ptr %229, ptr @lte_nas_sub_handles, align 16
  %230 = load i32, ptr @proto_gsmtap, align 4
  %231 = call ptr @find_dissector_add_dependency(ptr noundef @.str.175, i32 noundef %230)
  store ptr %231, ptr getelementptr ([2 x ptr], ptr @lte_nas_sub_handles, i64 0, i64 1), align 8
  %232 = load ptr, ptr @gsmtap_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.176, i32 noundef 4729, ptr noundef %232)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_gsmtap_v2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca %struct.isdn_phdr, align 1
  %29 = alloca %struct.isdn_phdr, align 1
  %30 = alloca %struct.isdn_phdr, align 1
  %31 = alloca %struct.isdn_phdr, align 1
  %32 = alloca %struct.isdn_phdr, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @tvb_reported_length(ptr noundef %33)
  store i32 %34, ptr %12, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %13, align 4
  %37 = add i32 %36, 1
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %35, i32 noundef %37)
  %39 = zext i8 %38 to i32
  %40 = shl i32 %39, 2
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %18, align 1
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %13, align 4
  %44 = add i32 %43, 2
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %42, i32 noundef %44)
  store i8 %45, ptr %19, align 1
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %13, align 4
  %48 = add i32 %47, 3
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef %48)
  store i8 %49, ptr %21, align 1
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %13, align 4
  %52 = add i32 %51, 4
  %53 = call zeroext i16 @tvb_get_ntohs(ptr noundef %50, i32 noundef %52)
  store i16 %53, ptr %23, align 2
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %13, align 4
  %56 = add i32 %55, 8
  %57 = call i32 @tvb_get_ntohl(ptr noundef %54, i32 noundef %56)
  store i32 %57, ptr %24, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %13, align 4
  %60 = add i32 %59, 12
  %61 = call zeroext i8 @tvb_get_uint8(ptr noundef %58, i32 noundef %60)
  store i8 %61, ptr %20, align 1
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %13, align 4
  %64 = add i32 %63, 14
  %65 = call zeroext i8 @tvb_get_uint8(ptr noundef %62, i32 noundef %64)
  store i8 %65, ptr %22, align 1
  %66 = load i8, ptr %19, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %89

69:                                               ; preds = %4
  %70 = load i8, ptr %20, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 128
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8
  %76 = load i8, ptr %18, align 1
  %77 = zext i8 %76 to i32
  %78 = call ptr @tvb_new_subset_length(ptr noundef %75, i32 noundef %77, i32 noundef 2)
  store ptr %78, ptr %17, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i8, ptr %18, align 1
  %81 = zext i8 %80 to i32
  %82 = add i32 %81, 2
  %83 = load i32, ptr %12, align 4
  %84 = load i8, ptr %18, align 1
  %85 = zext i8 %84 to i32
  %86 = add i32 %85, 2
  %87 = sub i32 %83, %86
  %88 = call ptr @tvb_new_subset_length(ptr noundef %79, i32 noundef %82, i32 noundef %87)
  store ptr %88, ptr %16, align 8
  br label %98

89:                                               ; preds = %69, %4
  %90 = load ptr, ptr %6, align 8
  %91 = load i8, ptr %18, align 1
  %92 = zext i8 %91 to i32
  %93 = load i32, ptr %12, align 4
  %94 = load i8, ptr %18, align 1
  %95 = zext i8 %94 to i32
  %96 = sub i32 %93, %95
  %97 = call ptr @tvb_new_subset_length(ptr noundef %90, i32 noundef %92, i32 noundef %96)
  store ptr %97, ptr %16, align 8
  br label %98

98:                                               ; preds = %89, %74
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct._packet_info, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  call void @col_clear(ptr noundef %101, i32 noundef 25)
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct._packet_info, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  call void @col_set_str(ptr noundef %104, i32 noundef 35, ptr noundef @.str.57)
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr @proto_gsmtap, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i8, ptr %18, align 1
  %109 = zext i8 %108 to i32
  %110 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef 0, i32 noundef %109, ptr noundef @.str.358)
  store ptr %110, ptr %14, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr @ett_gsmtap, align 4
  %113 = call ptr @proto_item_add_subtree(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %15, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = load i32, ptr @hf_gsmtap_version, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %13, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %119 = load ptr, ptr %15, align 8
  %120 = load i32, ptr @hf_gsmtap_hdrlen, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %13, align 4
  %123 = add i32 %122, 1
  %124 = load i8, ptr %18, align 1
  %125 = zext i8 %124 to i32
  %126 = call ptr @proto_tree_add_uint(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %123, i32 noundef 1, i32 noundef %125)
  %127 = load ptr, ptr %15, align 8
  %128 = load i32, ptr @hf_gsmtap_type, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %13, align 4
  %131 = add i32 %130, 2
  %132 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %131, i32 noundef 1, i32 noundef 0)
  %133 = load ptr, ptr @gsmtap_dissector_table, align 8
  %134 = load i8, ptr %19, align 1
  %135 = zext i8 %134 to i32
  %136 = load ptr, ptr %16, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = call i32 @dissector_try_uint(ptr noundef %133, i32 noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %98
  %142 = load ptr, ptr %6, align 8
  %143 = call i32 @tvb_captured_length(ptr noundef %142)
  store i32 %143, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %730

144:                                              ; preds = %98
  %145 = load i16, ptr %23, align 2
  %146 = zext i16 %145 to i32
  %147 = and i32 %146, 16384
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %158

149:                                              ; preds = %144
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw %struct._packet_info, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  call void @col_set_str(ptr noundef %152, i32 noundef 28, ptr noundef @.str.359)
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds nuw %struct._packet_info, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  call void @col_set_str(ptr noundef %155, i32 noundef 26, ptr noundef @.str.360)
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw %struct._packet_info, ptr %156, i32 0, i32 37
  store i32 0, ptr %157, align 4
  br label %176

158:                                              ; preds = %144
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds nuw %struct._packet_info, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  call void @col_set_str(ptr noundef %161, i32 noundef 28, ptr noundef @.str.360)
  %162 = load i8, ptr %20, align 1
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, -129
  switch i32 %164, label %169 [
    i32 1, label %165
    i32 2, label %165
    i32 5, label %165
    i32 4, label %165
    i32 15, label %165
    i32 12, label %165
    i32 14, label %165
  ]

165:                                              ; preds = %158, %158, %158, %158, %158, %158, %158
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw %struct._packet_info, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  call void @col_set_str(ptr noundef %168, i32 noundef 26, ptr noundef @.str.361)
  br label %173

169:                                              ; preds = %158
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds nuw %struct._packet_info, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  call void @col_set_str(ptr noundef %172, i32 noundef 26, ptr noundef @.str.359)
  br label %173

173:                                              ; preds = %169, %165
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds nuw %struct._packet_info, ptr %174, i32 0, i32 37
  store i32 1, ptr %175, align 4
  br label %176

176:                                              ; preds = %173, %149
  %177 = load ptr, ptr %7, align 8
  %178 = load i8, ptr %21, align 1
  %179 = zext i8 %178 to i32
  %180 = shl i32 %179, 3
  %181 = load i8, ptr %22, align 1
  %182 = zext i8 %181 to i32
  %183 = or i32 %180, %182
  call void @conversation_set_elements_by_id(ptr noundef %177, i32 noundef 26, i32 noundef %183)
  %184 = load ptr, ptr %8, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %402

186:                                              ; preds = %176
  %187 = load i8, ptr %19, align 1
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 4
  br i1 %189, label %190, label %197

190:                                              ; preds = %186
  %191 = load ptr, ptr %15, align 8
  %192 = load i32, ptr @hf_gsmtap_sim_sub_type, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %13, align 4
  %195 = add i32 %194, 12
  %196 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %195, i32 noundef 1, i32 noundef 0)
  br label %401

197:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %13, align 4
  %200 = add i32 %199, 12
  %201 = call zeroext i8 @tvb_get_uint8(ptr noundef %198, i32 noundef %200)
  store i8 %201, ptr %26, align 1
  %202 = load i8, ptr %19, align 1
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 5
  br i1 %204, label %205, label %209

205:                                              ; preds = %197
  %206 = load i8, ptr %26, align 1
  %207 = zext i8 %206 to i32
  %208 = call ptr @val_to_str(i32 noundef %207, ptr noundef @gsmtap_tetra_channels, ptr noundef @.str.362)
  store ptr %208, ptr %27, align 8
  br label %231

209:                                              ; preds = %197
  %210 = load i8, ptr %19, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 10
  br i1 %212, label %213, label %217

213:                                              ; preds = %209
  %214 = load i8, ptr %26, align 1
  %215 = zext i8 %214 to i32
  %216 = call ptr @val_to_str(i32 noundef %215, ptr noundef @gsmtap_gmr1_channels, ptr noundef @.str.362)
  store ptr %216, ptr %27, align 8
  br label %230

217:                                              ; preds = %209
  %218 = load i8, ptr %19, align 1
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 13
  br i1 %220, label %221, label %225

221:                                              ; preds = %217
  %222 = load i8, ptr %26, align 1
  %223 = zext i8 %222 to i32
  %224 = call ptr @val_to_str(i32 noundef %223, ptr noundef @gsmtap_lte_rrc_channels, ptr noundef @.str.362)
  store ptr %224, ptr %27, align 8
  br label %229

225:                                              ; preds = %217
  %226 = load i8, ptr %26, align 1
  %227 = zext i8 %226 to i32
  %228 = call ptr @val_to_str(i32 noundef %227, ptr noundef @gsmtap_channels, ptr noundef @.str.362)
  store ptr %228, ptr %27, align 8
  br label %229

229:                                              ; preds = %225, %221
  br label %230

230:                                              ; preds = %229, %213
  br label %231

231:                                              ; preds = %230, %205
  %232 = load ptr, ptr %14, align 8
  %233 = load i16, ptr %23, align 2
  %234 = zext i16 %233 to i32
  %235 = and i32 %234, 16383
  %236 = load i16, ptr %23, align 2
  %237 = zext i16 %236 to i32
  %238 = and i32 %237, 16384
  %239 = icmp ne i32 %238, 0
  %240 = select i1 %239, ptr @.str.10, ptr @.str.364
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %13, align 4
  %243 = add i32 %242, 3
  %244 = call zeroext i8 @tvb_get_uint8(ptr noundef %241, i32 noundef %243)
  %245 = zext i8 %244 to i32
  %246 = load ptr, ptr %27, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %13, align 4
  %249 = add i32 %248, 14
  %250 = call zeroext i8 @tvb_get_uint8(ptr noundef %247, i32 noundef %249)
  %251 = zext i8 %250 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %232, ptr noundef @.str.363, i32 noundef %235, ptr noundef %240, i32 noundef %245, ptr noundef %246, i32 noundef %251)
  %252 = load ptr, ptr %15, align 8
  %253 = load i32, ptr @hf_gsmtap_timeslot, align 4
  %254 = load ptr, ptr %6, align 8
  %255 = load i32, ptr %13, align 4
  %256 = add i32 %255, 3
  %257 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %256, i32 noundef 1, i32 noundef 0)
  %258 = load ptr, ptr %15, align 8
  %259 = load i32, ptr @hf_gsmtap_arfcn, align 4
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr %13, align 4
  %262 = add i32 %261, 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %262, i32 noundef 2, i32 noundef 0)
  %264 = load ptr, ptr %15, align 8
  %265 = load i32, ptr @hf_gsmtap_uplink, align 4
  %266 = load ptr, ptr %6, align 8
  %267 = load i32, ptr %13, align 4
  %268 = add i32 %267, 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %268, i32 noundef 2, i32 noundef 0)
  %270 = load ptr, ptr %15, align 8
  %271 = load i32, ptr @hf_gsmtap_pcs, align 4
  %272 = load ptr, ptr %6, align 8
  %273 = load i32, ptr %13, align 4
  %274 = add i32 %273, 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %274, i32 noundef 2, i32 noundef 0)
  %276 = load ptr, ptr %15, align 8
  %277 = load i32, ptr @hf_gsmtap_signal_dbm, align 4
  %278 = load ptr, ptr %6, align 8
  %279 = load i32, ptr %13, align 4
  %280 = add i32 %279, 6
  %281 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %280, i32 noundef 1, i32 noundef 0)
  %282 = load ptr, ptr %15, align 8
  %283 = load i32, ptr @hf_gsmtap_snr_db, align 4
  %284 = load ptr, ptr %6, align 8
  %285 = load i32, ptr %13, align 4
  %286 = add i32 %285, 7
  %287 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %286, i32 noundef 1, i32 noundef 0)
  %288 = load ptr, ptr %15, align 8
  %289 = load i32, ptr @hf_gsmtap_frame_nr, align 4
  %290 = load ptr, ptr %6, align 8
  %291 = load i32, ptr %13, align 4
  %292 = add i32 %291, 8
  %293 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %292, i32 noundef 4, i32 noundef 0)
  %294 = load i8, ptr %19, align 1
  %295 = zext i8 %294 to i32
  %296 = icmp eq i32 %295, 3
  br i1 %296, label %297, label %304

297:                                              ; preds = %231
  %298 = load ptr, ptr %15, align 8
  %299 = load i32, ptr @hf_gsmtap_burst_type, align 4
  %300 = load ptr, ptr %6, align 8
  %301 = load i32, ptr %13, align 4
  %302 = add i32 %301, 12
  %303 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %302, i32 noundef 1, i32 noundef 0)
  br label %388

304:                                              ; preds = %231
  %305 = load i8, ptr %19, align 1
  %306 = zext i8 %305 to i32
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %315

308:                                              ; preds = %304
  %309 = load ptr, ptr %15, align 8
  %310 = load i32, ptr @hf_gsmtap_channel_type, align 4
  %311 = load ptr, ptr %6, align 8
  %312 = load i32, ptr %13, align 4
  %313 = add i32 %312, 12
  %314 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %313, i32 noundef 1, i32 noundef 0)
  br label %387

315:                                              ; preds = %304
  %316 = load i8, ptr %19, align 1
  %317 = zext i8 %316 to i32
  %318 = icmp eq i32 %317, 5
  br i1 %318, label %319, label %326

319:                                              ; preds = %315
  %320 = load ptr, ptr %15, align 8
  %321 = load i32, ptr @hf_gsmtap_tetra_channel_type, align 4
  %322 = load ptr, ptr %6, align 8
  %323 = load i32, ptr %13, align 4
  %324 = add i32 %323, 12
  %325 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %324, i32 noundef 1, i32 noundef 0)
  br label %386

326:                                              ; preds = %315
  %327 = load i8, ptr %19, align 1
  %328 = zext i8 %327 to i32
  %329 = icmp eq i32 %328, 7
  br i1 %329, label %330, label %337

330:                                              ; preds = %326
  %331 = load ptr, ptr %15, align 8
  %332 = load i32, ptr @hf_gsmtap_burst_type, align 4
  %333 = load ptr, ptr %6, align 8
  %334 = load i32, ptr %13, align 4
  %335 = add i32 %334, 12
  %336 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %335, i32 noundef 1, i32 noundef 0)
  br label %385

337:                                              ; preds = %326
  %338 = load i8, ptr %19, align 1
  %339 = zext i8 %338 to i32
  %340 = icmp eq i32 %339, 10
  br i1 %340, label %341, label %348

341:                                              ; preds = %337
  %342 = load ptr, ptr %15, align 8
  %343 = load i32, ptr @hf_gsmtap_gmr1_channel_type, align 4
  %344 = load ptr, ptr %6, align 8
  %345 = load i32, ptr %13, align 4
  %346 = add i32 %345, 12
  %347 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %346, i32 noundef 1, i32 noundef 0)
  br label %384

348:                                              ; preds = %337
  %349 = load i8, ptr %19, align 1
  %350 = zext i8 %349 to i32
  %351 = icmp eq i32 %350, 13
  br i1 %351, label %352, label %359

352:                                              ; preds = %348
  %353 = load ptr, ptr %15, align 8
  %354 = load i32, ptr @hf_gsmtap_lte_rrc_channel_type, align 4
  %355 = load ptr, ptr %6, align 8
  %356 = load i32, ptr %13, align 4
  %357 = add i32 %356, 12
  %358 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef %357, i32 noundef 1, i32 noundef 0)
  br label %383

359:                                              ; preds = %348
  %360 = load i8, ptr %19, align 1
  %361 = zext i8 %360 to i32
  %362 = icmp eq i32 %361, 12
  br i1 %362, label %363, label %370

363:                                              ; preds = %359
  %364 = load ptr, ptr %15, align 8
  %365 = load i32, ptr @hf_gsmtap_rrc_sub_type, align 4
  %366 = load ptr, ptr %6, align 8
  %367 = load i32, ptr %13, align 4
  %368 = add i32 %367, 12
  %369 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %368, i32 noundef 1, i32 noundef 0)
  br label %382

370:                                              ; preds = %359
  %371 = load i8, ptr %19, align 1
  %372 = zext i8 %371 to i32
  %373 = icmp eq i32 %372, 19
  br i1 %373, label %374, label %381

374:                                              ; preds = %370
  %375 = load ptr, ptr %15, align 8
  %376 = load i32, ptr @hf_gsmtap_e1t1_sub_type, align 4
  %377 = load ptr, ptr %6, align 8
  %378 = load i32, ptr %13, align 4
  %379 = add i32 %378, 12
  %380 = call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %376, ptr noundef %377, i32 noundef %379, i32 noundef 1, i32 noundef 0)
  br label %381

381:                                              ; preds = %374, %370
  br label %382

382:                                              ; preds = %381, %363
  br label %383

383:                                              ; preds = %382, %352
  br label %384

384:                                              ; preds = %383, %341
  br label %385

385:                                              ; preds = %384, %330
  br label %386

386:                                              ; preds = %385, %319
  br label %387

387:                                              ; preds = %386, %308
  br label %388

388:                                              ; preds = %387, %297
  %389 = load ptr, ptr %15, align 8
  %390 = load i32, ptr @hf_gsmtap_antenna, align 4
  %391 = load ptr, ptr %6, align 8
  %392 = load i32, ptr %13, align 4
  %393 = add i32 %392, 13
  %394 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %390, ptr noundef %391, i32 noundef %393, i32 noundef 1, i32 noundef 0)
  %395 = load ptr, ptr %15, align 8
  %396 = load i32, ptr @hf_gsmtap_subslot, align 4
  %397 = load ptr, ptr %6, align 8
  %398 = load i32, ptr %13, align 4
  %399 = add i32 %398, 14
  %400 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %399, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #10
  br label %401

401:                                              ; preds = %388, %190
  br label %402

402:                                              ; preds = %401, %176
  %403 = load i8, ptr %19, align 1
  %404 = zext i8 %403 to i32
  switch i32 %404, label %672 [
    i32 4, label %405
    i32 12, label %411
    i32 13, label %421
    i32 18, label %428
    i32 1, label %435
    i32 2, label %495
    i32 8, label %496
    i32 9, label %497
    i32 5, label %498
    i32 7, label %509
    i32 10, label %520
    i32 19, label %529
    i32 20, label %670
    i32 3, label %671
  ]

405:                                              ; preds = %402
  store i32 15, ptr %10, align 4
  %406 = load i8, ptr %20, align 1
  %407 = zext i8 %406 to i32
  switch i32 %407, label %409 [
    i32 1, label %408
  ]

408:                                              ; preds = %405
  store i32 1, ptr %11, align 4
  br label %410

409:                                              ; preds = %405
  store i32 0, ptr %11, align 4
  br label %410

410:                                              ; preds = %409, %408
  br label %673

411:                                              ; preds = %402
  store i32 21, ptr %10, align 4
  %412 = load i8, ptr %20, align 1
  %413 = zext i8 %412 to i32
  store i32 %413, ptr %11, align 4
  %414 = load i32, ptr %11, align 4
  %415 = icmp sge i32 %414, 62
  br i1 %415, label %416, label %417

416:                                              ; preds = %411
  store i32 0, ptr %10, align 4
  br label %417

417:                                              ; preds = %416, %411
  %418 = load ptr, ptr %7, align 8
  %419 = getelementptr inbounds nuw %struct._packet_info, ptr %418, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8
  call void @col_set_str(ptr noundef %420, i32 noundef 35, ptr noundef @.str.365)
  br label %673

421:                                              ; preds = %402
  store i32 22, ptr %10, align 4
  %422 = load i8, ptr %20, align 1
  %423 = zext i8 %422 to i32
  store i32 %423, ptr %11, align 4
  %424 = load i32, ptr %11, align 4
  %425 = icmp sge i32 %424, 23
  br i1 %425, label %426, label %427

426:                                              ; preds = %421
  store i32 0, ptr %10, align 4
  br label %427

427:                                              ; preds = %426, %421
  br label %673

428:                                              ; preds = %402
  store i32 23, ptr %10, align 4
  %429 = load i8, ptr %20, align 1
  %430 = zext i8 %429 to i32
  store i32 %430, ptr %11, align 4
  %431 = load i32, ptr %11, align 4
  %432 = icmp sge i32 %431, 2
  br i1 %432, label %433, label %434

433:                                              ; preds = %428
  store i32 0, ptr %10, align 4
  br label %434

434:                                              ; preds = %433, %428
  br label %673

435:                                              ; preds = %402
  %436 = load ptr, ptr %17, align 8
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %441

438:                                              ; preds = %435
  %439 = load ptr, ptr %17, align 8
  %440 = load ptr, ptr %8, align 8
  call void @dissect_sacch_l1h(ptr noundef %439, ptr noundef %440)
  br label %441

441:                                              ; preds = %438, %435
  %442 = load i8, ptr %20, align 1
  %443 = zext i8 %442 to i32
  %444 = and i32 %443, -129
  switch i32 %444, label %493 [
    i32 1, label %445
    i32 2, label %445
    i32 5, label %445
    i32 4, label %445
    i32 6, label %446
    i32 7, label %446
    i32 8, label %446
    i32 9, label %446
    i32 10, label %446
    i32 11, label %453
    i32 13, label %461
    i32 14, label %468
    i32 15, label %480
    i32 12, label %480
    i32 16, label %481
    i32 17, label %481
    i32 3, label %487
  ]

445:                                              ; preds = %441, %441, %441, %441
  store i32 1, ptr %10, align 4
  br label %494

446:                                              ; preds = %441, %441, %441, %441, %441
  %447 = load i8, ptr %20, align 1
  %448 = load ptr, ptr %16, align 8
  %449 = load ptr, ptr %7, align 8
  %450 = load ptr, ptr %8, align 8
  call void @handle_lapdm(i8 noundef zeroext %447, ptr noundef %448, ptr noundef %449, ptr noundef %450)
  %451 = load ptr, ptr %6, align 8
  %452 = call i32 @tvb_captured_length(ptr noundef %451)
  store i32 %452, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %730

453:                                              ; preds = %441
  %454 = load ptr, ptr %7, align 8
  %455 = getelementptr inbounds nuw %struct._packet_info, ptr %454, i32 0, i32 37
  %456 = load i32, ptr %455, align 4
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %459

458:                                              ; preds = %453
  store i32 3, ptr %10, align 4
  br label %460

459:                                              ; preds = %453
  store i32 4, ptr %10, align 4
  br label %460

460:                                              ; preds = %459, %458
  br label %494

461:                                              ; preds = %441
  %462 = load i32, ptr %24, align 4
  %463 = load ptr, ptr %16, align 8
  %464 = load ptr, ptr %7, align 8
  %465 = load ptr, ptr %8, align 8
  call void @handle_rlcmac(i32 noundef %462, ptr noundef %463, ptr noundef %464, ptr noundef %465)
  %466 = load ptr, ptr %6, align 8
  %467 = call i32 @tvb_captured_length(ptr noundef %466)
  store i32 %467, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %730

468:                                              ; preds = %441
  %469 = load ptr, ptr %7, align 8
  %470 = getelementptr inbounds nuw %struct._packet_info, ptr %469, i32 0, i32 37
  %471 = load i32, ptr %470, align 4
  %472 = icmp eq i32 %471, 1
  br i1 %472, label %473, label %479

473:                                              ; preds = %468
  %474 = load ptr, ptr %16, align 8
  %475 = load ptr, ptr %7, align 8
  %476 = load ptr, ptr %8, align 8
  call void @dissect_ptcch_dl(ptr noundef %474, ptr noundef %475, ptr noundef %476)
  %477 = load ptr, ptr %6, align 8
  %478 = call i32 @tvb_captured_length(ptr noundef %477)
  store i32 %478, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %730

479:                                              ; preds = %468
  store i32 0, ptr %10, align 4
  br label %494

480:                                              ; preds = %441, %441
  store i32 14, ptr %10, align 4
  br label %494

481:                                              ; preds = %441, %441
  %482 = load ptr, ptr %16, align 8
  %483 = load ptr, ptr %7, align 8
  %484 = load ptr, ptr %8, align 8
  call void @dissect_um_voice(ptr noundef %482, ptr noundef %483, ptr noundef %484)
  %485 = load ptr, ptr %6, align 8
  %486 = call i32 @tvb_captured_length(ptr noundef %485)
  store i32 %486, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %730

487:                                              ; preds = %441
  %488 = load ptr, ptr %16, align 8
  %489 = load ptr, ptr %7, align 8
  %490 = load ptr, ptr %8, align 8
  call void @handle_rach(ptr noundef %488, ptr noundef %489, ptr noundef %490)
  %491 = load ptr, ptr %6, align 8
  %492 = call i32 @tvb_captured_length(ptr noundef %491)
  store i32 %492, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %730

493:                                              ; preds = %441
  store i32 0, ptr %10, align 4
  br label %494

494:                                              ; preds = %493, %480, %479, %460, %445
  br label %673

495:                                              ; preds = %402
  store i32 7, ptr %10, align 4
  br label %673

496:                                              ; preds = %402
  store i32 5, ptr %10, align 4
  br label %673

497:                                              ; preds = %402
  store i32 6, ptr %10, align 4
  br label %673

498:                                              ; preds = %402
  %499 = load ptr, ptr %6, align 8
  %500 = load i32, ptr %13, align 4
  %501 = add i32 %500, 12
  %502 = call zeroext i8 @tvb_get_uint8(ptr noundef %499, i32 noundef %501)
  %503 = zext i8 %502 to i32
  %504 = load ptr, ptr %16, align 8
  %505 = load ptr, ptr %7, align 8
  %506 = load ptr, ptr %8, align 8
  call void @handle_tetra(i32 noundef %503, ptr noundef %504, ptr noundef %505, ptr noundef %506)
  %507 = load ptr, ptr %6, align 8
  %508 = call i32 @tvb_captured_length(ptr noundef %507)
  store i32 %508, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %730

509:                                              ; preds = %402
  %510 = load i8, ptr %20, align 1
  %511 = zext i8 %510 to i32
  switch i32 %511, label %518 [
    i32 16, label %512
    i32 17, label %513
    i32 18, label %514
    i32 19, label %515
    i32 20, label %516
    i32 21, label %517
  ]

512:                                              ; preds = %509
  store i32 8, ptr %10, align 4
  br label %519

513:                                              ; preds = %509
  store i32 9, ptr %10, align 4
  br label %519

514:                                              ; preds = %509
  store i32 10, ptr %10, align 4
  br label %519

515:                                              ; preds = %509
  store i32 11, ptr %10, align 4
  br label %519

516:                                              ; preds = %509
  store i32 12, ptr %10, align 4
  br label %519

517:                                              ; preds = %509
  store i32 13, ptr %10, align 4
  br label %519

518:                                              ; preds = %509
  store i32 0, ptr %10, align 4
  br label %519

519:                                              ; preds = %518, %517, %516, %515, %514, %513, %512
  br label %673

520:                                              ; preds = %402
  %521 = load i8, ptr %20, align 1
  %522 = zext i8 %521 to i32
  switch i32 %522, label %527 [
    i32 1, label %523
    i32 2, label %524
    i32 4, label %524
    i32 3, label %524
    i32 8, label %525
    i32 18, label %525
    i32 22, label %525
    i32 26, label %525
    i32 6, label %526
  ]

523:                                              ; preds = %520
  store i32 16, ptr %10, align 4
  br label %528

524:                                              ; preds = %520, %520, %520
  store i32 17, ptr %10, align 4
  br label %528

525:                                              ; preds = %520, %520, %520, %520
  store i32 18, ptr %10, align 4
  br label %528

526:                                              ; preds = %520
  store i32 19, ptr %10, align 4
  br label %528

527:                                              ; preds = %520
  store i32 0, ptr %10, align 4
  br label %528

528:                                              ; preds = %527, %526, %525, %524, %523
  br label %673

529:                                              ; preds = %402
  %530 = load i8, ptr %20, align 1
  %531 = zext i8 %530 to i32
  switch i32 %531, label %668 [
    i32 1, label %532
    i32 2, label %559
    i32 6, label %560
    i32 11, label %587
    i32 8, label %614
    i32 7, label %641
  ]

532:                                              ; preds = %529
  store i32 24, ptr %10, align 4
  %533 = load i32, ptr %10, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr [31 x ptr], ptr @sub_handles, i64 0, i64 %534
  %536 = load ptr, ptr %535, align 8
  %537 = icmp ne ptr %536, null
  br i1 %537, label %538, label %556

538:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #10
  %539 = load ptr, ptr %7, align 8
  %540 = getelementptr inbounds nuw %struct._packet_info, ptr %539, i32 0, i32 37
  %541 = load i32, ptr %540, align 4
  %542 = icmp eq i32 %541, 0
  %543 = select i1 %542, i32 1, i32 0
  %544 = icmp ne i32 %543, 0
  %545 = getelementptr inbounds nuw %struct.isdn_phdr, ptr %28, i32 0, i32 0
  %546 = zext i1 %544 to i8
  store i8 %546, ptr %545, align 1
  %547 = getelementptr inbounds nuw %struct.isdn_phdr, ptr %28, i32 0, i32 1
  store i8 0, ptr %547, align 1
  %548 = load i32, ptr %10, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr [31 x ptr], ptr @sub_handles, i64 0, i64 %549
  %551 = load ptr, ptr %550, align 8
  %552 = load ptr, ptr %16, align 8
  %553 = load ptr, ptr %7, align 8
  %554 = load ptr, ptr %8, align 8
  %555 = call i32 @call_dissector_with_data(ptr noundef %551, ptr noundef %552, ptr noundef %553, ptr noundef %554, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #10
  br label %556

556:                                              ; preds = %538, %532
  %557 = load ptr, ptr %6, align 8
  %558 = call i32 @tvb_captured_length(ptr noundef %557)
  store i32 %558, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %730

559:                                              ; preds = %529
  store i32 25, ptr %10, align 4
  br label %669

560:                                              ; preds = %529
  store i32 26, ptr %10, align 4
  %561 = load i32, ptr %10, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr [31 x ptr], ptr @sub_handles, i64 0, i64 %562
  %564 = load ptr, ptr %563, align 8
  %565 = icmp ne ptr %564, null
  br i1 %565, label %566, label %584

566:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #10
  %567 = load ptr, ptr %7, align 8
  %568 = getelementptr inbounds nuw %struct._packet_info, ptr %567, i32 0, i32 37
  %569 = load i32, ptr %568, align 4
  %570 = icmp eq i32 %569, 0
  %571 = select i1 %570, i32 1, i32 0
  %572 = icmp ne i32 %571, 0
  %573 = getelementptr inbounds nuw %struct.isdn_phdr, ptr %29, i32 0, i32 0
  %574 = zext i1 %572 to i8
  store i8 %574, ptr %573, align 1
  %575 = getelementptr inbounds nuw %struct.isdn_phdr, ptr %29, i32 0, i32 1
  store i8 0, ptr %575, align 1
  %576 = load i32, ptr %10, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr [31 x ptr], ptr @sub_handles, i64 0, i64 %577
  %579 = load ptr, ptr %578, align 8
  %580 = load ptr, ptr %16, align 8
  %581 = load ptr, ptr %7, align 8
  %582 = load ptr, ptr %8, align 8
  %583 = call i32 @call_dissector_with_data(ptr noundef %579, ptr noundef %580, ptr noundef %581, ptr noundef %582, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #10
  br label %584

584:                                              ; preds = %566, %560
  %585 = load ptr, ptr %6, align 8
  %586 = call i32 @tvb_captured_length(ptr noundef %585)
  store i32 %586, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %730

587:                                              ; preds = %529
  store i32 28, ptr %10, align 4
  %588 = load i32, ptr %10, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr [31 x ptr], ptr @sub_handles, i64 0, i64 %589
  %591 = load ptr, ptr %590, align 8
  %592 = icmp ne ptr %591, null
  br i1 %592, label %593, label %611

593:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #10
  %594 = load ptr, ptr %7, align 8
  %595 = getelementptr inbounds nuw %struct._packet_info, ptr %594, i32 0, i32 37
  %596 = load i32, ptr %595, align 4
  %597 = icmp eq i32 %596, 0
  %598 = select i1 %597, i32 1, i32 0
  %599 = icmp ne i32 %598, 0
  %600 = getelementptr inbounds nuw %struct.isdn_phdr, ptr %30, i32 0, i32 0
  %601 = zext i1 %599 to i8
  store i8 %601, ptr %600, align 1
  %602 = getelementptr inbounds nuw %struct.isdn_phdr, ptr %30, i32 0, i32 1
  store i8 0, ptr %602, align 1
  %603 = load i32, ptr %10, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr [31 x ptr], ptr @sub_handles, i64 0, i64 %604
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %16, align 8
  %608 = load ptr, ptr %7, align 8
  %609 = load ptr, ptr %8, align 8
  %610 = call i32 @call_dissector_with_data(ptr noundef %606, ptr noundef %607, ptr noundef %608, ptr noundef %609, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #10
  br label %611

611:                                              ; preds = %593, %587
  %612 = load ptr, ptr %6, align 8
  %613 = call i32 @tvb_captured_length(ptr noundef %612)
  store i32 %613, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %730

614:                                              ; preds = %529
  store i32 29, ptr %10, align 4
  %615 = load i32, ptr %10, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr [31 x ptr], ptr @sub_handles, i64 0, i64 %616
  %618 = load ptr, ptr %617, align 8
  %619 = icmp ne ptr %618, null
  br i1 %619, label %620, label %638

620:                                              ; preds = %614
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #10
  %621 = load ptr, ptr %7, align 8
  %622 = getelementptr inbounds nuw %struct._packet_info, ptr %621, i32 0, i32 37
  %623 = load i32, ptr %622, align 4
  %624 = icmp eq i32 %623, 0
  %625 = select i1 %624, i32 1, i32 0
  %626 = icmp ne i32 %625, 0
  %627 = getelementptr inbounds nuw %struct.isdn_phdr, ptr %31, i32 0, i32 0
  %628 = zext i1 %626 to i8
  store i8 %628, ptr %627, align 1
  %629 = getelementptr inbounds nuw %struct.isdn_phdr, ptr %31, i32 0, i32 1
  store i8 0, ptr %629, align 1
  %630 = load i32, ptr %10, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr [31 x ptr], ptr @sub_handles, i64 0, i64 %631
  %633 = load ptr, ptr %632, align 8
  %634 = load ptr, ptr %16, align 8
  %635 = load ptr, ptr %7, align 8
  %636 = load ptr, ptr %8, align 8
  %637 = call i32 @call_dissector_with_data(ptr noundef %633, ptr noundef %634, ptr noundef %635, ptr noundef %636, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #10
  br label %638

638:                                              ; preds = %620, %614
  %639 = load ptr, ptr %6, align 8
  %640 = call i32 @tvb_captured_length(ptr noundef %639)
  store i32 %640, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %730

641:                                              ; preds = %529
  store i32 30, ptr %10, align 4
  %642 = load i32, ptr %10, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr [31 x ptr], ptr @sub_handles, i64 0, i64 %643
  %645 = load ptr, ptr %644, align 8
  %646 = icmp ne ptr %645, null
  br i1 %646, label %647, label %665

647:                                              ; preds = %641
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #10
  %648 = load ptr, ptr %7, align 8
  %649 = getelementptr inbounds nuw %struct._packet_info, ptr %648, i32 0, i32 37
  %650 = load i32, ptr %649, align 4
  %651 = icmp eq i32 %650, 0
  %652 = select i1 %651, i32 1, i32 0
  %653 = icmp ne i32 %652, 0
  %654 = getelementptr inbounds nuw %struct.isdn_phdr, ptr %32, i32 0, i32 0
  %655 = zext i1 %653 to i8
  store i8 %655, ptr %654, align 1
  %656 = getelementptr inbounds nuw %struct.isdn_phdr, ptr %32, i32 0, i32 1
  store i8 0, ptr %656, align 1
  %657 = load i32, ptr %10, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr [31 x ptr], ptr @sub_handles, i64 0, i64 %658
  %660 = load ptr, ptr %659, align 8
  %661 = load ptr, ptr %16, align 8
  %662 = load ptr, ptr %7, align 8
  %663 = load ptr, ptr %8, align 8
  %664 = call i32 @call_dissector_with_data(ptr noundef %660, ptr noundef %661, ptr noundef %662, ptr noundef %663, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #10
  br label %665

665:                                              ; preds = %647, %641
  %666 = load ptr, ptr %6, align 8
  %667 = call i32 @tvb_captured_length(ptr noundef %666)
  store i32 %667, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %730

668:                                              ; preds = %529
  store i32 0, ptr %10, align 4
  br label %669

669:                                              ; preds = %668, %559
  br label %673

670:                                              ; preds = %402
  store i32 27, ptr %10, align 4
  br label %673

671:                                              ; preds = %402
  br label %672

672:                                              ; preds = %402, %671
  store i32 0, ptr %10, align 4
  br label %673

673:                                              ; preds = %672, %670, %669, %528, %519, %497, %496, %495, %494, %434, %427, %417, %410
  %674 = load i32, ptr %10, align 4
  switch i32 %674, label %711 [
    i32 15, label %675
    i32 21, label %684
    i32 22, label %693
    i32 23, label %702
  ]

675:                                              ; preds = %673
  %676 = load i32, ptr %11, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr [2 x ptr], ptr @sim_sub_handles, i64 0, i64 %677
  %679 = load ptr, ptr %678, align 8
  %680 = load ptr, ptr %16, align 8
  %681 = load ptr, ptr %7, align 8
  %682 = load ptr, ptr %8, align 8
  %683 = call i32 @call_dissector(ptr noundef %679, ptr noundef %680, ptr noundef %681, ptr noundef %682)
  br label %727

684:                                              ; preds = %673
  %685 = load i32, ptr %11, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr [62 x ptr], ptr @rrc_sub_handles, i64 0, i64 %686
  %688 = load ptr, ptr %687, align 8
  %689 = load ptr, ptr %16, align 8
  %690 = load ptr, ptr %7, align 8
  %691 = load ptr, ptr %8, align 8
  %692 = call i32 @call_dissector(ptr noundef %688, ptr noundef %689, ptr noundef %690, ptr noundef %691)
  br label %727

693:                                              ; preds = %673
  %694 = load i32, ptr %11, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr [23 x ptr], ptr @lte_rrc_sub_handles, i64 0, i64 %695
  %697 = load ptr, ptr %696, align 8
  %698 = load ptr, ptr %16, align 8
  %699 = load ptr, ptr %7, align 8
  %700 = load ptr, ptr %8, align 8
  %701 = call i32 @call_dissector(ptr noundef %697, ptr noundef %698, ptr noundef %699, ptr noundef %700)
  br label %727

702:                                              ; preds = %673
  %703 = load i32, ptr %11, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr [2 x ptr], ptr @lte_nas_sub_handles, i64 0, i64 %704
  %706 = load ptr, ptr %705, align 8
  %707 = load ptr, ptr %16, align 8
  %708 = load ptr, ptr %7, align 8
  %709 = load ptr, ptr %8, align 8
  %710 = call i32 @call_dissector(ptr noundef %706, ptr noundef %707, ptr noundef %708, ptr noundef %709)
  br label %727

711:                                              ; preds = %673
  %712 = load i32, ptr %10, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr [31 x ptr], ptr @sub_handles, i64 0, i64 %713
  %715 = load ptr, ptr %714, align 8
  %716 = icmp ne ptr %715, null
  br i1 %716, label %717, label %726

717:                                              ; preds = %711
  %718 = load i32, ptr %10, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr [31 x ptr], ptr @sub_handles, i64 0, i64 %719
  %721 = load ptr, ptr %720, align 8
  %722 = load ptr, ptr %16, align 8
  %723 = load ptr, ptr %7, align 8
  %724 = load ptr, ptr %8, align 8
  %725 = call i32 @call_dissector(ptr noundef %721, ptr noundef %722, ptr noundef %723, ptr noundef %724)
  br label %726

726:                                              ; preds = %717, %711
  br label %727

727:                                              ; preds = %726, %702, %693, %684, %675
  %728 = load ptr, ptr %6, align 8
  %729 = call i32 @tvb_captured_length(ptr noundef %728)
  store i32 %729, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %730

730:                                              ; preds = %727, %665, %638, %611, %584, %556, %498, %487, %481, %473, %461, %446, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %731 = load i32, ptr %5, align 4
  ret i32 %731
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_elements_by_id(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_sacch_l1h(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %42

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @proto_gsmtap, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef 0)
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 31
  %19 = load ptr, ptr %3, align 8
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef 1)
  %21 = zext i8 %20 to i32
  %22 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef 2, ptr noundef @.str.366, i32 noundef %18, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @ett_gsmtap, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_sacch_l1h_power_lev, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr @hf_sacch_l1h_fpc, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr @hf_sacch_l1h_sro_srr, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr @hf_sacch_l1h_ta, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %43 = load i32, ptr %7, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @handle_lapdm(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._lapdm_data_t, align 1
  store i8 %0, ptr %5, align 1
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 128
  %13 = icmp ne i32 %12, 0
  %14 = getelementptr inbounds nuw %struct._lapdm_data_t, ptr %9, i32 0, i32 0
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 1
  %16 = load ptr, ptr getelementptr ([31 x ptr], ptr @sub_handles, i64 0, i64 2), align 16
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @call_dissector_with_data(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @handle_rlcmac(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.RlcMacPrivateData_t, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 28, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 37
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i8 1, ptr %15, align 1
  store i32 3, ptr %9, align 4
  br label %22

21:                                               ; preds = %4
  store i8 0, ptr %15, align 1
  store i32 4, ptr %9, align 4
  br label %22

22:                                               ; preds = %21, %20
  %23 = getelementptr inbounds nuw %struct.RlcMacPrivateData_t, ptr %10, i32 0, i32 0
  store i32 1735422579, ptr %23, align 4
  %24 = load i32, ptr %5, align 4
  %25 = getelementptr inbounds nuw %struct.RlcMacPrivateData_t, ptr %10, i32 0, i32 3
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @tvb_reported_length(ptr noundef %26)
  %28 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %struct.RlcMacPrivateData_t, ptr %10, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.RlcMacPrivateData_t, ptr %10, i32 0, i32 2
  call void @tvb_len_get_mcs_and_fmt(i32 noundef %27, i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31)
  %32 = getelementptr inbounds nuw %struct.RlcMacPrivateData_t, ptr %10, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  switch i32 %33, label %84 [
    i32 49, label %34
    i32 50, label %34
    i32 51, label %34
  ]

34:                                               ; preds = %22, %22, %22
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr [31 x ptr], ptr @sub_handles, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @call_dissector_with_data(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %10)
  %43 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %44 = trunc i8 %43 to i1
  %45 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  call void @setup_rlc_mac_priv(ptr noundef %10, i1 noundef zeroext %44, ptr noundef %14, ptr noundef %12, ptr noundef %45)
  %46 = load i32, ptr %14, align 4
  %47 = icmp uge i32 %46, 2
  br i1 %47, label %48, label %64

48:                                               ; preds = %34
  %49 = getelementptr inbounds nuw %struct.RlcMacPrivateData_t, ptr %10, i32 0, i32 4
  store i32 1, ptr %49, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr [2 x i32], ptr %13, i64 0, i64 0
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %12, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = call ptr @get_egprs_data_block(ptr noundef %50, i32 noundef %52, i32 noundef %53, ptr noundef %54)
  store ptr %55, ptr %11, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr [31 x ptr], ptr @sub_handles, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 @call_dissector_with_data(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %10)
  br label %64

64:                                               ; preds = %48, %34
  %65 = load i32, ptr %14, align 4
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %83

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw %struct.RlcMacPrivateData_t, ptr %10, i32 0, i32 4
  store i32 2, ptr %68, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr [2 x i32], ptr %13, i64 0, i64 1
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %12, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = call ptr @get_egprs_data_block(ptr noundef %69, i32 noundef %71, i32 noundef %72, ptr noundef %73)
  store ptr %74, ptr %11, align 8
  %75 = load i32, ptr %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr [31 x ptr], ptr @sub_handles, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = call i32 @call_dissector_with_data(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %10)
  br label %83

83:                                               ; preds = %67, %64
  br label %93

84:                                               ; preds = %22
  %85 = load i32, ptr %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr [31 x ptr], ptr @sub_handles, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = call i32 @call_dissector_with_data(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %10)
  br label %93

93:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 28, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_ptcch_dl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 25, ptr noundef @.str.368)
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %55

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @proto_gsmtap, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef 23, ptr noundef @.str.369)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @ett_gsmtap, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %26

26:                                               ; preds = %46, %18
  %27 = load i32, ptr %10, align 4
  %28 = icmp slt i32 %27, 16
  br i1 %28, label %29, label %49

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_ptcch_ta_idx, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef 0, i32 noundef %33)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %35)
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_ptcch_spare, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_ptcch_ta_val, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  br label %46

46:                                               ; preds = %29
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %10, align 4
  br label %26, !llvm.loop !8

49:                                               ; preds = %26
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @hf_ptcch_padding, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef -1, i32 noundef 0)
  store i32 0, ptr %11, align 4
  br label %55

55:                                               ; preds = %49, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %56 = load i32, ptr %11, align 4
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
define internal void @dissect_um_voice(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i8 @tvb_get_uint8(ptr noundef %9, i32 noundef 0)
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %8, align 1
  %15 = zext i8 %14 to i32
  %16 = call ptr @val_to_str(i32 noundef %15, ptr noundef @gsmtap_um_voice_types, ptr noundef @.str.371)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %13, i32 noundef 25, ptr noundef @.str.370, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_um_voice_type, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @tvb_reported_length(ptr noundef %22)
  %24 = sub i32 %23, 1
  %25 = call ptr @tvb_new_subset_length(ptr noundef %21, i32 noundef 1, i32 noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr @sub_handles, align 16
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @call_dissector(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @handle_rach(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 3, ptr %7, align 1
  %8 = load ptr, ptr getelementptr ([31 x ptr], ptr @sub_handles, i64 0, i64 1), align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @call_dissector_with_data(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @handle_tetra(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr %5, align 4
  %15 = icmp sgt i32 %14, 8
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %4
  store i32 1, ptr %10, align 4
  br label %30

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [9 x i32], ptr @gsmtap_to_tetra, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 1, ptr %10, align 4
  br label %30

25:                                               ; preds = %17
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %7, align 8
  call void @tetra_dissect_pdu(i32 noundef %26, i32 noundef 1, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %25, %24, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %31 = load i32, ptr %10, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @tvb_len_get_mcs_and_fmt(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = icmp ule i32 %10, 5
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8
  store i32 32, ptr %16, align 4
  %17 = load ptr, ptr %8, align 8
  store i8 0, ptr %17, align 1
  br label %62

18:                                               ; preds = %12, %4
  %19 = load i32, ptr %5, align 4
  switch i32 %19, label %59 [
    i32 23, label %20
    i32 34, label %23
    i32 40, label %26
    i32 54, label %29
    i32 27, label %32
    i32 33, label %35
    i32 42, label %38
    i32 49, label %41
    i32 60, label %44
    i32 61, label %44
    i32 78, label %47
    i32 79, label %47
    i32 118, label %50
    i32 119, label %50
    i32 142, label %53
    i32 143, label %53
    i32 154, label %56
    i32 155, label %56
  ]

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8
  store i32 33, ptr %21, align 4
  %22 = load ptr, ptr %8, align 8
  store i8 0, ptr %22, align 1
  br label %62

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  store i32 34, ptr %24, align 4
  %25 = load ptr, ptr %8, align 8
  store i8 0, ptr %25, align 1
  br label %62

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8
  store i32 35, ptr %27, align 4
  %28 = load ptr, ptr %8, align 8
  store i8 0, ptr %28, align 1
  br label %62

29:                                               ; preds = %18
  %30 = load ptr, ptr %7, align 8
  store i32 36, ptr %30, align 4
  %31 = load ptr, ptr %8, align 8
  store i8 0, ptr %31, align 1
  br label %62

32:                                               ; preds = %18
  %33 = load ptr, ptr %7, align 8
  store i32 51, ptr %33, align 4
  %34 = load ptr, ptr %8, align 8
  store i8 1, ptr %34, align 1
  br label %62

35:                                               ; preds = %18
  %36 = load ptr, ptr %7, align 8
  store i32 51, ptr %36, align 4
  %37 = load ptr, ptr %8, align 8
  store i8 2, ptr %37, align 1
  br label %62

38:                                               ; preds = %18
  %39 = load ptr, ptr %7, align 8
  store i32 51, ptr %39, align 4
  %40 = load ptr, ptr %8, align 8
  store i8 3, ptr %40, align 1
  br label %62

41:                                               ; preds = %18
  %42 = load ptr, ptr %7, align 8
  store i32 51, ptr %42, align 4
  %43 = load ptr, ptr %8, align 8
  store i8 4, ptr %43, align 1
  br label %62

44:                                               ; preds = %18, %18
  %45 = load ptr, ptr %7, align 8
  store i32 50, ptr %45, align 4
  %46 = load ptr, ptr %8, align 8
  store i8 5, ptr %46, align 1
  br label %62

47:                                               ; preds = %18, %18
  %48 = load ptr, ptr %7, align 8
  store i32 50, ptr %48, align 4
  %49 = load ptr, ptr %8, align 8
  store i8 6, ptr %49, align 1
  br label %62

50:                                               ; preds = %18, %18
  %51 = load ptr, ptr %7, align 8
  store i32 49, ptr %51, align 4
  %52 = load ptr, ptr %8, align 8
  store i8 7, ptr %52, align 1
  br label %62

53:                                               ; preds = %18, %18
  %54 = load ptr, ptr %7, align 8
  store i32 49, ptr %54, align 4
  %55 = load ptr, ptr %8, align 8
  store i8 8, ptr %55, align 1
  br label %62

56:                                               ; preds = %18, %18
  %57 = load ptr, ptr %7, align 8
  store i32 49, ptr %57, align 4
  %58 = load ptr, ptr %8, align 8
  store i8 9, ptr %58, align 1
  br label %62

59:                                               ; preds = %18
  %60 = load ptr, ptr %7, align 8
  store i32 33, ptr %60, align 4
  %61 = load ptr, ptr %8, align 8
  store i8 0, ptr %61, align 1
  br label %62

62:                                               ; preds = %15, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @setup_rlc_mac_priv(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x i32], align 4
  store ptr %0, ptr %6, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 8, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.RlcMacPrivateData_t, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 4
  %18 = zext i8 %17 to i64
  %19 = getelementptr [11 x i32], ptr @data_block_len_by_mcs, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %12, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.RlcMacPrivateData_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %43 [
    i32 49, label %24
    i32 50, label %36
    i32 51, label %41
  ]

24:                                               ; preds = %5
  store i32 3, ptr %11, align 4
  %25 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %26 = trunc i8 %25 to i1
  %27 = select i1 %26, i32 46, i32 40
  %28 = getelementptr [2 x i32], ptr %13, i64 0, i64 0
  store i32 %27, ptr %28, align 4
  %29 = getelementptr [2 x i32], ptr %13, i64 0, i64 0
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %12, align 4
  %32 = mul i32 %31, 8
  %33 = add i32 %30, %32
  %34 = add i32 %33, 2
  %35 = getelementptr [2 x i32], ptr %13, i64 0, i64 1
  store i32 %34, ptr %35, align 4
  br label %44

36:                                               ; preds = %5
  store i32 2, ptr %11, align 4
  %37 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, i32 37, i32 28
  %40 = getelementptr [2 x i32], ptr %13, i64 0, i64 0
  store i32 %39, ptr %40, align 4
  br label %44

41:                                               ; preds = %5
  store i32 2, ptr %11, align 4
  %42 = getelementptr [2 x i32], ptr %13, i64 0, i64 0
  store i32 31, ptr %42, align 4
  br label %44

43:                                               ; preds = %5
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %43, %41, %36, %24
  %45 = load i32, ptr %11, align 4
  %46 = load ptr, ptr %8, align 8
  store i32 %45, ptr %46, align 4
  %47 = load i32, ptr %12, align 4
  %48 = mul i32 %47, 8
  %49 = add i32 %48, 2
  %50 = load ptr, ptr %9, align 8
  store i32 %49, ptr %50, align 4
  %51 = getelementptr [2 x i32], ptr %13, i64 0, i64 0
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr i32, ptr %53, i64 0
  store i32 %52, ptr %54, align 4
  %55 = getelementptr [2 x i32], ptr %13, i64 0, i64 1
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr i32, ptr %57, i64 1
  store i32 %56, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_egprs_data_block(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 6, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %14, %15
  %17 = add i32 %16, 7
  %18 = udiv i32 %17, 8
  store i32 %18, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %19 = load i32, ptr %7, align 4
  %20 = add i32 6, %19
  %21 = add i32 %20, 7
  %22 = udiv i32 %21, 8
  store i32 %22, ptr %13, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %12, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %23, i32 noundef 0, i32 noundef %24)
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 51
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %13, align 4
  %29 = zext i32 %28 to i64
  %30 = call noalias ptr @wmem_alloc(ptr noundef %27, i64 noundef %29) #11
  store ptr %30, ptr %11, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sub i32 %31, 6
  %33 = load i32, ptr %13, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %12, align 4
  %36 = call ptr @tvb_get_ptr(ptr noundef %34, i32 noundef 0, i32 noundef %35)
  %37 = load ptr, ptr %11, align 8
  call void @clone_aligned_buffer_lsbf(i32 noundef %32, i32 noundef %33, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = ashr i32 %41, 6
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr i8, ptr %44, i64 0
  store i8 %43, ptr %45, align 1
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %13, align 4
  %49 = load i32, ptr %13, align 4
  %50 = call ptr @tvb_new_child_real_data(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  call void @add_new_data_source(ptr noundef %51, ptr noundef %52, ptr noundef @.str.367)
  %53 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %53
}

; Function Attrs: null_pointer_is_valid
declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clone_aligned_buffer_lsbf(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %16 = load i32, ptr %5, align 4
  %17 = udiv i32 %16, 8
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %5, align 4
  %19 = urem i32 %18, 8
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %9, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr i8, ptr %24, i64 %26
  %28 = load i32, ptr %6, align 4
  %29 = zext i32 %28 to i64
  %30 = call ptr @memmove.inline(ptr noundef %23, ptr noundef %27, i64 noundef %29) #10
  store i32 1, ptr %15, align 4
  br label %68

31:                                               ; preds = %4
  %32 = load ptr, ptr %8, align 8
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %9, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr i8, ptr %33, i64 %35
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr i8, ptr %37, i32 1
  store ptr %38, ptr %7, align 8
  %39 = load i8, ptr %37, align 1
  store i8 %39, ptr %13, align 1
  store i32 0, ptr %11, align 4
  br label %40

40:                                               ; preds = %64, %31
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %67

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %11, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1
  store i8 %49, ptr %12, align 1
  %50 = load i8, ptr %13, align 1
  %51 = zext i8 %50 to i32
  %52 = load i32, ptr %10, align 4
  %53 = ashr i32 %51, %52
  %54 = load i8, ptr %12, align 1
  %55 = zext i8 %54 to i32
  %56 = load i32, ptr %10, align 4
  %57 = sub i32 8, %56
  %58 = shl i32 %55, %57
  %59 = or i32 %53, %58
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr i8, ptr %61, i32 1
  store ptr %62, ptr %14, align 8
  store i8 %60, ptr %61, align 1
  %63 = load i8, ptr %12, align 1
  store i8 %63, ptr %13, align 1
  br label %64

64:                                               ; preds = %44
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %11, align 4
  br label %40, !llvm.loop !10

67:                                               ; preds = %40
  store i32 0, ptr %15, align 4
  br label %68

68:                                               ; preds = %67, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %69 = load i32, ptr %15, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  ret void

71:                                               ; preds = %68
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memmove.inline(ptr %0, ptr %1, i64 %2) #6 {
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
  %12 = call ptr @__memmove_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #10
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memmove_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #8

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #9 {
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
declare void @tetra_dissect_pdu(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #7 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { allocsize(1) }

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
