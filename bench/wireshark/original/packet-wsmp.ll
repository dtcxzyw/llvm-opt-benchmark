target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._val64_string = type { i64, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_wsmp.hf = internal global [17 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_wsmp_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wsmp_var_len_det, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wsmp_psid, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wsmp_channel, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wsmp_rate, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wsmp_txpower, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wsmp_WAVEid, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr @wsmp_elemenid_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wsmp_wsmlength, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wsmp_WSMP_S_data, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wsmp_subtype, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr @wsmp_subtype_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wsmp_N_header_opt_ind, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr @tfs_present_not_present, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wsmp_version_v3, %struct._header_field_info { ptr @.str, ptr @.str.22, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wsmp_no_elements, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wsmp_wave_ie, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr @wsmp_wave_information_elements_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wsmp_wave_ie_len, %struct._header_field_info { ptr @.str.2, ptr @.str.27, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wsmp_wave_ie_data, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wsmp_tpid, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr @wsmp_tpid_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_wsmp_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"wsmp.version\00", align 1
@hf_wsmp_var_len_det = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"wsmp.len.det\00", align 1
@hf_wsmp_psid = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"PSID\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"wsmp.psid\00", align 1
@hf_wsmp_channel = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"wsmp.channel\00", align 1
@hf_wsmp_rate = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"Data Rate\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"wsmp.rate\00", align 1
@hf_wsmp_txpower = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [15 x i8] c"Transmit Power\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"wsmp.txpower\00", align 1
@hf_wsmp_WAVEid = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"WAVE element id\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"wsmp.WAVEid\00", align 1
@hf_wsmp_wsmlength = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"WSM Length\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"wsmp.wsmlength\00", align 1
@hf_wsmp_WSMP_S_data = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [21 x i8] c"WAVE Supplement Data\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"wsmp.supplement\00", align 1
@hf_wsmp_subtype = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"Subtype\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"wsmp.subtype\00", align 1
@hf_wsmp_N_header_opt_ind = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [66 x i8] c"WSMP-NHeader Option Indicator(WAVE Information Element Extension)\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"wsmp.N_header_opt_ind\00", align 1
@tfs_present_not_present = external constant %struct.true_false_string, align 8
@hf_wsmp_version_v3 = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [16 x i8] c"wsmp.version_v3\00", align 1
@hf_wsmp_no_elements = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"wsmp.no_elements\00", align 1
@hf_wsmp_wave_ie = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [8 x i8] c"WAVE IE\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"wsmp.wave_ie\00", align 1
@hf_wsmp_wave_ie_len = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [17 x i8] c"wsmp.wave_ie_len\00", align 1
@hf_wsmp_wave_ie_data = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"wsmp.wave_ie_data\00", align 1
@hf_wsmp_tpid = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [5 x i8] c"TPID\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"wsmp.tpid\00", align 1
@proto_register_wsmp.ett = internal global [6 x ptr] [ptr @ett_wsmp, ptr @ett_wsmdata, ptr @ett_wsmp_n_hdr, ptr @ett_wsmp_t_hdr, ptr @ett_wsmp_ie_ext, ptr @ett_wsmp_ie], align 16
@ett_wsmp = internal global i32 0, align 4
@ett_wsmdata = internal global i32 0, align 4
@ett_wsmp_n_hdr = internal global i32 0, align 4
@ett_wsmp_t_hdr = internal global i32 0, align 4
@ett_wsmp_ie_ext = internal global i32 0, align 4
@ett_wsmp_ie = internal global i32 0, align 4
@proto_register_wsmp.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wsmp_length_field_err, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.32, i32 150994944, i32 8388608, ptr @.str.33, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wsmp_psid_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.34, i32 150994944, i32 8388608, ptr @.str.35, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_wsmp_length_field_err = internal global %struct.expert_field zeroinitializer, align 4
@.str.32 = private unnamed_addr constant [22 x i8] c"wsmp.length_field_err\00", align 1
@.str.33 = private unnamed_addr constant [78 x i8] c"Length field wrongly encoded, b6 not 0. The rest of the dissection is suspect\00", align 1
@ei_wsmp_psid_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.34 = private unnamed_addr constant [18 x i8] c"wsmp.psid.invalid\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"Invalid PSID\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"Wave Short Message Protocol(IEEE P1609.3)\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"WSMP\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"wsmp\00", align 1
@proto_wsmp = internal global i32 0, align 4
@wsmp_handle = internal global ptr null, align 8
@.str.39 = private unnamed_addr constant [17 x i8] c"WSMP known PSIDs\00", align 1
@ieee1609dot2_psid_table = internal global ptr null, align 8
@.str.40 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"WSMP-S\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"WSMP-I\00", align 1
@wsmp_elemenid_names = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.44 = private unnamed_addr constant [25 x i8] c"Null-networking protocol\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"ITS station-internal forwarding\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"N-hop forwarding\00", align 1
@.str.47 = private unnamed_addr constant [38 x i8] c"Enables the features of GeoNetworking\00", align 1
@wsmp_subtype_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.49 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"Transmit Power Used\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"2D Location\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"3D Location\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"Advertiser Identifier\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"Provider Service Context\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"IPv6 Address\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"Service Por\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"Provider MAC Address\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"EDCA Parameter Set\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"Secondary DNS\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"Gateway MAC Address\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"Channel Number\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"Repeat Rate\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"RCPI Threshold\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"WSA Count Threshold\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"Channel Access\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"WSA Count Threshold Interval\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"Channel Load\00", align 1
@wsmp_wave_information_elements_vals = internal constant [25 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.69 = private unnamed_addr constant [101 x i8] c"The Address Info field contains a PSID and a WAVE Information Element Extension field is not present\00", align 1
@.str.70 = private unnamed_addr constant [97 x i8] c"The Address Info field contains a PSID and a WAVE Information Element Extension field is present\00", align 1
@.str.71 = private unnamed_addr constant [134 x i8] c"The Address Info field contains source and destination ITS port numbers and a WAVE Information Element Extension field is not present\00", align 1
@.str.72 = private unnamed_addr constant [130 x i8] c"The Address Info field contains source and destination ITS port numbers and a WAVE Information Element Extension field is present\00", align 1
@.str.73 = private unnamed_addr constant [71 x i8] c"LPP mode and a WAVE Information Element Extension field is not present\00", align 1
@.str.74 = private unnamed_addr constant [67 x i8] c"LPP mode and a WAVE Information Element Extension field is present\00", align 1
@wsmp_tpid_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.76 = private unnamed_addr constant [41 x i8] c"WAVE Short Message Protocol IEEE P1609.3\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"Wave Short Message\00", align 1
@dissect_wsmp_v3.flags = internal constant [4 x ptr] [ptr @hf_wsmp_subtype, ptr @hf_wsmp_N_header_opt_ind, ptr @hf_wsmp_version_v3, ptr null], align 16
@.str.78 = private unnamed_addr constant [14 x i8] c"WSMP-N-Header\00", align 1
@.str.79 = private unnamed_addr constant [35 x i8] c"WAVE Information Element Extension\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"WSMP-T-Header\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"%s(%u)\00", align 1
@ieee1609dot2_Psid_vals = external constant [0 x %struct._val64_string], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_wsmp() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef @.str.38)
  store i32 %2, ptr @proto_wsmp, align 4
  %3 = load i32, ptr @proto_wsmp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_wsmp.hf, i32 noundef 17)
  call void @proto_register_subtree_array(ptr noundef @proto_register_wsmp.ett, i32 noundef 6)
  %4 = load i32, ptr @proto_wsmp, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_wsmp.ei, i32 noundef 2)
  %7 = load i32, ptr @proto_wsmp, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.38, ptr noundef @dissect_wsmp, i32 noundef %7)
  store ptr %8, ptr @wsmp_handle, align 8
  %9 = load i32, ptr @proto_wsmp, align 4
  %10 = call ptr @register_dissector_table(ptr noundef @.str.5, ptr noundef @.str.39, i32 noundef %9, i32 noundef 7, i32 noundef 1)
  store ptr %10, ptr @ieee1609dot2_psid_table, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
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
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_wsmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #3
  store i16 0, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 35, ptr noundef @.str.37)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 25, ptr noundef @.str.76)
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @proto_wsmp, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @ett_wsmp, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i16, ptr %15, align 2
  %39 = zext i16 %38 to i32
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %39)
  store i8 %40, ptr %21, align 1
  %41 = load i8, ptr %21, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 7
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %22, align 1
  %45 = load i8, ptr %22, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %54

