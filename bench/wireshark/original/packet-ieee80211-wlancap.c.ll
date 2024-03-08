target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ieee_802_11_phdr = type { i32, i8, i32, %union.ieee_802_11_phy_info, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i64, i32, i32, i8 }
%union.ieee_802_11_phy_info = type { %struct.ieee_802_11n }
%struct.ieee_802_11n = type { i8, i16, i32, i8, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.ieee_802_11_fhss = type { i8, i8, i8, i8 }
%struct.ieee_802_11b = type { i8, i32 }

@.str = private unnamed_addr constant [24 x i8] c"AVS WLAN Capture header\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"AVS WLANCAP\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"wlancap\00", align 1
@proto_wlancap = internal global i32 0, align 4
@hf_wlancap = internal global [27 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_wlancap_magic, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 2, ptr null, i64 4294967280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlancap_version, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlancap_length, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlancap_mactime, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 11, i32 1, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlancap_hosttime, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlancap_phytype, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 1, ptr @phy_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlancap_hop_set, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlancap_hop_pattern, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlancap_hop_index, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlancap_channel, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlancap_channel_frequency, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlancap_data_rate, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 11, i32 1, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlancap_antenna, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlancap_priority, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlancap_ssi_type, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 1, ptr @ssi_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlancap_normrssi_antsignal, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 1, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlancap_dbm_antsignal, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 15, i32 1, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlancap_rawrssi_antsignal, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 1, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlancap_normrssi_antnoise, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlancap_dbm_antnoise, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 15, i32 1, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlancap_rawrssi_antnoise, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlancap_preamble, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr @preamble_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlancap_encoding, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr @encoding_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlancap_sequence, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlancap_drops, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlancap_receiver_addr, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 29, i32 0, ptr null, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlancap_padding, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@wlancap_handle = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@tree_array = internal global [1 x ptr] [ptr @ett_wlancap], align 8
@wlancap_cap_handle = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"wlan_radio\00", align 1
@ieee80211_radio_handle = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"ieee80211\00", align 1
@ieee80211_cap_handle = internal global ptr null, align 8
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
define hidden void @proto_register_ieee80211_wlancap() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 %1, ptr @proto_wlancap, align 4
  %2 = load i32, ptr @proto_wlancap, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @hf_wlancap, i32 noundef 27)
  %3 = load i32, ptr @proto_wlancap, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.2, ptr noundef @dissect_wlancap, i32 noundef %3)
  store ptr %4, ptr @wlancap_handle, align 8
  %5 = load ptr, ptr @wlancap_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.3, i32 noundef 24, ptr noundef %5)
  call void @proto_register_subtree_array(ptr noundef @tree_array, i32 noundef 1)
  %6 = load i32, ptr @proto_wlancap, align 4
  %7 = call ptr @register_capture_dissector(ptr noundef @.str.2, ptr noundef @capture_wlancap, i32 noundef %6)
  store ptr %7, ptr @wlancap_cap_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wlancap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.ieee_802_11_phdr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 72, i1 false)
  %23 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %22, i32 0, i32 0
  store i32 -1, ptr %23, align 8
  %24 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %22, i32 0, i32 1
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, -2
  %27 = or i8 %26, 0
  store i8 %27, ptr %24, align 4
  %28 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %22, i32 0, i32 1
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, -3
  %31 = or i8 %30, 0
  store i8 %31, ptr %28, align 4
  %32 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %22, i32 0, i32 2
  store i32 0, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_set_str(ptr noundef %35, i32 noundef 34, ptr noundef @.str.95)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_clear(ptr noundef %38, i32 noundef 25)
  store i32 0, ptr %12, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %12, align 4
  %41 = call i32 @tvb_get_ntohl(ptr noundef %39, i32 noundef %40)
  %42 = sub i32 %41, -2145316864
  store i32 %42, ptr %13, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %12, align 4
  %45 = add i32 %44, 4
  %46 = call i32 @tvb_get_ntohl(ptr noundef %43, i32 noundef %45)
  store i32 %46, ptr %14, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %49, i32 noundef 25, ptr noundef @.str.96, i32 noundef %50, i32 noundef %51)
  %52 = load i32, ptr %13, align 4
  %53 = icmp ugt i32 %52, 2
  br i1 %53, label %54, label %55

54:                                               ; preds = %4
  br label %673

55:                                               ; preds = %4
  %56 = load ptr, ptr %7, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %77

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr @proto_wlancap, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %14, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 0, i32 noundef %62, i32 noundef 0)
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @ett_wlancap, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %9, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr @hf_wlancap_magic, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %12, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, i32 noundef 0)
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr @hf_wlancap_version, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %12, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 4, i32 noundef 0)
  br label %77

77:                                               ; preds = %58, %55
  %78 = load i32, ptr %12, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %12, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr @hf_wlancap_length, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %12, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 4, i32 noundef 0)
  br label %88

