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
%struct.ieee_802_11b = type { i8, i32 }
%struct.ieee_802_11ac = type { i16, i8, [4 x i8], [4 x i8], i8, i8, i16 }

@.str = private unnamed_addr constant [21 x i8] c"Prism capture header\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Prism\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"prism\00", align 1
@proto_prism = internal global i32 0, align 4
@hf_prism = internal global [22 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ieee80211_prism_msgcode, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee80211_prism_msglen, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee80211_prism_devname, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee80211_prism_did, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee80211_prism_did_type, %struct._header_field_info { ptr @.str.14, ptr @.str.16, i32 7, i32 2, ptr @prism_did_vals, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee80211_prism_did_status, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr @prism_status_vals, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee80211_prism_did_length, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 1, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee80211_prism_did_hosttime, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee80211_prism_did_mactime, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 1, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee80211_prism_did_channel, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee80211_prism_did_rssi, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee80211_prism_did_sq, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee80211_prism_did_signal, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee80211_prism_did_noise, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee80211_prism_did_rate, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 6, ptr @prism_rate_base_custom, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee80211_prism_did_sig_a1, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee80211_prism_did_sig_a2, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee80211_prism_did_sig_b, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee80211_prism_did_sig_rate_field, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee80211_prism_did_istx, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 2, ptr @prism_istx_vals, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee80211_prism_did_frmlen, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee80211_prism_did_unknown, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@tree_array = internal global [3 x ptr] [ptr @ett_prism, ptr @ett_prism_did, ptr @ett_sig_ab], align 16
@prism_handle = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"wlan\00", align 1
@ieee80211_handle = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"wlan_radio\00", align 1
@ieee80211_radio_handle = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"wlancap\00", align 1
@wlancap_handle = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"ieee80211\00", align 1
@ieee80211_cap_handle = internal global ptr null, align 8
@wlancap_cap_handle = internal global ptr null, align 8
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
@prism_rate_return_sig.bw_map = internal constant [4 x i32] [i32 0, i32 1, i32 4, i32 11], align 16
@.str.81 = private unnamed_addr constant [41 x i8] c"Rate: %u.%u Mb/s OFDM Signaling:%s BW %d\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"Dynamic\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"Static\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"Rate: %u.%u Mb/s DSSS %s\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"[SP]\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"[LP]\00", align 1
@ht_20_tbl = internal global [32 x [2 x i32]] [[2 x i32] [i32 65, i32 72], [2 x i32] [i32 130, i32 144], [2 x i32] [i32 195, i32 217], [2 x i32] [i32 260, i32 289], [2 x i32] [i32 390, i32 433], [2 x i32] [i32 520, i32 578], [2 x i32] [i32 585, i32 650], [2 x i32] [i32 650, i32 722], [2 x i32] [i32 130, i32 144], [2 x i32] [i32 260, i32 289], [2 x i32] [i32 390, i32 433], [2 x i32] [i32 520, i32 578], [2 x i32] [i32 780, i32 867], [2 x i32] [i32 1040, i32 1156], [2 x i32] [i32 1170, i32 1300], [2 x i32] [i32 1300, i32 1444], [2 x i32] [i32 195, i32 217], [2 x i32] [i32 390, i32 433], [2 x i32] [i32 585, i32 650], [2 x i32] [i32 780, i32 867], [2 x i32] [i32 1170, i32 1300], [2 x i32] [i32 1560, i32 1733], [2 x i32] [i32 1755, i32 1950], [2 x i32] [i32 1950, i32 2167], [2 x i32] [i32 260, i32 289], [2 x i32] [i32 520, i32 578], [2 x i32] [i32 780, i32 867], [2 x i32] [i32 1040, i32 1156], [2 x i32] [i32 1560, i32 1733], [2 x i32] [i32 2080, i32 2311], [2 x i32] [i32 2340, i32 2600], [2 x i32] [i32 2600, i32 2889]], align 16
@ht_40_tbl = internal global [32 x [2 x i32]] [[2 x i32] [i32 135, i32 150], [2 x i32] [i32 270, i32 300], [2 x i32] [i32 405, i32 450], [2 x i32] [i32 540, i32 600], [2 x i32] [i32 810, i32 900], [2 x i32] [i32 1080, i32 1200], [2 x i32] [i32 1215, i32 1350], [2 x i32] [i32 1350, i32 1500], [2 x i32] [i32 270, i32 300], [2 x i32] [i32 540, i32 600], [2 x i32] [i32 810, i32 900], [2 x i32] [i32 1080, i32 1200], [2 x i32] [i32 1620, i32 1800], [2 x i32] [i32 2160, i32 2400], [2 x i32] [i32 2430, i32 2700], [2 x i32] [i32 2700, i32 3000], [2 x i32] [i32 405, i32 450], [2 x i32] [i32 810, i32 900], [2 x i32] [i32 1215, i32 1350], [2 x i32] [i32 1620, i32 1800], [2 x i32] [i32 2430, i32 2700], [2 x i32] [i32 3240, i32 3600], [2 x i32] [i32 3645, i32 4050], [2 x i32] [i32 4050, i32 4500], [2 x i32] [i32 540, i32 600], [2 x i32] [i32 1080, i32 1200], [2 x i32] [i32 1620, i32 1800], [2 x i32] [i32 2160, i32 2400], [2 x i32] [i32 3240, i32 3600], [2 x i32] [i32 4320, i32 4800], [2 x i32] [i32 4860, i32 5400], [2 x i32] [i32 5400, i32 6000]], align 16
@.str.87 = private unnamed_addr constant [53 x i8] c"Rate: %u.%u Mb/s HT MCS %d NSS %d BW %d MHz %s %s %s\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"[SGI]\00", align 1
@.str.89 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"[LDPC]\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"[STBC]\00", align 1
@vht_20_tbl = internal global [10 x [8 x i32]] [[8 x i32] [i32 65, i32 72, i32 130, i32 144, i32 195, i32 217, i32 260, i32 289], [8 x i32] [i32 130, i32 144, i32 260, i32 289, i32 390, i32 433, i32 520, i32 578], [8 x i32] [i32 195, i32 217, i32 390, i32 433, i32 585, i32 650, i32 780, i32 867], [8 x i32] [i32 260, i32 289, i32 520, i32 578, i32 780, i32 867, i32 1040, i32 1156], [8 x i32] [i32 390, i32 433, i32 780, i32 867, i32 1170, i32 1300, i32 1560, i32 1733], [8 x i32] [i32 520, i32 578, i32 1040, i32 1156, i32 1560, i32 1733, i32 2080, i32 2311], [8 x i32] [i32 585, i32 650, i32 1170, i32 1300, i32 1755, i32 1950, i32 2340, i32 2600], [8 x i32] [i32 650, i32 722, i32 1300, i32 1444, i32 1950, i32 2167, i32 2600, i32 2889], [8 x i32] [i32 780, i32 867, i32 1560, i32 1733, i32 2340, i32 2600, i32 3120, i32 3467], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 2600, i32 2889, i32 0, i32 0]], align 16
@vht_40_tbl = internal global [10 x [8 x i32]] [[8 x i32] [i32 135, i32 150, i32 270, i32 300, i32 405, i32 450, i32 540, i32 600], [8 x i32] [i32 270, i32 300, i32 540, i32 600, i32 810, i32 900, i32 1080, i32 1200], [8 x i32] [i32 405, i32 450, i32 810, i32 900, i32 1215, i32 1350, i32 1620, i32 1800], [8 x i32] [i32 540, i32 600, i32 1080, i32 1200, i32 1620, i32 1800, i32 2160, i32 2400], [8 x i32] [i32 810, i32 900, i32 1620, i32 1800, i32 2430, i32 2700, i32 3240, i32 3600], [8 x i32] [i32 1080, i32 1200, i32 2160, i32 2400, i32 3240, i32 3600, i32 4320, i32 4800], [8 x i32] [i32 1215, i32 1350, i32 2430, i32 2700, i32 3645, i32 4050, i32 4860, i32 5400], [8 x i32] [i32 1350, i32 1500, i32 2700, i32 3000, i32 4050, i32 4500, i32 5400, i32 6000], [8 x i32] [i32 1620, i32 1800, i32 3240, i32 3600, i32 4860, i32 5400, i32 6480, i32 7200], [8 x i32] [i32 1800, i32 2000, i32 3600, i32 4000, i32 5400, i32 6000, i32 7200, i32 8000]], align 16
@vht_80_tbl = internal global [10 x [8 x i32]] [[8 x i32] [i32 293, i32 325, i32 585, i32 650, i32 878, i32 975, i32 1170, i32 1300], [8 x i32] [i32 585, i32 650, i32 1170, i32 1300, i32 1755, i32 1950, i32 2340, i32 2600], [8 x i32] [i32 878, i32 975, i32 1755, i32 1950, i32 2633, i32 2925, i32 3510, i32 3900], [8 x i32] [i32 1170, i32 1300, i32 2340, i32 2600, i32 3510, i32 3900, i32 4680, i32 5200], [8 x i32] [i32 1755, i32 1950, i32 3510, i32 3900, i32 5265, i32 5850, i32 7020, i32 7800], [8 x i32] [i32 2340, i32 2600, i32 4680, i32 5200, i32 7020, i32 7800, i32 9360, i32 10400], [8 x i32] [i32 2633, i32 2925, i32 5265, i32 5850, i32 0, i32 0, i32 10530, i32 11700], [8 x i32] [i32 2925, i32 3250, i32 5850, i32 6500, i32 8775, i32 9750, i32 11700, i32 13000], [8 x i32] [i32 3510, i32 3900, i32 7020, i32 7800, i32 10530, i32 11700, i32 14040, i32 15600], [8 x i32] [i32 3900, i32 4333, i32 7800, i32 8667, i32 11700, i32 13000, i32 15600, i32 17333]], align 16
@vht_160_tbl = internal global [10 x [8 x i32]] [[8 x i32] [i32 585, i32 650, i32 1170, i32 1300, i32 1755, i32 1950, i32 2340, i32 2600], [8 x i32] [i32 1170, i32 1300, i32 2340, i32 2600, i32 3510, i32 3900, i32 4680, i32 5200], [8 x i32] [i32 1755, i32 1950, i32 3510, i32 3900, i32 5265, i32 5850, i32 7020, i32 7800], [8 x i32] [i32 2340, i32 2600, i32 4680, i32 5200, i32 7020, i32 7800, i32 9360, i32 10400], [8 x i32] [i32 3510, i32 3900, i32 7020, i32 7800, i32 10530, i32 11700, i32 14040, i32 15600], [8 x i32] [i32 4680, i32 5200, i32 9360, i32 10400, i32 14040, i32 15600, i32 18720, i32 20800], [8 x i32] [i32 5265, i32 5850, i32 10530, i32 11700, i32 15795, i32 17550, i32 21060, i32 23400], [8 x i32] [i32 5850, i32 6500, i32 11700, i32 13000, i32 17550, i32 19500, i32 23400, i32 26000], [8 x i32] [i32 7020, i32 7800, i32 14040, i32 15600, i32 21060, i32 23400, i32 28080, i32 31200], [8 x i32] [i32 7800, i32 8667, i32 15600, i32 17333, i32 0, i32 0, i32 31200, i32 34667]], align 16
@.str.92 = private unnamed_addr constant [86 x i8] c"Rate: %u.%u Mb/s VHT MCS %d NSS %d Partial AID %d BW %d MHz %s %s %s GroupID %d %s %s\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"[SU_PPDU]\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"[TxBF]\00", align 1
@.str.95 = private unnamed_addr constant [54 x i8] c"VHT NSTS %d %d %d %d BW %d MHz %s %s %s GroupID %d %s\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"[MU_PPDU]\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ieee80211_prism() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 %1, ptr @proto_prism, align 4
  %2 = load i32, ptr @proto_prism, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @hf_prism, i32 noundef 22)
  call void @proto_register_subtree_array(ptr noundef @tree_array, i32 noundef 3)
  %3 = load i32, ptr @proto_prism, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.2, ptr noundef @dissect_prism, i32 noundef %3)
  store ptr %4, ptr @prism_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_prism(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.ieee_802_11_phdr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %18, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %15, align 4
  %32 = call i32 @tvb_get_ntohl(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %16, align 4
  %33 = load i32, ptr %16, align 4
  %34 = icmp eq i32 %33, -2145316863
  br i1 %34, label %38, label %35

35:                                               ; preds = %4
  %36 = load i32, ptr %16, align 4
  %37 = icmp eq i32 %36, -2145316862
  br i1 %37, label %38, label %46

38:                                               ; preds = %35, %4
  %39 = load ptr, ptr @wlancap_handle, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 @call_dissector(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @tvb_captured_length(ptr noundef %44)
  store i32 %45, ptr %5, align 4
  br label %642

46:                                               ; preds = %35
  %47 = load i32, ptr %16, align 4
  %48 = icmp eq i32 %47, 68
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %16, align 4
  %51 = icmp eq i32 %50, 65
  br i1 %51, label %52, label %53

52:                                               ; preds = %49, %46
  store i32 0, ptr %21, align 4
  br label %71

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %15, align 4
  %56 = call i32 @tvb_get_letohl(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %16, align 4
  %57 = icmp eq i32 %56, 68
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %16, align 4
  %60 = icmp eq i32 %59, 65
  br i1 %60, label %61, label %62

61:                                               ; preds = %58, %53
  store i32 -2147483648, ptr %21, align 4
  br label %70

62:                                               ; preds = %58
  %63 = load ptr, ptr @ieee80211_handle, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 @call_dissector(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @tvb_captured_length(ptr noundef %68)
  store i32 %69, ptr %5, align 4
  br label %642

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70, %52
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 72, i1 false)
  %72 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 0
  store i32 -1, ptr %72, align 8
  %73 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 1
  %74 = load i8, ptr %73, align 4
  %75 = and i8 %74, -2
  %76 = or i8 %75, 0
  store i8 %76, ptr %73, align 4
  %77 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 1
  %78 = load i8, ptr %77, align 4
  %79 = and i8 %78, -3
  %80 = or i8 %79, 0
  store i8 %80, ptr %77, align 4
  %81 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 2
  store i32 0, ptr %81, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @col_set_str(ptr noundef %84, i32 noundef 34, ptr noundef @.str.1)
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  call void @col_clear(ptr noundef %87, i32 noundef 25)
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr @proto_prism, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef 0, i32 noundef 144, i32 noundef 0)
  store ptr %91, ptr %12, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr @ett_prism, align 4
  %94 = call ptr @proto_item_add_subtree(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %10, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr @hf_ieee80211_prism_msgcode, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %15, align 4
  %99 = load i32, ptr %21, align 4
  %100 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 4, i32 noundef %99, ptr noundef %16)
  %101 = load i32, ptr %15, align 4
  %102 = add i32 %101, 4
  store i32 %102, ptr %15, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr @hf_ieee80211_prism_msglen, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %15, align 4
  %107 = load i32, ptr %21, align 4
  %108 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 4, i32 noundef %107, ptr noundef %17)
  %109 = load i32, ptr %15, align 4
  %110 = add i32 %109, 4
  store i32 %110, ptr %15, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr @hf_ieee80211_prism_devname, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %15, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct._packet_info, ptr %115, i32 0, i32 50
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr @proto_tree_add_item_ret_string(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 16, i32 noundef 0, ptr noundef %117, ptr noundef %23)
  %119 = load i32, ptr %15, align 4
  %120 = add i32 %119, 16
  store i32 %120, ptr %15, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct._packet_info, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %23, align 8
  %125 = load i32, ptr %16, align 4
  %126 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %123, i32 noundef 25, ptr noundef @.str.71, ptr noundef %124, i32 noundef %125, i32 noundef %126)
  br label %127

127:                                              ; preds = %473, %71
  %128 = load i32, ptr %15, align 4
  %129 = icmp slt i32 %128, 144
  br i1 %129, label %130, label %476

130:                                              ; preds = %127
  %131 = load ptr, ptr %8, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %155

133:                                              ; preds = %130
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr @hf_ieee80211_prism_did, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %15, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 12, i32 noundef 0)
  store ptr %138, ptr %13, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = load i32, ptr @ett_prism_did, align 4
  %141 = call ptr @proto_item_add_subtree(ptr noundef %139, i32 noundef %140)
  store ptr %141, ptr %11, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = load i32, ptr @hf_ieee80211_prism_did_type, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %15, align 4
  %146 = load i32, ptr %21, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 4, i32 noundef %146)
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %15, align 4
  %150 = load i32, ptr %21, align 4
  %151 = call i32 @tvb_get_guint32(ptr noundef %148, i32 noundef %149, i32 noundef %150)
  store i32 %151, ptr %18, align 4
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr %18, align 4
  %154 = call ptr @val_to_str(i32 noundef %153, ptr noundef @prism_did_vals, ptr noundef @.str.73)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %152, ptr noundef @.str.72, ptr noundef %154)
  br label %155

