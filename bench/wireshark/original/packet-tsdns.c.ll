target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_tsdns.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tsdns_data, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tsdns_request, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 0, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tsdns_request_domain, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tsdns_response, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 2, i32 0, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tsdns_response_address, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tsdns_response_ip, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tsdns_response_port, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tsdns_data = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"tsdns.data\00", align 1
@hf_tsdns_request = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"tsdns.request\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"TRUE if TSDNS Request\00", align 1
@hf_tsdns_request_domain = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [17 x i8] c"Requested Domain\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"tsdns.request.domain\00", align 1
@hf_tsdns_response = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"tsdns.response\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"TRUE if TSDNS Response\00", align 1
@hf_tsdns_response_address = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [17 x i8] c"Response Address\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"tsdns.response.address\00", align 1
@hf_tsdns_response_ip = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [12 x i8] c"Response IP\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"tsdns.response.ip\00", align 1
@hf_tsdns_response_port = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [14 x i8] c"Response Port\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"tsdns.response.port\00", align 1
@proto_register_tsdns.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_response_port_malformed, %struct.expert_field_info { ptr @.str.16, i32 117440512, i32 8388608, ptr @.str.17, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_response_port_malformed = internal global %struct.expert_field zeroinitializer, align 4
@.str.16 = private unnamed_addr constant [30 x i8] c"tsdns.response.port.malformed\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"Address port is not an integer or not contained in address\00", align 1
@proto_register_tsdns.ett = internal global [1 x ptr] [ptr @ett_tsdns], align 8
@ett_tsdns = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"TeamSpeak3 DNS\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"TSDNS\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"tsdns\00", align 1
@proto_tsdns = internal global i32 0, align 4
@tsdns_handle = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c":\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_tsdns() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @.str.20)
  store i32 %2, ptr @proto_tsdns, align 4
  %3 = load i32, ptr @proto_tsdns, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_tsdns.hf, i32 noundef 7)
  call void @proto_register_subtree_array(ptr noundef @proto_register_tsdns.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_tsdns, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_tsdns.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_tsdns, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.20, ptr noundef @dissect_tsdns, i32 noundef %7)
  store ptr %8, ptr @tsdns_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tsdns(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 24
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 25
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %26

26:                                               ; preds = %25, %4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 34, ptr noundef @.str.19)
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @tvb_reported_length(ptr noundef %30)
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_set_str(ptr noundef %37, i32 noundef 25, ptr noundef @.str.2)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 50
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %11, align 4
  %46 = sub i32 %45, 5
  %47 = call ptr @tvb_get_string_enc(ptr noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef %46, i32 noundef 0)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %40, i32 noundef 25, ptr noundef @.str.22, ptr noundef %47)
  br label %61

48:                                               ; preds = %26
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @col_set_str(ptr noundef %51, i32 noundef 25, ptr noundef @.str.7)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 50
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call ptr @tvb_get_string_enc(ptr noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef %59, i32 noundef 0)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %54, i32 noundef 25, ptr noundef @.str.22, ptr noundef %60)
  br label %61

61:                                               ; preds = %48, %34
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr @proto_tsdns, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef -1, i32 noundef 0)
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr @ett_tsdns, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %12, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr @hf_tsdns_data, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef -1, i32 noundef 0)
  store ptr %74, ptr %14, align 8
  %75 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %75)
  %76 = load i32, ptr %10, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %61
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr @hf_tsdns_request, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = call ptr @proto_tree_add_boolean(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %82, ptr %14, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr @hf_tsdns_request_domain, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %11, align 4
  %88 = sub i32 %87, 5
  %89 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %88, i32 noundef 0)
  br label %149

90:                                               ; preds = %61
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr @hf_tsdns_response, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = call ptr @proto_tree_add_boolean(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %94, ptr %14, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr @hf_tsdns_response_address, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %9, align 4
  %99 = load i32, ptr %11, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef 0)
  store ptr %100, ptr %15, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 50
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct._packet_info, ptr %104, i32 0, i32 50
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %11, align 4
  %109 = call ptr @tvb_format_text(ptr noundef %106, ptr noundef %107, i32 noundef 0, i32 noundef %108)
  %110 = call ptr @wmem_strsplit(ptr noundef %103, ptr noundef %109, ptr noundef @.str.23, i32 noundef 1)
  store ptr %110, ptr %16, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %123, label %113

113:                                              ; preds = %90
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr ptr, ptr %114, i64 0
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %123, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr ptr, ptr %119, i64 1
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %127

123:                                              ; preds = %118, %113, %90
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = call ptr @expert_add_info(ptr noundef %124, ptr noundef %125, ptr noundef @ei_response_port_malformed)
  br label %148

127:                                              ; preds = %118
  %128 = load ptr, ptr %12, align 8
  %129 = load i32, ptr @hf_tsdns_response_ip, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %11, align 4
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr ptr, ptr %132, i64 0
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @proto_tree_add_string(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef 0, i32 noundef %131, ptr noundef %134)
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr ptr, ptr %136, i64 1
  %138 = load ptr, ptr %137, align 8
  %139 = call zeroext i1 @ws_strtou32(ptr noundef %138, ptr noundef null, ptr noundef %17)
  br i1 %139, label %140, label %147

140:                                              ; preds = %127
  %141 = load ptr, ptr %12, align 8
  %142 = load i32, ptr @hf_tsdns_response_port, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %11, align 4
  %145 = load i32, ptr %17, align 4
  %146 = call ptr @proto_tree_add_uint(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef 0, i32 noundef %144, i32 noundef %145)
  br label %147

147:                                              ; preds = %140, %127
  br label %148

148:                                              ; preds = %147, %123
  br label %149

149:                                              ; preds = %148, %78
  %150 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %150)
  %151 = load ptr, ptr %5, align 8
  %152 = call i32 @tvb_captured_length(ptr noundef %151)
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tsdns() #0 {
  %1 = load ptr, ptr @tsdns_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.21, i32 noundef 0, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

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

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @wmem_strsplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
