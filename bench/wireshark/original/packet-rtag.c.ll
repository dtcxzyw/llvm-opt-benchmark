target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ethertype_data_s = type { i16, i32, ptr, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@.str = private unnamed_addr constant [14 x i8] c"802.1cb R-TAG\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"R-TAG\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"rtag\00", align 1
@proto_rtag = internal global i32 0, align 4
@rtag_breakdown = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rtag_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtag_sequence, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtag_protocol, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr @etype_vals, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@ett = internal global [1 x ptr] [ptr @ett_rtag], align 8
@rtag_handle = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_handle = internal global ptr null, align 8
@hf_rtag_reserved = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [11 x i8] c"<reserved>\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"rtag.reserved\00", align 1
@hf_rtag_sequence = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"rtag.seqno\00", align 1
@hf_rtag_protocol = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"rtag.protocol\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"Ethertype\00", align 1
@ett_rtag = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [10 x i8] c"R-TAG: %u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rtag() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 %1, ptr @proto_rtag, align 4
  %2 = load i32, ptr @proto_rtag, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @rtag_breakdown, i32 noundef 3)
  call void @proto_register_subtree_array(ptr noundef @ett, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rtag() #0 {
  %1 = load i32, ptr @proto_rtag, align 4
  %2 = call ptr @create_dissector_handle(ptr noundef @dissect_rtag, i32 noundef %1)
  store ptr %2, ptr @rtag_handle, align 8
  %3 = load ptr, ptr @rtag_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.3, i32 noundef 61889, ptr noundef %3)
  %4 = load i32, ptr @proto_rtag, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.3, i32 noundef %4)
  store ptr %5, ptr @ethertype_handle, align 8
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ethertype_data_s, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.1)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_clear(ptr noundef %19, i32 noundef 25)
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @proto_rtag, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call zeroext i16 @tvb_get_ntohs(ptr noundef %24, i32 noundef 2)
  store i16 %25, ptr %10, align 2
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef 4)
  store i16 %27, ptr %11, align 2
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @ett_rtag, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @hf_rtag_reserved, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_rtag_sequence, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_rtag_protocol, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i16, ptr %10, align 2
  %47 = zext i16 %46 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %45, i32 noundef 25, ptr noundef @.str.11, i32 noundef %47)
  %48 = load i16, ptr %11, align 2
  %49 = getelementptr inbounds %struct.ethertype_data_s, ptr %13, i32 0, i32 0
  store i16 %48, ptr %49, align 8
  %50 = getelementptr inbounds %struct.ethertype_data_s, ptr %13, i32 0, i32 1
  store i32 6, ptr %50, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.ethertype_data_s, ptr %13, i32 0, i32 2
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds %struct.ethertype_data_s, ptr %13, i32 0, i32 3
  store i32 -1, ptr %53, align 8
  %54 = getelementptr inbounds %struct.ethertype_data_s, ptr %13, i32 0, i32 4
  store i32 -1, ptr %54, align 4
  %55 = load ptr, ptr @ethertype_handle, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @call_dissector_with_data(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %13)
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @tvb_captured_length(ptr noundef %60)
  ret i32 %61
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
