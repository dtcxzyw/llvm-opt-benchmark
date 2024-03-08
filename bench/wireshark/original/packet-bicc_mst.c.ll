target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_bicc_mst = internal global i32 0, align 4
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
define hidden i32 @dissect_bicc_mst_lcls_gcr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %15 = load i32, ptr %7, align 4
  store i32 %15, ptr %12, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @proto_bicc_mst, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @.str)
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr @ett_lcls_gcr, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr @hf_lcls_gcr_network_id_len, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %12, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %12, align 4
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0, ptr noundef %9)
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr @hf_lcls_gcr_network_id, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef 0)
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %12, align 4
  %39 = add i32 %38, %37
  store i32 %39, ptr %12, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr @hf_lcls_gcr_node_id_len, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %12, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %12, align 4
  %45 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0, ptr noundef %10)
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr @hf_lcls_gcr_node_id, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %10, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef 0)
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %12, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %12, align 4
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr @hf_lcls_gcr_call_ref_id_len, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %12, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %12, align 4
  %60 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr @hf_lcls_gcr_call_ref_id, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %11, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef 0)
  %67 = load i32, ptr %11, align 4
  %68 = load i32, ptr %12, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %12, align 4
  %70 = load i32, ptr %12, align 4
  %71 = load i32, ptr %7, align 4
  %72 = sub i32 %70, %71
  ret i32 %72
}

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bicc_mst() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @.str.13)
  store i32 %1, ptr @proto_bicc_mst, align 4
  %2 = load i32, ptr @proto_bicc_mst, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_bicc_mst.hf, i32 noundef 6)
  call void @proto_register_subtree_array(ptr noundef @proto_register_bicc_mst.ett, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
