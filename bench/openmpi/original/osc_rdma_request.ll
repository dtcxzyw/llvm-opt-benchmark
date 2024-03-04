target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.ompi_osc_rdma_request_t = type { %struct.ompi_request_t, ptr, ptr, i32, ptr, ptr, ptr, i32, i8, i64, i64, ptr, ptr, i64, ptr, ptr, ptr }

@.str = private unnamed_addr constant [24 x i8] c"ompi_osc_rdma_request_t\00", align 1
@ompi_request_t_class = external global %struct.opal_class_t, align 8
@ompi_osc_rdma_request_t_class = global %struct.opal_class_t { ptr @.str, ptr @ompi_request_t_class, ptr @request_construct, ptr null, i32 0, i32 0, ptr null, ptr null, i64 280 }, align 8
@ompi_request_f_to_c_table = external global %struct.opal_pointer_array_t, align 8
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8

; Function Attrs: nounwind uwtable
define internal void @request_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.ompi_request_t, ptr %4, i32 0, i32 1
  store i32 3, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.ompi_request_t, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds %struct.ompi_status_public_t, ptr %8, i32 0, i32 3
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.ompi_request_t, ptr %11, i32 0, i32 8
  store ptr @request_free, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.ompi_request_t, ptr %14, i32 0, i32 9
  store ptr @request_cancel, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %16, i32 0, i32 14
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %18, i32 0, i32 4
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %20, i32 0, i32 16
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %22, i32 0, i32 8
  store i8 0, ptr %23, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %24, i32 0, i32 2
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %26, i32 0, i32 7
  store volatile i32 0, ptr %27, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @request_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.ompi_request_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr inttoptr (i64 1 to ptr), %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %41

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.ompi_request_t, ptr %17, i32 0, i32 4
  store volatile i32 0, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.ompi_request_t, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 -32766, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.ompi_request_t, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8
  %29 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_request_f_to_c_table, i32 noundef %28, ptr noundef null)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.ompi_request_t, ptr %31, i32 0, i32 6
  store i32 -32766, ptr %32, align 8
  br label %33

33:                                               ; preds = %24, %15
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %35, i32 0, i32 16
  %37 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %37) #3
  %38 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %38) #3
  br label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  store ptr @ompi_request_null, ptr %40, align 8
  store i32 0, ptr %2, align 4
  br label %41

41:                                               ; preds = %39, %12
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @request_cancel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i32 7
}

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
