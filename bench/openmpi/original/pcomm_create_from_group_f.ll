target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_instance_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, i32, [64 x i8], i32, ptr, i32, ptr, i32 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon, ptr }
%union.anon = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.ompi_errcode_intern_t = type { %struct.opal_object_t, i32, i32, i32, [64 x i8] }

@.str = private unnamed_addr constant [27 x i8] c"MPI_COMM_CREATE_FROM_GROUP\00", align 1
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1

@PMPI_COMM_CREATE_FROM_GROUP = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_comm_create_from_group_f
@pmpi_comm_create_from_group = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_comm_create_from_group_f
@pmpi_comm_create_from_group_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_comm_create_from_group_f
@pmpi_comm_create_from_group__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_comm_create_from_group_f
@PMPI_Comm_create_from_group_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_comm_create_from_group_f
@PMPI_Comm_create_from_group_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_comm_create_from_group_f
@MPI_COMM_CREATE_FROM_GROUP = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_comm_create_from_group_f
@mpi_comm_create_from_group = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_comm_create_from_group_f
@mpi_comm_create_from_group_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_comm_create_from_group_f
@mpi_comm_create_from_group__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_comm_create_from_group_f
@MPI_Comm_create_from_group_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_comm_create_from_group_f
@MPI_Comm_create_from_group_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_comm_create_from_group_f

; Function Attrs: nounwind uwtable
define void @ompi_comm_create_from_group_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @PMPI_Group_f2c(i32 noundef %23)
  store ptr %24, ptr %17, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @PMPI_Info_f2c(i32 noundef %26)
  store ptr %27, ptr %20, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @PMPI_Errhandler_f2c(i32 noundef %29)
  store ptr %30, ptr %21, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %14, align 4
  %33 = call i32 @ompi_fortran_string_f2c(ptr noundef %31, i32 noundef %32, ptr noundef %18)
  store i32 %33, ptr %16, align 4
  %34 = icmp ne i32 0, %33
  br i1 %34, label %35, label %55

35:                                               ; preds = %7
  %36 = load ptr, ptr %17, align 8
  %37 = call ptr @ompi_group_get_instance(ptr noundef %36)
  %38 = getelementptr inbounds %struct.ompi_instance_t, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = call ptr @ompi_group_get_instance(ptr noundef %40)
  %42 = load ptr, ptr %17, align 8
  %43 = call ptr @ompi_group_get_instance(ptr noundef %42)
  %44 = getelementptr inbounds %struct.ompi_instance_t, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %44, align 8
  %46 = load i32, ptr %16, align 4
  %47 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %46)
  %48 = call i32 @ompi_errhandler_invoke(ptr noundef %39, ptr noundef %41, i32 noundef %45, i32 noundef %47, ptr noundef @.str)
  store i32 %48, ptr %15, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = icmp ne ptr null, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %35
  %52 = load i32, ptr %15, align 4
  %53 = load ptr, ptr %13, align 8
  store i32 %52, ptr %53, align 4
  br label %54

54:                                               ; preds = %51, %35
  br label %75

55:                                               ; preds = %7
  %56 = load ptr, ptr %17, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = load ptr, ptr %20, align 8
  %59 = load ptr, ptr %21, align 8
  %60 = call i32 @PMPI_Comm_create_from_group(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %19)
  store i32 %60, ptr %15, align 4
  %61 = load ptr, ptr %13, align 8
  %62 = icmp ne ptr null, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %55
  %64 = load i32, ptr %15, align 4
  %65 = load ptr, ptr %13, align 8
  store i32 %64, ptr %65, align 4
  br label %66

66:                                               ; preds = %63, %55
  %67 = load i32, ptr %15, align 4
  %68 = icmp eq i32 0, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr %19, align 8
  %71 = call i32 @PMPI_Comm_c2f(ptr noundef %70)
  %72 = load ptr, ptr %12, align 8
  store i32 %71, ptr %72, align 4
  br label %73

73:                                               ; preds = %69, %66
  %74 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %74) #3
  br label %75

75:                                               ; preds = %73, %54
  ret void
}

declare ptr @PMPI_Group_f2c(i32 noundef) #1

declare ptr @PMPI_Info_f2c(i32 noundef) #1

declare ptr @PMPI_Errhandler_f2c(i32 noundef) #1

declare i32 @ompi_fortran_string_f2c(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ompi_group_get_instance(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_group_t, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_errcode_get_mpi_code(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 14, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  store i32 %10, ptr %2, align 4
  br label %34

11:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %29, %11
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @opal_pointer_array_get_item(ptr noundef @ompi_errcodes_intern, i32 noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %4, align 4
  br label %32

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %12, !llvm.loop !4

32:                                               ; preds = %24, %12
  %33 = load i32, ptr %4, align 4
  store i32 %33, ptr %2, align 4
  br label %34

34:                                               ; preds = %32, %9
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

declare i32 @PMPI_Comm_create_from_group(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Comm_c2f(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @opal_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %12, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %58

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load i8, ptr @opal_uses_threads, align 1
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %33, i32 0, i32 1
  call void @opal_mutex_lock(ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %36
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = trunc i8 %45 to i1
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %53, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %44
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8
  store ptr %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %56, %22
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_lock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_unlock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
