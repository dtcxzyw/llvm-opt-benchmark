target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_ripng.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ripng_cmd, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @cmdvals, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ripng_version, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ripng_reserved, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ripng_rte, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ripng_rte_ipv6_prefix, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 33, i32 0, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ripng_rte_route_tag, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 2, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ripng_rte_prefix_length, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ripng_rte_metric, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ripng_cmd = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"ripng.cmd\00", align 1
@cmdvals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.26 }, %struct._value_string { i32 2, ptr @.str.27 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [44 x i8] c"Used to specify the purpose of this message\00", align 1
@hf_ripng_version = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"ripng.version\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Version of RIPng\00", align 1
@hf_ripng_reserved = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"ripng.reserved\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Must be Zero\00", align 1
@hf_ripng_rte = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [18 x i8] c"Route Table Entry\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"ripng.rte\00", align 1
@hf_ripng_rte_ipv6_prefix = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [12 x i8] c"IPv6 Prefix\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"ripng.rte.ipv6_prefix\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@hf_ripng_rte_route_tag = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [10 x i8] c"Route Tag\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"ripng.rte.route_tag\00", align 1
@.str.16 = private unnamed_addr constant [192 x i8] c"Provides a method of separating internal RIPng routes (routes for networks within the RIPng routing domain) from external RIPng routes, which may have been imported from an EGP or another IGP\00", align 1
@hf_ripng_rte_prefix_length = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [14 x i8] c"Prefix Length\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"ripng.rte.prefix_length\00", align 1
@.str.19 = private unnamed_addr constant [94 x i8] c"The length in bits of the significant part of the prefix starting from the left of the prefix\00", align 1
@hf_ripng_rte_metric = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [7 x i8] c"Metric\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"ripng.rte.metric\00", align 1
@.str.22 = private unnamed_addr constant [112 x i8] c"The current metric for the destination; the value 16 (infinity) indicates that the destination is not reachable\00", align 1
@proto_register_ripng.ett = internal global [2 x ptr] [ptr @ett_ripng, ptr @ett_ripng_rte], align 16
@ett_ripng = internal global i32 0, align 4
@ett_ripng_rte = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [6 x i8] c"RIPng\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"ripng\00", align 1
@proto_ripng = internal global i32 0, align 4
@ripng_handle = internal global ptr null, align 8
@.str.25 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c" Command %s, Version %u\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c": IPv6 Prefix: %s\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"/%u\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c" Metric: %u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ripng() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.23, ptr noundef @.str.23, ptr noundef @.str.24)
  store i32 %1, ptr @proto_ripng, align 4
  %2 = load i32, ptr @proto_ripng, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_ripng.hf, i32 noundef 8)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ripng.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_ripng, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.24, ptr noundef @dissect_ripng, i32 noundef %3)
  store ptr %4, ptr @ripng_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ripng(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.23)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  %23 = zext i8 %22 to i32
  %24 = call ptr @val_to_str(i32 noundef %23, ptr noundef @cmdvals, ptr noundef @.str.29)
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 1
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %27)
  %29 = zext i8 %28 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %19, i32 noundef 25, ptr noundef @.str.28, ptr noundef %24, i32 noundef %29)
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %122

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @proto_ripng, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef -1, i32 noundef 0)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @ett_ripng, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_ripng_cmd, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_ripng_version, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_ripng_reserved, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 2
  store i32 %61, ptr %9, align 4
  br label %62

62:                                               ; preds = %67, %32
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call i32 @tvb_reported_length_remaining(ptr noundef %63, i32 noundef %64)
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %121

67:                                               ; preds = %62
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr @hf_ripng_rte, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 20, i32 noundef 0)
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr @ett_ripng_rte, align 4
  %75 = call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr @hf_ripng_rte_ipv6_prefix, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 16, i32 noundef 0)
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 50
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call ptr @tvb_address_to_str(ptr noundef %84, ptr noundef %85, i32 noundef 3, i32 noundef %86)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %81, ptr noundef @.str.30, ptr noundef %87)
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, 16
  store i32 %89, ptr %9, align 4
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr @hf_ripng_rte_route_tag, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %9, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 2, i32 noundef 0)
  %95 = load i32, ptr %9, align 4
  %96 = add i32 %95, 2
  store i32 %96, ptr %9, align 4
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr @hf_ripng_rte_prefix_length, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call zeroext i8 @tvb_get_guint8(ptr noundef %103, i32 noundef %104)
  %106 = zext i8 %105 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %102, ptr noundef @.str.31, i32 noundef %106)
  %107 = load i32, ptr %9, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %9, align 4
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr @hf_ripng_rte_metric, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %9, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %114 = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %9, align 4
  %117 = call zeroext i8 @tvb_get_guint8(ptr noundef %115, i32 noundef %116)
  %118 = zext i8 %117 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %114, ptr noundef @.str.32, i32 noundef %118)
  %119 = load i32, ptr %9, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %9, align 4
  br label %62, !llvm.loop !4

121:                                              ; preds = %62
  br label %122

122:                                              ; preds = %121, %4
  %123 = load ptr, ptr %5, align 8
  %124 = call i32 @tvb_captured_length(ptr noundef %123)
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ripng() #0 {
  %1 = load ptr, ptr @ripng_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.25, i32 noundef 521, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

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
