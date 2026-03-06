; ModuleID = 'bench/wireshark/original/packet-ieee80211-prism.ll'
source_filename = "bench/wireshark/original/packet-ieee80211-prism.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ieee_802_11_phdr = type { i32, i8, i32, %union.ieee_802_11_phy_info, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i64, i32, i32, i8 }
%union.ieee_802_11_phy_info = type { %struct.ieee_802_11be }
%struct.ieee_802_11be = type { i8, i8, i8, i8, [4 x %struct.ieee_802_11be_user_info] }
%struct.ieee_802_11be_user_info = type { i32 }

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
@prism_rate_return_sig.bw_map = internal unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 4, i32 11], align 16
@.str.83 = private unnamed_addr constant [41 x i8] c"Rate: %u.%u Mb/s OFDM Signaling:%s BW %d\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"Dynamic\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"Static\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"Rate: %u.%u Mb/s DSSS %s\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"[SP]\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"[LP]\00", align 1
@ht_20_tbl = internal unnamed_addr constant [32 x [2 x i32]] [[2 x i32] [i32 65, i32 72], [2 x i32] [i32 130, i32 144], [2 x i32] [i32 195, i32 217], [2 x i32] [i32 260, i32 289], [2 x i32] [i32 390, i32 433], [2 x i32] [i32 520, i32 578], [2 x i32] [i32 585, i32 650], [2 x i32] [i32 650, i32 722], [2 x i32] [i32 130, i32 144], [2 x i32] [i32 260, i32 289], [2 x i32] [i32 390, i32 433], [2 x i32] [i32 520, i32 578], [2 x i32] [i32 780, i32 867], [2 x i32] [i32 1040, i32 1156], [2 x i32] [i32 1170, i32 1300], [2 x i32] [i32 1300, i32 1444], [2 x i32] [i32 195, i32 217], [2 x i32] [i32 390, i32 433], [2 x i32] [i32 585, i32 650], [2 x i32] [i32 780, i32 867], [2 x i32] [i32 1170, i32 1300], [2 x i32] [i32 1560, i32 1733], [2 x i32] [i32 1755, i32 1950], [2 x i32] [i32 1950, i32 2167], [2 x i32] [i32 260, i32 289], [2 x i32] [i32 520, i32 578], [2 x i32] [i32 780, i32 867], [2 x i32] [i32 1040, i32 1156], [2 x i32] [i32 1560, i32 1733], [2 x i32] [i32 2080, i32 2311], [2 x i32] [i32 2340, i32 2600], [2 x i32] [i32 2600, i32 2889]], align 16
@ht_40_tbl = internal unnamed_addr constant [32 x [2 x i32]] [[2 x i32] [i32 135, i32 150], [2 x i32] [i32 270, i32 300], [2 x i32] [i32 405, i32 450], [2 x i32] [i32 540, i32 600], [2 x i32] [i32 810, i32 900], [2 x i32] [i32 1080, i32 1200], [2 x i32] [i32 1215, i32 1350], [2 x i32] [i32 1350, i32 1500], [2 x i32] [i32 270, i32 300], [2 x i32] [i32 540, i32 600], [2 x i32] [i32 810, i32 900], [2 x i32] [i32 1080, i32 1200], [2 x i32] [i32 1620, i32 1800], [2 x i32] [i32 2160, i32 2400], [2 x i32] [i32 2430, i32 2700], [2 x i32] [i32 2700, i32 3000], [2 x i32] [i32 405, i32 450], [2 x i32] [i32 810, i32 900], [2 x i32] [i32 1215, i32 1350], [2 x i32] [i32 1620, i32 1800], [2 x i32] [i32 2430, i32 2700], [2 x i32] [i32 3240, i32 3600], [2 x i32] [i32 3645, i32 4050], [2 x i32] [i32 4050, i32 4500], [2 x i32] [i32 540, i32 600], [2 x i32] [i32 1080, i32 1200], [2 x i32] [i32 1620, i32 1800], [2 x i32] [i32 2160, i32 2400], [2 x i32] [i32 3240, i32 3600], [2 x i32] [i32 4320, i32 4800], [2 x i32] [i32 4860, i32 5400], [2 x i32] [i32 5400, i32 6000]], align 16
@.str.89 = private unnamed_addr constant [53 x i8] c"Rate: %u.%u Mb/s HT MCS %d NSS %d BW %d MHz %s %s %s\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"[SGI]\00", align 1
@.str.91 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"[LDPC]\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"[STBC]\00", align 1
@vht_20_tbl = internal unnamed_addr constant [10 x [8 x i32]] [[8 x i32] [i32 65, i32 72, i32 130, i32 144, i32 195, i32 217, i32 260, i32 289], [8 x i32] [i32 130, i32 144, i32 260, i32 289, i32 390, i32 433, i32 520, i32 578], [8 x i32] [i32 195, i32 217, i32 390, i32 433, i32 585, i32 650, i32 780, i32 867], [8 x i32] [i32 260, i32 289, i32 520, i32 578, i32 780, i32 867, i32 1040, i32 1156], [8 x i32] [i32 390, i32 433, i32 780, i32 867, i32 1170, i32 1300, i32 1560, i32 1733], [8 x i32] [i32 520, i32 578, i32 1040, i32 1156, i32 1560, i32 1733, i32 2080, i32 2311], [8 x i32] [i32 585, i32 650, i32 1170, i32 1300, i32 1755, i32 1950, i32 2340, i32 2600], [8 x i32] [i32 650, i32 722, i32 1300, i32 1444, i32 1950, i32 2167, i32 2600, i32 2889], [8 x i32] [i32 780, i32 867, i32 1560, i32 1733, i32 2340, i32 2600, i32 3120, i32 3467], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 2600, i32 2889, i32 0, i32 0]], align 16
@vht_40_tbl = internal unnamed_addr constant [10 x [8 x i32]] [[8 x i32] [i32 135, i32 150, i32 270, i32 300, i32 405, i32 450, i32 540, i32 600], [8 x i32] [i32 270, i32 300, i32 540, i32 600, i32 810, i32 900, i32 1080, i32 1200], [8 x i32] [i32 405, i32 450, i32 810, i32 900, i32 1215, i32 1350, i32 1620, i32 1800], [8 x i32] [i32 540, i32 600, i32 1080, i32 1200, i32 1620, i32 1800, i32 2160, i32 2400], [8 x i32] [i32 810, i32 900, i32 1620, i32 1800, i32 2430, i32 2700, i32 3240, i32 3600], [8 x i32] [i32 1080, i32 1200, i32 2160, i32 2400, i32 3240, i32 3600, i32 4320, i32 4800], [8 x i32] [i32 1215, i32 1350, i32 2430, i32 2700, i32 3645, i32 4050, i32 4860, i32 5400], [8 x i32] [i32 1350, i32 1500, i32 2700, i32 3000, i32 4050, i32 4500, i32 5400, i32 6000], [8 x i32] [i32 1620, i32 1800, i32 3240, i32 3600, i32 4860, i32 5400, i32 6480, i32 7200], [8 x i32] [i32 1800, i32 2000, i32 3600, i32 4000, i32 5400, i32 6000, i32 7200, i32 8000]], align 16
@vht_80_tbl = internal unnamed_addr constant [10 x [8 x i32]] [[8 x i32] [i32 293, i32 325, i32 585, i32 650, i32 878, i32 975, i32 1170, i32 1300], [8 x i32] [i32 585, i32 650, i32 1170, i32 1300, i32 1755, i32 1950, i32 2340, i32 2600], [8 x i32] [i32 878, i32 975, i32 1755, i32 1950, i32 2633, i32 2925, i32 3510, i32 3900], [8 x i32] [i32 1170, i32 1300, i32 2340, i32 2600, i32 3510, i32 3900, i32 4680, i32 5200], [8 x i32] [i32 1755, i32 1950, i32 3510, i32 3900, i32 5265, i32 5850, i32 7020, i32 7800], [8 x i32] [i32 2340, i32 2600, i32 4680, i32 5200, i32 7020, i32 7800, i32 9360, i32 10400], [8 x i32] [i32 2633, i32 2925, i32 5265, i32 5850, i32 0, i32 0, i32 10530, i32 11700], [8 x i32] [i32 2925, i32 3250, i32 5850, i32 6500, i32 8775, i32 9750, i32 11700, i32 13000], [8 x i32] [i32 3510, i32 3900, i32 7020, i32 7800, i32 10530, i32 11700, i32 14040, i32 15600], [8 x i32] [i32 3900, i32 4333, i32 7800, i32 8667, i32 11700, i32 13000, i32 15600, i32 17333]], align 16
@vht_160_tbl = internal unnamed_addr constant [10 x [8 x i32]] [[8 x i32] [i32 585, i32 650, i32 1170, i32 1300, i32 1755, i32 1950, i32 2340, i32 2600], [8 x i32] [i32 1170, i32 1300, i32 2340, i32 2600, i32 3510, i32 3900, i32 4680, i32 5200], [8 x i32] [i32 1755, i32 1950, i32 3510, i32 3900, i32 5265, i32 5850, i32 7020, i32 7800], [8 x i32] [i32 2340, i32 2600, i32 4680, i32 5200, i32 7020, i32 7800, i32 9360, i32 10400], [8 x i32] [i32 3510, i32 3900, i32 7020, i32 7800, i32 10530, i32 11700, i32 14040, i32 15600], [8 x i32] [i32 4680, i32 5200, i32 9360, i32 10400, i32 14040, i32 15600, i32 18720, i32 20800], [8 x i32] [i32 5265, i32 5850, i32 10530, i32 11700, i32 15795, i32 17550, i32 21060, i32 23400], [8 x i32] [i32 5850, i32 6500, i32 11700, i32 13000, i32 17550, i32 19500, i32 23400, i32 26000], [8 x i32] [i32 7020, i32 7800, i32 14040, i32 15600, i32 21060, i32 23400, i32 28080, i32 31200], [8 x i32] [i32 7800, i32 8667, i32 15600, i32 17333, i32 0, i32 0, i32 31200, i32 34667]], align 16
@.str.94 = private unnamed_addr constant [86 x i8] c"Rate: %u.%u Mb/s VHT MCS %d NSS %d Partial AID %d BW %d MHz %s %s %s GroupID %d %s %s\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"[SU_PPDU]\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"[TxBF]\00", align 1
@.str.97 = private unnamed_addr constant [54 x i8] c"VHT NSTS %d %d %d %d BW %d MHz %s %s %s GroupID %d %s\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"[MU_PPDU]\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ieee80211_prism() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  store i32 %1, ptr @proto_prism, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @hf_prism, i32 noundef 22)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @tree_array, i32 noundef 3)
  %2 = load i32, ptr @proto_prism, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.2, ptr noundef nonnull @dissect_prism, i32 noundef %2)
  store ptr %3, ptr @prism_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_prism(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ieee_802_11_phdr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  store i32 %9, ptr %5, align 4
  %10 = add i32 %9, 2145316863
  %or.cond = icmp ult i32 %10, 2
  br i1 %or.cond, label %11, label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr @wlancap_handle, align 8
  %13 = tail call i32 @call_dissector(ptr noundef %12, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %14 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %419

15:                                               ; preds = %4
  switch i32 %9, label %16 [
    i32 68, label %22
    i32 65, label %22
  ]

16:                                               ; preds = %15
  %17 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0)
  store i32 %17, ptr %5, align 4
  switch i32 %17, label %18 [
    i32 68, label %22
    i32 65, label %22
  ]

18:                                               ; preds = %16
  %19 = load ptr, ptr @ieee80211_handle, align 8
  %20 = tail call i32 @call_dissector(ptr noundef %19, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %21 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %419

22:                                               ; preds = %16, %16, %15, %15
  %.0306 = phi i32 [ 0, %15 ], [ 0, %15 ], [ -2147483648, %16 ], [ -2147483648, %16 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 noundef 0, i64 noundef 72, i1 noundef false) #8
  store i32 -1, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void @col_set_str(ptr noundef %25, i32 noundef 35, ptr noundef nonnull @.str.1)
  %26 = load ptr, ptr %24, align 8
  tail call void @col_clear(ptr noundef %26, i32 noundef 25)
  %27 = load i32, ptr @proto_prism, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 144, i32 noundef 0)
  %29 = load i32, ptr @ett_prism, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  %31 = load i32, ptr @hf_ieee80211_prism_msgcode, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %.0306, ptr noundef nonnull %5)
  %33 = load i32, ptr @hf_ieee80211_prism_msglen, align 4
  %34 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %33, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %.0306, ptr noundef nonnull %6)
  %35 = load i32, ptr @hf_ieee80211_prism_devname, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @proto_tree_add_item_ret_string(ptr noundef %30, i32 noundef %35, ptr noundef %0, i32 noundef 8, i32 noundef 16, i32 noundef 0, ptr noundef %37, ptr noundef nonnull %7)
  %39 = load ptr, ptr %24, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %39, i32 noundef 25, ptr noundef nonnull @.str.74, ptr noundef %40, i32 noundef %41, i32 noundef %42)
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
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 13
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 34
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 48
  br label %59

