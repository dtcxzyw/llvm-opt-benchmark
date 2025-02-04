target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._val64_string = type { i64, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
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
@wsmp_elemenid_names = internal constant [4 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.37 }, %struct._value_string { i32 129, ptr @.str.41 }, %struct._value_string { i32 130, ptr @.str.42 }, %struct._value_string zeroinitializer], align 16
@hf_wsmp_wsmlength = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"WSM Length\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"wsmp.wsmlength\00", align 1
@hf_wsmp_WSMP_S_data = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [21 x i8] c"WAVE Supplement Data\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"wsmp.supplement\00", align 1
@hf_wsmp_subtype = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"Subtype\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"wsmp.subtype\00", align 1
@wsmp_subtype_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.43 }, %struct._value_string { i32 1, ptr @.str.44 }, %struct._value_string { i32 2, ptr @.str.45 }, %struct._value_string { i32 3, ptr @.str.46 }, %struct._value_string zeroinitializer], align 16
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
@wsmp_wave_information_elements_vals = internal constant [25 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.47 }, %struct._value_string { i32 1, ptr @.str.47 }, %struct._value_string { i32 2, ptr @.str.47 }, %struct._value_string { i32 3, ptr @.str.47 }, %struct._value_string { i32 4, ptr @.str.48 }, %struct._value_string { i32 5, ptr @.str.49 }, %struct._value_string { i32 6, ptr @.str.50 }, %struct._value_string { i32 7, ptr @.str.51 }, %struct._value_string { i32 8, ptr @.str.52 }, %struct._value_string { i32 9, ptr @.str.53 }, %struct._value_string { i32 10, ptr @.str.54 }, %struct._value_string { i32 11, ptr @.str.55 }, %struct._value_string { i32 12, ptr @.str.56 }, %struct._value_string { i32 13, ptr @.str.57 }, %struct._value_string { i32 14, ptr @.str.58 }, %struct._value_string { i32 15, ptr @.str.59 }, %struct._value_string { i32 16, ptr @.str.8 }, %struct._value_string { i32 17, ptr @.str.60 }, %struct._value_string { i32 18, ptr @.str.47 }, %struct._value_string { i32 19, ptr @.str.61 }, %struct._value_string { i32 20, ptr @.str.62 }, %struct._value_string { i32 21, ptr @.str.63 }, %struct._value_string { i32 22, ptr @.str.64 }, %struct._value_string { i32 23, ptr @.str.65 }, %struct._value_string zeroinitializer], align 16
@hf_wsmp_wave_ie_len = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [17 x i8] c"wsmp.wave_ie_len\00", align 1
@hf_wsmp_wave_ie_data = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"wsmp.wave_ie_data\00", align 1
@hf_wsmp_tpid = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [5 x i8] c"TPID\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"wsmp.tpid\00", align 1
@wsmp_tpid_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.66 }, %struct._value_string { i32 1, ptr @.str.67 }, %struct._value_string { i32 2, ptr @.str.68 }, %struct._value_string { i32 3, ptr @.str.69 }, %struct._value_string { i32 4, ptr @.str.70 }, %struct._value_string { i32 5, ptr @.str.71 }, %struct._value_string zeroinitializer], align 16
@proto_register_wsmp.ett = internal global [6 x ptr] [ptr @ett_wsmp, ptr @ett_wsmdata, ptr @ett_wsmp_n_hdr, ptr @ett_wsmp_t_hdr, ptr @ett_wsmp_ie_ext, ptr @ett_wsmp_ie], align 16
@ett_wsmp = internal global i32 0, align 4
@ett_wsmdata = internal global i32 0, align 4
@ett_wsmp_n_hdr = internal global i32 0, align 4
@ett_wsmp_t_hdr = internal global i32 0, align 4
@ett_wsmp_ie_ext = internal global i32 0, align 4
@ett_wsmp_ie = internal global i32 0, align 4
@proto_register_wsmp.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_wsmp_length_field_err, %struct.expert_field_info { ptr @.str.32, i32 150994944, i32 8388608, ptr @.str.33, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wsmp_psid_invalid, %struct.expert_field_info { ptr @.str.34, i32 150994944, i32 8388608, ptr @.str.35, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.39 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"ieee1609dot2.data\00", align 1
@IEEE1609dot2_handle = hidden global ptr null, align 8
@.str.41 = private unnamed_addr constant [7 x i8] c"WSMP-S\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"WSMP-I\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"Null-networking protocol\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"ITS station-internal forwarding\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"N-hop forwarding\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"Enables the features of GeoNetworking\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"Transmit Power Used\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"2D Location\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"3D Location\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"Advertiser Identifier\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"Provider Service Context\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"IPv6 Address\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"Service Por\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"Provider MAC Address\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"EDCA Parameter Set\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"Secondary DNS\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"Gateway MAC Address\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"Channel Number\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"Repeat Rate\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"RCPI Threshold\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"WSA Count Threshold\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"Channel Access\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"WSA Count Threshold Interval\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"Channel Load\00", align 1
@.str.66 = private unnamed_addr constant [101 x i8] c"The Address Info field contains a PSID and a WAVE Information Element Extension field is not present\00", align 1
@.str.67 = private unnamed_addr constant [97 x i8] c"The Address Info field contains a PSID and a WAVE Information Element Extension field is present\00", align 1
@.str.68 = private unnamed_addr constant [134 x i8] c"The Address Info field contains source and destination ITS port numbers and a WAVE Information Element Extension field is not present\00", align 1
@.str.69 = private unnamed_addr constant [130 x i8] c"The Address Info field contains source and destination ITS port numbers and a WAVE Information Element Extension field is present\00", align 1
@.str.70 = private unnamed_addr constant [71 x i8] c"LPP mode and a WAVE Information Element Extension field is not present\00", align 1
@.str.71 = private unnamed_addr constant [67 x i8] c"LPP mode and a WAVE Information Element Extension field is present\00", align 1
@.str.72 = private unnamed_addr constant [41 x i8] c"WAVE Short Message Protocol IEEE P1609.3\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"Wave Short Message\00", align 1
@dissect_wsmp_v3.flags = internal constant [4 x ptr] [ptr @hf_wsmp_subtype, ptr @hf_wsmp_N_header_opt_ind, ptr @hf_wsmp_version_v3, ptr null], align 16
@.str.74 = private unnamed_addr constant [14 x i8] c"WSMP-N-Header\00", align 1
@.str.75 = private unnamed_addr constant [35 x i8] c"WAVE Information Element Extension\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"WSMP-T-Header\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"%s(%u)\00", align 1
@ieee1609dot2_Psid_vals = external constant [0 x %struct._val64_string], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_wsmp() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i16 0, ptr %15, align 2
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 34, ptr noundef @.str.37)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 25, ptr noundef @.str.72)
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @proto_wsmp, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @ett_wsmp, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i16, ptr %15, align 2
  %38 = zext i16 %37 to i32
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %38)
  store i8 %39, ptr %21, align 1
  %40 = load i8, ptr %21, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 7
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %22, align 1
  %44 = load i8, ptr %22, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %53

