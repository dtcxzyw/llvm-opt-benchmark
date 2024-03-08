target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_mpeg_pat.hf = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mpeg_pat_transport_stream_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pat_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pat_version_number, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 62, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pat_current_next_indicator, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr @tfs_current_not_yet, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pat_section_number, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pat_last_section_number, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pat_program_number, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pat_program_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.14, i32 5, i32 2, ptr null, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pat_program_map_pid, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 2, ptr null, i64 8191, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mpeg_pat_transport_stream_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"Transport Stream ID\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"mpeg_pat.tsid\00", align 1
@hf_mpeg_pat_reserved = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"mpeg_pat.reserved\00", align 1
@hf_mpeg_pat_version_number = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Version Number\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"mpeg_pat.version\00", align 1
@hf_mpeg_pat_current_next_indicator = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [23 x i8] c"Current/Next Indicator\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"mpeg_pat.cur_next_ind\00", align 1
@tfs_current_not_yet = external constant %struct.true_false_string, align 8
@hf_mpeg_pat_section_number = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Section Number\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"mpeg_pat.sect_num\00", align 1
@hf_mpeg_pat_last_section_number = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [20 x i8] c"Last Section Number\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"mpeg_pat.last_sect_num\00", align 1
@hf_mpeg_pat_program_number = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"Program Number\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"mpeg_pat.prog_num\00", align 1
@hf_mpeg_pat_program_reserved = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [23 x i8] c"mpeg_pat.prog_reserved\00", align 1
@hf_mpeg_pat_program_map_pid = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [16 x i8] c"Program Map PID\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"mpeg_pat.prog_map_pid\00", align 1
@proto_register_mpeg_pat.ett = internal global [2 x ptr] [ptr @ett_mpeg_pat, ptr @ett_mpeg_pat_prog], align 16
@ett_mpeg_pat = internal global i32 0, align 4
@ett_mpeg_pat_prog = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [32 x i8] c"MPEG2 Program Association Table\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"MPEG PAT\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"mpeg_pat\00", align 1
@proto_mpeg_pat = internal global i32 0, align 4
@mpeg_pat_handle = internal global ptr null, align 8
@.str.20 = private unnamed_addr constant [14 x i8] c"mpeg_sect.tid\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Program Association Table (PAT)\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"Program 0x%04hx -> PID 0x%04hx\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mpeg_pat() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @.str.19)
  store i32 %1, ptr @proto_mpeg_pat, align 4
  %2 = load i32, ptr @proto_mpeg_pat, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_mpeg_pat.hf, i32 noundef 9)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mpeg_pat.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_mpeg_pat, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.19, ptr noundef @dissect_mpeg_pat, i32 noundef %3)
  store ptr %4, ptr @mpeg_pat_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mpeg_pat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 25, ptr noundef @.str.21)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @proto_mpeg_pat, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr @ett_mpeg_pat, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %14, align 8
  %30 = call i32 @packet_mpeg_sect_header(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %10, ptr noundef null)
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %10, align 4
  %34 = sub i32 %33, 4
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr @hf_mpeg_pat_transport_stream_id, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr @hf_mpeg_pat_reserved, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr @hf_mpeg_pat_version_number, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr @hf_mpeg_pat_current_next_indicator, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %9, align 4
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr @hf_mpeg_pat_section_number, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr @hf_mpeg_pat_last_section_number, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %9, align 4
  br label %73

73:                                               ; preds = %77, %4
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %10, align 4
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %77, label %116

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call zeroext i16 @tvb_get_ntohs(ptr noundef %78, i32 noundef %79)
  store i16 %80, ptr %11, align 2
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 2
  %84 = call zeroext i16 @tvb_get_ntohs(ptr noundef %81, i32 noundef %83)
  %85 = zext i16 %84 to i32
  %86 = and i32 %85, 8191
  %87 = trunc i32 %86 to i16
  store i16 %87, ptr %12, align 2
  %88 = load ptr, ptr %14, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %9, align 4
  %91 = load i32, ptr @ett_mpeg_pat_prog, align 4
  %92 = load i16, ptr %11, align 2
  %93 = zext i16 %92 to i32
  %94 = load i16, ptr %12, align 2
  %95 = zext i16 %94 to i32
  %96 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 4, i32 noundef %91, ptr noundef null, ptr noundef @.str.22, i32 noundef %93, i32 noundef %95)
  store ptr %96, ptr %15, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = load i32, ptr @hf_mpeg_pat_program_number, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 2, i32 noundef 0)
  %102 = load i32, ptr %9, align 4
  %103 = add i32 %102, 2
  store i32 %103, ptr %9, align 4
  %104 = load ptr, ptr %15, align 8
  %105 = load i32, ptr @hf_mpeg_pat_program_reserved, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %9, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 2, i32 noundef 0)
  %109 = load ptr, ptr %15, align 8
  %110 = load i32, ptr @hf_mpeg_pat_program_map_pid, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %9, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 2, i32 noundef 0)
  %114 = load i32, ptr %9, align 4
  %115 = add i32 %114, 2
  store i32 %115, ptr %9, align 4
  br label %73, !llvm.loop !4

116:                                              ; preds = %73
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = load i32, ptr %9, align 4
  %121 = call i32 @packet_mpeg_sect_crc(ptr noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef 0, i32 noundef %120)
  %122 = load i32, ptr %9, align 4
  %123 = add i32 %122, %121
  store i32 %123, ptr %9, align 4
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr %9, align 4
  call void @proto_item_set_len(ptr noundef %124, i32 noundef %125)
  %126 = load ptr, ptr %5, align 8
  %127 = call i32 @tvb_captured_length(ptr noundef %126)
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mpeg_pat() #0 {
  %1 = load ptr, ptr @mpeg_pat_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.20, i32 noundef 0, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @packet_mpeg_sect_header(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

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