59:                                               ; preds = %22, %392
  %.0300321 = phi ptr [ null, %22 ], [ %.1, %392 ]
  %.0301320 = phi ptr [ null, %22 ], [ %.1302, %392 ]
  %.0303319 = phi i32 [ 24, %22 ], [ %393, %392 ]
  %.0304318 = phi i32 [ 0, %22 ], [ %.1305, %392 ]
  %.0307317 = phi i32 [ 0, %22 ], [ %.1308, %392 ]
  %.0309316 = phi i32 [ 0, %22 ], [ %.1310, %392 ]
  br i1 %43, label %60, label %69

60:                                               ; preds = %59
  %61 = load i32, ptr @hf_ieee80211_prism_did, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %61, ptr noundef %0, i32 noundef %.0303319, i32 noundef 12, i32 noundef 0)
  %63 = load i32, ptr @ett_prism_did, align 4
  %64 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63)
  %65 = load i32, ptr @hf_ieee80211_prism_did_type, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %0, i32 noundef %.0303319, i32 noundef 4, i32 noundef %.0306)
  %67 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %.0303319, i32 noundef %.0306)
  %68 = call ptr @val_to_str(i32 noundef %67, ptr noundef nonnull @prism_did_vals, ptr noundef nonnull @.str.76)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.75, ptr noundef %68)
  br label %69

