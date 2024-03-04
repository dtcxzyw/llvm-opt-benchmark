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
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.ompi_errhandler_t = type { %struct.opal_object_t, [64 x i8], i32, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.ompi_win_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, [64 x i8], ptr, i16, i16, i32, ptr, i32, ptr, i32, ptr, i32 }
%struct.ompi_file_t = type { %struct.opal_infosubscriber_t, ptr, ptr, i32, i32, i32, ptr, i32, i32, %struct.opal_mutex_t, %union.mca_io_base_components_t, %union.mca_io_base_modules_t, ptr }
%union.mca_io_base_components_t = type { %struct.mca_io_base_component_2_0_0_t }
%struct.mca_io_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%union.mca_io_base_modules_t = type { %struct.mca_io_base_module_2_0_0_t }
%struct.mca_io_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_instance_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, i32, [64 x i8], i32, ptr, i32, ptr, i32 }
%struct.ompi_errcode_intern_t = type { %struct.opal_object_t, i32, i32, i32, [64 x i8] }

@ompi_mpi_state = external global i32, align 4
@ompi_mpi_compat_mpi3 = external global i8, align 1
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 8
@ompi_initial_error_handler = external global ptr, align 8
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_errhandler_invoke(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %13, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %72

23:                                               ; preds = %5
  %24 = load volatile i32, ptr @ompi_mpi_state, align 4
  store i32 %24, ptr %18, align 4
  %25 = load i32, ptr %18, align 4
  %26 = icmp sge i32 %25, 2
  br i1 %26, label %27, label %57

27:                                               ; preds = %23
  %28 = load i32, ptr %18, align 4
  %29 = icmp slt i32 %28, 4
  br i1 %29, label %30, label %57

30:                                               ; preds = %27
  %31 = load i8, ptr @ompi_mpi_compat_mpi3, align 1
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, ptr @ompi_mpi_comm_world, ptr @ompi_mpi_comm_self
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds %struct.ompi_communicator_t, ptr %34, i32 0, i32 19
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ompi_errhandler_t, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  switch i32 %38, label %56 [
    i32 0, label %39
    i32 1, label %46
  ]

39:                                               ; preds = %30
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct.ompi_communicator_t, ptr %40, i32 0, i32 19
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.ompi_errhandler_t, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) %44(ptr noundef %14, ptr noundef %10, ptr noundef %45, ptr noundef null)
  br label %56

46:                                               ; preds = %30
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.ompi_communicator_t, ptr %47, i32 0, i32 12
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %12, align 4
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct.ompi_communicator_t, ptr %50, i32 0, i32 19
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.ompi_errhandler_t, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  call void (ptr, ptr, ...) %54(ptr noundef %12, ptr noundef %13)
  %55 = load i32, ptr %13, align 4
  store i32 %55, ptr %10, align 4
  br label %56

56:                                               ; preds = %46, %39, %30
  br label %70

57:                                               ; preds = %27, %23
  %58 = load ptr, ptr @ompi_initial_error_handler, align 8
  %59 = icmp eq ptr null, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = call i32 @ompi_initial_errhandler_init()
  store i32 %61, ptr %19, align 4
  %62 = load i32, ptr %19, align 4
  %63 = icmp ne i32 0, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @ompi_mpi_errors_are_fatal_comm_handler(ptr noundef null, ptr noundef null, ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %60
  br label %67

67:                                               ; preds = %66, %57
  %68 = load ptr, ptr @ompi_initial_error_handler, align 8
  %69 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) %68(ptr noundef null, ptr noundef null, ptr noundef %69)
  br label %70

70:                                               ; preds = %67, %56
  %71 = load i32, ptr %10, align 4
  store i32 %71, ptr %6, align 4
  br label %152

72:                                               ; preds = %5
  %73 = load i32, ptr %9, align 4
  switch i32 %73, label %150 [
    i32 1, label %74
    i32 2, label %93
    i32 3, label %112
    i32 4, label %131
  ]

