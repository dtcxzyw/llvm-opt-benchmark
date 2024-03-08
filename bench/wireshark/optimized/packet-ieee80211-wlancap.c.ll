; ModuleID = 'bench/wireshark/original/packet-ieee80211-wlancap.c.ll'
source_filename = "bench/wireshark/original/packet-ieee80211-wlancap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ieee_802_11_phdr = type { i32, i8, i32, %union.ieee_802_11_phy_info, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i64, i32, i32, i8 }
%union.ieee_802_11_phy_info = type { %struct.ieee_802_11n }
%struct.ieee_802_11n = type { i8, i16, i32, i8, i32 }

@.str = private unnamed_addr constant [24 x i8] c"AVS WLAN Capture header\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"AVS WLANCAP\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"wlancap\00", align 1
@proto_wlancap = internal unnamed_addr global i32 0, align 4
@hf_wlancap = internal global [27 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_wlancap_magic, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 2, ptr null, i64 4294967280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlancap_version, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlancap_length, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlancap_mactime, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 11, i32 1, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlancap_hosttime, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlancap_phytype, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 1, ptr @phy_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlancap_hop_set, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlancap_hop_pattern, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlancap_hop_index, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlancap_channel, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlancap_channel_frequency, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlancap_data_rate, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 11, i32 1, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlancap_antenna, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlancap_priority, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlancap_ssi_type, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 1, ptr @ssi_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlancap_normrssi_antsignal, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 1, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlancap_dbm_antsignal, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 15, i32 1, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlancap_rawrssi_antsignal, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 1, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlancap_normrssi_antnoise, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlancap_dbm_antnoise, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 15, i32 1, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlancap_rawrssi_antnoise, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlancap_preamble, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr @preamble_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlancap_encoding, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr @encoding_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlancap_sequence, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlancap_drops, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlancap_receiver_addr, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 29, i32 0, ptr null, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlancap_padding, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@wlancap_handle = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@tree_array = internal global [1 x ptr] [ptr @ett_wlancap], align 8
@wlancap_cap_handle = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"wlan_radio\00", align 1
@ieee80211_radio_handle = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"ieee80211\00", align 1
@ieee80211_cap_handle = internal unnamed_addr global ptr null, align 8
@hf_wlancap_magic = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Header magic\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"wlancap.magic\00", align 1
@hf_wlancap_version = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"Header revision\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"wlancap.version\00", align 1
@hf_wlancap_length = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"Header length\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"wlancap.length\00", align 1
@hf_wlancap_mactime = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"MAC timestamp\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"wlancap.mactime\00", align 1
@.str.14 = private unnamed_addr constant [121 x i8] c"Value in microseconds of the MAC's Time Synchronization Function timer when the first bit of the MPDU arrived at the MAC\00", align 1
@hf_wlancap_hosttime = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [15 x i8] c"Host timestamp\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"wlancap.hosttime\00", align 1
@hf_wlancap_phytype = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [9 x i8] c"PHY type\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"wlancap.phytype\00", align 1
@phy_type = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.72 }, %struct._value_string { i32 1, ptr @.str.73 }, %struct._value_string { i32 2, ptr @.str.74 }, %struct._value_string { i32 3, ptr @.str.75 }, %struct._value_string { i32 4, ptr @.str.76 }, %struct._value_string { i32 5, ptr @.str.77 }, %struct._value_string { i32 6, ptr @.str.78 }, %struct._value_string { i32 7, ptr @.str.79 }, %struct._value_string { i32 8, ptr @.str.80 }, %struct._value_string zeroinitializer], align 16
@hf_wlancap_hop_set = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [8 x i8] c"Hop set\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"wlancap.fhss.hop_set\00", align 1
@hf_wlancap_hop_pattern = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [12 x i8] c"Hop pattern\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"wlancap.fhss.hop_pattern\00", align 1
@hf_wlancap_hop_index = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [10 x i8] c"Hop index\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"wlancap.fhss.hop_index\00", align 1
@hf_wlancap_channel = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"wlancap.channel\00", align 1
@.str.27 = private unnamed_addr constant [59 x i8] c"802.11 channel number that this frame was sent/received on\00", align 1
@hf_wlancap_channel_frequency = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [18 x i8] c"Channel frequency\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"wlancap.channel_frequency\00", align 1
@.str.30 = private unnamed_addr constant [68 x i8] c"Channel frequency in megahertz that this frame was sent/received on\00", align 1
@hf_wlancap_data_rate = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [10 x i8] c"Data Rate\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"wlancap.data_rate\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"Data rate (b/s)\00", align 1
@hf_wlancap_antenna = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [8 x i8] c"Antenna\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"wlancap.antenna\00", align 1
@.str.36 = private unnamed_addr constant [65 x i8] c"Antenna number this frame was sent/received over (starting at 0)\00", align 1
@hf_wlancap_priority = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"wlancap.priority\00", align 1
@hf_wlancap_ssi_type = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [9 x i8] c"SSI Type\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"wlancap.ssi_type\00", align 1
@ssi_type = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.81 }, %struct._value_string { i32 1, ptr @.str.82 }, %struct._value_string { i32 2, ptr @.str.83 }, %struct._value_string { i32 3, ptr @.str.84 }, %struct._value_string zeroinitializer], align 16
@hf_wlancap_normrssi_antsignal = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [23 x i8] c"Normalized RSSI Signal\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"wlancap.normrssi_antsignal\00", align 1
@.str.43 = private unnamed_addr constant [63 x i8] c"RF signal power at the antenna, normalized to the range 0-1000\00", align 1
@hf_wlancap_dbm_antsignal = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [17 x i8] c"SSI Signal (dBm)\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"wlancap.dbm_antsignal\00", align 1
@.str.46 = private unnamed_addr constant [92 x i8] c"RF signal power at the antenna from a fixed, arbitrary value in decibels from one milliwatt\00", align 1
@hf_wlancap_rawrssi_antsignal = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [16 x i8] c"Raw RSSI Signal\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"wlancap.rawrssi_antsignal\00", align 1
@.str.49 = private unnamed_addr constant [64 x i8] c"RF signal power at the antenna, reported as RSSI by the adapter\00", align 1
@hf_wlancap_normrssi_antnoise = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [22 x i8] c"Normalized RSSI Noise\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"wlancap.normrssi_antnoise\00", align 1
@.str.52 = private unnamed_addr constant [62 x i8] c"RF noise power at the antenna, normalized to the range 0-1000\00", align 1
@hf_wlancap_dbm_antnoise = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [16 x i8] c"SSI Noise (dBm)\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"wlancap.dbm_antnoise\00", align 1
@.str.55 = private unnamed_addr constant [90 x i8] c"RF noise power at the antenna from a fixed, arbitrary value in decibels per one milliwatt\00", align 1
@hf_wlancap_rawrssi_antnoise = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [15 x i8] c"Raw RSSI Noise\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"wlancap.rawrssi_antnoise\00", align 1
@.str.58 = private unnamed_addr constant [63 x i8] c"RF noise power at the antenna, reported as RSSI by the adapter\00", align 1
@hf_wlancap_preamble = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [9 x i8] c"Preamble\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"wlancap.preamble\00", align 1
@preamble_type = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.72 }, %struct._value_string { i32 1, ptr @.str.85 }, %struct._value_string { i32 2, ptr @.str.86 }, %struct._value_string zeroinitializer], align 16
@hf_wlancap_encoding = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [14 x i8] c"Encoding Type\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"wlancap.encoding\00", align 1
@encoding_type = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.72 }, %struct._value_string { i32 1, ptr @.str.87 }, %struct._value_string { i32 2, ptr @.str.88 }, %struct._value_string { i32 3, ptr @.str.89 }, %struct._value_string { i32 4, ptr @.str.90 }, %struct._value_string { i32 5, ptr @.str.91 }, %struct._value_string { i32 6, ptr @.str.92 }, %struct._value_string { i32 7, ptr @.str.93 }, %struct._value_string { i32 8, ptr @.str.94 }, %struct._value_string zeroinitializer], align 16
@hf_wlancap_sequence = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [17 x i8] c"Receive sequence\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"wlancap.sequence\00", align 1
@hf_wlancap_drops = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [21 x i8] c"Known Dropped Frames\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"wlancap.drops\00", align 1
@hf_wlancap_receiver_addr = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [17 x i8] c"Receiver Address\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"wlancap.receiver_addr\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"Receiver Hardware Address\00", align 1
@hf_wlancap_padding = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"wlancap.padding\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"FHSS 802.11 '97\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"DSSS 802.11 '97\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"IR Baseband\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"DSSS 802.11b\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"PBCC 802.11b\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"OFDM 802.11g\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"PBCC 802.11g\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"OFDM 802.11a\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"Normalized RSSI\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"dBm\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"Raw RSSI\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"Short\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"Long\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"CCK\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"PBCC\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"OFDM\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"DSS-OFDM\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"BPSK\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"QPSK\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"16QAM\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"64QAM\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"WLAN\00", align 1
@.str.96 = private unnamed_addr constant [32 x i8] c"AVS WLAN Capture v%x, Length %d\00", align 1
@ett_wlancap = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"%u MHz\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"Frequency: %u MHz\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"%u KHz\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"Frequency: %u KHz\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"%u.%u\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"%u.%u Mb/s\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"%u (norm)\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"%d dBm\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"%u (raw)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ieee80211_wlancap() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #3
  store i32 %1, ptr @proto_wlancap, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @hf_wlancap, i32 noundef 27) #3
  %2 = load i32, ptr @proto_wlancap, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.2, ptr noundef nonnull @dissect_wlancap, i32 noundef %2) #3
  store ptr %3, ptr @wlancap_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.3, i32 noundef 24, ptr noundef %3) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @tree_array, i32 noundef 1) #3
  %4 = load i32, ptr @proto_wlancap, align 4
  %5 = tail call ptr @register_capture_dissector(ptr noundef nonnull @.str.2, ptr noundef nonnull @capture_wlancap, i32 noundef %4) #3
  store ptr %5, ptr @wlancap_cap_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wlancap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct.ieee_802_11_phdr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  store i32 -1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.95) #3
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25) #3
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #3
  %11 = add i32 %10, 2145316864
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #3
  %13 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.96, i32 noundef %11, i32 noundef %12) #3
  %14 = icmp ugt i32 %11, 2
  br i1 %14, label %.critedge268, label %15