48:                                               ; preds = %4
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i8, ptr %21, align 1
  %53 = call i32 @dissect_wsmp_v3(ptr noundef %49, ptr noundef %50, ptr noundef %51, i8 noundef zeroext %52)
  store i32 %53, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %258

54:                                               ; preds = %4
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr @hf_wsmp_version, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i16, ptr %15, align 2
  %59 = zext i16 %58 to i32
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load i16, ptr %15, align 2
  %62 = add i16 %61, 1
  store i16 %62, ptr %15, align 2
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load i16, ptr %15, align 2
  %67 = zext i16 %66 to i32
  %68 = call i32 @dissect_wsmp_psid(ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %67, ptr noundef %16)
  %69 = trunc i32 %68 to i16
  store i16 %69, ptr %15, align 2
  %70 = load ptr, ptr %6, align 8
  %71 = load i16, ptr %15, align 2
  %72 = zext i16 %71 to i32
  %73 = call zeroext i8 @tvb_get_uint8(ptr noundef %70, i32 noundef %72)
  store i8 %73, ptr %18, align 1
  br label %74

74:                                               ; preds = %167, %54
  %75 = load i8, ptr %18, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 128
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = load i8, ptr %18, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 129
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load i8, ptr %18, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp ne i32 %84, 130
  br label %86

