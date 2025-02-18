; ModuleID = 'bench/wireshark/original/packet-wsmp.ll'
source_filename = "bench/wireshark/original/packet-wsmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._val64_string = type { i64, ptr }

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
@proto_wsmp = internal unnamed_addr global i32 0, align 4
@wsmp_handle = internal unnamed_addr global ptr null, align 8
@.str.39 = private unnamed_addr constant [17 x i8] c"WSMP known PSIDs\00", align 1
@ieee1609dot2_psid_table = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_wsmp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38)
  store i32 %1, ptr @proto_wsmp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_wsmp.hf, i32 noundef 17)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_wsmp.ett, i32 noundef 6)
  %2 = load i32, ptr @proto_wsmp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_wsmp.ei, i32 noundef 2)
  %4 = load i32, ptr @proto_wsmp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.38, ptr noundef nonnull @dissect_wsmp, i32 noundef %4)
  store ptr %5, ptr @wsmp_handle, align 8
  %6 = load i32, ptr @proto_wsmp, align 4
  %7 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.39, i32 noundef %6, i32 noundef 7, i32 noundef 1)
  store ptr %7, ptr @ieee1609dot2_psid_table, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_wsmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 35, ptr noundef nonnull @.str.37)
  %13 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.76)
  %14 = load i32, ptr @proto_wsmp, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %16 = load i32, ptr @ett_wsmp, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %19 = and i8 %18, 7
  %20 = icmp eq i8 %19, 3
  br i1 %20, label %21, label %110

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #3
  store i32 0, ptr %9, align 4
  %22 = load i32, ptr @ett_wsmp_n_hdr, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %22, ptr noundef nonnull %6, ptr noundef nonnull @.str.78)
  call void @proto_tree_add_bitmask_list(ptr noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_wsmp_v3.flags, i32 noundef 0)
  %24 = and i8 %18, 8
  %.not.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %.loopexit.i, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr @ett_wsmp_ie_ext, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef %26, ptr noundef nonnull %5, ptr noundef nonnull @.str.79)
  %28 = load i32, ptr @hf_wsmp_no_elements, align 4
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not.i.i = icmp sgt i8 %29, -1
  br i1 %.not.i.i, label %39, label %30

30:                                               ; preds = %25
  %31 = icmp samesign ult i8 %29, -64
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1)
  %34 = and i16 %33, 16383
  br label %dissect_wsmp_length_and_count.exit.i

35:                                               ; preds = %30
  %36 = call ptr @proto_tree_add_expert(ptr noundef %27, ptr noundef %1, ptr noundef nonnull @ei_wsmp_length_field_err, ptr noundef %0, i32 noundef 1, i32 noundef 1)
  %37 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1)
  %38 = and i16 %37, 16383
  br label %dissect_wsmp_length_and_count.exit.i

39:                                               ; preds = %25
  %40 = zext nneg i8 %29 to i16
  br label %dissect_wsmp_length_and_count.exit.i

dissect_wsmp_length_and_count.exit.i:             ; preds = %39, %35, %32
  %.024.i.i = phi i32 [ 2, %32 ], [ 2, %35 ], [ 1, %39 ]
  %.0.i.i = phi i16 [ %34, %32 ], [ %38, %35 ], [ %40, %39 ]
  %41 = zext nneg i16 %.0.i.i to i32
  %42 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef %.024.i.i, i32 noundef %41)
  %43 = add nuw nsw i32 %.024.i.i, 1
  %.not6681.i = icmp eq i16 %.0.i.i, 0
  br i1 %.not6681.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %dissect_wsmp_length_and_count.exit.i, %dissect_wsmp_length_and_count.exit71.i
  %.183.i = phi i32 [ %70, %dissect_wsmp_length_and_count.exit71.i ], [ %43, %dissect_wsmp_length_and_count.exit.i ]
  %.08082.i = phi i16 [ %73, %dissect_wsmp_length_and_count.exit71.i ], [ %.0.i.i, %dissect_wsmp_length_and_count.exit.i ]
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.183.i)
  %45 = load i32, ptr @ett_wsmp_ie, align 4
  %46 = zext i8 %44 to i32
  %47 = call ptr @val_to_str_const(i32 noundef %46, ptr noundef nonnull @wsmp_wave_information_elements_vals, ptr noundef nonnull @.str.81)
  %48 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %27, ptr noundef %0, i32 noundef %.183.i, i32 noundef -1, i32 noundef %45, ptr noundef nonnull %5, ptr noundef nonnull @.str.80, ptr noundef %47)
  %49 = load i32, ptr @hf_wsmp_wave_ie, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %0, i32 noundef %.183.i, i32 noundef 1, i32 noundef 0)
  %51 = add i32 %.183.i, 1
  %52 = load i32, ptr @hf_wsmp_wave_ie_len, align 4
  %53 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %51)
  %.not.i68.i = icmp sgt i8 %53, -1
  br i1 %.not.i68.i, label %63, label %54

