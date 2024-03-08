; ModuleID = 'bench/wireshark/original/packet-cisco-metadata.c.ll'
source_filename = "bench/wireshark/original/packet-cisco-metadata.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ethertype_data_s = type { i16, i32, ptr, i32, i32 }

@proto_register_cmd.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cmd_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmd_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmd_options, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmd_sgt, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eth_type, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmd_trailer, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cmd_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"cmd.version\00", align 1
@hf_cmd_length = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"cmd.length\00", align 1
@hf_cmd_options = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"cmd.options\00", align 1
@hf_cmd_sgt = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"SGT\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"cmd.sgt\00", align 1
@hf_eth_type = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"cmd.type\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@hf_cmd_trailer = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"Trailer\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"cmd.trailer\00", align 1
@proto_register_cmd.ett = internal global [1 x ptr] [ptr @ett_cmd], align 8
@ett_cmd = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"Cisco MetaData\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"cmd\00", align 1
@proto_cmd = internal unnamed_addr global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"cmd.eth\00", align 1
@cmd_eth_handle = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [8 x i8] c"cmd.gre\00", align 1
@cmd_gre_handle = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_handle = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [10 x i8] c"gre.proto\00", align 1
@gre_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [4 x i8] c"CMD\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_cmd() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #2
  store i32 %1, ptr @proto_cmd, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_cmd.hf, i32 noundef 6) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_cmd.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_cmd, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.14, ptr noundef nonnull @dissect_cmd_eth, i32 noundef %2) #2
  store ptr %3, ptr @cmd_eth_handle, align 8
  %4 = load i32, ptr @proto_cmd, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.15, ptr noundef nonnull @dissect_cmd_gre, i32 noundef %4) #2
  store ptr %5, ptr @cmd_gre_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmd_eth(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct.ethertype_data_s, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.18) #2
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %22, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr @proto_cmd, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #2
  %12 = load i32, ptr @ett_cmd, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #2
  %14 = load i32, ptr @hf_cmd_version, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %16 = load i32, ptr @hf_cmd_length, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %18 = load i32, ptr @hf_cmd_options, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %20 = load i32, ptr @hf_cmd_sgt, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %20, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #2
  br label %22

22:                                               ; preds = %9, %4
  %.0 = phi ptr [ %13, %9 ], [ null, %4 ]
  %23 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #2
  %24 = load i32, ptr @hf_eth_type, align 4
  %25 = zext i16 %23 to i32
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %24, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %25) #2
  store i16 %23, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 8, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.0, ptr %28, align 8
  %29 = load i32, ptr @hf_cmd_trailer, align 4
  %30 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr @ethertype_handle, align 8
  %33 = call i32 @call_dissector_with_data(ptr noundef %32, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5) #2
  %34 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmd_gre(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.18) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @proto_cmd, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 6, i32 noundef 0) #2
  %11 = load i32, ptr @ett_cmd, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  br label %13

13:                                               ; preds = %8, %4
  %.0 = phi ptr [ %12, %8 ], [ null, %4 ]
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #2
  %15 = load i32, ptr @hf_eth_type, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %17 = load i32, ptr @hf_cmd_version, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %17, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %19 = load i32, ptr @hf_cmd_length, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %19, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %21 = load i32, ptr @hf_cmd_options, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %21, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #2
  %23 = load i32, ptr @hf_cmd_sgt, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %23, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #2
  %25 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8) #2
  %26 = load ptr, ptr @gre_dissector_table, align 8
  %27 = zext i16 %14 to i32
  %28 = tail call i32 @dissector_try_uint(ptr noundef %26, i32 noundef %27, ptr noundef %25, ptr noundef nonnull %1, ptr noundef %2) #2
  %.not37 = icmp eq i32 %28, 0
  br i1 %.not37, label %29, label %31

29:                                               ; preds = %13
  %30 = tail call i32 @call_data_dissector(ptr noundef %25, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %31

31:                                               ; preds = %29, %13
  %32 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_cmd() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_cmd, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.16, i32 noundef %1) #2
  store ptr %2, ptr @ethertype_handle, align 8
  %3 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.17) #2
  store ptr %3, ptr @gre_dissector_table, align 8
  %4 = load ptr, ptr @cmd_eth_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.16, i32 noundef 35081, ptr noundef %4) #2
  %5 = load ptr, ptr @cmd_gre_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.17, i32 noundef 35081, ptr noundef %5) #2
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

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
