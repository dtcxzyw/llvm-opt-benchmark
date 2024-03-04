target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_shmem_base_module_2_0_0_t = type { %struct.mca_base_module_2_0_0_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_base_module_2_0_0_t = type { i32 }

@opal_shmem_base_module = external global ptr, align 8
@opal_shmem_base_selected = external global i8, align 1
@opal_shmem_base_component = external global ptr, align 8
@opal_shmem_base_framework = external global %struct.mca_base_framework_t, align 8

; Function Attrs: nounwind uwtable
define i32 @opal_shmem_base_close() #0 {
  %1 = load ptr, ptr @opal_shmem_base_module, align 8
  %2 = icmp ne ptr null, %1
  br i1 %2, label %3, label %13

3:                                                ; preds = %0
  %4 = load ptr, ptr @opal_shmem_base_module, align 8
  %5 = getelementptr inbounds %struct.opal_shmem_base_module_2_0_0_t, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = load ptr, ptr @opal_shmem_base_module, align 8
  %10 = getelementptr inbounds %struct.opal_shmem_base_module_2_0_0_t, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 %11()
  br label %13

13:                                               ; preds = %8, %3, %0
  store i8 0, ptr @opal_shmem_base_selected, align 1
  store ptr null, ptr @opal_shmem_base_component, align 8
  store ptr null, ptr @opal_shmem_base_module, align 8
  %14 = call i32 @mca_base_framework_components_close(ptr noundef @opal_shmem_base_framework, ptr noundef null)
  ret i32 %14
}

declare i32 @mca_base_framework_components_close(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
