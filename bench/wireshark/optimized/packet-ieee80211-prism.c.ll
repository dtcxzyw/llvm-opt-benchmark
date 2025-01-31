; ModuleID = 'bench/wireshark/original/packet-ieee80211-prism.c.ll'
source_filename = "bench/wireshark/original/packet-ieee80211-prism.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ieee_802_11_phdr = type { i32, i8, i32, %union.ieee_802_11_phy_info, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i64, i32, i32, i8 }
%union.ieee_802_11_phy_info = type { %struct.ieee_802_11n }
%struct.ieee_802_11n = type { i8, i16, i32, i8, i32 }

@.str = private unnamed_addr constant [21 x i8] c"Prism capture header\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Prism\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"prism\00", align 1
@proto_prism = internal unnamed_addr global i32 0, align 4
@hf_prism = internal global [22 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ieee80211_prism_msgcode, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee80211_prism_msglen, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee80211_prism_devname, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee80211_prism_did, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee80211_prism_did_type, %struct._header_field_info { ptr @.str.14, ptr @.str.16, i32 7, i32 2, ptr @prism_did_vals, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee80211_prism_did_status, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr @prism_status_vals, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee80211_prism_did_length, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 1, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee80211_prism_did_hosttime, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee80211_prism_did_mactime, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 1, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee80211_prism_did_channel, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee80211_prism_did_rssi, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee80211_prism_did_sq, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee80211_prism_did_signal, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee80211_prism_did_noise, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee80211_prism_did_rate, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 6, ptr @prism_rate_base_custom, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee80211_prism_did_sig_a1, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee80211_prism_did_sig_a2, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee80211_prism_did_sig_b, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee80211_prism_did_sig_rate_field, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee80211_prism_did_istx, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 2, ptr @prism_istx_vals, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee80211_prism_did_frmlen, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee80211_prism_did_unknown, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@tree_array = internal global [3 x ptr] [ptr @ett_prism, ptr @ett_prism_did, ptr @ett_sig_ab], align 16
@prism_handle = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"wlan\00", align 1
@ieee80211_handle = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"wlan_radio\00", align 1
@ieee80211_radio_handle = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"wlancap\00", align 1
@wlancap_handle = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"ieee80211\00", align 1
@ieee80211_cap_handle = internal unnamed_addr global ptr null, align 8
@wlancap_cap_handle = internal unnamed_addr global ptr null, align 8
@hf_ieee80211_prism_msgcode = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"Message Code\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"prism.msgcode\00", align 1
@hf_ieee80211_prism_msglen = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [15 x i8] c"Message Length\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"prism.msglen\00", align 1
@hf_ieee80211_prism_devname = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [12 x i8] c"Device Name\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"prism.devname\00", align 1
@hf_ieee80211_prism_did = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [4 x i8] c"DID\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"prism.did\00", align 1
@hf_ieee80211_prism_did_type = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [15 x i8] c"prism.did.type\00", align 1
@prism_did_vals = internal constant [27 x %struct._value_string] [%struct._value_string { i32 65604, ptr @.str.24 }, %struct._value_string { i32 4161, ptr @.str.24 }, %struct._value_string { i32 131140, ptr @.str.59 }, %struct._value_string { i32 8257, ptr @.str.59 }, %struct._value_string { i32 196676, ptr @.str.30 }, %struct._value_string { i32 12353, ptr @.str.30 }, %struct._value_string { i32 262212, ptr @.str.32 }, %struct._value_string { i32 16449, ptr @.str.32 }, %struct._value_string { i32 327748, ptr @.str.60 }, %struct._value_string { i32 20545, ptr @.str.60 }, %struct._value_string { i32 393284, ptr @.str.36 }, %struct._value_string { i32 24641, ptr @.str.36 }, %struct._value_string { i32 458820, ptr @.str.38 }, %struct._value_string { i32 28737, ptr @.str.38 }, %struct._value_string { i32 524356, ptr @.str.61 }, %struct._value_string { i32 32833, ptr @.str.61 }, %struct._value_string { i32 589892, ptr @.str.62 }, %struct._value_string { i32 36929, ptr @.str.62 }, %struct._value_string { i32 655428, ptr @.str.54 }, %struct._value_string { i32 41025, ptr @.str.54 }, %struct._value_string { i32 720964, ptr @.str.63 }, %struct._value_string { i32 45124, ptr @.str.63 }, %struct._value_string { i32 786500, ptr @.str.64 }, %struct._value_string { i32 49220, ptr @.str.64 }, %struct._value_string { i32 852036, ptr @.str.65 }, %struct._value_string { i32 53316, ptr @.str.65 }, %struct._value_string zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [32 x i8] c"Different ID for each parameter\00", align 1
@hf_ieee80211_prism_did_status = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"prism.did.status\00", align 1
@prism_status_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.66 }, %struct._value_string { i32 1, ptr @.str.67 }, %struct._value_string zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [30 x i8] c"Supplied by the driver or not\00", align 1
@hf_ieee80211_prism_did_length = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"prism.did.length\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"Length of data\00", align 1
@hf_ieee80211_prism_did_hosttime = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [10 x i8] c"Host Time\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"prism.did.hosttime\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"In jiffies - for our system this is in 10ms units\00", align 1
@hf_ieee80211_prism_did_mactime = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [30 x i8] c"MAC timestamp (lower 32 bits)\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"prism.did.mactime\00", align 1
@.str.29 = private unnamed_addr constant [139 x i8] c"Lower 32 bits of value in microseconds of the MAC's Time Synchronization Function timer when the first bit of the MPDU arrived at the MAC.\00", align 1
@hf_ieee80211_prism_did_channel = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"prism.did.channel\00", align 1
@hf_ieee80211_prism_did_rssi = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [5 x i8] c"RSSI\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"prism.did.rssi\00", align 1
@hf_ieee80211_prism_did_sq = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [15 x i8] c"Signal Quality\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"prism.did.sq\00", align 1
@hf_ieee80211_prism_did_signal = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [7 x i8] c"Signal\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"prism.did.signal\00", align 1
@hf_ieee80211_prism_did_noise = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [6 x i8] c"Noise\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"prism.did.noise\00", align 1
@hf_ieee80211_prism_did_rate = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [17 x i8] c"Data rate (Mb/s)\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"prism.did.rate\00", align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"Speed this frame was sent/received at\00", align 1
@hf_ieee80211_prism_did_sig_a1 = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [7 x i8] c"SIG_A1\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"prism.did.siga1\00", align 1
@hf_ieee80211_prism_did_sig_a2 = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [7 x i8] c"SIG_A2\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"prism.did.siga2\00", align 1
@hf_ieee80211_prism_did_sig_b = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [4 x i8] c"SIG\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"prism.did.sigb\00", align 1
@hf_ieee80211_prism_did_sig_rate_field = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [10 x i8] c"SIG Field\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"prism.did.sigab\00", align 1
@hf_ieee80211_prism_did_istx = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [5 x i8] c"IsTX\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"prism.did.istx\00", align 1
@prism_istx_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.69 }, %struct._value_string { i32 1, ptr @.str.70 }, %struct._value_string zeroinitializer], align 16
@.str.53 = private unnamed_addr constant [27 x i8] c"Type of packet (RX or TX?)\00", align 1
@hf_ieee80211_prism_did_frmlen = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [13 x i8] c"Frame Length\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"prism.did.frmlen\00", align 1
@.str.56 = private unnamed_addr constant [39 x i8] c"Length of the following frame in bytes\00", align 1
@hf_ieee80211_prism_did_unknown = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [18 x i8] c"Unknown DID Field\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"prism.did.unknown\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"Mac Time\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"SQ\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"Rate\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"Is Tx\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"SIG A1\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"SIG A2\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"SIG B\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"Supplied\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"Not Supplied\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"%u.%u\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"Rx Packet\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"Tx Packet\00", align 1
@ett_prism = internal global i32 0, align 4
@ett_prism_did = internal global i32 0, align 4
@ett_sig_ab = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [36 x i8] c"Device: %s, Message 0x%x, Length %d\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"Unknown %x\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c" 0x%x\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c" %s Mb/s\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__const.prism_rate_return_sig.dsss_tbl = private unnamed_addr constant [4 x i32] [i32 22, i32 11, i32 4, i32 2], align 16
@prism_rate_return_sig.bw_map = internal unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 4, i32 11], align 16
@.str.81 = private unnamed_addr constant [41 x i8] c"Rate: %u.%u Mb/s OFDM Signaling:%s BW %d\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"Dynamic\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"Static\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"Rate: %u.%u Mb/s DSSS %s\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"[SP]\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"[LP]\00", align 1
@ht_20_tbl = internal unnamed_addr constant [32 x [2 x i32]] [[2 x i32] [i32 65, i32 72], [2 x i32] [i32 130, i32 144], [2 x i32] [i32 195, i32 217], [2 x i32] [i32 260, i32 289], [2 x i32] [i32 390, i32 433], [2 x i32] [i32 520, i32 578], [2 x i32] [i32 585, i32 650], [2 x i32] [i32 650, i32 722], [2 x i32] [i32 130, i32 144], [2 x i32] [i32 260, i32 289], [2 x i32] [i32 390, i32 433], [2 x i32] [i32 520, i32 578], [2 x i32] [i32 780, i32 867], [2 x i32] [i32 1040, i32 1156], [2 x i32] [i32 1170, i32 1300], [2 x i32] [i32 1300, i32 1444], [2 x i32] [i32 195, i32 217], [2 x i32] [i32 390, i32 433], [2 x i32] [i32 585, i32 650], [2 x i32] [i32 780, i32 867], [2 x i32] [i32 1170, i32 1300], [2 x i32] [i32 1560, i32 1733], [2 x i32] [i32 1755, i32 1950], [2 x i32] [i32 1950, i32 2167], [2 x i32] [i32 260, i32 289], [2 x i32] [i32 520, i32 578], [2 x i32] [i32 780, i32 867], [2 x i32] [i32 1040, i32 1156], [2 x i32] [i32 1560, i32 1733], [2 x i32] [i32 2080, i32 2311], [2 x i32] [i32 2340, i32 2600], [2 x i32] [i32 2600, i32 2889]], align 16
@ht_40_tbl = internal unnamed_addr constant [32 x [2 x i32]] [[2 x i32] [i32 135, i32 150], [2 x i32] [i32 270, i32 300], [2 x i32] [i32 405, i32 450], [2 x i32] [i32 540, i32 600], [2 x i32] [i32 810, i32 900], [2 x i32] [i32 1080, i32 1200], [2 x i32] [i32 1215, i32 1350], [2 x i32] [i32 1350, i32 1500], [2 x i32] [i32 270, i32 300], [2 x i32] [i32 540, i32 600], [2 x i32] [i32 810, i32 900], [2 x i32] [i32 1080, i32 1200], [2 x i32] [i32 1620, i32 1800], [2 x i32] [i32 2160, i32 2400], [2 x i32] [i32 2430, i32 2700], [2 x i32] [i32 2700, i32 3000], [2 x i32] [i32 405, i32 450], [2 x i32] [i32 810, i32 900], [2 x i32] [i32 1215, i32 1350], [2 x i32] [i32 1620, i32 1800], [2 x i32] [i32 2430, i32 2700], [2 x i32] [i32 3240, i32 3600], [2 x i32] [i32 3645, i32 4050], [2 x i32] [i32 4050, i32 4500], [2 x i32] [i32 540, i32 600], [2 x i32] [i32 1080, i32 1200], [2 x i32] [i32 1620, i32 1800], [2 x i32] [i32 2160, i32 2400], [2 x i32] [i32 3240, i32 3600], [2 x i32] [i32 4320, i32 4800], [2 x i32] [i32 4860, i32 5400], [2 x i32] [i32 5400, i32 6000]], align 16
@.str.87 = private unnamed_addr constant [53 x i8] c"Rate: %u.%u Mb/s HT MCS %d NSS %d BW %d MHz %s %s %s\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"[SGI]\00", align 1
@.str.89 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"[LDPC]\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"[STBC]\00", align 1
@vht_20_tbl = internal unnamed_addr constant [10 x [8 x i32]] [[8 x i32] [i32 65, i32 72, i32 130, i32 144, i32 195, i32 217, i32 260, i32 289], [8 x i32] [i32 130, i32 144, i32 260, i32 289, i32 390, i32 433, i32 520, i32 578], [8 x i32] [i32 195, i32 217, i32 390, i32 433, i32 585, i32 650, i32 780, i32 867], [8 x i32] [i32 260, i32 289, i32 520, i32 578, i32 780, i32 867, i32 1040, i32 1156], [8 x i32] [i32 390, i32 433, i32 780, i32 867, i32 1170, i32 1300, i32 1560, i32 1733], [8 x i32] [i32 520, i32 578, i32 1040, i32 1156, i32 1560, i32 1733, i32 2080, i32 2311], [8 x i32] [i32 585, i32 650, i32 1170, i32 1300, i32 1755, i32 1950, i32 2340, i32 2600], [8 x i32] [i32 650, i32 722, i32 1300, i32 1444, i32 1950, i32 2167, i32 2600, i32 2889], [8 x i32] [i32 780, i32 867, i32 1560, i32 1733, i32 2340, i32 2600, i32 3120, i32 3467], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 2600, i32 2889, i32 0, i32 0]], align 16
@vht_40_tbl = internal unnamed_addr constant [10 x [8 x i32]] [[8 x i32] [i32 135, i32 150, i32 270, i32 300, i32 405, i32 450, i32 540, i32 600], [8 x i32] [i32 270, i32 300, i32 540, i32 600, i32 810, i32 900, i32 1080, i32 1200], [8 x i32] [i32 405, i32 450, i32 810, i32 900, i32 1215, i32 1350, i32 1620, i32 1800], [8 x i32] [i32 540, i32 600, i32 1080, i32 1200, i32 1620, i32 1800, i32 2160, i32 2400], [8 x i32] [i32 810, i32 900, i32 1620, i32 1800, i32 2430, i32 2700, i32 3240, i32 3600], [8 x i32] [i32 1080, i32 1200, i32 2160, i32 2400, i32 3240, i32 3600, i32 4320, i32 4800], [8 x i32] [i32 1215, i32 1350, i32 2430, i32 2700, i32 3645, i32 4050, i32 4860, i32 5400], [8 x i32] [i32 1350, i32 1500, i32 2700, i32 3000, i32 4050, i32 4500, i32 5400, i32 6000], [8 x i32] [i32 1620, i32 1800, i32 3240, i32 3600, i32 4860, i32 5400, i32 6480, i32 7200], [8 x i32] [i32 1800, i32 2000, i32 3600, i32 4000, i32 5400, i32 6000, i32 7200, i32 8000]], align 16
@vht_80_tbl = internal unnamed_addr constant [10 x [8 x i32]] [[8 x i32] [i32 293, i32 325, i32 585, i32 650, i32 878, i32 975, i32 1170, i32 1300], [8 x i32] [i32 585, i32 650, i32 1170, i32 1300, i32 1755, i32 1950, i32 2340, i32 2600], [8 x i32] [i32 878, i32 975, i32 1755, i32 1950, i32 2633, i32 2925, i32 3510, i32 3900], [8 x i32] [i32 1170, i32 1300, i32 2340, i32 2600, i32 3510, i32 3900, i32 4680, i32 5200], [8 x i32] [i32 1755, i32 1950, i32 3510, i32 3900, i32 5265, i32 5850, i32 7020, i32 7800], [8 x i32] [i32 2340, i32 2600, i32 4680, i32 5200, i32 7020, i32 7800, i32 9360, i32 10400], [8 x i32] [i32 2633, i32 2925, i32 5265, i32 5850, i32 0, i32 0, i32 10530, i32 11700], [8 x i32] [i32 2925, i32 3250, i32 5850, i32 6500, i32 8775, i32 9750, i32 11700, i32 13000], [8 x i32] [i32 3510, i32 3900, i32 7020, i32 7800, i32 10530, i32 11700, i32 14040, i32 15600], [8 x i32] [i32 3900, i32 4333, i32 7800, i32 8667, i32 11700, i32 13000, i32 15600, i32 17333]], align 16
@vht_160_tbl = internal unnamed_addr constant [10 x [8 x i32]] [[8 x i32] [i32 585, i32 650, i32 1170, i32 1300, i32 1755, i32 1950, i32 2340, i32 2600], [8 x i32] [i32 1170, i32 1300, i32 2340, i32 2600, i32 3510, i32 3900, i32 4680, i32 5200], [8 x i32] [i32 1755, i32 1950, i32 3510, i32 3900, i32 5265, i32 5850, i32 7020, i32 7800], [8 x i32] [i32 2340, i32 2600, i32 4680, i32 5200, i32 7020, i32 7800, i32 9360, i32 10400], [8 x i32] [i32 3510, i32 3900, i32 7020, i32 7800, i32 10530, i32 11700, i32 14040, i32 15600], [8 x i32] [i32 4680, i32 5200, i32 9360, i32 10400, i32 14040, i32 15600, i32 18720, i32 20800], [8 x i32] [i32 5265, i32 5850, i32 10530, i32 11700, i32 15795, i32 17550, i32 21060, i32 23400], [8 x i32] [i32 5850, i32 6500, i32 11700, i32 13000, i32 17550, i32 19500, i32 23400, i32 26000], [8 x i32] [i32 7020, i32 7800, i32 14040, i32 15600, i32 21060, i32 23400, i32 28080, i32 31200], [8 x i32] [i32 7800, i32 8667, i32 15600, i32 17333, i32 0, i32 0, i32 31200, i32 34667]], align 16
@.str.92 = private unnamed_addr constant [86 x i8] c"Rate: %u.%u Mb/s VHT MCS %d NSS %d Partial AID %d BW %d MHz %s %s %s GroupID %d %s %s\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"[SU_PPDU]\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"[TxBF]\00", align 1
@.str.95 = private unnamed_addr constant [54 x i8] c"VHT NSTS %d %d %d %d BW %d MHz %s %s %s GroupID %d %s\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"[MU_PPDU]\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ieee80211_prism() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #6
  store i32 %1, ptr @proto_prism, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @hf_prism, i32 noundef 22) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @tree_array, i32 noundef 3) #6
  %2 = load i32, ptr @proto_prism, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.2, ptr noundef nonnull @dissect_prism, i32 noundef %2) #6
  store ptr %3, ptr @prism_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_prism(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ieee_802_11_phdr, align 8
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #6
  store i32 %9, ptr %5, align 4
  %10 = add i32 %9, 2145316863
  %or.cond = icmp ult i32 %10, 2
  br i1 %or.cond, label %11, label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr @wlancap_handle, align 8
  %13 = tail call i32 @call_dissector(ptr noundef %12, ptr noundef %0, ptr noundef %1, ptr noundef %2) #6
  %14 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %417

15:                                               ; preds = %4
  switch i32 %9, label %16 [
    i32 68, label %22
    i32 65, label %22
  ]

16:                                               ; preds = %15
  %17 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0) #6
  store i32 %17, ptr %5, align 4
  switch i32 %17, label %18 [
    i32 68, label %22
    i32 65, label %22
  ]

