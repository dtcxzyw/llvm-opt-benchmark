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
%struct.ompi_predefined_op_t = type opaque
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompio_file_t = type { i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i32, ptr, i8, ptr, %struct.ompio_fview_t, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, ptr }
%struct.ompio_fview_t = type { i32, i64, i64, ptr, i32, i64, i64, i32, i64, i64, i64 }
%struct.mca_common_ompio_contg = type { i64, ptr, i32 }
%struct.iovec = type { ptr, i64 }
%struct.mca_coll_base_comm_coll_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_io_ompio_cart_topo_components = type { i32, ptr, ptr, ptr, i32 }
%struct.mca_topo_base_module_t = type { %struct.opal_object_t, i32, i8, ptr, %union.anon.0, %union.mca_topo_base_comm_cgd_union_2_2_0_t }
%union.anon.0 = type { %struct.mca_topo_base_cart_module_2_2_0_t }
%struct.mca_topo_base_cart_module_2_2_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.mca_topo_base_comm_cgd_union_2_2_0_t = type { ptr }

@.str = private unnamed_addr constant [29 x i8] c"aggregators_cutoff_threshold\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"max_aggregators_ratio\00", align 1
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"OUT OF MEMORY\0A\00", align 1
@ompi_mpi_long_long_int = external global %struct.ompi_predefined_datatype_t, align 8
@.str.3 = private unnamed_addr constant [54 x i8] c"mca_io_ompio_cart_based_grouping: Error in cart_get \0A\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"mca_io_ompio_cart_based_grouping: Error in cart_rank\0A\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"grouping_option\00", align 1
@.str.6 = private unnamed_addr constant [76 x i8] c"mca_common_ompio_create_groups: error in mca_common_ompio_prepare_to_group\0A\00", align 1
@.str.7 = private unnamed_addr constant [84 x i8] c"mca_common_ompio_create_groups: error in subroutine called within switch statement\0A\00", align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_op_sum = external global %struct.ompi_predefined_op_t, align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"mca_common_ompio_create_groups: error in allreduce\0A\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"mca_common_ompio_create_groups: could not allocate memory\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"bytes_per_agg\00", align 1
@.str.11 = private unnamed_addr constant [79 x i8] c"mca_common_ompio_merge_initial_groups: error in mca_common_ompio_merge_groups\0A\00", align 1
@mca_pml = external global %struct.mca_pml_base_module_2_1_0_t, align 8
@.str.12 = private unnamed_addr constant [55 x i8] c"mca_common_ompio_merge_initial_groups: error in Isend\0A\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"mca_common_ompio_merge_initial_groups: error in Isend 2\0A\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"mca_common_ompio_merge_initial_groups: error in Recv\0A\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"mca_common_ompio_merge_initial_groups: error in Recv 2\0A\00", align 1
@ompi_request_functions = external global %struct.ompi_request_fns_t, align 8
@.str.16 = private unnamed_addr constant [80 x i8] c"mca_common_ompio_split_initial_groups: error in mca_common_ompio_split_a_group\0A\00", align 1
@.str.17 = private unnamed_addr constant [82 x i8] c"mca_common_ompio_split_initial_groups: error in mca_common_ompio_split_a_group 2\0A\00", align 1
@.str.18 = private unnamed_addr constant [82 x i8] c"mca_common_ompio_split_initial_groups: error in mca_common_ompio_split_a_group 3\0A\00", align 1
@.str.19 = private unnamed_addr constant [82 x i8] c"mca_common_ompio_prepare_to_group: error in ompi_fcoll_base_coll_allgather_array\0A\00", align 1
@.str.20 = private unnamed_addr constant [84 x i8] c"mca_common_ompio_prepare_to_group: error in ompi_fcoll_base_coll_allgather_array 2\0A\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"stop putting random values\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_simple_grouping(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 1, ptr %7, align 4
  store double 0.000000e+00, ptr %8, align 8
  store double 0.000000e+00, ptr %9, align 8
  store double 0.000000e+00, ptr %10, align 8
  store double 0.000000e+00, ptr %11, align 8
  store double 0.000000e+00, ptr %12, align 8
  store double 0.000000e+00, ptr %13, align 8
  store double 0.000000e+00, ptr %14, align 8
  store double 1.000000e-03, ptr %15, align 8
  store i32 1, ptr %16, align 4
  store i32 1, ptr %17, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.ompio_file_t, ptr %20, i32 0, i32 52
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %22(ptr noundef @.str, i32 noundef 29)
  %24 = sitofp i32 %23 to double
  %25 = fdiv double %24, 1.000000e+02
  store double %25, ptr %14, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.ompio_file_t, ptr %26, i32 0, i32 19
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.ompio_file_t, ptr %29, i32 0, i32 20
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %28, %31
  %33 = select i1 %32, i32 1, i32 2
  store i32 %33, ptr %17, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.ompio_file_t, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %36, 16
  br i1 %37, label %38, label %39

38:                                               ; preds = %3
  store i32 2, ptr %16, align 4
  br label %54

39:                                               ; preds = %3
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.ompio_file_t, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %42, 128
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 4, ptr %16, align 4
  br label %53

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.ompio_file_t, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = icmp slt i32 %48, 4096
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 16, ptr %16, align 4
  br label %52

51:                                               ; preds = %45
  store i32 32, ptr %16, align 4
  br label %52

52:                                               ; preds = %51, %50
  br label %53

53:                                               ; preds = %52, %44
  br label %54

54:                                               ; preds = %53, %38
  store i32 1, ptr %18, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.ompio_file_t, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr %18, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.ompio_file_t, ptr %59, i32 0, i32 19
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.ompio_file_t, ptr %62, i32 0, i32 21
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = load i32, ptr %17, align 4
  %67 = call double @cost_calc(i32 noundef %57, i32 noundef %58, i64 noundef %61, i64 noundef %65, i32 noundef %66)
  store double %67, ptr %9, align 8
  %68 = load i32, ptr %18, align 4
  store i32 %68, ptr %19, align 4
  %69 = load i32, ptr %16, align 4
  store i32 %69, ptr %18, align 4
  br label %70

70:                                               ; preds = %120, %54
  %71 = load i32, ptr %18, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.ompio_file_t, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8
  %75 = icmp sle i32 %71, %74
  br i1 %75, label %76, label %124

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.ompio_file_t, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8
  %80 = load i32, ptr %18, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.ompio_file_t, ptr %81, i32 0, i32 19
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.ompio_file_t, ptr %84, i32 0, i32 21
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = load i32, ptr %17, align 4
  %89 = call double @cost_calc(i32 noundef %79, i32 noundef %80, i64 noundef %83, i64 noundef %87, i32 noundef %88)
  store double %89, ptr %8, align 8
  %90 = load double, ptr %9, align 8
  %91 = load double, ptr %8, align 8
  %92 = fsub double %90, %91
  store double %92, ptr %11, align 8
  %93 = load double, ptr %11, align 8
  %94 = load double, ptr %9, align 8
  %95 = fdiv double %93, %94
  store double %95, ptr %10, align 8
  %96 = load i32, ptr %18, align 4
  %97 = load i32, ptr %16, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %76
  %100 = load double, ptr %10, align 8
  br label %105

101:                                              ; preds = %76
  %102 = load double, ptr %13, align 8
  %103 = load double, ptr %10, align 8
  %104 = fsub double %102, %103
  br label %105

105:                                              ; preds = %101, %99
  %106 = phi double [ %100, %99 ], [ %104, %101 ]
  store double %106, ptr %12, align 8
  %107 = load double, ptr %12, align 8
  %108 = load double, ptr %14, align 8
  %109 = fcmp olt double %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  br label %124

111:                                              ; preds = %105
  %112 = load double, ptr %11, align 8
  %113 = load double, ptr %15, align 8
  %114 = fcmp olt double %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  br label %124

116:                                              ; preds = %111
  %117 = load double, ptr %8, align 8
  store double %117, ptr %9, align 8
  %118 = load double, ptr %10, align 8
  store double %118, ptr %13, align 8
  %119 = load i32, ptr %18, align 4
  store i32 %119, ptr %19, align 4
  br label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %16, align 4
  %122 = load i32, ptr %18, align 4
  %123 = add nsw i32 %122, %121
  store i32 %123, ptr %18, align 4
  br label %70, !llvm.loop !4

124:                                              ; preds = %115, %110, %70
  %125 = load i32, ptr %19, align 4
  store i32 %125, ptr %7, align 4
  %126 = load i32, ptr %7, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.ompio_file_t, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.ompio_file_t, ptr %130, i32 0, i32 52
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 %132(ptr noundef @.str.1, i32 noundef 22)
  %134 = sdiv i32 %129, %133
  %135 = icmp sgt i32 %126, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %124
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.ompio_file_t, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.ompio_file_t, ptr %140, i32 0, i32 52
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 %142(ptr noundef @.str.1, i32 noundef 22)
  %144 = sdiv i32 %139, %143
  store i32 %144, ptr %7, align 4
  br label %145

145:                                              ; preds = %136, %124
  %146 = load i32, ptr %7, align 4
  %147 = icmp sge i32 1, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i32 1, ptr %7, align 4
  br label %149

149:                                              ; preds = %148, %145
  %150 = load i32, ptr %7, align 4
  %151 = load ptr, ptr %5, align 8
  store i32 %150, ptr %151, align 4
  %152 = load ptr, ptr %4, align 8
  %153 = load i32, ptr %7, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = call i32 @mca_common_ompio_forced_grouping(ptr noundef %152, i32 noundef %153, ptr noundef %154)
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal double @cost_calc(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i64, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store double 1.000000e+00, ptr %11, align 8
  store double 1.000000e+00, ptr %12, align 8
  store double 1.000000e+00, ptr %13, align 8
  store double 1.000000e+00, ptr %14, align 8
  store double 1.840000e-06, ptr %18, align 8
  store double 1.490000e-06, ptr %19, align 8
  store double 1.190000e-05, ptr %20, align 8
  store double 6.700000e-10, ptr %21, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr %8, align 8
  %29 = mul i64 %27, %28
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = udiv i64 %29, %31
  store i64 %32, ptr %22, align 8
  %33 = load i64, ptr %22, align 8
  %34 = sitofp i64 %33 to double
  %35 = load i64, ptr %9, align 8
  %36 = uitofp i64 %35 to double
  %37 = fdiv double %34, %36
  store double %37, ptr %23, align 8
  %38 = load i32, ptr %10, align 4
  switch i32 %38, label %103 [
    i32 1, label %39
    i32 2, label %60
  ]

39:                                               ; preds = %5
  %40 = load i64, ptr %8, align 8
  %41 = load i64, ptr %9, align 8
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  store double 1.000000e+00, ptr %14, align 8
  store double 1.000000e+00, ptr %11, align 8
  %44 = load i64, ptr %9, align 8
  %45 = uitofp i64 %44 to double
  store double %45, ptr %12, align 8
  %46 = load i64, ptr %8, align 8
  %47 = uitofp i64 %46 to double
  %48 = load i64, ptr %9, align 8
  %49 = uitofp i64 %48 to double
  %50 = fdiv double %47, %49
  store double %50, ptr %13, align 8
  br label %59

51:                                               ; preds = %39
  %52 = load i64, ptr %9, align 8
  %53 = uitofp i64 %52 to double
  %54 = load i64, ptr %8, align 8
  %55 = uitofp i64 %54 to double
  %56 = fdiv double %53, %55
  store double %56, ptr %14, align 8
  store double 1.000000e+00, ptr %11, align 8
  %57 = load i64, ptr %8, align 8
  %58 = uitofp i64 %57 to double
  store double %58, ptr %12, align 8
  store double 1.000000e+00, ptr %13, align 8
  br label %59

59:                                               ; preds = %51, %43
  br label %105

60:                                               ; preds = %5
  %61 = load i32, ptr %6, align 4
  %62 = sitofp i32 %61 to double
  %63 = call double @sqrt(double noundef %62) #7
  %64 = fptosi double %63 to i32
  store i32 %64, ptr %25, align 4
  store i32 %64, ptr %24, align 4
  %65 = load i32, ptr %7, align 4
  %66 = sitofp i32 %65 to double
  %67 = load i32, ptr %24, align 4
  %68 = sitofp i32 %67 to double
  %69 = fdiv double %66, %68
  store double %69, ptr %11, align 8
  %70 = load i32, ptr %25, align 4
  %71 = sitofp i32 %70 to double
  store double %71, ptr %14, align 8
  %72 = load i64, ptr %8, align 8
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = load i64, ptr %9, align 8
  %76 = mul i64 %74, %75
  %77 = load i32, ptr %6, align 4
  %78 = sext i32 %77 to i64
  %79 = udiv i64 %76, %78
  %80 = icmp ugt i64 %72, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %60
  %82 = load i64, ptr %9, align 8
  %83 = uitofp i64 %82 to double
  %84 = load i32, ptr %25, align 4
  %85 = sitofp i32 %84 to double
  %86 = fdiv double %83, %85
  %87 = load i64, ptr %8, align 8
  %88 = uitofp i64 %87 to double
  %89 = call double @llvm.minnum.f64(double %86, double %88)
  store double %89, ptr %12, align 8
  br label %102

90:                                               ; preds = %60
  %91 = load i64, ptr %8, align 8
  %92 = load i32, ptr %24, align 4
  %93 = sext i32 %92 to i64
  %94 = mul i64 %91, %93
  %95 = uitofp i64 %94 to double
  %96 = load i32, ptr %7, align 4
  %97 = sitofp i32 %96 to double
  %98 = fdiv double %95, %97
  %99 = load i64, ptr %8, align 8
  %100 = uitofp i64 %99 to double
  %101 = call double @llvm.minnum.f64(double %98, double %100)
  store double %101, ptr %12, align 8
  br label %102

102:                                              ; preds = %90, %81
  br label %105

103:                                              ; preds = %5
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %105

105:                                              ; preds = %103, %102, %59
  %106 = load i64, ptr %8, align 8
  %107 = uitofp i64 %106 to double
  %108 = load double, ptr %11, align 8
  %109 = load double, ptr %12, align 8
  %110 = fmul double %108, %109
  %111 = fdiv double %107, %110
  store double %111, ptr %13, align 8
  %112 = load double, ptr %12, align 8
  %113 = fcmp olt double %112, 0x4180000000000000
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  store double 1.080000e-06, ptr %20, align 8
  br label %115

115:                                              ; preds = %114, %105
  %116 = load double, ptr %13, align 8
  %117 = load double, ptr %18, align 8
  %118 = load double, ptr %19, align 8
  %119 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %118, double %117)
  %120 = load double, ptr %11, align 8
  %121 = fsub double %120, 1.000000e+00
  %122 = load double, ptr %20, align 8
  %123 = call double @llvm.fmuladd.f64(double %121, double %122, double %119)
  %124 = load double, ptr %12, align 8
  %125 = fsub double %124, 1.000000e+00
  %126 = load double, ptr %11, align 8
  %127 = fmul double %125, %126
  %128 = load double, ptr %21, align 8
  %129 = call double @llvm.fmuladd.f64(double %127, double %128, double %123)
  %130 = fmul double %116, %129
  store double %130, ptr %15, align 8
  %131 = load double, ptr %23, align 8
  %132 = load double, ptr %18, align 8
  %133 = load double, ptr %19, align 8
  %134 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %133, double %132)
  %135 = load double, ptr %14, align 8
  %136 = fsub double %135, 1.000000e+00
  %137 = load double, ptr %20, align 8
  %138 = call double @llvm.fmuladd.f64(double %136, double %137, double %134)
  %139 = load double, ptr %12, align 8
  %140 = fsub double %139, 1.000000e+00
  %141 = load double, ptr %14, align 8
  %142 = fmul double %140, %141
  %143 = load double, ptr %21, align 8
  %144 = call double @llvm.fmuladd.f64(double %142, double %143, double %138)
  %145 = fmul double %131, %144
  store double %145, ptr %16, align 8
  %146 = load double, ptr %15, align 8
  %147 = load double, ptr %16, align 8
  %148 = fadd double %146, %147
  store double %148, ptr %17, align 8
  %149 = load double, ptr %17, align 8
  ret double %149
}

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_forced_grouping(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ompio_file_t, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sdiv i32 %15, %16
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ompio_file_t, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = srem i32 %20, %21
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 7), align 8
  %24 = and i32 %23, 32768
  store i32 %24, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %25

