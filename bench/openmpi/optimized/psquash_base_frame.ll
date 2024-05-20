; ModuleID = 'bench/openmpi/original/psquash_base_frame.ll'
source_filename = "bench/openmpi/original/psquash_base_frame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_psquash_base_module_t = type { ptr, i8, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_psquash_globals_t = type { i8, i8 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }

@pmix_mca_psquash_flex128_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_psquash_native_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_psquash_base_static_components = global [3 x ptr] [ptr @pmix_mca_psquash_flex128_component, ptr @pmix_mca_psquash_native_component, ptr null], align 16
@pmix_psquash = local_unnamed_addr global %struct.pmix_psquash_base_module_t zeroinitializer, align 8
@pmix_psquash_globals = local_unnamed_addr global %struct.pmix_psquash_globals_t zeroinitializer, align 1
@.str = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"psquash\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"PMIx Squash Operations\00", align 1
@pmix_psquash_base_framework = global %struct.pmix_mca_base_framework_t { ptr @.str, ptr @.str.1, ptr @.str.2, ptr null, ptr @pmix_psquash_open, ptr @pmix_psquash_close, i32 0, i32 0, ptr @pmix_mca_psquash_base_static_components, ptr null, i32 0, i32 -1, %struct.pmix_list_t zeroinitializer, %struct.pmix_list_t zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @pmix_psquash_open(i32 noundef %0) #0 {
  %2 = load i8, ptr @pmix_psquash_globals, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  store i8 1, ptr @pmix_psquash_globals, align 1
  %5 = tail call i32 @pmix_mca_base_framework_components_open(ptr noundef nonnull @pmix_psquash_base_framework, i32 noundef %0) #2
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i32 [ %5, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_psquash_close() #0 {
  %1 = load i8, ptr @pmix_psquash_globals, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 0, ptr @pmix_psquash_globals, align 1
  store i8 0, ptr getelementptr inbounds (i8, ptr @pmix_psquash_globals, i64 1), align 1
  %4 = tail call i32 @pmix_mca_base_framework_components_close(ptr noundef nonnull @pmix_psquash_base_framework, ptr noundef null) #2
  br label %5

5:                                                ; preds = %0, %3
  %.0 = phi i32 [ %4, %3 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
