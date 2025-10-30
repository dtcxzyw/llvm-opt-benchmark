; ModuleID = 'bench/wireshark/original/packet-enttec.ll'
source_filename = "bench/wireshark/original/packet-enttec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_enttec.hf = internal global [17 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_enttec_head, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr @enttec_head_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enttec_poll_reply_mac, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enttec_poll_reply_node_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enttec_poll_reply_version, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enttec_poll_reply_switch, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enttec_poll_reply_name, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enttec_poll_reply_option, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enttec_poll_reply_tos, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enttec_poll_reply_ttl, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enttec_dmx_data_universe, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enttec_dmx_data_start_code, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enttec_dmx_data_type, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr @enttec_data_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enttec_dmx_data_size, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enttec_dmx_data_data, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enttec_dmx_data_data_filter, %struct._header_field_info { ptr @.str.26, ptr @.str.28, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enttec_dmx_data_dmx_data, %struct._header_field_info { ptr @.str.26, ptr @.str.29, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enttec_poll_type, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_enttec_head = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Head\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"enttec.head\00", align 1
@hf_enttec_poll_reply_mac = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"MAC\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"enttec.poll_reply.mac\00", align 1
@hf_enttec_poll_reply_node_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"Node Type\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"enttec.poll_reply.node_type\00", align 1
@hf_enttec_poll_reply_version = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"enttec.poll_reply.version\00", align 1
@hf_enttec_poll_reply_switch = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"Switch settings\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"enttec.poll_reply.switch_settings\00", align 1
@hf_enttec_poll_reply_name = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"enttec.poll_reply.name\00", align 1
@hf_enttec_poll_reply_option = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"Option Field\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"enttec.poll_reply.option_field\00", align 1
@hf_enttec_poll_reply_tos = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [4 x i8] c"TOS\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"enttec.poll_reply.tos\00", align 1
@hf_enttec_poll_reply_ttl = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [4 x i8] c"TTL\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"enttec.poll_reply.ttl\00", align 1
@hf_enttec_dmx_data_universe = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"Universe\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"enttec.dmx_data.universe\00", align 1
@hf_enttec_dmx_data_start_code = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"Start Code\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"enttec.dmx_data.start_code\00", align 1
@hf_enttec_dmx_data_type = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [10 x i8] c"Data Type\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"enttec.dmx_data.type\00", align 1
@hf_enttec_dmx_data_size = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [10 x i8] c"Data Size\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"enttec.dmx_data.size\00", align 1
@hf_enttec_dmx_data_data = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [9 x i8] c"DMX Data\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"enttec.dmx_data.data\00", align 1
@hf_enttec_dmx_data_data_filter = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [28 x i8] c"enttec.dmx_data.data_filter\00", align 1
@hf_enttec_dmx_data_dmx_data = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [25 x i8] c"enttec.dmx_data.dmx_data\00", align 1
@hf_enttec_poll_type = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [11 x i8] c"Reply Type\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"enttec.poll.reply_type\00", align 1
@proto_register_enttec.ett = internal global [1 x ptr] [ptr @ett_enttec], align 8
@ett_enttec = internal global i32 0, align 4
@proto_register_enttec.disp_chan_val_types = internal constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.32, ptr @.str.33, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.34, ptr @.str.35, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.36, ptr @.str.37, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.32 = private unnamed_addr constant [4 x i8] c"pro\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"Percent\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"Hexadecimal\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"dec\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"Decimal\00", align 1
@proto_register_enttec.disp_chan_nr_types = internal constant [3 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.34, ptr @.str.35, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.36, ptr @.str.37, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@proto_register_enttec.col_count = internal constant [6 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.38, ptr @.str.38, i32 6, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.39, ptr @.str.39, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.40, ptr @.str.40, i32 12, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.41, ptr @.str.41, i32 16, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.42, ptr @.str.42, i32 24, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.38 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"24\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"ENTTEC\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"enttec\00", align 1
@proto_enttec = internal unnamed_addr global i32 0, align 4
@.str.45 = private unnamed_addr constant [11 x i8] c"enttec.udp\00", align 1
@enttec_udp_handle = internal unnamed_addr global ptr null, align 8
@.str.46 = private unnamed_addr constant [11 x i8] c"enttec.tcp\00", align 1
@enttec_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.47 = private unnamed_addr constant [23 x i8] c"dmx_disp_chan_val_type\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"DMX Display channel value type\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"The way DMX values are displayed\00", align 1
@global_disp_chan_val_type = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [22 x i8] c"dmx_disp_chan_nr_type\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"DMX Display channel nr. type\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"The way DMX channel numbers are displayed\00", align 1
@global_disp_chan_nr_type = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [19 x i8] c"dmx_disp_col_count\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"DMX Display Column Count\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"The number of columns for the DMX display\00", align 1
@global_disp_col_count = internal global i32 16, align 4
@.str.56 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"Poll Reply\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"Poll\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"Ack/nAck\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"Config\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@enttec_head_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1163087954, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 1163087952, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 1163084112, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 1163084868, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 1163087427, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 1163090522, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.64 = private unnamed_addr constant [17 x i8] c"Uncompressed DMX\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"Channel+Value\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"RLE Compressed DMX\00", align 1
@enttec_data_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.68 = private unnamed_addr constant [17 x i8] c"Unknown (0x%08x)\00", align 1
@dissect_enttec_dmx_data.chan_format = internal unnamed_addr constant [3 x ptr] [ptr @.str.69, ptr @.str.70, ptr @.str.71], align 16
@.str.69 = private unnamed_addr constant [5 x i8] c"%2u \00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"%02x \00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"%3u \00", align 1
@dissect_enttec_dmx_data.string_format = internal unnamed_addr constant [2 x ptr] [ptr @.str.72, ptr @.str.73], align 16
@.str.72 = private unnamed_addr constant [9 x i8] c"%03x: %s\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"%3u: %s\00", align 1
@.str.74 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"FL \00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_enttec() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44)
  store i32 %1, ptr @proto_enttec, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_enttec.hf, i32 noundef 17)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_enttec.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_enttec, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.45, ptr noundef nonnull @dissect_enttec_udp, i32 noundef %2)
  store ptr %3, ptr @enttec_udp_handle, align 8
  %4 = load i32, ptr @proto_enttec, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.46, ptr noundef nonnull @dissect_enttec_tcp, i32 noundef %4)
  store ptr %5, ptr @enttec_tcp_handle, align 8
  %6 = load i32, ptr @proto_enttec, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  tail call void @prefs_register_enum_preference(ptr noundef %7, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @global_disp_chan_val_type, ptr noundef nonnull @proto_register_enttec.disp_chan_val_types, i1 noundef zeroext false)
  tail call void @prefs_register_enum_preference(ptr noundef %7, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @global_disp_chan_nr_type, ptr noundef nonnull @proto_register_enttec.disp_chan_nr_types, i1 noundef zeroext false)
  tail call void @prefs_register_enum_preference(ptr noundef %7, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull @global_disp_col_count, ptr noundef nonnull @proto_register_enttec.col_count, i1 noundef zeroext false)
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
define internal range(i32 0, 522) i32 @dissect_enttec_udp(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 4)
  br i1 %5, label %6, label %195

