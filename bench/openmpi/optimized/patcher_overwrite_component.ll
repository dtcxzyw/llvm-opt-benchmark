; ModuleID = 'bench/openmpi/original/patcher_overwrite_component.ll'
source_filename = "bench/openmpi/original/patcher_overwrite_component.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_patcher_base_component_1_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_patcher_base_module_t = type { %struct.mca_base_module_2_0_0_t, %struct.opal_list_t, %struct.opal_mutex_t, ptr, ptr, ptr, ptr }
%struct.mca_base_module_2_0_0_t = type { i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@mca_patcher_overwrite_component = global %struct.mca_patcher_base_component_1_0_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"opal\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"patcher\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 0, i32 0, [64 x i8] c"overwrite\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr null, ptr null, ptr @mca_patcher_overwrite_query, ptr @mca_patcher_overwrite_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t zeroinitializer }, align 8
@mca_patcher_overwrite_module = external global %struct.mca_patcher_base_module_t, align 8
@mca_patcher_overwrite_priority = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Priority of the overwrite binary patcher component\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define internal noundef i32 @mca_patcher_overwrite_query(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1) #0 {
  store ptr @mca_patcher_overwrite_module, ptr %0, align 8
  %3 = load i32, ptr @mca_patcher_overwrite_priority, align 4
  store i32 %3, ptr %1, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_patcher_overwrite_register() #1 {
  store i32 37, ptr @mca_patcher_overwrite_priority, align 4
  %1 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_patcher_overwrite_component, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @mca_patcher_overwrite_priority) #3
  ret i32 0
}

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