74:                                               ; preds = %72
  %75 = load ptr, ptr %8, align 8
  store ptr %75, ptr %14, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.ompi_errhandler_t, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  switch i32 %78, label %92 [
    i32 0, label %79
    i32 1, label %84
  ]

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.ompi_errhandler_t, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) %82(ptr noundef %14, ptr noundef %10, ptr noundef %83, ptr noundef null)
  br label %92

84:                                               ; preds = %74
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct.ompi_communicator_t, ptr %85, i32 0, i32 12
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %12, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.ompi_errhandler_t, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8
  call void (ptr, ptr, ...) %90(ptr noundef %12, ptr noundef %13)
  %91 = load i32, ptr %13, align 4
  store i32 %91, ptr %10, align 4
  br label %92

92:                                               ; preds = %84, %79, %74
  br label %150

93:                                               ; preds = %72
  %94 = load ptr, ptr %8, align 8
  store ptr %94, ptr %15, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.ompi_errhandler_t, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  switch i32 %97, label %111 [
    i32 0, label %98
    i32 1, label %103
  ]

98:                                               ; preds = %93
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.ompi_errhandler_t, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) %101(ptr noundef %15, ptr noundef %10, ptr noundef %102, ptr noundef null)
  br label %111

103:                                              ; preds = %93
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds %struct.ompi_win_t, ptr %104, i32 0, i32 8
  %106 = load i32, ptr %105, align 8
  store i32 %106, ptr %12, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.ompi_errhandler_t, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8
  call void (ptr, ptr, ...) %109(ptr noundef %12, ptr noundef %13)
  %110 = load i32, ptr %13, align 4
  store i32 %110, ptr %10, align 4
  br label %111

111:                                              ; preds = %103, %98, %93
  br label %150

112:                                              ; preds = %72
  %113 = load ptr, ptr %8, align 8
  store ptr %113, ptr %16, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.ompi_errhandler_t, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  switch i32 %116, label %130 [
    i32 0, label %117
    i32 1, label %122
  ]

117:                                              ; preds = %112
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.ompi_errhandler_t, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) %120(ptr noundef %16, ptr noundef %10, ptr noundef %121, ptr noundef null)
  br label %130

122:                                              ; preds = %112
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds %struct.ompi_file_t, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 8
  store i32 %125, ptr %12, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.ompi_errhandler_t, ptr %126, i32 0, i32 8
  %128 = load ptr, ptr %127, align 8
  call void (ptr, ptr, ...) %128(ptr noundef %12, ptr noundef %13)
  %129 = load i32, ptr %13, align 4
  store i32 %129, ptr %10, align 4
  br label %130

130:                                              ; preds = %122, %117, %112
  br label %150

131:                                              ; preds = %72
  %132 = load ptr, ptr %8, align 8
  store ptr %132, ptr %17, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.ompi_errhandler_t, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  switch i32 %135, label %149 [
    i32 0, label %136
    i32 1, label %141
  ]

136:                                              ; preds = %131
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.ompi_errhandler_t, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) %139(ptr noundef %17, ptr noundef %10, ptr noundef %140, ptr noundef null)
  br label %149

141:                                              ; preds = %131
  %142 = load ptr, ptr %17, align 8
  %143 = getelementptr inbounds %struct.ompi_instance_t, ptr %142, i32 0, i32 6
  %144 = load i32, ptr %143, align 8
  store i32 %144, ptr %12, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.ompi_errhandler_t, ptr %145, i32 0, i32 8
  %147 = load ptr, ptr %146, align 8
  call void (ptr, ptr, ...) %147(ptr noundef %12, ptr noundef %13)
  %148 = load i32, ptr %13, align 4
  store i32 %148, ptr %10, align 4
  br label %149

149:                                              ; preds = %141, %136, %131
  br label %150

150:                                              ; preds = %149, %130, %111, %92, %72
  %151 = load i32, ptr %10, align 4
  store i32 %151, ptr %6, align 4
  br label %152

