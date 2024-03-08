; ModuleID = 'bench/wireshark/original/packet-msnip.c.ll'
source_filename = "bench/wireshark/original/packet-msnip.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_msnip.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @msnip_types, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_checksum, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 2, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_checksum_status, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_count, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_holdtime, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_groups, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_maddr, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 32, i32 0, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mask, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_holdtime16, %struct._header_field_info { ptr @.str.11, ptr @.str.23, i32 5, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_genid, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rec_type, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr @msnip_rec_types, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"msnip.type\00", align 1
@msnip_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 35, ptr @.str.36 }, %struct._value_string { i32 36, ptr @.str.37 }, %struct._value_string { i32 37, ptr @.str.38 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"MSNIP Packet Type\00", align 1
@hf_checksum = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"msnip.checksum\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"MSNIP Checksum\00", align 1
@hf_checksum_status = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"Checksum Status\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"msnip.checksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_count = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"msnip.count\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"MSNIP Number of groups\00", align 1
@hf_holdtime = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [9 x i8] c"Holdtime\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"msnip.holdtime\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"MSNIP Holdtime in seconds\00", align 1
@hf_groups = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"Groups\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"msnip.groups\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"MSNIP Groups\00", align 1
@hf_maddr = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [16 x i8] c"Multicast group\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"msnip.maddr\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"MSNIP Multicast Group\00", align 1
@hf_mask = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [8 x i8] c"Netmask\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"msnip.netmask\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"MSNIP Netmask\00", align 1
@hf_holdtime16 = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [17 x i8] c"msnip.holdtime16\00", align 1
@hf_genid = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [14 x i8] c"Generation ID\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"msnip.genid\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"MSNIP Generation ID\00", align 1
@hf_rec_type = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [12 x i8] c"Record Type\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"msnip.rec_type\00", align 1
@msnip_rec_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.39 }, %struct._value_string { i32 2, ptr @.str.40 }, %struct._value_string zeroinitializer], align 16
@.str.29 = private unnamed_addr constant [18 x i8] c"MSNIP Record Type\00", align 1
@proto_register_msnip.ett = internal global [2 x ptr] [ptr @ett_msnip, ptr @ett_groups], align 16
@ett_msnip = internal global i32 0, align 4
@ett_groups = internal global i32 0, align 4
@proto_register_msnip.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_checksum, %struct.expert_field_info { ptr @.str.30, i32 16777216, i32 8388608, ptr @.str.31, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_checksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.30 = private unnamed_addr constant [19 x i8] c"msnip.bad_checksum\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@.str.32 = private unnamed_addr constant [58 x i8] c"MSNIP: Multicast Source Notification of Interest Protocol\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"MSNIP\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"msnip\00", align 1
@proto_msnip = internal unnamed_addr global i32 0, align 4
@msnip_handle = internal unnamed_addr global ptr null, align 8
@.str.35 = private unnamed_addr constant [10 x i8] c"igmp.type\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"Multicast Group Map\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"Multicast Interest Solicitation\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"Multicast Receiver Membership Report\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"Request to start transmitting group\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"Request to hold transmitting group\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"Unknown Type:0x%02x\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"Group: %s/%d\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"Group: %s %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_msnip() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34) #3
  store i32 %1, ptr @proto_msnip, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_msnip.hf, i32 noundef 11) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_msnip.ett, i32 noundef 2) #3
  %2 = load i32, ptr @proto_msnip, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_msnip.ei, i32 noundef 1) #3
  %4 = load i32, ptr @proto_msnip, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.34, ptr noundef nonnull @dissect_msnip, i32 noundef %4) #3
  store ptr %5, ptr @msnip_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_msnip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  store i32 369098976, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 232
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 2
  br i1 %.not, label %8, label %88

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 240
  %10 = load ptr, ptr %9, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %10, ptr noundef nonnull dereferenceable(4) %5, i64 4)
  %.not36 = icmp eq i32 %bcmp, 0
  br i1 %.not36, label %11, label %88

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef nonnull @.str.33) #3
  %14 = load ptr, ptr %12, align 8
  tail call void @col_clear(ptr noundef %14, i32 noundef 25) #3
  %15 = load i32, ptr @proto_msnip, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %17 = load i32, ptr @ett_msnip, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #3
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %20 = load ptr, ptr %12, align 8
  %21 = zext i8 %19 to i32
  %22 = tail call ptr @val_to_str(i32 noundef %21, ptr noundef nonnull @msnip_types, ptr noundef nonnull @.str.41) #3
  tail call void @col_add_str(ptr noundef %20, i32 noundef 25, ptr noundef %22) #3
  %23 = load i32, ptr @hf_type, align 4
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %21) #3
  switch i8 %19, label %dissect_msnip_gm.exit [
    i8 35, label %25
    i8 36, label %53
    i8 37, label %60
  ]

