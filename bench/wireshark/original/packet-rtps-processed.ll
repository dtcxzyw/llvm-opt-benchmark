target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._endpoint_guid = type { i32, i32, i32, i32, i32 }
%struct.rtpsvt_data = type { i8, i8, i8, i16 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"rtps\00", align 1
@rtps_handle = internal global ptr null, align 8
@proto_register_rtps_processed.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rtpsproc_param_id, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpsproc_param_length, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rtpsproc_param_id = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [21 x i8] c"Parameter Identifier\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"rtpsproc.param.id\00", align 1
@hf_rtpsproc_param_length = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [17 x i8] c"Parameter Length\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"rtpsproc.param.length\00", align 1
@proto_register_rtps_processed.ett = internal global [4 x ptr] [ptr @ett_rtpsproc, ptr @ett_rtpsproc_security, ptr @ett_rtpsproc_advanced_frame0, ptr @ett_rtpsproc_advanced_frame1], align 16
@ett_rtpsproc = internal global i32 0, align 4
@ett_rtpsproc_security = internal global i32 0, align 4
@ett_rtpsproc_advanced_frame0 = internal global i32 0, align 4
@ett_rtpsproc_advanced_frame1 = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [54 x i8] c"Real-Time Publish-Subscribe Wire Protocol (processed)\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"RTPS-PROC\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"rtpsproc\00", align 1
@rtpsproc_tree = internal global i32 -1, align 4
@rtpsproc_hf = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"RTPS Security decoding\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"RTPS Security pre-encoding\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"RTPS level\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Submessage level\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"RTPS and Submessage level (no protection)\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"SEC_PREFIX, SEC_BODY, SEC_POSTFIX\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c", \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rtps_processed() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str)
  store ptr %1, ptr @rtps_handle, align 8
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rtps_processed() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7)
  store i32 %1, ptr @rtpsproc_tree, align 4
  %2 = load i32, ptr @rtpsproc_tree, align 4
  %3 = call ptr @proto_registrar_get_nth(i32 noundef %2)
  store ptr %3, ptr @rtpsproc_hf, align 8
  %4 = load i32, ptr @rtpsproc_tree, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_rtps_processed.hf, i32 noundef 2)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rtps_processed.ett, i32 noundef 4)
  %5 = load i32, ptr @rtpsproc_tree, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.7, ptr noundef @dissect_rtps_processed, i32 noundef %5)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_registrar_get_nth(i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtps_processed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca %struct._endpoint_guid, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %15, align 4
  store i32 4, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %32 = load ptr, ptr %9, align 8
  store ptr %32, ptr %19, align 8
  store i16 515, ptr %21, align 2
  store i16 257, ptr %22, align 2
  %33 = load ptr, ptr %19, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %303

36:                                               ; preds = %4
  %37 = load ptr, ptr %19, align 8
  %38 = getelementptr inbounds %struct.rtpsvt_data, ptr %37, i32 0, i32 3
  %39 = load i16, ptr %38, align 2
  store i16 %39, ptr %14, align 2
  %40 = load ptr, ptr %19, align 8
  %41 = getelementptr inbounds %struct.rtpsvt_data, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 2
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, ptr @.str.8, ptr @.str.9
  store ptr %45, ptr %20, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %15, align 4
  %48 = load i32, ptr %16, align 4
  %49 = add i32 %47, %48
  %50 = call zeroext i16 @tvb_get_guint16(ptr noundef %46, i32 noundef %49, i32 noundef 0)
  store i16 %50, ptr %21, align 2
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %15, align 4
  %53 = load i32, ptr %16, align 4
  %54 = add i32 %52, %53
  %55 = add i32 %54, 2
  %56 = call zeroext i16 @tvb_get_guint16(ptr noundef %51, i32 noundef %55, i32 noundef 0)
  store i16 %56, ptr %22, align 2
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %15, align 4
  %59 = load i32, ptr %16, align 4
  %60 = add i32 %58, %59
  %61 = add i32 %60, 4
  %62 = call i32 @tvb_get_ntohl(ptr noundef %57, i32 noundef %61)
  %63 = getelementptr inbounds %struct._endpoint_guid, ptr %23, i32 0, i32 1
  store i32 %62, ptr %63, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %15, align 4
  %66 = load i32, ptr %16, align 4
  %67 = add i32 %65, %66
  %68 = add i32 %67, 8
  %69 = call i32 @tvb_get_ntohl(ptr noundef %64, i32 noundef %68)
  %70 = getelementptr inbounds %struct._endpoint_guid, ptr %23, i32 0, i32 2
  store i32 %69, ptr %70, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %15, align 4
  %73 = load i32, ptr %16, align 4
  %74 = add i32 %72, %73
  %75 = add i32 %74, 12
  %76 = call i32 @tvb_get_ntohl(ptr noundef %71, i32 noundef %75)
  %77 = getelementptr inbounds %struct._endpoint_guid, ptr %23, i32 0, i32 3
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds %struct._endpoint_guid, ptr %23, i32 0, i32 0
  store i32 7, ptr %78, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %15, align 4
  %81 = load i16, ptr %14, align 2
  %82 = zext i16 %81 to i32
  %83 = call ptr @tvb_new_subset_length(ptr noundef %79, i32 noundef %80, i32 noundef %82)
  store ptr %83, ptr %17, align 8
  %84 = load ptr, ptr @rtps_handle, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %92

86:                                               ; preds = %36
  %87 = load ptr, ptr @rtps_handle, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = call i32 @call_dissector(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  br label %92

92:                                               ; preds = %86, %36
  %93 = load i16, ptr %14, align 2
  %94 = zext i16 %93 to i32
  %95 = load i32, ptr %15, align 4
  %96 = add i32 %95, %94
  store i32 %96, ptr %15, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr @rtpsproc_tree, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %15, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef -1, i32 noundef 0)
  store ptr %101, ptr %12, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr @ett_rtpsproc, align 4
  %104 = call ptr @proto_item_add_subtree(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %10, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %15, align 4
  %107 = call zeroext i16 @tvb_get_guint16(ptr noundef %105, i32 noundef %106, i32 noundef 0)
  store i16 %107, ptr %13, align 2
  %108 = load i16, ptr %13, align 2
  %109 = zext i16 %108 to i32
  %110 = icmp eq i32 %109, 193
  br i1 %110, label %111, label %163

111:                                              ; preds = %92
  store ptr null, ptr %24, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %15, align 4
  %114 = add i32 %113, 2
  %115 = call zeroext i16 @tvb_get_guint16(ptr noundef %112, i32 noundef %114, i32 noundef 0)
  store i16 %115, ptr %14, align 2
  %116 = load ptr, ptr %10, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %15, align 4
  %119 = load i32, ptr @ett_rtpsproc_security, align 4
  %120 = load ptr, ptr %20, align 8
  %121 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 0, i32 noundef %119, ptr noundef null, ptr noundef @.str.10, ptr noundef %120)
  store ptr %121, ptr %11, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %15, align 4
  %125 = load i32, ptr @ett_rtpsproc_advanced_frame0, align 4
  %126 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 0, i32 noundef %125, ptr noundef null, ptr noundef @.str.10, ptr noundef @.str.11)
  store ptr %126, ptr %24, align 8
  %127 = load ptr, ptr %24, align 8
  %128 = load i32, ptr @hf_rtpsproc_param_id, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %15, align 4
  %131 = load i16, ptr %13, align 2
  %132 = zext i16 %131 to i32
  %133 = call ptr @proto_tree_add_uint(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 2, i32 noundef %132)
  %134 = load i32, ptr %15, align 4
  %135 = add i32 %134, 2
  store i32 %135, ptr %15, align 4
  %136 = load ptr, ptr %24, align 8
  %137 = load i32, ptr @hf_rtpsproc_param_length, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %15, align 4
  %140 = load i16, ptr %14, align 2
  %141 = zext i16 %140 to i32
  %142 = call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 2, i32 noundef %141)
  %143 = load i32, ptr %15, align 4
  %144 = add i32 %143, 2
  store i32 %144, ptr %15, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %15, align 4
  %147 = load i16, ptr %14, align 2
  %148 = zext i16 %147 to i32
  %149 = call ptr @tvb_new_subset_length(ptr noundef %145, i32 noundef %146, i32 noundef %148)
  store ptr %149, ptr %18, align 8
  %150 = load ptr, ptr @rtps_handle, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %158

