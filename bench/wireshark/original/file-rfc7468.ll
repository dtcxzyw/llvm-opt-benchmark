target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_rfc7468.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rfc7468_preeb_label, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rfc7468_ber_data, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rfc7468_posteb_label, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rfc7468_preeb_label = internal global i32 0, align 4
@.str = private unnamed_addr constant [33 x i8] c"Pre-encapsulation boundary label\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"rfc7468.preeb_label\00", align 1
@hf_rfc7468_ber_data = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"BER data\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"rfc7468.ber_data\00", align 1
@hf_rfc7468_posteb_label = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [34 x i8] c"Post-encapsulation boundary label\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"rfc7468.posteb_label\00", align 1
@proto_register_rfc7468.ett = internal global [4 x ptr] [ptr @ett_rfc7468, ptr @ett_rfc7468_preeb, ptr @ett_rfc7468_data, ptr @ett_rfc7468_posteb], align 16
@ett_rfc7468 = internal global i32 0, align 4
@ett_rfc7468_preeb = internal global i32 0, align 4
@ett_rfc7468_data = internal global i32 0, align 4
@ett_rfc7468_posteb = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [21 x i8] c"RFC 7468 file format\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"rfc7468\00", align 1
@proto_rfc7468 = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [4 x i8] c"FFF\00", align 1
@rfc7468_label_table = internal global ptr null, align 8
@rfc7468_handle = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"wtap_file\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"RFC 7468 file\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"rfc7468_wtap\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"ber\00", align 1
@ber_handle = internal global ptr null, align 8
@preeb_prefix = internal constant [12 x i8] c"-----BEGIN \00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Label: %s\00", align 1
@posteb_prefix = internal constant [10 x i8] c"-----END \00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Base64-encoded data\00", align 1
@line_is_eb.suffix = internal constant [6 x i8] c"-----\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rfc7468() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.7)
  store i32 %1, ptr @proto_rfc7468, align 4
  %2 = load i32, ptr @proto_rfc7468, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_rfc7468.hf, i32 noundef 3)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rfc7468.ett, i32 noundef 4)
  %3 = load i32, ptr @proto_rfc7468, align 4
  %4 = call ptr @register_dissector_table(ptr noundef @.str.1, ptr noundef @.str.8, i32 noundef %3, i32 noundef 26, i32 noundef 1)
  store ptr %4, ptr @rfc7468_label_table, align 8
  %5 = load i32, ptr @proto_rfc7468, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.7, ptr noundef @dissect_rfc7468, i32 noundef %5)
  store ptr %6, ptr @rfc7468_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rfc7468(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %10, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @proto_rfc7468, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef -1, i32 noundef 0)
  store ptr %34, ptr %20, align 8
  %35 = load ptr, ptr %20, align 8
  %36 = load i32, ptr @ett_rfc7468, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %17, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_set_str(ptr noundef %40, i32 noundef 34, ptr noundef @.str.7)
  br label %41

41:                                               ; preds = %65, %4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call i32 @tvb_offset_exists(ptr noundef %42, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %74

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call i32 @tvb_find_line_end(ptr noundef %47, i32 noundef %48, i32 noundef -1, ptr noundef %12, i32 noundef 0)
  store i32 %49, ptr %11, align 4
  %50 = load i32, ptr %11, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @tvb_captured_length(ptr noundef %53)
  store i32 %54, ptr %5, align 4
  br label %248

55:                                               ; preds = %46
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %11, align 4
  %59 = call ptr @tvb_get_ptr(ptr noundef %56, i32 noundef %57, i32 noundef %58)
  store ptr %59, ptr %13, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr %11, align 4
  %62 = call i32 @line_is_eb(ptr noundef %60, i32 noundef %61, ptr noundef @preeb_prefix, i64 noundef 11, ptr noundef %14, ptr noundef %15)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %17, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %10, align 4
  %69 = load i32, ptr %12, align 4
  %70 = load i32, ptr %10, align 4
  %71 = sub i32 %69, %70
  %72 = call ptr @proto_tree_add_format_text(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %71)
  %73 = load i32, ptr %12, align 4
  store i32 %73, ptr %10, align 4
  br label %41, !llvm.loop !4

74:                                               ; preds = %64, %41
  %75 = load ptr, ptr %17, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %10, align 4
  %78 = load i32, ptr %12, align 4
  %79 = load i32, ptr %10, align 4
  %80 = sub i32 %78, %79
  %81 = call ptr @proto_tree_add_format_text(ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %80)
  store ptr %81, ptr %21, align 8
  %82 = load ptr, ptr %21, align 8
  %83 = load i32, ptr @ett_rfc7468_preeb, align 4
  %84 = call ptr @proto_item_add_subtree(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %18, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 50
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = load i32, ptr %15, align 4
  %90 = sext i32 %89 to i64
  %91 = call noalias ptr @wmem_strndup(ptr noundef %87, ptr noundef %88, i64 noundef %90)
  store ptr %91, ptr %16, align 8
  %92 = load ptr, ptr %18, align 8
  %93 = load i32, ptr @hf_rfc7468_preeb_label, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %10, align 4
  %96 = add i32 %95, 11
  %97 = load i32, ptr %15, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %96, i32 noundef %97, i32 noundef 0)
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %101, i32 noundef 25, ptr noundef @.str.14, ptr noundef %102)
  %103 = load i32, ptr %12, align 4
  store i32 %103, ptr %10, align 4
  br label %104