54:                                               ; preds = %.lr.ph.i
  %55 = icmp samesign ult i8 %53, -64
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %51)
  %58 = and i16 %57, 16383
  br label %dissect_wsmp_length_and_count.exit71.i

59:                                               ; preds = %54
  %60 = call ptr @proto_tree_add_expert(ptr noundef %48, ptr noundef %1, ptr noundef nonnull @ei_wsmp_length_field_err, ptr noundef %0, i32 noundef %51, i32 noundef 1)
  %61 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %51)
  %62 = and i16 %61, 16383
  br label %dissect_wsmp_length_and_count.exit71.i

63:                                               ; preds = %.lr.ph.i
  %64 = zext nneg i8 %53 to i16
  br label %dissect_wsmp_length_and_count.exit71.i

dissect_wsmp_length_and_count.exit71.i:           ; preds = %63, %59, %56
  %.024.i69.i = phi i32 [ 2, %56 ], [ 2, %59 ], [ 1, %63 ]
  %.0.i70.i = phi i16 [ %58, %56 ], [ %62, %59 ], [ %64, %63 ]
  %65 = zext nneg i16 %.0.i70.i to i32
  %66 = call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %52, ptr noundef %0, i32 noundef %51, i32 noundef %.024.i69.i, i32 noundef %65)
  %67 = add i32 %.024.i69.i, %51
  %68 = load i32, ptr @hf_wsmp_wave_ie_data, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %68, ptr noundef %0, i32 noundef %67, i32 noundef %65, i32 noundef 0)
  %70 = add i32 %67, %65
  %71 = sub i32 %70, %.183.i
  %72 = load ptr, ptr %5, align 8
  call void @proto_item_set_len(ptr noundef %72, i32 noundef %71)
  %73 = add nsw i16 %.08082.i, -1
  %.not66.i = icmp eq i16 %73, 0
  br i1 %.not66.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !6

.loopexit.i:                                      ; preds = %dissect_wsmp_length_and_count.exit71.i, %dissect_wsmp_length_and_count.exit.i, %21
  %.0.i = phi i32 [ 1, %21 ], [ %43, %dissect_wsmp_length_and_count.exit.i ], [ %70, %dissect_wsmp_length_and_count.exit71.i ]
  %74 = load i32, ptr @hf_wsmp_tpid, align 4
  %75 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %23, i32 noundef %74, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8)
  %76 = add i32 %.0.i, 1
  %77 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %77, ptr noundef %0, i32 noundef %76)
  %78 = load i32, ptr @ett_wsmp_t_hdr, align 4
  %79 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %0, i32 noundef %76, i32 noundef -1, i32 noundef %78, ptr noundef nonnull %7, ptr noundef nonnull @.str.82)
  %80 = load i32, ptr %8, align 4
  %cond.i = icmp eq i32 %80, 0
  br i1 %cond.i, label %81, label %83

81:                                               ; preds = %.loopexit.i
  %82 = call fastcc i32 @dissect_wsmp_psid(ptr noundef %0, ptr noundef %1, ptr noundef %79, i32 noundef %76, ptr noundef nonnull %9)
  br label %83

83:                                               ; preds = %81, %.loopexit.i
  %.2.i = phi i32 [ %82, %81 ], [ %76, %.loopexit.i ]
  %84 = load i32, ptr @hf_wsmp_wave_ie_len, align 4
  %85 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2.i)
  %.not.i72.i = icmp sgt i8 %85, -1
  br i1 %.not.i72.i, label %95, label %86

86:                                               ; preds = %83
  %87 = icmp samesign ult i8 %85, -64
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.2.i)
  %90 = and i16 %89, 16383
  br label %dissect_wsmp_length_and_count.exit75.i

91:                                               ; preds = %86
  %92 = call ptr @proto_tree_add_expert(ptr noundef %79, ptr noundef %1, ptr noundef nonnull @ei_wsmp_length_field_err, ptr noundef %0, i32 noundef %.2.i, i32 noundef 1)
  %93 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.2.i)
  %94 = and i16 %93, 16383
  br label %dissect_wsmp_length_and_count.exit75.i

95:                                               ; preds = %83
  %96 = zext nneg i8 %85 to i16
  br label %dissect_wsmp_length_and_count.exit75.i

