; ModuleID = 'bench/wireshark/original/packet-gsmtap.ll'
source_filename = "bench/wireshark/original/packet-gsmtap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._lapdm_data_t = type { i8 }
%struct.isdn_phdr = type { i8, i8 }
%struct.RlcMacPrivateData_t = type { i32, i32, i8, i32, i32, %union.anon }
%union.anon = type { %struct.egprs_ul_header_info_t }
%struct.egprs_ul_header_info_t = type { i16, i16, i8 }

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
@proto_gsmtap = internal unnamed_addr global i32 0, align 4
@.str.59 = private unnamed_addr constant [12 x i8] c"GSMTAP type\00", align 1
@gsmtap_dissector_table = internal unnamed_addr global ptr null, align 8
@gsmtap_handle = internal unnamed_addr global ptr null, align 8
@.str.60 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@sub_handles = internal unnamed_addr global [31 x ptr] zeroinitializer, align 16
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
@sim_sub_handles = internal unnamed_addr global [2 x ptr] zeroinitializer, align 16
@.str.88 = private unnamed_addr constant [12 x i8] c"iso7816.atr\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"rrc.dl.dcch\00", align 1
@rrc_sub_handles = internal unnamed_addr global [62 x ptr] zeroinitializer, align 16
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
@lte_rrc_sub_handles = internal unnamed_addr global [23 x ptr] zeroinitializer, align 16
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
@lte_nas_sub_handles = internal unnamed_addr global [2 x ptr] zeroinitializer, align 16
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
@data_block_len_by_mcs = internal unnamed_addr constant [11 x i32] [i32 0, i32 22, i32 28, i32 37, i32 44, i32 56, i32 74, i32 56, i32 68, i32 74, i32 0], align 16
@.str.367 = private unnamed_addr constant [24 x i8] c"Aligned EGPRS data bits\00", align 1
@.str.368 = private unnamed_addr constant [30 x i8] c"Packet Timing Advance Control\00", align 1
@.str.369 = private unnamed_addr constant [58 x i8] c"PTCCH (Packet Timing Advance Control Channel) on Downlink\00", align 1
@.str.370 = private unnamed_addr constant [34 x i8] c"GSM CS User Plane (Voice/CSD): %s\00", align 1
@.str.371 = private unnamed_addr constant [11 x i8] c"Unknown %d\00", align 1
@gsmtap_to_tetra = internal unnamed_addr constant [9 x i32] [i32 0, i32 5, i32 1, i32 15, i32 0, i32 2, i32 6, i32 11, i32 0], align 16
@switch.table.dissect_gsmtap = private unnamed_addr constant [15 x ptr] [ptr @.str.361, ptr @.str.361, ptr @.str.359, ptr @.str.361, ptr @.str.361, ptr @.str.359, ptr @.str.359, ptr @.str.359, ptr @.str.359, ptr @.str.359, ptr @.str.359, ptr @.str.361, ptr @.str.359, ptr @.str.361, ptr @.str.361], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_gsmtap() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58)
  store i32 %1, ptr @proto_gsmtap, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_gsmtap.hf, i32 noundef 29)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_gsmtap.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_gsmtap, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_gsmtap.ei, i32 noundef 1)
  %4 = load i32, ptr @proto_gsmtap, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.59, i32 noundef %4, i32 noundef 4, i32 noundef 2)
  store ptr %5, ptr @gsmtap_dissector_table, align 8
  %6 = load i32, ptr @proto_gsmtap, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.58, ptr noundef nonnull @dissect_gsmtap, i32 noundef %6)
  store ptr %7, ptr @gsmtap_handle, align 8
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
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_gsmtap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca %struct._lapdm_data_t, align 1
  %7 = alloca %struct.isdn_phdr, align 1
  %8 = alloca %struct.isdn_phdr, align 1
  %9 = alloca %struct.isdn_phdr, align 1
  %10 = alloca %struct.isdn_phdr, align 1
  %11 = alloca %struct.isdn_phdr, align 1
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %13 = icmp eq i8 %12, 2
  br i1 %13, label %14, label %235

14:                                               ; preds = %4
  %15 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %17 = shl i8 %16, 2
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %21 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8)
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 12)
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 14)
  %24 = zext i8 %18 to i32
  %25 = icmp ne i8 %18, 1
  %.not.i = icmp sgt i8 %22, -1
  %or.cond.i = select i1 %25, i1 true, i1 %.not.i
  %26 = zext i8 %17 to i32
  br i1 %or.cond.i, label %30, label %27

27:                                               ; preds = %14
  %28 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %26, i32 noundef 2)
  %29 = or disjoint i32 %26, 2
  br label %30

30:                                               ; preds = %27, %14
  %.sink30.i = phi i32 [ %29, %27 ], [ %26, %14 ]
  %.0249.i = phi ptr [ %28, %27 ], [ null, %14 ]
  %31 = sub i32 %15, %.sink30.i
  %32 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.sink30.i, i32 noundef %31)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void @col_clear(ptr noundef %34, i32 noundef 25)
  %35 = load ptr, ptr %33, align 8
  tail call void @col_set_str(ptr noundef %35, i32 noundef 35, ptr noundef nonnull @.str.57)
  %36 = load i32, ptr @proto_gsmtap, align 4
  %37 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef %26, ptr noundef nonnull @.str.358)
  %38 = load i32, ptr @ett_gsmtap, align 4
  %39 = tail call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  %40 = load i32, ptr @hf_gsmtap_version, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr @hf_gsmtap_hdrlen, align 4
  %43 = tail call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %42, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %26)
  %44 = load i32, ptr @hf_gsmtap_type, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %44, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr @gsmtap_dissector_table, align 8
  %47 = tail call i32 @dissector_try_uint(ptr noundef %46, i32 noundef %24, ptr noundef %32, ptr noundef %1, ptr noundef %2)
  %.not256.i = icmp eq i32 %47, 0
  br i1 %.not256.i, label %50, label %48

48:                                               ; preds = %30
  %49 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_gsmtap_v2.exit

50:                                               ; preds = %30
  %51 = zext i16 %20 to i32
  %52 = and i32 %51, 16384
  %.not257.i = icmp eq i32 %52, 0
  %53 = load ptr, ptr %33, align 8
  br i1 %.not257.i, label %56, label %54

54:                                               ; preds = %50
  tail call void @col_set_str(ptr noundef %53, i32 noundef 28, ptr noundef nonnull @.str.359)
  %55 = load ptr, ptr %33, align 8
  tail call void @col_set_str(ptr noundef %55, i32 noundef 26, ptr noundef nonnull @.str.360)
  br label %62

56:                                               ; preds = %50
  tail call void @col_set_str(ptr noundef %53, i32 noundef 28, ptr noundef nonnull @.str.360)
  %57 = and i8 %22, 127
  %58 = load ptr, ptr %33, align 8
  %switch.tableidx = add nsw i8 %57, -1
  %59 = icmp ult i8 %switch.tableidx, 15
  br i1 %59, label %switch.lookup, label %61

