; ModuleID = 'bench/wireshark/original/packet-igrp.ll'
source_filename = "bench/wireshark/original/packet-igrp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%union.anon = type { i32 }
%struct._address = type { i32, i32, ptr, ptr }

@proto_register_igrp.hf = internal global [15 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_igrp_update, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_igrp_as, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_igrp_version, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_igrp_command, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_igrp_interior_routes, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_igrp_system_routes, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_igrp_exterior_routes, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_igrp_checksum, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_igrp_network, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_igrp_delay, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_igrp_bandwidth, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_igrp_mtu, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_igrp_reliability, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_igrp_load, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_igrp_hop_count, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_igrp_update = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Update Release\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"igrp.update\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Update Release number\00", align 1
@hf_igrp_as = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [18 x i8] c"Autonomous System\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"igrp.as\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Autonomous System number\00", align 1
@hf_igrp_version = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"IGRP Version\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"igrp.version\00", align 1
@hf_igrp_command = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"igrp.command\00", align 1
@hf_igrp_interior_routes = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"Interior routes\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"igrp.interior_routes\00", align 1
@hf_igrp_system_routes = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"System routes\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"igrp.system_routes\00", align 1
@hf_igrp_exterior_routes = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [16 x i8] c"Exterior routes\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"igrp.exterior_routes\00", align 1
@hf_igrp_checksum = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"igrp.checksum\00", align 1
@hf_igrp_network = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"Network\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"igrp.network\00", align 1
@hf_igrp_delay = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [6 x i8] c"Delay\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"igrp.delay\00", align 1
@hf_igrp_bandwidth = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [10 x i8] c"Bandwidth\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"igrp.bandwidth\00", align 1
@hf_igrp_mtu = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [4 x i8] c"MTU\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"igrp.mtu\00", align 1
@units_byte_bytes = external constant %struct.unit_name_string, align 8
@hf_igrp_reliability = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c"Reliability\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"igrp.reliability\00", align 1
@hf_igrp_load = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [5 x i8] c"Load\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"igrp.load\00", align 1
@hf_igrp_hop_count = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [10 x i8] c"Hop count\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"igrp.hop_count\00", align 1
@proto_register_igrp.ett = internal global [3 x ptr] [ptr @ett_igrp, ptr @ett_igrp_vektor, ptr @ett_igrp_net], align 16
@ett_igrp = internal global i32 0, align 4
@ett_igrp_vektor = internal global i32 0, align 4
@ett_igrp_net = internal global i32 0, align 4
@proto_register_igrp.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_igrp_version, %struct.expert_field_info { ptr @.str.32, i32 150994944, i32 6291456, ptr @.str.33, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_igrp_version = internal global %struct.expert_field zeroinitializer, align 4
@.str.32 = private unnamed_addr constant [21 x i8] c"igrp.version.invalid\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"Unknown Version, The dissection may be inaccurate\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"Cisco Interior Gateway Routing Protocol\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"IGRP\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"igrp\00", align 1
@proto_igrp = internal unnamed_addr global i32 0, align 4
@igrp_handle = internal unnamed_addr global ptr null, align 8
@.str.37 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"Unknown version or opcode\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"Cisco IGRP\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c" (Response)\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c" (Request)\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"Entry for network %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_igrp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36) #2
  store i32 %1, ptr @proto_igrp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.36, ptr noundef nonnull @dissect_igrp, i32 noundef %1) #2
  store ptr %2, ptr @igrp_handle, align 8
  %3 = load i32, ptr @proto_igrp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_igrp.hf, i32 noundef 15) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_igrp.ett, i32 noundef 3) #2
  %4 = load i32, ptr @proto_igrp, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #2
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_igrp.ei, i32 noundef 1) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_igrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.35) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %9 = load ptr, ptr %5, align 8
  %switch.selectcmp = icmp eq i8 %8, 18
  %switch.select = select i1 %switch.selectcmp, ptr @.str.39, ptr @.str.40
  %switch.selectcmp97 = icmp eq i8 %8, 17
  %switch.select98 = select i1 %switch.selectcmp97, ptr @.str.38, ptr %switch.select
  tail call void @col_set_str(ptr noundef %9, i32 noundef 25, ptr noundef nonnull %switch.select98) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %62, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr @proto_igrp, align 4
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.41) #2
  %13 = load i32, ptr @ett_igrp, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #2
  %15 = and i8 %8, 15
  %16 = load i32, ptr @hf_igrp_version, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %.mask = and i8 %8, -16
  %.not75 = icmp eq i8 %.mask, 16
  br i1 %.not75, label %20, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %17, ptr noundef nonnull @ei_igrp_version) #2
  br label %20

20:                                               ; preds = %18, %10
  %21 = load i32, ptr @hf_igrp_command, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %23 = icmp eq i8 %15, 1
  %.str.42..str.43 = select i1 %23, ptr @.str.42, ptr @.str.43
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef nonnull %.str.42..str.43) #2
  %24 = load i32, ptr @hf_igrp_update, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %24, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %26 = load i32, ptr @hf_igrp_as, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %26, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %28 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #2
  %29 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #2
  %30 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %38

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %36 = load ptr, ptr %35, align 8
  %37 = load i8, ptr %36, align 1
  br label %38

