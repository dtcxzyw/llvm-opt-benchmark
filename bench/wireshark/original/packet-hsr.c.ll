target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_hsr.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_hsr_path, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsr_netid, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsr_laneid, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr @hsr_laneid_vals, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsr_lsdu_size, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsr_sequence_nr, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_type, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_hsr_path = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Path\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"hsr.path\00", align 1
@hf_hsr_netid = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Network id\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"hsr.netid\00", align 1
@hf_hsr_laneid = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Lane id\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"hsr.laneid\00", align 1
@hsr_laneid_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.16 }, %struct._value_string { i32 1, ptr @.str.17 }, %struct._value_string zeroinitializer], align 16
@hf_hsr_lsdu_size = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"LSDU size\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"hsr.lsdu_size\00", align 1
@hf_hsr_sequence_nr = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"hsr.sequence_nr\00", align 1
@hf_type = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"hsr.type\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@proto_register_hsr.ett = internal global [1 x ptr] [ptr @ett_hsr_frame], align 8
@ett_hsr_frame = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [66 x i8] c"High-availability Seamless Redundancy (IEC62439 Part 3 Chapter 5)\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"HSR\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"hsr\00", align 1
@proto_hsr = internal global i32 0, align 4
@hsr_frame_handle = internal global ptr null, align 8
@.str.15 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_subdissector_table = internal global ptr null, align 8
@.str.16 = private unnamed_addr constant [7 x i8] c"Lane A\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Lane B\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"HSR-Data Frame\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"%d [correct]\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"%d [WRONG, should be %d]\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_hsr() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14)
  store i32 %1, ptr @proto_hsr, align 4
  %2 = load i32, ptr @proto_hsr, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_hsr.hf, i32 noundef 6)
  call void @proto_register_subtree_array(ptr noundef @proto_register_hsr.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_hsr, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.14, ptr noundef @dissect_hsr_frame, i32 noundef %3)
  store ptr %4, ptr @hsr_frame_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hsr_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef @.str.13)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 25, ptr noundef @.str.18)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @proto_hsr, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @ett_hsr_frame, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_hsr_path, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_hsr_netid, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_hsr_laneid, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %40 = load ptr, ptr %5, align 8
  %41 = call zeroext i16 @tvb_get_ntohs(ptr noundef %40, i32 noundef 0)
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 4095
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %13, align 2
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @tvb_reported_length_remaining(ptr noundef %45, i32 noundef 0)
  %47 = trunc i32 %46 to i16
  store i16 %47, ptr %14, align 2
  %48 = load i16, ptr %13, align 2
  %49 = zext i16 %48 to i32
  %50 = load i16, ptr %14, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %4
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @hf_hsr_lsdu_size, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i16, ptr %13, align 2
  %58 = zext i16 %57 to i32
  %59 = load i16, ptr %13, align 2
  %60 = zext i16 %59 to i32
  %61 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 0, i32 noundef 2, i32 noundef %58, ptr noundef @.str.19, i32 noundef %60)
  br label %73

62:                                               ; preds = %4
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @hf_hsr_lsdu_size, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i16, ptr %13, align 2
  %67 = zext i16 %66 to i32
  %68 = load i16, ptr %13, align 2
  %69 = zext i16 %68 to i32
  %70 = load i16, ptr %14, align 2
  %71 = zext i16 %70 to i32
  %72 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 0, i32 noundef 2, i32 noundef %67, ptr noundef @.str.20, i32 noundef %69, i32 noundef %71)
  br label %73

73:                                               ; preds = %62, %53
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_hsr_sequence_nr, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr @hf_type, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %82 = load ptr, ptr %5, align 8
  %83 = call ptr @tvb_new_subset_remaining(ptr noundef %82, i32 noundef 6)
  store ptr %83, ptr %11, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = call zeroext i16 @tvb_get_ntohs(ptr noundef %84, i32 noundef 4)
  store i16 %85, ptr %12, align 2
  %86 = load ptr, ptr @ethertype_subdissector_table, align 8
  %87 = load i16, ptr %12, align 2
  %88 = zext i16 %87 to i32
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = call i32 @dissector_try_uint(ptr noundef %86, i32 noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %73
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = call i32 @call_data_dissector(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  br label %99

99:                                               ; preds = %94, %73
  %100 = load ptr, ptr %5, align 8
  %101 = call i32 @tvb_captured_length(ptr noundef %100)
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_hsr() #0 {
  %1 = load ptr, ptr @hsr_frame_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.15, i32 noundef 35119, ptr noundef %1)
  %2 = call ptr @find_dissector_table(ptr noundef @.str.15)
  store ptr %2, ptr @ethertype_subdissector_table, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_table(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