155:                                              ; preds = %133, %130
  %156 = load i32, ptr %15, align 4
  %157 = add i32 %156, 4
  store i32 %157, ptr %15, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %15, align 4
  %160 = load i32, ptr %21, align 4
  %161 = call zeroext i16 @tvb_get_guint16(ptr noundef %158, i32 noundef %159, i32 noundef %160)
  store i16 %161, ptr %22, align 2
  %162 = load ptr, ptr %11, align 8
  %163 = load i32, ptr @hf_ieee80211_prism_did_status, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %15, align 4
  %166 = load i32, ptr %21, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 2, i32 noundef %166)
  %168 = load i32, ptr %15, align 4
  %169 = add i32 %168, 2
  store i32 %169, ptr %15, align 4
  %170 = load ptr, ptr %11, align 8
  %171 = load i32, ptr @hf_ieee80211_prism_did_length, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %15, align 4
  %174 = load i32, ptr %21, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 2, i32 noundef %174)
  %176 = load i32, ptr %15, align 4
  %177 = add i32 %176, 2
  store i32 %177, ptr %15, align 4
  %178 = load i16, ptr %22, align 2
  %179 = zext i16 %178 to i32
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %473

181:                                              ; preds = %155
  %182 = load i32, ptr %18, align 4
  switch i32 %182, label %465 [
    i32 65604, label %183
    i32 4161, label %183
    i32 131140, label %199
    i32 8257, label %199
    i32 196676, label %223
    i32 12353, label %223
    i32 262212, label %251
    i32 16449, label %251
    i32 327748, label %279
    i32 20545, label %279
    i32 393284, label %295
    i32 24641, label %295
    i32 458820, label %311
    i32 28737, label %311
    i32 524356, label %327
    i32 32833, label %327
    i32 720964, label %363
    i32 45124, label %363
    i32 786500, label %381
    i32 49220, label %381
    i32 852036, label %399
    i32 53316, label %399
    i32 589892, label %433
    i32 36929, label %433
    i32 655428, label %449
    i32 41025, label %449
  ]

183:                                              ; preds = %181, %181
  %184 = load ptr, ptr %8, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %198

