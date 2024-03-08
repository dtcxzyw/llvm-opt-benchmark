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

@proto_register_gift.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gift_response, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 2, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gift_request, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 2, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gift_response_cmd, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gift_response_arg, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gift_request_cmd, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gift_request_arg, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gift_response = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"gift.response\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"TRUE if giFT response\00", align 1
@hf_gift_request = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"gift.request\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"TRUE if giFT request\00", align 1
@hf_gift_response_cmd = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [17 x i8] c"Response Command\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"gift.response_cmd\00", align 1
@hf_gift_response_arg = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"Response Arg\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"gift.response_arg\00", align 1
@hf_gift_request_cmd = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"Request Command\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"gift.request_cmd\00", align 1
@hf_gift_request_arg = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [12 x i8] c"Request Arg\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"gift.request_arg\00", align 1
@proto_register_gift.ett = internal global [2 x ptr] [ptr @ett_gift, ptr @ett_gift_cmd], align 16
@ett_gift = internal global i32 0, align 4
@ett_gift_cmd = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [28 x i8] c"giFT Internet File Transfer\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"giFT\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"gift\00", align 1
@proto_gift = internal global i32 0, align 4
@gift_handle = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gift() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.16)
  store i32 %1, ptr @proto_gift, align 4
  %2 = load i32, ptr @proto_gift, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_gift.hf, i32 noundef 6)
  call void @proto_register_subtree_array(ptr noundef @proto_register_gift.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_gift, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.16, ptr noundef @dissect_gift, i32 noundef %3)
  store ptr %4, ptr @gift_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gift(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %14, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef @.str.15)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 25
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 24
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i32 1, ptr %13, align 4
  br label %32

31:                                               ; preds = %4
  store i32 0, ptr %13, align 4
  br label %32

32:                                               ; preds = %31, %30
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %14, align 4
  %35 = call i32 @tvb_find_line_end(ptr noundef %33, i32 noundef %34, i32 noundef -1, ptr noundef %16, i32 noundef 0)
  store i32 %35, ptr %17, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %14, align 4
  %38 = load i32, ptr %17, align 4
  %39 = call ptr @tvb_get_ptr(ptr noundef %36, i32 noundef %37, i32 noundef %38)
  store ptr %39, ptr %15, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %13, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, ptr @.str.3, ptr @.str
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 50
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = load i32, ptr %17, align 4
  %51 = sext i32 %50 to i64
  %52 = call ptr @format_text(ptr noundef %48, ptr noundef %49, i64 noundef %51)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %42, i32 noundef 25, ptr noundef @.str.18, ptr noundef %45, ptr noundef %52)
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %180

55:                                               ; preds = %32
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr @proto_gift, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr @ett_gift, align 4
  %62 = call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %11, align 8
  %63 = load i32, ptr %13, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %55
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_gift_request, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = call ptr @proto_tree_add_boolean(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %69, ptr %10, align 8
  br label %75

70:                                               ; preds = %55
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr @hf_gift_response, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = call ptr @proto_tree_add_boolean(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %74, ptr %10, align 8
  br label %75

75:                                               ; preds = %70, %65
  %76 = load ptr, ptr %10, align 8
  call void @proto_item_set_hidden(ptr noundef %76)
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %14, align 4
  %80 = load i32, ptr %16, align 4
  %81 = load i32, ptr %14, align 4
  %82 = sub i32 %80, %81
  %83 = call ptr @proto_tree_add_format_text(ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %82)
  store ptr %83, ptr %9, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr @ett_gift_cmd, align 4
  %86 = call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %12, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = load i32, ptr %17, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr i8, ptr %88, i64 %90
  %92 = call i32 @get_token_len(ptr noundef %87, ptr noundef %91, ptr noundef %19)
  store i32 %92, ptr %18, align 4
  %93 = load i32, ptr %18, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %144

95:                                               ; preds = %75
  %96 = load i32, ptr %13, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %112

98:                                               ; preds = %95
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr @hf_gift_request_cmd, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %14, align 4
  %103 = load i32, ptr %18, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct._packet_info, ptr %104, i32 0, i32 50
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = load i32, ptr %18, align 4
  %109 = sext i32 %108 to i64
  %110 = call ptr @format_text(ptr noundef %106, ptr noundef %107, i64 noundef %109)
  %111 = call ptr @proto_tree_add_string(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103, ptr noundef %110)
  br label %126

112:                                              ; preds = %95
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr @hf_gift_response_cmd, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %14, align 4
  %117 = load i32, ptr %18, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct._packet_info, ptr %118, i32 0, i32 50
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = load i32, ptr %18, align 4
  %123 = sext i32 %122 to i64
  %124 = call ptr @format_text(ptr noundef %120, ptr noundef %121, i64 noundef %123)
  %125 = call ptr @proto_tree_add_string(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %117, ptr noundef %124)
  br label %126

126:                                              ; preds = %112, %98
  %127 = load ptr, ptr %19, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = trunc i64 %131 to i32
  %133 = load i32, ptr %14, align 4
  %134 = add i32 %133, %132
  store i32 %134, ptr %14, align 4
  %135 = load ptr, ptr %19, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = trunc i64 %139 to i32
  %141 = load i32, ptr %17, align 4
  %142 = sub i32 %141, %140
  store i32 %142, ptr %17, align 4
  %143 = load ptr, ptr %19, align 8
  store ptr %143, ptr %15, align 8
  br label %144

144:                                              ; preds = %126, %75
  %145 = load i32, ptr %17, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %179

147:                                              ; preds = %144
  %148 = load i32, ptr %13, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %164

150:                                              ; preds = %147
  %151 = load ptr, ptr %12, align 8
  %152 = load i32, ptr @hf_gift_request_arg, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %14, align 4
  %155 = load i32, ptr %17, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct._packet_info, ptr %156, i32 0, i32 50
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %15, align 8
  %160 = load i32, ptr %17, align 4
  %161 = sext i32 %160 to i64
  %162 = call ptr @format_text(ptr noundef %158, ptr noundef %159, i64 noundef %161)
  %163 = call ptr @proto_tree_add_string(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %155, ptr noundef %162)
  br label %178

164:                                              ; preds = %147
  %165 = load ptr, ptr %12, align 8
  %166 = load i32, ptr @hf_gift_response_arg, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %14, align 4
  %169 = load i32, ptr %17, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct._packet_info, ptr %170, i32 0, i32 50
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %15, align 8
  %174 = load i32, ptr %17, align 4
  %175 = sext i32 %174 to i64
  %176 = call ptr @format_text(ptr noundef %172, ptr noundef %173, i64 noundef %175)
  %177 = call ptr @proto_tree_add_string(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %169, ptr noundef %176)
  br label %178

178:                                              ; preds = %164, %150
  br label %179

179:                                              ; preds = %178, %144
  br label %180

180:                                              ; preds = %179, %32
  %181 = load ptr, ptr %5, align 8
  %182 = call i32 @tvb_captured_length(ptr noundef %181)
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gift() #0 {
  %1 = load ptr, ptr @gift_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.17, i32 noundef 1213, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

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