47:                                               ; preds = %4
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i8, ptr %21, align 1
  %52 = call i32 @dissect_wsmp_v3(ptr noundef %48, ptr noundef %49, ptr noundef %50, i8 noundef zeroext %51)
  store i32 %52, ptr %5, align 4
  br label %257

53:                                               ; preds = %4
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @hf_wsmp_version, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i16, ptr %15, align 2
  %58 = zext i16 %57 to i32
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load i16, ptr %15, align 2
  %61 = add i16 %60, 1
  store i16 %61, ptr %15, align 2
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load i16, ptr %15, align 2
  %66 = zext i16 %65 to i32
  %67 = call i32 @dissect_wsmp_psid(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %66, ptr noundef %16)
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %15, align 2
  %69 = load ptr, ptr %6, align 8
  %70 = load i16, ptr %15, align 2
  %71 = zext i16 %70 to i32
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %69, i32 noundef %71)
  store i8 %72, ptr %18, align 1
  br label %73

73:                                               ; preds = %166, %53
  %74 = load i8, ptr %18, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 128
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = load i8, ptr %18, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 129
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load i8, ptr %18, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %83, 130
  br label %85

85:                                               ; preds = %81, %77, %73
  %86 = phi i1 [ false, %77 ], [ false, %73 ], [ %84, %81 ]
  br i1 %86, label %87, label %171

