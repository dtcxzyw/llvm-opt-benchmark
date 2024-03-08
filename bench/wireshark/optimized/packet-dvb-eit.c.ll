; ModuleID = 'bench/wireshark/original/packet-dvb-eit.c.ll'
source_filename = "bench/wireshark/original/packet-dvb-eit.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.nstime_t = type { i64, i32 }

@proto_register_dvb_eit.hf = internal global [16 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dvb_eit_service_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_eit_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_eit_version_number, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 62, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_eit_current_next_indicator, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr @tfs_current_not_yet, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_eit_section_number, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_eit_last_section_number, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_eit_transport_stream_id, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_eit_original_network_id, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_eit_segment_last_section_number, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_eit_last_table_id, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_eit_event_id, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_eit_start_time, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_eit_duration, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_eit_running_status, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 2, ptr @dvb_eit_running_status_vals, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_eit_free_ca_mode, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 2, ptr @dvb_eit_free_ca_mode_vals, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_eit_descriptors_loop_length, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dvb_eit_service_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"Service ID\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"dvb_eit.sid\00", align 1
@hf_dvb_eit_reserved = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"dvb_eit.reserved\00", align 1
@hf_dvb_eit_version_number = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Version Number\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"dvb_eit.version\00", align 1
@hf_dvb_eit_current_next_indicator = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [23 x i8] c"Current/Next Indicator\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"dvb_eit.cur_next_ind\00", align 1
@tfs_current_not_yet = external constant %struct.true_false_string, align 8
@hf_dvb_eit_section_number = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Section Number\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"dvb_eit.sect_num\00", align 1
@hf_dvb_eit_last_section_number = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [20 x i8] c"Last Section Number\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"dvb_eit.last_sect_num\00", align 1
@hf_dvb_eit_transport_stream_id = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [20 x i8] c"Transport Stream ID\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"dvb_eit.tsid\00", align 1
@hf_dvb_eit_original_network_id = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [20 x i8] c"Original Network ID\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"dvb_eit.original_nid\00", align 1
@hf_dvb_eit_segment_last_section_number = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [28 x i8] c"Segment Last Section Number\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"dvb_eit.segment_last_sect_num\00", align 1
@hf_dvb_eit_last_table_id = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [14 x i8] c"Last Table ID\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"dvb_eit.last_tid\00", align 1
@hf_dvb_eit_event_id = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [9 x i8] c"Event ID\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"dvb_eit.evt.id\00", align 1
@hf_dvb_eit_start_time = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [15 x i8] c"UTC Start Time\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"dvb_eit.evt.start_time\00", align 1
@hf_dvb_eit_duration = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"dvb_eit.evt.duration\00", align 1
@hf_dvb_eit_running_status = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [15 x i8] c"Running Status\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"dvb_eit.evt.running_status\00", align 1
@dvb_eit_running_status_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.36 }, %struct._value_string { i32 1, ptr @.str.37 }, %struct._value_string { i32 2, ptr @.str.38 }, %struct._value_string { i32 3, ptr @.str.39 }, %struct._value_string { i32 4, ptr @.str.40 }, %struct._value_string { i32 5, ptr @.str.41 }, %struct._value_string zeroinitializer], align 16
@hf_dvb_eit_free_ca_mode = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [13 x i8] c"Free CA Mode\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"dvb_eit.evt.free_ca_mode\00", align 1
@dvb_eit_free_ca_mode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.42 }, %struct._value_string { i32 1, ptr @.str.43 }, %struct._value_string zeroinitializer], align 16
@hf_dvb_eit_descriptors_loop_length = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [24 x i8] c"Descriptors Loop Length\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"dvb_eit.evt.descr_loop_len\00", align 1
@proto_register_dvb_eit.ett = internal global [2 x ptr] [ptr @ett_dvb_eit, ptr @ett_dvb_eit_event], align 16
@ett_dvb_eit = internal global i32 0, align 4
@ett_dvb_eit_event = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [28 x i8] c"DVB Event Information Table\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"DVB EIT\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"dvb_eit\00", align 1
@proto_dvb_eit = internal unnamed_addr global i32 0, align 4
@dvb_eit_handle = internal unnamed_addr global ptr null, align 8
@.str.35 = private unnamed_addr constant [14 x i8] c"mpeg_sect.tid\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"Not Running\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"Starts in a few seconds\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"Pausing\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"Running\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"Service off-air\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"Not Scrambled\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"One or more component scrambled\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"Event Information Table (EIT)\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"Event 0x%04hx\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"\FF\FF\FF\FF\FF\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"Unparseable time\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"Undefined (0xFFFFFFFFFF)\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c" (%02u:%02u:%02u)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dvb_eit() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34) #2
  store i32 %1, ptr @proto_dvb_eit, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dvb_eit.hf, i32 noundef 16) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dvb_eit.ett, i32 noundef 2) #2
  %2 = load i32, ptr @proto_dvb_eit, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.34, ptr noundef nonnull @dissect_dvb_eit, i32 noundef %2) #2
  store ptr %3, ptr @dvb_eit_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dvb_eit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.nstime_t, align 8
  store i32 0, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.44) #2
  %9 = load i32, ptr @proto_dvb_eit, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %11 = load i32, ptr @ett_dvb_eit, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = call i32 @packet_mpeg_sect_header(ptr noundef %0, i32 noundef 0, ptr noundef %12, ptr noundef nonnull %5, ptr noundef null) #2
  %14 = load i32, ptr %5, align 4
  %15 = add i32 %14, -4
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr @hf_dvb_eit_service_id, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %16, ptr noundef %0, i32 noundef %13, i32 noundef 2, i32 noundef 0) #2
  %18 = add i32 %13, 2
  %19 = load i32, ptr @hf_dvb_eit_reserved, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #2
  %21 = load i32, ptr @hf_dvb_eit_version_number, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %21, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #2
  %23 = load i32, ptr @hf_dvb_eit_current_next_indicator, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %23, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #2
  %25 = add i32 %13, 3
  %26 = load i32, ptr @hf_dvb_eit_section_number, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0) #2
  %28 = add i32 %13, 4
  %29 = load i32, ptr @hf_dvb_eit_last_section_number, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %29, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0) #2
  %31 = add i32 %13, 5
  %32 = load i32, ptr @hf_dvb_eit_transport_stream_id, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %32, ptr noundef %0, i32 noundef %31, i32 noundef 2, i32 noundef 0) #2
  %34 = add i32 %13, 7
  %35 = load i32, ptr @hf_dvb_eit_original_network_id, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %35, ptr noundef %0, i32 noundef %34, i32 noundef 2, i32 noundef 0) #2
  %37 = add i32 %13, 9
  %38 = load i32, ptr @hf_dvb_eit_segment_last_section_number, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %38, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef 0) #2
  %40 = add i32 %13, 10
  %41 = load i32, ptr @hf_dvb_eit_last_table_id, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %41, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef 0) #2
  %43 = add i32 %13, 11
  %44 = load i32, ptr %5, align 4
  %.not = icmp ult i32 %43, %44
  br i1 %.not, label %.lr.ph, label %46

