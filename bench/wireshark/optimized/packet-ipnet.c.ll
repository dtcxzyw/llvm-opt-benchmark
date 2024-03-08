; ModuleID = 'bench/wireshark/original/packet-ipnet.c.ll'
source_filename = "bench/wireshark/original/packet-ipnet.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_ipnet.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_family, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @solaris_family_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_htype, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr @htype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktlen, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ifindex, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_grifindex, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zsrc, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zdst, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Header version\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"ipnet.version\00", align 1
@hf_family = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Address family\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"ipnet.family\00", align 1
@solaris_family_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.22 }, %struct._value_string { i32 26, ptr @.str.23 }, %struct._value_string zeroinitializer], align 16
@hf_htype = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"Hook type\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"ipnet.htype\00", align 1
@htype_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.24 }, %struct._value_string { i32 1, ptr @.str.25 }, %struct._value_string { i32 2, ptr @.str.26 }, %struct._value_string zeroinitializer], align 16
@hf_pktlen = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Data length\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"ipnet.pktlen\00", align 1
@hf_ifindex = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"Interface index\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"ipnet.ifindex\00", align 1
@hf_grifindex = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [22 x i8] c"Group interface index\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"ipnet.grifindex\00", align 1
@hf_zsrc = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"Source Zone ID\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"ipnet.zsrc\00", align 1
@hf_zdst = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [20 x i8] c"Destination Zone ID\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"ipnet.zdst\00", align 1
@proto_register_ipnet.ett = internal global [1 x ptr] [ptr @ett_raw], align 8
@ett_raw = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [14 x i8] c"Solaris IPNET\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"IPNET\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"ipnet\00", align 1
@proto_ipnet = internal unnamed_addr global i32 0, align 4
@ipnet_handle = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@ipv6_handle = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"Solaris AF_INET\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Solaris AF_INET6\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"Inbound\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"Outbound\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"Local\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ipnet() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #2
  store i32 %1, ptr @proto_ipnet, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ipnet.hf, i32 noundef 8) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ipnet.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_ipnet, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.18, ptr noundef nonnull @dissect_ipnet, i32 noundef %2) #2
  store ptr %3, ptr @ipnet_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipnet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.17) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.16) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %29, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @proto_ipnet, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 24, i32 noundef 0) #2
  %11 = load i32, ptr @ett_raw, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = load i32, ptr @hf_version, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %15 = load i32, ptr @hf_family, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %17 = load i32, ptr @hf_htype, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %17, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %19 = load i32, ptr @hf_pktlen, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %19, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %21 = load i32, ptr @hf_ifindex, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %21, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %23 = load i32, ptr @hf_grifindex, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %23, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %25 = load i32, ptr @hf_zsrc, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %25, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  %27 = load i32, ptr @hf_zdst, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %27, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  br label %29

29:                                               ; preds = %8, %4
  %30 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #2
  %31 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %32 = sub i32 %31, %30
  %33 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %32) #2
  %34 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  switch i8 %34, label %38 [
    i8 2, label %.sink.split
    i8 26, label %35
  ]

35:                                               ; preds = %29
  br label %.sink.split

.sink.split:                                      ; preds = %29, %35
  %ipv6_handle.sink = phi ptr [ @ipv6_handle, %35 ], [ @ip_handle, %29 ]
  %36 = load ptr, ptr %ipv6_handle.sink, align 8
  %37 = tail call i32 @call_dissector(ptr noundef %36, ptr noundef %33, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %38

38:                                               ; preds = %.sink.split, %29
  %39 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ipnet() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_ipnet, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.19, i32 noundef %1) #2
  store ptr %2, ptr @ip_handle, align 8
  %3 = load i32, ptr @proto_ipnet, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.20, i32 noundef %3) #2
  store ptr %4, ptr @ipv6_handle, align 8
  %5 = load ptr, ptr @ipnet_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.21, i32 noundef 124, ptr noundef %5) #2
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
