target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._bta2dp_codec_info_t = type { ptr, i8, ptr, i32, ptr, ptr }
%struct._media_packet_info_t = type { %struct.nstime_t, %struct.nstime_t, double, double, i32 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_sbc.hf = internal global [22 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sbc_fragmented, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_starting_packet, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_last_packet, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_rfa, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_number_of_frames, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_syncword, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_sampling_frequency, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr @sampling_frequency_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_blocks, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr @blocks_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_channel_mode, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr @channel_mode_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_allocation_method, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr @allocation_method_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_subbands, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr @subbands_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_bitpool, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_crc_check, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_expected_data_speed, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 4097, ptr @units_kibps, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_frame_duration, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 23, i32 4096, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_cumulative_frame_duration, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 23, i32 4096, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_delta_time, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 23, i32 4096, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_delta_time_from_the_beginning, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 23, i32 4096, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_cumulative_duration, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 23, i32 4096, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_avrcp_song_position, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 23, i32 4096, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_diff, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 23, i32 4096, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_data, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sbc_fragmented = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"Fragmented\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"sbc.fragmented\00", align 1
@hf_sbc_starting_packet = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"Starting Packet\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"sbc.starting_packet\00", align 1
@hf_sbc_last_packet = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"Last Packet\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"sbc.last_packet\00", align 1
@hf_sbc_rfa = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"RFA\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"sbc.rfa\00", align 1
@hf_sbc_number_of_frames = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [17 x i8] c"Number of Frames\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"sbc.number_of_frames\00", align 1
@hf_sbc_syncword = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"Sync Word\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"sbc.syncword\00", align 1
@hf_sbc_sampling_frequency = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [19 x i8] c"Sampling Frequency\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"sbc.sampling_frequency\00", align 1
@sampling_frequency_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.53 }, %struct._value_string { i32 1, ptr @.str.54 }, %struct._value_string { i32 2, ptr @.str.55 }, %struct._value_string { i32 3, ptr @.str.56 }, %struct._value_string zeroinitializer], align 16
@hf_sbc_blocks = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"Blocks\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"sbc.blocks\00", align 1
@blocks_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.57 }, %struct._value_string { i32 1, ptr @.str.58 }, %struct._value_string { i32 2, ptr @.str.59 }, %struct._value_string { i32 3, ptr @.str.60 }, %struct._value_string zeroinitializer], align 16
@hf_sbc_channel_mode = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"Channel Mode\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"sbc.channel_mode\00", align 1
@channel_mode_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.61 }, %struct._value_string { i32 1, ptr @.str.62 }, %struct._value_string { i32 2, ptr @.str.63 }, %struct._value_string { i32 3, ptr @.str.64 }, %struct._value_string zeroinitializer], align 16
@hf_sbc_allocation_method = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [18 x i8] c"Allocation Method\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"sbc.allocation_method\00", align 1
@allocation_method_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.65 }, %struct._value_string { i32 1, ptr @.str.66 }, %struct._value_string zeroinitializer], align 16
@hf_sbc_subbands = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [9 x i8] c"Subbands\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"sbc.subbands\00", align 1
@subbands_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.57 }, %struct._value_string { i32 1, ptr @.str.58 }, %struct._value_string zeroinitializer], align 16
@hf_sbc_bitpool = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [8 x i8] c"Bitpool\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"sbc.bitpool\00", align 1
@hf_sbc_crc_check = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [10 x i8] c"CRC Check\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"sbc.crc_check\00", align 1
@hf_sbc_expected_data_speed = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [20 x i8] c"Expected data speed\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"sbc.expected_data_speed\00", align 1
@units_kibps = external constant %struct.unit_name_string, align 8
@hf_sbc_frame_duration = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [15 x i8] c"Frame Duration\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"sbc.frame_duration\00", align 1
@units_milliseconds = external constant %struct.unit_name_string, align 8
@hf_sbc_cumulative_frame_duration = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [26 x i8] c"Cumulative Frame Duration\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"sbc.cumulative_frame_duration\00", align 1
@hf_sbc_delta_time = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [11 x i8] c"Delta time\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"sbc.delta_time\00", align 1
@hf_sbc_delta_time_from_the_beginning = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [30 x i8] c"Delta time from the beginning\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"sbc.delta_time_from_the_beginning\00", align 1
@hf_sbc_cumulative_duration = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [26 x i8] c"Cumulative Music Duration\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"sbc.cumulative_music_duration\00", align 1
@hf_sbc_avrcp_song_position = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [20 x i8] c"AVRCP Song Position\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"sbc.avrcp_song_position\00", align 1
@hf_sbc_diff = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [5 x i8] c"Diff\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"sbc.diff\00", align 1
@hf_sbc_data = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [11 x i8] c"Frame Data\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"sbc.data\00", align 1
@proto_register_sbc.ett = internal global [2 x ptr] [ptr @ett_sbc, ptr @ett_sbc_list], align 16
@ett_sbc = internal global i32 0, align 4
@ett_sbc_list = internal global i32 0, align 4
@proto_register_sbc.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_sbc_syncword, %struct.expert_field_info { ptr @.str.44, i32 150994944, i32 6291456, ptr @.str.45, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_sbc_syncword = internal global %struct.expert_field zeroinitializer, align 4
@.str.44 = private unnamed_addr constant [24 x i8] c"sbc.syncword.unexpected\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"Unexpected syncword\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"Bluetooth SBC Codec\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"SBC\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"sbc\00", align 1
@proto_sbc = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [10 x i8] c"Bluetooth\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"a2dp.version\00", align 1
@.str.51 = private unnamed_addr constant [52 x i8] c"Bluetooth Audio Codec SBC version based on A2DP 1.3\00", align 1
@.str.52 = private unnamed_addr constant [46 x i8] c"Version of codec supported by this dissector.\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"16 kHz\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"32 kHz\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"44.1 kHz\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"48 kHz\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"Mono\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"Dual Channel\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"Stereo\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"Joint Stereo\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"Loudness\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"SNR\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"Frame: %3u/%3u\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c" Frames=%u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sbc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef @.str.48)
  store i32 %3, ptr @proto_sbc, align 4
  %4 = load i32, ptr @proto_sbc, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_sbc.hf, i32 noundef 22)
  call void @proto_register_subtree_array(ptr noundef @proto_register_sbc.ett, i32 noundef 2)
  %5 = load i32, ptr @proto_sbc, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_sbc.ei, i32 noundef 1)
  %8 = load i32, ptr @proto_sbc, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.48, ptr noundef @dissect_sbc, i32 noundef %8)
  %10 = load i32, ptr @proto_sbc, align 4
  %11 = call ptr @prefs_register_protocol_subtree(ptr noundef @.str.49, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %12, ptr noundef @.str.50, ptr noundef @.str.51, ptr noundef @.str.52)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %13, align 4
  store i32 1, ptr %26, align 4
  store double 0.000000e+00, ptr %30, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_set_str(ptr noundef %35, i32 noundef 34, ptr noundef @.str.47)
  %36 = load ptr, ptr %8, align 8
  store ptr %36, ptr %31, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @proto_sbc, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %13, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef -1, i32 noundef 0)
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @ett_sbc, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_sbc_fragmented, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %13, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_sbc_starting_packet, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %13, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_sbc_last_packet, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %13, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_sbc_rfa, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %13, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_sbc_number_of_frames, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %13, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %13, align 4
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %71)
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 15
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %14, align 1
  %76 = load i32, ptr %13, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %13, align 4
  br label %78

