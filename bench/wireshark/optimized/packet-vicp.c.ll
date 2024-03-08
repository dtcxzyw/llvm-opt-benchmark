; ModuleID = 'bench/wireshark/original/packet-vicp.c.ll'
source_filename = "bench/wireshark/original/packet-vicp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_vicp.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_vicp_operation, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vicp_version, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vicp_sequence, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vicp_unused, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vicp_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vicp_data, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_vicp_operation = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"vicp.operation\00", align 1
@hf_vicp_version = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"Protocol version\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"vicp.version\00", align 1
@hf_vicp_sequence = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"vicp.sequence\00", align 1
@hf_vicp_unused = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"vicp.unused\00", align 1
@hf_vicp_length = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"Data length\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"vicp.length\00", align 1
@hf_vicp_data = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"vicp.data\00", align 1
@proto_register_vicp.ett = internal global [1 x ptr] [ptr @ett_vicp], align 8
@ett_vicp = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [12 x i8] c"LeCroy VICP\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"VICP\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"vicp\00", align 1
@proto_vicp = internal unnamed_addr global i32 0, align 4
@vicp_handle = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_vicp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #2
  store i32 %1, ptr @proto_vicp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_vicp.hf, i32 noundef 6) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_vicp.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_vicp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.14, ptr noundef nonnull @dissect_vicp, i32 noundef %2) #2
  store ptr %3, ptr @vicp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vicp(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #2
  %6 = icmp slt i32 %5, 8
  br i1 %6, label %33, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.13) #2
  %10 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %10, i32 noundef 25) #2
  %11 = load i32, ptr @proto_vicp, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %13 = load i32, ptr @ett_vicp, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #2
  %15 = getelementptr inbounds i8, ptr %1, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @ptvcursor_new(ptr noundef %16, ptr noundef %14, ptr noundef %0, i32 noundef 0) #2
  %18 = load i32, ptr @hf_vicp_operation, align 4
  %19 = tail call ptr @ptvcursor_add(ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0) #2
  %20 = load i32, ptr @hf_vicp_version, align 4
  %21 = tail call ptr @ptvcursor_add(ptr noundef %17, i32 noundef %20, i32 noundef 1, i32 noundef 0) #2
  %22 = load i32, ptr @hf_vicp_sequence, align 4
  %23 = tail call ptr @ptvcursor_add(ptr noundef %17, i32 noundef %22, i32 noundef 1, i32 noundef 0) #2
  %24 = load i32, ptr @hf_vicp_unused, align 4
  %25 = tail call ptr @ptvcursor_add(ptr noundef %17, i32 noundef %24, i32 noundef 1, i32 noundef 0) #2
  %26 = tail call i32 @ptvcursor_current_offset(ptr noundef %17) #2
  %27 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %26) #2
  %28 = load i32, ptr @hf_vicp_length, align 4
  %29 = tail call ptr @ptvcursor_add(ptr noundef %17, i32 noundef %28, i32 noundef 4, i32 noundef 0) #2
  %30 = load i32, ptr @hf_vicp_data, align 4
  %31 = tail call ptr @ptvcursor_add(ptr noundef %17, i32 noundef %30, i32 noundef %27, i32 noundef 0) #2
  tail call void @ptvcursor_free(ptr noundef %17) #2
  %32 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %33

33:                                               ; preds = %4, %7
  %.0 = phi i32 [ %32, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_vicp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @vicp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.15, i32 noundef 1861, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ptvcursor_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ptvcursor_add(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ptvcursor_current_offset(ptr noundef) local_unnamed_addr #1

declare void @ptvcursor_free(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