15:                                               ; preds = %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread.thread, label %19

.thread.thread:                                   ; preds = %15
  %16 = getelementptr inbounds i8, ptr %5, i64 28
  store i16 512, ptr %16, align 4
  %17 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 8) #3
  %18 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 %17, ptr %18, align 8
  br label %.critedge

19:                                               ; preds = %15
  %20 = load i32, ptr @proto_wlancap, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef %12, i32 noundef 0) #3
  %22 = load i32, ptr @ett_wlancap, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #3
  %24 = load i32, ptr @hf_wlancap_magic, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %26 = load i32, ptr @hf_wlancap_version, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %28 = load i32, ptr @hf_wlancap_length, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %28, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %30 = getelementptr inbounds i8, ptr %5, i64 28
  store i16 512, ptr %30, align 4
  %31 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 8) #3
  %32 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 %31, ptr %32, align 8
  %33 = load i32, ptr @hf_wlancap_mactime, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %33, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0) #3
  %35 = load i32, ptr @hf_wlancap_hosttime, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %35, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0) #3
  br label %.critedge

.critedge:                                        ; preds = %.thread.thread, %19
  %37 = phi ptr [ %16, %.thread.thread ], [ %30, %19 ]
  %.0271277 = phi ptr [ null, %.thread.thread ], [ %23, %19 ]
  %38 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 24) #3
  switch i32 %38, label %46 [
    i32 1, label %.thread280
    i32 2, label %.sink.split
    i32 3, label %39
    i32 4, label %40
    i32 5, label %41
    i32 6, label %42
    i32 7, label %43
    i32 8, label %44
    i32 9, label %45
  ]

