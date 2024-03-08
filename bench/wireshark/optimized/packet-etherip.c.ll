; ModuleID = 'bench/wireshark/original/packet-etherip.c.ll'
source_filename = "bench/wireshark/original/packet-etherip.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_etherip.hf_etherip = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_etherip_ver, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etherip_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr null, i64 4095, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_etherip_ver = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"etherip.ver\00", align 1
@hf_etherip_reserved = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"etherip.reserved\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Reserved (must be 0)\00", align 1
@proto_register_etherip.ett = internal global [1 x ptr] [ptr @ett_etherip], align 8
@ett_etherip = internal global i32 0, align 4
@proto_register_etherip.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_etherip_ver_3, %struct.expert_field_info { ptr @.str.5, i32 150994944, i32 6291456, ptr @.str.6, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_etherip_reserved_0, %struct.expert_field_info { ptr @.str.7, i32 150994944, i32 6291456, ptr @.str.8, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_etherip_ver_3 = internal global %struct.expert_field zeroinitializer, align 4
@.str.5 = private unnamed_addr constant [17 x i8] c"etherip.ver.not3\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Version must be 3\00", align 1
@ei_etherip_reserved_0 = internal global %struct.expert_field zeroinitializer, align 4
@.str.7 = private unnamed_addr constant [22 x i8] c"etherip.reserved.not0\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Reserved field must be 0\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Ethernet over IP\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"ETHERIP\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"etherip\00", align 1
@proto_etherip = internal unnamed_addr global i32 0, align 4
@etherip_handle = internal unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_withoutfcs_handle = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"EtherIP, Version %d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_etherip() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #2
  store i32 %1, ptr @proto_etherip, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_etherip.hf_etherip, i32 noundef 2) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_etherip.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_etherip, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_etherip.ei, i32 noundef 2) #2
  %4 = load i32, ptr @proto_etherip, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.11, ptr noundef nonnull @dissect_etherip, i32 noundef %4) #2
  store ptr %5, ptr @etherip_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etherip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.10) #2
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %25, label %8

8:                                                ; preds = %4
  %9 = lshr i16 %7, 12
  %10 = load i32, ptr @proto_etherip, align 4
  %11 = zext nneg i16 %9 to i32
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %11) #2
  %13 = load i32, ptr @ett_etherip, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #2
  %15 = load i32, ptr @hf_etherip_ver, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %.not22 = icmp eq i16 %9, 3
  br i1 %.not22, label %19, label %17

17:                                               ; preds = %8
  %18 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %16, ptr noundef nonnull @ei_etherip_ver_3) #2
  br label %19

19:                                               ; preds = %17, %8
  %20 = load i32, ptr @hf_etherip_reserved, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %22 = and i16 %7, 4095
  %.not23 = icmp eq i16 %22, 0
  br i1 %.not23, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %21, ptr noundef nonnull @ei_etherip_reserved_0) #2
  br label %25

25:                                               ; preds = %19, %23, %4
  %26 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2) #2
  %27 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %28 = tail call i32 @call_dissector(ptr noundef %27, ptr noundef %26, ptr noundef nonnull %1, ptr noundef %2) #2
  %29 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_etherip() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_etherip, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.12, i32 noundef %1) #2
  store ptr %2, ptr @eth_withoutfcs_handle, align 8
  %3 = load ptr, ptr @etherip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.13, i32 noundef 97, ptr noundef %3) #2
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
