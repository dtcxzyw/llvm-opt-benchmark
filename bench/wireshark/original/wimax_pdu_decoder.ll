target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@wimax_proto_register_wimax_pdu.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_wimax_value_bytes, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_wimax_value_bytes = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Values\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"wmx.pdu.value\00", align 1
@wimax_proto_register_wimax_pdu.ett = internal global [1 x ptr] [ptr @ett_wimax_pdu_decoder], align 8
@ett_wimax_pdu_decoder = internal global i32 0, align 4
@proto_wimax = external global i32, align 4
@proto_wimax_pdu_decoder = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [24 x i8] c"wimax_pdu_burst_handler\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"mac_header_generic_handler\00", align 1
@mac_generic_decoder_handle = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"mac_header_type_1_handler\00", align 1
@mac_header_type1_handle = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"mac_header_type_2_handler\00", align 1
@mac_header_type2_handle = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"wimax_harq_map_handler\00", align 1
@wimax_harq_map_handle = internal global ptr null, align 8
@first_gmh = hidden global i32 0, align 4
@.str.7 = private unnamed_addr constant [19 x i8] c"Padding (%u bytes)\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Invalid PDU\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Invalid PDU  (%u bytes)\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"MAC Header CRC error\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"MAC Header CRC error %X (in header) and %X (calculated)\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"PDU (%u bytes)\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c" - Mac Type II Header: \00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c" - Mac Type I Header: \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @wimax_proto_register_wimax_pdu() #0 {
  %1 = load i32, ptr @proto_wimax, align 4
  store i32 %1, ptr @proto_wimax_pdu_decoder, align 4
  %2 = load i32, ptr @proto_wimax_pdu_decoder, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.2, ptr noundef @dissect_wimax_pdu_decoder, i32 noundef %2)
  %4 = load i32, ptr @proto_wimax_pdu_decoder, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @wimax_proto_register_wimax_pdu.hf, i32 noundef 1)
  call void @proto_register_subtree_array(ptr noundef @wimax_proto_register_wimax_pdu.ett, i32 noundef 1)
  ret void
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wimax_pdu_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  call void @wimax_mac_gen_crc32_table()
  call void @wimax_mac_gen_crc8_table()
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %249, %210, %103, %69, %4
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %23, label %253

23:                                               ; preds = %18
  %24 = load i32, ptr %9, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 1, ptr @first_gmh, align 4
  br label %28

27:                                               ; preds = %23
  store i32 0, ptr @first_gmh, align 4
  br label %28

28:                                               ; preds = %27, %26
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call i32 @tvb_reported_length_remaining(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %13, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %33)
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %12, align 4
  %36 = load i32, ptr %12, align 4
  %37 = icmp eq i32 %36, 255
  br i1 %37, label %38, label %55

38:                                               ; preds = %28
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @proto_wimax_pdu_decoder, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %13, align 4
  %44 = load i32, ptr %13, align 4
  %45 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef @.str.7, i32 noundef %44)
  store ptr %45, ptr %16, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = load i32, ptr @ett_wimax_pdu_decoder, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %17, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = load i32, ptr @hf_wimax_value_bytes, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %13, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef 0)
  br label %253

55:                                               ; preds = %28
  %56 = load i32, ptr %12, align 4
  %57 = and i32 %56, 224
  %58 = icmp eq i32 %57, 224
  br i1 %58, label %59, label %81

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call zeroext i16 @tvb_get_ntohs(ptr noundef %60, i32 noundef %61)
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 2044
  %65 = ashr i32 %64, 2
  store i32 %65, ptr %13, align 4
  %66 = load i32, ptr %13, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  store i32 3, ptr %13, align 4
  br label %69

