; ModuleID = 'bench/wireshark/original/packet-ascend.c.ll'
source_filename = "bench/wireshark/original/packet-ascend.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.isdn_phdr = type { i32, i8 }

@proto_register_ascend.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_link_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr @encaps_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_session_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_called_number, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chunk, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_task, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_user_name, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_link_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Link type\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"ascend.type\00", align 1
@encaps_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.19 }, %struct._value_string { i32 2, ptr @.str.20 }, %struct._value_string { i32 3, ptr @.str.21 }, %struct._value_string { i32 4, ptr @.str.22 }, %struct._value_string { i32 5, ptr @.str.23 }, %struct._value_string { i32 6, ptr @.str.24 }, %struct._value_string zeroinitializer], align 16
@hf_session_id = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"ascend.sess\00", align 1
@hf_called_number = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Called number\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"ascend.number\00", align 1
@hf_chunk = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"WDD Chunk\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"ascend.chunk\00", align 1
@hf_task = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"Task\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"ascend.task\00", align 1
@hf_user_name = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"User name\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"ascend.user\00", align 1
@proto_register_ascend.ett = internal global [1 x ptr] [ptr @ett_raw], align 8
@ett_raw = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [27 x i8] c"Lucent/Ascend debug output\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Lucent/Ascend\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"ascend\00", align 1
@proto_ascend = internal unnamed_addr global i32 0, align 4
@ascend_handle = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_withoutfcs_handle = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [9 x i8] c"ppp_hdlc\00", align 1
@ppp_hdlc_handle = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [10 x i8] c"lapd-phdr\00", align 1
@lapd_phdr_handle = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"PPP Transmit\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"PPP Receive\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"Ethernet triggering dialout\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"ISDN Transmit\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"ISDN Receive\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"Lucent/Ascend packet trace\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ascend() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #2
  store i32 %1, ptr @proto_ascend, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ascend.hf, i32 noundef 6) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ascend.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_ascend, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.14, ptr noundef nonnull @dissect_ascend, i32 noundef %2) #2
  store ptr %3, ptr @ascend_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ascend(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct.isdn_phdr, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 20, ptr noundef nonnull @.str.25) #2
  %10 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 18, ptr noundef nonnull @.str.25) #2
  %11 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.25) #2
  %12 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.26) #2
  %13 = load i16, ptr %7, align 8
  switch i16 %13, label %16 [
    i16 1, label %.sink.split
    i16 2, label %14
  ]

14:                                               ; preds = %4
  br label %.sink.split

.sink.split:                                      ; preds = %4, %14
  %.sink = phi i32 [ 1, %14 ], [ 0, %4 ]
  %15 = getelementptr inbounds i8, ptr %1, i64 348
  store i32 %.sink, ptr %15, align 4
  br label %16

16:                                               ; preds = %.sink.split, %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %60, label %17

17:                                               ; preds = %16
  %18 = load i32, ptr @proto_ascend, align 4
  %19 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.26) #2
  %20 = load i32, ptr @ett_raw, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #2
  %22 = load i32, ptr @hf_link_type, align 4
  %23 = load i16, ptr %7, align 8
  %24 = zext i16 %23 to i32
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %24) #2
  %26 = load i16, ptr %7, align 8
  switch i16 %26, label %proto_item_set_hidden.exit [
    i16 3, label %27
    i16 1, label %40
    i16 2, label %40
  ]

27:                                               ; preds = %17
  %28 = load i32, ptr @hf_called_number, align 4
  %29 = getelementptr inbounds i8, ptr %7, i64 72
  %30 = tail call ptr @proto_tree_add_string(ptr noundef %21, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %29) #2
  %31 = load i32, ptr @hf_chunk, align 4
  %32 = getelementptr inbounds i8, ptr %7, i64 136
  %33 = load i32, ptr %32, align 8
  %34 = tail call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %33) #2
  %35 = load i32, ptr @hf_session_id, align 4
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #2
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %37