88:                                               ; preds = %82, %77
  %89 = load i32, ptr %12, align 4
  %90 = add i32 %89, 4
  store i32 %90, ptr %12, align 4
  %91 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %22, i32 0, i32 4
  %92 = load i16, ptr %91, align 4
  %93 = and i16 %92, -513
  %94 = or i16 %93, 512
  store i16 %94, ptr %91, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %12, align 4
  %97 = call i64 @tvb_get_ntoh64(ptr noundef %95, i32 noundef %96)
  %98 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %22, i32 0, i32 14
  store i64 %97, ptr %98, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %107

101:                                              ; preds = %88
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr @hf_wlancap_mactime, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %12, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 8, i32 noundef 0)
  br label %107

107:                                              ; preds = %101, %88
  %108 = load i32, ptr %12, align 4
  %109 = add i32 %108, 8
  store i32 %109, ptr %12, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr @hf_wlancap_hosttime, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %12, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 8, i32 noundef 0)
  br label %118

118:                                              ; preds = %112, %107
  %119 = load i32, ptr %12, align 4
  %120 = add i32 %119, 8
  store i32 %120, ptr %12, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %12, align 4
  %123 = call i32 @tvb_get_ntohl(ptr noundef %121, i32 noundef %122)
  switch i32 %123, label %142 [
    i32 1, label %124
    i32 2, label %126
    i32 3, label %128
    i32 4, label %130
    i32 5, label %132
    i32 6, label %134
    i32 7, label %136
    i32 8, label %138
    i32 9, label %140
  ]

124:                                              ; preds = %118
  %125 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %22, i32 0, i32 2
  store i32 1, ptr %125, align 8
  br label %142

126:                                              ; preds = %118
  %127 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %22, i32 0, i32 2
  store i32 3, ptr %127, align 8
  br label %142

128:                                              ; preds = %118
  %129 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %22, i32 0, i32 2
  store i32 2, ptr %129, align 8
  br label %142

130:                                              ; preds = %118
  %131 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %22, i32 0, i32 2
  store i32 4, ptr %131, align 8
  br label %142

132:                                              ; preds = %118
  %133 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %22, i32 0, i32 2
  store i32 4, ptr %133, align 8
  br label %142

134:                                              ; preds = %118
  %135 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %22, i32 0, i32 2
  store i32 6, ptr %135, align 8
  br label %142

136:                                              ; preds = %118
  %137 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %22, i32 0, i32 2
  store i32 5, ptr %137, align 8
  br label %142

138:                                              ; preds = %118
  %139 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %22, i32 0, i32 2
  store i32 5, ptr %139, align 8
  br label %142

140:                                              ; preds = %118
  %141 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %22, i32 0, i32 2
  store i32 6, ptr %141, align 8
  br label %142

142:                                              ; preds = %140, %138, %136, %134, %132, %130, %128, %126, %124, %118
  %143 = load ptr, ptr %7, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %151

145:                                              ; preds = %142
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr @hf_wlancap_phytype, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %12, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 4, i32 noundef 0)
  br label %151

151:                                              ; preds = %145, %142
  %152 = load i32, ptr %12, align 4
  %153 = add i32 %152, 4
  store i32 %153, ptr %12, align 4
  %154 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %22, i32 0, i32 2
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %216

157:                                              ; preds = %151
  %158 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %22, i32 0, i32 3
  %159 = load i8, ptr %158, align 4
  %160 = and i8 %159, -2
  %161 = or i8 %160, 1
  store i8 %161, ptr %158, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %12, align 4
  %164 = call zeroext i8 @tvb_get_guint8(ptr noundef %162, i32 noundef %163)
  %165 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %22, i32 0, i32 3
  %166 = getelementptr inbounds %struct.ieee_802_11_fhss, ptr %165, i32 0, i32 1
  store i8 %164, ptr %166, align 1
  %167 = load ptr, ptr %7, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %175

169:                                              ; preds = %157
  %170 = load ptr, ptr %9, align 8
  %171 = load i32, ptr @hf_wlancap_hop_set, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %12, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 1, i32 noundef 0)
  br label %175

175:                                              ; preds = %169, %157
  %176 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %22, i32 0, i32 3
  %177 = load i8, ptr %176, align 4
  %178 = and i8 %177, -3
  %179 = or i8 %178, 2
  store i8 %179, ptr %176, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %12, align 4
  %182 = add i32 %181, 1
  %183 = call zeroext i8 @tvb_get_guint8(ptr noundef %180, i32 noundef %182)
  %184 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %22, i32 0, i32 3
  %185 = getelementptr inbounds %struct.ieee_802_11_fhss, ptr %184, i32 0, i32 2
  store i8 %183, ptr %185, align 2
  %186 = load ptr, ptr %7, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %195

188:                                              ; preds = %175
  %189 = load ptr, ptr %9, align 8
  %190 = load i32, ptr @hf_wlancap_hop_pattern, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %12, align 4
  %193 = add i32 %192, 1
  %194 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %193, i32 noundef 1, i32 noundef 0)
  br label %195

