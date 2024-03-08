target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_dvb_eit = internal global i32 0, align 4
@dvb_eit_handle = internal global ptr null, align 8
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
define hidden void @proto_register_dvb_eit() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef @.str.34)
  store i32 %1, ptr @proto_dvb_eit, align 4
  %2 = load i32, ptr @proto_dvb_eit, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_dvb_eit.hf, i32 noundef 16)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dvb_eit.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_dvb_eit, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.34, ptr noundef @dissect_dvb_eit, i32 noundef %3)
  store ptr %4, ptr @dvb_eit_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dvb_eit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 25, ptr noundef @.str.44)
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @proto_dvb_eit, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef -1, i32 noundef 0)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load i32, ptr @ett_dvb_eit, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %15, align 8
  %33 = call i32 @packet_mpeg_sect_header(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %11, ptr noundef null)
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, %33
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %11, align 4
  %37 = sub i32 %36, 4
  store i32 %37, ptr %11, align 4
  %38 = load ptr, ptr %15, align 8
  %39 = load i32, ptr @hf_dvb_eit_service_id, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %15, align 8
  %46 = load i32, ptr @hf_dvb_eit_reserved, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %15, align 8
  %51 = load i32, ptr @hf_dvb_eit_version_number, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %15, align 8
  %56 = load i32, ptr @hf_dvb_eit_current_next_indicator, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %10, align 4
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr @hf_dvb_eit_section_number, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr %10, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %10, align 4
  %69 = load ptr, ptr %15, align 8
  %70 = load i32, ptr @hf_dvb_eit_last_section_number, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %10, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load i32, ptr %10, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %10, align 4
  %76 = load ptr, ptr %15, align 8
  %77 = load i32, ptr @hf_dvb_eit_transport_stream_id, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %10, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 2, i32 noundef 0)
  %81 = load i32, ptr %10, align 4
  %82 = add i32 %81, 2
  store i32 %82, ptr %10, align 4
  %83 = load ptr, ptr %15, align 8
  %84 = load i32, ptr @hf_dvb_eit_original_network_id, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %10, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 2, i32 noundef 0)
  %88 = load i32, ptr %10, align 4
  %89 = add i32 %88, 2
  store i32 %89, ptr %10, align 4
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr @hf_dvb_eit_segment_last_section_number, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %10, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %95 = load i32, ptr %10, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %10, align 4
  %97 = load ptr, ptr %15, align 8
  %98 = load i32, ptr @hf_dvb_eit_last_table_id, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %10, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %102 = load i32, ptr %10, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %10, align 4
  %104 = load i32, ptr %10, align 4
  %105 = load i32, ptr %11, align 4
  %106 = icmp uge i32 %104, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %4
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = load i32, ptr %10, align 4
  %112 = call i32 @packet_mpeg_sect_crc(ptr noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef 0, i32 noundef %111)
  %113 = load i32, ptr %10, align 4
  store i32 %113, ptr %5, align 4
  br label %262

114:                                              ; preds = %4
  br label %115

115:                                              ; preds = %167, %114
  %116 = load i32, ptr %10, align 4
  %117 = load i32, ptr %11, align 4
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %119, label %250

119:                                              ; preds = %115
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %10, align 4
  %122 = call zeroext i16 @tvb_get_ntohs(ptr noundef %120, i32 noundef %121)
  store i16 %122, ptr %13, align 2
  %123 = load ptr, ptr %15, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %10, align 4
  %126 = load i32, ptr @ett_dvb_eit_event, align 4
  %127 = load i16, ptr %13, align 2
  %128 = zext i16 %127 to i32
  %129 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 12, i32 noundef %126, ptr noundef null, ptr noundef @.str.45, i32 noundef %128)
  store ptr %129, ptr %16, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = load i32, ptr @hf_dvb_eit_event_id, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %10, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 2, i32 noundef 0)
  %135 = load i32, ptr %10, align 4
  %136 = add i32 %135, 2
  store i32 %136, ptr %10, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %10, align 4
  %139 = call i32 @tvb_memeql(ptr noundef %137, i32 noundef %138, ptr noundef @.str.46, i64 noundef 5)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %159

141:                                              ; preds = %119
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %10, align 4
  %144 = call i32 @packet_mpeg_sect_mjd_to_utc_time(ptr noundef %142, i32 noundef %143, ptr noundef %18)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %141
  %147 = load ptr, ptr %16, align 8
  %148 = load i32, ptr @hf_dvb_eit_start_time, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %10, align 4
  %151 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 5, ptr noundef %18, ptr noundef @.str.47)
  br label %158

152:                                              ; preds = %141
  %153 = load ptr, ptr %16, align 8
  %154 = load i32, ptr @hf_dvb_eit_start_time, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %10, align 4
  %157 = call ptr @proto_tree_add_time(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 5, ptr noundef %18)
  br label %158

158:                                              ; preds = %152, %146
  br label %167

159:                                              ; preds = %119
  %160 = getelementptr inbounds %struct.nstime_t, ptr %18, i32 0, i32 0
  store i64 4294967295, ptr %160, align 8
  %161 = getelementptr inbounds %struct.nstime_t, ptr %18, i32 0, i32 1
  store i32 -1, ptr %161, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr @hf_dvb_eit_start_time, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %10, align 4
  %166 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 5, ptr noundef %18, ptr noundef @.str.48)
  br label %167

