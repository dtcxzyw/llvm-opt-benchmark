target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._endpoint_guid = type { i32, i32, i32, i32, i32 }
%struct.rtpsvt_data = type { i8, i8, i8, i16 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_rtps_processed() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str)
  store ptr %1, ptr @rtps_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 4, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %33 = load ptr, ptr %9, align 8
  store ptr %33, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #5
  store i16 515, ptr %21, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #5
  store i16 257, ptr %22, align 2
  call void @llvm.lifetime.start.p0(i64 20, ptr %23) #5
  %34 = load ptr, ptr %19, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %304

37:                                               ; preds = %4
  %38 = load ptr, ptr %19, align 8
  %39 = getelementptr inbounds nuw %struct.rtpsvt_data, ptr %38, i32 0, i32 3
  %40 = load i16, ptr %39, align 2
  store i16 %40, ptr %14, align 2
  %41 = load ptr, ptr %19, align 8
  %42 = getelementptr inbounds nuw %struct.rtpsvt_data, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, ptr @.str.8, ptr @.str.9
  store ptr %46, ptr %20, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %15, align 4
  %49 = load i32, ptr %16, align 4
  %50 = add i32 %48, %49
  %51 = call zeroext i16 @tvb_get_uint16(ptr noundef %47, i32 noundef %50, i32 noundef 0)
  store i16 %51, ptr %21, align 2
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %15, align 4
  %54 = load i32, ptr %16, align 4
  %55 = add i32 %53, %54
  %56 = add i32 %55, 2
  %57 = call zeroext i16 @tvb_get_uint16(ptr noundef %52, i32 noundef %56, i32 noundef 0)
  store i16 %57, ptr %22, align 2
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %15, align 4
  %60 = load i32, ptr %16, align 4
  %61 = add i32 %59, %60
  %62 = add i32 %61, 4
  %63 = call i32 @tvb_get_ntohl(ptr noundef %58, i32 noundef %62)
  %64 = getelementptr inbounds nuw %struct._endpoint_guid, ptr %23, i32 0, i32 1
  store i32 %63, ptr %64, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %15, align 4
  %67 = load i32, ptr %16, align 4
  %68 = add i32 %66, %67
  %69 = add i32 %68, 8
  %70 = call i32 @tvb_get_ntohl(ptr noundef %65, i32 noundef %69)
  %71 = getelementptr inbounds nuw %struct._endpoint_guid, ptr %23, i32 0, i32 2
  store i32 %70, ptr %71, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %15, align 4
  %74 = load i32, ptr %16, align 4
  %75 = add i32 %73, %74
  %76 = add i32 %75, 12
  %77 = call i32 @tvb_get_ntohl(ptr noundef %72, i32 noundef %76)
  %78 = getelementptr inbounds nuw %struct._endpoint_guid, ptr %23, i32 0, i32 3
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds nuw %struct._endpoint_guid, ptr %23, i32 0, i32 0
  store i32 7, ptr %79, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %15, align 4
  %82 = load i16, ptr %14, align 2
  %83 = zext i16 %82 to i32
  %84 = call ptr @tvb_new_subset_length(ptr noundef %80, i32 noundef %81, i32 noundef %83)
  store ptr %84, ptr %17, align 8
  %85 = load ptr, ptr @rtps_handle, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %37
  %88 = load ptr, ptr @rtps_handle, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = call i32 @call_dissector(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  br label %93

93:                                               ; preds = %87, %37
  %94 = load i16, ptr %14, align 2
  %95 = zext i16 %94 to i32
  %96 = load i32, ptr %15, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %15, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr @rtpsproc_tree, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %15, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef -1, i32 noundef 0)
  store ptr %102, ptr %12, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr @ett_rtpsproc, align 4
  %105 = call ptr @proto_item_add_subtree(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %10, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %15, align 4
  %108 = call zeroext i16 @tvb_get_uint16(ptr noundef %106, i32 noundef %107, i32 noundef 0)
  store i16 %108, ptr %13, align 2
  %109 = load i16, ptr %13, align 2
  %110 = zext i16 %109 to i32
  %111 = icmp eq i32 %110, 193
  br i1 %111, label %112, label %164

112:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  store ptr null, ptr %25, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %15, align 4
  %115 = add i32 %114, 2
  %116 = call zeroext i16 @tvb_get_uint16(ptr noundef %113, i32 noundef %115, i32 noundef 0)
  store i16 %116, ptr %14, align 2
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %15, align 4
  %120 = load i32, ptr @ett_rtpsproc_security, align 4
  %121 = load ptr, ptr %20, align 8
  %122 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 0, i32 noundef %120, ptr noundef null, ptr noundef @.str.10, ptr noundef %121)
  store ptr %122, ptr %11, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %15, align 4
  %126 = load i32, ptr @ett_rtpsproc_advanced_frame0, align 4
  %127 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 0, i32 noundef %126, ptr noundef null, ptr noundef @.str.10, ptr noundef @.str.11)
  store ptr %127, ptr %25, align 8
  %128 = load ptr, ptr %25, align 8
  %129 = load i32, ptr @hf_rtpsproc_param_id, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %15, align 4
  %132 = load i16, ptr %13, align 2
  %133 = zext i16 %132 to i32
  %134 = call ptr @proto_tree_add_uint(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 2, i32 noundef %133)
  %135 = load i32, ptr %15, align 4
  %136 = add i32 %135, 2
  store i32 %136, ptr %15, align 4
  %137 = load ptr, ptr %25, align 8
  %138 = load i32, ptr @hf_rtpsproc_param_length, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %15, align 4
  %141 = load i16, ptr %14, align 2
  %142 = zext i16 %141 to i32
  %143 = call ptr @proto_tree_add_uint(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 2, i32 noundef %142)
  %144 = load i32, ptr %15, align 4
  %145 = add i32 %144, 2
  store i32 %145, ptr %15, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %15, align 4
  %148 = load i16, ptr %14, align 2
  %149 = zext i16 %148 to i32
  %150 = call ptr @tvb_new_subset_length(ptr noundef %146, i32 noundef %147, i32 noundef %149)
  store ptr %150, ptr %18, align 8
  %151 = load ptr, ptr @rtps_handle, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %159

