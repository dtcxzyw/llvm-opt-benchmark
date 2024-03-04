target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_coll_basic_module_t = type { %struct.mca_coll_base_module_2_4_0_t }
%struct.mca_coll_base_module_2_4_0_t = type { %struct.opal_object_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.0, ptr }
%union.anon.0 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }

@mca_coll_basic_module_t_class = external global %struct.opal_class_t, align 8
@mca_coll_basic_priority = external global i32, align 4
@mca_coll_basic_crossover = external global i32, align 4
@mca_coll_base_comm_t_class = external global %struct.opal_class_t, align 8
@opal_class_init_epoch = external global i32, align 4

; Function Attrs: nounwind uwtable
define i32 @mca_coll_basic_init_query(i1 noundef zeroext %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @mca_coll_basic_comm_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = call ptr @opal_obj_new(ptr noundef @mca_coll_basic_module_t_class)
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %211

11:                                               ; preds = %2
  %12 = load i32, ptr @mca_coll_basic_priority, align 4
  %13 = load ptr, ptr %5, align 8
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %15, i32 0, i32 1
  store ptr @mca_coll_basic_module_enable, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.ompi_communicator_t, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %74

22:                                               ; preds = %11
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %24, i32 0, i32 2
  store ptr @mca_coll_basic_allgather_inter, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %27, i32 0, i32 3
  store ptr @mca_coll_basic_allgatherv_inter, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %30, i32 0, i32 4
  store ptr @mca_coll_basic_allreduce_inter, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %33, i32 0, i32 5
  store ptr @mca_coll_basic_alltoall_inter, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %36, i32 0, i32 6
  store ptr @mca_coll_basic_alltoallv_inter, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %39, i32 0, i32 7
  store ptr @mca_coll_basic_alltoallw_inter, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %42, i32 0, i32 8
  store ptr @mca_coll_basic_barrier_inter_lin, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %45, i32 0, i32 9
  store ptr @mca_coll_basic_bcast_lin_inter, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %48, i32 0, i32 10
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %51, i32 0, i32 11
  store ptr @mca_coll_basic_gather_inter, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %54, i32 0, i32 12
  store ptr @mca_coll_basic_gatherv_inter, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %57, i32 0, i32 13
  store ptr @mca_coll_basic_reduce_lin_inter, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %60, i32 0, i32 15
  store ptr @mca_coll_basic_reduce_scatter_block_inter, ptr %61, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %63, i32 0, i32 14
  store ptr @mca_coll_basic_reduce_scatter_inter, ptr %64, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %66, i32 0, i32 16
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %69, i32 0, i32 17
  store ptr @mca_coll_basic_scatter_inter, ptr %70, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %72, i32 0, i32 18
  store ptr @mca_coll_basic_scatterv_inter, ptr %73, align 8
  br label %184

74:                                               ; preds = %11
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 @ompi_comm_size(ptr noundef %75)
  %77 = load i32, ptr @mca_coll_basic_crossover, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %131

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %81, i32 0, i32 2
  store ptr @ompi_coll_base_allgather_intra_basic_linear, ptr %82, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %84, i32 0, i32 3
  store ptr @ompi_coll_base_allgatherv_intra_basic_default, ptr %85, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %87, i32 0, i32 4
  store ptr @mca_coll_basic_allreduce_intra, ptr %88, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %90, i32 0, i32 5
  store ptr @ompi_coll_base_alltoall_intra_basic_linear, ptr %91, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %93, i32 0, i32 6
  store ptr @ompi_coll_base_alltoallv_intra_basic_linear, ptr %94, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %96, i32 0, i32 7
  store ptr @mca_coll_basic_alltoallw_intra, ptr %97, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %99, i32 0, i32 8
  store ptr @ompi_coll_base_barrier_intra_basic_linear, ptr %100, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %102, i32 0, i32 9
  store ptr @ompi_coll_base_bcast_intra_basic_linear, ptr %103, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %105, i32 0, i32 10
  store ptr @mca_coll_basic_exscan_intra, ptr %106, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %108, i32 0, i32 11
  store ptr @ompi_coll_base_gather_intra_basic_linear, ptr %109, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %111, i32 0, i32 12
  store ptr @mca_coll_basic_gatherv_intra, ptr %112, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %114, i32 0, i32 13
  store ptr @ompi_coll_base_reduce_intra_basic_linear, ptr %115, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %117, i32 0, i32 15
  store ptr @mca_coll_basic_reduce_scatter_block_intra, ptr %118, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %120, i32 0, i32 14
  store ptr @mca_coll_basic_reduce_scatter_intra, ptr %121, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %123, i32 0, i32 16
  store ptr @mca_coll_basic_scan_intra, ptr %124, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %126, i32 0, i32 17
  store ptr @ompi_coll_base_scatter_intra_basic_linear, ptr %127, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %129, i32 0, i32 18
  store ptr @mca_coll_basic_scatterv_intra, ptr %130, align 8
  br label %183

131:                                              ; preds = %74
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %133, i32 0, i32 2
  store ptr @ompi_coll_base_allgather_intra_basic_linear, ptr %134, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %136, i32 0, i32 3
  store ptr @ompi_coll_base_allgatherv_intra_basic_default, ptr %137, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %139, i32 0, i32 4
  store ptr @mca_coll_basic_allreduce_intra, ptr %140, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %142, i32 0, i32 5
  store ptr @ompi_coll_base_alltoall_intra_basic_linear, ptr %143, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %145, i32 0, i32 6
  store ptr @ompi_coll_base_alltoallv_intra_basic_linear, ptr %146, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %148, i32 0, i32 7
  store ptr @mca_coll_basic_alltoallw_intra, ptr %149, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %151, i32 0, i32 8
  store ptr @mca_coll_basic_barrier_intra_log, ptr %152, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %154, i32 0, i32 9
  store ptr @mca_coll_basic_bcast_log_intra, ptr %155, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %157, i32 0, i32 10
  store ptr @mca_coll_basic_exscan_intra, ptr %158, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %160, i32 0, i32 11
  store ptr @ompi_coll_base_gather_intra_basic_linear, ptr %161, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %163, i32 0, i32 12
  store ptr @mca_coll_basic_gatherv_intra, ptr %164, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %166, i32 0, i32 13
  store ptr @mca_coll_basic_reduce_log_intra, ptr %167, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %169, i32 0, i32 15
  store ptr @mca_coll_basic_reduce_scatter_block_intra, ptr %170, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %172, i32 0, i32 14
  store ptr @mca_coll_basic_reduce_scatter_intra, ptr %173, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %175, i32 0, i32 16
  store ptr @mca_coll_basic_scan_intra, ptr %176, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %178, i32 0, i32 17
  store ptr @ompi_coll_base_scatter_intra_basic_linear, ptr %179, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %181, i32 0, i32 18
  store ptr @mca_coll_basic_scatterv_intra, ptr %182, align 8
  br label %183

183:                                              ; preds = %131, %79
  br label %184

184:                                              ; preds = %183, %22
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %186, i32 0, i32 53
  store ptr @mca_coll_basic_neighbor_allgather, ptr %187, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %189, i32 0, i32 54
  store ptr @mca_coll_basic_neighbor_allgatherv, ptr %190, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %192, i32 0, i32 55
  store ptr @mca_coll_basic_neighbor_alltoall, ptr %193, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %195, i32 0, i32 56
  store ptr @mca_coll_basic_neighbor_alltoallv, ptr %196, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %198, i32 0, i32 57
  store ptr @mca_coll_basic_neighbor_alltoallw, ptr %199, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %201, i32 0, i32 71
  store ptr @mca_coll_base_reduce_local, ptr %202, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %204, i32 0, i32 68
  store ptr @ompi_coll_base_agree_noft, ptr %205, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %207, i32 0, i32 69
  store ptr @ompi_coll_base_iagree_noft, ptr %208, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.mca_coll_basic_module_t, ptr %209, i32 0, i32 0
  store ptr %210, ptr %3, align 8
  br label %211

211:                                              ; preds = %184, %10
  %212 = load ptr, ptr %3, align 8
  ret ptr %212
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #3
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
define i32 @mca_coll_basic_module_enable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = call ptr @opal_obj_new(ptr noundef @mca_coll_base_comm_t_class)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %7, i32 0, i32 72
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %9, i32 0, i32 72
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

declare i32 @mca_coll_basic_allgather_inter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_basic_allgatherv_inter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_basic_allreduce_inter(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_basic_alltoall_inter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_basic_alltoallv_inter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_basic_alltoallw_inter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_basic_barrier_inter_lin(ptr noundef, ptr noundef) #1

declare i32 @mca_coll_basic_bcast_lin_inter(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_basic_gather_inter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_basic_gatherv_inter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_basic_reduce_lin_inter(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_basic_reduce_scatter_block_inter(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_basic_reduce_scatter_inter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_basic_scatter_inter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_basic_scatterv_inter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

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

declare i32 @ompi_coll_base_allgather_intra_basic_linear(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_base_allgatherv_intra_basic_default(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_basic_allreduce_intra(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_base_alltoall_intra_basic_linear(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_base_alltoallv_intra_basic_linear(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_basic_alltoallw_intra(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_base_barrier_intra_basic_linear(ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_base_bcast_intra_basic_linear(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_basic_exscan_intra(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_base_gather_intra_basic_linear(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_basic_gatherv_intra(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_base_reduce_intra_basic_linear(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_basic_reduce_scatter_block_intra(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_basic_reduce_scatter_intra(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_basic_scan_intra(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_base_scatter_intra_basic_linear(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_basic_scatterv_intra(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_basic_barrier_intra_log(ptr noundef, ptr noundef) #1

declare i32 @mca_coll_basic_bcast_log_intra(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_basic_reduce_log_intra(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_basic_neighbor_allgather(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_basic_neighbor_allgatherv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_basic_neighbor_alltoall(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_basic_neighbor_alltoallv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_basic_neighbor_alltoallw(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_base_reduce_local(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_base_agree_noft(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_base_iagree_noft(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