39:                                               ; preds = %.critedge
  br label %.sink.split

40:                                               ; preds = %.critedge
  br label %.sink.split

41:                                               ; preds = %.critedge
  br label %.sink.split

42:                                               ; preds = %.critedge
  br label %.sink.split

43:                                               ; preds = %.critedge
  br label %.sink.split

44:                                               ; preds = %.critedge
  br label %.sink.split

45:                                               ; preds = %.critedge
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge, %39, %40, %41, %42, %43, %44, %45
  %.sink284 = phi i32 [ 6, %45 ], [ 5, %44 ], [ 5, %43 ], [ %38, %42 ], [ 4, %41 ], [ %38, %40 ], [ 2, %39 ], [ 3, %.critedge ]
  %.ph = phi i1 [ true, %45 ], [ false, %44 ], [ false, %43 ], [ true, %42 ], [ true, %41 ], [ true, %40 ], [ true, %39 ], [ true, %.critedge ]
  %.ph282 = phi i1 [ true, %45 ], [ false, %44 ], [ false, %43 ], [ true, %42 ], [ false, %41 ], [ false, %40 ], [ false, %39 ], [ false, %.critedge ]
  store i32 %.sink284, ptr %6, align 8
  br label %46

46:                                               ; preds = %.sink.split, %.critedge
  %47 = phi i1 [ true, %.critedge ], [ %.ph, %.sink.split ]
  %48 = phi i1 [ false, %.critedge ], [ %.ph282, %.sink.split ]
  %49 = phi i32 [ 0, %.critedge ], [ %.sink284, %.sink.split ]
  br i1 %.not, label %75, label %.thread278