78:                                               ; preds = %213, %4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %13, align 4
  %81 = call i32 @tvb_reported_length_remaining(ptr noundef %79, i32 noundef %80)
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %292

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %13, align 4
  %86 = add i32 %85, 1
  %87 = call zeroext i8 @tvb_get_guint8(ptr noundef %84, i32 noundef %86)
  store i8 %87, ptr %16, align 1
  %88 = load i8, ptr %16, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 192
  %91 = ashr i32 %90, 6
  store i32 %91, ptr %21, align 4
  %92 = load i8, ptr %16, align 1
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 48
  %95 = ashr i32 %94, 4
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %17, align 1
  %97 = load i8, ptr %16, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 12
  %100 = ashr i32 %99, 2
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %18, align 1
  %102 = load i8, ptr %16, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 1
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %19, align 1
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %13, align 4
  %108 = add i32 %107, 2
  %109 = call zeroext i8 @tvb_get_guint8(ptr noundef %106, i32 noundef %108)
  store i8 %109, ptr %20, align 1
  %110 = load i8, ptr %18, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %83
  store i32 1, ptr %23, align 4
  br label %115

114:                                              ; preds = %83
  store i32 2, ptr %23, align 4
  br label %115

115:                                              ; preds = %114, %113
  %116 = load i32, ptr %21, align 4
  switch i32 %116, label %121 [
    i32 0, label %117
    i32 1, label %118
    i32 2, label %119
    i32 3, label %120
  ]

