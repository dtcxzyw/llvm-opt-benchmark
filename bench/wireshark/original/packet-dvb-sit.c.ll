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

@proto_register_dvb_sit.hf = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dvb_sit_reserved_future_use1, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_sit_reserved, %struct._header_field_info { ptr @.str, ptr @.str.2, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_sit_version_number, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr null, i64 62, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_sit_current_next_indicator, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 2, i32 8, ptr @tfs_current_not_yet, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_sit_section_number, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_sit_last_section_number, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_sit_reserved_future_use2, %struct._header_field_info { ptr @.str, ptr @.str.11, i32 5, i32 2, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_sit_transmission_info_len, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_sit_service_id, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_sit_reserved_future_use3, %struct._header_field_info { ptr @.str, ptr @.str.16, i32 5, i32 2, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_sit_running_status, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 2, ptr @dvb_sit_running_status_vals, i64 28672, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_sit_service_descriptors_length, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dvb_sit_reserved_future_use1 = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"dvb_sit.reserved_future_use1\00", align 1
@hf_dvb_sit_reserved = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"dvb_sit.reserved\00", align 1
@hf_dvb_sit_version_number = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [15 x i8] c"Version Number\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"dvb_sit.version\00", align 1
@hf_dvb_sit_current_next_indicator = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [23 x i8] c"Current/Next Indicator\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"dvb_sit.cur_next_ind\00", align 1
@tfs_current_not_yet = external constant %struct.true_false_string, align 8
@hf_dvb_sit_section_number = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [15 x i8] c"Section Number\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"dvb_sit.sect_num\00", align 1
@hf_dvb_sit_last_section_number = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [20 x i8] c"Last Section Number\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"dvb_sit.last_sect_num\00", align 1
@hf_dvb_sit_reserved_future_use2 = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [29 x i8] c"dvb_sit.reserved_future_use2\00", align 1
@hf_dvb_sit_transmission_info_len = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [37 x i8] c"Transmission Info Descriptors Length\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"dvb_sit.transmission_info_descriptors_length\00", align 1
@hf_dvb_sit_service_id = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"Service ID\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"dvb_sit.svc.id\00", align 1
@hf_dvb_sit_reserved_future_use3 = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [33 x i8] c"dvb_sit.svc.reserved_future_use3\00", align 1
@hf_dvb_sit_running_status = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [15 x i8] c"Running Status\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"dvb_sit.svc.running_status\00", align 1
@dvb_sit_running_status_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.25 }, %struct._value_string { i32 1, ptr @.str.26 }, %struct._value_string { i32 2, ptr @.str.27 }, %struct._value_string { i32 3, ptr @.str.28 }, %struct._value_string { i32 4, ptr @.str.29 }, %struct._value_string { i32 5, ptr @.str.30 }, %struct._value_string zeroinitializer], align 16
@hf_dvb_sit_service_descriptors_length = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [27 x i8] c"Service Descriptors Length\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"dvb_sit.svc.service_descriptors_length\00", align 1
@proto_register_dvb_sit.ett = internal global [2 x ptr] [ptr @ett_dvb_sit, ptr @ett_dvb_sit_service], align 16
@ett_dvb_sit = internal global i32 0, align 4
@ett_dvb_sit_service = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [32 x i8] c"DVB Selection Information Table\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"DVB SIT\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"dvb_sit\00", align 1
@proto_dvb_sit = internal global i32 0, align 4
@dvb_sit_handle = internal global ptr null, align 8
@.str.24 = private unnamed_addr constant [14 x i8] c"mpeg_sect.tid\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"Not Running\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"Starts in a few seconds\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"Pausing\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"Running\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"Service off-air\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"Selection Information Table (SIT)\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"Service 0x%04hx\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dvb_sit() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.23)
  store i32 %1, ptr @proto_dvb_sit, align 4
  %2 = load i32, ptr @proto_dvb_sit, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.23, ptr noundef @dissect_dvb_sit, i32 noundef %2)
  store ptr %3, ptr @dvb_sit_handle, align 8
  %4 = load i32, ptr @proto_dvb_sit, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_dvb_sit.hf, i32 noundef 12)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dvb_sit.ett, i32 noundef 2)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dvb_sit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @col_set_str(ptr noundef %19, i32 noundef 25, ptr noundef @.str.31)
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @proto_dvb_sit, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef -1, i32 noundef 0)
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load i32, ptr @ett_dvb_sit, align 4
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
  %37 = load i32, ptr @hf_dvb_sit_reserved_future_use1, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %15, align 8
  %44 = load i32, ptr @hf_dvb_sit_reserved, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr @hf_dvb_sit_version_number, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %15, align 8
  %54 = load i32, ptr @hf_dvb_sit_current_next_indicator, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %10, align 4
  %60 = load ptr, ptr %15, align 8
  %61 = load i32, ptr @hf_dvb_sit_section_number, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr %10, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %10, align 4
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr @hf_dvb_sit_last_section_number, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load i32, ptr %10, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %10, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call zeroext i16 @tvb_get_ntohs(ptr noundef %74, i32 noundef %75)
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 4095
  store i32 %78, ptr %12, align 4
  %79 = load ptr, ptr %15, align 8
  %80 = load i32, ptr @hf_dvb_sit_reserved_future_use2, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %10, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 2, i32 noundef 0)
  %84 = load ptr, ptr %15, align 8
  %85 = load i32, ptr @hf_dvb_sit_transmission_info_len, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %10, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 2, i32 noundef 0)
  %89 = load i32, ptr %10, align 4
  %90 = add i32 %89, 2
  store i32 %90, ptr %10, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %10, align 4
  %93 = load i32, ptr %12, align 4
  %94 = load ptr, ptr %15, align 8
  %95 = call i32 @proto_mpeg_descriptor_loop_dissect(ptr noundef %91, i32 noundef %92, i32 noundef %93, ptr noundef %94)
  %96 = load i32, ptr %10, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %10, align 4
  %98 = load i32, ptr %10, align 4
  %99 = load i32, ptr %11, align 4
  %100 = icmp uge i32 %98, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %4
  %102 = load i32, ptr %10, align 4
  store i32 %102, ptr %5, align 4
  br label %167