.thread280:                                       ; preds = %.critedge
  store i32 1, ptr %6, align 8
  br i1 %.not, label %.critedge256, label %52

.thread278:                                       ; preds = %46
  %50 = load i32, ptr @hf_wlancap_phytype, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %.0271277, i32 noundef %50, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #3
  br label %75

52:                                               ; preds = %.thread280
  %53 = load i32, ptr @hf_wlancap_phytype, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %.0271277, i32 noundef %53, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #3
  %55 = getelementptr inbounds i8, ptr %5, i64 12
  store i8 1, ptr %55, align 4
  %56 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 28) #3
  %57 = getelementptr inbounds i8, ptr %5, i64 13
  store i8 %56, ptr %57, align 1
  %58 = load i32, ptr @hf_wlancap_hop_set, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %.0271277, i32 noundef %58, ptr noundef %0, i32 noundef 28, i32 noundef 1, i32 noundef 0) #3
  %60 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 29) #3
  %61 = load i32, ptr @hf_wlancap_hop_pattern, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %.0271277, i32 noundef %61, ptr noundef %0, i32 noundef 29, i32 noundef 1, i32 noundef 0) #3
  br label %67

.critedge256:                                     ; preds = %.thread280
  %63 = getelementptr inbounds i8, ptr %5, i64 12
  store i8 1, ptr %63, align 4
  %64 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 28) #3
  %65 = getelementptr inbounds i8, ptr %5, i64 13
  store i8 %64, ptr %65, align 1
  %66 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 29) #3
  br label %67

67:                                               ; preds = %.critedge256, %52
  %68 = phi ptr [ %63, %.critedge256 ], [ %55, %52 ]
  %.sink = phi i8 [ %66, %.critedge256 ], [ %60, %52 ]
  %69 = getelementptr inbounds i8, ptr %5, i64 14
  store i8 %.sink, ptr %69, align 2
  store i8 7, ptr %68, align 4
  %70 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 30) #3
  %71 = getelementptr inbounds i8, ptr %5, i64 15
  store i8 %70, ptr %71, align 1
  br i1 %.not, label %106, label %72

72:                                               ; preds = %67
  %73 = load i32, ptr @hf_wlancap_hop_index, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %.0271277, i32 noundef %73, ptr noundef %0, i32 noundef 30, i32 noundef 1, i32 noundef 0) #3
  br label %106

