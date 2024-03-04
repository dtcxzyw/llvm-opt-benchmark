target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_coll_adapt_constant_reduce_context_s = type { %struct.opal_object_t, i64, i64, ptr, ptr, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, %struct.opal_free_list_t, %struct.opal_mutex_t, %struct.opal_list_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }

@.str = private unnamed_addr constant [32 x i8] c"ompi_coll_adapt_bcast_context_t\00", align 1
@opal_free_list_item_t_class = external global %struct.opal_class_t, align 8
@ompi_coll_adapt_bcast_context_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_free_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 88 }, align 8
@.str.1 = private unnamed_addr constant [41 x i8] c"ompi_coll_adapt_constant_bcast_context_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@ompi_coll_adapt_constant_bcast_context_t_class = global %struct.opal_class_t { ptr @.str.1, ptr @opal_object_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 128 }, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"ompi_coll_adapt_reduce_context_t\00", align 1
@ompi_coll_adapt_reduce_context_t_class = global %struct.opal_class_t { ptr @.str.2, ptr @opal_free_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 96 }, align 8
@.str.3 = private unnamed_addr constant [42 x i8] c"ompi_coll_adapt_constant_reduce_context_t\00", align 1
@ompi_coll_adapt_constant_reduce_context_t_class = global %struct.opal_class_t { ptr @.str.3, ptr @opal_object_t_class, ptr @adapt_constant_reduce_context_construct, ptr @adapt_constant_reduce_context_destruct, i32 0, i32 0, ptr null, ptr null, i64 656 }, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@opal_free_list_t_class = external global %struct.opal_class_t, align 8

; Function Attrs: nounwind uwtable
define internal void @adapt_constant_reduce_context_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @opal_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4), align 8
  %7 = icmp ne i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %9

9:                                                ; preds = %8, %4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %10, i32 0, i32 25
  %12 = getelementptr inbounds %struct.opal_object_t, ptr %11, i32 0, i32 0
  store ptr @opal_list_t_class, ptr %12, align 16
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %13, i32 0, i32 25
  %15 = getelementptr inbounds %struct.opal_object_t, ptr %14, i32 0, i32 1
  store volatile i32 1, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %16, i32 0, i32 25
  call void @opal_obj_run_constructors(ptr noundef %17)
  br label %18

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr @opal_class_init_epoch, align 4
  %23 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4), align 8
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %26

26:                                               ; preds = %25, %21
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %27, i32 0, i32 24
  %29 = getelementptr inbounds %struct.opal_object_t, ptr %28, i32 0, i32 0
  store ptr @opal_mutex_t_class, ptr %29, align 16
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %30, i32 0, i32 24
  %32 = getelementptr inbounds %struct.opal_object_t, ptr %31, i32 0, i32 1
  store volatile i32 1, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %33, i32 0, i32 24
  call void @opal_obj_run_constructors(ptr noundef %34)
  br label %35

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr @opal_class_init_epoch, align 4
  %40 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_free_list_t_class, i32 0, i32 4), align 8
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void @opal_class_initialize(ptr noundef @opal_free_list_t_class)
  br label %43

43:                                               ; preds = %42, %38
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %44, i32 0, i32 23
  %46 = getelementptr inbounds %struct.opal_object_t, ptr %45, i32 0, i32 0
  store ptr @opal_free_list_t_class, ptr %46, align 16
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %47, i32 0, i32 23
  %49 = getelementptr inbounds %struct.opal_object_t, ptr %48, i32 0, i32 1
  store volatile i32 1, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %50, i32 0, i32 23
  call void @opal_obj_run_constructors(ptr noundef %51)
  br label %52

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @adapt_constant_reduce_context_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %4, i32 0, i32 24
  call void @opal_obj_run_destructors(ptr noundef %5)
  br label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %8, i32 0, i32 25
  call void @opal_obj_run_destructors(ptr noundef %9)
  br label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %12, i32 0, i32 23
  call void @opal_obj_run_destructors(ptr noundef %13)
  br label %14

14:                                               ; preds = %11
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
