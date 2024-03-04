target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_cm_request_t = type { %struct.ompi_request_t, i32, i32, i32, ptr, ptr, %struct.opal_convertor_t }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%struct.mca_pml_cm_hvy_send_request_t = type { %struct.mca_pml_cm_send_request_t, ptr, i64, i32, i32, ptr, i8, %struct.mca_mtl_request_t }
%struct.mca_pml_cm_send_request_t = type { %struct.mca_pml_cm_request_t, i32 }
%struct.mca_mtl_request_t = type { ptr, ptr }
%struct.mca_pml_cm_thin_send_request_t = type { %struct.mca_pml_cm_send_request_t, %struct.mca_mtl_request_t }
%struct.mca_pml_cm_hvy_recv_request_t = type { %struct.mca_pml_cm_request_t, ptr, i64, i32, i32, ptr, i64, i8, %struct.mca_mtl_request_t }
%struct.mca_pml_cm_thin_recv_request_t = type { %struct.mca_pml_cm_request_t, %struct.mca_mtl_request_t }
%struct.mca_mtl_base_module_t = type { i32, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ompi_mtl = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_pml_cm_cancel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %32 [
    i32 0, label %16
    i32 1, label %20
    i32 2, label %24
    i32 3, label %28
  ]

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %18, i32 0, i32 7
  store ptr %19, ptr %7, align 8
  br label %33

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.mca_pml_cm_thin_send_request_t, ptr %22, i32 0, i32 1
  store ptr %23, ptr %7, align 8
  br label %33

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %26, i32 0, i32 8
  store ptr %27, ptr %7, align 8
  br label %33

28:                                               ; preds = %2
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.mca_pml_cm_thin_recv_request_t, ptr %30, i32 0, i32 1
  store ptr %31, ptr %7, align 8
  br label %33

32:                                               ; preds = %2
  store i32 -1, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %28, %24, %20, %16
  %34 = load ptr, ptr @ompi_mtl, align 8
  %35 = getelementptr inbounds %struct.mca_mtl_base_module_t, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr @ompi_mtl, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %4, align 4
  %40 = call i32 %36(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %5, align 4
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