195:                                              ; preds = %188, %175
  %196 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %22, i32 0, i32 3
  %197 = load i8, ptr %196, align 4
  %198 = and i8 %197, -5
  %199 = or i8 %198, 4
  store i8 %199, ptr %196, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr %12, align 4
  %202 = add i32 %201, 2
  %203 = call zeroext i8 @tvb_get_guint8(ptr noundef %200, i32 noundef %202)
  %204 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %22, i32 0, i32 3
  %205 = getelementptr inbounds %struct.ieee_802_11_fhss, ptr %204, i32 0, i32 3
  store i8 %203, ptr %205, align 1
  %206 = load ptr, ptr %7, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %215

208:                                              ; preds = %195
  %209 = load ptr, ptr %9, align 8
  %210 = load i32, ptr @hf_wlancap_hop_index, align 4
  %211 = load ptr, ptr %5, align 8
  %212 = load i32, ptr %12, align 4
  %213 = add i32 %212, 2
  %214 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %213, i32 noundef 1, i32 noundef 0)
  br label %215

215:                                              ; preds = %208, %195
  br label %315

216:                                              ; preds = %151
  %217 = load ptr, ptr %5, align 8
  %218 = load i32, ptr %12, align 4
  %219 = call i32 @tvb_get_ntohl(ptr noundef %217, i32 noundef %218)
  store i32 %219, ptr %15, align 4
  %220 = load i32, ptr %15, align 4
  %221 = icmp ult i32 %220, 256
  br i1 %221, label %222, label %259

222:                                              ; preds = %216
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct._packet_info, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %225, i32 noundef 15, ptr noundef @.str.97, i32 noundef %226)
  %227 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %22, i32 0, i32 4
  %228 = load i16, ptr %227, align 4
  %229 = and i16 %228, -2
  %230 = or i16 %229, 1
  store i16 %230, ptr %227, align 4
  %231 = load i32, ptr %15, align 4
  %232 = trunc i32 %231 to i16
  %233 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %22, i32 0, i32 5
  store i16 %232, ptr %233, align 2
  %234 = load ptr, ptr %7, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %243

236:                                              ; preds = %222
  %237 = load ptr, ptr %9, align 8
  %238 = load i32, ptr @hf_wlancap_channel, align 4
  %239 = load ptr, ptr %5, align 8
  %240 = load i32, ptr %12, align 4
  %241 = load i32, ptr %15, align 4
  %242 = call ptr @proto_tree_add_uint(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 4, i32 noundef %241)
  br label %243

243:                                              ; preds = %236, %222
  %244 = load i32, ptr %15, align 4
  %245 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %22, i32 0, i32 2
  %246 = load i32, ptr %245, align 8
  %247 = icmp ne i32 %246, 5
  %248 = call i32 @ieee80211_chan_to_mhz(i32 noundef %244, i1 noundef zeroext %247)
  store i32 %248, ptr %16, align 4
  %249 = load i32, ptr %16, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %258

251:                                              ; preds = %243
  %252 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %22, i32 0, i32 4
  %253 = load i16, ptr %252, align 4
  %254 = and i16 %253, -3
  %255 = or i16 %254, 2
  store i16 %255, ptr %252, align 4
  %256 = load i32, ptr %16, align 4
  %257 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %22, i32 0, i32 6
  store i32 %256, ptr %257, align 8
  br label %258

258:                                              ; preds = %251, %243
  br label %314

259:                                              ; preds = %216
  %260 = load i32, ptr %15, align 4
  %261 = icmp ult i32 %260, 10000
  br i1 %261, label %262, label %297

262:                                              ; preds = %259
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds %struct._packet_info, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %265, i32 noundef 15, ptr noundef @.str.98, i32 noundef %266)
  %267 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %22, i32 0, i32 4
  %268 = load i16, ptr %267, align 4
  %269 = and i16 %268, -3
  %270 = or i16 %269, 2
  store i16 %270, ptr %267, align 4
  %271 = load i32, ptr %15, align 4
  %272 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %22, i32 0, i32 6
  store i32 %271, ptr %272, align 8
  %273 = load ptr, ptr %7, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %283

275:                                              ; preds = %262
  %276 = load ptr, ptr %9, align 8
  %277 = load i32, ptr @hf_wlancap_channel_frequency, align 4
  %278 = load ptr, ptr %5, align 8
  %279 = load i32, ptr %12, align 4
  %280 = load i32, ptr %15, align 4
  %281 = load i32, ptr %15, align 4
  %282 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 4, i32 noundef %280, ptr noundef @.str.99, i32 noundef %281)
  br label %283

283:                                              ; preds = %275, %262
  %284 = load i32, ptr %15, align 4
  %285 = call i32 @ieee80211_mhz_to_chan(i32 noundef %284)
  store i32 %285, ptr %17, align 4
  %286 = load i32, ptr %17, align 4
  %287 = icmp ne i32 %286, -1
  br i1 %287, label %288, label %296

288:                                              ; preds = %283
  %289 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %22, i32 0, i32 4
  %290 = load i16, ptr %289, align 4
  %291 = and i16 %290, -2
  %292 = or i16 %291, 1
  store i16 %292, ptr %289, align 4
  %293 = load i32, ptr %17, align 4
  %294 = trunc i32 %293 to i16
  %295 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %22, i32 0, i32 5
  store i16 %294, ptr %295, align 2
  br label %296

296:                                              ; preds = %288, %283
  br label %313

