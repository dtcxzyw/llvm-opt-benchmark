; ModuleID = 'bench/wireshark/original/packet-atmtcp.c.ll'
source_filename = "bench/wireshark/original/packet-atmtcp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_atmtcp.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_atmtcp_vpi, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atmtcp_vci, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atmtcp_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_atmtcp_vpi = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"VPI\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"atmtcp.vpi\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Virtual Path Identifier\00", align 1
@hf_atmtcp_vci = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"VCI\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"atmtcp.vci\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Virtual Channel Identifier\00", align 1
@hf_atmtcp_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"atmtcp.length\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"length of data\00", align 1
@proto_register_atmtcp.ett = internal global [1 x ptr] [ptr @ett_atmtcp], align 8
@ett_atmtcp = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [13 x i8] c"ATM over TCP\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"ATMTCP\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"atmtcp\00", align 1
@proto_atmtcp = internal unnamed_addr global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"atm.tcp\00", align 1
@atmtcp_handle = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c" Command\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c" Data\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_atmtcp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #2
  store i32 %1, ptr @proto_atmtcp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_atmtcp.hf, i32 noundef 3) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_atmtcp.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_atmtcp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.12, ptr noundef nonnull @dissect_atmtcp, i32 noundef %2) #2
  store ptr %3, ptr @atmtcp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atmtcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.10) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_add_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.10) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @proto_atmtcp, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %11 = load i32, ptr @ett_atmtcp, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = load i32, ptr @hf_atmtcp_vpi, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %15 = load i32, ptr @hf_atmtcp_vci, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %17 = load i32, ptr @hf_atmtcp_length, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %17, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  br label %.critedge

.critedge:                                        ; preds = %4, %8
  %19 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #2
  %20 = icmp eq i32 %19, -1
  %21 = load ptr, ptr %5, align 8
  %.str.14..str.15 = select i1 %20, ptr @.str.14, ptr @.str.15
  tail call void @col_append_str(ptr noundef %21, i32 noundef 25, ptr noundef nonnull %.str.14..str.15) #2
  %22 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8) #2
  %23 = tail call i32 @call_data_dissector(ptr noundef %22, ptr noundef nonnull %1, ptr noundef %2) #2
  %24 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_atmtcp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @atmtcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.13, i32 noundef 2812, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
