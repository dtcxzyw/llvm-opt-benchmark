target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@wimax_proto_register_wimax_harq_map.hf_harq_map = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_harq_map_indicator, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 6, i32 2, ptr null, i64 14680064, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_harq_ul_map_appended, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 6, i32 2, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_harq_map_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 6, i32 2, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_harq_map_msg_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 6, i32 1, ptr null, i64 523264, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_harq_dl_ie_count, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 6, i32 1, ptr null, i64 1008, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_harq_map_msg_crc, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_harq_map_msg_crc_status, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 0, ptr @plugin_proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_harq_map_indicator = internal global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"HARQ MAP Indicator\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"wmx.harq_map.indicator\00", align 1
@hf_harq_ul_map_appended = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [21 x i8] c"HARQ UL-MAP Appended\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"wmx.harq_map.ul_map_appended\00", align 1
@hf_harq_map_reserved = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"wmx.harq_map.reserved\00", align 1
@hf_harq_map_msg_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [19 x i8] c"Map Message Length\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"wmx.harq_map.msg_length\00", align 1
@hf_harq_dl_ie_count = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"DL IE Count\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"wmx.harq_map.dl_ie_count\00", align 1
@hf_harq_map_msg_crc = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [21 x i8] c"HARQ MAP Message CRC\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"wmx.harq_map.msg_crc\00", align 1
@hf_harq_map_msg_crc_status = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [28 x i8] c"HARQ MAP Message CRC Status\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"wmx.harq_map.msg_crc.status\00", align 1
@plugin_proto_checksum_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.17 }, %struct._value_string { i32 1, ptr @.str.18 }, %struct._value_string { i32 2, ptr @.str.19 }, %struct._value_string { i32 3, ptr @.str.20 }, %struct._value_string zeroinitializer], align 16
@wimax_proto_register_wimax_harq_map.ett = internal global [1 x ptr] [ptr @ett_wimax_harq_map_decoder], align 8
@ett_wimax_harq_map_decoder = internal global i32 0, align 4
@wimax_proto_register_wimax_harq_map.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_harq_map_msg_crc, %struct.expert_field_info { ptr @.str.14, i32 16777216, i32 8388608, ptr @.str.15, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_harq_map_msg_crc = internal global %struct.expert_field zeroinitializer, align 4
@.str.14 = private unnamed_addr constant [26 x i8] c"wmx.harq_map.bad_checksum\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@proto_wimax = external global i32, align 4
@proto_wimax_harq_map_decoder = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [23 x i8] c"wimax_harq_map_handler\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"Unverified\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"Not present\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"HARQ-MAP Message: \00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"HARQ-MAP Message (%u bytes)\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c" - DL-MAP IEs\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c",UL-MAP IEs\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c",Padding\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"Padding Nibble: 0x%x\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c",CRC\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @wimax_proto_register_wimax_harq_map() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @proto_wimax, align 4
  store i32 %2, ptr @proto_wimax_harq_map_decoder, align 4
  call void @proto_register_subtree_array(ptr noundef @wimax_proto_register_wimax_harq_map.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_wimax_harq_map_decoder, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @wimax_proto_register_wimax_harq_map.hf_harq_map, i32 noundef 7)
  %4 = load i32, ptr @proto_wimax_harq_map_decoder, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @wimax_proto_register_wimax_harq_map.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_wimax_harq_map_decoder, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.16, ptr noundef @dissector_wimax_harq_map_decoder, i32 noundef %7)
  ret void
}

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissector_wimax_harq_map_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %19, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  store i32 %24, ptr %12, align 4
  %25 = load i32, ptr %12, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %187

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call i32 @tvb_get_ntoh24(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %22, align 4
  %32 = load i32, ptr %22, align 4
  %33 = and i32 %32, 14680064
  %34 = icmp ne i32 %33, 14680064
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %187

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_append_sep_str(ptr noundef %39, i32 noundef 25, ptr noundef null, ptr noundef @.str.21)
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %184

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @proto_tree_get_parent(ptr noundef %43)
  store ptr %44, ptr %19, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @proto_wimax_harq_map_decoder, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %12, align 4
  %51 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef @.str.22, i32 noundef %50)
  store ptr %51, ptr %16, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = load i32, ptr @ett_wimax_harq_map_decoder, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %17, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = load i32, ptr @hf_harq_map_indicator, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 3, i32 noundef 0)
  %60 = load ptr, ptr %17, align 8
  %61 = load i32, ptr @hf_harq_ul_map_appended, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 3, i32 noundef 0)
  %65 = load ptr, ptr %17, align 8
  %66 = load i32, ptr @hf_harq_map_reserved, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %11, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 3, i32 noundef 0)
  %70 = load ptr, ptr %17, align 8
  %71 = load i32, ptr @hf_harq_map_msg_length, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %11, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 3, i32 noundef 0)
  %75 = load ptr, ptr %17, align 8
  %76 = load i32, ptr @hf_harq_dl_ie_count, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %11, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 3, i32 noundef 0)
  %80 = load i32, ptr %22, align 4
  %81 = and i32 %80, 523264
  %82 = lshr i32 %81, 10
  store i32 %82, ptr %13, align 4
  %83 = load i32, ptr %22, align 4
  %84 = and i32 %83, 1008
  %85 = lshr i32 %84, 4
  store i32 %85, ptr %14, align 4
  %86 = load i32, ptr %22, align 4
  %87 = and i32 %86, 1048576
  store i32 %87, ptr %20, align 4
  %88 = load i32, ptr %11, align 4
  %89 = add i32 %88, 2
  store i32 %89, ptr %11, align 4
  store i32 1, ptr %18, align 4
  store i32 0, ptr %10, align 4
  br label %90

