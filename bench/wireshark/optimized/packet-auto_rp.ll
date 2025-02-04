; ModuleID = 'bench/wireshark/original/packet-auto_rp.c.ll'
source_filename = "bench/wireshark/original/packet-auto_rp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_auto_rp.hf = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_auto_rp_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @auto_rp_ver_vals, i64 240, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auto_rp_type, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr @auto_rp_type_vals, i64 15, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auto_rp_count, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auto_rp_group_num, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auto_rp_holdtime, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auto_rp_pim_ver, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr @auto_rp_pim_ver_vals, i64 3, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auto_rp_rp_addr, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 32, i32 0, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auto_rp_prefix_sgn, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr @auto_rp_mask_sign_vals, i64 1, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auto_rp_mask_len, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auto_rp_group_prefix, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 32, i32 0, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auto_rp_reserved, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auto_rp_trailing_junk, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_auto_rp_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [17 x i8] c"Protocol version\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"auto_rp.version\00", align 1
@auto_rp_ver_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.37 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [25 x i8] c"Auto-RP protocol version\00", align 1
@hf_auto_rp_type = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [12 x i8] c"Packet type\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"auto_rp.type\00", align 1
@auto_rp_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.38 }, %struct._value_string { i32 2, ptr @.str.39 }, %struct._value_string zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [20 x i8] c"Auto-RP packet type\00", align 1
@hf_auto_rp_count = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"RP count\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"auto_rp.rp_count\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"The number of RP addresses contained in this message\00", align 1
@hf_auto_rp_group_num = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [33 x i8] c"Number of groups this RP maps to\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"auto_rp.group_num\00", align 1
@hf_auto_rp_holdtime = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [9 x i8] c"Holdtime\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"auto_rp.holdtime\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"The amount of time in seconds this announcement is valid\00", align 1
@hf_auto_rp_pim_ver = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"auto_rp.pim_ver\00", align 1
@auto_rp_pim_ver_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.40 }, %struct._value_string { i32 1, ptr @.str.41 }, %struct._value_string { i32 2, ptr @.str.42 }, %struct._value_string { i32 3, ptr @.str.43 }, %struct._value_string zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [25 x i8] c"RP's highest PIM version\00", align 1
@hf_auto_rp_rp_addr = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [11 x i8] c"RP address\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"auto_rp.rp_addr\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"The unicast IP address of the RP\00", align 1
@hf_auto_rp_prefix_sgn = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [5 x i8] c"Sign\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"auto_rp.prefix_sign\00", align 1
@auto_rp_mask_sign_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.44 }, %struct._value_string { i32 1, ptr @.str.45 }, %struct._value_string zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [18 x i8] c"Group prefix sign\00", align 1
@hf_auto_rp_mask_len = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [12 x i8] c"Mask length\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"auto_rp.mask_len\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"Length of group prefix\00", align 1
@hf_auto_rp_group_prefix = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [7 x i8] c"Prefix\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"auto_rp.group_prefix\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"Group prefix\00", align 1
@hf_auto_rp_reserved = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"auto_rp.reserved\00", align 1
@hf_auto_rp_trailing_junk = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [14 x i8] c"Trailing junk\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"auto_rp.trailing_junk\00", align 1
@proto_register_auto_rp.ett = internal global [4 x ptr] [ptr @ett_auto_rp, ptr @ett_auto_rp_ver_type, ptr @ett_auto_rp_map, ptr @ett_auto_rp_group], align 16
@ett_auto_rp = internal global i32 0, align 4
@ett_auto_rp_ver_type = internal global i32 0, align 4
@ett_auto_rp_map = internal global i32 0, align 4
@ett_auto_rp_group = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [14 x i8] c"Cisco Auto-RP\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"Auto-RP\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"auto_rp\00", align 1
@proto_auto_rp = internal unnamed_addr global i32 0, align 4
@auto_rp_handle = internal unnamed_addr global ptr null, align 8
@.str.36 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"1 or 1+\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"RP announcement\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"RP mapping\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"Version unknown\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"Version 1\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"Version 2\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"Dual version 1 and 2\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"Positive group prefix\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"Negative group prefix\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"%s (v%s) for %u RP%s\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.48 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"Version: %s, Packet type: %s\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"%u second%s\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"RP %s: %u group%s\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"Group %s/%u (%s)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_auto_rp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #2
  store i32 %1, ptr @proto_auto_rp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_auto_rp.hf, i32 noundef 12) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_auto_rp.ett, i32 noundef 4) #2
  %2 = load i32, ptr @proto_auto_rp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.35, ptr noundef nonnull @dissect_auto_rp, i32 noundef %2) #2
  store ptr %3, ptr @auto_rp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_auto_rp(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.34) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %10 = load ptr, ptr %5, align 8
  %11 = zext i8 %8 to i32
  %12 = and i32 %11, 15
  %13 = tail call ptr @val_to_str_const(i32 noundef %12, ptr noundef nonnull @auto_rp_type_vals, ptr noundef nonnull @.str.47) #2
  %14 = lshr i32 %11, 4
  %15 = tail call ptr @val_to_str_const(i32 noundef %14, ptr noundef nonnull @auto_rp_ver_vals, ptr noundef nonnull @.str.47) #2
  %16 = zext i8 %9 to i32
  %17 = icmp eq i8 %9, 1
  %18 = select i1 %17, ptr @.str.48, ptr @.str.49
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.46, ptr noundef %13, ptr noundef %15, i32 noundef %16, ptr noundef nonnull %18) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %86, label %19

