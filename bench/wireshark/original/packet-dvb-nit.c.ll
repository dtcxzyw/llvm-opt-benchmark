target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_dvb_nit.hf = internal global [14 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dvb_nit_network_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_nit_reserved1, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_nit_version_number, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 62, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_nit_current_next_indicator, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr @tfs_current_not_yet, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_nit_section_number, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_nit_last_section_number, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_nit_reserved2, %struct._header_field_info { ptr @.str.2, ptr @.str.12, i32 5, i32 2, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_nit_network_descriptors_length, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_nit_reserved3, %struct._header_field_info { ptr @.str.2, ptr @.str.15, i32 5, i32 2, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_nit_transport_stream_loop_length, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_nit_transport_stream_id, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_nit_original_network_id, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_nit_reserved4, %struct._header_field_info { ptr @.str.2, ptr @.str.22, i32 5, i32 2, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_nit_transport_descriptors_length, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dvb_nit_network_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"Network ID\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"dvb_nit.sid\00", align 1
@hf_dvb_nit_reserved1 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"dvb_nit.reserved1\00", align 1
@hf_dvb_nit_version_number = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Version Number\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"dvb_nit.version\00", align 1
@hf_dvb_nit_current_next_indicator = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [23 x i8] c"Current/Next Indicator\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"dvb_nit.cur_next_ind\00", align 1
@tfs_current_not_yet = external constant %struct.true_false_string, align 8
@hf_dvb_nit_section_number = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Section Number\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"dvb_nit.sect_num\00", align 1
@hf_dvb_nit_last_section_number = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [20 x i8] c"Last Section Number\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"dvb_nit.last_sect_num\00", align 1
@hf_dvb_nit_reserved2 = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [18 x i8] c"dvb_nit.reserved2\00", align 1
@hf_dvb_nit_network_descriptors_length = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [27 x i8] c"Network Descriptors Length\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"dvb_nit.network_desc_len\00", align 1
@hf_dvb_nit_reserved3 = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [18 x i8] c"dvb_nit.reserved3\00", align 1
@hf_dvb_nit_transport_stream_loop_length = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [29 x i8] c"Transport Stream Loop Length\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"dvb_nit.ts_loop_len\00", align 1
@hf_dvb_nit_transport_stream_id = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [20 x i8] c"Transport Stream ID\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"dvb_nit.ts.id\00", align 1
@hf_dvb_nit_original_network_id = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [20 x i8] c"Original Network ID\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"dvb_nit.ts.original_network_id\00", align 1
@hf_dvb_nit_reserved4 = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [20 x i8] c"dvb_nit.ts.reserved\00", align 1
@hf_dvb_nit_transport_descriptors_length = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [29 x i8] c"Transport Descriptors Length\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"dvb_nit.ts.desc_len\00", align 1
@proto_register_dvb_nit.ett = internal global [2 x ptr] [ptr @ett_dvb_nit, ptr @ett_dvb_nit_ts], align 16
@ett_dvb_nit = internal global i32 0, align 4
@ett_dvb_nit_ts = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [30 x i8] c"DVB Network Information Table\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"DVB NIT\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"dvb_nit\00", align 1
@proto_dvb_nit = internal global i32 0, align 4
@dvb_nit_handle = internal global ptr null, align 8
@.str.28 = private unnamed_addr constant [14 x i8] c"mpeg_sect.tid\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"Network Information Table (NIT)\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"Stream ID=0x%04hx\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dvb_nit() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef @.str.27)
  store i32 %1, ptr @proto_dvb_nit, align 4
  %2 = load i32, ptr @proto_dvb_nit, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_dvb_nit.hf, i32 noundef 14)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dvb_nit.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_dvb_nit, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.27, ptr noundef @dissect_dvb_nit, i32 noundef %3)
  store ptr %4, ptr @dvb_nit_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dvb_nit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 25, ptr noundef @.str.29)
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @proto_dvb_nit, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef -1, i32 noundef 0)
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load i32, ptr @ett_dvb_nit, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %15, align 8
  %31 = call i32 @packet_mpeg_sect_header(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef null, ptr noundef null)
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %15, align 8
  %35 = load i32, ptr @hf_dvb_nit_network_id, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %15, align 8
  %42 = load i32, ptr @hf_dvb_nit_reserved1, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %15, align 8
  %47 = load i32, ptr @hf_dvb_nit_version_number, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %15, align 8
  %52 = load i32, ptr @hf_dvb_nit_current_next_indicator, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr @hf_dvb_nit_section_number, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr @hf_dvb_nit_last_section_number, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %9, align 4
  %72 = load ptr, ptr %15, align 8
  %73 = load i32, ptr @hf_dvb_nit_reserved2, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, i32 noundef 0)
  %77 = load ptr, ptr %15, align 8
  %78 = load i32, ptr @hf_dvb_nit_network_descriptors_length, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 2, i32 noundef 0)
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call zeroext i16 @tvb_get_ntohs(ptr noundef %82, i32 noundef %83)
  %85 = zext i16 %84 to i32
  %86 = and i32 %85, 4095
  store i32 %86, ptr %11, align 4
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, 2
  store i32 %88, ptr %9, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %9, align 4
  %91 = load i32, ptr %11, align 4
  %92 = load ptr, ptr %15, align 8
  %93 = call i32 @proto_mpeg_descriptor_loop_dissect(ptr noundef %89, i32 noundef %90, i32 noundef %91, ptr noundef %92)
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, %93
  store i32 %95, ptr %9, align 4
  %96 = load ptr, ptr %15, align 8
  %97 = load i32, ptr @hf_dvb_nit_reserved3, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  %101 = load ptr, ptr %15, align 8
  %102 = load i32, ptr @hf_dvb_nit_transport_stream_loop_length, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 2, i32 noundef 0)
  %106 = load i32, ptr %9, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %9, align 4
  %109 = call zeroext i16 @tvb_get_ntohs(ptr noundef %107, i32 noundef %108)
  %110 = zext i16 %109 to i32
  %111 = and i32 %110, 4095
  %112 = add i32 %106, %111
  store i32 %112, ptr %12, align 4
  %113 = load i32, ptr %9, align 4
  %114 = add i32 %113, 2
  store i32 %114, ptr %9, align 4
  br label %115

