target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ieee_802_11_phdr = type { i32, i8, i32, %union.ieee_802_11_phy_info, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i64, i32, i32, i8 }
%union.ieee_802_11_phy_info = type { %struct.ieee_802_11be }
%struct.ieee_802_11be = type { i8, i8, i8, i8, [4 x %struct.ieee_802_11be_user_info] }
%struct.ieee_802_11be_user_info = type { i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.ieee_802_11b = type { i8, i8, [2 x i8] }
%struct.ieee_802_11n = type { i8, i16, i32, i8, i32 }
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
@.str.17 = private unnamed_addr constant [32 x i8] c"Different ID for each parameter\00", align 1
@hf_ieee80211_prism_did_status = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"prism.did.status\00", align 1
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
@prism_did_vals = internal constant [27 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 65604, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 4161, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 131140, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 8257, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 196676, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 12353, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 262212, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 16449, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 327748, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 20545, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 393284, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 24641, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 458820, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 28737, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 524356, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 32833, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 589892, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 36929, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 655428, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 41025, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 720964, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 45124, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 786500, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 49220, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 852036, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 53316, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.67 = private unnamed_addr constant [9 x i8] c"Supplied\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"Not Supplied\00", align 1
@prism_status_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.70 = private unnamed_addr constant [6 x i8] c"%u.%u\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"Rx Packet\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"Tx Packet\00", align 1
@prism_istx_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ett_prism = internal global i32 0, align 4
@ett_prism_did = internal global i32 0, align 4
@ett_sig_ab = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [36 x i8] c"Device: %s, Message 0x%x, Length %d\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"Unknown %x\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c" 0x%x\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c" %s Mb/s\00", align 1
@__const.prism_rate_return_sig.dsss_tbl = private unnamed_addr constant [4 x i32] [i32 22, i32 11, i32 4, i32 2], align 16
@prism_rate_return_sig.bw_map = internal constant [4 x i32] [i32 0, i32 1, i32 4, i32 11], align 16
@.str.83 = private unnamed_addr constant [41 x i8] c"Rate: %u.%u Mb/s OFDM Signaling:%s BW %d\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"Dynamic\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"Static\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"Rate: %u.%u Mb/s DSSS %s\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"[SP]\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"[LP]\00", align 1
@ht_20_tbl = internal global [32 x [2 x i32]] [[2 x i32] [i32 65, i32 72], [2 x i32] [i32 130, i32 144], [2 x i32] [i32 195, i32 217], [2 x i32] [i32 260, i32 289], [2 x i32] [i32 390, i32 433], [2 x i32] [i32 520, i32 578], [2 x i32] [i32 585, i32 650], [2 x i32] [i32 650, i32 722], [2 x i32] [i32 130, i32 144], [2 x i32] [i32 260, i32 289], [2 x i32] [i32 390, i32 433], [2 x i32] [i32 520, i32 578], [2 x i32] [i32 780, i32 867], [2 x i32] [i32 1040, i32 1156], [2 x i32] [i32 1170, i32 1300], [2 x i32] [i32 1300, i32 1444], [2 x i32] [i32 195, i32 217], [2 x i32] [i32 390, i32 433], [2 x i32] [i32 585, i32 650], [2 x i32] [i32 780, i32 867], [2 x i32] [i32 1170, i32 1300], [2 x i32] [i32 1560, i32 1733], [2 x i32] [i32 1755, i32 1950], [2 x i32] [i32 1950, i32 2167], [2 x i32] [i32 260, i32 289], [2 x i32] [i32 520, i32 578], [2 x i32] [i32 780, i32 867], [2 x i32] [i32 1040, i32 1156], [2 x i32] [i32 1560, i32 1733], [2 x i32] [i32 2080, i32 2311], [2 x i32] [i32 2340, i32 2600], [2 x i32] [i32 2600, i32 2889]], align 16
@ht_40_tbl = internal global [32 x [2 x i32]] [[2 x i32] [i32 135, i32 150], [2 x i32] [i32 270, i32 300], [2 x i32] [i32 405, i32 450], [2 x i32] [i32 540, i32 600], [2 x i32] [i32 810, i32 900], [2 x i32] [i32 1080, i32 1200], [2 x i32] [i32 1215, i32 1350], [2 x i32] [i32 1350, i32 1500], [2 x i32] [i32 270, i32 300], [2 x i32] [i32 540, i32 600], [2 x i32] [i32 810, i32 900], [2 x i32] [i32 1080, i32 1200], [2 x i32] [i32 1620, i32 1800], [2 x i32] [i32 2160, i32 2400], [2 x i32] [i32 2430, i32 2700], [2 x i32] [i32 2700, i32 3000], [2 x i32] [i32 405, i32 450], [2 x i32] [i32 810, i32 900], [2 x i32] [i32 1215, i32 1350], [2 x i32] [i32 1620, i32 1800], [2 x i32] [i32 2430, i32 2700], [2 x i32] [i32 3240, i32 3600], [2 x i32] [i32 3645, i32 4050], [2 x i32] [i32 4050, i32 4500], [2 x i32] [i32 540, i32 600], [2 x i32] [i32 1080, i32 1200], [2 x i32] [i32 1620, i32 1800], [2 x i32] [i32 2160, i32 2400], [2 x i32] [i32 3240, i32 3600], [2 x i32] [i32 4320, i32 4800], [2 x i32] [i32 4860, i32 5400], [2 x i32] [i32 5400, i32 6000]], align 16
@.str.89 = private unnamed_addr constant [53 x i8] c"Rate: %u.%u Mb/s HT MCS %d NSS %d BW %d MHz %s %s %s\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"[SGI]\00", align 1
@.str.91 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"[LDPC]\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"[STBC]\00", align 1
@vht_20_tbl = internal global [10 x [8 x i32]] [[8 x i32] [i32 65, i32 72, i32 130, i32 144, i32 195, i32 217, i32 260, i32 289], [8 x i32] [i32 130, i32 144, i32 260, i32 289, i32 390, i32 433, i32 520, i32 578], [8 x i32] [i32 195, i32 217, i32 390, i32 433, i32 585, i32 650, i32 780, i32 867], [8 x i32] [i32 260, i32 289, i32 520, i32 578, i32 780, i32 867, i32 1040, i32 1156], [8 x i32] [i32 390, i32 433, i32 780, i32 867, i32 1170, i32 1300, i32 1560, i32 1733], [8 x i32] [i32 520, i32 578, i32 1040, i32 1156, i32 1560, i32 1733, i32 2080, i32 2311], [8 x i32] [i32 585, i32 650, i32 1170, i32 1300, i32 1755, i32 1950, i32 2340, i32 2600], [8 x i32] [i32 650, i32 722, i32 1300, i32 1444, i32 1950, i32 2167, i32 2600, i32 2889], [8 x i32] [i32 780, i32 867, i32 1560, i32 1733, i32 2340, i32 2600, i32 3120, i32 3467], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 2600, i32 2889, i32 0, i32 0]], align 16
@vht_40_tbl = internal global [10 x [8 x i32]] [[8 x i32] [i32 135, i32 150, i32 270, i32 300, i32 405, i32 450, i32 540, i32 600], [8 x i32] [i32 270, i32 300, i32 540, i32 600, i32 810, i32 900, i32 1080, i32 1200], [8 x i32] [i32 405, i32 450, i32 810, i32 900, i32 1215, i32 1350, i32 1620, i32 1800], [8 x i32] [i32 540, i32 600, i32 1080, i32 1200, i32 1620, i32 1800, i32 2160, i32 2400], [8 x i32] [i32 810, i32 900, i32 1620, i32 1800, i32 2430, i32 2700, i32 3240, i32 3600], [8 x i32] [i32 1080, i32 1200, i32 2160, i32 2400, i32 3240, i32 3600, i32 4320, i32 4800], [8 x i32] [i32 1215, i32 1350, i32 2430, i32 2700, i32 3645, i32 4050, i32 4860, i32 5400], [8 x i32] [i32 1350, i32 1500, i32 2700, i32 3000, i32 4050, i32 4500, i32 5400, i32 6000], [8 x i32] [i32 1620, i32 1800, i32 3240, i32 3600, i32 4860, i32 5400, i32 6480, i32 7200], [8 x i32] [i32 1800, i32 2000, i32 3600, i32 4000, i32 5400, i32 6000, i32 7200, i32 8000]], align 16
@vht_80_tbl = internal global [10 x [8 x i32]] [[8 x i32] [i32 293, i32 325, i32 585, i32 650, i32 878, i32 975, i32 1170, i32 1300], [8 x i32] [i32 585, i32 650, i32 1170, i32 1300, i32 1755, i32 1950, i32 2340, i32 2600], [8 x i32] [i32 878, i32 975, i32 1755, i32 1950, i32 2633, i32 2925, i32 3510, i32 3900], [8 x i32] [i32 1170, i32 1300, i32 2340, i32 2600, i32 3510, i32 3900, i32 4680, i32 5200], [8 x i32] [i32 1755, i32 1950, i32 3510, i32 3900, i32 5265, i32 5850, i32 7020, i32 7800], [8 x i32] [i32 2340, i32 2600, i32 4680, i32 5200, i32 7020, i32 7800, i32 9360, i32 10400], [8 x i32] [i32 2633, i32 2925, i32 5265, i32 5850, i32 0, i32 0, i32 10530, i32 11700], [8 x i32] [i32 2925, i32 3250, i32 5850, i32 6500, i32 8775, i32 9750, i32 11700, i32 13000], [8 x i32] [i32 3510, i32 3900, i32 7020, i32 7800, i32 10530, i32 11700, i32 14040, i32 15600], [8 x i32] [i32 3900, i32 4333, i32 7800, i32 8667, i32 11700, i32 13000, i32 15600, i32 17333]], align 16
@vht_160_tbl = internal global [10 x [8 x i32]] [[8 x i32] [i32 585, i32 650, i32 1170, i32 1300, i32 1755, i32 1950, i32 2340, i32 2600], [8 x i32] [i32 1170, i32 1300, i32 2340, i32 2600, i32 3510, i32 3900, i32 4680, i32 5200], [8 x i32] [i32 1755, i32 1950, i32 3510, i32 3900, i32 5265, i32 5850, i32 7020, i32 7800], [8 x i32] [i32 2340, i32 2600, i32 4680, i32 5200, i32 7020, i32 7800, i32 9360, i32 10400], [8 x i32] [i32 3510, i32 3900, i32 7020, i32 7800, i32 10530, i32 11700, i32 14040, i32 15600], [8 x i32] [i32 4680, i32 5200, i32 9360, i32 10400, i32 14040, i32 15600, i32 18720, i32 20800], [8 x i32] [i32 5265, i32 5850, i32 10530, i32 11700, i32 15795, i32 17550, i32 21060, i32 23400], [8 x i32] [i32 5850, i32 6500, i32 11700, i32 13000, i32 17550, i32 19500, i32 23400, i32 26000], [8 x i32] [i32 7020, i32 7800, i32 14040, i32 15600, i32 21060, i32 23400, i32 28080, i32 31200], [8 x i32] [i32 7800, i32 8667, i32 15600, i32 17333, i32 0, i32 0, i32 31200, i32 34667]], align 16
@.str.94 = private unnamed_addr constant [86 x i8] c"Rate: %u.%u Mb/s VHT MCS %d NSS %d Partial AID %d BW %d MHz %s %s %s GroupID %d %s %s\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"[SU_PPDU]\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"[TxBF]\00", align 1
@.str.97 = private unnamed_addr constant [54 x i8] c"VHT NSTS %d %d %d %d BW %d MHz %s %s %s GroupID %d %s\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"[MU_PPDU]\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #9
  store i32 0, ptr %15, align 4
  store i32 0, ptr %18, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %15, align 4
  %33 = call i32 @tvb_get_ntohl(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %16, align 4
  %34 = load i32, ptr %16, align 4
  %35 = icmp eq i32 %34, -2145316863
  br i1 %35, label %39, label %36

36:                                               ; preds = %4
  %37 = load i32, ptr %16, align 4
  %38 = icmp eq i32 %37, -2145316862
  br i1 %38, label %39, label %47

39:                                               ; preds = %36, %4
  %40 = load ptr, ptr @wlancap_handle, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 @call_dissector(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @tvb_captured_length(ptr noundef %45)
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %644

47:                                               ; preds = %36
  %48 = load i32, ptr %16, align 4
  %49 = icmp eq i32 %48, 68
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %16, align 4
  %52 = icmp eq i32 %51, 65
  br i1 %52, label %53, label %54

53:                                               ; preds = %50, %47
  store i32 0, ptr %21, align 4
  br label %72

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %15, align 4
  %57 = call i32 @tvb_get_letohl(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %16, align 4
  %58 = icmp eq i32 %57, 68
  br i1 %58, label %62, label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %16, align 4
  %61 = icmp eq i32 %60, 65
  br i1 %61, label %62, label %63

62:                                               ; preds = %59, %54
  store i32 -2147483648, ptr %21, align 4
  br label %71

63:                                               ; preds = %59
  %64 = load ptr, ptr @ieee80211_handle, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = call i32 @call_dissector(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 @tvb_captured_length(ptr noundef %69)
  store i32 %70, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %644

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71, %53
  %73 = call ptr @memset.inline(ptr noundef %28, i32 noundef 0, i64 noundef 72) #9
  %74 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 0
  store i32 -1, ptr %74, align 8
  %75 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 1
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, -2
  %78 = or i8 %77, 0
  store i8 %78, ptr %75, align 4
  %79 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 1
  %80 = load i8, ptr %79, align 4
  %81 = and i8 %80, -3
  %82 = or i8 %81, 0
  store i8 %82, ptr %79, align 4
  %83 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 2
  store i32 0, ptr %83, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct._packet_info, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  call void @col_set_str(ptr noundef %86, i32 noundef 35, ptr noundef @.str.1)
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct._packet_info, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  call void @col_clear(ptr noundef %89, i32 noundef 25)
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr @proto_prism, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef 0, i32 noundef 144, i32 noundef 0)
  store ptr %93, ptr %12, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr @ett_prism, align 4
  %96 = call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %10, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr @hf_ieee80211_prism_msgcode, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %15, align 4
  %101 = load i32, ptr %21, align 4
  %102 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 4, i32 noundef %101, ptr noundef %16)
  %103 = load i32, ptr %15, align 4
  %104 = add i32 %103, 4
  store i32 %104, ptr %15, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr @hf_ieee80211_prism_msglen, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %15, align 4
  %109 = load i32, ptr %21, align 4
  %110 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 4, i32 noundef %109, ptr noundef %17)
  %111 = load i32, ptr %15, align 4
  %112 = add i32 %111, 4
  store i32 %112, ptr %15, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr @hf_ieee80211_prism_devname, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %15, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw %struct._packet_info, ptr %117, i32 0, i32 51
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @proto_tree_add_item_ret_string(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 16, i32 noundef 0, ptr noundef %119, ptr noundef %23)
  %121 = load i32, ptr %15, align 4
  %122 = add i32 %121, 16
  store i32 %122, ptr %15, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct._packet_info, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %23, align 8
  %127 = load i32, ptr %16, align 4
  %128 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %125, i32 noundef 25, ptr noundef @.str.74, ptr noundef %126, i32 noundef %127, i32 noundef %128)
  br label %129

129:                                              ; preds = %475, %72
  %130 = load i32, ptr %15, align 4
  %131 = icmp slt i32 %130, 144
  br i1 %131, label %132, label %478

132:                                              ; preds = %129
  %133 = load ptr, ptr %8, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %157

135:                                              ; preds = %132
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr @hf_ieee80211_prism_did, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %15, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 12, i32 noundef 0)
  store ptr %140, ptr %13, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = load i32, ptr @ett_prism_did, align 4
  %143 = call ptr @proto_item_add_subtree(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %11, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr @hf_ieee80211_prism_did_type, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %15, align 4
  %148 = load i32, ptr %21, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 4, i32 noundef %148)
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %15, align 4
  %152 = load i32, ptr %21, align 4
  %153 = call i32 @tvb_get_uint32(ptr noundef %150, i32 noundef %151, i32 noundef %152)
  store i32 %153, ptr %18, align 4
  %154 = load ptr, ptr %13, align 8
  %155 = load i32, ptr %18, align 4
  %156 = call ptr @val_to_str(i32 noundef %155, ptr noundef @prism_did_vals, ptr noundef @.str.76)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %154, ptr noundef @.str.75, ptr noundef %156)
  br label %157