186:                                              ; preds = %183
  %187 = load ptr, ptr %11, align 8
  %188 = load i32, ptr @hf_ieee80211_prism_did_hosttime, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %15, align 4
  %191 = load i32, ptr %21, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 4, i32 noundef %191)
  %193 = load ptr, ptr %13, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %15, align 4
  %196 = load i32, ptr %21, align 4
  %197 = call i32 @tvb_get_guint32(ptr noundef %194, i32 noundef %195, i32 noundef %196)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %193, ptr noundef @.str.74, i32 noundef %197)
  br label %198

198:                                              ; preds = %186, %183
  br label %472

199:                                              ; preds = %181, %181
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %15, align 4
  %202 = load i32, ptr %21, align 4
  %203 = call i32 @tvb_get_guint32(ptr noundef %200, i32 noundef %201, i32 noundef %202)
  store i32 %203, ptr %24, align 4
  %204 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 4
  %205 = load i16, ptr %204, align 4
  %206 = and i16 %205, -513
  %207 = or i16 %206, 512
  store i16 %207, ptr %204, align 4
  %208 = load i32, ptr %24, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 14
  store i64 %209, ptr %210, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %222

213:                                              ; preds = %199
  %214 = load ptr, ptr %11, align 8
  %215 = load i32, ptr @hf_ieee80211_prism_did_mactime, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr %15, align 4
  %218 = load i32, ptr %21, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 4, i32 noundef %218)
  %220 = load ptr, ptr %13, align 8
  %221 = load i32, ptr %24, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %220, ptr noundef @.str.74, i32 noundef %221)
  br label %222

222:                                              ; preds = %213, %199
  br label %472

223:                                              ; preds = %181, %181
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %15, align 4
  %226 = load i32, ptr %21, align 4
  %227 = call i32 @tvb_get_guint32(ptr noundef %224, i32 noundef %225, i32 noundef %226)
  store i32 %227, ptr %25, align 4
  %228 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 4
  %229 = load i16, ptr %228, align 4
  %230 = and i16 %229, -2
  %231 = or i16 %230, 1
  store i16 %231, ptr %228, align 4
  %232 = load i32, ptr %25, align 4
  %233 = trunc i32 %232 to i16
  %234 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 5
  store i16 %233, ptr %234, align 2
  %235 = load ptr, ptr %8, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %246

237:                                              ; preds = %223
  %238 = load ptr, ptr %11, align 8
  %239 = load i32, ptr @hf_ieee80211_prism_did_channel, align 4
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %15, align 4
  %242 = load i32, ptr %21, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 4, i32 noundef %242)
  %244 = load ptr, ptr %13, align 8
  %245 = load i32, ptr %25, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %244, ptr noundef @.str.75, i32 noundef %245)
  br label %246

246:                                              ; preds = %237, %223
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds %struct._packet_info, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %25, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %249, i32 noundef 15, ptr noundef @.str.76, i32 noundef %250)
  br label %472

251:                                              ; preds = %181, %181
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %15, align 4
  %254 = load i32, ptr %21, align 4
  %255 = call i32 @tvb_get_guint32(ptr noundef %252, i32 noundef %253, i32 noundef %254)
  store i32 %255, ptr %26, align 4
  %256 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 4
  %257 = load i16, ptr %256, align 4
  %258 = and i16 %257, -33
  %259 = or i16 %258, 32
  store i16 %259, ptr %256, align 4
  %260 = load i32, ptr %26, align 4
  %261 = trunc i32 %260 to i8
  %262 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 10
  store i8 %261, ptr %262, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %274

265:                                              ; preds = %251
  %266 = load ptr, ptr %11, align 8
  %267 = load i32, ptr @hf_ieee80211_prism_did_rssi, align 4
  %268 = load ptr, ptr %6, align 8
  %269 = load i32, ptr %15, align 4
  %270 = load i32, ptr %21, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef 4, i32 noundef %270)
  %272 = load ptr, ptr %13, align 8
  %273 = load i32, ptr %26, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %272, ptr noundef @.str.74, i32 noundef %273)
  br label %274

274:                                              ; preds = %265, %251
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds %struct._packet_info, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %26, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %277, i32 noundef 22, ptr noundef @.str.77, i32 noundef %278)
  br label %472

279:                                              ; preds = %181, %181
  %280 = load ptr, ptr %8, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %294

282:                                              ; preds = %279
  %283 = load ptr, ptr %11, align 8
  %284 = load i32, ptr @hf_ieee80211_prism_did_sq, align 4
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr %15, align 4
  %287 = load i32, ptr %21, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 4, i32 noundef %287)
  %289 = load ptr, ptr %13, align 8
  %290 = load ptr, ptr %6, align 8
  %291 = load i32, ptr %15, align 4
  %292 = load i32, ptr %21, align 4
  %293 = call i32 @tvb_get_guint32(ptr noundef %290, i32 noundef %291, i32 noundef %292)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %289, ptr noundef @.str.78, i32 noundef %293)
  br label %294

294:                                              ; preds = %282, %279
  br label %472

295:                                              ; preds = %181, %181
  %296 = load ptr, ptr %8, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %310

298:                                              ; preds = %295
  %299 = load ptr, ptr %11, align 8
  %300 = load i32, ptr @hf_ieee80211_prism_did_signal, align 4
  %301 = load ptr, ptr %6, align 8
  %302 = load i32, ptr %15, align 4
  %303 = load i32, ptr %21, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef 4, i32 noundef %303)
  %305 = load ptr, ptr %13, align 8
  %306 = load ptr, ptr %6, align 8
  %307 = load i32, ptr %15, align 4
  %308 = load i32, ptr %21, align 4
  %309 = call i32 @tvb_get_guint32(ptr noundef %306, i32 noundef %307, i32 noundef %308)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %305, ptr noundef @.str.78, i32 noundef %309)
  br label %310

310:                                              ; preds = %298, %295
  br label %472

311:                                              ; preds = %181, %181
  %312 = load ptr, ptr %8, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %326

314:                                              ; preds = %311
  %315 = load ptr, ptr %11, align 8
  %316 = load i32, ptr @hf_ieee80211_prism_did_noise, align 4
  %317 = load ptr, ptr %6, align 8
  %318 = load i32, ptr %15, align 4
  %319 = load i32, ptr %21, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef 4, i32 noundef %319)
  %321 = load ptr, ptr %13, align 8
  %322 = load ptr, ptr %6, align 8
  %323 = load i32, ptr %15, align 4
  %324 = load i32, ptr %21, align 4
  %325 = call i32 @tvb_get_guint32(ptr noundef %322, i32 noundef %323, i32 noundef %324)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %321, ptr noundef @.str.78, i32 noundef %325)
  br label %326

326:                                              ; preds = %314, %311
  br label %472

327:                                              ; preds = %181, %181
  %328 = load ptr, ptr %6, align 8
  %329 = load i32, ptr %15, align 4
  %330 = load i32, ptr %21, align 4
  %331 = call i32 @tvb_get_guint32(ptr noundef %328, i32 noundef %329, i32 noundef %330)
  store i32 %331, ptr %27, align 4
  %332 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 4
  %333 = load i16, ptr %332, align 4
  %334 = and i16 %333, -5
  %335 = or i16 %334, 4
  store i16 %335, ptr %332, align 4
  %336 = load i32, ptr %27, align 4
  %337 = trunc i32 %336 to i16
  %338 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 7
  store i16 %337, ptr %338, align 4
  %339 = load ptr, ptr %8, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %354

341:                                              ; preds = %327
  %342 = load ptr, ptr %11, align 8
  %343 = load i32, ptr @hf_ieee80211_prism_did_rate, align 4
  %344 = load ptr, ptr %6, align 8
  %345 = load i32, ptr %15, align 4
  %346 = load i32, ptr %21, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef 4, i32 noundef %346)
  %348 = load ptr, ptr %13, align 8
  %349 = load ptr, ptr %7, align 8
  %350 = getelementptr inbounds %struct._packet_info, ptr %349, i32 0, i32 50
  %351 = load ptr, ptr %350, align 8
  %352 = load i32, ptr %27, align 4
  %353 = call ptr @prism_rate_return(ptr noundef %351, i32 noundef %352)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %348, ptr noundef @.str.79, ptr noundef %353)
  br label %354

354:                                              ; preds = %341, %327
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds %struct._packet_info, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds %struct._packet_info, ptr %358, i32 0, i32 50
  %360 = load ptr, ptr %359, align 8
  %361 = load i32, ptr %27, align 4
  %362 = call ptr @prism_rate_return(ptr noundef %360, i32 noundef %361)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %357, i32 noundef 23, ptr noundef @.str.80, ptr noundef %362)
  br label %472

363:                                              ; preds = %181, %181
  %364 = load ptr, ptr %6, align 8
  %365 = load i32, ptr %15, align 4
  %366 = call i32 @tvb_get_letohl(ptr noundef %364, i32 noundef %365)
  store i32 %366, ptr %19, align 4
  %367 = load ptr, ptr %8, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %380

369:                                              ; preds = %363
  %370 = load ptr, ptr %11, align 8
  %371 = load i32, ptr @hf_ieee80211_prism_did_sig_a1, align 4
  %372 = load ptr, ptr %6, align 8
  %373 = load i32, ptr %15, align 4
  %374 = load i32, ptr %21, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %373, i32 noundef 4, i32 noundef %374)
  %376 = load ptr, ptr %13, align 8
  %377 = load ptr, ptr %6, align 8
  %378 = load i32, ptr %15, align 4
  %379 = call i32 @tvb_get_letohl(ptr noundef %377, i32 noundef %378)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %376, ptr noundef @.str.78, i32 noundef %379)
  br label %380

380:                                              ; preds = %369, %363
  br label %472

381:                                              ; preds = %181, %181
  %382 = load ptr, ptr %6, align 8
  %383 = load i32, ptr %15, align 4
  %384 = call i32 @tvb_get_letohl(ptr noundef %382, i32 noundef %383)
  store i32 %384, ptr %20, align 4
  %385 = load ptr, ptr %8, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %398