25:                                               ; preds = %109, %3
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %112

29:                                               ; preds = %25
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %39, i32 0, i32 2
  store i32 %35, ptr %40, align 8
  br label %48

41:                                               ; preds = %29
  %42 = load i32, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %46, i32 0, i32 2
  store i32 %42, ptr %47, align 8
  br label %48

48:                                               ; preds = %41, %33
  %49 = load i32, ptr %9, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %81

51:                                               ; preds = %48
  store i32 0, ptr %12, align 4
  br label %52

52:                                               ; preds = %77, %51
  %53 = load i32, ptr %12, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = icmp slt i32 %53, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %52
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr %5, align 4
  %64 = mul nsw i32 %62, %63
  %65 = load i32, ptr %11, align 4
  %66 = add nsw i32 %64, %65
  store i32 %66, ptr %10, align 4
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 %67, ptr %76, align 4
  br label %77

77:                                               ; preds = %61
  %78 = load i32, ptr %12, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %12, align 4
  br label %52, !llvm.loop !6

80:                                               ; preds = %52
  br label %108

81:                                               ; preds = %48
  store i32 0, ptr %12, align 4
  br label %82

82:                                               ; preds = %104, %81
  %83 = load i32, ptr %12, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = icmp slt i32 %83, %89
  br i1 %90, label %91, label %107

91:                                               ; preds = %82
  %92 = load i32, ptr %10, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %93, i64 %95
  %97 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  store i32 %92, ptr %101, align 4
  %102 = load i32, ptr %10, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %10, align 4
  br label %104

104:                                              ; preds = %91
  %105 = load i32, ptr %12, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %12, align 4
  br label %82, !llvm.loop !7

107:                                              ; preds = %82
  br label %108

108:                                              ; preds = %107, %80
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %11, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %11, align 4
  br label %25, !llvm.loop !8

112:                                              ; preds = %25
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_fview_based_grouping(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x i64], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 24, i1 false)
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.ompio_file_t, ptr %14, i32 0, i32 26
  %16 = getelementptr inbounds %struct.ompio_fview_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 0
  store i64 0, ptr %20, align 16
  %21 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 1
  store i64 0, ptr %21, align 8
  br label %40

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.ompio_file_t, ptr %23, i32 0, i32 26
  %25 = getelementptr inbounds %struct.ompio_fview_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.iovec, ptr %26, i64 0
  %28 = getelementptr inbounds %struct.iovec, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 0
  store i64 %30, ptr %31, align 16
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.ompio_file_t, ptr %32, i32 0, i32 26
  %34 = getelementptr inbounds %struct.ompio_fview_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.iovec, ptr %35, i64 0
  %37 = getelementptr inbounds %struct.iovec, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 1
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %22, %19
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.ompio_file_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 2
  store i64 %44, ptr %45, align 16
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.ompio_file_t, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = mul nsw i32 3, %48
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 8
  %52 = call noalias ptr @malloc(i64 noundef %51) #8
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %40
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  store i32 -2, ptr %10, align 4
  br label %282

56:                                               ; preds = %40
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.ompio_file_t, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = mul i64 %60, 8
  %62 = call noalias ptr @malloc(i64 noundef %61) #8
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = icmp eq ptr null, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  store i32 -2, ptr %10, align 4
  br label %282

66:                                               ; preds = %56
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.ompio_file_t, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.ompi_communicator_t, ptr %69, i32 0, i32 23
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 0
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.ompio_file_t, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.ompio_file_t, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.ompi_communicator_t, ptr %81, i32 0, i32 23
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 %73(ptr noundef %74, i32 noundef 3, ptr noundef @ompi_mpi_long_long_int, ptr noundef %75, i32 noundef 3, ptr noundef @ompi_mpi_long_long_int, ptr noundef %78, ptr noundef %85)
  store i32 %86, ptr %10, align 4
  %87 = load i32, ptr %10, align 4
  %88 = icmp ne i32 0, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %66
  br label %282

90:                                               ; preds = %66
  store i32 0, ptr %7, align 4
  br label %91

91:                                               ; preds = %121, %90
  %92 = load i32, ptr %7, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.ompio_file_t, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %124

97:                                               ; preds = %91
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr %7, align 4
  %100 = mul nsw i32 3, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, ptr %98, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %7, align 4
  %106 = mul nsw i32 3, %105
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %104, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = add nsw i64 %103, %110
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i64, ptr %112, i64 %114
  store i64 %111, ptr %115, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %116, i64 %118
  %120 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %119, i32 0, i32 0
  store i64 0, ptr %120, align 8
  br label %121

121:                                              ; preds = %97
  %122 = load i32, ptr %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %7, align 4
  br label %91, !llvm.loop !9

124:                                              ; preds = %91
  store i32 0, ptr %7, align 4
  br label %125

125:                                              ; preds = %277, %124
  %126 = load i32, ptr %7, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.ompio_file_t, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 8
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %131, label %278

131:                                              ; preds = %125
  %132 = load i32, ptr %7, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %176

134:                                              ; preds = %131
  %135 = load ptr, ptr %13, align 8
  %136 = load i32, ptr %7, align 4
  %137 = mul nsw i32 3, %136
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i64, ptr %135, i64 %139
  %141 = load i64, ptr %140, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %142, i64 %144
  %146 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %145, i32 0, i32 0
  %147 = load i64, ptr %146, align 8
  %148 = add nsw i64 %147, %141
  store i64 %148, ptr %146, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = load i32, ptr %7, align 4
  %151 = mul nsw i32 3, %150
  %152 = add nsw i32 %151, 2
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i64, ptr %149, i64 %153
  %155 = load i64, ptr %154, align 8
  %156 = trunc i64 %155 to i32
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %157, i64 %159
  %161 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  store i32 %156, ptr %165, align 4
  %166 = load i32, ptr %9, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %9, align 4
  %168 = load i32, ptr %9, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %169, i64 %171
  %173 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %172, i32 0, i32 2
  store i32 %168, ptr %173, align 8
  %174 = load i32, ptr %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %7, align 4
  br label %277

176:                                              ; preds = %131
  %177 = load ptr, ptr %13, align 8
  %178 = load i32, ptr %7, align 4
  %179 = mul nsw i32 3, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i64, ptr %177, i64 %180
  %182 = load i64, ptr %181, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = load i32, ptr %7, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i64, ptr %183, i64 %186
  %188 = load i64, ptr %187, align 8
  %189 = icmp eq i64 %182, %188
  br i1 %189, label %190, label %232

190:                                              ; preds = %176
  %191 = load ptr, ptr %13, align 8
  %192 = load i32, ptr %7, align 4
  %193 = mul nsw i32 3, %192
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i64, ptr %191, i64 %195
  %197 = load i64, ptr %196, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %198, i64 %200
  %202 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %201, i32 0, i32 0
  %203 = load i64, ptr %202, align 8
  %204 = add nsw i64 %203, %197
  store i64 %204, ptr %202, align 8
  %205 = load ptr, ptr %13, align 8
  %206 = load i32, ptr %7, align 4
  %207 = mul nsw i32 3, %206
  %208 = add nsw i32 %207, 2
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i64, ptr %205, i64 %209
  %211 = load i64, ptr %210, align 8
  %212 = trunc i64 %211 to i32
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %213, i64 %215
  %217 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  store i32 %212, ptr %221, align 4
  %222 = load i32, ptr %9, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %9, align 4
  %224 = load i32, ptr %9, align 4
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %225, i64 %227
  %229 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %228, i32 0, i32 2
  store i32 %224, ptr %229, align 8
  %230 = load i32, ptr %7, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %7, align 4
  br label %276

232:                                              ; preds = %176
  %233 = load i32, ptr %8, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %235 = load ptr, ptr %13, align 8
  %236 = load i32, ptr %7, align 4
  %237 = mul nsw i32 3, %236
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i64, ptr %235, i64 %239
  %241 = load i64, ptr %240, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = load i32, ptr %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %242, i64 %244
  %246 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %245, i32 0, i32 0
  %247 = load i64, ptr %246, align 8
  %248 = add nsw i64 %247, %241
  store i64 %248, ptr %246, align 8
  %249 = load ptr, ptr %13, align 8
  %250 = load i32, ptr %7, align 4
  %251 = mul nsw i32 3, %250
  %252 = add nsw i32 %251, 2
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i64, ptr %249, i64 %253
  %255 = load i64, ptr %254, align 8
  %256 = trunc i64 %255 to i32
  %257 = load ptr, ptr %6, align 8
  %258 = load i32, ptr %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %257, i64 %259
  %261 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %9, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %262, i64 %264
  store i32 %256, ptr %265, align 4
  %266 = load i32, ptr %9, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %9, align 4
  %268 = load i32, ptr %9, align 4
  %269 = load ptr, ptr %6, align 8
  %270 = load i32, ptr %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %269, i64 %271
  %273 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %272, i32 0, i32 2
  store i32 %268, ptr %273, align 8
  %274 = load i32, ptr %7, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %7, align 4
  br label %276

276:                                              ; preds = %232, %190
  br label %277

277:                                              ; preds = %276, %134
  br label %125, !llvm.loop !10

278:                                              ; preds = %125
  %279 = load i32, ptr %8, align 4
  %280 = add nsw i32 %279, 1
  %281 = load ptr, ptr %5, align 8
  store i32 %280, ptr %281, align 4
  store i32 0, ptr %10, align 4
  br label %282

282:                                              ; preds = %278, %89, %65, %55
  %283 = load ptr, ptr %13, align 8
  %284 = icmp ne ptr null, %283
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %286) #7
  br label %287

287:                                              ; preds = %285, %282
  %288 = load ptr, ptr %12, align 8
  %289 = icmp ne ptr null, %288
  br i1 %289, label %290, label %292

290:                                              ; preds = %287
  %291 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %291) #7
  br label %292