157:                                              ; preds = %135, %132
  %158 = load i32, ptr %15, align 4
  %159 = add i32 %158, 4
  store i32 %159, ptr %15, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %15, align 4
  %162 = load i32, ptr %21, align 4
  %163 = call zeroext i16 @tvb_get_uint16(ptr noundef %160, i32 noundef %161, i32 noundef %162)
  store i16 %163, ptr %22, align 2
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr @hf_ieee80211_prism_did_status, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %15, align 4
  %168 = load i32, ptr %21, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 2, i32 noundef %168)
  %170 = load i32, ptr %15, align 4
  %171 = add i32 %170, 2
  store i32 %171, ptr %15, align 4
  %172 = load ptr, ptr %11, align 8
  %173 = load i32, ptr @hf_ieee80211_prism_did_length, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %15, align 4
  %176 = load i32, ptr %21, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 2, i32 noundef %176)
  %178 = load i32, ptr %15, align 4
  %179 = add i32 %178, 2
  store i32 %179, ptr %15, align 4
  %180 = load i16, ptr %22, align 2
  %181 = zext i16 %180 to i32
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %475

183:                                              ; preds = %157
  %184 = load i32, ptr %18, align 4
  switch i32 %184, label %467 [
    i32 65604, label %185
    i32 4161, label %185
    i32 131140, label %201
    i32 8257, label %201
    i32 196676, label %225
    i32 12353, label %225
    i32 262212, label %253
    i32 16449, label %253
    i32 327748, label %281
    i32 20545, label %281
    i32 393284, label %297
    i32 24641, label %297
    i32 458820, label %313
    i32 28737, label %313
    i32 524356, label %329
    i32 32833, label %329
    i32 720964, label %365
    i32 45124, label %365
    i32 786500, label %383
    i32 49220, label %383
    i32 852036, label %401
    i32 53316, label %401
    i32 589892, label %435
    i32 36929, label %435
    i32 655428, label %451
    i32 41025, label %451
  ]

185:                                              ; preds = %183, %183
  %186 = load ptr, ptr %8, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %200