75:                                               ; preds = %.thread278, %46
  %76 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 28) #3
  %77 = icmp ult i32 %76, 256
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %79, i32 noundef 15, ptr noundef nonnull @.str.97, i32 noundef %76) #3
  store i16 513, ptr %37, align 4
  %80 = trunc i32 %76 to i16
  %81 = getelementptr inbounds i8, ptr %5, i64 30
  store i16 %80, ptr %81, align 2
  br i1 %.not, label %85, label %82

82:                                               ; preds = %78
  %83 = load i32, ptr @hf_wlancap_channel, align 4
  %84 = tail call ptr @proto_tree_add_uint(ptr noundef %.0271277, i32 noundef %83, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef %76) #3
  br label %85

85:                                               ; preds = %82, %78
  %86 = tail call i32 @ieee80211_chan_to_mhz(i32 noundef %76, i1 noundef zeroext %47) #3
  %.not250 = icmp eq i32 %86, 0
  br i1 %.not250, label %106, label %87

87:                                               ; preds = %85
  store i16 515, ptr %37, align 4
  %88 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 %86, ptr %88, align 8
  br label %106

89:                                               ; preds = %75
  %90 = icmp ult i32 %76, 10000
  %91 = load ptr, ptr %7, align 8
  br i1 %90, label %92, label %102

92:                                               ; preds = %89
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %91, i32 noundef 15, ptr noundef nonnull @.str.98, i32 noundef %76) #3
  store i16 514, ptr %37, align 4
  %93 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 %76, ptr %93, align 8
  br i1 %.not, label %97, label %94

94:                                               ; preds = %92
  %95 = load i32, ptr @hf_wlancap_channel_frequency, align 4
  %96 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.0271277, i32 noundef %95, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef %76, ptr noundef nonnull @.str.99, i32 noundef %76) #3
  br label %97

97:                                               ; preds = %94, %92
  %98 = tail call i32 @ieee80211_mhz_to_chan(i32 noundef %76) #3
  %.not249 = icmp eq i32 %98, -1
  br i1 %.not249, label %106, label %99

99:                                               ; preds = %97
  store i16 515, ptr %37, align 4
  %100 = trunc i32 %98 to i16
  %101 = getelementptr inbounds i8, ptr %5, i64 30
  store i16 %100, ptr %101, align 2
  br label %106

102:                                              ; preds = %89
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %91, i32 noundef 15, ptr noundef nonnull @.str.100, i32 noundef %76) #3
  br i1 %.not, label %106, label %103

103:                                              ; preds = %102
  %104 = load i32, ptr @hf_wlancap_channel_frequency, align 4
  %105 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.0271277, i32 noundef %104, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef %76, ptr noundef nonnull @.str.101, i32 noundef %76) #3
  br label %106

106:                                              ; preds = %87, %85, %102, %103, %97, %99, %67, %72
  %107 = phi i32 [ %49, %87 ], [ %49, %85 ], [ %49, %102 ], [ %49, %103 ], [ %49, %97 ], [ %49, %99 ], [ 1, %67 ], [ 1, %72 ]
  %108 = phi i1 [ %48, %87 ], [ %48, %85 ], [ %48, %102 ], [ %48, %103 ], [ %48, %97 ], [ %48, %99 ], [ false, %67 ], [ false, %72 ]
  %109 = phi i8 [ 0, %87 ], [ 0, %85 ], [ 0, %102 ], [ 0, %103 ], [ 0, %97 ], [ 0, %99 ], [ 7, %67 ], [ 7, %72 ]
  %110 = phi i16 [ 515, %87 ], [ 513, %85 ], [ 512, %102 ], [ 512, %103 ], [ 514, %97 ], [ 515, %99 ], [ 512, %67 ], [ 512, %72 ]
  %111 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 32) #3
  %112 = icmp ult i32 %111, 100000
  %113 = mul i32 %111, 100000
  %spec.select = select i1 %112, i32 %113, i32 %111
  %114 = load ptr, ptr %7, align 8
  %115 = udiv i32 %spec.select, 1000000
  %116 = urem i32 %spec.select, 1000000
  %117 = icmp ugt i32 %116, 500000
  %118 = select i1 %117, i32 5, i32 0
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %114, i32 noundef 23, ptr noundef nonnull @.str.102, i32 noundef %115, i32 noundef %118) #3
  %.not251 = icmp ne i32 %spec.select, 0
  %119 = urem i32 %spec.select, 500000
  %120 = udiv i32 %spec.select, 500000
  %121 = icmp eq i32 %119, 0
  %or.cond260 = and i1 %.not251, %121
  br i1 %or.cond260, label %122, label %126

