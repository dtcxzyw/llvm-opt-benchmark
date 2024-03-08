; ModuleID = 'bench/wireshark/original/packet-lanforge.c.ll'
source_filename = "bench/wireshark/original/packet-lanforge.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_lanforge.hf = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lanforge_crc, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lanforge_magic, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 2, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lanforge_src_session, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lanforge_dst_session, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lanforge_pld_len_l, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lanforge_pld_len_h, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lanforge_pld_len, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lanforge_pld_pattern, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 1, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lanforge_seq, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lanforge_tx_time_s, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lanforge_tx_time_ns, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lanforge_timestamp, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lanforge_crc = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"lanforge.CRC\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"The LANforge CRC number\00", align 1
@hf_lanforge_magic = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [13 x i8] c"Magic number\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"lanforge.magic\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"The LANforge magic number\00", align 1
@hf_lanforge_src_session = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [18 x i8] c"Source session ID\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"lanforge.source-session-id\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"The LANforge source session ID\00", align 1
@hf_lanforge_dst_session = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [16 x i8] c"Dest session ID\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"lanforge.dest-session-id\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"The LANforge dest session ID\00", align 1
@hf_lanforge_pld_len_l = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [18 x i8] c"Payload Length(L)\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"lanforge.pld-len-L\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"The LANforge payload length (low bytes)\00", align 1
@hf_lanforge_pld_len_h = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [18 x i8] c"Payload Length(H)\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"lanforge.pld-len-H\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"The LANforge payload length (high byte)\00", align 1
@hf_lanforge_pld_len = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"lanforge.pld-length\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"The LANforge payload length\00", align 1
@hf_lanforge_pld_pattern = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [16 x i8] c"Payload Pattern\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"lanforge.pld-pattern\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"The LANforge payload pattern\00", align 1
@hf_lanforge_seq = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"lanforge.seqno\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"The LANforge Sequence Number\00", align 1
@hf_lanforge_tx_time_s = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [15 x i8] c"Timestamp Secs\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"lanforge.ts-secs\00", align 1
@hf_lanforge_tx_time_ns = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [16 x i8] c"Timestamp nsecs\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"lanforge.ts-nsecs\00", align 1
@hf_lanforge_timestamp = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"lanforge.timestamp\00", align 1
@proto_register_lanforge.ett = internal global [1 x ptr] [ptr @ett_lanforge], align 8
@ett_lanforge = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [27 x i8] c"LANforge Traffic Generator\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"LANforge\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"lanforge\00", align 1
@proto_lanforge = internal unnamed_addr global i32 0, align 4
@.str.36 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"LANforge over UDP\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"lanforge_udp\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"LANforge over TCP\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"lanforge_tcp\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"Seq: %u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lanforge() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #2
  store i32 %1, ptr @proto_lanforge, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_lanforge.hf, i32 noundef 12) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_lanforge.ett, i32 noundef 1) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lanforge() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_lanforge, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.36, ptr noundef nonnull @dissect_lanforge, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef %1, i32 noundef 1) #2
  %2 = load i32, ptr @proto_lanforge, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.39, ptr noundef nonnull @dissect_lanforge, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef %2, i32 noundef 1) #2
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_lanforge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %8 = icmp ult i32 %7, 28
  br i1 %8, label %53, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #2
  %.not = icmp eq i32 %10, 439041101
  br i1 %.not, label %11, label %53

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef nonnull @.str.34) #2
  %14 = load ptr, ptr %12, align 8
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.42, i32 noundef %15) #2
  %16 = load i32, ptr @proto_lanforge, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %18 = load i32, ptr @ett_lanforge, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #2
  %20 = load i32, ptr @hf_lanforge_crc, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %22 = load i32, ptr @hf_lanforge_magic, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %22, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %24 = load i32, ptr @hf_lanforge_src_session, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %24, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #2
  %26 = load i32, ptr @hf_lanforge_dst_session, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %26, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #2
  %28 = load i32, ptr @hf_lanforge_pld_len_l, align 4
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %28, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #2
  %30 = load i32, ptr @hf_lanforge_pld_len_h, align 4
  %31 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %30, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #2
  %32 = load i32, ptr %6, align 4
  %33 = shl i32 %32, 16
  %34 = load i32, ptr %5, align 4
  %35 = or i32 %34, %33
  store i32 %35, ptr %5, align 4
  %36 = load i32, ptr @hf_lanforge_pld_len, align 4
  %37 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %36, ptr noundef %0, i32 noundef 12, i32 noundef 3, i32 noundef %35) #2
  %38 = load i32, ptr @hf_lanforge_pld_pattern, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %38, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #2
  %40 = load i32, ptr @hf_lanforge_seq, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %40, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  %42 = load i32, ptr @hf_lanforge_tx_time_s, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %42, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  %44 = load i32, ptr @hf_lanforge_tx_time_ns, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %44, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #2
  %46 = load i32, ptr @hf_lanforge_timestamp, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %46, ptr noundef %0, i32 noundef 20, i32 noundef 8, i32 noundef 0) #2
  %48 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 28) #2
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %11
  %51 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 28) #2
  %52 = call i32 @call_data_dissector(ptr noundef %51, ptr noundef nonnull %1, ptr noundef %19) #2
  br label %53

53:                                               ; preds = %11, %50, %9, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %9 ], [ 1, %50 ], [ 1, %11 ]
  ret i32 %.0
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