6:                                                ; preds = %4
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  switch i32 %7, label %195 [
    i32 1163087954, label %8
    i32 1163087952, label %8
    i32 1163084112, label %8
    i32 1163084868, label %8
    i32 1163090522, label %8
  ]

8:                                                ; preds = %6, %6, %6, %6, %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 35, ptr noundef nonnull @.str.43)
  %11 = load ptr, ptr %9, align 8
  %12 = tail call ptr @val_to_str(i32 noundef %7, ptr noundef nonnull @enttec_head_vals, ptr noundef nonnull @.str.68)
  tail call void @col_add_str(ptr noundef %11, i32 noundef 25, ptr noundef %12)
  %13 = load i32, ptr @proto_enttec, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %15 = load i32, ptr @ett_enttec, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  %17 = load i32, ptr @hf_enttec_head, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  switch i32 %7, label %195 [
    i32 1163087954, label %19
    i32 1163087952, label %36
    i32 1163084868, label %39
  ]

19:                                               ; preds = %8
  %20 = load i32, ptr @hf_enttec_poll_reply_mac, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %20, ptr noundef %0, i32 noundef 4, i32 noundef 6, i32 noundef 0)
  %22 = load i32, ptr @hf_enttec_poll_reply_node_type, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %22, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %24 = load i32, ptr @hf_enttec_poll_reply_version, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %24, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr @hf_enttec_poll_reply_switch, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %26, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr @hf_enttec_poll_reply_name, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %28, ptr noundef %0, i32 noundef 14, i32 noundef 10, i32 noundef 0)
  %30 = load i32, ptr @hf_enttec_poll_reply_option, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %30, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr @hf_enttec_poll_reply_tos, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %32, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr @hf_enttec_poll_reply_ttl, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %34, ptr noundef %0, i32 noundef 26, i32 noundef 1, i32 noundef 0)
  br label %195