122:                                              ; preds = %106
  %123 = or disjoint i16 %110, 4
  store i16 %123, ptr %37, align 4
  %124 = trunc i32 %120 to i16
  %125 = getelementptr inbounds i8, ptr %5, i64 36
  store i16 %124, ptr %125, align 4
  br label %126

126:                                              ; preds = %122, %106
  %127 = phi i16 [ %124, %122 ], [ 0, %106 ]
  %128 = phi i16 [ %123, %122 ], [ %110, %106 ]
  br i1 %.not, label %133, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr @hf_wlancap_data_rate, align 4
  %131 = zext i32 %spec.select to i64
  %132 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %.0271277, i32 noundef %130, ptr noundef %0, i32 noundef 32, i32 noundef 4, i64 noundef %131, ptr noundef nonnull @.str.103, i32 noundef %115, i32 noundef %118) #3
  br label %133

133:                                              ; preds = %129, %126
  br i1 %108, label %134, label %138

134:                                              ; preds = %133
  %135 = and i16 %128, 4
  %.not252 = icmp eq i16 %135, 0
  br i1 %.not252, label %138, label %136

136:                                              ; preds = %134
  switch i16 %127, label %138 [
    i16 66, label %137
    i16 44, label %137
    i16 22, label %137
    i16 11, label %137
    i16 4, label %137
    i16 2, label %137
  ]

137:                                              ; preds = %136, %136, %136, %136, %136, %136
  store i32 4, ptr %6, align 8
  br label %138

138:                                              ; preds = %136, %137, %134, %133
  %139 = phi i32 [ 6, %136 ], [ 4, %137 ], [ 6, %134 ], [ %107, %133 ]
  br i1 %.not, label %.critedge262.thread, label %141

.critedge262.thread:                              ; preds = %138
  %140 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 44) #3
  br label %149

141:                                              ; preds = %138
  %142 = load i32, ptr @hf_wlancap_antenna, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %.0271277, i32 noundef %142, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0) #3
  %144 = load i32, ptr @hf_wlancap_priority, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %.0271277, i32 noundef %144, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0) #3
  %146 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 44) #3
  %147 = load i32, ptr @hf_wlancap_ssi_type, align 4
  %148 = tail call ptr @proto_tree_add_uint(ptr noundef %.0271277, i32 noundef %147, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef %146) #3
  br label %149

149:                                              ; preds = %.critedge262.thread, %141
  %150 = phi i32 [ %140, %.critedge262.thread ], [ %146, %141 ]
  switch i32 %150, label %165 [
    i32 3, label %160
    i32 1, label %151
    i32 2, label %154
  ]

151:                                              ; preds = %149
  %152 = load ptr, ptr %7, align 8
  %153 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 48) #3
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %152, i32 noundef 22, ptr noundef nonnull @.str.104, i32 noundef %153) #3
  br i1 %.not, label %165, label %.sink.split285

154:                                              ; preds = %149
  %155 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 48) #3
  %156 = or i16 %128, 32
  store i16 %156, ptr %37, align 4
  %157 = trunc i32 %155 to i8
  %158 = getelementptr inbounds i8, ptr %5, i64 40
  store i8 %157, ptr %158, align 8
  %159 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %159, i32 noundef 22, ptr noundef nonnull @.str.105, i32 noundef %155) #3
  br i1 %.not, label %165, label %.sink.split285

