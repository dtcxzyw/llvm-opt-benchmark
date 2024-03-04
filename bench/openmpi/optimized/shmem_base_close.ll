; ModuleID = 'bench/openmpi/original/shmem_base_close.ll'
source_filename = "bench/openmpi/original/shmem_base_close.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }

@opal_shmem_base_module = external local_unnamed_addr global ptr, align 8
@opal_shmem_base_selected = external local_unnamed_addr global i8, align 1
@opal_shmem_base_component = external local_unnamed_addr global ptr, align 8
@opal_shmem_base_framework = external global %struct.mca_base_framework_t, align 8

; Function Attrs: nounwind uwtable
define i32 @opal_shmem_base_close() local_unnamed_addr #0 {
  %1 = load ptr, ptr @opal_shmem_base_module, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 %4() #2
  br label %7

7:                                                ; preds = %5, %2, %0
  store i8 0, ptr @opal_shmem_base_selected, align 1
  store ptr null, ptr @opal_shmem_base_component, align 8
  store ptr null, ptr @opal_shmem_base_module, align 8
  %8 = tail call i32 @mca_base_framework_components_close(ptr noundef nonnull @opal_shmem_base_framework, ptr noundef null) #2
  ret i32 %8
}

declare i32 @mca_base_framework_components_close(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
