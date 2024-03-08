target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_snaeth.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_snaeth_len, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snaeth_padding, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_snaeth_len = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"snaeth.len\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Length of LLC payload\00", align 1
@hf_snaeth_padding = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"snaeth.padding\00", align 1
@proto_register_snaeth.ett = internal global [1 x ptr] [ptr @ett_snaeth], align 8
@ett_snaeth = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [18 x i8] c"SNA-over-Ethernet\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"SNAETH\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"snaeth\00", align 1
@proto_snaeth = internal global i32 0, align 4
@snaeth_handle = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"llc\00", align 1
@llc_handle = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"SNA over Ethernet\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_snaeth() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7)
  store i32 %1, ptr @proto_snaeth, align 4
  %2 = load i32, ptr @proto_snaeth, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_snaeth.hf, i32 noundef 2)
  call void @proto_register_subtree_array(ptr noundef @proto_register_snaeth.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_snaeth, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.7, ptr noundef @dissect_snaeth, i32 noundef %3)
  store ptr %4, ptr @snaeth_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snaeth(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.6)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 25, ptr noundef @.str.10)
  %19 = load ptr, ptr %5, align 8
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef 0)
  store i16 %20, ptr %11, align 2
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %41

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @proto_snaeth, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @ett_snaeth, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_snaeth_len, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i16, ptr %11, align 2
  %35 = zext i16 %34 to i32
  %36 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef 2, i32 noundef %35)
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_snaeth_padding, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %41

41:                                               ; preds = %23, %4
  %42 = load ptr, ptr %5, align 8
  %43 = load i16, ptr %11, align 2
  %44 = zext i16 %43 to i32
  %45 = add i32 3, %44
  call void @set_actual_length(ptr noundef %42, i32 noundef %45)
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @tvb_new_subset_remaining(ptr noundef %46, i32 noundef 3)
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr @llc_handle, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 @call_dissector(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @tvb_captured_length(ptr noundef %53)
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_snaeth() #0 {
  %1 = load i32, ptr @proto_snaeth, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.8, i32 noundef %1)
  store ptr %2, ptr @llc_handle, align 8
  %3 = load ptr, ptr @snaeth_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.9, i32 noundef 32981, ptr noundef %3)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @set_actual_length(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