87:                                               ; preds = %85
  %88 = load i16, ptr %15, align 2
  %89 = add i16 %88, 1
  store i16 %89, ptr %15, align 2
  %90 = load i8, ptr %18, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 15
  br i1 %92, label %93, label %114

93:                                               ; preds = %87
  %94 = load ptr, ptr %6, align 8
  %95 = load i16, ptr %15, align 2
  %96 = zext i16 %95 to i32
  %97 = call zeroext i8 @tvb_get_guint8(ptr noundef %94, i32 noundef %96)
  store i8 %97, ptr %19, align 1
  %98 = load i16, ptr %15, align 2
  %99 = add i16 %98, 1
  store i16 %99, ptr %15, align 2
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr @hf_wsmp_channel, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i16, ptr %15, align 2
  %104 = zext i16 %103 to i32
  %105 = load i8, ptr %19, align 1
  %106 = zext i8 %105 to i32
  %107 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %104, i32 noundef %106, i32 noundef 0)
  %108 = load i8, ptr %19, align 1
  %109 = zext i8 %108 to i32
  %110 = load i16, ptr %15, align 2
  %111 = zext i16 %110 to i32
  %112 = add i32 %111, %109
  %113 = trunc i32 %112 to i16
  store i16 %113, ptr %15, align 2
  br label %166

114:                                              ; preds = %87
  %115 = load i8, ptr %18, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 16
  br i1 %117, label %118, label %139

118:                                              ; preds = %114
  %119 = load ptr, ptr %6, align 8
  %120 = load i16, ptr %15, align 2
  %121 = zext i16 %120 to i32
  %122 = call zeroext i8 @tvb_get_guint8(ptr noundef %119, i32 noundef %121)
  store i8 %122, ptr %19, align 1
  %123 = load i16, ptr %15, align 2
  %124 = add i16 %123, 1
  store i16 %124, ptr %15, align 2
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr @hf_wsmp_rate, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i16, ptr %15, align 2
  %129 = zext i16 %128 to i32
  %130 = load i8, ptr %19, align 1
  %131 = zext i8 %130 to i32
  %132 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %129, i32 noundef %131, i32 noundef 0)
  %133 = load i8, ptr %19, align 1
  %134 = zext i8 %133 to i32
  %135 = load i16, ptr %15, align 2
  %136 = zext i16 %135 to i32
  %137 = add i32 %136, %134
  %138 = trunc i32 %137 to i16
  store i16 %138, ptr %15, align 2
  br label %165

139:                                              ; preds = %114
  %140 = load i8, ptr %18, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 4
  br i1 %142, label %143, label %164

143:                                              ; preds = %139
  %144 = load ptr, ptr %6, align 8
  %145 = load i16, ptr %15, align 2
  %146 = zext i16 %145 to i32
  %147 = call zeroext i8 @tvb_get_guint8(ptr noundef %144, i32 noundef %146)
  store i8 %147, ptr %19, align 1
  %148 = load i16, ptr %15, align 2
  %149 = add i16 %148, 1
  store i16 %149, ptr %15, align 2
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr @hf_wsmp_txpower, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load i16, ptr %15, align 2
  %154 = zext i16 %153 to i32
  %155 = load i8, ptr %19, align 1
  %156 = zext i8 %155 to i32
  %157 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %154, i32 noundef %156, i32 noundef 0)
  %158 = load i8, ptr %19, align 1
  %159 = zext i8 %158 to i32
  %160 = load i16, ptr %15, align 2
  %161 = zext i16 %160 to i32
  %162 = add i32 %161, %159
  %163 = trunc i32 %162 to i16
  store i16 %163, ptr %15, align 2
  br label %164

164:                                              ; preds = %143, %139
  br label %165

165:                                              ; preds = %164, %118
  br label %166

166:                                              ; preds = %165, %93
  %167 = load ptr, ptr %6, align 8
  %168 = load i16, ptr %15, align 2
  %169 = zext i16 %168 to i32
  %170 = call zeroext i8 @tvb_get_guint8(ptr noundef %167, i32 noundef %169)
  store i8 %170, ptr %18, align 1
  br label %73, !llvm.loop !4