188:                                              ; preds = %185
  %189 = load ptr, ptr %11, align 8
  %190 = load i32, ptr @hf_ieee80211_prism_did_hosttime, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %15, align 4
  %193 = load i32, ptr %21, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 4, i32 noundef %193)
  %195 = load ptr, ptr %13, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %15, align 4
  %198 = load i32, ptr %21, align 4
  %199 = call i32 @tvb_get_uint32(ptr noundef %196, i32 noundef %197, i32 noundef %198)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %195, ptr noundef @.str.77, i32 noundef %199)
  br label %200

200:                                              ; preds = %188, %185
  br label %474

201:                                              ; preds = %183, %183
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %15, align 4
  %204 = load i32, ptr %21, align 4
  %205 = call i32 @tvb_get_uint32(ptr noundef %202, i32 noundef %203, i32 noundef %204)
  store i32 %205, ptr %24, align 4
  %206 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 4
  %207 = load i16, ptr %206, align 8
  %208 = and i16 %207, -513
  %209 = or i16 %208, 512
  store i16 %209, ptr %206, align 8
  %210 = load i32, ptr %24, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 14
  store i64 %211, ptr %212, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %224

215:                                              ; preds = %201
  %216 = load ptr, ptr %11, align 8
  %217 = load i32, ptr @hf_ieee80211_prism_did_mactime, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %15, align 4
  %220 = load i32, ptr %21, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 4, i32 noundef %220)
  %222 = load ptr, ptr %13, align 8
  %223 = load i32, ptr %24, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %222, ptr noundef @.str.77, i32 noundef %223)
  br label %224

224:                                              ; preds = %215, %201
  br label %474

225:                                              ; preds = %183, %183
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %15, align 4
  %228 = load i32, ptr %21, align 4
  %229 = call i32 @tvb_get_uint32(ptr noundef %226, i32 noundef %227, i32 noundef %228)
  store i32 %229, ptr %25, align 4
  %230 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 4
  %231 = load i16, ptr %230, align 8
  %232 = and i16 %231, -2
  %233 = or i16 %232, 1
  store i16 %233, ptr %230, align 8
  %234 = load i32, ptr %25, align 4
  %235 = trunc i32 %234 to i16
  %236 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 5
  store i16 %235, ptr %236, align 2
  %237 = load ptr, ptr %8, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %248

239:                                              ; preds = %225
  %240 = load ptr, ptr %11, align 8
  %241 = load i32, ptr @hf_ieee80211_prism_did_channel, align 4
  %242 = load ptr, ptr %6, align 8
  %243 = load i32, ptr %15, align 4
  %244 = load i32, ptr %21, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef 4, i32 noundef %244)
  %246 = load ptr, ptr %13, align 8
  %247 = load i32, ptr %25, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %246, ptr noundef @.str.78, i32 noundef %247)
  br label %248

248:                                              ; preds = %239, %225
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds nuw %struct._packet_info, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %25, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %251, i32 noundef 15, ptr noundef @.str.79, i32 noundef %252)
  br label %474

253:                                              ; preds = %183, %183
  %254 = load ptr, ptr %6, align 8
  %255 = load i32, ptr %15, align 4
  %256 = load i32, ptr %21, align 4
  %257 = call i32 @tvb_get_uint32(ptr noundef %254, i32 noundef %255, i32 noundef %256)
  store i32 %257, ptr %26, align 4
  %258 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 4
  %259 = load i16, ptr %258, align 8
  %260 = and i16 %259, -33
  %261 = or i16 %260, 32
  store i16 %261, ptr %258, align 8
  %262 = load i32, ptr %26, align 4
  %263 = trunc i32 %262 to i8
  %264 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 10
  store i8 %263, ptr %264, align 4
  %265 = load ptr, ptr %8, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %276

267:                                              ; preds = %253
  %268 = load ptr, ptr %11, align 8
  %269 = load i32, ptr @hf_ieee80211_prism_did_rssi, align 4
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr %15, align 4
  %272 = load i32, ptr %21, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef 4, i32 noundef %272)
  %274 = load ptr, ptr %13, align 8
  %275 = load i32, ptr %26, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %274, ptr noundef @.str.77, i32 noundef %275)
  br label %276

276:                                              ; preds = %267, %253
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds nuw %struct._packet_info, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %26, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %279, i32 noundef 22, ptr noundef @.str.80, i32 noundef %280)
  br label %474

281:                                              ; preds = %183, %183
  %282 = load ptr, ptr %8, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %296

284:                                              ; preds = %281
  %285 = load ptr, ptr %11, align 8
  %286 = load i32, ptr @hf_ieee80211_prism_did_sq, align 4
  %287 = load ptr, ptr %6, align 8
  %288 = load i32, ptr %15, align 4
  %289 = load i32, ptr %21, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef 4, i32 noundef %289)
  %291 = load ptr, ptr %13, align 8
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr %15, align 4
  %294 = load i32, ptr %21, align 4
  %295 = call i32 @tvb_get_uint32(ptr noundef %292, i32 noundef %293, i32 noundef %294)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %291, ptr noundef @.str.81, i32 noundef %295)
  br label %296

296:                                              ; preds = %284, %281
  br label %474

297:                                              ; preds = %183, %183
  %298 = load ptr, ptr %8, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %312

300:                                              ; preds = %297
  %301 = load ptr, ptr %11, align 8
  %302 = load i32, ptr @hf_ieee80211_prism_did_signal, align 4
  %303 = load ptr, ptr %6, align 8
  %304 = load i32, ptr %15, align 4
  %305 = load i32, ptr %21, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef 4, i32 noundef %305)
  %307 = load ptr, ptr %13, align 8
  %308 = load ptr, ptr %6, align 8
  %309 = load i32, ptr %15, align 4
  %310 = load i32, ptr %21, align 4
  %311 = call i32 @tvb_get_uint32(ptr noundef %308, i32 noundef %309, i32 noundef %310)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %307, ptr noundef @.str.81, i32 noundef %311)
  br label %312

312:                                              ; preds = %300, %297
  br label %474

313:                                              ; preds = %183, %183
  %314 = load ptr, ptr %8, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %328

316:                                              ; preds = %313
  %317 = load ptr, ptr %11, align 8
  %318 = load i32, ptr @hf_ieee80211_prism_did_noise, align 4
  %319 = load ptr, ptr %6, align 8
  %320 = load i32, ptr %15, align 4
  %321 = load i32, ptr %21, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef 4, i32 noundef %321)
  %323 = load ptr, ptr %13, align 8
  %324 = load ptr, ptr %6, align 8
  %325 = load i32, ptr %15, align 4
  %326 = load i32, ptr %21, align 4
  %327 = call i32 @tvb_get_uint32(ptr noundef %324, i32 noundef %325, i32 noundef %326)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %323, ptr noundef @.str.81, i32 noundef %327)
  br label %328

328:                                              ; preds = %316, %313
  br label %474

329:                                              ; preds = %183, %183
  %330 = load ptr, ptr %6, align 8
  %331 = load i32, ptr %15, align 4
  %332 = load i32, ptr %21, align 4
  %333 = call i32 @tvb_get_uint32(ptr noundef %330, i32 noundef %331, i32 noundef %332)
  store i32 %333, ptr %27, align 4
  %334 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 4
  %335 = load i16, ptr %334, align 8
  %336 = and i16 %335, -5
  %337 = or i16 %336, 4
  store i16 %337, ptr %334, align 8
  %338 = load i32, ptr %27, align 4
  %339 = trunc i32 %338 to i16
  %340 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 7
  store i16 %339, ptr %340, align 8
  %341 = load ptr, ptr %8, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %356

343:                                              ; preds = %329
  %344 = load ptr, ptr %11, align 8
  %345 = load i32, ptr @hf_ieee80211_prism_did_rate, align 4
  %346 = load ptr, ptr %6, align 8
  %347 = load i32, ptr %15, align 4
  %348 = load i32, ptr %21, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef 4, i32 noundef %348)
  %350 = load ptr, ptr %13, align 8
  %351 = load ptr, ptr %7, align 8
  %352 = getelementptr inbounds nuw %struct._packet_info, ptr %351, i32 0, i32 51
  %353 = load ptr, ptr %352, align 8
  %354 = load i32, ptr %27, align 4
  %355 = call ptr @prism_rate_return(ptr noundef %353, i32 noundef %354)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %350, ptr noundef @.str.82, ptr noundef %355)
  br label %356

356:                                              ; preds = %343, %329
  %357 = load ptr, ptr %7, align 8
  %358 = getelementptr inbounds nuw %struct._packet_info, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %7, align 8
  %361 = getelementptr inbounds nuw %struct._packet_info, ptr %360, i32 0, i32 51
  %362 = load ptr, ptr %361, align 8
  %363 = load i32, ptr %27, align 4
  %364 = call ptr @prism_rate_return(ptr noundef %362, i32 noundef %363)
  call void @col_add_str(ptr noundef %359, i32 noundef 23, ptr noundef %364)
  br label %474

365:                                              ; preds = %183, %183
  %366 = load ptr, ptr %6, align 8
  %367 = load i32, ptr %15, align 4
  %368 = call i32 @tvb_get_letohl(ptr noundef %366, i32 noundef %367)
  store i32 %368, ptr %19, align 4
  %369 = load ptr, ptr %8, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %382

