; ModuleID = 'bench/wireshark/original/packet-isdn.c.ll'
source_filename = "bench/wireshark/original/packet-isdn.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.enum_val_t = type { ptr, ptr, i32 }

@proto_register_isdn.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_isdn_direction, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 2, i32 0, ptr @isdn_direction_tfs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_channel, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @channel_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_isdn_direction = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"isdn.direction\00", align 1
@isdn_direction_tfs = internal constant %struct.true_false_string { ptr @.str.14, ptr @.str.15 }, align 8
@hf_isdn_channel = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"isdn.channel\00", align 1
@channel_vals = internal constant [32 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.16 }, %struct._value_string { i32 1, ptr @.str.17 }, %struct._value_string { i32 2, ptr @.str.18 }, %struct._value_string { i32 3, ptr @.str.19 }, %struct._value_string { i32 4, ptr @.str.20 }, %struct._value_string { i32 5, ptr @.str.21 }, %struct._value_string { i32 6, ptr @.str.22 }, %struct._value_string { i32 7, ptr @.str.23 }, %struct._value_string { i32 8, ptr @.str.24 }, %struct._value_string { i32 9, ptr @.str.25 }, %struct._value_string { i32 10, ptr @.str.26 }, %struct._value_string { i32 11, ptr @.str.27 }, %struct._value_string { i32 12, ptr @.str.28 }, %struct._value_string { i32 13, ptr @.str.29 }, %struct._value_string { i32 14, ptr @.str.30 }, %struct._value_string { i32 15, ptr @.str.31 }, %struct._value_string { i32 16, ptr @.str.32 }, %struct._value_string { i32 17, ptr @.str.33 }, %struct._value_string { i32 18, ptr @.str.34 }, %struct._value_string { i32 19, ptr @.str.35 }, %struct._value_string { i32 20, ptr @.str.36 }, %struct._value_string { i32 21, ptr @.str.37 }, %struct._value_string { i32 22, ptr @.str.38 }, %struct._value_string { i32 23, ptr @.str.39 }, %struct._value_string { i32 24, ptr @.str.40 }, %struct._value_string { i32 25, ptr @.str.41 }, %struct._value_string { i32 26, ptr @.str.42 }, %struct._value_string { i32 27, ptr @.str.43 }, %struct._value_string { i32 28, ptr @.str.44 }, %struct._value_string { i32 29, ptr @.str.45 }, %struct._value_string { i32 30, ptr @.str.46 }, %struct._value_string zeroinitializer], align 16
@proto_register_isdn.ett = internal global [1 x ptr] [ptr @ett_isdn], align 8
@ett_isdn = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"ISDN\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"isdn\00", align 1
@proto_isdn = internal unnamed_addr global i32 0, align 4
@.str.6 = private unnamed_addr constant [18 x i8] c"dchannel_protocol\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"D-channel protocol\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"The protocol running on the D channel\00", align 1
@dchannel_protocol = internal global i32 0, align 4
@dchannel_protocol_options = internal constant [3 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.47, ptr @.str.48, i32 0 }, %struct.enum_val_t { ptr @.str.49, ptr @.str.49, i32 1 }, %struct.enum_val_t zeroinitializer], align 16
@isdn_handle = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"lapd-phdr\00", align 1
@lapd_phdr_handle = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"dpnss_link\00", align 1
@dpnss_link_handle = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [9 x i8] c"ppp_hdlc\00", align 1
@ppp_hdlc_handle = internal unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"v120\00", align 1
@v120_handle = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"User->Network\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"Network->User\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"B1\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"B2\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"B3\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"B4\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"B5\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"B6\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"B7\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"B8\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"B9\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"B10\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"B11\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"B12\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"B13\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"B14\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"B15\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"B16\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"B17\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"B18\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"B19\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"B20\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"B21\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"B22\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"B23\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"B24\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"B25\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"B26\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"B27\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"B28\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"B29\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"B30\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"lapd\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"LAPD\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"DPNSS\00", align 1
@dissect_isdn.v120_sabme = internal constant [3 x i8] c"\08\01\7F", align 1
@dissect_isdn.ppp = internal constant [2 x i8] c"\FF\03", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"Network\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"User\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_isdn() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #2
  store i32 %1, ptr @proto_isdn, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_isdn.hf, i32 noundef 2) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_isdn.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_isdn, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null) #2
  tail call void @prefs_register_enum_preference(ptr noundef %3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @dchannel_protocol, ptr noundef nonnull @dchannel_protocol_options, i32 noundef 0) #2
  %4 = load i32, ptr @proto_isdn, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.5, ptr noundef nonnull @dissect_isdn, i32 noundef %4) #2
  store ptr %5, ptr @isdn_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_isdn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.4) #2
  %7 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %7, 0
  %8 = load ptr, ptr %5, align 8
  %.str.51..str.50 = select i1 %.not, ptr @.str.51, ptr @.str.50
  %.str.50..str.51 = select i1 %.not, ptr @.str.50, ptr @.str.51
  %. = zext i1 %.not to i32
  tail call void @col_set_str(ptr noundef %8, i32 noundef 18, ptr noundef nonnull %.str.51..str.50) #2
  %9 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 20, ptr noundef nonnull %.str.50..str.51) #2
  %10 = getelementptr inbounds i8, ptr %1, i64 348
  store i32 %., ptr %10, align 4
  %.not38 = icmp eq ptr %2, null
  br i1 %.not38, label %25, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr @proto_isdn, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #2
  %14 = load i32, ptr @ett_isdn, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #2
  %16 = load i32, ptr @hf_isdn_direction, align 4
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = tail call ptr @proto_tree_add_boolean(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %18) #2
  %20 = load i32, ptr @hf_isdn_channel, align 4
  %21 = getelementptr inbounds i8, ptr %3, i64 4
  %22 = load i8, ptr %21, align 4
  %23 = zext i8 %22 to i32
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %23) #2
  br label %25

