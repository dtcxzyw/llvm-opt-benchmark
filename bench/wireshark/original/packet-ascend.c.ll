target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.isdn_phdr = type { i32, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.ascend_phdr = type { i16, [64 x i8], i32, [64 x i8], i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_ascend.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_link_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr @encaps_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_session_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_called_number, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chunk, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_task, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_user_name, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_link_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Link type\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"ascend.type\00", align 1
@encaps_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.19 }, %struct._value_string { i32 2, ptr @.str.20 }, %struct._value_string { i32 3, ptr @.str.21 }, %struct._value_string { i32 4, ptr @.str.22 }, %struct._value_string { i32 5, ptr @.str.23 }, %struct._value_string { i32 6, ptr @.str.24 }, %struct._value_string zeroinitializer], align 16
@hf_session_id = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"ascend.sess\00", align 1
@hf_called_number = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Called number\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"ascend.number\00", align 1
@hf_chunk = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"WDD Chunk\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"ascend.chunk\00", align 1
@hf_task = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"Task\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"ascend.task\00", align 1
@hf_user_name = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"User name\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"ascend.user\00", align 1
@proto_register_ascend.ett = internal global [1 x ptr] [ptr @ett_raw], align 8
@ett_raw = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [27 x i8] c"Lucent/Ascend debug output\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Lucent/Ascend\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"ascend\00", align 1
@proto_ascend = internal global i32 0, align 4
@ascend_handle = internal global ptr null, align 8
@.str.15 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_withoutfcs_handle = internal global ptr null, align 8
@.str.16 = private unnamed_addr constant [9 x i8] c"ppp_hdlc\00", align 1
@ppp_hdlc_handle = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [10 x i8] c"lapd-phdr\00", align 1
@lapd_phdr_handle = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"PPP Transmit\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"PPP Receive\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"Ethernet triggering dialout\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"ISDN Transmit\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"ISDN Receive\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"Lucent/Ascend packet trace\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ascend() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14)
  store i32 %1, ptr @proto_ascend, align 4
  %2 = load i32, ptr @proto_ascend, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_ascend.hf, i32 noundef 6)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ascend.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_ascend, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.14, ptr noundef @dissect_ascend, i32 noundef %3)
  store ptr %4, ptr @ascend_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ascend(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.isdn_phdr, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 20, ptr noundef @.str.25)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 18, ptr noundef @.str.25)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 34, ptr noundef @.str.25)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 25, ptr noundef @.str.26)
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.ascend_phdr, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  switch i32 %32, label %39 [
    i32 1, label %33
    i32 2, label %36
  ]

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 36
  store i32 0, ptr %35, align 4
  br label %39

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 36
  store i32 1, ptr %38, align 4
  br label %39

39:                                               ; preds = %36, %33, %4
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %111

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @proto_ascend, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef 0, ptr noundef @.str.26)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @ett_raw, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr @hf_link_type, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.ascend_phdr, ptr %53, i32 0, i32 0
  %55 = load i16, ptr %54, align 8
  %56 = zext i16 %55 to i32
  %57 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 0, i32 noundef 0, i32 noundef %56)
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.ascend_phdr, ptr %58, i32 0, i32 0
  %60 = load i16, ptr %59, align 8
  %61 = zext i16 %60 to i32
  switch i32 %61, label %102 [
    i32 3, label %62
    i32 1, label %82
    i32 2, label %82
  ]

62:                                               ; preds = %42
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_called_number, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.ascend_phdr, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [64 x i8], ptr %67, i64 0, i64 0
  %69 = call ptr @proto_tree_add_string(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 0, i32 noundef 0, ptr noundef %68)
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr @hf_chunk, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.ascend_phdr, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = call ptr @proto_tree_add_uint(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef 0, i32 noundef 0, i32 noundef %75)
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr @hf_session_id, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = call ptr @proto_tree_add_uint(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %81)
  br label %103

82:                                               ; preds = %42, %42
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr @hf_user_name, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.ascend_phdr, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [64 x i8], ptr %87, i64 0, i64 0
  %89 = call ptr @proto_tree_add_string(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef 0, i32 noundef 0, ptr noundef %88)
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr @hf_session_id, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct.ascend_phdr, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = call ptr @proto_tree_add_uint(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef 0, i32 noundef 0, i32 noundef %95)
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr @hf_chunk, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = call ptr @proto_tree_add_uint(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %100, ptr %11, align 8
  %101 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %101)
  br label %103

102:                                              ; preds = %42
  br label %103

103:                                              ; preds = %102, %82, %62
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr @hf_task, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct.ascend_phdr, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 4
  %110 = call ptr @proto_tree_add_uint(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef 0, i32 noundef 0, i32 noundef %109)
  br label %111

111:                                              ; preds = %103, %39
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds %struct.ascend_phdr, ptr %112, i32 0, i32 0
  %114 = load i16, ptr %113, align 8
  %115 = zext i16 %114 to i32
  switch i32 %115, label %144 [
    i32 1, label %116
    i32 2, label %116
    i32 3, label %122
    i32 6, label %122
    i32 4, label %128
    i32 5, label %136
  ]

116:                                              ; preds = %111, %111
  %117 = load ptr, ptr @ppp_hdlc_handle, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = call i32 @call_dissector(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120)
  br label %145

122:                                              ; preds = %111, %111
  %123 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = call i32 @call_dissector(ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126)
  br label %145

128:                                              ; preds = %111
  %129 = getelementptr inbounds %struct.isdn_phdr, ptr %13, i32 0, i32 0
  store i32 1, ptr %129, align 4
  %130 = getelementptr inbounds %struct.isdn_phdr, ptr %13, i32 0, i32 1
  store i8 0, ptr %130, align 4
  %131 = load ptr, ptr @lapd_phdr_handle, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = call i32 @call_dissector_with_data(ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %13)
  br label %145

136:                                              ; preds = %111
  %137 = getelementptr inbounds %struct.isdn_phdr, ptr %13, i32 0, i32 0
  store i32 0, ptr %137, align 4
  %138 = getelementptr inbounds %struct.isdn_phdr, ptr %13, i32 0, i32 1
  store i8 0, ptr %138, align 4
  %139 = load ptr, ptr @lapd_phdr_handle, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = call i32 @call_dissector_with_data(ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %13)
  br label %145

144:                                              ; preds = %111
  br label %145

145:                                              ; preds = %144, %136, %128, %122, %116
  %146 = load ptr, ptr %5, align 8
  %147 = call i32 @tvb_captured_length(ptr noundef %146)
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ascend() #0 {
  %1 = load i32, ptr @proto_ascend, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.15, i32 noundef %1)
  store ptr %2, ptr @eth_withoutfcs_handle, align 8
  %3 = load i32, ptr @proto_ascend, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.16, i32 noundef %3)
  store ptr %4, ptr @ppp_hdlc_handle, align 8
  %5 = load i32, ptr @proto_ascend, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.17, i32 noundef %5)
  store ptr %6, ptr @lapd_phdr_handle, align 8
  %7 = load ptr, ptr @ascend_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.18, i32 noundef 16, ptr noundef %7)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

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

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
