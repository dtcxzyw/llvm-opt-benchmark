; ModuleID = 'bench/wireshark/original/packet-monero.c.ll'
source_filename = "bench/wireshark/original/packet-monero.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }

@proto_register_monero.hf = internal global [13 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_monero_signature, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_monero_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_monero_havetoreturn, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_monero_command, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr @monero_commands, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_monero_return_code, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_monero_flags, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_monero_flags_request, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_monero_flags_response, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_monero_flags_start_fragment, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_monero_flags_end_fragment, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_monero_flags_reserved, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 32, ptr @tfs_set_notset, i64 4294967280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_monero_protocol, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_monero_payload, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_monero_signature = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"monero.signature\00", align 1
@hf_monero_length = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"monero.length\00", align 1
@hf_monero_havetoreturn = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [20 x i8] c"Have to return data\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"monero.have_to_return_data\00", align 1
@hf_monero_command = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"monero.command\00", align 1
@monero_commands = internal constant [14 x %struct._value_string] [%struct._value_string { i32 1001, ptr @.str.36 }, %struct._value_string { i32 1002, ptr @.str.37 }, %struct._value_string { i32 1003, ptr @.str.38 }, %struct._value_string { i32 1007, ptr @.str.39 }, %struct._value_string { i32 2001, ptr @.str.40 }, %struct._value_string { i32 2002, ptr @.str.41 }, %struct._value_string { i32 2003, ptr @.str.42 }, %struct._value_string { i32 2004, ptr @.str.43 }, %struct._value_string { i32 2006, ptr @.str.44 }, %struct._value_string { i32 2007, ptr @.str.45 }, %struct._value_string { i32 2008, ptr @.str.46 }, %struct._value_string { i32 2009, ptr @.str.47 }, %struct._value_string { i32 2010, ptr @.str.48 }, %struct._value_string zeroinitializer], align 16
@hf_monero_return_code = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"Return Code\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"monero.return_code\00", align 1
@hf_monero_flags = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"monero.flags\00", align 1
@hf_monero_flags_request = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"monero.flags.request\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_monero_flags_response = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"monero.flags.response\00", align 1
@hf_monero_flags_start_fragment = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [15 x i8] c"Start fragment\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"monero.flags.start_fragment\00", align 1
@hf_monero_flags_end_fragment = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"End fragment\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"monero.flags.end_fragment\00", align 1
@hf_monero_flags_reserved = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"monero.flags.reserved\00", align 1
@hf_monero_protocol = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [17 x i8] c"Protocol version\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"monero.version\00", align 1
@hf_monero_payload = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"monero.payload\00", align 1
@proto_register_monero.ett = internal global [2 x ptr] [ptr @ett_monero, ptr @ett_flags], align 16
@ett_monero = internal global i32 0, align 4
@ett_flags = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [16 x i8] c"Monero protocol\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"Monero\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"monero\00", align 1
@proto_monero = internal unnamed_addr global i32 0, align 4
@monero_handle = internal unnamed_addr global ptr null, align 8
@.str.29 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.30 = private unnamed_addr constant [61 x i8] c"Desegment all Monero messages spanning multiple TCP segments\00", align 1
@.str.31 = private unnamed_addr constant [90 x i8] c"Whether the Monero dissector should desegment all messages spanning multiple TCP segments\00", align 1
@monero_desegment = internal global i32 1, align 4
@.str.32 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"Monero over TCP\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"monero_tcp\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"Handshake\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"TimedSync\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"Ping\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"SupportFlags\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"NewBlock\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"NewTransactions\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"GetObjectsRequest\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"GetObjectsResponse\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"ChainRequest\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"ChainResponse\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"NewFluffyBlock\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"FluffyMissingTxsRequest\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"GetTxPoolCompliment\00", align 1
@flags_hf_flags = internal constant [6 x ptr] [ptr @hf_monero_flags_request, ptr @hf_monero_flags_response, ptr @hf_monero_flags_start_fragment, ptr @hf_monero_flags_end_fragment, ptr @hf_monero_flags_reserved, ptr null], align 16
@.str.49 = private unnamed_addr constant [21 x i8] c"[Unknown command %d]\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_monero() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28) #2
  store i32 %1, ptr @proto_monero, align 4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_monero.ett, i32 noundef 2) #2
  %2 = load i32, ptr @proto_monero, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_monero.hf, i32 noundef 13) #2
  %3 = load i32, ptr @proto_monero, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.28, ptr noundef nonnull @dissect_monero, i32 noundef %3) #2
  store ptr %4, ptr @monero_handle, align 8
  %5 = load i32, ptr @proto_monero, align 4
  %6 = tail call ptr @prefs_register_protocol(i32 noundef %5, ptr noundef null) #2
  tail call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @monero_desegment) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_monero(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %6, i32 noundef 25) #2
  %7 = load i32, ptr @monero_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef 33, ptr noundef nonnull @get_monero_pdu_length, ptr noundef nonnull @dissect_monero_tcp_pdu, ptr noundef %3) #2
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  ret i32 %8
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_monero() local_unnamed_addr #0 {
  %1 = load ptr, ptr @monero_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.32, ptr noundef %1) #2
  %2 = load i32, ptr @proto_monero, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.33, ptr noundef nonnull @dissect_monero_heur, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef %2, i32 noundef 1) #2
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_monero_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %6 = icmp ult i32 %5, 8
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 0) #2
  %.not = icmp eq i64 %8, 72340172838084865
  br i1 %.not, label %9, label %16

