target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }

@.str = private unnamed_addr constant [4 x i8] c"pdl\00", align 1
@pmix_pdl_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_pdl_base_selected_component = external global ptr, align 8
@pmix_pdl = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @pmix_pdl_base_select() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pdl_base_framework, i32 0, i32 11), align 4
  %5 = call i32 @pmix_mca_base_select(ptr noundef @.str, i32 noundef %4, ptr noundef getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pdl_base_framework, i32 0, i32 12), ptr noundef %3, ptr noundef %2, ptr noundef null)
  %6 = icmp ne i32 0, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 -1, ptr %1, align 4
  br label %11

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr @pmix_pdl_base_selected_component, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr @pmix_pdl, align 8
  br label %11

11:                                               ; preds = %8, %7
  %12 = load i32, ptr %1, align 4
  ret i32 %12
}

declare i32 @pmix_mca_base_select(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
