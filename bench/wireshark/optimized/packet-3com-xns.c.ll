; ModuleID = 'bench/wireshark/original/packet-3com-xns.c.ll'
source_filename = "bench/wireshark/original/packet-3com-xns.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_3com_xns.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_3com_xns_type_ethertype, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_3com_xns_type_retix_bpdu, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @retix_bpdu_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_3com_xns_type_ethertype = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"3comxns.type\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@hf_3com_xns_type_retix_bpdu = internal global i32 0, align 4
@retix_bpdu_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 4, ptr @.str.8 }, %struct._value_string zeroinitializer], align 16
@proto_register_3com_xns.ett = internal global [1 x ptr] [ptr @ett_3com_xns], align 8
@ett_3com_xns = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [23 x i8] c"3Com XNS Encapsulation\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"3COMXNS\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"3comxns\00", align 1
@proto_3com_xns = internal unnamed_addr global i32 0, align 4
@our_xns_handle = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"rbpdu\00", align 1
@retix_bpdu_handle = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"llc.dsap\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Retix Spanning Tree\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"3Com XNS\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_3com_xns() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #2
  store i32 %1, ptr @proto_3com_xns, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_3com_xns.hf, i32 noundef 2) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_3com_xns.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_3com_xns, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.4, ptr noundef nonnull @dissect_3com_xns, i32 noundef %2) #2
  store ptr %3, ptr @our_xns_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_3com_xns(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.9) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = load i32, ptr @proto_3com_xns, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %10 = load i32, ptr @ett_3com_xns, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #2
  %13 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2) #2
  %14 = icmp eq i16 %12, 4
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load i32, ptr @hf_3com_xns_type_retix_bpdu, align 4
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 4) #2
  %18 = load ptr, ptr @retix_bpdu_handle, align 8
  %19 = tail call i32 @call_dissector(ptr noundef %18, ptr noundef %13, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %28

20:                                               ; preds = %4
  %21 = zext i16 %12 to i32
  %22 = load i32, ptr @hf_3com_xns_type_ethertype, align 4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %21) #2
  %24 = load ptr, ptr @ethertype_subdissector_table, align 8
  %25 = tail call i32 @dissector_try_uint(ptr noundef %24, i32 noundef %21, ptr noundef %13, ptr noundef nonnull %1, ptr noundef %2) #2
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %28

26:                                               ; preds = %20
  %27 = tail call i32 @call_data_dissector(ptr noundef %13, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %28

28:                                               ; preds = %20, %26, %15
  %29 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_3com_xns() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_3com_xns, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.5, i32 noundef %1) #2
  store ptr %2, ptr @retix_bpdu_handle, align 8
  %3 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.6) #2
  store ptr %3, ptr @ethertype_subdissector_table, align 8
  %4 = load ptr, ptr @our_xns_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.7, i32 noundef 128, ptr noundef %4) #2
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