153:                                              ; preds = %112
  %154 = load ptr, ptr @rtps_handle, align 8
  %155 = load ptr, ptr %18, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %25, align 8
  %158 = call i32 @call_dissector(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157)
  br label %159

159:                                              ; preds = %153, %112
  %160 = load i16, ptr %14, align 2
  %161 = zext i16 %160 to i32
  %162 = load i32, ptr %15, align 4
  %163 = add i32 %162, %161
  store i32 %163, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  br label %167

164:                                              ; preds = %93
  %165 = load i32, ptr %15, align 4
  %166 = add i32 %165, 4
  store i32 %166, ptr %15, align 4
  br label %167

167:                                              ; preds = %164, %159
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %15, align 4
  %170 = call zeroext i16 @tvb_get_uint16(ptr noundef %168, i32 noundef %169, i32 noundef 0)
  store i16 %170, ptr %13, align 2
  %171 = load i16, ptr %13, align 2
  %172 = zext i16 %171 to i32
  %173 = icmp eq i32 %172, 194
  br i1 %173, label %174, label %301

174:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %175 = load ptr, ptr %19, align 8
  %176 = getelementptr inbounds nuw %struct.rtpsvt_data, ptr %175, i32 0, i32 2
  %177 = load i8, ptr %176, align 2
  %178 = zext i8 %177 to i32
  %179 = icmp ne i32 %178, 0
  %180 = select i1 %179, ptr @.str.12, ptr @.str.13
  store ptr %180, ptr %27, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %15, align 4
  %183 = add i32 %182, 2
  %184 = call zeroext i16 @tvb_get_uint16(ptr noundef %181, i32 noundef %183, i32 noundef 0)
  store i16 %184, ptr %14, align 2
  %185 = load ptr, ptr %11, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %174
  %188 = load ptr, ptr %10, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %15, align 4
  %191 = load i32, ptr @ett_rtpsproc_security, align 4
  %192 = load ptr, ptr %20, align 8
  %193 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 0, i32 noundef %191, ptr noundef null, ptr noundef @.str.10, ptr noundef %192)
  store ptr %193, ptr %11, align 8
  br label %194

194:                                              ; preds = %187, %174
  %195 = load ptr, ptr %11, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %15, align 4
  %198 = load i32, ptr @ett_rtpsproc_advanced_frame1, align 4
  %199 = load ptr, ptr %27, align 8
  %200 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 0, i32 noundef %198, ptr noundef null, ptr noundef @.str.10, ptr noundef %199)
  store ptr %200, ptr %26, align 8
  %201 = load ptr, ptr %26, align 8
  %202 = load i32, ptr @hf_rtpsproc_param_id, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %15, align 4
  %205 = load i16, ptr %13, align 2
  %206 = zext i16 %205 to i32
  %207 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 2, i32 noundef %206)
  %208 = load i32, ptr %15, align 4
  %209 = add i32 %208, 2
  store i32 %209, ptr %15, align 4
  %210 = load ptr, ptr %26, align 8
  %211 = load i32, ptr @hf_rtpsproc_param_length, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %15, align 4
  %214 = load i16, ptr %14, align 2
  %215 = zext i16 %214 to i32
  %216 = call ptr @proto_tree_add_uint(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 2, i32 noundef %215)
  %217 = load i32, ptr %15, align 4
  %218 = add i32 %217, 2
  store i32 %218, ptr %15, align 4
  %219 = load ptr, ptr %19, align 8
  %220 = getelementptr inbounds nuw %struct.rtpsvt_data, ptr %219, i32 0, i32 2
  %221 = load i8, ptr %220, align 2
  %222 = icmp ne i8 %221, 0
  br i1 %222, label %223, label %285

223:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  store ptr null, ptr %30, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds nuw %struct._packet_info, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %245

228:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds nuw %struct._packet_info, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = call ptr @col_get_text(ptr noundef %231, i32 noundef 25)
  store ptr %232, ptr %31, align 8
  %233 = load ptr, ptr %31, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %244