18:                                               ; preds = %16
  %19 = load ptr, ptr @ieee80211_handle, align 8
  %20 = tail call i32 @call_dissector(ptr noundef %19, ptr noundef %0, ptr noundef %1, ptr noundef %2) #6
  %21 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %417

22:                                               ; preds = %16, %16, %15, %15
  %.0306 = phi i32 [ 0, %15 ], [ 0, %15 ], [ -2147483648, %16 ], [ -2147483648, %16 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  store i32 -1, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void @col_set_str(ptr noundef %25, i32 noundef 34, ptr noundef nonnull @.str.1) #6
  %26 = load ptr, ptr %24, align 8
  tail call void @col_clear(ptr noundef %26, i32 noundef 25) #6
  %27 = load i32, ptr @proto_prism, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 144, i32 noundef 0) #6
  %29 = load i32, ptr @ett_prism, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #6
  %31 = load i32, ptr @hf_ieee80211_prism_msgcode, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %.0306, ptr noundef nonnull %5) #6
  %33 = load i32, ptr @hf_ieee80211_prism_msglen, align 4
  %34 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %33, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %.0306, ptr noundef nonnull %6) #6
  %35 = load i32, ptr @hf_ieee80211_prism_devname, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @proto_tree_add_item_ret_string(ptr noundef %30, i32 noundef %35, ptr noundef %0, i32 noundef 8, i32 noundef 16, i32 noundef 0, ptr noundef %37, ptr noundef nonnull %7) #6
  %39 = load ptr, ptr %24, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %39, i32 noundef 25, ptr noundef nonnull @.str.71, ptr noundef %40, i32 noundef %41, i32 noundef %42) #6
  %43 = icmp ne ptr %2, null
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 14
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 23
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 15
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 19
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 26
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 30
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 48
  br label %58

