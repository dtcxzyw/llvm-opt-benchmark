; ModuleID = 'bench/wireshark/original/packet-turnchannel.c.ll'
source_filename = "bench/wireshark/original/packet-turnchannel.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_turnchannel.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_turnchannel_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_turnchannel_len, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_turnchannel_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"TURN Channel ID\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"turnchannel.id\00", align 1
@hf_turnchannel_len = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Data Length\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"turnchannel.length\00", align 1
@proto_register_turnchannel.ett = internal global [1 x ptr] [ptr @ett_turnchannel], align 8
@ett_turnchannel = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"TURN Channel\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"TURNCHANNEL\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"turnchannel\00", align 1
@proto_turnchannel = internal unnamed_addr global i32 0, align 4
@.str.7 = private unnamed_addr constant [16 x i8] c"turnchannel-tcp\00", align 1
@turnchannel_tcp_handle = internal unnamed_addr global ptr null, align 8
@turnchannel_udp_handle = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"TURN Channel message\00", align 1
@heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"tls.alpn\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"stun.turn\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"dtls.alpn\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"TURN CHANNEL\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"Channel Id 0x%x\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_turnchannel() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #3
  store i32 %1, ptr @proto_turnchannel, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.7, ptr noundef nonnull @dissect_turnchannel_tcp, i32 noundef %1) #3
  store ptr %2, ptr @turnchannel_tcp_handle, align 8
  %3 = load i32, ptr @proto_turnchannel, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.6, ptr noundef nonnull @dissect_turnchannel_message, i32 noundef %3) #3
  store ptr %4, ptr @turnchannel_udp_handle, align 8
  %5 = load i32, ptr @proto_turnchannel, align 4
  %6 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, i32 noundef %5) #3
  store ptr %6, ptr @heur_subdissector_list, align 8
  %7 = load i32, ptr @proto_turnchannel, align 4
  tail call void @proto_register_field_array(i32 noundef %7, ptr noundef nonnull @proto_register_turnchannel.hf, i32 noundef 2) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_turnchannel.ett, i32 noundef 1) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_turnchannel_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 4, ptr noundef nonnull @get_turnchannel_message_len, ptr noundef nonnull @dissect_turnchannel_message, ptr noundef %3) #3
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_turnchannel_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %7 = icmp ult i32 %6, 4
  br i1 %7, label %38, label %8

8:                                                ; preds = %4
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #3
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #3
  %11 = and i16 %9, 16384
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %38, label %12

12:                                               ; preds = %8
  %13 = zext i16 %10 to i32
  %14 = add nuw nsw i32 %13, 4
  %.not39 = icmp eq i32 %6, %14
  br i1 %.not39, label %15, label %38

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef nonnull @.str.14) #3
  %18 = load ptr, ptr %16, align 8
  %19 = zext i16 %9 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.15, i32 noundef %19) #3
  %20 = load i32, ptr @proto_turnchannel, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %22 = load i32, ptr @ett_turnchannel, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #3
  %24 = load i32, ptr @hf_turnchannel_id, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %19) #3
  %26 = load i32, ptr @hf_turnchannel_len, align 4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %26, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %13) #3
  %.not40 = icmp eq i32 %6, 4
  br i1 %.not40, label %36, label %28

28:                                               ; preds = %15
  %29 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4) #3
  %30 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #3
  %spec.select = tail call i32 @llvm.umin.i32(i32 %30, i32 %13)
  %31 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 4, i32 noundef %29, i32 noundef %spec.select) #3
  %32 = load ptr, ptr @heur_subdissector_list, align 8
  %33 = call i32 @dissector_try_heuristic(ptr noundef %32, ptr noundef %31, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef null) #3
  %.not41 = icmp eq i32 %33, 0
  br i1 %.not41, label %34, label %36

34:                                               ; preds = %28
  %35 = call i32 @call_data_dissector(ptr noundef %31, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %36

36:                                               ; preds = %28, %34, %15
  %37 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %38

38:                                               ; preds = %12, %8, %4, %36
  %.0 = phi i32 [ %37, %36 ], [ 0, %4 ], [ 0, %8 ], [ 0, %12 ]
  ret i32 %.0
}

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_turnchannel() local_unnamed_addr #0 {
  %1 = load ptr, ptr @turnchannel_tcp_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.9, ptr noundef %1) #3
  %2 = load ptr, ptr @turnchannel_udp_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.10, ptr noundef %2) #3
  %3 = load ptr, ptr @turnchannel_tcp_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef %3) #3
  %4 = load ptr, ptr @turnchannel_udp_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, ptr noundef %4) #3
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_turnchannel_message_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef 0) #3
  %6 = and i16 %5, 16384
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %1) #3
  br label %14

9:                                                ; preds = %4
  %10 = add i32 %2, 2
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %10) #3
  %12 = zext i16 %11 to i32
  %13 = add nuw nsw i32 %12, 4
  br label %14

14:                                               ; preds = %9, %7
  %.0 = phi i32 [ %13, %9 ], [ %8, %7 ]
  ret i32 %.0
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