86:                                               ; preds = %82, %78, %74
  %87 = phi i1 [ false, %78 ], [ false, %74 ], [ %85, %82 ]
  br i1 %87, label %88, label %172

88:                                               ; preds = %86
  %89 = load i16, ptr %15, align 2
  %90 = add i16 %89, 1
  store i16 %90, ptr %15, align 2
  %91 = load i8, ptr %18, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 15
  br i1 %93, label %94, label %115

94:                                               ; preds = %88
  %95 = load ptr, ptr %6, align 8
  %96 = load i16, ptr %15, align 2
  %97 = zext i16 %96 to i32
  %98 = call zeroext i8 @tvb_get_uint8(ptr noundef %95, i32 noundef %97)
  store i8 %98, ptr %19, align 1
  %99 = load i16, ptr %15, align 2
  %100 = add i16 %99, 1
  store i16 %100, ptr %15, align 2
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr @hf_wsmp_channel, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i16, ptr %15, align 2
  %105 = zext i16 %104 to i32
  %106 = load i8, ptr %19, align 1
  %107 = zext i8 %106 to i32
  %108 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %105, i32 noundef %107, i32 noundef 0)
  %109 = load i8, ptr %19, align 1
  %110 = zext i8 %109 to i32
  %111 = load i16, ptr %15, align 2
  %112 = zext i16 %111 to i32
  %113 = add i32 %112, %110
  %114 = trunc i32 %113 to i16
  store i16 %114, ptr %15, align 2
  br label %167

115:                                              ; preds = %88
  %116 = load i8, ptr %18, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 16
  br i1 %118, label %119, label %140