152:                                              ; preds = %111
  %153 = load ptr, ptr @rtps_handle, align 8
  %154 = load ptr, ptr %18, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %24, align 8
  %157 = call i32 @call_dissector(ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  br label %158

158:                                              ; preds = %152, %111
  %159 = load i16, ptr %14, align 2
  %160 = zext i16 %159 to i32
  %161 = load i32, ptr %15, align 4
  %162 = add i32 %161, %160
  store i32 %162, ptr %15, align 4
  br label %166

163:                                              ; preds = %92
  %164 = load i32, ptr %15, align 4
  %165 = add i32 %164, 4
  store i32 %165, ptr %15, align 4
  br label %166

166:                                              ; preds = %163, %158
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %15, align 4
  %169 = call zeroext i16 @tvb_get_guint16(ptr noundef %167, i32 noundef %168, i32 noundef 0)
  store i16 %169, ptr %13, align 2
  %170 = load i16, ptr %13, align 2
  %171 = zext i16 %170 to i32
  %172 = icmp eq i32 %171, 194
  br i1 %172, label %173, label %300

173:                                              ; preds = %166
  store ptr null, ptr %25, align 8
  %174 = load ptr, ptr %19, align 8
  %175 = getelementptr inbounds %struct.rtpsvt_data, ptr %174, i32 0, i32 2
  %176 = load i8, ptr %175, align 2
  %177 = zext i8 %176 to i32
  %178 = icmp ne i32 %177, 0
  %179 = select i1 %178, ptr @.str.12, ptr @.str.13
  store ptr %179, ptr %26, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %15, align 4
  %182 = add i32 %181, 2
  %183 = call zeroext i16 @tvb_get_guint16(ptr noundef %180, i32 noundef %182, i32 noundef 0)
  store i16 %183, ptr %14, align 2
  %184 = load ptr, ptr %11, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %193

186:                                              ; preds = %173
  %187 = load ptr, ptr %10, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %15, align 4
  %190 = load i32, ptr @ett_rtpsproc_security, align 4
  %191 = load ptr, ptr %20, align 8
  %192 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 0, i32 noundef %190, ptr noundef null, ptr noundef @.str.10, ptr noundef %191)
  store ptr %192, ptr %11, align 8
  br label %193