167:                                              ; preds = %159, %158
  %168 = load i32, ptr %10, align 4
  %169 = add i32 %168, 5
  store i32 %169, ptr %10, align 4
  %170 = load ptr, ptr %16, align 8
  %171 = load i32, ptr @hf_dvb_eit_duration, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %10, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 3, i32 noundef 0)
  store ptr %174, ptr %17, align 8
  %175 = load ptr, ptr %17, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %10, align 4
  %178 = call zeroext i8 @tvb_get_guint8(ptr noundef %176, i32 noundef %177)
  %179 = zext i8 %178 to i32
  %180 = and i32 %179, 240
  %181 = ashr i32 %180, 4
  %182 = mul i32 %181, 10
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %10, align 4
  %185 = call zeroext i8 @tvb_get_guint8(ptr noundef %183, i32 noundef %184)
  %186 = zext i8 %185 to i32
  %187 = and i32 %186, 15
  %188 = add i32 %182, %187
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %10, align 4
  %191 = add i32 %190, 1
  %192 = call zeroext i8 @tvb_get_guint8(ptr noundef %189, i32 noundef %191)
  %193 = zext i8 %192 to i32
  %194 = and i32 %193, 240
  %195 = ashr i32 %194, 4
  %196 = mul i32 %195, 10
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr %10, align 4
  %199 = add i32 %198, 1
  %200 = call zeroext i8 @tvb_get_guint8(ptr noundef %197, i32 noundef %199)
  %201 = zext i8 %200 to i32
  %202 = and i32 %201, 15
  %203 = add i32 %196, %202
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %10, align 4
  %206 = add i32 %205, 2
  %207 = call zeroext i8 @tvb_get_guint8(ptr noundef %204, i32 noundef %206)
  %208 = zext i8 %207 to i32
  %209 = and i32 %208, 240
  %210 = ashr i32 %209, 4
  %211 = mul i32 %210, 10
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %10, align 4
  %214 = add i32 %213, 2
  %215 = call zeroext i8 @tvb_get_guint8(ptr noundef %212, i32 noundef %214)
  %216 = zext i8 %215 to i32
  %217 = and i32 %216, 15
  %218 = add i32 %211, %217
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %175, ptr noundef @.str.49, i32 noundef %188, i32 noundef %203, i32 noundef %218)
  %219 = load i32, ptr %10, align 4
  %220 = add i32 %219, 3
  store i32 %220, ptr %10, align 4
  %221 = load ptr, ptr %16, align 8
  %222 = load i32, ptr @hf_dvb_eit_running_status, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %10, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 2, i32 noundef 0)
  %226 = load ptr, ptr %16, align 8
  %227 = load i32, ptr @hf_dvb_eit_free_ca_mode, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr %10, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 2, i32 noundef 0)
  %231 = load ptr, ptr %16, align 8
  %232 = load i32, ptr @hf_dvb_eit_descriptors_loop_length, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %10, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 2, i32 noundef 0)
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr %10, align 4
  %238 = call zeroext i16 @tvb_get_ntohs(ptr noundef %236, i32 noundef %237)
  %239 = zext i16 %238 to i32
  %240 = and i32 %239, 4095
  store i32 %240, ptr %12, align 4
  %241 = load i32, ptr %10, align 4
  %242 = add i32 %241, 2
  store i32 %242, ptr %10, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr %10, align 4
  %245 = load i32, ptr %12, align 4
  %246 = load ptr, ptr %16, align 8
  %247 = call i32 @proto_mpeg_descriptor_loop_dissect(ptr noundef %243, i32 noundef %244, i32 noundef %245, ptr noundef %246)
  %248 = load i32, ptr %10, align 4
  %249 = add i32 %248, %247
  store i32 %249, ptr %10, align 4
  br label %115, !llvm.loop !4

250:                                              ; preds = %115
  %251 = load ptr, ptr %6, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = load ptr, ptr %15, align 8
  %254 = load i32, ptr %10, align 4
  %255 = call i32 @packet_mpeg_sect_crc(ptr noundef %251, ptr noundef %252, ptr noundef %253, i32 noundef 0, i32 noundef %254)
  %256 = load i32, ptr %10, align 4
  %257 = add i32 %256, %255
  store i32 %257, ptr %10, align 4
  %258 = load ptr, ptr %14, align 8
  %259 = load i32, ptr %10, align 4
  call void @proto_item_set_len(ptr noundef %258, i32 noundef %259)
  %260 = load ptr, ptr %6, align 8
  %261 = call i32 @tvb_captured_length(ptr noundef %260)
  store i32 %261, ptr %5, align 4
  br label %262

262:                                              ; preds = %250, %107
  %263 = load i32, ptr %5, align 4
  ret i32 %263
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dvb_eit() #0 {
  %1 = alloca i32, align 4
  store i32 78, ptr %1, align 4
  br label %2

2:                                                ; preds = %8, %0
  %3 = load i32, ptr %1, align 4
  %4 = icmp sle i32 %3, 111
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  %7 = load ptr, ptr @dvb_eit_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.35, i32 noundef %6, ptr noundef %7)
  br label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %1, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %1, align 4
  br label %2, !llvm.loop !6

11:                                               ; preds = %2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @packet_mpeg_sect_header(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @packet_mpeg_sect_crc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @packet_mpeg_sect_mjd_to_utc_time(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_time_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_time_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @proto_mpeg_descriptor_loop_dissect(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

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