36:                                               ; preds = %8
  %37 = load i32, ptr @hf_enttec_poll_type, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %37, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %195

39:                                               ; preds = %8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noalias dereferenceable_or_null(512) ptr @wmem_alloc(ptr noundef %41, i64 noundef 512) #5
  %43 = load ptr, ptr %40, align 8
  %44 = tail call noalias dereferenceable_or_null(1026) ptr @wmem_alloc(ptr noundef %43, i64 noundef 1026) #5
  %45 = load i32, ptr @hf_enttec_dmx_data_universe, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %45, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr @hf_enttec_dmx_data_start_code, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %47, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %49 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %50 = load i32, ptr @hf_enttec_dmx_data_type, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %50, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %52 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 7)
  %53 = load i32, ptr @hf_enttec_dmx_data_size, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %53, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0)
  %spec.store.select.i = tail call i16 @llvm.umin.i16(i16 %52, i16 512)
  %55 = icmp eq i8 %49, 4
  %.not189.i = icmp eq i16 %52, 0
  br i1 %55, label %.preheader165.i, label %.preheader166.i

.preheader166.i:                                  ; preds = %39
  br i1 %.not189.i, label %._crit_edge177.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader166.i
  %wide.trip.count.i = zext nneg i16 %spec.store.select.i to i64
  br label %.lr.ph.i

.preheader165.i:                                  ; preds = %39
  br i1 %.not189.i, label %._crit_edge177.i, label %.lr.ph176.i

.lr.ph176.i:                                      ; preds = %.preheader165.i, %94
  %.0151175.i = phi i16 [ %.2.i, %94 ], [ 0, %.preheader165.i ]
  %.0152174.i = phi i16 [ %.1153.i, %94 ], [ 0, %.preheader165.i ]
  %56 = zext i16 %.0152174.i to i32
  %57 = add nuw nsw i32 %56, 9
  %58 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %57)
  switch i8 %58, label %86 [
    i8 -2, label %59
    i8 -3, label %77
  ]

59:                                               ; preds = %.lr.ph176.i
  %60 = add nuw nsw i32 %56, 10
  %61 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %60)
  %62 = add i16 %.0152174.i, 2
  %63 = zext i16 %62 to i32
  %64 = add nuw nsw i32 %63, 9
  %65 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %64)
  %66 = zext i8 %61 to i16
  %.not216.i = icmp eq i8 %61, 0
  br i1 %.not216.i, label %.loopexit.i, label %.lr.ph172.preheader.i

.lr.ph172.preheader.i:                            ; preds = %59
  %67 = zext nneg i16 %.0151175.i to i64
  %scevgep.i = getelementptr i8, ptr %42, i64 %67
  %68 = add nsw i16 %66, -1
  %69 = sub nuw nsw i16 511, %.0151175.i
  %70 = tail call i16 @llvm.umin.i16(i16 %68, i16 %69)
  %narrow.i = add nuw nsw i16 %70, 1
  %71 = zext nneg i16 %narrow.i to i64
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %scevgep.i, i8 %65, i64 %71, i1 false)
  br label %.lr.ph172.i

.lr.ph172.i:                                      ; preds = %.lr.ph172.i, %.lr.ph172.preheader.i
  %indvars.iv194.i = phi i64 [ %67, %.lr.ph172.preheader.i ], [ %indvars.iv.next195.i, %.lr.ph172.i ]
  %.0150170.i = phi i16 [ 0, %.lr.ph172.preheader.i ], [ %73, %.lr.ph172.i ]
  %72 = getelementptr i16, ptr %44, i64 %indvars.iv194.i
  store i16 %.0152174.i, ptr %72, align 2
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %73 = add nuw nsw i16 %.0150170.i, 1
  %74 = icmp samesign ult i16 %73, %66
  %75 = icmp samesign ult i64 %indvars.iv194.i, 511
  %76 = and i1 %75, %74
  br i1 %76, label %.lr.ph172.i, label %.loopexit.loopexit.i, !llvm.loop !6

