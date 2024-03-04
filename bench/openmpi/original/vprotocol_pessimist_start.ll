target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_vprotocol_pessimist_module_t = type { %struct.mca_vprotocol_base_module_2_0_0_t, i64, %struct.opal_list_t, ptr, ptr, i64, i64, %struct.opal_free_list_t, %struct.vprotocol_pessimist_sender_based_t, i8, %struct.opal_list_t }
%struct.mca_vprotocol_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%struct.opal_object_t = type { ptr, i32 }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.vprotocol_pessimist_sender_based_t = type { i32, i32, i64, i64, i64, i64, i64 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.mca_pml_v_t = type { i32, i64, i64, %struct.mca_pml_base_component_2_1_0_t, %struct.mca_pml_base_module_2_1_0_t, %struct.ompi_request_fns_t }
%struct.mca_pml_base_component_2_1_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_pml_base_request_t = type { %struct.ompi_request_t, i32, i32, i32, ptr, ptr, %struct.opal_convertor_t, ptr, i64, i32, i32, ptr, i64 }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }

@.str = private unnamed_addr constant [50 x i8] c"pessimist:\09start\09recv\09%lx\09from %d\09tag %d\09size %lu\00", align 1
@mca_vprotocol_pessimist = external global %struct.mca_vprotocol_pessimist_module_t, align 16
@.str.1 = private unnamed_addr constant [48 x i8] c"pessimist:\09start\09send\09%lx\09to %d\09tag %d\09size %lu\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"pessimist:\09start\09wrong %d\09%lx\09from %d\09tag %d\09size %lu\00", align 1
@mca_pml_v = external global %struct.mca_pml_v_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_vprotocol_pessimist_start(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %7, align 8
  br label %9

9:                                                ; preds = %75, %2
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %78

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  br label %75

21:                                               ; preds = %13
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %60 [
    i32 2, label %25
    i32 1, label %49
  ]

25:                                               ; preds = %21
  %26 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 1), align 16
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %33, i32 0, i32 8
  %35 = load i64, ptr %34, align 8
  call void (i32, ptr, ...) @V_OUTPUT_VERBOSE(i32 noundef 50, ptr noundef @.str, i64 noundef %26, i32 noundef %29, i32 noundef %32, i64 noundef %35)
  br label %36

36:                                               ; preds = %25
  %37 = load i8, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 9), align 16
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %45, i32 0, i32 9
  call void @ompi_vprotocol_pessimist_matching_replay(ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %39, %36
  br label %48

48:                                               ; preds = %47
  br label %74

49:                                               ; preds = %21
  %50 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 1), align 16
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %54, i32 0, i32 10
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %57, i32 0, i32 8
  %59 = load i64, ptr %58, align 8
  call void (i32, ptr, ...) @V_OUTPUT_VERBOSE(i32 noundef 50, ptr noundef @.str.1, i64 noundef %50, i32 noundef %53, i32 noundef %56, i64 noundef %59)
  br label %74

60:                                               ; preds = %21
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i32 0, i32 1), align 16
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %68, i32 0, i32 10
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %71, i32 0, i32 8
  %73 = load i64, ptr %72, align 8
  call void (i32, ptr, ...) @V_OUTPUT_VERBOSE(i32 noundef 50, ptr noundef @.str.2, i32 noundef %63, i64 noundef %64, i32 noundef %67, i32 noundef %70, i64 noundef %73)
  store i32 -101, ptr %3, align 4
  br label %84

74:                                               ; preds = %49, %48
  br label %75

75:                                               ; preds = %74, %20
  %76 = load i64, ptr %7, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %7, align 8
  br label %9, !llvm.loop !4

78:                                               ; preds = %9
  %79 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_v_t, ptr @mca_pml_v, i32 0, i32 4, i32 15), align 8
  %80 = load i64, ptr %4, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = call i32 %79(i64 noundef %80, ptr noundef %81)
  store i32 %82, ptr %6, align 4
  %83 = load i32, ptr %6, align 4
  store i32 %83, ptr %3, align 4
  br label %84

84:                                               ; preds = %78, %60
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal void @V_OUTPUT_VERBOSE(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  ret void
}

declare void @ompi_vprotocol_pessimist_matching_replay(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