292:                                              ; preds = %290, %287
  %293 = load i32, ptr %10, align 4
  ret i32 %293
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare void @opal_output(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_cart_based_grouping(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.mca_io_ompio_cart_topo_components, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 40, i1 false)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.ompio_file_t, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.ompi_communicator_t, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds %struct.mca_topo_base_cart_module_2_2_0_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.ompio_file_t, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.mca_io_ompio_cart_topo_components, ptr %12, i32 0, i32 0
  %27 = call i32 %22(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp ne i32 0, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  br label %250

31:                                               ; preds = %3
  %32 = getelementptr inbounds %struct.mca_io_ompio_cart_topo_components, ptr %12, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %33, 2
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 17, ptr %9, align 4
  br label %250

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.mca_io_ompio_cart_topo_components, ptr %12, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 4
  %41 = call noalias ptr @malloc(i64 noundef %40) #8
  %42 = getelementptr inbounds %struct.mca_io_ompio_cart_topo_components, ptr %12, i32 0, i32 1
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds %struct.mca_io_ompio_cart_topo_components, ptr %12, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  store i32 -2, ptr %9, align 4
  br label %250

47:                                               ; preds = %36
  %48 = getelementptr inbounds %struct.mca_io_ompio_cart_topo_components, ptr %12, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 4
  %52 = call noalias ptr @malloc(i64 noundef %51) #8
  %53 = getelementptr inbounds %struct.mca_io_ompio_cart_topo_components, ptr %12, i32 0, i32 2
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds %struct.mca_io_ompio_cart_topo_components, ptr %12, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  store i32 -2, ptr %9, align 4
  br label %250

58:                                               ; preds = %47
  %59 = getelementptr inbounds %struct.mca_io_ompio_cart_topo_components, ptr %12, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = mul i64 %61, 4
  %63 = call noalias ptr @malloc(i64 noundef %62) #8
  %64 = getelementptr inbounds %struct.mca_io_ompio_cart_topo_components, ptr %12, i32 0, i32 3
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds %struct.mca_io_ompio_cart_topo_components, ptr %12, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr null, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  store i32 -2, ptr %9, align 4
  br label %250

69:                                               ; preds = %58
  %70 = getelementptr inbounds %struct.mca_io_ompio_cart_topo_components, ptr %12, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = mul i64 %72, 4
  %74 = call noalias ptr @malloc(i64 noundef %73) #8
  store ptr %74, ptr %11, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  store i32 -2, ptr %9, align 4
  br label %250

78:                                               ; preds = %69
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.ompio_file_t, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.ompi_communicator_t, ptr %81, i32 0, i32 17
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds %struct.mca_topo_base_cart_module_2_2_0_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.ompio_file_t, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.mca_io_ompio_cart_topo_components, ptr %12, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds %struct.mca_io_ompio_cart_topo_components, ptr %12, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.mca_io_ompio_cart_topo_components, ptr %12, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.mca_io_ompio_cart_topo_components, ptr %12, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 %86(ptr noundef %89, i32 noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97)
  store i32 %98, ptr %9, align 4
  %99 = load i32, ptr %9, align 4
  %100 = icmp ne i32 0, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %78
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.3)
  br label %250

102:                                              ; preds = %78
  %103 = getelementptr inbounds %struct.mca_io_ompio_cart_topo_components, ptr %12, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i32, ptr %104, i64 0
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %5, align 8
  store i32 %106, ptr %107, align 4
  store i32 0, ptr %7, align 4
  br label %108

108:                                              ; preds = %246, %102
  %109 = load i32, ptr %7, align 4
  %110 = getelementptr inbounds %struct.mca_io_ompio_cart_topo_components, ptr %12, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i32, ptr %111, i64 0
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %249

115:                                              ; preds = %108
  store i32 0, ptr %13, align 4
  %116 = getelementptr inbounds %struct.mca_io_ompio_cart_topo_components, ptr %12, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = sub nsw i32 %117, 1
  store i32 %118, ptr %14, align 4
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.mca_io_ompio_cart_topo_components, ptr %12, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = sext i32 %121 to i64
  %123 = mul i64 %122, 4
  call void @llvm.memset.p0.i64(ptr align 4 %119, i8 0, i64 %123, i1 false)
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.ompio_file_t, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds %struct.mca_io_ompio_cart_topo_components, ptr %12, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i32, ptr %128, i64 0
  %130 = load i32, ptr %129, align 4
  %131 = sdiv i32 %126, %130
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %132, i64 %134
  %136 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %135, i32 0, i32 2
  store i32 %131, ptr %136, align 8
  %137 = load i32, ptr %7, align 4
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 0
  store i32 %137, ptr %139, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.ompio_file_t, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.ompi_communicator_t, ptr %142, i32 0, i32 17
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %144, i32 0, i32 4
  %146 = getelementptr inbounds %struct.mca_topo_base_cart_module_2_2_0_t, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.ompio_file_t, ptr %148, i32 0, i32 7
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = call i32 %147(ptr noundef %150, ptr noundef %151, ptr noundef %10)
  store i32 %152, ptr %9, align 4
  %153 = load i32, ptr %9, align 4
  %154 = icmp ne i32 0, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %115
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.4)
  br label %250

156:                                              ; preds = %115
  %157 = load i32, ptr %10, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %158, i64 %160
  %162 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i32, ptr %163, i64 0
  store i32 %157, ptr %164, align 4
  store i32 1, ptr %8, align 4
  br label %165

165:                                              ; preds = %242, %156
  %166 = load i32, ptr %8, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %167, i64 %169
  %171 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 8
  %173 = icmp slt i32 %166, %172
  br i1 %173, label %174, label %245

174:                                              ; preds = %165
  store i32 0, ptr %13, align 4
  %175 = getelementptr inbounds %struct.mca_io_ompio_cart_topo_components, ptr %12, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  %177 = sub nsw i32 %176, 1
  store i32 %177, ptr %14, align 4
  br label %178

178:                                              ; preds = %213, %174
  %179 = load i32, ptr %13, align 4
  %180 = icmp ne i32 %179, 0
  %181 = xor i1 %180, true
  br i1 %181, label %182, label %214

182:                                              ; preds = %178
  %183 = load ptr, ptr %11, align 8
  %184 = load i32, ptr %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 4
  %189 = load ptr, ptr %11, align 8
  %190 = load i32, ptr %14, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds %struct.mca_io_ompio_cart_topo_components, ptr %12, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %14, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %193, %199
  br i1 %200, label %201, label %208

201:                                              ; preds = %182
  %202 = load ptr, ptr %11, align 8
  %203 = load i32, ptr %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  store i32 0, ptr %205, align 4
  %206 = load i32, ptr %14, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %14, align 4
  br label %209

208:                                              ; preds = %182
  store i32 1, ptr %13, align 4
  br label %209

209:                                              ; preds = %208, %201
  %210 = load i32, ptr %14, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  store i32 1, ptr %13, align 4
  br label %213

213:                                              ; preds = %212, %209
  br label %178, !llvm.loop !11

214:                                              ; preds = %178
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.ompio_file_t, ptr %215, i32 0, i32 7
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.ompi_communicator_t, ptr %217, i32 0, i32 17
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %219, i32 0, i32 4
  %221 = getelementptr inbounds %struct.mca_topo_base_cart_module_2_2_0_t, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.ompio_file_t, ptr %223, i32 0, i32 7
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %11, align 8
  %227 = call i32 %222(ptr noundef %225, ptr noundef %226, ptr noundef %10)
  store i32 %227, ptr %9, align 4
  %228 = load i32, ptr %9, align 4
  %229 = icmp ne i32 0, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %214
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.4)
  br label %250

231:                                              ; preds = %214
  %232 = load i32, ptr %10, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %233, i64 %235
  %237 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %238, i64 %240
  store i32 %232, ptr %241, align 4
  br label %242

242:                                              ; preds = %231
  %243 = load i32, ptr %8, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %8, align 4
  br label %165, !llvm.loop !12

245:                                              ; preds = %165
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %7, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %7, align 4
  br label %108, !llvm.loop !13

249:                                              ; preds = %108
  br label %250

250:                                              ; preds = %249, %230, %155, %101, %77, %68, %57, %46, %35, %30
  %251 = getelementptr inbounds %struct.mca_io_ompio_cart_topo_components, ptr %12, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = icmp ne ptr null, %252
  br i1 %253, label %254, label %258

254:                                              ; preds = %250
  %255 = getelementptr inbounds %struct.mca_io_ompio_cart_topo_components, ptr %12, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  call void @free(ptr noundef %256) #7
  %257 = getelementptr inbounds %struct.mca_io_ompio_cart_topo_components, ptr %12, i32 0, i32 1
  store ptr null, ptr %257, align 8
  br label %258

258:                                              ; preds = %254, %250
  %259 = getelementptr inbounds %struct.mca_io_ompio_cart_topo_components, ptr %12, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr null, %260
  br i1 %261, label %262, label %266

262:                                              ; preds = %258
  %263 = getelementptr inbounds %struct.mca_io_ompio_cart_topo_components, ptr %12, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8
  call void @free(ptr noundef %264) #7
  %265 = getelementptr inbounds %struct.mca_io_ompio_cart_topo_components, ptr %12, i32 0, i32 2
  store ptr null, ptr %265, align 8
  br label %266

266:                                              ; preds = %262, %258
  %267 = getelementptr inbounds %struct.mca_io_ompio_cart_topo_components, ptr %12, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8
  %269 = icmp ne ptr null, %268
  br i1 %269, label %270, label %274

270:                                              ; preds = %266
  %271 = getelementptr inbounds %struct.mca_io_ompio_cart_topo_components, ptr %12, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8
  call void @free(ptr noundef %272) #7
  %273 = getelementptr inbounds %struct.mca_io_ompio_cart_topo_components, ptr %12, i32 0, i32 3
  store ptr null, ptr %273, align 8
  br label %274

274:                                              ; preds = %270, %266
  %275 = load ptr, ptr %11, align 8
  %276 = icmp ne ptr null, %275
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  %278 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %278) #7
  store ptr null, ptr %11, align 8
  br label %279

279:                                              ; preds = %277, %274
  %280 = load i32, ptr %9, align 4
  ret i32 %280
}

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_finalize_initial_grouping(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.ompio_file_t, ptr %11, i32 0, i32 44
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.ompio_file_t, ptr %13, i32 0, i32 43
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.ompio_file_t, ptr %18, i32 0, i32 43
  %20 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %20) #7
  br label %21

21:                                               ; preds = %17, %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.ompio_file_t, ptr %22, i32 0, i32 44
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 4
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.ompio_file_t, ptr %28, i32 0, i32 43
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.ompio_file_t, ptr %30, i32 0, i32 43
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %21
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  store i32 -2, ptr %4, align 4
  br label %146

35:                                               ; preds = %21
  store i32 0, ptr %8, align 4
  br label %36

36:                                               ; preds = %119, %35
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %122

40:                                               ; preds = %36
  store i32 0, ptr %9, align 4
  br label %41

41:                                               ; preds = %115, %40
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = icmp slt i32 %42, %48
  br i1 %49, label %50, label %118

50:                                               ; preds = %41
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.ompio_file_t, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %53, %63
  br i1 %64, label %65, label %114

65:                                               ; preds = %50
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.ompio_file_t, ptr %72, i32 0, i32 45
  store i32 %71, ptr %73, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.ompio_file_t, ptr %74, i32 0, i32 46
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr null, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %65
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.ompio_file_t, ptr %79, i32 0, i32 46
  %81 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %81) #7
  br label %82

82:                                               ; preds = %78, %65
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.ompio_file_t, ptr %83, i32 0, i32 45
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = mul i64 %86, 4
  %88 = call noalias ptr @malloc(i64 noundef %87) #8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.ompio_file_t, ptr %89, i32 0, i32 46
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.ompio_file_t, ptr %91, i32 0, i32 46
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr null, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %82
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  store i32 -2, ptr %4, align 4
  br label %146

96:                                               ; preds = %82
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.ompio_file_t, ptr %97, i32 0, i32 46
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %100, i64 %102
  %104 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %106, i64 %108
  %110 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = mul i64 %112, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %105, i64 %113, i1 false)
  br label %114

114:                                              ; preds = %96, %50
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4
  br label %41, !llvm.loop !14

118:                                              ; preds = %41
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %8, align 4
  br label %36, !llvm.loop !15

122:                                              ; preds = %36
  store i32 0, ptr %8, align 4
  br label %123

123:                                              ; preds = %142, %122
  %124 = load i32, ptr %8, align 4
  %125 = load i32, ptr %6, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %145

127:                                              ; preds = %123
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %128, i64 %130
  %132 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i32, ptr %133, i64 0
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.ompio_file_t, ptr %136, i32 0, i32 43
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  store i32 %135, ptr %141, align 4
  br label %142

142:                                              ; preds = %127
  %143 = load i32, ptr %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %8, align 4
  br label %123, !llvm.loop !16

145:                                              ; preds = %123
  store i32 0, ptr %4, align 4
  br label %146