115:                                              ; preds = %119, %4
  %116 = load i32, ptr %9, align 4
  %117 = load i32, ptr %12, align 4
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %119, label %176

119:                                              ; preds = %115
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %9, align 4
  %122 = call zeroext i16 @tvb_get_ntohs(ptr noundef %120, i32 noundef %121)
  store i16 %122, ptr %13, align 2
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %9, align 4
  %125 = add i32 %124, 4
  %126 = call zeroext i16 @tvb_get_ntohs(ptr noundef %123, i32 noundef %125)
  %127 = zext i16 %126 to i32
  %128 = and i32 %127, 4095
  %129 = add i32 3, %128
  store i32 %129, ptr %10, align 4
  %130 = load ptr, ptr %15, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %9, align 4
  %133 = load i32, ptr %10, align 4
  %134 = load i32, ptr @ett_dvb_nit_ts, align 4
  %135 = load i16, ptr %13, align 2
  %136 = zext i16 %135 to i32
  %137 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef %134, ptr noundef null, ptr noundef @.str.30, i32 noundef %136)
  store ptr %137, ptr %16, align 8
  %138 = load ptr, ptr %16, align 8
  %139 = load i32, ptr @hf_dvb_nit_transport_stream_id, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %9, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 2, i32 noundef 0)
  %143 = load i32, ptr %9, align 4
  %144 = add i32 %143, 2
  store i32 %144, ptr %9, align 4
  %145 = load ptr, ptr %16, align 8
  %146 = load i32, ptr @hf_dvb_nit_original_network_id, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %9, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 2, i32 noundef 0)
  %150 = load i32, ptr %9, align 4
  %151 = add i32 %150, 2
  store i32 %151, ptr %9, align 4
  %152 = load ptr, ptr %16, align 8
  %153 = load i32, ptr @hf_dvb_nit_reserved4, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %9, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 2, i32 noundef 0)
  %157 = load ptr, ptr %16, align 8
  %158 = load i32, ptr @hf_dvb_nit_transport_descriptors_length, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %9, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 2, i32 noundef 0)
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %9, align 4
  %164 = call zeroext i16 @tvb_get_ntohs(ptr noundef %162, i32 noundef %163)
  %165 = zext i16 %164 to i32
  %166 = and i32 %165, 4095
  store i32 %166, ptr %11, align 4
  %167 = load i32, ptr %9, align 4
  %168 = add i32 %167, 2
  store i32 %168, ptr %9, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %9, align 4
  %171 = load i32, ptr %11, align 4
  %172 = load ptr, ptr %16, align 8
  %173 = call i32 @proto_mpeg_descriptor_loop_dissect(ptr noundef %169, i32 noundef %170, i32 noundef %171, ptr noundef %172)
  %174 = load i32, ptr %9, align 4
  %175 = add i32 %174, %173
  store i32 %175, ptr %9, align 4
  br label %115, !llvm.loop !4

176:                                              ; preds = %115
  %177 = load ptr, ptr %5, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %15, align 8
  %180 = load i32, ptr %9, align 4
  %181 = call i32 @packet_mpeg_sect_crc(ptr noundef %177, ptr noundef %178, ptr noundef %179, i32 noundef 0, i32 noundef %180)
  %182 = load i32, ptr %9, align 4
  %183 = add i32 %182, %181
  store i32 %183, ptr %9, align 4
  %184 = load ptr, ptr %14, align 8
  %185 = load i32, ptr %9, align 4
  call void @proto_item_set_len(ptr noundef %184, i32 noundef %185)
  %186 = load i32, ptr %9, align 4
  ret i32 %186
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dvb_nit() #0 {
  %1 = load ptr, ptr @dvb_nit_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.28, i32 noundef 64, ptr noundef %1)
  %2 = load ptr, ptr @dvb_nit_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.28, i32 noundef 65, ptr noundef %2)
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