switch.lookup:                                    ; preds = %56
  %60 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_gsmtap, i64 %60
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %61

61:                                               ; preds = %56, %switch.lookup
  %.str.359.sink.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.359, %56 ]
  tail call void @col_set_str(ptr noundef %58, i32 noundef 26, ptr noundef nonnull %.str.359.sink.i)
  br label %62

62:                                               ; preds = %61, %54
  %.sink31.i = phi i32 [ 1, %61 ], [ 0, %54 ]
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 348
  store i32 %.sink31.i, ptr %63, align 4
  %64 = zext i8 %19 to i32
  %65 = shl nuw nsw i32 %64, 3
  %66 = zext i8 %23 to i32
  %67 = or i32 %65, %66
  tail call void @conversation_set_elements_by_id(ptr noundef %1, i32 noundef 26, i32 noundef %67)
  %.not258.i = icmp eq ptr %2, null
  br i1 %.not258.i, label %108, label %68

68:                                               ; preds = %62
  %69 = icmp eq i8 %18, 4
  br i1 %69, label %.thread.i, label %72

.thread.i:                                        ; preds = %68
  %70 = load i32, ptr @hf_gsmtap_sim_sub_type, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %70, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  br label %213

72:                                               ; preds = %68
  %73 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 12)
  %74 = icmp eq i8 %18, 5
  %75 = zext i8 %73 to i32
  %switch.selectcmp.i = icmp eq i8 %18, 13
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @gsmtap_lte_rrc_channels, ptr @gsmtap_channels
  %switch.selectcmp36.i = icmp eq i8 %18, 10
  %switch.select37.i = select i1 %switch.selectcmp36.i, ptr @gsmtap_gmr1_channels, ptr %switch.select.i
  %gsmtap_gmr1_channels.sink.i = select i1 %74, ptr @gsmtap_tetra_channels, ptr %switch.select37.i
  %76 = tail call ptr @val_to_str(i32 noundef %75, ptr noundef nonnull %gsmtap_gmr1_channels.sink.i, ptr noundef nonnull @.str.362)
  %77 = and i32 %51, 16383
  %78 = select i1 %.not257.i, ptr @.str.364, ptr @.str.10
  %79 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %80 = zext i8 %79 to i32
  %81 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 14)
  %82 = zext i8 %81 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef nonnull @.str.363, i32 noundef %77, ptr noundef nonnull %78, i32 noundef %80, ptr noundef %76, i32 noundef %82)
  %83 = load i32, ptr @hf_gsmtap_timeslot, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %83, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %85 = load i32, ptr @hf_gsmtap_arfcn, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %85, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %87 = load i32, ptr @hf_gsmtap_uplink, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %87, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %89 = load i32, ptr @hf_gsmtap_pcs, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %89, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %91 = load i32, ptr @hf_gsmtap_signal_dbm, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %91, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %93 = load i32, ptr @hf_gsmtap_snr_db, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %93, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %95 = load i32, ptr @hf_gsmtap_frame_nr, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %95, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %.not41.i = icmp eq i8 %18, 3
  %hf_gsmtap_burst_type.mux.i = select i1 %25, ptr @hf_gsmtap_tetra_channel_type, ptr @hf_gsmtap_channel_type
  %hf_gsmtap_burst_type.mux.mux.i = select i1 %.not41.i, ptr @hf_gsmtap_burst_type, ptr %hf_gsmtap_burst_type.mux.i
  switch i8 %18, label %103 [
    i8 5, label %.sink.split.i
    i8 3, label %.sink.split.i
    i8 1, label %.sink.split.i
    i8 7, label %.sink.split.fold.split.i
    i8 10, label %97
    i8 13, label %98
    i8 12, label %99
    i8 19, label %100
  ]

97:                                               ; preds = %72
  br label %.sink.split.i

98:                                               ; preds = %72
  br label %.sink.split.i

99:                                               ; preds = %72
  br label %.sink.split.i

100:                                              ; preds = %72
  br label %.sink.split.i

.sink.split.fold.split.i:                         ; preds = %72
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.fold.split.i, %100, %99, %98, %97, %72, %72, %72
  %hf_gsmtap_channel_type.sink.i = phi ptr [ %hf_gsmtap_burst_type.mux.mux.i, %72 ], [ %hf_gsmtap_burst_type.mux.mux.i, %72 ], [ @hf_gsmtap_lte_rrc_channel_type, %98 ], [ @hf_gsmtap_e1t1_sub_type, %100 ], [ @hf_gsmtap_rrc_sub_type, %99 ], [ @hf_gsmtap_gmr1_channel_type, %97 ], [ %hf_gsmtap_burst_type.mux.mux.i, %72 ], [ @hf_gsmtap_burst_type, %.sink.split.fold.split.i ]
  %101 = load i32, ptr %hf_gsmtap_channel_type.sink.i, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %101, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  br label %103

103:                                              ; preds = %.sink.split.i, %72
  %104 = load i32, ptr @hf_gsmtap_antenna, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %104, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  %106 = load i32, ptr @hf_gsmtap_subslot, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %106, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  br label %108

108:                                              ; preds = %103, %62
  switch i8 %18, label %212 [
    i8 4, label %213
    i8 12, label %109
    i8 13, label %112
    i8 18, label %114
    i8 1, label %116
    i8 2, label %select.unfold.i
    i8 8, label %141
    i8 9, label %142
    i8 5, label %143
    i8 7, label %154
    i8 10, label %156
    i8 19, label %160
    i8 20, label %211
  ]

109:                                              ; preds = %108
  %110 = icmp ugt i8 %22, 61
  %111 = load ptr, ptr %33, align 8
  tail call void @col_set_str(ptr noundef %111, i32 noundef 35, ptr noundef nonnull @.str.365)
  br i1 %110, label %select.unfold.i, label %217

112:                                              ; preds = %108
  %113 = icmp ugt i8 %22, 22
  br i1 %113, label %select.unfold.i, label %221

114:                                              ; preds = %108
  %115 = icmp ugt i8 %22, 1
  br i1 %115, label %select.unfold.i, label %225

116:                                              ; preds = %108
  %.not264.i = icmp eq ptr %.0249.i, null
  br i1 %.not264.i, label %118, label %117

117:                                              ; preds = %116
  tail call fastcc void @dissect_sacch_l1h(ptr noundef %.0249.i, ptr noundef %2)
  br label %118

118:                                              ; preds = %117, %116
  %119 = and i8 %22, 127
  switch i8 %119, label %212 [
    i8 1, label %select.unfold.i
    i8 2, label %select.unfold.i
    i8 5, label %select.unfold.i
    i8 4, label %select.unfold.i
    i8 6, label %120
    i8 7, label %120
    i8 8, label %120
    i8 9, label %120
    i8 10, label %120
    i8 11, label %124
    i8 13, label %127
    i8 14, label %129
    i8 15, label %134
    i8 12, label %134
    i8 16, label %135
    i8 17, label %135
    i8 3, label %137
  ]