193:                                              ; preds = %186, %173
  %194 = load ptr, ptr %11, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %15, align 4
  %197 = load i32, ptr @ett_rtpsproc_advanced_frame1, align 4
  %198 = load ptr, ptr %26, align 8
  %199 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 0, i32 noundef %197, ptr noundef null, ptr noundef @.str.10, ptr noundef %198)
  store ptr %199, ptr %25, align 8
  %200 = load ptr, ptr %25, align 8
  %201 = load i32, ptr @hf_rtpsproc_param_id, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %15, align 4
  %204 = load i16, ptr %13, align 2
  %205 = zext i16 %204 to i32
  %206 = call ptr @proto_tree_add_uint(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 2, i32 noundef %205)
  %207 = load i32, ptr %15, align 4
  %208 = add i32 %207, 2
  store i32 %208, ptr %15, align 4
  %209 = load ptr, ptr %25, align 8
  %210 = load i32, ptr @hf_rtpsproc_param_length, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %15, align 4
  %213 = load i16, ptr %14, align 2
  %214 = zext i16 %213 to i32
  %215 = call ptr @proto_tree_add_uint(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 2, i32 noundef %214)
  %216 = load i32, ptr %15, align 4
  %217 = add i32 %216, 2
  store i32 %217, ptr %15, align 4
  %218 = load ptr, ptr %19, align 8
  %219 = getelementptr inbounds %struct.rtpsvt_data, ptr %218, i32 0, i32 2
  %220 = load i8, ptr %219, align 2
  %221 = icmp ne i8 %220, 0
  br i1 %221, label %222, label %284

222:                                              ; preds = %193
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct._packet_info, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %244

227:                                              ; preds = %222
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct._packet_info, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = call ptr @col_get_text(ptr noundef %230, i32 noundef 25)
  store ptr %231, ptr %30, align 8
  %232 = load ptr, ptr %30, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %243

234:                                              ; preds = %227
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds %struct._packet_info, ptr %235, i32 0, i32 50
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %30, align 8
  %239 = call noalias ptr @wmem_strbuf_new(ptr noundef %237, ptr noundef %238)
  store ptr %239, ptr %28, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %struct._packet_info, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  call void @col_clear(ptr noundef %242, i32 noundef 25)
  br label %243

243:                                              ; preds = %234, %227
  br label %244

244:                                              ; preds = %243, %222
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr %15, align 4
  %247 = load i16, ptr %14, align 2
  %248 = zext i16 %247 to i32
  %249 = call ptr @tvb_new_subset_length(ptr noundef %245, i32 noundef %246, i32 noundef %248)
  store ptr %249, ptr %27, align 8
  %250 = load ptr, ptr %27, align 8
  %251 = load ptr, ptr %7, align 8
  %252 = load ptr, ptr %25, align 8
  %253 = load i16, ptr %21, align 2
  %254 = load i16, ptr %22, align 2
  call void @dissect_rtps_submessages(ptr noundef %250, i32 noundef 0, ptr noundef %251, ptr noundef %252, i16 noundef zeroext %253, i16 noundef zeroext %254, ptr noundef %23)
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds %struct._packet_info, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %283

