; ModuleID = 'bench/wireshark/original/packet-vmlab.c.ll'
source_filename = "bench/wireshark/original/packet-vmlab.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ethertype_data_s = type { i16, i32, ptr, i32, i32 }

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
@proto_vmlab = internal unnamed_addr global i32 0, align 4
@vmlab_handle = internal unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_handle = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [11 x i8] c", Fragment\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c", Portgroup: %d\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c", Src: %s, Dst: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_vmlab() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #2
  store i32 %1, ptr @proto_vmlab, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_vmlab.hf, i32 noundef 9) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_vmlab.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_vmlab, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.19, ptr noundef nonnull @dissect_vmlab, i32 noundef %2) #2
  store ptr %3, ptr @vmlab_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vmlab(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct.ethertype_data_s, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.18) #2
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #2
  %9 = load i32, ptr @proto_vmlab, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 24, i32 noundef 0) #2
  %11 = load i32, ptr @ett_vmlab, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %14 = load i32, ptr @hf_vmlab_flags_part1, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %16 = load i32, ptr @hf_vmlab_flags_fragment, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %18 = load i32, ptr @hf_vmlab_flags_part2, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %20 = and i8 %13, 4
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %22, label %21

21:                                               ; preds = %4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.21) #2
  br label %22

22:                                               ; preds = %21, %4
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %24 = load i32, ptr @hf_vmlab_portgroup, align 4
  %25 = zext i8 %23 to i32
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %24, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %25) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.22, i32 noundef %25) #2
  %27 = load i32, ptr @hf_vmlab_eth_addr, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %27, ptr noundef %0, i32 noundef 4, i32 noundef 6, i32 noundef 0) #2
  %29 = load i32, ptr @hf_vmlab_eth_dst, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %29, ptr noundef %0, i32 noundef 10, i32 noundef 6, i32 noundef 0) #2
  %31 = load i32, ptr @hf_vmlab_eth_src, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %31, ptr noundef %0, i32 noundef 16, i32 noundef 6, i32 noundef 0) #2
  %33 = getelementptr inbounds i8, ptr %1, i64 408
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @tvb_address_with_resolution_to_str(ptr noundef %34, ptr noundef %0, i32 noundef 1, i32 noundef 16) #2
  %36 = load ptr, ptr %33, align 8
  %37 = tail call ptr @tvb_address_with_resolution_to_str(ptr noundef %36, ptr noundef %0, i32 noundef 1, i32 noundef 10) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.23, ptr noundef %35, ptr noundef %37) #2
  %38 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 22) #2
  %39 = load i32, ptr @hf_vmlab_etype, align 4
  %40 = zext i16 %38 to i32
  %41 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %39, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef %40) #2
  store i16 %38, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 24, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %43, align 8
  %44 = load i32, ptr @hf_vmlab_trailer, align 4
  %45 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr @ethertype_handle, align 8
  %48 = call i32 @call_dissector_with_data(ptr noundef %47, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5) #2
  %49 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_vmlab() local_unnamed_addr #0 {
  %1 = load ptr, ptr @vmlab_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 35038, ptr noundef %1) #2
  %2 = load i32, ptr @proto_vmlab, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.20, i32 noundef %2) #2
  store ptr %3, ptr @ethertype_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_address_with_resolution_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
