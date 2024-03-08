target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_enttec.hf = internal global [17 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_enttec_head, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr @enttec_head_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enttec_poll_reply_mac, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enttec_poll_reply_node_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enttec_poll_reply_version, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enttec_poll_reply_switch, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enttec_poll_reply_name, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enttec_poll_reply_option, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enttec_poll_reply_tos, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enttec_poll_reply_ttl, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enttec_dmx_data_universe, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enttec_dmx_data_start_code, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enttec_dmx_data_type, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr @enttec_data_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enttec_dmx_data_size, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enttec_dmx_data_data, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enttec_dmx_data_data_filter, %struct._header_field_info { ptr @.str.26, ptr @.str.28, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enttec_dmx_data_dmx_data, %struct._header_field_info { ptr @.str.26, ptr @.str.29, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enttec_poll_type, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_enttec_head = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Head\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"enttec.head\00", align 1
@enttec_head_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1163087954, ptr @.str.58 }, %struct._value_string { i32 1163087952, ptr @.str.59 }, %struct._value_string { i32 1163084112, ptr @.str.60 }, %struct._value_string { i32 1163084868, ptr @.str.26 }, %struct._value_string { i32 1163087427, ptr @.str.61 }, %struct._value_string { i32 1163090522, ptr @.str.62 }, %struct._value_string zeroinitializer], align 16
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
@enttec_data_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.63 }, %struct._value_string { i32 2, ptr @.str.64 }, %struct._value_string { i32 4, ptr @.str.65 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_enttec.disp_chan_val_types = internal constant [4 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.32, ptr @.str.33, i32 0 }, %struct.enum_val_t { ptr @.str.34, ptr @.str.35, i32 1 }, %struct.enum_val_t { ptr @.str.36, ptr @.str.37, i32 2 }, %struct.enum_val_t zeroinitializer], align 16
@.str.32 = private unnamed_addr constant [4 x i8] c"pro\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"Percent\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"Hexadecimal\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"dec\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"Decimal\00", align 1
@proto_register_enttec.disp_chan_nr_types = internal constant [3 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.34, ptr @.str.35, i32 0 }, %struct.enum_val_t { ptr @.str.36, ptr @.str.37, i32 1 }, %struct.enum_val_t zeroinitializer], align 16
@proto_register_enttec.col_count = internal constant [6 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.38, ptr @.str.38, i32 6 }, %struct.enum_val_t { ptr @.str.39, ptr @.str.39, i32 10 }, %struct.enum_val_t { ptr @.str.40, ptr @.str.40, i32 12 }, %struct.enum_val_t { ptr @.str.41, ptr @.str.41, i32 16 }, %struct.enum_val_t { ptr @.str.42, ptr @.str.42, i32 24 }, %struct.enum_val_t zeroinitializer], align 16
@.str.38 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"24\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"ENTTEC\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"enttec\00", align 1
@proto_enttec = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [11 x i8] c"enttec.udp\00", align 1
@enttec_udp_handle = internal global ptr null, align 8
@.str.46 = private unnamed_addr constant [11 x i8] c"enttec.tcp\00", align 1
@enttec_tcp_handle = internal global ptr null, align 8
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
@.str.63 = private unnamed_addr constant [17 x i8] c"Uncompressed DMX\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"Channel+Value\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"RLE Compressed DMX\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"Unknown (0x%08x)\00", align 1
@dissect_enttec_dmx_data.chan_format = internal global [3 x ptr] [ptr @.str.68, ptr @.str.69, ptr @.str.70], align 16
@.str.68 = private unnamed_addr constant [5 x i8] c"%2u \00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"%02x \00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"%3u \00", align 1
@dissect_enttec_dmx_data.string_format = internal global [2 x ptr] [ptr @.str.71, ptr @.str.72], align 16
@.str.71 = private unnamed_addr constant [9 x i8] c"%03x: %s\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"%3u: %s\00", align 1
@.str.73 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"FL \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_enttec() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.43, ptr noundef @.str.43, ptr noundef @.str.44)
  store i32 %2, ptr @proto_enttec, align 4
  %3 = load i32, ptr @proto_enttec, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_enttec.hf, i32 noundef 17)
  call void @proto_register_subtree_array(ptr noundef @proto_register_enttec.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_enttec, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.45, ptr noundef @dissect_enttec_udp, i32 noundef %4)
  store ptr %5, ptr @enttec_udp_handle, align 8
  %6 = load i32, ptr @proto_enttec, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.46, ptr noundef @dissect_enttec_tcp, i32 noundef %6)
  store ptr %7, ptr @enttec_tcp_handle, align 8
  %8 = load i32, ptr @proto_enttec, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %10, ptr noundef @.str.47, ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef @global_disp_chan_val_type, ptr noundef @proto_register_enttec.disp_chan_val_types, i32 noundef 0)
  %11 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %11, ptr noundef @.str.50, ptr noundef @.str.51, ptr noundef @.str.52, ptr noundef @global_disp_chan_nr_type, ptr noundef @proto_register_enttec.disp_chan_nr_types, i32 noundef 0)
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %12, ptr noundef @.str.53, ptr noundef @.str.54, ptr noundef @.str.55, ptr noundef @global_disp_col_count, ptr noundef @proto_register_enttec.col_count, i32 noundef 0)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_enttec_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @tvb_bytes_exist(ptr noundef %14, i32 noundef %15, i32 noundef 4)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %79

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %11, align 4
  switch i32 %23, label %25 [
    i32 1163087954, label %24
    i32 1163087952, label %24
    i32 1163084112, label %24
    i32 1163084868, label %24
    i32 1163090522, label %24
  ]