259:                                              ; preds = %244
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds %struct._packet_info, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = call ptr @col_get_text(ptr noundef %262, i32 noundef 25)
  store ptr %263, ptr %31, align 8
  %264 = load ptr, ptr %7, align 8
  %265 = getelementptr inbounds %struct._packet_info, ptr %264, i32 0, i32 50
  %266 = load ptr, ptr %265, align 8
  %267 = call noalias ptr @wmem_strbuf_new(ptr noundef %266, ptr noundef @.str.14)
  store ptr %267, ptr %29, align 8
  %268 = load ptr, ptr %31, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %282

270:                                              ; preds = %259
  %271 = load ptr, ptr %29, align 8
  %272 = load ptr, ptr %28, align 8
  %273 = load ptr, ptr %31, align 8
  call void @get_new_colinfo_w_submessages(ptr noundef %271, ptr noundef %272, ptr noundef %273)
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds %struct._packet_info, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  call void @col_clear(ptr noundef %276, i32 noundef 25)
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds %struct._packet_info, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %29, align 8
  %281 = call ptr @wmem_strbuf_get_str(ptr noundef %280)
  call void @col_set_str(ptr noundef %279, i32 noundef 25, ptr noundef %281)
  br label %282

282:                                              ; preds = %270, %259
  br label %283

283:                                              ; preds = %282, %244
  br label %299

284:                                              ; preds = %193
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr %15, align 4
  %287 = load i16, ptr %14, align 2
  %288 = zext i16 %287 to i32
  %289 = call ptr @tvb_new_subset_length(ptr noundef %285, i32 noundef %286, i32 noundef %288)
  store ptr %289, ptr %18, align 8
  %290 = load ptr, ptr @rtps_handle, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %298

292:                                              ; preds = %284
  %293 = load ptr, ptr @rtps_handle, align 8
  %294 = load ptr, ptr %18, align 8
  %295 = load ptr, ptr %7, align 8
  %296 = load ptr, ptr %25, align 8
  %297 = call i32 @call_dissector(ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296)
  br label %298

298:                                              ; preds = %292, %284
  br label %299

299:                                              ; preds = %298, %283
  br label %300

300:                                              ; preds = %299, %166
  %301 = load ptr, ptr %6, align 8
  %302 = call i32 @tvb_captured_length(ptr noundef %301)
  store i32 %302, ptr %5, align 4
  br label %303

303:                                              ; preds = %300, %35
  %304 = load i32, ptr %5, align 4
  ret i32 %304
}

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @col_get_text(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @dissect_rtps_submessages(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @get_new_colinfo_w_submessages(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr @.str.15, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @wmem_strbuf_get_str(ptr noundef %14)
  store ptr %15, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noalias ptr @g_strdup(ptr noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr @strtok(ptr noundef %18, ptr noundef @.str.16) #4
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = getelementptr i8, ptr %20, i64 %21
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @strstr(ptr noundef %22, ptr noundef %23) #5
  store ptr %24, ptr %12, align 8
  br label %25

25:                                               ; preds = %28, %3
  %26 = load ptr, ptr %12, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %54

28:                                               ; preds = %25
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %9, align 8
  %32 = getelementptr i8, ptr %30, i64 %31
  %33 = ptrtoint ptr %29 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  store i64 %35, ptr %13, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i64, ptr %9, align 8
  %39 = getelementptr i8, ptr %37, i64 %38
  %40 = load i64, ptr %13, align 8
  call void @wmem_strbuf_append_len(ptr noundef %36, ptr noundef %39, i64 noundef %40)
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %11, align 8
  call void @wmem_strbuf_append(ptr noundef %41, ptr noundef %42)
  %43 = load i64, ptr %13, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call i64 @strlen(ptr noundef %44) #5
  %46 = add i64 %43, %45
  %47 = load i64, ptr %9, align 8
  %48 = add i64 %47, %46
  store i64 %48, ptr %9, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i64, ptr %9, align 8
  %51 = getelementptr i8, ptr %49, i64 %50
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @strstr(ptr noundef %51, ptr noundef %52) #5
  store ptr %53, ptr %12, align 8
  br label %25, !llvm.loop !4

54:                                               ; preds = %25
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i64, ptr %9, align 8
  %58 = getelementptr i8, ptr %56, i64 %57
  call void @wmem_strbuf_append(ptr noundef %55, ptr noundef %58)
  ret void
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @wmem_strbuf_get_str(ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

declare void @wmem_strbuf_append_len(ptr noundef, ptr noundef, i64 noundef) #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