.lr.ph:                                           ; preds = %4
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  br label %48

46:                                               ; preds = %4
  %47 = call i32 @packet_mpeg_sect_crc(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %12, i32 noundef 0, i32 noundef %43) #2
  br label %113

48:                                               ; preds = %.lr.ph, %68
  %.0120125 = phi i32 [ %43, %.lr.ph ], [ %107, %68 ]
  %49 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0120125) #2
  %50 = load i32, ptr @ett_dvb_eit_event, align 4
  %51 = zext i16 %49 to i32
  %52 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %12, ptr noundef %0, i32 noundef %.0120125, i32 noundef 12, i32 noundef %50, ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef %51) #2
  %53 = load i32, ptr @hf_dvb_eit_event_id, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %0, i32 noundef %.0120125, i32 noundef 2, i32 noundef 0) #2
  %55 = add i32 %.0120125, 2
  %56 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef %55, ptr noundef nonnull @.str.46, i64 noundef 5) #2
  %.not122 = icmp eq i32 %56, 0
  br i1 %.not122, label %65, label %57

57:                                               ; preds = %48
  %58 = call i32 @packet_mpeg_sect_mjd_to_utc_time(ptr noundef %0, i32 noundef %55, ptr noundef nonnull %6) #2
  %59 = icmp slt i32 %58, 0
  %60 = load i32, ptr @hf_dvb_eit_start_time, align 4
  br i1 %59, label %61, label %63

61:                                               ; preds = %57
  %62 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format(ptr noundef %52, i32 noundef %60, ptr noundef %0, i32 noundef %55, i32 noundef 5, ptr noundef nonnull %6, ptr noundef nonnull @.str.47) #2
  br label %68