119:                                              ; preds = %115
  %120 = load ptr, ptr %6, align 8
  %121 = load i16, ptr %15, align 2
  %122 = zext i16 %121 to i32
  %123 = call zeroext i8 @tvb_get_uint8(ptr noundef %120, i32 noundef %122)
  store i8 %123, ptr %19, align 1
  %124 = load i16, ptr %15, align 2
  %125 = add i16 %124, 1
  store i16 %125, ptr %15, align 2
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr @hf_wsmp_rate, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i16, ptr %15, align 2
  %130 = zext i16 %129 to i32
  %131 = load i8, ptr %19, align 1
  %132 = zext i8 %131 to i32
  %133 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %130, i32 noundef %132, i32 noundef 0)
  %134 = load i8, ptr %19, align 1
  %135 = zext i8 %134 to i32
  %136 = load i16, ptr %15, align 2
  %137 = zext i16 %136 to i32
  %138 = add i32 %137, %135
  %139 = trunc i32 %138 to i16
  store i16 %139, ptr %15, align 2
  br label %166

140:                                              ; preds = %115
  %141 = load i8, ptr %18, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 4
  br i1 %143, label %144, label %165

144:                                              ; preds = %140
  %145 = load ptr, ptr %6, align 8
  %146 = load i16, ptr %15, align 2
  %147 = zext i16 %146 to i32
  %148 = call zeroext i8 @tvb_get_uint8(ptr noundef %145, i32 noundef %147)
  store i8 %148, ptr %19, align 1
  %149 = load i16, ptr %15, align 2
  %150 = add i16 %149, 1
  store i16 %150, ptr %15, align 2
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr @hf_wsmp_txpower, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i16, ptr %15, align 2
  %155 = zext i16 %154 to i32
  %156 = load i8, ptr %19, align 1
  %157 = zext i8 %156 to i32
  %158 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %155, i32 noundef %157, i32 noundef 0)
  %159 = load i8, ptr %19, align 1
  %160 = zext i8 %159 to i32
  %161 = load i16, ptr %15, align 2
  %162 = zext i16 %161 to i32
  %163 = add i32 %162, %160
  %164 = trunc i32 %163 to i16
  store i16 %164, ptr %15, align 2
  br label %165

165:                                              ; preds = %144, %140
  br label %166

166:                                              ; preds = %165, %119
  br label %167

167:                                              ; preds = %166, %94
  %168 = load ptr, ptr %6, align 8
  %169 = load i16, ptr %15, align 2
  %170 = zext i16 %169 to i32
  %171 = call zeroext i8 @tvb_get_uint8(ptr noundef %168, i32 noundef %170)
  store i8 %171, ptr %18, align 1
  br label %74, !llvm.loop !6

172:                                              ; preds = %86
  %173 = load ptr, ptr %11, align 8
  %174 = load i32, ptr @hf_wsmp_WAVEid, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load i16, ptr %15, align 2
  %177 = zext i16 %176 to i32
  %178 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  %179 = load i16, ptr %15, align 2
  %180 = add i16 %179, 1
  store i16 %180, ptr %15, align 2
  %181 = load ptr, ptr %6, align 8
  %182 = load i16, ptr %15, align 2
  %183 = zext i16 %182 to i32
  %184 = call zeroext i16 @tvb_get_ntohs(ptr noundef %181, i32 noundef %183)
  store i16 %184, ptr %14, align 2
  %185 = load ptr, ptr %11, align 8
  %186 = load i32, ptr @hf_wsmp_wsmlength, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = load i16, ptr %15, align 2
  %189 = zext i16 %188 to i32
  %190 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %189, i32 noundef 2, i32 noundef 0)
  %191 = load i16, ptr %15, align 2
  %192 = zext i16 %191 to i32
  %193 = add i32 %192, 2
  %194 = trunc i32 %193 to i16
  store i16 %194, ptr %15, align 2
  %195 = load i8, ptr %18, align 1
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 129
  br i1 %197, label %198, label %233

198:                                              ; preds = %172
  store i8 1, ptr %20, align 1
  store i32 0, ptr %17, align 4
  br label %199

199:                                              ; preds = %202, %198
  %200 = load i8, ptr %20, align 1
  %201 = icmp ne i8 %200, 0
  br i1 %201, label %202, label %215

