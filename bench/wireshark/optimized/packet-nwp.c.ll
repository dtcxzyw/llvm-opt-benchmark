; ModuleID = 'bench/wireshark/original/packet-nwp.c.ll'
source_filename = "bench/wireshark/original/packet-nwp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_nwp.hf = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nwp_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nwp_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @nwp_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nwp_hid_count, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nwp_haddr_len, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nwp_ann_haddr, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nwp_ann_hids, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nwp_ann_hid, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nwp_neigh_list, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nwp_neigh, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nwp_neigh_hid, %struct._header_field_info { ptr @.str.12, ptr @.str.18, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nwp_neigh_num, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nwp_neigh_haddr, %struct._header_field_info { ptr @.str.8, ptr @.str.21, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nwp_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"nwp.version\00", align 1
@hf_nwp_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"nwp.type\00", align 1
@nwp_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.28 }, %struct._value_string { i32 2, ptr @.str.29 }, %struct._value_string zeroinitializer], align 16
@hf_nwp_hid_count = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"HID Count\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"nwp.hid_count\00", align 1
@hf_nwp_haddr_len = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [24 x i8] c"Hardware Address Length\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"nwp.haddr_len\00", align 1
@hf_nwp_ann_haddr = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [17 x i8] c"Hardware Address\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"nwp.ann_haddr\00", align 1
@hf_nwp_ann_hids = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"HIDs\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"nwp.ann_hids\00", align 1
@hf_nwp_ann_hid = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [4 x i8] c"HID\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"nwp.ann_hid\00", align 1
@hf_nwp_neigh_list = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [14 x i8] c"Neighbor List\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"nwp.neigh_list\00", align 1
@hf_nwp_neigh = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"Neighbor\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"nwp.neigh\00", align 1
@hf_nwp_neigh_hid = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [14 x i8] c"nwp.neigh_hid\00", align 1
@hf_nwp_neigh_num = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [18 x i8] c"Number of Devices\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"nwp.neigh_num\00", align 1
@hf_nwp_neigh_haddr = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [16 x i8] c"nwp.neigh_haddr\00", align 1
@proto_register_nwp.ett = internal global [4 x ptr] [ptr @ett_nwp_tree, ptr @ett_nwp_ann_hid_tree, ptr @ett_nwp_neigh_list_tree, ptr @ett_nwp_neigh_tree], align 16
@ett_nwp_tree = internal global i32 0, align 4
@ett_nwp_ann_hid_tree = internal global i32 0, align 4
@ett_nwp_neigh_list_tree = internal global i32 0, align 4
@ett_nwp_neigh_tree = internal global i32 0, align 4
@proto_register_nwp.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_nwp_bad_type, %struct.expert_field_info { ptr @.str.22, i32 117440512, i32 8388608, ptr @.str.23, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_nwp_bad_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.22 = private unnamed_addr constant [13 x i8] c"nwp.bad_type\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"Invalid type\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"Neighborhood Watch Protocol\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"NWP\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"nwp\00", align 1
@proto_nwp = internal unnamed_addr global i32 0, align 4
@nwp_handle = internal unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"NWP Announcement\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"NWP Neighbor List\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"Unknown NWP packet type (0x%02x)\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"hid-\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"%08x\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"Neighbor %d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_nwp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #2
  store i32 %1, ptr @proto_nwp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.26, ptr noundef nonnull @dissect_nwp, i32 noundef %1) #2
  store ptr %2, ptr @nwp_handle, align 8
  %3 = load i32, ptr @proto_nwp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_nwp.hf, i32 noundef 12) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_nwp.ett, i32 noundef 4) #2
  %4 = load i32, ptr @proto_nwp, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #2
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_nwp.ei, i32 noundef 1) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nwp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %101, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.25) #2
  %10 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %10, i32 noundef 25) #2
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %12 = zext i8 %11 to i32
  %13 = tail call ptr @val_to_str(i32 noundef %12, ptr noundef nonnull @nwp_type_vals, ptr noundef nonnull @.str.30) #2
  %14 = load ptr, ptr %8, align 8
  tail call void @col_add_str(ptr noundef %14, i32 noundef 25, ptr noundef %13) #2
  %15 = load i32, ptr @proto_nwp, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %17 = load i32, ptr @ett_nwp_tree, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #2
  %19 = load i32, ptr @hf_nwp_version, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %21 = load i32, ptr @hf_nwp_type, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %23 = tail call ptr @try_val_to_str(i32 noundef %12, ptr noundef nonnull @nwp_type_vals) #2
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %26