90:                                               ; preds = %112, %42
  %91 = load i32, ptr %10, align 4
  %92 = load i32, ptr %14, align 4
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %94, label %115

94:                                               ; preds = %90
  %95 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %95, ptr noundef @.str.23)
  %96 = load ptr, ptr %17, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %11, align 4
  %100 = load i32, ptr %18, align 4
  %101 = call i32 @wimax_compact_dlmap_ie_decoder(ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100)
  store i32 %101, ptr %15, align 4
  %102 = load i32, ptr %18, align 4
  %103 = load i32, ptr %15, align 4
  %104 = add i32 %102, %103
  %105 = lshr i32 %104, 1
  %106 = load i32, ptr %11, align 4
  %107 = add i32 %106, %105
  store i32 %107, ptr %11, align 4
  %108 = load i32, ptr %18, align 4
  %109 = load i32, ptr %15, align 4
  %110 = add i32 %108, %109
  %111 = and i32 %110, 1
  store i32 %111, ptr %18, align 4
  br label %112

112:                                              ; preds = %94
  %113 = load i32, ptr %10, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %10, align 4
  br label %90, !llvm.loop !4

115:                                              ; preds = %90
  %116 = load i32, ptr %20, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %147

118:                                              ; preds = %115
  %119 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %119, ptr noundef @.str.24)
  br label %120

120:                                              ; preds = %135, %118
  %121 = load i32, ptr %11, align 4
  %122 = load i32, ptr %13, align 4
  %123 = sub i32 %122, 4
  %124 = icmp ult i32 %121, %123
  br i1 %124, label %125, label %146

125:                                              ; preds = %120
  %126 = load ptr, ptr %17, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %11, align 4
  %130 = load i32, ptr %18, align 4
  %131 = call i32 @wimax_compact_ulmap_ie_decoder(ptr noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130)
  store i32 %131, ptr %15, align 4
  %132 = load i32, ptr %15, align 4
  %133 = icmp ult i32 %132, 2
  br i1 %133, label %134, label %135

134:                                              ; preds = %125
  store i32 2, ptr %15, align 4
  br label %135

135:                                              ; preds = %134, %125
  %136 = load i32, ptr %18, align 4
  %137 = load i32, ptr %15, align 4
  %138 = add i32 %136, %137
  %139 = lshr i32 %138, 1
  %140 = load i32, ptr %11, align 4
  %141 = add i32 %140, %139
  store i32 %141, ptr %11, align 4
  %142 = load i32, ptr %18, align 4
  %143 = load i32, ptr %15, align 4
  %144 = add i32 %142, %143
  %145 = and i32 %144, 1
  store i32 %145, ptr %18, align 4
  br label %120, !llvm.loop !6

146:                                              ; preds = %120
  br label %147

147:                                              ; preds = %146, %115
  %148 = load i32, ptr %18, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %162

150:                                              ; preds = %147
  %151 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %151, ptr noundef @.str.25)
  %152 = load ptr, ptr %17, align 8
  %153 = load i32, ptr @proto_wimax_harq_map_decoder, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %11, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %11, align 4
  %158 = call zeroext i8 @tvb_get_guint8(ptr noundef %156, i32 noundef %157)
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, 15
  %161 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, ptr noundef @.str.26, i32 noundef %160)
  br label %162

162:                                              ; preds = %150, %147
  %163 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %163, ptr noundef @.str.27)
  %164 = load i32, ptr %13, align 4
  %165 = icmp uge i32 %164, 4
  br i1 %165, label %166, label %183

166:                                              ; preds = %162
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %13, align 4
  %169 = sub i32 %168, 4
  %170 = call ptr @tvb_get_ptr(ptr noundef %167, i32 noundef 0, i32 noundef %169)
  %171 = load i32, ptr %13, align 4
  %172 = sub i32 %171, 4
  %173 = call i32 @wimax_mac_calc_crc32(ptr noundef %170, i32 noundef %172)
  store i32 %173, ptr %21, align 4
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %13, align 4
  %177 = sub i32 %176, 4
  %178 = load i32, ptr @hf_harq_map_msg_crc, align 4
  %179 = load i32, ptr @hf_harq_map_msg_crc_status, align 4
  %180 = load ptr, ptr %7, align 8
  %181 = load i32, ptr %21, align 4
  %182 = call ptr @proto_tree_add_checksum(ptr noundef %174, ptr noundef %175, i32 noundef %177, i32 noundef %178, i32 noundef %179, ptr noundef @ei_harq_map_msg_crc, ptr noundef %180, i32 noundef %181, i32 noundef 0, i32 noundef 1)
  br label %183

183:                                              ; preds = %166, %162
  br label %184

184:                                              ; preds = %183, %36
  %185 = load ptr, ptr %6, align 8
  %186 = call i32 @tvb_captured_length(ptr noundef %185)
  store i32 %186, ptr %5, align 4
  br label %187

187:                                              ; preds = %184, %35, %27
  %188 = load i32, ptr %5, align 4
  ret i32 %188
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_get_parent(ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare i32 @wimax_compact_dlmap_ie_decoder(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @wimax_compact_ulmap_ie_decoder(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @wimax_mac_calc_crc32(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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
