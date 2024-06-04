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
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds %struct.mca_pml_v_t, ptr @mca_pml_v, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %10, %12
  br label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = getelementptr inbounds %struct.mca_pml_v_t, ptr @mca_pml_v, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %16, %18
  br label %20

20:                                               ; preds = %14, %8
  %21 = phi i64 [ %13, %8 ], [ %19, %14 ]
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.mca_vprotocol_pessimist_request_t, ptr %25, i32 0, i32 1
  call void (i32, ptr, ...) @V_OUTPUT_VERBOSE(i32 noundef 250, ptr noundef @.str.3, ptr noundef %23, ptr noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.ompi_request_t, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds %struct.ompi_status_public_t, ptr %29, i32 0, i32 0
  store i32 -1, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.ompi_request_t, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.mca_vprotocol_pessimist_request_t, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.mca_vprotocol_pessimist_request_t, ptr %37, i32 0, i32 3
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.mca_vprotocol_pessimist_request_t, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds %struct.vprotocol_pessimist_sender_based_request_t, ptr %40, i32 0, i32 1
  store i64 0, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.ompi_request_t, ptr %43, i32 0, i32 8
  store ptr @mca_vprotocol_pessimist_request_free, ptr %44, align 8
  br label %45

45:                                               ; preds = %20
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr @opal_class_init_epoch, align 4
  %48 = getelementptr inbounds %struct.opal_class_t, ptr @opal_list_item_t_class, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  call void @opal_class_initialize(ptr noundef @opal_list_item_t_class)
  br label %52

52:                                               ; preds = %51, %46
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.mca_vprotocol_pessimist_request_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.opal_object_t, ptr %54, i32 0, i32 0
  store ptr @opal_list_item_t_class, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.mca_vprotocol_pessimist_request_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.opal_object_t, ptr %57, i32 0, i32 1
  store volatile i32 1, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.mca_vprotocol_pessimist_request_t, ptr %59, i32 0, i32 0
  call void @opal_obj_run_constructors(ptr noundef %60)
  br label %61

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61
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
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = getelementptr inbounds %struct.mca_pml_v_t, ptr @mca_pml_v, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %12, %14
  br label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = getelementptr inbounds %struct.mca_pml_v_t, ptr @mca_pml_v, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %18, %20
  br label %22

22:                                               ; preds = %16, %10
  %23 = phi i64 [ %15, %10 ], [ %21, %16 ]
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds %struct.mca_vprotocol_pessimist_request_t, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %33, i32 0, i32 8
  %35 = load i64, ptr %34, align 8
  call void (i32, ptr, ...) @V_OUTPUT_VERBOSE(i32 noundef 50, ptr noundef @.str.2, i64 noundef %26, i32 noundef %29, i32 noundef %32, i64 noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = load ptr, ptr %36, align 8
  call void @vprotocol_pessimist_matching_log_finish(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.ompi_request_t, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds %struct.ompi_status_public_t, ptr %40, i32 0, i32 0
  store i32 -1, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 1, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %22
  %47 = load ptr, ptr %3, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = getelementptr inbounds %struct.mca_pml_v_t, ptr @mca_pml_v, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %48, %50
  br label %58

52:                                               ; preds = %22
  %53 = load ptr, ptr %3, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = getelementptr inbounds %struct.mca_pml_v_t, ptr @mca_pml_v, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %54, %56
  br label %58

58:                                               ; preds = %52, %46
  %59 = phi i64 [ %51, %46 ], [ %57, %52 ]
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds %struct.mca_vprotocol_pessimist_request_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = call i32 %62(ptr noundef %63)
  ret i32 %64
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
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = getelementptr inbounds %struct.mca_pml_v_t, ptr @mca_pml_v, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %12, %14
  br label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = getelementptr inbounds %struct.mca_pml_v_t, ptr @mca_pml_v, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %18, %20
  br label %22

22:                                               ; preds = %16, %10
  %23 = phi i64 [ %15, %10 ], [ %21, %16 ]
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.mca_vprotocol_pessimist_request_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %60

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.mca_vprotocol_pessimist_request_t, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.ompi_request_t, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds %struct.ompi_status_public_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %37, i32 0, i32 12
  %39 = load i64, ptr %38, align 8
  call void (i32, ptr, ...) @V_OUTPUT_VERBOSE(i32 noundef 70, ptr noundef @.str.4, i64 noundef %32, i32 noundef %36, i64 noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.mca_vprotocol_pessimist_request_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.mca_vprotocol_pessimist_event_t, ptr %43, i32 0, i32 3
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.mca_vprotocol_pessimist_request_t, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.vprotocol_pessimist_matching_event_t, ptr %48, i32 0, i32 0
  store i64 %47, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.ompi_request_t, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds %struct.ompi_status_public_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.vprotocol_pessimist_matching_event_t, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.mca_vprotocol_pessimist_request_t, ptr %56, i32 0, i32 3
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.mca_vprotocol_pessimist_event_t, ptr %58, i32 0, i32 2
  store ptr null, ptr %59, align 8
  br label %60

60:                                               ; preds = %29, %22
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