58:                                               ; preds = %22, %389
  %.0300321 = phi ptr [ null, %22 ], [ %.1, %389 ]
  %.0301320 = phi ptr [ null, %22 ], [ %.1302, %389 ]
  %.0303319 = phi i32 [ 24, %22 ], [ %390, %389 ]
  %.0304318 = phi i32 [ 0, %22 ], [ %.1305, %389 ]
  %.0307317 = phi i32 [ 0, %22 ], [ %.1308, %389 ]
  %.0309316 = phi i32 [ 0, %22 ], [ %.1310, %389 ]
  br i1 %43, label %59, label %68

59:                                               ; preds = %58
  %60 = load i32, ptr @hf_ieee80211_prism_did, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %60, ptr noundef %0, i32 noundef %.0303319, i32 noundef 12, i32 noundef 0) #6
  %62 = load i32, ptr @ett_prism_did, align 4
  %63 = call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62) #6
  %64 = load i32, ptr @hf_ieee80211_prism_did_type, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %0, i32 noundef %.0303319, i32 noundef 4, i32 noundef %.0306) #6
  %66 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %.0303319, i32 noundef %.0306) #6
  %67 = call ptr @val_to_str(i32 noundef %66, ptr noundef nonnull @prism_did_vals, ptr noundef nonnull @.str.73) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.72, ptr noundef %67) #6
  br label %68