69:                                               ; preds = %60, %59
  %.1305 = phi i32 [ %67, %60 ], [ %.0304318, %59 ]
  %.1302 = phi ptr [ %62, %60 ], [ %.0301320, %59 ]
  %.1 = phi ptr [ %64, %60 ], [ %.0300321, %59 ]
  %70 = add nuw nsw i32 %.0303319, 4
  %71 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %70, i32 noundef %.0306)
  %72 = load i32, ptr @hf_ieee80211_prism_did_status, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %72, ptr noundef %0, i32 noundef %70, i32 noundef 2, i32 noundef %.0306)
  %74 = add nuw nsw i32 %.0303319, 6
  %75 = load i32, ptr @hf_ieee80211_prism_did_length, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %75, ptr noundef %0, i32 noundef %74, i32 noundef 2, i32 noundef %.0306)
  %77 = add nuw nsw i32 %.0303319, 8
  %78 = icmp eq i16 %71, 0
  br i1 %78, label %79, label %392

79:                                               ; preds = %69
  switch i32 %.1305, label %389 [
    i32 65604, label %80
    i32 4161, label %80
    i32 131140, label %85
    i32 8257, label %85
    i32 196676, label %93
    i32 12353, label %93
    i32 262212, label %103
    i32 16449, label %103
    i32 327748, label %113
    i32 20545, label %113
    i32 393284, label %118
    i32 24641, label %118
    i32 458820, label %123
    i32 28737, label %123
    i32 524356, label %128
    i32 32833, label %128
    i32 720964, label %148
    i32 45124, label %148
    i32 786500, label %154
    i32 49220, label %154
    i32 852036, label %160
    i32 53316, label %160
    i32 589892, label %379
    i32 36929, label %379
    i32 655428, label %384
    i32 41025, label %384
  ]

80:                                               ; preds = %79, %79
  br i1 %43, label %81, label %392

81:                                               ; preds = %80
  %82 = load i32, ptr @hf_ieee80211_prism_did_hosttime, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %82, ptr noundef %0, i32 noundef %77, i32 noundef 4, i32 noundef %.0306)
  %84 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %77, i32 noundef %.0306)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1302, ptr noundef nonnull @.str.77, i32 noundef %84)
  br label %392

85:                                               ; preds = %79, %79
  %86 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %77, i32 noundef %.0306)
  %87 = load i16, ptr %54, align 8
  %88 = or i16 %87, 512
  store i16 %88, ptr %54, align 8
  %89 = zext i32 %86 to i64
  store i64 %89, ptr %58, align 8
  br i1 %43, label %90, label %392

90:                                               ; preds = %85
  %91 = load i32, ptr @hf_ieee80211_prism_did_mactime, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %91, ptr noundef %0, i32 noundef %77, i32 noundef 4, i32 noundef %.0306)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1302, ptr noundef nonnull @.str.77, i32 noundef %86)
  br label %392

93:                                               ; preds = %79, %79
  %94 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %77, i32 noundef %.0306)
  %95 = load i16, ptr %54, align 8
  %96 = or i16 %95, 1
  store i16 %96, ptr %54, align 8
  %97 = trunc i32 %94 to i16
  store i16 %97, ptr %57, align 2
  br i1 %43, label %98, label %101

98:                                               ; preds = %93
  %99 = load i32, ptr @hf_ieee80211_prism_did_channel, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %99, ptr noundef %0, i32 noundef %77, i32 noundef 4, i32 noundef %.0306)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1302, ptr noundef nonnull @.str.78, i32 noundef %94)
  br label %101

101:                                              ; preds = %98, %93
  %102 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %102, i32 noundef 15, ptr noundef nonnull @.str.79, i32 noundef %94)
  br label %392

103:                                              ; preds = %79, %79
  %104 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %77, i32 noundef %.0306)
  %105 = load i16, ptr %54, align 8
  %106 = or i16 %105, 32
  store i16 %106, ptr %54, align 8
  %107 = trunc i32 %104 to i8
  store i8 %107, ptr %56, align 4
  br i1 %43, label %108, label %111