103:                                              ; preds = %4
  br label %104

104:                                              ; preds = %108, %103
  %105 = load i32, ptr %10, align 4
  %106 = load i32, ptr %11, align 4
  %107 = icmp ult i32 %105, %106
  br i1 %107, label %108, label %155

108:                                              ; preds = %104
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %10, align 4
  %111 = call zeroext i16 @tvb_get_ntohs(ptr noundef %109, i32 noundef %110)
  store i16 %111, ptr %13, align 2
  %112 = load ptr, ptr %15, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %10, align 4
  %115 = load i32, ptr @ett_dvb_sit_service, align 4
  %116 = load i16, ptr %13, align 2
  %117 = zext i16 %116 to i32
  %118 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 5, i32 noundef %115, ptr noundef null, ptr noundef @.str.32, i32 noundef %117)
  store ptr %118, ptr %16, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = load i32, ptr @hf_dvb_sit_service_id, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %10, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 2, i32 noundef 0)
  %124 = load i32, ptr %10, align 4
  %125 = add i32 %124, 2
  store i32 %125, ptr %10, align 4
  %126 = load ptr, ptr %16, align 8
  %127 = load i32, ptr @hf_dvb_sit_reserved_future_use3, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %10, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 2, i32 noundef 0)
  %131 = load ptr, ptr %16, align 8
  %132 = load i32, ptr @hf_dvb_sit_running_status, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %10, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 2, i32 noundef 0)
  %136 = load ptr, ptr %16, align 8
  %137 = load i32, ptr @hf_dvb_sit_service_descriptors_length, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %10, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 2, i32 noundef 0)
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %10, align 4
  %143 = call zeroext i16 @tvb_get_ntohs(ptr noundef %141, i32 noundef %142)
  %144 = zext i16 %143 to i32
  %145 = and i32 %144, 4095
  store i32 %145, ptr %12, align 4
  %146 = load i32, ptr %10, align 4
  %147 = add i32 %146, 2
  store i32 %147, ptr %10, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %10, align 4
  %150 = load i32, ptr %12, align 4
  %151 = load ptr, ptr %16, align 8
  %152 = call i32 @proto_mpeg_descriptor_loop_dissect(ptr noundef %148, i32 noundef %149, i32 noundef %150, ptr noundef %151)
  %153 = load i32, ptr %10, align 4
  %154 = add i32 %153, %152
  store i32 %154, ptr %10, align 4
  br label %104, !llvm.loop !4

155:                                              ; preds = %104
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = load i32, ptr %10, align 4
  %160 = call i32 @packet_mpeg_sect_crc(ptr noundef %156, ptr noundef %157, ptr noundef %158, i32 noundef 0, i32 noundef %159)
  %161 = load i32, ptr %10, align 4
  %162 = add i32 %161, %160
  store i32 %162, ptr %10, align 4
  %163 = load ptr, ptr %14, align 8
  %164 = load i32, ptr %10, align 4
  call void @proto_item_set_len(ptr noundef %163, i32 noundef %164)
  %165 = load ptr, ptr %6, align 8
  %166 = call i32 @tvb_captured_length(ptr noundef %165)
  store i32 %166, ptr %5, align 4
  br label %167

167:                                              ; preds = %155, %101
  %168 = load i32, ptr %5, align 4
  ret i32 %168
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dvb_sit() #0 {
  %1 = load ptr, ptr @dvb_sit_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.24, i32 noundef 127, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @packet_mpeg_sect_header(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @proto_mpeg_descriptor_loop_dissect(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

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