120:                                              ; preds = %118, %118, %118, %118, %118
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.lobit.i.i = lshr i8 %22, 7
  store i8 %.lobit.i.i, ptr %6, align 1
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sub_handles, i64 16), align 16
  %122 = call i32 @call_dissector_with_data(ptr noundef %121, ptr noundef %32, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %123 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_gsmtap_v2.exit

124:                                              ; preds = %118
  %125 = load i32, ptr %63, align 4
  %126 = icmp eq i32 %125, 0
  %spec.select.i = select i1 %126, i64 3, i64 4
  br label %select.unfold.i

127:                                              ; preds = %118
  tail call fastcc void @handle_rlcmac(i32 noundef %21, ptr noundef %32, ptr noundef %1, ptr noundef %2)
  %128 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_gsmtap_v2.exit

129:                                              ; preds = %118
  %130 = load i32, ptr %63, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %select.unfold.i

132:                                              ; preds = %129
  %.val.i = load ptr, ptr %33, align 8
  tail call fastcc void @dissect_ptcch_dl(ptr noundef %32, ptr %.val.i, ptr noundef %2)
  %133 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_gsmtap_v2.exit

134:                                              ; preds = %118, %118
  br label %select.unfold.i

135:                                              ; preds = %118, %118
  tail call fastcc void @dissect_um_voice(ptr noundef %32, ptr noundef %1, ptr noundef %2)
  %136 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_gsmtap_v2.exit

137:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 3, ptr %5, align 1
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sub_handles, i64 8), align 8
  %139 = call i32 @call_dissector_with_data(ptr noundef %138, ptr noundef %32, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %140 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_gsmtap_v2.exit

141:                                              ; preds = %108
  br label %select.unfold.i

142:                                              ; preds = %108
  br label %select.unfold.i

143:                                              ; preds = %108
  %144 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 12)
  %145 = icmp ugt i8 %144, 8
  br i1 %145, label %handle_tetra.exit.i, label %146

146:                                              ; preds = %143
  %147 = zext nneg i8 %144 to i64
  %148 = shl nuw nsw i64 1, %147
  %149 = and i64 %148, 273
  %.not.i.i = icmp eq i64 %149, 0
  br i1 %.not.i.i, label %150, label %handle_tetra.exit.i

150:                                              ; preds = %146
  %151 = getelementptr [4 x i8], ptr @gsmtap_to_tetra, i64 %147
  %152 = load i32, ptr %151, align 4
  tail call void @tetra_dissect_pdu(i32 noundef %152, i32 noundef 1, ptr noundef %32, ptr noundef %2, ptr noundef %1)
  br label %handle_tetra.exit.i

handle_tetra.exit.i:                              ; preds = %150, %146, %143
  %153 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_gsmtap_v2.exit

154:                                              ; preds = %108
  %switch.tableidx.i = add i8 %22, -16
  %155 = icmp ult i8 %switch.tableidx.i, 6
  br i1 %155, label %switch.lookup.i, label %select.unfold.i

156:                                              ; preds = %108
  switch i8 %22, label %212 [
    i8 1, label %select.unfold.i
    i8 2, label %157
    i8 4, label %157
    i8 3, label %157
    i8 8, label %158
    i8 18, label %158
    i8 22, label %158
    i8 26, label %158
    i8 6, label %159
  ]

157:                                              ; preds = %156, %156, %156
  br label %select.unfold.i

158:                                              ; preds = %156, %156, %156, %156
  br label %select.unfold.i

159:                                              ; preds = %156
  br label %select.unfold.i

160:                                              ; preds = %108
  switch i8 %22, label %212 [
    i8 1, label %161
    i8 2, label %select.unfold.i
    i8 6, label %171
    i8 11, label %181
    i8 8, label %191
    i8 7, label %201
  ]

161:                                              ; preds = %160
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sub_handles, i64 192), align 16
  %.not263.i = icmp eq ptr %162, null
  br i1 %.not263.i, label %169, label %163

163:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %164 = load i32, ptr %63, align 4
  %165 = icmp eq i32 %164, 0
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %7, align 1
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %167, align 1
  %168 = call i32 @call_dissector_with_data(ptr noundef nonnull %162, ptr noundef %32, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %169

169:                                              ; preds = %163, %161
  %170 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_gsmtap_v2.exit

171:                                              ; preds = %160
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sub_handles, i64 208), align 16
  %.not262.i = icmp eq ptr %172, null
  br i1 %.not262.i, label %179, label %173

173:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %174 = load i32, ptr %63, align 4
  %175 = icmp eq i32 %174, 0
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %8, align 1
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 0, ptr %177, align 1
  %178 = call i32 @call_dissector_with_data(ptr noundef nonnull %172, ptr noundef %32, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %179

179:                                              ; preds = %173, %171
  %180 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_gsmtap_v2.exit

181:                                              ; preds = %160
  %182 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sub_handles, i64 224), align 16
  %.not261.i = icmp eq ptr %182, null
  br i1 %.not261.i, label %189, label %183

183:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %184 = load i32, ptr %63, align 4
  %185 = icmp eq i32 %184, 0
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %9, align 1
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 0, ptr %187, align 1
  %188 = call i32 @call_dissector_with_data(ptr noundef nonnull %182, ptr noundef %32, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %189

189:                                              ; preds = %183, %181
  %190 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_gsmtap_v2.exit

191:                                              ; preds = %160
  %192 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sub_handles, i64 232), align 8
  %.not260.i = icmp eq ptr %192, null
  br i1 %.not260.i, label %199, label %193

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %194 = load i32, ptr %63, align 4
  %195 = icmp eq i32 %194, 0
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %10, align 1
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %197, align 1
  %198 = call i32 @call_dissector_with_data(ptr noundef nonnull %192, ptr noundef %32, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %199

199:                                              ; preds = %193, %191
  %200 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_gsmtap_v2.exit

201:                                              ; preds = %160
  %202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sub_handles, i64 240), align 16
  %.not259.i = icmp eq ptr %202, null
  br i1 %.not259.i, label %209, label %203

203:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %204 = load i32, ptr %63, align 4
  %205 = icmp eq i32 %204, 0
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %11, align 1
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 0, ptr %207, align 1
  %208 = call i32 @call_dissector_with_data(ptr noundef nonnull %202, ptr noundef %32, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %209

209:                                              ; preds = %203, %201
  %210 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_gsmtap_v2.exit

211:                                              ; preds = %108
  br label %select.unfold.i

212:                                              ; preds = %160, %156, %118, %108
  br label %select.unfold.i

213:                                              ; preds = %108, %.thread.i
  %cond.i = icmp eq i8 %22, 1
  %214 = zext i1 %cond.i to i64
  %215 = getelementptr [8 x i8], ptr @sim_sub_handles, i64 %214
  %216 = load ptr, ptr %215, align 8
  br label %.sink.split34.i

217:                                              ; preds = %109
  %218 = zext nneg i8 %22 to i64
  %219 = getelementptr [8 x i8], ptr @rrc_sub_handles, i64 %218
  %220 = load ptr, ptr %219, align 8
  br label %.sink.split34.i

221:                                              ; preds = %112
  %222 = zext nneg i8 %22 to i64
  %223 = getelementptr [8 x i8], ptr @lte_rrc_sub_handles, i64 %222
  %224 = load ptr, ptr %223, align 8
  br label %.sink.split34.i

225:                                              ; preds = %114
  %226 = zext nneg i8 %22 to i64
  %227 = getelementptr [8 x i8], ptr @lte_nas_sub_handles, i64 %226
  %228 = load ptr, ptr %227, align 8
  br label %.sink.split34.i

switch.lookup.i:                                  ; preds = %154
  %229 = or disjoint i8 %switch.tableidx.i, 8
  %switch.offset.i = zext nneg i8 %229 to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %switch.lookup.i, %212, %211, %160, %159, %158, %157, %156, %154, %142, %141, %134, %129, %124, %118, %118, %118, %118, %114, %112, %109, %108
  %.0246.ph.i = phi i64 [ 0, %114 ], [ 0, %112 ], [ 0, %109 ], [ 0, %212 ], [ 1, %118 ], [ 1, %118 ], [ 19, %159 ], [ 18, %158 ], [ 17, %157 ], [ %switch.offset.i, %switch.lookup.i ], [ 1, %118 ], [ 0, %154 ], [ 1, %118 ], [ 25, %160 ], [ 16, %156 ], [ 27, %211 ], [ 7, %108 ], [ %spec.select.i, %124 ], [ 6, %142 ], [ 5, %141 ], [ 0, %129 ], [ 14, %134 ]
  %230 = getelementptr [8 x i8], ptr @sub_handles, i64 %.0246.ph.i
  %231 = load ptr, ptr %230, align 8
  %.not265.i = icmp eq ptr %231, null
  br i1 %.not265.i, label %233, label %.sink.split34.i

.sink.split34.i:                                  ; preds = %select.unfold.i, %225, %221, %217, %213
  %.sink35.i = phi ptr [ %216, %213 ], [ %228, %225 ], [ %224, %221 ], [ %220, %217 ], [ %231, %select.unfold.i ]
  %232 = tail call i32 @call_dissector(ptr noundef %.sink35.i, ptr noundef %32, ptr noundef %1, ptr noundef %2)
  br label %233

233:                                              ; preds = %.sink.split34.i, %select.unfold.i
  %234 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_gsmtap_v2.exit

235:                                              ; preds = %4
  %236 = zext i8 %12 to i32
  %237 = load i32, ptr @proto_gsmtap, align 4
  %238 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %237, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.356, i32 noundef %236)
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %240 = load ptr, ptr %239, align 8
  tail call void @col_set_str(ptr noundef %240, i32 noundef 35, ptr noundef nonnull @.str.57)
  %241 = load ptr, ptr %239, align 8
  tail call void @col_clear(ptr noundef %241, i32 noundef 25)
  %242 = load ptr, ptr %239, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %242, i32 noundef 25, ptr noundef nonnull @.str.357, i32 noundef %236)
  %243 = load i32, ptr @ett_gsmtap, align 4
  %244 = tail call ptr @proto_item_add_subtree(ptr noundef %238, i32 noundef %243)
  %245 = load i32, ptr @hf_gsmtap_version, align 4
  %246 = tail call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %247 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %246, ptr noundef nonnull @ei_gsmtap_unknown_gsmtap_version)
  br label %dissect_gsmtap_v2.exit

