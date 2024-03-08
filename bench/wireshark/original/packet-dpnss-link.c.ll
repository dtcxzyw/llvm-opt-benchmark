target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.1, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct.l1event_phdr = type { i32 }

@proto_register_dpnss_link.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dpnss_link_address_framegroup, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @dpnss_link_framegroup_vals, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_link_address_crbit, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @dpnss_link_crbit_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_link_address_extension, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @dpnss_link_extend_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_link_address2_reserved, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @dpnss_link_reserved_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_link_address2_dlcId, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @dpnss_link_dlcId_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_link_address2_dlcIdNr, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 62, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_link_address2_extension, %struct._header_field_info { ptr @.str.4, ptr @.str.12, i32 4, i32 1, ptr @dpnss_link_extend_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnss_link_control_frameType, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 1, ptr @dpnss_link_frameType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dpnss_link_address_framegroup = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Frame Group\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"dpnss_link.framegroup\00", align 1
@dpnss_link_framegroup_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 17, ptr @.str.20 }, %struct._value_string { i32 3, ptr @.str.21 }, %struct._value_string zeroinitializer], align 16
@hf_dpnss_link_address_crbit = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"C/R Bit\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"dpnss_link.crbit\00", align 1
@dpnss_link_crbit_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.22 }, %struct._value_string { i32 1, ptr @.str.23 }, %struct._value_string zeroinitializer], align 16
@hf_dpnss_link_address_extension = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"Extension\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"dpnss_link.extension\00", align 1
@dpnss_link_extend_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.24 }, %struct._value_string { i32 1, ptr @.str.25 }, %struct._value_string zeroinitializer], align 16
@hf_dpnss_link_address2_reserved = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"dpnss_link.reserved\00", align 1
@dpnss_link_reserved_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.6 }, %struct._value_string { i32 1, ptr @.str.6 }, %struct._value_string zeroinitializer], align 16
@hf_dpnss_link_address2_dlcId = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"DLC ID\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"dpnss_link.dlcId\00", align 1
@dpnss_link_dlcId_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.26 }, %struct._value_string { i32 1, ptr @.str.27 }, %struct._value_string zeroinitializer], align 16
@hf_dpnss_link_address2_dlcIdNr = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"DLC ID Number\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"dpnss_link.dlcIdNr\00", align 1
@hf_dpnss_link_address2_extension = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [22 x i8] c"dpnss_link.extension2\00", align 1
@hf_dpnss_link_control_frameType = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [11 x i8] c"Frame Type\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"dpnss_link.frameType\00", align 1
@dpnss_link_frameType_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.28 }, %struct._value_string { i32 19, ptr @.str.29 }, %struct._value_string { i32 239, ptr @.str.30 }, %struct._value_string { i32 99, ptr @.str.31 }, %struct._value_string zeroinitializer], align 16
@proto_register_dpnss_link.ett = internal global [1 x ptr] [ptr @ett_dpnss_link], align 8
@ett_dpnss_link = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [50 x i8] c"Digital Private Signalling System No 1 Link Layer\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"DPNSS Link\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"dpnss_link\00", align 1
@proto_dpnss_link = internal global i32 0, align 4
@dpnss_link_handle = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"dpnss\00", align 1
@dpnss_handle = internal global ptr null, align 8
@.str.20 = private unnamed_addr constant [18 x i8] c"Information Frame\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"Control Frame\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"Command/Response Bit Cleared\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"Command/Response Bit Set\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"Extended to next octet\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"Final octet\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"Real Channel\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"Virtual Channel\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"UI (even)\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"UI (odd)\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"SABMR\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"UA\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"TE\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"NT\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"DPNSS\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dpnss_link() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @.str.17)
  store i32 %1, ptr @proto_dpnss_link, align 4
  %2 = load i32, ptr @proto_dpnss_link, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.17, ptr noundef @dissect_dpnss_link, i32 noundef %2)
  store ptr %3, ptr @dpnss_link_handle, align 8
  %4 = load i32, ptr @proto_dpnss_link, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_dpnss_link.hf, i32 noundef 8)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dpnss_link.ett, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dpnss_link(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.l1event_phdr, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %14, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %14, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, ptr @.str.32, ptr @.str.33
  call void @col_set_str(ptr noundef %22, i32 noundef 36, ptr noundef %25)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %14, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, ptr @.str.33, ptr @.str.32
  call void @col_set_str(ptr noundef %28, i32 noundef 11, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %34, i32 noundef 34, ptr noundef @.str.34)
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @proto_dpnss_link, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @ett_dpnss_link, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_dpnss_link_address_framegroup, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_dpnss_link_address_crbit, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_dpnss_link_address_extension, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @hf_dpnss_link_address2_reserved, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_dpnss_link_address2_dlcId, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @hf_dpnss_link_address2_dlcIdNr, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_dpnss_link_address2_extension, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr @hf_dpnss_link_control_frameType, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %74 = load ptr, ptr %5, align 8
  %75 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef 2)
  store i8 %75, ptr %11, align 1
  %76 = load i8, ptr %11, align 1
  %77 = zext i8 %76 to i32
  switch i32 %77, label %100 [
    i32 3, label %78
    i32 19, label %78
  ]

78:                                               ; preds = %4, %4
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 @tvb_reported_length(ptr noundef %79)
  %81 = sub i32 %80, 3
  %82 = trunc i32 %81 to i16
  store i16 %82, ptr %13, align 2
  %83 = load ptr, ptr %5, align 8
  %84 = load i16, ptr %13, align 2
  %85 = zext i16 %84 to i32
  %86 = call ptr @tvb_new_subset_length(ptr noundef %83, i32 noundef 3, i32 noundef %85)
  store ptr %86, ptr %12, align 8
  %87 = load ptr, ptr @dpnss_handle, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %99

89:                                               ; preds = %78
  %90 = load i16, ptr %13, align 2
  %91 = zext i16 %90 to i32
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = load ptr, ptr @dpnss_handle, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = call i32 @call_dissector(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  br label %99

99:                                               ; preds = %93, %89, %78
  br label %101

100:                                              ; preds = %4
  br label %101

101:                                              ; preds = %100, %99
  %102 = load ptr, ptr %5, align 8
  %103 = call i32 @tvb_captured_length(ptr noundef %102)
  ret i32 %103
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dpnss_link() #0 {
  %1 = load ptr, ptr @dpnss_link_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.18, i32 noundef 117, ptr noundef %1)
  %2 = load i32, ptr @proto_dpnss_link, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.19, i32 noundef %2)
  store ptr %3, ptr @dpnss_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
