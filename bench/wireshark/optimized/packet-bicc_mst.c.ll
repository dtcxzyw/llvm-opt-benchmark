; ModuleID = 'bench/wireshark/original/packet-bicc_mst.c.ll'
source_filename = "bench/wireshark/original/packet-bicc_mst.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_bicc_mst = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"BICC MST GCR\00", align 1
@ett_lcls_gcr = internal global i32 0, align 4
@hf_lcls_gcr_network_id_len = internal global i32 0, align 4
@hf_lcls_gcr_network_id = internal global i32 0, align 4
@hf_lcls_gcr_node_id_len = internal global i32 0, align 4
@hf_lcls_gcr_node_id = internal global i32 0, align 4
@hf_lcls_gcr_call_ref_id_len = internal global i32 0, align 4
@hf_lcls_gcr_call_ref_id = internal global i32 0, align 4
@proto_register_bicc_mst.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lcls_gcr_network_id_len, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcls_gcr_network_id, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcls_gcr_node_id_len, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcls_gcr_node_id, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcls_gcr_call_ref_id_len, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lcls_gcr_call_ref_id, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.1 = private unnamed_addr constant [30 x i8] c"Length of LCLS GCR Network ID\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"bicc_mst.lcls_gcr.network_id_len\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"LCLS GCR Network ID\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"bicc_mst.lcls_gcr.network_id\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Length of LCLS GCR Node ID\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"bicc_mst.lcls_gcr.node_id_len\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Length of LCLS GCR Call Ref ID\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"bicc_mst.lcls_gcr.call_ref_id_len\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"LCLS GCR Call Ref ID\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"bicc_mst.lcls_gcr.call_ref_id\00", align 1
@proto_register_bicc_mst.ett = internal global [1 x ptr] [ptr @ett_lcls_gcr], align 8
@.str.11 = private unnamed_addr constant [14 x i8] c"3GPP BICC MST\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"BICC-MST\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"bicc_mst\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_bicc_mst_lcls_gcr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i32, ptr @proto_bicc_mst, align 4
  %9 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str) #2
  %10 = load i32, ptr @ett_lcls_gcr, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %12 = load i32, ptr @hf_lcls_gcr_network_id_len, align 4
  %13 = add i32 %2, 1
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #2
  %15 = load i32, ptr @hf_lcls_gcr_network_id, align 4
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %15, ptr noundef %0, i32 noundef %13, i32 noundef %16, i32 noundef 0) #2
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, %13
  %20 = load i32, ptr @hf_lcls_gcr_node_id_len, align 4
  %21 = add i32 %19, 1
  %22 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #2
  %23 = load i32, ptr @hf_lcls_gcr_node_id, align 4
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %23, ptr noundef %0, i32 noundef %21, i32 noundef %24, i32 noundef 0) #2
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, %21
  %28 = load i32, ptr @hf_lcls_gcr_call_ref_id_len, align 4
  %29 = add i32 %27, 1
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #2
  %31 = load i32, ptr @hf_lcls_gcr_call_ref_id, align 4
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %31, ptr noundef %0, i32 noundef %29, i32 noundef %32, i32 noundef 0) #2
  %34 = load i32, ptr %7, align 4
  %35 = sub i32 %29, %2
  %36 = add i32 %35, %34
  ret i32 %36
}

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bicc_mst() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #2
  store i32 %1, ptr @proto_bicc_mst, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_bicc_mst.hf, i32 noundef 6) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_bicc_mst.ett, i32 noundef 1) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