19:                                               ; preds = %4
  %20 = load i32, ptr @proto_auto_rp, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %22 = load i32, ptr @ett_auto_rp, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #2
  %24 = load i32, ptr @ett_auto_rp_ver_type, align 4
  %25 = tail call ptr @val_to_str_const(i32 noundef %14, ptr noundef nonnull @auto_rp_ver_vals, ptr noundef nonnull @.str.47) #2
  %26 = tail call ptr @val_to_str_const(i32 noundef %12, ptr noundef nonnull @auto_rp_type_vals, ptr noundef nonnull @.str.47) #2
  %27 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %24, ptr noundef null, ptr noundef nonnull @.str.50, ptr noundef %25, ptr noundef %26) #2
  %28 = load i32, ptr @hf_auto_rp_version, align 4
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %11) #2
  %30 = load i32, ptr @hf_auto_rp_type, align 4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %11) #2
  %32 = load i32, ptr @hf_auto_rp_count, align 4
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %32, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %16) #2
  %34 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #2
  %35 = load i32, ptr @hf_auto_rp_holdtime, align 4
  %36 = zext i16 %34 to i32
  %37 = icmp eq i16 %34, 1
  %38 = select i1 %37, ptr @.str.48, ptr @.str.49
  %39 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %23, i32 noundef %35, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %36, ptr noundef nonnull @.str.51, i32 noundef %36, ptr noundef nonnull %38) #2
  %40 = load i32, ptr @hf_auto_rp_reserved, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %40, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %.not62 = icmp eq i8 %9, 0
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %43