171:                                              ; preds = %85
  %172 = load ptr, ptr %11, align 8
  %173 = load i32, ptr @hf_wsmp_WAVEid, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i16, ptr %15, align 2
  %176 = zext i16 %175 to i32
  %177 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %176, i32 noundef 1, i32 noundef 0)
  %178 = load i16, ptr %15, align 2
  %179 = add i16 %178, 1
  store i16 %179, ptr %15, align 2
  %180 = load ptr, ptr %6, align 8
  %181 = load i16, ptr %15, align 2
  %182 = zext i16 %181 to i32
  %183 = call zeroext i16 @tvb_get_ntohs(ptr noundef %180, i32 noundef %182)
  store i16 %183, ptr %14, align 2
  %184 = load ptr, ptr %11, align 8
  %185 = load i32, ptr @hf_wsmp_wsmlength, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load i16, ptr %15, align 2
  %188 = zext i16 %187 to i32
  %189 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %188, i32 noundef 2, i32 noundef 0)
  %190 = load i16, ptr %15, align 2
  %191 = zext i16 %190 to i32
  %192 = add i32 %191, 2
  %193 = trunc i32 %192 to i16
  store i16 %193, ptr %15, align 2
  %194 = load i8, ptr %18, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 129
  br i1 %196, label %197, label %232

197:                                              ; preds = %171
  store i8 1, ptr %20, align 1
  store i32 0, ptr %17, align 4
  br label %198

198:                                              ; preds = %201, %197
  %199 = load i8, ptr %20, align 1
  %200 = icmp ne i8 %199, 0
  br i1 %200, label %201, label %214

201:                                              ; preds = %198
  %202 = load ptr, ptr %6, align 8
  %203 = load i16, ptr %15, align 2
  %204 = zext i16 %203 to i32
  %205 = load i32, ptr %17, align 4
  %206 = add i32 %204, %205
  %207 = call zeroext i8 @tvb_get_guint8(ptr noundef %202, i32 noundef %206)
  store i8 %207, ptr %20, align 1
  %208 = load i8, ptr %20, align 1
  %209 = zext i8 %208 to i32
  %210 = and i32 %209, 128
  %211 = trunc i32 %210 to i8
  store i8 %211, ptr %20, align 1
  %212 = load i32, ptr %17, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %17, align 4
  br label %198, !llvm.loop !6

214:                                              ; preds = %198
  %215 = load ptr, ptr %11, align 8
  %216 = load i32, ptr @hf_wsmp_WSMP_S_data, align 4
  %217 = load ptr, ptr %6, align 8
  %218 = load i16, ptr %15, align 2
  %219 = zext i16 %218 to i32
  %220 = load i32, ptr %17, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %219, i32 noundef %220, i32 noundef 0)
  %222 = load i32, ptr %17, align 4
  %223 = load i16, ptr %14, align 2
  %224 = zext i16 %223 to i32
  %225 = sub i32 %224, %222
  %226 = trunc i32 %225 to i16
  store i16 %226, ptr %14, align 2
  %227 = load i32, ptr %17, align 4
  %228 = load i16, ptr %15, align 2
  %229 = zext i16 %228 to i32
  %230 = add i32 %229, %227
  %231 = trunc i32 %230 to i16
  store i16 %231, ptr %15, align 2
  br label %232

232:                                              ; preds = %214, %171
  %233 = load ptr, ptr %11, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = load i16, ptr %15, align 2
  %236 = zext i16 %235 to i32
  %237 = load i16, ptr %14, align 2
  %238 = zext i16 %237 to i32
  %239 = load i32, ptr @ett_wsmdata, align 4
  %240 = call ptr @proto_tree_add_subtree(ptr noundef %233, ptr noundef %234, i32 noundef %236, i32 noundef %238, i32 noundef %239, ptr noundef null, ptr noundef @.str.73)
  store ptr %240, ptr %12, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = load i16, ptr %15, align 2
  %243 = zext i16 %242 to i32
  %244 = load i16, ptr %14, align 2
  %245 = zext i16 %244 to i32
  %246 = call ptr @tvb_new_subset_length(ptr noundef %241, i32 noundef %243, i32 noundef %245)
  store ptr %246, ptr %13, align 8
  %247 = load i32, ptr %16, align 4
  %248 = icmp eq i32 %247, 16496
  br i1 %248, label %249, label %254