160:                                              ; preds = %149
  %161 = load ptr, ptr %7, align 8
  %162 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 48) #3
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %161, i32 noundef 22, ptr noundef nonnull @.str.106, i32 noundef %162) #3
  br i1 %.not, label %165, label %.sink.split285

.sink.split285:                                   ; preds = %160, %154, %151
  %hf_wlancap_rawrssi_antsignal.sink = phi ptr [ @hf_wlancap_normrssi_antsignal, %151 ], [ @hf_wlancap_dbm_antsignal, %154 ], [ @hf_wlancap_rawrssi_antsignal, %160 ]
  %.ph286 = phi i16 [ %128, %151 ], [ %156, %154 ], [ %128, %160 ]
  %163 = load i32, ptr %hf_wlancap_rawrssi_antsignal.sink, align 4
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %.0271277, i32 noundef %163, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef 0) #3
  br label %165

165:                                              ; preds = %.sink.split285, %160, %154, %151, %149
  %166 = phi i16 [ %128, %160 ], [ %156, %154 ], [ %128, %151 ], [ %128, %149 ], [ %.ph286, %.sink.split285 ]
  %167 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 52) #3
  %.not253 = icmp eq i32 %167, -1
  br i1 %.not253, label %186, label %168

168:                                              ; preds = %165
  switch i32 %150, label %186 [
    i32 3, label %182
    i32 1, label %169
    i32 2, label %173
  ]

169:                                              ; preds = %168
  br i1 %.not, label %186, label %170

170:                                              ; preds = %169
  %171 = load i32, ptr @hf_wlancap_normrssi_antnoise, align 4
  %172 = tail call ptr @proto_tree_add_uint(ptr noundef %.0271277, i32 noundef %171, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef %167) #3
  br label %186

173:                                              ; preds = %168
  %.not254 = icmp eq i32 %167, 0
  br i1 %.not254, label %178, label %174

174:                                              ; preds = %173
  %175 = or i16 %166, 64
  store i16 %175, ptr %37, align 4
  %176 = trunc i32 %167 to i8
  %177 = getelementptr inbounds i8, ptr %5, i64 41
  store i8 %176, ptr %177, align 1
  br label %178

178:                                              ; preds = %174, %173
  br i1 %.not, label %186, label %179

179:                                              ; preds = %178
  %180 = load i32, ptr @hf_wlancap_dbm_antnoise, align 4
  %181 = tail call ptr @proto_tree_add_int(ptr noundef %.0271277, i32 noundef %180, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef %167) #3
  br label %186

182:                                              ; preds = %168
  br i1 %.not, label %186, label %183

183:                                              ; preds = %182
  %184 = load i32, ptr @hf_wlancap_rawrssi_antnoise, align 4
  %185 = tail call ptr @proto_tree_add_uint(ptr noundef %.0271277, i32 noundef %184, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef %167) #3
  br label %186

186:                                              ; preds = %168, %170, %169, %179, %178, %183, %182, %165
  %187 = icmp eq i32 %139, 4
  br i1 %187, label %188, label %201

188:                                              ; preds = %186
  %189 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 56) #3
  %190 = getelementptr inbounds i8, ptr %5, i64 12
  switch i32 %189, label %199 [
    i32 0, label %191
    i32 1, label %193
    i32 2, label %196
  ]

191:                                              ; preds = %188
  %192 = and i8 %109, 6
  store i8 %192, ptr %190, align 4
  br label %201

193:                                              ; preds = %188
  %194 = or i8 %109, 1
  store i8 %194, ptr %190, align 4
  %195 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 1, ptr %195, align 8
  br label %201

196:                                              ; preds = %188
  %197 = or i8 %109, 1
  store i8 %197, ptr %190, align 4
  %198 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %198, align 8
  br label %201

199:                                              ; preds = %188
  %200 = and i8 %109, 6
  store i8 %200, ptr %190, align 4
  br label %201

201:                                              ; preds = %191, %193, %196, %199, %186
  br i1 %.not, label %.critedge268, label %.critedge264