146:                                              ; preds = %145, %95, %34
  %147 = load i32, ptr %4, align 4
  ret i32 %147
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_set_aggregator_props(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.ompio_file_t, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = or i32 %12, 32
  store i32 %13, ptr %11, align 8
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 -1, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ompio_file_t, ptr %17, i32 0, i32 52
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %19(ptr noundef @.str.5, i32 noundef 16)
  %21 = icmp ne i32 5, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.ompio_file_t, ptr %23, i32 0, i32 52
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %25(ptr noundef @.str.5, i32 noundef 16)
  %27 = icmp ne i32 6, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.ompio_file_t, ptr %29, i32 0, i32 52
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %31(ptr noundef @.str.5, i32 noundef 16)
  %33 = icmp ne i32 7, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = load i64, ptr %7, align 8
  %37 = call i32 @mca_common_ompio_create_groups(ptr noundef %35, i64 noundef %36)
  store i32 %37, ptr %9, align 4
  br label %125

38:                                               ; preds = %28, %22, %16, %3
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.ompio_file_t, ptr %39, i32 0, i32 45
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.ompio_file_t, ptr %42, i32 0, i32 50
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.ompio_file_t, ptr %44, i32 0, i32 50
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 4
  %49 = call noalias ptr @malloc(i64 noundef %48) #8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.ompio_file_t, ptr %50, i32 0, i32 49
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.ompio_file_t, ptr %52, i32 0, i32 49
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %38
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  store i32 -2, ptr %4, align 4
  br label %127

57:                                               ; preds = %38
  store i32 0, ptr %8, align 4
  br label %58

58:                                               ; preds = %78, %57
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.ompio_file_t, ptr %60, i32 0, i32 50
  %62 = load i32, ptr %61, align 8
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %81

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.ompio_file_t, ptr %65, i32 0, i32 46
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.ompio_file_t, ptr %72, i32 0, i32 49
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  store i32 %71, ptr %77, align 4
  br label %78

78:                                               ; preds = %64
  %79 = load i32, ptr %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %8, align 4
  br label %58, !llvm.loop !17

81:                                               ; preds = %58
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.ompio_file_t, ptr %82, i32 0, i32 44
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.ompio_file_t, ptr %85, i32 0, i32 48
  store i32 %84, ptr %86, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.ompio_file_t, ptr %87, i32 0, i32 48
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = mul i64 %90, 4
  %92 = call noalias ptr @malloc(i64 noundef %91) #8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.ompio_file_t, ptr %93, i32 0, i32 47
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.ompio_file_t, ptr %95, i32 0, i32 47
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr null, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %81
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  store i32 -2, ptr %4, align 4
  br label %127

100:                                              ; preds = %81
  store i32 0, ptr %8, align 4
  br label %101

101:                                              ; preds = %121, %100
  %102 = load i32, ptr %8, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.ompio_file_t, ptr %103, i32 0, i32 48
  %105 = load i32, ptr %104, align 8
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %124

107:                                              ; preds = %101
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.ompio_file_t, ptr %108, i32 0, i32 43
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.ompio_file_t, ptr %115, i32 0, i32 47
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  store i32 %114, ptr %120, align 4
  br label %121

121:                                              ; preds = %107
  %122 = load i32, ptr %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %8, align 4
  br label %101, !llvm.loop !18

124:                                              ; preds = %101
  br label %125

125:                                              ; preds = %124, %34
  %126 = load i32, ptr %9, align 4
  store i32 %126, ptr %4, align 4
  br label %127

127:                                              ; preds = %125, %99, %56
  %128 = load i32, ptr %4, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_create_groups(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i64 0, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call i32 @mca_common_ompio_prepare_to_group(ptr noundef %19, ptr noundef %14, ptr noundef %15, ptr noundef %17, ptr noundef %16, ptr noundef %11, i64 noundef %20, ptr noundef %5, ptr noundef %9)
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp ne i32 0, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.6)
  br label %171

25:                                               ; preds = %2
  %26 = load i32, ptr %9, align 4
  switch i32 %26, label %42 [
    i32 2, label %27
    i32 1, label %33
    i32 3, label %39
  ]

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load i64, ptr %16, align 8
  %32 = call i32 @mca_common_ompio_split_initial_groups(ptr noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31)
  store i32 %32, ptr %8, align 4
  br label %42

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %5, align 4
  %38 = call i32 @mca_common_ompio_merge_initial_groups(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %8, align 4
  br label %42

39:                                               ; preds = %25
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @mca_common_ompio_retain_initial_groups(ptr noundef %40)
  store i32 %41, ptr %8, align 4
  br label %42

42:                                               ; preds = %39, %33, %27, %25
  %43 = load i32, ptr %8, align 4
  %44 = icmp ne i32 0, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.7)
  br label %171

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.ompio_file_t, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.ompio_file_t, ptr %50, i32 0, i32 49
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 0
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  store i32 1, ptr %6, align 4
  br label %57

57:                                               ; preds = %56, %46
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.ompio_file_t, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.ompi_communicator_t, ptr %60, i32 0, i32 23
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.ompio_file_t, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.ompio_file_t, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.ompi_communicator_t, ptr %70, i32 0, i32 23
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 %64(ptr noundef %6, ptr noundef %7, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef @ompi_mpi_op_sum, ptr noundef %67, ptr noundef %74)
  store i32 %75, ptr %8, align 4
  %76 = load i32, ptr %8, align 4
  %77 = icmp ne i32 0, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %57
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.8)
  br label %171

79:                                               ; preds = %57
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.ompio_file_t, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = mul i64 %83, 4
  %85 = call noalias ptr @malloc(i64 noundef %84) #8
  store ptr %85, ptr %10, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = icmp eq ptr null, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.9)
  br label %171

89:                                               ; preds = %79
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.ompio_file_t, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.ompi_communicator_t, ptr %92, i32 0, i32 23
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.ompio_file_t, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.ompio_file_t, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.ompi_communicator_t, ptr %103, i32 0, i32 23
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 %96(ptr noundef %6, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef %97, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef %100, ptr noundef %107)
  store i32 %108, ptr %8, align 4
  %109 = load i32, ptr %8, align 4
  %110 = icmp ne i32 0, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %89
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.8)
  br label %171

112:                                              ; preds = %89
  %113 = load i32, ptr %7, align 4
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.ompio_file_t, ptr %114, i32 0, i32 48
  store i32 %113, ptr %115, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.ompio_file_t, ptr %116, i32 0, i32 48
  %118 = load i32, ptr %117, align 8
  %119 = sext i32 %118 to i64
  %120 = mul i64 %119, 4
  %121 = call noalias ptr @malloc(i64 noundef %120) #8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.ompio_file_t, ptr %122, i32 0, i32 47
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.ompio_file_t, ptr %124, i32 0, i32 47
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr null, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %112
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.9)
  br label %171

129:                                              ; preds = %112
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %130

130:                                              ; preds = %167, %129
  %131 = load i32, ptr %12, align 4
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.ompio_file_t, ptr %132, i32 0, i32 48
  %134 = load i32, ptr %133, align 8
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %136, label %170

136:                                              ; preds = %130
  store i32 0, ptr %18, align 4
  br label %137

137:                                              ; preds = %164, %136
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 1, %142
  br i1 %143, label %144, label %152

144:                                              ; preds = %137
  %145 = load i32, ptr %13, align 4
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.ompio_file_t, ptr %146, i32 0, i32 47
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  store i32 %145, ptr %151, align 4
  store i32 1, ptr %18, align 4
  br label %152

152:                                              ; preds = %144, %137
  %153 = load i32, ptr %13, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %13, align 4
  br label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %18, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %13, align 4
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.ompio_file_t, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 8
  %163 = icmp slt i32 %159, %162
  br label %164

164:                                              ; preds = %158, %155
  %165 = phi i1 [ false, %155 ], [ %163, %158 ]
  br i1 %165, label %137, label %166, !llvm.loop !19

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %12, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %12, align 4
  br label %130, !llvm.loop !20

170:                                              ; preds = %130
  br label %171

171:                                              ; preds = %170, %128, %111, %88, %78, %45, %24
  %172 = load ptr, ptr %14, align 8
  %173 = icmp ne ptr null, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %175) #7
  br label %176

176:                                              ; preds = %174, %171
  %177 = load ptr, ptr %15, align 8
  %178 = icmp ne ptr null, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %180) #7
  br label %181

181:                                              ; preds = %179, %176
  %182 = load ptr, ptr %17, align 8
  %183 = icmp ne ptr null, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %185) #7
  br label %186

186:                                              ; preds = %184, %181
  %187 = load ptr, ptr %11, align 8
  %188 = icmp ne ptr null, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %190) #7
  br label %191

191:                                              ; preds = %189, %186
  %192 = load ptr, ptr %10, align 8
  %193 = icmp ne ptr null, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %195) #7
  br label %196

196:                                              ; preds = %194, %191
  %197 = load i32, ptr %8, align 4
  ret i32 %197
}

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_prepare_to_group(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [3 x i64], align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i64 %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 24, i1 false)
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.ompio_file_t, ptr %29, i32 0, i32 26
  %31 = getelementptr inbounds %struct.ompio_fview_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %9
  %35 = getelementptr inbounds [3 x i64], ptr %20, i64 0, i64 0
  store i64 0, ptr %35, align 16
  %36 = getelementptr inbounds [3 x i64], ptr %20, i64 0, i64 1
  store i64 0, ptr %36, align 8
  br label %55

37:                                               ; preds = %9
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.ompio_file_t, ptr %38, i32 0, i32 26
  %40 = getelementptr inbounds %struct.ompio_fview_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.iovec, ptr %41, i64 0
  %43 = getelementptr inbounds %struct.iovec, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = getelementptr inbounds [3 x i64], ptr %20, i64 0, i64 0
  store i64 %45, ptr %46, align 16
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.ompio_file_t, ptr %47, i32 0, i32 26
  %49 = getelementptr inbounds %struct.ompio_fview_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.iovec, ptr %50, i64 0
  %52 = getelementptr inbounds %struct.iovec, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds [3 x i64], ptr %20, i64 0, i64 1
  store i64 %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %37, %34
  %56 = load i64, ptr %17, align 8
  %57 = getelementptr inbounds [3 x i64], ptr %20, i64 0, i64 2
  store i64 %56, ptr %57, align 16
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.ompio_file_t, ptr %58, i32 0, i32 45
  %60 = load i32, ptr %59, align 4
  %61 = mul nsw i32 3, %60
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 8
  %64 = call noalias ptr @malloc(i64 noundef %63) #8
  store ptr %64, ptr %22, align 8
  %65 = load ptr, ptr %22, align 8
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %55
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  store i32 -2, ptr %10, align 4
  br label %448

68:                                               ; preds = %55
  %69 = getelementptr inbounds [3 x i64], ptr %20, i64 0, i64 0
  %70 = load ptr, ptr %22, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.ompio_file_t, ptr %71, i32 0, i32 46
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.ompio_file_t, ptr %74, i32 0, i32 45
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.ompio_file_t, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @ompi_fcoll_base_coll_allgather_array(ptr noundef %69, i32 noundef 3, ptr noundef @ompi_mpi_long_long_int, ptr noundef %70, i32 noundef 3, ptr noundef @ompi_mpi_long_long_int, i32 noundef 0, ptr noundef %73, i32 noundef %76, ptr noundef %79)
  store i32 %80, ptr %28, align 4
  %81 = load i32, ptr %28, align 4
  %82 = icmp ne i32 0, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %68
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.19)
  %84 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %84) #7
  br label %446

85:                                               ; preds = %68
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.ompio_file_t, ptr %86, i32 0, i32 45
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = mul i64 %89, 8
  %91 = call noalias ptr @malloc(i64 noundef %90) #8
  store ptr %91, ptr %23, align 8
  %92 = load ptr, ptr %23, align 8
  %93 = icmp eq ptr null, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %85
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  %95 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %95) #7
  store i32 -2, ptr %10, align 4
  br label %448

96:                                               ; preds = %85
  store i32 0, ptr %27, align 4
  br label %97

97:                                               ; preds = %122, %96
  %98 = load i32, ptr %27, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.ompio_file_t, ptr %99, i32 0, i32 45
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %125

103:                                              ; preds = %97
  %104 = load ptr, ptr %22, align 8
  %105 = load i32, ptr %27, align 4
  %106 = mul nsw i32 3, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %104, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %22, align 8
  %111 = load i32, ptr %27, align 4
  %112 = mul nsw i32 3, %111
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i64, ptr %110, i64 %114
  %116 = load i64, ptr %115, align 8
  %117 = add nsw i64 %109, %116
  %118 = load ptr, ptr %23, align 8
  %119 = load i32, ptr %27, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i64, ptr %118, i64 %120
  store i64 %117, ptr %121, align 8
  br label %122

122:                                              ; preds = %103
  %123 = load i32, ptr %27, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %27, align 4
  br label %97, !llvm.loop !21

125:                                              ; preds = %97
  store i32 0, ptr %26, align 4
  br label %126

126:                                              ; preds = %144, %125
  %127 = load i32, ptr %26, align 4
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct.ompio_file_t, ptr %128, i32 0, i32 45
  %130 = load i32, ptr %129, align 4
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %132, label %147

132:                                              ; preds = %126
  %133 = load ptr, ptr %15, align 8
  %134 = load i64, ptr %133, align 8
  %135 = load ptr, ptr %22, align 8
  %136 = load i32, ptr %26, align 4
  %137 = mul nsw i32 3, %136
  %138 = add nsw i32 %137, 2
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i64, ptr %135, i64 %139
  %141 = load i64, ptr %140, align 8
  %142 = add nsw i64 %134, %141
  %143 = load ptr, ptr %15, align 8
  store i64 %142, ptr %143, align 8
  br label %144