249:                                              ; preds = %232
  %250 = load ptr, ptr %13, align 8
  %251 = load ptr, ptr %7, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = call i32 @call_data_dissector(ptr noundef %250, ptr noundef %251, ptr noundef %252)
  br label %254

254:                                              ; preds = %249, %232
  %255 = load ptr, ptr %6, align 8
  %256 = call i32 @tvb_captured_length(ptr noundef %255)
  store i32 %256, ptr %5, align 4
  br label %257

257:                                              ; preds = %254, %47
  %258 = load i32, ptr %5, align 4
  ret i32 %258
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_wsmp() #0 {
  %1 = load ptr, ptr @wsmp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.39, i32 noundef 35036, ptr noundef %1)
  %2 = load i32, ptr @proto_wsmp, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.40, i32 noundef %2)
  store ptr %3, ptr @IEEE1609dot2_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %28 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  store i32 0, ptr %16, align 4
  %29 = load i8, ptr %8, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 8
  %32 = ashr i32 %31, 3
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %19, align 1
  store i32 0, ptr %25, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %16, align 4
  %37 = load i32, ptr @ett_wsmp_n_hdr, align 4
  %38 = call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef -1, i32 noundef %37, ptr noundef %14, ptr noundef @.str.74)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %16, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, ptr noundef @dissect_wsmp_v3.flags, i32 noundef 0)
  %42 = load i32, ptr %16, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %16, align 4
  %44 = load i8, ptr %19, align 1
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %106

46:                                               ; preds = %4
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %16, align 4
  %50 = load i32, ptr @ett_wsmp_ie_ext, align 4
  %51 = call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef -1, i32 noundef %50, ptr noundef %13, ptr noundef @.str.75)
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %16, align 4
  %56 = load i32, ptr @hf_wsmp_no_elements, align 4
  %57 = call i32 @dissect_wsmp_length_and_count(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef %21)
  store i32 %57, ptr %16, align 4
  br label %58

58:                                               ; preds = %61, %46
  %59 = load i16, ptr %21, align 2
  %60 = icmp ne i16 %59, 0
  br i1 %60, label %61, label %105

61:                                               ; preds = %58
  %62 = load i32, ptr %16, align 4
  store i32 %62, ptr %17, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %16, align 4
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %63, i32 noundef %64)
  store i8 %65, ptr %20, align 1
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %16, align 4
  %69 = load i32, ptr @ett_wsmp_ie, align 4
  %70 = load i8, ptr %20, align 1
  %71 = zext i8 %70 to i32
  %72 = call ptr @val_to_str_const(i32 noundef %71, ptr noundef @wsmp_wave_information_elements_vals, ptr noundef @.str.77)
  %73 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef -1, i32 noundef %69, ptr noundef %13, ptr noundef @.str.76, ptr noundef %72)
  store ptr %73, ptr %26, align 8
  %74 = load ptr, ptr %26, align 8
  %75 = load i32, ptr @hf_wsmp_wave_ie, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %16, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load i32, ptr %16, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %16, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %26, align 8
  %84 = load i32, ptr %16, align 4
  %85 = load i32, ptr @hf_wsmp_wave_ie_len, align 4
  %86 = call i32 @dissect_wsmp_length_and_count(ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85, ptr noundef %22)
  store i32 %86, ptr %16, align 4
  %87 = load ptr, ptr %26, align 8
  %88 = load i32, ptr @hf_wsmp_wave_ie_data, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %16, align 4
  %91 = load i16, ptr %22, align 2
  %92 = zext i16 %91 to i32
  %93 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %92, i32 noundef 0)
  %94 = load i16, ptr %22, align 2
  %95 = zext i16 %94 to i32
  %96 = load i32, ptr %16, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %16, align 4
  %98 = load i32, ptr %16, align 4
  %99 = load i32, ptr %17, align 4
  %100 = sub i32 %98, %99
  store i32 %100, ptr %18, align 4
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr %18, align 4
  call void @proto_item_set_len(ptr noundef %101, i32 noundef %102)
  %103 = load i16, ptr %21, align 2
  %104 = add i16 %103, -1
  store i16 %104, ptr %21, align 2
  br label %58, !llvm.loop !7