387:                                              ; preds = %381
  %388 = load ptr, ptr %11, align 8
  %389 = load i32, ptr @hf_ieee80211_prism_did_sig_a2, align 4
  %390 = load ptr, ptr %6, align 8
  %391 = load i32, ptr %15, align 4
  %392 = load i32, ptr %21, align 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %391, i32 noundef 4, i32 noundef %392)
  %394 = load ptr, ptr %13, align 8
  %395 = load ptr, ptr %6, align 8
  %396 = load i32, ptr %15, align 4
  %397 = call i32 @tvb_get_letohl(ptr noundef %395, i32 noundef %396)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %394, ptr noundef @.str.78, i32 noundef %397)
  br label %398

398:                                              ; preds = %387, %381
  br label %472

399:                                              ; preds = %181, %181
  %400 = load ptr, ptr %8, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %432

402:                                              ; preds = %399
  %403 = load i32, ptr %19, align 4
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %432

405:                                              ; preds = %402
  %406 = load i32, ptr %20, align 4
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %432

408:                                              ; preds = %405
  %409 = load ptr, ptr %11, align 8
  %410 = load i32, ptr @hf_ieee80211_prism_did_sig_b, align 4
  %411 = load ptr, ptr %6, align 8
  %412 = load i32, ptr %15, align 4
  %413 = load i32, ptr %21, align 4
  %414 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef %412, i32 noundef 4, i32 noundef %413)
  %415 = load ptr, ptr %13, align 8
  %416 = load ptr, ptr %6, align 8
  %417 = load i32, ptr %15, align 4
  %418 = call i32 @tvb_get_letohl(ptr noundef %416, i32 noundef %417)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %415, ptr noundef @.str.78, i32 noundef %418)
  %419 = load ptr, ptr %10, align 8
  %420 = load i32, ptr @hf_ieee80211_prism_did_sig_rate_field, align 4
  %421 = load ptr, ptr %6, align 8
  %422 = load i32, ptr %15, align 4
  %423 = load i32, ptr %21, align 4
  %424 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %420, ptr noundef %421, i32 noundef %422, i32 noundef 4, i32 noundef %423)
  store ptr %424, ptr %29, align 8
  %425 = load ptr, ptr %29, align 8
  %426 = load ptr, ptr %7, align 8
  %427 = getelementptr inbounds %struct._packet_info, ptr %426, i32 0, i32 50
  %428 = load ptr, ptr %427, align 8
  %429 = load i32, ptr %19, align 4
  %430 = load i32, ptr %20, align 4
  %431 = call ptr @prism_rate_return_sig(ptr noundef %428, i32 noundef %429, i32 noundef %430, ptr noundef %28)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %425, ptr noundef @.str.72, ptr noundef %431)
  br label %432

432:                                              ; preds = %408, %405, %402, %399
  br label %472

433:                                              ; preds = %181, %181
  %434 = load ptr, ptr %8, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %448

436:                                              ; preds = %433
  %437 = load ptr, ptr %11, align 8
  %438 = load i32, ptr @hf_ieee80211_prism_did_istx, align 4
  %439 = load ptr, ptr %6, align 8
  %440 = load i32, ptr %15, align 4
  %441 = load i32, ptr %21, align 4
  %442 = call ptr @proto_tree_add_item(ptr noundef %437, i32 noundef %438, ptr noundef %439, i32 noundef %440, i32 noundef 4, i32 noundef %441)
  %443 = load ptr, ptr %13, align 8
  %444 = load ptr, ptr %6, align 8
  %445 = load i32, ptr %15, align 4
  %446 = load i32, ptr %21, align 4
  %447 = call i32 @tvb_get_guint32(ptr noundef %444, i32 noundef %445, i32 noundef %446)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %443, ptr noundef @.str.78, i32 noundef %447)
  br label %448

448:                                              ; preds = %436, %433
  br label %472

449:                                              ; preds = %181, %181
  %450 = load ptr, ptr %8, align 8
  %451 = icmp ne ptr %450, null
  br i1 %451, label %452, label %464

452:                                              ; preds = %449
  %453 = load ptr, ptr %11, align 8
  %454 = load i32, ptr @hf_ieee80211_prism_did_frmlen, align 4
  %455 = load ptr, ptr %6, align 8
  %456 = load i32, ptr %15, align 4
  %457 = load i32, ptr %21, align 4
  %458 = call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %454, ptr noundef %455, i32 noundef %456, i32 noundef 4, i32 noundef %457)
  %459 = load ptr, ptr %13, align 8
  %460 = load ptr, ptr %6, align 8
  %461 = load i32, ptr %15, align 4
  %462 = load i32, ptr %21, align 4
  %463 = call i32 @tvb_get_guint32(ptr noundef %460, i32 noundef %461, i32 noundef %462)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %459, ptr noundef @.str.74, i32 noundef %463)
  br label %464

464:                                              ; preds = %452, %449
  br label %472

465:                                              ; preds = %181
  %466 = load ptr, ptr %11, align 8
  %467 = load i32, ptr @hf_ieee80211_prism_did_unknown, align 4
  %468 = load ptr, ptr %6, align 8
  %469 = load i32, ptr %15, align 4
  %470 = load i32, ptr %21, align 4
  %471 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %467, ptr noundef %468, i32 noundef %469, i32 noundef 4, i32 noundef %470)
  br label %472

472:                                              ; preds = %465, %464, %448, %432, %398, %380, %354, %326, %310, %294, %274, %246, %222, %198
  br label %473

473:                                              ; preds = %472, %155
  %474 = load i32, ptr %15, align 4
  %475 = add i32 %474, 4
  store i32 %475, ptr %15, align 4
  br label %127, !llvm.loop !4

476:                                              ; preds = %127
  %477 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 4
  %478 = load i16, ptr %477, align 4
  %479 = lshr i16 %478, 2
  %480 = and i16 %479, 1
  %481 = zext i16 %480 to i32
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %631

483:                                              ; preds = %476
  %484 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 2
  %485 = load i32, ptr %484, align 8
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %578

487:                                              ; preds = %483
  %488 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 7
  %489 = load i16, ptr %488, align 4
  %490 = zext i16 %489 to i32
  %491 = icmp eq i32 %490, 2
  br i1 %491, label %517, label %492

492:                                              ; preds = %487
  %493 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 7
  %494 = load i16, ptr %493, align 4
  %495 = zext i16 %494 to i32
  %496 = icmp eq i32 %495, 4
  br i1 %496, label %517, label %497

497:                                              ; preds = %492
  %498 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 7
  %499 = load i16, ptr %498, align 4
  %500 = zext i16 %499 to i32
  %501 = icmp eq i32 %500, 11
  br i1 %501, label %517, label %502

502:                                              ; preds = %497
  %503 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 7
  %504 = load i16, ptr %503, align 4
  %505 = zext i16 %504 to i32
  %506 = icmp eq i32 %505, 22
  br i1 %506, label %517, label %507

507:                                              ; preds = %502
  %508 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 7
  %509 = load i16, ptr %508, align 4
  %510 = zext i16 %509 to i32
  %511 = icmp eq i32 %510, 44
  br i1 %511, label %517, label %512

512:                                              ; preds = %507
  %513 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 7
  %514 = load i16, ptr %513, align 4
  %515 = zext i16 %514 to i32
  %516 = icmp eq i32 %515, 66
  br i1 %516, label %517, label %519

517:                                              ; preds = %512, %507, %502, %497, %492, %487
  %518 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 2
  store i32 4, ptr %518, align 8
  br label %577

519:                                              ; preds = %512
  %520 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 7
  %521 = load i16, ptr %520, align 4
  %522 = zext i16 %521 to i32
  %523 = icmp eq i32 %522, 12
  br i1 %523, label %559, label %524

524:                                              ; preds = %519
  %525 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 7
  %526 = load i16, ptr %525, align 4
  %527 = zext i16 %526 to i32
  %528 = icmp eq i32 %527, 18
  br i1 %528, label %559, label %529

529:                                              ; preds = %524
  %530 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 7
  %531 = load i16, ptr %530, align 4
  %532 = zext i16 %531 to i32
  %533 = icmp eq i32 %532, 24
  br i1 %533, label %559, label %534

534:                                              ; preds = %529
  %535 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 7
  %536 = load i16, ptr %535, align 4
  %537 = zext i16 %536 to i32
  %538 = icmp eq i32 %537, 36
  br i1 %538, label %559, label %539

539:                                              ; preds = %534
  %540 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 7
  %541 = load i16, ptr %540, align 4
  %542 = zext i16 %541 to i32
  %543 = icmp eq i32 %542, 48
  br i1 %543, label %559, label %544

544:                                              ; preds = %539
  %545 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 7
  %546 = load i16, ptr %545, align 4
  %547 = zext i16 %546 to i32
  %548 = icmp eq i32 %547, 72
  br i1 %548, label %559, label %549

549:                                              ; preds = %544
  %550 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 7
  %551 = load i16, ptr %550, align 4
  %552 = zext i16 %551 to i32
  %553 = icmp eq i32 %552, 96
  br i1 %553, label %559, label %554

554:                                              ; preds = %549
  %555 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 7
  %556 = load i16, ptr %555, align 4
  %557 = zext i16 %556 to i32
  %558 = icmp eq i32 %557, 108
  br i1 %558, label %559, label %576

559:                                              ; preds = %554, %549, %544, %539, %534, %529, %524, %519
  %560 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 4
  %561 = load i16, ptr %560, align 4
  %562 = and i16 %561, 1
  %563 = zext i16 %562 to i32
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %575

565:                                              ; preds = %559
  %566 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 5
  %567 = load i16, ptr %566, align 2
  %568 = zext i16 %567 to i32
  %569 = icmp sle i32 %568, 14
  br i1 %569, label %570, label %572