9:                                                ; preds = %7
  %10 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #2
  %11 = load ptr, ptr @monero_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %10, ptr noundef %11) #2
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_clear(ptr noundef %13, i32 noundef 25) #2
  %14 = load i32, ptr @monero_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %14, i32 noundef 33, ptr noundef nonnull @get_monero_pdu_length, ptr noundef nonnull @dissect_monero_tcp_pdu, ptr noundef %3) #2
  %15 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  br label %16

16:                                               ; preds = %7, %4, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %4 ], [ 0, %7 ]
  ret i32 %.0
}

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_monero_pdu_length(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
  %5 = add i32 %2, 8
  %6 = tail call i64 @tvb_get_letoh64(ptr noundef %1, i32 noundef %5) #2
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, 33
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_monero_tcp_pdu(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.27) #2
  %8 = load i32, ptr @proto_monero, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %10 = load i32, ptr @ett_monero, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %12 = load i32, ptr @hf_monero_signature, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #2
  %14 = load i32, ptr @hf_monero_length, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef -2147483648) #2
  %16 = load i32, ptr @hf_monero_havetoreturn, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef -2147483648) #2
  %18 = load i32, ptr @hf_monero_command, align 4
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %18, ptr noundef %0, i32 noundef 17, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %5) #2
  %20 = load i32, ptr @hf_monero_return_code, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %20, ptr noundef %0, i32 noundef 21, i32 noundef 4, i32 noundef -2147483648) #2
  %22 = load i32, ptr @hf_monero_flags, align 4
  %23 = load i32, ptr @ett_flags, align 4
  %24 = call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %0, i32 noundef 25, i32 noundef %22, i32 noundef %23, ptr noundef nonnull @flags_hf_flags, i32 noundef -2147483648) #2
  %25 = load i32, ptr @hf_monero_protocol, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %25, ptr noundef %0, i32 noundef 29, i32 noundef 4, i32 noundef -2147483648) #2
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @val_to_str(i32 noundef %27, ptr noundef nonnull @monero_commands, ptr noundef nonnull @.str.49) #2
  %29 = load ptr, ptr %6, align 8
  call void @col_add_str(ptr noundef %29, i32 noundef 25, ptr noundef %28) #2
  %30 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 8) #2
  %31 = load i32, ptr @hf_monero_payload, align 4
  %32 = trunc i64 %30 to i32
  %33 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %31, ptr noundef %0, i32 noundef 33, i32 noundef %32, i32 noundef 0) #2
  %34 = call i32 @tvb_reported_length(ptr noundef %0) #2
  ret i32 %34
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
