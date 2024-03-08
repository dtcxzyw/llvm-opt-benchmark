target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_vicp.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_vicp_operation, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vicp_version, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vicp_sequence, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vicp_unused, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vicp_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vicp_data, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_vicp_operation = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"vicp.operation\00", align 1
@hf_vicp_version = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"Protocol version\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"vicp.version\00", align 1
@hf_vicp_sequence = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"vicp.sequence\00", align 1
@hf_vicp_unused = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"vicp.unused\00", align 1
@hf_vicp_length = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"Data length\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"vicp.length\00", align 1
@hf_vicp_data = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"vicp.data\00", align 1
@proto_register_vicp.ett = internal global [1 x ptr] [ptr @ett_vicp], align 8
@ett_vicp = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [12 x i8] c"LeCroy VICP\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"VICP\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"vicp\00", align 1
@proto_vicp = internal global i32 0, align 4
@vicp_handle = internal global ptr null, align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_vicp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14)
  store i32 %1, ptr @proto_vicp, align 4
  %2 = load i32, ptr @proto_vicp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_vicp.hf, i32 noundef 6)
  call void @proto_register_subtree_array(ptr noundef @proto_register_vicp.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_vicp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.14, ptr noundef @dissect_vicp, i32 noundef %3)
  store ptr %4, ptr @vicp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vicp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef 0)
  %16 = icmp slt i32 %15, 8
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %64

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef @.str.13)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_clear(ptr noundef %24, i32 noundef 25)
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @proto_vicp, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @ett_vicp, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 50
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @ptvcursor_new(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef 0)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_vicp_operation, align 4
  %40 = call ptr @ptvcursor_add(ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @hf_vicp_version, align 4
  %43 = call ptr @ptvcursor_add(ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @hf_vicp_sequence, align 4
  %46 = call ptr @ptvcursor_add(ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_vicp_unused, align 4
  %49 = call ptr @ptvcursor_add(ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = call i32 @ptvcursor_current_offset(ptr noundef %51)
  %53 = call i32 @tvb_get_ntohl(ptr noundef %50, i32 noundef %52)
  store i32 %53, ptr %13, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @hf_vicp_length, align 4
  %56 = call ptr @ptvcursor_add(ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr @hf_vicp_data, align 4
  %59 = load i32, ptr %13, align 4
  %60 = call ptr @ptvcursor_add(ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef 0)
  %61 = load ptr, ptr %12, align 8
  call void @ptvcursor_free(ptr noundef %61)
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @tvb_captured_length(ptr noundef %62)
  store i32 %63, ptr %5, align 4
  br label %64

64:                                               ; preds = %18, %17
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_vicp() #0 {
  %1 = load ptr, ptr @vicp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.15, i32 noundef 1861, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @ptvcursor_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ptvcursor_add(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @ptvcursor_current_offset(ptr noundef) #1

declare void @ptvcursor_free(ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