24:                                               ; preds = %19, %19, %19, %19, %19
  br label %26

25:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %79

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 34, ptr noundef @.str.43)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @val_to_str(i32 noundef %33, ptr noundef @enttec_head_vals, ptr noundef @.str.67)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %32, i32 noundef 25, ptr noundef @.str.66, ptr noundef %34)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @proto_enttec, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef -1, i32 noundef 0)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @ett_enttec, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr @hf_enttec_head, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef 0)
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 4
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %11, align 4
  switch i32 %50, label %77 [
    i32 1163087954, label %51
    i32 1163087952, label %56
    i32 1163084112, label %61
    i32 1163084868, label %66
    i32 1163090522, label %72
  ]

51:                                               ; preds = %26
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %10, align 4
  %54 = load ptr, ptr %13, align 8
  %55 = call i32 @dissect_enttec_poll_reply(ptr noundef %52, i32 noundef %53, ptr noundef %54)
  store i32 %55, ptr %10, align 4
  br label %77

56:                                               ; preds = %26
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = call i32 @dissect_enttec_poll(ptr noundef %57, i32 noundef %58, ptr noundef %59)
  store i32 %60, ptr %10, align 4
  br label %77

61:                                               ; preds = %26
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = call i32 @dissect_enttec_ack(ptr noundef %62, i32 noundef %63, ptr noundef %64)
  store i32 %65, ptr %10, align 4
  br label %77

66:                                               ; preds = %26
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load ptr, ptr %13, align 8
  %71 = call i32 @dissect_enttec_dmx_data(ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %70)
  store i32 %71, ptr %10, align 4
  br label %77

72:                                               ; preds = %26
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %10, align 4
  %75 = load ptr, ptr %13, align 8
  %76 = call i32 @dissect_enttec_reset(ptr noundef %73, i32 noundef %74, ptr noundef %75)
  store i32 %76, ptr %10, align 4
  br label %77

77:                                               ; preds = %72, %66, %61, %56, %51, %26
  %78 = load i32, ptr %10, align 4
  store i32 %78, ptr %5, align 4
  br label %79

79:                                               ; preds = %77, %25, %18
  %80 = load i32, ptr %5, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_enttec_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @tvb_bytes_exist(ptr noundef %14, i32 noundef %15, i32 noundef 4)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %50

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp ne i32 %23, 1163087427
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %50

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 34, ptr noundef @.str.43)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @val_to_str(i32 noundef %33, ptr noundef @enttec_head_vals, ptr noundef @.str.67)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %32, i32 noundef 25, ptr noundef @.str.66, ptr noundef %34)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @proto_enttec, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef -1, i32 noundef 0)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @ett_enttec, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr @hf_enttec_head, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef 0)
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @tvb_captured_length(ptr noundef %48)
  store i32 %49, ptr %5, align 4
  br label %50