43:                                               ; preds = %.lr.ph, %do_auto_rp_map.exit
  %.061 = phi i32 [ 0, %.lr.ph ], [ %80, %do_auto_rp_map.exit ]
  %.05860 = phi i32 [ 8, %.lr.ph ], [ %.0.lcssa.i, %do_auto_rp_map.exit ]
  %44 = load ptr, ptr %42, align 8
  %45 = add i32 %.05860, 5
  %46 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %45) #2
  %47 = zext i8 %46 to i32
  %48 = mul nuw nsw i32 %47, 6
  %49 = add nuw nsw i32 %48, 6
  %50 = load i32, ptr @ett_auto_rp_map, align 4
  %51 = tail call ptr @tvb_address_to_str(ptr noundef %44, ptr noundef %0, i32 noundef 2, i32 noundef %.05860) #2
  %52 = icmp eq i8 %46, 1
  %53 = select i1 %52, ptr @.str.48, ptr @.str.49
  %54 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %23, ptr noundef %0, i32 noundef %.05860, i32 noundef %49, i32 noundef %50, ptr noundef null, ptr noundef nonnull @.str.52, ptr noundef %51, i32 noundef %47, ptr noundef nonnull %53) #2
  %55 = load i32, ptr @hf_auto_rp_rp_addr, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %0, i32 noundef %.05860, i32 noundef 4, i32 noundef 0) #2
  %57 = add i32 %.05860, 4
  %58 = load i32, ptr @hf_auto_rp_pim_ver, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %58, ptr noundef %0, i32 noundef %57, i32 noundef 1, i32 noundef 0) #2
  %60 = load i32, ptr @hf_auto_rp_group_num, align 4
  %61 = tail call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %60, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef %47) #2
  %.054.i = add i32 %.05860, 6
  %.not.i = icmp eq i8 %46, 0
  br i1 %.not.i, label %do_auto_rp_map.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.i
  %.057.i = phi i32 [ %.0.i, %.lr.ph.i ], [ %.054.i, %43 ]
  %.0.in56.i = phi i32 [ %.057.i, %.lr.ph.i ], [ %.05860, %43 ]
  %.05355.i = phi i32 [ %79, %.lr.ph.i ], [ 0, %43 ]
  %62 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.057.i) #2
  %63 = add i32 %.0.in56.i, 7
  %64 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %63) #2
  %65 = load i32, ptr @ett_auto_rp_group, align 4
  %66 = add i32 %.0.in56.i, 8
  %67 = tail call ptr @tvb_address_to_str(ptr noundef %44, ptr noundef %0, i32 noundef 2, i32 noundef %66) #2
  %68 = zext i8 %64 to i32
  %69 = zext i8 %62 to i32
  %70 = and i32 %69, 1
  %71 = tail call ptr @val_to_str_const(i32 noundef %70, ptr noundef nonnull @auto_rp_mask_sign_vals, ptr noundef nonnull @.str.48) #2
  %72 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %54, ptr noundef %0, i32 noundef %.057.i, i32 noundef 6, i32 noundef %65, ptr noundef null, ptr noundef nonnull @.str.53, ptr noundef %67, i32 noundef %68, ptr noundef %71) #2
  %73 = load i32, ptr @hf_auto_rp_prefix_sgn, align 4
  %74 = tail call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %73, ptr noundef %0, i32 noundef %.057.i, i32 noundef 1, i32 noundef %69) #2
  %75 = load i32, ptr @hf_auto_rp_mask_len, align 4
  %76 = tail call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %75, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef %68) #2
  %77 = load i32, ptr @hf_auto_rp_group_prefix, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %77, ptr noundef %0, i32 noundef %66, i32 noundef 4, i32 noundef 0) #2
  %79 = add nuw nsw i32 %.05355.i, 1
  %.0.i = add i32 %.057.i, 6
  %exitcond.not.i = icmp eq i32 %79, %47
  br i1 %exitcond.not.i, label %do_auto_rp_map.exit, label %.lr.ph.i, !llvm.loop !4

do_auto_rp_map.exit:                              ; preds = %.lr.ph.i, %43
  %.0.lcssa.i = phi i32 [ %.054.i, %43 ], [ %.0.i, %.lr.ph.i ]
  %80 = add nuw nsw i32 %.061, 1
  %exitcond.not = icmp eq i32 %80, %16
  br i1 %exitcond.not, label %._crit_edge, label %43, !llvm.loop !6

._crit_edge:                                      ; preds = %do_auto_rp_map.exit, %19
  %.058.lcssa = phi i32 [ 8, %19 ], [ %.0.lcssa.i, %do_auto_rp_map.exit ]
  %81 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.058.lcssa) #2
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %._crit_edge
  %84 = load i32, ptr @hf_auto_rp_trailing_junk, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %84, ptr noundef %0, i32 noundef %.058.lcssa, i32 noundef -1, i32 noundef 0) #2
  br label %86

86:                                               ; preds = %._crit_edge, %83, %4
  %87 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_auto_rp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @auto_rp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.36, i32 noundef 496, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
