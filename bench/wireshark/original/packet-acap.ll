target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_acap.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_acap_response, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 2, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acap_request, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 2, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acap_request_tag, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acap_response_tag, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acap_request_data, %struct._header_field_info { ptr @.str.3, ptr @.str.10, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acap_response_data, %struct._header_field_info { ptr @.str, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_acap_response = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"acap.response\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"TRUE if ACAP response\00", align 1
@hf_acap_request = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"acap.request\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"TRUE if ACAP request\00", align 1
@hf_acap_request_tag = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Request Tag\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"acap.request_tag\00", align 1
@hf_acap_response_tag = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"Response Tag\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"acap.response_tag\00", align 1
@hf_acap_request_data = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [18 x i8] c"acap.request_data\00", align 1
@hf_acap_response_data = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [19 x i8] c"acap.response_data\00", align 1
@proto_register_acap.ett = internal global [2 x ptr] [ptr @ett_acap, ptr @ett_acap_reqresp], align 16
@ett_acap = internal global i32 0, align 4
@ett_acap_reqresp = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [42 x i8] c"Application Configuration Access Protocol\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"ACAP\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"acap\00", align 1
@proto_acap = internal global i32 0, align 4
@acap_handle = internal global ptr null, align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.16 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_acap() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14)
  store i32 %1, ptr @proto_acap, align 4
  %2 = load i32, ptr @proto_acap, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_acap.hf, i32 noundef 6)
  call void @proto_register_subtree_array(ptr noundef @proto_register_acap.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_acap, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.14, ptr noundef @dissect_acap, i32 noundef %3)
  store ptr %4, ptr @acap_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_acap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %15, align 4
  %21 = load ptr, ptr @g_ascii_table, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %15, align 4
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %23)
  %25 = zext i8 %24 to i64
  %26 = getelementptr i16, ptr %21, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 64
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %198

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_set_str(ptr noundef %35, i32 noundef 34, ptr noundef @.str.13)
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %15, align 4
  %38 = call i32 @tvb_find_line_end(ptr noundef %36, i32 noundef %37, i32 noundef -1, ptr noundef %17, i32 noundef 0)
  store i32 %38, ptr %18, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %15, align 4
  %41 = load i32, ptr %18, align 4
  %42 = call ptr @tvb_get_ptr(ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store ptr %42, ptr %16, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 25
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 24
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %32
  store i32 1, ptr %10, align 4
  br label %52

51:                                               ; preds = %32
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %51, %50
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %10, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, ptr @.str.3, ptr @.str
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 50
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = load i32, ptr %18, align 4
  %64 = sext i32 %63 to i64
  %65 = call ptr @format_text(ptr noundef %61, ptr noundef %62, i64 noundef %64)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %55, i32 noundef 25, ptr noundef @.str.16, ptr noundef %58, ptr noundef %65)
  %66 = load ptr, ptr %8, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %195

68:                                               ; preds = %52
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr @proto_acap, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %15, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef -1, i32 noundef 0)
  store ptr %73, ptr %13, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr @ett_acap, align 4
  %76 = call ptr @proto_item_add_subtree(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %11, align 8
  %77 = load i32, ptr %10, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %68
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr @hf_acap_request, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = call ptr @proto_tree_add_boolean(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %83, ptr %14, align 8
  %84 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %84)
  br label %91

85:                                               ; preds = %68
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr @hf_acap_response, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = call ptr @proto_tree_add_boolean(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %89, ptr %14, align 8
  %90 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %90)
  br label %91

91:                                               ; preds = %85, %79
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %15, align 4
  %95 = load i32, ptr %17, align 4
  %96 = load i32, ptr %15, align 4
  %97 = sub i32 %95, %96
  %98 = call ptr @proto_tree_add_format_text(ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %97)
  store ptr %98, ptr %13, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr @ett_acap_reqresp, align 4
  %101 = call ptr @proto_item_add_subtree(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %12, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = load i32, ptr %18, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr i8, ptr %103, i64 %105
  %107 = call i32 @get_token_len(ptr noundef %102, ptr noundef %106, ptr noundef %20)
  store i32 %107, ptr %19, align 4
  %108 = load i32, ptr %19, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %159

110:                                              ; preds = %91
  %111 = load i32, ptr %10, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %127

113:                                              ; preds = %110
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr @hf_acap_request_tag, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %15, align 4
  %118 = load i32, ptr %19, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct._packet_info, ptr %119, i32 0, i32 50
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %16, align 8
  %123 = load i32, ptr %19, align 4
  %124 = sext i32 %123 to i64
  %125 = call ptr @format_text(ptr noundef %121, ptr noundef %122, i64 noundef %124)
  %126 = call ptr @proto_tree_add_string(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %118, ptr noundef %125)
  br label %141

127:                                              ; preds = %110
  %128 = load ptr, ptr %12, align 8
  %129 = load i32, ptr @hf_acap_response_tag, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %15, align 4
  %132 = load i32, ptr %19, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct._packet_info, ptr %133, i32 0, i32 50
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %16, align 8
  %137 = load i32, ptr %19, align 4
  %138 = sext i32 %137 to i64
  %139 = call ptr @format_text(ptr noundef %135, ptr noundef %136, i64 noundef %138)
  %140 = call ptr @proto_tree_add_string(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %132, ptr noundef %139)
  br label %141

141:                                              ; preds = %127, %113
  %142 = load ptr, ptr %20, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = trunc i64 %146 to i32
  %148 = load i32, ptr %15, align 4
  %149 = add i32 %148, %147
  store i32 %149, ptr %15, align 4
  %150 = load ptr, ptr %20, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = trunc i64 %154 to i32
  %156 = load i32, ptr %18, align 4
  %157 = sub i32 %156, %155
  store i32 %157, ptr %18, align 4
  %158 = load ptr, ptr %20, align 8
  store ptr %158, ptr %16, align 8
  br label %159

159:                                              ; preds = %141, %91
  %160 = load i32, ptr %18, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %194

162:                                              ; preds = %159
  %163 = load i32, ptr %10, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %179

165:                                              ; preds = %162
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr @hf_acap_request_data, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %15, align 4
  %170 = load i32, ptr %18, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct._packet_info, ptr %171, i32 0, i32 50
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %16, align 8
  %175 = load i32, ptr %18, align 4
  %176 = sext i32 %175 to i64
  %177 = call ptr @format_text(ptr noundef %173, ptr noundef %174, i64 noundef %176)
  %178 = call ptr @proto_tree_add_string(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef %170, ptr noundef %177)
  br label %193

179:                                              ; preds = %162
  %180 = load ptr, ptr %12, align 8
  %181 = load i32, ptr @hf_acap_response_data, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %15, align 4
  %184 = load i32, ptr %18, align 4
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct._packet_info, ptr %185, i32 0, i32 50
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %16, align 8
  %189 = load i32, ptr %18, align 4
  %190 = sext i32 %189 to i64
  %191 = call ptr @format_text(ptr noundef %187, ptr noundef %188, i64 noundef %190)
  %192 = call ptr @proto_tree_add_string(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef %184, ptr noundef %191)
  br label %193

193:                                              ; preds = %179, %165
  br label %194

194:                                              ; preds = %193, %159
  br label %195

195:                                              ; preds = %194, %52
  %196 = load ptr, ptr %6, align 8
  %197 = call i32 @tvb_captured_length(ptr noundef %196)
  store i32 %197, ptr %5, align 4
  br label %198

198:                                              ; preds = %195, %31
  %199 = load i32, ptr %5, align 4
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_acap() #0 {
  %1 = load ptr, ptr @acap_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.15, i32 noundef 674, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @get_token_len(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