63:                                               ; preds = %57
  %64 = call ptr @proto_tree_add_time(ptr noundef %52, i32 noundef %60, ptr noundef %0, i32 noundef %55, i32 noundef 5, ptr noundef nonnull %6) #2
  br label %68

65:                                               ; preds = %48
  store i64 4294967295, ptr %6, align 8
  store i32 -1, ptr %45, align 8
  %66 = load i32, ptr @hf_dvb_eit_start_time, align 4
  %67 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %2, i32 noundef %66, ptr noundef %0, i32 noundef %55, i32 noundef 5, ptr noundef nonnull %6, ptr noundef nonnull @.str.48) #2
  br label %68

68:                                               ; preds = %61, %63, %65
  %69 = add i32 %.0120125, 7
  %70 = load i32, ptr @hf_dvb_eit_duration, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %70, ptr noundef %0, i32 noundef %69, i32 noundef 3, i32 noundef 0) #2
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %69) #2
  %73 = lshr i8 %72, 4
  %narrow = mul nuw i8 %73, 10
  %74 = zext i8 %narrow to i32
  %75 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %69) #2
  %76 = and i8 %75, 15
  %77 = zext nneg i8 %76 to i32
  %78 = add nuw nsw i32 %74, %77
  %79 = add i32 %.0120125, 8
  %80 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %79) #2
  %81 = lshr i8 %80, 4
  %narrow123 = mul nuw i8 %81, 10
  %82 = zext i8 %narrow123 to i32
  %83 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %79) #2
  %84 = and i8 %83, 15
  %85 = zext nneg i8 %84 to i32
  %86 = add nuw nsw i32 %82, %85
  %87 = add i32 %.0120125, 9
  %88 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %87) #2
  %89 = lshr i8 %88, 4
  %narrow124 = mul nuw i8 %89, 10
  %90 = zext i8 %narrow124 to i32
  %91 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %87) #2
  %92 = and i8 %91, 15
  %93 = zext nneg i8 %92 to i32
  %94 = add nuw nsw i32 %90, %93
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef nonnull @.str.49, i32 noundef %78, i32 noundef %86, i32 noundef %94) #2
  %95 = add i32 %.0120125, 10
  %96 = load i32, ptr @hf_dvb_eit_running_status, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %96, ptr noundef %0, i32 noundef %95, i32 noundef 2, i32 noundef 0) #2
  %98 = load i32, ptr @hf_dvb_eit_free_ca_mode, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %98, ptr noundef %0, i32 noundef %95, i32 noundef 2, i32 noundef 0) #2
  %100 = load i32, ptr @hf_dvb_eit_descriptors_loop_length, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %100, ptr noundef %0, i32 noundef %95, i32 noundef 2, i32 noundef 0) #2
  %102 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %95) #2
  %103 = and i16 %102, 4095
  %104 = zext nneg i16 %103 to i32
  %105 = add i32 %.0120125, 12
  %106 = call i32 @proto_mpeg_descriptor_loop_dissect(ptr noundef %0, i32 noundef %105, i32 noundef %104, ptr noundef %52) #2
  %107 = add i32 %106, %105
  %108 = load i32, ptr %5, align 4
  %109 = icmp ult i32 %107, %108
  br i1 %109, label %48, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %68
  %110 = call i32 @packet_mpeg_sect_crc(ptr noundef %0, ptr noundef %1, ptr noundef %12, i32 noundef 0, i32 noundef %107) #2
  %111 = add i32 %110, %107
  call void @proto_item_set_len(ptr noundef %10, i32 noundef %111) #2
  %112 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %113

113:                                              ; preds = %._crit_edge, %46
  %.0 = phi i32 [ %43, %46 ], [ %112, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dvb_eit() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %1
  %.03 = phi i32 [ 78, %0 ], [ %3, %1 ]
  %2 = load ptr, ptr @dvb_eit_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.35, i32 noundef %.03, ptr noundef %2) #2
  %3 = add nuw nsw i32 %.03, 1
  %exitcond.not = icmp eq i32 %3, 112
  br i1 %exitcond.not, label %4, label %1, !llvm.loop !6

4:                                                ; preds = %1
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @packet_mpeg_sect_header(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @packet_mpeg_sect_crc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @packet_mpeg_sect_mjd_to_utc_time(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @proto_mpeg_descriptor_loop_dissect(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