108:                                              ; preds = %103
  %109 = load i32, ptr @hf_ieee80211_prism_did_rssi, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %109, ptr noundef %0, i32 noundef %77, i32 noundef 4, i32 noundef %.0306)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1302, ptr noundef nonnull @.str.77, i32 noundef %104)
  br label %111

111:                                              ; preds = %108, %103
  %112 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %112, i32 noundef 22, ptr noundef nonnull @.str.80, i32 noundef %104)
  br label %392

113:                                              ; preds = %79, %79
  br i1 %43, label %114, label %392

114:                                              ; preds = %113
  %115 = load i32, ptr @hf_ieee80211_prism_did_sq, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %115, ptr noundef %0, i32 noundef %77, i32 noundef 4, i32 noundef %.0306)
  %117 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %77, i32 noundef %.0306)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1302, ptr noundef nonnull @.str.81, i32 noundef %117)
  br label %392

118:                                              ; preds = %79, %79
  br i1 %43, label %119, label %392

119:                                              ; preds = %118
  %120 = load i32, ptr @hf_ieee80211_prism_did_signal, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %120, ptr noundef %0, i32 noundef %77, i32 noundef 4, i32 noundef %.0306)
  %122 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %77, i32 noundef %.0306)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1302, ptr noundef nonnull @.str.81, i32 noundef %122)
  br label %392

123:                                              ; preds = %79, %79
  br i1 %43, label %124, label %392

124:                                              ; preds = %123
  %125 = load i32, ptr @hf_ieee80211_prism_did_noise, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %125, ptr noundef %0, i32 noundef %77, i32 noundef 4, i32 noundef %.0306)
  %127 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %77, i32 noundef %.0306)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1302, ptr noundef nonnull @.str.81, i32 noundef %127)
  br label %392

128:                                              ; preds = %79, %79
  %129 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %77, i32 noundef %.0306)
  %130 = load i16, ptr %54, align 8
  %131 = or i16 %130, 4
  store i16 %131, ptr %54, align 8
  %132 = trunc i32 %129 to i16
  store i16 %132, ptr %55, align 8
  br i1 %43, label %133, label %._crit_edge

._crit_edge:                                      ; preds = %128
  %.pre = lshr i32 %129, 1
  %.pre322 = and i32 %129, 1
  br label %142

133:                                              ; preds = %128
  %134 = load i32, ptr @hf_ieee80211_prism_did_rate, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %134, ptr noundef %0, i32 noundef %77, i32 noundef 4, i32 noundef %.0306)
  %136 = load ptr, ptr %36, align 8
  %137 = call noalias dereferenceable_or_null(256) ptr @wmem_alloc(ptr noundef %136, i64 noundef 256) #9
  store i8 0, ptr %137, align 1
  %138 = lshr i32 %129, 1
  %139 = and i32 %129, 1
  %.not.i.i = icmp eq i32 %139, 0
  %140 = select i1 %.not.i.i, i32 0, i32 5
  %141 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %137, i64 noundef 240, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.70, i32 noundef %138, i32 noundef %140)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1302, ptr noundef nonnull @.str.82, ptr noundef %137)
  br label %142

142:                                              ; preds = %._crit_edge, %133
  %.pre-phi323 = phi i32 [ %.pre322, %._crit_edge ], [ %139, %133 ]
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %138, %133 ]
  %143 = load ptr, ptr %24, align 8
  %144 = load ptr, ptr %36, align 8
  %145 = call noalias dereferenceable_or_null(256) ptr @wmem_alloc(ptr noundef %144, i64 noundef 256) #9
  store i8 0, ptr %145, align 1
  %.not.i.i315 = icmp eq i32 %.pre-phi323, 0
  %146 = select i1 %.not.i.i315, i32 0, i32 5
  %147 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %145, i64 noundef 240, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.70, i32 noundef %.pre-phi, i32 noundef %146)
  call void @col_add_str(ptr noundef %143, i32 noundef 23, ptr noundef %145)
  br label %392

148:                                              ; preds = %79, %79
  %149 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %77)
  br i1 %43, label %150, label %392

150:                                              ; preds = %148
  %151 = load i32, ptr @hf_ieee80211_prism_did_sig_a1, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %151, ptr noundef %0, i32 noundef %77, i32 noundef 4, i32 noundef %.0306)
  %153 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %77)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1302, ptr noundef nonnull @.str.81, i32 noundef %153)
  br label %392

154:                                              ; preds = %79, %79
  %155 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %77)
  br i1 %43, label %156, label %392

156:                                              ; preds = %154
  %157 = load i32, ptr @hf_ieee80211_prism_did_sig_a2, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %157, ptr noundef %0, i32 noundef %77, i32 noundef 4, i32 noundef %.0306)
  %159 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %77)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1302, ptr noundef nonnull @.str.81, i32 noundef %159)
  br label %392

160:                                              ; preds = %79, %79
  %161 = icmp ne i32 %.0309316, 0
  %or.cond7 = select i1 %43, i1 %161, i1 false
  %162 = icmp ne i32 %.0307317, 0
  %or.cond9 = select i1 %or.cond7, i1 %162, i1 false
  br i1 %or.cond9, label %163, label %392

163:                                              ; preds = %160
  %164 = load i32, ptr @hf_ieee80211_prism_did_sig_b, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %164, ptr noundef %0, i32 noundef %77, i32 noundef 4, i32 noundef %.0306)
  %166 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %77)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1302, ptr noundef nonnull @.str.81, i32 noundef %166)
  %167 = load i32, ptr @hf_ieee80211_prism_did_sig_rate_field, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %167, ptr noundef %0, i32 noundef %77, i32 noundef 4, i32 noundef %.0306)
  %169 = load ptr, ptr %36, align 8
  %170 = and i32 %.0309316, 15
  switch i32 %170, label %prism_rate_return_sig.exit [
    i32 0, label %171
    i32 1, label %187
    i32 2, label %204
    i32 3, label %256
  ]