371:                                              ; preds = %365
  %372 = load ptr, ptr %11, align 8
  %373 = load i32, ptr @hf_ieee80211_prism_did_sig_a1, align 4
  %374 = load ptr, ptr %6, align 8
  %375 = load i32, ptr %15, align 4
  %376 = load i32, ptr %21, align 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %375, i32 noundef 4, i32 noundef %376)
  %378 = load ptr, ptr %13, align 8
  %379 = load ptr, ptr %6, align 8
  %380 = load i32, ptr %15, align 4
  %381 = call i32 @tvb_get_letohl(ptr noundef %379, i32 noundef %380)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %378, ptr noundef @.str.81, i32 noundef %381)
  br label %382

382:                                              ; preds = %371, %365
  br label %474

383:                                              ; preds = %183, %183
  %384 = load ptr, ptr %6, align 8
  %385 = load i32, ptr %15, align 4
  %386 = call i32 @tvb_get_letohl(ptr noundef %384, i32 noundef %385)
  store i32 %386, ptr %20, align 4
  %387 = load ptr, ptr %8, align 8
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %400

389:                                              ; preds = %383
  %390 = load ptr, ptr %11, align 8
  %391 = load i32, ptr @hf_ieee80211_prism_did_sig_a2, align 4
  %392 = load ptr, ptr %6, align 8
  %393 = load i32, ptr %15, align 4
  %394 = load i32, ptr %21, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef %393, i32 noundef 4, i32 noundef %394)
  %396 = load ptr, ptr %13, align 8
  %397 = load ptr, ptr %6, align 8
  %398 = load i32, ptr %15, align 4
  %399 = call i32 @tvb_get_letohl(ptr noundef %397, i32 noundef %398)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %396, ptr noundef @.str.81, i32 noundef %399)
  br label %400

400:                                              ; preds = %389, %383
  br label %474

401:                                              ; preds = %183, %183
  %402 = load ptr, ptr %8, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %434

404:                                              ; preds = %401
  %405 = load i32, ptr %19, align 4
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %434

407:                                              ; preds = %404
  %408 = load i32, ptr %20, align 4
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %434

410:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %411 = load ptr, ptr %11, align 8
  %412 = load i32, ptr @hf_ieee80211_prism_did_sig_b, align 4
  %413 = load ptr, ptr %6, align 8
  %414 = load i32, ptr %15, align 4
  %415 = load i32, ptr %21, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %412, ptr noundef %413, i32 noundef %414, i32 noundef 4, i32 noundef %415)
  %417 = load ptr, ptr %13, align 8
  %418 = load ptr, ptr %6, align 8
  %419 = load i32, ptr %15, align 4
  %420 = call i32 @tvb_get_letohl(ptr noundef %418, i32 noundef %419)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %417, ptr noundef @.str.81, i32 noundef %420)
  %421 = load ptr, ptr %10, align 8
  %422 = load i32, ptr @hf_ieee80211_prism_did_sig_rate_field, align 4
  %423 = load ptr, ptr %6, align 8
  %424 = load i32, ptr %15, align 4
  %425 = load i32, ptr %21, align 4
  %426 = call ptr @proto_tree_add_item(ptr noundef %421, i32 noundef %422, ptr noundef %423, i32 noundef %424, i32 noundef 4, i32 noundef %425)
  store ptr %426, ptr %30, align 8
  %427 = load ptr, ptr %30, align 8
  %428 = load ptr, ptr %7, align 8
  %429 = getelementptr inbounds nuw %struct._packet_info, ptr %428, i32 0, i32 51
  %430 = load ptr, ptr %429, align 8
  %431 = load i32, ptr %19, align 4
  %432 = load i32, ptr %20, align 4
  %433 = call ptr @prism_rate_return_sig(ptr noundef %430, i32 noundef %431, i32 noundef %432, ptr noundef %28)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %427, ptr noundef @.str.75, ptr noundef %433)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %434

434:                                              ; preds = %410, %407, %404, %401
  br label %474

435:                                              ; preds = %183, %183
  %436 = load ptr, ptr %8, align 8
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %450

438:                                              ; preds = %435
  %439 = load ptr, ptr %11, align 8
  %440 = load i32, ptr @hf_ieee80211_prism_did_istx, align 4
  %441 = load ptr, ptr %6, align 8
  %442 = load i32, ptr %15, align 4
  %443 = load i32, ptr %21, align 4
  %444 = call ptr @proto_tree_add_item(ptr noundef %439, i32 noundef %440, ptr noundef %441, i32 noundef %442, i32 noundef 4, i32 noundef %443)
  %445 = load ptr, ptr %13, align 8
  %446 = load ptr, ptr %6, align 8
  %447 = load i32, ptr %15, align 4
  %448 = load i32, ptr %21, align 4
  %449 = call i32 @tvb_get_uint32(ptr noundef %446, i32 noundef %447, i32 noundef %448)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %445, ptr noundef @.str.81, i32 noundef %449)
  br label %450

450:                                              ; preds = %438, %435
  br label %474

451:                                              ; preds = %183, %183
  %452 = load ptr, ptr %8, align 8
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %466

454:                                              ; preds = %451
  %455 = load ptr, ptr %11, align 8
  %456 = load i32, ptr @hf_ieee80211_prism_did_frmlen, align 4
  %457 = load ptr, ptr %6, align 8
  %458 = load i32, ptr %15, align 4
  %459 = load i32, ptr %21, align 4
  %460 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %456, ptr noundef %457, i32 noundef %458, i32 noundef 4, i32 noundef %459)
  %461 = load ptr, ptr %13, align 8
  %462 = load ptr, ptr %6, align 8
  %463 = load i32, ptr %15, align 4
  %464 = load i32, ptr %21, align 4
  %465 = call i32 @tvb_get_uint32(ptr noundef %462, i32 noundef %463, i32 noundef %464)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %461, ptr noundef @.str.77, i32 noundef %465)
  br label %466

466:                                              ; preds = %454, %451
  br label %474

467:                                              ; preds = %183
  %468 = load ptr, ptr %11, align 8
  %469 = load i32, ptr @hf_ieee80211_prism_did_unknown, align 4
  %470 = load ptr, ptr %6, align 8
  %471 = load i32, ptr %15, align 4
  %472 = load i32, ptr %21, align 4
  %473 = call ptr @proto_tree_add_item(ptr noundef %468, i32 noundef %469, ptr noundef %470, i32 noundef %471, i32 noundef 4, i32 noundef %472)
  br label %474

474:                                              ; preds = %467, %466, %450, %434, %400, %382, %356, %328, %312, %296, %276, %248, %224, %200
  br label %475

475:                                              ; preds = %474, %157
  %476 = load i32, ptr %15, align 4
  %477 = add i32 %476, 4
  store i32 %477, ptr %15, align 4
  br label %129, !llvm.loop !6

478:                                              ; preds = %129
  %479 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 4
  %480 = load i16, ptr %479, align 8
  %481 = lshr i16 %480, 2
  %482 = and i16 %481, 1
  %483 = zext i16 %482 to i32
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %633

485:                                              ; preds = %478
  %486 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 2
  %487 = load i32, ptr %486, align 8
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %580

489:                                              ; preds = %485
  %490 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 7
  %491 = load i16, ptr %490, align 8
  %492 = zext i16 %491 to i32
  %493 = icmp eq i32 %492, 2
  br i1 %493, label %519, label %494

494:                                              ; preds = %489
  %495 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 7
  %496 = load i16, ptr %495, align 8
  %497 = zext i16 %496 to i32
  %498 = icmp eq i32 %497, 4
  br i1 %498, label %519, label %499

499:                                              ; preds = %494
  %500 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 7
  %501 = load i16, ptr %500, align 8
  %502 = zext i16 %501 to i32
  %503 = icmp eq i32 %502, 11
  br i1 %503, label %519, label %504

504:                                              ; preds = %499
  %505 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 7
  %506 = load i16, ptr %505, align 8
  %507 = zext i16 %506 to i32
  %508 = icmp eq i32 %507, 22
  br i1 %508, label %519, label %509

509:                                              ; preds = %504
  %510 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 7
  %511 = load i16, ptr %510, align 8
  %512 = zext i16 %511 to i32
  %513 = icmp eq i32 %512, 44
  br i1 %513, label %519, label %514

514:                                              ; preds = %509
  %515 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 7
  %516 = load i16, ptr %515, align 8
  %517 = zext i16 %516 to i32
  %518 = icmp eq i32 %517, 66
  br i1 %518, label %519, label %521

519:                                              ; preds = %514, %509, %504, %499, %494, %489
  %520 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 2
  store i32 4, ptr %520, align 8
  br label %579

521:                                              ; preds = %514
  %522 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 7
  %523 = load i16, ptr %522, align 8
  %524 = zext i16 %523 to i32
  %525 = icmp eq i32 %524, 12
  br i1 %525, label %561, label %526

526:                                              ; preds = %521
  %527 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 7
  %528 = load i16, ptr %527, align 8
  %529 = zext i16 %528 to i32
  %530 = icmp eq i32 %529, 18
  br i1 %530, label %561, label %531

531:                                              ; preds = %526
  %532 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 7
  %533 = load i16, ptr %532, align 8
  %534 = zext i16 %533 to i32
  %535 = icmp eq i32 %534, 24
  br i1 %535, label %561, label %536

536:                                              ; preds = %531
  %537 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 7
  %538 = load i16, ptr %537, align 8
  %539 = zext i16 %538 to i32
  %540 = icmp eq i32 %539, 36
  br i1 %540, label %561, label %541

