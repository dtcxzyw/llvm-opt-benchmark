; ModuleID = 'bench/wireshark/original/packet-snaeth.c.ll'
source_filename = "bench/wireshark/original/packet-snaeth.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_snaeth.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_snaeth_len, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snaeth_padding, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_snaeth_len = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"snaeth.len\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Length of LLC payload\00", align 1
@hf_snaeth_padding = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"snaeth.padding\00", align 1
@proto_register_snaeth.ett = internal global [1 x ptr] [ptr @ett_snaeth], align 8
@ett_snaeth = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [18 x i8] c"SNA-over-Ethernet\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"SNAETH\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"snaeth\00", align 1
@proto_snaeth = internal unnamed_addr global i32 0, align 4
@snaeth_handle = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"llc\00", align 1
@llc_handle = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"SNA over Ethernet\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_snaeth() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #2
  store i32 %1, ptr @proto_snaeth, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_snaeth.hf, i32 noundef 2) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_snaeth.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_snaeth, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.7, ptr noundef nonnull @dissect_snaeth, i32 noundef %2) #2
  store ptr %3, ptr @snaeth_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snaeth(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.6) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.10) #2
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %4
  %.pre = zext i16 %8 to i32
  br label %19

9:                                                ; preds = %4
  %10 = load i32, ptr @proto_snaeth, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #2
  %12 = load i32, ptr @ett_snaeth, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #2
  %14 = load i32, ptr @hf_snaeth_len, align 4
  %15 = zext i16 %8 to i32
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %15) #2
  %17 = load i32, ptr @hf_snaeth_padding, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %17, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  br label %19

19:                                               ; preds = %._crit_edge, %9
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %15, %9 ]
  %20 = add nuw nsw i32 %.pre-phi, 3
  tail call void @set_actual_length(ptr noundef %0, i32 noundef %20) #2
  %21 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 3) #2
  %22 = load ptr, ptr @llc_handle, align 8
  %23 = tail call i32 @call_dissector(ptr noundef %22, ptr noundef %21, ptr noundef nonnull %1, ptr noundef %2) #2
  %24 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_snaeth() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_snaeth, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.8, i32 noundef %1) #2
  store ptr %2, ptr @llc_handle, align 8
  %3 = load ptr, ptr @snaeth_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.9, i32 noundef 32981, ptr noundef %3) #2
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @set_actual_length(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
