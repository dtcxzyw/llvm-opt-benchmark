target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_pml_v_t = type { i32, i64, i64, %struct.mca_pml_base_component_2_1_0_t, %struct.mca_pml_base_module_2_1_0_t, %struct.ompi_request_fns_t }
%struct.mca_pml_base_component_2_1_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_pml_base_request_t = type { %struct.ompi_request_t, i32, i32, i32, ptr, ptr, %struct.opal_convertor_t, ptr, i64, i32, i32, ptr, i64 }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%struct.mca_vprotocol_pessimist_request_t = type { %struct.opal_list_item_t, ptr, i64, ptr, %struct.vprotocol_pessimist_sender_based_request_t }
%struct.vprotocol_pessimist_sender_based_request_t = type { i64, i64, ptr, i32 }
%struct.mca_vprotocol_pessimist_event_t = type { %struct.opal_free_list_item_t, i32, ptr, %union.vprotocol_pessimist_mem_event_t }
%union.vprotocol_pessimist_mem_event_t = type { %struct.vprotocol_pessimist_matching_event_t }
%struct.vprotocol_pessimist_matching_event_t = type { i64, i32 }

@.str = private unnamed_addr constant [39 x i8] c"mca_vprotocol_pessimist_recv_request_t\00", align 1
@mca_pml_base_request_t_class = external global %struct.opal_class_t, align 8
@mca_vprotocol_pessimist_recv_request_t_class = global %struct.opal_class_t { ptr @.str, ptr @mca_pml_base_request_t_class, ptr @vprotocol_pessimist_request_construct, ptr null, i32 0, i32 0, ptr null, ptr null, i64 96 }, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"mca_vprotocol_pessimist_send_request_t\00", align 1
@mca_vprotocol_pessimist_send_request_t_class = global %struct.opal_class_t { ptr @.str.1, ptr @mca_pml_base_request_t_class, ptr @vprotocol_pessimist_request_construct, ptr null, i32 0, i32 0, ptr null, ptr null, i64 96 }, align 8
@.str.2 = private unnamed_addr constant [48 x i8] c"pessimist:\09req\09free\09%lx\09peer %d\09tag %d\09size %lu\00", align 1
@mca_pml_v = external global %struct.mca_pml_v_t, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"pessimist:\09req\09new\09req=%p\09Preq=%p (aligned to %p)\00", align 1
@opal_class_init_epoch = external global i32, align 4
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@.str.4 = private unnamed_addr constant [40 x i8] c"pessimist:\09log\09match\09%lx\09src %d\09seq %lx\00", align 1

; Function Attrs: nounwind uwtable
define internal void @vprotocol_pessimist_request_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 1, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = load i64, ptr getelementptr inbounds (%struct.mca_pml_v_t, ptr @mca_pml_v, i32 0, i32 2), align 8
  %12 = add i64 %10, %11
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = load i64, ptr getelementptr inbounds (%struct.mca_pml_v_t, ptr @mca_pml_v, i32 0, i32 1), align 8
  %17 = add i64 %15, %16
  br label %18

18:                                               ; preds = %13, %8
  %19 = phi i64 [ %12, %8 ], [ %17, %13 ]
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.mca_vprotocol_pessimist_request_t, ptr %23, i32 0, i32 1
  call void (i32, ptr, ...) @V_OUTPUT_VERBOSE(i32 noundef 250, ptr noundef @.str.3, ptr noundef %21, ptr noundef %22, ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.ompi_request_t, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds %struct.ompi_status_public_t, ptr %27, i32 0, i32 0
  store i32 -1, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.ompi_request_t, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.mca_vprotocol_pessimist_request_t, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.mca_vprotocol_pessimist_request_t, ptr %35, i32 0, i32 3
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.mca_vprotocol_pessimist_request_t, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds %struct.vprotocol_pessimist_sender_based_request_t, ptr %38, i32 0, i32 1
  store i64 0, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.ompi_request_t, ptr %41, i32 0, i32 8
  store ptr @mca_vprotocol_pessimist_request_free, ptr %42, align 8
  br label %43

43:                                               ; preds = %18
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr @opal_class_init_epoch, align 4
  %46 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_item_t_class, i32 0, i32 4), align 8
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  call void @opal_class_initialize(ptr noundef @opal_list_item_t_class)
  br label %49