297:                                              ; preds = %259
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds %struct._packet_info, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %300, i32 noundef 15, ptr noundef @.str.100, i32 noundef %301)
  %302 = load ptr, ptr %7, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %312

304:                                              ; preds = %297
  %305 = load ptr, ptr %9, align 8
  %306 = load i32, ptr @hf_wlancap_channel_frequency, align 4
  %307 = load ptr, ptr %5, align 8
  %308 = load i32, ptr %12, align 4
  %309 = load i32, ptr %15, align 4
  %310 = load i32, ptr %15, align 4
  %311 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef 4, i32 noundef %309, ptr noundef @.str.101, i32 noundef %310)
  br label %312

312:                                              ; preds = %304, %297
  br label %313

313:                                              ; preds = %312, %296
  br label %314

314:                                              ; preds = %313, %258
  br label %315

315:                                              ; preds = %314, %215
  %316 = load i32, ptr %12, align 4
  %317 = add i32 %316, 4
  store i32 %317, ptr %12, align 4
  %318 = load ptr, ptr %5, align 8
  %319 = load i32, ptr %12, align 4
  %320 = call i32 @tvb_get_ntohl(ptr noundef %318, i32 noundef %319)
  store i32 %320, ptr %18, align 4
  %321 = load i32, ptr %18, align 4
  %322 = icmp ult i32 %321, 100000
  br i1 %322, label %323, label %326

323:                                              ; preds = %315
  %324 = load i32, ptr %18, align 4
  %325 = mul i32 %324, 100000
  store i32 %325, ptr %18, align 4
  br label %326

326:                                              ; preds = %323, %315
  %327 = load ptr, ptr %6, align 8
  %328 = getelementptr inbounds %struct._packet_info, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr %18, align 4
  %331 = udiv i32 %330, 1000000
  %332 = load i32, ptr %18, align 4
  %333 = urem i32 %332, 1000000
  %334 = icmp ugt i32 %333, 500000
  %335 = select i1 %334, i32 5, i32 0
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %329, i32 noundef 23, ptr noundef @.str.102, i32 noundef %331, i32 noundef %335)
  %336 = load i32, ptr %18, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %352

338:                                              ; preds = %326
  %339 = load i32, ptr %18, align 4
  %340 = urem i32 %339, 500000
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %351

342:                                              ; preds = %338
  %343 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %22, i32 0, i32 4
  %344 = load i16, ptr %343, align 4
  %345 = and i16 %344, -5
  %346 = or i16 %345, 4
  store i16 %346, ptr %343, align 4
  %347 = load i32, ptr %18, align 4
  %348 = udiv i32 %347, 500000
  %349 = trunc i32 %348 to i16
  %350 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %22, i32 0, i32 7
  store i16 %349, ptr %350, align 4
  br label %351

351:                                              ; preds = %342, %338
  br label %352

352:                                              ; preds = %351, %326
  %353 = load ptr, ptr %7, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %369

355:                                              ; preds = %352
  %356 = load ptr, ptr %9, align 8
  %357 = load i32, ptr @hf_wlancap_data_rate, align 4
  %358 = load ptr, ptr %5, align 8
  %359 = load i32, ptr %12, align 4
  %360 = load i32, ptr %18, align 4
  %361 = zext i32 %360 to i64
  %362 = load i32, ptr %18, align 4
  %363 = udiv i32 %362, 1000000
  %364 = load i32, ptr %18, align 4
  %365 = urem i32 %364, 1000000
  %366 = icmp ugt i32 %365, 500000
  %367 = select i1 %366, i32 5, i32 0
  %368 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef 4, i64 noundef %361, ptr noundef @.str.103, i32 noundef %363, i32 noundef %367)
  br label %369

369:                                              ; preds = %355, %352
  %370 = load i32, ptr %12, align 4
  %371 = add i32 %370, 4
  store i32 %371, ptr %12, align 4
  %372 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %22, i32 0, i32 2
  %373 = load i32, ptr %372, align 8
  %374 = icmp eq i32 %373, 6
  br i1 %374, label %375, label %415

375:                                              ; preds = %369
  %376 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %22, i32 0, i32 4
  %377 = load i16, ptr %376, align 4
  %378 = lshr i16 %377, 2
  %379 = and i16 %378, 1
  %380 = zext i16 %379 to i32
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %415

382:                                              ; preds = %375
  %383 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %22, i32 0, i32 7
  %384 = load i16, ptr %383, align 4
  %385 = zext i16 %384 to i32
  %386 = icmp eq i32 %385, 2
  br i1 %386, label %412, label %387

387:                                              ; preds = %382
  %388 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %22, i32 0, i32 7
  %389 = load i16, ptr %388, align 4
  %390 = zext i16 %389 to i32
  %391 = icmp eq i32 %390, 4
  br i1 %391, label %412, label %392

392:                                              ; preds = %387
  %393 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %22, i32 0, i32 7
  %394 = load i16, ptr %393, align 4
  %395 = zext i16 %394 to i32
  %396 = icmp eq i32 %395, 11
  br i1 %396, label %412, label %397