68:                                               ; preds = %59, %58
  %.1305 = phi i32 [ %66, %59 ], [ %.0304318, %58 ]
  %.1302 = phi ptr [ %61, %59 ], [ %.0301320, %58 ]
  %.1 = phi ptr [ %63, %59 ], [ %.0300321, %58 ]
  %69 = add nuw nsw i32 %.0303319, 4
  %70 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %69, i32 noundef %.0306) #6
  %71 = load i32, ptr @hf_ieee80211_prism_did_status, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %71, ptr noundef %0, i32 noundef %69, i32 noundef 2, i32 noundef %.0306) #6
  %73 = add nuw nsw i32 %.0303319, 6
  %74 = load i32, ptr @hf_ieee80211_prism_did_length, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %74, ptr noundef %0, i32 noundef %73, i32 noundef 2, i32 noundef %.0306) #6
  %76 = add nuw nsw i32 %.0303319, 8
  %77 = icmp eq i16 %70, 0
  br i1 %77, label %78, label %389

78:                                               ; preds = %68
  switch i32 %.1305, label %386 [
    i32 65604, label %79
    i32 4161, label %79
    i32 131140, label %84
    i32 8257, label %84
    i32 196676, label %92
    i32 12353, label %92
    i32 262212, label %102
    i32 16449, label %102
    i32 327748, label %112
    i32 20545, label %112
    i32 393284, label %117
    i32 24641, label %117
    i32 458820, label %122
    i32 28737, label %122
    i32 524356, label %127
    i32 32833, label %127
    i32 720964, label %147
    i32 45124, label %147
    i32 786500, label %153
    i32 49220, label %153
    i32 852036, label %159
    i32 53316, label %159
    i32 589892, label %376
    i32 36929, label %376
    i32 655428, label %381
    i32 41025, label %381
  ]

79:                                               ; preds = %78, %78
  br i1 %43, label %80, label %389

80:                                               ; preds = %79
  %81 = load i32, ptr @hf_ieee80211_prism_did_hosttime, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %81, ptr noundef %0, i32 noundef %76, i32 noundef 4, i32 noundef %.0306) #6
  %83 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %76, i32 noundef %.0306) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1302, ptr noundef nonnull @.str.74, i32 noundef %83) #6
  br label %389

84:                                               ; preds = %78, %78
  %85 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %76, i32 noundef %.0306) #6
  %86 = load i16, ptr %53, align 4
  %87 = or i16 %86, 512
  store i16 %87, ptr %53, align 4
  %88 = zext i32 %85 to i64
  store i64 %88, ptr %57, align 8
  br i1 %43, label %89, label %389

89:                                               ; preds = %84
  %90 = load i32, ptr @hf_ieee80211_prism_did_mactime, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %90, ptr noundef %0, i32 noundef %76, i32 noundef 4, i32 noundef %.0306) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1302, ptr noundef nonnull @.str.74, i32 noundef %85) #6
  br label %389

92:                                               ; preds = %78, %78
  %93 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %76, i32 noundef %.0306) #6
  %94 = load i16, ptr %53, align 4
  %95 = or i16 %94, 1
  store i16 %95, ptr %53, align 4
  %96 = trunc i32 %93 to i16
  store i16 %96, ptr %56, align 2
  br i1 %43, label %97, label %100

97:                                               ; preds = %92
  %98 = load i32, ptr @hf_ieee80211_prism_did_channel, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %98, ptr noundef %0, i32 noundef %76, i32 noundef 4, i32 noundef %.0306) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1302, ptr noundef nonnull @.str.75, i32 noundef %93) #6
  br label %100

100:                                              ; preds = %97, %92
  %101 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %101, i32 noundef 15, ptr noundef nonnull @.str.76, i32 noundef %93) #6
  br label %389

102:                                              ; preds = %78, %78
  %103 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %76, i32 noundef %.0306) #6
  %104 = load i16, ptr %53, align 4
  %105 = or i16 %104, 32
  store i16 %105, ptr %53, align 4
  %106 = trunc i32 %103 to i8
  store i8 %106, ptr %55, align 8
  br i1 %43, label %107, label %110

107:                                              ; preds = %102
  %108 = load i32, ptr @hf_ieee80211_prism_did_rssi, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %108, ptr noundef %0, i32 noundef %76, i32 noundef 4, i32 noundef %.0306) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1302, ptr noundef nonnull @.str.74, i32 noundef %103) #6
  br label %110

110:                                              ; preds = %107, %102
  %111 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %111, i32 noundef 22, ptr noundef nonnull @.str.77, i32 noundef %103) #6
  br label %389

112:                                              ; preds = %78, %78
  br i1 %43, label %113, label %389

113:                                              ; preds = %112
  %114 = load i32, ptr @hf_ieee80211_prism_did_sq, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %114, ptr noundef %0, i32 noundef %76, i32 noundef 4, i32 noundef %.0306) #6
  %116 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %76, i32 noundef %.0306) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1302, ptr noundef nonnull @.str.78, i32 noundef %116) #6
  br label %389

117:                                              ; preds = %78, %78
  br i1 %43, label %118, label %389

118:                                              ; preds = %117
  %119 = load i32, ptr @hf_ieee80211_prism_did_signal, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %119, ptr noundef %0, i32 noundef %76, i32 noundef 4, i32 noundef %.0306) #6
  %121 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %76, i32 noundef %.0306) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1302, ptr noundef nonnull @.str.78, i32 noundef %121) #6
  br label %389

122:                                              ; preds = %78, %78
  br i1 %43, label %123, label %389

123:                                              ; preds = %122
  %124 = load i32, ptr @hf_ieee80211_prism_did_noise, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %124, ptr noundef %0, i32 noundef %76, i32 noundef 4, i32 noundef %.0306) #6
  %126 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %76, i32 noundef %.0306) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1302, ptr noundef nonnull @.str.78, i32 noundef %126) #6
  br label %389

127:                                              ; preds = %78, %78
  %128 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %76, i32 noundef %.0306) #6
  %129 = load i16, ptr %53, align 4
  %130 = or i16 %129, 4
  store i16 %130, ptr %53, align 4
  %131 = trunc i32 %128 to i16
  store i16 %131, ptr %54, align 4
  br i1 %43, label %132, label %._crit_edge

._crit_edge:                                      ; preds = %127
  %.pre = lshr i32 %128, 1
  %.pre322 = and i32 %128, 1
  br label %141

132:                                              ; preds = %127
  %133 = load i32, ptr @hf_ieee80211_prism_did_rate, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %133, ptr noundef %0, i32 noundef %76, i32 noundef 4, i32 noundef %.0306) #6
  %135 = load ptr, ptr %36, align 8
  %136 = call noalias ptr @wmem_alloc(ptr noundef %135, i64 noundef 256) #6
  store i8 0, ptr %136, align 1
  %137 = lshr i32 %128, 1
  %138 = and i32 %128, 1
  %.not.i.i = icmp eq i32 %138, 0
  %139 = select i1 %.not.i.i, i32 0, i32 5
  %140 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %136, i64 noundef 240, ptr noundef nonnull @.str.68, i32 noundef %137, i32 noundef %139) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1302, ptr noundef nonnull @.str.79, ptr noundef nonnull %136) #6
  br label %141

