target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.ompi_errcode_intern_t = type { %struct.opal_object_t, i32, i32, i32, [64 x i8] }

@ompi_mpi_param_check = external global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [25 x i8] c"MPI_Type_create_f90_real\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_long_double = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_float = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_f90_real_hashtable = external global %struct.opal_hash_table_t, align 8
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 8
@.str = private unnamed_addr constant [12 x i8] c"COMBINER %s\00", align 1
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1

@MPI_Type_create_f90_real = weak alias i32 (i32, i32, ptr), ptr @PMPI_Type_create_f90_real

; Function Attrs: nounwind uwtable
define i32 @PMPI_Type_create_f90_real(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [2 x ptr], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 3, ptr %11, align 4
  store i32 5, ptr %12, align 4
  store i32 -4, ptr %13, align 4
  %18 = load i8, ptr @ompi_mpi_param_check, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %41

20:                                               ; preds = %3
  %21 = load volatile i32, ptr @ompi_instance_count, align 4
  %22 = icmp eq i32 0, %21
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %30 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %29, ptr noundef @FUNC_NAME)
  br label %31

31:                                               ; preds = %28, %20
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 -32766, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 -32766, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %39 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %38, ptr noundef @FUNC_NAME)
  store i32 %39, ptr %4, align 4
  br label %152

40:                                               ; preds = %34, %31
  br label %41

41:                                               ; preds = %40, %3
  %42 = load i32, ptr %5, align 4
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %6, align 4
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 -32766, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 0, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %41
  %48 = load i32, ptr %6, align 4
  %49 = icmp eq i32 -32766, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %50, %47
  %52 = load i32, ptr %5, align 4
  %53 = icmp slt i32 18, %52
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %6, align 4
  %56 = icmp slt i32 4932, %55
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %6, align 4
  %59 = icmp slt i32 4931, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %57, %54, %51
  %61 = load ptr, ptr %7, align 8
  store ptr @ompi_mpi_datatype_null, ptr %61, align 8
  br label %88

62:                                               ; preds = %57
  %63 = load i32, ptr %5, align 4
  %64 = icmp slt i32 15, %63
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %6, align 4
  %67 = icmp slt i32 308, %66
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %6, align 4
  %70 = icmp slt i32 307, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %68, %65, %62
  %72 = load ptr, ptr %7, align 8
  store ptr @ompi_mpi_long_double, ptr %72, align 8
  br label %87

73:                                               ; preds = %68
  %74 = load i32, ptr %5, align 4
  %75 = icmp slt i32 6, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %6, align 4
  %78 = icmp slt i32 38, %77
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %6, align 4
  %81 = icmp slt i32 37, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %79, %76, %73
  %83 = load ptr, ptr %7, align 8
  store ptr @ompi_mpi_double, ptr %83, align 8
  br label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8
  store ptr @ompi_mpi_float, ptr %85, align 8
  br label %86

86:                                               ; preds = %84, %82
  br label %87

87:                                               ; preds = %86, %71
  br label %88

88:                                               ; preds = %87, %60
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, @ompi_mpi_datatype_null
  br i1 %91, label %92, label %149

92:                                               ; preds = %88
  %93 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  store ptr %5, ptr %93, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 1
  store ptr %6, ptr %94, align 8
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = shl i64 %96, 32
  %98 = load i32, ptr %10, align 4
  %99 = sext i32 %98 to i64
  %100 = or i64 %97, %99
  store i64 %100, ptr %8, align 8
  %101 = load i64, ptr %8, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = call i32 @opal_hash_table_get_value_uint64(ptr noundef @ompi_mpi_f90_real_hashtable, i64 noundef %101, ptr noundef %102)
  %104 = icmp eq i32 0, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %92
  store i32 0, ptr %4, align 4
  br label %152

106:                                              ; preds = %92
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @ompi_datatype_duplicate(ptr noundef %108, ptr noundef %14)
  %110 = icmp ne i32 0, %109
  br i1 %110, label %111, label %118

111:                                              ; preds = %106
  %112 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 17)
  store i32 %112, ptr %17, align 4
  %113 = load ptr, ptr getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 19), align 8
  %114 = load i32, ptr getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 20), align 8
  %115 = load i32, ptr %17, align 4
  %116 = call i32 @ompi_errhandler_invoke(ptr noundef %113, ptr noundef @ompi_mpi_comm_world, i32 noundef %114, i32 noundef %115, ptr noundef @FUNC_NAME)
  %117 = load i32, ptr %17, align 4
  store i32 %117, ptr %4, align 4
  br label %152

118:                                              ; preds = %106
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds %struct.ompi_datatype_t, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.opal_datatype_t, ptr %120, i32 0, i32 1
  %122 = load i16, ptr %121, align 8
  %123 = zext i16 %122 to i32
  %124 = or i32 %123, 512
  %125 = trunc i32 %124 to i16
  store i16 %125, ptr %121, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds %struct.ompi_datatype_t, ptr %126, i32 0, i32 7
  %128 = getelementptr inbounds [64 x i8], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.ompi_datatype_t, ptr %130, i32 0, i32 7
  %132 = getelementptr inbounds [64 x i8], ptr %131, i64 0, i64 0
  %133 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %128, i64 noundef 64, ptr noundef @.str, ptr noundef %132) #3
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  %136 = call i32 @ompi_datatype_set_args(ptr noundef %134, i32 noundef 2, ptr noundef %135, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 14)
  %137 = load i64, ptr %8, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = call i32 @opal_hash_table_set_value_uint64(ptr noundef @ompi_mpi_f90_real_hashtable, i64 noundef %137, ptr noundef %138)
  store i32 %139, ptr %16, align 4
  %140 = load i32, ptr %16, align 4
  %141 = icmp ne i32 0, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %118
  %143 = load i32, ptr %16, align 4
  %144 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %143)
  %145 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %144, ptr noundef @FUNC_NAME)
  store i32 %145, ptr %4, align 4
  br label %152

146:                                              ; preds = %118
  %147 = load ptr, ptr %14, align 8
  %148 = load ptr, ptr %7, align 8
  store ptr %147, ptr %148, align 8
  store i32 0, ptr %4, align 4
  br label %152

149:                                              ; preds = %88
  %150 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %151 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %150, ptr noundef @FUNC_NAME)
  store i32 %151, ptr %4, align 4
  br label %152

152:                                              ; preds = %149, %146, %142, %111, %105, %37
  %153 = load i32, ptr %4, align 4
  ret i32 %153
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

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

declare i32 @opal_hash_table_get_value_uint64(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ompi_datatype_duplicate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @ompi_datatype_set_args(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @opal_hash_table_set_value_uint64(ptr noundef, i64 noundef, ptr noundef) #1

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