397:                                              ; preds = %392
  %398 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %22, i32 0, i32 7
  %399 = load i16, ptr %398, align 4
  %400 = zext i16 %399 to i32
  %401 = icmp eq i32 %400, 22
  br i1 %401, label %412, label %402

402:                                              ; preds = %397
  %403 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %22, i32 0, i32 7
  %404 = load i16, ptr %403, align 4
  %405 = zext i16 %404 to i32
  %406 = icmp eq i32 %405, 44
  br i1 %406, label %412, label %407

407:                                              ; preds = %402
  %408 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %22, i32 0, i32 7
  %409 = load i16, ptr %408, align 4
  %410 = zext i16 %409 to i32
  %411 = icmp eq i32 %410, 66
  br i1 %411, label %412, label %414

412:                                              ; preds = %407, %402, %397, %392, %387, %382
  %413 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %22, i32 0, i32 2
  store i32 4, ptr %413, align 8
  br label %414

414:                                              ; preds = %412, %407
  br label %415

415:                                              ; preds = %414, %375, %369
  %416 = load ptr, ptr %7, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %424

418:                                              ; preds = %415
  %419 = load ptr, ptr %9, align 8
  %420 = load i32, ptr @hf_wlancap_antenna, align 4
  %421 = load ptr, ptr %5, align 8
  %422 = load i32, ptr %12, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %420, ptr noundef %421, i32 noundef %422, i32 noundef 4, i32 noundef 0)
  br label %424

424:                                              ; preds = %418, %415
  %425 = load i32, ptr %12, align 4
  %426 = add i32 %425, 4
  store i32 %426, ptr %12, align 4
  %427 = load ptr, ptr %7, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %435

429:                                              ; preds = %424
  %430 = load ptr, ptr %9, align 8
  %431 = load i32, ptr @hf_wlancap_priority, align 4
  %432 = load ptr, ptr %5, align 8
  %433 = load i32, ptr %12, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %431, ptr noundef %432, i32 noundef %433, i32 noundef 4, i32 noundef 0)
  br label %435

435:                                              ; preds = %429, %424
  %436 = load i32, ptr %12, align 4
  %437 = add i32 %436, 4
  store i32 %437, ptr %12, align 4
  %438 = load ptr, ptr %5, align 8
  %439 = load i32, ptr %12, align 4
  %440 = call i32 @tvb_get_ntohl(ptr noundef %438, i32 noundef %439)
  store i32 %440, ptr %19, align 4
  %441 = load ptr, ptr %7, align 8
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %450

443:                                              ; preds = %435
  %444 = load ptr, ptr %9, align 8
  %445 = load i32, ptr @hf_wlancap_ssi_type, align 4
  %446 = load ptr, ptr %5, align 8
  %447 = load i32, ptr %12, align 4
  %448 = load i32, ptr %19, align 4
  %449 = call ptr @proto_tree_add_uint(ptr noundef %444, i32 noundef %445, ptr noundef %446, i32 noundef %447, i32 noundef 4, i32 noundef %448)
  br label %450

450:                                              ; preds = %443, %435
  %451 = load i32, ptr %12, align 4
  %452 = add i32 %451, 4
  store i32 %452, ptr %12, align 4
  %453 = load i32, ptr %19, align 4
  switch i32 %453, label %455 [
    i32 0, label %454
    i32 1, label %456
    i32 2, label %472
    i32 3, label %496
  ]

454:                                              ; preds = %450
  br label %455

455:                                              ; preds = %454, %450
  br label %512

456:                                              ; preds = %450
  %457 = load ptr, ptr %6, align 8
  %458 = getelementptr inbounds %struct._packet_info, ptr %457, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %5, align 8
  %461 = load i32, ptr %12, align 4
  %462 = call i32 @tvb_get_ntohl(ptr noundef %460, i32 noundef %461)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %459, i32 noundef 22, ptr noundef @.str.104, i32 noundef %462)
  %463 = load ptr, ptr %7, align 8
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %471

465:                                              ; preds = %456
  %466 = load ptr, ptr %9, align 8
  %467 = load i32, ptr @hf_wlancap_normrssi_antsignal, align 4
  %468 = load ptr, ptr %5, align 8
  %469 = load i32, ptr %12, align 4
  %470 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %467, ptr noundef %468, i32 noundef %469, i32 noundef 4, i32 noundef 0)
  br label %471

471:                                              ; preds = %465, %456
  br label %512

472:                                              ; preds = %450
  %473 = load ptr, ptr %5, align 8
  %474 = load i32, ptr %12, align 4
  %475 = call i32 @tvb_get_ntohl(ptr noundef %473, i32 noundef %474)
  store i32 %475, ptr %20, align 4
  %476 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %22, i32 0, i32 4
  %477 = load i16, ptr %476, align 4
  %478 = and i16 %477, -33
  %479 = or i16 %478, 32
  store i16 %479, ptr %476, align 4
  %480 = load i32, ptr %20, align 4
  %481 = trunc i32 %480 to i8
  %482 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %22, i32 0, i32 10
  store i8 %481, ptr %482, align 8
  %483 = load ptr, ptr %6, align 8
  %484 = getelementptr inbounds %struct._packet_info, ptr %483, i32 0, i32 1
  %485 = load ptr, ptr %484, align 8
  %486 = load i32, ptr %20, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %485, i32 noundef 22, ptr noundef @.str.105, i32 noundef %486)
  %487 = load ptr, ptr %7, align 8
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %495