144:                                              ; preds = %132
  %145 = load i32, ptr %26, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %26, align 4
  br label %126, !llvm.loop !22

147:                                              ; preds = %126
  %148 = load ptr, ptr %22, align 8
  %149 = getelementptr inbounds i64, ptr %148, i64 0
  %150 = load ptr, ptr %12, align 8
  store ptr %149, ptr %150, align 8
  %151 = load ptr, ptr %23, align 8
  %152 = getelementptr inbounds i64, ptr %151, i64 0
  %153 = load ptr, ptr %13, align 8
  store ptr %152, ptr %153, align 8
  store i32 0, ptr %26, align 4
  br label %154

154:                                              ; preds = %175, %147
  %155 = load i32, ptr %26, align 4
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct.ompio_file_t, ptr %156, i32 0, i32 44
  %158 = load i32, ptr %157, align 8
  %159 = icmp slt i32 %155, %158
  br i1 %159, label %160, label %178

160:                                              ; preds = %154
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds %struct.ompio_file_t, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.ompio_file_t, ptr %164, i32 0, i32 43
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %26, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %163, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %160
  %173 = load ptr, ptr %18, align 8
  store i32 1, ptr %173, align 4
  br label %174

174:                                              ; preds = %172, %160
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %26, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %26, align 4
  br label %154, !llvm.loop !23

178:                                              ; preds = %154
  %179 = load ptr, ptr %18, align 8
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %434

182:                                              ; preds = %178
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds %struct.ompio_file_t, ptr %183, i32 0, i32 44
  %185 = load i32, ptr %184, align 8
  %186 = sext i32 %185 to i64
  %187 = mul i64 %186, 8
  %188 = call noalias ptr @malloc(i64 noundef %187) #8
  store ptr %188, ptr %21, align 8
  %189 = load ptr, ptr %21, align 8
  %190 = icmp eq ptr null, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %182
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  store i32 -2, ptr %28, align 4
  br label %446

192:                                              ; preds = %182
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds %struct.ompio_file_t, ptr %193, i32 0, i32 44
  %195 = load i32, ptr %194, align 8
  %196 = sext i32 %195 to i64
  %197 = mul i64 %196, 4
  %198 = call noalias ptr @malloc(i64 noundef %197) #8
  store ptr %198, ptr %24, align 8
  %199 = load ptr, ptr %24, align 8
  %200 = icmp eq ptr null, %199
  br i1 %200, label %201, label %207

201:                                              ; preds = %192
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  store i32 -2, ptr %28, align 4
  %202 = load ptr, ptr %21, align 8
  %203 = icmp ne ptr null, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %205) #7
  br label %206

206:                                              ; preds = %204, %201
  br label %446

207:                                              ; preds = %192
  %208 = load ptr, ptr %15, align 8
  %209 = load ptr, ptr %21, align 8
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds %struct.ompio_file_t, ptr %210, i32 0, i32 43
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds %struct.ompio_file_t, ptr %213, i32 0, i32 44
  %215 = load i32, ptr %214, align 8
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds %struct.ompio_file_t, ptr %216, i32 0, i32 7
  %218 = load ptr, ptr %217, align 8
  %219 = call i32 @ompi_fcoll_base_coll_allgather_array(ptr noundef %208, i32 noundef 1, ptr noundef @ompi_mpi_long_long_int, ptr noundef %209, i32 noundef 1, ptr noundef @ompi_mpi_long_long_int, i32 noundef 0, ptr noundef %212, i32 noundef %215, ptr noundef %218)
  store i32 %219, ptr %28, align 4
  %220 = load i32, ptr %28, align 4
  %221 = icmp ne i32 0, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %207
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.20)
  %223 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %223) #7
  br label %446

224:                                              ; preds = %207
  store i32 0, ptr %25, align 4
  br label %225

225:                                              ; preds = %272, %224
  %226 = load i32, ptr %25, align 4
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds %struct.ompio_file_t, ptr %227, i32 0, i32 44
  %229 = load i32, ptr %228, align 8
  %230 = icmp slt i32 %226, %229
  br i1 %230, label %231, label %275

231:                                              ; preds = %225
  %232 = load ptr, ptr %21, align 8
  %233 = load i32, ptr %25, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i64, ptr %232, i64 %234
  %236 = load i64, ptr %235, align 8
  %237 = load ptr, ptr %11, align 8
  %238 = getelementptr inbounds %struct.ompio_file_t, ptr %237, i32 0, i32 52
  %239 = load ptr, ptr %238, align 8
  %240 = call i32 %239(ptr noundef @.str.10, i32 noundef 14)
  %241 = sext i32 %240 to i64
  %242 = icmp ugt i64 %236, %241
  br i1 %242, label %243, label %248

243:                                              ; preds = %231
  %244 = load ptr, ptr %24, align 8
  %245 = load i32, ptr %25, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %244, i64 %246
  store i32 2, ptr %247, align 4
  br label %271

248:                                              ; preds = %231
  %249 = load ptr, ptr %21, align 8
  %250 = load i32, ptr %25, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i64, ptr %249, i64 %251
  %253 = load i64, ptr %252, align 8
  %254 = load ptr, ptr %11, align 8
  %255 = getelementptr inbounds %struct.ompio_file_t, ptr %254, i32 0, i32 52
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 %256(ptr noundef @.str.10, i32 noundef 14)
  %258 = sext i32 %257 to i64
  %259 = icmp ult i64 %253, %258
  br i1 %259, label %260, label %265

260:                                              ; preds = %248
  %261 = load ptr, ptr %24, align 8
  %262 = load i32, ptr %25, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %261, i64 %263
  store i32 1, ptr %264, align 4
  br label %270

265:                                              ; preds = %248
  %266 = load ptr, ptr %24, align 8
  %267 = load i32, ptr %25, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %266, i64 %268
  store i32 3, ptr %269, align 4
  br label %270

270:                                              ; preds = %265, %260
  br label %271

271:                                              ; preds = %270, %243
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %25, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %25, align 4
  br label %225, !llvm.loop !24

275:                                              ; preds = %225
  %276 = load ptr, ptr %21, align 8
  %277 = getelementptr inbounds i64, ptr %276, i64 0
  %278 = load ptr, ptr %14, align 8
  store ptr %277, ptr %278, align 8
  store i32 0, ptr %25, align 4
  br label %279

279:                                              ; preds = %353, %275
  %280 = load i32, ptr %25, align 4
  %281 = load ptr, ptr %11, align 8
  %282 = getelementptr inbounds %struct.ompio_file_t, ptr %281, i32 0, i32 44
  %283 = load i32, ptr %282, align 8
  %284 = icmp slt i32 %280, %283
  br i1 %284, label %285, label %356

285:                                              ; preds = %279
  %286 = load ptr, ptr %24, align 8
  %287 = load i32, ptr %25, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %286, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %352

292:                                              ; preds = %285
  %293 = load i32, ptr %25, align 4
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %308

295:                                              ; preds = %292
  %296 = load ptr, ptr %24, align 8
  %297 = load i32, ptr %25, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %296, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = icmp ne i32 %301, 1
  br i1 %302, label %303, label %308

303:                                              ; preds = %295
  %304 = load ptr, ptr %24, align 8
  %305 = load i32, ptr %25, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %304, i64 %306
  store i32 3, ptr %307, align 4
  br label %351

308:                                              ; preds = %295, %292
  %309 = load i32, ptr %25, align 4
  %310 = load ptr, ptr %11, align 8
  %311 = getelementptr inbounds %struct.ompio_file_t, ptr %310, i32 0, i32 44
  %312 = load i32, ptr %311, align 8
  %313 = sub nsw i32 %312, 1
  %314 = icmp eq i32 %309, %313
  br i1 %314, label %315, label %328

315:                                              ; preds = %308
  %316 = load ptr, ptr %24, align 8
  %317 = load i32, ptr %25, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %316, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = icmp ne i32 %321, 1
  br i1 %322, label %323, label %328

323:                                              ; preds = %315
  %324 = load ptr, ptr %24, align 8
  %325 = load i32, ptr %25, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %324, i64 %326
  store i32 3, ptr %327, align 4
  br label %350

328:                                              ; preds = %315, %308
  %329 = load ptr, ptr %24, align 8
  %330 = load i32, ptr %25, align 4
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %329, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %349, label %336

336:                                              ; preds = %328
  %337 = load ptr, ptr %24, align 8
  %338 = load i32, ptr %25, align 4
  %339 = add nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %337, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = icmp eq i32 %342, 1
  br i1 %343, label %349, label %344

344:                                              ; preds = %336
  %345 = load ptr, ptr %24, align 8
  %346 = load i32, ptr %25, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %345, i64 %347
  store i32 3, ptr %348, align 4
  br label %349

349:                                              ; preds = %344, %336, %328
  br label %350

350:                                              ; preds = %349, %323
  br label %351

351:                                              ; preds = %350, %303
  br label %352

352:                                              ; preds = %351, %285
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %25, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %25, align 4
  br label %279, !llvm.loop !25

356:                                              ; preds = %279
  store i32 0, ptr %25, align 4
  br label %357

357:                                              ; preds = %427, %356
  %358 = load i32, ptr %25, align 4
  %359 = load ptr, ptr %11, align 8
  %360 = getelementptr inbounds %struct.ompio_file_t, ptr %359, i32 0, i32 44
  %361 = load i32, ptr %360, align 8
  %362 = icmp slt i32 %358, %361
  br i1 %362, label %363, label %430

363:                                              ; preds = %357
  %364 = load ptr, ptr %24, align 8
  %365 = load i32, ptr %25, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %364, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = icmp eq i32 %368, 1
  br i1 %369, label %370, label %384

370:                                              ; preds = %363
  %371 = load ptr, ptr %11, align 8
  %372 = getelementptr inbounds %struct.ompio_file_t, ptr %371, i32 0, i32 3
  %373 = load i32, ptr %372, align 4
  %374 = load ptr, ptr %11, align 8
  %375 = getelementptr inbounds %struct.ompio_file_t, ptr %374, i32 0, i32 43
  %376 = load ptr, ptr %375, align 8
  %377 = load i32, ptr %25, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, ptr %376, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = icmp eq i32 %373, %380
  br i1 %381, label %382, label %384

382:                                              ; preds = %370
  %383 = load ptr, ptr %19, align 8
  store i32 1, ptr %383, align 4
  br label %384

384:                                              ; preds = %382, %370, %363
  %385 = load ptr, ptr %24, align 8
  %386 = load i32, ptr %25, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, ptr %385, i64 %387
  %389 = load i32, ptr %388, align 4
  %390 = icmp eq i32 %389, 2
  br i1 %390, label %391, label %405

391:                                              ; preds = %384
  %392 = load ptr, ptr %11, align 8
  %393 = getelementptr inbounds %struct.ompio_file_t, ptr %392, i32 0, i32 3
  %394 = load i32, ptr %393, align 4
  %395 = load ptr, ptr %11, align 8
  %396 = getelementptr inbounds %struct.ompio_file_t, ptr %395, i32 0, i32 43
  %397 = load ptr, ptr %396, align 8
  %398 = load i32, ptr %25, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, ptr %397, i64 %399
  %401 = load i32, ptr %400, align 4
  %402 = icmp eq i32 %394, %401
  br i1 %402, label %403, label %405

403:                                              ; preds = %391
  %404 = load ptr, ptr %19, align 8
  store i32 2, ptr %404, align 4
  br label %405

405:                                              ; preds = %403, %391, %384
  %406 = load ptr, ptr %24, align 8
  %407 = load i32, ptr %25, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, ptr %406, i64 %408
  %410 = load i32, ptr %409, align 4
  %411 = icmp eq i32 %410, 3
  br i1 %411, label %412, label %426

412:                                              ; preds = %405
  %413 = load ptr, ptr %11, align 8
  %414 = getelementptr inbounds %struct.ompio_file_t, ptr %413, i32 0, i32 3
  %415 = load i32, ptr %414, align 4
  %416 = load ptr, ptr %11, align 8
  %417 = getelementptr inbounds %struct.ompio_file_t, ptr %416, i32 0, i32 43
  %418 = load ptr, ptr %417, align 8
  %419 = load i32, ptr %25, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, ptr %418, i64 %420
  %422 = load i32, ptr %421, align 4
  %423 = icmp eq i32 %415, %422
  br i1 %423, label %424, label %426

424:                                              ; preds = %412
  %425 = load ptr, ptr %19, align 8
  store i32 3, ptr %425, align 4
  br label %426

426:                                              ; preds = %424, %412, %405
  br label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %25, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %25, align 4
  br label %357, !llvm.loop !26

430:                                              ; preds = %357
  %431 = load ptr, ptr %24, align 8
  %432 = getelementptr inbounds i32, ptr %431, i64 0
  %433 = load ptr, ptr %16, align 8
  store ptr %432, ptr %433, align 8
  br label %434

