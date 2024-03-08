target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_dvb_bat.hf = internal global [14 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dvb_bat_bouquet_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_bat_reserved1, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_bat_version_number, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 62, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_bat_current_next_indicator, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr @tfs_current_not_yet, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_bat_section_number, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_bat_last_section_number, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_bat_reserved2, %struct._header_field_info { ptr @.str.2, ptr @.str.12, i32 5, i32 2, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_bat_bouquet_descriptors_length, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_bat_reserved3, %struct._header_field_info { ptr @.str.2, ptr @.str.15, i32 5, i32 2, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_bat_transport_stream_loop_length, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_bat_transport_stream_id, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_bat_original_network_id, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_bat_reserved4, %struct._header_field_info { ptr @.str.2, ptr @.str.22, i32 5, i32 2, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_bat_transport_descriptors_length, %struct._header_field_info { ptr @.str.13, ptr @.str.23, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dvb_bat_bouquet_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"Bouquet ID\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"dvb_bat.bouquet_id\00", align 1
@hf_dvb_bat_reserved1 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"dvb_bat.reserved1\00", align 1
@hf_dvb_bat_version_number = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Version Number\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"dvb_bat.version\00", align 1
@hf_dvb_bat_current_next_indicator = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [23 x i8] c"Current/Next Indicator\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"dvb_bat.cur_next_ind\00", align 1
@tfs_current_not_yet = external constant %struct.true_false_string, align 8
@hf_dvb_bat_section_number = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Section Number\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"dvb_bat.sect_num\00", align 1
@hf_dvb_bat_last_section_number = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [20 x i8] c"Last Section Number\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"dvb_bat.last_sect_num\00", align 1
@hf_dvb_bat_reserved2 = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [18 x i8] c"dvb_bat.reserved2\00", align 1
@hf_dvb_bat_bouquet_descriptors_length = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [27 x i8] c"Bouquet Descriptors Length\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"dvb_bat.bouquet_desc_len\00", align 1
@hf_dvb_bat_reserved3 = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [18 x i8] c"dvb_bat.reserved3\00", align 1
@hf_dvb_bat_transport_stream_loop_length = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [29 x i8] c"Transport Stream Loop Length\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"dvb_bat.ts_loop_len\00", align 1
@hf_dvb_bat_transport_stream_id = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [20 x i8] c"Transport Stream ID\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"dvb_bat.ts.id\00", align 1
@hf_dvb_bat_original_network_id = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [20 x i8] c"Original Network ID\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"dvb_bat.ts.original_nid\00", align 1
@hf_dvb_bat_reserved4 = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [20 x i8] c"dvb_bat.ts.reserved\00", align 1
@hf_dvb_bat_transport_descriptors_length = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [20 x i8] c"dvb_bat.ts.desc_len\00", align 1
@proto_register_dvb_bat.ett = internal global [2 x ptr] [ptr @ett_dvb_bat, ptr @ett_dvb_bat_transport_stream], align 16
@ett_dvb_bat = internal global i32 0, align 4
@ett_dvb_bat_transport_stream = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [30 x i8] c"DVB Bouquet Association Table\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"DVB BAT\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"dvb_bat\00", align 1
@proto_dvb_bat = internal global i32 0, align 4
@dvb_bat_handle = internal global ptr null, align 8
@.str.27 = private unnamed_addr constant [14 x i8] c"mpeg_sect.tid\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"Bouquet Association Table (BAT)\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"Transport Stream 0x%04x\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dvb_bat() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef @.str.26)
  store i32 %1, ptr @proto_dvb_bat, align 4
  %2 = load i32, ptr @proto_dvb_bat, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.26, ptr noundef @dissect_dvb_bat, i32 noundef %2)
  store ptr %3, ptr @dvb_bat_handle, align 8
  %4 = load i32, ptr @proto_dvb_bat, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_dvb_bat.hf, i32 noundef 14)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dvb_bat.ett, i32 noundef 2)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dvb_bat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 25, ptr noundef @.str.28)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @proto_dvb_bat, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load i32, ptr @ett_dvb_bat, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %16, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %16, align 8
  %32 = call i32 @packet_mpeg_sect_header(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %10, ptr noundef null)
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, %32
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %10, align 4
  %36 = sub i32 %35, 4
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %16, align 8
  %38 = load i32, ptr @hf_dvb_bat_bouquet_id, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %16, align 8
  %45 = load i32, ptr @hf_dvb_bat_reserved1, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %16, align 8
  %50 = load i32, ptr @hf_dvb_bat_version_number, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %16, align 8
  %55 = load i32, ptr @hf_dvb_bat_current_next_indicator, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %9, align 4
  %61 = load ptr, ptr %16, align 8
  %62 = load i32, ptr @hf_dvb_bat_section_number, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %16, align 8
  %69 = load i32, ptr @hf_dvb_bat_last_section_number, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %9, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call zeroext i16 @tvb_get_ntohs(ptr noundef %75, i32 noundef %76)
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 4095
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %13, align 2
  %81 = load ptr, ptr %16, align 8
  %82 = load i32, ptr @hf_dvb_bat_reserved2, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 2, i32 noundef 0)
  %86 = load ptr, ptr %16, align 8
  %87 = load i32, ptr @hf_dvb_bat_bouquet_descriptors_length, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 2, i32 noundef 0)
  %91 = load i32, ptr %9, align 4
  %92 = add i32 %91, 2
  store i32 %92, ptr %9, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %9, align 4
  %95 = load i16, ptr %13, align 2
  %96 = zext i16 %95 to i32
  %97 = load ptr, ptr %16, align 8
  %98 = call i32 @proto_mpeg_descriptor_loop_dissect(ptr noundef %93, i32 noundef %94, i32 noundef %96, ptr noundef %97)
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, %98
  store i32 %100, ptr %9, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %9, align 4
  %103 = call zeroext i16 @tvb_get_ntohs(ptr noundef %101, i32 noundef %102)
  %104 = zext i16 %103 to i32
  %105 = and i32 %104, 4095
  %106 = trunc i32 %105 to i16
  store i16 %106, ptr %14, align 2
  %107 = load ptr, ptr %16, align 8
  %108 = load i32, ptr @hf_dvb_bat_reserved3, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %9, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 2, i32 noundef 0)
  %112 = load ptr, ptr %16, align 8
  %113 = load i32, ptr @hf_dvb_bat_transport_stream_loop_length, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %9, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 2, i32 noundef 0)
  %117 = load i32, ptr %9, align 4
  %118 = add i32 %117, 2
  store i32 %118, ptr %9, align 4
  %119 = load i32, ptr %9, align 4
  %120 = load i16, ptr %14, align 2
  %121 = zext i16 %120 to i32
  %122 = add i32 %119, %121
  store i32 %122, ptr %11, align 4
  br label %123