25:                                               ; preds = %11
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %27 = load i32, ptr @hf_count, align 4
  %28 = zext i8 %26 to i32
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %27, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %28) #3
  %30 = load i32, ptr @hf_checksum, align 4
  %31 = load i32, ptr @hf_checksum_status, align 4
  tail call void @igmp_checksum(ptr noundef %18, ptr noundef %0, i32 noundef %30, i32 noundef %31, ptr noundef nonnull @ei_checksum, ptr noundef nonnull %1, i32 noundef 0) #3
  %32 = load i32, ptr @hf_holdtime, align 4
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %32, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %28) #3
  %.not46.i = icmp eq i8 %26, 0
  br i1 %.not46.i, label %dissect_msnip_gm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25
  %34 = getelementptr inbounds i8, ptr %1, i64 408
  br label %35

35:                                               ; preds = %52, %.lr.ph.i
  %.in.i = phi i8 [ %26, %.lr.ph.i ], [ %36, %52 ]
  %.047.i = phi i32 [ 8, %.lr.ph.i ], [ %48, %52 ]
  %36 = add i8 %.in.i, -1
  %37 = load i32, ptr @hf_groups, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %37, ptr noundef %0, i32 noundef %.047.i, i32 noundef -1, i32 noundef 0) #3
  %39 = load i32, ptr @ett_groups, align 4
  %40 = tail call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39) #3
  %41 = load i32, ptr @hf_maddr, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %0, i32 noundef %.047.i, i32 noundef 4, i32 noundef 0) #3
  %43 = or disjoint i32 %.047.i, 4
  %44 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %43) #3
  %45 = load i32, ptr @hf_mask, align 4
  %46 = zext i8 %44 to i32
  %47 = tail call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %45, ptr noundef %0, i32 noundef %43, i32 noundef 1, i32 noundef %46) #3
  %48 = add nuw nsw i32 %.047.i, 8
  %.not45.i = icmp eq ptr %38, null
  br i1 %.not45.i, label %52, label %49

49:                                               ; preds = %35
  %50 = load ptr, ptr %34, align 8
  %51 = tail call ptr @tvb_address_to_str(ptr noundef %50, ptr noundef %0, i32 noundef 2, i32 noundef %.047.i) #3
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef nonnull %38, ptr noundef nonnull @.str.42, ptr noundef %51, i32 noundef %46) #3
  tail call void @proto_item_set_len(ptr noundef nonnull %38, i32 noundef 8) #3
  br label %52

52:                                               ; preds = %49, %35
  %.not.i = icmp eq i8 %36, 0
  br i1 %.not.i, label %dissect_msnip_gm.exit, label %35, !llvm.loop !4

53:                                               ; preds = %11
  %54 = load i32, ptr @hf_checksum, align 4
  %55 = load i32, ptr @hf_checksum_status, align 4
  tail call void @igmp_checksum(ptr noundef %18, ptr noundef %0, i32 noundef %54, i32 noundef %55, ptr noundef nonnull @ei_checksum, ptr noundef nonnull %1, i32 noundef 0) #3
  %56 = load i32, ptr @hf_holdtime16, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %56, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #3
  %58 = load i32, ptr @hf_genid, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %58, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #3
  br label %dissect_msnip_gm.exit

