; ModuleID = 'bench/wireshark/original/packet-trel.c.ll'
source_filename = "bench/wireshark/original/packet-trel.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_trel.hf = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_trel_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 224, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trel_rsv, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 24, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trel_ack, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 4, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trel_type, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr null, i64 3, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trel_channel, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_802154_dest_panid, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trel_packetno, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trel_source_addr, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 38, i32 0, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trel_destination_addr, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 38, i32 0, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_trel_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"TREL version\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"trel.ver\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"The TREL protocol version\00", align 1
@hf_trel_rsv = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [18 x i8] c"TREL reserved bit\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"trel.rsv\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"The TREL reserved bit\00", align 1
@hf_trel_ack = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [21 x i8] c"TREL acknowledgement\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"trel.ack\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"The TREL acknowledgement\00", align 1
@hf_trel_type = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [10 x i8] c"TREL type\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"trel.type\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"The TREL type\00", align 1
@hf_trel_channel = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"TREL channel\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"trel.channel\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"The TREL channel\00", align 1
@hf_802154_dest_panid = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [26 x i8] c"TREL 802.15.4 Dest Pan ID\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"trel.panID\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"The TREL  802.15.4 Dest Pan ID\00", align 1
@hf_trel_packetno = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [19 x i8] c"TREL packet number\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"trel.packetno\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"The TREL  packet number\00", align 1
@hf_trel_source_addr = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [17 x i8] c"TREL Src Address\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"trel.source_addr\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"Source address\00", align 1
@hf_trel_destination_addr = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [18 x i8] c"TREL Dest Address\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"trel.destination_addr\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"Destination address\00", align 1
@proto_register_trel.ett = internal global [2 x ptr] [ptr @ett_trel, ptr @ett_trel_hdr], align 16
@ett_trel = internal global i32 0, align 4
@ett_trel_hdr = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [14 x i8] c"TREL Protocol\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"TREL\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"trel\00", align 1
@proto_trel = internal unnamed_addr global i32 0, align 4
@trel_handle = internal unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"TREL over UDP\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"trel_udp\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@trel_command_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.37 }, %struct._value_string { i32 1, ptr @.str.38 }, %struct._value_string { i32 2, ptr @.str.39 }, %struct._value_string zeroinitializer], align 16
@.str.35 = private unnamed_addr constant [13 x i8] c"Unknown (%x)\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"wpan_nofcs\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"TREL Advertisement\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"TREL Unicast Response\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"TREL Acknowledgement\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_trel() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #2
  store i32 %1, ptr @proto_trel, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_trel.hf, i32 noundef 9) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_trel.ett, i32 noundef 2) #2
  %2 = load i32, ptr @proto_trel, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.29, ptr noundef nonnull @dissect_trel, i32 noundef %2) #2
  store ptr %3, ptr @trel_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_trel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store volatile ptr null, ptr %5, align 8
  store volatile ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.28) #2
  %10 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %10, i32 noundef 25) #2
  %11 = load i32, ptr @proto_trel, align 4
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef %12, i32 noundef 0) #2
  store volatile ptr %13, ptr %7, align 8
  %.0..0..0..0.21 = load volatile ptr, ptr %7, align 8
  %14 = load i32, ptr @ett_trel, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %.0..0..0..0.21, i32 noundef %14) #2
  store volatile ptr %15, ptr %5, align 8
  %.0..0..0..0.31 = load volatile ptr, ptr %5, align 8
  %16 = load i32, ptr @ett_trel_hdr, align 4
  %17 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0..0..0..0.31, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %16, ptr noundef null, ptr noundef nonnull @.str.34) #2
  store volatile ptr %17, ptr %6, align 8
  %.0..0..0..0.22 = load volatile ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_trel_version, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.22, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %.0..0..0..0.23 = load volatile ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_trel_rsv, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.23, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %.0..0..0..0.24 = load volatile ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_trel_ack, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.24, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %.0..0..0..0.25 = load volatile ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_trel_type, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.25, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %27 = load ptr, ptr %8, align 8
  %28 = zext i8 %26 to i32
  %29 = tail call ptr @val_to_str(i32 noundef %28, ptr noundef nonnull @trel_command_vals, ptr noundef nonnull @.str.35) #2
  tail call void @col_add_str(ptr noundef %27, i32 noundef 25, ptr noundef %29) #2
  %.0..0..0..0.26 = load volatile ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_trel_channel, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.26, i32 noundef %30, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %.0..0..0..0.27 = load volatile ptr, ptr %6, align 8
  %32 = load i32, ptr @hf_802154_dest_panid, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.27, i32 noundef %32, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %.0..0..0..0.28 = load volatile ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_trel_packetno, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.28, i32 noundef %34, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %.0..0..0..0.29 = load volatile ptr, ptr %6, align 8
  %36 = load i32, ptr @hf_trel_source_addr, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.29, i32 noundef %36, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0) #2
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %41, label %38

38:                                               ; preds = %4
  %.0..0..0..0.30 = load volatile ptr, ptr %6, align 8
  %39 = load i32, ptr @hf_trel_destination_addr, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %.0..0..0..0.30, i32 noundef %39, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0) #2
  br label %41

41:                                               ; preds = %38, %4
  %.0 = phi i32 [ 24, %38 ], [ 16, %4 ]
  %42 = tail call ptr @find_dissector(ptr noundef nonnull @.str.36) #2
  %43 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0) #2
  %44 = tail call i32 @tvb_reported_length(ptr noundef %43) #2
  %.not53 = icmp eq i32 %44, 0
  br i1 %.not53, label %47, label %45

45:                                               ; preds = %41
  %.0..0..0..0.32 = load volatile ptr, ptr %5, align 8
  %46 = tail call i32 @call_dissector(ptr noundef %42, ptr noundef %43, ptr noundef nonnull %1, ptr noundef %.0..0..0..0.32) #2
  br label %47

47:                                               ; preds = %45, %41
  %48 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_trel() local_unnamed_addr #0 {
  %1 = load ptr, ptr @trel_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.30, i32 noundef 0, ptr noundef %1) #2
  %2 = load i32, ptr @proto_trel, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.31, ptr noundef nonnull @dissect_trel_heur, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef %2, i32 noundef 0) #2
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_trel_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %6 = icmp ult i32 %5, 16
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %.not = icmp ult i8 %8, 32
  br i1 %.not, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %1, i64 284
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 288
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = tail call i32 @dissect_trel(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr poison)
  br label %17

17:                                               ; preds = %9, %7, %4, %15
  %.0 = phi i32 [ 1, %15 ], [ 0, %4 ], [ 0, %7 ], [ 0, %9 ]
  ret i32 %.0
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

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