104:                                              ; preds = %128, %74
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %10, align 4
  %107 = call i32 @tvb_offset_exists(ptr noundef %105, i32 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %137

109:                                              ; preds = %104
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %10, align 4
  %112 = call i32 @tvb_find_line_end(ptr noundef %110, i32 noundef %111, i32 noundef -1, ptr noundef %12, i32 noundef 0)
  store i32 %112, ptr %11, align 4
  %113 = load i32, ptr %11, align 4
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %118

115:                                              ; preds = %109
  %116 = load ptr, ptr %6, align 8
  %117 = call i32 @tvb_captured_length(ptr noundef %116)
  store i32 %117, ptr %5, align 4
  br label %248

118:                                              ; preds = %109
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %10, align 4
  %121 = load i32, ptr %11, align 4
  %122 = call ptr @tvb_get_ptr(ptr noundef %119, i32 noundef %120, i32 noundef %121)
  store ptr %122, ptr %13, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr %11, align 4
  %125 = call i32 @line_is_blank(ptr noundef %123, i32 noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %118
  br label %137

128:                                              ; preds = %118
  %129 = load ptr, ptr %17, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %10, align 4
  %132 = load i32, ptr %12, align 4
  %133 = load i32, ptr %10, align 4
  %134 = sub i32 %132, %133
  %135 = call ptr @proto_tree_add_format_text(ptr noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %134)
  %136 = load i32, ptr %12, align 4
  store i32 %136, ptr %10, align 4
  br label %104, !llvm.loop !6

137:                                              ; preds = %127, %104
  store ptr null, ptr %22, align 8
  store i64 0, ptr %23, align 8
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %138

138:                                              ; preds = %162, %137
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %10, align 4
  %141 = call i32 @tvb_offset_exists(ptr noundef %139, i32 noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %196

143:                                              ; preds = %138
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %10, align 4
  %146 = call i32 @tvb_find_line_end(ptr noundef %144, i32 noundef %145, i32 noundef -1, ptr noundef %12, i32 noundef 0)
  store i32 %146, ptr %11, align 4
  %147 = load i32, ptr %11, align 4
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %149, label %152

149:                                              ; preds = %143
  %150 = load ptr, ptr %6, align 8
  %151 = call i32 @tvb_captured_length(ptr noundef %150)
  store i32 %151, ptr %5, align 4
  br label %248

152:                                              ; preds = %143
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %10, align 4
  %155 = load i32, ptr %11, align 4
  %156 = call ptr @tvb_get_ptr(ptr noundef %153, i32 noundef %154, i32 noundef %155)
  store ptr %156, ptr %13, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = load i32, ptr %11, align 4
  %159 = call i32 @line_is_eb(ptr noundef %157, i32 noundef %158, ptr noundef @posteb_prefix, i64 noundef 9, ptr noundef %14, ptr noundef %15)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %152
  br label %196

162:                                              ; preds = %152
  %163 = load ptr, ptr %17, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %10, align 4
  %166 = load i32, ptr %12, align 4
  %167 = load i32, ptr %10, align 4
  %168 = sub i32 %166, %167
  %169 = call ptr @proto_tree_add_format_text(ptr noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %168)
  %170 = load i32, ptr %11, align 4
  %171 = sdiv i32 %170, 4
  %172 = mul i32 %171, 3
  %173 = add i32 %172, 3
  %174 = sext i32 %173 to i64
  %175 = load i64, ptr %23, align 8
  %176 = add i64 %175, %174
  store i64 %176, ptr %23, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct._packet_info, ptr %177, i32 0, i32 50
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %22, align 8
  %181 = load i64, ptr %23, align 8
  %182 = call noalias ptr @wmem_realloc(ptr noundef %179, ptr noundef %180, i64 noundef %181)
  store ptr %182, ptr %22, align 8
  %183 = load ptr, ptr %13, align 8
  %184 = load i32, ptr %11, align 4
  %185 = sext i32 %184 to i64
  %186 = load ptr, ptr %22, align 8
  %187 = load i32, ptr %26, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr i8, ptr %186, i64 %188
  %190 = call i64 @g_base64_decode_step(ptr noundef %183, i64 noundef %185, ptr noundef %189, ptr noundef %24, ptr noundef %25)
  %191 = trunc i64 %190 to i32
  store i32 %191, ptr %27, align 4
  %192 = load i32, ptr %27, align 4
  %193 = load i32, ptr %26, align 4
  %194 = add i32 %193, %192
  store i32 %194, ptr %26, align 4
  %195 = load i32, ptr %12, align 4
  store i32 %195, ptr %10, align 4
  br label %138, !llvm.loop !7

196:                                              ; preds = %161, %138
  %197 = load i32, ptr %26, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %228

199:                                              ; preds = %196
  %200 = load ptr, ptr %6, align 8
  %201 = load ptr, ptr %22, align 8
  %202 = load i32, ptr %26, align 4
  %203 = load i32, ptr %26, align 4
  %204 = call ptr @tvb_new_child_real_data(ptr noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef %203)
  store ptr %204, ptr %28, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = load ptr, ptr %28, align 8
  call void @add_new_data_source(ptr noundef %205, ptr noundef %206, ptr noundef @.str.15)
  %207 = load ptr, ptr @rfc7468_label_table, align 8
  %208 = load ptr, ptr %16, align 8
  %209 = load ptr, ptr %28, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = call i32 @dissector_try_string(ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef null)
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %227

214:                                              ; preds = %199
  %215 = load ptr, ptr %8, align 8
  %216 = load i32, ptr @hf_rfc7468_ber_data, align 4
  %217 = load ptr, ptr %28, align 8
  %218 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %218, ptr %21, align 8
  %219 = load ptr, ptr %21, align 8
  %220 = load i32, ptr @ett_rfc7468_data, align 4
  %221 = call ptr @proto_item_add_subtree(ptr noundef %219, i32 noundef %220)
  store ptr %221, ptr %29, align 8
  %222 = load ptr, ptr @ber_handle, align 8
  %223 = load ptr, ptr %28, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %29, align 8
  %226 = call i32 @call_dissector(ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225)
  br label %227

227:                                              ; preds = %214, %199
  br label %228

228:                                              ; preds = %227, %196
  %229 = load ptr, ptr %17, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %10, align 4
  %232 = load i32, ptr %12, align 4
  %233 = load i32, ptr %10, align 4
  %234 = sub i32 %232, %233
  %235 = call ptr @proto_tree_add_format_text(ptr noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef %234)
  store ptr %235, ptr %21, align 8
  %236 = load ptr, ptr %21, align 8
  %237 = load i32, ptr @ett_rfc7468_posteb, align 4
  %238 = call ptr @proto_item_add_subtree(ptr noundef %236, i32 noundef %237)
  store ptr %238, ptr %19, align 8
  %239 = load ptr, ptr %19, align 8
  %240 = load i32, ptr @hf_rfc7468_posteb_label, align 4
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %10, align 4
  %243 = add i32 %242, 9
  %244 = load i32, ptr %15, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %243, i32 noundef %244, i32 noundef 0)
  %246 = load ptr, ptr %6, align 8
  %247 = call i32 @tvb_captured_length(ptr noundef %246)
  store i32 %247, ptr %5, align 4
  br label %248

248:                                              ; preds = %228, %149, %115, %52
  %249 = load i32, ptr %5, align 4
  ret i32 %249
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rfc7468() #0 {
  %1 = load i32, ptr @proto_rfc7468, align 4
  call void @heur_dissector_add(ptr noundef @.str.9, ptr noundef @dissect_rfc7468_heur, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef %1, i32 noundef 1)
  %2 = load ptr, ptr @rfc7468_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.12, i32 noundef 202, ptr noundef %2)
  %3 = call ptr @find_dissector(ptr noundef @.str.13)
  store ptr %3, ptr @ber_handle, align 8
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rfc7468_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %17, align 4
  br label %18

18:                                               ; preds = %40, %4
  %19 = load i32, ptr %17, align 4
  %20 = icmp ult i32 %19, 20
  br i1 %20, label %21, label %43

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call i32 @tvb_find_line_end(ptr noundef %22, i32 noundef %23, i32 noundef -1, ptr noundef %12, i32 noundef 0)
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %11, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %43

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @tvb_get_ptr(ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call i32 @line_is_eb(ptr noundef %33, i32 noundef %34, ptr noundef @preeb_prefix, i64 noundef 11, ptr noundef %14, ptr noundef %15)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i32 1, ptr %16, align 4
  br label %43

38:                                               ; preds = %28
  %39 = load i32, ptr %12, align 4
  store i32 %39, ptr %10, align 4
  br label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %17, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %17, align 4
  br label %18, !llvm.loop !8

43:                                               ; preds = %37, %27, %18
  %44 = load i32, ptr %16, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  br label %53

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @dissect_rfc7468(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i32 1, ptr %5, align 4
  br label %53

53:                                               ; preds = %47, %46
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @line_is_eb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = load i64, ptr %11, align 8
  %20 = add i64 %19, 5
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %94

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i64, ptr %11, align 8
  %27 = call i32 @memcmp(ptr noundef %24, ptr noundef %25, i64 noundef %26) #3
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 0, ptr %7, align 4
  br label %94

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %31, i64 %33
  %35 = getelementptr i8, ptr %34, i64 -5
  %36 = call i32 @memcmp(ptr noundef %35, ptr noundef @line_is_eb.suffix, i64 noundef 5) #3
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  br label %94

39:                                               ; preds = %30
  %40 = load ptr, ptr %8, align 8
  %41 = load i64, ptr %11, align 8
  %42 = getelementptr i8, ptr %40, i64 %41
  store ptr %42, ptr %14, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = load i64, ptr %11, align 8
  %46 = add i64 %45, 5
  %47 = sub i64 %44, %46
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %15, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %12, align 8
  store ptr %49, ptr %50, align 8
  %51 = load i32, ptr %15, align 4
  %52 = load ptr, ptr %13, align 8
  store i32 %51, ptr %52, align 4
  %53 = load i32, ptr %15, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %39
  store i32 1, ptr %7, align 4
  br label %94

56:                                               ; preds = %39
  %57 = load ptr, ptr %14, align 8
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 32
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %14, align 8
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 45
  br i1 %65, label %66, label %67

66:                                               ; preds = %61, %56
  store i32 0, ptr %7, align 4
  br label %94

67:                                               ; preds = %61
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr i8, ptr %68, i32 1
  store ptr %69, ptr %14, align 8
  %70 = load i32, ptr %15, align 4
  %71 = add i32 %70, -1
  store i32 %71, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %72

72:                                               ; preds = %88, %67
  %73 = load i32, ptr %16, align 4
  %74 = load i32, ptr %15, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %93

76:                                               ; preds = %72
  %77 = load ptr, ptr %14, align 8
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp slt i32 %79, 32
  br i1 %80, label %86, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %14, align 8
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp sgt i32 %84, 126
  br i1 %85, label %86, label %87

86:                                               ; preds = %81, %76
  store i32 0, ptr %7, align 4
  br label %94

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %16, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %16, align 4
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr i8, ptr %91, i32 1
  store ptr %92, ptr %14, align 8
  br label %72, !llvm.loop !9

93:                                               ; preds = %72
  store i32 1, ptr %7, align 4
  br label %94

94:                                               ; preds = %93, %86, %66, %55, %38, %29, %22
  %95 = load i32, ptr %7, align 4
  ret i32 %95
}

declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @line_is_blank(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %25, %2
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 32
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 9
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %31

24:                                               ; preds = %18, %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr i8, ptr %28, i32 1
  store ptr %29, ptr %6, align 8
  br label %9, !llvm.loop !10

30:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %23
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare noalias ptr @wmem_realloc(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @g_base64_decode_step(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