37:                                               ; preds = %27
  %38 = getelementptr inbounds i8, ptr %36, i64 32
  %39 = load ptr, ptr %38, align 8
  %.not5.i = icmp eq ptr %39, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %proto_item_set_hidden.exit.sink.split

40:                                               ; preds = %17, %17
  %41 = load i32, ptr @hf_user_name, align 4
  %42 = getelementptr inbounds i8, ptr %7, i64 2
  %43 = tail call ptr @proto_tree_add_string(ptr noundef %21, i32 noundef %41, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %42) #2
  %44 = load i32, ptr @hf_session_id, align 4
  %45 = getelementptr inbounds i8, ptr %7, i64 68
  %46 = load i32, ptr %45, align 4
  %47 = tail call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %44, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %46) #2
  %48 = load i32, ptr @hf_chunk, align 4
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %48, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #2
  %.not.i51 = icmp eq ptr %49, null
  br i1 %.not.i51, label %proto_item_set_hidden.exit, label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds i8, ptr %49, i64 32
  %52 = load ptr, ptr %51, align 8
  %.not5.i52 = icmp eq ptr %52, null
  br i1 %.not5.i52, label %proto_item_set_hidden.exit, label %proto_item_set_hidden.exit.sink.split

proto_item_set_hidden.exit.sink.split:            ; preds = %50, %37
  %.sink59 = phi ptr [ %39, %37 ], [ %52, %50 ]
  %53 = getelementptr inbounds i8, ptr %.sink59, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, 1
  store i32 %55, ptr %53, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %proto_item_set_hidden.exit.sink.split, %50, %40, %37, %27, %17
  %56 = load i32, ptr @hf_task, align 4
  %57 = getelementptr inbounds i8, ptr %7, i64 140
  %58 = load i32, ptr %57, align 4
  %59 = tail call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %56, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %58) #2
  br label %60

60:                                               ; preds = %proto_item_set_hidden.exit, %16
  %61 = load i16, ptr %7, align 8
  switch i16 %61, label %76 [
    i16 1, label %62
    i16 2, label %62
    i16 3, label %65
    i16 6, label %65
    i16 4, label %68
    i16 5, label %72
  ]

62:                                               ; preds = %60, %60
  %63 = load ptr, ptr @ppp_hdlc_handle, align 8
  %64 = tail call i32 @call_dissector(ptr noundef %63, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %76

65:                                               ; preds = %60, %60
  %66 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %67 = tail call i32 @call_dissector(ptr noundef %66, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %76

68:                                               ; preds = %60
  store i32 1, ptr %5, align 4
  %69 = getelementptr inbounds i8, ptr %5, i64 4
  store i8 0, ptr %69, align 4
  %70 = load ptr, ptr @lapd_phdr_handle, align 8
  %71 = call i32 @call_dissector_with_data(ptr noundef %70, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5) #2
  br label %76

72:                                               ; preds = %60
  store i32 0, ptr %5, align 4
  %73 = getelementptr inbounds i8, ptr %5, i64 4
  store i8 0, ptr %73, align 4
  %74 = load ptr, ptr @lapd_phdr_handle, align 8
  %75 = call i32 @call_dissector_with_data(ptr noundef %74, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5) #2
  br label %76

76:                                               ; preds = %60, %72, %68, %65, %62
  %77 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ascend() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_ascend, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.15, i32 noundef %1) #2
  store ptr %2, ptr @eth_withoutfcs_handle, align 8
  %3 = load i32, ptr @proto_ascend, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.16, i32 noundef %3) #2
  store ptr %4, ptr @ppp_hdlc_handle, align 8
  %5 = load i32, ptr @proto_ascend, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.17, i32 noundef %5) #2
  store ptr %6, ptr @lapd_phdr_handle, align 8
  %7 = load ptr, ptr @ascend_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.18, i32 noundef 16, ptr noundef %7) #2
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