117:                                              ; preds = %115
  store i32 16000, ptr %21, align 4
  br label %122

118:                                              ; preds = %115
  store i32 32000, ptr %21, align 4
  br label %122

119:                                              ; preds = %115
  store i32 44100, ptr %21, align 4
  br label %122

120:                                              ; preds = %115
  store i32 48000, ptr %21, align 4
  br label %122

121:                                              ; preds = %115
  store i32 0, ptr %21, align 4
  br label %122

122:                                              ; preds = %121, %120, %119, %118, %117
  %123 = load i8, ptr %19, align 1
  %124 = zext i8 %123 to i32
  %125 = add i32 %124, 1
  %126 = mul i32 4, %125
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %24, align 1
  %128 = load i8, ptr %17, align 1
  %129 = zext i8 %128 to i32
  %130 = add i32 %129, 1
  %131 = mul i32 4, %130
  %132 = trunc i32 %131 to i8
  store i8 %132, ptr %22, align 1
  %133 = load i8, ptr %24, align 1
  %134 = zext i8 %133 to i32
  %135 = mul i32 4, %134
  %136 = load i32, ptr %23, align 4
  %137 = mul i32 %135, %136
  %138 = sdiv i32 %137, 8
  store i32 %138, ptr %27, align 4
  %139 = load i32, ptr %23, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %145, label %141

141:                                              ; preds = %122
  %142 = load i8, ptr %18, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %153

145:                                              ; preds = %141, %122
  %146 = load i8, ptr %22, align 1
  %147 = zext i8 %146 to i32
  %148 = load i32, ptr %23, align 4
  %149 = mul i32 %147, %148
  %150 = load i8, ptr %20, align 1
  %151 = zext i8 %150 to i32
  %152 = mul i32 %149, %151
  store i32 %152, ptr %25, align 4
  br label %167

153:                                              ; preds = %141
  %154 = load i8, ptr %18, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 3
  %157 = select i1 %156, i32 1, i32 0
  %158 = load i8, ptr %24, align 1
  %159 = zext i8 %158 to i32
  %160 = mul i32 %157, %159
  %161 = load i8, ptr %22, align 1
  %162 = zext i8 %161 to i32
  %163 = load i8, ptr %20, align 1
  %164 = zext i8 %163 to i32
  %165 = mul i32 %162, %164
  %166 = add i32 %160, %165
  store i32 %166, ptr %25, align 4
  br label %167

167:                                              ; preds = %153, %145
  %168 = load i32, ptr %25, align 4
  %169 = sdiv i32 %168, 8
  %170 = load i32, ptr %27, align 4
  %171 = add i32 %170, %169
  store i32 %171, ptr %27, align 4
  %172 = load i32, ptr %25, align 4
  %173 = srem i32 %172, 8
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %167
  %176 = load i32, ptr %27, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %27, align 4
  br label %178