202:                                              ; preds = %199
  %203 = load ptr, ptr %6, align 8
  %204 = load i16, ptr %15, align 2
  %205 = zext i16 %204 to i32
  %206 = load i32, ptr %17, align 4
  %207 = add i32 %205, %206
  %208 = call zeroext i8 @tvb_get_uint8(ptr noundef %203, i32 noundef %207)
  store i8 %208, ptr %20, align 1
  %209 = load i8, ptr %20, align 1
  %210 = zext i8 %209 to i32
  %211 = and i32 %210, 128
  %212 = trunc i32 %211 to i8
  store i8 %212, ptr %20, align 1
  %213 = load i32, ptr %17, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %17, align 4
  br label %199, !llvm.loop !8

215:                                              ; preds = %199
  %216 = load ptr, ptr %11, align 8
  %217 = load i32, ptr @hf_wsmp_WSMP_S_data, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = load i16, ptr %15, align 2
  %220 = zext i16 %219 to i32
  %221 = load i32, ptr %17, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %220, i32 noundef %221, i32 noundef 0)
  %223 = load i32, ptr %17, align 4
  %224 = load i16, ptr %14, align 2
  %225 = zext i16 %224 to i32
  %226 = sub i32 %225, %223
  %227 = trunc i32 %226 to i16
  store i16 %227, ptr %14, align 2
  %228 = load i32, ptr %17, align 4
  %229 = load i16, ptr %15, align 2
  %230 = zext i16 %229 to i32
  %231 = add i32 %230, %228
  %232 = trunc i32 %231 to i16
  store i16 %232, ptr %15, align 2
  br label %233

233:                                              ; preds = %215, %172
  %234 = load ptr, ptr %11, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = load i16, ptr %15, align 2
  %237 = zext i16 %236 to i32
  %238 = load i16, ptr %14, align 2
  %239 = zext i16 %238 to i32
  %240 = load i32, ptr @ett_wsmdata, align 4
  %241 = call ptr @proto_tree_add_subtree(ptr noundef %234, ptr noundef %235, i32 noundef %237, i32 noundef %239, i32 noundef %240, ptr noundef null, ptr noundef @.str.77)
  store ptr %241, ptr %12, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = load i16, ptr %15, align 2
  %244 = zext i16 %243 to i32
  %245 = load i16, ptr %14, align 2
  %246 = zext i16 %245 to i32
  %247 = call ptr @tvb_new_subset_length(ptr noundef %242, i32 noundef %244, i32 noundef %246)
  store ptr %247, ptr %13, align 8
  %248 = load i32, ptr %16, align 4
  %249 = icmp eq i32 %248, 16496
  br i1 %249, label %250, label %255

250:                                              ; preds = %233
  %251 = load ptr, ptr %13, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = load ptr, ptr %12, align 8
  %254 = call i32 @call_data_dissector(ptr noundef %251, ptr noundef %252, ptr noundef %253)
  br label %255

255:                                              ; preds = %250, %233
  %256 = load ptr, ptr %6, align 8
  %257 = call i32 @tvb_captured_length(ptr noundef %256)
  store i32 %257, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %258

258:                                              ; preds = %255, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %259 = load i32, ptr %5, align 4
  ret i32 %259
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_wsmp() #0 {
  %1 = load ptr, ptr @wsmp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.40, i32 noundef 35036, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_wsmp_v3(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  %28 = load i8, ptr %8, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 8
  %31 = ashr i32 %30, 3
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %16, align 4
  %36 = load i32, ptr @ett_wsmp_n_hdr, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef -1, i32 noundef %36, ptr noundef %14, ptr noundef @.str.78)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %16, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, ptr noundef @dissect_wsmp_v3.flags, i32 noundef 0)
  %41 = load i32, ptr %16, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %16, align 4
  %43 = load i8, ptr %19, align 1
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %105