434:                                              ; preds = %430, %178
  %435 = load ptr, ptr %19, align 8
  %436 = load ptr, ptr %11, align 8
  %437 = getelementptr inbounds %struct.ompio_file_t, ptr %436, i32 0, i32 46
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %11, align 8
  %440 = getelementptr inbounds %struct.ompio_file_t, ptr %439, i32 0, i32 45
  %441 = load i32, ptr %440, align 4
  %442 = load ptr, ptr %11, align 8
  %443 = getelementptr inbounds %struct.ompio_file_t, ptr %442, i32 0, i32 7
  %444 = load ptr, ptr %443, align 8
  %445 = call i32 @ompi_fcoll_base_coll_bcast_array(ptr noundef %435, i32 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef 0, ptr noundef %438, i32 noundef %441, ptr noundef %444)
  store i32 %445, ptr %28, align 4
  br label %446

446:                                              ; preds = %434, %222, %206, %191, %83
  %447 = load i32, ptr %28, align 4
  store i32 %447, ptr %10, align 4
  br label %448

448:                                              ; preds = %446, %94, %67
  %449 = load i32, ptr %10, align 4
  ret i32 %449
}

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_split_initial_groups(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i64 0, ptr %16, align 8
  store i64 0, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ompio_file_t, ptr %19, i32 0, i32 52
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 %21(ptr noundef @.str.10, i32 noundef 14)
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %16, align 8
  %24 = load i64, ptr %16, align 8
  %25 = load i64, ptr %9, align 8
  %26 = sdiv i64 %24, %25
  %27 = load i64, ptr %16, align 8
  %28 = load i64, ptr %9, align 8
  %29 = srem i64 %27, %28
  %30 = icmp ne i64 %29, 0
  %31 = select i1 %30, i32 1, i32 0
  %32 = zext i32 %31 to i64
  %33 = add nsw i64 %26, %32
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.ompio_file_t, ptr %35, i32 0, i32 45
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %11, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call i32 @mca_common_ompio_split_a_group(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %17, ptr noundef %18, ptr noundef %14, ptr noundef %13)
  store i32 %42, ptr %15, align 4
  %43 = load i32, ptr %15, align 4
  %44 = icmp ne i32 0, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %4
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.16)
  %46 = load i32, ptr %15, align 4
  store i32 %46, ptr %5, align 4
  br label %168

47:                                               ; preds = %4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.ompio_file_t, ptr %48, i32 0, i32 52
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 %50(ptr noundef @.str.5, i32 noundef 16)
  switch i32 %51, label %162 [
    i32 1, label %52
    i32 2, label %54
    i32 3, label %79
    i32 4, label %106
  ]

52:                                               ; preds = %47
  %53 = load i32, ptr %13, align 4
  store i32 %53, ptr %12, align 4
  br label %162

54:                                               ; preds = %47
  %55 = load i32, ptr %13, align 4
  %56 = sitofp i32 %55 to double
  %57 = load i32, ptr %10, align 4
  %58 = sitofp i32 %57 to double
  %59 = fmul double 5.000000e-01, %58
  %60 = fcmp ole double %56, %59
  br i1 %60, label %61, label %76

61:                                               ; preds = %54
  %62 = load i32, ptr %11, align 4
  %63 = load i32, ptr %14, align 4
  %64 = srem i32 %62, %63
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load i32, ptr %11, align 4
  %68 = load i32, ptr %14, align 4
  %69 = sdiv i32 %67, %68
  store i32 %69, ptr %10, align 4
  %70 = load i32, ptr %10, align 4
  store i32 %70, ptr %12, align 4
  br label %75

71:                                               ; preds = %61
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr %13, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, ptr %12, align 4
  br label %75

75:                                               ; preds = %71, %66
  br label %78

76:                                               ; preds = %54
  %77 = load i32, ptr %13, align 4
  store i32 %77, ptr %12, align 4
  br label %78

78:                                               ; preds = %76, %75
  br label %162

79:                                               ; preds = %47
  br label %80

80:                                               ; preds = %103, %79
  %81 = load i64, ptr %17, align 8
  %82 = icmp slt i64 %81, 1048576
  br i1 %82, label %83, label %102

83:                                               ; preds = %80
  %84 = load i32, ptr %10, align 4
  %85 = load i32, ptr %11, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %102

87:                                               ; preds = %83
  %88 = load i32, ptr %10, align 4
  %89 = load i32, ptr %11, align 4
  %90 = add nsw i32 %88, %89
  %91 = sdiv i32 %90, 2
  store i32 %91, ptr %10, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %10, align 4
  %96 = call i32 @mca_common_ompio_split_a_group(ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef %17, ptr noundef %18, ptr noundef %14, ptr noundef %13)
  store i32 %96, ptr %15, align 4
  %97 = load i32, ptr %15, align 4
  %98 = icmp ne i32 0, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %87
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.17)
  %100 = load i32, ptr %15, align 4
  store i32 %100, ptr %5, align 4
  br label %168

101:                                              ; preds = %87
  br label %103

102:                                              ; preds = %83, %80
  br label %104

103:                                              ; preds = %101
  br label %80

104:                                              ; preds = %102
  %105 = load i32, ptr %13, align 4
  store i32 %105, ptr %12, align 4
  br label %162

106:                                              ; preds = %47
  br label %107

107:                                              ; preds = %136, %106
  %108 = load i64, ptr %17, align 8
  %109 = icmp slt i64 %108, 1048576
  br i1 %109, label %110, label %135

110:                                              ; preds = %107
  %111 = load i32, ptr %10, align 4
  %112 = load i32, ptr %11, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %135

114:                                              ; preds = %110
  %115 = load i32, ptr %10, align 4
  %116 = load i32, ptr %11, align 4
  %117 = add nsw i32 %115, %116
  store i32 %117, ptr %10, align 4
  %118 = load i32, ptr %10, align 4
  %119 = sdiv i32 %118, 2
  %120 = load i32, ptr %10, align 4
  %121 = srem i32 %120, 2
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 1, i32 0
  %124 = add nsw i32 %119, %123
  store i32 %124, ptr %10, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %10, align 4
  %129 = call i32 @mca_common_ompio_split_a_group(ptr noundef %125, ptr noundef %126, ptr noundef %127, i32 noundef %128, ptr noundef %17, ptr noundef %18, ptr noundef %14, ptr noundef %13)
  store i32 %129, ptr %15, align 4
  %130 = load i32, ptr %15, align 4
  %131 = icmp ne i32 0, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %114
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.18)
  %133 = load i32, ptr %15, align 4
  store i32 %133, ptr %5, align 4
  br label %168

134:                                              ; preds = %114
  br label %136

135:                                              ; preds = %110, %107
  br label %137

136:                                              ; preds = %134
  br label %107

137:                                              ; preds = %135
  %138 = load i32, ptr %13, align 4
  %139 = sitofp i32 %138 to double
  %140 = load i32, ptr %10, align 4
  %141 = sitofp i32 %140 to double
  %142 = fmul double 5.000000e-01, %141
  %143 = fcmp ole double %139, %142
  br i1 %143, label %144, label %159

144:                                              ; preds = %137
  %145 = load i32, ptr %11, align 4
  %146 = load i32, ptr %14, align 4
  %147 = srem i32 %145, %146
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %144
  %150 = load i32, ptr %11, align 4
  %151 = load i32, ptr %14, align 4
  %152 = sdiv i32 %150, %151
  store i32 %152, ptr %10, align 4
  %153 = load i32, ptr %10, align 4
  store i32 %153, ptr %12, align 4
  br label %158

154:                                              ; preds = %144
  %155 = load i32, ptr %10, align 4
  %156 = load i32, ptr %13, align 4
  %157 = add nsw i32 %155, %156
  store i32 %157, ptr %12, align 4
  br label %158

158:                                              ; preds = %154, %149
  br label %161

159:                                              ; preds = %137
  %160 = load i32, ptr %13, align 4
  store i32 %160, ptr %12, align 4
  br label %161

161:                                              ; preds = %159, %158
  br label %162

162:                                              ; preds = %161, %104, %78, %52, %47
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %10, align 4
  %165 = load i32, ptr %12, align 4
  %166 = call i32 @mca_common_ompio_finalize_split(ptr noundef %163, i32 noundef %164, i32 noundef %165)
  store i32 %166, ptr %15, align 4
  %167 = load i32, ptr %15, align 4
  store i32 %167, ptr %5, align 4
  br label %168

168:                                              ; preds = %162, %132, %99, %45
  %169 = load i32, ptr %5, align 4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_merge_initial_groups(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i64 0, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 4, ptr %17, align 4
  store i32 4, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %277

24:                                               ; preds = %4
  store i32 0, ptr %14, align 4
  store i64 0, ptr %10, align 8
  br label %25

25:                                               ; preds = %132, %24
  %26 = load i32, ptr %14, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.ompio_file_t, ptr %27, i32 0, i32 44
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %133

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %131, %31
  %33 = load i32, ptr %14, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.ompio_file_t, ptr %34, i32 0, i32 44
  %36 = load i32, ptr %35, align 8
  %37 = icmp sge i32 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %132

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %14, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %69

46:                                               ; preds = %39
  %47 = load i64, ptr %10, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.ompio_file_t, ptr %48, i32 0, i32 52
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 %50(ptr noundef @.str.10, i32 noundef 14)
  %52 = sext i32 %51 to i64
  %53 = icmp sle i64 %47, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %46
  %55 = load i64, ptr %10, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %56, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = add nsw i64 %55, %60
  store i64 %61, ptr %10, align 8
  %62 = load i32, ptr %17, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  store i32 %62, ptr %66, align 4
  %67 = load i32, ptr %14, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %14, align 4
  br label %130

69:                                               ; preds = %46, %39
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %116

76:                                               ; preds = %69
  %77 = load i64, ptr %10, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.ompio_file_t, ptr %78, i32 0, i32 52
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 %80(ptr noundef @.str.10, i32 noundef 14)
  %82 = sext i32 %81 to i64
  %83 = icmp sge i64 %77, %82
  br i1 %83, label %84, label %116

84:                                               ; preds = %76
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %14, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %107

92:                                               ; preds = %84
  %93 = load i32, ptr %17, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %17, align 4
  %95 = load i32, ptr %17, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  store i32 %95, ptr %99, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, ptr %100, i64 %102
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %10, align 8
  %105 = load i32, ptr %14, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %14, align 4
  br label %115

107:                                              ; preds = %84
  %108 = load i32, ptr %17, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  store i32 %108, ptr %112, align 4
  %113 = load i32, ptr %14, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %14, align 4
  br label %115

115:                                              ; preds = %107, %92
  br label %129

116:                                              ; preds = %76, %69
  %117 = load i32, ptr %14, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %14, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %128

125:                                              ; preds = %116
  %126 = load i32, ptr %17, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %17, align 4
  br label %128

128:                                              ; preds = %125, %116
  store i64 0, ptr %10, align 8
  br label %132

129:                                              ; preds = %115
  br label %130

130:                                              ; preds = %129, %54
  br label %131

131:                                              ; preds = %130
  br label %32

132:                                              ; preds = %128, %38
  br label %25, !llvm.loop !27

133:                                              ; preds = %25
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %134

134:                                              ; preds = %273, %133
  %135 = load i32, ptr %14, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.ompio_file_t, ptr %136, i32 0, i32 44
  %138 = load i32, ptr %137, align 8
  %139 = icmp slt i32 %135, %138
  br i1 %139, label %140, label %276

140:                                              ; preds = %134
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %18, align 4
  %147 = icmp sge i32 %145, %146
  br i1 %147, label %148, label %273

148:                                              ; preds = %140
  %149 = load i32, ptr %14, align 4
  store i32 %149, ptr %12, align 4
  br label %150

150:                                              ; preds = %184, %148
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %18, align 4
  %157 = icmp sge i32 %155, %156
  br i1 %157, label %158, label %165

158:                                              ; preds = %150
  %159 = load i32, ptr %14, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.ompio_file_t, ptr %160, i32 0, i32 44
  %162 = load i32, ptr %161, align 8
  %163 = sub nsw i32 %162, 1
  %164 = icmp slt i32 %159, %163
  br label %165

165:                                              ; preds = %158, %150
  %166 = phi i1 [ false, %150 ], [ %164, %158 ]
  br i1 %166, label %167, label %186

167:                                              ; preds = %165
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %14, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %168, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %173, %178
  br i1 %179, label %180, label %183

180:                                              ; preds = %167
  %181 = load i32, ptr %14, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %14, align 4
  br label %184

183:                                              ; preds = %167
  br label %186

184:                                              ; preds = %180
  %185 = load i32, ptr %14, align 4
  store i32 %185, ptr %13, align 4
  br label %150, !llvm.loop !28

186:                                              ; preds = %183, %165
  %187 = load i32, ptr %13, align 4
  %188 = load i32, ptr %12, align 4
  %189 = sub nsw i32 %187, %188
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = mul i64 %191, 4
  %193 = call noalias ptr @malloc(i64 noundef %192) #8
  store ptr %193, ptr %19, align 8
  %194 = load ptr, ptr %19, align 8
  %195 = icmp eq ptr null, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %186
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  store i32 -2, ptr %5, align 4
  br label %428

197:                                              ; preds = %186
  store i32 0, ptr %15, align 4
  store i32 0, ptr %15, align 4
  br label %198

198:                                              ; preds = %219, %197
  %199 = load i32, ptr %15, align 4
  %200 = load i32, ptr %13, align 4
  %201 = load i32, ptr %12, align 4
  %202 = sub nsw i32 %200, %201
  %203 = add nsw i32 %202, 1
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %222

205:                                              ; preds = %198
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.ompio_file_t, ptr %206, i32 0, i32 43
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %12, align 4
  %210 = load i32, ptr %15, align 4
  %211 = add nsw i32 %209, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %208, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = load ptr, ptr %19, align 8
  %216 = load i32, ptr %15, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %215, i64 %217
  store i32 %214, ptr %218, align 4
  br label %219

219:                                              ; preds = %205
  %220 = load i32, ptr %15, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %15, align 4
  br label %198, !llvm.loop !29

222:                                              ; preds = %198
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.ompio_file_t, ptr %223, i32 0, i32 3
  %225 = load i32, ptr %224, align 4
  %226 = load ptr, ptr %19, align 8
  %227 = getelementptr inbounds i32, ptr %226, i64 0
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %225, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %222
  store i32 1, ptr %20, align 4
  br label %231

231:                                              ; preds = %230, %222
  store i32 0, ptr %15, align 4
  br label %232

232:                                              ; preds = %264, %231
  %233 = load i32, ptr %15, align 4
  %234 = load i32, ptr %13, align 4
  %235 = load i32, ptr %12, align 4
  %236 = sub nsw i32 %234, %235
  %237 = add nsw i32 %236, 1
  %238 = icmp slt i32 %233, %237
  br i1 %238, label %239, label %267

239:                                              ; preds = %232
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds %struct.ompio_file_t, ptr %240, i32 0, i32 3
  %242 = load i32, ptr %241, align 4
  %243 = load ptr, ptr %19, align 8
  %244 = load i32, ptr %15, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %243, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = icmp eq i32 %242, %247
  br i1 %248, label %249, label %263

249:                                              ; preds = %239
  %250 = load ptr, ptr %6, align 8
  %251 = load ptr, ptr %19, align 8
  %252 = load i32, ptr %13, align 4
  %253 = load i32, ptr %12, align 4
  %254 = sub nsw i32 %252, %253
  %255 = add nsw i32 %254, 1
  %256 = call i32 @mca_common_ompio_merge_groups(ptr noundef %250, ptr noundef %251, i32 noundef %255)
  store i32 %256, ptr %21, align 4
  %257 = load i32, ptr %21, align 4
  %258 = icmp ne i32 0, %257
  br i1 %258, label %259, label %262

259:                                              ; preds = %249
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.11)
  %260 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %260) #7
  %261 = load i32, ptr %21, align 4
  store i32 %261, ptr %5, align 4
  br label %428