77:                                               ; preds = %.lr.ph176.i
  %78 = add nuw i16 %.0152174.i, 1
  %79 = add nuw nsw i32 %56, 10
  %80 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %79)
  %81 = zext nneg i16 %.0151175.i to i64
  %82 = getelementptr i8, ptr %42, i64 %81
  store i8 %80, ptr %82, align 1
  %83 = getelementptr i16, ptr %44, i64 %81
  store i16 %78, ptr %83, align 2
  %84 = add i16 %.0152174.i, 2
  %85 = add nuw nsw i16 %.0151175.i, 1
  br label %94

86:                                               ; preds = %.lr.ph176.i
  %87 = zext nneg i16 %.0151175.i to i64
  %88 = getelementptr i8, ptr %42, i64 %87
  store i8 %58, ptr %88, align 1
  %89 = getelementptr i16, ptr %44, i64 %87
  store i16 %.0152174.i, ptr %89, align 2
  %90 = add nuw nsw i16 %.0151175.i, 1
  %91 = add nuw i16 %.0152174.i, 1
  br label %94

.loopexit.loopexit.i:                             ; preds = %.lr.ph172.i
  %92 = trunc nuw nsw i64 %indvars.iv.next195.i to i16
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %59
  %.1.lcssa.i = phi i16 [ %.0151175.i, %59 ], [ %92, %.loopexit.loopexit.i ]
  %93 = add i16 %.0152174.i, 3
  br label %94

94:                                               ; preds = %.loopexit.i, %86, %77
  %.1153.i = phi i16 [ %84, %77 ], [ %91, %86 ], [ %93, %.loopexit.i ]
  %.2.i = phi i16 [ %85, %77 ], [ %90, %86 ], [ %.1.lcssa.i, %.loopexit.i ]
  %95 = icmp ult i16 %.1153.i, %spec.store.select.i
  %96 = icmp ult i16 %.2.i, 512
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %.lr.ph176.i, label %._crit_edge177.i, !llvm.loop !8

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %98 = trunc nuw nsw i64 %indvars.iv.i to i32
  %99 = add nuw nsw i32 %98, 9
  %100 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %99)
  %101 = getelementptr i8, ptr %42, i64 %indvars.iv.i
  store i8 %100, ptr %101, align 1
  %102 = getelementptr i16, ptr %44, i64 %indvars.iv.i
  %103 = trunc nuw nsw i64 %indvars.iv.i to i16
  store i16 %103, ptr %102, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge177.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge177.i:                                 ; preds = %.lr.ph.i, %94, %.preheader165.i, %.preheader166.i
  %.4.lcssa.sink218.i = phi i16 [ 0, %.preheader165.i ], [ 0, %.preheader166.i ], [ %.2.i, %94 ], [ %spec.store.select.i, %.lr.ph.i ]
  %.4.lcssa.sink.i = phi i16 [ 0, %.preheader165.i ], [ 0, %.preheader166.i ], [ %.1153.i, %94 ], [ %spec.store.select.i, %.lr.ph.i ]
  %104 = zext i16 %.4.lcssa.sink218.i to i64
  %105 = getelementptr i16, ptr %44, i64 %104
  store i16 %.4.lcssa.sink.i, ptr %105, align 2
  %106 = icmp eq i8 %49, 1
  %or.cond.i = or i1 %106, %55
  %107 = load i32, ptr @global_disp_col_count, align 4
  %108 = icmp sgt i32 %107, 0
  %or.cond4.i = select i1 %or.cond.i, i1 %108, i1 false
  %109 = zext nneg i16 %spec.store.select.i to i32
  br i1 %or.cond4.i, label %110, label %192