141:                                              ; preds = %._crit_edge, %132
  %.pre-phi323 = phi i32 [ %.pre322, %._crit_edge ], [ %138, %132 ]
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %137, %132 ]
  %142 = load ptr, ptr %24, align 8
  %143 = load ptr, ptr %36, align 8
  %144 = call noalias ptr @wmem_alloc(ptr noundef %143, i64 noundef 256) #6
  store i8 0, ptr %144, align 1
  %.not.i.i315 = icmp eq i32 %.pre-phi323, 0
  %145 = select i1 %.not.i.i315, i32 0, i32 5
  %146 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %144, i64 noundef 240, ptr noundef nonnull @.str.68, i32 noundef %.pre-phi, i32 noundef %145) #6
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %142, i32 noundef 23, ptr noundef nonnull @.str.80, ptr noundef nonnull %144) #6
  br label %389

147:                                              ; preds = %78, %78
  %148 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %76) #6
  br i1 %43, label %149, label %389

149:                                              ; preds = %147
  %150 = load i32, ptr @hf_ieee80211_prism_did_sig_a1, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %150, ptr noundef %0, i32 noundef %76, i32 noundef 4, i32 noundef %.0306) #6
  %152 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %76) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1302, ptr noundef nonnull @.str.78, i32 noundef %152) #6
  br label %389

153:                                              ; preds = %78, %78
  %154 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %76) #6
  br i1 %43, label %155, label %389

155:                                              ; preds = %153
  %156 = load i32, ptr @hf_ieee80211_prism_did_sig_a2, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %156, ptr noundef %0, i32 noundef %76, i32 noundef 4, i32 noundef %.0306) #6
  %158 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %76) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1302, ptr noundef nonnull @.str.78, i32 noundef %158) #6
  br label %389

159:                                              ; preds = %78, %78
  %160 = icmp ne i32 %.0309316, 0
  %or.cond7 = select i1 %43, i1 %160, i1 false
  %161 = icmp ne i32 %.0307317, 0
  %or.cond9 = select i1 %or.cond7, i1 %161, i1 false
  br i1 %or.cond9, label %162, label %389

162:                                              ; preds = %159
  %163 = load i32, ptr @hf_ieee80211_prism_did_sig_b, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %163, ptr noundef %0, i32 noundef %76, i32 noundef 4, i32 noundef %.0306) #6
  %165 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %76) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1302, ptr noundef nonnull @.str.78, i32 noundef %165) #6
  %166 = load i32, ptr @hf_ieee80211_prism_did_sig_rate_field, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %166, ptr noundef %0, i32 noundef %76, i32 noundef 4, i32 noundef %.0306) #6
  %168 = load ptr, ptr %36, align 8
  %169 = and i32 %.0309316, 15
  switch i32 %169, label %prism_rate_return_sig.exit [
    i32 0, label %170
    i32 1, label %186
    i32 2, label %202
    i32 3, label %254
  ]

170:                                              ; preds = %162
  store i32 5, ptr %23, align 8
  %171 = lshr i32 %.0309316, 4
  %172 = and i32 %.0309316, 64
  %.not217.i = icmp eq i32 %172, 0
  %173 = select i1 %.not217.i, i32 6, i32 9
  %.not218.i = and i32 %171, 11
  %174 = xor i32 %.not218.i, 11
  %175 = shl nuw nsw i32 %173, %174
  %176 = call i32 @llvm.umin.i32(i32 %175, i32 54)
  %177 = load i16, ptr %53, align 4
  %178 = or i16 %177, 4
  store i16 %178, ptr %53, align 4
  %.tr.i = trunc nuw nsw i32 %176 to i16
  %179 = shl nuw nsw i16 %.tr.i, 1
  store i16 %179, ptr %54, align 4
  %180 = and i32 %.0309316, 4096
  %181 = lshr i32 %.0309316, 13
  %182 = and i32 %181, 3
  %183 = shl nuw nsw i32 20, %182
  %.not219.i = icmp eq i32 %180, 0
  %184 = select i1 %.not219.i, ptr @.str.83, ptr @.str.82
  %185 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %168, ptr noundef nonnull @.str.81, i32 noundef %176, i32 noundef 0, ptr noundef nonnull %184, i32 noundef %183) #6
  br label %prism_rate_return_sig.exit

186:                                              ; preds = %162
  store i32 4, ptr %23, align 8
  %187 = lshr i32 %.0309316, 4
  %188 = and i32 %.0309316, 64
  %.not215.not.i = icmp eq i32 %188, 0
  %.lobit.i = lshr exact i32 %188, 6
  %189 = load i8, ptr %44, align 4
  %190 = or i8 %189, 1
  store i8 %190, ptr %44, align 4
  store i32 %.lobit.i, ptr %51, align 8
  %191 = and i32 %187, 3
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr [4 x i32], ptr @__const.prism_rate_return_sig.dsss_tbl, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = load i16, ptr %53, align 4
  %196 = or i16 %195, 4
  store i16 %196, ptr %53, align 4
  %197 = trunc i32 %194 to i16
  store i16 %197, ptr %54, align 4
  %198 = lshr i32 %194, 1
  %.not216.not.i = icmp eq i32 %191, 1
  %199 = select i1 %.not216.not.i, i32 5, i32 0
  %200 = select i1 %.not215.not.i, ptr @.str.86, ptr @.str.85
  %201 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %168, ptr noundef nonnull @.str.84, i32 noundef %198, i32 noundef %199, ptr noundef nonnull %200) #6
  br label %prism_rate_return_sig.exit

202:                                              ; preds = %162
  store i32 7, ptr %23, align 8
  %203 = lshr i32 %.0309316, 4
  %204 = and i32 %203, 127
  %205 = load i8, ptr %44, align 4
  %206 = trunc nuw nsw i32 %204 to i16
  store i16 %206, ptr %45, align 2
  %207 = lshr i32 %.0309316, 11
  %208 = and i32 %207, 1
  %209 = shl nuw nsw i32 20, %208
  store i32 %208, ptr %51, align 8
  %210 = lshr i32 %.0307317, 7
  %211 = and i32 %210, 1
  %212 = trunc i32 %210 to i8
  %213 = load i8, ptr %52, align 4
  %214 = and i8 %212, 1
  %215 = and i8 %213, -30
  %216 = trunc i32 %.0307317 to i8
  %217 = lshr i8 %216, 4
  %218 = and i8 %217, 4
  %219 = and i32 %.0307317, 48
  %.not210.not.i = icmp eq i32 %219, 0
  %220 = select i1 %.not210.not.i, i8 0, i8 8
  %221 = or disjoint i8 %218, %214
  %222 = or disjoint i8 %221, %220
  %223 = or disjoint i8 %222, %215
  store i8 %223, ptr %52, align 4
  %224 = or i8 %205, 119
  store i8 %224, ptr %44, align 4
  %225 = lshr i32 %.0307317, 8
  %226 = and i32 %225, 3
  store i32 %226, ptr %47, align 8
  %227 = lshr i32 %204, 3
  %228 = add nuw nsw i32 %227, 1
  %or.cond.i = icmp samesign ult i32 %204, 32
  br i1 %or.cond.i, label %229, label %246

