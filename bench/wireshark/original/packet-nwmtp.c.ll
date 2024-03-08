target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_mwmtp.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nwmtp_transp_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @nwmtp_transport_type_vals, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nwmtp_data_type, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr @nwmtp_data_type_vals, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nwmtp_data_index, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nwmtp_user_context, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nwmtp_data_length, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nwmtp_transp_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Transport Type\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"nwmtp.transp_type\00", align 1
@nwmtp_transport_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.19 }, %struct._value_string { i32 3, ptr @.str.20 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"The Transport Type\00", align 1
@hf_nwmtp_data_type = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"Data Type\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"nwmtp.data_type\00", align 1
@nwmtp_data_type_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.21 }, %struct._value_string { i32 1, ptr @.str.22 }, %struct._value_string { i32 2, ptr @.str.23 }, %struct._value_string { i32 3, ptr @.str.24 }, %struct._value_string { i32 16, ptr @.str.25 }, %struct._value_string { i32 17, ptr @.str.25 }, %struct._value_string { i32 18, ptr @.str.25 }, %struct._value_string { i32 32, ptr @.str.26 }, %struct._value_string { i32 33, ptr @.str.27 }, %struct._value_string { i32 34, ptr @.str.28 }, %struct._value_string { i32 35, ptr @.str.29 }, %struct._value_string zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [14 x i8] c"The Data Type\00", align 1
@hf_nwmtp_data_index = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"Link Index\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"nwmtp.link_index\00", align 1
@hf_nwmtp_user_context = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"User Context\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"nwmtp.user_context\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Use Context\00", align 1
@hf_nwmtp_data_length = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"nwmtp.data_length\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Data Length\00", align 1
@proto_register_mwmtp.ett = internal global [1 x ptr] [ptr @ett_mwmtp], align 8
@ett_mwmtp = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [17 x i8] c"NexusWare C7 MTP\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"MTP over NW UDP\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"nw_mtp\00", align 1
@proto_nwmtp = internal global i32 0, align 4
@nwmtp_handle = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"mtp3\00", align 1
@mtp_handle = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"MSU Prio 0\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"MSU Prio 1\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"MSU Prio 2\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"MSU Prio 3\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"Retrieved MSU Prio 0\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"Retrieval complete\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"Retrieval impossible\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"Link in service\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"Link out of service\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"NW MTP\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"NexusWare C7 UDP Protocol\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"epan/dissectors/packet-nwmtp.c\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"len < ((guint32) 0xffffffff) - 11\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"(guint64)offset + len + 12 < 2147483647\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mwmtp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.16)
  store i32 %1, ptr @proto_nwmtp, align 4
  %2 = load i32, ptr @proto_nwmtp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_mwmtp.hf, i32 noundef 5)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mwmtp.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_nwmtp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.16, ptr noundef @dissect_nwmtp, i32 noundef %3)
  store ptr %4, ptr @nwmtp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nwmtp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef @.str.30)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_clear(ptr noundef %20, i32 noundef 25)
  br label %21

21:                                               ; preds = %115, %4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @tvb_reported_length_remaining(ptr noundef %22, i32 noundef %23)
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %120

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 1
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %29)
  %31 = zext i8 %30 to i32
  %32 = call ptr @val_to_str_const(i32 noundef %31, ptr noundef @nwmtp_data_type_vals, ptr noundef @.str.31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %35, i32 noundef 25, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 8
  %40 = call i32 @tvb_get_ntohl(ptr noundef %37, i32 noundef %39)
  store i32 %40, ptr %13, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %83

43:                                               ; preds = %26
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @proto_nwmtp, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %13, align 4
  %49 = add i32 %48, 12
  %50 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %49, ptr noundef @.str.32)
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @ett_mwmtp, align 4
  %53 = call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @hf_nwmtp_transp_type, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr @hf_nwmtp_data_type, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 1
  %64 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr @hf_nwmtp_data_index, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 2
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef 2, i32 noundef 0)
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr @hf_nwmtp_user_context, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef 4, i32 noundef 0)
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr @hf_nwmtp_data_length, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, 8
  %82 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %81, i32 noundef 4, i32 noundef 0)
  br label %83

83:                                               ; preds = %43, %26
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 12
  %87 = load i32, ptr %13, align 4
  %88 = call ptr @tvb_new_subset_length(ptr noundef %84, i32 noundef %86, i32 noundef %87)
  store ptr %88, ptr %14, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = call i32 @tvb_reported_length(ptr noundef %89)
  %91 = icmp ugt i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %83
  %93 = load ptr, ptr @mtp_handle, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = call i32 @call_dissector(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  br label %98

98:                                               ; preds = %92, %83
  %99 = load i32, ptr %13, align 4
  %100 = icmp ult i32 %99, -12
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %104

102:                                              ; preds = %98
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.33, ptr noundef @.str.34, i32 noundef 101, ptr noundef @.str.35) #3
  unreachable

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103, %101
  %105 = load i32, ptr %9, align 4
  %106 = sext i32 %105 to i64
  %107 = load i32, ptr %13, align 4
  %108 = zext i32 %107 to i64
  %109 = add i64 %106, %108
  %110 = add i64 %109, 12
  %111 = icmp ult i64 %110, 2147483647
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  br label %115

113:                                              ; preds = %104
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.33, ptr noundef @.str.34, i32 noundef 102, ptr noundef @.str.36) #3
  unreachable

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114, %112
  %116 = load i32, ptr %13, align 4
  %117 = add i32 %116, 12
  %118 = load i32, ptr %9, align 4
  %119 = add i32 %118, %117
  store i32 %119, ptr %9, align 4
  br label %21, !llvm.loop !4

120:                                              ; preds = %21
  %121 = load ptr, ptr %5, align 8
  %122 = call i32 @tvb_captured_length(ptr noundef %121)
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_nwmtp() #0 {
  %1 = load ptr, ptr @nwmtp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.17, ptr noundef %1)
  %2 = load i32, ptr @proto_nwmtp, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.18, i32 noundef %2)
  store ptr %3, ptr @mtp_handle, align 8
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
