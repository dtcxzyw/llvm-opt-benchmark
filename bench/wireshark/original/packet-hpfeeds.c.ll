target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.HpfeedsTap = type { i32, ptr, i8 }
%struct.channel_node = type { ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_hpfeeds.hf = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_hpfeeds_opcode, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 4, ptr @opcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hpfeeds_msg_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hpfeeds_nonce, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hpfeeds_secret, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hpfeeds_payload, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hpfeeds_server, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hpfeeds_ident, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hpfeeds_channel, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hpfeeds_chan_len, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hpfeeds_ident_len, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hpfeeds_errmsg, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hpfeeds_server_len, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_hpfeeds_opcode = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"hpfeeds.opcode\00", align 1
@opcode_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.37 }, %struct._value_string { i32 1, ptr @.str.38 }, %struct._value_string { i32 2, ptr @.str.39 }, %struct._value_string { i32 3, ptr @.str.40 }, %struct._value_string { i32 4, ptr @.str.41 }, %struct._value_string zeroinitializer], align 16
@hf_hpfeeds_msg_length = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Message Length\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"hpfeeds.msglen\00", align 1
@hf_hpfeeds_nonce = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"Nonce\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"hpfeeds.nonce\00", align 1
@hf_hpfeeds_secret = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Secret\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"hpfeeds.secret\00", align 1
@hf_hpfeeds_payload = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"hpfeeds.payload\00", align 1
@hf_hpfeeds_server = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"hpfeeds.server\00", align 1
@hf_hpfeeds_ident = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"Ident\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"hpfeeds.ident\00", align 1
@hf_hpfeeds_channel = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"hpfeeds.channel\00", align 1
@hf_hpfeeds_chan_len = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [15 x i8] c"Channel length\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"hpfeeds.channel_len\00", align 1
@hf_hpfeeds_ident_len = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"Ident length\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"hpfeeds.ident_len\00", align 1
@hf_hpfeeds_errmsg = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [14 x i8] c"Error message\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"hpfeeds.errmsg\00", align 1
@hf_hpfeeds_server_len = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [14 x i8] c"Server length\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"hpfeeds.server_len\00", align 1
@proto_register_hpfeeds.ett = internal global [1 x ptr] [ptr @ett_hpfeeds], align 8
@ett_hpfeeds = internal global i32 0, align 4
@proto_register_hpfeeds.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_hpfeeds_opcode_unknown, %struct.expert_field_info { ptr @.str.24, i32 150994944, i32 6291456, ptr @.str.25, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_hpfeeds_opcode_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.24 = private unnamed_addr constant [23 x i8] c"hpfeeds.opcode.unknown\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"Unknown value for opcode field\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"HPFEEDS HoneyPot Feeds Protocol\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"HPFEEDS\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"hpfeeds\00", align 1
@proto_hpfeeds = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [24 x i8] c"HPFEEDS Publish payload\00", align 1
@heur_subdissector_list = internal global ptr null, align 8
@hpfeeds_handle = internal global ptr null, align 8
@.str.30 = private unnamed_addr constant [27 x i8] c"desegment_hpfeeds_messages\00", align 1
@.str.31 = private unnamed_addr constant [59 x i8] c"Reassemble HPFEEDS messages spanning multiple TCP segments\00", align 1
@.str.32 = private unnamed_addr constant [208 x i8] c"Whether the HPFEEDS dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@hpfeeds_desegment = internal global i32 1, align 4
@.str.33 = private unnamed_addr constant [14 x i8] c"try_heuristic\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"Try heuristic sub-dissectors\00", align 1
@.str.35 = private unnamed_addr constant [59 x i8] c"Try to decode the payload using an heuristic sub-dissector\00", align 1
@try_heuristic = internal global i32 1, align 4
@hpfeeds_tap = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"Auth\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"Publish\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"Subscribe\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"Type %s\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"Unknown value %02x for opcode field\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"Broker: %s\00", align 1
@channels_list = internal global ptr null, align 8
@st_node_channels_payload = internal global i32 -1, align 4
@st_str_channels_payload = internal global ptr @.str.47, align 8
@st_node_opcodes = internal global i32 -1, align 4
@.str.46 = private unnamed_addr constant [20 x i8] c"Unknown opcode (%d)\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"Payload size per channel\00", align 1
@st_str_opcodes = internal global ptr @.str.48, align 8
@.str.48 = private unnamed_addr constant [8 x i8] c"Opcodes\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_hpfeeds() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @.str.28)
  store i32 %3, ptr @proto_hpfeeds, align 4
  %4 = load i32, ptr @proto_hpfeeds, align 4
  %5 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.28, ptr noundef @.str.29, i32 noundef %4)
  store ptr %5, ptr @heur_subdissector_list, align 8
  %6 = load i32, ptr @proto_hpfeeds, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_hpfeeds.hf, i32 noundef 12)
  call void @proto_register_subtree_array(ptr noundef @proto_register_hpfeeds.ett, i32 noundef 1)
  %7 = load i32, ptr @proto_hpfeeds, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_hpfeeds.ei, i32 noundef 1)
  %10 = load i32, ptr @proto_hpfeeds, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.28, ptr noundef @dissect_hpfeeds, i32 noundef %10)
  store ptr %11, ptr @hpfeeds_handle, align 8
  %12 = load i32, ptr @proto_hpfeeds, align 4
  %13 = call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef null)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef @.str.32, ptr noundef @hpfeeds_desegment)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef @.str.33, ptr noundef @.str.34, ptr noundef @.str.35, ptr noundef @try_heuristic)
  %16 = call i32 @register_tap(ptr noundef @.str.28)
  store i32 %16, ptr @hpfeeds_tap, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hpfeeds(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hpfeeds_desegment, align 4
  %13 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 5, ptr noundef @get_hpfeeds_pdu_len, ptr noundef @dissect_hpfeeds_pdu, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  ret i32 %15
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @register_tap(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_hpfeeds() #0 {
  %1 = call ptr @stats_tree_register(ptr noundef @.str.28, ptr noundef @.str.28, ptr noundef @.str.27, i32 noundef 0, ptr noundef @hpfeeds_stats_tree_packet, ptr noundef @hpfeeds_stats_tree_init, ptr noundef null)
  %2 = load ptr, ptr @hpfeeds_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.36, ptr noundef %2)
  ret void
}

