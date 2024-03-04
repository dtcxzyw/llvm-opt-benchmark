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
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.ompi_errcode_intern_t = type { %struct.opal_object_t, i32, i32, i32, [64 x i8] }

@ompi_mpi_param_check = external global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [16 x i8] c"MPI_Dims_create\00", align 16
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 8
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1

@MPI_Dims_create = weak alias i32 (i32, i32, ptr), ptr @PMPI_Dims_create

; Function Attrs: nounwind uwtable
define i32 @PMPI_Dims_create(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %16 = load i8, ptr @ompi_mpi_param_check, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %57

18:                                               ; preds = %3
  %19 = load volatile i32, ptr @ompi_instance_count, align 4
  %20 = icmp eq i32 0, %19
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %28 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %27, ptr noundef @FUNC_NAME)
  br label %29

29:                                               ; preds = %26, %18
  %30 = load i32, ptr %6, align 4
  %31 = icmp sgt i32 0, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 19), align 8
  %34 = load i32, ptr getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 20), align 8
  %35 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 12)
  %36 = call i32 @ompi_errhandler_invoke(ptr noundef %33, ptr noundef @ompi_mpi_comm_world, i32 noundef %34, i32 noundef %35, ptr noundef @FUNC_NAME)
  store i32 %36, ptr %4, align 4
  br label %172

37:                                               ; preds = %29
  %38 = load i32, ptr %6, align 4
  %39 = icmp ne i32 0, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 19), align 8
  %45 = load i32, ptr getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 20), align 8
  %46 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %47 = call i32 @ompi_errhandler_invoke(ptr noundef %44, ptr noundef @ompi_mpi_comm_world, i32 noundef %45, i32 noundef %46, ptr noundef @FUNC_NAME)
  store i32 %47, ptr %4, align 4
  br label %172

48:                                               ; preds = %40, %37
  %49 = load i32, ptr %5, align 4
  %50 = icmp sgt i32 1, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 19), align 8
  %53 = load i32, ptr getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 20), align 8
  %54 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 12)
  %55 = call i32 @ompi_errhandler_invoke(ptr noundef %52, ptr noundef @ompi_mpi_comm_world, i32 noundef %53, i32 noundef %54, ptr noundef @FUNC_NAME)
  store i32 %55, ptr %4, align 4
  br label %172

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56, %3
  %58 = load i32, ptr %5, align 4
  store i32 %58, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %8, align 4
  %59 = load ptr, ptr %7, align 8
  store ptr %59, ptr %14, align 8
  br label %60

60:                                               ; preds = %93, %57
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr %6, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %98

64:                                               ; preds = %60
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i32, ptr %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4
  br label %92

71:                                               ; preds = %64
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %5, align 4
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr %77, align 4
  %79 = srem i32 %76, %78
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %75, %71
  %82 = load ptr, ptr getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 19), align 8
  %83 = load i32, ptr getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 20), align 8
  %84 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 12)
  %85 = call i32 @ompi_errhandler_invoke(ptr noundef %82, ptr noundef @ompi_mpi_comm_world, i32 noundef %83, i32 noundef %84, ptr noundef @FUNC_NAME)
  store i32 %85, ptr %4, align 4
  br label %172

86:                                               ; preds = %75
  %87 = load ptr, ptr %14, align 8
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %9, align 4
  %90 = sdiv i32 %89, %88
  store i32 %90, ptr %9, align 4
  br label %91

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91, %68
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %8, align 4
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds i32, ptr %96, i32 1
  store ptr %97, ptr %14, align 8
  br label %60, !llvm.loop !4

98:                                               ; preds = %60
  %99 = load i32, ptr %10, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = load i32, ptr %9, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 0, ptr %4, align 4
  br label %172

105:                                              ; preds = %101
  %106 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 12)
  %107 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %106, ptr noundef @FUNC_NAME)
  store i32 %107, ptr %4, align 4
  br label %172

108:                                              ; preds = %98
  %109 = load i32, ptr %9, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %129

111:                                              ; preds = %108
  store i32 0, ptr %8, align 4
  br label %112

112:                                              ; preds = %123, %111
  %113 = load i32, ptr %8, align 4
  %114 = load i32, ptr %6, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %128

116:                                              ; preds = %112
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = load ptr, ptr %7, align 8
  store i32 1, ptr %121, align 4
  br label %122

122:                                              ; preds = %120, %116
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %8, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds i32, ptr %126, i32 1
  store ptr %127, ptr %7, align 8
  br label %112, !llvm.loop !6

128:                                              ; preds = %112
  store i32 0, ptr %4, align 4
  br label %172

