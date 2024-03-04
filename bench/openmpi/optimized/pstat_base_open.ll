; ModuleID = 'bench/openmpi/original/pstat_base_open.ll'
source_filename = "bench/openmpi/original/pstat_base_open.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_pstat_base_module_1_0_0_t = type { ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }

@pmix_mca_pstat_linux_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_pstat_base_static_components = global [2 x ptr] [ptr @pmix_mca_pstat_linux_component, ptr null], align 16
@pmix_pstat_base_component = local_unnamed_addr global ptr null, align 8
@pmix_pstat = local_unnamed_addr global %struct.pmix_pstat_base_module_1_0_0_t { ptr @pmix_pstat_base_unsupported_init, ptr @pmix_pstat_base_unsupported_query, ptr @pmix_pstat_base_unsupported_finalize }, align 8
@.str = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"pstat\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"process statistics\00", align 1
@pmix_pstat_base_framework = global %struct.pmix_mca_base_framework_t { ptr @.str, ptr @.str.1, ptr @.str.2, ptr null, ptr @pmix_pstat_base_open, ptr @pmix_pstat_base_close, i32 0, i32 0, ptr @pmix_mca_pstat_base_static_components, ptr null, i32 0, i32 -1, %struct.pmix_list_t zeroinitializer, %struct.pmix_list_t zeroinitializer }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @pmix_pstat_base_unsupported_init() #0 {
  ret i32 -47
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @pmix_pstat_base_unsupported_query(i32 %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #0 {
  ret i32 -47
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @pmix_pstat_base_unsupported_finalize() #0 {
  ret i32 -47
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_pstat_base_open(i32 noundef %0) #1 {
  %2 = tail call i32 @pmix_mca_base_framework_components_open(ptr noundef nonnull @pmix_pstat_base_framework, i32 noundef %0) #3
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_pstat_base_close() #1 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.pmix_pstat_base_module_1_0_0_t, ptr @pmix_pstat, i64 0, i32 2), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 %1() #3
  br label %4

4:                                                ; preds = %2, %0
  %5 = tail call i32 @pmix_mca_base_framework_components_close(ptr noundef nonnull @pmix_pstat_base_framework, ptr noundef null) #3
  ret i32 %5
}

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