declare ptr @stats_tree_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hpfeeds_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr @channels_list, align 8
  %17 = call ptr @wmem_list_head(ptr noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.HpfeedsTap, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %85

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %44, %24
  %26 = load ptr, ptr %13, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %47

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8
  %30 = call ptr @wmem_list_frame_data(ptr noundef %29)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.channel_node, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.HpfeedsTap, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.HpfeedsTap, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @strlen(ptr noundef %39) #3
  %41 = call i32 @strncmp(ptr noundef %33, ptr noundef %36, i64 noundef %40) #3
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %28
  br label %47

44:                                               ; preds = %28
  %45 = load ptr, ptr %13, align 8
  %46 = call ptr @wmem_list_frame_next(ptr noundef %45)
  store ptr %46, ptr %13, align 8
  br label %25, !llvm.loop !4

47:                                               ; preds = %43, %25
  %48 = load ptr, ptr %13, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %70

50:                                               ; preds = %47
  %51 = call ptr @wmem_file_scope()
  %52 = call noalias ptr @wmem_alloc0(ptr noundef %51, i64 noundef 16)
  store ptr %52, ptr %14, align 8
  %53 = call ptr @wmem_file_scope()
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.HpfeedsTap, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call noalias ptr @wmem_strdup(ptr noundef %53, ptr noundef %56)
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.channel_node, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.channel_node, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr @st_node_channels_payload, align 4
  %65 = call i32 @stats_tree_create_node(ptr noundef %60, ptr noundef %63, i32 noundef %64, i32 noundef 0, i32 noundef 0)
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.channel_node, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr @channels_list, align 8
  %69 = load ptr, ptr %14, align 8
  call void @wmem_list_append(ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %50, %47
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr @st_str_channels_payload, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.HpfeedsTap, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %71, ptr noundef %72, i32 noundef 0, i32 noundef 0, i32 noundef %75)
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.channel_node, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.HpfeedsTap, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %77, ptr noundef %80, i32 noundef 0, i32 noundef 0, i32 noundef %83)
  br label %85