489:                                              ; preds = %472
  %490 = load ptr, ptr %9, align 8
  %491 = load i32, ptr @hf_wlancap_dbm_antsignal, align 4
  %492 = load ptr, ptr %5, align 8
  %493 = load i32, ptr %12, align 4
  %494 = call ptr @proto_tree_add_item(ptr noundef %490, i32 noundef %491, ptr noundef %492, i32 noundef %493, i32 noundef 4, i32 noundef 0)
  br label %495

495:                                              ; preds = %489, %472
  br label %512

496:                                              ; preds = %450
  %497 = load ptr, ptr %6, align 8
  %498 = getelementptr inbounds %struct._packet_info, ptr %497, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %5, align 8
  %501 = load i32, ptr %12, align 4
  %502 = call i32 @tvb_get_ntohl(ptr noundef %500, i32 noundef %501)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %499, i32 noundef 22, ptr noundef @.str.106, i32 noundef %502)
  %503 = load ptr, ptr %7, align 8
  %504 = icmp ne ptr %503, null
  br i1 %504, label %505, label %511

505:                                              ; preds = %496
  %506 = load ptr, ptr %9, align 8
  %507 = load i32, ptr @hf_wlancap_rawrssi_antsignal, align 4
  %508 = load ptr, ptr %5, align 8
  %509 = load i32, ptr %12, align 4
  %510 = call ptr @proto_tree_add_item(ptr noundef %506, i32 noundef %507, ptr noundef %508, i32 noundef %509, i32 noundef 4, i32 noundef 0)
  br label %511

511:                                              ; preds = %505, %496
  br label %512

512:                                              ; preds = %511, %495, %471, %455
  %513 = load i32, ptr %12, align 4
  %514 = add i32 %513, 4
  store i32 %514, ptr %12, align 4
  %515 = load ptr, ptr %5, align 8
  %516 = load i32, ptr %12, align 4
  %517 = call i32 @tvb_get_ntohl(ptr noundef %515, i32 noundef %516)
  store i32 %517, ptr %21, align 4
  %518 = load i32, ptr %21, align 4
  %519 = icmp ne i32 %518, -1
  br i1 %519, label %520, label %569

520:                                              ; preds = %512
  %521 = load i32, ptr %19, align 4
  switch i32 %521, label %523 [
    i32 0, label %522
    i32 1, label %524
    i32 2, label %535
    i32 3, label %557
  ]

522:                                              ; preds = %520
  br label %523

523:                                              ; preds = %522, %520
  br label %568

524:                                              ; preds = %520
  %525 = load ptr, ptr %7, align 8
  %526 = icmp ne ptr %525, null
  br i1 %526, label %527, label %534

527:                                              ; preds = %524
  %528 = load ptr, ptr %9, align 8
  %529 = load i32, ptr @hf_wlancap_normrssi_antnoise, align 4
  %530 = load ptr, ptr %5, align 8
  %531 = load i32, ptr %12, align 4
  %532 = load i32, ptr %21, align 4
  %533 = call ptr @proto_tree_add_uint(ptr noundef %528, i32 noundef %529, ptr noundef %530, i32 noundef %531, i32 noundef 4, i32 noundef %532)
  br label %534

534:                                              ; preds = %527, %524
  br label %568

535:                                              ; preds = %520
  %536 = load i32, ptr %21, align 4
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %546

538:                                              ; preds = %535
  %539 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %22, i32 0, i32 4
  %540 = load i16, ptr %539, align 4
  %541 = and i16 %540, -65
  %542 = or i16 %541, 64
  store i16 %542, ptr %539, align 4
  %543 = load i32, ptr %21, align 4
  %544 = trunc i32 %543 to i8
  %545 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %22, i32 0, i32 11
  store i8 %544, ptr %545, align 1
  br label %546

546:                                              ; preds = %538, %535
  %547 = load ptr, ptr %7, align 8
  %548 = icmp ne ptr %547, null
  br i1 %548, label %549, label %556

549:                                              ; preds = %546
  %550 = load ptr, ptr %9, align 8
  %551 = load i32, ptr @hf_wlancap_dbm_antnoise, align 4
  %552 = load ptr, ptr %5, align 8
  %553 = load i32, ptr %12, align 4
  %554 = load i32, ptr %21, align 4
  %555 = call ptr @proto_tree_add_int(ptr noundef %550, i32 noundef %551, ptr noundef %552, i32 noundef %553, i32 noundef 4, i32 noundef %554)
  br label %556

556:                                              ; preds = %549, %546
  br label %568

557:                                              ; preds = %520
  %558 = load ptr, ptr %7, align 8
  %559 = icmp ne ptr %558, null
  br i1 %559, label %560, label %567

