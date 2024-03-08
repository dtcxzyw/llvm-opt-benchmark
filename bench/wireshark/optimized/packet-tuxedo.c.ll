; ModuleID = 'bench/wireshark/original/packet-tuxedo.c.ll'
source_filename = "bench/wireshark/original/packet-tuxedo.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_tuxedo.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tuxedo_magic, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tuxedo_opcode, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 2, ptr @tuxedo_opcode_vals, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tuxedo_magic = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Magic\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"tuxedo.magic\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"TUXEDO magic\00", align 1
@hf_tuxedo_opcode = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"tuxedo.opcode\00", align 1
@tuxedo_opcode_vals = internal constant [26 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.13 }, %struct._value_string { i32 2, ptr @.str.14 }, %struct._value_string { i32 3, ptr @.str.15 }, %struct._value_string { i32 4, ptr @.str.16 }, %struct._value_string { i32 5, ptr @.str.17 }, %struct._value_string { i32 6, ptr @.str.18 }, %struct._value_string { i32 7, ptr @.str.19 }, %struct._value_string { i32 8, ptr @.str.20 }, %struct._value_string { i32 9, ptr @.str.21 }, %struct._value_string { i32 10, ptr @.str.22 }, %struct._value_string { i32 11, ptr @.str.23 }, %struct._value_string { i32 12, ptr @.str.24 }, %struct._value_string { i32 13, ptr @.str.25 }, %struct._value_string { i32 14, ptr @.str.26 }, %struct._value_string { i32 15, ptr @.str.27 }, %struct._value_string { i32 16, ptr @.str.28 }, %struct._value_string { i32 17, ptr @.str.29 }, %struct._value_string { i32 18, ptr @.str.30 }, %struct._value_string { i32 19, ptr @.str.31 }, %struct._value_string { i32 20, ptr @.str.32 }, %struct._value_string { i32 21, ptr @.str.33 }, %struct._value_string { i32 22, ptr @.str.34 }, %struct._value_string { i32 23, ptr @.str.35 }, %struct._value_string { i32 24, ptr @.str.36 }, %struct._value_string { i32 25, ptr @.str.37 }, %struct._value_string zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [14 x i8] c"TUXEDO opcode\00", align 1
@proto_register_tuxedo.ett = internal global [1 x ptr] [ptr @ett_tuxedo], align 8
@ett_tuxedo = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"BEA Tuxedo\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"TUXEDO\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"tuxedo\00", align 1
@proto_tuxedo = internal unnamed_addr global i32 0, align 4
@tuxedo_handle = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"Tuxedo over TCP\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"tuxedo_tcp\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"CALL\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"REPLY\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"FAILURE\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"DISCON\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"PREPARE\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"READY\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"COMMIT\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"DONE\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"COMPLETE\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"ROLLBACK\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"HEURISTIC\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"ACALL1\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"ACALL1_REPLY\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"ACALL2\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"ACALL2_REPLY\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"ACALL3\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"ACALL3_REPLY\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"LLE\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"LLE_REPLY\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"SEC_EXCHANGE\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"SEC_EXCHANGE_REPLY\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"SEC_ACALL3\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"SEC_ACALL3_REPLY\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"Continuation\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_tuxedo() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #2
  store i32 %1, ptr @proto_tuxedo, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_tuxedo.hf, i32 noundef 2) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_tuxedo.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_tuxedo, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.8, ptr noundef nonnull @dissect_tuxedo, i32 noundef %2) #2
  store ptr %3, ptr @tuxedo_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tuxedo(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.7) #2
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %8 = icmp ugt i32 %7, 7
  br i1 %8, label %9, label %29

9:                                                ; preds = %4
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  switch i32 %10, label %24 [
    i32 -1862035368, label %11
    i32 1938831426, label %11
  ]

11:                                               ; preds = %9, %9
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #2
  %13 = load ptr, ptr %5, align 8
  %14 = tail call ptr @val_to_str(i32 noundef %12, ptr noundef nonnull @tuxedo_opcode_vals, ptr noundef nonnull @.str.38) #2
  tail call void @col_add_str(ptr noundef %13, i32 noundef 25, ptr noundef %14) #2
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %29, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr @proto_tuxedo, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %18 = load i32, ptr @ett_tuxedo, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #2
  %20 = load i32, ptr @hf_tuxedo_magic, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %22 = load i32, ptr @hf_tuxedo_opcode, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %22, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  br label %29

24:                                               ; preds = %9
  %25 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.39) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %29, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr @proto_tuxedo, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  br label %29

29:                                               ; preds = %15, %11, %26, %24, %4
  %30 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tuxedo() local_unnamed_addr #0 {
  %1 = load ptr, ptr @tuxedo_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.9, ptr noundef %1) #2
  %2 = load i32, ptr @proto_tuxedo, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.10, ptr noundef nonnull @dissect_tuxedo_heur, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef %2, i32 noundef 1) #2
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_tuxedo_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %6 = icmp ugt i32 %5, 7
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  switch i32 %8, label %13 [
    i32 -1862035368, label %9
    i32 1938831426, label %9
  ]

9:                                                ; preds = %7, %7
  %10 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #2
  %11 = load ptr, ptr @tuxedo_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %10, ptr noundef %11) #2
  %12 = tail call i32 @dissect_tuxedo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %13

13:                                               ; preds = %4, %7, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %7 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