262:                                              ; preds = %249
  br label %263

263:                                              ; preds = %262, %239
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %15, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %15, align 4
  br label %232, !llvm.loop !30

267:                                              ; preds = %232
  %268 = load ptr, ptr %19, align 8
  %269 = icmp ne ptr null, %268
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %271) #7
  store ptr null, ptr %19, align 8
  br label %272

272:                                              ; preds = %270, %267
  br label %273

273:                                              ; preds = %272, %140
  %274 = load i32, ptr %14, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %14, align 4
  br label %134, !llvm.loop !31

276:                                              ; preds = %134
  br label %277

277:                                              ; preds = %276, %4
  %278 = load i32, ptr %20, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %367

280:                                              ; preds = %277
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds %struct.ompio_file_t, ptr %281, i32 0, i32 50
  %283 = load i32, ptr %282, align 8
  %284 = mul nsw i32 2, %283
  %285 = sext i32 %284 to i64
  %286 = mul i64 %285, 8
  %287 = call noalias ptr @malloc(i64 noundef %286) #8
  store ptr %287, ptr %11, align 8
  %288 = load ptr, ptr %11, align 8
  %289 = icmp eq ptr null, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %280
  store i32 -2, ptr %5, align 4
  br label %428

291:                                              ; preds = %280
  store i32 0, ptr %15, align 4
  br label %292

292:                                              ; preds = %363, %291
  %293 = load i32, ptr %15, align 4
  %294 = load ptr, ptr %6, align 8
  %295 = getelementptr inbounds %struct.ompio_file_t, ptr %294, i32 0, i32 50
  %296 = load i32, ptr %295, align 8
  %297 = icmp slt i32 %293, %296
  br i1 %297, label %298, label %366

298:                                              ; preds = %292
  %299 = load ptr, ptr %6, align 8
  %300 = getelementptr inbounds %struct.ompio_file_t, ptr %299, i32 0, i32 49
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %15, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %301, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds %struct.ompio_file_t, ptr %306, i32 0, i32 3
  %308 = load i32, ptr %307, align 4
  %309 = icmp eq i32 %305, %308
  br i1 %309, label %310, label %311

310:                                              ; preds = %298
  br label %363

311:                                              ; preds = %298
  %312 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %313 = load ptr, ptr %6, align 8
  %314 = getelementptr inbounds %struct.ompio_file_t, ptr %313, i32 0, i32 50
  %315 = load ptr, ptr %6, align 8
  %316 = getelementptr inbounds %struct.ompio_file_t, ptr %315, i32 0, i32 49
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %15, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %317, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = load ptr, ptr %6, align 8
  %323 = getelementptr inbounds %struct.ompio_file_t, ptr %322, i32 0, i32 7
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %11, align 8
  %326 = load i32, ptr %16, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %16, align 4
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds ptr, ptr %325, i64 %328
  %330 = call i32 %312(ptr noundef %314, i64 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef %321, i32 noundef 0, i32 noundef 4, ptr noundef %324, ptr noundef %329)
  store i32 %330, ptr %21, align 4
  %331 = load i32, ptr %21, align 4
  %332 = icmp ne i32 0, %331
  br i1 %332, label %333, label %334

333:                                              ; preds = %311
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.12)
  br label %421

334:                                              ; preds = %311
  %335 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %336 = load ptr, ptr %6, align 8
  %337 = getelementptr inbounds %struct.ompio_file_t, ptr %336, i32 0, i32 49
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds %struct.ompio_file_t, ptr %339, i32 0, i32 50
  %341 = load i32, ptr %340, align 8
  %342 = sext i32 %341 to i64
  %343 = load ptr, ptr %6, align 8
  %344 = getelementptr inbounds %struct.ompio_file_t, ptr %343, i32 0, i32 49
  %345 = load ptr, ptr %344, align 8
  %346 = load i32, ptr %15, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %345, i64 %347
  %349 = load i32, ptr %348, align 4
  %350 = load ptr, ptr %6, align 8
  %351 = getelementptr inbounds %struct.ompio_file_t, ptr %350, i32 0, i32 7
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %11, align 8
  %354 = load i32, ptr %16, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %16, align 4
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds ptr, ptr %353, i64 %356
  %358 = call i32 %335(ptr noundef %338, i64 noundef %342, ptr noundef @ompi_mpi_int, i32 noundef %349, i32 noundef 1, i32 noundef 4, ptr noundef %352, ptr noundef %357)
  store i32 %358, ptr %21, align 4
  %359 = load i32, ptr %21, align 4
  %360 = icmp ne i32 0, %359
  br i1 %360, label %361, label %362

361:                                              ; preds = %334
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.13)
  br label %421

362:                                              ; preds = %334
  br label %363

363:                                              ; preds = %362, %310
  %364 = load i32, ptr %15, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %15, align 4
  br label %292, !llvm.loop !32

366:                                              ; preds = %292
  br label %411

367:                                              ; preds = %277
  %368 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %369 = load ptr, ptr %6, align 8
  %370 = getelementptr inbounds %struct.ompio_file_t, ptr %369, i32 0, i32 50
  %371 = load ptr, ptr %6, align 8
  %372 = getelementptr inbounds %struct.ompio_file_t, ptr %371, i32 0, i32 7
  %373 = load ptr, ptr %372, align 8
  %374 = call i32 %368(ptr noundef %370, i64 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef -1, i32 noundef 0, ptr noundef %373, ptr noundef null)
  store i32 %374, ptr %21, align 4
  %375 = load i32, ptr %21, align 4
  %376 = icmp ne i32 0, %375
  br i1 %376, label %377, label %379

377:                                              ; preds = %367
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.14)
  %378 = load i32, ptr %21, align 4
  store i32 %378, ptr %5, align 4
  br label %428

379:                                              ; preds = %367
  %380 = load ptr, ptr %6, align 8
  %381 = getelementptr inbounds %struct.ompio_file_t, ptr %380, i32 0, i32 50
  %382 = load i32, ptr %381, align 8
  %383 = sext i32 %382 to i64
  %384 = mul i64 %383, 4
  %385 = call noalias ptr @malloc(i64 noundef %384) #8
  %386 = load ptr, ptr %6, align 8
  %387 = getelementptr inbounds %struct.ompio_file_t, ptr %386, i32 0, i32 49
  store ptr %385, ptr %387, align 8
  %388 = load ptr, ptr %6, align 8
  %389 = getelementptr inbounds %struct.ompio_file_t, ptr %388, i32 0, i32 49
  %390 = load ptr, ptr %389, align 8
  %391 = icmp eq ptr null, %390
  br i1 %391, label %392, label %393

392:                                              ; preds = %379
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  store i32 -2, ptr %5, align 4
  br label %428

393:                                              ; preds = %379
  %394 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %395 = load ptr, ptr %6, align 8
  %396 = getelementptr inbounds %struct.ompio_file_t, ptr %395, i32 0, i32 49
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %6, align 8
  %399 = getelementptr inbounds %struct.ompio_file_t, ptr %398, i32 0, i32 50
  %400 = load i32, ptr %399, align 8
  %401 = sext i32 %400 to i64
  %402 = load ptr, ptr %6, align 8
  %403 = getelementptr inbounds %struct.ompio_file_t, ptr %402, i32 0, i32 7
  %404 = load ptr, ptr %403, align 8
  %405 = call i32 %394(ptr noundef %397, i64 noundef %401, ptr noundef @ompi_mpi_int, i32 noundef -1, i32 noundef 1, ptr noundef %404, ptr noundef null)
  store i32 %405, ptr %21, align 4
  %406 = load i32, ptr %21, align 4
  %407 = icmp ne i32 0, %406
  br i1 %407, label %408, label %410

408:                                              ; preds = %393
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.15)
  %409 = load i32, ptr %21, align 4
  store i32 %409, ptr %5, align 4
  br label %428

410:                                              ; preds = %393
  br label %411

411:                                              ; preds = %410, %366
  %412 = load i32, ptr %20, align 4
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %420

414:                                              ; preds = %411
  %415 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6), align 8
  %416 = load i32, ptr %16, align 4
  %417 = sext i32 %416 to i64
  %418 = load ptr, ptr %11, align 8
  %419 = call i32 %415(i64 noundef %417, ptr noundef %418, ptr noundef null)
  store i32 %419, ptr %21, align 4
  br label %420

420:                                              ; preds = %414, %411
  br label %421

421:                                              ; preds = %420, %361, %333
  %422 = load ptr, ptr %11, align 8
  %423 = icmp ne ptr null, %422
  br i1 %423, label %424, label %426

424:                                              ; preds = %421
  %425 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %425) #7
  br label %426

426:                                              ; preds = %424, %421
  %427 = load i32, ptr %21, align 4
  store i32 %427, ptr %5, align 4
  br label %428

428:                                              ; preds = %426, %408, %392, %377, %290, %259, %196
  %429 = load i32, ptr %5, align 4
  ret i32 %429
}

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_retain_initial_groups(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ompio_file_t, ptr %5, i32 0, i32 45
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ompio_file_t, ptr %8, i32 0, i32 50
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ompio_file_t, ptr %10, i32 0, i32 50
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 4
  %15 = call noalias ptr @malloc(i64 noundef %14) #8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.ompio_file_t, ptr %16, i32 0, i32 49
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.ompio_file_t, ptr %18, i32 0, i32 49
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  store i32 -2, ptr %2, align 4
  br label %48

23:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %44, %23
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.ompio_file_t, ptr %26, i32 0, i32 50
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.ompio_file_t, ptr %31, i32 0, i32 46
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.ompio_file_t, ptr %38, i32 0, i32 49
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store i32 %37, ptr %43, align 4
  br label %44

44:                                               ; preds = %30
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4
  br label %24, !llvm.loop !33

47:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  br label %48

48:                                               ; preds = %47, %22
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_merge_groups(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store ptr null, ptr %10, align 8
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 4
  %14 = call noalias ptr @malloc(i64 noundef %13) #8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  store i32 -2, ptr %9, align 4
  br label %121

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 4
  %22 = call noalias ptr @malloc(i64 noundef %21) #8
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  store i32 -2, ptr %9, align 4
  br label %121

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ompio_file_t, ptr %27, i32 0, i32 45
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.ompio_file_t, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @ompi_fcoll_base_coll_allgather_array(ptr noundef %28, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef %29, i32 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef 0, ptr noundef %30, i32 noundef %31, ptr noundef %34)
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp ne i32 0, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  br label %121

39:                                               ; preds = %26
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.ompio_file_t, ptr %40, i32 0, i32 50
  store i32 0, ptr %41, align 8
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %58, %39
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %6, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.ompio_file_t, ptr %47, i32 0, i32 50
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %49, %54
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.ompio_file_t, ptr %56, i32 0, i32 50
  store i32 %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %46
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4
  br label %42, !llvm.loop !34

61:                                               ; preds = %42
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 0
  store i32 0, ptr %63, align 4
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %86, %61
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %6, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %89

68:                                               ; preds = %64
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %7, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %7, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %75, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %74, %80
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  store i32 %81, ptr %85, align 4
  br label %86

86:                                               ; preds = %68
  %87 = load i32, ptr %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %7, align 4
  br label %64, !llvm.loop !35

89:                                               ; preds = %64
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.ompio_file_t, ptr %90, i32 0, i32 50
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = mul i64 %93, 4
  %95 = call noalias ptr @malloc(i64 noundef %94) #8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.ompio_file_t, ptr %96, i32 0, i32 49
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.ompio_file_t, ptr %98, i32 0, i32 49
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr null, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %89
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  store i32 -2, ptr %9, align 4
  br label %121

103:                                              ; preds = %89
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.ompio_file_t, ptr %104, i32 0, i32 46
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.ompio_file_t, ptr %107, i32 0, i32 45
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.ompio_file_t, ptr %110, i32 0, i32 49
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %6, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.ompio_file_t, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @ompi_fcoll_base_coll_allgatherv_array(ptr noundef %106, i32 noundef %109, ptr noundef @ompi_mpi_int, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef @ompi_mpi_int, i32 noundef 0, ptr noundef %115, i32 noundef %116, ptr noundef %119)
  store i32 %120, ptr %9, align 4
  br label %121

121:                                              ; preds = %103, %102, %38, %25, %17
  %122 = load ptr, ptr %10, align 8
  %123 = icmp ne ptr null, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %125) #7
  br label %126

126:                                              ; preds = %124, %121
  %127 = load ptr, ptr %8, align 8
  %128 = icmp ne ptr null, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %130) #7
  br label %131