171:                                              ; preds = %163
  store i32 5, ptr %23, align 8
  %172 = lshr i32 %.0309316, 4
  %173 = and i32 %.0309316, 64
  %.not215.i = icmp eq i32 %173, 0
  %174 = select i1 %.not215.i, i32 6, i32 9
  %.not216.i = and i32 %172, 11
  %175 = xor i32 %.not216.i, 11
  %176 = shl nuw nsw i32 %174, %175
  %177 = call i32 @llvm.umin.i32(i32 %176, i32 54)
  %178 = load i16, ptr %54, align 8
  %179 = or i16 %178, 4
  store i16 %179, ptr %54, align 8
  %.tr.i = trunc nuw nsw i32 %177 to i16
  %180 = shl nuw nsw i16 %.tr.i, 1
  store i16 %180, ptr %55, align 8
  %181 = and i32 %.0309316, 4096
  %182 = lshr i32 %.0309316, 13
  %183 = and i32 %182, 3
  %184 = shl nuw nsw i32 20, %183
  %.not217.i = icmp eq i32 %181, 0
  %185 = select i1 %.not217.i, ptr @.str.85, ptr @.str.84
  %186 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %169, ptr noundef nonnull @.str.83, i32 noundef %177, i32 noundef 0, ptr noundef nonnull %185, i32 noundef %184)
  br label %prism_rate_return_sig.exit

187:                                              ; preds = %163
  store i32 4, ptr %23, align 8
  %188 = lshr i32 %.0309316, 4
  %189 = and i32 %.0309316, 64
  %.not213.i = icmp eq i32 %189, 0
  %190 = load i8, ptr %44, align 4
  %191 = or i8 %190, 1
  store i8 %191, ptr %44, align 4
  %.lobit.i = lshr exact i32 %189, 6
  %192 = trunc nuw nsw i32 %.lobit.i to i8
  store i8 %192, ptr %53, align 1
  %193 = and i32 %188, 3
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr [4 x i8], ptr @__const.prism_rate_return_sig.dsss_tbl, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = load i16, ptr %54, align 8
  %198 = or i16 %197, 4
  store i16 %198, ptr %54, align 8
  %199 = trunc i32 %196 to i16
  store i16 %199, ptr %55, align 8
  %200 = lshr i32 %196, 1
  %.not214.not.i = icmp eq i32 %193, 1
  %201 = select i1 %.not214.not.i, i32 5, i32 0
  %202 = select i1 %.not213.i, ptr @.str.88, ptr @.str.87
  %203 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %169, ptr noundef nonnull @.str.86, i32 noundef %200, i32 noundef %201, ptr noundef nonnull %202)
  br label %prism_rate_return_sig.exit

204:                                              ; preds = %163
  store i32 7, ptr %23, align 8
  %205 = lshr i32 %.0309316, 4
  %206 = and i32 %205, 127
  %207 = load i8, ptr %44, align 4
  %208 = trunc nuw nsw i32 %206 to i16
  store i16 %208, ptr %45, align 2
  %209 = lshr i32 %.0309316, 11
  %210 = and i32 %209, 1
  %211 = shl nuw nsw i32 20, %210
  store i32 %210, ptr %51, align 8
  %212 = lshr i32 %.0307317, 7
  %213 = and i32 %212, 1
  %214 = trunc nuw nsw i32 %213 to i8
  %215 = load i8, ptr %52, align 4
  %216 = and i8 %215, -30
  %217 = or disjoint i8 %216, %214
  %218 = lshr i32 %.0307317, 6
  %219 = and i32 %218, 1
  %220 = trunc nuw nsw i32 %219 to i8
  %221 = shl nuw nsw i8 %220, 2
  %222 = or disjoint i8 %217, %221
  %223 = and i32 %.0307317, 48
  %.not208.not.i = icmp eq i32 %223, 0
  %224 = select i1 %.not208.not.i, i8 0, i8 8
  %225 = or disjoint i8 %222, %224
  store i8 %225, ptr %52, align 4
  %226 = or i8 %207, 119
  store i8 %226, ptr %44, align 4
  %227 = lshr i32 %.0307317, 8
  %228 = and i32 %227, 3
  store i32 %228, ptr %47, align 8
  %229 = lshr i32 %206, 3
  %230 = add nuw nsw i32 %229, 1
  %231 = and i32 %.0309316, 1536
  %or.cond.i = icmp eq i32 %231, 0
  br i1 %or.cond.i, label %232, label %249

232:                                              ; preds = %204
  switch i32 %211, label %249 [
    i32 20, label %233
    i32 40, label %241
  ]

233:                                              ; preds = %232
  %.not210.i = icmp eq i32 %213, 0
  %234 = zext nneg i32 %206 to i64
  %235 = getelementptr [8 x i8], ptr @ht_20_tbl, i64 %234
  br i1 %.not210.i, label %239, label %236

236:                                              ; preds = %233
  %237 = getelementptr i8, ptr %235, i64 4
  %238 = load i32, ptr %237, align 4
  br label %249

239:                                              ; preds = %233
  %240 = load i32, ptr %235, align 8
  br label %249

241:                                              ; preds = %232
  %.not209.i = icmp eq i32 %213, 0
  %242 = zext nneg i32 %206 to i64
  %243 = getelementptr [8 x i8], ptr @ht_40_tbl, i64 %242
  br i1 %.not209.i, label %247, label %244

244:                                              ; preds = %241
  %245 = getelementptr i8, ptr %243, i64 4
  %246 = load i32, ptr %245, align 4
  br label %249

247:                                              ; preds = %241
  %248 = load i32, ptr %243, align 8
  br label %249

249:                                              ; preds = %247, %244, %239, %236, %232, %204
  %.0193.i = phi i32 [ 0, %232 ], [ %238, %236 ], [ %240, %239 ], [ %246, %244 ], [ %248, %247 ], [ 0, %204 ]
  %250 = udiv i32 %.0193.i, 10
  %251 = urem i32 %.0193.i, 10
  %.not211.i = icmp eq i32 %213, 0
  %252 = select i1 %.not211.i, ptr @.str.91, ptr @.str.90
  %.not212.i = icmp eq i32 %219, 0
  %253 = select i1 %.not212.i, ptr @.str.91, ptr @.str.92
  %254 = select i1 %.not208.not.i, ptr @.str.91, ptr @.str.93
  %255 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %169, ptr noundef nonnull @.str.89, i32 noundef %250, i32 noundef %251, i32 noundef %206, i32 noundef %230, i32 noundef %211, ptr noundef nonnull %252, ptr noundef nonnull %253, ptr noundef nonnull %254)
  br label %prism_rate_return_sig.exit