541:                                              ; preds = %536
  %542 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 7
  %543 = load i16, ptr %542, align 8
  %544 = zext i16 %543 to i32
  %545 = icmp eq i32 %544, 48
  br i1 %545, label %561, label %546

546:                                              ; preds = %541
  %547 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 7
  %548 = load i16, ptr %547, align 8
  %549 = zext i16 %548 to i32
  %550 = icmp eq i32 %549, 72
  br i1 %550, label %561, label %551

551:                                              ; preds = %546
  %552 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 7
  %553 = load i16, ptr %552, align 8
  %554 = zext i16 %553 to i32
  %555 = icmp eq i32 %554, 96
  br i1 %555, label %561, label %556

556:                                              ; preds = %551
  %557 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 7
  %558 = load i16, ptr %557, align 8
  %559 = zext i16 %558 to i32
  %560 = icmp eq i32 %559, 108
  br i1 %560, label %561, label %578

561:                                              ; preds = %556, %551, %546, %541, %536, %531, %526, %521
  %562 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 4
  %563 = load i16, ptr %562, align 8
  %564 = and i16 %563, 1
  %565 = zext i16 %564 to i32
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %577

567:                                              ; preds = %561
  %568 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 5
  %569 = load i16, ptr %568, align 2
  %570 = zext i16 %569 to i32
  %571 = icmp sle i32 %570, 14
  br i1 %571, label %572, label %574

572:                                              ; preds = %567
  %573 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 2
  store i32 6, ptr %573, align 8
  br label %576

574:                                              ; preds = %567
  %575 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 2
  store i32 5, ptr %575, align 8
  br label %576

576:                                              ; preds = %574, %572
  br label %577

577:                                              ; preds = %576, %561
  br label %578

578:                                              ; preds = %577, %556
  br label %579

579:                                              ; preds = %578, %519
  br label %632

580:                                              ; preds = %485
  %581 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 2
  %582 = load i32, ptr %581, align 8
  %583 = icmp eq i32 %582, 5
  br i1 %583, label %584, label %631

584:                                              ; preds = %580
  %585 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 4
  %586 = load i16, ptr %585, align 8
  %587 = and i16 %586, 1
  %588 = zext i16 %587 to i32
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %598

590:                                              ; preds = %584
  %591 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 5
  %592 = load i16, ptr %591, align 2
  %593 = zext i16 %592 to i32
  %594 = icmp sle i32 %593, 14
  br i1 %594, label %595, label %597

595:                                              ; preds = %590
  %596 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 2
  store i32 6, ptr %596, align 8
  br label %597

597:                                              ; preds = %595, %590
  br label %598

598:                                              ; preds = %597, %584
  %599 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 7
  %600 = load i16, ptr %599, align 8
  %601 = zext i16 %600 to i32
  %602 = icmp eq i32 %601, 2
  br i1 %602, label %628, label %603

603:                                              ; preds = %598
  %604 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 7
  %605 = load i16, ptr %604, align 8
  %606 = zext i16 %605 to i32
  %607 = icmp eq i32 %606, 4
  br i1 %607, label %628, label %608

608:                                              ; preds = %603
  %609 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 7
  %610 = load i16, ptr %609, align 8
  %611 = zext i16 %610 to i32
  %612 = icmp eq i32 %611, 11
  br i1 %612, label %628, label %613

613:                                              ; preds = %608
  %614 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 7
  %615 = load i16, ptr %614, align 8
  %616 = zext i16 %615 to i32
  %617 = icmp eq i32 %616, 22
  br i1 %617, label %628, label %618

618:                                              ; preds = %613
  %619 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 7
  %620 = load i16, ptr %619, align 8
  %621 = zext i16 %620 to i32
  %622 = icmp eq i32 %621, 44
  br i1 %622, label %628, label %623

623:                                              ; preds = %618
  %624 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 7
  %625 = load i16, ptr %624, align 8
  %626 = zext i16 %625 to i32
  %627 = icmp eq i32 %626, 66
  br i1 %627, label %628, label %630

628:                                              ; preds = %623, %618, %613, %608, %603, %598
  %629 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %28, i32 0, i32 2
  store i32 4, ptr %629, align 8
  br label %630

630:                                              ; preds = %628, %623
  br label %631

631:                                              ; preds = %630, %580
  br label %632

632:                                              ; preds = %631, %579
  br label %633

633:                                              ; preds = %632, %478
  %634 = load ptr, ptr %6, align 8
  %635 = load i32, ptr %15, align 4
  %636 = call ptr @tvb_new_subset_remaining(ptr noundef %634, i32 noundef %635)
  store ptr %636, ptr %14, align 8
  %637 = load ptr, ptr @ieee80211_radio_handle, align 8
  %638 = load ptr, ptr %14, align 8
  %639 = load ptr, ptr %7, align 8
  %640 = load ptr, ptr %8, align 8
  %641 = call i32 @call_dissector_with_data(ptr noundef %637, ptr noundef %638, ptr noundef %639, ptr noundef %640, ptr noundef %28)
  %642 = load ptr, ptr %6, align 8
  %643 = call i32 @tvb_captured_length(ptr noundef %642)
  store i32 %643, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %644

644:                                              ; preds = %633, %63, %39
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %645 = load i32, ptr %5, align 4
  ret i32 %645
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ieee80211_prism() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @create_capture_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @capture_prism(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp ugt i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %5
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp ule i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18, %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %61

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @pntoh32(ptr noundef %25)
  store i32 %26, ptr %12, align 4
  %27 = load i32, ptr %12, align 4
  %28 = icmp eq i32 %27, -2145316863
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %12, align 4
  %31 = icmp eq i32 %30, -2145316862
  br i1 %31, label %32, label %40

32:                                               ; preds = %29, %24
  %33 = load ptr, ptr @wlancap_cap_handle, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call zeroext i1 @call_capture_dissector(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38)
  store i1 %39, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %61

40:                                               ; preds = %29
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 144
  %43 = load i32, ptr %8, align 4
  %44 = icmp ugt i32 %42, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 144
  %48 = load i32, ptr %9, align 4
  %49 = icmp ule i32 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %45, %40
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %61

51:                                               ; preds = %45
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 144
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr @ieee80211_cap_handle, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load i32, ptr %9, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = call zeroext i1 @call_capture_dissector(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59)
  store i1 %60, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %61

61:                                               ; preds = %51, %50, %32, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %62 = load i1, ptr %6, align 1
  ret i1 %62
}

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_capture_dissector(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @prism_rate_base_custom(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = load i32, ptr %4, align 4
  %9 = udiv i32 %8, 2
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 5, i32 0
  %14 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 240, i32 noundef 2, i64 noundef %7, ptr noundef @.str.70, i32 noundef %9, i32 noundef %13)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #4 {
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
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #9
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @prism_rate_return(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef 256) #10
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr i8, ptr %8, i64 0
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %4, align 4
  call void @prism_rate_base_custom(ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 16 @__const.prism_rate_return_sig.dsss_tbl, i64 16, i1 false)
  %32 = load i32, ptr %6, align 4
  %33 = and i32 %32, 15
  store i32 %33, ptr %12, align 4
  %34 = load i32, ptr %12, align 4
  switch i32 %34, label %623 [
    i32 0, label %35
    i32 1, label %81
    i32 2, label %131
    i32 3, label %300
  ]

35:                                               ; preds = %4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %36, i32 0, i32 2
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
  %59 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %58, i32 0, i32 4
  %60 = load i16, ptr %59, align 8
  %61 = and i16 %60, -5
  %62 = or i16 %61, 4
  store i16 %62, ptr %59, align 8
  %63 = load i32, ptr %10, align 4
  %64 = mul i32 %63, 2
  %65 = trunc i32 %64 to i16
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %66, i32 0, i32 7
  store i16 %65, ptr %67, align 8
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
  %78 = select i1 %77, ptr @.str.84, ptr @.str.85
  %79 = load i32, ptr %14, align 4
  %80 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %74, ptr noundef @.str.83, i32 noundef %75, i32 noundef 0, ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %9, align 8
  br label %623

81:                                               ; preds = %4
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %82, i32 0, i32 2
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
  %92 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %91, i32 0, i32 3
  %93 = load i8, ptr %92, align 4
  %94 = and i8 %93, -2
  %95 = or i8 %94, 1
  store i8 %95, ptr %92, align 4
  %96 = load i32, ptr %11, align 4
  %97 = icmp ne i32 %96, 0
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds nuw %struct.ieee_802_11b, ptr %99, i32 0, i32 1
  %101 = zext i1 %97 to i8
  store i8 %101, ptr %100, align 1
  %102 = load i32, ptr %10, align 4
  %103 = and i32 %102, -5
  store i32 %103, ptr %10, align 4
  %104 = load i32, ptr %10, align 4
  %105 = sub i32 %104, 8
  %106 = and i32 %105, 3
  store i32 %106, ptr %10, align 4
  %107 = load i32, ptr %10, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr [4 x i32], ptr %31, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %13, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %111, i32 0, i32 4
  %113 = load i16, ptr %112, align 8
  %114 = and i16 %113, -5
  %115 = or i16 %114, 4
  store i16 %115, ptr %112, align 8
  %116 = load i32, ptr %13, align 4
  %117 = trunc i32 %116 to i16
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %118, i32 0, i32 7
  store i16 %117, ptr %119, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %13, align 4
  %122 = udiv i32 %121, 2
  %123 = load i32, ptr %13, align 4
  %124 = and i32 %123, 1
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 5, i32 0
  %127 = load i32, ptr %11, align 4
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, ptr @.str.87, ptr @.str.88
  %130 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %120, ptr noundef @.str.86, i32 noundef %122, i32 noundef %126, ptr noundef %129)
  store ptr %130, ptr %9, align 8
  br label %623