123:                                              ; preds = %127, %4
  %124 = load i32, ptr %9, align 4
  %125 = load i32, ptr %11, align 4
  %126 = icmp ult i32 %124, %125
  br i1 %126, label %127, label %182

127:                                              ; preds = %123
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %9, align 4
  %130 = call zeroext i16 @tvb_get_ntohs(ptr noundef %128, i32 noundef %129)
  store i16 %130, ptr %12, align 2
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %9, align 4
  %133 = add i32 %132, 4
  %134 = call zeroext i16 @tvb_get_ntohs(ptr noundef %131, i32 noundef %133)
  %135 = zext i16 %134 to i32
  %136 = and i32 %135, 4095
  %137 = trunc i32 %136 to i16
  store i16 %137, ptr %13, align 2
  %138 = load ptr, ptr %16, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %9, align 4
  %141 = load i16, ptr %13, align 2
  %142 = zext i16 %141 to i32
  %143 = add i32 6, %142
  %144 = load i32, ptr @ett_dvb_bat_transport_stream, align 4
  %145 = load i16, ptr %12, align 2
  %146 = zext i16 %145 to i32
  %147 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %143, i32 noundef %144, ptr noundef null, ptr noundef @.str.29, i32 noundef %146)
  store ptr %147, ptr %17, align 8
  %148 = load ptr, ptr %17, align 8
  %149 = load i32, ptr @hf_dvb_bat_transport_stream_id, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %9, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 2, i32 noundef 0)
  %153 = load i32, ptr %9, align 4
  %154 = add i32 %153, 2
  store i32 %154, ptr %9, align 4
  %155 = load ptr, ptr %17, align 8
  %156 = load i32, ptr @hf_dvb_bat_original_network_id, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %9, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 2, i32 noundef 0)
  %160 = load i32, ptr %9, align 4
  %161 = add i32 %160, 2
  store i32 %161, ptr %9, align 4
  %162 = load ptr, ptr %17, align 8
  %163 = load i32, ptr @hf_dvb_bat_reserved4, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %9, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 2, i32 noundef 0)
  %167 = load ptr, ptr %17, align 8
  %168 = load i32, ptr @hf_dvb_bat_transport_descriptors_length, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %9, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 2, i32 noundef 0)
  %172 = load i32, ptr %9, align 4
  %173 = add i32 %172, 2
  store i32 %173, ptr %9, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %9, align 4
  %176 = load i16, ptr %13, align 2
  %177 = zext i16 %176 to i32
  %178 = load ptr, ptr %17, align 8
  %179 = call i32 @proto_mpeg_descriptor_loop_dissect(ptr noundef %174, i32 noundef %175, i32 noundef %177, ptr noundef %178)
  %180 = load i32, ptr %9, align 4
  %181 = add i32 %180, %179
  store i32 %181, ptr %9, align 4
  br label %123, !llvm.loop !4

182:                                              ; preds = %123
  %183 = load ptr, ptr %5, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %16, align 8
  %186 = load i32, ptr %9, align 4
  %187 = call i32 @packet_mpeg_sect_crc(ptr noundef %183, ptr noundef %184, ptr noundef %185, i32 noundef 0, i32 noundef %186)
  %188 = load i32, ptr %9, align 4
  %189 = add i32 %188, %187
  store i32 %189, ptr %9, align 4
  %190 = load ptr, ptr %15, align 8
  %191 = load i32, ptr %9, align 4
  call void @proto_item_set_len(ptr noundef %190, i32 noundef %191)
  %192 = load ptr, ptr %5, align 8
  %193 = call i32 @tvb_captured_length(ptr noundef %192)
  ret i32 %193
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dvb_bat() #0 {
  %1 = load ptr, ptr @dvb_bat_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.27, i32 noundef 74, ptr noundef %1)
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
