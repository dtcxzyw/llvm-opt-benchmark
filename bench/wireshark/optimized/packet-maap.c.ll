; ModuleID = 'bench/wireshark/original/packet-maap.c.ll'
source_filename = "bench/wireshark/original/packet-maap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_maap.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_maap_message_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @maap_msg_type_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_maap_version, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_maap_data_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_maap_stream_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_maap_req_start_addr, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_maap_req_count, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_maap_conflict_start_addr, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_maap_conflict_count, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_maap_message_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"maap.message_type\00", align 1
@maap_msg_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.20 }, %struct._value_string { i32 2, ptr @.str.21 }, %struct._value_string { i32 3, ptr @.str.22 }, %struct._value_string zeroinitializer], align 16
@hf_maap_version = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"MAAP Version\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"maap.version\00", align 1
@hf_maap_data_length = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"Data Length\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"maap.data_length\00", align 1
@hf_maap_stream_id = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"Stream ID\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"maap.stream_id\00", align 1
@hf_maap_req_start_addr = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [24 x i8] c"Requested Start Address\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"maap.req_start_addr\00", align 1
@hf_maap_req_count = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"Request Count\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"maap.req_count\00", align 1
@hf_maap_conflict_start_addr = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [23 x i8] c"Conflict Start Address\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"maap.conflict_start_addr\00", align 1
@hf_maap_conflict_count = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [15 x i8] c"Conflict Count\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"maap.conflict_count\00", align 1
@proto_register_maap.ett = internal global [1 x ptr] [ptr @ett_maap], align 8
@ett_maap = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [24 x i8] c"IEEE 1722 MAAP Protocol\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"MAAP\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"maap\00", align 1
@proto_maap = internal unnamed_addr global i32 0, align 4
@maap_handle = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [17 x i8] c"ieee1722.subtype\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"MAAP_PROBE\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"MAAP_DEFEND\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"MAAP_ANNOUNCE\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"Unknown Type(0x%02x)\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c" req_start=%s, cnt=%d\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c" conflict_start=%s, cnt=%d\00", align 1
@switch.table.dissect_maap = private unnamed_addr constant [3 x i32] [i32 12, i32 20, i32 12], align 4
@switch.table.dissect_maap.1 = private unnamed_addr constant [3 x i32] [i32 18, i32 26, i32 18], align 4
@switch.table.dissect_maap.2 = private unnamed_addr constant [3 x ptr] [ptr @.str.25, ptr @.str.26, ptr @.str.25], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_maap() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #2
  store i32 %1, ptr @proto_maap, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_maap.hf, i32 noundef 8) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_maap.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_maap, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.18, ptr noundef nonnull @dissect_maap, i32 noundef %2) #2
  store ptr %3, ptr @maap_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_maap(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.17) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %9 = and i8 %8, 15
  %10 = load ptr, ptr %5, align 8
  %11 = zext nneg i8 %9 to i32
  %12 = tail call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @maap_msg_type_vals, ptr noundef nonnull @.str.24) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.23, ptr noundef %12) #2
  %switch.tableidx = add nsw i8 %9, -1
  %13 = icmp ult i8 %switch.tableidx, 3
  br i1 %13, label %switch.lookup, label %23

switch.lookup:                                    ; preds = %4
  %14 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table.dissect_maap, i64 0, i64 %14
  %switch.load = load i32, ptr %switch.gep, align 4
  %15 = zext nneg i8 %switch.tableidx to i64
  %switch.gep42 = getelementptr inbounds [3 x i32], ptr @switch.table.dissect_maap.1, i64 0, i64 %15
  %switch.load43 = load i32, ptr %switch.gep42, align 4
  %16 = zext nneg i8 %switch.tableidx to i64
  %switch.gep44 = getelementptr inbounds [3 x ptr], ptr @switch.table.dissect_maap.2, i64 0, i64 %16
  %switch.load45 = load ptr, ptr %switch.gep44, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @tvb_address_to_str(ptr noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef %switch.load) #2
  %21 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %switch.load43) #2
  %22 = zext i16 %21 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull %switch.load45, ptr noundef %20, i32 noundef %22) #2
  br label %23

23:                                               ; preds = %4, %switch.lookup
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %45, label %24

24:                                               ; preds = %23
  %25 = load i32, ptr @proto_maap, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %25, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef 0) #2
  %27 = load i32, ptr @ett_maap, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #2
  %29 = load i32, ptr @hf_maap_message_type, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %31 = load i32, ptr @hf_maap_version, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %31, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %33 = load i32, ptr @hf_maap_data_length, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %33, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %35 = load i32, ptr @hf_maap_stream_id, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %35, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 0) #2
  %37 = load i32, ptr @hf_maap_req_start_addr, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %37, ptr noundef %0, i32 noundef 12, i32 noundef 6, i32 noundef 0) #2
  %39 = load i32, ptr @hf_maap_req_count, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %39, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #2
  %41 = load i32, ptr @hf_maap_conflict_start_addr, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %41, ptr noundef %0, i32 noundef 20, i32 noundef 6, i32 noundef 0) #2
  %43 = load i32, ptr @hf_maap_conflict_count, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %43, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0) #2
  br label %45

45:                                               ; preds = %24, %23
  %46 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_maap() local_unnamed_addr #0 {
  %1 = load ptr, ptr @maap_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.19, i32 noundef 254, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
