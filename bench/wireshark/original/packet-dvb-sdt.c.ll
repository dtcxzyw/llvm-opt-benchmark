target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_dvb_sdt.hf = internal global [15 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dvb_sdt_transport_stream_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_sdt_reserved1, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_sdt_version_number, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 62, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_sdt_current_next_indicator, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr @tfs_current_not_yet, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_sdt_section_number, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_sdt_last_section_number, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_sdt_original_network_id, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_sdt_reserved2, %struct._header_field_info { ptr @.str.2, ptr @.str.14, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_sdt_service_id, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_sdt_reserved3, %struct._header_field_info { ptr @.str.2, ptr @.str.17, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_sdt_eit_schedule_flag, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_sdt_eit_present_following_flag, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_sdt_running_status, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 2, ptr @dvb_sdt_running_status_vals, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_sdt_free_ca_mode, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 2, ptr @dvb_sdt_free_ca_mode_vals, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_sdt_descriptors_loop_length, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dvb_sdt_transport_stream_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"Transport Stream ID\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"dvb_sdt.tsid\00", align 1
@hf_dvb_sdt_reserved1 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"dvb_sdt.reserved1\00", align 1
@hf_dvb_sdt_version_number = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Version Number\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"dvb_sdt.version\00", align 1
@hf_dvb_sdt_current_next_indicator = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [23 x i8] c"Current/Next Indicator\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"dvb_sdt.cur_next_ind\00", align 1
@tfs_current_not_yet = external constant %struct.true_false_string, align 8
@hf_dvb_sdt_section_number = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Section Number\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"dvb_sdt.sect_num\00", align 1
@hf_dvb_sdt_last_section_number = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [20 x i8] c"Last Section Number\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"dvb_sdt.last_sect_num\00", align 1
@hf_dvb_sdt_original_network_id = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [20 x i8] c"Original Network ID\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"dvb_sdt.original_nid\00", align 1
@hf_dvb_sdt_reserved2 = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [18 x i8] c"dvb_sdt.reserved2\00", align 1
@hf_dvb_sdt_service_id = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [11 x i8] c"Service ID\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"dvb_sdt.svc.id\00", align 1
@hf_dvb_sdt_reserved3 = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [21 x i8] c"dvb_sdt.svc.reserved\00", align 1
@hf_dvb_sdt_eit_schedule_flag = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [18 x i8] c"EIT Schedule Flag\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"dvb_sdt.svc.eit_schedule_flag\00", align 1
@hf_dvb_sdt_eit_present_following_flag = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [27 x i8] c"EIT Present Following Flag\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"dvb_sdt.svc.eit_present_following_flag\00", align 1
@hf_dvb_sdt_running_status = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [15 x i8] c"Running Status\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"dvb_sdt.svc.running_status\00", align 1
@dvb_sdt_running_status_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.32 }, %struct._value_string { i32 1, ptr @.str.33 }, %struct._value_string { i32 2, ptr @.str.34 }, %struct._value_string { i32 3, ptr @.str.35 }, %struct._value_string { i32 4, ptr @.str.36 }, %struct._value_string { i32 5, ptr @.str.37 }, %struct._value_string zeroinitializer], align 16
@hf_dvb_sdt_free_ca_mode = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [13 x i8] c"Free CA Mode\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"dvb_sdt.svc.free_ca_mode\00", align 1
@dvb_sdt_free_ca_mode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.38 }, %struct._value_string { i32 1, ptr @.str.39 }, %struct._value_string zeroinitializer], align 16
@hf_dvb_sdt_descriptors_loop_length = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [24 x i8] c"Descriptors Loop Length\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"dvb_sdt.svc.descr_loop_len\00", align 1
@proto_register_dvb_sdt.ett = internal global [2 x ptr] [ptr @ett_dvb_sdt, ptr @ett_dvb_sdt_service], align 16
@ett_dvb_sdt = internal global i32 0, align 4
@ett_dvb_sdt_service = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [30 x i8] c"DVB Service Description Table\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"DVB SDT\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"dvb_sdt\00", align 1
@proto_dvb_sdt = internal global i32 0, align 4
@dvb_sdt_handle = internal global ptr null, align 8
@.str.31 = private unnamed_addr constant [14 x i8] c"mpeg_sect.tid\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"Not Running\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"Starts in a few seconds\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"Pausing\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"Running\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"Service off-air\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"Not Scrambled\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"One or more component scrambled\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"Service Description Table (SDT)\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"Service 0x%04hx\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dvb_sdt() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef @.str.30)
  store i32 %1, ptr @proto_dvb_sdt, align 4
  %2 = load i32, ptr @proto_dvb_sdt, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_dvb_sdt.hf, i32 noundef 15)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dvb_sdt.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_dvb_sdt, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.30, ptr noundef @dissect_dvb_sdt, i32 noundef %3)
  store ptr %4, ptr @dvb_sdt_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dvb_sdt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 25, ptr noundef @.str.40)
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @proto_dvb_sdt, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef -1, i32 noundef 0)
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load i32, ptr @ett_dvb_sdt, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %15, align 8
  %31 = call i32 @packet_mpeg_sect_header(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %11, ptr noundef null)
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %11, align 4
  %35 = sub i32 %34, 4
  store i32 %35, ptr %11, align 4
  %36 = load ptr, ptr %15, align 8
  %37 = load i32, ptr @hf_dvb_sdt_transport_stream_id, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %15, align 8
  %44 = load i32, ptr @hf_dvb_sdt_reserved1, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr @hf_dvb_sdt_version_number, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %15, align 8
  %54 = load i32, ptr @hf_dvb_sdt_current_next_indicator, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %10, align 4
  %60 = load ptr, ptr %15, align 8
  %61 = load i32, ptr @hf_dvb_sdt_section_number, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr %10, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %10, align 4
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr @hf_dvb_sdt_last_section_number, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load i32, ptr %10, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %10, align 4
  %74 = load ptr, ptr %15, align 8
  %75 = load i32, ptr @hf_dvb_sdt_original_network_id, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef 0)
  %79 = load i32, ptr %10, align 4
  %80 = add i32 %79, 2
  store i32 %80, ptr %10, align 4
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr @hf_dvb_sdt_reserved2, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %10, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load i32, ptr %10, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %10, align 4
  %88 = load i32, ptr %10, align 4
  %89 = load i32, ptr %11, align 4
  %90 = icmp uge i32 %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %4
  %92 = load i32, ptr %10, align 4
  store i32 %92, ptr %5, align 4
  br label %174