229:                                              ; preds = %202
  switch i32 %209, label %246 [
    i32 20, label %230
    i32 40, label %238
  ]

230:                                              ; preds = %229
  %.not212.i = icmp eq i32 %211, 0
  %231 = zext nneg i32 %204 to i64
  br i1 %.not212.i, label %235, label %232

232:                                              ; preds = %230
  %233 = getelementptr [32 x [2 x i32]], ptr @ht_20_tbl, i64 0, i64 %231, i64 1
  %234 = load i32, ptr %233, align 4
  br label %246

235:                                              ; preds = %230
  %236 = getelementptr [32 x [2 x i32]], ptr @ht_20_tbl, i64 0, i64 %231
  %237 = load i32, ptr %236, align 8
  br label %246

238:                                              ; preds = %229
  %.not211.i = icmp eq i32 %211, 0
  %239 = zext nneg i32 %204 to i64
  br i1 %.not211.i, label %243, label %240

240:                                              ; preds = %238
  %241 = getelementptr [32 x [2 x i32]], ptr @ht_40_tbl, i64 0, i64 %239, i64 1
  %242 = load i32, ptr %241, align 4
  br label %246

243:                                              ; preds = %238
  %244 = getelementptr [32 x [2 x i32]], ptr @ht_40_tbl, i64 0, i64 %239
  %245 = load i32, ptr %244, align 8
  br label %246

246:                                              ; preds = %243, %240, %235, %232, %229, %202
  %.0193.i = phi i32 [ 0, %229 ], [ %242, %240 ], [ %245, %243 ], [ %234, %232 ], [ %237, %235 ], [ 0, %202 ]
  %247 = udiv i32 %.0193.i, 10
  %248 = urem i32 %.0193.i, 10
  %.not213.i = icmp eq i32 %211, 0
  %249 = select i1 %.not213.i, ptr @.str.89, ptr @.str.88
  %250 = and i32 %.0307317, 64
  %.not214.i = icmp eq i32 %250, 0
  %251 = select i1 %.not214.i, ptr @.str.89, ptr @.str.90
  %252 = select i1 %.not210.not.i, ptr @.str.89, ptr @.str.91
  %253 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %168, ptr noundef nonnull @.str.87, i32 noundef %247, i32 noundef %248, i32 noundef %204, i32 noundef %228, i32 noundef %209, ptr noundef nonnull %249, ptr noundef nonnull %251, ptr noundef nonnull %252) #6
  br label %prism_rate_return_sig.exit

254:                                              ; preds = %162
  store i32 8, ptr %23, align 8
  %255 = lshr i32 %.0309316, 4
  %256 = lshr i32 %.0309316, 7
  %257 = and i32 %256, 1
  %258 = load i16, ptr %44, align 4
  %259 = trunc i32 %256 to i16
  %260 = shl i16 %259, 10
  %261 = and i16 %260, 1024
  %262 = and i16 %258, -5574
  %263 = and i32 %.0307317, 1
  %264 = trunc i32 %.0307317 to i16
  %265 = shl i16 %264, 12
  %266 = and i16 %265, 4096
  %267 = and i32 %255, 3
  %268 = shl nuw nsw i32 20, %267
  %269 = zext nneg i32 %267 to i64
  %270 = getelementptr [4 x i32], ptr @prism_rate_return_sig.bw_map, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = trunc i32 %271 to i8
  store i8 %272, ptr %45, align 2
  %273 = lshr i32 %.0307317, 2
  %274 = and i32 %273, 1
  %275 = trunc nuw nsw i32 %274 to i8
  store i8 %275, ptr %46, align 1
  %276 = lshr i32 %.0309316, 8
  %277 = and i32 %276, 63
  %278 = or disjoint i16 %261, %266
  %279 = or disjoint i16 %278, %262
  %280 = or disjoint i16 %279, 453
  store i16 %280, ptr %44, align 4
  %281 = trunc nuw nsw i32 %277 to i8
  store i8 %281, ptr %47, align 8
  switch i32 %277, label %363 [
    i32 63, label %282
    i32 0, label %282
  ]

282:                                              ; preds = %254, %254
  %283 = lshr i32 %.0309316, 14
  %284 = and i32 %283, 7
  %.not202.i = icmp eq i32 %257, 0
  %285 = shl nuw nsw i32 %257, 1
  %.0192.i = lshr i32 %284, %285
  %286 = add nuw nsw i32 %.0192.i, 1
  %287 = lshr i32 %.0307317, 4
  %288 = and i32 %287, 15
  %289 = trunc nuw nsw i32 %288 to i8
  store i8 %289, ptr %48, align 1
  %290 = trunc nuw nsw i32 %286 to i8
  store i8 %290, ptr %49, align 1
  %291 = shl i16 %264, 7
  %292 = and i16 %291, -32768
  %293 = and i16 %280, 32223
  %294 = lshr i32 %.0309316, 17
  %295 = and i32 %294, 511
  %296 = or disjoint i16 %292, %293
  %297 = or disjoint i16 %296, 544
  store i16 %297, ptr %44, align 4
  %298 = trunc nuw nsw i32 %295 to i16
  store i16 %298, ptr %50, align 2
  %299 = icmp samesign ult i32 %.0192.i, 4
  %300 = icmp samesign ult i32 %288, 10
  %or.cond7.i = select i1 %299, i1 %300, i1 false
  br i1 %or.cond7.i, label %301, label %354

301:                                              ; preds = %282
  %trunc.i = trunc nuw i32 %268 to i8
  switch i8 %trunc.i, label %354 [
    i8 20, label %302
    i8 40, label %315
    i8 80, label %328
    i8 -96, label %341
  ]

302:                                              ; preds = %301
  %.not206.i = icmp eq i32 %263, 0
  %303 = zext nneg i32 %288 to i64
  br i1 %.not206.i, label %310, label %304

304:                                              ; preds = %302
  %305 = shl nuw nsw i32 %286, 1
  %306 = add nsw i32 %305, -1
  %307 = zext nneg i32 %306 to i64
  %308 = getelementptr [10 x [8 x i32]], ptr @vht_20_tbl, i64 0, i64 %303, i64 %307
  %309 = load i32, ptr %308, align 4
  br label %354

310:                                              ; preds = %302
  %311 = shl nuw nsw i32 %.0192.i, 1
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr [10 x [8 x i32]], ptr @vht_20_tbl, i64 0, i64 %303, i64 %312
  %314 = load i32, ptr %313, align 8
  br label %354

315:                                              ; preds = %301
  %.not205.i = icmp eq i32 %263, 0
  %316 = zext nneg i32 %288 to i64
  br i1 %.not205.i, label %323, label %317

317:                                              ; preds = %315
  %318 = shl nuw nsw i32 %286, 1
  %319 = add nsw i32 %318, -1
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr [10 x [8 x i32]], ptr @vht_40_tbl, i64 0, i64 %316, i64 %320
  %322 = load i32, ptr %321, align 4
  br label %354

