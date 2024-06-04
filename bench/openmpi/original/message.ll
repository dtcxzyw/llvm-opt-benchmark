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
  %6 = getelementptr inbounds %struct.opal_class_t, ptr @opal_free_list_t_class, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  call void @opal_class_initialize(ptr noundef @opal_free_list_t_class)
  br label %10

10:                                               ; preds = %9, %4
  store ptr @opal_free_list_t_class, ptr @ompi_message_free_list, align 16
  %11 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_message_free_list, i32 0, i32 1
  store volatile i32 1, ptr %11, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_message_free_list)
  br label %12

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @opal_free_list_init(ptr noundef @ompi_message_free_list, i64 noundef 96, i64 noundef 8, ptr noundef @ompi_message_t_class, i64 noundef 0, i64 noundef 0, i32 noundef 8, i32 noundef -1, i32 noundef 8, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr @opal_class_init_epoch, align 4
  %18 = getelementptr inbounds %struct.opal_class_t, ptr @opal_pointer_array_t_class, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void @opal_class_initialize(ptr noundef @opal_pointer_array_t_class)
  br label %22

22:                                               ; preds = %21, %16
  store ptr @opal_pointer_array_t_class, ptr @ompi_message_f_to_c_table, align 8
  %23 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_message_f_to_c_table, i32 0, i32 1
  store volatile i32 1, ptr %23, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_message_f_to_c_table)
  br label %24

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds %struct.ompi_message_t, ptr @ompi_message_null, i32 0, i32 3
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds %struct.ompi_message_t, ptr @ompi_message_null, i32 0, i32 5
  store i64 0, ptr %27, align 8
  %28 = call i32 @opal_pointer_array_add(ptr noundef @ompi_message_f_to_c_table, ptr noundef @ompi_message_null)
  %29 = getelementptr inbounds %struct.ompi_message_t, ptr @ompi_message_null, i32 0, i32 1
  store i32 %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr @opal_class_init_epoch, align 4
  %33 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_message_t_class, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void @opal_class_initialize(ptr noundef @ompi_message_t_class)
  br label %37

37:                                               ; preds = %36, %31
  store ptr @ompi_message_t_class, ptr @ompi_message_no_proc, align 8
  %38 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_message_no_proc, i32 0, i32 1
  store volatile i32 1, ptr %38, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_message_no_proc)
  br label %39

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @opal_pointer_array_add(ptr noundef @ompi_message_f_to_c_table, ptr noundef @ompi_message_no_proc)
  %42 = getelementptr inbounds %struct.ompi_message_t, ptr @ompi_message_no_proc, i32 0, i32 1
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds %struct.ompi_message_t, ptr @ompi_message_no_proc, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 1, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 -13, ptr %1, align 4
  br label %49

47:                                               ; preds = %40
  call void @opal_finalize_append_cleanup(ptr noundef @ompi_message_finalize, ptr noundef @.str.1, ptr noundef null)
  %48 = load i32, ptr %2, align 4
  store i32 %48, ptr %1, align 4
  br label %49

49:                                               ; preds = %47, %46
  %50 = load i32, ptr %1, align 4
  ret i32 %50
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