105:                                              ; preds = %58
  br label %106

106:                                              ; preds = %105, %4
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr @hf_wsmp_tpid, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %16, align 4
  %111 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef 0, ptr noundef %24)
  %112 = load i32, ptr %16, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %16, align 4
  %114 = load ptr, ptr %14, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %16, align 4
  call void @proto_item_set_end(ptr noundef %114, ptr noundef %115, i32 noundef %116)
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %16, align 4
  %120 = load i32, ptr @ett_wsmp_t_hdr, align 4
  %121 = call ptr @proto_tree_add_subtree(ptr noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef -1, i32 noundef %120, ptr noundef %15, ptr noundef @.str.78)
  store ptr %121, ptr %11, align 8
  %122 = load i32, ptr %24, align 4
  switch i32 %122, label %129 [
    i32 0, label %123
  ]

123:                                              ; preds = %106
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr %16, align 4
  %128 = call i32 @dissect_wsmp_psid(ptr noundef %124, ptr noundef %125, ptr noundef %126, i32 noundef %127, ptr noundef %25)
  store i32 %128, ptr %16, align 4
  br label %130

129:                                              ; preds = %106
  br label %130

130:                                              ; preds = %129, %123
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr %16, align 4
  %135 = load i32, ptr @hf_wsmp_wave_ie_len, align 4
  %136 = call i32 @dissect_wsmp_length_and_count(ptr noundef %131, ptr noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %135, ptr noundef %23)
  store i32 %136, ptr %16, align 4
  %137 = load ptr, ptr %15, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %16, align 4
  call void @proto_item_set_end(ptr noundef %137, ptr noundef %138, i32 noundef %139)
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %16, align 4
  %143 = load i16, ptr %23, align 2
  %144 = zext i16 %143 to i32
  %145 = load i32, ptr @ett_wsmdata, align 4
  %146 = call ptr @proto_tree_add_subtree(ptr noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %144, i32 noundef %145, ptr noundef null, ptr noundef @.str.73)
  store ptr %146, ptr %12, align 8
  %147 = load i32, ptr %25, align 4
  %148 = icmp eq i32 %147, 32
  br i1 %148, label %149, label %163

149:                                              ; preds = %130
  %150 = load ptr, ptr @IEEE1609dot2_handle, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %163