dissect_wsmp_length_and_count.exit75.i:           ; preds = %95, %91, %88
  %.024.i73.i = phi i32 [ 2, %88 ], [ 2, %91 ], [ 1, %95 ]
  %.0.i74.i = phi i16 [ %90, %88 ], [ %94, %91 ], [ %96, %95 ]
  %97 = zext nneg i16 %.0.i74.i to i32
  %98 = call ptr @proto_tree_add_uint(ptr noundef %79, i32 noundef %84, ptr noundef %0, i32 noundef %.2.i, i32 noundef %.024.i73.i, i32 noundef %97)
  %99 = add i32 %.024.i73.i, %.2.i
  %100 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %100, ptr noundef %0, i32 noundef %99)
  %101 = load i32, ptr @ett_wsmdata, align 4
  %102 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %0, i32 noundef %99, i32 noundef %97, i32 noundef %101, ptr noundef null, ptr noundef nonnull @.str.77)
  %103 = load ptr, ptr @ieee1609dot2_psid_table, align 8
  %.not67.i = icmp eq ptr %103, null
  br i1 %.not67.i, label %dissect_wsmp_v3.exit, label %104

104:                                              ; preds = %dissect_wsmp_length_and_count.exit75.i
  %105 = load i32, ptr %9, align 4
  call void @ieee1609dot2_set_next_default_psid(ptr noundef %1, i32 noundef %105)
  %106 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %99)
  %107 = load ptr, ptr @ieee1609dot2_psid_table, align 8
  %108 = call i32 @dissector_try_uint(ptr noundef %107, i32 noundef %105, ptr noundef %106, ptr noundef %1, ptr noundef %102)
  br label %dissect_wsmp_v3.exit

dissect_wsmp_v3.exit:                             ; preds = %dissect_wsmp_length_and_count.exit75.i, %104
  %109 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #3
  br label %164

110:                                              ; preds = %4
  %111 = load i32, ptr @hf_wsmp_version, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %111, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %113 = call fastcc i32 @dissect_wsmp_psid(ptr noundef %0, ptr noundef %1, ptr noundef %17, i32 noundef 1, ptr noundef nonnull %10)
  %114 = trunc i32 %113 to i16
  %115 = and i32 %113, 65535
  %116 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %115)
  %or.cond5106 = icmp sgt i8 %116, -126
  br i1 %or.cond5106, label %.lr.ph, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %110
  %.pre = and i32 %113, 65535
  br label %.critedge

.lr.ph:                                           ; preds = %110, %129
  %.0102108 = phi i8 [ %131, %129 ], [ %116, %110 ]
  %.0104107 = phi i16 [ %.1, %129 ], [ %114, %110 ]
  %117 = add i16 %.0104107, 1
  switch i8 %.0102108, label %129 [
    i8 15, label %.sink.split
    i8 16, label %118
    i8 4, label %119
  ]

118:                                              ; preds = %.lr.ph
  br label %.sink.split

119:                                              ; preds = %.lr.ph
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph, %119, %118
  %hf_wsmp_rate.sink = phi ptr [ @hf_wsmp_rate, %118 ], [ @hf_wsmp_txpower, %119 ], [ @hf_wsmp_channel, %.lr.ph ]
  %120 = zext i16 %117 to i32
  %121 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %120)
  %122 = add i16 %.0104107, 2
  %123 = load i32, ptr %hf_wsmp_rate.sink, align 4
  %124 = zext i16 %122 to i32
  %125 = zext i8 %121 to i32
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %123, ptr noundef %0, i32 noundef %124, i32 noundef %125, i32 noundef 0)
  %127 = zext i8 %121 to i16
  %128 = add i16 %122, %127
  br label %129

129:                                              ; preds = %.sink.split, %.lr.ph
  %.1 = phi i16 [ %117, %.lr.ph ], [ %128, %.sink.split ]
  %130 = zext i16 %.1 to i32
  %131 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %130)
  %or.cond5 = icmp sgt i8 %131, -126
  br i1 %or.cond5, label %.lr.ph, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %129, %..critedge_crit_edge
  %.pre-phi = phi i32 [ %.pre, %..critedge_crit_edge ], [ %130, %129 ]
  %.0104.lcssa = phi i16 [ %114, %..critedge_crit_edge ], [ %.1, %129 ]
  %.0102.lcssa = phi i8 [ %116, %..critedge_crit_edge ], [ %131, %129 ]
  %132 = load i32, ptr @hf_wsmp_WAVEid, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %132, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 1, i32 noundef 0)
  %134 = add i16 %.0104.lcssa, 1
  %135 = zext i16 %134 to i32
  %136 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %135)
  %137 = load i32, ptr @hf_wsmp_wsmlength, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %137, ptr noundef %0, i32 noundef %135, i32 noundef 2, i32 noundef 0)
  %139 = add i16 %.0104.lcssa, 3
  %140 = icmp eq i8 %.0102.lcssa, -127
  br i1 %140, label %.preheader, label %152

.preheader:                                       ; preds = %.critedge
  %141 = zext i16 %139 to i32
  br label %142

