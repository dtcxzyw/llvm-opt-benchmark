; ModuleID = 'bench/openmpi/original/shmem_base_open.ll'
source_filename = "bench/openmpi/original/shmem_base_open.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }

@mca_shmem_mmap_component = external constant %struct.mca_base_component_2_1_0_t, align 8
@mca_shmem_posix_component = external constant %struct.mca_base_component_2_1_0_t, align 8
@mca_shmem_sysv_component = external constant %struct.mca_base_component_2_1_0_t, align 8
@mca_shmem_base_static_components = global [4 x ptr] [ptr @mca_shmem_mmap_component, ptr @mca_shmem_posix_component, ptr @mca_shmem_sysv_component, ptr null], align 16
@opal_shmem_base_RUNTIME_QUERY_hint = global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"opal\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"shmem\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"shared memory\00", align 1
@opal_shmem_base_framework = global %struct.mca_base_framework_t { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @opal_shmem_base_register, ptr null, ptr @opal_shmem_base_close, i32 0, i32 0, ptr @mca_shmem_base_static_components, ptr null, i32 0, i32 -1, %struct.opal_list_t zeroinitializer, %struct.opal_list_t zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"RUNTIME_QUERY_hint\00", align 1
@.str.4 = private unnamed_addr constant [226 x i8] c"Internal OMPI parameter used to provide a component selection hint to the shmem framework.  The value of this parameter is the name of the component that is available, selectable, and meets our run-time behavior requirements.\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @opal_shmem_base_register(i32 %0) #0 {
  store ptr null, ptr @opal_shmem_base_RUNTIME_QUERY_hint, align 8
  %2 = tail call i32 @mca_base_framework_var_register(ptr noundef nonnull @opal_shmem_base_framework, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef 5, ptr noundef nonnull @opal_shmem_base_RUNTIME_QUERY_hint) #3
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 0)
  ret i32 %3
}

declare i32 @opal_shmem_base_close() #1

declare i32 @mca_base_framework_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
