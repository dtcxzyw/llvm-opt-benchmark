target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
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
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.ompi_predefined_message_t = type { %struct.ompi_message_t, [160 x i8] }
%struct.ompi_message_t = type { %struct.opal_free_list_item_t, i32, ptr, ptr, i32, i64 }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }

@.str = private unnamed_addr constant [15 x i8] c"ompi_message_t\00", align 1
@opal_free_list_item_t_class = external global %struct.opal_class_t, align 8
@ompi_message_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_free_list_item_t_class, ptr @ompi_message_constructor, ptr null, i32 0, i32 0, ptr null, ptr null, i64 96 }, align 8
@ompi_message_free_list = global %struct.opal_free_list_t zeroinitializer, align 16
@ompi_message_f_to_c_table = global %struct.opal_pointer_array_t zeroinitializer, align 8
@ompi_message_null = global %struct.ompi_predefined_message_t zeroinitializer, align 8
@ompi_message_no_proc = global %struct.ompi_predefined_message_t zeroinitializer, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_free_list_t_class = external global %struct.opal_class_t, align 8
@opal_pointer_array_t_class = external global %struct.opal_class_t, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"ompi_message_finalize\00", align 1

; Function Attrs: nounwind uwtable
define internal void @ompi_message_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_message_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ompi_message_t, ptr %5, i32 0, i32 3
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.ompi_message_t, ptr %7, i32 0, i32 1
  store i32 -32766, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ompi_message_t, ptr %9, i32 0, i32 5
  store i64 0, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ompi_message_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @opal_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_free_list_t_class, i32 0, i32 4), align 8
  %7 = icmp ne i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @opal_class_initialize(ptr noundef @opal_free_list_t_class)
  br label %9

9:                                                ; preds = %8, %4
  store ptr @opal_free_list_t_class, ptr @ompi_message_free_list, align 16
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_message_free_list, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_message_free_list)
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = call i32 @opal_free_list_init(ptr noundef @ompi_message_free_list, i64 noundef 96, i64 noundef 8, ptr noundef @ompi_message_t_class, i64 noundef 0, i64 noundef 0, i32 noundef 8, i32 noundef -1, i32 noundef 8, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr @opal_class_init_epoch, align 4
  %16 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_pointer_array_t_class, i32 0, i32 4), align 8
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @opal_class_initialize(ptr noundef @opal_pointer_array_t_class)
  br label %19

19:                                               ; preds = %18, %14
  store ptr @opal_pointer_array_t_class, ptr @ompi_message_f_to_c_table, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_message_f_to_c_table, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_message_f_to_c_table)
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  store ptr null, ptr getelementptr inbounds (%struct.ompi_message_t, ptr @ompi_message_null, i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.ompi_message_t, ptr @ompi_message_null, i32 0, i32 5), align 8
  %22 = call i32 @opal_pointer_array_add(ptr noundef @ompi_message_f_to_c_table, ptr noundef @ompi_message_null)
  store i32 %22, ptr getelementptr inbounds (%struct.ompi_message_t, ptr @ompi_message_null, i32 0, i32 1), align 8
  br label %23

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr @opal_class_init_epoch, align 4
  %26 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_message_t_class, i32 0, i32 4), align 8
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void @opal_class_initialize(ptr noundef @ompi_message_t_class)
  br label %29

29:                                               ; preds = %28, %24
  store ptr @ompi_message_t_class, ptr @ompi_message_no_proc, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_message_no_proc, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_message_no_proc)
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @opal_pointer_array_add(ptr noundef @ompi_message_f_to_c_table, ptr noundef @ompi_message_no_proc)
  store i32 %32, ptr getelementptr inbounds (%struct.ompi_message_t, ptr @ompi_message_no_proc, i32 0, i32 1), align 8
  %33 = load i32, ptr getelementptr inbounds (%struct.ompi_message_t, ptr @ompi_message_no_proc, i32 0, i32 1), align 8
  %34 = icmp ne i32 1, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 -13, ptr %1, align 4
  br label %38

36:                                               ; preds = %31
  call void @opal_finalize_append_cleanup(ptr noundef @ompi_message_finalize, ptr noundef @.str.1, ptr noundef null)
  %37 = load i32, ptr %2, align 4
  store i32 %37, ptr %1, align 4
  br label %38

38:                                               ; preds = %36, %35
  %39 = load i32, ptr %1, align 4
  ret i32 %39
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

declare i32 @opal_free_list_init(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @opal_pointer_array_add(ptr noundef, ptr noundef) #1

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_message_finalize() #0 {
  br label %1

1:                                                ; preds = %0
  call void @opal_obj_run_destructors(ptr noundef @ompi_message_no_proc)
  br label %2

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %2
  call void @opal_obj_run_destructors(ptr noundef @ompi_message_free_list)
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  call void @opal_obj_run_destructors(ptr noundef @ompi_message_f_to_c_table)
  br label %6

6:                                                ; preds = %5
  ret i32 0
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
