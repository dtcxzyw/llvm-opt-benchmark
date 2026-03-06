; ModuleID = 'bench/wireshark/original/packet-sbc.ll'
source_filename = "bench/wireshark/original/packet-sbc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.nstime_t = type { i64, i32 }

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
@hf_sbc_blocks = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"Blocks\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"sbc.blocks\00", align 1
@hf_sbc_channel_mode = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"Channel Mode\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"sbc.channel_mode\00", align 1
@hf_sbc_allocation_method = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [18 x i8] c"Allocation Method\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"sbc.allocation_method\00", align 1
@hf_sbc_subbands = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [9 x i8] c"Subbands\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"sbc.subbands\00", align 1
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
@proto_register_sbc.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sbc_syncword, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.44, i32 150994944, i32 6291456, ptr @.str.45, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_sbc_syncword = internal global %struct.expert_field zeroinitializer, align 4
@.str.44 = private unnamed_addr constant [24 x i8] c"sbc.syncword.unexpected\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"Unexpected syncword\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"Bluetooth SBC Codec\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"SBC\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"sbc\00", align 1
@proto_sbc = internal unnamed_addr global i32 0, align 4
@.str.49 = private unnamed_addr constant [10 x i8] c"Bluetooth\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"a2dp.version\00", align 1
@.str.51 = private unnamed_addr constant [52 x i8] c"Bluetooth Audio Codec SBC version based on A2DP 1.3\00", align 1
@.str.52 = private unnamed_addr constant [46 x i8] c"Version of codec supported by this dissector.\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"16 kHz\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"32 kHz\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"44.1 kHz\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"48 kHz\00", align 1
@sampling_frequency_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.58 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@blocks_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.63 = private unnamed_addr constant [5 x i8] c"Mono\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"Dual Channel\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"Stereo\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"Joint Stereo\00", align 1
@channel_mode_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.68 = private unnamed_addr constant [9 x i8] c"Loudness\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"SNR\00", align 1
@allocation_method_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@subbands_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.72 = private unnamed_addr constant [15 x i8] c"Frame: %3u/%3u\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c" Frames=%u\00", align 1
@switch.table.dissect_sbc = private unnamed_addr constant [4 x i32] [i32 16000, i32 32000, i32 44100, i32 48000], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_sbc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48)
  store i32 %1, ptr @proto_sbc, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_sbc.hf, i32 noundef 22)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sbc.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_sbc, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_sbc.ei, i32 noundef 1)
  %4 = load i32, ptr @proto_sbc, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.48, ptr noundef nonnull @dissect_sbc, i32 noundef %4)
  %6 = load i32, ptr @proto_sbc, align 4
  %7 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.49, i32 noundef %6, ptr noundef null)
  tail call void @prefs_register_static_text_preference(ptr noundef %7, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_sbc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.47)
  %8 = load i32, ptr @proto_sbc, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %10 = load i32, ptr @ett_sbc, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr @hf_sbc_fragmented, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_sbc_starting_packet, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr @hf_sbc_last_packet, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr @hf_sbc_rfa, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr @hf_sbc_number_of_frames, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %23 = and i8 %22, 15
  %24 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %26 = zext nneg i8 %23 to i32
  br label %switch.lookup

switch.lookup:                                    ; preds = %.lr.ph, %proto_item_set_generated.exit178
  %.0201 = phi double [ 0.000000e+00, %.lr.ph ], [ %106, %proto_item_set_generated.exit178 ]
  %.0162200 = phi i32 [ 1, %.lr.ph ], [ %91, %proto_item_set_generated.exit178 ]
  %.0165199 = phi i32 [ 1, %.lr.ph ], [ %116, %proto_item_set_generated.exit178 ]
  %27 = add i32 %.0162200, 1
  %28 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %27)
  %29 = lshr i8 %28, 6
  %30 = lshr i8 %28, 2
  %31 = and i8 %30, 3
  %32 = add i32 %.0162200, 2
  %33 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %32)
  %34 = icmp ne i8 %31, 0
  %35 = zext nneg i8 %29 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_sbc, i64 %35
  %switch.load = load i32, ptr %switch.gep, align 4
  %36 = shl i8 %28, 2
  %narrow = and i8 %36, 4
  %37 = add nuw nsw i8 %narrow, 4
  %narrow173 = and i8 %30, 12
  %38 = add nuw nsw i8 %narrow173, 4
  %39 = zext nneg i8 %37 to i32
  %40 = shl nuw nsw i32 %39, 2
  %41 = zext i1 %34 to i32
  %42 = shl nuw nsw i32 %40, %41
  %43 = lshr exact i32 %42, 3
  %or.cond = icmp samesign ult i8 %31, 2
  %44 = zext i8 %33 to i32
  br i1 %or.cond, label %45, label %50

