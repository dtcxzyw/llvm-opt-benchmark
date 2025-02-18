target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@first_gmh = hidden global i8 0, align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Padding (%u bytes)\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Invalid PDU\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Invalid PDU  (%u bytes)\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"MAC Header CRC error\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"MAC Header CRC error %X (in header) and %X (calculated)\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"PDU (%u bytes)\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c" - Mac Type II Header: \00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c" - Mac Type I Header: \00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store ptr null, ptr %17, align 8
  call void @wimax_mac_gen_crc32_table()
  call void @wimax_mac_gen_crc8_table()
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %248, %209, %102, %69, %4
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %23, label %252

23:                                               ; preds = %18
  %24 = load i32, ptr %9, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i8 1, ptr @first_gmh, align 1
  br label %28

27:                                               ; preds = %23
  store i8 0, ptr @first_gmh, align 1
  br label %28

28:                                               ; preds = %27, %26
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call i32 @tvb_reported_length_remaining(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %13, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %33)
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
  br label %252

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
  br label %18, !llvm.loop !6

81:                                               ; preds = %55
  %82 = load i32, ptr %12, align 4
  %83 = and i32 %82, 224
  %84 = icmp eq i32 %83, 192
  br i1 %84, label %85, label %107

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8
  %87 = call zeroext i1 @is_down_link(ptr noundef %86)
  br i1 %87, label %88, label %106

88:                                               ; preds = %85
  %89 = load i32, ptr %12, align 4
  %90 = and i32 %89, 12
  %91 = icmp eq i32 %90, 12
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = call i32 @wimax_decode_dlmap_reduced_aas(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store i32 %96, ptr %13, align 4
  br label %102

97:                                               ; preds = %88
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = call i32 @wimax_decode_dlmapc(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store i32 %101, ptr %13, align 4
  br label %102

102:                                              ; preds = %97, %92
  %103 = load i32, ptr %13, align 4
  %104 = load i32, ptr %9, align 4
  %105 = add i32 %104, %103
  store i32 %105, ptr %9, align 4
  br label %18, !llvm.loop !6

106:                                              ; preds = %85
  br label %132

107:                                              ; preds = %81
  %108 = load i32, ptr %12, align 4
  %109 = and i32 %108, 240
  %110 = icmp eq i32 %109, 240
  br i1 %110, label %111, label %131

111:                                              ; preds = %107
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct._packet_info, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  call void @col_append_sep_str(ptr noundef %114, i32 noundef 25, ptr noundef null, ptr noundef @.str.8)
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr @proto_wimax_pdu_decoder, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %9, align 4
  %119 = load i32, ptr %13, align 4
  %120 = load i32, ptr %13, align 4
  %121 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %119, ptr noundef @.str.9, i32 noundef %120)
  store ptr %121, ptr %16, align 8
  %122 = load ptr, ptr %16, align 8
  %123 = load i32, ptr @ett_wimax_pdu_decoder, align 4
  %124 = call ptr @proto_item_add_subtree(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %17, align 8
  %125 = load ptr, ptr %17, align 8
  %126 = load i32, ptr @hf_wimax_value_bytes, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %9, align 4
  %129 = load i32, ptr %13, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef 0)
  br label %252

131:                                              ; preds = %107
  br label %132

132:                                              ; preds = %131, %106
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %9, align 4
  %137 = call ptr @tvb_get_ptr(ptr noundef %135, i32 noundef %136, i32 noundef 5)
  %138 = call zeroext i8 @wimax_mac_calc_crc8(ptr noundef %137, i32 noundef 5)
  %139 = zext i8 %138 to i32
  store i32 %139, ptr %15, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %9, align 4
  %142 = add i32 %141, 6
  %143 = sub i32 %142, 1
  %144 = call zeroext i8 @tvb_get_uint8(ptr noundef %140, i32 noundef %143)
  %145 = zext i8 %144 to i32
  store i32 %145, ptr %14, align 4
  %146 = load i32, ptr %14, align 4
  %147 = load i32, ptr %15, align 4
  %148 = icmp ne i32 %146, %147
  br i1 %148, label %149, label %169

149:                                              ; preds = %134
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw %struct._packet_info, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  call void @col_append_sep_str(ptr noundef %152, i32 noundef 25, ptr noundef null, ptr noundef @.str.10)
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr @proto_wimax_pdu_decoder, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %9, align 4
  %157 = load i32, ptr %14, align 4
  %158 = load i32, ptr %15, align 4
  %159 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 6, ptr noundef @.str.11, i32 noundef %157, i32 noundef %158)
  store ptr %159, ptr %16, align 8
  %160 = load ptr, ptr %16, align 8
  %161 = load i32, ptr @ett_wimax_pdu_decoder, align 4
  %162 = call ptr @proto_item_add_subtree(ptr noundef %160, i32 noundef %161)
  store ptr %162, ptr %17, align 8
  %163 = load ptr, ptr %17, align 8
  %164 = load i32, ptr @hf_wimax_value_bytes, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %9, align 4
  %167 = load i32, ptr %13, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef %167, i32 noundef 0)
  br label %252

