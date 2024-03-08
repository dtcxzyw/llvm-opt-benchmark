target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_atmtcp.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_atmtcp_vpi, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atmtcp_vci, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atmtcp_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_atmtcp_vpi = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"VPI\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"atmtcp.vpi\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Virtual Path Identifier\00", align 1
@hf_atmtcp_vci = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"VCI\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"atmtcp.vci\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Virtual Channel Identifier\00", align 1
@hf_atmtcp_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"atmtcp.length\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"length of data\00", align 1
@proto_register_atmtcp.ett = internal global [1 x ptr] [ptr @ett_atmtcp], align 8
@ett_atmtcp = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [13 x i8] c"ATM over TCP\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"ATMTCP\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"atmtcp\00", align 1
@proto_atmtcp = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"atm.tcp\00", align 1
@atmtcp_handle = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c" Command\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c" Data\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_atmtcp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11)
  store i32 %1, ptr @proto_atmtcp, align 4
  %2 = load i32, ptr @proto_atmtcp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_atmtcp.hf, i32 noundef 3)
  call void @proto_register_subtree_array(ptr noundef @proto_register_atmtcp.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_atmtcp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.12, ptr noundef @dissect_atmtcp, i32 noundef %3)
  store ptr %4, ptr @atmtcp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atmtcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.10)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_add_str(ptr noundef %19, i32 noundef 25, ptr noundef @.str.10)
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @proto_atmtcp, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @ett_atmtcp, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_atmtcp_vpi, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  br label %35

35:                                               ; preds = %22, %4
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %11, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_atmtcp_vci, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  br label %46

46:                                               ; preds = %40, %35
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %11, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_atmtcp_length, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %11, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  br label %57

57:                                               ; preds = %51, %46
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call i32 @tvb_get_ntohl(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %12, align 4
  %61 = load i32, ptr %12, align 4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  call void @col_append_str(ptr noundef %66, i32 noundef 25, ptr noundef @.str.14)
  br label %71

67:                                               ; preds = %57
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void @col_append_str(ptr noundef %70, i32 noundef 25, ptr noundef @.str.15)
  br label %71

71:                                               ; preds = %67, %63
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, 4
  store i32 %73, ptr %11, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %11, align 4
  %76 = call ptr @tvb_new_subset_remaining(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %13, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = call i32 @call_data_dissector(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %81 = load ptr, ptr %5, align 8
  %82 = call i32 @tvb_reported_length(ptr noundef %81)
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_atmtcp() #0 {
  %1 = load ptr, ptr @atmtcp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.13, i32 noundef 2812, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
