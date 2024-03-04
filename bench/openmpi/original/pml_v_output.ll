target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_pml_v_t = type { i32, i64, i64, %struct.mca_pml_base_component_2_1_0_t, %struct.mca_pml_base_module_2_1_0_t, %struct.ompi_request_fns_t }
%struct.mca_pml_base_component_2_1_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.opal_output_stream_t = type { %struct.opal_object_t, i32, i32, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.opal_object_t = type { ptr, i32 }

@opal_class_init_epoch = external global i32, align 4
@opal_output_stream_t_class = external global %struct.opal_class_t, align 8
@mca_pml_v = external global %struct.mca_pml_v_t, align 8
@.str = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"[%s:%05d] pml_v: \00", align 1
@opal_process_info = external global %struct.opal_process_info_t, align 8

; Function Attrs: nounwind uwtable
define i32 @ompi_pml_v_output_open(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.opal_output_stream_t, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr @opal_class_init_epoch, align 4
  %10 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_output_stream_t_class, i32 0, i32 4), align 8
  %11 = icmp ne i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @opal_class_initialize(ptr noundef @opal_output_stream_t_class)
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %struct.opal_object_t, ptr %5, i32 0, i32 0
  store ptr @opal_output_stream_t_class, ptr %14, align 8
  %15 = getelementptr inbounds %struct.opal_object_t, ptr %5, i32 0, i32 1
  store volatile i32 1, ptr %15, align 8
  call void @opal_obj_run_constructors(ptr noundef %5)
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 0, ptr @mca_pml_v, align 8
  br label %50

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str) #4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.opal_output_stream_t, ptr %5, i32 0, i32 8
  store i8 1, ptr %26, align 2
  br label %38

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.1) #4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.opal_output_stream_t, ptr %5, i32 0, i32 9
  store i8 1, ptr %32, align 1
  br label %37

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.opal_output_stream_t, ptr %5, i32 0, i32 10
  store i8 1, ptr %34, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.opal_output_stream_t, ptr %5, i32 0, i32 12
  store ptr %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %31
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds %struct.opal_output_stream_t, ptr %5, i32 0, i32 6
  store i8 1, ptr %39, align 8
  %40 = call ptr @opal_gethostname()
  store ptr %40, ptr %6, align 8
  %41 = getelementptr inbounds %struct.opal_output_stream_t, ptr %5, i32 0, i32 4
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @getpid() #5
  %44 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %41, ptr noundef @.str.2, ptr noundef %42, i32 noundef %43)
  %45 = load i32, ptr %4, align 4
  %46 = getelementptr inbounds %struct.opal_output_stream_t, ptr %5, i32 0, i32 1
  store i32 %45, ptr %46, align 8
  %47 = call i32 @opal_output_open(ptr noundef %5)
  store i32 %47, ptr @mca_pml_v, align 8
  %48 = getelementptr inbounds %struct.opal_output_stream_t, ptr %5, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #5
  br label %50

50:                                               ; preds = %38, %20
  %51 = load i32, ptr @mca_pml_v, align 8
  ret i32 %51
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @opal_gethostname() #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %2 = icmp eq ptr null, %1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 @opal_init_gethostname()
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  ret ptr %6
}

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @getpid() #3

declare i32 @opal_output_open(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @ompi_pml_v_output_close() #0 {
  %1 = load i32, ptr @mca_pml_v, align 8
  call void @opal_output_close(i32 noundef %1)
  store i32 -1, ptr @mca_pml_v, align 8
  ret void
}

declare void @opal_output_close(i32 noundef) #1

declare i32 @opal_init_gethostname() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
