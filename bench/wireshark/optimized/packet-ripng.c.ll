; ModuleID = 'bench/wireshark/original/packet-ripng.c.ll'
source_filename = "bench/wireshark/original/packet-ripng.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

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
@proto_ripng = internal unnamed_addr global i32 0, align 4
@ripng_handle = internal unnamed_addr global ptr null, align 8
@.str.25 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c" Command %s, Version %u\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c": IPv6 Prefix: %s\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"/%u\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c" Metric: %u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ripng() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #2
  store i32 %1, ptr @proto_ripng, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ripng.hf, i32 noundef 8) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ripng.ett, i32 noundef 2) #2
  %2 = load i32, ptr @proto_ripng, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.24, ptr noundef nonnull @dissect_ripng, i32 noundef %2) #2
  store ptr %3, ptr @ripng_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ripng(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.23) #2
  %7 = load ptr, ptr %5, align 8
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %9 = zext i8 %8 to i32
  %10 = tail call ptr @val_to_str(i32 noundef %9, ptr noundef nonnull @cmdvals, ptr noundef nonnull @.str.29) #2
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %12 = zext i8 %11 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.28, ptr noundef %10, i32 noundef %12) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr @proto_ripng, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %16 = load i32, ptr @ett_ripng, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #2
  %18 = load i32, ptr @hf_ripng_cmd, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %20 = load i32, ptr @hf_ripng_version, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %22 = load i32, ptr @hf_ripng_reserved, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %22, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %24 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #2
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %13
  %26 = getelementptr inbounds i8, ptr %1, i64 408
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %.056 = phi i32 [ 4, %.lr.ph ], [ %49, %27 ]
  %28 = load i32, ptr @hf_ripng_rte, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %28, ptr noundef %0, i32 noundef %.056, i32 noundef 20, i32 noundef 0) #2
  %30 = load i32, ptr @ett_ripng_rte, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30) #2
  %32 = load i32, ptr @hf_ripng_rte_ipv6_prefix, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %0, i32 noundef %.056, i32 noundef 16, i32 noundef 0) #2
  %34 = load ptr, ptr %26, align 8
  %35 = tail call ptr @tvb_address_to_str(ptr noundef %34, ptr noundef %0, i32 noundef 3, i32 noundef %.056) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.30, ptr noundef %35) #2
  %36 = add i32 %.056, 16
  %37 = load i32, ptr @hf_ripng_rte_route_tag, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %37, ptr noundef %0, i32 noundef %36, i32 noundef 2, i32 noundef 0) #2
  %39 = add i32 %.056, 18
  %40 = load i32, ptr @hf_ripng_rte_prefix_length, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0) #2
  %42 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %39) #2
  %43 = zext i8 %42 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.31, i32 noundef %43) #2
  %44 = add i32 %.056, 19
  %45 = load i32, ptr @hf_ripng_rte_metric, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %45, ptr noundef %0, i32 noundef %44, i32 noundef 1, i32 noundef 0) #2
  %47 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %44) #2
  %48 = zext i8 %47 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.32, i32 noundef %48) #2
  %49 = add i32 %.056, 20
  %50 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %49) #2
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %27, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %27, %13, %4
  %52 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ripng() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ripng_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.25, i32 noundef 521, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