131:                                              ; preds = %4
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %132, i32 0, i32 2
  store i32 7, ptr %133, align 8
  %134 = load i32, ptr %6, align 4
  %135 = lshr i32 %134, 4
  %136 = and i32 %135, 65535
  store i32 %136, ptr %26, align 4
  %137 = load i32, ptr %7, align 4
  %138 = and i32 %137, 4095
  store i32 %138, ptr %27, align 4
  %139 = load i32, ptr %26, align 4
  %140 = and i32 %139, 127
  store i32 %140, ptr %10, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %141, i32 0, i32 3
  %143 = load i8, ptr %142, align 4
  %144 = and i8 %143, -2
  %145 = or i8 %144, 1
  store i8 %145, ptr %142, align 4
  %146 = load i32, ptr %10, align 4
  %147 = trunc i32 %146 to i16
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds nuw %struct.ieee_802_11n, ptr %149, i32 0, i32 1
  store i16 %147, ptr %150, align 2
  %151 = load i32, ptr %26, align 4
  %152 = lshr i32 %151, 7
  %153 = and i32 %152, 1
  %154 = shl i32 20, %153
  store i32 %154, ptr %14, align 4
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %155, i32 0, i32 3
  %157 = load i8, ptr %156, align 4
  %158 = and i8 %157, -3
  %159 = or i8 %158, 2
  store i8 %159, ptr %156, align 4
  %160 = load i32, ptr %26, align 4
  %161 = lshr i32 %160, 7
  %162 = and i32 %161, 1
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds nuw %struct.ieee_802_11n, ptr %164, i32 0, i32 2
  store i32 %162, ptr %165, align 4
  %166 = load i32, ptr %27, align 4
  %167 = lshr i32 %166, 7
  %168 = and i32 %167, 1
  store i32 %168, ptr %15, align 4
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %169, i32 0, i32 3
  %171 = load i8, ptr %170, align 4
  %172 = and i8 %171, -5
  %173 = or i8 %172, 4
  store i8 %173, ptr %170, align 4
  %174 = load i32, ptr %15, align 4
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds nuw %struct.ieee_802_11n, ptr %176, i32 0, i32 3
  %178 = trunc i32 %174 to i8
  %179 = load i8, ptr %177, align 4
  %180 = and i8 %178, 1
  %181 = and i8 %179, -2
  %182 = or i8 %181, %180
  store i8 %182, ptr %177, align 4
  %183 = load i32, ptr %27, align 4
  %184 = lshr i32 %183, 6
  %185 = and i32 %184, 1
  store i32 %185, ptr %16, align 4
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %186, i32 0, i32 3
  %188 = load i8, ptr %187, align 4
  %189 = and i8 %188, -17
  %190 = or i8 %189, 16
  store i8 %190, ptr %187, align 4
  %191 = load i32, ptr %16, align 4
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %192, i32 0, i32 3
  %194 = getelementptr inbounds nuw %struct.ieee_802_11n, ptr %193, i32 0, i32 3
  %195 = trunc i32 %191 to i8
  %196 = load i8, ptr %194, align 4
  %197 = and i8 %195, 1
  %198 = shl i8 %197, 2
  %199 = and i8 %196, -5
  %200 = or i8 %199, %198
  store i8 %200, ptr %194, align 4
  %201 = load i32, ptr %27, align 4
  %202 = lshr i32 %201, 4
  %203 = and i32 %202, 3
  %204 = icmp ne i32 %203, 0
  %205 = select i1 %204, i32 1, i32 0
  store i32 %205, ptr %17, align 4
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %206, i32 0, i32 3
  %208 = load i8, ptr %207, align 4
  %209 = and i8 %208, -33
  %210 = or i8 %209, 32
  store i8 %210, ptr %207, align 4
  %211 = load i32, ptr %17, align 4
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %212, i32 0, i32 3
  %214 = getelementptr inbounds nuw %struct.ieee_802_11n, ptr %213, i32 0, i32 3
  %215 = trunc i32 %211 to i8
  %216 = load i8, ptr %214, align 4
  %217 = and i8 %215, 3
  %218 = shl i8 %217, 3
  %219 = and i8 %216, -25
  %220 = or i8 %219, %218
  store i8 %220, ptr %214, align 4
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %221, i32 0, i32 3
  %223 = load i8, ptr %222, align 4
  %224 = and i8 %223, -65
  %225 = or i8 %224, 64
  store i8 %225, ptr %222, align 4
  %226 = load i32, ptr %27, align 4
  %227 = lshr i32 %226, 8
  %228 = and i32 %227, 3
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %229, i32 0, i32 3
  %231 = getelementptr inbounds nuw %struct.ieee_802_11n, ptr %230, i32 0, i32 4
  store i32 %228, ptr %231, align 4
  %232 = load i32, ptr %10, align 4
  %233 = lshr i32 %232, 3
  %234 = add i32 %233, 1
  store i32 %234, ptr %28, align 4
  store i32 0, ptr %13, align 4
  %235 = load i32, ptr %28, align 4
  %236 = icmp ule i32 %235, 4
  br i1 %236, label %237, label %281

237:                                              ; preds = %131
  %238 = load i32, ptr %10, align 4
  %239 = icmp ule i32 %238, 31
  br i1 %239, label %240, label %281

240:                                              ; preds = %237
  %241 = load i32, ptr %14, align 4
  %242 = icmp eq i32 %241, 20
  br i1 %242, label %246, label %243

243:                                              ; preds = %240
  %244 = load i32, ptr %14, align 4
  %245 = icmp eq i32 %244, 40
  br i1 %245, label %246, label %281

246:                                              ; preds = %243, %240
  %247 = load i32, ptr %14, align 4
  switch i32 %247, label %280 [
    i32 20, label %248
    i32 40, label %264
  ]

248:                                              ; preds = %246
  %249 = load i32, ptr %15, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %257

251:                                              ; preds = %248
  %252 = load i32, ptr %10, align 4
  %253 = zext i32 %252 to i64
  %254 = getelementptr [32 x [2 x i32]], ptr @ht_20_tbl, i64 0, i64 %253
  %255 = getelementptr [2 x i32], ptr %254, i64 0, i64 1
  %256 = load i32, ptr %255, align 4
  store i32 %256, ptr %13, align 4
  br label %263

257:                                              ; preds = %248
  %258 = load i32, ptr %10, align 4
  %259 = zext i32 %258 to i64
  %260 = getelementptr [32 x [2 x i32]], ptr @ht_20_tbl, i64 0, i64 %259
  %261 = getelementptr [2 x i32], ptr %260, i64 0, i64 0
  %262 = load i32, ptr %261, align 8
  store i32 %262, ptr %13, align 4
  br label %263

263:                                              ; preds = %257, %251
  br label %280

264:                                              ; preds = %246
  %265 = load i32, ptr %15, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %273

267:                                              ; preds = %264
  %268 = load i32, ptr %10, align 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr [32 x [2 x i32]], ptr @ht_40_tbl, i64 0, i64 %269
  %271 = getelementptr [2 x i32], ptr %270, i64 0, i64 1
  %272 = load i32, ptr %271, align 4
  store i32 %272, ptr %13, align 4
  br label %279

273:                                              ; preds = %264
  %274 = load i32, ptr %10, align 4
  %275 = zext i32 %274 to i64
  %276 = getelementptr [32 x [2 x i32]], ptr @ht_40_tbl, i64 0, i64 %275
  %277 = getelementptr [2 x i32], ptr %276, i64 0, i64 0
  %278 = load i32, ptr %277, align 8
  store i32 %278, ptr %13, align 4
  br label %279

279:                                              ; preds = %273, %267
  br label %280

280:                                              ; preds = %246, %279, %263
  br label %281

281:                                              ; preds = %280, %243, %237, %131
  %282 = load ptr, ptr %5, align 8
  %283 = load i32, ptr %13, align 4
  %284 = udiv i32 %283, 10
  %285 = load i32, ptr %13, align 4
  %286 = urem i32 %285, 10
  %287 = load i32, ptr %10, align 4
  %288 = load i32, ptr %28, align 4
  %289 = load i32, ptr %14, align 4
  %290 = load i32, ptr %15, align 4
  %291 = icmp ne i32 %290, 0
  %292 = select i1 %291, ptr @.str.90, ptr @.str.91
  %293 = load i32, ptr %16, align 4
  %294 = icmp ne i32 %293, 0
  %295 = select i1 %294, ptr @.str.92, ptr @.str.91
  %296 = load i32, ptr %17, align 4
  %297 = icmp ne i32 %296, 0
  %298 = select i1 %297, ptr @.str.93, ptr @.str.91
  %299 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %282, ptr noundef @.str.89, i32 noundef %284, i32 noundef %286, i32 noundef %287, i32 noundef %288, i32 noundef %289, ptr noundef %292, ptr noundef %295, ptr noundef %298)
  store ptr %299, ptr %9, align 8
  br label %623