.critedge264:                                     ; preds = %201
  %202 = load i32, ptr @hf_wlancap_preamble, align 4
  %203 = tail call ptr @proto_tree_add_item(ptr noundef %.0271277, i32 noundef %202, ptr noundef %0, i32 noundef 56, i32 noundef 4, i32 noundef 0) #3
  %204 = load i32, ptr @hf_wlancap_encoding, align 4
  %205 = tail call ptr @proto_tree_add_item(ptr noundef %.0271277, i32 noundef %204, ptr noundef %0, i32 noundef 60, i32 noundef 4, i32 noundef 0) #3
  %.not274 = icmp eq i32 %11, 2
  br i1 %.not274, label %.critedge266, label %.critedge268

.critedge266:                                     ; preds = %.critedge264
  %206 = load i32, ptr @hf_wlancap_sequence, align 4
  %207 = tail call ptr @proto_tree_add_item(ptr noundef %.0271277, i32 noundef %206, ptr noundef %0, i32 noundef 64, i32 noundef 4, i32 noundef 0) #3
  %208 = load i32, ptr @hf_wlancap_drops, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %.0271277, i32 noundef %208, ptr noundef %0, i32 noundef 68, i32 noundef 4, i32 noundef 0) #3
  %210 = load i32, ptr @hf_wlancap_receiver_addr, align 4
  %211 = tail call ptr @proto_tree_add_item(ptr noundef %.0271277, i32 noundef %210, ptr noundef %0, i32 noundef 72, i32 noundef 6, i32 noundef 0) #3
  %212 = load i32, ptr @hf_wlancap_padding, align 4
  %213 = tail call ptr @proto_tree_add_item(ptr noundef %.0271277, i32 noundef %212, ptr noundef %0, i32 noundef 78, i32 noundef 2, i32 noundef 0) #3
  br label %.critedge268

.critedge268:                                     ; preds = %201, %.critedge264, %.critedge266, %4
  %214 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %12) #3
  %215 = load ptr, ptr @ieee80211_radio_handle, align 8
  %216 = call i32 @call_dissector_with_data(ptr noundef %215, ptr noundef %214, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5) #3
  %217 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %217
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_wlancap(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = icmp ugt i32 %1, -9
  %7 = add i32 %1, 8
  %.not = icmp ugt i32 %7, %2
  %or.cond = or i1 %6, %.not
  br i1 %or.cond, label %32, label %8

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %0, i64 4
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl nuw i32 %11, 24
  %13 = getelementptr i8, ptr %0, i64 5
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 16
  %17 = or disjoint i32 %16, %12
  %18 = getelementptr i8, ptr %0, i64 6
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 8
  %22 = or disjoint i32 %17, %21
  %23 = getelementptr i8, ptr %0, i64 7
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = or disjoint i32 %22, %25
  %27 = add i32 %26, %1
  %28 = icmp ule i32 %27, %1
  %.not22 = icmp ugt i32 %27, %2
  %or.cond23 = or i1 %28, %.not22
  br i1 %or.cond23, label %32, label %29

29:                                               ; preds = %8
  %30 = load ptr, ptr @ieee80211_cap_handle, align 8
  %31 = tail call i32 @call_capture_dissector(ptr noundef %30, ptr noundef nonnull %0, i32 noundef %27, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3
  br label %32

32:                                               ; preds = %8, %5, %29
  %.0 = phi i32 [ %31, %29 ], [ 0, %5 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ieee80211_wlancap() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_wlancap, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.4, i32 noundef %1) #3
  store ptr %2, ptr @ieee80211_radio_handle, align 8
  %3 = load ptr, ptr @wlancap_cap_handle, align 8
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.3, i32 noundef 24, ptr noundef %3) #3
  %4 = tail call ptr @find_capture_dissector(ptr noundef nonnull @.str.5) #3
  store ptr %4, ptr @ieee80211_cap_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_capture_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ieee80211_chan_to_mhz(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ieee80211_mhz_to_chan(i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @call_capture_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