129:                                              ; preds = %108
  %130 = load i32, ptr %9, align 4
  %131 = call i32 @getfactors(i32 noundef %130, ptr noundef %11, ptr noundef %12)
  store i32 %131, ptr %15, align 4
  %132 = icmp ne i32 0, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = load i32, ptr %15, align 4
  %135 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %134)
  %136 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %135, ptr noundef @FUNC_NAME)
  store i32 %136, ptr %4, align 4
  br label %172

137:                                              ; preds = %129
  %138 = load i32, ptr %10, align 4
  %139 = load i32, ptr %11, align 4
  %140 = load ptr, ptr %12, align 8
  %141 = call i32 @assignnodes(i32 noundef %138, i32 noundef %139, ptr noundef %140, ptr noundef %13)
  store i32 %141, ptr %15, align 4
  %142 = icmp ne i32 0, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %137
  %144 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %144) #5
  %145 = load i32, ptr %15, align 4
  %146 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %145)
  %147 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %146, ptr noundef @FUNC_NAME)
  store i32 %147, ptr %4, align 4
  br label %172

148:                                              ; preds = %137
  %149 = load ptr, ptr %13, align 8
  store ptr %149, ptr %14, align 8
  store i32 0, ptr %8, align 4
  br label %150

150:                                              ; preds = %164, %148
  %151 = load i32, ptr %8, align 4
  %152 = load i32, ptr %6, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %169

154:                                              ; preds = %150
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %154
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds i32, ptr %159, i32 1
  store ptr %160, ptr %14, align 8
  %161 = load i32, ptr %159, align 4
  %162 = load ptr, ptr %7, align 8
  store i32 %161, ptr %162, align 4
  br label %163

163:                                              ; preds = %158, %154
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %8, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds i32, ptr %167, i32 1
  store ptr %168, ptr %7, align 8
  br label %150, !llvm.loop !7

169:                                              ; preds = %150
  %170 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %170) #5
  %171 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %171) #5
  store i32 0, ptr %4, align 4
  br label %172

172:                                              ; preds = %169, %143, %133, %128, %105, %104, %81, %51, %43, %32
  %173 = load i32, ptr %4, align 4
  ret i32 %173
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
  br label %12, !llvm.loop !8

32:                                               ; preds = %24, %12
  %33 = load i32, ptr %4, align 4
  store i32 %33, ptr %2, align 4
  br label %34

