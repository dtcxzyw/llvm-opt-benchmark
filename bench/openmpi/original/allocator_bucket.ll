target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_allocator_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_allocator_bucket_t = type { %struct.mca_allocator_base_module_t, ptr, i32, ptr, ptr }
%struct.mca_allocator_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_allocator_bucket_bucket_t = type { ptr, %struct.opal_mutex_t, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@mca_allocator_num_buckets = internal global i32 0, align 4
@mca_allocator_bucket_component = global %struct.mca_allocator_base_component_2_0_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"opal\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"allocator\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 0, i32 0, [64 x i8] c"bucket\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @mca_allocator_bucket_module_open, ptr @mca_allocator_bucket_module_close, ptr null, ptr @mca_allocator_bucket_module_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t { i32 2, [32 x i8] zeroinitializer }, ptr @mca_allocator_bucket_module_init }, align 8
@.str = private unnamed_addr constant [12 x i8] c"num_buckets\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_allocator_bucket_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @mca_allocator_bucket_cleanup(ptr noundef %6)
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %24, %1
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.mca_allocator_bucket_t, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.mca_allocator_bucket_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %21, i32 0, i32 1
  call void @opal_obj_run_destructors(ptr noundef %22)
  br label %23

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %8, !llvm.loop !4

27:                                               ; preds = %8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.mca_allocator_bucket_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %30) #4
  %31 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %31) #4
  ret i32 0
}

declare i32 @mca_allocator_bucket_cleanup(ptr noundef) #1

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

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @mca_allocator_bucket_module_init(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %6, align 1
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 80, ptr %10, align 8
  %14 = load i64, ptr %10, align 8
  %15 = call noalias ptr @malloc(i64 noundef %14) #5
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %50

19:                                               ; preds = %4
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr @mca_allocator_num_buckets, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @mca_allocator_bucket_init(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %28) #4
  store ptr null, ptr %5, align 8
  br label %50

29:                                               ; preds = %19
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.mca_allocator_bucket_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.mca_allocator_base_module_t, ptr %31, i32 0, i32 0
  store ptr @mca_allocator_bucket_alloc_wrapper, ptr %32, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.mca_allocator_bucket_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.mca_allocator_base_module_t, ptr %34, i32 0, i32 1
  store ptr @mca_allocator_bucket_realloc, ptr %35, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.mca_allocator_bucket_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.mca_allocator_base_module_t, ptr %37, i32 0, i32 2
  store ptr @mca_allocator_bucket_free, ptr %38, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.mca_allocator_bucket_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.mca_allocator_base_module_t, ptr %40, i32 0, i32 3
  store ptr @mca_allocator_bucket_cleanup, ptr %41, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.mca_allocator_bucket_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.mca_allocator_base_module_t, ptr %43, i32 0, i32 4
  store ptr @mca_allocator_bucket_finalize, ptr %44, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.mca_allocator_bucket_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.mca_allocator_base_module_t, ptr %47, i32 0, i32 5
  store ptr %45, ptr %48, align 8
  %49 = load ptr, ptr %12, align 8
  store ptr %49, ptr %5, align 8
  br label %50

50:                                               ; preds = %29, %27, %18
  %51 = load ptr, ptr %5, align 8
  ret ptr %51
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @mca_allocator_bucket_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @mca_allocator_bucket_alloc_wrapper(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call ptr @mca_allocator_bucket_alloc(ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %4, align 8
  br label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = call ptr @mca_allocator_bucket_alloc_align(ptr noundef %15, i64 noundef %16, i64 noundef %17)
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %14, %10
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

declare ptr @mca_allocator_bucket_realloc(ptr noundef, ptr noundef, i64 noundef) #1

declare void @mca_allocator_bucket_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mca_allocator_bucket_module_open() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @mca_allocator_bucket_module_close() #0 {
  ret i32 0
}

declare ptr @mca_allocator_bucket_alloc(ptr noundef, i64 noundef) #1

declare ptr @mca_allocator_bucket_alloc_align(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mca_allocator_bucket_module_register() #0 {
  store i32 30, ptr @mca_allocator_num_buckets, align 4
  %1 = call i32 @mca_base_component_var_register(ptr noundef @mca_allocator_bucket_component, ptr noundef @.str, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 8, i32 noundef 2, ptr noundef @mca_allocator_num_buckets)
  ret i32 0
}

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