dissect_gsmtap_v2.exit:                           ; preds = %233, %209, %199, %189, %179, %169, %handle_tetra.exit.i, %137, %135, %132, %127, %120, %48, %235
  %.0 = phi i32 [ 1, %235 ], [ %49, %48 ], [ %234, %233 ], [ %123, %120 ], [ %128, %127 ], [ %133, %132 ], [ %136, %135 ], [ %140, %137 ], [ %153, %handle_tetra.exit.i ], [ %170, %169 ], [ %180, %179 ], [ %190, %189 ], [ %200, %199 ], [ %210, %209 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_gsmtap() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.60)
  store ptr %1, ptr @sub_handles, align 16
  %2 = load i32, ptr @proto_gsmtap, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.61, i32 noundef %2)
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @sub_handles, i64 8), align 8
  %4 = load i32, ptr @proto_gsmtap, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.62, i32 noundef %4)
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @sub_handles, i64 16), align 16
  %6 = load i32, ptr @proto_gsmtap, align 4
  %7 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.63, i32 noundef %6)
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @sub_handles, i64 24), align 8
  %8 = load i32, ptr @proto_gsmtap, align 4
  %9 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.64, i32 noundef %8)
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @sub_handles, i64 32), align 16
  %10 = load i32, ptr @proto_gsmtap, align 4
  %11 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.65, i32 noundef %10)
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @sub_handles, i64 40), align 8
  %12 = load i32, ptr @proto_gsmtap, align 4
  %13 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.66, i32 noundef %12)
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @sub_handles, i64 48), align 16
  %14 = load i32, ptr @proto_gsmtap, align 4
  %15 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.67, i32 noundef %14)
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @sub_handles, i64 56), align 8
  %16 = load i32, ptr @proto_gsmtap, align 4
  %17 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.68, i32 noundef %16)
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @sub_handles, i64 64), align 16
  %18 = load i32, ptr @proto_gsmtap, align 4
  %19 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.69, i32 noundef %18)
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @sub_handles, i64 72), align 8
  %20 = load i32, ptr @proto_gsmtap, align 4
  %21 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.70, i32 noundef %20)
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @sub_handles, i64 80), align 16
  %22 = load i32, ptr @proto_gsmtap, align 4
  %23 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.71, i32 noundef %22)
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @sub_handles, i64 88), align 8
  %24 = load i32, ptr @proto_gsmtap, align 4
  %25 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.72, i32 noundef %24)
  store ptr %25, ptr getelementptr inbounds nuw (i8, ptr @sub_handles, i64 96), align 16
  %26 = load i32, ptr @proto_gsmtap, align 4
  %27 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.73, i32 noundef %26)
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @sub_handles, i64 104), align 8
  %28 = load i32, ptr @proto_gsmtap, align 4
  %29 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.74, i32 noundef %28)
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @sub_handles, i64 112), align 16
  %30 = load i32, ptr @proto_gsmtap, align 4
  %31 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.75, i32 noundef %30)
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @sub_handles, i64 128), align 16
  %32 = load i32, ptr @proto_gsmtap, align 4
  %33 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.76, i32 noundef %32)
  store ptr %33, ptr getelementptr inbounds nuw (i8, ptr @sub_handles, i64 136), align 8
  %34 = load i32, ptr @proto_gsmtap, align 4
  %35 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.77, i32 noundef %34)
  store ptr %35, ptr getelementptr inbounds nuw (i8, ptr @sub_handles, i64 144), align 16
  %36 = load i32, ptr @proto_gsmtap, align 4
  %37 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.78, i32 noundef %36)
  store ptr %37, ptr getelementptr inbounds nuw (i8, ptr @sub_handles, i64 152), align 8
  %38 = load i32, ptr @proto_gsmtap, align 4
  %39 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.79, i32 noundef %38)
  store ptr %39, ptr getelementptr inbounds nuw (i8, ptr @sub_handles, i64 168), align 8
  %40 = load i32, ptr @proto_gsmtap, align 4
  %41 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.80, i32 noundef %40)
  store ptr %41, ptr getelementptr inbounds nuw (i8, ptr @sub_handles, i64 192), align 16
  %42 = load i32, ptr @proto_gsmtap, align 4
  %43 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.81, i32 noundef %42)
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @sub_handles, i64 200), align 8
  %44 = load i32, ptr @proto_gsmtap, align 4
  %45 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.82, i32 noundef %44)
  store ptr %45, ptr getelementptr inbounds nuw (i8, ptr @sub_handles, i64 208), align 16
  %46 = load i32, ptr @proto_gsmtap, align 4
  %47 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.83, i32 noundef %46)
  store ptr %47, ptr getelementptr inbounds nuw (i8, ptr @sub_handles, i64 216), align 8
  %48 = load i32, ptr @proto_gsmtap, align 4
  %49 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.84, i32 noundef %48)
  store ptr %49, ptr getelementptr inbounds nuw (i8, ptr @sub_handles, i64 224), align 16
  %50 = load i32, ptr @proto_gsmtap, align 4
  %51 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.85, i32 noundef %50)
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @sub_handles, i64 232), align 8
  %52 = load i32, ptr @proto_gsmtap, align 4
  %53 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.86, i32 noundef %52)
  store ptr %53, ptr getelementptr inbounds nuw (i8, ptr @sub_handles, i64 240), align 16
  %54 = load i32, ptr @proto_gsmtap, align 4
  %55 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.87, i32 noundef %54)
  store ptr %55, ptr @sim_sub_handles, align 16
  %56 = load i32, ptr @proto_gsmtap, align 4
  %57 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.88, i32 noundef %56)
  store ptr %57, ptr getelementptr inbounds nuw (i8, ptr @sim_sub_handles, i64 8), align 8
  %58 = load i32, ptr @proto_gsmtap, align 4
  %59 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.89, i32 noundef %58)
  store ptr %59, ptr @rrc_sub_handles, align 16
  %60 = load i32, ptr @proto_gsmtap, align 4
  %61 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.90, i32 noundef %60)
  store ptr %61, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 8), align 8
  %62 = load i32, ptr @proto_gsmtap, align 4
  %63 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.91, i32 noundef %62)
  store ptr %63, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 16), align 16
  %64 = load i32, ptr @proto_gsmtap, align 4
  %65 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.92, i32 noundef %64)
  store ptr %65, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 24), align 8
  %66 = load i32, ptr @proto_gsmtap, align 4
  %67 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.93, i32 noundef %66)
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 32), align 16
  %68 = load i32, ptr @proto_gsmtap, align 4
  %69 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.94, i32 noundef %68)
  store ptr %69, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 40), align 8
  %70 = load i32, ptr @proto_gsmtap, align 4
  %71 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.95, i32 noundef %70)
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 48), align 16
  %72 = load i32, ptr @proto_gsmtap, align 4
  %73 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.96, i32 noundef %72)
  store ptr %73, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 56), align 8
  %74 = load i32, ptr @proto_gsmtap, align 4
  %75 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.97, i32 noundef %74)
  store ptr %75, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 64), align 16
  %76 = load i32, ptr @proto_gsmtap, align 4
  %77 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.98, i32 noundef %76)
  store ptr %77, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 72), align 8
  %78 = load i32, ptr @proto_gsmtap, align 4
  %79 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.99, i32 noundef %78)
  store ptr %79, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 80), align 16
  %80 = load i32, ptr @proto_gsmtap, align 4
  %81 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.100, i32 noundef %80)
  store ptr %81, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 88), align 8
  %82 = load i32, ptr @proto_gsmtap, align 4
  %83 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.101, i32 noundef %82)
  store ptr %83, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 96), align 16
  %84 = load i32, ptr @proto_gsmtap, align 4
  %85 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.102, i32 noundef %84)
  store ptr %85, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 104), align 8
  %86 = load i32, ptr @proto_gsmtap, align 4
  %87 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.103, i32 noundef %86)
  store ptr %87, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 112), align 16
  %88 = load i32, ptr @proto_gsmtap, align 4
  %89 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.104, i32 noundef %88)
  store ptr %89, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 120), align 8
  %90 = load i32, ptr @proto_gsmtap, align 4
  %91 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.105, i32 noundef %90)
  store ptr %91, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 128), align 16
  %92 = load i32, ptr @proto_gsmtap, align 4
  %93 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.106, i32 noundef %92)
  store ptr %93, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 136), align 8
  %94 = load i32, ptr @proto_gsmtap, align 4
  %95 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.107, i32 noundef %94)
  store ptr %95, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 144), align 16
  %96 = load i32, ptr @proto_gsmtap, align 4
  %97 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.108, i32 noundef %96)
  store ptr %97, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 152), align 8
  %98 = load i32, ptr @proto_gsmtap, align 4
  %99 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.109, i32 noundef %98)
  store ptr %99, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 160), align 16
  %100 = load i32, ptr @proto_gsmtap, align 4
  %101 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.110, i32 noundef %100)
  store ptr %101, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 168), align 8
  %102 = load i32, ptr @proto_gsmtap, align 4
  %103 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.111, i32 noundef %102)
  store ptr %103, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 176), align 16
  %104 = load i32, ptr @proto_gsmtap, align 4
  %105 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.112, i32 noundef %104)
  store ptr %105, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 184), align 8
  %106 = load i32, ptr @proto_gsmtap, align 4
  %107 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.113, i32 noundef %106)
  store ptr %107, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 192), align 16
  %108 = load i32, ptr @proto_gsmtap, align 4
  %109 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.114, i32 noundef %108)
  store ptr %109, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 200), align 8
  %110 = load i32, ptr @proto_gsmtap, align 4
  %111 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.115, i32 noundef %110)
  store ptr %111, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 208), align 16
  %112 = load i32, ptr @proto_gsmtap, align 4
  %113 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.116, i32 noundef %112)
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 216), align 8
  %114 = load i32, ptr @proto_gsmtap, align 4
  %115 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.117, i32 noundef %114)
  store ptr %115, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 224), align 16
  %116 = load i32, ptr @proto_gsmtap, align 4
  %117 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.118, i32 noundef %116)
  store ptr %117, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 232), align 8
  %118 = load i32, ptr @proto_gsmtap, align 4
  %119 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.119, i32 noundef %118)
  store ptr %119, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 240), align 16
  %120 = load i32, ptr @proto_gsmtap, align 4
  %121 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.120, i32 noundef %120)
  store ptr %121, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 248), align 8
  %122 = load i32, ptr @proto_gsmtap, align 4
  %123 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.121, i32 noundef %122)
  store ptr %123, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 256), align 16
  %124 = load i32, ptr @proto_gsmtap, align 4
  %125 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.122, i32 noundef %124)
  store ptr %125, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 264), align 8
  %126 = load i32, ptr @proto_gsmtap, align 4
  %127 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.123, i32 noundef %126)
  store ptr %127, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 272), align 16
  %128 = load i32, ptr @proto_gsmtap, align 4
  %129 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.124, i32 noundef %128)
  store ptr %129, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 280), align 8
  %130 = load i32, ptr @proto_gsmtap, align 4
  %131 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.125, i32 noundef %130)
  store ptr %131, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 288), align 16
  %132 = load i32, ptr @proto_gsmtap, align 4
  %133 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.126, i32 noundef %132)
  store ptr %133, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 296), align 8
  %134 = load i32, ptr @proto_gsmtap, align 4
  %135 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.127, i32 noundef %134)
  store ptr %135, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 304), align 16
  %136 = load i32, ptr @proto_gsmtap, align 4
  %137 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.128, i32 noundef %136)
  store ptr %137, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 312), align 8
  %138 = load i32, ptr @proto_gsmtap, align 4
  %139 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.129, i32 noundef %138)
  store ptr %139, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 320), align 16
  %140 = load i32, ptr @proto_gsmtap, align 4
  %141 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.130, i32 noundef %140)
  store ptr %141, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 328), align 8
  %142 = load i32, ptr @proto_gsmtap, align 4
  %143 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.131, i32 noundef %142)
  store ptr %143, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 336), align 16
  %144 = load i32, ptr @proto_gsmtap, align 4
  %145 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.132, i32 noundef %144)
  store ptr %145, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 344), align 8
  %146 = load i32, ptr @proto_gsmtap, align 4
  %147 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.133, i32 noundef %146)
  store ptr %147, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 352), align 16
  %148 = load i32, ptr @proto_gsmtap, align 4
  %149 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.134, i32 noundef %148)
  store ptr %149, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 360), align 8
  %150 = load i32, ptr @proto_gsmtap, align 4
  %151 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.135, i32 noundef %150)
  store ptr %151, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 368), align 16
  %152 = load i32, ptr @proto_gsmtap, align 4
  %153 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.136, i32 noundef %152)
  store ptr %153, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 376), align 8
  %154 = load i32, ptr @proto_gsmtap, align 4
  %155 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.137, i32 noundef %154)
  store ptr %155, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 384), align 16
  %156 = load i32, ptr @proto_gsmtap, align 4
  %157 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.138, i32 noundef %156)
  store ptr %157, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 392), align 8
  %158 = load i32, ptr @proto_gsmtap, align 4
  %159 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.139, i32 noundef %158)
  store ptr %159, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 400), align 16
  %160 = load i32, ptr @proto_gsmtap, align 4
  %161 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.140, i32 noundef %160)
  store ptr %161, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 408), align 8
  %162 = load i32, ptr @proto_gsmtap, align 4
  %163 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.141, i32 noundef %162)
  store ptr %163, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 416), align 16
  %164 = load i32, ptr @proto_gsmtap, align 4
  %165 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.142, i32 noundef %164)
  store ptr %165, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 424), align 8
  %166 = load i32, ptr @proto_gsmtap, align 4
  %167 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.143, i32 noundef %166)
  store ptr %167, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 432), align 16
  %168 = load i32, ptr @proto_gsmtap, align 4
  %169 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.144, i32 noundef %168)
  store ptr %169, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 440), align 8
  %170 = load i32, ptr @proto_gsmtap, align 4
  %171 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.145, i32 noundef %170)
  store ptr %171, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 448), align 16
  %172 = load i32, ptr @proto_gsmtap, align 4
  %173 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.146, i32 noundef %172)
  store ptr %173, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 456), align 8
  %174 = load i32, ptr @proto_gsmtap, align 4
  %175 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.147, i32 noundef %174)
  store ptr %175, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 464), align 16
  %176 = load i32, ptr @proto_gsmtap, align 4
  %177 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.148, i32 noundef %176)
  store ptr %177, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 472), align 8
  %178 = load i32, ptr @proto_gsmtap, align 4
  %179 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.149, i32 noundef %178)
  store ptr %179, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 480), align 16
  %180 = load i32, ptr @proto_gsmtap, align 4
  %181 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.150, i32 noundef %180)
  store ptr %181, ptr getelementptr inbounds nuw (i8, ptr @rrc_sub_handles, i64 488), align 8
  %182 = load i32, ptr @proto_gsmtap, align 4
  %183 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.151, i32 noundef %182)
  store ptr %183, ptr @lte_rrc_sub_handles, align 16
  %184 = load i32, ptr @proto_gsmtap, align 4
  %185 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.152, i32 noundef %184)
  store ptr %185, ptr getelementptr inbounds nuw (i8, ptr @lte_rrc_sub_handles, i64 8), align 8
  %186 = load i32, ptr @proto_gsmtap, align 4
  %187 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.153, i32 noundef %186)
  store ptr %187, ptr getelementptr inbounds nuw (i8, ptr @lte_rrc_sub_handles, i64 16), align 16
  %188 = load i32, ptr @proto_gsmtap, align 4
  %189 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.154, i32 noundef %188)
  store ptr %189, ptr getelementptr inbounds nuw (i8, ptr @lte_rrc_sub_handles, i64 24), align 8
  %190 = load i32, ptr @proto_gsmtap, align 4
  %191 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.155, i32 noundef %190)
  store ptr %191, ptr getelementptr inbounds nuw (i8, ptr @lte_rrc_sub_handles, i64 32), align 16
  %192 = load i32, ptr @proto_gsmtap, align 4
  %193 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.156, i32 noundef %192)
  store ptr %193, ptr getelementptr inbounds nuw (i8, ptr @lte_rrc_sub_handles, i64 40), align 8
  %194 = load i32, ptr @proto_gsmtap, align 4
  %195 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.157, i32 noundef %194)
  store ptr %195, ptr getelementptr inbounds nuw (i8, ptr @lte_rrc_sub_handles, i64 48), align 16
  %196 = load i32, ptr @proto_gsmtap, align 4
  %197 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.158, i32 noundef %196)
  store ptr %197, ptr getelementptr inbounds nuw (i8, ptr @lte_rrc_sub_handles, i64 56), align 8
  %198 = load i32, ptr @proto_gsmtap, align 4
  %199 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.159, i32 noundef %198)
  store ptr %199, ptr getelementptr inbounds nuw (i8, ptr @lte_rrc_sub_handles, i64 64), align 16
  %200 = load i32, ptr @proto_gsmtap, align 4
  %201 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.160, i32 noundef %200)
  store ptr %201, ptr getelementptr inbounds nuw (i8, ptr @lte_rrc_sub_handles, i64 72), align 8
  %202 = load i32, ptr @proto_gsmtap, align 4
  %203 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.161, i32 noundef %202)
  store ptr %203, ptr getelementptr inbounds nuw (i8, ptr @lte_rrc_sub_handles, i64 80), align 16
  %204 = load i32, ptr @proto_gsmtap, align 4
  %205 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.162, i32 noundef %204)
  store ptr %205, ptr getelementptr inbounds nuw (i8, ptr @lte_rrc_sub_handles, i64 88), align 8
  %206 = load i32, ptr @proto_gsmtap, align 4
  %207 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.163, i32 noundef %206)
  store ptr %207, ptr getelementptr inbounds nuw (i8, ptr @lte_rrc_sub_handles, i64 96), align 16
  %208 = load i32, ptr @proto_gsmtap, align 4
  %209 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.164, i32 noundef %208)
  store ptr %209, ptr getelementptr inbounds nuw (i8, ptr @lte_rrc_sub_handles, i64 104), align 8
  %210 = load i32, ptr @proto_gsmtap, align 4
  %211 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.165, i32 noundef %210)
  store ptr %211, ptr getelementptr inbounds nuw (i8, ptr @lte_rrc_sub_handles, i64 112), align 16
  %212 = load i32, ptr @proto_gsmtap, align 4
  %213 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.166, i32 noundef %212)
  store ptr %213, ptr getelementptr inbounds nuw (i8, ptr @lte_rrc_sub_handles, i64 120), align 8
  %214 = load i32, ptr @proto_gsmtap, align 4
  %215 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.167, i32 noundef %214)
  store ptr %215, ptr getelementptr inbounds nuw (i8, ptr @lte_rrc_sub_handles, i64 128), align 16
  %216 = load i32, ptr @proto_gsmtap, align 4
  %217 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.168, i32 noundef %216)
  store ptr %217, ptr getelementptr inbounds nuw (i8, ptr @lte_rrc_sub_handles, i64 136), align 8
  %218 = load i32, ptr @proto_gsmtap, align 4
  %219 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.169, i32 noundef %218)
  store ptr %219, ptr getelementptr inbounds nuw (i8, ptr @lte_rrc_sub_handles, i64 144), align 16
  %220 = load i32, ptr @proto_gsmtap, align 4
  %221 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.170, i32 noundef %220)
  store ptr %221, ptr getelementptr inbounds nuw (i8, ptr @lte_rrc_sub_handles, i64 152), align 8
  %222 = load i32, ptr @proto_gsmtap, align 4
  %223 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.171, i32 noundef %222)
  store ptr %223, ptr getelementptr inbounds nuw (i8, ptr @lte_rrc_sub_handles, i64 160), align 16
  %224 = load i32, ptr @proto_gsmtap, align 4
  %225 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.172, i32 noundef %224)
  store ptr %225, ptr getelementptr inbounds nuw (i8, ptr @lte_rrc_sub_handles, i64 168), align 8
  %226 = load i32, ptr @proto_gsmtap, align 4
  %227 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.173, i32 noundef %226)
  store ptr %227, ptr getelementptr inbounds nuw (i8, ptr @lte_rrc_sub_handles, i64 176), align 16
  %228 = load i32, ptr @proto_gsmtap, align 4
  %229 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.174, i32 noundef %228)
  store ptr %229, ptr @lte_nas_sub_handles, align 16
  %230 = load i32, ptr @proto_gsmtap, align 4
  %231 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.175, i32 noundef %230)
  store ptr %231, ptr getelementptr inbounds nuw (i8, ptr @lte_nas_sub_handles, i64 8), align 8
  %232 = load ptr, ptr @gsmtap_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.176, i32 noundef 4729, ptr noundef %232)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_elements_by_id(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_sacch_l1h(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %21, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr @proto_gsmtap, align 4
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef 0)
  %6 = and i8 %5, 31
  %7 = zext nneg i8 %6 to i32
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef 1)
  %9 = zext i8 %8 to i32
  %10 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %1, i32 noundef %4, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str.366, i32 noundef %7, i32 noundef %9)
  %11 = load i32, ptr @ett_gsmtap, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = load i32, ptr @hf_sacch_l1h_power_lev, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @hf_sacch_l1h_fpc, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr @hf_sacch_l1h_sro_srr, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %17, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr @hf_sacch_l1h_ta, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %19, ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %21