560:                                              ; preds = %557
  %561 = load ptr, ptr %9, align 8
  %562 = load i32, ptr @hf_wlancap_rawrssi_antnoise, align 4
  %563 = load ptr, ptr %5, align 8
  %564 = load i32, ptr %12, align 4
  %565 = load i32, ptr %21, align 4
  %566 = call ptr @proto_tree_add_uint(ptr noundef %561, i32 noundef %562, ptr noundef %563, i32 noundef %564, i32 noundef 4, i32 noundef %565)
  br label %567

567:                                              ; preds = %560, %557
  br label %568

568:                                              ; preds = %567, %556, %534, %523
  br label %569

569:                                              ; preds = %568, %512
  %570 = load i32, ptr %12, align 4
  %571 = add i32 %570, 4
  store i32 %571, ptr %12, align 4
  %572 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %22, i32 0, i32 2
  %573 = load i32, ptr %572, align 8
  %574 = icmp eq i32 %573, 4
  br i1 %574, label %575, label %604

575:                                              ; preds = %569
  %576 = load ptr, ptr %5, align 8
  %577 = load i32, ptr %12, align 4
  %578 = call i32 @tvb_get_ntohl(ptr noundef %576, i32 noundef %577)
  switch i32 %578, label %598 [
    i32 0, label %579
    i32 1, label %584
    i32 2, label %591
  ]

579:                                              ; preds = %575
  %580 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %22, i32 0, i32 3
  %581 = load i8, ptr %580, align 4
  %582 = and i8 %581, -2
  %583 = or i8 %582, 0
  store i8 %583, ptr %580, align 4
  br label %603

584:                                              ; preds = %575
  %585 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %22, i32 0, i32 3
  %586 = load i8, ptr %585, align 4
  %587 = and i8 %586, -2
  %588 = or i8 %587, 1
  store i8 %588, ptr %585, align 4
  %589 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %22, i32 0, i32 3
  %590 = getelementptr inbounds %struct.ieee_802_11b, ptr %589, i32 0, i32 1
  store i32 1, ptr %590, align 4
  br label %603

591:                                              ; preds = %575
  %592 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %22, i32 0, i32 3
  %593 = load i8, ptr %592, align 4
  %594 = and i8 %593, -2
  %595 = or i8 %594, 1
  store i8 %595, ptr %592, align 4
  %596 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %22, i32 0, i32 3
  %597 = getelementptr inbounds %struct.ieee_802_11b, ptr %596, i32 0, i32 1
  store i32 0, ptr %597, align 4
  br label %603

598:                                              ; preds = %575
  %599 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %22, i32 0, i32 3
  %600 = load i8, ptr %599, align 4
  %601 = and i8 %600, -2
  %602 = or i8 %601, 0
  store i8 %602, ptr %599, align 4
  br label %603

603:                                              ; preds = %598, %591, %584, %579
  br label %604

604:                                              ; preds = %603, %569
  %605 = load ptr, ptr %7, align 8
  %606 = icmp ne ptr %605, null
  br i1 %606, label %607, label %613

607:                                              ; preds = %604
  %608 = load ptr, ptr %9, align 8
  %609 = load i32, ptr @hf_wlancap_preamble, align 4
  %610 = load ptr, ptr %5, align 8
  %611 = load i32, ptr %12, align 4
  %612 = call ptr @proto_tree_add_item(ptr noundef %608, i32 noundef %609, ptr noundef %610, i32 noundef %611, i32 noundef 4, i32 noundef 0)
  br label %613

613:                                              ; preds = %607, %604
  %614 = load i32, ptr %12, align 4
  %615 = add i32 %614, 4
  store i32 %615, ptr %12, align 4
  %616 = load ptr, ptr %7, align 8
  %617 = icmp ne ptr %616, null
  br i1 %617, label %618, label %624

618:                                              ; preds = %613
  %619 = load ptr, ptr %9, align 8
  %620 = load i32, ptr @hf_wlancap_encoding, align 4
  %621 = load ptr, ptr %5, align 8
  %622 = load i32, ptr %12, align 4
  %623 = call ptr @proto_tree_add_item(ptr noundef %619, i32 noundef %620, ptr noundef %621, i32 noundef %622, i32 noundef 4, i32 noundef 0)
  br label %624

624:                                              ; preds = %618, %613
  %625 = load i32, ptr %12, align 4
  %626 = add i32 %625, 4
  store i32 %626, ptr %12, align 4
  %627 = load i32, ptr %13, align 4
  %628 = icmp ugt i32 %627, 1
  br i1 %628, label %629, label %672

629:                                              ; preds = %624
  %630 = load ptr, ptr %7, align 8
  %631 = icmp ne ptr %630, null
  br i1 %631, label %632, label %638

632:                                              ; preds = %629
  %633 = load ptr, ptr %9, align 8
  %634 = load i32, ptr @hf_wlancap_sequence, align 4
  %635 = load ptr, ptr %5, align 8
  %636 = load i32, ptr %12, align 4
  %637 = call ptr @proto_tree_add_item(ptr noundef %633, i32 noundef %634, ptr noundef %635, i32 noundef %636, i32 noundef 4, i32 noundef 0)
  br label %638