152:                                              ; preds = %149
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %25, align 4
  call void @ieee1609dot2_set_next_default_psid(ptr noundef %153, i32 noundef %154)
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %16, align 4
  %157 = call ptr @tvb_new_subset_remaining(ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %27, align 8
  %158 = load ptr, ptr @IEEE1609dot2_handle, align 8
  %159 = load ptr, ptr %27, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = call i32 @call_dissector(ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  br label %181

163:                                              ; preds = %149, %130
  %164 = load i32, ptr %25, align 4
  %165 = icmp eq i32 %164, 130
  br i1 %165, label %166, label %180

166:                                              ; preds = %163
  %167 = load ptr, ptr @IEEE1609dot2_handle, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %180

169:                                              ; preds = %166
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %25, align 4
  call void @ieee1609dot2_set_next_default_psid(ptr noundef %170, i32 noundef %171)
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %16, align 4
  %174 = call ptr @tvb_new_subset_remaining(ptr noundef %172, i32 noundef %173)
  store ptr %174, ptr %28, align 8
  %175 = load ptr, ptr @IEEE1609dot2_handle, align 8
  %176 = load ptr, ptr %28, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = call i32 @call_dissector(ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178)
  br label %180

180:                                              ; preds = %169, %166, %163
  br label %181

181:                                              ; preds = %180, %152
  %182 = load ptr, ptr %5, align 8
  %183 = call i32 @tvb_captured_length(ptr noundef %182)
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wsmp_psid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %15)
  store i8 %16, ptr %12, align 1
  %17 = load ptr, ptr %11, align 8
  store i32 0, ptr %17, align 4
  %18 = load i8, ptr %12, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 240
  %21 = icmp eq i32 %20, 240
  br i1 %21, label %22, label %30

22:                                               ; preds = %5
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @proto_tree_add_expert(ptr noundef %23, ptr noundef %24, ptr noundef @ei_wsmp_psid_invalid, ptr noundef %25, i32 noundef %26, i32 noundef 1)
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %131

30:                                               ; preds = %5
  %31 = load i8, ptr %12, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 240
  %34 = icmp eq i32 %33, 224
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 4, ptr %13, align 4
  br label %57

36:                                               ; preds = %30
  %37 = load i8, ptr %12, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 224
  %40 = icmp eq i32 %39, 192
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 3, ptr %13, align 4
  br label %56

42:                                               ; preds = %36
  %43 = load i8, ptr %12, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 192
  %46 = icmp eq i32 %45, 128
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 2, ptr %13, align 4
  br label %55

48:                                               ; preds = %42
  %49 = load i8, ptr %12, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 128
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 1, ptr %13, align 4
  br label %54

54:                                               ; preds = %53, %48
  br label %55

55:                                               ; preds = %54, %47
  br label %56

56:                                               ; preds = %55, %41
  br label %57

57:                                               ; preds = %56, %35
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %13, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i8, ptr %12, align 1
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %11, align 8
  store i32 %63, ptr %64, align 4
  br label %99

65:                                               ; preds = %58
  %66 = load i32, ptr %13, align 4
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call zeroext i16 @tvb_get_ntohs(ptr noundef %69, i32 noundef %70)
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, -32769
  %74 = add i32 %73, 128
  %75 = load ptr, ptr %11, align 8
  store i32 %74, ptr %75, align 4
  br label %98

76:                                               ; preds = %65
  %77 = load i32, ptr %13, align 4
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %10, align 4
  %82 = call i32 @tvb_get_ntoh24(ptr noundef %80, i32 noundef %81)
  %83 = and i32 %82, -12582913
  %84 = add i32 %83, 16512
  %85 = load ptr, ptr %11, align 8
  store i32 %84, ptr %85, align 4
  br label %97

86:                                               ; preds = %76
  %87 = load i32, ptr %13, align 4
  %88 = icmp eq i32 %87, 4
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %10, align 4
  %92 = call i32 @tvb_get_ntohl(ptr noundef %90, i32 noundef %91)
  %93 = and i32 %92, 536870911
  %94 = add i32 %93, 2113664
  %95 = load ptr, ptr %11, align 8
  store i32 %94, ptr %95, align 4
  br label %96

96:                                               ; preds = %89, %86
  br label %97

97:                                               ; preds = %96, %79
  br label %98

98:                                               ; preds = %97, %68
  br label %99

99:                                               ; preds = %98, %61
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr @hf_wsmp_var_len_det, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %10, align 4
  %104 = shl i32 %103, 3
  %105 = load i32, ptr %13, align 4
  %106 = call ptr @proto_tree_add_bits_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %104, i32 noundef %105, i32 noundef 0)
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr @hf_wsmp_psid, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %10, align 4
  %111 = shl i32 %110, 3
  %112 = load i32, ptr %13, align 4
  %113 = add i32 %111, %112
  %114 = load i32, ptr %13, align 4
  %115 = shl i32 %114, 3
  %116 = load i32, ptr %13, align 4
  %117 = sub i32 %115, %116
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr %120, align 4
  %122 = zext i32 %121 to i64
  %123 = call ptr @val64_to_str_const(i64 noundef %122, ptr noundef @ieee1609dot2_Psid_vals, ptr noundef @.str.77)
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr %124, align 4
  %126 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %113, i32 noundef %117, i32 noundef %119, i32 noundef 0, ptr noundef @.str.79, ptr noundef %123, i32 noundef %125)
  %127 = load i32, ptr %13, align 4
  %128 = load i32, ptr %10, align 4
  %129 = add i32 %128, %127
  store i32 %129, ptr %10, align 4
  %130 = load i32, ptr %10, align 4
  store i32 %130, ptr %6, align 4
  br label %131

131:                                              ; preds = %99, %22
  %132 = load i32, ptr %6, align 4
  ret i32 %132
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
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
  ret i32 %71
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ieee1609dot2_set_next_default_psid(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val64_to_str_const(i64 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