45:                                               ; preds = %4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %16, align 4
  %49 = load i32, ptr @ett_wsmp_ie_ext, align 4
  %50 = call ptr @proto_tree_add_subtree(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef -1, i32 noundef %49, ptr noundef %13, ptr noundef @.str.79)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %16, align 4
  %55 = load i32, ptr @hf_wsmp_no_elements, align 4
  %56 = call i32 @dissect_wsmp_length_and_count(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef %21)
  store i32 %56, ptr %16, align 4
  br label %57

57:                                               ; preds = %60, %45
  %58 = load i16, ptr %21, align 2
  %59 = icmp ne i16 %58, 0
  br i1 %59, label %60, label %104

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %61 = load i32, ptr %16, align 4
  store i32 %61, ptr %17, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %16, align 4
  %64 = call zeroext i8 @tvb_get_uint8(ptr noundef %62, i32 noundef %63)
  store i8 %64, ptr %20, align 1
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %16, align 4
  %68 = load i32, ptr @ett_wsmp_ie, align 4
  %69 = load i8, ptr %20, align 1
  %70 = zext i8 %69 to i32
  %71 = call ptr @val_to_str_const(i32 noundef %70, ptr noundef @wsmp_wave_information_elements_vals, ptr noundef @.str.81)
  %72 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef -1, i32 noundef %68, ptr noundef %13, ptr noundef @.str.80, ptr noundef %71)
  store ptr %72, ptr %26, align 8
  %73 = load ptr, ptr %26, align 8
  %74 = load i32, ptr @hf_wsmp_wave_ie, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %16, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load i32, ptr %16, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %16, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %26, align 8
  %83 = load i32, ptr %16, align 4
  %84 = load i32, ptr @hf_wsmp_wave_ie_len, align 4
  %85 = call i32 @dissect_wsmp_length_and_count(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, ptr noundef %22)
  store i32 %85, ptr %16, align 4
  %86 = load ptr, ptr %26, align 8
  %87 = load i32, ptr @hf_wsmp_wave_ie_data, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %16, align 4
  %90 = load i16, ptr %22, align 2
  %91 = zext i16 %90 to i32
  %92 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %91, i32 noundef 0)
  %93 = load i16, ptr %22, align 2
  %94 = zext i16 %93 to i32
  %95 = load i32, ptr %16, align 4
  %96 = add i32 %95, %94
  store i32 %96, ptr %16, align 4
  %97 = load i32, ptr %16, align 4
  %98 = load i32, ptr %17, align 4
  %99 = sub i32 %97, %98
  store i32 %99, ptr %18, align 4
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %18, align 4
  call void @proto_item_set_len(ptr noundef %100, i32 noundef %101)
  %102 = load i16, ptr %21, align 2
  %103 = add i16 %102, -1
  store i16 %103, ptr %21, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %57, !llvm.loop !9

104:                                              ; preds = %57
  br label %105

105:                                              ; preds = %104, %4
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr @hf_wsmp_tpid, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %16, align 4
  %110 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0, ptr noundef %24)
  %111 = load i32, ptr %16, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %16, align 4
  %113 = load ptr, ptr %14, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %16, align 4
  call void @proto_item_set_end(ptr noundef %113, ptr noundef %114, i32 noundef %115)
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %16, align 4
  %119 = load i32, ptr @ett_wsmp_t_hdr, align 4
  %120 = call ptr @proto_tree_add_subtree(ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef -1, i32 noundef %119, ptr noundef %15, ptr noundef @.str.82)
  store ptr %120, ptr %11, align 8
  %121 = load i32, ptr %24, align 4
  switch i32 %121, label %128 [
    i32 0, label %122
  ]

122:                                              ; preds = %105
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr %16, align 4
  %127 = call i32 @dissect_wsmp_psid(ptr noundef %123, ptr noundef %124, ptr noundef %125, i32 noundef %126, ptr noundef %25)
  store i32 %127, ptr %16, align 4
  br label %129

128:                                              ; preds = %105
  br label %129