256:                                              ; preds = %163
  store i32 8, ptr %23, align 8
  %257 = lshr i32 %.0309316, 4
  %258 = lshr i32 %.0309316, 7
  %259 = and i32 %258, 1
  %260 = load i16, ptr %44, align 4
  %261 = trunc nuw nsw i32 %259 to i16
  %262 = shl nuw nsw i16 %261, 10
  %263 = and i16 %260, -5574
  %264 = or disjoint i16 %263, %262
  %265 = and i32 %.0307317, 1
  %266 = trunc nuw nsw i32 %265 to i16
  %267 = shl nuw nsw i16 %266, 12
  %268 = or disjoint i16 %264, %267
  %269 = and i32 %257, 3
  %270 = shl nuw nsw i32 20, %269
  %271 = zext nneg i32 %269 to i64
  %272 = getelementptr [4 x i8], ptr @prism_rate_return_sig.bw_map, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = trunc i32 %273 to i8
  store i8 %274, ptr %45, align 2
  %275 = lshr i32 %.0307317, 2
  %276 = and i32 %275, 1
  %277 = trunc nuw nsw i32 %276 to i8
  store i8 %277, ptr %46, align 1
  %278 = lshr i32 %.0309316, 8
  %279 = and i32 %278, 63
  %280 = or disjoint i16 %268, 453
  store i16 %280, ptr %44, align 4
  %281 = trunc nuw nsw i32 %279 to i8
  store i8 %281, ptr %47, align 8
  %.off.i = add nsw i32 %279, -1
  %switch.i = icmp ult i32 %.off.i, 62
  %282 = lshr i32 %.0309316, 14
  %283 = and i32 %282, 7
  br i1 %switch.i, label %368, label %284

284:                                              ; preds = %256
  %.not200.i = icmp eq i32 %259, 0
  %285 = shl nuw nsw i32 %259, 1
  %.0192.i = lshr i32 %283, %285
  %286 = add nuw nsw i32 %.0192.i, 1
  %287 = lshr i32 %.0307317, 4
  %288 = and i32 %287, 15
  %289 = trunc nuw nsw i32 %288 to i8
  store i8 %289, ptr %48, align 1
  %290 = trunc nuw nsw i32 %286 to i8
  store i8 %290, ptr %49, align 1
  %291 = lshr i32 %.0307317, 8
  %292 = and i32 %291, 1
  %293 = trunc nuw nsw i32 %292 to i16
  %294 = shl nuw i16 %293, 15
  %295 = and i16 %280, 32223
  %296 = or disjoint i16 %295, %294
  %297 = lshr i32 %.0309316, 17
  %298 = and i32 %297, 511
  %299 = or disjoint i16 %296, 544
  store i16 %299, ptr %44, align 4
  %300 = trunc nuw nsw i32 %298 to i16
  store i16 %300, ptr %50, align 2
  %301 = icmp samesign ult i32 %.0192.i, 4
  %302 = icmp samesign ult i32 %288, 10
  %or.cond7.i = select i1 %301, i1 %302, i1 false
  br i1 %or.cond7.i, label %303, label %360

303:                                              ; preds = %284
  %trunc.i = trunc nuw i32 %270 to i8
  switch i8 %trunc.i, label %360 [
    i8 20, label %304
    i8 40, label %318
    i8 80, label %332
    i8 -96, label %346
  ]

304:                                              ; preds = %303
  %.not204.i = icmp eq i32 %265, 0
  %305 = zext nneg i32 %288 to i64
  %306 = getelementptr [32 x i8], ptr @vht_20_tbl, i64 %305
  br i1 %.not204.i, label %313, label %307

307:                                              ; preds = %304
  %308 = shl nuw nsw i32 %286, 1
  %309 = zext nneg i32 %308 to i64
  %310 = getelementptr [4 x i8], ptr %306, i64 %309
  %311 = getelementptr i8, ptr %310, i64 -4
  %312 = load i32, ptr %311, align 4
  br label %360

313:                                              ; preds = %304
  %314 = shl nuw nsw i32 %.0192.i, 1
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr [4 x i8], ptr %306, i64 %315
  %317 = load i32, ptr %316, align 8
  br label %360

318:                                              ; preds = %303
  %.not203.i = icmp eq i32 %265, 0
  %319 = zext nneg i32 %288 to i64
  %320 = getelementptr [32 x i8], ptr @vht_40_tbl, i64 %319
  br i1 %.not203.i, label %327, label %321

321:                                              ; preds = %318
  %322 = shl nuw nsw i32 %286, 1
  %323 = zext nneg i32 %322 to i64
  %324 = getelementptr [4 x i8], ptr %320, i64 %323
  %325 = getelementptr i8, ptr %324, i64 -4
  %326 = load i32, ptr %325, align 4
  br label %360

327:                                              ; preds = %318
  %328 = shl nuw nsw i32 %.0192.i, 1
  %329 = zext nneg i32 %328 to i64
  %330 = getelementptr [4 x i8], ptr %320, i64 %329
  %331 = load i32, ptr %330, align 8
  br label %360

332:                                              ; preds = %303
  %.not202.i = icmp eq i32 %265, 0
  %333 = zext nneg i32 %288 to i64
  %334 = getelementptr [32 x i8], ptr @vht_80_tbl, i64 %333
  br i1 %.not202.i, label %341, label %335

335:                                              ; preds = %332
  %336 = shl nuw nsw i32 %286, 1
  %337 = zext nneg i32 %336 to i64
  %338 = getelementptr [4 x i8], ptr %334, i64 %337
  %339 = getelementptr i8, ptr %338, i64 -4
  %340 = load i32, ptr %339, align 4
  br label %360