85:                                               ; preds = %70, %5
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr @st_node_opcodes, align 4
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.HpfeedsTap, ptr %88, i32 0, i32 2
  %90 = load i8, ptr %89, align 8
  %91 = zext i8 %90 to i32
  %92 = call ptr @val_to_str(i32 noundef %91, ptr noundef @opcode_vals, ptr noundef @.str.46)
  %93 = call i32 @stats_tree_tick_pivot(ptr noundef %86, i32 noundef %87, ptr noundef %92)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @hpfeeds_stats_tree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @st_str_channels_payload, align 8
  %5 = call i32 @stats_tree_create_node(ptr noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 %5, ptr @st_node_channels_payload, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr @st_str_opcodes, align 8
  %8 = call i32 @stats_tree_create_pivot(ptr noundef %6, ptr noundef %7, i32 noundef 0)
  store i32 %8, ptr @st_node_opcodes, align 4
  %9 = call ptr @wmem_epan_scope()
  %10 = call noalias ptr @wmem_list_new(ptr noundef %9)
  store ptr %10, ptr @channels_list, align 8
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_hpfeeds_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = add i32 %10, 0
  %12 = call i32 @tvb_get_ntohl(ptr noundef %9, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hpfeeds_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef @.str.27)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @proto_hpfeeds, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr @ett_hpfeeds, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr @hf_hpfeeds_msg_length, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %33)
  store i8 %34, ptr %11, align 1
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i8, ptr %11, align 1
  %39 = zext i8 %38 to i32
  %40 = call ptr @val_to_str(i32 noundef %39, ptr noundef @opcode_vals, ptr noundef @.str.43)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %37, i32 noundef 25, ptr noundef @.str.42, ptr noundef %40)
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @hf_hpfeeds_opcode, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @ett_hpfeeds, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %14, align 8
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %10, align 4
  %51 = load i8, ptr %11, align 1
  %52 = zext i8 %51 to i64
  %53 = icmp uge i64 %52, 5
  br i1 %53, label %54, label %60

54:                                               ; preds = %4
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load i8, ptr %11, align 1
  %58 = zext i8 %57 to i32
  %59 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %55, ptr noundef %56, ptr noundef @ei_hpfeeds_opcode_unknown, ptr noundef @.str.44, i32 noundef %58)
  br label %60

60:                                               ; preds = %54, %4
  %61 = load ptr, ptr %7, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %89

63:                                               ; preds = %60
  %64 = load i8, ptr %11, align 1
  %65 = zext i8 %64 to i32
  switch i32 %65, label %88 [
    i32 0, label %66
    i32 1, label %70
    i32 2, label %75
    i32 3, label %79
    i32 4, label %84
  ]

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr %10, align 4
  call void @dissect_hpfeeds_error_pdu(ptr noundef %67, ptr noundef %68, i32 noundef %69)
  br label %88

70:                                               ; preds = %63
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr %10, align 4
  call void @dissect_hpfeeds_info_pdu(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74)
  br label %88

75:                                               ; preds = %63
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr %10, align 4
  call void @dissect_hpfeeds_auth_pdu(ptr noundef %76, ptr noundef %77, i32 noundef %78)
  br label %88

79:                                               ; preds = %63
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load i32, ptr %10, align 4
  call void @dissect_hpfeeds_publish_pdu(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83)
  br label %88

84:                                               ; preds = %63
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = load i32, ptr %10, align 4
  call void @dissect_hpfeeds_subscribe_pdu(ptr noundef %85, ptr noundef %86, i32 noundef %87)
  br label %88

88:                                               ; preds = %84, %79, %75, %70, %66, %63
  br label %89

89:                                               ; preds = %88, %60
  %90 = call ptr @wmem_file_scope()
  %91 = call noalias ptr @wmem_alloc0(ptr noundef %90, i64 noundef 24)
  store ptr %91, ptr %9, align 8
  %92 = load i8, ptr %11, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 3
  br i1 %94, label %95, label %105

95:                                               ; preds = %89
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %10, align 4
  %98 = call ptr @hpfeeds_get_channel_name(ptr noundef %96, i32 noundef %97)
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.HpfeedsTap, ptr %99, i32 0, i32 1
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = call i32 @hpfeeds_get_payload_size(ptr noundef %101, i32 noundef 0)
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.HpfeedsTap, ptr %103, i32 0, i32 0
  store i32 %102, ptr %104, align 8
  br label %105