300:                                              ; preds = %4
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %301, i32 0, i32 2
  store i32 8, ptr %302, align 8
  %303 = load i32, ptr %6, align 4
  %304 = lshr i32 %303, 4
  %305 = and i32 %304, 16777215
  store i32 %305, ptr %26, align 4
  %306 = load i32, ptr %7, align 4
  %307 = and i32 %306, 16777215
  store i32 %307, ptr %27, align 4
  %308 = load i32, ptr %26, align 4
  %309 = lshr i32 %308, 3
  %310 = and i32 %309, 1
  store i32 %310, ptr %17, align 4
  %311 = load ptr, ptr %8, align 8
  %312 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %311, i32 0, i32 3
  %313 = load i16, ptr %312, align 4
  %314 = and i16 %313, -2
  %315 = or i16 %314, 1
  store i16 %315, ptr %312, align 4
  %316 = load i32, ptr %17, align 4
  %317 = load ptr, ptr %8, align 8
  %318 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %317, i32 0, i32 3
  %319 = trunc i32 %316 to i16
  %320 = load i16, ptr %318, align 4
  %321 = and i16 %319, 1
  %322 = shl i16 %321, 10
  %323 = and i16 %320, -1025
  %324 = or i16 %323, %322
  store i16 %324, ptr %318, align 4
  %325 = load i32, ptr %27, align 4
  %326 = and i32 %325, 1
  store i32 %326, ptr %15, align 4
  %327 = load ptr, ptr %8, align 8
  %328 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %327, i32 0, i32 3
  %329 = load i16, ptr %328, align 4
  %330 = and i16 %329, -5
  %331 = or i16 %330, 4
  store i16 %331, ptr %328, align 4
  %332 = load i32, ptr %15, align 4
  %333 = load ptr, ptr %8, align 8
  %334 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %333, i32 0, i32 3
  %335 = trunc i32 %332 to i16
  %336 = load i16, ptr %334, align 4
  %337 = and i16 %335, 1
  %338 = shl i16 %337, 12
  %339 = and i16 %336, -4097
  %340 = or i16 %339, %338
  store i16 %340, ptr %334, align 4
  %341 = load i32, ptr %26, align 4
  %342 = and i32 %341, 3
  %343 = shl i32 20, %342
  store i32 %343, ptr %14, align 4
  %344 = load ptr, ptr %8, align 8
  %345 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %344, i32 0, i32 3
  %346 = load i16, ptr %345, align 4
  %347 = and i16 %346, -65
  %348 = or i16 %347, 64
  store i16 %348, ptr %345, align 4
  %349 = load i32, ptr %26, align 4
  %350 = and i32 %349, 3
  %351 = zext i32 %350 to i64
  %352 = getelementptr [4 x i32], ptr @prism_rate_return_sig.bw_map, i64 0, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = trunc i32 %353 to i8
  %355 = load ptr, ptr %8, align 8
  %356 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %355, i32 0, i32 3
  %357 = getelementptr inbounds nuw %struct.ieee_802_11ac, ptr %356, i32 0, i32 1
  store i8 %354, ptr %357, align 2
  %358 = load i32, ptr %27, align 4
  %359 = lshr i32 %358, 2
  %360 = and i32 %359, 1
  store i32 %360, ptr %16, align 4
  %361 = load ptr, ptr %8, align 8
  %362 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %361, i32 0, i32 3
  %363 = load i16, ptr %362, align 4
  %364 = and i16 %363, -129
  %365 = or i16 %364, 128
  store i16 %365, ptr %362, align 4
  %366 = load i32, ptr %16, align 4
  %367 = trunc i32 %366 to i8
  %368 = load ptr, ptr %8, align 8
  %369 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %368, i32 0, i32 3
  %370 = getelementptr inbounds nuw %struct.ieee_802_11ac, ptr %369, i32 0, i32 4
  store i8 %367, ptr %370, align 1
  %371 = load i32, ptr %26, align 4
  %372 = lshr i32 %371, 4
  %373 = and i32 %372, 63
  store i32 %373, ptr %18, align 4
  %374 = load ptr, ptr %8, align 8
  %375 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %374, i32 0, i32 3
  %376 = load i16, ptr %375, align 4
  %377 = and i16 %376, -257
  %378 = or i16 %377, 256
  store i16 %378, ptr %375, align 4
  %379 = load i32, ptr %18, align 4
  %380 = trunc i32 %379 to i8
  %381 = load ptr, ptr %8, align 8
  %382 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %381, i32 0, i32 3
  %383 = getelementptr inbounds nuw %struct.ieee_802_11ac, ptr %382, i32 0, i32 5
  store i8 %380, ptr %383, align 4
  %384 = load i32, ptr %18, align 4
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %389, label %386

386:                                              ; preds = %300
  %387 = load i32, ptr %18, align 4
  %388 = icmp eq i32 %387, 63
  br i1 %388, label %389, label %390

389:                                              ; preds = %386, %300
  store i8 1, ptr %20, align 1
  br label %390

390:                                              ; preds = %389, %386
  store i32 0, ptr %13, align 4
  %391 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %592

393:                                              ; preds = %390
  %394 = load i32, ptr %26, align 4
  %395 = lshr i32 %394, 10
  %396 = and i32 %395, 7
  store i32 %396, ptr %29, align 4
  %397 = load i32, ptr %17, align 4
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %402

399:                                              ; preds = %393
  %400 = load i32, ptr %29, align 4
  %401 = lshr i32 %400, 2
  store i32 %401, ptr %28, align 4
  br label %404

402:                                              ; preds = %393
  %403 = load i32, ptr %29, align 4
  store i32 %403, ptr %28, align 4
  br label %404

404:                                              ; preds = %402, %399
  %405 = load i32, ptr %28, align 4
  %406 = add i32 %405, 1
  store i32 %406, ptr %28, align 4
  %407 = load i32, ptr %27, align 4
  %408 = lshr i32 %407, 4
  %409 = and i32 %408, 15
  store i32 %409, ptr %10, align 4
  %410 = load i32, ptr %10, align 4
  %411 = trunc i32 %410 to i8
  %412 = load ptr, ptr %8, align 8
  %413 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %412, i32 0, i32 3
  %414 = getelementptr inbounds nuw %struct.ieee_802_11ac, ptr %413, i32 0, i32 2
  %415 = getelementptr [4 x i8], ptr %414, i64 0, i64 0
  store i8 %411, ptr %415, align 1
  %416 = load i32, ptr %28, align 4
  %417 = trunc i32 %416 to i8
  %418 = load ptr, ptr %8, align 8
  %419 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %418, i32 0, i32 3
  %420 = getelementptr inbounds nuw %struct.ieee_802_11ac, ptr %419, i32 0, i32 3
  %421 = getelementptr [4 x i8], ptr %420, i64 0, i64 0
  store i8 %417, ptr %421, align 1
  %422 = load i32, ptr %27, align 4
  %423 = lshr i32 %422, 8
  %424 = and i32 %423, 1
  store i32 %424, ptr %19, align 4
  %425 = load ptr, ptr %8, align 8
  %426 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %425, i32 0, i32 3
  %427 = load i16, ptr %426, align 4
  %428 = and i16 %427, -33
  %429 = or i16 %428, 32
  store i16 %429, ptr %426, align 4
  %430 = load i32, ptr %19, align 4
  %431 = load ptr, ptr %8, align 8
  %432 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %431, i32 0, i32 3
  %433 = trunc i32 %430 to i16
  %434 = load i16, ptr %432, align 4
  %435 = and i16 %433, 1
  %436 = shl i16 %435, 15
  %437 = and i16 %434, 32767
  %438 = or i16 %437, %436
  store i16 %438, ptr %432, align 4
  %439 = load i32, ptr %26, align 4
  %440 = lshr i32 %439, 13
  %441 = and i32 %440, 511
  store i32 %441, ptr %21, align 4
  %442 = load ptr, ptr %8, align 8
  %443 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %442, i32 0, i32 3
  %444 = load i16, ptr %443, align 4
  %445 = and i16 %444, -513
  %446 = or i16 %445, 512
  store i16 %446, ptr %443, align 4
  %447 = load i32, ptr %21, align 4
  %448 = trunc i32 %447 to i16
  %449 = load ptr, ptr %8, align 8
  %450 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %449, i32 0, i32 3
  %451 = getelementptr inbounds nuw %struct.ieee_802_11ac, ptr %450, i32 0, i32 6
  store i16 %448, ptr %451, align 2
  %452 = load i32, ptr %28, align 4
  %453 = icmp ule i32 %452, 4
  br i1 %453, label %454, label %568

454:                                              ; preds = %404
  %455 = load i32, ptr %10, align 4
  %456 = icmp ule i32 %455, 9
  br i1 %456, label %457, label %568

457:                                              ; preds = %454
  %458 = load i32, ptr %14, align 4
  %459 = icmp eq i32 %458, 20
  br i1 %459, label %469, label %460

460:                                              ; preds = %457
  %461 = load i32, ptr %14, align 4
  %462 = icmp eq i32 %461, 40
  br i1 %462, label %469, label %463

463:                                              ; preds = %460
  %464 = load i32, ptr %14, align 4
  %465 = icmp eq i32 %464, 80
  br i1 %465, label %469, label %466

466:                                              ; preds = %463
  %467 = load i32, ptr %14, align 4
  %468 = icmp eq i32 %467, 160
  br i1 %468, label %469, label %568