341:                                              ; preds = %332
  %342 = shl nuw nsw i32 %.0192.i, 1
  %343 = zext nneg i32 %342 to i64
  %344 = getelementptr [4 x i8], ptr %334, i64 %343
  %345 = load i32, ptr %344, align 8
  br label %360

346:                                              ; preds = %303
  %.not201.i = icmp eq i32 %265, 0
  %347 = zext nneg i32 %288 to i64
  %348 = getelementptr [32 x i8], ptr @vht_160_tbl, i64 %347
  br i1 %.not201.i, label %355, label %349

349:                                              ; preds = %346
  %350 = shl nuw nsw i32 %286, 1
  %351 = zext nneg i32 %350 to i64
  %352 = getelementptr [4 x i8], ptr %348, i64 %351
  %353 = getelementptr i8, ptr %352, i64 -4
  %354 = load i32, ptr %353, align 4
  br label %360

355:                                              ; preds = %346
  %356 = shl nuw nsw i32 %.0192.i, 1
  %357 = zext nneg i32 %356 to i64
  %358 = getelementptr [4 x i8], ptr %348, i64 %357
  %359 = load i32, ptr %358, align 8
  br label %360

360:                                              ; preds = %355, %349, %341, %335, %327, %321, %313, %307, %303, %284
  %.1.i = phi i32 [ 0, %303 ], [ %312, %307 ], [ %317, %313 ], [ %326, %321 ], [ %331, %327 ], [ %340, %335 ], [ %345, %341 ], [ %354, %349 ], [ %359, %355 ], [ 0, %284 ]
  %361 = udiv i32 %.1.i, 10
  %362 = urem i32 %.1.i, 10
  %.not205.i = icmp eq i32 %265, 0
  %363 = select i1 %.not205.i, ptr @.str.91, ptr @.str.90
  %.not206.i = icmp eq i32 %276, 0
  %364 = select i1 %.not206.i, ptr @.str.91, ptr @.str.92
  %365 = select i1 %.not200.i, ptr @.str.91, ptr @.str.93
  %.not207.i = icmp eq i32 %292, 0
  %366 = select i1 %.not207.i, ptr @.str.91, ptr @.str.96
  %367 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %169, ptr noundef nonnull @.str.94, i32 noundef %361, i32 noundef %362, i32 noundef %288, i32 noundef %286, i32 noundef %298, i32 noundef %270, ptr noundef nonnull %363, ptr noundef nonnull %364, ptr noundef nonnull %365, i32 noundef %279, ptr noundef nonnull @.str.95, ptr noundef nonnull %366)
  br label %prism_rate_return_sig.exit

368:                                              ; preds = %256
  %369 = lshr i32 %.0309316, 17
  %370 = and i32 %369, 7
  %371 = lshr i32 %.0309316, 20
  %372 = and i32 %371, 7
  %373 = lshr i32 %.0309316, 23
  %374 = and i32 %373, 7
  %.not.i = icmp eq i32 %265, 0
  %375 = select i1 %.not.i, ptr @.str.91, ptr @.str.90
  %.not198.i = icmp eq i32 %276, 0
  %376 = select i1 %.not198.i, ptr @.str.91, ptr @.str.92
  %.not199.i = icmp eq i32 %259, 0
  %377 = select i1 %.not199.i, ptr @.str.91, ptr @.str.93
  %378 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %169, ptr noundef nonnull @.str.97, i32 noundef %283, i32 noundef %370, i32 noundef %372, i32 noundef %374, i32 noundef %270, ptr noundef nonnull %375, ptr noundef nonnull %376, ptr noundef nonnull %377, i32 noundef %279, ptr noundef nonnull @.str.98)
  br label %prism_rate_return_sig.exit

prism_rate_return_sig.exit:                       ; preds = %163, %171, %187, %249, %360, %368
  %.0.i = phi ptr [ null, %163 ], [ %186, %171 ], [ %203, %187 ], [ %255, %249 ], [ %367, %360 ], [ %378, %368 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %168, ptr noundef nonnull @.str.75, ptr noundef %.0.i)
  br label %392

379:                                              ; preds = %79, %79
  br i1 %43, label %380, label %392

380:                                              ; preds = %379
  %381 = load i32, ptr @hf_ieee80211_prism_did_istx, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %381, ptr noundef %0, i32 noundef %77, i32 noundef 4, i32 noundef %.0306)
  %383 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %77, i32 noundef %.0306)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1302, ptr noundef nonnull @.str.81, i32 noundef %383)
  br label %392

384:                                              ; preds = %79, %79
  br i1 %43, label %385, label %392

385:                                              ; preds = %384
  %386 = load i32, ptr @hf_ieee80211_prism_did_frmlen, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %386, ptr noundef %0, i32 noundef %77, i32 noundef 4, i32 noundef %.0306)
  %388 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %77, i32 noundef %.0306)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1302, ptr noundef nonnull @.str.77, i32 noundef %388)
  br label %392

389:                                              ; preds = %79
  %390 = load i32, ptr @hf_ieee80211_prism_did_unknown, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %390, ptr noundef %0, i32 noundef %77, i32 noundef 4, i32 noundef %.0306)
  br label %392

392:                                              ; preds = %101, %111, %142, %389, %81, %80, %90, %85, %114, %113, %119, %118, %124, %123, %150, %148, %156, %154, %prism_rate_return_sig.exit, %160, %380, %379, %385, %384, %69
  %.1310 = phi i32 [ %.0309316, %389 ], [ %.0309316, %81 ], [ %.0309316, %80 ], [ %.0309316, %90 ], [ %.0309316, %85 ], [ %.0309316, %101 ], [ %.0309316, %111 ], [ %.0309316, %114 ], [ %.0309316, %113 ], [ %.0309316, %119 ], [ %.0309316, %118 ], [ %.0309316, %124 ], [ %.0309316, %123 ], [ %.0309316, %142 ], [ %149, %150 ], [ %149, %148 ], [ %.0309316, %156 ], [ %.0309316, %154 ], [ %.0309316, %prism_rate_return_sig.exit ], [ %.0309316, %160 ], [ %.0309316, %380 ], [ %.0309316, %379 ], [ %.0309316, %385 ], [ %.0309316, %384 ], [ %.0309316, %69 ]
  %.1308 = phi i32 [ %.0307317, %389 ], [ %.0307317, %81 ], [ %.0307317, %80 ], [ %.0307317, %90 ], [ %.0307317, %85 ], [ %.0307317, %101 ], [ %.0307317, %111 ], [ %.0307317, %114 ], [ %.0307317, %113 ], [ %.0307317, %119 ], [ %.0307317, %118 ], [ %.0307317, %124 ], [ %.0307317, %123 ], [ %.0307317, %142 ], [ %.0307317, %150 ], [ %.0307317, %148 ], [ %155, %156 ], [ %155, %154 ], [ %.0307317, %prism_rate_return_sig.exit ], [ %.0307317, %160 ], [ %.0307317, %380 ], [ %.0307317, %379 ], [ %.0307317, %385 ], [ %.0307317, %384 ], [ %.0307317, %69 ]
  %393 = add nuw nsw i32 %.0303319, 12
  %394 = icmp samesign ult i32 %.0303319, 132
  br i1 %394, label %59, label %395, !llvm.loop !6

