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
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.0, ptr }
%union.anon.0 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.ompi_info_t = type { %struct.opal_info_t, i32, i8 }
%struct.opal_info_t = type { %struct.opal_list_t, ptr }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }

@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8
@ompi_mpi_param_check = external global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [16 x i8] c"MPI_Comm_accept\00", align 16
@opal_show_help = external global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"help-mpi-api.txt\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"MPI function not supported\00", align 1
@.str.2 = private unnamed_addr constant [77 x i8] c"Underlying runtime environment does not support accept/connect functionality\00", align 1
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1

@MPI_Comm_accept = weak alias i32 (ptr, ptr, i32, ptr, ptr), ptr @PMPI_Comm_accept

; Function Attrs: nounwind uwtable
define i32 @PMPI_Comm_accept(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i8 0, ptr %14, align 1
  store ptr @ompi_mpi_comm_null, ptr %15, align 8
  %17 = load i8, ptr @ompi_mpi_param_check, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %94

19:                                               ; preds = %5
  %20 = load volatile i32, ptr @ompi_instance_count, align 4
  %21 = icmp eq i32 0, %20
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %29 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %28, ptr noundef @FUNC_NAME)
  br label %30

30:                                               ; preds = %27, %19
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 @ompi_comm_invalid(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 5)
  %36 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %35, ptr noundef @FUNC_NAME)
  store i32 %36, ptr %6, align 4
  br label %177

37:                                               ; preds = %30
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.ompi_communicator_t, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.ompi_communicator_t, ptr %44, i32 0, i32 19
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.ompi_communicator_t, ptr %48, i32 0, i32 20
  %50 = load i32, ptr %49, align 8
  %51 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 5)
  %52 = call i32 @ompi_errhandler_invoke(ptr noundef %46, ptr noundef %47, i32 noundef %50, i32 noundef %51, ptr noundef @FUNC_NAME)
  store i32 %52, ptr %6, align 4
  br label %177

53:                                               ; preds = %37
  %54 = load i32, ptr %9, align 4
  %55 = icmp sgt i32 0, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8
  %58 = call i32 @ompi_comm_size(ptr noundef %57)
  %59 = load i32, ptr %9, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %56, %53
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.ompi_communicator_t, ptr %62, i32 0, i32 19
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.ompi_communicator_t, ptr %66, i32 0, i32 20
  %68 = load i32, ptr %67, align 8
  %69 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %70 = call i32 @ompi_errhandler_invoke(ptr noundef %64, ptr noundef %65, i32 noundef %68, i32 noundef %69, ptr noundef @FUNC_NAME)
  store i32 %70, ptr %6, align 4
  br label %177

71:                                               ; preds = %56
  %72 = load ptr, ptr %11, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.ompi_communicator_t, ptr %75, i32 0, i32 19
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.ompi_communicator_t, ptr %79, i32 0, i32 20
  %81 = load i32, ptr %80, align 8
  %82 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %83 = call i32 @ompi_errhandler_invoke(ptr noundef %77, ptr noundef %78, i32 noundef %81, i32 noundef %82, ptr noundef @FUNC_NAME)
  store i32 %83, ptr %6, align 4
  br label %177

84:                                               ; preds = %71
  %85 = load ptr, ptr %8, align 8
  %86 = icmp eq ptr null, %85
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %8, align 8
  %89 = call zeroext i1 @ompi_info_is_freed(ptr noundef %88)
  br i1 %89, label %90, label %93

90:                                               ; preds = %87, %84
  %91 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 34)
  %92 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %91, ptr noundef @FUNC_NAME)
  store i32 %92, ptr %6, align 4
  br label %177

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93, %5
  %95 = load ptr, ptr %10, align 8
  %96 = call i32 @ompi_comm_rank(ptr noundef %95)
  store i32 %96, ptr %12, align 4
  %97 = load i8, ptr @ompi_mpi_param_check, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %118

99:                                               ; preds = %94
  %100 = load i32, ptr %12, align 4
  %101 = load i32, ptr %9, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %117

103:                                              ; preds = %99
  %104 = load ptr, ptr %7, align 8
  %105 = icmp eq ptr null, %104
  br i1 %105, label %106, label %116

