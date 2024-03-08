; ModuleID = 'bench/wireshark/original/packet-ieee8021cb.c.ll'
source_filename = "bench/wireshark/original/packet-ieee8021cb.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ethertype_data_s = type { i16, i32, ptr, i32, i32 }

@proto_register_ieee8021cb.hf_1cb = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ieee8021cb_res, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee8021cb_seq, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee8021cb_etype, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr @etype_vals, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ieee8021cb_res = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"ieee8021cb.reserved\00", align 1
@hf_ieee8021cb_seq = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"SEQ\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"ieee8021cb.seq\00", align 1
@hf_ieee8021cb_etype = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"ieee8021cb.etype\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"Ethertype\00", align 1
@proto_register_ieee8021cb.ett = internal global [1 x ptr] [ptr @ett_ieee8021cb], align 8
@ett_ieee8021cb = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [23 x i8] c"802.1CB Redundancy Tag\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"R-Tag\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"ieee8021cb\00", align 1
@proto_ieee8021cb = internal unnamed_addr global i32 0, align 4
@ieee8021cb_handle = internal unnamed_addr global ptr null, align 8
@ieee8021cb_cap_handle = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_handle = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [4 x i8] c"ipx\00", align 1
@ipx_cap_handle = internal unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [4 x i8] c"llc\00", align 1
@llc_cap_handle = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [14 x i8] c"802.1CB R-Tag\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"SEQ: %u\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c", SEQ: %u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ieee8021cb() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #2
  store i32 %1, ptr @proto_ieee8021cb, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ieee8021cb.hf_1cb, i32 noundef 3) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ieee8021cb.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_ieee8021cb, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.9, ptr noundef nonnull @dissect_ieee8021cb, i32 noundef %2) #2
  store ptr %3, ptr @ieee8021cb_handle, align 8
  %4 = load i32, ptr @proto_ieee8021cb, align 4
  %5 = tail call ptr @register_capture_dissector(ptr noundef nonnull @.str.9, ptr noundef nonnull @capture_ieee8021cb, i32 noundef %4) #2
  store ptr %5, ptr @ieee8021cb_cap_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee8021cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct.ethertype_data_s, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.13) #2
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #2
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #2
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #2
  %11 = load ptr, ptr %6, align 8
  %12 = zext i16 %9 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.14, i32 noundef %12) #2
  %13 = load i32, ptr @proto_ieee8021cb, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 6, i32 noundef 0) #2
  %15 = load i32, ptr @ett_ieee8021cb, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #2
  %17 = load i32, ptr @hf_ieee8021cb_seq, align 4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %12) #2
  %19 = load i32, ptr @hf_ieee8021cb_etype, align 4
  %20 = zext i16 %10 to i32
  %21 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %19, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef %20) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.15, i32 noundef %12) #2
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %16, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %23, align 4
  store i16 %10, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 6, ptr %24, align 4
  %25 = load ptr, ptr @ethertype_handle, align 8
  %26 = call i32 @call_dissector_with_data(ptr noundef %25, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5) #2
  %27 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %27
}

declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_ieee8021cb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = icmp ugt i32 %1, -8
  %7 = add i32 %1, 7
  %.not = icmp ugt i32 %7, %2
  %or.cond = or i1 %6, %.not
  br i1 %or.cond, label %38, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %1, 6
  %10 = add nuw i32 %1, 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %0, i64 %11
  %.val = load i8, ptr %12, align 1
  %13 = getelementptr i8, ptr %12, i64 1
  %.val31 = load i8, ptr %13, align 1
  %14 = zext i8 %.val to i16
  %15 = shl nuw i16 %14, 8
  %16 = zext i8 %.val31 to i16
  %17 = or disjoint i16 %15, %16
  %18 = icmp ult i16 %17, 1501
  br i1 %18, label %19, label %35

19:                                               ; preds = %8
  %20 = sext i32 %9 to i64
  %21 = getelementptr i8, ptr %0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, -1
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = sext i32 %7 to i64
  %26 = getelementptr i8, ptr %0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr @ipx_cap_handle, align 8
  %31 = tail call i32 @call_capture_dissector(ptr noundef %30, ptr noundef nonnull %0, i32 noundef %9, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2
  br label %38

32:                                               ; preds = %24, %19
  %33 = load ptr, ptr @llc_cap_handle, align 8
  %34 = tail call i32 @call_capture_dissector(ptr noundef %33, ptr noundef nonnull %0, i32 noundef %9, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2
  br label %38

35:                                               ; preds = %8
  %36 = zext i16 %17 to i32
  %37 = tail call i32 @try_capture_dissector(ptr noundef nonnull @.str.10, i32 noundef %36, ptr noundef nonnull %0, i32 noundef %9, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2
  br label %38

38:                                               ; preds = %5, %35, %32, %29
  %.0 = phi i32 [ %31, %29 ], [ %34, %32 ], [ %37, %35 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ieee8021cb() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ieee8021cb_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.10, i32 noundef 61889, ptr noundef %1) #2
  %2 = load i32, ptr @proto_ieee8021cb, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.10, i32 noundef %2) #2
  store ptr %3, ptr @ethertype_handle, align 8
  %4 = load ptr, ptr @ieee8021cb_cap_handle, align 8
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.10, i32 noundef 61889, ptr noundef %4) #2
  %5 = tail call ptr @find_capture_dissector(ptr noundef nonnull @.str.11) #2
  store ptr %5, ptr @ipx_cap_handle, align 8
  %6 = tail call ptr @find_capture_dissector(ptr noundef nonnull @.str.12) #2
  store ptr %6, ptr @llc_cap_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_capture_dissector(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @call_capture_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @try_capture_dissector(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