25:                                               ; preds = %11, %4
  %26 = getelementptr inbounds i8, ptr %3, i64 4
  %27 = load i8, ptr %26, align 4
  %28 = zext i8 %27 to i32
  %29 = tail call nonnull ptr @find_or_create_conversation_by_id(ptr noundef nonnull %1, i32 noundef 19, i32 noundef %28) #2
  %30 = tail call ptr @conversation_get_dissector(ptr noundef nonnull %29, i32 noundef 0) #2
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %44

32:                                               ; preds = %25
  %33 = load i8, ptr %26, align 4
  %cond = icmp eq i8 %33, 0
  br i1 %cond, label %34, label %37

34:                                               ; preds = %32
  %35 = load i32, ptr @dchannel_protocol, align 4
  switch i32 %35, label %44 [
    i32 0, label %.sink.split
    i32 1, label %36
  ]

36:                                               ; preds = %34
  br label %.sink.split

37:                                               ; preds = %32
  %38 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @dissect_isdn.v120_sabme, i64 noundef 3) #2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.sink.split, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @dissect_isdn.ppp, i64 noundef 2) #2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.sink.split, label %44

.sink.split:                                      ; preds = %40, %37, %34, %36
  %dpnss_link_handle.sink = phi ptr [ @dpnss_link_handle, %36 ], [ @lapd_phdr_handle, %34 ], [ @v120_handle, %37 ], [ @ppp_hdlc_handle, %40 ]
  %43 = load ptr, ptr %dpnss_link_handle.sink, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %29, ptr noundef %43) #2
  br label %44

44:                                               ; preds = %.sink.split, %34, %40, %25
  %45 = load i8, ptr %26, align 4
  %46 = zext i8 %45 to i32
  %47 = tail call i32 @try_conversation_dissector_by_id(i32 noundef 19, i32 noundef %46, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3) #2
  %.not39 = icmp eq i32 %47, 0
  br i1 %.not39, label %48, label %50

48:                                               ; preds = %44
  %49 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %50

50:                                               ; preds = %48, %44
  %51 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_isdn() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.9) #2
  store ptr %1, ptr @lapd_phdr_handle, align 8
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.10) #2
  store ptr %2, ptr @dpnss_link_handle, align 8
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.11) #2
  store ptr %3, ptr @ppp_hdlc_handle, align 8
  %4 = tail call ptr @find_dissector(ptr noundef nonnull @.str.12) #2
  store ptr %4, ptr @v120_handle, align 8
  %5 = load ptr, ptr @isdn_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.13, i32 noundef 17, ptr noundef %5) #2
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation_by_id(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @conversation_get_dissector(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @try_conversation_dissector_by_id(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