50:                                               ; preds = %26, %25, %18
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_enttec() #0 {
  %1 = load ptr, ptr @enttec_tcp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.56, i32 noundef 3333, ptr noundef %1)
  %2 = load ptr, ptr @enttec_udp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.57, i32 noundef 3333, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_enttec_poll_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_enttec_poll_reply_mac, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 6, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 6
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_enttec_poll_reply_node_type, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_enttec_poll_reply_version, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %5, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @hf_enttec_poll_reply_switch, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %5, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %5, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr @hf_enttec_poll_reply_name, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 10, i32 noundef 0)
  %40 = load i32, ptr %5, align 4
  %41 = add i32 %40, 10
  store i32 %41, ptr %5, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr @hf_enttec_poll_reply_option, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %5, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %5, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %5, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr @hf_enttec_poll_reply_tos, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %5, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %5, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %5, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr @hf_enttec_poll_reply_ttl, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %5, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr %5, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %5, align 4
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_enttec_poll(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_enttec_poll_type, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_enttec_ack(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_enttec_dmx_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 50
  %29 = load ptr, ptr %28, align 8
  %30 = call noalias ptr @wmem_alloc(ptr noundef %29, i64 noundef 512)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 50
  %33 = load ptr, ptr %32, align 8
  %34 = call noalias ptr @wmem_alloc(ptr noundef %33, i64 noundef 1026)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_enttec_dmx_data_universe, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %7, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_enttec_dmx_data_start_code, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %7, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef %50)
  store i8 %51, ptr %20, align 1
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @hf_enttec_dmx_data_type, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %7, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %7, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %7, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %7, align 4
  %61 = call zeroext i16 @tvb_get_ntohs(ptr noundef %59, i32 noundef %60)
  store i16 %61, ptr %15, align 2
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr @hf_enttec_dmx_data_size, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %7, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef 0)
  %67 = load i32, ptr %7, align 4
  %68 = add i32 %67, 2
  store i32 %68, ptr %7, align 4
  %69 = load i16, ptr %15, align 2
  %70 = zext i16 %69 to i32
  %71 = icmp sgt i32 %70, 512
  br i1 %71, label %72, label %73

72:                                               ; preds = %4
  store i16 512, ptr %15, align 2
  br label %73

73:                                               ; preds = %72, %4
  %74 = load i8, ptr %20, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %77, label %201

77:                                               ; preds = %73
  store i16 0, ptr %23, align 2
  store i16 0, ptr %22, align 2
  br label %78

78:                                               ; preds = %194, %77
  %79 = load i16, ptr %22, align 2
  %80 = zext i16 %79 to i32
  %81 = load i16, ptr %15, align 2
  %82 = zext i16 %81 to i32
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = load i16, ptr %23, align 2
  %86 = zext i16 %85 to i32
  %87 = icmp slt i32 %86, 512
  br label %88

88:                                               ; preds = %84, %78
  %89 = phi i1 [ false, %78 ], [ %87, %84 ]
  br i1 %89, label %90, label %195

90:                                               ; preds = %88
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %7, align 4
  %93 = load i16, ptr %22, align 2
  %94 = zext i16 %93 to i32
  %95 = add i32 %92, %94
  %96 = call zeroext i8 @tvb_get_guint8(ptr noundef %91, i32 noundef %95)
  store i8 %96, ptr %19, align 1
  %97 = load i8, ptr %19, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 254
  br i1 %99, label %100, label %151

100:                                              ; preds = %90
  %101 = load i16, ptr %22, align 2
  %102 = add i16 %101, 1
  store i16 %102, ptr %22, align 2
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %7, align 4
  %105 = load i16, ptr %22, align 2
  %106 = zext i16 %105 to i32
  %107 = add i32 %104, %106
  %108 = call zeroext i8 @tvb_get_guint8(ptr noundef %103, i32 noundef %107)
  store i8 %108, ptr %21, align 1
  %109 = load i16, ptr %22, align 2
  %110 = add i16 %109, 1
  store i16 %110, ptr %22, align 2
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %7, align 4
  %113 = load i16, ptr %22, align 2
  %114 = zext i16 %113 to i32
  %115 = add i32 %112, %114
  %116 = call zeroext i8 @tvb_get_guint8(ptr noundef %111, i32 noundef %115)
  store i8 %116, ptr %19, align 1
  %117 = load i16, ptr %22, align 2
  %118 = add i16 %117, 1
  store i16 %118, ptr %22, align 2
  store i16 0, ptr %24, align 2
  br label %119