69:                                               ; preds = %68, %59
  %70 = load ptr, ptr @wimax_harq_map_handle, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %13, align 4
  %74 = call ptr @tvb_new_subset_length(ptr noundef %71, i32 noundef %72, i32 noundef %73)
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = call i32 @call_dissector(ptr noundef %70, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  %78 = load i32, ptr %13, align 4
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, %78
  store i32 %80, ptr %9, align 4
  br label %18, !llvm.loop !4

81:                                               ; preds = %55
  %82 = load i32, ptr %12, align 4
  %83 = and i32 %82, 224
  %84 = icmp eq i32 %83, 192
  br i1 %84, label %85, label %108

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8
  %87 = call i32 @is_down_link(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %107

89:                                               ; preds = %85
  %90 = load i32, ptr %12, align 4
  %91 = and i32 %90, 12
  %92 = icmp eq i32 %91, 12
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = call i32 @wimax_decode_dlmap_reduced_aas(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store i32 %97, ptr %13, align 4
  br label %103

98:                                               ; preds = %89
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = call i32 @wimax_decode_dlmapc(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store i32 %102, ptr %13, align 4
  br label %103

103:                                              ; preds = %98, %93
  %104 = load i32, ptr %13, align 4
  %105 = load i32, ptr %9, align 4
  %106 = add i32 %105, %104
  store i32 %106, ptr %9, align 4
  br label %18, !llvm.loop !4

107:                                              ; preds = %85
  br label %133

108:                                              ; preds = %81
  %109 = load i32, ptr %12, align 4
  %110 = and i32 %109, 240
  %111 = icmp eq i32 %110, 240
  br i1 %111, label %112, label %132

112:                                              ; preds = %108
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct._packet_info, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  call void @col_append_sep_str(ptr noundef %115, i32 noundef 25, ptr noundef null, ptr noundef @.str.8)
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr @proto_wimax_pdu_decoder, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %9, align 4
  %120 = load i32, ptr %13, align 4
  %121 = load i32, ptr %13, align 4
  %122 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %120, ptr noundef @.str.9, i32 noundef %121)
  store ptr %122, ptr %16, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = load i32, ptr @ett_wimax_pdu_decoder, align 4
  %125 = call ptr @proto_item_add_subtree(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %17, align 8
  %126 = load ptr, ptr %17, align 8
  %127 = load i32, ptr @hf_wimax_value_bytes, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %9, align 4
  %130 = load i32, ptr %13, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef 0)
  br label %253

132:                                              ; preds = %108
  br label %133

133:                                              ; preds = %132, %107
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %9, align 4
  %138 = call ptr @tvb_get_ptr(ptr noundef %136, i32 noundef %137, i32 noundef 5)
  %139 = call zeroext i8 @wimax_mac_calc_crc8(ptr noundef %138, i32 noundef 5)
  %140 = zext i8 %139 to i32
  store i32 %140, ptr %15, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %9, align 4
  %143 = add i32 %142, 6
  %144 = sub i32 %143, 1
  %145 = call zeroext i8 @tvb_get_guint8(ptr noundef %141, i32 noundef %144)
  %146 = zext i8 %145 to i32
  store i32 %146, ptr %14, align 4
  %147 = load i32, ptr %14, align 4
  %148 = load i32, ptr %15, align 4
  %149 = icmp ne i32 %147, %148
  br i1 %149, label %150, label %170

150:                                              ; preds = %135
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct._packet_info, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  call void @col_append_sep_str(ptr noundef %153, i32 noundef 25, ptr noundef null, ptr noundef @.str.10)
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr @proto_wimax_pdu_decoder, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %9, align 4
  %158 = load i32, ptr %14, align 4
  %159 = load i32, ptr %15, align 4
  %160 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 6, ptr noundef @.str.11, i32 noundef %158, i32 noundef %159)
  store ptr %160, ptr %16, align 8
  %161 = load ptr, ptr %16, align 8
  %162 = load i32, ptr @ett_wimax_pdu_decoder, align 4
  %163 = call ptr @proto_item_add_subtree(ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %17, align 8
  %164 = load ptr, ptr %17, align 8
  %165 = load i32, ptr @hf_wimax_value_bytes, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %9, align 4
  %168 = load i32, ptr %13, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef %168, i32 noundef 0)
  br label %253

170:                                              ; preds = %135
  %171 = load i32, ptr %12, align 4
  %172 = and i32 %171, 128
  %173 = icmp ne i32 %172, 0
  %174 = select i1 %173, i32 1, i32 0
  store i32 %174, ptr %10, align 4
  %175 = load i32, ptr %12, align 4
  %176 = and i32 %175, 64
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, i32 1, i32 0
  store i32 %178, ptr %11, align 4
  %179 = load i32, ptr %10, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %196, label %181

181:                                              ; preds = %170
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %9, align 4
  %184 = add i32 %183, 1
  %185 = call zeroext i8 @tvb_get_guint8(ptr noundef %182, i32 noundef %184)
  %186 = zext i8 %185 to i32
  %187 = and i32 %186, 7
  store i32 %187, ptr %13, align 4
  %188 = load i32, ptr %13, align 4
  %189 = shl i32 %188, 8
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %9, align 4
  %192 = add i32 %191, 2
  %193 = call zeroext i8 @tvb_get_guint8(ptr noundef %190, i32 noundef %192)
  %194 = zext i8 %193 to i32
  %195 = or i32 %189, %194
  store i32 %195, ptr %13, align 4
  br label %197

196:                                              ; preds = %170
  store i32 6, ptr %13, align 4
  br label %197

197:                                              ; preds = %196, %181
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr @proto_wimax_pdu_decoder, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr %9, align 4
  %202 = load i32, ptr %13, align 4
  %203 = load i32, ptr %13, align 4
  %204 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef %202, ptr noundef @.str.12, i32 noundef %203)
  store ptr %204, ptr %16, align 8
  %205 = load ptr, ptr %16, align 8
  %206 = load i32, ptr @ett_wimax_pdu_decoder, align 4
  %207 = call ptr @proto_item_add_subtree(ptr noundef %205, i32 noundef %206)
  store ptr %207, ptr %17, align 8
  %208 = load i32, ptr %13, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %197
  %211 = load i32, ptr %9, align 4
  %212 = add i32 %211, 6
  store i32 %212, ptr %9, align 4
  br label %18, !llvm.loop !4

213:                                              ; preds = %197
  %214 = load i32, ptr %10, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %240

216:                                              ; preds = %213
  %217 = load i32, ptr %11, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %229

219:                                              ; preds = %216
  %220 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %220, ptr noundef @.str.13)
  %221 = load ptr, ptr @mac_header_type2_handle, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = load i32, ptr %9, align 4
  %224 = load i32, ptr %13, align 4
  %225 = call ptr @tvb_new_subset_length(ptr noundef %222, i32 noundef %223, i32 noundef %224)
  %226 = load ptr, ptr %6, align 8
  %227 = load ptr, ptr %17, align 8
  %228 = call i32 @call_dissector(ptr noundef %221, ptr noundef %225, ptr noundef %226, ptr noundef %227)
  br label %239

