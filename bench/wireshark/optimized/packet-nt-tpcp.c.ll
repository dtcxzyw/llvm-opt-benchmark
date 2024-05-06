; ModuleID = 'bench/wireshark/original/packet-nt-tpcp.c.ll'
source_filename = "bench/wireshark/original/packet-nt-tpcp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }

@proto_register_tpcp.hf = internal global [14 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tpcp_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpcp_type, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr @type_vals, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpcp_flags, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpcp_flags_tcp, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpcp_flags_redir, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpcp_flags_xon, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpcp_flags_xoff, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpcp_id, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpcp_cport, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpcp_caddr, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpcp_saddr, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpcp_vaddr, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpcp_rasaddr, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpcp_signature, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tpcp_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"tpcp.version\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"TPCP version\00", align 1
@hf_tpcp_type = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"tpcp.type\00", align 1
@type_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.36 }, %struct._value_string { i32 2, ptr @.str.37 }, %struct._value_string { i32 3, ptr @.str.38 }, %struct._value_string { i32 4, ptr @.str.39 }, %struct._value_string { i32 5, ptr @.str.40 }, %struct._value_string { i32 6, ptr @.str.41 }, %struct._value_string zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [9 x i8] c"PDU type\00", align 1
@hf_tpcp_flags = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"tpcp.flags\00", align 1
@hf_tpcp_flags_tcp = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"UDP/TCP\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"tpcp.flags.tcp\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"Protocol type\00", align 1
@hf_tpcp_flags_redir = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [12 x i8] c"No Redirect\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"tpcp.flags.redir\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Don't redirect client\00", align 1
@hf_tpcp_flags_xon = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [4 x i8] c"XON\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"tpcp.flags.xon\00", align 1
@hf_tpcp_flags_xoff = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"XOFF\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"tpcp.flags.xoff\00", align 1
@hf_tpcp_id = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [14 x i8] c"Client indent\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"tpcp.cid\00", align 1
@hf_tpcp_cport = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [19 x i8] c"Client Source Port\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"tpcp.cport\00", align 1
@hf_tpcp_caddr = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [25 x i8] c"Client Source IP address\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"tpcp.caddr\00", align 1
@hf_tpcp_saddr = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [18 x i8] c"Server IP address\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"tpcp.saddr\00", align 1
@hf_tpcp_vaddr = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [26 x i8] c"Virtual Server IP address\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"tpcp.vaddr\00", align 1
@hf_tpcp_rasaddr = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [22 x i8] c"RAS server IP address\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"tpcp.rasaddr\00", align 1
@hf_tpcp_signature = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"tpcp.signature\00", align 1
@proto_register_tpcp.ett = internal global [2 x ptr] [ptr @ett_tpcp, ptr @ett_tpcp_flags], align 16
@ett_tpcp = internal global i32 0, align 4
@ett_tpcp_flags = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [42 x i8] c"Alteon - Transparent Proxy Cache Protocol\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"TPCP\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"tpcp\00", align 1
@proto_tpcp = internal unnamed_addr global i32 0, align 4
@tpcp_handle = internal unnamed_addr global ptr null, align 8
@.str.35 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"Add Filter\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"Remove Filter\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"Add Session\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"Remove Session\00", align 1
@dissect_tpcp.tpcp_flags = internal constant [5 x ptr] [ptr @hf_tpcp_flags_tcp, ptr @hf_tpcp_flags_redir, ptr @hf_tpcp_flags_xon, ptr @hf_tpcp_flags_xoff, ptr null], align 16
@.str.42 = private unnamed_addr constant [53 x i8] c"Alteon WebSystems - Transparent Proxy Cache Protocol\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"%s id %d CPort %s CIP %s SIP %s\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_tpcp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34) #2
  store i32 %1, ptr @proto_tpcp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_tpcp.hf, i32 noundef 14) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_tpcp.ett, i32 noundef 2) #2
  %2 = load i32, ptr @proto_tpcp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.34, ptr noundef nonnull @dissect_tpcp, i32 noundef %2) #2
  store ptr %3, ptr @tpcp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 29) i32 @dissect_tpcp(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.33) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %9 = add i8 %8, -3
  %or.cond = icmp ult i8 %9, -2
  br i1 %or.cond, label %57, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr @proto_tpcp, align 4
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.42) #2
  %13 = load i32, ptr @ett_tpcp, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #2
  %15 = load i32, ptr @hf_tpcp_version, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %18 = load i32, ptr @hf_tpcp_type, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %18, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %20 = load i32, ptr @hf_tpcp_flags, align 4
  %21 = load i32, ptr @ett_tpcp_flags, align 4
  %22 = tail call ptr @proto_tree_add_bitmask(ptr noundef %14, ptr noundef %0, i32 noundef 2, i32 noundef %20, i32 noundef %21, ptr noundef nonnull @dissect_tpcp.tpcp_flags, i32 noundef 0) #2
  %23 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #2
  %24 = load i32, ptr @hf_tpcp_id, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %24, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #2
  %26 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #2
  %27 = load i32, ptr @hf_tpcp_cport, align 4
  %28 = zext i16 %26 to i32
  %29 = getelementptr inbounds i8, ptr %1, i64 408
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @udp_port_to_display(ptr noundef %30, i32 noundef %28) #2
  %32 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %14, i32 noundef %27, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %28, ptr noundef nonnull @.str.43, ptr noundef %31) #2
  %33 = load i32, ptr @hf_tpcp_caddr, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %33, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %35 = load i32, ptr @hf_tpcp_saddr, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %35, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %37 = icmp eq i8 %8, 2
  br i1 %37, label %38, label %45

38:                                               ; preds = %10
  %39 = load i32, ptr @hf_tpcp_vaddr, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %39, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  %41 = load i32, ptr @hf_tpcp_rasaddr, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %41, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  %43 = load i32, ptr @hf_tpcp_signature, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %43, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #2
  br label %45

45:                                               ; preds = %38, %10
  %46 = load ptr, ptr %5, align 8
  %47 = zext i8 %17 to i32
  %48 = tail call ptr @val_to_str_const(i32 noundef %47, ptr noundef nonnull @type_vals, ptr noundef nonnull @.str.45) #2
  %49 = zext i16 %23 to i32
  %50 = load ptr, ptr %29, align 8
  %51 = tail call ptr @udp_port_to_display(ptr noundef %50, i32 noundef %28) #2
  %52 = load ptr, ptr %29, align 8
  %53 = tail call ptr @tvb_address_to_str(ptr noundef %52, ptr noundef %0, i32 noundef 2, i32 noundef 8) #2
  %54 = load ptr, ptr %29, align 8
  %55 = tail call ptr @tvb_address_to_str(ptr noundef %54, ptr noundef %0, i32 noundef 2, i32 noundef 12) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %46, i32 noundef 25, ptr noundef nonnull @.str.44, ptr noundef %48, i32 noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55) #2
  %56 = icmp eq i8 %8, 1
  %. = select i1 %56, i32 16, i32 28
  br label %57

57:                                               ; preds = %45, %4
  %.0 = phi i32 [ 0, %4 ], [ %., %45 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tpcp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @tpcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.35, i32 noundef 3121, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @udp_port_to_display(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