119:                                              ; preds = %147, %100
  %120 = load i16, ptr %24, align 2
  %121 = zext i16 %120 to i32
  %122 = load i8, ptr %21, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  %126 = load i16, ptr %23, align 2
  %127 = zext i16 %126 to i32
  %128 = icmp slt i32 %127, 512
  br label %129

129:                                              ; preds = %125, %119
  %130 = phi i1 [ false, %119 ], [ %128, %125 ]
  br i1 %130, label %131, label %150

131:                                              ; preds = %129
  %132 = load i8, ptr %19, align 1
  %133 = load ptr, ptr %9, align 8
  %134 = load i16, ptr %23, align 2
  %135 = zext i16 %134 to i64
  %136 = getelementptr i8, ptr %133, i64 %135
  store i8 %132, ptr %136, align 1
  %137 = load i16, ptr %22, align 2
  %138 = zext i16 %137 to i32
  %139 = sub i32 %138, 3
  %140 = trunc i32 %139 to i16
  %141 = load ptr, ptr %10, align 8
  %142 = load i16, ptr %23, align 2
  %143 = zext i16 %142 to i64
  %144 = getelementptr i16, ptr %141, i64 %143
  store i16 %140, ptr %144, align 2
  %145 = load i16, ptr %23, align 2
  %146 = add i16 %145, 1
  store i16 %146, ptr %23, align 2
  br label %147

147:                                              ; preds = %131
  %148 = load i16, ptr %24, align 2
  %149 = add i16 %148, 1
  store i16 %149, ptr %24, align 2
  br label %119, !llvm.loop !4

150:                                              ; preds = %129
  br label %194

151:                                              ; preds = %90
  %152 = load i8, ptr %19, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 253
  br i1 %154, label %155, label %178

155:                                              ; preds = %151
  %156 = load i16, ptr %22, align 2
  %157 = add i16 %156, 1
  store i16 %157, ptr %22, align 2
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %7, align 4
  %160 = load i16, ptr %22, align 2
  %161 = zext i16 %160 to i32
  %162 = add i32 %159, %161
  %163 = call zeroext i8 @tvb_get_guint8(ptr noundef %158, i32 noundef %162)
  store i8 %163, ptr %19, align 1
  %164 = load i8, ptr %19, align 1
  %165 = load ptr, ptr %9, align 8
  %166 = load i16, ptr %23, align 2
  %167 = zext i16 %166 to i64
  %168 = getelementptr i8, ptr %165, i64 %167
  store i8 %164, ptr %168, align 1
  %169 = load i16, ptr %22, align 2
  %170 = load ptr, ptr %10, align 8
  %171 = load i16, ptr %23, align 2
  %172 = zext i16 %171 to i64
  %173 = getelementptr i16, ptr %170, i64 %172
  store i16 %169, ptr %173, align 2
  %174 = load i16, ptr %22, align 2
  %175 = add i16 %174, 1
  store i16 %175, ptr %22, align 2
  %176 = load i16, ptr %23, align 2
  %177 = add i16 %176, 1
  store i16 %177, ptr %23, align 2
  br label %193

178:                                              ; preds = %151
  %179 = load i8, ptr %19, align 1
  %180 = load ptr, ptr %9, align 8
  %181 = load i16, ptr %23, align 2
  %182 = zext i16 %181 to i64
  %183 = getelementptr i8, ptr %180, i64 %182
  store i8 %179, ptr %183, align 1
  %184 = load i16, ptr %22, align 2
  %185 = load ptr, ptr %10, align 8
  %186 = load i16, ptr %23, align 2
  %187 = zext i16 %186 to i64
  %188 = getelementptr i16, ptr %185, i64 %187
  store i16 %184, ptr %188, align 2
  %189 = load i16, ptr %23, align 2
  %190 = add i16 %189, 1
  store i16 %190, ptr %23, align 2
  %191 = load i16, ptr %22, align 2
  %192 = add i16 %191, 1
  store i16 %192, ptr %22, align 2
  br label %193

193:                                              ; preds = %178, %155
  br label %194

194:                                              ; preds = %193, %150
  br label %78, !llvm.loop !6