24:                                               ; preds = %7
  %25 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %22, ptr noundef nonnull @ei_nwp_bad_type, ptr noundef nonnull @.str.31, ptr noundef %13) #2
  br label %26

26:                                               ; preds = %24, %7
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %28 = load i32, ptr @hf_nwp_hid_count, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %28, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %30 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #2
  %31 = load i32, ptr @hf_nwp_haddr_len, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %31, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  switch i8 %11, label %dissect_nwp_ann.exit [
    i8 1, label %33
    i8 2, label %57
  ]

33:                                               ; preds = %26
  %34 = load i32, ptr @hf_nwp_ann_haddr, align 4
  %35 = zext i8 %30 to i32
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %34, ptr noundef %0, i32 noundef 4, i32 noundef %35, i32 noundef 0) #2
  %37 = load i32, ptr @hf_nwp_ann_hids, align 4
  %38 = add nuw nsw i32 %35, 4
  %39 = zext i8 %27 to i32
  %40 = mul nuw nsw i32 %39, 20
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %37, ptr noundef %0, i32 noundef %38, i32 noundef %40, i32 noundef 0) #2
  %42 = load i32, ptr @ett_nwp_ann_hid_tree, align 4
  %43 = tail call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42) #2
  %44 = tail call ptr @wmem_packet_scope() #2
  %45 = tail call noalias ptr @wmem_strbuf_new_sized(ptr noundef %44, i64 noundef 45) #2
  %.not.i = icmp eq i8 %27, 0
  br i1 %.not.i, label %dissect_nwp_ann.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %add_hid_to_strbuf.exit.i
  %.0.in25.i = phi i32 [ %55, %add_hid_to_strbuf.exit.i ], [ %38, %33 ]
  %.02324.i = phi i32 [ %56, %add_hid_to_strbuf.exit.i ], [ 0, %33 ]
  %.0.i = trunc i32 %.0.in25.i to i8
  tail call void @wmem_strbuf_append(ptr noundef %45, ptr noundef nonnull @.str.32) #2
  br label %46

46:                                               ; preds = %46, %.lr.ph.i
  %.07.i.i = phi i32 [ 0, %.lr.ph.i ], [ %50, %46 ]
  %.056.i.i = phi i8 [ %.0.i, %.lr.ph.i ], [ %49, %46 ]
  %47 = zext i8 %.056.i.i to i32
  %48 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %47) #2
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %45, ptr noundef nonnull @.str.33, i32 noundef %48) #2
  %49 = add i8 %.056.i.i, 4
  %50 = add nuw nsw i32 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %50, 5
  br i1 %exitcond.not.i.i, label %add_hid_to_strbuf.exit.i, label %46, !llvm.loop !4

add_hid_to_strbuf.exit.i:                         ; preds = %46
  %51 = tail call ptr @wmem_strbuf_get_str(ptr noundef %45) #2
  %52 = load i32, ptr @hf_nwp_ann_hid, align 4
  %53 = and i32 %.0.in25.i, 255
  %54 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %43, i32 noundef %52, ptr noundef %0, i32 noundef %53, i32 noundef 20, ptr noundef %51, ptr noundef nonnull @.str.31, ptr noundef %51) #2
  tail call void @wmem_strbuf_truncate(ptr noundef %45, i64 noundef 0) #2
  %55 = add nuw nsw i32 %53, 20
  %56 = add nuw nsw i32 %.02324.i, 1
  %exitcond.not.i = icmp eq i32 %56, %39
  br i1 %exitcond.not.i, label %dissect_nwp_ann.exit, label %.lr.ph.i, !llvm.loop !6

57:                                               ; preds = %26
  %58 = tail call ptr @wmem_packet_scope() #2
  %59 = tail call noalias ptr @wmem_strbuf_new_sized(ptr noundef %58, i64 noundef 45) #2
  %60 = load i32, ptr @hf_nwp_neigh_list, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %60, ptr noundef %0, i32 noundef 4, i32 noundef -1, i32 noundef 0) #2
  %62 = load i32, ptr @ett_nwp_neigh_list_tree, align 4
  %63 = tail call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62) #2
  %64 = zext i8 %27 to i32
  %.not.i34 = icmp eq i8 %27, 0
  br i1 %.not.i34, label %dissect_nwp_ann.exit, label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %57
  %65 = zext i8 %30 to i32
  br label %66

