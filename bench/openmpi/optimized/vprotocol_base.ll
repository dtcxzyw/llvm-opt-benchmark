; ModuleID = 'bench/openmpi/original/vprotocol_base.ll'
source_filename = "bench/openmpi/original/vprotocol_base.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_pml_v_t = type { i32, i64, i64, %struct.mca_pml_base_component_2_1_0_t, %struct.mca_pml_base_module_2_1_0_t, %struct.ompi_request_fns_t }
%struct.mca_pml_base_component_2_1_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }

@mca_vprotocol_pessimist_component = external constant %struct.mca_base_component_2_1_0_t, align 8
@mca_vprotocol_base_static_components = global [2 x ptr] [ptr @mca_vprotocol_pessimist_component, ptr null], align 16
@mca_vprotocol_base_include_list = local_unnamed_addr global ptr null, align 8
@mca_pml_v = local_unnamed_addr global %struct.mca_pml_v_t { i32 -1, i64 0, i64 0, %struct.mca_pml_base_component_2_1_0_t zeroinitializer, %struct.mca_pml_base_module_2_1_0_t zeroinitializer, %struct.ompi_request_fns_t zeroinitializer }, align 8
@.str = private unnamed_addr constant [5 x i8] c"ompi\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"vprotocol\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"OMPI Vprotocol\00", align 1
@ompi_vprotocol_base_framework = global %struct.mca_base_framework_t { ptr @.str, ptr @.str.1, ptr @.str.2, ptr null, ptr @mca_vprotocol_base_open, ptr @mca_vprotocol_base_close, i32 0, i32 0, ptr @mca_vprotocol_base_static_components, ptr null, i32 0, i32 -1, %struct.opal_list_t zeroinitializer, %struct.opal_list_t zeroinitializer }, align 8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @mca_vprotocol_base_set_include_list(ptr noundef readonly %0) local_unnamed_addr #0 {
  store ptr null, ptr @mca_vprotocol_base_include_list, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = load i8, ptr %0, align 1
  %.not3 = icmp eq i8 %3, 0
  br i1 %.not3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #5
  store ptr %5, ptr @mca_vprotocol_base_include_list, align 8
  br label %6

6:                                                ; preds = %4, %2, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @mca_vprotocol_base_open(i32 %0) #2 {
  %2 = load ptr, ptr @mca_vprotocol_base_include_list, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @mca_base_framework_components_open(ptr noundef nonnull @ompi_vprotocol_base_framework, i32 noundef 0) #5
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i32 [ %5, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_vprotocol_base_close() #2 {
  %1 = load ptr, ptr @mca_vprotocol_base_include_list, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @free(ptr noundef nonnull %1) #5
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call i32 @mca_base_framework_components_close(ptr noundef nonnull @ompi_vprotocol_base_framework, ptr noundef null) #5
  ret i32 %4
}

declare i32 @mca_base_framework_components_open(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare i32 @mca_base_framework_components_close(ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