195:                                              ; preds = %88
  %196 = load i16, ptr %22, align 2
  %197 = load ptr, ptr %10, align 8
  %198 = load i16, ptr %23, align 2
  %199 = zext i16 %198 to i64
  %200 = getelementptr i16, ptr %197, i64 %199
  store i16 %196, ptr %200, align 2
  br label %233

201:                                              ; preds = %73
  store i16 0, ptr %23, align 2
  br label %202

202:                                              ; preds = %224, %201
  %203 = load i16, ptr %23, align 2
  %204 = zext i16 %203 to i32
  %205 = load i16, ptr %15, align 2
  %206 = zext i16 %205 to i32
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %208, label %227

208:                                              ; preds = %202
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %7, align 4
  %211 = load i16, ptr %23, align 2
  %212 = zext i16 %211 to i32
  %213 = add i32 %210, %212
  %214 = call zeroext i8 @tvb_get_guint8(ptr noundef %209, i32 noundef %213)
  %215 = load ptr, ptr %9, align 8
  %216 = load i16, ptr %23, align 2
  %217 = zext i16 %216 to i64
  %218 = getelementptr i8, ptr %215, i64 %217
  store i8 %214, ptr %218, align 1
  %219 = load i16, ptr %23, align 2
  %220 = load ptr, ptr %10, align 8
  %221 = load i16, ptr %23, align 2
  %222 = zext i16 %221 to i64
  %223 = getelementptr i16, ptr %220, i64 %222
  store i16 %219, ptr %223, align 2
  br label %224

224:                                              ; preds = %208
  %225 = load i16, ptr %23, align 2
  %226 = add i16 %225, 1
  store i16 %226, ptr %23, align 2
  br label %202, !llvm.loop !7

227:                                              ; preds = %202
  %228 = load i16, ptr %23, align 2
  %229 = load ptr, ptr %10, align 8
  %230 = load i16, ptr %23, align 2
  %231 = zext i16 %230 to i64
  %232 = getelementptr i16, ptr %229, i64 %231
  store i16 %228, ptr %232, align 2
  br label %233

233:                                              ; preds = %227, %195
  %234 = load i8, ptr %20, align 1
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %241, label %237

237:                                              ; preds = %233
  %238 = load i8, ptr %20, align 1
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 4
  br i1 %240, label %241, label %415

241:                                              ; preds = %237, %233
  %242 = load i32, ptr @global_disp_col_count, align 4
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %415

244:                                              ; preds = %241
  %245 = load ptr, ptr %8, align 8
  %246 = load i32, ptr @hf_enttec_dmx_data_data, align 4
  %247 = load ptr, ptr %5, align 8
  %248 = load i32, ptr %7, align 4
  %249 = load i16, ptr %15, align 2
  %250 = zext i16 %249 to i32
  %251 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef %250, i32 noundef 0)
  store ptr %251, ptr %12, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = load i32, ptr @ett_enttec, align 4
  %254 = call ptr @proto_item_add_subtree(ptr noundef %252, i32 noundef %253)
  store ptr %254, ptr %13, align 8
  %255 = load i16, ptr %23, align 2
  %256 = zext i16 %255 to i32
  %257 = load i32, ptr @global_disp_col_count, align 4
  %258 = sdiv i32 %256, %257
  %259 = load i16, ptr %23, align 2
  %260 = zext i16 %259 to i32
  %261 = load i32, ptr @global_disp_col_count, align 4
  %262 = srem i32 %260, %261
  %263 = icmp eq i32 %262, 0
  %264 = select i1 %263, i32 0, i32 1
  %265 = add i32 %258, %264
  %266 = trunc i32 %265 to i16
  store i16 %266, ptr %18, align 2
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct._packet_info, ptr %267, i32 0, i32 50
  %269 = load ptr, ptr %268, align 8
  %270 = call noalias ptr @wmem_strbuf_new(ptr noundef %269, ptr noundef @.str.73)
  store ptr %270, ptr %11, align 8
  store i16 0, ptr %16, align 2
  br label %271

271:                                              ; preds = %399, %244
  %272 = load i16, ptr %16, align 2
  %273 = zext i16 %272 to i32
  %274 = load i16, ptr %18, align 2
  %275 = zext i16 %274 to i32
  %276 = icmp slt i32 %273, %275
  br i1 %276, label %277, label %402

