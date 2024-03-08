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

@proto_register_artemis.hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_artemis_len, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artemis_type, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artemis_channel, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 11, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artemis_buffer, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 30, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_artemis_len = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"artemis.length\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Length of the frame\00", align 1
@hf_artemis_type = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"artemis.type\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Type of the frame\00", align 1
@hf_artemis_channel = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"artemis.channel\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Channel ID of the frame\00", align 1
@hf_artemis_buffer = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [7 x i8] c"Buffer\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"artemis.buffer\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Binary buffer\00", align 1
@proto_register_artemis.ett = internal global [1 x ptr] [ptr @ett_artemis], align 8
@ett_artemis = internal global i32 0, align 4
@proto_register_artemis.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_artemis_len_short, %struct.expert_field_info { ptr @.str.12, i32 150994944, i32 8388608, ptr @.str.13, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_artemis_len_short = internal global %struct.expert_field zeroinitializer, align 4
@.str.12 = private unnamed_addr constant [18 x i8] c"artemis.len_short\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"Frame length is too short\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"Artemis Core Protocol\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Artemis\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"artemis\00", align 1
@proto_artemis = internal global i32 0, align 4
@artemis_tcp_handle = internal global ptr null, align 8
@proto_reg_handoff_artemis.initialize = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"ARTEMIS\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_artemis() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.16)
  store i32 %2, ptr @proto_artemis, align 4
  %3 = load i32, ptr @proto_artemis, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.16, ptr noundef @dissect_artemis, i32 noundef %3)
  store ptr %4, ptr @artemis_tcp_handle, align 8
  %5 = load i32, ptr @proto_artemis, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_artemis.hf, i32 noundef 4)
  call void @proto_register_subtree_array(ptr noundef @proto_register_artemis.ett, i32 noundef 1)
  %6 = load i32, ptr @proto_artemis, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_artemis.ei, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_artemis(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef @.str.18)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_clear(ptr noundef %14, i32 noundef 25)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 1, i32 noundef 4, ptr noundef @get_artemis_message_len, ptr noundef @dissect_artemis_frame, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @tvb_captured_length(ptr noundef %19)
  ret i32 %20
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_artemis() #0 {
  %1 = load i32, ptr @proto_reg_handoff_artemis.initialize, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @artemis_tcp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.17, i32 noundef 5445, ptr noundef %4)
  store i32 1, ptr @proto_reg_handoff_artemis.initialize, align 4
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_artemis_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call i32 @tvb_get_ntohl(ptr noundef %9, i32 noundef %10)
  %12 = add i32 %11, 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_artemis_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @proto_artemis, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr @ett_artemis, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr @hf_artemis_len, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef %13)
  store ptr %24, ptr %11, align 8
  %25 = load i32, ptr %13, align 4
  %26 = icmp ult i32 %25, 9
  br i1 %26, label %27, label %33

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = call ptr @expert_add_info(ptr noundef %28, ptr noundef %29, ptr noundef @ei_artemis_len_short)
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @tvb_captured_length(ptr noundef %31)
  store i32 %32, ptr %5, align 4
  br label %50

33:                                               ; preds = %4
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_artemis_type, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_artemis_channel, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 5, i32 noundef 8, i32 noundef 0)
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr @hf_artemis_buffer, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %13, align 4
  %46 = sub i32 %45, 9
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 13, i32 noundef %46, i32 noundef 0)
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @tvb_captured_length(ptr noundef %48)
  store i32 %49, ptr %5, align 4
  br label %50

50:                                               ; preds = %33, %27
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
