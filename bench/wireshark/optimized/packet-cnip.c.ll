; ModuleID = 'bench/wireshark/original/packet-cnip.c.ll'
source_filename = "bench/wireshark/original/packet-cnip.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_cnip.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cnip_len, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cnip_ver, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cnip_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @type_tuple, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cnip_exth, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cnip_pf, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cnip_pf_sec, %struct._header_field_info { ptr @.str.8, ptr @.str.10, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cnip_pf_pcode, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cnip_vcode, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cnip_sessid, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cnip_seqno, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cnip_tstamp, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cnip_len = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Packet length\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"cnip.len\00", align 1
@hf_cnip_ver = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"cnip.ver\00", align 1
@hf_cnip_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"Packet type\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"cnip.type\00", align 1
@type_tuple = internal constant [15 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.29 }, %struct._value_string { i32 99, ptr @.str.30 }, %struct._value_string { i32 3, ptr @.str.31 }, %struct._value_string { i32 113, ptr @.str.32 }, %struct._value_string { i32 100, ptr @.str.33 }, %struct._value_string { i32 4, ptr @.str.34 }, %struct._value_string { i32 102, ptr @.str.35 }, %struct._value_string { i32 6, ptr @.str.36 }, %struct._value_string { i32 104, ptr @.str.37 }, %struct._value_string { i32 8, ptr @.str.38 }, %struct._value_string { i32 7, ptr @.str.39 }, %struct._value_string { i32 127, ptr @.str.40 }, %struct._value_string { i32 96, ptr @.str.41 }, %struct._value_string { i32 112, ptr @.str.42 }, %struct._value_string zeroinitializer], align 16
@hf_cnip_exth = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [17 x i8] c"Ext. Header Size\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"cnip.exth\00", align 1
@hf_cnip_pf = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Protocol Flags\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"cnip.pf\00", align 1
@hf_cnip_pf_sec = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [9 x i8] c"cnip.sec\00", align 1
@hf_cnip_pf_pcode = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [14 x i8] c"Protocol Code\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"cnip.protocol\00", align 1
@hf_cnip_vcode = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [12 x i8] c"Vendor Code\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"cnip.vendorcode\00", align 1
@hf_cnip_sessid = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"cnip.sessid\00", align 1
@hf_cnip_seqno = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"cnip.seqno\00", align 1
@hf_cnip_tstamp = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [11 x i8] c"Time Stamp\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"cnip.tstamp\00", align 1
@proto_register_cnip.ett = internal global [2 x ptr] [ptr @ett_cnip, ptr @ett_pf], align 16
@ett_cnip = internal global i32 0, align 4
@ett_pf = internal global i32 0, align 4
@proto_register_cnip.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_cnip_type_unknown, %struct.expert_field_info { ptr @.str.21, i32 83886080, i32 6291456, ptr @.str.22, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_cnip_type_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.21 = private unnamed_addr constant [18 x i8] c"cnip.type.unknown\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"This dissector doesn't yet decode packets of type\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"Component Network over IP\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"CN/IP\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"cnip\00", align 1
@proto_cnip = internal unnamed_addr global i32 0, align 4
@.str.26 = private unnamed_addr constant [15 x i8] c"CN/IP Protocol\00", align 1
@cnip_dissector_table = internal unnamed_addr global ptr null, align 8
@cnip_handle = internal unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"1628-1629\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"Data Packet\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"Device Configuration Request\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"Device Registration\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"Device Configuration\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"Channel Membership Request\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"Channel Membership\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"Send List Request\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"Send List\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"Channel Routing Request\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"Channel Routing\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"Acknowledge\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"Segment\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"Status/Health/Statistics Request\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"Status/Health/Statistics Response\00", align 1
@dissect_cnip.pf_fields = internal constant [3 x ptr] [ptr @hf_cnip_pf_sec, ptr @hf_cnip_pf_pcode, ptr null], align 16
@.str.43 = private unnamed_addr constant [22 x i8] c"Priority: %s Type: %s\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"urgent\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.47 = private unnamed_addr constant [60 x i8] c"This dissector doesn't yet decode packets of type %s (0x%x)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_cnip() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #2
  store i32 %1, ptr @proto_cnip, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_cnip.hf, i32 noundef 11) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_cnip.ett, i32 noundef 2) #2
  %2 = load i32, ptr @proto_cnip, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_cnip.ei, i32 noundef 1) #2
  %4 = load i32, ptr @proto_cnip, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.26, i32 noundef %4, i32 noundef 4, i32 noundef 1) #2
  store ptr %5, ptr @cnip_dissector_table, align 8
  %6 = load i32, ptr @proto_cnip, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.25, ptr noundef nonnull @dissect_cnip, i32 noundef %6) #2
  store ptr %7, ptr @cnip_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cnip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.24) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #2
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 288
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1629
  %14 = select i1 %13, ptr @.str.44, ptr @.str.45
  %15 = tail call ptr @val_to_str_const(i32 noundef %9, ptr noundef nonnull @type_tuple, ptr noundef nonnull @.str.46) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.43, ptr noundef nonnull %14, ptr noundef %15) #2
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #2
  %17 = zext i8 %16 to i32
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #2
  %19 = load i32, ptr @proto_cnip, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %21 = load i32, ptr @ett_cnip, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21) #2
  %23 = load i32, ptr @hf_cnip_len, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %25 = load i32, ptr @hf_cnip_ver, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %25, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %27 = load i32, ptr @hf_cnip_type, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %27, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %29 = load i32, ptr @hf_cnip_exth, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %29, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %31 = load i32, ptr @hf_cnip_pf, align 4
  %32 = load i32, ptr @ett_pf, align 4
  %33 = tail call ptr @proto_tree_add_bitmask(ptr noundef %22, ptr noundef %0, i32 noundef 5, i32 noundef %31, i32 noundef %32, ptr noundef nonnull @dissect_cnip.pf_fields, i32 noundef 0) #2
  %34 = load i32, ptr @hf_cnip_vcode, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %34, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #2
  %36 = load i32, ptr @hf_cnip_sessid, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %36, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %38 = load i32, ptr @hf_cnip_seqno, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %38, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %40 = load i32, ptr @hf_cnip_tstamp, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %40, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  %42 = shl nuw nsw i32 %17, 2
  %43 = add nuw nsw i32 %42, 20
  tail call void @proto_item_set_len(ptr noundef %20, i32 noundef %43) #2
  %44 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %43) #2
  %45 = icmp eq i8 %8, 1
  br i1 %45, label %46, label %51

46:                                               ; preds = %4
  %47 = and i8 %18, 31
  %48 = zext nneg i8 %47 to i32
  %49 = load ptr, ptr @cnip_dissector_table, align 8
  %50 = tail call i32 @dissector_try_uint(ptr noundef %49, i32 noundef %48, ptr noundef %44, ptr noundef nonnull %1, ptr noundef %2) #2
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %54, label %56

51:                                               ; preds = %4
  %52 = tail call ptr @val_to_str_const(i32 noundef %9, ptr noundef nonnull @type_tuple, ptr noundef nonnull @.str.46) #2
  %53 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %22, ptr noundef nonnull @ei_cnip_type_unknown, ptr noundef nonnull @.str.47, ptr noundef %52, i32 noundef %9) #2
  br label %54

54:                                               ; preds = %46, %51
  %55 = tail call i32 @call_data_dissector(ptr noundef %44, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %56

56:                                               ; preds = %46, %54
  %57 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_cnip() local_unnamed_addr #0 {
  %1 = load ptr, ptr @cnip_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
