; ModuleID = 'bench/wireshark/original/packet-rtag.c.ll'
source_filename = "bench/wireshark/original/packet-rtag.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ethertype_data_s = type { i16, i32, ptr, i32, i32 }

@.str = private unnamed_addr constant [14 x i8] c"802.1cb R-TAG\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"R-TAG\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"rtag\00", align 1
@proto_rtag = internal unnamed_addr global i32 0, align 4
@rtag_breakdown = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rtag_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtag_sequence, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtag_protocol, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr @etype_vals, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@ett = internal global [1 x ptr] [ptr @ett_rtag], align 8
@rtag_handle = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_handle = internal unnamed_addr global ptr null, align 8
@hf_rtag_reserved = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [11 x i8] c"<reserved>\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"rtag.reserved\00", align 1
@hf_rtag_sequence = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"rtag.seqno\00", align 1
@hf_rtag_protocol = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"rtag.protocol\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"Ethertype\00", align 1
@ett_rtag = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [10 x i8] c"R-TAG: %u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rtag() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  store i32 %1, ptr @proto_rtag, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @rtag_breakdown, i32 noundef 3) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @ett, i32 noundef 1) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rtag() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_rtag, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_rtag, i32 noundef %1) #2
  store ptr %2, ptr @rtag_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.3, i32 noundef 61889, ptr noundef %2) #2
  %3 = load i32, ptr @proto_rtag, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.3, i32 noundef %3) #2
  store ptr %4, ptr @ethertype_handle, align 8
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct.ethertype_data_s, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.1) #2
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #2
  %9 = load i32, ptr @proto_rtag, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 6, i32 noundef 0) #2
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #2
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #2
  %13 = load i32, ptr @ett_rtag, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %13) #2
  %15 = load i32, ptr @hf_rtag_reserved, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %17 = load i32, ptr @hf_rtag_sequence, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %17, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %19 = load i32, ptr @hf_rtag_protocol, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %19, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #2
  %21 = load ptr, ptr %6, align 8
  %22 = zext i16 %11 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.11, i32 noundef %22) #2
  store i16 %12, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 6, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 -1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 -1, ptr %26, align 4
  %27 = load ptr, ptr @ethertype_handle, align 8
  %28 = call i32 @call_dissector_with_data(ptr noundef %27, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5) #2
  %29 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %29
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

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
