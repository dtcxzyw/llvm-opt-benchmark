target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_file_dlt.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dlt_file_magic, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_file_tstamp_s, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_file_tstamp_us, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_file_ecuid, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_file_header_type, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_file_message_counter, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_file_length, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_file_data, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dlt_file_magic = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Magic\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"file-dlt.magic\00", align 1
@hf_dlt_file_tstamp_s = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Timestamp s\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"file-dlt.timestamp_s\00", align 1
@hf_dlt_file_tstamp_us = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Timestamp us\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"file-dlt.timestamp_us\00", align 1
@hf_dlt_file_ecuid = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"ECU ID\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"file-dlt.ecu_id\00", align 1
@hf_dlt_file_header_type = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"Header Type\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"file-dlt.header_type\00", align 1
@hf_dlt_file_message_counter = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"Message Counter\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"file-dlt.msg_counter\00", align 1
@hf_dlt_file_length = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"file-dlt.length\00", align 1
@hf_dlt_file_data = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"file-dlt.data\00", align 1
@proto_register_file_dlt.ett = internal global [2 x ptr] [ptr @ett_dlt, ptr @ett_dlt_item], align 16
@ett_dlt = internal global i32 0, align 4
@ett_dlt_item = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [16 x i8] c"DLT File Format\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"File-DLT\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"file-dlt\00", align 1
@proto_dlt = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [10 x i8] c"wtap_file\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"DLT File\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"dlt_wtap\00", align 1
@dlt_file_magic = internal constant [4 x i8] c"DLT\01", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"DLT Log Line\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c" %3u %u.%06u ECU:%s Len:%u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_file_dlt() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.18)
  store i32 %1, ptr @proto_dlt, align 4
  %2 = load i32, ptr @proto_dlt, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_file_dlt.hf, i32 noundef 8)
  call void @proto_register_subtree_array(ptr noundef @proto_register_file_dlt.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_dlt, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.18, ptr noundef @dissect_dlt, i32 noundef %3)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dlt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store volatile i32 0, ptr %10, align 4
  store i32 0, ptr %15, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  %23 = icmp ult i32 %22, 16
  br i1 %23, label %28, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @tvb_memeql(ptr noundef %25, i32 noundef 0, ptr noundef @dlt_file_magic, i64 noundef 4)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %4
  store i32 0, ptr %5, align 4
  br label %125

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @proto_dlt, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load volatile i32, ptr %10, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef -1, i32 noundef 0)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr @ett_dlt, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @tvb_captured_length(ptr noundef %38)
  store i32 %39, ptr %16, align 4
  br label %40

40:                                               ; preds = %45, %29
  %41 = load volatile i32, ptr %10, align 4
  %42 = add i32 %41, 20
  %43 = load i32, ptr %16, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %123

45:                                               ; preds = %40
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load volatile i32, ptr %10, align 4
  %49 = load i32, ptr @ett_dlt_item, align 4
  %50 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef -1, i32 noundef %49, ptr noundef %14, ptr noundef @.str.22)
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_dlt_file_magic, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load volatile i32, ptr %10, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  %56 = load volatile i32, ptr %10, align 4
  %57 = add i32 %56, 4
  store volatile i32 %57, ptr %10, align 4
  store i32 0, ptr %17, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr @hf_dlt_file_tstamp_s, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load volatile i32, ptr %10, align 4
  %62 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, i32 noundef -2147483648, ptr noundef %17)
  %63 = load volatile i32, ptr %10, align 4
  %64 = add i32 %63, 4
  store volatile i32 %64, ptr %10, align 4
  store i32 0, ptr %18, align 4
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr @hf_dlt_file_tstamp_us, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load volatile i32, ptr %10, align 4
  %69 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 4, i32 noundef -2147483648, ptr noundef %18)
  %70 = load volatile i32, ptr %10, align 4
  %71 = add i32 %70, 4
  store volatile i32 %71, ptr %10, align 4
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr @hf_dlt_file_ecuid, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load volatile i32, ptr %10, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 50
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @proto_tree_add_item_ret_string(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 4, i32 noundef 0, ptr noundef %78, ptr noundef %19)
  %80 = load volatile i32, ptr %10, align 4
  %81 = add i32 %80, 4
  store volatile i32 %81, ptr %10, align 4
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr @hf_dlt_file_header_type, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load volatile i32, ptr %10, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load volatile i32, ptr %10, align 4
  %88 = add i32 %87, 1
  store volatile i32 %88, ptr %10, align 4
  store i32 0, ptr %20, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr @hf_dlt_file_message_counter, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load volatile i32, ptr %10, align 4
  %93 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0, ptr noundef %20)
  %94 = load volatile i32, ptr %10, align 4
  %95 = add i32 %94, 1
  store volatile i32 %95, ptr %10, align 4
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr @hf_dlt_file_length, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load volatile i32, ptr %10, align 4
  %100 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 2, i32 noundef 0, ptr noundef %15)
  %101 = load volatile i32, ptr %10, align 4
  %102 = add i32 %101, 2
  store volatile i32 %102, ptr %10, align 4
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr @hf_dlt_file_data, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load volatile i32, ptr %10, align 4
  %107 = load i32, ptr %15, align 4
  %108 = sub i32 %107, 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %108, i32 noundef 0)
  %110 = load i32, ptr %15, align 4
  %111 = sub i32 %110, 4
  %112 = load volatile i32, ptr %10, align 4
  %113 = add i32 %112, %111
  store volatile i32 %113, ptr %10, align 4
  %114 = load ptr, ptr %14, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load volatile i32, ptr %10, align 4
  call void @proto_item_set_end(ptr noundef %114, ptr noundef %115, i32 noundef %116)
  %117 = load ptr, ptr %14, align 8
  %118 = load i32, ptr %20, align 4
  %119 = load i32, ptr %17, align 4
  %120 = load i32, ptr %18, align 4
  %121 = load ptr, ptr %19, align 8
  %122 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %117, ptr noundef @.str.23, i32 noundef %118, i32 noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122)
  br label %40, !llvm.loop !4

123:                                              ; preds = %40
  %124 = load volatile i32, ptr %10, align 4
  store i32 %124, ptr %5, align 4
  br label %125

125:                                              ; preds = %123, %28
  %126 = load i32, ptr %5, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_file_dlt() #0 {
  %1 = load i32, ptr @proto_dlt, align 4
  call void @heur_dissector_add(ptr noundef @.str.19, ptr noundef @dissect_dlt_heur, ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef %1, i32 noundef 1)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dlt_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @dissect_dlt(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef null)
  %13 = icmp sgt i32 %12, 0
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