60:                                               ; preds = %11
  %61 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %62 = load i32, ptr @hf_count, align 4
  %63 = zext i8 %61 to i32
  %64 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %62, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %63) #3
  %65 = load i32, ptr @hf_checksum, align 4
  %66 = load i32, ptr @hf_checksum_status, align 4
  tail call void @igmp_checksum(ptr noundef %18, ptr noundef %0, i32 noundef %65, i32 noundef %66, ptr noundef nonnull @ei_checksum, ptr noundef nonnull %1, i32 noundef 0) #3
  %.not41.i = icmp eq i8 %61, 0
  br i1 %.not41.i, label %dissect_msnip_gm.exit, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %60
  %67 = getelementptr inbounds i8, ptr %1, i64 408
  br label %68

68:                                               ; preds = %86, %.lr.ph.i38
  %.in.i39 = phi i8 [ %61, %.lr.ph.i38 ], [ %69, %86 ]
  %.042.i = phi i32 [ 4, %.lr.ph.i38 ], [ %81, %86 ]
  %69 = add i8 %.in.i39, -1
  %70 = load i32, ptr @hf_groups, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %70, ptr noundef %0, i32 noundef %.042.i, i32 noundef -1, i32 noundef 0) #3
  %72 = load i32, ptr @ett_groups, align 4
  %73 = tail call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72) #3
  %74 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.042.i) #3
  %75 = load i32, ptr @hf_rec_type, align 4
  %76 = zext i8 %74 to i32
  %77 = tail call ptr @proto_tree_add_uint(ptr noundef %73, i32 noundef %75, ptr noundef %0, i32 noundef %.042.i, i32 noundef 1, i32 noundef %76) #3
  %78 = add nuw nsw i32 %.042.i, 4
  %79 = load i32, ptr @hf_maddr, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %79, ptr noundef %0, i32 noundef %78, i32 noundef 4, i32 noundef 0) #3
  %81 = add nuw nsw i32 %.042.i, 8
  %.not40.i = icmp eq ptr %71, null
  br i1 %.not40.i, label %86, label %82

82:                                               ; preds = %68
  %83 = load ptr, ptr %67, align 8
  %84 = tail call ptr @tvb_address_to_str(ptr noundef %83, ptr noundef %0, i32 noundef 2, i32 noundef %78) #3
  %85 = tail call ptr @val_to_str(i32 noundef %76, ptr noundef nonnull @msnip_rec_types, ptr noundef nonnull @.str.41) #3
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef nonnull %71, ptr noundef nonnull @.str.43, ptr noundef %84, ptr noundef %85) #3
  tail call void @proto_item_set_len(ptr noundef nonnull %71, i32 noundef 8) #3
  br label %86

86:                                               ; preds = %82, %68
  %.not.i40 = icmp eq i8 %69, 0
  br i1 %.not.i40, label %dissect_msnip_gm.exit, label %68, !llvm.loop !6

dissect_msnip_gm.exit:                            ; preds = %86, %52, %60, %25, %53, %11
  %.0 = phi i32 [ 1, %11 ], [ 8, %53 ], [ 8, %25 ], [ 4, %60 ], [ %48, %52 ], [ %81, %86 ]
  %.not37 = icmp eq ptr %16, null
  br i1 %.not37, label %88, label %87

87:                                               ; preds = %dissect_msnip_gm.exit
  tail call void @proto_item_set_len(ptr noundef nonnull %16, i32 noundef %.0) #3
  br label %88

88:                                               ; preds = %dissect_msnip_gm.exit, %87, %4, %8
  %.034 = phi i32 [ 0, %8 ], [ 0, %4 ], [ %.0, %87 ], [ %.0, %dissect_msnip_gm.exit ]
  ret i32 %.034
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_msnip() local_unnamed_addr #0 {
  %1 = load ptr, ptr @msnip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.35, i32 noundef 35, ptr noundef %1) #3
  %2 = load ptr, ptr @msnip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.35, i32 noundef 36, ptr noundef %2) #3
  %3 = load ptr, ptr @msnip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.35, i32 noundef 37, ptr noundef %3) #3
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @igmp_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind willreturn memory(argmem: read) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