395:                                              ; preds = %392
  %396 = load i16, ptr %54, align 8
  %397 = and i16 %396, 4
  %.not = icmp eq i16 %397, 0
  br i1 %.not, label %414, label %398

398:                                              ; preds = %395
  %399 = load i32, ptr %23, align 8
  switch i32 %399, label %414 [
    i32 0, label %400
    i32 5, label %407
  ]

400:                                              ; preds = %398
  %401 = load i16, ptr %55, align 8
  switch i16 %401, label %414 [
    i16 66, label %.sink.split
    i16 44, label %.sink.split
    i16 22, label %.sink.split
    i16 11, label %.sink.split
    i16 4, label %.sink.split
    i16 2, label %.sink.split
    i16 108, label %402
    i16 96, label %402
    i16 72, label %402
    i16 48, label %402
    i16 36, label %402
    i16 24, label %402
    i16 18, label %402
    i16 12, label %402
  ]

402:                                              ; preds = %400, %400, %400, %400, %400, %400, %400, %400
  %403 = and i16 %396, 1
  %.not314 = icmp eq i16 %403, 0
  br i1 %.not314, label %414, label %404

404:                                              ; preds = %402
  %405 = load i16, ptr %57, align 2
  %406 = icmp ult i16 %405, 15
  %. = select i1 %406, i32 6, i32 5
  br label %.sink.split

407:                                              ; preds = %398
  %408 = trunc i16 %396 to i1
  %409 = load i16, ptr %57, align 2
  %410 = icmp ult i16 %409, 15
  %or.cond81 = select i1 %408, i1 %410, i1 false
  br i1 %or.cond81, label %411, label %412

411:                                              ; preds = %407
  store i32 6, ptr %23, align 8
  br label %412

412:                                              ; preds = %411, %407
  %413 = load i16, ptr %55, align 8
  switch i16 %413, label %414 [
    i16 66, label %.sink.split
    i16 44, label %.sink.split
    i16 22, label %.sink.split
    i16 11, label %.sink.split
    i16 4, label %.sink.split
    i16 2, label %.sink.split
  ]

.sink.split:                                      ; preds = %412, %412, %412, %412, %412, %412, %404, %400, %400, %400, %400, %400, %400
  %.sink = phi i32 [ %., %404 ], [ 4, %400 ], [ 4, %400 ], [ 4, %400 ], [ 4, %400 ], [ 4, %400 ], [ 4, %400 ], [ 4, %412 ], [ 4, %412 ], [ 4, %412 ], [ 4, %412 ], [ 4, %412 ], [ 4, %412 ]
  store i32 %.sink, ptr %23, align 8
  br label %414

414:                                              ; preds = %.sink.split, %400, %412, %398, %402, %395
  %415 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 144)
  %416 = load ptr, ptr @ieee80211_radio_handle, align 8
  %417 = call i32 @call_dissector_with_data(ptr noundef %416, ptr noundef %415, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8)
  %418 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %419

419:                                              ; preds = %414, %18, %11
  %.0 = phi i32 [ %14, %11 ], [ %418, %414 ], [ %21, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ieee80211_prism() local_unnamed_addr #0 {
  %1 = load ptr, ptr @prism_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.3, i32 noundef 21, ptr noundef %1)
  %2 = load i32, ptr @proto_prism, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.4, i32 noundef %2)
  store ptr %3, ptr @ieee80211_handle, align 8
  %4 = load i32, ptr @proto_prism, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.5, i32 noundef %4)
  store ptr %5, ptr @ieee80211_radio_handle, align 8
  %6 = load i32, ptr @proto_prism, align 4
  %7 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.6, i32 noundef %6)
  store ptr %7, ptr @wlancap_handle, align 8
  %8 = load i32, ptr @proto_prism, align 4
  %9 = tail call ptr @create_capture_dissector_handle(ptr noundef nonnull @capture_prism, i32 noundef %8)
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.3, i32 noundef 21, ptr noundef %9)
  %10 = tail call ptr @find_capture_dissector(ptr noundef nonnull @.str.7)
  store ptr %10, ptr @ieee80211_cap_handle, align 8
  %11 = tail call ptr @find_capture_dissector(ptr noundef nonnull @.str.6)
  store ptr %11, ptr @wlancap_cap_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @create_capture_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @capture_prism(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %.sink33 = phi i32 [ %1, %8 ], [ %28, %27 ]
  %30 = load ptr, ptr %ieee80211_cap_handle.sink, align 8
  %31 = tail call zeroext i1 @call_capture_dissector(ptr noundef %30, ptr noundef %0, i32 noundef %.sink33, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  br label %32

32:                                               ; preds = %.sink.split, %27, %5
  %.0 = phi i1 [ false, %5 ], [ false, %27 ], [ %31, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_capture_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @prism_rate_base_custom(ptr noundef %0, i32 noundef %1) #2 {
  %3 = lshr i32 %1, 1
  %4 = and i32 %1, 1
  %.not = icmp eq i32 %4, 0
  %5 = select i1 %.not, i32 0, i32 5
  %6 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.70, i32 noundef %3, i32 noundef %5)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @call_capture_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