178:                                              ; preds = %175, %167
  %179 = load i32, ptr %27, align 4
  %180 = load i32, ptr %21, align 4
  %181 = mul i32 %179, %180
  %182 = load i8, ptr %24, align 1
  %183 = zext i8 %182 to i32
  %184 = load i8, ptr %22, align 1
  %185 = zext i8 %184 to i32
  %186 = mul i32 %183, %185
  %187 = udiv i32 %181, %186
  store i32 %187, ptr %28, align 4
  %188 = load ptr, ptr %10, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr %13, align 4
  %191 = load i32, ptr %27, align 4
  %192 = add i32 4, %191
  %193 = load i32, ptr @ett_sbc_list, align 4
  %194 = load i32, ptr %26, align 4
  %195 = load i8, ptr %14, align 1
  %196 = zext i8 %195 to i32
  %197 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef %192, i32 noundef %193, ptr noundef null, ptr noundef @.str.67, i32 noundef %194, i32 noundef %196)
  store ptr %197, ptr %12, align 8
  %198 = load ptr, ptr %12, align 8
  %199 = load i32, ptr @hf_sbc_syncword, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr %13, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 1, i32 noundef 0)
  store ptr %202, ptr %11, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %13, align 4
  %205 = call zeroext i8 @tvb_get_guint8(ptr noundef %203, i32 noundef %204)
  store i8 %205, ptr %15, align 1
  %206 = load i8, ptr %15, align 1
  %207 = zext i8 %206 to i32
  %208 = icmp ne i32 %207, 156
  br i1 %208, label %209, label %213

209:                                              ; preds = %178
  %210 = load ptr, ptr %6, align 8
  %211 = load ptr, ptr %11, align 8
  %212 = call ptr @expert_add_info(ptr noundef %210, ptr noundef %211, ptr noundef @ei_sbc_syncword)
  br label %213

213:                                              ; preds = %209, %178
  %214 = load i32, ptr %13, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %13, align 4
  %216 = load ptr, ptr %12, align 8
  %217 = load i32, ptr @hf_sbc_sampling_frequency, align 4
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr %13, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 1, i32 noundef 0)
  %221 = load ptr, ptr %12, align 8
  %222 = load i32, ptr @hf_sbc_blocks, align 4
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr %13, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 1, i32 noundef 0)
  %226 = load ptr, ptr %12, align 8
  %227 = load i32, ptr @hf_sbc_channel_mode, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = load i32, ptr %13, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 1, i32 noundef 0)
  %231 = load ptr, ptr %12, align 8
  %232 = load i32, ptr @hf_sbc_allocation_method, align 4
  %233 = load ptr, ptr %5, align 8
  %234 = load i32, ptr %13, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 1, i32 noundef 0)
  %236 = load ptr, ptr %12, align 8
  %237 = load i32, ptr @hf_sbc_subbands, align 4
  %238 = load ptr, ptr %5, align 8
  %239 = load i32, ptr %13, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 1, i32 noundef 0)
  %241 = load i32, ptr %13, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %13, align 4
  %243 = load ptr, ptr %12, align 8
  %244 = load i32, ptr @hf_sbc_bitpool, align 4
  %245 = load ptr, ptr %5, align 8
  %246 = load i32, ptr %13, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 1, i32 noundef 0)
  %248 = load i32, ptr %13, align 4
  %249 = add i32 %248, 1
  store i32 %249, ptr %13, align 4
  %250 = load ptr, ptr %12, align 8
  %251 = load i32, ptr @hf_sbc_crc_check, align 4
  %252 = load ptr, ptr %5, align 8
  %253 = load i32, ptr %13, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef 1, i32 noundef 0)
  %255 = load i32, ptr %13, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %13, align 4
  %257 = load ptr, ptr %12, align 8
  %258 = load i32, ptr @hf_sbc_data, align 4
  %259 = load ptr, ptr %5, align 8
  %260 = load i32, ptr %13, align 4
  %261 = load i32, ptr %27, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef %261, i32 noundef 0)
  %263 = load i32, ptr %27, align 4
  %264 = load i32, ptr %13, align 4
  %265 = add i32 %264, %263
  store i32 %265, ptr %13, align 4
  %266 = load ptr, ptr %12, align 8
  %267 = load i32, ptr @hf_sbc_expected_data_speed, align 4
  %268 = load ptr, ptr %5, align 8
  %269 = load i32, ptr %13, align 4
  %270 = load i32, ptr %28, align 4
  %271 = sdiv i32 %270, 1024
  %272 = call ptr @proto_tree_add_uint(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef 0, i32 noundef %271)
  store ptr %272, ptr %11, align 8
  %273 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %273)
  %274 = load i32, ptr %27, align 4
  %275 = sitofp i32 %274 to double
  %276 = load i32, ptr %28, align 4
  %277 = sitofp i32 %276 to double
  %278 = fdiv double %275, %277
  %279 = fmul double %278, 1.000000e+03
  store double %279, ptr %29, align 8
  %280 = load double, ptr %29, align 8
  %281 = load double, ptr %30, align 8
  %282 = fadd double %281, %280
  store double %282, ptr %30, align 8
  %283 = load ptr, ptr %12, align 8
  %284 = load i32, ptr @hf_sbc_frame_duration, align 4
  %285 = load ptr, ptr %5, align 8
  %286 = load i32, ptr %13, align 4
  %287 = load double, ptr %29, align 8
  %288 = call ptr @proto_tree_add_double(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 0, double noundef %287)
  store ptr %288, ptr %11, align 8
  %289 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %289)
  %290 = load i32, ptr %26, align 4
  %291 = add i32 %290, 1
  store i32 %291, ptr %26, align 4
  br label %78, !llvm.loop !4