469:                                              ; preds = %466, %463, %460, %457
  %470 = load i32, ptr %14, align 4
  switch i32 %470, label %567 [
    i32 20, label %471
    i32 40, label %495
    i32 80, label %519
    i32 160, label %543
  ]

471:                                              ; preds = %469
  %472 = load i32, ptr %15, align 4
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %484

474:                                              ; preds = %471
  %475 = load i32, ptr %10, align 4
  %476 = zext i32 %475 to i64
  %477 = getelementptr [10 x [8 x i32]], ptr @vht_20_tbl, i64 0, i64 %476
  %478 = load i32, ptr %28, align 4
  %479 = mul i32 %478, 2
  %480 = sub i32 %479, 1
  %481 = zext i32 %480 to i64
  %482 = getelementptr [8 x i32], ptr %477, i64 0, i64 %481
  %483 = load i32, ptr %482, align 4
  store i32 %483, ptr %13, align 4
  br label %494

484:                                              ; preds = %471
  %485 = load i32, ptr %10, align 4
  %486 = zext i32 %485 to i64
  %487 = getelementptr [10 x [8 x i32]], ptr @vht_20_tbl, i64 0, i64 %486
  %488 = load i32, ptr %28, align 4
  %489 = sub i32 %488, 1
  %490 = mul i32 %489, 2
  %491 = zext i32 %490 to i64
  %492 = getelementptr [8 x i32], ptr %487, i64 0, i64 %491
  %493 = load i32, ptr %492, align 4
  store i32 %493, ptr %13, align 4
  br label %494

494:                                              ; preds = %484, %474
  br label %567

495:                                              ; preds = %469
  %496 = load i32, ptr %15, align 4
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %508

498:                                              ; preds = %495
  %499 = load i32, ptr %10, align 4
  %500 = zext i32 %499 to i64
  %501 = getelementptr [10 x [8 x i32]], ptr @vht_40_tbl, i64 0, i64 %500
  %502 = load i32, ptr %28, align 4
  %503 = mul i32 %502, 2
  %504 = sub i32 %503, 1
  %505 = zext i32 %504 to i64
  %506 = getelementptr [8 x i32], ptr %501, i64 0, i64 %505
  %507 = load i32, ptr %506, align 4
  store i32 %507, ptr %13, align 4
  br label %518

508:                                              ; preds = %495
  %509 = load i32, ptr %10, align 4
  %510 = zext i32 %509 to i64
  %511 = getelementptr [10 x [8 x i32]], ptr @vht_40_tbl, i64 0, i64 %510
  %512 = load i32, ptr %28, align 4
  %513 = sub i32 %512, 1
  %514 = mul i32 %513, 2
  %515 = zext i32 %514 to i64
  %516 = getelementptr [8 x i32], ptr %511, i64 0, i64 %515
  %517 = load i32, ptr %516, align 4
  store i32 %517, ptr %13, align 4
  br label %518

518:                                              ; preds = %508, %498
  br label %567

519:                                              ; preds = %469
  %520 = load i32, ptr %15, align 4
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %532

522:                                              ; preds = %519
  %523 = load i32, ptr %10, align 4
  %524 = zext i32 %523 to i64
  %525 = getelementptr [10 x [8 x i32]], ptr @vht_80_tbl, i64 0, i64 %524
  %526 = load i32, ptr %28, align 4
  %527 = mul i32 %526, 2
  %528 = sub i32 %527, 1
  %529 = zext i32 %528 to i64
  %530 = getelementptr [8 x i32], ptr %525, i64 0, i64 %529
  %531 = load i32, ptr %530, align 4
  store i32 %531, ptr %13, align 4
  br label %542

532:                                              ; preds = %519
  %533 = load i32, ptr %10, align 4
  %534 = zext i32 %533 to i64
  %535 = getelementptr [10 x [8 x i32]], ptr @vht_80_tbl, i64 0, i64 %534
  %536 = load i32, ptr %28, align 4
  %537 = sub i32 %536, 1
  %538 = mul i32 %537, 2
  %539 = zext i32 %538 to i64
  %540 = getelementptr [8 x i32], ptr %535, i64 0, i64 %539
  %541 = load i32, ptr %540, align 4
  store i32 %541, ptr %13, align 4
  br label %542

542:                                              ; preds = %532, %522
  br label %567

543:                                              ; preds = %469
  %544 = load i32, ptr %15, align 4
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %556

546:                                              ; preds = %543
  %547 = load i32, ptr %10, align 4
  %548 = zext i32 %547 to i64
  %549 = getelementptr [10 x [8 x i32]], ptr @vht_160_tbl, i64 0, i64 %548
  %550 = load i32, ptr %28, align 4
  %551 = mul i32 %550, 2
  %552 = sub i32 %551, 1
  %553 = zext i32 %552 to i64
  %554 = getelementptr [8 x i32], ptr %549, i64 0, i64 %553
  %555 = load i32, ptr %554, align 4
  store i32 %555, ptr %13, align 4
  br label %566

556:                                              ; preds = %543
  %557 = load i32, ptr %10, align 4
  %558 = zext i32 %557 to i64
  %559 = getelementptr [10 x [8 x i32]], ptr @vht_160_tbl, i64 0, i64 %558
  %560 = load i32, ptr %28, align 4
  %561 = sub i32 %560, 1
  %562 = mul i32 %561, 2
  %563 = zext i32 %562 to i64
  %564 = getelementptr [8 x i32], ptr %559, i64 0, i64 %563
  %565 = load i32, ptr %564, align 4
  store i32 %565, ptr %13, align 4
  br label %566

566:                                              ; preds = %556, %546
  br label %567

567:                                              ; preds = %469, %566, %542, %518, %494
  br label %568

568:                                              ; preds = %567, %466, %454, %404
  %569 = load ptr, ptr %5, align 8
  %570 = load i32, ptr %13, align 4
  %571 = udiv i32 %570, 10
  %572 = load i32, ptr %13, align 4
  %573 = urem i32 %572, 10
  %574 = load i32, ptr %10, align 4
  %575 = load i32, ptr %28, align 4
  %576 = load i32, ptr %21, align 4
  %577 = load i32, ptr %14, align 4
  %578 = load i32, ptr %15, align 4
  %579 = icmp ne i32 %578, 0
  %580 = select i1 %579, ptr @.str.90, ptr @.str.91
  %581 = load i32, ptr %16, align 4
  %582 = icmp ne i32 %581, 0
  %583 = select i1 %582, ptr @.str.92, ptr @.str.91
  %584 = load i32, ptr %17, align 4
  %585 = icmp ne i32 %584, 0
  %586 = select i1 %585, ptr @.str.93, ptr @.str.91
  %587 = load i32, ptr %18, align 4
  %588 = load i32, ptr %19, align 4
  %589 = icmp ne i32 %588, 0
  %590 = select i1 %589, ptr @.str.96, ptr @.str.91
  %591 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %569, ptr noundef @.str.94, i32 noundef %571, i32 noundef %573, i32 noundef %574, i32 noundef %575, i32 noundef %576, i32 noundef %577, ptr noundef %580, ptr noundef %583, ptr noundef %586, i32 noundef %587, ptr noundef @.str.95, ptr noundef %590)
  store ptr %591, ptr %9, align 8
  br label %622

592:                                              ; preds = %390
  %593 = load i32, ptr %26, align 4
  %594 = lshr i32 %593, 10
  %595 = and i32 %594, 7
  store i32 %595, ptr %22, align 4
  %596 = load i32, ptr %26, align 4
  %597 = lshr i32 %596, 13
  %598 = and i32 %597, 7
  store i32 %598, ptr %23, align 4
  %599 = load i32, ptr %26, align 4
  %600 = lshr i32 %599, 16
  %601 = and i32 %600, 7
  store i32 %601, ptr %24, align 4
  %602 = load i32, ptr %26, align 4
  %603 = lshr i32 %602, 19
  %604 = and i32 %603, 7
  store i32 %604, ptr %25, align 4
  %605 = load ptr, ptr %5, align 8
  %606 = load i32, ptr %22, align 4
  %607 = load i32, ptr %23, align 4
  %608 = load i32, ptr %24, align 4
  %609 = load i32, ptr %25, align 4
  %610 = load i32, ptr %14, align 4
  %611 = load i32, ptr %15, align 4
  %612 = icmp ne i32 %611, 0
  %613 = select i1 %612, ptr @.str.90, ptr @.str.91
  %614 = load i32, ptr %16, align 4
  %615 = icmp ne i32 %614, 0
  %616 = select i1 %615, ptr @.str.92, ptr @.str.91
  %617 = load i32, ptr %17, align 4
  %618 = icmp ne i32 %617, 0
  %619 = select i1 %618, ptr @.str.93, ptr @.str.91
  %620 = load i32, ptr %18, align 4
  %621 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %605, ptr noundef @.str.97, i32 noundef %606, i32 noundef %607, i32 noundef %608, i32 noundef %609, i32 noundef %610, ptr noundef %613, ptr noundef %616, ptr noundef %619, i32 noundef %620, ptr noundef @.str.98)
  store ptr %621, ptr %9, align 8
  br label %622

622:                                              ; preds = %592, %568
  br label %623

623:                                              ; preds = %4, %622, %281, %81, %56
  %624 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %624
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pntoh32(ptr noundef %0) #8 {
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

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @call_capture_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
