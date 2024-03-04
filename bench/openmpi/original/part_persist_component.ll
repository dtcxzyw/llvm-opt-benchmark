target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_part_base_component_4_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.ompi_part_persist_t = type { %struct.mca_part_base_module_1_0_1_t, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, %struct.opal_mutex_t }
%struct.mca_part_base_module_1_0_1_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }

@mca_part_persist_component = global %struct.mca_part_base_component_4_0_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"ompi\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"part\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, [64 x i8] c"persist\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @mca_part_persist_component_open, ptr @mca_part_persist_component_close, ptr null, ptr @mca_part_persist_component_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t zeroinitializer, ptr @mca_part_persist_component_init, ptr @mca_part_persist_component_fini }, align 8
@ompi_part_persist = external global %struct.ompi_part_persist_t, align 8
@.str = private unnamed_addr constant [14 x i8] c"free_list_num\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Initial size of request free lists\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"free_list_max\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Maximum size of request free lists\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"free_list_inc\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"Number of elements to add when growing request free lists\00", align 1
@opal_class_init_epoch = external global i32, align 4
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@mca_part_base_precv_requests = external global %struct.opal_free_list_t, align 16
@opal_cache_line_size = external global i32, align 4
@mca_part_persist_precv_request_t_class = external global %struct.opal_class_t, align 8
@mca_part_base_psend_requests = external global %struct.opal_free_list_t, align 16
@mca_part_persist_psend_request_t_class = external global %struct.opal_class_t, align 8
@opal_list_t_class = external global %struct.opal_class_t, align 8
@.str.6 = private unnamed_addr constant [32 x i8] c"in persist part priority is %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @mca_part_persist_component_open() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  %3 = load i32, ptr @opal_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4), align 8
  %5 = icmp ne i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %7

7:                                                ; preds = %6, %2
  store ptr @opal_mutex_t_class, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 17), align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 17), i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 17))
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  store i32 0, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 5), align 8
  store i32 0, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 6), align 4
  %10 = load i32, ptr @opal_cache_line_size, align 4
  %11 = sext i32 %10 to i64
  %12 = load i32, ptr @opal_cache_line_size, align 4
  %13 = sext i32 %12 to i64
  %14 = load i32, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 1), align 8
  %15 = load i32, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 2), align 4
  %16 = load i32, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 3), align 8
  %17 = call i32 @opal_free_list_init(ptr noundef @mca_part_base_precv_requests, i64 noundef 688, i64 noundef %11, ptr noundef @mca_part_persist_precv_request_t_class, i64 noundef 0, i64 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #3
  %18 = load i32, ptr @opal_cache_line_size, align 4
  %19 = sext i32 %18 to i64
  %20 = load i32, ptr @opal_cache_line_size, align 4
  %21 = sext i32 %20 to i64
  %22 = load i32, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 1), align 8
  %23 = load i32, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 2), align 4
  %24 = load i32, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 3), align 8
  %25 = call i32 @opal_free_list_init(ptr noundef @mca_part_base_psend_requests, i64 noundef 688, i64 noundef %19, ptr noundef @mca_part_persist_psend_request_t_class, i64 noundef 0, i64 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #3
  %26 = call ptr @opal_obj_new(ptr noundef @opal_list_t_class)
  store ptr %26, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 4), align 8
  store i32 0, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 13), align 4
  store i32 -1, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 14), align 8
  store i32 0, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 9), align 8
  store i32 0, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 9), align 8
  store volatile i32 0, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 16), align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_part_persist_component_close() #0 {
  br label %1

1:                                                ; preds = %0
  call void @opal_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 17))
  br label %2

2:                                                ; preds = %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_part_persist_component_register() #0 {
  store i32 4, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 1), align 8
  %1 = call i32 @mca_base_component_var_register(ptr noundef @mca_part_persist_component, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 1))
  store i32 -1, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 2), align 4
  %2 = call i32 @mca_base_component_var_register(ptr noundef @mca_part_persist_component, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 2))
  store i32 64, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 3), align 8
  %3 = call i32 @mca_base_component_var_register(ptr noundef @mca_part_persist_component, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i32 0, i32 3))
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @mca_part_persist_component_init(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %10

10:                                               ; preds = %3
  %11 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef 0)
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %10
  br label %16

16:                                               ; preds = %15
  ret ptr @ompi_part_persist
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_part_persist_component_fini() #0 {
  ret i32 0
}

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

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

declare i32 @opal_free_list_init(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #4
  store ptr %7, ptr %3, align 8
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_class_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  call void @opal_class_initialize(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.opal_object_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_object_t, ptr %22, i32 0, i32 1
  store volatile i32 1, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  call void @opal_obj_run_constructors(ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 7
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
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