45:                                               ; preds = %switch.lookup
  %46 = zext nneg i8 %38 to i32
  %47 = zext nneg i8 %31 to i32
  %48 = shl nuw nsw i32 %46, %47
  %49 = mul nuw nsw i32 %48, %44
  br label %56

50:                                               ; preds = %switch.lookup
  %51 = icmp eq i8 %31, 3
  %52 = select i1 %51, i32 %39, i32 0
  %53 = zext nneg i8 %38 to i32
  %54 = mul nuw nsw i32 %53, %44
  %55 = add nuw nsw i32 %52, %54
  br label %56

56:                                               ; preds = %50, %45
  %.pre-phi = phi i32 [ %53, %50 ], [ %46, %45 ]
  %.0166 = phi i32 [ %55, %50 ], [ %49, %45 ]
  %57 = lshr i32 %.0166, 3
  %58 = add nuw nsw i32 %57, %43
  %59 = and i32 %.0166, 7
  %.not174 = icmp ne i32 %59, 0
  %60 = zext i1 %.not174 to i32
  %spec.select = add nuw nsw i32 %58, %60
  %61 = mul nuw nsw i32 %spec.select, %switch.load
  %62 = mul nuw nsw i32 %.pre-phi, %39
  %63 = udiv i32 %61, %62
  %64 = add nuw nsw i32 %spec.select, 4
  %65 = load i32, ptr @ett_sbc_list, align 4
  %66 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %11, ptr noundef %0, i32 noundef %.0162200, i32 noundef %64, i32 noundef %65, ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef %.0165199, i32 noundef %26)
  %67 = load i32, ptr @hf_sbc_syncword, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %0, i32 noundef %.0162200, i32 noundef 1, i32 noundef 0)
  %69 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0162200)
  %.not175 = icmp eq i8 %69, -100
  br i1 %.not175, label %72, label %70

70:                                               ; preds = %56
  %71 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %68, ptr noundef nonnull @ei_sbc_syncword)
  br label %72

72:                                               ; preds = %70, %56
  %73 = load i32, ptr @hf_sbc_sampling_frequency, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %73, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %75 = load i32, ptr @hf_sbc_blocks, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %75, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %77 = load i32, ptr @hf_sbc_channel_mode, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %77, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %79 = load i32, ptr @hf_sbc_allocation_method, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %79, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %81 = load i32, ptr @hf_sbc_subbands, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %81, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %83 = load i32, ptr @hf_sbc_bitpool, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %83, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %85 = add i32 %.0162200, 3
  %86 = load i32, ptr @hf_sbc_crc_check, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %86, ptr noundef %0, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %88 = add i32 %.0162200, 4
  %89 = load i32, ptr @hf_sbc_data, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %89, ptr noundef %0, i32 noundef %88, i32 noundef %spec.select, i32 noundef 0)
  %91 = add i32 %spec.select, %88
  %92 = load i32, ptr @hf_sbc_expected_data_speed, align 4
  %93 = lshr i32 %63, 10
  %94 = tail call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %92, ptr noundef %0, i32 noundef %91, i32 noundef 0, i32 noundef %93)
  %.not.i = icmp eq ptr %94, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %95

95:                                               ; preds = %72
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %97 = load ptr, ptr %96, align 8
  %.not5.i = icmp eq ptr %97, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = or i32 %100, 2
  store i32 %101, ptr %99, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %72, %95, %98
  %102 = uitofp nneg i32 %spec.select to double
  %103 = uitofp nneg i32 %63 to double
  %104 = fdiv double %102, %103
  %105 = fmul double %104, 1.000000e+03
  %106 = fadd double %.0201, %105
  %107 = load i32, ptr @hf_sbc_frame_duration, align 4
  %108 = tail call ptr @proto_tree_add_double(ptr noundef %66, i32 noundef %107, ptr noundef %0, i32 noundef %91, i32 noundef 0, double noundef %105)
  %.not.i176 = icmp eq ptr %108, null
  br i1 %.not.i176, label %proto_item_set_generated.exit178, label %109