129:                                              ; preds = %128, %122
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr %16, align 4
  %134 = load i32, ptr @hf_wsmp_wave_ie_len, align 4
  %135 = call i32 @dissect_wsmp_length_and_count(ptr noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %134, ptr noundef %23)
  store i32 %135, ptr %16, align 4
  %136 = load ptr, ptr %15, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %16, align 4
  call void @proto_item_set_end(ptr noundef %136, ptr noundef %137, i32 noundef %138)
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %16, align 4
  %142 = load i16, ptr %23, align 2
  %143 = zext i16 %142 to i32
  %144 = load i32, ptr @ett_wsmdata, align 4
  %145 = call ptr @proto_tree_add_subtree(ptr noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %143, i32 noundef %144, ptr noundef null, ptr noundef @.str.77)
  store ptr %145, ptr %12, align 8
  %146 = load ptr, ptr @ieee1609dot2_psid_table, align 8
  %147 = icmp ne ptr null, %146
  br i1 %147, label %148, label %160

148:                                              ; preds = %129
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %25, align 4
  call void @ieee1609dot2_set_next_default_psid(ptr noundef %149, i32 noundef %150)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %16, align 4
  %153 = call ptr @tvb_new_subset_remaining(ptr noundef %151, i32 noundef %152)
  store ptr %153, ptr %27, align 8
  %154 = load ptr, ptr @ieee1609dot2_psid_table, align 8
  %155 = load i32, ptr %25, align 4
  %156 = load ptr, ptr %27, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = call i32 @dissector_try_uint(ptr noundef %154, i32 noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %160

160:                                              ; preds = %148, %129
  %161 = load ptr, ptr %5, align 8
  %162 = call i32 @tvb_captured_length(ptr noundef %161)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %162
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_wsmp_psid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef %16)
  store i8 %17, ptr %12, align 1
  %18 = load ptr, ptr %11, align 8
  store i32 0, ptr %18, align 4
  %19 = load i8, ptr %12, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 240
  %22 = icmp eq i32 %21, 240
  br i1 %22, label %23, label %31

23:                                               ; preds = %5
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @proto_tree_add_expert(ptr noundef %24, ptr noundef %25, ptr noundef @ei_wsmp_psid_invalid, ptr noundef %26, i32 noundef %27, i32 noundef 1)
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %132

31:                                               ; preds = %5
  %32 = load i8, ptr %12, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 240
  %35 = icmp eq i32 %34, 224
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 4, ptr %13, align 4
  br label %58

37:                                               ; preds = %31
  %38 = load i8, ptr %12, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 224
  %41 = icmp eq i32 %40, 192
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 3, ptr %13, align 4
  br label %57

43:                                               ; preds = %37
  %44 = load i8, ptr %12, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 192
  %47 = icmp eq i32 %46, 128
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 2, ptr %13, align 4
  br label %56

49:                                               ; preds = %43
  %50 = load i8, ptr %12, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 128
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 1, ptr %13, align 4
  br label %55

55:                                               ; preds = %54, %49
  br label %56

56:                                               ; preds = %55, %48
  br label %57

57:                                               ; preds = %56, %42
  br label %58

58:                                               ; preds = %57, %36
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %13, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i8, ptr %12, align 1
  %64 = zext i8 %63 to i32
  %65 = load ptr, ptr %11, align 8
  store i32 %64, ptr %65, align 4
  br label %100

66:                                               ; preds = %59
  %67 = load i32, ptr %13, align 4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %10, align 4
  %72 = call zeroext i16 @tvb_get_ntohs(ptr noundef %70, i32 noundef %71)
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, -32769
  %75 = add i32 %74, 128
  %76 = load ptr, ptr %11, align 8
  store i32 %75, ptr %76, align 4
  br label %99

77:                                               ; preds = %66
  %78 = load i32, ptr %13, align 4
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %10, align 4
  %83 = call i32 @tvb_get_ntoh24(ptr noundef %81, i32 noundef %82)
  %84 = and i32 %83, -12582913
  %85 = add i32 %84, 16512
  %86 = load ptr, ptr %11, align 8
  store i32 %85, ptr %86, align 4
  br label %98