21:                                               ; preds = %2, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @handle_rlcmac(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.RlcMacPrivateData_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 348
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %. = select i1 %9, i64 3, i64 4
  store i32 1735422579, ptr %5, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %0, ptr %10, align 4
  %11 = tail call i32 @tvb_reported_length(ptr noundef %1)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = icmp ult i32 %11, 6
  %or.cond.i = and i1 %9, %14
  br i1 %or.cond.i, label %49, label %15

15:                                               ; preds = %4
  switch i32 %11, label %26 [
    i32 155, label %25
    i32 34, label %49
    i32 40, label %16
    i32 54, label %17
    i32 27, label %27
    i32 33, label %18
    i32 42, label %19
    i32 49, label %20
    i32 60, label %21
    i32 61, label %21
    i32 78, label %22
    i32 79, label %22
    i32 118, label %23
    i32 119, label %23
    i32 142, label %24
    i32 143, label %24
    i32 154, label %25
  ]

16:                                               ; preds = %15
  br label %49

17:                                               ; preds = %15
  br label %49

18:                                               ; preds = %15
  br label %27

19:                                               ; preds = %15
  br label %27

20:                                               ; preds = %15
  br label %27

21:                                               ; preds = %15, %15
  br label %27

22:                                               ; preds = %15, %15
  br label %27

23:                                               ; preds = %15, %15
  br label %27

24:                                               ; preds = %15, %15
  br label %27

25:                                               ; preds = %15, %15
  br label %27

26:                                               ; preds = %15
  br label %49

27:                                               ; preds = %15, %25, %24, %23, %22, %21, %20, %19, %18
  %.sink33.i.ph = phi i32 [ 49, %25 ], [ 51, %18 ], [ 51, %19 ], [ 51, %20 ], [ 50, %21 ], [ 50, %22 ], [ 49, %23 ], [ 49, %24 ], [ 51, %15 ]
  %.sink.i.ph = phi i8 [ 9, %25 ], [ 2, %18 ], [ 3, %19 ], [ 4, %20 ], [ 5, %21 ], [ 6, %22 ], [ 7, %23 ], [ 8, %24 ], [ 1, %15 ]
  store i32 %.sink33.i.ph, ptr %12, align 4
  store i8 %.sink.i.ph, ptr %13, align 4
  %28 = getelementptr [8 x i8], ptr @sub_handles, i64 %.
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @call_dissector_with_data(ptr noundef %29, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5)
  %.val = load i32, ptr %12, align 4
  %.val25 = load i8, ptr %13, align 4
  %31 = zext i8 %.val25 to i64
  %32 = getelementptr [4 x i8], ptr @data_block_len_by_mcs, i64 %31
  %33 = load i32, ptr %32, align 4
  switch i32 %.val, label %.thread [
    i32 49, label %34
    i32 50, label %47
    i32 51, label %.thread.critedge
  ]

34:                                               ; preds = %27
  %35 = select i1 %9, i32 46, i32 40
  %36 = shl i32 %33, 3
  %37 = add nuw nsw i32 %35, 2
  %38 = add i32 %37, %36
  %39 = or disjoint i32 %36, 2
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %40, align 4
  %41 = call fastcc ptr @get_egprs_data_block(ptr noundef %1, i32 noundef %35, i32 noundef %39, ptr noundef %2)
  %42 = load ptr, ptr %28, align 8
  %43 = call i32 @call_dissector_with_data(ptr noundef %42, ptr noundef %41, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5)
  store i32 2, ptr %40, align 4
  %44 = call fastcc ptr @get_egprs_data_block(ptr noundef %1, i32 noundef %38, i32 noundef %39, ptr noundef %2)
  %45 = load ptr, ptr %28, align 8
  %46 = call i32 @call_dissector_with_data(ptr noundef %45, ptr noundef %44, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5)
  br label %.thread

47:                                               ; preds = %27
  %48 = select i1 %9, i32 37, i32 28
  br label %.thread.critedge

49:                                               ; preds = %26, %17, %16, %15, %4
  %.sink33.i = phi i32 [ 33, %26 ], [ %11, %15 ], [ 36, %17 ], [ 35, %16 ], [ 32, %4 ]
  store i32 %.sink33.i, ptr %12, align 4
  store i8 0, ptr %13, align 4
  %50 = getelementptr [8 x i8], ptr @sub_handles, i64 %.
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @call_dissector_with_data(ptr noundef %51, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5)
  br label %.thread

.thread.critedge:                                 ; preds = %47, %27
  %.sroa.0.0.i.ph.ph = phi i32 [ %48, %47 ], [ 31, %27 ]
  %53 = shl i32 %33, 3
  %54 = or disjoint i32 %53, 2
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %55, align 4
  %56 = call fastcc ptr @get_egprs_data_block(ptr noundef %1, i32 noundef %.sroa.0.0.i.ph.ph, i32 noundef %54, ptr noundef %2)
  %57 = load ptr, ptr %28, align 8
  %58 = call i32 @call_dissector_with_data(ptr noundef %57, ptr noundef %56, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5)
  br label %.thread

.thread:                                          ; preds = %.thread.critedge, %27, %34, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_ptcch_dl(ptr noundef %0, ptr %.8.val, ptr noundef %1) unnamed_addr #0 {
  tail call void @col_set_str(ptr noundef %.8.val, i32 noundef 25, ptr noundef nonnull @.str.368)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %26, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr @proto_gsmtap, align 4
  %5 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %1, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 23, ptr noundef nonnull @.str.369)
  %6 = load i32, ptr @ett_gsmtap, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %5, i32 noundef %6)
  br label %8

