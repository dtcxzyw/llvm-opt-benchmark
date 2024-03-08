target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ethertype_data_s = type { i16, i32, ptr, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_vmlab.hf = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_vmlab_flags_part1, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vmlab_flags_fragment, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vmlab_flags_part2, %struct._header_field_info { ptr @.str, ptr @.str.4, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vmlab_portgroup, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vmlab_eth_src, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vmlab_eth_dst, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vmlab_eth_addr, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vmlab_etype, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vmlab_trailer, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_vmlab_flags_part1 = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"vmlab.unknown1\00", align 1
@hf_vmlab_flags_fragment = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"More Fragments\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"vmlab.fragment\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_vmlab_flags_part2 = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"vmlab.unknown2\00", align 1
@hf_vmlab_portgroup = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [10 x i8] c"Portgroup\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"vmlab.pgrp\00", align 1
@hf_vmlab_eth_src = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"vmlab.src\00", align 1
@hf_vmlab_eth_dst = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"vmlab.dst\00", align 1
@hf_vmlab_eth_addr = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"vmlab.addr\00", align 1
@hf_vmlab_etype = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [18 x i8] c"Encapsulated Type\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"vmlab.subtype\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@hf_vmlab_trailer = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [8 x i8] c"Trailer\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"vmlab.trailer\00", align 1
@proto_register_vmlab.ett = internal global [1 x ptr] [ptr @ett_vmlab], align 8
@ett_vmlab = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [19 x i8] c"VMware Lab Manager\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"VMLAB\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"vmlab\00", align 1
@proto_vmlab = internal global i32 0, align 4
@vmlab_handle = internal global ptr null, align 8
@.str.20 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_handle = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [11 x i8] c", Fragment\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c", Portgroup: %d\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c", Src: %s, Dst: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_vmlab() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @.str.19)
  store i32 %1, ptr @proto_vmlab, align 4
  %2 = load i32, ptr @proto_vmlab, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_vmlab.hf, i32 noundef 9)
  call void @proto_register_subtree_array(ptr noundef @proto_register_vmlab.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_vmlab, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.19, ptr noundef @dissect_vmlab, i32 noundef %3)
  store ptr %4, ptr @vmlab_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vmlab(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca %struct.ethertype_data_s, align 8
  %15 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.18)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @proto_vmlab, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef 24, i32 noundef 0)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @ett_vmlab, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30)
  store i8 %31, ptr %12, align 1
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_vmlab_flags_part1, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_vmlab_flags_fragment, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_vmlab_flags_part2, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i8, ptr %12, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %4
  %52 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef @.str.21)
  br label %53

53:                                               ; preds = %51, %4
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %11, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef %57)
  store i8 %58, ptr %13, align 1
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @hf_vmlab_portgroup, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %11, align 4
  %63 = load i8, ptr %13, align 1
  %64 = zext i8 %63 to i32
  %65 = call ptr @proto_tree_add_uint(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef %64)
  %66 = load ptr, ptr %10, align 8
  %67 = load i8, ptr %13, align 1
  %68 = zext i8 %67 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %66, ptr noundef @.str.22, i32 noundef %68)
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %11, align 4
  %71 = load i32, ptr %11, align 4
  %72 = add i32 %71, 2
  store i32 %72, ptr %11, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr @hf_vmlab_eth_addr, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %11, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 6, i32 noundef 0)
  %78 = load i32, ptr %11, align 4
  %79 = add i32 %78, 6
  store i32 %79, ptr %11, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr @hf_vmlab_eth_dst, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %11, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 6, i32 noundef 0)
  %85 = load i32, ptr %11, align 4
  %86 = add i32 %85, 6
  store i32 %86, ptr %11, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr @hf_vmlab_eth_src, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %11, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 6, i32 noundef 0)
  %92 = load i32, ptr %11, align 4
  %93 = add i32 %92, 6
  store i32 %93, ptr %11, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 50
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %11, align 4
  %100 = sub i32 %99, 6
  %101 = call ptr @tvb_address_with_resolution_to_str(ptr noundef %97, ptr noundef %98, i32 noundef 1, i32 noundef %100)
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 50
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %11, align 4
  %107 = sub i32 %106, 12
  %108 = call ptr @tvb_address_with_resolution_to_str(ptr noundef %104, ptr noundef %105, i32 noundef 1, i32 noundef %107)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %94, ptr noundef @.str.23, ptr noundef %101, ptr noundef %108)
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %11, align 4
  %111 = call zeroext i16 @tvb_get_ntohs(ptr noundef %109, i32 noundef %110)
  store i16 %111, ptr %15, align 2
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr @hf_vmlab_etype, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %11, align 4
  %116 = load i16, ptr %15, align 2
  %117 = zext i16 %116 to i32
  %118 = call ptr @proto_tree_add_uint(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 2, i32 noundef %117)
  %119 = load i32, ptr %11, align 4
  %120 = add i32 %119, 2
  store i32 %120, ptr %11, align 4
  %121 = load i16, ptr %15, align 2
  %122 = getelementptr inbounds %struct.ethertype_data_s, ptr %14, i32 0, i32 0
  store i16 %121, ptr %122, align 8
  %123 = load i32, ptr %11, align 4
  %124 = getelementptr inbounds %struct.ethertype_data_s, ptr %14, i32 0, i32 1
  store i32 %123, ptr %124, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.ethertype_data_s, ptr %14, i32 0, i32 2
  store ptr %125, ptr %126, align 8
  %127 = load i32, ptr @hf_vmlab_trailer, align 4
  %128 = getelementptr inbounds %struct.ethertype_data_s, ptr %14, i32 0, i32 3
  store i32 %127, ptr %128, align 8
  %129 = getelementptr inbounds %struct.ethertype_data_s, ptr %14, i32 0, i32 4
  store i32 0, ptr %129, align 4
  %130 = load ptr, ptr @ethertype_handle, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = call i32 @call_dissector_with_data(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %14)
  %135 = load ptr, ptr %5, align 8
  %136 = call i32 @tvb_captured_length(ptr noundef %135)
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_vmlab() #0 {
  %1 = load ptr, ptr @vmlab_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.20, i32 noundef 35038, ptr noundef %1)
  %2 = load i32, ptr @proto_vmlab, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.20, i32 noundef %2)
  store ptr %3, ptr @ethertype_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_address_with_resolution_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
