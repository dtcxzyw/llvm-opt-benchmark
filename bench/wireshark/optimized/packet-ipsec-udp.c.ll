; ModuleID = 'bench/wireshark/original/packet-ipsec-udp.c.ll'
source_filename = "bench/wireshark/original/packet-ipsec-udp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_udpencap.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nat_keepalive, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_non_esp_marker, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nat_keepalive = internal global i32 0, align 4
@.str = private unnamed_addr constant [21 x i8] c"NAT-keepalive packet\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"udpencap.nat_keepalive\00", align 1
@hf_non_esp_marker = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Non-ESP Marker\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"udpencap.non_esp_marker\00", align 1
@proto_register_udpencap.ett = internal global [1 x ptr] [ptr @ett_udpencap], align 8
@ett_udpencap = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [35 x i8] c"UDP Encapsulation of IPsec Packets\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"UDPENCAP\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"udpencap\00", align 1
@proto_udpencap = internal unnamed_addr global i32 0, align 4
@udpencap_handle = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"esp\00", align 1
@esp_handle = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"isakmp\00", align 1
@isakmp_handle = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"NAT-keepalive\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"ISAKMP\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"ESP\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_udpencap() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #2
  store i32 %1, ptr @proto_udpencap, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_udpencap.hf, i32 noundef 2) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_udpencap.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_udpencap, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.6, ptr noundef nonnull @dissect_udpencap, i32 noundef %2) #2
  store ptr %3, ptr @udpencap_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_udpencap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.5) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = load i32, ptr @proto_udpencap, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %10 = load i32, ptr @ett_udpencap, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %16 = icmp eq i8 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.10) #2
  %19 = load i32, ptr @hf_nat_keepalive, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  br label %34

21:                                               ; preds = %14, %4
  %22 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  %23 = icmp eq i32 %22, 0
  %24 = load ptr, ptr %5, align 8
  br i1 %23, label %25, label %31

25:                                               ; preds = %21
  tail call void @col_set_str(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.11) #2
  %26 = load i32, ptr @hf_non_esp_marker, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  tail call void @proto_item_set_len(ptr noundef %9, i32 noundef 4) #2
  %28 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #2
  %29 = load ptr, ptr @isakmp_handle, align 8
  %30 = tail call i32 @call_dissector(ptr noundef %29, ptr noundef %28, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %34

31:                                               ; preds = %21
  tail call void @col_set_str(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.12) #2
  tail call void @proto_item_set_len(ptr noundef %9, i32 noundef 0) #2
  %32 = load ptr, ptr @esp_handle, align 8
  %33 = tail call i32 @call_dissector(ptr noundef %32, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %34

34:                                               ; preds = %25, %31, %17
  %35 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_udpencap() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_udpencap, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.7, i32 noundef %1) #2
  store ptr %2, ptr @esp_handle, align 8
  %3 = load i32, ptr @proto_udpencap, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.8, i32 noundef %3) #2
  store ptr %4, ptr @isakmp_handle, align 8
  %5 = load ptr, ptr @udpencap_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.9, i32 noundef 4500, ptr noundef %5) #2
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
