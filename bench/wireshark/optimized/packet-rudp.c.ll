; ModuleID = 'bench/wireshark/original/packet-rudp.c.ll'
source_filename = "bench/wireshark/original/packet-rudp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_rudp.hf = internal global [13 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rudp_flags, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rudp_flags_syn, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rudp_flags_ack, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rudp_flags_eak, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr null, i64 32, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rudp_flags_rst, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 8, ptr null, i64 16, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rudp_flags_nul, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr null, i64 8, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rudp_flags_chk, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 8, ptr null, i64 4, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rudp_flags_tcs, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr null, i64 2, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rudp_flags_0, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rudp_hlen, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rudp_seq, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rudp_ack, %struct._header_field_info { ptr @.str.4, ptr @.str.28, i32 4, i32 1, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rudp_cksum, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rudp_flags = internal global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"RUDP Header flags\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"rudp.flags\00", align 1
@hf_rudp_flags_syn = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"Syn\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"rudp.flags.syn\00", align 1
@hf_rudp_flags_ack = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"rudp.flags.ack\00", align 1
@hf_rudp_flags_eak = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"Eak\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"rudp.flags.eak\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Extended Ack\00", align 1
@hf_rudp_flags_rst = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [4 x i8] c"RST\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"rudp.flags.rst\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Reset flag\00", align 1
@hf_rudp_flags_nul = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"rudp.flags.nul\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Null flag\00", align 1
@hf_rudp_flags_chk = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [4 x i8] c"CHK\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"rudp.flags.chk\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Checksum is on header or body\00", align 1
@hf_rudp_flags_tcs = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [4 x i8] c"TCS\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"rudp.flags.tcs\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"Transfer Connection System\00", align 1
@hf_rudp_flags_0 = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"rudp.flags.0\00", align 1
@hf_rudp_hlen = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [14 x i8] c"Header Length\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"rudp.hlen\00", align 1
@hf_rudp_seq = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [4 x i8] c"Seq\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"rudp.seq\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@hf_rudp_ack = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [9 x i8] c"rudp.ack\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"Acknowledgement Number\00", align 1
@hf_rudp_cksum = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"rudp.cksum\00", align 1
@proto_register_rudp.ett = internal global [2 x ptr] [ptr @ett_rudp, ptr @ett_rudp_flags], align 16
@ett_rudp = internal global i32 0, align 4
@ett_rudp_flags = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [13 x i8] c"Reliable UDP\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"RUDP\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"rudp\00", align 1
@proto_rudp = internal unnamed_addr global i32 0, align 4
@rudp_handle = internal unnamed_addr global ptr null, align 8
@.str.35 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"sm\00", align 1
@sm_handle = internal unnamed_addr global ptr null, align 8
@dissect_rudp.flags = internal constant [9 x ptr] [ptr @hf_rudp_flags_syn, ptr @hf_rudp_flags_ack, ptr @hf_rudp_flags_eak, ptr @hf_rudp_flags_rst, ptr @hf_rudp_flags_nul, ptr @hf_rudp_flags_chk, ptr @hf_rudp_flags_tcs, ptr @hf_rudp_flags_0, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rudp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34) #2
  store i32 %1, ptr @proto_rudp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rudp.hf, i32 noundef 13) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rudp.ett, i32 noundef 2) #2
  %2 = load i32, ptr @proto_rudp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.34, ptr noundef nonnull @dissect_rudp, i32 noundef %2) #2
  store ptr %3, ptr @rudp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rudp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.33) #2
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #2
  %9 = load i32, ptr @proto_rudp, align 4
  %10 = zext i8 %5 to i32
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef %10, i32 noundef 0) #2
  %12 = load i32, ptr @ett_rudp, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #2
  %14 = load i32, ptr @hf_rudp_flags, align 4
  %15 = load i32, ptr @ett_rudp_flags, align 4
  %16 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @dissect_rudp.flags, i32 noundef 0) #2
  %17 = load i32, ptr @hf_rudp_hlen, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %17, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %19 = load i32, ptr @hf_rudp_seq, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %19, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %21 = load i32, ptr @hf_rudp_ack, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %21, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %23 = icmp ugt i8 %5, 4
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %4
  %25 = load i32, ptr @hf_rudp_cksum, align 4
  %26 = tail call ptr @proto_tree_add_checksum(ptr noundef %13, ptr noundef %0, i32 noundef 4, i32 noundef %25, i32 noundef -1, ptr noundef null, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #2
  %27 = icmp ugt i8 %5, 6
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %24
  %29 = add nsw i32 %10, -6
  %30 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 6, i32 noundef %29) #2
  %31 = tail call i32 @call_data_dissector(ptr noundef %30, ptr noundef nonnull %1, ptr noundef %13) #2
  br label %.thread

.thread:                                          ; preds = %4, %28, %24
  %32 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %10) #2
  %33 = tail call i32 @tvb_captured_length(ptr noundef %32) #2
  %34 = icmp ne i32 %33, 0
  %35 = load ptr, ptr @sm_handle, align 8
  %36 = icmp ne ptr %35, null
  %or.cond = select i1 %34, i1 %36, i1 false
  br i1 %or.cond, label %37, label %39

37:                                               ; preds = %.thread
  %38 = tail call i32 @call_dissector(ptr noundef nonnull %35, ptr noundef %32, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %39

39:                                               ; preds = %37, %.thread
  %40 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rudp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @rudp_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.35, ptr noundef %1) #2
  %2 = load i32, ptr @proto_rudp, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.36, i32 noundef %2) #2
  store ptr %3, ptr @sm_handle, align 8
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