8:                                                ; preds = %3, %proto_item_set_generated.exit
  %.01 = phi i32 [ 0, %3 ], [ %22, %proto_item_set_generated.exit ]
  %9 = load i32, ptr @hf_ptcch_ta_idx, align 4
  %10 = tail call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.01)
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not5.i = icmp eq ptr %13, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  store i32 %17, ptr %15, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %8, %11, %14
  %18 = load i32, ptr @hf_ptcch_spare, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %18, ptr noundef %0, i32 noundef %.01, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr @hf_ptcch_ta_val, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %20, ptr noundef %0, i32 noundef %.01, i32 noundef 1, i32 noundef 0)
  %22 = add nuw nsw i32 %.01, 1
  %exitcond.not = icmp eq i32 %22, 16
  br i1 %exitcond.not, label %23, label %8, !llvm.loop !6

23:                                               ; preds = %proto_item_set_generated.exit
  %24 = load i32, ptr @hf_ptcch_padding, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %24, ptr noundef %0, i32 noundef 16, i32 noundef -1, i32 noundef 0)
  br label %26

26:                                               ; preds = %2, %23
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_um_voice(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = zext i8 %4 to i32
  %8 = tail call ptr @val_to_str(i32 noundef %7, ptr noundef nonnull @gsmtap_um_voice_types, ptr noundef nonnull @.str.371)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %6, i32 noundef 25, ptr noundef nonnull @.str.370, ptr noundef %8)
  %9 = load i32, ptr @hf_um_voice_type, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %11 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %12 = add i32 %11, -1
  %13 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 1, i32 noundef %12)
  %14 = load ptr, ptr @sub_handles, align 16
  %15 = tail call i32 @call_dissector(ptr noundef %14, ptr noundef %13, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef ptr @get_egprs_data_block(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = add i32 %1, 7
  %6 = add i32 %5, %2
  %7 = lshr i32 %6, 3
  %8 = add i32 %2, 13
  %9 = lshr i32 %8, 3
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef %7)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %9 to i64
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %11, i64 noundef %12) #7
  %14 = add i32 %1, -6
  %15 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %7)
  %16 = lshr i32 %14, 3
  %17 = and i32 %14, 7
  %18 = icmp eq i32 %17, 0
  %19 = zext nneg i32 %16 to i64
  %20 = getelementptr i8, ptr %15, i64 %19
  br i1 %18, label %21, label %22