109:                                              ; preds = %proto_item_set_generated.exit
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %111 = load ptr, ptr %110, align 8
  %.not5.i177 = icmp eq ptr %111, null
  br i1 %.not5.i177, label %proto_item_set_generated.exit178, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 28
  %114 = load i32, ptr %113, align 4
  %115 = or i32 %114, 2
  store i32 %115, ptr %113, align 4
  br label %proto_item_set_generated.exit178

proto_item_set_generated.exit178:                 ; preds = %proto_item_set_generated.exit, %109, %112
  %116 = add i32 %.0165199, 1
  %117 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %91)
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %switch.lookup, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %proto_item_set_generated.exit178, %4
  %.0162.lcssa = phi i32 [ 1, %4 ], [ %91, %proto_item_set_generated.exit178 ]
  %.0.lcssa = phi double [ 0.000000e+00, %4 ], [ %106, %proto_item_set_generated.exit178 ]
  %119 = load i32, ptr @hf_sbc_cumulative_frame_duration, align 4
  %120 = tail call ptr @proto_tree_add_double(ptr noundef %11, i32 noundef %119, ptr noundef %0, i32 noundef %.0162.lcssa, i32 noundef 0, double noundef %.0.lcssa)
  %.not.i179 = icmp eq ptr %120, null
  br i1 %.not.i179, label %proto_item_set_generated.exit181, label %121

121:                                              ; preds = %._crit_edge
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %123 = load ptr, ptr %122, align 8
  %.not5.i180 = icmp eq ptr %123, null
  br i1 %.not5.i180, label %proto_item_set_generated.exit181, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 28
  %126 = load i32, ptr %125, align 4
  %127 = or i32 %126, 2
  store i32 %127, ptr %125, align 4
  br label %proto_item_set_generated.exit181

proto_item_set_generated.exit181:                 ; preds = %._crit_edge, %121, %124
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %211, label %128

128:                                              ; preds = %proto_item_set_generated.exit181
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %130 = load ptr, ptr %129, align 8
  %.not170 = icmp eq ptr %130, null
  br i1 %.not170, label %211, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %133 = load ptr, ptr %132, align 8
  %.not171 = icmp eq ptr %133, null
  br i1 %.not171, label %211, label %134

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @nstime_delta(ptr noundef nonnull %5, ptr noundef nonnull %135, ptr noundef nonnull %130)
  %136 = load i32, ptr @hf_sbc_delta_time, align 4
  %137 = call double @nstime_to_msec(ptr noundef nonnull %5)
  %138 = call ptr @proto_tree_add_double(ptr noundef %11, i32 noundef %136, ptr noundef %0, i32 noundef %.0162.lcssa, i32 noundef 0, double noundef %137)
  %.not.i182 = icmp eq ptr %138, null
  br i1 %.not.i182, label %proto_item_set_generated.exit184, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %141 = load ptr, ptr %140, align 8
  %.not5.i183 = icmp eq ptr %141, null
  br i1 %.not5.i183, label %proto_item_set_generated.exit184, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 28
  %144 = load i32, ptr %143, align 4
  %145 = or i32 %144, 2
  store i32 %145, ptr %143, align 4
  br label %proto_item_set_generated.exit184

proto_item_set_generated.exit184:                 ; preds = %134, %139, %142
  %146 = load i32, ptr @hf_sbc_avrcp_song_position, align 4
  %147 = load ptr, ptr %129, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %149 = load double, ptr %148, align 8
  %150 = call ptr @proto_tree_add_double(ptr noundef %11, i32 noundef %146, ptr noundef %0, i32 noundef %.0162.lcssa, i32 noundef 0, double noundef %149)
  %.not.i185 = icmp eq ptr %150, null
  br i1 %.not.i185, label %proto_item_set_generated.exit187, label %151

151:                                              ; preds = %proto_item_set_generated.exit184
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %153 = load ptr, ptr %152, align 8
  %.not5.i186 = icmp eq ptr %153, null
  br i1 %.not5.i186, label %proto_item_set_generated.exit187, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 28
  %156 = load i32, ptr %155, align 4
  %157 = or i32 %156, 2
  store i32 %157, ptr %155, align 4
  br label %proto_item_set_generated.exit187