105:                                              ; preds = %95, %89
  %106 = load i8, ptr %11, align 1
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.HpfeedsTap, ptr %107, i32 0, i32 2
  store i8 %106, ptr %108, align 8
  %109 = load i32, ptr @hpfeeds_tap, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %9, align 8
  call void @tap_queue_packet(i32 noundef %109, ptr noundef %110, ptr noundef %111)
  %112 = load ptr, ptr %5, align 8
  %113 = call i32 @tvb_captured_length(ptr noundef %112)
  ret i32 %113
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_hpfeeds_error_pdu(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_hpfeeds_errmsg, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_hpfeeds_info_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i8 0, ptr %9, align 1
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  store i8 %14, ptr %9, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 50
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 1
  %21 = load i8, ptr %9, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr @tvb_get_string_enc(ptr noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef 0)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr @ett_hpfeeds, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef -1, i32 noundef %27, ptr noundef null, ptr noundef @.str.45, ptr noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_hpfeeds_server_len, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_hpfeeds_server, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load i8, ptr %9, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %42, i32 noundef 0)
  %44 = load i8, ptr %9, align 1
  %45 = zext i8 %44 to i32
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_hpfeeds_nonce, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef -1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_hpfeeds_auth_pdu(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef %9)
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_hpfeeds_ident_len, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_hpfeeds_ident, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load i8, ptr %7, align 1
  %23 = zext i8 %22 to i32
  %24 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %23, i32 noundef 0)
  %25 = load i8, ptr %7, align 1
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr @hf_hpfeeds_secret, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef -1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_hpfeeds_publish_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i8 0, ptr %9, align 1
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %15)
  store i8 %16, ptr %9, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_hpfeeds_ident_len, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_hpfeeds_ident, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i8, ptr %9, align 1
  %29 = zext i8 %28 to i32
  %30 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %29, i32 noundef 0)
  %31 = load i8, ptr %9, align 1
  %32 = zext i8 %31 to i32
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, %32
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  store i8 %37, ptr %9, align 1
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_hpfeeds_chan_len, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @hf_hpfeeds_channel, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 50
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @proto_tree_add_item_ret_string(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %50, i32 noundef 0, ptr noundef %53, ptr noundef %12)
  %55 = load i8, ptr %9, align 1
  %56 = zext i8 %55 to i32
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, %56
  store i32 %58, ptr %8, align 4
  %59 = load i32, ptr @try_heuristic, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %88

61:                                               ; preds = %4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 26
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 26
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %13, align 8
  br label %70

70:                                               ; preds = %66, %61
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 26
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %8, align 4
  %76 = call ptr @tvb_new_subset_remaining(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %11, align 8
  %77 = load ptr, ptr @heur_subdissector_list, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = call i32 @dissector_try_heuristic(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %10, ptr noundef null)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %70
  br label %94

84:                                               ; preds = %70
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 26
  store ptr %85, ptr %87, align 8
  br label %88

88:                                               ; preds = %84, %4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr @hf_hpfeeds_payload, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %8, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef -1, i32 noundef 0)
  br label %94

94:                                               ; preds = %88, %83
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_hpfeeds_subscribe_pdu(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef %9)
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_hpfeeds_ident_len, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_hpfeeds_ident, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load i8, ptr %7, align 1
  %23 = zext i8 %22 to i32
  %24 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %23, i32 noundef 0)
  %25 = load i8, ptr %7, align 1
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr @hf_hpfeeds_channel, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef -1, i32 noundef 0)
  ret void
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind uwtable
define internal ptr @hpfeeds_get_channel_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call zeroext i8 @tvb_get_guint8(ptr noundef %6, i32 noundef %7)
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  %11 = add i32 %10, 1
  %12 = load i32, ptr %4, align 4
  %13 = add i32 %12, %11
  store i32 %13, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %15)
  store i8 %16, ptr %5, align 1
  %17 = load i32, ptr %4, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %4, align 4
  %19 = call ptr @wmem_file_scope()
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  %22 = load i8, ptr %5, align 1
  %23 = zext i8 %22 to i32
  %24 = call ptr @tvb_get_string_enc(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %23, i32 noundef 0)
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal i32 @hpfeeds_get_payload_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @tvb_get_ntohl(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = add i32 %12, 5
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %13)
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = add i32 %17, 6
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %18, %19
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %20)
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %5, align 4
  %24 = sub i32 %23, 2
  %25 = load i32, ptr %6, align 4
  %26 = sub i32 %24, %25
  %27 = sub i32 %26, 1
  %28 = load i32, ptr %7, align 4
  %29 = sub i32 %27, %28
  ret i32 %29
}

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_list_head(ptr noundef) #1

declare ptr @wmem_list_frame_data(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @wmem_list_frame_next(ptr noundef) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare i32 @stats_tree_create_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @wmem_list_append(ptr noundef, ptr noundef) #1

declare i32 @stats_tree_manip_node_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @stats_tree_tick_pivot(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @stats_tree_create_pivot(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_list_new(ptr noundef) #1

declare ptr @wmem_epan_scope() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