106:                                              ; preds = %103
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.ompi_communicator_t, ptr %107, i32 0, i32 19
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.ompi_communicator_t, ptr %111, i32 0, i32 20
  %113 = load i32, ptr %112, align 8
  %114 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %115 = call i32 @ompi_errhandler_invoke(ptr noundef %109, ptr noundef %110, i32 noundef %113, i32 noundef %114, ptr noundef @FUNC_NAME)
  store i32 %115, ptr %6, align 4
  br label %177

116:                                              ; preds = %103
  br label %117

117:                                              ; preds = %116, %99
  br label %118

118:                                              ; preds = %117, %94
  %119 = call zeroext i1 @ompi_mpi_dynamics_is_enabled(ptr noundef @FUNC_NAME)
  br i1 %119, label %130, label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.ompi_communicator_t, ptr %121, i32 0, i32 19
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.ompi_communicator_t, ptr %125, i32 0, i32 20
  %127 = load i32, ptr %126, align 8
  %128 = call i32 @ompi_errcode_get_mpi_code(i32 noundef -8)
  %129 = call i32 @ompi_errhandler_invoke(ptr noundef %123, ptr noundef %124, i32 noundef %127, i32 noundef %128, ptr noundef @FUNC_NAME)
  store i32 %129, ptr %6, align 4
  br label %177

130:                                              ; preds = %118
  %131 = load i32, ptr %12, align 4
  %132 = load i32, ptr %9, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %130
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %9, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = load i8, ptr %14, align 1
  %139 = trunc i8 %138 to i1
  %140 = call i32 @ompi_dpm_connect_accept(ptr noundef %135, i32 noundef %136, ptr noundef %137, i1 noundef zeroext %139, ptr noundef %15)
  store i32 %140, ptr %13, align 4
  br label %147

141:                                              ; preds = %130
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr %9, align 4
  %144 = load i8, ptr %14, align 1
  %145 = trunc i8 %144 to i1
  %146 = call i32 @ompi_dpm_connect_accept(ptr noundef %142, i32 noundef %143, ptr noundef null, i1 noundef zeroext %145, ptr noundef %15)
  store i32 %146, ptr %13, align 4
  br label %147

147:                                              ; preds = %141, %134
  %148 = load i32, ptr %13, align 4
  %149 = icmp eq i32 -8, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load ptr, ptr @opal_show_help, align 8
  %152 = call i32 (ptr, ptr, i32, ...) %151(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1, ptr noundef @FUNC_NAME, ptr noundef @.str.2)
  br label %153

153:                                              ; preds = %150, %147
  %154 = load ptr, ptr %15, align 8
  %155 = load ptr, ptr %11, align 8
  store ptr %154, ptr %155, align 8
  %156 = load i32, ptr %13, align 4
  %157 = icmp ne i32 0, %156
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %176

163:                                              ; preds = %153
  %164 = load i32, ptr %13, align 4
  %165 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %164)
  store i32 %165, ptr %16, align 4
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds %struct.ompi_communicator_t, ptr %166, i32 0, i32 19
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds %struct.ompi_communicator_t, ptr %170, i32 0, i32 20
  %172 = load i32, ptr %171, align 8
  %173 = load i32, ptr %16, align 4
  %174 = call i32 @ompi_errhandler_invoke(ptr noundef %168, ptr noundef %169, i32 noundef %172, i32 noundef %173, ptr noundef @FUNC_NAME)
  %175 = load i32, ptr %16, align 4
  store i32 %175, ptr %6, align 4
  br label %177

176:                                              ; preds = %153
  store i32 0, ptr %6, align 4
  br label %177

177:                                              ; preds = %176, %163, %120, %106, %90, %74, %61, %43, %34
  %178 = load i32, ptr %6, align 4
  ret i32 %178
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

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_invalid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr null, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr @ompi_mpi_comm_null, %7
  br i1 %8, label %21, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ompi_communicator_t, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 16
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.ompi_communicator_t, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %9, %6, %1
  store i32 1, ptr %2, align 4
  br label %23

22:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %2, align 4
  ret i32 %24
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
define internal zeroext i1 @ompi_info_is_freed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_info_t, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
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

declare zeroext i1 @ompi_mpi_dynamics_is_enabled(ptr noundef) #1

declare i32 @ompi_dpm_connect_accept(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

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