proto_item_set_generated.exit187:                 ; preds = %proto_item_set_generated.exit184, %151, %154
  %158 = load ptr, ptr %129, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  call void @nstime_delta(ptr noundef nonnull %5, ptr noundef nonnull %135, ptr noundef nonnull %159)
  %160 = load i32, ptr @hf_sbc_delta_time_from_the_beginning, align 4
  %161 = call double @nstime_to_msec(ptr noundef nonnull %5)
  %162 = call ptr @proto_tree_add_double(ptr noundef %11, i32 noundef %160, ptr noundef %0, i32 noundef %.0162.lcssa, i32 noundef 0, double noundef %161)
  %.not.i188 = icmp eq ptr %162, null
  br i1 %.not.i188, label %proto_item_set_generated.exit190, label %163

163:                                              ; preds = %proto_item_set_generated.exit187
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %165 = load ptr, ptr %164, align 8
  %.not5.i189 = icmp eq ptr %165, null
  br i1 %.not5.i189, label %proto_item_set_generated.exit190, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 28
  %168 = load i32, ptr %167, align 4
  %169 = or i32 %168, 2
  store i32 %169, ptr %167, align 4
  br label %proto_item_set_generated.exit190

proto_item_set_generated.exit190:                 ; preds = %proto_item_set_generated.exit187, %163, %166
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 57
  %173 = load i16, ptr %172, align 1
  %174 = and i16 %173, 8
  %.not172 = icmp eq i16 %174, 0
  br i1 %.not172, label %175, label %184

175:                                              ; preds = %proto_item_set_generated.exit190
  %176 = load ptr, ptr %132, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %178 = load double, ptr %177, align 8
  %179 = fadd double %.0.lcssa, %178
  store double %179, ptr %177, align 8
  %180 = load ptr, ptr %132, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %182 = load double, ptr %181, align 8
  %183 = fadd double %.0.lcssa, %182
  store double %183, ptr %181, align 8
  br label %184

184:                                              ; preds = %175, %proto_item_set_generated.exit190
  %185 = load i32, ptr @hf_sbc_cumulative_duration, align 4
  %186 = load ptr, ptr %129, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %188 = load double, ptr %187, align 8
  %189 = call ptr @proto_tree_add_double(ptr noundef %11, i32 noundef %185, ptr noundef %0, i32 noundef %.0162.lcssa, i32 noundef 0, double noundef %188)
  %.not.i191 = icmp eq ptr %189, null
  br i1 %.not.i191, label %proto_item_set_generated.exit193, label %190

190:                                              ; preds = %184
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %192 = load ptr, ptr %191, align 8
  %.not5.i192 = icmp eq ptr %192, null
  br i1 %.not5.i192, label %proto_item_set_generated.exit193, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 28
  %195 = load i32, ptr %194, align 4
  %196 = or i32 %195, 2
  store i32 %196, ptr %194, align 4
  br label %proto_item_set_generated.exit193

proto_item_set_generated.exit193:                 ; preds = %184, %190, %193
  %197 = load i32, ptr @hf_sbc_diff, align 4
  %198 = load ptr, ptr %129, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %200 = load double, ptr %199, align 8
  %201 = call double @nstime_to_msec(ptr noundef nonnull %5)
  %202 = fsub double %200, %201
  %203 = call ptr @proto_tree_add_double(ptr noundef %11, i32 noundef %197, ptr noundef %0, i32 noundef %.0162.lcssa, i32 noundef 0, double noundef %202)
  %.not.i194 = icmp eq ptr %203, null
  br i1 %.not.i194, label %proto_item_set_generated.exit196, label %204

204:                                              ; preds = %proto_item_set_generated.exit193
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 40
  %206 = load ptr, ptr %205, align 8
  %.not5.i195 = icmp eq ptr %206, null
  br i1 %.not5.i195, label %proto_item_set_generated.exit196, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 28
  %209 = load i32, ptr %208, align 4
  %210 = or i32 %209, 2
  store i32 %210, ptr %208, align 4
  br label %proto_item_set_generated.exit196

proto_item_set_generated.exit196:                 ; preds = %proto_item_set_generated.exit193, %204, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %211

211:                                              ; preds = %proto_item_set_generated.exit196, %131, %128, %proto_item_set_generated.exit181
  %212 = load ptr, ptr %6, align 8
  %213 = zext nneg i8 %23 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %212, i32 noundef 25, ptr noundef nonnull @.str.73, i32 noundef %213)
  ret i32 %.0162.lcssa
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_msec(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