292:                                              ; preds = %78
  %293 = load ptr, ptr %10, align 8
  %294 = load i32, ptr @hf_sbc_cumulative_frame_duration, align 4
  %295 = load ptr, ptr %5, align 8
  %296 = load i32, ptr %13, align 4
  %297 = load double, ptr %30, align 8
  %298 = call ptr @proto_tree_add_double(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef 0, double noundef %297)
  store ptr %298, ptr %11, align 8
  %299 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %299)
  %300 = load ptr, ptr %31, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %314

302:                                              ; preds = %292
  %303 = load ptr, ptr %31, align 8
  %304 = getelementptr inbounds %struct._bta2dp_codec_info_t, ptr %303, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %314

307:                                              ; preds = %302
  %308 = load ptr, ptr %31, align 8
  %309 = getelementptr inbounds %struct._bta2dp_codec_info_t, ptr %308, i32 0, i32 1
  %310 = load i8, ptr %309, align 8
  %311 = zext i8 %310 to i32
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %307
  br label %314

314:                                              ; preds = %313, %307, %302, %292
  %315 = load ptr, ptr %31, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %414

317:                                              ; preds = %314
  %318 = load ptr, ptr %31, align 8
  %319 = getelementptr inbounds %struct._bta2dp_codec_info_t, ptr %318, i32 0, i32 4
  %320 = load ptr, ptr %319, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %414

322:                                              ; preds = %317
  %323 = load ptr, ptr %31, align 8
  %324 = getelementptr inbounds %struct._bta2dp_codec_info_t, ptr %323, i32 0, i32 5
  %325 = load ptr, ptr %324, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %414

327:                                              ; preds = %322
  %328 = load ptr, ptr %6, align 8
  %329 = getelementptr inbounds %struct._packet_info, ptr %328, i32 0, i32 4
  %330 = load ptr, ptr %31, align 8
  %331 = getelementptr inbounds %struct._bta2dp_codec_info_t, ptr %330, i32 0, i32 4
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct._media_packet_info_t, ptr %332, i32 0, i32 0
  call void @nstime_delta(ptr noundef %32, ptr noundef %329, ptr noundef %333)
  %334 = load ptr, ptr %10, align 8
  %335 = load i32, ptr @hf_sbc_delta_time, align 4
  %336 = load ptr, ptr %5, align 8
  %337 = load i32, ptr %13, align 4
  %338 = call double @nstime_to_msec(ptr noundef %32)
  %339 = call ptr @proto_tree_add_double(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %337, i32 noundef 0, double noundef %338)
  store ptr %339, ptr %11, align 8
  %340 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %340)
  %341 = load ptr, ptr %10, align 8
  %342 = load i32, ptr @hf_sbc_avrcp_song_position, align 4
  %343 = load ptr, ptr %5, align 8
  %344 = load i32, ptr %13, align 4
  %345 = load ptr, ptr %31, align 8
  %346 = getelementptr inbounds %struct._bta2dp_codec_info_t, ptr %345, i32 0, i32 4
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct._media_packet_info_t, ptr %347, i32 0, i32 3
  %349 = load double, ptr %348, align 8
  %350 = call ptr @proto_tree_add_double(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef 0, double noundef %349)
  store ptr %350, ptr %11, align 8
  %351 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %351)
  %352 = load ptr, ptr %6, align 8
  %353 = getelementptr inbounds %struct._packet_info, ptr %352, i32 0, i32 4
  %354 = load ptr, ptr %31, align 8
  %355 = getelementptr inbounds %struct._bta2dp_codec_info_t, ptr %354, i32 0, i32 4
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct._media_packet_info_t, ptr %356, i32 0, i32 1
  call void @nstime_delta(ptr noundef %32, ptr noundef %353, ptr noundef %357)
  %358 = load ptr, ptr %10, align 8
  %359 = load i32, ptr @hf_sbc_delta_time_from_the_beginning, align 4
  %360 = load ptr, ptr %5, align 8
  %361 = load i32, ptr %13, align 4
  %362 = call double @nstime_to_msec(ptr noundef %32)
  %363 = call ptr @proto_tree_add_double(ptr noundef %358, i32 noundef %359, ptr noundef %360, i32 noundef %361, i32 noundef 0, double noundef %362)
  store ptr %363, ptr %11, align 8
  %364 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %364)
  %365 = load ptr, ptr %6, align 8
  %366 = getelementptr inbounds %struct._packet_info, ptr %365, i32 0, i32 8
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct._frame_data, ptr %367, i32 0, i32 9
  %369 = load i16, ptr %368, align 2
  %370 = lshr i16 %369, 3
  %371 = and i16 %370, 1
  %372 = zext i16 %371 to i32
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %389, label %374