110:                                              ; preds = %._crit_edge177.i
  %111 = load i32, ptr @hf_enttec_dmx_data_data, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %111, ptr noundef %0, i32 noundef 9, i32 noundef %109, i32 noundef 0)
  %113 = load i32, ptr @ett_enttec, align 4
  %114 = tail call ptr @proto_item_add_subtree(ptr noundef %112, i32 noundef %113)
  %115 = zext i16 %.4.lcssa.sink218.i to i32
  %116 = load i32, ptr @global_disp_col_count, align 4
  %117 = sdiv i32 %115, %116
  %118 = srem i32 %115, %116
  %119 = icmp ne i32 %118, 0
  %120 = zext i1 %119 to i32
  %121 = add nsw i32 %117, %120
  %122 = load ptr, ptr %40, align 8
  %123 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %122, ptr noundef nonnull @.str.74)
  %124 = and i32 %121, 65535
  %.not190.i = icmp eq i32 %124, 0
  br i1 %.not190.i, label %._crit_edge188.i, label %.preheader.i

.preheader.i:                                     ; preds = %110, %.critedge.i
  %indvars.iv197.i = phi i32 [ %indvars.iv.next198.i, %.critedge.i ], [ 0, %110 ]
  %125 = load i32, ptr @global_disp_col_count, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph181.i, label %.critedge.i

.lr.ph181.i:                                      ; preds = %.preheader.i, %158
  %127 = phi i32 [ %161, %158 ], [ %125, %.preheader.i ]
  %128 = phi i32 [ %160, %158 ], [ 0, %.preheader.i ]
  %.0155180.i = phi i16 [ %159, %158 ], [ 0, %.preheader.i ]
  %129 = mul i32 %127, %indvars.iv197.i
  %130 = add i32 %129, %128
  %131 = icmp slt i32 %130, %115
  br i1 %131, label %132, label %.critedge.i

132:                                              ; preds = %.lr.ph181.i
  %133 = icmp samesign ugt i32 %127, 1
  br i1 %133, label %134, label %139

134:                                              ; preds = %132
  %135 = lshr i32 %127, 1
  %136 = urem i32 %128, %135
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  tail call void @wmem_strbuf_append_c(ptr noundef %123, i8 noundef signext 32)
  %.pre.i = load i32, ptr @global_disp_col_count, align 4
  %.pre201.i = mul i32 %.pre.i, %indvars.iv197.i
  %.pre202.i = add i32 %.pre201.i, %128
  br label %139

139:                                              ; preds = %138, %134, %132
  %.pre-phi203.i = phi i32 [ %.pre202.i, %138 ], [ %130, %134 ], [ %130, %132 ]
  %140 = sext i32 %.pre-phi203.i to i64
  %141 = getelementptr i8, ptr %42, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = load i32, ptr @global_disp_chan_val_type, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %139
  %146 = icmp eq i8 %142, -1
  br i1 %146, label %147, label %148

147:                                              ; preds = %145
  tail call void @wmem_strbuf_append(ptr noundef %123, ptr noundef nonnull @.str.75)
  br label %158

148:                                              ; preds = %145
  %149 = zext i8 %142 to i16
  %150 = mul nuw nsw i16 %149, 100
  %151 = udiv i16 %150, 255
  %152 = zext nneg i16 %151 to i32
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %123, ptr noundef nonnull @.str.69, i32 noundef %152)
  br label %158

153:                                              ; preds = %139
  %154 = sext i32 %143 to i64
  %155 = getelementptr ptr, ptr @dissect_enttec_dmx_data.chan_format, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = zext i8 %142 to i32
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %123, ptr noundef %156, i32 noundef %157)
  br label %158

158:                                              ; preds = %153, %148, %147
  %159 = add i16 %.0155180.i, 1
  %160 = zext i16 %159 to i32
  %161 = load i32, ptr @global_disp_col_count, align 4
  %162 = icmp sgt i32 %161, %160
  br i1 %162, label %.lr.ph181.i, label %.critedge.i, !llvm.loop !10