570:                                              ; preds = %565
  %571 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 2
  store i32 6, ptr %571, align 8
  br label %574

572:                                              ; preds = %565
  %573 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 2
  store i32 5, ptr %573, align 8
  br label %574

574:                                              ; preds = %572, %570
  br label %575

575:                                              ; preds = %574, %559
  br label %576

576:                                              ; preds = %575, %554
  br label %577

577:                                              ; preds = %576, %517
  br label %630

578:                                              ; preds = %483
  %579 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 2
  %580 = load i32, ptr %579, align 8
  %581 = icmp eq i32 %580, 5
  br i1 %581, label %582, label %629

582:                                              ; preds = %578
  %583 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 4
  %584 = load i16, ptr %583, align 4
  %585 = and i16 %584, 1
  %586 = zext i16 %585 to i32
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %596

588:                                              ; preds = %582
  %589 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 5
  %590 = load i16, ptr %589, align 2
  %591 = zext i16 %590 to i32
  %592 = icmp sle i32 %591, 14
  br i1 %592, label %593, label %595

593:                                              ; preds = %588
  %594 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 2
  store i32 6, ptr %594, align 8
  br label %595

595:                                              ; preds = %593, %588
  br label %596

596:                                              ; preds = %595, %582
  %597 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 7
  %598 = load i16, ptr %597, align 4
  %599 = zext i16 %598 to i32
  %600 = icmp eq i32 %599, 2
  br i1 %600, label %626, label %601

601:                                              ; preds = %596
  %602 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 7
  %603 = load i16, ptr %602, align 4
  %604 = zext i16 %603 to i32
  %605 = icmp eq i32 %604, 4
  br i1 %605, label %626, label %606

606:                                              ; preds = %601
  %607 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 7
  %608 = load i16, ptr %607, align 4
  %609 = zext i16 %608 to i32
  %610 = icmp eq i32 %609, 11
  br i1 %610, label %626, label %611

611:                                              ; preds = %606
  %612 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 7
  %613 = load i16, ptr %612, align 4
  %614 = zext i16 %613 to i32
  %615 = icmp eq i32 %614, 22
  br i1 %615, label %626, label %616

616:                                              ; preds = %611
  %617 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 7
  %618 = load i16, ptr %617, align 4
  %619 = zext i16 %618 to i32
  %620 = icmp eq i32 %619, 44
  br i1 %620, label %626, label %621

621:                                              ; preds = %616
  %622 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 7
  %623 = load i16, ptr %622, align 4
  %624 = zext i16 %623 to i32
  %625 = icmp eq i32 %624, 66
  br i1 %625, label %626, label %628

626:                                              ; preds = %621, %616, %611, %606, %601, %596
  %627 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 2
  store i32 4, ptr %627, align 8
  br label %628

628:                                              ; preds = %626, %621
  br label %629

629:                                              ; preds = %628, %578
  br label %630

630:                                              ; preds = %629, %577
  br label %631

631:                                              ; preds = %630, %476
  %632 = load ptr, ptr %6, align 8
  %633 = load i32, ptr %15, align 4
  %634 = call ptr @tvb_new_subset_remaining(ptr noundef %632, i32 noundef %633)
  store ptr %634, ptr %14, align 8
  %635 = load ptr, ptr @ieee80211_radio_handle, align 8
  %636 = load ptr, ptr %14, align 8
  %637 = load ptr, ptr %7, align 8
  %638 = load ptr, ptr %8, align 8
  %639 = call i32 @call_dissector_with_data(ptr noundef %635, ptr noundef %636, ptr noundef %637, ptr noundef %638, ptr noundef %28)
  %640 = load ptr, ptr %6, align 8
  %641 = call i32 @tvb_captured_length(ptr noundef %640)
  store i32 %641, ptr %5, align 4
  br label %642