277:                                              ; preds = %271
  store i16 0, ptr %17, align 2
  br label %278

278:                                              ; preds = %351, %277
  %279 = load i16, ptr %17, align 2
  %280 = zext i16 %279 to i32
  %281 = load i32, ptr @global_disp_col_count, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %294

283:                                              ; preds = %278
  %284 = load i16, ptr %16, align 2
  %285 = zext i16 %284 to i32
  %286 = load i32, ptr @global_disp_col_count, align 4
  %287 = mul i32 %285, %286
  %288 = load i16, ptr %17, align 2
  %289 = zext i16 %288 to i32
  %290 = add i32 %287, %289
  %291 = load i16, ptr %23, align 2
  %292 = zext i16 %291 to i32
  %293 = icmp slt i32 %290, %292
  br label %294

294:                                              ; preds = %283, %278
  %295 = phi i1 [ false, %278 ], [ %293, %283 ]
  br i1 %295, label %296, label %354

296:                                              ; preds = %294
  %297 = load i32, ptr @global_disp_col_count, align 4
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %299, label %308

299:                                              ; preds = %296
  %300 = load i16, ptr %17, align 2
  %301 = zext i16 %300 to i32
  %302 = load i32, ptr @global_disp_col_count, align 4
  %303 = sdiv i32 %302, 2
  %304 = srem i32 %301, %303
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %299
  %307 = load ptr, ptr %11, align 8
  call void @wmem_strbuf_append_c(ptr noundef %307, i8 noundef signext 32)
  br label %308

308:                                              ; preds = %306, %299, %296
  %309 = load ptr, ptr %9, align 8
  %310 = load i16, ptr %16, align 2
  %311 = zext i16 %310 to i32
  %312 = load i32, ptr @global_disp_col_count, align 4
  %313 = mul i32 %311, %312
  %314 = load i16, ptr %17, align 2
  %315 = zext i16 %314 to i32
  %316 = add i32 %313, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr i8, ptr %309, i64 %317
  %319 = load i8, ptr %318, align 1
  store i8 %319, ptr %19, align 1
  %320 = load i32, ptr @global_disp_chan_val_type, align 4
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %342

322:                                              ; preds = %308
  %323 = load i8, ptr %19, align 1
  %324 = zext i8 %323 to i32
  %325 = mul i32 %324, 100
  %326 = sdiv i32 %325, 255
  %327 = trunc i32 %326 to i8
  store i8 %327, ptr %19, align 1
  %328 = load i8, ptr %19, align 1
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %329, 100
  br i1 %330, label %331, label %333

331:                                              ; preds = %322
  %332 = load ptr, ptr %11, align 8
  call void @wmem_strbuf_append(ptr noundef %332, ptr noundef @.str.74)
  br label %341

333:                                              ; preds = %322
  %334 = load ptr, ptr %11, align 8
  %335 = load i32, ptr @global_disp_chan_val_type, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr [3 x ptr], ptr @dissect_enttec_dmx_data.chan_format, i64 0, i64 %336
  %338 = load ptr, ptr %337, align 8
  %339 = load i8, ptr %19, align 1
  %340 = zext i8 %339 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %334, ptr noundef %338, i32 noundef %340)
  br label %341

341:                                              ; preds = %333, %331
  br label %350

342:                                              ; preds = %308
  %343 = load ptr, ptr %11, align 8
  %344 = load i32, ptr @global_disp_chan_val_type, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr [3 x ptr], ptr @dissect_enttec_dmx_data.chan_format, i64 0, i64 %345
  %347 = load ptr, ptr %346, align 8
  %348 = load i8, ptr %19, align 1
  %349 = zext i8 %348 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %343, ptr noundef %347, i32 noundef %349)
  br label %350

350:                                              ; preds = %342, %341
  br label %351

351:                                              ; preds = %350
  %352 = load i16, ptr %17, align 2
  %353 = add i16 %352, 1
  store i16 %353, ptr %17, align 2
  br label %278, !llvm.loop !8

