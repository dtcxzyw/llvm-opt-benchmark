target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_mpeg_ca.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mpeg_ca_reserved, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 6, i32 2, ptr null, i64 16777152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_ca_version_number, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 6, i32 2, ptr null, i64 62, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_ca_current_next_indicator, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 24, ptr @tfs_current_not_yet, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_ca_section_number, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_ca_last_section_number, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mpeg_ca_reserved = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"mpeg_ca.reserved\00", align 1
@hf_mpeg_ca_version_number = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Version Number\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"mpeg_ca.version\00", align 1
@hf_mpeg_ca_current_next_indicator = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [23 x i8] c"Current/Next Indicator\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"mpeg_ca.cur_next_ind\00", align 1
@tfs_current_not_yet = external constant %struct.true_false_string, align 8
@hf_mpeg_ca_section_number = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Section Number\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"mpeg_ca.sect_num\00", align 1
@hf_mpeg_ca_last_section_number = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [20 x i8] c"Last Section Number\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"mpeg_ca.last_sect_num\00", align 1
@proto_register_mpeg_ca.ett = internal global [1 x ptr] [ptr @ett_mpeg_ca], align 8
@ett_mpeg_ca = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [31 x i8] c"MPEG2 Conditional Access Table\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"MPEG CA\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"mpeg_ca\00", align 1
@proto_mpeg_ca = internal global i32 0, align 4
@mpeg_ca_handle = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [14 x i8] c"mpeg_sect.tid\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Conditional Access Table (CA)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mpeg_ca() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.12)
  store i32 %1, ptr @proto_mpeg_ca, align 4
  %2 = load i32, ptr @proto_mpeg_ca, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_mpeg_ca.hf, i32 noundef 5)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mpeg_ca.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_mpeg_ca, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.12, ptr noundef @dissect_mpeg_ca, i32 noundef %3)
  store ptr %4, ptr @mpeg_ca_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mpeg_ca(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.14)
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @proto_mpeg_ca, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef -1, i32 noundef 0)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr @ett_mpeg_ca, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = call i32 @packet_mpeg_sect_header(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %10, ptr noundef null)
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %10, align 4
  %31 = sub i32 %30, 4
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_mpeg_ca_reserved, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 3, i32 noundef 0)
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @hf_mpeg_ca_version_number, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 3, i32 noundef 0)
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr @hf_mpeg_ca_current_next_indicator, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 3, i32 noundef 0)
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 3
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @hf_mpeg_ca_section_number, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_mpeg_ca_last_section_number, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %9, align 4
  br label %63

63:                                               ; preds = %67, %4
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %10, align 4
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = call i32 @proto_mpeg_descriptor_dissect(ptr noundef %68, i32 noundef %69, ptr noundef %70)
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, %71
  store i32 %73, ptr %9, align 4
  br label %63, !llvm.loop !4

74:                                               ; preds = %63
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call i32 @packet_mpeg_sect_crc(ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef 0, i32 noundef %78)
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %9, align 4
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %9, align 4
  call void @proto_item_set_len(ptr noundef %82, i32 noundef %83)
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @tvb_captured_length(ptr noundef %84)
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mpeg_ca() #0 {
  %1 = load ptr, ptr @mpeg_ca_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.13, i32 noundef 1, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @packet_mpeg_sect_header(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @proto_mpeg_descriptor_dissect(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @packet_mpeg_sect_crc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

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
