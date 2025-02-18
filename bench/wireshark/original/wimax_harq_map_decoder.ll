target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@wimax_proto_register_wimax_harq_map.ett = internal global [1 x ptr] [ptr @ett_wimax_harq_map_decoder], align 8
@ett_wimax_harq_map_decoder = internal global i32 0, align 4
@wimax_proto_register_wimax_harq_map.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_harq_map_msg_crc, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.14, i32 16777216, i32 8388608, ptr @.str.15, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@plugin_proto_checksum_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [19 x i8] c"HARQ-MAP Message: \00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"HARQ-MAP Message (%u bytes)\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c" - DL-MAP IEs\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c",UL-MAP IEs\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c",Padding\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"Padding Nibble: 0x%x\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c",CRC\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @wimax_proto_register_wimax_harq_map() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @tvb_reported_length(ptr noundef %24)
  store i32 %25, ptr %12, align 4
  %26 = load i32, ptr %12, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %188

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call i32 @tvb_get_ntoh24(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %22, align 4
  %33 = load i32, ptr %22, align 4
  %34 = and i32 %33, 14680064
  %35 = icmp ne i32 %34, 14680064
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %188

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_append_sep_str(ptr noundef %40, i32 noundef 25, ptr noundef null, ptr noundef @.str.22)
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %185

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8
  %45 = call ptr @proto_tree_get_parent(ptr noundef %44)
  store ptr %45, ptr %19, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @proto_wimax_harq_map_decoder, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %12, align 4
  %52 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef @.str.23, i32 noundef %51)
  store ptr %52, ptr %16, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = load i32, ptr @ett_wimax_harq_map_decoder, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %17, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = load i32, ptr @hf_harq_map_indicator, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 3, i32 noundef 0)
  %61 = load ptr, ptr %17, align 8
  %62 = load i32, ptr @hf_harq_ul_map_appended, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 3, i32 noundef 0)
  %66 = load ptr, ptr %17, align 8
  %67 = load i32, ptr @hf_harq_map_reserved, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %11, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 3, i32 noundef 0)
  %71 = load ptr, ptr %17, align 8
  %72 = load i32, ptr @hf_harq_map_msg_length, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %11, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 3, i32 noundef 0)
  %76 = load ptr, ptr %17, align 8
  %77 = load i32, ptr @hf_harq_dl_ie_count, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %11, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 3, i32 noundef 0)
  %81 = load i32, ptr %22, align 4
  %82 = and i32 %81, 523264
  %83 = lshr i32 %82, 10
  store i32 %83, ptr %13, align 4
  %84 = load i32, ptr %22, align 4
  %85 = and i32 %84, 1008
  %86 = lshr i32 %85, 4
  store i32 %86, ptr %14, align 4
  %87 = load i32, ptr %22, align 4
  %88 = and i32 %87, 1048576
  store i32 %88, ptr %20, align 4
  %89 = load i32, ptr %11, align 4
  %90 = add i32 %89, 2
  store i32 %90, ptr %11, align 4
  store i32 1, ptr %18, align 4
  store i32 0, ptr %10, align 4
  br label %91

91:                                               ; preds = %113, %43
  %92 = load i32, ptr %10, align 4
  %93 = load i32, ptr %14, align 4
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %95, label %116

95:                                               ; preds = %91
  %96 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %96, ptr noundef @.str.24)
  %97 = load ptr, ptr %17, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %11, align 4
  %101 = load i32, ptr %18, align 4
  %102 = call i32 @wimax_compact_dlmap_ie_decoder(ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %101)
  store i32 %102, ptr %15, align 4
  %103 = load i32, ptr %18, align 4
  %104 = load i32, ptr %15, align 4
  %105 = add i32 %103, %104
  %106 = lshr i32 %105, 1
  %107 = load i32, ptr %11, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr %11, align 4
  %109 = load i32, ptr %18, align 4
  %110 = load i32, ptr %15, align 4
  %111 = add i32 %109, %110
  %112 = and i32 %111, 1
  store i32 %112, ptr %18, align 4
  br label %113

