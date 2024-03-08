; ModuleID = 'bench/wireshark/original/packet-ethercat-frame.c.ll'
source_filename = "bench/wireshark/original/packet-ethercat-frame.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_ethercat_frame.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ethercat_frame_length, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ethercat_frame_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr @ethercat_frame_reserved_vals, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ethercat_frame_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr @EthercatFrameTypes, i64 61440, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ethercat_frame_length = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"ecatf.length\00", align 1
@hf_ethercat_frame_reserved = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"ecatf.reserved\00", align 1
@ethercat_frame_reserved_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.14 }, %struct._value_string { i32 1, ptr @.str.15 }, %struct._value_string zeroinitializer], align 16
@hf_ethercat_frame_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"ecatf.type\00", align 1
@EthercatFrameTypes = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.16 }, %struct._value_string { i32 2, ptr @.str.17 }, %struct._value_string { i32 3, ptr @.str.18 }, %struct._value_string { i32 4, ptr @.str.19 }, %struct._value_string { i32 5, ptr @.str.20 }, %struct._value_string zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [12 x i8] c"E88A4 Types\00", align 1
@proto_register_ethercat_frame.ett = internal global [1 x ptr] [ptr @ett_ethercat_frame], align 8
@ett_ethercat_frame = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [22 x i8] c"EtherCAT frame header\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"ETHERCAT\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"ecatf\00", align 1
@proto_ethercat_frame = internal unnamed_addr global i32 0, align 4
@ethercat_frame_handle = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [20 x i8] c"EtherCAT frame type\00", align 1
@ethercat_frame_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"Valid\00", align 1
@.str.15 = private unnamed_addr constant [71 x i8] c"Invalid (must be zero for conformance with the protocol specification)\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"EtherCAT command\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"ADS\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"RAW-IO\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"NV\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Mailbox\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"ECATF\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"0x%04x\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ethercat_frame() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #2
  store i32 %1, ptr @proto_ethercat_frame, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ethercat_frame.hf, i32 noundef 3) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ethercat_frame.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_ethercat_frame, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.9, ptr noundef nonnull @dissect_ethercat_frame, i32 noundef %2) #2
  store ptr %3, ptr @ethercat_frame_handle, align 8
  %4 = load i32, ptr @proto_ethercat_frame, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10, i32 noundef %4, i32 noundef 4, i32 noundef 1) #2
  store ptr %5, ptr @ethercat_frame_dissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ethercat_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.21) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @proto_ethercat_frame, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %11 = load i32, ptr @ett_ethercat_frame, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = load i32, ptr @hf_ethercat_frame_length, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #2
  %15 = load i32, ptr @hf_ethercat_frame_reserved, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #2
  %17 = load i32, ptr @hf_ethercat_frame_type, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #2
  br label %19

19:                                               ; preds = %8, %4
  %20 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0) #2
  %21 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2) #2
  %22 = load ptr, ptr @ethercat_frame_dissector_table, align 8
  %23 = lshr i16 %20, 12
  %24 = zext nneg i16 %23 to i32
  %25 = tail call i32 @dissector_try_uint(ptr noundef %22, i32 noundef %24, ptr noundef %21, ptr noundef nonnull %1, ptr noundef %2) #2
  %.not28 = icmp eq i32 %25, 0
  br i1 %.not28, label %26, label %29

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %27, i32 noundef 34, ptr noundef nonnull @.str.22, i32 noundef %24) #2
  %28 = tail call i32 @call_data_dissector(ptr noundef %21, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %29

29:                                               ; preds = %26, %19
  %30 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %30
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ethercat_frame() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ethercat_frame_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.11, i32 noundef 34980, ptr noundef %1) #2
  %2 = load ptr, ptr @ethercat_frame_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.12, i32 noundef 34980, ptr noundef %2) #2
  %3 = load ptr, ptr @ethercat_frame_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.13, i32 noundef 34980, ptr noundef %3) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
