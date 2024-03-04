target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.0, ptr }
%union.anon.0 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }

@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 8
@.str = private unnamed_addr constant [5 x i8] c"ompi\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"mpi\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"preconnect_mpi\00", align 1
@ompi_mpi_char = external global %struct.ompi_predefined_datatype_t, align 8

; Function Attrs: nounwind uwtable
define i32 @ompi_init_preconnect_mpi() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca ptr, align 8
  %12 = call i32 @ompi_comm_size(ptr noundef @ompi_mpi_comm_world)
  store i32 %12, ptr %2, align 4
  %13 = call i32 @ompi_comm_rank(ptr noundef @ompi_mpi_comm_world)
  store i32 %13, ptr %3, align 4
  store i32 0, ptr %8, align 4
  store ptr null, ptr %11, align 8
  %14 = call i32 @mca_base_var_find(ptr noundef @.str, ptr noundef @.str.1, ptr noundef null, ptr noundef @.str.2)
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp sgt i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  br label %70

18:                                               ; preds = %0
  %19 = load i32, ptr %4, align 4
  %20 = call i32 @mca_base_var_get_value(i32 noundef %19, ptr noundef %11, ptr noundef null, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ne i32 0, %21
  br i1 %22, label %33, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %11, align 8
  %25 = icmp ne ptr null, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i32
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %26, %18
  store i32 0, ptr %1, align 4
  br label %70

34:                                               ; preds = %26, %23
  %35 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 0
  store i8 0, ptr %35, align 1
  %36 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  store i8 0, ptr %36, align 1
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %65, %34
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %2, align 4
  %40 = sdiv i32 %39, 2
  %41 = icmp sle i32 %38, %40
  br i1 %41, label %42, label %68

42:                                               ; preds = %37
  %43 = load i32, ptr %3, align 4
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %43, %44
  %46 = load i32, ptr %2, align 4
  %47 = srem i32 %45, %46
  store i32 %47, ptr %5, align 4
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr %7, align 4
  %50 = sub nsw i32 %48, %49
  %51 = load i32, ptr %2, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, ptr %2, align 4
  %54 = srem i32 %52, %53
  store i32 %54, ptr %6, align 4
  %55 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 0
  %56 = load i32, ptr %5, align 4
  %57 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  %58 = load i32, ptr %6, align 4
  %59 = call i32 @ompi_coll_base_sendrecv_actual(ptr noundef %55, i64 noundef 1, ptr noundef @ompi_mpi_char, i32 noundef %56, i32 noundef 1, ptr noundef %57, i64 noundef 1, ptr noundef @ompi_mpi_char, i32 noundef %58, i32 noundef 1, ptr noundef @ompi_mpi_comm_world, ptr noundef null)
  store i32 %59, ptr %8, align 4
  %60 = load i32, ptr %8, align 4
  %61 = icmp ne i32 0, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %42
  %63 = load i32, ptr %8, align 4
  store i32 %63, ptr %1, align 4
  br label %70

64:                                               ; preds = %42
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4
  br label %37, !llvm.loop !4

68:                                               ; preds = %37
  %69 = load i32, ptr %8, align 4
  store i32 %69, ptr %1, align 4
  br label %70

70:                                               ; preds = %68, %62, %33, %17
  %71 = load i32, ptr %1, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.ompi_group_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_rank(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare i32 @mca_base_var_find(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_base_var_get_value(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_base_sendrecv_actual(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
