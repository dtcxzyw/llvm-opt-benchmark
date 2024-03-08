; ModuleID = 'bench/wireshark/original/packet-bpq.c.ll'
source_filename = "bench/wireshark/original/packet-bpq.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_bpq.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bpq_len, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bpq_len = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"BPQ len\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"bpq.len\00", align 1
@proto_register_bpq.ett = internal global [1 x ptr] [ptr @ett_bpq], align 8
@ett_bpq = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"Amateur Radio BPQ\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BPQ\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"bpq\00", align 1
@proto_bpq = internal unnamed_addr global i32 0, align 4
@bpq_handle = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"ax25\00", align 1
@ax25_handle = internal unnamed_addr global ptr null, align 8
@ax25_cap_handle = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"BPQ, Len: %u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bpq() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #2
  store i32 %1, ptr @proto_bpq, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.4, ptr noundef nonnull @dissect_bpq, i32 noundef %1) #2
  store ptr %2, ptr @bpq_handle, align 8
  %3 = load i32, ptr @proto_bpq, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_bpq.hf, i32 noundef 1) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_bpq.ett, i32 noundef 1) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bpq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.3) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0) #2
  %9 = load ptr, ptr %5, align 8
  %10 = zext i16 %8 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.7, i32 noundef %10) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr @proto_bpq, align 4
  %13 = and i32 %10, 4095
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %13) #2
  %15 = load i32, ptr @ett_bpq, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #2
  %17 = load i32, ptr @hf_bpq_len, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #2
  br label %19

19:                                               ; preds = %11, %4
  %20 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2) #2
  %21 = load ptr, ptr @ax25_handle, align 8
  %22 = tail call i32 @call_dissector(ptr noundef %21, ptr noundef %20, ptr noundef nonnull %1, ptr noundef %2) #2
  %23 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %23
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bpq() local_unnamed_addr #0 {
  %1 = load ptr, ptr @bpq_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.5, i32 noundef 2303, ptr noundef %1) #2
  %2 = load i32, ptr @proto_bpq, align 4
  %3 = tail call ptr @create_capture_dissector_handle(ptr noundef nonnull @capture_bpq, i32 noundef %2) #2
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.5, i32 noundef 2303, ptr noundef %3) #2
  %4 = load i32, ptr @proto_bpq, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.6, i32 noundef %4) #2
  store ptr %5, ptr @ax25_handle, align 8
  %6 = tail call ptr @find_capture_dissector(ptr noundef nonnull @.str.6) #2
  store ptr %6, ptr @ax25_cap_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_capture_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_bpq(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = add i32 %1, 2
  %7 = icmp ugt i32 %1, -3
  %.not = icmp ugt i32 %6, %2
  %or.cond = or i1 %7, %.not
  br i1 %or.cond, label %11, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @ax25_cap_handle, align 8
  %10 = tail call i32 @call_capture_dissector(ptr noundef %9, ptr noundef %0, i32 noundef %6, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2
  br label %11

11:                                               ; preds = %5, %8
  %.0 = phi i32 [ %10, %8 ], [ 0, %5 ]
  ret i32 %.0
}

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_capture_dissector(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @call_capture_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
