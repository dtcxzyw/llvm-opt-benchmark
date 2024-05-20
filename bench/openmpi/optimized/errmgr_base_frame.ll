; ModuleID = 'bench/openmpi/original/errmgr_base_frame.ll'
source_filename = "bench/openmpi/original/errmgr_base_frame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.prte_errmgr_base_module_2_3_0_t = type { ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }

@prte_mca_errmgr_dvm_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_mca_errmgr_prted_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_errmgr_base_static_components = global [3 x ptr] [ptr @prte_mca_errmgr_dvm_component, ptr @prte_mca_errmgr_prted_component, ptr null], align 16
@prte_errmgr_default_fns = local_unnamed_addr global %struct.prte_errmgr_base_module_2_3_0_t { ptr null, ptr null, ptr @prte_errmgr_base_log }, align 8
@prte_errmgr = local_unnamed_addr global %struct.prte_errmgr_base_module_2_3_0_t { ptr null, ptr null, ptr @prte_errmgr_base_log }, align 8
@.str = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"errmgr\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"PRTE Error Manager\00", align 1
@prte_errmgr_base_framework = global %struct.pmix_mca_base_framework_t { ptr @.str, ptr @.str.1, ptr @.str.2, ptr null, ptr @prte_errmgr_base_open, ptr @prte_errmgr_base_close, i32 0, i32 0, ptr @prte_errmgr_base_static_components, ptr null, i32 0, i32 -1, %struct.pmix_list_t zeroinitializer, %struct.pmix_list_t zeroinitializer }, align 8

declare void @prte_errmgr_base_log(i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @prte_errmgr_base_open(i32 noundef %0) #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @prte_errmgr, ptr noundef nonnull align 8 dereferenceable(24) @prte_errmgr_default_fns, i64 24, i1 false)
  %2 = tail call i32 @pmix_mca_base_framework_components_open(ptr noundef nonnull @prte_errmgr_base_framework, i32 noundef %0) #3
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_errmgr_base_close() #1 {
  %1 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_errmgr, i64 8), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 %1() #3
  br label %4

4:                                                ; preds = %2, %0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @prte_errmgr, ptr noundef nonnull align 8 dereferenceable(24) @prte_errmgr_default_fns, i64 24, i1 false)
  %5 = tail call i32 @pmix_mca_base_framework_components_close(ptr noundef nonnull @prte_errmgr_base_framework, ptr noundef null) #3
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) local_unnamed_addr #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