642:                                              ; preds = %631, %62, %38
  %643 = load i32, ptr %5, align 4
  ret i32 %643
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ieee80211_prism() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @prism_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.3, i32 noundef 21, ptr noundef %2)
  %3 = load i32, ptr @proto_prism, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.4, i32 noundef %3)
  store ptr %4, ptr @ieee80211_handle, align 8
  %5 = load i32, ptr @proto_prism, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.5, i32 noundef %5)
  store ptr %6, ptr @ieee80211_radio_handle, align 8
  %7 = load i32, ptr @proto_prism, align 4
  %8 = call ptr @find_dissector_add_dependency(ptr noundef @.str.6, i32 noundef %7)
  store ptr %8, ptr @wlancap_handle, align 8
  %9 = load i32, ptr @proto_prism, align 4
  %10 = call ptr @create_capture_dissector_handle(ptr noundef @capture_prism, i32 noundef %9)
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr %1, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.3, i32 noundef 21, ptr noundef %11)
  %12 = call ptr @find_capture_dissector(ptr noundef @.str.7)
  store ptr %12, ptr @ieee80211_cap_handle, align 8
  %13 = call ptr @find_capture_dissector(ptr noundef @.str.6)
  store ptr %13, ptr @wlancap_cap_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @create_capture_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_prism(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %14 = add i32 %13, 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ugt i32 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp ule i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %5
  store i32 0, ptr %6, align 4
  br label %60

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @pntoh32(ptr noundef %24)
  store i32 %25, ptr %12, align 4
  %26 = load i32, ptr %12, align 4
  %27 = icmp eq i32 %26, -2145316863
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %12, align 4
  %30 = icmp eq i32 %29, -2145316862
  br i1 %30, label %31, label %39

31:                                               ; preds = %28, %23
  %32 = load ptr, ptr @wlancap_cap_handle, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call i32 @call_capture_dissector(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %6, align 4
  br label %60

39:                                               ; preds = %28
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 144
  %42 = load i32, ptr %8, align 4
  %43 = icmp ugt i32 %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 144
  %47 = load i32, ptr %9, align 4
  %48 = icmp ule i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %44, %39
  store i32 0, ptr %6, align 4
  br label %60

50:                                               ; preds = %44
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 144
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr @ieee80211_cap_handle, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call i32 @call_capture_dissector(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %6, align 4
  br label %60

60:                                               ; preds = %50, %49, %31, %22
  %61 = load i32, ptr %6, align 4
  ret i32 %61
}

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_capture_dissector(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @prism_rate_base_custom(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = udiv i32 %6, 2
  %8 = load i32, ptr %4, align 4
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 5, i32 0
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.68, i32 noundef %7, i32 noundef %11) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @prism_rate_return(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef 256)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr i8, ptr %8, i64 0
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %4, align 4
  call void @prism_rate_base_custom(ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @prism_rate_return_sig(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
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
  %31 = alloca [4 x i32], align 16
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %20, align 4
  store i32 1, ptr %28, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 16 @__const.prism_rate_return_sig.dsss_tbl, i64 16, i1 false)
  %32 = load i32, ptr %6, align 4
  %33 = and i32 %32, 15
  store i32 %33, ptr %12, align 4
  %34 = load i32, ptr %12, align 4
  switch i32 %34, label %621 [
    i32 0, label %35
    i32 1, label %81
    i32 2, label %129
    i32 3, label %298
  ]

35:                                               ; preds = %4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %36, i32 0, i32 2
  store i32 5, ptr %37, align 8
  %38 = load i32, ptr %6, align 4
  %39 = lshr i32 %38, 4
  %40 = and i32 %39, 15
  store i32 %40, ptr %10, align 4
  %41 = load i32, ptr %10, align 4
  %42 = and i32 %41, 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 9, i32 6
  store i32 %44, ptr %11, align 4
  %45 = load i32, ptr %10, align 4
  %46 = and i32 %45, -5
  store i32 %46, ptr %10, align 4
  %47 = load i32, ptr %11, align 4
  %48 = load i32, ptr %10, align 4
  %49 = sub i32 11, %48
  %50 = shl i32 %47, %49
  store i32 %50, ptr %10, align 4
  %51 = load i32, ptr %10, align 4
  %52 = icmp ugt i32 %51, 54
  br i1 %52, label %53, label %54

53:                                               ; preds = %35
  br label %56

54:                                               ; preds = %35
  %55 = load i32, ptr %10, align 4
  br label %56

56:                                               ; preds = %54, %53
  %57 = phi i32 [ 54, %53 ], [ %55, %54 ]
  store i32 %57, ptr %10, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %58, i32 0, i32 4
  %60 = load i16, ptr %59, align 4
  %61 = and i16 %60, -5
  %62 = or i16 %61, 4
  store i16 %62, ptr %59, align 4
  %63 = load i32, ptr %10, align 4
  %64 = mul i32 %63, 2
  %65 = trunc i32 %64 to i16
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %66, i32 0, i32 7
  store i16 %65, ptr %67, align 4
  %68 = load i32, ptr %6, align 4
  %69 = and i32 %68, 4096
  store i32 %69, ptr %30, align 4
  %70 = load i32, ptr %6, align 4
  %71 = lshr i32 %70, 13
  %72 = and i32 %71, 3
  %73 = shl i32 20, %72
  store i32 %73, ptr %14, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %30, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, ptr @.str.82, ptr @.str.83
  %79 = load i32, ptr %14, align 4
  %80 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %74, ptr noundef @.str.81, i32 noundef %75, i32 noundef 0, ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %9, align 8
  br label %621

81:                                               ; preds = %4
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %82, i32 0, i32 2
  store i32 4, ptr %83, align 8
  %84 = load i32, ptr %6, align 4
  %85 = lshr i32 %84, 4
  %86 = and i32 %85, 15
  store i32 %86, ptr %10, align 4
  %87 = load i32, ptr %10, align 4
  %88 = and i32 %87, 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 1, i32 0
  store i32 %90, ptr %11, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %91, i32 0, i32 3
  %93 = load i8, ptr %92, align 4
  %94 = and i8 %93, -2
  %95 = or i8 %94, 1
  store i8 %95, ptr %92, align 4
  %96 = load i32, ptr %11, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds %struct.ieee_802_11b, ptr %98, i32 0, i32 1
  store i32 %96, ptr %99, align 4
  %100 = load i32, ptr %10, align 4
  %101 = and i32 %100, -5
  store i32 %101, ptr %10, align 4
  %102 = load i32, ptr %10, align 4
  %103 = sub i32 %102, 8
  %104 = and i32 %103, 3
  store i32 %104, ptr %10, align 4
  %105 = load i32, ptr %10, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr [4 x i32], ptr %31, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %13, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %109, i32 0, i32 4
  %111 = load i16, ptr %110, align 4
  %112 = and i16 %111, -5
  %113 = or i16 %112, 4
  store i16 %113, ptr %110, align 4
  %114 = load i32, ptr %13, align 4
  %115 = trunc i32 %114 to i16
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %116, i32 0, i32 7
  store i16 %115, ptr %117, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %13, align 4
  %120 = udiv i32 %119, 2
  %121 = load i32, ptr %13, align 4
  %122 = and i32 %121, 1
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 5, i32 0
  %125 = load i32, ptr %11, align 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, ptr @.str.85, ptr @.str.86
  %128 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %118, ptr noundef @.str.84, i32 noundef %120, i32 noundef %124, ptr noundef %127)
  store ptr %128, ptr %9, align 8
  br label %621

129:                                              ; preds = %4
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %130, i32 0, i32 2
  store i32 7, ptr %131, align 8
  %132 = load i32, ptr %6, align 4
  %133 = lshr i32 %132, 4
  %134 = and i32 %133, 65535
  store i32 %134, ptr %26, align 4
  %135 = load i32, ptr %7, align 4
  %136 = and i32 %135, 4095
  store i32 %136, ptr %27, align 4
  %137 = load i32, ptr %26, align 4
  %138 = and i32 %137, 127
  store i32 %138, ptr %10, align 4
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %139, i32 0, i32 3
  %141 = load i8, ptr %140, align 4
  %142 = and i8 %141, -2
  %143 = or i8 %142, 1
  store i8 %143, ptr %140, align 4
  %144 = load i32, ptr %10, align 4
  %145 = trunc i32 %144 to i16
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds %struct.ieee_802_11n, ptr %147, i32 0, i32 1
  store i16 %145, ptr %148, align 2
  %149 = load i32, ptr %26, align 4
  %150 = lshr i32 %149, 7
  %151 = and i32 %150, 1
  %152 = shl i32 20, %151
  store i32 %152, ptr %14, align 4
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %153, i32 0, i32 3
  %155 = load i8, ptr %154, align 4
  %156 = and i8 %155, -3
  %157 = or i8 %156, 2
  store i8 %157, ptr %154, align 4
  %158 = load i32, ptr %26, align 4
  %159 = lshr i32 %158, 7
  %160 = and i32 %159, 1
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds %struct.ieee_802_11n, ptr %162, i32 0, i32 2
  store i32 %160, ptr %163, align 4
  %164 = load i32, ptr %27, align 4
  %165 = lshr i32 %164, 7
  %166 = and i32 %165, 1
  store i32 %166, ptr %15, align 4
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %167, i32 0, i32 3
  %169 = load i8, ptr %168, align 4
  %170 = and i8 %169, -5
  %171 = or i8 %170, 4
  store i8 %171, ptr %168, align 4
  %172 = load i32, ptr %15, align 4
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %173, i32 0, i32 3
  %175 = getelementptr inbounds %struct.ieee_802_11n, ptr %174, i32 0, i32 3
  %176 = trunc i32 %172 to i8
  %177 = load i8, ptr %175, align 4
  %178 = and i8 %176, 1
  %179 = and i8 %177, -2
  %180 = or i8 %179, %178
  store i8 %180, ptr %175, align 4
  %181 = load i32, ptr %27, align 4
  %182 = lshr i32 %181, 6
  %183 = and i32 %182, 1
  store i32 %183, ptr %16, align 4
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %184, i32 0, i32 3
  %186 = load i8, ptr %185, align 4
  %187 = and i8 %186, -17
  %188 = or i8 %187, 16
  store i8 %188, ptr %185, align 4
  %189 = load i32, ptr %16, align 4
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %190, i32 0, i32 3
  %192 = getelementptr inbounds %struct.ieee_802_11n, ptr %191, i32 0, i32 3
  %193 = trunc i32 %189 to i8
  %194 = load i8, ptr %192, align 4
  %195 = and i8 %193, 1
  %196 = shl i8 %195, 2
  %197 = and i8 %194, -5
  %198 = or i8 %197, %196
  store i8 %198, ptr %192, align 4
  %199 = load i32, ptr %27, align 4
  %200 = lshr i32 %199, 4
  %201 = and i32 %200, 3
  %202 = icmp ne i32 %201, 0
  %203 = select i1 %202, i32 1, i32 0
  store i32 %203, ptr %17, align 4
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %204, i32 0, i32 3
  %206 = load i8, ptr %205, align 4
  %207 = and i8 %206, -33
  %208 = or i8 %207, 32
  store i8 %208, ptr %205, align 4
  %209 = load i32, ptr %17, align 4
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %210, i32 0, i32 3
  %212 = getelementptr inbounds %struct.ieee_802_11n, ptr %211, i32 0, i32 3
  %213 = trunc i32 %209 to i8
  %214 = load i8, ptr %212, align 4
  %215 = and i8 %213, 3
  %216 = shl i8 %215, 3
  %217 = and i8 %214, -25
  %218 = or i8 %217, %216
  store i8 %218, ptr %212, align 4
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %219, i32 0, i32 3
  %221 = load i8, ptr %220, align 4
  %222 = and i8 %221, -65
  %223 = or i8 %222, 64
  store i8 %223, ptr %220, align 4
  %224 = load i32, ptr %27, align 4
  %225 = lshr i32 %224, 8
  %226 = and i32 %225, 3
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %227, i32 0, i32 3
  %229 = getelementptr inbounds %struct.ieee_802_11n, ptr %228, i32 0, i32 4
  store i32 %226, ptr %229, align 4
  %230 = load i32, ptr %10, align 4
  %231 = lshr i32 %230, 3
  %232 = add i32 %231, 1
  store i32 %232, ptr %28, align 4
  store i32 0, ptr %13, align 4
  %233 = load i32, ptr %28, align 4
  %234 = icmp ule i32 %233, 4
  br i1 %234, label %235, label %279

235:                                              ; preds = %129
  %236 = load i32, ptr %10, align 4
  %237 = icmp ule i32 %236, 31
  br i1 %237, label %238, label %279

238:                                              ; preds = %235
  %239 = load i32, ptr %14, align 4
  %240 = icmp eq i32 %239, 20
  br i1 %240, label %244, label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %14, align 4
  %243 = icmp eq i32 %242, 40
  br i1 %243, label %244, label %279

244:                                              ; preds = %241, %238
  %245 = load i32, ptr %14, align 4
  switch i32 %245, label %278 [
    i32 20, label %246
    i32 40, label %262
  ]

246:                                              ; preds = %244
  %247 = load i32, ptr %15, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %255

249:                                              ; preds = %246
  %250 = load i32, ptr %10, align 4
  %251 = zext i32 %250 to i64
  %252 = getelementptr [32 x [2 x i32]], ptr @ht_20_tbl, i64 0, i64 %251
  %253 = getelementptr [2 x i32], ptr %252, i64 0, i64 1
  %254 = load i32, ptr %253, align 4
  store i32 %254, ptr %13, align 4
  br label %261

255:                                              ; preds = %246
  %256 = load i32, ptr %10, align 4
  %257 = zext i32 %256 to i64
  %258 = getelementptr [32 x [2 x i32]], ptr @ht_20_tbl, i64 0, i64 %257
  %259 = getelementptr [2 x i32], ptr %258, i64 0, i64 0
  %260 = load i32, ptr %259, align 8
  store i32 %260, ptr %13, align 4
  br label %261

261:                                              ; preds = %255, %249
  br label %278

262:                                              ; preds = %244
  %263 = load i32, ptr %15, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %271

265:                                              ; preds = %262
  %266 = load i32, ptr %10, align 4
  %267 = zext i32 %266 to i64
  %268 = getelementptr [32 x [2 x i32]], ptr @ht_40_tbl, i64 0, i64 %267
  %269 = getelementptr [2 x i32], ptr %268, i64 0, i64 1
  %270 = load i32, ptr %269, align 4
  store i32 %270, ptr %13, align 4
  br label %277

271:                                              ; preds = %262
  %272 = load i32, ptr %10, align 4
  %273 = zext i32 %272 to i64
  %274 = getelementptr [32 x [2 x i32]], ptr @ht_40_tbl, i64 0, i64 %273
  %275 = getelementptr [2 x i32], ptr %274, i64 0, i64 0
  %276 = load i32, ptr %275, align 8
  store i32 %276, ptr %13, align 4
  br label %277

277:                                              ; preds = %271, %265
  br label %278

278:                                              ; preds = %277, %261, %244
  br label %279

279:                                              ; preds = %278, %241, %235, %129
  %280 = load ptr, ptr %5, align 8
  %281 = load i32, ptr %13, align 4
  %282 = udiv i32 %281, 10
  %283 = load i32, ptr %13, align 4
  %284 = urem i32 %283, 10
  %285 = load i32, ptr %10, align 4
  %286 = load i32, ptr %28, align 4
  %287 = load i32, ptr %14, align 4
  %288 = load i32, ptr %15, align 4
  %289 = icmp ne i32 %288, 0
  %290 = select i1 %289, ptr @.str.88, ptr @.str.89
  %291 = load i32, ptr %16, align 4
  %292 = icmp ne i32 %291, 0
  %293 = select i1 %292, ptr @.str.90, ptr @.str.89
  %294 = load i32, ptr %17, align 4
  %295 = icmp ne i32 %294, 0
  %296 = select i1 %295, ptr @.str.91, ptr @.str.89
  %297 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %280, ptr noundef @.str.87, i32 noundef %282, i32 noundef %284, i32 noundef %285, i32 noundef %286, i32 noundef %287, ptr noundef %290, ptr noundef %293, ptr noundef %296)
  store ptr %297, ptr %9, align 8
  br label %621

298:                                              ; preds = %4
  %299 = load ptr, ptr %8, align 8
  %300 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %299, i32 0, i32 2
  store i32 8, ptr %300, align 8
  %301 = load i32, ptr %6, align 4
  %302 = lshr i32 %301, 4
  %303 = and i32 %302, 16777215
  store i32 %303, ptr %26, align 4
  %304 = load i32, ptr %7, align 4
  %305 = and i32 %304, 16777215
  store i32 %305, ptr %27, align 4
  %306 = load i32, ptr %26, align 4
  %307 = lshr i32 %306, 3
  %308 = and i32 %307, 1
  store i32 %308, ptr %17, align 4
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %309, i32 0, i32 3
  %311 = load i16, ptr %310, align 4
  %312 = and i16 %311, -2
  %313 = or i16 %312, 1
  store i16 %313, ptr %310, align 4
  %314 = load i32, ptr %17, align 4
  %315 = load ptr, ptr %8, align 8
  %316 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %315, i32 0, i32 3
  %317 = trunc i32 %314 to i16
  %318 = load i16, ptr %316, align 4
  %319 = and i16 %317, 1
  %320 = shl i16 %319, 10
  %321 = and i16 %318, -1025
  %322 = or i16 %321, %320
  store i16 %322, ptr %316, align 4
  %323 = load i32, ptr %27, align 4
  %324 = and i32 %323, 1
  store i32 %324, ptr %15, align 4
  %325 = load ptr, ptr %8, align 8
  %326 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %325, i32 0, i32 3
  %327 = load i16, ptr %326, align 4
  %328 = and i16 %327, -5
  %329 = or i16 %328, 4
  store i16 %329, ptr %326, align 4
  %330 = load i32, ptr %15, align 4
  %331 = load ptr, ptr %8, align 8
  %332 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %331, i32 0, i32 3
  %333 = trunc i32 %330 to i16
  %334 = load i16, ptr %332, align 4
  %335 = and i16 %333, 1
  %336 = shl i16 %335, 12
  %337 = and i16 %334, -4097
  %338 = or i16 %337, %336
  store i16 %338, ptr %332, align 4
  %339 = load i32, ptr %26, align 4
  %340 = and i32 %339, 3
  %341 = shl i32 20, %340
  store i32 %341, ptr %14, align 4
  %342 = load ptr, ptr %8, align 8
  %343 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %342, i32 0, i32 3
  %344 = load i16, ptr %343, align 4
  %345 = and i16 %344, -65
  %346 = or i16 %345, 64
  store i16 %346, ptr %343, align 4
  %347 = load i32, ptr %26, align 4
  %348 = and i32 %347, 3
  %349 = zext i32 %348 to i64
  %350 = getelementptr [4 x i32], ptr @prism_rate_return_sig.bw_map, i64 0, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = trunc i32 %351 to i8
  %353 = load ptr, ptr %8, align 8
  %354 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %353, i32 0, i32 3
  %355 = getelementptr inbounds %struct.ieee_802_11ac, ptr %354, i32 0, i32 1
  store i8 %352, ptr %355, align 2
  %356 = load i32, ptr %27, align 4
  %357 = lshr i32 %356, 2
  %358 = and i32 %357, 1
  store i32 %358, ptr %16, align 4
  %359 = load ptr, ptr %8, align 8
  %360 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %359, i32 0, i32 3
  %361 = load i16, ptr %360, align 4
  %362 = and i16 %361, -129
  %363 = or i16 %362, 128
  store i16 %363, ptr %360, align 4
  %364 = load i32, ptr %16, align 4
  %365 = trunc i32 %364 to i8
  %366 = load ptr, ptr %8, align 8
  %367 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %366, i32 0, i32 3
  %368 = getelementptr inbounds %struct.ieee_802_11ac, ptr %367, i32 0, i32 4
  store i8 %365, ptr %368, align 1
  %369 = load i32, ptr %26, align 4
  %370 = lshr i32 %369, 4
  %371 = and i32 %370, 63
  store i32 %371, ptr %18, align 4
  %372 = load ptr, ptr %8, align 8
  %373 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %372, i32 0, i32 3
  %374 = load i16, ptr %373, align 4
  %375 = and i16 %374, -257
  %376 = or i16 %375, 256
  store i16 %376, ptr %373, align 4
  %377 = load i32, ptr %18, align 4
  %378 = trunc i32 %377 to i8
  %379 = load ptr, ptr %8, align 8
  %380 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %379, i32 0, i32 3
  %381 = getelementptr inbounds %struct.ieee_802_11ac, ptr %380, i32 0, i32 5
  store i8 %378, ptr %381, align 4
  %382 = load i32, ptr %18, align 4
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %387, label %384

384:                                              ; preds = %298
  %385 = load i32, ptr %18, align 4
  %386 = icmp eq i32 %385, 63
  br i1 %386, label %387, label %388

387:                                              ; preds = %384, %298
  store i32 1, ptr %20, align 4
  br label %388

388:                                              ; preds = %387, %384
  store i32 0, ptr %13, align 4
  %389 = load i32, ptr %20, align 4
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %590

391:                                              ; preds = %388
  %392 = load i32, ptr %26, align 4
  %393 = lshr i32 %392, 10
  %394 = and i32 %393, 7
  store i32 %394, ptr %29, align 4
  %395 = load i32, ptr %17, align 4
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %400

397:                                              ; preds = %391
  %398 = load i32, ptr %29, align 4
  %399 = lshr i32 %398, 2
  store i32 %399, ptr %28, align 4
  br label %402

400:                                              ; preds = %391
  %401 = load i32, ptr %29, align 4
  store i32 %401, ptr %28, align 4
  br label %402

402:                                              ; preds = %400, %397
  %403 = load i32, ptr %28, align 4
  %404 = add i32 %403, 1
  store i32 %404, ptr %28, align 4
  %405 = load i32, ptr %27, align 4
  %406 = lshr i32 %405, 4
  %407 = and i32 %406, 15
  store i32 %407, ptr %10, align 4
  %408 = load i32, ptr %10, align 4
  %409 = trunc i32 %408 to i8
  %410 = load ptr, ptr %8, align 8
  %411 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %410, i32 0, i32 3
  %412 = getelementptr inbounds %struct.ieee_802_11ac, ptr %411, i32 0, i32 2
  %413 = getelementptr [4 x i8], ptr %412, i64 0, i64 0
  store i8 %409, ptr %413, align 1
  %414 = load i32, ptr %28, align 4
  %415 = trunc i32 %414 to i8
  %416 = load ptr, ptr %8, align 8
  %417 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %416, i32 0, i32 3
  %418 = getelementptr inbounds %struct.ieee_802_11ac, ptr %417, i32 0, i32 3
  %419 = getelementptr [4 x i8], ptr %418, i64 0, i64 0
  store i8 %415, ptr %419, align 1
  %420 = load i32, ptr %27, align 4
  %421 = lshr i32 %420, 8
  %422 = and i32 %421, 1
  store i32 %422, ptr %19, align 4
  %423 = load ptr, ptr %8, align 8
  %424 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %423, i32 0, i32 3
  %425 = load i16, ptr %424, align 4
  %426 = and i16 %425, -33
  %427 = or i16 %426, 32
  store i16 %427, ptr %424, align 4
  %428 = load i32, ptr %19, align 4
  %429 = load ptr, ptr %8, align 8
  %430 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %429, i32 0, i32 3
  %431 = trunc i32 %428 to i16
  %432 = load i16, ptr %430, align 4
  %433 = and i16 %431, 1
  %434 = shl i16 %433, 15
  %435 = and i16 %432, 32767
  %436 = or i16 %435, %434
  store i16 %436, ptr %430, align 4
  %437 = load i32, ptr %26, align 4
  %438 = lshr i32 %437, 13
  %439 = and i32 %438, 511
  store i32 %439, ptr %21, align 4
  %440 = load ptr, ptr %8, align 8
  %441 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %440, i32 0, i32 3
  %442 = load i16, ptr %441, align 4
  %443 = and i16 %442, -513
  %444 = or i16 %443, 512
  store i16 %444, ptr %441, align 4
  %445 = load i32, ptr %21, align 4
  %446 = trunc i32 %445 to i16
  %447 = load ptr, ptr %8, align 8
  %448 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %447, i32 0, i32 3
  %449 = getelementptr inbounds %struct.ieee_802_11ac, ptr %448, i32 0, i32 6
  store i16 %446, ptr %449, align 2
  %450 = load i32, ptr %28, align 4
  %451 = icmp ule i32 %450, 4
  br i1 %451, label %452, label %566

452:                                              ; preds = %402
  %453 = load i32, ptr %10, align 4
  %454 = icmp ule i32 %453, 9
  br i1 %454, label %455, label %566

455:                                              ; preds = %452
  %456 = load i32, ptr %14, align 4
  %457 = icmp eq i32 %456, 20
  br i1 %457, label %467, label %458

458:                                              ; preds = %455
  %459 = load i32, ptr %14, align 4
  %460 = icmp eq i32 %459, 40
  br i1 %460, label %467, label %461

461:                                              ; preds = %458
  %462 = load i32, ptr %14, align 4
  %463 = icmp eq i32 %462, 80
  br i1 %463, label %467, label %464

464:                                              ; preds = %461
  %465 = load i32, ptr %14, align 4
  %466 = icmp eq i32 %465, 160
  br i1 %466, label %467, label %566

467:                                              ; preds = %464, %461, %458, %455
  %468 = load i32, ptr %14, align 4
  switch i32 %468, label %565 [
    i32 20, label %469
    i32 40, label %493
    i32 80, label %517
    i32 160, label %541
  ]

469:                                              ; preds = %467
  %470 = load i32, ptr %15, align 4
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %482

472:                                              ; preds = %469
  %473 = load i32, ptr %10, align 4
  %474 = zext i32 %473 to i64
  %475 = getelementptr [10 x [8 x i32]], ptr @vht_20_tbl, i64 0, i64 %474
  %476 = load i32, ptr %28, align 4
  %477 = mul i32 %476, 2
  %478 = sub i32 %477, 1
  %479 = zext i32 %478 to i64
  %480 = getelementptr [8 x i32], ptr %475, i64 0, i64 %479
  %481 = load i32, ptr %480, align 4
  store i32 %481, ptr %13, align 4
  br label %492

482:                                              ; preds = %469
  %483 = load i32, ptr %10, align 4
  %484 = zext i32 %483 to i64
  %485 = getelementptr [10 x [8 x i32]], ptr @vht_20_tbl, i64 0, i64 %484
  %486 = load i32, ptr %28, align 4
  %487 = sub i32 %486, 1
  %488 = mul i32 %487, 2
  %489 = zext i32 %488 to i64
  %490 = getelementptr [8 x i32], ptr %485, i64 0, i64 %489
  %491 = load i32, ptr %490, align 4
  store i32 %491, ptr %13, align 4
  br label %492

492:                                              ; preds = %482, %472
  br label %565

493:                                              ; preds = %467
  %494 = load i32, ptr %15, align 4
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %506

496:                                              ; preds = %493
  %497 = load i32, ptr %10, align 4
  %498 = zext i32 %497 to i64
  %499 = getelementptr [10 x [8 x i32]], ptr @vht_40_tbl, i64 0, i64 %498
  %500 = load i32, ptr %28, align 4
  %501 = mul i32 %500, 2
  %502 = sub i32 %501, 1
  %503 = zext i32 %502 to i64
  %504 = getelementptr [8 x i32], ptr %499, i64 0, i64 %503
  %505 = load i32, ptr %504, align 4
  store i32 %505, ptr %13, align 4
  br label %516

506:                                              ; preds = %493
  %507 = load i32, ptr %10, align 4
  %508 = zext i32 %507 to i64
  %509 = getelementptr [10 x [8 x i32]], ptr @vht_40_tbl, i64 0, i64 %508
  %510 = load i32, ptr %28, align 4
  %511 = sub i32 %510, 1
  %512 = mul i32 %511, 2
  %513 = zext i32 %512 to i64
  %514 = getelementptr [8 x i32], ptr %509, i64 0, i64 %513
  %515 = load i32, ptr %514, align 4
  store i32 %515, ptr %13, align 4
  br label %516

516:                                              ; preds = %506, %496
  br label %565

517:                                              ; preds = %467
  %518 = load i32, ptr %15, align 4
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %530

520:                                              ; preds = %517
  %521 = load i32, ptr %10, align 4
  %522 = zext i32 %521 to i64
  %523 = getelementptr [10 x [8 x i32]], ptr @vht_80_tbl, i64 0, i64 %522
  %524 = load i32, ptr %28, align 4
  %525 = mul i32 %524, 2
  %526 = sub i32 %525, 1
  %527 = zext i32 %526 to i64
  %528 = getelementptr [8 x i32], ptr %523, i64 0, i64 %527
  %529 = load i32, ptr %528, align 4
  store i32 %529, ptr %13, align 4
  br label %540

530:                                              ; preds = %517
  %531 = load i32, ptr %10, align 4
  %532 = zext i32 %531 to i64
  %533 = getelementptr [10 x [8 x i32]], ptr @vht_80_tbl, i64 0, i64 %532
  %534 = load i32, ptr %28, align 4
  %535 = sub i32 %534, 1
  %536 = mul i32 %535, 2
  %537 = zext i32 %536 to i64
  %538 = getelementptr [8 x i32], ptr %533, i64 0, i64 %537
  %539 = load i32, ptr %538, align 4
  store i32 %539, ptr %13, align 4
  br label %540

540:                                              ; preds = %530, %520
  br label %565

541:                                              ; preds = %467
  %542 = load i32, ptr %15, align 4
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %554

544:                                              ; preds = %541
  %545 = load i32, ptr %10, align 4
  %546 = zext i32 %545 to i64
  %547 = getelementptr [10 x [8 x i32]], ptr @vht_160_tbl, i64 0, i64 %546
  %548 = load i32, ptr %28, align 4
  %549 = mul i32 %548, 2
  %550 = sub i32 %549, 1
  %551 = zext i32 %550 to i64
  %552 = getelementptr [8 x i32], ptr %547, i64 0, i64 %551
  %553 = load i32, ptr %552, align 4
  store i32 %553, ptr %13, align 4
  br label %564

554:                                              ; preds = %541
  %555 = load i32, ptr %10, align 4
  %556 = zext i32 %555 to i64
  %557 = getelementptr [10 x [8 x i32]], ptr @vht_160_tbl, i64 0, i64 %556
  %558 = load i32, ptr %28, align 4
  %559 = sub i32 %558, 1
  %560 = mul i32 %559, 2
  %561 = zext i32 %560 to i64
  %562 = getelementptr [8 x i32], ptr %557, i64 0, i64 %561
  %563 = load i32, ptr %562, align 4
  store i32 %563, ptr %13, align 4
  br label %564

564:                                              ; preds = %554, %544
  br label %565

565:                                              ; preds = %564, %540, %516, %492, %467
  br label %566

566:                                              ; preds = %565, %464, %452, %402
  %567 = load ptr, ptr %5, align 8
  %568 = load i32, ptr %13, align 4
  %569 = udiv i32 %568, 10
  %570 = load i32, ptr %13, align 4
  %571 = urem i32 %570, 10
  %572 = load i32, ptr %10, align 4
  %573 = load i32, ptr %28, align 4
  %574 = load i32, ptr %21, align 4
  %575 = load i32, ptr %14, align 4
  %576 = load i32, ptr %15, align 4
  %577 = icmp ne i32 %576, 0
  %578 = select i1 %577, ptr @.str.88, ptr @.str.89
  %579 = load i32, ptr %16, align 4
  %580 = icmp ne i32 %579, 0
  %581 = select i1 %580, ptr @.str.90, ptr @.str.89
  %582 = load i32, ptr %17, align 4
  %583 = icmp ne i32 %582, 0
  %584 = select i1 %583, ptr @.str.91, ptr @.str.89
  %585 = load i32, ptr %18, align 4
  %586 = load i32, ptr %19, align 4
  %587 = icmp ne i32 %586, 0
  %588 = select i1 %587, ptr @.str.94, ptr @.str.89
  %589 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %567, ptr noundef @.str.92, i32 noundef %569, i32 noundef %571, i32 noundef %572, i32 noundef %573, i32 noundef %574, i32 noundef %575, ptr noundef %578, ptr noundef %581, ptr noundef %584, i32 noundef %585, ptr noundef @.str.93, ptr noundef %588)
  store ptr %589, ptr %9, align 8
  br label %620

590:                                              ; preds = %388
  %591 = load i32, ptr %26, align 4
  %592 = lshr i32 %591, 10
  %593 = and i32 %592, 7
  store i32 %593, ptr %22, align 4
  %594 = load i32, ptr %26, align 4
  %595 = lshr i32 %594, 13
  %596 = and i32 %595, 7
  store i32 %596, ptr %23, align 4
  %597 = load i32, ptr %26, align 4
  %598 = lshr i32 %597, 16
  %599 = and i32 %598, 7
  store i32 %599, ptr %24, align 4
  %600 = load i32, ptr %26, align 4
  %601 = lshr i32 %600, 19
  %602 = and i32 %601, 7
  store i32 %602, ptr %25, align 4
  %603 = load ptr, ptr %5, align 8
  %604 = load i32, ptr %22, align 4
  %605 = load i32, ptr %23, align 4
  %606 = load i32, ptr %24, align 4
  %607 = load i32, ptr %25, align 4
  %608 = load i32, ptr %14, align 4
  %609 = load i32, ptr %15, align 4
  %610 = icmp ne i32 %609, 0
  %611 = select i1 %610, ptr @.str.88, ptr @.str.89
  %612 = load i32, ptr %16, align 4
  %613 = icmp ne i32 %612, 0
  %614 = select i1 %613, ptr @.str.90, ptr @.str.89
  %615 = load i32, ptr %17, align 4
  %616 = icmp ne i32 %615, 0
  %617 = select i1 %616, ptr @.str.91, ptr @.str.89
  %618 = load i32, ptr %18, align 4
  %619 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %603, ptr noundef @.str.95, i32 noundef %604, i32 noundef %605, i32 noundef %606, i32 noundef %607, i32 noundef %608, ptr noundef %611, ptr noundef %614, ptr noundef %617, i32 noundef %618, ptr noundef @.str.96)
  store ptr %619, ptr %9, align 8
  br label %620

620:                                              ; preds = %590, %566
  br label %621

621:                                              ; preds = %620, %279, %81, %56, %4
  %622 = load ptr, ptr %9, align 8
  ret ptr %622
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

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
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