113:                                              ; preds = %95
  %114 = load i32, ptr %10, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %10, align 4
  br label %91, !llvm.loop !6

116:                                              ; preds = %91
  %117 = load i32, ptr %20, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %148

119:                                              ; preds = %116
  %120 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %120, ptr noundef @.str.25)
  br label %121

121:                                              ; preds = %136, %119
  %122 = load i32, ptr %11, align 4
  %123 = load i32, ptr %13, align 4
  %124 = sub i32 %123, 4
  %125 = icmp ult i32 %122, %124
  br i1 %125, label %126, label %147

126:                                              ; preds = %121
  %127 = load ptr, ptr %17, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %11, align 4
  %131 = load i32, ptr %18, align 4
  %132 = call i32 @wimax_compact_ulmap_ie_decoder(ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %131)
  store i32 %132, ptr %15, align 4
  %133 = load i32, ptr %15, align 4
  %134 = icmp ult i32 %133, 2
  br i1 %134, label %135, label %136

135:                                              ; preds = %126
  store i32 2, ptr %15, align 4
  br label %136

136:                                              ; preds = %135, %126
  %137 = load i32, ptr %18, align 4
  %138 = load i32, ptr %15, align 4
  %139 = add i32 %137, %138
  %140 = lshr i32 %139, 1
  %141 = load i32, ptr %11, align 4
  %142 = add i32 %141, %140
  store i32 %142, ptr %11, align 4
  %143 = load i32, ptr %18, align 4
  %144 = load i32, ptr %15, align 4
  %145 = add i32 %143, %144
  %146 = and i32 %145, 1
  store i32 %146, ptr %18, align 4
  br label %121, !llvm.loop !8

147:                                              ; preds = %121
  br label %148

148:                                              ; preds = %147, %116
  %149 = load i32, ptr %18, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %163

151:                                              ; preds = %148
  %152 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %152, ptr noundef @.str.26)
  %153 = load ptr, ptr %17, align 8
  %154 = load i32, ptr @proto_wimax_harq_map_decoder, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %11, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %11, align 4
  %159 = call zeroext i8 @tvb_get_uint8(ptr noundef %157, i32 noundef %158)
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, 15
  %162 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 1, ptr noundef @.str.27, i32 noundef %161)
  br label %163

163:                                              ; preds = %151, %148
  %164 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %164, ptr noundef @.str.28)
  %165 = load i32, ptr %13, align 4
  %166 = icmp uge i32 %165, 4
  br i1 %166, label %167, label %184

167:                                              ; preds = %163
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %13, align 4
  %170 = sub i32 %169, 4
  %171 = call ptr @tvb_get_ptr(ptr noundef %168, i32 noundef 0, i32 noundef %170)
  %172 = load i32, ptr %13, align 4
  %173 = sub i32 %172, 4
  %174 = call i32 @wimax_mac_calc_crc32(ptr noundef %171, i32 noundef %173)
  store i32 %174, ptr %21, align 4
  %175 = load ptr, ptr %8, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %13, align 4
  %178 = sub i32 %177, 4
  %179 = load i32, ptr @hf_harq_map_msg_crc, align 4
  %180 = load i32, ptr @hf_harq_map_msg_crc_status, align 4
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %21, align 4
  %183 = call ptr @proto_tree_add_checksum(ptr noundef %175, ptr noundef %176, i32 noundef %178, i32 noundef %179, i32 noundef %180, ptr noundef @ei_harq_map_msg_crc, ptr noundef %181, i32 noundef %182, i32 noundef 0, i32 noundef 1)
  br label %184

184:                                              ; preds = %167, %163
  br label %185

185:                                              ; preds = %184, %37
  %186 = load ptr, ptr %6, align 8
  %187 = call i32 @tvb_captured_length(ptr noundef %186)
  store i32 %187, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %188

188:                                              ; preds = %185, %36, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %189 = load i32, ptr %5, align 4
  ret i32 %189
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wimax_compact_dlmap_ie_decoder(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wimax_compact_ulmap_ie_decoder(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wimax_mac_calc_crc32(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