21:                                               ; preds = %4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %13, ptr noundef align 1 %20, i64 noundef range(i64 0, 536870912) %12, i1 noundef false) #8
  br label %clone_aligned_buffer_lsbf.exit

22:                                               ; preds = %4
  %23 = getelementptr i8, ptr %20, i64 1
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %clone_aligned_buffer_lsbf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %24 = load i8, ptr %20, align 1
  %25 = trunc i32 %14 to i8
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %.026.i = phi ptr [ %13, %.lr.ph.i ], [ %30, %26 ]
  %.02125.i = phi i8 [ %24, %.lr.ph.i ], [ %28, %26 ]
  %27 = getelementptr i8, ptr %23, i64 %indvars.iv.i
  %28 = load i8, ptr %27, align 1
  %29 = tail call i8 @llvm.fshr.i8(i8 %28, i8 %.02125.i, i8 %25)
  %30 = getelementptr i8, ptr %.026.i, i64 1
  store i8 %29, ptr %.026.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %12
  br i1 %exitcond.not.i, label %clone_aligned_buffer_lsbf.exit, label %26, !llvm.loop !8

clone_aligned_buffer_lsbf.exit:                   ; preds = %26, %21, %22
  %31 = load i8, ptr %13, align 1
  %32 = lshr i8 %31, 6
  store i8 %32, ptr %13, align 1
  %33 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %13, i32 noundef %9, i32 noundef %9)
  tail call void @add_new_data_source(ptr noundef %3, ptr noundef %33, ptr noundef nonnull @.str.367)
  ret ptr %33
}

; Function Attrs: null_pointer_is_valid
declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tetra_dissect_pdu(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshr.i8(i8, i8, i8) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(1) }
attributes #8 = { nounwind }

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