638:                                              ; preds = %632, %629
  %639 = load i32, ptr %12, align 4
  %640 = add i32 %639, 4
  store i32 %640, ptr %12, align 4
  %641 = load ptr, ptr %7, align 8
  %642 = icmp ne ptr %641, null
  br i1 %642, label %643, label %649

643:                                              ; preds = %638
  %644 = load ptr, ptr %9, align 8
  %645 = load i32, ptr @hf_wlancap_drops, align 4
  %646 = load ptr, ptr %5, align 8
  %647 = load i32, ptr %12, align 4
  %648 = call ptr @proto_tree_add_item(ptr noundef %644, i32 noundef %645, ptr noundef %646, i32 noundef %647, i32 noundef 4, i32 noundef 0)
  br label %649

649:                                              ; preds = %643, %638
  %650 = load i32, ptr %12, align 4
  %651 = add i32 %650, 4
  store i32 %651, ptr %12, align 4
  %652 = load ptr, ptr %7, align 8
  %653 = icmp ne ptr %652, null
  br i1 %653, label %654, label %660

654:                                              ; preds = %649
  %655 = load ptr, ptr %9, align 8
  %656 = load i32, ptr @hf_wlancap_receiver_addr, align 4
  %657 = load ptr, ptr %5, align 8
  %658 = load i32, ptr %12, align 4
  %659 = call ptr @proto_tree_add_item(ptr noundef %655, i32 noundef %656, ptr noundef %657, i32 noundef %658, i32 noundef 6, i32 noundef 0)
  br label %660

660:                                              ; preds = %654, %649
  %661 = load i32, ptr %12, align 4
  %662 = add i32 %661, 6
  store i32 %662, ptr %12, align 4
  %663 = load ptr, ptr %7, align 8
  %664 = icmp ne ptr %663, null
  br i1 %664, label %665, label %671

665:                                              ; preds = %660
  %666 = load ptr, ptr %9, align 8
  %667 = load i32, ptr @hf_wlancap_padding, align 4
  %668 = load ptr, ptr %5, align 8
  %669 = load i32, ptr %12, align 4
  %670 = call ptr @proto_tree_add_item(ptr noundef %666, i32 noundef %667, ptr noundef %668, i32 noundef %669, i32 noundef 2, i32 noundef 0)
  br label %671

671:                                              ; preds = %665, %660
  br label %672

672:                                              ; preds = %671, %624
  br label %673

673:                                              ; preds = %672, %54
  %674 = load i32, ptr %14, align 4
  store i32 %674, ptr %12, align 4
  %675 = load ptr, ptr %5, align 8
  %676 = load i32, ptr %12, align 4
  %677 = call ptr @tvb_new_subset_remaining(ptr noundef %675, i32 noundef %676)
  store ptr %677, ptr %11, align 8
  %678 = load ptr, ptr @ieee80211_radio_handle, align 8
  %679 = load ptr, ptr %11, align 8
  %680 = load ptr, ptr %6, align 8
  %681 = load ptr, ptr %7, align 8
  %682 = call i32 @call_dissector_with_data(ptr noundef %678, ptr noundef %679, ptr noundef %680, ptr noundef %681, ptr noundef %22)
  %683 = load ptr, ptr %5, align 8
  %684 = call i32 @tvb_captured_length(ptr noundef %683)
  ret i32 %684
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_wlancap(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load i32, ptr %8, align 4
  %14 = add i32 %13, 8
  %15 = load i32, ptr %8, align 4
  %16 = icmp ugt i32 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 8
  %20 = load i32, ptr %9, align 4
  %21 = icmp ule i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %5
  store i32 0, ptr %6, align 4
  br label %50

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  %26 = call i32 @pntoh32(ptr noundef %25)
  store i32 %26, ptr %12, align 4
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %12, align 4
  %29 = add i32 %27, %28
  %30 = load i32, ptr %8, align 4
  %31 = icmp ugt i32 %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %23
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %12, align 4
  %35 = add i32 %33, %34
  %36 = load i32, ptr %9, align 4
  %37 = icmp ule i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %32, %23
  store i32 0, ptr %6, align 4
  br label %50

39:                                               ; preds = %32
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, %40
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr @ieee80211_cap_handle, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = call i32 @call_capture_dissector(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %6, align 4
  br label %50

50:                                               ; preds = %39, %38, %22
  %51 = load i32, ptr %6, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ieee80211_wlancap() #0 {
  %1 = load i32, ptr @proto_wlancap, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.4, i32 noundef %1)
  store ptr %2, ptr @ieee80211_radio_handle, align 8
  %3 = load ptr, ptr @wlancap_cap_handle, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.3, i32 noundef 24, ptr noundef %3)
  %4 = call ptr @find_capture_dissector(ptr noundef @.str.5)
  store ptr %4, ptr @ieee80211_cap_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_capture_dissector(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @ieee80211_chan_to_mhz(i32 noundef, i1 noundef zeroext) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ieee80211_mhz_to_chan(i32 noundef) #1

declare ptr @proto_tree_add_uint64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pntoh32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 24
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = or i32 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 0
  %25 = or i32 %19, %24
  ret i32 %25
}

declare i32 @call_capture_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