354:                                              ; preds = %294
  %355 = load ptr, ptr %10, align 8
  %356 = load i16, ptr %16, align 2
  %357 = zext i16 %356 to i32
  %358 = load i32, ptr @global_disp_col_count, align 4
  %359 = mul i32 %357, %358
  %360 = sext i32 %359 to i64
  %361 = getelementptr i16, ptr %355, i64 %360
  %362 = load i16, ptr %361, align 2
  store i16 %362, ptr %25, align 2
  %363 = load ptr, ptr %10, align 8
  %364 = load i16, ptr %16, align 2
  %365 = zext i16 %364 to i32
  %366 = load i32, ptr @global_disp_col_count, align 4
  %367 = mul i32 %365, %366
  %368 = load i16, ptr %17, align 2
  %369 = zext i16 %368 to i32
  %370 = add i32 %367, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr i16, ptr %363, i64 %371
  %373 = load i16, ptr %372, align 2
  store i16 %373, ptr %26, align 2
  %374 = load ptr, ptr %13, align 8
  %375 = load i32, ptr @hf_enttec_dmx_data_dmx_data, align 4
  %376 = load ptr, ptr %5, align 8
  %377 = load i32, ptr %7, align 4
  %378 = load i16, ptr %25, align 2
  %379 = zext i16 %378 to i32
  %380 = add i32 %377, %379
  %381 = load i16, ptr %26, align 2
  %382 = zext i16 %381 to i32
  %383 = load i16, ptr %25, align 2
  %384 = zext i16 %383 to i32
  %385 = sub i32 %382, %384
  %386 = load i32, ptr @global_disp_chan_nr_type, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr [2 x ptr], ptr @dissect_enttec_dmx_data.string_format, i64 0, i64 %387
  %389 = load ptr, ptr %388, align 8
  %390 = load i16, ptr %16, align 2
  %391 = zext i16 %390 to i32
  %392 = load i32, ptr @global_disp_col_count, align 4
  %393 = mul i32 %391, %392
  %394 = add i32 %393, 1
  %395 = load ptr, ptr %11, align 8
  %396 = call ptr @wmem_strbuf_get_str(ptr noundef %395)
  %397 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef %380, i32 noundef %385, ptr noundef %389, i32 noundef %394, ptr noundef %396)
  %398 = load ptr, ptr %11, align 8
  call void @wmem_strbuf_truncate(ptr noundef %398, i64 noundef 0)
  br label %399

399:                                              ; preds = %354
  %400 = load i16, ptr %16, align 2
  %401 = add i16 %400, 1
  store i16 %401, ptr %16, align 2
  br label %271, !llvm.loop !9

402:                                              ; preds = %271
  %403 = load ptr, ptr %13, align 8
  %404 = load i32, ptr @hf_enttec_dmx_data_data_filter, align 4
  %405 = load ptr, ptr %5, align 8
  %406 = load i32, ptr %7, align 4
  %407 = load i16, ptr %15, align 2
  %408 = zext i16 %407 to i32
  %409 = call ptr @proto_tree_add_item(ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef %406, i32 noundef %408, i32 noundef 0)
  store ptr %409, ptr %14, align 8
  %410 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %410)
  %411 = load i16, ptr %15, align 2
  %412 = zext i16 %411 to i32
  %413 = load i32, ptr %7, align 4
  %414 = add i32 %413, %412
  store i32 %414, ptr %7, align 4
  br label %427

415:                                              ; preds = %241, %237
  %416 = load ptr, ptr %8, align 8
  %417 = load i32, ptr @hf_enttec_dmx_data_data_filter, align 4
  %418 = load ptr, ptr %5, align 8
  %419 = load i32, ptr %7, align 4
  %420 = load i16, ptr %15, align 2
  %421 = zext i16 %420 to i32
  %422 = call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %417, ptr noundef %418, i32 noundef %419, i32 noundef %421, i32 noundef 0)
  %423 = load i16, ptr %15, align 2
  %424 = zext i16 %423 to i32
  %425 = load i32, ptr %7, align 4
  %426 = add i32 %425, %424
  store i32 %426, ptr %7, align 4
  br label %427

427:                                              ; preds = %415, %402
  %428 = load i32, ptr %7, align 4
  ret i32 %428
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_enttec_reset(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  ret i32 %7
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @wmem_strbuf_get_str(ptr noundef) #1

declare void @wmem_strbuf_truncate(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
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
  %17 = or i32 %16, 1
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

declare i32 @tvb_captured_length(ptr noundef) #1

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
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