142:                                              ; preds = %.preheader, %142
  %.0103110 = phi i32 [ 0, %.preheader ], [ %145, %142 ]
  %143 = add i32 %.0103110, %141
  %144 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %143)
  %145 = add i32 %.0103110, 1
  %.not = icmp sgt i8 %144, -1
  br i1 %.not, label %146, label %142, !llvm.loop !9

146:                                              ; preds = %142
  %147 = load i32, ptr @hf_wsmp_WSMP_S_data, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %147, ptr noundef %0, i32 noundef %141, i32 noundef %145, i32 noundef 0)
  %149 = trunc i32 %145 to i16
  %150 = sub i16 %136, %149
  %151 = add i16 %139, %149
  br label %152

152:                                              ; preds = %146, %.critedge
  %.2 = phi i16 [ %151, %146 ], [ %139, %.critedge ]
  %.0100 = phi i16 [ %150, %146 ], [ %136, %.critedge ]
  %153 = zext i16 %.2 to i32
  %154 = zext i16 %.0100 to i32
  %155 = load i32, ptr @ett_wsmdata, align 4
  %156 = tail call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %0, i32 noundef %153, i32 noundef %154, i32 noundef %155, ptr noundef null, ptr noundef nonnull @.str.77)
  %157 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %153, i32 noundef %154)
  %158 = load i32, ptr %10, align 4
  %159 = icmp eq i32 %158, 16496
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  %161 = tail call i32 @call_data_dissector(ptr noundef %157, ptr noundef %1, ptr noundef %156)
  br label %162

162:                                              ; preds = %160, %152
  %163 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %164

164:                                              ; preds = %162, %dissect_wsmp_v3.exit
  %.0 = phi i32 [ %109, %dissect_wsmp_v3.exit ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #3
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_wsmp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @wsmp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.40, i32 noundef 35036, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_wsmp_psid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(none) initializes((0, 4)) %4) unnamed_addr #0 {
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  store i32 0, ptr %4, align 4
  %7 = zext i8 %6 to i32
  %trunc = and i8 %6, -16
  switch i8 %trunc, label %11 [
    i8 -16, label %8
    i8 -32, label %27
  ]

8:                                                ; preds = %5
  %9 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_wsmp_psid_invalid, ptr noundef %0, i32 noundef %3, i32 noundef 1)
  %10 = add i32 %3, 1
  br label %44

11:                                               ; preds = %5
  %12 = and i32 %7, 224
  %13 = icmp eq i32 %12, 192
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  %15 = and i32 %7, 192
  %16 = icmp eq i32 %15, 128
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = icmp sgt i8 %6, -1
  br i1 %18, label %.sink.split, label %31

19:                                               ; preds = %14
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %21 = and i16 %20, 32767
  %narrow = add nuw i16 %21, 128
  %22 = zext i16 %narrow to i32
  br label %.sink.split

23:                                               ; preds = %11
  %24 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %3)
  %25 = and i32 %24, -12582913
  %26 = add nuw nsw i32 %25, 16512
  br label %.sink.split

27:                                               ; preds = %5
  %28 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3)
  %29 = and i32 %28, 536870911
  %30 = add nuw nsw i32 %29, 2113664
  br label %.sink.split

.sink.split:                                      ; preds = %17, %23, %27, %19
  %.sink = phi i32 [ %22, %19 ], [ %30, %27 ], [ %26, %23 ], [ %7, %17 ]
  %.049.ph = phi i32 [ 2, %19 ], [ 4, %27 ], [ 3, %23 ], [ 1, %17 ]
  store i32 %.sink, ptr %4, align 4
  br label %31

31:                                               ; preds = %.sink.split, %17
  %.049 = phi i32 [ 0, %17 ], [ %.049.ph, %.sink.split ]
  %32 = load i32, ptr @hf_wsmp_var_len_det, align 4
  %33 = shl i32 %3, 3
  %34 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %33, i32 noundef %.049, i32 noundef 0)
  %35 = load i32, ptr @hf_wsmp_psid, align 4
  %36 = or disjoint i32 %.049, %33
  %37 = mul nuw nsw i32 %.049, 7
  %38 = load i32, ptr %4, align 4
  %39 = zext i32 %38 to i64
  %40 = tail call ptr @val64_to_str_const(i64 noundef %39, ptr noundef nonnull @ieee1609dot2_Psid_vals, ptr noundef nonnull @.str.81)
  %41 = load i32, ptr %4, align 4
  %42 = tail call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef nonnull @.str.83, ptr noundef %40, i32 noundef %41)
  %43 = add i32 %.049, %3
  br label %44

44:                                               ; preds = %31, %8
  %.044 = phi i32 [ %10, %8 ], [ %43, %31 ]
  ret i32 %.044
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @ieee1609dot2_set_next_default_psid(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val64_to_str_const(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