323:                                              ; preds = %315
  %324 = shl nuw nsw i32 %.0192.i, 1
  %325 = zext nneg i32 %324 to i64
  %326 = getelementptr [10 x [8 x i32]], ptr @vht_40_tbl, i64 0, i64 %316, i64 %325
  %327 = load i32, ptr %326, align 8
  br label %354

328:                                              ; preds = %301
  %.not204.i = icmp eq i32 %263, 0
  %329 = zext nneg i32 %288 to i64
  br i1 %.not204.i, label %336, label %330

330:                                              ; preds = %328
  %331 = shl nuw nsw i32 %286, 1
  %332 = add nsw i32 %331, -1
  %333 = zext nneg i32 %332 to i64
  %334 = getelementptr [10 x [8 x i32]], ptr @vht_80_tbl, i64 0, i64 %329, i64 %333
  %335 = load i32, ptr %334, align 4
  br label %354

336:                                              ; preds = %328
  %337 = shl nuw nsw i32 %.0192.i, 1
  %338 = zext nneg i32 %337 to i64
  %339 = getelementptr [10 x [8 x i32]], ptr @vht_80_tbl, i64 0, i64 %329, i64 %338
  %340 = load i32, ptr %339, align 8
  br label %354

341:                                              ; preds = %301
  %.not203.i = icmp eq i32 %263, 0
  %342 = zext nneg i32 %288 to i64
  br i1 %.not203.i, label %349, label %343

343:                                              ; preds = %341
  %344 = shl nuw nsw i32 %286, 1
  %345 = add nsw i32 %344, -1
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr [10 x [8 x i32]], ptr @vht_160_tbl, i64 0, i64 %342, i64 %346
  %348 = load i32, ptr %347, align 4
  br label %354

349:                                              ; preds = %341
  %350 = shl nuw nsw i32 %.0192.i, 1
  %351 = zext nneg i32 %350 to i64
  %352 = getelementptr [10 x [8 x i32]], ptr @vht_160_tbl, i64 0, i64 %342, i64 %351
  %353 = load i32, ptr %352, align 8
  br label %354

354:                                              ; preds = %349, %343, %336, %330, %323, %317, %310, %304, %301, %282
  %.1.i = phi i32 [ 0, %301 ], [ %348, %343 ], [ %353, %349 ], [ %335, %330 ], [ %340, %336 ], [ %322, %317 ], [ %327, %323 ], [ %309, %304 ], [ %314, %310 ], [ 0, %282 ]
  %355 = udiv i32 %.1.i, 10
  %356 = urem i32 %.1.i, 10
  %.not207.i = icmp eq i32 %263, 0
  %357 = select i1 %.not207.i, ptr @.str.89, ptr @.str.88
  %.not208.i = icmp eq i32 %274, 0
  %358 = select i1 %.not208.i, ptr @.str.89, ptr @.str.90
  %359 = select i1 %.not202.i, ptr @.str.89, ptr @.str.91
  %360 = and i32 %.0307317, 256
  %.not209.i = icmp eq i32 %360, 0
  %361 = select i1 %.not209.i, ptr @.str.89, ptr @.str.94
  %362 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %168, ptr noundef nonnull @.str.92, i32 noundef %355, i32 noundef %356, i32 noundef %288, i32 noundef %286, i32 noundef %295, i32 noundef %268, ptr noundef nonnull %357, ptr noundef nonnull %358, ptr noundef nonnull %359, i32 noundef %277, ptr noundef nonnull @.str.93, ptr noundef nonnull %361) #6
  br label %prism_rate_return_sig.exit

363:                                              ; preds = %254
  %364 = lshr i32 %.0309316, 14
  %365 = and i32 %364, 7
  %366 = lshr i32 %.0309316, 17
  %367 = and i32 %366, 7
  %368 = lshr i32 %.0309316, 20
  %369 = and i32 %368, 7
  %370 = lshr i32 %.0309316, 23
  %371 = and i32 %370, 7
  %.not.i = icmp eq i32 %263, 0
  %372 = select i1 %.not.i, ptr @.str.89, ptr @.str.88
  %.not200.i = icmp eq i32 %274, 0
  %373 = select i1 %.not200.i, ptr @.str.89, ptr @.str.90
  %.not201.i = icmp eq i32 %257, 0
  %374 = select i1 %.not201.i, ptr @.str.89, ptr @.str.91
  %375 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %168, ptr noundef nonnull @.str.95, i32 noundef %365, i32 noundef %367, i32 noundef %369, i32 noundef %371, i32 noundef %268, ptr noundef nonnull %372, ptr noundef nonnull %373, ptr noundef nonnull %374, i32 noundef %277, ptr noundef nonnull @.str.96) #6
  br label %prism_rate_return_sig.exit

prism_rate_return_sig.exit:                       ; preds = %162, %170, %186, %246, %354, %363
  %.0.i = phi ptr [ null, %162 ], [ %362, %354 ], [ %375, %363 ], [ %253, %246 ], [ %201, %186 ], [ %185, %170 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %167, ptr noundef nonnull @.str.72, ptr noundef %.0.i) #6
  br label %389

376:                                              ; preds = %78, %78
  br i1 %43, label %377, label %389

377:                                              ; preds = %376
  %378 = load i32, ptr @hf_ieee80211_prism_did_istx, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %378, ptr noundef %0, i32 noundef %76, i32 noundef 4, i32 noundef %.0306) #6
  %380 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %76, i32 noundef %.0306) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1302, ptr noundef nonnull @.str.78, i32 noundef %380) #6
  br label %389

381:                                              ; preds = %78, %78
  br i1 %43, label %382, label %389

382:                                              ; preds = %381
  %383 = load i32, ptr @hf_ieee80211_prism_did_frmlen, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %383, ptr noundef %0, i32 noundef %76, i32 noundef 4, i32 noundef %.0306) #6
  %385 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %76, i32 noundef %.0306) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1302, ptr noundef nonnull @.str.74, i32 noundef %385) #6
  br label %389

386:                                              ; preds = %78
  %387 = load i32, ptr @hf_ieee80211_prism_did_unknown, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %387, ptr noundef %0, i32 noundef %76, i32 noundef 4, i32 noundef %.0306) #6
  br label %389

389:                                              ; preds = %100, %110, %141, %386, %80, %79, %89, %84, %113, %112, %118, %117, %123, %122, %149, %147, %155, %153, %prism_rate_return_sig.exit, %159, %377, %376, %382, %381, %68
  %.1310 = phi i32 [ %.0309316, %386 ], [ %.0309316, %382 ], [ %.0309316, %381 ], [ %.0309316, %377 ], [ %.0309316, %376 ], [ %.0309316, %prism_rate_return_sig.exit ], [ %.0309316, %159 ], [ %.0309316, %155 ], [ %.0309316, %153 ], [ %148, %149 ], [ %148, %147 ], [ %.0309316, %141 ], [ %.0309316, %123 ], [ %.0309316, %122 ], [ %.0309316, %118 ], [ %.0309316, %117 ], [ %.0309316, %113 ], [ %.0309316, %112 ], [ %.0309316, %110 ], [ %.0309316, %100 ], [ %.0309316, %89 ], [ %.0309316, %84 ], [ %.0309316, %80 ], [ %.0309316, %79 ], [ %.0309316, %68 ]
  %.1308 = phi i32 [ %.0307317, %386 ], [ %.0307317, %382 ], [ %.0307317, %381 ], [ %.0307317, %377 ], [ %.0307317, %376 ], [ %.0307317, %prism_rate_return_sig.exit ], [ %.0307317, %159 ], [ %154, %155 ], [ %154, %153 ], [ %.0307317, %149 ], [ %.0307317, %147 ], [ %.0307317, %141 ], [ %.0307317, %123 ], [ %.0307317, %122 ], [ %.0307317, %118 ], [ %.0307317, %117 ], [ %.0307317, %113 ], [ %.0307317, %112 ], [ %.0307317, %110 ], [ %.0307317, %100 ], [ %.0307317, %89 ], [ %.0307317, %84 ], [ %.0307317, %80 ], [ %.0307317, %79 ], [ %.0307317, %68 ]
  %390 = add nuw nsw i32 %.0303319, 12
  %391 = icmp samesign ult i32 %.0303319, 132
  br i1 %391, label %58, label %392, !llvm.loop !4

