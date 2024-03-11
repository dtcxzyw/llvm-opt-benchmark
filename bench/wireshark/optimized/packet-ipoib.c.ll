; ModuleID = 'bench/wireshark/original/packet-ipoib.c.ll'
source_filename = "bench/wireshark/original/packet-ipoib.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_ipoib.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_daddr, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_daddr_qpn, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dgid, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_grh, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_grh_ip_version, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_grh_traffic_class, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 4080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_grh_flow_label, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_grh_sqpn, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_grh_sgid, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_type, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_daddr = internal global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"Destination address\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"ipoib.daddr\00", align 1
@hf_daddr_qpn = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"Destination QPN\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"ipoib.daddr.qpn\00", align 1
@hf_dgid = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"Destination GID\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"ipoib.dgid\00", align 1
@hf_grh = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [20 x i8] c"Global Route Header\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"ipoib.grh\00", align 1
@hf_grh_ip_version = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"IP Version\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"ipoib.grh.ipver\00", align 1
@hf_grh_traffic_class = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"Traffic Class\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"ipoib.grh.tclass\00", align 1
@hf_grh_flow_label = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"Flow Label\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"ipoib.grh.flowlabel\00", align 1
@hf_grh_sqpn = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"Source QPN\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"ipoib.grh.sqpn\00", align 1
@hf_grh_sgid = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [11 x i8] c"Source GID\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"ipoib.grh.sgid\00", align 1
@hf_type = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"ipoib.type\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@hf_reserved = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"ipoib.reserved\00", align 1
@proto_register_ipoib.ett = internal global [2 x ptr] [ptr @ett_raw, ptr @ett_hdr], align 16
@ett_raw = internal global i32 0, align 4
@ett_hdr = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [19 x i8] c"IP over Infiniband\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"IPoIB\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"ipoib\00", align 1
@proto_ipoib = internal unnamed_addr global i32 0, align 4
@ipoib_handle = internal unnamed_addr global ptr null, align 8
@.str.25 = private unnamed_addr constant [4 x i8] c"arp\00", align 1
@arp_handle = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@ipv6_handle = internal unnamed_addr global ptr null, align 8
@.str.28 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ipoib() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #2
  store i32 %1, ptr @proto_ipoib, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ipoib.hf, i32 noundef 11) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ipoib.ett, i32 noundef 2) #2
  %2 = load i32, ptr @proto_ipoib, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.24, ptr noundef nonnull @dissect_ipoib, i32 noundef %2) #2
  store ptr %3, ptr @ipoib_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipoib(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 180
  %spec.store.select = select i1 %9, i32 40, i32 0
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.23) #2
  %12 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.22) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %4
  %.pre = select i1 %9, i32 44, i32 4
  br label %56

13:                                               ; preds = %4
  %14 = load i32, ptr @proto_ipoib, align 4
  %15 = select i1 %9, i32 44, i32 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef %15, i32 noundef 0) #2
  %17 = load i32, ptr @ett_raw, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 72
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 180
  br i1 %22, label %23, label %50

23:                                               ; preds = %13
  %24 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #2
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load i32, ptr @hf_daddr, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %27, ptr noundef %0, i32 noundef 20, i32 noundef 20, i32 noundef 0) #2
  %29 = load i32, ptr @ett_hdr, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #2
  %31 = load i32, ptr @hf_daddr_qpn, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %0, i32 noundef 21, i32 noundef 3, i32 noundef 0) #2
  br label %.sink.split

33:                                               ; preds = %23
  %34 = load i32, ptr @hf_grh, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 40, i32 noundef 0) #2
  %36 = load i32, ptr @ett_hdr, align 4
  %37 = tail call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36) #2
  %38 = load i32, ptr @hf_grh_ip_version, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %40 = load i32, ptr @hf_grh_traffic_class, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %40, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %42 = load i32, ptr @hf_grh_flow_label, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %44 = load i32, ptr @hf_grh_sqpn, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %44, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef 0) #2
  %46 = load i32, ptr @hf_grh_sgid, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %46, ptr noundef %0, i32 noundef 8, i32 noundef 16, i32 noundef 0) #2
  br label %.sink.split

.sink.split:                                      ; preds = %33, %26
  %.sink = phi ptr [ %30, %26 ], [ %37, %33 ]
  %48 = load i32, ptr @hf_dgid, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %48, ptr noundef %0, i32 noundef 24, i32 noundef 16, i32 noundef 0) #2
  br label %50

50:                                               ; preds = %.sink.split, %13
  %51 = load i32, ptr @hf_type, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %51, ptr noundef %0, i32 noundef %spec.store.select, i32 noundef 2, i32 noundef 0) #2
  %53 = load i32, ptr @hf_reserved, align 4
  %54 = select i1 %9, i32 42, i32 2
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %53, ptr noundef %0, i32 noundef %54, i32 noundef 2, i32 noundef 0) #2
  br label %56

56:                                               ; preds = %._crit_edge, %50
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %15, %50 ]
  %57 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.pre-phi) #2
  %58 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %spec.store.select) #2
  switch i16 %58, label %63 [
    i16 2048, label %.sink.split53
    i16 -31011, label %59
    i16 2054, label %60
    i16 -32715, label %60
  ]

59:                                               ; preds = %56
  br label %.sink.split53

60:                                               ; preds = %56, %56
  br label %.sink.split53

.sink.split53:                                    ; preds = %56, %59, %60
  %arp_handle.sink = phi ptr [ @arp_handle, %60 ], [ @ipv6_handle, %59 ], [ @ip_handle, %56 ]
  %61 = load ptr, ptr %arp_handle.sink, align 8
  %62 = tail call i32 @call_dissector(ptr noundef %61, ptr noundef %57, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %63

63:                                               ; preds = %.sink.split53, %56
  %64 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ipoib() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_ipoib, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.25, i32 noundef %1) #2
  store ptr %2, ptr @arp_handle, align 8
  %3 = load i32, ptr @proto_ipoib, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.26, i32 noundef %3) #2
  store ptr %4, ptr @ip_handle, align 8
  %5 = load i32, ptr @proto_ipoib, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.27, i32 noundef %5) #2
  store ptr %6, ptr @ipv6_handle, align 8
  %7 = load ptr, ptr @ipoib_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.28, i32 noundef 137, ptr noundef %7) #2
  %8 = load ptr, ptr @ipoib_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.28, i32 noundef 180, ptr noundef %8) #2
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