152:                                              ; preds = %150, %70
  %153 = load i32, ptr %6, align 4
  ret i32 %153
}

declare i32 @ompi_initial_errhandler_init() #1

declare void @ompi_mpi_errors_are_fatal_comm_handler(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_errhandler_request_invoke(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %union.ompi_mpi_object_t, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %35, %3
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr @ompi_request_null, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ompi_request_t, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds %struct.ompi_status_public_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  br label %38

34:                                               ; preds = %23, %16
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4
  br label %12, !llvm.loop !4

38:                                               ; preds = %33, %12
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %5, align 4
  %41 = icmp sge i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  br label %147

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.ompi_request_t, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds %struct.ompi_status_public_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %51)
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.ompi_request_t, ptr %57, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %58, i64 8, i1 false)
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.ompi_request_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %10, align 4
  br label %66

66:                                               ; preds = %105, %43
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %5, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %108

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr @ompi_request_null, %75
  br i1 %76, label %77, label %104

77:                                               ; preds = %70
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.ompi_request_t, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds %struct.ompi_status_public_t, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = icmp ne i32 0, %85
  br i1 %86, label %87, label %104

87:                                               ; preds = %77
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.ompi_request_t, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds %struct.ompi_status_public_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  %96 = icmp ne i32 76, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %87
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = call i32 @ompi_request_free(ptr noundef %101)
  br label %103

103:                                              ; preds = %97, %87
  br label %104

104:                                              ; preds = %103, %77, %70
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %8, align 4
  br label %66, !llvm.loop !6

108:                                              ; preds = %66
  %109 = load i32, ptr %10, align 4
  switch i32 %109, label %143 [
    i32 0, label %110
    i32 4, label %110
    i32 1, label %121
    i32 3, label %132
  ]

110:                                              ; preds = %108, %108
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.ompi_communicator_t, ptr %111, i32 0, i32 19
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.ompi_communicator_t, ptr %115, i32 0, i32 20
  %117 = load i32, ptr %116, align 8
  %118 = load i32, ptr %9, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = call i32 @ompi_errhandler_invoke(ptr noundef %113, ptr noundef %114, i32 noundef %117, i32 noundef %118, ptr noundef %119)
  store i32 %120, ptr %4, align 4
  br label %147

121:                                              ; preds = %108
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.ompi_file_t, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.ompi_file_t, ptr %126, i32 0, i32 7
  %128 = load i32, ptr %127, align 8
  %129 = load i32, ptr %9, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = call i32 @ompi_errhandler_invoke(ptr noundef %124, ptr noundef %125, i32 noundef %128, i32 noundef %129, ptr noundef %130)
  store i32 %131, ptr %4, align 4
  br label %147

132:                                              ; preds = %108
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %struct.ompi_win_t, ptr %133, i32 0, i32 9
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct.ompi_win_t, ptr %137, i32 0, i32 10
  %139 = load i32, ptr %138, align 8
  %140 = load i32, ptr %9, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = call i32 @ompi_errhandler_invoke(ptr noundef %135, ptr noundef %136, i32 noundef %139, i32 noundef %140, ptr noundef %141)
  store i32 %142, ptr %4, align 4
  br label %147

143:                                              ; preds = %108
  %144 = load i32, ptr %9, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef %144, ptr noundef %145)
  store i32 %146, ptr %4, align 4
  br label %147

147:                                              ; preds = %143, %132, %121, %110, %42
  %148 = load i32, ptr %4, align 4
  ret i32 %148
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
  br label %12, !llvm.loop !7

32:                                               ; preds = %24, %12
  %33 = load i32, ptr %4, align 4
  store i32 %33, ptr %2, align 4
  br label %34

34:                                               ; preds = %32, %9
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @ompi_request_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.ompi_request_t, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 %6(ptr noundef %7)
  ret i32 %8
}

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
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