.critedge.i:                                      ; preds = %158, %.lr.ph181.i, %.preheader.i
  %.lcssa167.i = phi i32 [ 0, %.preheader.i ], [ %128, %.lr.ph181.i ], [ %160, %158 ]
  %.lcssa.i = phi i32 [ %125, %.preheader.i ], [ %127, %.lr.ph181.i ], [ %161, %158 ]
  %163 = mul i32 %.lcssa.i, %indvars.iv197.i
  %164 = sext i32 %163 to i64
  %165 = getelementptr i16, ptr %44, i64 %164
  %166 = load i16, ptr %165, align 2
  %167 = add i32 %163, %.lcssa167.i
  %168 = sext i32 %167 to i64
  %169 = getelementptr i16, ptr %44, i64 %168
  %170 = load i16, ptr %169, align 2
  %171 = load i32, ptr @hf_enttec_dmx_data_dmx_data, align 4
  %172 = zext i16 %166 to i32
  %173 = add nuw nsw i32 %172, 9
  %174 = zext i16 %170 to i32
  %175 = sub nsw i32 %174, %172
  %176 = load i32, ptr @global_disp_chan_nr_type, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr ptr, ptr @dissect_enttec_dmx_data.string_format, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = add i32 %163, 1
  %181 = tail call ptr @wmem_strbuf_get_str(ptr noundef %123)
  %182 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %114, i32 noundef %171, ptr noundef %0, i32 noundef %173, i32 noundef %175, ptr noundef %179, i32 noundef %180, ptr noundef %181)
  tail call void @wmem_strbuf_truncate(ptr noundef %123, i64 noundef 0)
  %indvars.iv.next198.i = add nuw nsw i32 %indvars.iv197.i, 1
  %exitcond200.not.i = icmp eq i32 %indvars.iv.next198.i, %124
  br i1 %exitcond200.not.i, label %._crit_edge188.i, label %.preheader.i, !llvm.loop !11

._crit_edge188.i:                                 ; preds = %.critedge.i, %110
  %183 = load i32, ptr @hf_enttec_dmx_data_data_filter, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %183, ptr noundef %0, i32 noundef 9, i32 noundef %109, i32 noundef 0)
  %.not.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i, label %dissect_enttec_dmx_data.exit, label %185

185:                                              ; preds = %._crit_edge188.i
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %187 = load ptr, ptr %186, align 8
  %.not5.i.i = icmp eq ptr %187, null
  br i1 %.not5.i.i, label %dissect_enttec_dmx_data.exit, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 28
  %190 = load i32, ptr %189, align 4
  %191 = or i32 %190, 1
  store i32 %191, ptr %189, align 4
  br label %dissect_enttec_dmx_data.exit

192:                                              ; preds = %._crit_edge177.i
  %193 = load i32, ptr @hf_enttec_dmx_data_data_filter, align 4
  %194 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %193, ptr noundef %0, i32 noundef 9, i32 noundef %109, i32 noundef 0)
  br label %dissect_enttec_dmx_data.exit

dissect_enttec_dmx_data.exit:                     ; preds = %._crit_edge188.i, %185, %188, %192
  %.0.i = add nuw nsw i32 %109, 9
  br label %195

195:                                              ; preds = %8, %19, %36, %dissect_enttec_dmx_data.exit, %6, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %6 ], [ 27, %19 ], [ 5, %36 ], [ %.0.i, %dissect_enttec_dmx_data.exit ], [ 4, %8 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_enttec_tcp(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 4)
  br i1 %5, label %6, label %20

6:                                                ; preds = %4
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i32 %7, 1163087427
  br i1 %.not, label %8, label %20

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 35, ptr noundef nonnull @.str.43)
  %11 = load ptr, ptr %9, align 8
  %12 = tail call ptr @val_to_str(i32 noundef 1163087427, ptr noundef nonnull @enttec_head_vals, ptr noundef nonnull @.str.68)
  tail call void @col_add_str(ptr noundef %11, i32 noundef 25, ptr noundef %12)
  %13 = load i32, ptr @proto_enttec, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %15 = load i32, ptr @ett_enttec, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  %17 = load i32, ptr @hf_enttec_head, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %19 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %20

20:                                               ; preds = %6, %4, %8
  %.0 = phi i32 [ %19, %8 ], [ 0, %4 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_enttec() local_unnamed_addr #0 {
  %1 = load ptr, ptr @enttec_tcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.56, i32 noundef 3333, ptr noundef %1)
  %2 = load ptr, ptr @enttec_udp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.57, i32 noundef 3333, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_truncate(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { allocsize(1) }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