87:                                               ; preds = %77
  %88 = load i32, ptr %13, align 4
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %10, align 4
  %93 = call i32 @tvb_get_ntohl(ptr noundef %91, i32 noundef %92)
  %94 = and i32 %93, 536870911
  %95 = add i32 %94, 2113664
  %96 = load ptr, ptr %11, align 8
  store i32 %95, ptr %96, align 4
  br label %97

97:                                               ; preds = %90, %87
  br label %98

98:                                               ; preds = %97, %80
  br label %99

99:                                               ; preds = %98, %69
  br label %100

100:                                              ; preds = %99, %62
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr @hf_wsmp_var_len_det, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %10, align 4
  %105 = shl i32 %104, 3
  %106 = load i32, ptr %13, align 4
  %107 = call ptr @proto_tree_add_bits_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %105, i32 noundef %106, i32 noundef 0)
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr @hf_wsmp_psid, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %10, align 4
  %112 = shl i32 %111, 3
  %113 = load i32, ptr %13, align 4
  %114 = add i32 %112, %113
  %115 = load i32, ptr %13, align 4
  %116 = shl i32 %115, 3
  %117 = load i32, ptr %13, align 4
  %118 = sub i32 %116, %117
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr %121, align 4
  %123 = zext i32 %122 to i64
  %124 = call ptr @val64_to_str_const(i64 noundef %123, ptr noundef @ieee1609dot2_Psid_vals, ptr noundef @.str.81)
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr %125, align 4
  %127 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %114, i32 noundef %118, i32 noundef %120, i32 noundef 0, ptr noundef @.str.83, ptr noundef %124, i32 noundef %126)
  %128 = load i32, ptr %13, align 4
  %129 = load i32, ptr %10, align 4
  %130 = add i32 %129, %128
  store i32 %130, ptr %10, align 4
  %131 = load i32, ptr %10, align 4
  store i32 %131, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %132

132:                                              ; preds = %100, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %133 = load i32, ptr %6, align 4
  ret i32 %133
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_wsmp_length_and_count(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #3
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %13, align 1
  %19 = load i8, ptr %13, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 128
  %22 = icmp eq i32 %21, 128
  br i1 %22, label %23, label %48

23:                                               ; preds = %6
  %24 = load i8, ptr %13, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 192
  %27 = icmp eq i32 %26, 128
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef %30)
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 16383
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %15, align 2
  store i8 2, ptr %14, align 1
  br label %47

35:                                               ; preds = %23
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_expert(ptr noundef %36, ptr noundef %37, ptr noundef @ei_wsmp_length_field_err, ptr noundef %38, i32 noundef %39, i32 noundef 1)
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef %42)
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 16383
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %15, align 2
  store i8 2, ptr %14, align 1
  br label %47

47:                                               ; preds = %35, %28
  br label %51

48:                                               ; preds = %6
  %49 = load i8, ptr %13, align 1
  %50 = zext i8 %49 to i16
  store i16 %50, ptr %15, align 2
  store i8 1, ptr %14, align 1
  br label %51

51:                                               ; preds = %48, %47
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %11, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load i8, ptr %14, align 1
  %57 = zext i8 %56 to i32
  %58 = load i16, ptr %15, align 2
  %59 = zext i16 %58 to i32
  %60 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %57, i32 noundef %59)
  %61 = load i8, ptr %14, align 1
  %62 = zext i8 %61 to i32
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %63, %62
  store i32 %64, ptr %10, align 4
  %65 = load ptr, ptr %12, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %51
  %68 = load i16, ptr %15, align 2
  %69 = load ptr, ptr %12, align 8
  store i16 %68, ptr %69, align 2
  br label %70

70:                                               ; preds = %67, %51
  %71 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ieee1609dot2_set_next_default_psid(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val64_to_str_const(i64 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
