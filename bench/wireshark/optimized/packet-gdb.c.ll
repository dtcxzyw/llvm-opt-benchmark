; ModuleID = 'bench/wireshark/original/packet-gdb.c.ll'
source_filename = "bench/wireshark/original/packet-gdb.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_gdb.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gdb_ack, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 3, i32 2, ptr @gdb_ack, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdb_start, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdb_payload, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdb_end, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdb_chksum, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gdb_ack = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Acknowledge\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"gdb.ack\00", align 1
@gdb_ack = internal constant [3 x %struct._value_string] [%struct._value_string { i32 43, ptr @.str.14 }, %struct._value_string { i32 45, ptr @.str.15 }, %struct._value_string zeroinitializer], align 16
@hf_gdb_start = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"Start character\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"gdb.start\00", align 1
@hf_gdb_payload = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"gdb.payload\00", align 1
@hf_gdb_end = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [22 x i8] c"Terminating character\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"gdb.end\00", align 1
@hf_gdb_chksum = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"gdb.chksum\00", align 1
@proto_register_gdb.ett = internal global [1 x ptr] [ptr @ett_gdb], align 8
@ett_gdb = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [27 x i8] c"GDB Remote Serial Protocol\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"GDB remote\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"gdb\00", align 1
@proto_gdb = internal unnamed_addr global i32 0, align 4
@gdb_handle = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"Transmission successful\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Transmission failed\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"GDB\00", align 1
@want = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [3 x i8] c"+-\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"$#\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"0123456789abcdefABCDEF\00", align 1
@switch.table.dissect_gdb_token = private unnamed_addr constant [5 x ptr] [ptr @hf_gdb_ack, ptr @hf_gdb_start, ptr @hf_gdb_payload, ptr @hf_gdb_end, ptr @hf_gdb_chksum], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gdb() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #2
  store i32 %1, ptr @proto_gdb, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.12, ptr noundef nonnull @dissect_gdb_tcp, i32 noundef %1) #2
  store ptr %2, ptr @gdb_handle, align 8
  %3 = load i32, ptr @proto_gdb, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_gdb.hf, i32 noundef 5) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_gdb.ett, i32 noundef 1) #2
  %4 = tail call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef null, ptr noundef nonnull @dissect_gdb_token) #2
  %5 = tail call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef null, ptr noundef nonnull @dissect_gdb_token) #2
  %6 = tail call ptr @tvbparse_not_chars(i32 noundef -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull inttoptr (i64 2 to ptr), ptr noundef null, ptr noundef nonnull @dissect_gdb_token) #2
  %7 = tail call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef null, ptr noundef nonnull @dissect_gdb_token) #2
  %8 = tail call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 2, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef nonnull inttoptr (i64 4 to ptr), ptr noundef null, ptr noundef nonnull @dissect_gdb_token) #2
  %9 = tail call ptr @tvbparse_some(i32 noundef -1, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %4) #2
  %10 = tail call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %9, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef null) #2
  store ptr %10, ptr @want, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gdb_tcp(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #2
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 408
  br label %9

9:                                                ; preds = %.lr.ph, %dissect_gdb_packet.exit
  %.02735 = phi i32 [ 0, %.lr.ph ], [ %16, %dissect_gdb_packet.exit ]
  %10 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.02735, i32 noundef -1, i8 noundef zeroext 35) #2
  %.not = icmp eq i32 %10, -1
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %9
  %12 = add i32 %10, %.02735
  %13 = add i32 %12, 1
  %14 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %13, i32 noundef 2) #2
  %.not29 = icmp eq i32 %14, 0
  br i1 %.not29, label %.thread, label %15

15:                                               ; preds = %11
  %16 = add i32 %12, 3
  %17 = sub i32 %16, %.02735
  %18 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.02735, i32 noundef %17) #2
  %.not30 = icmp eq ptr %18, null
  br i1 %.not30, label %.thread, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %20, i32 noundef 34, ptr noundef nonnull @.str.16) #2
  %21 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %21, i32 noundef 25) #2
  %22 = load i32, ptr @proto_gdb, align 4
  %23 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %24 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef %23, ptr noundef nonnull @.str.10) #2
  %25 = load i32, ptr @ett_gdb, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25) #2
  %27 = load ptr, ptr %8, align 8
  %28 = tail call ptr @tvbparse_init(ptr noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef %26, ptr noundef null) #2
  br label %29

29:                                               ; preds = %29, %19
  %30 = load ptr, ptr @want, align 8
  %31 = tail call ptr @tvbparse_get(ptr noundef %28, ptr noundef %30) #2
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %dissect_gdb_packet.exit, label %29, !llvm.loop !4

dissect_gdb_packet.exit:                          ; preds = %29
  %32 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %16) #2
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %9, label %._crit_edge, !llvm.loop !6

.thread:                                          ; preds = %9, %11, %15
  %.134 = phi i32 [ %16, %15 ], [ %.02735, %9 ], [ %13, %11 ]
  %34 = getelementptr inbounds i8, ptr %1, i64 332
  store i32 %.134, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %1, i64 336
  store i32 268435455, ptr %35, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %dissect_gdb_packet.exit, %4, %.thread
  %36 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %36
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gdb() local_unnamed_addr #0 {
  %1 = load ptr, ptr @gdb_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.13, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvbparse_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvbparse_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvbparse_chars(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dissect_gdb_token(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %3
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i32
  %7 = icmp ult i32 %6, 5
  br i1 %7, label %switch.lookup, label %17

switch.lookup:                                    ; preds = %4
  %8 = and i64 %5, 7
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table.dissect_gdb_token, i64 0, i64 %8
  %switch.load = load ptr, ptr %switch.gep, align 8
  %9 = load i32, ptr %switch.load, align 4
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %9, ptr noundef %11, i32 noundef %13, i32 noundef %15, i32 noundef 0) #2
  br label %17

17:                                               ; preds = %4, %switch.lookup, %3
  ret void
}

declare ptr @tvbparse_not_chars(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvbparse_set_seq(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvbparse_some(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