374:                                              ; preds = %327
  %375 = load double, ptr %30, align 8
  %376 = load ptr, ptr %31, align 8
  %377 = getelementptr inbounds %struct._bta2dp_codec_info_t, ptr %376, i32 0, i32 5
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct._media_packet_info_t, ptr %378, i32 0, i32 2
  %380 = load double, ptr %379, align 8
  %381 = fadd double %380, %375
  store double %381, ptr %379, align 8
  %382 = load double, ptr %30, align 8
  %383 = load ptr, ptr %31, align 8
  %384 = getelementptr inbounds %struct._bta2dp_codec_info_t, ptr %383, i32 0, i32 5
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct._media_packet_info_t, ptr %385, i32 0, i32 3
  %387 = load double, ptr %386, align 8
  %388 = fadd double %387, %382
  store double %388, ptr %386, align 8
  br label %389

389:                                              ; preds = %374, %327
  %390 = load ptr, ptr %10, align 8
  %391 = load i32, ptr @hf_sbc_cumulative_duration, align 4
  %392 = load ptr, ptr %5, align 8
  %393 = load i32, ptr %13, align 4
  %394 = load ptr, ptr %31, align 8
  %395 = getelementptr inbounds %struct._bta2dp_codec_info_t, ptr %394, i32 0, i32 4
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds %struct._media_packet_info_t, ptr %396, i32 0, i32 2
  %398 = load double, ptr %397, align 8
  %399 = call ptr @proto_tree_add_double(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef %393, i32 noundef 0, double noundef %398)
  store ptr %399, ptr %11, align 8
  %400 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %400)
  %401 = load ptr, ptr %10, align 8
  %402 = load i32, ptr @hf_sbc_diff, align 4
  %403 = load ptr, ptr %5, align 8
  %404 = load i32, ptr %13, align 4
  %405 = load ptr, ptr %31, align 8
  %406 = getelementptr inbounds %struct._bta2dp_codec_info_t, ptr %405, i32 0, i32 4
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct._media_packet_info_t, ptr %407, i32 0, i32 2
  %409 = load double, ptr %408, align 8
  %410 = call double @nstime_to_msec(ptr noundef %32)
  %411 = fsub double %409, %410
  %412 = call ptr @proto_tree_add_double(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef 0, double noundef %411)
  store ptr %412, ptr %11, align 8
  %413 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %413)
  br label %414

414:                                              ; preds = %389, %322, %317, %314
  %415 = load ptr, ptr %6, align 8
  %416 = getelementptr inbounds %struct._packet_info, ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8
  %418 = load i8, ptr %14, align 1
  %419 = zext i8 %418 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %417, i32 noundef 25, ptr noundef @.str.68, i32 noundef %419)
  %420 = load i32, ptr %13, align 4
  ret i32 %420
}

declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

declare double @nstime_to_msec(ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