93:                                               ; preds = %4
  br label %94

94:                                               ; preds = %98, %93
  %95 = load i32, ptr %10, align 4
  %96 = load i32, ptr %11, align 4
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %98, label %162

98:                                               ; preds = %94
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %10, align 4
  %101 = call zeroext i16 @tvb_get_ntohs(ptr noundef %99, i32 noundef %100)
  store i16 %101, ptr %13, align 2
  %102 = load ptr, ptr %15, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %10, align 4
  %105 = load i32, ptr @ett_dvb_sdt_service, align 4
  %106 = load i16, ptr %13, align 2
  %107 = zext i16 %106 to i32
  %108 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 5, i32 noundef %105, ptr noundef null, ptr noundef @.str.41, i32 noundef %107)
  store ptr %108, ptr %16, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = load i32, ptr @hf_dvb_sdt_service_id, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %10, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 2, i32 noundef 0)
  %114 = load i32, ptr %10, align 4
  %115 = add i32 %114, 2
  store i32 %115, ptr %10, align 4
  %116 = load ptr, ptr %16, align 8
  %117 = load i32, ptr @hf_dvb_sdt_reserved3, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %10, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  %121 = load ptr, ptr %16, align 8
  %122 = load i32, ptr @hf_dvb_sdt_eit_schedule_flag, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %10, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %126 = load ptr, ptr %16, align 8
  %127 = load i32, ptr @hf_dvb_sdt_eit_present_following_flag, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %10, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %131 = load i32, ptr %10, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %10, align 4
  %133 = load ptr, ptr %16, align 8
  %134 = load i32, ptr @hf_dvb_sdt_running_status, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %10, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 2, i32 noundef 0)
  %138 = load ptr, ptr %16, align 8
  %139 = load i32, ptr @hf_dvb_sdt_free_ca_mode, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %10, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 2, i32 noundef 0)
  %143 = load ptr, ptr %16, align 8
  %144 = load i32, ptr @hf_dvb_sdt_descriptors_loop_length, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %10, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 2, i32 noundef 0)
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %10, align 4
  %150 = call zeroext i16 @tvb_get_ntohs(ptr noundef %148, i32 noundef %149)
  %151 = zext i16 %150 to i32
  %152 = and i32 %151, 4095
  store i32 %152, ptr %12, align 4
  %153 = load i32, ptr %10, align 4
  %154 = add i32 %153, 2
  store i32 %154, ptr %10, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %10, align 4
  %157 = load i32, ptr %12, align 4
  %158 = load ptr, ptr %16, align 8
  %159 = call i32 @proto_mpeg_descriptor_loop_dissect(ptr noundef %155, i32 noundef %156, i32 noundef %157, ptr noundef %158)
  %160 = load i32, ptr %10, align 4
  %161 = add i32 %160, %159
  store i32 %161, ptr %10, align 4
  br label %94, !llvm.loop !4

162:                                              ; preds = %94
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %15, align 8
  %166 = load i32, ptr %10, align 4
  %167 = call i32 @packet_mpeg_sect_crc(ptr noundef %163, ptr noundef %164, ptr noundef %165, i32 noundef 0, i32 noundef %166)
  %168 = load i32, ptr %10, align 4
  %169 = add i32 %168, %167
  store i32 %169, ptr %10, align 4
  %170 = load ptr, ptr %14, align 8
  %171 = load i32, ptr %10, align 4
  call void @proto_item_set_len(ptr noundef %170, i32 noundef %171)
  %172 = load ptr, ptr %6, align 8
  %173 = call i32 @tvb_captured_length(ptr noundef %172)
  store i32 %173, ptr %5, align 4
  br label %174

174:                                              ; preds = %162, %91
  %175 = load i32, ptr %5, align 4
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dvb_sdt() #0 {
  %1 = load ptr, ptr @dvb_sdt_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.31, i32 noundef 66, ptr noundef %1)
  %2 = load ptr, ptr @dvb_sdt_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.31, i32 noundef 70, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @packet_mpeg_sect_header(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @proto_mpeg_descriptor_loop_dissect(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @packet_mpeg_sect_crc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

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
