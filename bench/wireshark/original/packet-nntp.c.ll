target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.nntp_conversation_t = type { i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_nntp.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nntp_response, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 2, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nntp_request, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 2, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nntp_response = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"nntp.response\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"TRUE if NNTP response\00", align 1
@hf_nntp_request = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"nntp.request\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"TRUE if NNTP request\00", align 1
@proto_register_nntp.ett = internal global [1 x ptr] [ptr @ett_nntp], align 8
@ett_nntp = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [31 x i8] c"Network News Transfer Protocol\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"NNTP\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"nntp\00", align 1
@proto_nntp = internal global i32 0, align 4
@nntp_handle = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@tls_handle = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"STARTTLS\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"382\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_nntp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8)
  store i32 %1, ptr @proto_nntp, align 4
  %2 = load i32, ptr @proto_nntp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_nntp.hf, i32 noundef 2)
  call void @proto_register_subtree_array(ptr noundef @proto_register_nntp.ett, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_nntp() #0 {
  %1 = load i32, ptr @proto_nntp, align 4
  %2 = call ptr @register_dissector(ptr noundef @.str.8, ptr noundef @dissect_nntp, i32 noundef %1)
  store ptr %2, ptr @nntp_handle, align 8
  %3 = load ptr, ptr @nntp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.9, i32 noundef 119, ptr noundef %3)
  %4 = call ptr @find_dissector(ptr noundef @.str.10)
  store ptr %4, ptr @tls_handle, align 8
  ret void
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nntp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call nonnull ptr @find_or_create_conversation(ptr noundef %18)
  store ptr %19, ptr %16, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = load i32, ptr @proto_nntp, align 4
  %22 = call ptr @conversation_get_proto_data(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %17, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %4
  %26 = call ptr @wmem_file_scope()
  %27 = call noalias ptr @wmem_alloc0(ptr noundef %26, i64 noundef 4)
  store ptr %27, ptr %17, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds %struct.nntp_conversation_t, ptr %28, i32 0, i32 0
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %16, align 8
  %31 = load i32, ptr @proto_nntp, align 4
  %32 = load ptr, ptr %17, align 8
  call void @conversation_add_proto_data(ptr noundef %30, i32 noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %25, %4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 25
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 24
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store ptr @.str.3, ptr %9, align 8
  br label %43

42:                                               ; preds = %33
  store ptr @.str, ptr %9, align 8
  br label %43

43:                                               ; preds = %42, %41
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @col_set_str(ptr noundef %46, i32 noundef 34, ptr noundef @.str.7)
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call i32 @tvb_find_line_end(ptr noundef %47, i32 noundef %48, i32 noundef -1, ptr noundef %13, i32 noundef 0)
  store i32 %49, ptr %15, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr %15, align 4
  %53 = call ptr @tvb_get_ptr(ptr noundef %50, i32 noundef %51, i32 noundef %52)
  store ptr %53, ptr %14, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 50
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr %15, align 4
  %64 = call ptr @tvb_format_text(ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %56, i32 noundef 25, ptr noundef @.str.11, ptr noundef %57, ptr noundef %64)
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr @proto_nntp, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %12, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef -1, i32 noundef 0)
  store ptr %69, ptr %11, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr @ett_nntp, align 4
  %72 = call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 25
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 24
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %75, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %43
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr @hf_nntp_request, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = call ptr @proto_tree_add_boolean(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %84, ptr %11, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %80
  %88 = load ptr, ptr %14, align 8
  %89 = call i32 @g_ascii_strncasecmp(ptr noundef %88, ptr noundef @.str.12, i64 noundef 8)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds %struct.nntp_conversation_t, ptr %92, i32 0, i32 0
  store i32 1, ptr %93, align 4
  br label %94

94:                                               ; preds = %91, %87, %80
  br label %120

95:                                               ; preds = %43
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr @hf_nntp_response, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = call ptr @proto_tree_add_boolean(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %99, ptr %11, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds %struct.nntp_conversation_t, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %119

104:                                              ; preds = %95
  %105 = load ptr, ptr %14, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %116

107:                                              ; preds = %104
  %108 = load ptr, ptr %14, align 8
  %109 = call i32 @g_ascii_strncasecmp(ptr noundef %108, ptr noundef @.str.13, i64 noundef 3)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %107
  %112 = load ptr, ptr @tls_handle, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr @nntp_handle, align 8
  %115 = call i32 @ssl_starttls_ack(ptr noundef %112, ptr noundef %113, ptr noundef %114)
  br label %116

116:                                              ; preds = %111, %107, %104
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds %struct.nntp_conversation_t, ptr %117, i32 0, i32 0
  store i32 0, ptr %118, align 4
  br label %119

119:                                              ; preds = %116, %95
  br label %120

120:                                              ; preds = %119, %94
  %121 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %121)
  br label %122

122:                                              ; preds = %127, %120
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %12, align 4
  %125 = call i32 @tvb_offset_exists(ptr noundef %123, i32 noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %139

127:                                              ; preds = %122
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %12, align 4
  %130 = call i32 @tvb_find_line_end(ptr noundef %128, i32 noundef %129, i32 noundef -1, ptr noundef %13, i32 noundef 0)
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %12, align 4
  %134 = load i32, ptr %13, align 4
  %135 = load i32, ptr %12, align 4
  %136 = sub i32 %134, %135
  %137 = call ptr @proto_tree_add_format_text(ptr noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %136)
  %138 = load i32, ptr %13, align 4
  store i32 %138, ptr %12, align 4
  br label %122, !llvm.loop !4

139:                                              ; preds = %122
  %140 = load ptr, ptr %5, align 8
  %141 = call i32 @tvb_captured_length(ptr noundef %140)
  ret i32 %141
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ssl_starttls_ack(ptr noundef, ptr noundef, ptr noundef) #1

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

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

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