235:                                              ; preds = %228
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds nuw %struct._packet_info, ptr %236, i32 0, i32 51
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %31, align 8
  %240 = call noalias ptr @wmem_strbuf_new(ptr noundef %238, ptr noundef %239)
  store ptr %240, ptr %29, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds nuw %struct._packet_info, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  call void @col_clear(ptr noundef %243, i32 noundef 25)
  br label %244

244:                                              ; preds = %235, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  br label %245

245:                                              ; preds = %244, %223
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %15, align 4
  %248 = load i16, ptr %14, align 2
  %249 = zext i16 %248 to i32
  %250 = call ptr @tvb_new_subset_length(ptr noundef %246, i32 noundef %247, i32 noundef %249)
  store ptr %250, ptr %28, align 8
  %251 = load ptr, ptr %28, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = load ptr, ptr %26, align 8
  %254 = load i16, ptr %21, align 2
  %255 = load i16, ptr %22, align 2
  call void @dissect_rtps_submessages(ptr noundef %251, i32 noundef 0, ptr noundef %252, ptr noundef %253, i16 noundef zeroext %254, i16 noundef zeroext %255, ptr noundef %23, i1 noundef zeroext false)
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds nuw %struct._packet_info, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %284

260:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds nuw %struct._packet_info, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = call ptr @col_get_text(ptr noundef %263, i32 noundef 25)
  store ptr %264, ptr %32, align 8
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds nuw %struct._packet_info, ptr %265, i32 0, i32 51
  %267 = load ptr, ptr %266, align 8
  %268 = call noalias ptr @wmem_strbuf_new(ptr noundef %267, ptr noundef @.str.14)
  store ptr %268, ptr %30, align 8
  %269 = load ptr, ptr %32, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %283

271:                                              ; preds = %260
  %272 = load ptr, ptr %30, align 8
  %273 = load ptr, ptr %29, align 8
  %274 = load ptr, ptr %32, align 8
  call void @get_new_colinfo_w_submessages(ptr noundef %272, ptr noundef %273, ptr noundef %274)
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds nuw %struct._packet_info, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  call void @col_clear(ptr noundef %277, i32 noundef 25)
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds nuw %struct._packet_info, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %30, align 8
  %282 = call ptr @wmem_strbuf_get_str(ptr noundef %281)
  call void @col_set_str(ptr noundef %280, i32 noundef 25, ptr noundef %282)
  br label %283

283:                                              ; preds = %271, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  br label %284

284:                                              ; preds = %283, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  br label %300

285:                                              ; preds = %194
  %286 = load ptr, ptr %6, align 8
  %287 = load i32, ptr %15, align 4
  %288 = load i16, ptr %14, align 2
  %289 = zext i16 %288 to i32
  %290 = call ptr @tvb_new_subset_length(ptr noundef %286, i32 noundef %287, i32 noundef %289)
  store ptr %290, ptr %18, align 8
  %291 = load ptr, ptr @rtps_handle, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %299

293:                                              ; preds = %285
  %294 = load ptr, ptr @rtps_handle, align 8
  %295 = load ptr, ptr %18, align 8
  %296 = load ptr, ptr %7, align 8
  %297 = load ptr, ptr %26, align 8
  %298 = call i32 @call_dissector(ptr noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef %297)
  br label %299

299:                                              ; preds = %293, %285
  br label %300

300:                                              ; preds = %299, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  br label %301

301:                                              ; preds = %300, %167
  %302 = load ptr, ptr %6, align 8
  %303 = call i32 @tvb_captured_length(ptr noundef %302)
  store i32 %303, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %304

304:                                              ; preds = %301, %36
  call void @llvm.lifetime.end.p0(i64 20, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %305 = load i32, ptr %5, align 4
  ret i32 %305
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @col_get_text(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_rtps_submessages(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr @.str.15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @wmem_strbuf_get_str(ptr noundef %14)
  store ptr %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %16 = load ptr, ptr %6, align 8
  %17 = call noalias ptr @g_strdup(ptr noundef %16)
  store ptr %17, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr @strtok(ptr noundef %18, ptr noundef @.str.16) #5
  store ptr %19, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = getelementptr i8, ptr %20, i64 %21
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @strstr(ptr noundef %22, ptr noundef %23) #6
  store ptr %24, ptr %12, align 8
  br label %25

25:                                               ; preds = %28, %3
  %26 = load ptr, ptr %12, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %54

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
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
  %45 = call i64 @strlen(ptr noundef %44) #6
  %46 = add i64 %43, %45
  %47 = load i64, ptr %9, align 8
  %48 = add i64 %47, %46
  store i64 %48, ptr %9, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i64, ptr %9, align 8
  %51 = getelementptr i8, ptr %49, i64 %50
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @strstr(ptr noundef %51, ptr noundef %52) #6
  store ptr %53, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %25, !llvm.loop !6

54:                                               ; preds = %25
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i64, ptr %9, align 8
  %58 = getelementptr i8, ptr %56, i64 %57
  call void @wmem_strbuf_append(ptr noundef %55, ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @strtok(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_len(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