38:                                               ; preds = %20, %34
  %.0 = phi i8 [ %37, %34 ], [ 0, %20 ]
  %39 = load i32, ptr @hf_igrp_interior_routes, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %39, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #2
  %.not7679 = icmp eq i16 %28, 0
  br i1 %.not7679, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38, %.lr.ph
  %.07081 = phi i32 [ %44, %.lr.ph ], [ 12, %38 ]
  %.07380 = phi i16 [ %45, %.lr.ph ], [ %28, %38 ]
  %41 = load i32, ptr @ett_igrp_vektor, align 4
  %42 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41) #2
  %43 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.07081, i32 noundef 14, i32 noundef -1) #2
  tail call fastcc void @dissect_vektor_igrp(ptr noundef %1, ptr noundef %43, ptr noundef %42, i8 noundef zeroext %.0)
  %44 = add nuw nsw i32 %.07081, 14
  %45 = add i16 %.07380, -1
  %.not76 = icmp eq i16 %45, 0
  br i1 %.not76, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %38
  %.070.lcssa = phi i32 [ 12, %38 ], [ %44, %.lr.ph ]
  %46 = load i32, ptr @hf_igrp_system_routes, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %46, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #2
  %.not7782 = icmp eq i16 %29, 0
  br i1 %.not7782, label %._crit_edge87, label %.lr.ph86

.lr.ph86:                                         ; preds = %._crit_edge, %.lr.ph86
  %.184 = phi i32 [ %51, %.lr.ph86 ], [ %.070.lcssa, %._crit_edge ]
  %.07283 = phi i16 [ %52, %.lr.ph86 ], [ %29, %._crit_edge ]
  %48 = load i32, ptr @ett_igrp_vektor, align 4
  %49 = tail call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48) #2
  %50 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.184, i32 noundef 14, i32 noundef -1) #2
  tail call fastcc void @dissect_vektor_igrp(ptr noundef %1, ptr noundef %50, ptr noundef %49, i8 noundef zeroext 0)
  %51 = add nuw nsw i32 %.184, 14
  %52 = add i16 %.07283, -1
  %.not77 = icmp eq i16 %52, 0
  br i1 %.not77, label %._crit_edge87, label %.lr.ph86, !llvm.loop !6

._crit_edge87:                                    ; preds = %.lr.ph86, %._crit_edge
  %.1.lcssa = phi i32 [ %.070.lcssa, %._crit_edge ], [ %51, %.lr.ph86 ]
  %53 = load i32, ptr @hf_igrp_exterior_routes, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %53, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #2
  %.not7889 = icmp eq i16 %30, 0
  br i1 %.not7889, label %._crit_edge94, label %.lr.ph93

.lr.ph93:                                         ; preds = %._crit_edge87, %.lr.ph93
  %.291 = phi i32 [ %58, %.lr.ph93 ], [ %.1.lcssa, %._crit_edge87 ]
  %.07190 = phi i16 [ %59, %.lr.ph93 ], [ %30, %._crit_edge87 ]
  %55 = load i32, ptr @ett_igrp_vektor, align 4
  %56 = tail call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55) #2
  %57 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.291, i32 noundef 14, i32 noundef -1) #2
  tail call fastcc void @dissect_vektor_igrp(ptr noundef %1, ptr noundef %57, ptr noundef %56, i8 noundef zeroext 0)
  %58 = add nuw nsw i32 %.291, 14
  %59 = add i16 %.07190, -1
  %.not78 = icmp eq i16 %59, 0
  br i1 %.not78, label %._crit_edge94, label %.lr.ph93, !llvm.loop !7

._crit_edge94:                                    ; preds = %.lr.ph93, %._crit_edge87
  %60 = load i32, ptr @hf_igrp_checksum, align 4
  %61 = tail call ptr @proto_tree_add_checksum(ptr noundef %14, ptr noundef %0, i32 noundef 10, i32 noundef %60, i32 noundef -1, ptr noundef null, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #2
  br label %62

62:                                               ; preds = %._crit_edge94, %4
  %63 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %63
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_igrp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @igrp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.37, i32 noundef 9, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_vektor_igrp(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %union.anon, align 4
  %6 = alloca %struct._address, align 8
  %.not = icmp eq i8 %3, 0
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 0) #2
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 1) #2
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 2) #2
  %. = select i1 %.not, i8 %7, i8 %3
  %.27 = select i1 %.not, i8 %8, i8 %7
  %.28 = select i1 %.not, i8 %9, i8 %8
  %.29 = select i1 %.not, i8 0, i8 %9
  store i8 %., ptr %5, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %.27, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %.28, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %.29, ptr %12, align 1
  store i32 2, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 4, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %15, align 8
  %16 = load i32, ptr @ett_igrp_net, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @address_to_str(ptr noundef %18, ptr noundef nonnull %6) #2
  %20 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %1, i32 noundef 0, i32 noundef 14, i32 noundef %16, ptr noundef null, ptr noundef nonnull @.str.44, ptr noundef %19) #2
  %21 = load i32, ptr @hf_igrp_network, align 4
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @proto_tree_add_ipv4(ptr noundef %20, i32 noundef %21, ptr noundef %1, i32 noundef 0, i32 noundef 3, i32 noundef %22) #2
  %24 = load i32, ptr @hf_igrp_delay, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %24, ptr noundef %1, i32 noundef 3, i32 noundef 3, i32 noundef 0) #2
  %26 = load i32, ptr @hf_igrp_bandwidth, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %26, ptr noundef %1, i32 noundef 6, i32 noundef 3, i32 noundef 0) #2
  %28 = load i32, ptr @hf_igrp_mtu, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %28, ptr noundef %1, i32 noundef 9, i32 noundef 2, i32 noundef 0) #2
  %30 = load i32, ptr @hf_igrp_reliability, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %30, ptr noundef %1, i32 noundef 11, i32 noundef 1, i32 noundef 0) #2
  %32 = load i32, ptr @hf_igrp_load, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %32, ptr noundef %1, i32 noundef 12, i32 noundef 1, i32 noundef 0) #2
  %34 = load i32, ptr @hf_igrp_hop_count, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %34, ptr noundef %1, i32 noundef 13, i32 noundef 1, i32 noundef 0) #2
  ret void
}

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
