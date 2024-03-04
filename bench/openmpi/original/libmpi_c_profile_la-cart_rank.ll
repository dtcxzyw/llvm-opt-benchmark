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
%struct.mca_topo_base_module_t = type { %struct.opal_object_t, i32, i8, ptr, %union.anon.0, %union.mca_topo_base_comm_cgd_union_2_2_0_t }
%union.anon.0 = type { %struct.mca_topo_base_cart_module_2_2_0_t }
%struct.mca_topo_base_cart_module_2_2_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.mca_topo_base_comm_cgd_union_2_2_0_t = type { ptr }
%struct.mca_topo_base_comm_cart_2_2_0_t = type { %struct.opal_object_t, i32, ptr, ptr, ptr }
%struct.ompi_errcode_intern_t = type { %struct.opal_object_t, i32, i32, i32, [64 x i8] }

@ompi_mpi_param_check = external global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [14 x i8] c"MPI_Cart_rank\00", align 1
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 8
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Cart_rank = weak alias i32 (ptr, ptr, ptr), ptr @PMPI_Cart_rank

; Function Attrs: nounwind uwtable
define i32 @PMPI_Cart_rank(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load i8, ptr @ompi_mpi_param_check, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %144

14:                                               ; preds = %3
  %15 = load volatile i32, ptr @ompi_instance_count, align 4
  %16 = icmp eq i32 0, %15
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %24 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %23, ptr noundef @FUNC_NAME)
  br label %25

25:                                               ; preds = %22, %14
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @ompi_comm_invalid(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 19), align 8
  %31 = load i32, ptr getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 20), align 8
  %32 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 5)
  %33 = call i32 @ompi_errhandler_invoke(ptr noundef %30, ptr noundef @ompi_mpi_comm_world, i32 noundef %31, i32 noundef %32, ptr noundef @FUNC_NAME)
  store i32 %33, ptr %4, align 4
  br label %193

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.ompi_communicator_t, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.ompi_communicator_t, ptr %41, i32 0, i32 19
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.ompi_communicator_t, ptr %45, i32 0, i32 20
  %47 = load i32, ptr %46, align 8
  %48 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 5)
  %49 = call i32 @ompi_errhandler_invoke(ptr noundef %43, ptr noundef %44, i32 noundef %47, i32 noundef %48, ptr noundef @FUNC_NAME)
  store i32 %49, ptr %4, align 4
  br label %193

50:                                               ; preds = %34
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.ompi_communicator_t, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 256
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.ompi_communicator_t, ptr %57, i32 0, i32 19
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.ompi_communicator_t, ptr %61, i32 0, i32 20
  %63 = load i32, ptr %62, align 8
  %64 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 11)
  %65 = call i32 @ompi_errhandler_invoke(ptr noundef %59, ptr noundef %60, i32 noundef %63, i32 noundef %64, ptr noundef @FUNC_NAME)
  store i32 %65, ptr %4, align 4
  br label %193

66:                                               ; preds = %50
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.ompi_communicator_t, ptr %67, i32 0, i32 17
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %10, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %66
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = icmp sge i32 %77, 1
  br i1 %78, label %82, label %79

79:                                               ; preds = %74, %66
  %80 = load ptr, ptr %7, align 8
  %81 = icmp eq ptr null, %80
  br i1 %81, label %82, label %92

82:                                               ; preds = %79, %74
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.ompi_communicator_t, ptr %83, i32 0, i32 19
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.ompi_communicator_t, ptr %87, i32 0, i32 20
  %89 = load i32, ptr %88, align 8
  %90 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %91 = call i32 @ompi_errhandler_invoke(ptr noundef %85, ptr noundef %86, i32 noundef %89, i32 noundef %90, ptr noundef @FUNC_NAME)
  store i32 %91, ptr %4, align 4
  br label %193

92:                                               ; preds = %79
  store i32 0, ptr %8, align 4
  br label %93

93:                                               ; preds = %140, %92
  %94 = load i32, ptr %8, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %143

99:                                               ; preds = %93
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %139, label %108

108:                                              ; preds = %99
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %129, label %115

115:                                              ; preds = %108
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp sge i32 %120, %127
  br i1 %128, label %129, label %139

129:                                              ; preds = %115, %108
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.ompi_communicator_t, ptr %130, i32 0, i32 19
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.ompi_communicator_t, ptr %134, i32 0, i32 20
  %136 = load i32, ptr %135, align 8
  %137 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %138 = call i32 @ompi_errhandler_invoke(ptr noundef %132, ptr noundef %133, i32 noundef %136, i32 noundef %137, ptr noundef @FUNC_NAME)
  store i32 %138, ptr %4, align 4
  br label %193

139:                                              ; preds = %115, %99
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %8, align 4
  br label %93, !llvm.loop !4

143:                                              ; preds = %93
  br label %161

144:                                              ; preds = %3
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.ompi_communicator_t, ptr %145, i32 0, i32 7
  %147 = load i32, ptr %146, align 8
  %148 = and i32 %147, 256
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %160, label %150

150:                                              ; preds = %144
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.ompi_communicator_t, ptr %151, i32 0, i32 19
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.ompi_communicator_t, ptr %155, i32 0, i32 20
  %157 = load i32, ptr %156, align 8
  %158 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 11)
  %159 = call i32 @ompi_errhandler_invoke(ptr noundef %153, ptr noundef %154, i32 noundef %157, i32 noundef %158, ptr noundef @FUNC_NAME)
  store i32 %159, ptr %4, align 4
  br label %193

160:                                              ; preds = %144
  br label %161

161:                                              ; preds = %160, %143
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.ompi_communicator_t, ptr %162, i32 0, i32 17
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %164, i32 0, i32 4
  %166 = getelementptr inbounds %struct.mca_topo_base_cart_module_2_2_0_t, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = call i32 %167(ptr noundef %168, ptr noundef %169, ptr noundef %170)
  store i32 %171, ptr %9, align 4
  %172 = load i32, ptr %9, align 4
  %173 = icmp ne i32 0, %172
  %174 = xor i1 %173, true
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i32
  %177 = sext i32 %176 to i64
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %192

179:                                              ; preds = %161
  %180 = load i32, ptr %9, align 4
  %181 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %180)
  store i32 %181, ptr %11, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.ompi_communicator_t, ptr %182, i32 0, i32 19
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.ompi_communicator_t, ptr %186, i32 0, i32 20
  %188 = load i32, ptr %187, align 8
  %189 = load i32, ptr %11, align 4
  %190 = call i32 @ompi_errhandler_invoke(ptr noundef %184, ptr noundef %185, i32 noundef %188, i32 noundef %189, ptr noundef @FUNC_NAME)
  %191 = load i32, ptr %11, align 4
  store i32 %191, ptr %4, align 4
  br label %193

192:                                              ; preds = %161
  store i32 0, ptr %4, align 4
  br label %193

193:                                              ; preds = %192, %179, %150, %129, %82, %56, %40, %29
  %194 = load i32, ptr %4, align 4
  ret i32 %194
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
  br label %12, !llvm.loop !6

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
!6 = distinct !{!6, !5}