131:                                              ; preds = %129, %126
  %132 = load i32, ptr %9, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_split_a_group(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.ompio_file_t, ptr %23, i32 0, i32 45
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %13, align 4
  %27 = sdiv i32 %25, %26
  %28 = load ptr, ptr %16, align 8
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr %13, align 4
  %30 = load ptr, ptr %17, align 8
  store i32 %29, ptr %30, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.ompio_file_t, ptr %31, i32 0, i32 45
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %13, align 4
  %35 = srem i32 %33, %34
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %8
  %38 = load ptr, ptr %16, align 8
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, 1
  %41 = load ptr, ptr %16, align 8
  store i32 %40, ptr %41, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.ompio_file_t, ptr %42, i32 0, i32 45
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %13, align 4
  %46 = srem i32 %44, %45
  %47 = load ptr, ptr %17, align 8
  store i32 %46, ptr %47, align 4
  store i32 1, ptr %21, align 4
  br label %48

48:                                               ; preds = %37, %8
  %49 = load ptr, ptr %16, align 8
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 8
  %53 = call noalias ptr @malloc(i64 noundef %52) #8
  store ptr %53, ptr %18, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  store i32 -2, ptr %9, align 4
  br label %199

57:                                               ; preds = %48
  %58 = load i32, ptr %13, align 4
  store i32 %58, ptr %22, align 4
  store i32 0, ptr %19, align 4
  br label %59

59:                                               ; preds = %143, %57
  %60 = load i32, ptr %19, align 4
  %61 = load ptr, ptr %16, align 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %146

64:                                               ; preds = %59
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %13, align 4
  %67 = mul nsw i32 3, %66
  %68 = load i32, ptr %19, align 4
  %69 = mul nsw i32 %67, %68
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, ptr %65, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = load i32, ptr %19, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, ptr %74, i64 %76
  store i64 %73, ptr %77, align 8
  %78 = load i32, ptr %19, align 4
  %79 = load ptr, ptr %16, align 8
  %80 = load i32, ptr %79, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %64
  %84 = load i32, ptr %21, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load ptr, ptr %17, align 8
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %22, align 4
  br label %89

89:                                               ; preds = %86, %83, %64
  store i32 0, ptr %20, align 4
  br label %90

90:                                               ; preds = %139, %89
  %91 = load i32, ptr %20, align 4
  %92 = load i32, ptr %22, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %142

95:                                               ; preds = %90
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr %13, align 4
  %98 = load i32, ptr %19, align 4
  %99 = mul nsw i32 %97, %98
  %100 = load i32, ptr %20, align 4
  %101 = add nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, ptr %96, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %13, align 4
  %107 = mul nsw i32 3, %106
  %108 = load i32, ptr %19, align 4
  %109 = mul nsw i32 %107, %108
  %110 = load i32, ptr %20, align 4
  %111 = add nsw i32 %110, 1
  %112 = mul nsw i32 3, %111
  %113 = add nsw i32 %109, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i64, ptr %105, i64 %114
  %116 = load i64, ptr %115, align 8
  %117 = icmp eq i64 %104, %116
  br i1 %117, label %118, label %138

118:                                              ; preds = %95
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %13, align 4
  %121 = mul nsw i32 3, %120
  %122 = load i32, ptr %19, align 4
  %123 = mul nsw i32 %121, %122
  %124 = load i32, ptr %20, align 4
  %125 = add nsw i32 %124, 1
  %126 = mul nsw i32 3, %125
  %127 = add nsw i32 %123, %126
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i64, ptr %119, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = load ptr, ptr %18, align 8
  %133 = load i32, ptr %19, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i64, ptr %132, i64 %134
  %136 = load i64, ptr %135, align 8
  %137 = add nsw i64 %136, %131
  store i64 %137, ptr %135, align 8
  br label %138

138:                                              ; preds = %118, %95
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %20, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %20, align 4
  br label %90, !llvm.loop !36

142:                                              ; preds = %90
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %19, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %19, align 4
  br label %59, !llvm.loop !37

146:                                              ; preds = %59
  %147 = load ptr, ptr %18, align 8
  %148 = getelementptr inbounds i64, ptr %147, i64 0
  %149 = load i64, ptr %148, align 8
  %150 = load ptr, ptr %15, align 8
  store i64 %149, ptr %150, align 8
  %151 = load ptr, ptr %18, align 8
  %152 = getelementptr inbounds i64, ptr %151, i64 0
  %153 = load i64, ptr %152, align 8
  %154 = load ptr, ptr %14, align 8
  store i64 %153, ptr %154, align 8
  store i32 1, ptr %19, align 4
  br label %155

155:                                              ; preds = %194, %146
  %156 = load i32, ptr %19, align 4
  %157 = load ptr, ptr %16, align 8
  %158 = load i32, ptr %157, align 4
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %197

160:                                              ; preds = %155
  %161 = load ptr, ptr %18, align 8
  %162 = load i32, ptr %19, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i64, ptr %161, i64 %163
  %165 = load i64, ptr %164, align 8
  %166 = load ptr, ptr %14, align 8
  %167 = load i64, ptr %166, align 8
  %168 = icmp sgt i64 %165, %167
  br i1 %168, label %169, label %176

169:                                              ; preds = %160
  %170 = load ptr, ptr %18, align 8
  %171 = load i32, ptr %19, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i64, ptr %170, i64 %172
  %174 = load i64, ptr %173, align 8
  %175 = load ptr, ptr %14, align 8
  store i64 %174, ptr %175, align 8
  br label %193

176:                                              ; preds = %160
  %177 = load ptr, ptr %18, align 8
  %178 = load i32, ptr %19, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i64, ptr %177, i64 %179
  %181 = load i64, ptr %180, align 8
  %182 = load ptr, ptr %15, align 8
  %183 = load i64, ptr %182, align 8
  %184 = icmp slt i64 %181, %183
  br i1 %184, label %185, label %192

185:                                              ; preds = %176
  %186 = load ptr, ptr %18, align 8
  %187 = load i32, ptr %19, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i64, ptr %186, i64 %188
  %190 = load i64, ptr %189, align 8
  %191 = load ptr, ptr %15, align 8
  store i64 %190, ptr %191, align 8
  br label %192

192:                                              ; preds = %185, %176
  br label %193

193:                                              ; preds = %192, %169
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %19, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %19, align 4
  br label %155, !llvm.loop !38

197:                                              ; preds = %155
  %198 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %198) #7
  store i32 0, ptr %9, align 4
  br label %199

199:                                              ; preds = %197, %56
  %200 = load i32, ptr %9, align 4
  ret i32 %200
}

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_finalize_split(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %47, %3
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.ompio_file_t, ptr %13, i32 0, i32 45
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %50

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.ompio_file_t, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.ompio_file_t, ptr %21, i32 0, i32 46
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %20, %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %17
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.ompio_file_t, ptr %31, i32 0, i32 45
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %7, align 4
  %35 = sub nsw i32 %33, %34
  %36 = icmp sge i32 %30, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.ompio_file_t, ptr %39, i32 0, i32 50
  store i32 %38, ptr %40, align 8
  br label %45

41:                                               ; preds = %29
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.ompio_file_t, ptr %43, i32 0, i32 50
  store i32 %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %41, %37
  br label %46

46:                                               ; preds = %45, %17
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4
  br label %11, !llvm.loop !39

50:                                               ; preds = %11
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.ompio_file_t, ptr %51, i32 0, i32 50
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = mul i64 %54, 4
  %56 = call noalias ptr @malloc(i64 noundef %55) #8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.ompio_file_t, ptr %57, i32 0, i32 49
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.ompio_file_t, ptr %59, i32 0, i32 49
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %50
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  store i32 -2, ptr %4, align 4
  br label %178

64:                                               ; preds = %50
  store i32 0, ptr %8, align 4
  br label %65

65:                                               ; preds = %174, %64
  %66 = load i32, ptr %8, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.ompio_file_t, ptr %67, i32 0, i32 45
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %177

71:                                               ; preds = %65
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.ompio_file_t, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.ompio_file_t, ptr %75, i32 0, i32 46
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %74, %81
  br i1 %82, label %83, label %173

83:                                               ; preds = %71
  %84 = load i32, ptr %8, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.ompio_file_t, ptr %85, i32 0, i32 45
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %7, align 4
  %89 = sub nsw i32 %87, %88
  %90 = icmp sge i32 %84, %89
  br i1 %90, label %91, label %122

91:                                               ; preds = %83
  store i32 0, ptr %9, align 4
  br label %92

92:                                               ; preds = %118, %91
  %93 = load i32, ptr %9, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.ompio_file_t, ptr %94, i32 0, i32 50
  %96 = load i32, ptr %95, align 8
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %98, label %121

98:                                               ; preds = %92
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.ompio_file_t, ptr %99, i32 0, i32 46
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.ompio_file_t, ptr %102, i32 0, i32 45
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %7, align 4
  %106 = sub nsw i32 %104, %105
  %107 = load i32, ptr %9, align 4
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %101, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.ompio_file_t, ptr %112, i32 0, i32 49
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  store i32 %111, ptr %117, align 4
  br label %118

118:                                              ; preds = %98
  %119 = load i32, ptr %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %9, align 4
  br label %92, !llvm.loop !40

121:                                              ; preds = %92
  br label %172

122:                                              ; preds = %83
  store i32 0, ptr %9, align 4
  br label %123

123:                                              ; preds = %167, %122
  %124 = load i32, ptr %9, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.ompio_file_t, ptr %125, i32 0, i32 45
  %127 = load i32, ptr %126, align 4
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %171

129:                                              ; preds = %123
  %130 = load i32, ptr %8, align 4
  %131 = load i32, ptr %9, align 4
  %132 = icmp sge i32 %130, %131
  br i1 %132, label %133, label %166

133:                                              ; preds = %129
  %134 = load i32, ptr %8, align 4
  %135 = load i32, ptr %9, align 4
  %136 = load i32, ptr %6, align 4
  %137 = add nsw i32 %135, %136
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %166

139:                                              ; preds = %133
  store i32 0, ptr %10, align 4
  br label %140

140:                                              ; preds = %162, %139
  %141 = load i32, ptr %10, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.ompio_file_t, ptr %142, i32 0, i32 50
  %144 = load i32, ptr %143, align 8
  %145 = icmp slt i32 %141, %144
  br i1 %145, label %146, label %165

146:                                              ; preds = %140
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.ompio_file_t, ptr %147, i32 0, i32 46
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %9, align 4
  %151 = load i32, ptr %10, align 4
  %152 = add nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %149, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.ompio_file_t, ptr %156, i32 0, i32 49
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  store i32 %155, ptr %161, align 4
  br label %162

162:                                              ; preds = %146
  %163 = load i32, ptr %10, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %10, align 4
  br label %140, !llvm.loop !41

165:                                              ; preds = %140
  br label %166

166:                                              ; preds = %165, %133, %129
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %9, align 4
  %169 = load i32, ptr %6, align 4
  %170 = add nsw i32 %168, %169
  store i32 %170, ptr %9, align 4
  br label %123, !llvm.loop !42

171:                                              ; preds = %123
  br label %172

172:                                              ; preds = %171, %121
  br label %173

173:                                              ; preds = %172, %71
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %8, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %8, align 4
  br label %65, !llvm.loop !43

177:                                              ; preds = %65
  store i32 0, ptr %4, align 4
  br label %178

178:                                              ; preds = %177, %63
  %179 = load i32, ptr %4, align 4
  ret i32 %179
}

declare i32 @ompi_fcoll_base_coll_allgather_array(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @ompi_fcoll_base_coll_allgatherv_array(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @ompi_fcoll_base_coll_bcast_array(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #6

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

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
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