49:                                               ; preds = %48, %44
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.mca_vprotocol_pessimist_request_t, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.opal_object_t, ptr %51, i32 0, i32 0
  store ptr @opal_list_item_t_class, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.mca_vprotocol_pessimist_request_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.opal_object_t, ptr %54, i32 0, i32 1
  store volatile i32 1, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.mca_vprotocol_pessimist_request_t, ptr %56, i32 0, i32 0
  call void @opal_obj_run_constructors(ptr noundef %57)
  br label %58

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_vprotocol_pessimist_request_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 1, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = load i64, ptr getelementptr inbounds (%struct.mca_pml_v_t, ptr @mca_pml_v, i32 0, i32 2), align 8
  %14 = add i64 %12, %13
  br label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = load i64, ptr getelementptr inbounds (%struct.mca_pml_v_t, ptr @mca_pml_v, i32 0, i32 1), align 8
  %19 = add i64 %17, %18
  br label %20

20:                                               ; preds = %15, %10
  %21 = phi i64 [ %14, %10 ], [ %19, %15 ]
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds %struct.mca_vprotocol_pessimist_request_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %31, i32 0, i32 8
  %33 = load i64, ptr %32, align 8
  call void (i32, ptr, ...) @V_OUTPUT_VERBOSE(i32 noundef 50, ptr noundef @.str.2, i64 noundef %24, i32 noundef %27, i32 noundef %30, i64 noundef %33)
  %34 = load ptr, ptr %2, align 8
  %35 = load ptr, ptr %34, align 8
  call void @vprotocol_pessimist_matching_log_finish(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.ompi_request_t, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds %struct.ompi_status_public_t, ptr %38, i32 0, i32 0
  store i32 -1, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 1, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %20
  %45 = load ptr, ptr %3, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = load i64, ptr getelementptr inbounds (%struct.mca_pml_v_t, ptr @mca_pml_v, i32 0, i32 2), align 8
  %48 = add i64 %46, %47
  br label %54

49:                                               ; preds = %20
  %50 = load ptr, ptr %3, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = load i64, ptr getelementptr inbounds (%struct.mca_pml_v_t, ptr @mca_pml_v, i32 0, i32 1), align 8
  %53 = add i64 %51, %52
  br label %54

54:                                               ; preds = %49, %44
  %55 = phi i64 [ %48, %44 ], [ %53, %49 ]
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds %struct.mca_vprotocol_pessimist_request_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = call i32 %58(ptr noundef %59)
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal void @V_OUTPUT_VERBOSE(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vprotocol_pessimist_matching_log_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 1, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = load i64, ptr getelementptr inbounds (%struct.mca_pml_v_t, ptr @mca_pml_v, i32 0, i32 2), align 8
  %14 = add i64 %12, %13
  br label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = load i64, ptr getelementptr inbounds (%struct.mca_pml_v_t, ptr @mca_pml_v, i32 0, i32 1), align 8
  %19 = add i64 %17, %18
  br label %20

20:                                               ; preds = %15, %10
  %21 = phi i64 [ %14, %10 ], [ %19, %15 ]
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.mca_vprotocol_pessimist_request_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %58

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.mca_vprotocol_pessimist_request_t, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.ompi_request_t, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds %struct.ompi_status_public_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %35, i32 0, i32 12
  %37 = load i64, ptr %36, align 8
  call void (i32, ptr, ...) @V_OUTPUT_VERBOSE(i32 noundef 70, ptr noundef @.str.4, i64 noundef %30, i32 noundef %34, i64 noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.mca_vprotocol_pessimist_request_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.mca_vprotocol_pessimist_event_t, ptr %41, i32 0, i32 3
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.mca_vprotocol_pessimist_request_t, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.vprotocol_pessimist_matching_event_t, ptr %46, i32 0, i32 0
  store i64 %45, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.ompi_request_t, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds %struct.ompi_status_public_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.vprotocol_pessimist_matching_event_t, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.mca_vprotocol_pessimist_request_t, ptr %54, i32 0, i32 3
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.mca_vprotocol_pessimist_event_t, ptr %56, i32 0, i32 2
  store ptr null, ptr %57, align 8
  br label %58

58:                                               ; preds = %27, %20
  ret void
}

declare void @opal_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !4

19:                                               ; preds = %9
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
