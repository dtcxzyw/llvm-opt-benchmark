; ModuleID = 'bench/wireshark/original/packet-cosine.c.ll'
source_filename = "bench/wireshark/original/packet-cosine.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_cosine.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pro, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_off, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pri, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rm, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_err, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sar, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_channel_id, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pro = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"cosine.pro\00", align 1
@hf_off = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"cosine.off\00", align 1
@hf_pri = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"cosine.pri\00", align 1
@hf_rm = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Rate Marking\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"cosine.rm\00", align 1
@hf_err = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"cosine.err\00", align 1
@hf_sar = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [11 x i8] c"SAR header\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"cosine.sar\00", align 1
@hf_channel_id = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [18 x i8] c"Channel handle ID\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"cosine.channel_id\00", align 1
@proto_register_cosine.ett = internal global [1 x ptr] [ptr @ett_raw], align 8
@ett_raw = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [29 x i8] c"CoSine IPNOS L2 debug output\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"CoSine\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"cosine\00", align 1
@proto_cosine = internal unnamed_addr global i32 0, align 4
@cosine_handle = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_withoutfcs_handle = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [9 x i8] c"ppp_hdlc\00", align 1
@ppp_hdlc_handle = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [4 x i8] c"llc\00", align 1
@llc_handle = internal unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [6 x i8] c"chdlc\00", align 1
@chdlc_handle = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@fr_handle = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"CoSine IPNOS L2 debug output (%s)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_cosine() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #2
  store i32 %1, ptr @proto_cosine, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_cosine.hf, i32 noundef 7) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_cosine.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_cosine, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.16, ptr noundef nonnull @dissect_cosine, i32 noundef %2) #2
  store ptr %3, ptr @cosine_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cosine(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 20, ptr noundef nonnull @.str.23) #2
  %9 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 18, ptr noundef nonnull @.str.23) #2
  %10 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.23) #2
  %11 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.14) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %thread-pre-split, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr @proto_cosine, align 4
  %14 = getelementptr inbounds i8, ptr %6, i64 2
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef nonnull %14) #2
  %16 = load i32, ptr @ett_raw, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #2
  %18 = load i32, ptr @hf_pro, align 4
  %19 = getelementptr inbounds i8, ptr %6, i64 130
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %21) #2
  %23 = load i32, ptr @hf_off, align 4
  %24 = getelementptr inbounds i8, ptr %6, i64 132
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i32
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %26) #2
  %28 = load i32, ptr @hf_pri, align 4
  %29 = getelementptr inbounds i8, ptr %6, i64 134
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %31) #2
  %33 = load i32, ptr @hf_rm, align 4
  %34 = getelementptr inbounds i8, ptr %6, i64 136
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i32
  %37 = tail call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %36) #2
  %38 = load i32, ptr @hf_err, align 4
  %39 = getelementptr inbounds i8, ptr %6, i64 138
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %38, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %41) #2
  %43 = load i8, ptr %6, align 8
  switch i8 %43, label %51 [
    i8 6, label %45
    i8 4, label %thread-pre-split.sink.split
    i8 2, label %thread-pre-split.sink.split
    i8 7, label %44
    i8 5, label %44
    i8 3, label %44
  ]

44:                                               ; preds = %12, %12, %12
  br label %thread-pre-split.sink.split

45:                                               ; preds = %12
  %46 = getelementptr inbounds i8, ptr %6, i64 1
  %47 = load i8, ptr %46, align 1
  switch i8 %47, label %.thread [
    i8 1, label %thread-pre-split.sink.split
    i8 2, label %48
  ]

48:                                               ; preds = %45
  br label %thread-pre-split.sink.split

thread-pre-split.sink.split:                      ; preds = %45, %12, %12, %44, %48
  %hf_channel_id.sink = phi ptr [ @hf_channel_id, %48 ], [ @hf_channel_id, %44 ], [ @hf_sar, %12 ], [ @hf_sar, %12 ], [ @hf_channel_id, %45 ]
  %.sink63 = phi i32 [ 4, %48 ], [ 4, %44 ], [ 16, %12 ], [ 16, %12 ], [ 2, %45 ]
  %49 = load i32, ptr %hf_channel_id.sink, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %49, ptr noundef %0, i32 noundef 0, i32 noundef %.sink63, i32 noundef 0) #2
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.sink.split, %4
  %.pr = load i8, ptr %6, align 8
  br label %51

51:                                               ; preds = %thread-pre-split, %12
  %52 = phi i8 [ %.pr, %thread-pre-split ], [ %43, %12 ]
  switch i8 %52, label %80 [
    i8 8, label %53
    i8 4, label %57
    i8 2, label %57
    i8 7, label %61
    i8 6, label %..thread_crit_edge
    i8 5, label %74
    i8 3, label %74
    i8 1, label %78
    i8 99, label %78
  ]

..thread_crit_edge:                               ; preds = %51
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 1
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %.thread

53:                                               ; preds = %51
  %54 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %55 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0) #2
  %56 = tail call i32 @call_dissector(ptr noundef %54, ptr noundef %55, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %80

57:                                               ; preds = %51, %51
  %58 = load ptr, ptr @llc_handle, align 8
  %59 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 16) #2
  %60 = tail call i32 @call_dissector(ptr noundef %58, ptr noundef %59, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %80

61:                                               ; preds = %51
  %62 = load ptr, ptr @ppp_hdlc_handle, align 8
  %63 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #2
  %64 = tail call i32 @call_dissector(ptr noundef %62, ptr noundef %63, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %80

.thread:                                          ; preds = %..thread_crit_edge, %45
  %65 = phi i8 [ %.pre, %..thread_crit_edge ], [ %47, %45 ]
  switch i8 %65, label %80 [
    i8 1, label %66
    i8 2, label %70
  ]

66:                                               ; preds = %.thread
  %67 = load ptr, ptr @chdlc_handle, align 8
  %68 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2) #2
  %69 = tail call i32 @call_dissector(ptr noundef %67, ptr noundef %68, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %80

70:                                               ; preds = %.thread
  %71 = load ptr, ptr @chdlc_handle, align 8
  %72 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #2
  %73 = tail call i32 @call_dissector(ptr noundef %71, ptr noundef %72, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %80

74:                                               ; preds = %51, %51
  %75 = load ptr, ptr @fr_handle, align 8
  %76 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #2
  %77 = tail call i32 @call_dissector(ptr noundef %75, ptr noundef %76, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %80

78:                                               ; preds = %51, %51
  %79 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %80

80:                                               ; preds = %.thread, %51, %66, %70, %78, %74, %61, %57, %53
  %81 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_cosine() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_cosine, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.17, i32 noundef %1) #2
  store ptr %2, ptr @eth_withoutfcs_handle, align 8
  %3 = load i32, ptr @proto_cosine, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.18, i32 noundef %3) #2
  store ptr %4, ptr @ppp_hdlc_handle, align 8
  %5 = load i32, ptr @proto_cosine, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.19, i32 noundef %5) #2
  store ptr %6, ptr @llc_handle, align 8
  %7 = load i32, ptr @proto_cosine, align 4
  %8 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.20, i32 noundef %7) #2
  store ptr %8, ptr @chdlc_handle, align 8
  %9 = load i32, ptr @proto_cosine, align 4
  %10 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.21, i32 noundef %9) #2
  store ptr %10, ptr @fr_handle, align 8
  %11 = load ptr, ptr @cosine_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.22, i32 noundef 34, ptr noundef %11) #2
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

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