34:                                               ; preds = %32, %9
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @getfactors(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %7, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %4, align 4
  br label %93

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4
  %19 = sitofp i32 %18 to double
  %20 = call double @sqrt(double noundef %19) #5
  %21 = call double @llvm.ceil.f64(double %20)
  %22 = fptosi double %21 to i32
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %5, align 4
  %24 = sitofp i32 %23 to double
  %25 = call double @log(double noundef %24) #5
  %26 = call double @log(double noundef 2.000000e+00) #5
  %27 = fdiv double %25, %26
  %28 = call double @llvm.ceil.f64(double %27)
  %29 = fptosi double %28 to i32
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = zext i32 %30 to i64
  %32 = mul i64 %31, 4
  %33 = call noalias ptr @malloc(i64 noundef %32) #6
  %34 = load ptr, ptr %7, align 8
  store ptr %33, ptr %34, align 8
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %39, %17
  %36 = load i32, ptr %5, align 4
  %37 = srem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4
  %41 = sdiv i32 %40, 2
  store i32 %41, ptr %5, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  store i32 2, ptr %47, align 4
  br label %35, !llvm.loop !9

48:                                               ; preds = %35
  store i32 3, ptr %9, align 4
  store i32 3, ptr %9, align 4
  br label %49

49:                                               ; preds = %76, %48
  %50 = load i32, ptr %5, align 4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %11, align 4
  %55 = icmp sle i32 %53, %54
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi i1 [ false, %49 ], [ %55, %52 ]
  br i1 %57, label %58, label %79

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %64, %58
  %60 = load i32, ptr %5, align 4
  %61 = load i32, ptr %9, align 4
  %62 = srem i32 %60, %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %59
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %5, align 4
  %67 = sdiv i32 %66, %65
  store i32 %67, ptr %5, align 4
  %68 = load i32, ptr %9, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 4
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  store i32 %68, ptr %74, align 4
  br label %59, !llvm.loop !10

75:                                               ; preds = %59
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %9, align 4
  %78 = add nsw i32 %77, 2
  store i32 %78, ptr %9, align 4
  br label %49, !llvm.loop !11

79:                                               ; preds = %56
  %80 = load i32, ptr %5, align 4
  %81 = icmp ne i32 %80, 1
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = load i32, ptr %5, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %10, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %10, align 4
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  store i32 %83, ptr %89, align 4
  br label %90

90:                                               ; preds = %82, %79
  %91 = load i32, ptr %10, align 4
  %92 = load ptr, ptr %6, align 8
  store i32 %91, ptr %92, align 4
  store i32 0, ptr %4, align 4
  br label %93

93:                                               ; preds = %90, %14
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @assignnodes(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load i32, ptr %6, align 4
  %18 = icmp sge i32 0, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 12, ptr %5, align 4
  br label %127

20:                                               ; preds = %4
  %21 = load i32, ptr %6, align 4
  %22 = zext i32 %21 to i64
  %23 = mul i64 %22, 4
  %24 = call noalias ptr @malloc(i64 noundef %23) #6
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 39, ptr %5, align 4
  br label %127

28:                                               ; preds = %20
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %9, align 8
  store ptr %29, ptr %30, align 8
  store i32 0, ptr %11, align 4
  %31 = load ptr, ptr %10, align 8
  store ptr %31, ptr %15, align 8
  br label %32

32:                                               ; preds = %38, %28
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = load ptr, ptr %15, align 8
  store i32 1, ptr %37, align 4
  br label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %11, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %11, align 4
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds i32, ptr %41, i32 1
  store ptr %42, ptr %15, align 8
  br label %32, !llvm.loop !12

43:                                               ; preds = %32
  %44 = load i32, ptr %7, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %12, align 4
  br label %46

46:                                               ; preds = %81, %43
  %47 = load i32, ptr %12, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %84

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %14, align 4
  %55 = load ptr, ptr %10, align 8
  store ptr %55, ptr %16, align 8
  store i32 1, ptr %11, align 4
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 1
  store ptr %57, ptr %15, align 8
  br label %58

58:                                               ; preds = %71, %49
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %6, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %58
  %63 = load ptr, ptr %15, align 8
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %16, align 8
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = load ptr, ptr %15, align 8
  store ptr %69, ptr %16, align 8
  br label %70

70:                                               ; preds = %68, %62
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds i32, ptr %74, i32 1
  store ptr %75, ptr %15, align 8
  br label %58, !llvm.loop !13

76:                                               ; preds = %58
  %77 = load i32, ptr %14, align 4
  %78 = load ptr, ptr %16, align 8
  %79 = load i32, ptr %78, align 4
  %80 = mul nsw i32 %79, %77
  store i32 %80, ptr %78, align 4
  br label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %12, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %12, align 4
  br label %46, !llvm.loop !14

84:                                               ; preds = %46
  store i32 0, ptr %11, align 4
  %85 = load ptr, ptr %10, align 8
  store ptr %85, ptr %16, align 8
  br label %86

86:                                               ; preds = %121, %84
  %87 = load i32, ptr %11, align 4
  %88 = load i32, ptr %6, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %126

91:                                               ; preds = %86
  %92 = load i32, ptr %11, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %12, align 4
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds i32, ptr %94, i64 1
  store ptr %95, ptr %15, align 8
  br label %96

96:                                               ; preds = %115, %91
  %97 = load i32, ptr %12, align 4
  %98 = load i32, ptr %6, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %120

100:                                              ; preds = %96
  %101 = load ptr, ptr %15, align 8
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %16, align 8
  %104 = load i32, ptr %103, align 4
  %105 = icmp sgt i32 %102, %104
  br i1 %105, label %106, label %114

106:                                              ; preds = %100
  %107 = load ptr, ptr %15, align 8
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %13, align 4
  %109 = load ptr, ptr %16, align 8
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %15, align 8
  store i32 %110, ptr %111, align 4
  %112 = load i32, ptr %13, align 4
  %113 = load ptr, ptr %16, align 8
  store i32 %112, ptr %113, align 4
  br label %114

114:                                              ; preds = %106, %100
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %12, align 4
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds i32, ptr %118, i32 1
  store ptr %119, ptr %15, align 8
  br label %96, !llvm.loop !15

120:                                              ; preds = %96
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %11, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %11, align 4
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds i32, ptr %124, i32 1
  store ptr %125, ptr %16, align 8
  br label %86, !llvm.loop !16

126:                                              ; preds = %86
  store i32 0, ptr %5, align 4
  br label %127

127:                                              ; preds = %126, %27, %19
  %128 = load i32, ptr %5, align 4
  ret i32 %128
}

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
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

; Function Attrs: nounwind
declare double @log(double noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
