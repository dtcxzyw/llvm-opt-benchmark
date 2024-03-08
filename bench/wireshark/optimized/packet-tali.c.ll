; ModuleID = 'bench/wireshark/original/packet-tali.c.ll'
source_filename = "bench/wireshark/original/packet-tali.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_tali.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tali_sync_indicator, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tali_opcode_indicator, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 26, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tali_length_indicator, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tali_sync_indicator = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Sync\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"tali.sync\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"TALI SYNC\00", align 1
@hf_tali_opcode_indicator = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"tali.opcode\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"TALI Operation Code\00", align 1
@hf_tali_length_indicator = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"tali.msu_length\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"TALI MSU Length\00", align 1
@proto_register_tali.ett = internal global [4 x ptr] [ptr @ett_tali, ptr @ett_tali_sync, ptr @ett_tali_opcode, ptr @ett_tali_msu_length], align 16
@ett_tali = internal global i32 0, align 4
@ett_tali_sync = internal global i32 0, align 4
@ett_tali_opcode = internal global i32 0, align 4
@ett_tali_msu_length = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [49 x i8] c"Transport Adapter Layer Interface v1.0, RFC 3094\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"TALI\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"tali\00", align 1
@proto_tali = internal unnamed_addr global i32 0, align 4
@.str.12 = private unnamed_addr constant [12 x i8] c"Tali OPCODE\00", align 1
@tali_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [11 x i8] c"reassemble\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"Reassemble TALI messages spanning multiple TCP segments\00", align 1
@.str.15 = private unnamed_addr constant [205 x i8] c"Whether the TALI dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@tali_desegment = internal global i32 1, align 4
@.str.16 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"Tali over TCP\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"tali_tcp\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"[%s] packet, [%u] bytes in payload\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"allo\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"proh\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"proa\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"moni\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"mona\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"sccp\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"isot\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"mtp3\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"saal\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_tali() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #3
  store i32 %1, ptr @proto_tali, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_tali.hf, i32 noundef 3) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_tali.ett, i32 noundef 4) #3
  %2 = load i32, ptr @proto_tali, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.11, ptr noundef nonnull @dissect_tali, i32 noundef %2) #3
  %4 = load i32, ptr @proto_tali, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.12, i32 noundef %4, i32 noundef 26, i32 noundef 0) #3
  store ptr %5, ptr @tali_dissector_table, align 8
  %6 = load i32, ptr @proto_tali, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null) #3
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @tali_desegment) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tali(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @tali_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef 10, ptr noundef nonnull @get_tali_pdu_len, ptr noundef nonnull @dissect_tali_pdu, ptr noundef %3) #3
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %6
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tali() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_tali, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.16, ptr noundef nonnull @dissect_tali_heur, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef %1, i32 noundef 1) #3
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_tali_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [4 x i8], align 1
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %7 = icmp ult i32 %6, 10
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.10, i64 noundef 4) #3
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %24

10:                                               ; preds = %8
  %11 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 4, i64 noundef 4) #3
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str.20, i64 4)
  %.not7 = icmp eq i32 %bcmp, 0
  br i1 %.not7, label %21, label %12

12:                                               ; preds = %10
  %bcmp8 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str.21, i64 4)
  %.not9 = icmp eq i32 %bcmp8, 0
  br i1 %.not9, label %21, label %13

13:                                               ; preds = %12
  %bcmp10 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str.22, i64 4)
  %.not11 = icmp eq i32 %bcmp10, 0
  br i1 %.not11, label %21, label %14

14:                                               ; preds = %13
  %bcmp12 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str.23, i64 4)
  %.not13 = icmp eq i32 %bcmp12, 0
  br i1 %.not13, label %21, label %15

15:                                               ; preds = %14
  %bcmp14 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str.24, i64 4)
  %.not15 = icmp eq i32 %bcmp14, 0
  br i1 %.not15, label %21, label %16

16:                                               ; preds = %15
  %bcmp16 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str.25, i64 4)
  %.not17 = icmp eq i32 %bcmp16, 0
  br i1 %.not17, label %21, label %17

17:                                               ; preds = %16
  %bcmp18 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str.26, i64 4)
  %.not19 = icmp eq i32 %bcmp18, 0
  br i1 %.not19, label %21, label %18

18:                                               ; preds = %17
  %bcmp20 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str.27, i64 4)
  %.not21 = icmp eq i32 %bcmp20, 0
  br i1 %.not21, label %21, label %19

19:                                               ; preds = %18
  %bcmp22 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str.28, i64 4)
  %.not23 = icmp eq i32 %bcmp22, 0
  br i1 %.not23, label %21, label %20

20:                                               ; preds = %19
  %bcmp24 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str.29, i64 4)
  %.not25 = icmp eq i32 %bcmp24, 0
  br i1 %.not25, label %21, label %24

21:                                               ; preds = %20, %19, %18, %17, %16, %15, %14, %13, %12, %10
  %22 = load i32, ptr @tali_desegment, align 4
  call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %22, i32 noundef 10, ptr noundef nonnull @get_tali_pdu_len, ptr noundef nonnull @dissect_tali_pdu, ptr noundef %3) #3
  %23 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %24

24:                                               ; preds = %20, %8, %4, %21
  %.0 = phi i32 [ 1, %21 ], [ 0, %4 ], [ 0, %8 ], [ 0, %20 ]
  ret i32 %.0
}

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_tali_pdu_len(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
  %5 = add i32 %2, 8
  %6 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %5) #3
  %7 = zext i16 %6 to i32
  %8 = add nuw nsw i32 %7, 10
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tali_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @tvb_get_string_enc(ptr noundef %6, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %8 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 8) #3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.10) #3
  %11 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %11, i32 noundef 25) #3
  %12 = load ptr, ptr %9, align 8
  %13 = zext i16 %8 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.19, ptr noundef %7, i32 noundef %13) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %25, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr @proto_tali, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 10, i32 noundef 0) #3
  %17 = load i32, ptr @ett_tali, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #3
  %19 = load i32, ptr @hf_tali_sync_indicator, align 4
  %20 = tail call ptr @proto_tree_add_string(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @.str.10) #3
  %21 = load i32, ptr @hf_tali_opcode_indicator, align 4
  %22 = tail call ptr @proto_tree_add_string(ptr noundef %18, i32 noundef %21, ptr noundef %0, i32 noundef 4, i32 noundef 4, ptr noundef %7) #3
  %23 = load i32, ptr @hf_tali_length_indicator, align 4
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %23, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef %13) #3
  br label %25

25:                                               ; preds = %14, %4
  %.not31 = icmp eq i16 %8, 0
  br i1 %.not31, label %33, label %26

26:                                               ; preds = %25
  %27 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 10) #3
  %.not32 = icmp eq ptr %27, null
  br i1 %.not32, label %33, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr @tali_dissector_table, align 8
  %30 = tail call i32 @dissector_try_string(ptr noundef %29, ptr noundef %7, ptr noundef nonnull %27, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null) #3
  %.not33 = icmp eq i32 %30, 0
  br i1 %.not33, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call i32 @call_data_dissector(ptr noundef nonnull %27, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %33

33:                                               ; preds = %26, %28, %31, %25
  %34 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %34
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind willreturn memory(argmem: read) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