392:                                              ; preds = %389
  %393 = load i16, ptr %53, align 4
  %394 = and i16 %393, 4
  %.not = icmp eq i16 %394, 0
  br i1 %.not, label %412, label %395

395:                                              ; preds = %392
  %396 = load i32, ptr %23, align 8
  switch i32 %396, label %412 [
    i32 0, label %397
    i32 5, label %404
  ]

397:                                              ; preds = %395
  %398 = load i16, ptr %54, align 4
  switch i16 %398, label %412 [
    i16 66, label %.sink.split
    i16 44, label %.sink.split
    i16 22, label %.sink.split
    i16 11, label %.sink.split
    i16 4, label %.sink.split
    i16 2, label %.sink.split
    i16 108, label %399
    i16 96, label %399
    i16 72, label %399
    i16 48, label %399
    i16 36, label %399
    i16 24, label %399
    i16 18, label %399
    i16 12, label %399
  ]

399:                                              ; preds = %397, %397, %397, %397, %397, %397, %397, %397
  %400 = and i16 %393, 1
  %.not314 = icmp eq i16 %400, 0
  br i1 %.not314, label %412, label %401

401:                                              ; preds = %399
  %402 = load i16, ptr %56, align 2
  %403 = icmp ult i16 %402, 15
  %. = select i1 %403, i32 6, i32 5
  br label %.sink.split

404:                                              ; preds = %395
  %405 = and i16 %393, 1
  %406 = icmp ne i16 %405, 0
  %407 = load i16, ptr %56, align 2
  %408 = icmp ult i16 %407, 15
  %or.cond81 = select i1 %406, i1 %408, i1 false
  br i1 %or.cond81, label %409, label %410

409:                                              ; preds = %404
  store i32 6, ptr %23, align 8
  br label %410

410:                                              ; preds = %409, %404
  %411 = load i16, ptr %54, align 4
  switch i16 %411, label %412 [
    i16 66, label %.sink.split
    i16 44, label %.sink.split
    i16 22, label %.sink.split
    i16 11, label %.sink.split
    i16 4, label %.sink.split
    i16 2, label %.sink.split
  ]

.sink.split:                                      ; preds = %410, %410, %410, %410, %410, %410, %401, %397, %397, %397, %397, %397, %397
  %.sink = phi i32 [ 4, %397 ], [ 4, %397 ], [ 4, %397 ], [ 4, %397 ], [ 4, %397 ], [ 4, %397 ], [ %., %401 ], [ 4, %410 ], [ 4, %410 ], [ 4, %410 ], [ 4, %410 ], [ 4, %410 ], [ 4, %410 ]
  store i32 %.sink, ptr %23, align 8
  br label %412

412:                                              ; preds = %.sink.split, %397, %410, %395, %399, %392
  %413 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 144) #6
  %414 = load ptr, ptr @ieee80211_radio_handle, align 8
  %415 = call i32 @call_dissector_with_data(ptr noundef %414, ptr noundef %413, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8) #6
  %416 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %417

417:                                              ; preds = %412, %18, %11
  %.0 = phi i32 [ %14, %11 ], [ %416, %412 ], [ %21, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ieee80211_prism() local_unnamed_addr #0 {
  %1 = load ptr, ptr @prism_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.3, i32 noundef 21, ptr noundef %1) #6
  %2 = load i32, ptr @proto_prism, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.4, i32 noundef %2) #6
  store ptr %3, ptr @ieee80211_handle, align 8
  %4 = load i32, ptr @proto_prism, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.5, i32 noundef %4) #6
  store ptr %5, ptr @ieee80211_radio_handle, align 8
  %6 = load i32, ptr @proto_prism, align 4
  %7 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.6, i32 noundef %6) #6
  store ptr %7, ptr @wlancap_handle, align 8
  %8 = load i32, ptr @proto_prism, align 4
  %9 = tail call ptr @create_capture_dissector_handle(ptr noundef nonnull @capture_prism, i32 noundef %8) #6
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.3, i32 noundef 21, ptr noundef %9) #6
  %10 = tail call ptr @find_capture_dissector(ptr noundef nonnull @.str.7) #6
  store ptr %10, ptr @ieee80211_cap_handle, align 8
  %11 = tail call ptr @find_capture_dissector(ptr noundef nonnull @.str.6) #6
  store ptr %11, ptr @wlancap_cap_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @create_capture_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_prism(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = icmp ugt i32 %1, -5
  %7 = add i32 %1, 4
  %.not = icmp ugt i32 %7, %2
  %or.cond28 = or i1 %6, %.not
  br i1 %or.cond28, label %32, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %0, align 1
  %10 = zext i8 %9 to i32
  %11 = shl nuw i32 %10, 24
  %12 = getelementptr i8, ptr %0, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 16
  %16 = or disjoint i32 %15, %11
  %17 = getelementptr i8, ptr %0, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 8
  %21 = or disjoint i32 %16, %20
  %22 = getelementptr i8, ptr %0, i64 3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = or disjoint i32 %21, %24
  %26 = add i32 %25, 2145316863
  %or.cond = icmp ult i32 %26, 2
  br i1 %or.cond, label %.sink.split, label %27

27:                                               ; preds = %8
  %28 = add i32 %1, 144
  %29 = icmp ugt i32 %1, -145
  %.not27 = icmp ugt i32 %28, %2
  %or.cond29 = or i1 %29, %.not27
  br i1 %or.cond29, label %32, label %.sink.split

.sink.split:                                      ; preds = %27, %8
  %ieee80211_cap_handle.sink = phi ptr [ @wlancap_cap_handle, %8 ], [ @ieee80211_cap_handle, %27 ]
  %.sink30 = phi i32 [ %1, %8 ], [ %28, %27 ]
  %30 = load ptr, ptr %ieee80211_cap_handle.sink, align 8
  %31 = tail call i32 @call_capture_dissector(ptr noundef %30, ptr noundef nonnull %0, i32 noundef %.sink30, i32 noundef %2, ptr noundef %3, ptr noundef %4) #6
  br label %32

32:                                               ; preds = %.sink.split, %27, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %27 ], [ %31, %.sink.split ]
  ret i32 %.0
}

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_capture_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal void @prism_rate_base_custom(ptr noundef writeonly captures(none) %0, i32 noundef %1) #2 {
  %3 = lshr i32 %1, 1
  %4 = and i32 %1, 1
  %.not = icmp eq i32 %4, 0
  %5 = select i1 %.not, i32 0, i32 5
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.68, i32 noundef %3, i32 noundef %5) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @call_capture_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