169:                                              ; preds = %134
  %170 = load i32, ptr %12, align 4
  %171 = and i32 %170, 128
  %172 = icmp ne i32 %171, 0
  %173 = select i1 %172, i32 1, i32 0
  store i32 %173, ptr %10, align 4
  %174 = load i32, ptr %12, align 4
  %175 = and i32 %174, 64
  %176 = icmp ne i32 %175, 0
  %177 = select i1 %176, i32 1, i32 0
  store i32 %177, ptr %11, align 4
  %178 = load i32, ptr %10, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %195, label %180

180:                                              ; preds = %169
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %9, align 4
  %183 = add i32 %182, 1
  %184 = call zeroext i8 @tvb_get_uint8(ptr noundef %181, i32 noundef %183)
  %185 = zext i8 %184 to i32
  %186 = and i32 %185, 7
  store i32 %186, ptr %13, align 4
  %187 = load i32, ptr %13, align 4
  %188 = shl i32 %187, 8
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr %9, align 4
  %191 = add i32 %190, 2
  %192 = call zeroext i8 @tvb_get_uint8(ptr noundef %189, i32 noundef %191)
  %193 = zext i8 %192 to i32
  %194 = or i32 %188, %193
  store i32 %194, ptr %13, align 4
  br label %196

195:                                              ; preds = %169
  store i32 6, ptr %13, align 4
  br label %196

196:                                              ; preds = %195, %180
  %197 = load ptr, ptr %7, align 8
  %198 = load i32, ptr @proto_wimax_pdu_decoder, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %9, align 4
  %201 = load i32, ptr %13, align 4
  %202 = load i32, ptr %13, align 4
  %203 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef %201, ptr noundef @.str.12, i32 noundef %202)
  store ptr %203, ptr %16, align 8
  %204 = load ptr, ptr %16, align 8
  %205 = load i32, ptr @ett_wimax_pdu_decoder, align 4
  %206 = call ptr @proto_item_add_subtree(ptr noundef %204, i32 noundef %205)
  store ptr %206, ptr %17, align 8
  %207 = load i32, ptr %13, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %196
  %210 = load i32, ptr %9, align 4
  %211 = add i32 %210, 6
  store i32 %211, ptr %9, align 4
  br label %18, !llvm.loop !6

212:                                              ; preds = %196
  %213 = load i32, ptr %10, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %239

215:                                              ; preds = %212
  %216 = load i32, ptr %11, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %228

218:                                              ; preds = %215
  %219 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %219, ptr noundef @.str.13)
  %220 = load ptr, ptr @mac_header_type2_handle, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = load i32, ptr %9, align 4
  %223 = load i32, ptr %13, align 4
  %224 = call ptr @tvb_new_subset_length(ptr noundef %221, i32 noundef %222, i32 noundef %223)
  %225 = load ptr, ptr %6, align 8
  %226 = load ptr, ptr %17, align 8
  %227 = call i32 @call_dissector(ptr noundef %220, ptr noundef %224, ptr noundef %225, ptr noundef %226)
  br label %238

228:                                              ; preds = %215
  %229 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %229, ptr noundef @.str.14)
  %230 = load ptr, ptr @mac_header_type1_handle, align 8
  %231 = load ptr, ptr %5, align 8
  %232 = load i32, ptr %9, align 4
  %233 = load i32, ptr %13, align 4
  %234 = call ptr @tvb_new_subset_length(ptr noundef %231, i32 noundef %232, i32 noundef %233)
  %235 = load ptr, ptr %6, align 8
  %236 = load ptr, ptr %17, align 8
  %237 = call i32 @call_dissector(ptr noundef %230, ptr noundef %234, ptr noundef %235, ptr noundef %236)
  br label %238

238:                                              ; preds = %228, %218
  br label %248

239:                                              ; preds = %212
  %240 = load ptr, ptr @mac_generic_decoder_handle, align 8
  %241 = load ptr, ptr %5, align 8
  %242 = load i32, ptr %9, align 4
  %243 = load i32, ptr %13, align 4
  %244 = call ptr @tvb_new_subset_length(ptr noundef %241, i32 noundef %242, i32 noundef %243)
  %245 = load ptr, ptr %6, align 8
  %246 = load ptr, ptr %17, align 8
  %247 = call i32 @call_dissector(ptr noundef %240, ptr noundef %244, ptr noundef %245, ptr noundef %246)
  br label %248

248:                                              ; preds = %239, %238
  %249 = load i32, ptr %13, align 4
  %250 = load i32, ptr %9, align 4
  %251 = add i32 %250, %249
  store i32 %251, ptr %9, align 4
  br label %18, !llvm.loop !6

252:                                              ; preds = %149, %111, %38, %18
  %253 = load ptr, ptr %5, align 8
  %254 = call i32 @tvb_captured_length(ptr noundef %253)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %254
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @wimax_mac_gen_crc32_table() #1

; Function Attrs: null_pointer_is_valid
declare void @wimax_mac_gen_crc8_table() #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @is_down_link(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @wimax_decode_dlmap_reduced_aas(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @wimax_decode_dlmapc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @wimax_mac_calc_crc8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