66:                                               ; preds = %._crit_edge.i, %.lr.ph47.i
  %.04145.i = phi i8 [ 4, %.lr.ph47.i ], [ %99, %._crit_edge.i ]
  %.04244.i = phi i32 [ 0, %.lr.ph47.i ], [ %74, %._crit_edge.i ]
  %67 = zext i8 %.04145.i to i32
  %68 = add nuw nsw i32 %67, 20
  %69 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %68) #2
  %70 = load i32, ptr @hf_nwp_neigh, align 4
  %71 = zext i8 %69 to i32
  %72 = mul nuw nsw i32 %71, %65
  %73 = add nuw nsw i32 %72, 21
  %74 = add nuw nsw i32 %.04244.i, 1
  %75 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %63, i32 noundef %70, ptr noundef %0, i32 noundef %67, i32 noundef %73, ptr noundef nonnull @.str.34, i32 noundef %74) #2
  %76 = load i32, ptr @ett_nwp_neigh_tree, align 4
  %77 = tail call ptr @proto_item_add_subtree(ptr noundef %75, i32 noundef %76) #2
  tail call void @wmem_strbuf_append(ptr noundef %59, ptr noundef nonnull @.str.32) #2
  br label %78

78:                                               ; preds = %78, %66
  %.07.i.i35 = phi i32 [ 0, %66 ], [ %82, %78 ]
  %.056.i.i36 = phi i8 [ %.04145.i, %66 ], [ %81, %78 ]
  %79 = zext i8 %.056.i.i36 to i32
  %80 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %79) #2
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %59, ptr noundef nonnull @.str.33, i32 noundef %80) #2
  %81 = add i8 %.056.i.i36, 4
  %82 = add nuw nsw i32 %.07.i.i35, 1
  %exitcond.not.i.i37 = icmp eq i32 %82, 5
  br i1 %exitcond.not.i.i37, label %add_hid_to_strbuf.exit.i38, label %78, !llvm.loop !4

add_hid_to_strbuf.exit.i38:                       ; preds = %78
  %83 = tail call ptr @wmem_strbuf_get_str(ptr noundef %59) #2
  %84 = load i32, ptr @hf_nwp_neigh_hid, align 4
  %85 = tail call ptr @proto_tree_add_string(ptr noundef %77, i32 noundef %84, ptr noundef %0, i32 noundef %67, i32 noundef 20, ptr noundef %83) #2
  tail call void @wmem_strbuf_truncate(ptr noundef %59, i64 noundef 0) #2
  %86 = trunc i32 %68 to i8
  %87 = load i32, ptr @hf_nwp_neigh_num, align 4
  %88 = and i32 %68, 255
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %87, ptr noundef %0, i32 noundef %88, i32 noundef 1, i32 noundef 0) #2
  %90 = add i8 %86, 1
  %.not49.i = icmp eq i8 %69, 0
  br i1 %.not49.i, label %._crit_edge.i, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %add_hid_to_strbuf.exit.i38
  %91 = zext i8 %90 to i32
  br label %92

92:                                               ; preds = %92, %.lr.ph.i39
  %.043.i = phi i32 [ 0, %.lr.ph.i39 ], [ %97, %92 ]
  %93 = load i32, ptr @hf_nwp_neigh_haddr, align 4
  %94 = mul nuw nsw i32 %.043.i, %65
  %95 = add nuw nsw i32 %94, %91
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %93, ptr noundef %0, i32 noundef %95, i32 noundef %65, i32 noundef 0) #2
  %97 = add nuw nsw i32 %.043.i, 1
  %exitcond.not.i40 = icmp eq i32 %97, %71
  br i1 %exitcond.not.i40, label %._crit_edge.i, label %92, !llvm.loop !7

._crit_edge.i:                                    ; preds = %92, %add_hid_to_strbuf.exit.i38
  %98 = trunc i32 %72 to i8
  %99 = add i8 %90, %98
  %exitcond50.not.i = icmp eq i32 %74, %64
  br i1 %exitcond50.not.i, label %dissect_nwp_ann.exit, label %66, !llvm.loop !8

dissect_nwp_ann.exit:                             ; preds = %._crit_edge.i, %add_hid_to_strbuf.exit.i, %57, %33, %26
  %100 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %101

101:                                              ; preds = %4, %dissect_nwp_ann.exit
  %.0 = phi i32 [ %100, %dissect_nwp_ann.exit ], [ 0, %4 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_nwp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @nwp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.27, i32 noundef 49375, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @wmem_strbuf_truncate(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