229:                                              ; preds = %216
  %230 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %230, ptr noundef @.str.14)
  %231 = load ptr, ptr @mac_header_type1_handle, align 8
  %232 = load ptr, ptr %5, align 8
  %233 = load i32, ptr %9, align 4
  %234 = load i32, ptr %13, align 4
  %235 = call ptr @tvb_new_subset_length(ptr noundef %232, i32 noundef %233, i32 noundef %234)
  %236 = load ptr, ptr %6, align 8
  %237 = load ptr, ptr %17, align 8
  %238 = call i32 @call_dissector(ptr noundef %231, ptr noundef %235, ptr noundef %236, ptr noundef %237)
  br label %239

239:                                              ; preds = %229, %219
  br label %249

240:                                              ; preds = %213
  %241 = load ptr, ptr @mac_generic_decoder_handle, align 8
  %242 = load ptr, ptr %5, align 8
  %243 = load i32, ptr %9, align 4
  %244 = load i32, ptr %13, align 4
  %245 = call ptr @tvb_new_subset_length(ptr noundef %242, i32 noundef %243, i32 noundef %244)
  %246 = load ptr, ptr %6, align 8
  %247 = load ptr, ptr %17, align 8
  %248 = call i32 @call_dissector(ptr noundef %241, ptr noundef %245, ptr noundef %246, ptr noundef %247)
  br label %249

249:                                              ; preds = %240, %239
  %250 = load i32, ptr %13, align 4
  %251 = load i32, ptr %9, align 4
  %252 = add i32 %251, %250
  store i32 %252, ptr %9, align 4
  br label %18, !llvm.loop !4

253:                                              ; preds = %150, %112, %38, %18
  %254 = load ptr, ptr %5, align 8
  %255 = call i32 @tvb_captured_length(ptr noundef %254)
  ret i32 %255
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @wimax_proto_reg_handoff_wimax_pdu() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.3)
  store ptr %1, ptr @mac_generic_decoder_handle, align 8
  %2 = call ptr @find_dissector(ptr noundef @.str.4)
  store ptr %2, ptr @mac_header_type1_handle, align 8
  %3 = call ptr @find_dissector(ptr noundef @.str.5)
  store ptr %3, ptr @mac_header_type2_handle, align 8
  %4 = call ptr @find_dissector(ptr noundef @.str.6)
  store ptr %4, ptr @wimax_harq_map_handle, align 8
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

declare void @wimax_mac_gen_crc32_table() #1

declare void @wimax_mac_gen_crc8_table() #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @is_down_link(ptr noundef) #1

declare i32 @wimax_decode_dlmap_reduced_aas(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @wimax_decode_dlmapc(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @wimax_mac_calc_crc8(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

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
