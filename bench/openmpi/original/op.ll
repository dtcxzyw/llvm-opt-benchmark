target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_predefined_op_t = type { %struct.ompi_op_t, [576 x i8] }
%struct.ompi_op_t = type { %struct.opal_object_t, [64 x i8], i32, i32, i32, %union.anon, %struct.ompi_op_base_op_3buff_fns_1_0_0_t }
%struct.opal_object_t = type { ptr, i32 }
%union.anon = type { %struct.ompi_op_base_op_fns_1_0_0_t }
%struct.ompi_op_base_op_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_op_base_op_3buff_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.anon = type { ptr, ptr, ptr, i32 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@ompi_op_f_to_c_table = global ptr null, align 8
@.str = private unnamed_addr constant [10 x i8] c"ompi_op_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@ompi_op_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr @ompi_op_construct, ptr @ompi_op_destruct, i32 0, i32 0, ptr null, ptr null, i64 1472 }, align 8
@ompi_mpi_op_null = global %struct.ompi_predefined_op_t zeroinitializer, align 8
@ompi_mpi_op_null_addr = global ptr @ompi_mpi_op_null, align 8
@ompi_mpi_op_max = global %struct.ompi_predefined_op_t zeroinitializer, align 8
@ompi_mpi_op_max_addr = global ptr @ompi_mpi_op_max, align 8
@ompi_mpi_op_min = global %struct.ompi_predefined_op_t zeroinitializer, align 8
@ompi_mpi_op_min_addr = global ptr @ompi_mpi_op_min, align 8
@ompi_mpi_op_sum = global %struct.ompi_predefined_op_t zeroinitializer, align 8
@ompi_mpi_op_sum_addr = global ptr @ompi_mpi_op_sum, align 8
@ompi_mpi_op_prod = global %struct.ompi_predefined_op_t zeroinitializer, align 8
@ompi_mpi_op_prod_addr = global ptr @ompi_mpi_op_prod, align 8
@ompi_mpi_op_land = global %struct.ompi_predefined_op_t zeroinitializer, align 8
@ompi_mpi_op_land_addr = global ptr @ompi_mpi_op_land, align 8
@ompi_mpi_op_band = global %struct.ompi_predefined_op_t zeroinitializer, align 8
@ompi_mpi_op_band_addr = global ptr @ompi_mpi_op_band, align 8
@ompi_mpi_op_lor = global %struct.ompi_predefined_op_t zeroinitializer, align 8
@ompi_mpi_op_lor_addr = global ptr @ompi_mpi_op_lor, align 8
@ompi_mpi_op_bor = global %struct.ompi_predefined_op_t zeroinitializer, align 8
@ompi_mpi_op_bor_addr = global ptr @ompi_mpi_op_bor, align 8
@ompi_mpi_op_lxor = global %struct.ompi_predefined_op_t zeroinitializer, align 8
@ompi_mpi_op_lxor_addr = global ptr @ompi_mpi_op_lxor, align 8
@ompi_mpi_op_bxor = global %struct.ompi_predefined_op_t zeroinitializer, align 8
@ompi_mpi_op_bxor_addr = global ptr @ompi_mpi_op_bxor, align 8
@ompi_mpi_op_maxloc = global %struct.ompi_predefined_op_t zeroinitializer, align 8
@ompi_mpi_op_maxloc_addr = global ptr @ompi_mpi_op_maxloc, align 8
@ompi_mpi_op_minloc = global %struct.ompi_predefined_op_t zeroinitializer, align 8
@ompi_mpi_op_minloc_addr = global ptr @ompi_mpi_op_minloc, align 8
@ompi_mpi_op_replace = global %struct.ompi_predefined_op_t zeroinitializer, align 8
@ompi_mpi_op_replace_addr = global ptr @ompi_mpi_op_replace, align 8
@ompi_mpi_op_no_op = global %struct.ompi_predefined_op_t zeroinitializer, align 8
@ompi_mpi_op_no_op_addr = global ptr @ompi_mpi_op_no_op, align 8
@ompi_op_ddt_map = global [52 x i32] zeroinitializer, align 16
@opal_pointer_array_t_class = external global %struct.opal_class_t, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"MPI_NULL\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"MPI_MAX\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"MPI_MIN\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"MPI_SUM\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"MPI_PROD\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"MPI_LAND\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"MPI_BAND\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"MPI_LOR\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"MPI_BOR\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"MPI_LXOR\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"MPI_BXOR\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"MPI_MAXLOC\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"MPI_MINLOC\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"MPI_REPLACE\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"MPI_NO_OP\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"ompi_op_finalize\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"USER OP\00", align 1
@opal_class_init_epoch = external global i32, align 4
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define internal void @ompi_op_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.ompi_op_t, ptr %4, i32 0, i32 2
  store i32 14, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.ompi_op_t, ptr %6, i32 0, i32 3
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ompi_op_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  store i8 0, ptr %10, align 8
  %11 = load ptr, ptr @ompi_op_f_to_c_table, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @opal_pointer_array_add(ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.ompi_op_t, ptr %14, i32 0, i32 4
  store i32 %13, ptr %15, align 8
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %44, %1
  %17 = load i32, ptr %3, align 4
  %18 = icmp slt i32 %17, 43
  br i1 %18, label %19, label %47

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.ompi_op_t, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [43 x ptr], ptr %22, i64 0, i64 %24
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.ompi_op_t, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [43 x ptr], ptr %28, i64 0, i64 %30
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.ompi_op_t, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds %struct.ompi_op_base_op_3buff_fns_1_0_0_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [43 x ptr], ptr %34, i64 0, i64 %36
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.ompi_op_t, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds %struct.ompi_op_base_op_3buff_fns_1_0_0_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [43 x ptr], ptr %40, i64 0, i64 %42
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %19
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %16, !llvm.loop !4

47:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ompi_op_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr @ompi_op_f_to_c_table, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.ompi_op_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = call ptr @opal_pointer_array_get_item(ptr noundef %8, i32 noundef %11)
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr @ompi_op_f_to_c_table, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.ompi_op_t, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = call i32 @opal_pointer_array_set_item(ptr noundef %15, i32 noundef %18, ptr noundef null)
  br label %20

20:                                               ; preds = %14, %1
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %141, %20
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %22, 43
  br i1 %23, label %24, label %144

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.ompi_op_t, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [43 x ptr], ptr %27, i64 0, i64 %29
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.ompi_op_t, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [43 x ptr], ptr %33, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr null, %37
  br i1 %38, label %39, label %82

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.ompi_op_t, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [43 x ptr], ptr %43, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.opal_object_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %3, align 4
  %51 = call i32 @opal_thread_add_fetch_32(ptr noundef %49, i32 noundef %50)
  %52 = icmp eq i32 0, %51
  br i1 %52, label %53, label %74

53:                                               ; preds = %40
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.ompi_op_t, ptr %54, i32 0, i32 5
  %56 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [43 x ptr], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  call void @opal_obj_run_destructors(ptr noundef %60)
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.ompi_op_t, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [43 x ptr], ptr %63, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %67) #4
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.ompi_op_t, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [43 x ptr], ptr %70, i64 0, i64 %72
  store ptr null, ptr %73, align 8
  br label %74

74:                                               ; preds = %53, %40
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.ompi_op_t, ptr %76, i32 0, i32 5
  %78 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [43 x ptr], ptr %78, i64 0, i64 %80
  store ptr null, ptr %81, align 8
  br label %82

82:                                               ; preds = %75, %24
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.ompi_op_t, ptr %83, i32 0, i32 6
  %85 = getelementptr inbounds %struct.ompi_op_base_op_3buff_fns_1_0_0_t, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [43 x ptr], ptr %85, i64 0, i64 %87
  store ptr null, ptr %88, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.ompi_op_t, ptr %89, i32 0, i32 6
  %91 = getelementptr inbounds %struct.ompi_op_base_op_3buff_fns_1_0_0_t, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [43 x ptr], ptr %91, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr null, %95
  br i1 %96, label %97, label %140

97:                                               ; preds = %82
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.ompi_op_t, ptr %99, i32 0, i32 6
  %101 = getelementptr inbounds %struct.ompi_op_base_op_3buff_fns_1_0_0_t, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [43 x ptr], ptr %101, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.opal_object_t, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %5, align 4
  %109 = call i32 @opal_thread_add_fetch_32(ptr noundef %107, i32 noundef %108)
  %110 = icmp eq i32 0, %109
  br i1 %110, label %111, label %132

111:                                              ; preds = %98
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.ompi_op_t, ptr %112, i32 0, i32 6
  %114 = getelementptr inbounds %struct.ompi_op_base_op_3buff_fns_1_0_0_t, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [43 x ptr], ptr %114, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8
  call void @opal_obj_run_destructors(ptr noundef %118)
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.ompi_op_t, ptr %119, i32 0, i32 6
  %121 = getelementptr inbounds %struct.ompi_op_base_op_3buff_fns_1_0_0_t, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [43 x ptr], ptr %121, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8
  call void @free(ptr noundef %125) #4
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.ompi_op_t, ptr %126, i32 0, i32 6
  %128 = getelementptr inbounds %struct.ompi_op_base_op_3buff_fns_1_0_0_t, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [43 x ptr], ptr %128, i64 0, i64 %130
  store ptr null, ptr %131, align 8
  br label %132

132:                                              ; preds = %111, %98
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.ompi_op_t, ptr %134, i32 0, i32 6
  %136 = getelementptr inbounds %struct.ompi_op_base_op_3buff_fns_1_0_0_t, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [43 x ptr], ptr %136, i64 0, i64 %138
  store ptr null, ptr %139, align 8
  br label %140

140:                                              ; preds = %133, %82
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %7, align 4
  br label %21, !llvm.loop !6

144:                                              ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ompi_op_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call ptr @opal_obj_new(ptr noundef @opal_pointer_array_t_class)
  store ptr %3, ptr @ompi_op_f_to_c_table, align 8
  %4 = load ptr, ptr @ompi_op_f_to_c_table, align 8
  %5 = icmp eq ptr null, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 -1, ptr %1, align 4
  br label %127

7:                                                ; preds = %0
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %15, %7
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %9, 52
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 %13
  store i32 -1, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %2, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %2, align 4
  br label %8, !llvm.loop !7

18:                                               ; preds = %8
  %19 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 1
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 2
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 3
  store i32 2, ptr %21, align 4
  %22 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 4
  store i32 3, ptr %22, align 16
  %23 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 5
  store i32 4, ptr %23, align 4
  %24 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 6
  store i32 5, ptr %24, align 8
  %25 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 7
  store i32 6, ptr %25, align 4
  %26 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 8
  store i32 7, ptr %26, align 16
  %27 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 9
  store i32 15, ptr %27, align 4
  %28 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 10
  store i32 16, ptr %28, align 8
  %29 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 11
  store i32 23, ptr %29, align 4
  %30 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 13
  store i32 27, ptr %30, align 4
  %31 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 14
  store i32 28, ptr %31, align 8
  %32 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 15
  store i32 29, ptr %32, align 4
  %33 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 16
  store i32 42, ptr %33, align 16
  %34 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 18
  store i32 25, ptr %34, align 8
  %35 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 19
  store i32 24, ptr %35, align 4
  %36 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 20
  store i32 1, ptr %36, align 16
  %37 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 21
  store i32 8, ptr %37, align 4
  %38 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 22
  store i32 17, ptr %38, align 8
  %39 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 23
  store i32 22, ptr %39, align 4
  %40 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 24
  store i32 27, ptr %40, align 16
  %41 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 25
  store i32 28, ptr %41, align 4
  %42 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 26
  store i32 29, ptr %42, align 8
  %43 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 27
  store i32 37, ptr %43, align 4
  %44 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 28
  store i32 33, ptr %44, align 16
  %45 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 29
  store i32 31, ptr %45, align 4
  %46 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 30
  store i32 32, ptr %46, align 8
  %47 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 31
  store i32 -1, ptr %47, align 4
  %48 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 32
  store i32 -1, ptr %48, align 16
  %49 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 33
  store i32 34, ptr %49, align 4
  %50 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 34
  store i32 35, ptr %50, align 8
  %51 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 35
  store i32 39, ptr %51, align 4
  %52 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 36
  store i32 36, ptr %52, align 16
  %53 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 37
  store i32 38, ptr %53, align 4
  %54 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 38
  store i32 6, ptr %54, align 8
  %55 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 39
  store i32 7, ptr %55, align 4
  %56 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 40
  store i32 25, ptr %56, align 16
  %57 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 41
  store i32 27, ptr %57, align 4
  %58 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 42
  store i32 27, ptr %58, align 8
  %59 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 43
  store i32 28, ptr %59, align 4
  %60 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 44
  store i32 29, ptr %60, align 16
  %61 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 47
  store i32 6, ptr %61, align 4
  %62 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 48
  store i32 14, ptr %62, align 16
  %63 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 49
  store i32 26, ptr %63, align 4
  %64 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 50
  store i32 40, ptr %64, align 8
  %65 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 51
  store i32 41, ptr %65, align 4
  %66 = call i32 @add_intrinsic(ptr noundef @ompi_mpi_op_null, i32 noundef 0, i32 noundef 113, ptr noundef @.str.1)
  %67 = icmp ne i32 0, %66
  br i1 %67, label %110, label %68

68:                                               ; preds = %18
  %69 = call i32 @add_intrinsic(ptr noundef @ompi_mpi_op_max, i32 noundef 1, i32 noundef 113, ptr noundef @.str.2)
  %70 = icmp ne i32 0, %69
  br i1 %70, label %110, label %71

71:                                               ; preds = %68
  %72 = call i32 @add_intrinsic(ptr noundef @ompi_mpi_op_min, i32 noundef 2, i32 noundef 113, ptr noundef @.str.3)
  %73 = icmp ne i32 0, %72
  br i1 %73, label %110, label %74

74:                                               ; preds = %71
  %75 = call i32 @add_intrinsic(ptr noundef @ompi_mpi_op_sum, i32 noundef 3, i32 noundef 81, ptr noundef @.str.4)
  %76 = icmp ne i32 0, %75
  br i1 %76, label %110, label %77

77:                                               ; preds = %74
  %78 = call i32 @add_intrinsic(ptr noundef @ompi_mpi_op_prod, i32 noundef 4, i32 noundef 81, ptr noundef @.str.5)
  %79 = icmp ne i32 0, %78
  br i1 %79, label %110, label %80

80:                                               ; preds = %77
  %81 = call i32 @add_intrinsic(ptr noundef @ompi_mpi_op_land, i32 noundef 5, i32 noundef 113, ptr noundef @.str.6)
  %82 = icmp ne i32 0, %81
  br i1 %82, label %110, label %83

83:                                               ; preds = %80
  %84 = call i32 @add_intrinsic(ptr noundef @ompi_mpi_op_band, i32 noundef 6, i32 noundef 113, ptr noundef @.str.7)
  %85 = icmp ne i32 0, %84
  br i1 %85, label %110, label %86

86:                                               ; preds = %83
  %87 = call i32 @add_intrinsic(ptr noundef @ompi_mpi_op_lor, i32 noundef 7, i32 noundef 113, ptr noundef @.str.8)
  %88 = icmp ne i32 0, %87
  br i1 %88, label %110, label %89

89:                                               ; preds = %86
  %90 = call i32 @add_intrinsic(ptr noundef @ompi_mpi_op_bor, i32 noundef 8, i32 noundef 113, ptr noundef @.str.9)
  %91 = icmp ne i32 0, %90
  br i1 %91, label %110, label %92

92:                                               ; preds = %89
  %93 = call i32 @add_intrinsic(ptr noundef @ompi_mpi_op_lxor, i32 noundef 9, i32 noundef 113, ptr noundef @.str.10)
  %94 = icmp ne i32 0, %93
  br i1 %94, label %110, label %95

95:                                               ; preds = %92
  %96 = call i32 @add_intrinsic(ptr noundef @ompi_mpi_op_bxor, i32 noundef 10, i32 noundef 113, ptr noundef @.str.11)
  %97 = icmp ne i32 0, %96
  br i1 %97, label %110, label %98

98:                                               ; preds = %95
  %99 = call i32 @add_intrinsic(ptr noundef @ompi_mpi_op_maxloc, i32 noundef 11, i32 noundef 113, ptr noundef @.str.12)
  %100 = icmp ne i32 0, %99
  br i1 %100, label %110, label %101

101:                                              ; preds = %98
  %102 = call i32 @add_intrinsic(ptr noundef @ompi_mpi_op_minloc, i32 noundef 12, i32 noundef 113, ptr noundef @.str.13)
  %103 = icmp ne i32 0, %102
  br i1 %103, label %110, label %104

104:                                              ; preds = %101
  %105 = call i32 @add_intrinsic(ptr noundef @ompi_mpi_op_replace, i32 noundef 13, i32 noundef 113, ptr noundef @.str.14)
  %106 = icmp ne i32 0, %105
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = call i32 @add_intrinsic(ptr noundef @ompi_mpi_op_no_op, i32 noundef 14, i32 noundef 113, ptr noundef @.str.15)
  %109 = icmp ne i32 0, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %107, %104, %101, %98, %95, %92, %89, %86, %83, %80, %77, %74, %71, %68, %18
  store i32 -1, ptr %1, align 4
  br label %127

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.ompi_op_t, ptr @ompi_mpi_op_null, i32 0, i32 2
  store i32 0, ptr %112, align 8
  %113 = getelementptr inbounds %struct.ompi_op_t, ptr @ompi_mpi_op_max, i32 0, i32 2
  store i32 1, ptr %113, align 8
  %114 = getelementptr inbounds %struct.ompi_op_t, ptr @ompi_mpi_op_min, i32 0, i32 2
  store i32 2, ptr %114, align 8
  %115 = getelementptr inbounds %struct.ompi_op_t, ptr @ompi_mpi_op_sum, i32 0, i32 2
  store i32 3, ptr %115, align 8
  %116 = getelementptr inbounds %struct.ompi_op_t, ptr @ompi_mpi_op_prod, i32 0, i32 2
  store i32 4, ptr %116, align 8
  %117 = getelementptr inbounds %struct.ompi_op_t, ptr @ompi_mpi_op_land, i32 0, i32 2
  store i32 5, ptr %117, align 8
  %118 = getelementptr inbounds %struct.ompi_op_t, ptr @ompi_mpi_op_band, i32 0, i32 2
  store i32 6, ptr %118, align 8
  %119 = getelementptr inbounds %struct.ompi_op_t, ptr @ompi_mpi_op_lor, i32 0, i32 2
  store i32 7, ptr %119, align 8
  %120 = getelementptr inbounds %struct.ompi_op_t, ptr @ompi_mpi_op_bor, i32 0, i32 2
  store i32 8, ptr %120, align 8
  %121 = getelementptr inbounds %struct.ompi_op_t, ptr @ompi_mpi_op_lxor, i32 0, i32 2
  store i32 9, ptr %121, align 8
  %122 = getelementptr inbounds %struct.ompi_op_t, ptr @ompi_mpi_op_bxor, i32 0, i32 2
  store i32 10, ptr %122, align 8
  %123 = getelementptr inbounds %struct.ompi_op_t, ptr @ompi_mpi_op_maxloc, i32 0, i32 2
  store i32 11, ptr %123, align 8
  %124 = getelementptr inbounds %struct.ompi_op_t, ptr @ompi_mpi_op_minloc, i32 0, i32 2
  store i32 12, ptr %124, align 8
  %125 = getelementptr inbounds %struct.ompi_op_t, ptr @ompi_mpi_op_replace, i32 0, i32 2
  store i32 13, ptr %125, align 8
  br label %126

126:                                              ; preds = %111
  call void @opal_finalize_append_cleanup(ptr noundef @ompi_op_finalize, ptr noundef @.str.16, ptr noundef null)
  store i32 0, ptr %1, align 4
  br label %127

127:                                              ; preds = %126, %110, %6
  %128 = load i32, ptr %1, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #5
  store ptr %7, ptr %3, align 8
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_class_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  call void @opal_class_initialize(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.opal_object_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_object_t, ptr %22, i32 0, i32 1
  store volatile i32 1, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  call void @opal_obj_run_constructors(ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal i32 @add_intrinsic(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr @opal_class_init_epoch, align 4
  %13 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_op_t_class, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void @opal_class_initialize(ptr noundef @ompi_op_t_class)
  br label %17

17:                                               ; preds = %16, %11
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.opal_object_t, ptr %18, i32 0, i32 0
  store ptr @ompi_op_t_class, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.opal_object_t, ptr %20, i32 0, i32 1
  store volatile i32 1, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  call void @opal_obj_run_constructors(ptr noundef %22)
  br label %23

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.ompi_op_t, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 -1, ptr %5, align 4
  br label %60

31:                                               ; preds = %24
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.ompi_op_t, ptr %33, i32 0, i32 3
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.ompi_op_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [64 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %9, align 8
  call void @opal_string_copy(ptr noundef %37, ptr noundef %38, i64 noundef 64)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.ompi_op_t, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [64 x i8], ptr %40, i64 0, i64 63
  store i8 0, ptr %41, align 1
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.ompi_op_t, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 0, %44
  br i1 %45, label %46, label %59

46:                                               ; preds = %31
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.ompi_op_t, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 13, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.ompi_op_t, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 14, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @ompi_op_base_op_select(ptr noundef %57)
  store i32 %58, ptr %5, align 4
  br label %60

59:                                               ; preds = %51, %46, %31
  store i32 0, ptr %5, align 4
  br label %60

60:                                               ; preds = %59, %56, %30
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_op_finalize() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  call void @opal_obj_run_destructors(ptr noundef @ompi_mpi_op_no_op)
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  call void @opal_obj_run_destructors(ptr noundef @ompi_mpi_op_replace)
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  call void @opal_obj_run_destructors(ptr noundef @ompi_mpi_op_minloc)
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @opal_obj_run_destructors(ptr noundef @ompi_mpi_op_maxloc)
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  call void @opal_obj_run_destructors(ptr noundef @ompi_mpi_op_bxor)
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @opal_obj_run_destructors(ptr noundef @ompi_mpi_op_lxor)
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  call void @opal_obj_run_destructors(ptr noundef @ompi_mpi_op_bor)
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  call void @opal_obj_run_destructors(ptr noundef @ompi_mpi_op_lor)
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  call void @opal_obj_run_destructors(ptr noundef @ompi_mpi_op_band)
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @opal_obj_run_destructors(ptr noundef @ompi_mpi_op_land)
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @opal_obj_run_destructors(ptr noundef @ompi_mpi_op_prod)
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @opal_obj_run_destructors(ptr noundef @ompi_mpi_op_sum)
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  call void @opal_obj_run_destructors(ptr noundef @ompi_mpi_op_min)
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @opal_obj_run_destructors(ptr noundef @ompi_mpi_op_max)
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @opal_obj_run_destructors(ptr noundef @ompi_mpi_op_null)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr @ompi_op_f_to_c_table, align 8
  store ptr %34, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds %struct.opal_object_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %2, align 4
  %38 = call i32 @opal_thread_add_fetch_32(ptr noundef %36, i32 noundef %37)
  %39 = icmp eq i32 0, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr @ompi_op_f_to_c_table, align 8
  call void @opal_obj_run_destructors(ptr noundef %41)
  %42 = load ptr, ptr @ompi_op_f_to_c_table, align 8
  call void @free(ptr noundef %42) #4
  store ptr null, ptr @ompi_op_f_to_c_table, align 8
  br label %43

43:                                               ; preds = %40, %33
  br label %44

44:                                               ; preds = %43
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @ompi_op_create_user(i1 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %5, align 1
  store ptr %1, ptr %6, align 8
  %9 = call ptr @opal_obj_new(ptr noundef @ompi_op_t_class)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %51

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.ompi_op_t, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 0, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.opal_object_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %4, align 4
  %24 = call i32 @opal_thread_add_fetch_32(ptr noundef %22, i32 noundef %23)
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8
  call void @opal_obj_run_destructors(ptr noundef %27)
  %28 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %28) #4
  store ptr null, ptr %7, align 8
  br label %29

29:                                               ; preds = %26, %19
  br label %30

30:                                               ; preds = %29
  store ptr null, ptr %7, align 8
  br label %51

31:                                               ; preds = %13
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.ompi_op_t, ptr %32, i32 0, i32 3
  store i32 16, ptr %33, align 4
  %34 = load i8, ptr %5, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.ompi_op_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = or i32 %39, 64
  store i32 %40, ptr %38, align 4
  br label %41

41:                                               ; preds = %36, %31
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.ompi_op_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [64 x i8], ptr %43, i64 0, i64 0
  call void @opal_string_copy(ptr noundef %44, ptr noundef @.str.17, i64 noundef 64)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.ompi_op_t, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [64 x i8], ptr %46, i64 0, i64 63
  store i8 0, ptr %47, align 1
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.ompi_op_t, ptr %49, i32 0, i32 5
  store ptr %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %41, %30, %12
  %52 = load ptr, ptr %7, align 8
  ret ptr %52
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
  br label %9, !llvm.loop !8

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @opal_string_copy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @ompi_op_set_java_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ompi_op_t, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = or i32 %11, 8
  store i32 %12, ptr %10, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.ompi_op_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.ompi_op_t, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.ompi_op_t, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 1
  store ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.ompi_op_t, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 2
  store ptr %23, ptr %26, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.ompi_op_t, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 3
  store i32 %27, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

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
  br label %9, !llvm.loop !9

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @opal_atomic_add_fetch_32(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load volatile i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8
  store volatile i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load volatile i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %17, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 monotonic, align 4
  %11 = add i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

declare i32 @ompi_op_base_op_select(ptr noundef) #1

declare i32 @opal_pointer_array_add(ptr noundef, ptr noundef) #1

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

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #1

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
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

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
