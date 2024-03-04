target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_coll_monitoring_component_t = type { %struct.mca_coll_base_component_2_4_0_t, i32 }
%struct.mca_coll_base_component_2_4_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_coll_monitoring_module_t = type { %struct.mca_coll_base_module_2_4_0_t, %struct.mca_coll_base_comm_coll_t, ptr, i32 }
%struct.mca_coll_base_module_2_4_0_t = type { %struct.opal_object_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.mca_coll_base_comm_coll_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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

@mca_coll_monitoring_component = global %struct.mca_coll_monitoring_component_t { %struct.mca_coll_base_component_2_4_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"ompi\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"coll\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 4, i32 0, [64 x i8] c"monitoring\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @mca_coll_monitoring_component_open, ptr @mca_coll_monitoring_component_close, ptr null, ptr @mca_coll_monitoring_component_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t { i32 2, [32 x i8] zeroinitializer }, ptr @mca_coll_monitoring_component_init, ptr @mca_coll_monitoring_component_query }, i32 2147483647 }, align 8
@.str = private unnamed_addr constant [29 x i8] c"mca_coll_monitoring_module_t\00", align 1
@mca_coll_base_module_t_class = external global %struct.opal_class_t, align 8
@mca_coll_monitoring_module_t_class = global %struct.opal_class_t { ptr @.str, ptr @mca_coll_base_module_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 1720 }, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define internal i32 @mca_coll_monitoring_component_open() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_coll_monitoring_component_close() #0 {
  call void @mca_common_monitoring_finalize()
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_coll_monitoring_component_register() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_coll_monitoring_component_init(i1 noundef zeroext %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = call i32 @mca_common_monitoring_init()
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @mca_coll_monitoring_component_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = call ptr @opal_obj_new(ptr noundef @mca_coll_monitoring_module_t_class)
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  store i32 -1, ptr %11, align 4
  store ptr null, ptr %3, align 8
  br label %157

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %14, i32 0, i32 1
  store ptr @mca_coll_monitoring_module_enable, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %17, i32 0, i32 70
  store ptr @mca_coll_monitoring_module_disable, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %20, i32 0, i32 2
  store ptr @mca_coll_monitoring_allgather, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %23, i32 0, i32 3
  store ptr @mca_coll_monitoring_allgatherv, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %26, i32 0, i32 4
  store ptr @mca_coll_monitoring_allreduce, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %29, i32 0, i32 5
  store ptr @mca_coll_monitoring_alltoall, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %32, i32 0, i32 6
  store ptr @mca_coll_monitoring_alltoallv, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %35, i32 0, i32 7
  store ptr @mca_coll_monitoring_alltoallw, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %38, i32 0, i32 8
  store ptr @mca_coll_monitoring_barrier, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %41, i32 0, i32 9
  store ptr @mca_coll_monitoring_bcast, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %44, i32 0, i32 10
  store ptr @mca_coll_monitoring_exscan, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %47, i32 0, i32 11
  store ptr @mca_coll_monitoring_gather, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %50, i32 0, i32 12
  store ptr @mca_coll_monitoring_gatherv, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %53, i32 0, i32 13
  store ptr @mca_coll_monitoring_reduce, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %56, i32 0, i32 14
  store ptr @mca_coll_monitoring_reduce_scatter, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %59, i32 0, i32 15
  store ptr @mca_coll_monitoring_reduce_scatter_block, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %62, i32 0, i32 16
  store ptr @mca_coll_monitoring_scan, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %65, i32 0, i32 17
  store ptr @mca_coll_monitoring_scatter, ptr %66, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %68, i32 0, i32 18
  store ptr @mca_coll_monitoring_scatterv, ptr %69, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %71, i32 0, i32 19
  store ptr @mca_coll_monitoring_iallgather, ptr %72, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %74, i32 0, i32 20
  store ptr @mca_coll_monitoring_iallgatherv, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %77, i32 0, i32 21
  store ptr @mca_coll_monitoring_iallreduce, ptr %78, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %80, i32 0, i32 22
  store ptr @mca_coll_monitoring_ialltoall, ptr %81, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %83, i32 0, i32 23
  store ptr @mca_coll_monitoring_ialltoallv, ptr %84, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %86, i32 0, i32 24
  store ptr @mca_coll_monitoring_ialltoallw, ptr %87, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %89, i32 0, i32 25
  store ptr @mca_coll_monitoring_ibarrier, ptr %90, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %92, i32 0, i32 26
  store ptr @mca_coll_monitoring_ibcast, ptr %93, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %95, i32 0, i32 27
  store ptr @mca_coll_monitoring_iexscan, ptr %96, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %98, i32 0, i32 28
  store ptr @mca_coll_monitoring_igather, ptr %99, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %101, i32 0, i32 29
  store ptr @mca_coll_monitoring_igatherv, ptr %102, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %104, i32 0, i32 30
  store ptr @mca_coll_monitoring_ireduce, ptr %105, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %107, i32 0, i32 31
  store ptr @mca_coll_monitoring_ireduce_scatter, ptr %108, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %110, i32 0, i32 32
  store ptr @mca_coll_monitoring_ireduce_scatter_block, ptr %111, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %113, i32 0, i32 33
  store ptr @mca_coll_monitoring_iscan, ptr %114, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %116, i32 0, i32 34
  store ptr @mca_coll_monitoring_iscatter, ptr %117, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %119, i32 0, i32 35
  store ptr @mca_coll_monitoring_iscatterv, ptr %120, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %122, i32 0, i32 53
  store ptr @mca_coll_monitoring_neighbor_allgather, ptr %123, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %125, i32 0, i32 54
  store ptr @mca_coll_monitoring_neighbor_allgatherv, ptr %126, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %128, i32 0, i32 55
  store ptr @mca_coll_monitoring_neighbor_alltoall, ptr %129, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %131, i32 0, i32 56
  store ptr @mca_coll_monitoring_neighbor_alltoallv, ptr %132, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %134, i32 0, i32 57
  store ptr @mca_coll_monitoring_neighbor_alltoallw, ptr %135, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %137, i32 0, i32 58
  store ptr @mca_coll_monitoring_ineighbor_allgather, ptr %138, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %140, i32 0, i32 59
  store ptr @mca_coll_monitoring_ineighbor_allgatherv, ptr %141, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %143, i32 0, i32 60
  store ptr @mca_coll_monitoring_ineighbor_alltoall, ptr %144, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %146, i32 0, i32 61
  store ptr @mca_coll_monitoring_ineighbor_alltoallv, ptr %147, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %149, i32 0, i32 62
  store ptr @mca_coll_monitoring_ineighbor_alltoallw, ptr %150, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %151, i32 0, i32 3
  store volatile i32 0, ptr %152, align 8
  %153 = load i32, ptr getelementptr inbounds (%struct.mca_coll_monitoring_component_t, ptr @mca_coll_monitoring_component, i32 0, i32 1), align 8
  %154 = load ptr, ptr %5, align 8
  store i32 %153, ptr %154, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %155, i32 0, i32 0
  store ptr %156, ptr %3, align 8
  br label %157

157:                                              ; preds = %12, %10
  %158 = load ptr, ptr %3, align 8
  ret ptr %158
}

declare void @mca_common_monitoring_finalize() #1

declare i32 @mca_common_monitoring_init() #1

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #4
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
define internal i32 @mca_coll_monitoring_module_enable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca ptr, align 8
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  store ptr %0, ptr %91, align 8
  store ptr %1, ptr %92, align 8
  %94 = load ptr, ptr %91, align 8
  store ptr %94, ptr %93, align 8
  %95 = load ptr, ptr %93, align 8
  %96 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %95, i32 0, i32 3
  %97 = call i32 @opal_atomic_add_fetch_32(ptr noundef %96, i32 noundef 1)
  %98 = icmp eq i32 1, %97
  br i1 %98, label %99, label %1734

99:                                               ; preds = %2
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %92, align 8
  %103 = getelementptr inbounds %struct.ompi_communicator_t, ptr %102, i32 0, i32 23
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr null, %106
  br i1 %107, label %108, label %133

108:                                              ; preds = %101
  %109 = load ptr, ptr %92, align 8
  %110 = getelementptr inbounds %struct.ompi_communicator_t, ptr %109, i32 0, i32 23
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %93, align 8
  %115 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %115, i32 0, i32 0
  store ptr %113, ptr %116, align 8
  %117 = load ptr, ptr %92, align 8
  %118 = getelementptr inbounds %struct.ompi_communicator_t, ptr %117, i32 0, i32 23
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %93, align 8
  %123 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %123, i32 0, i32 1
  store ptr %121, ptr %124, align 8
  %125 = load ptr, ptr %93, align 8
  %126 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.opal_object_t, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %4, align 4
  %132 = call i32 @opal_thread_add_fetch_32(ptr noundef %130, i32 noundef %131)
  br label %137

133:                                              ; preds = %101
  %134 = load ptr, ptr %93, align 8
  %135 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %135, i32 0, i32 2
  store ptr null, ptr %136, align 8
  br label %137

137:                                              ; preds = %133, %108
  %138 = load ptr, ptr %92, align 8
  %139 = getelementptr inbounds %struct.ompi_communicator_t, ptr %138, i32 0, i32 23
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %140, i32 0, i32 35
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr null, %142
  br i1 %143, label %144, label %169

144:                                              ; preds = %137
  %145 = load ptr, ptr %92, align 8
  %146 = getelementptr inbounds %struct.ompi_communicator_t, ptr %145, i32 0, i32 23
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %147, i32 0, i32 34
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %93, align 8
  %151 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %151, i32 0, i32 34
  store ptr %149, ptr %152, align 8
  %153 = load ptr, ptr %92, align 8
  %154 = getelementptr inbounds %struct.ompi_communicator_t, ptr %153, i32 0, i32 23
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %155, i32 0, i32 35
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %93, align 8
  %159 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %159, i32 0, i32 35
  store ptr %157, ptr %160, align 8
  %161 = load ptr, ptr %93, align 8
  %162 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %162, i32 0, i32 35
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.opal_object_t, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %6, align 4
  %168 = call i32 @opal_thread_add_fetch_32(ptr noundef %166, i32 noundef %167)
  br label %173

169:                                              ; preds = %137
  %170 = load ptr, ptr %93, align 8
  %171 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %171, i32 0, i32 19
  store ptr null, ptr %172, align 8
  br label %173

173:                                              ; preds = %169, %144
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %92, align 8
  %177 = getelementptr inbounds %struct.ompi_communicator_t, ptr %176, i32 0, i32 23
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr null, %180
  br i1 %181, label %182, label %207

182:                                              ; preds = %175
  %183 = load ptr, ptr %92, align 8
  %184 = getelementptr inbounds %struct.ompi_communicator_t, ptr %183, i32 0, i32 23
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %93, align 8
  %189 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %189, i32 0, i32 2
  store ptr %187, ptr %190, align 8
  %191 = load ptr, ptr %92, align 8
  %192 = getelementptr inbounds %struct.ompi_communicator_t, ptr %191, i32 0, i32 23
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %93, align 8
  %197 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %197, i32 0, i32 3
  store ptr %195, ptr %198, align 8
  %199 = load ptr, ptr %93, align 8
  %200 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %199, i32 0, i32 1
  %201 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct.opal_object_t, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %8, align 4
  %206 = call i32 @opal_thread_add_fetch_32(ptr noundef %204, i32 noundef %205)
  br label %211

207:                                              ; preds = %175
  %208 = load ptr, ptr %93, align 8
  %209 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %209, i32 0, i32 3
  store ptr null, ptr %210, align 8
  br label %211

211:                                              ; preds = %207, %182
  %212 = load ptr, ptr %92, align 8
  %213 = getelementptr inbounds %struct.ompi_communicator_t, ptr %212, i32 0, i32 23
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %214, i32 0, i32 37
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr null, %216
  br i1 %217, label %218, label %243

218:                                              ; preds = %211
  %219 = load ptr, ptr %92, align 8
  %220 = getelementptr inbounds %struct.ompi_communicator_t, ptr %219, i32 0, i32 23
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %221, i32 0, i32 36
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %93, align 8
  %225 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %225, i32 0, i32 36
  store ptr %223, ptr %226, align 8
  %227 = load ptr, ptr %92, align 8
  %228 = getelementptr inbounds %struct.ompi_communicator_t, ptr %227, i32 0, i32 23
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %229, i32 0, i32 37
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %93, align 8
  %233 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %232, i32 0, i32 1
  %234 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %233, i32 0, i32 37
  store ptr %231, ptr %234, align 8
  %235 = load ptr, ptr %93, align 8
  %236 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %235, i32 0, i32 1
  %237 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %236, i32 0, i32 37
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds %struct.opal_object_t, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %10, align 4
  %242 = call i32 @opal_thread_add_fetch_32(ptr noundef %240, i32 noundef %241)
  br label %247

243:                                              ; preds = %211
  %244 = load ptr, ptr %93, align 8
  %245 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %245, i32 0, i32 20
  store ptr null, ptr %246, align 8
  br label %247

247:                                              ; preds = %243, %218
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %92, align 8
  %251 = getelementptr inbounds %struct.ompi_communicator_t, ptr %250, i32 0, i32 23
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %252, i32 0, i32 5
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ne ptr null, %254
  br i1 %255, label %256, label %281

256:                                              ; preds = %249
  %257 = load ptr, ptr %92, align 8
  %258 = getelementptr inbounds %struct.ompi_communicator_t, ptr %257, i32 0, i32 23
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %259, i32 0, i32 4
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %93, align 8
  %263 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %262, i32 0, i32 1
  %264 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %263, i32 0, i32 4
  store ptr %261, ptr %264, align 8
  %265 = load ptr, ptr %92, align 8
  %266 = getelementptr inbounds %struct.ompi_communicator_t, ptr %265, i32 0, i32 23
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %267, i32 0, i32 5
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %93, align 8
  %271 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %270, i32 0, i32 1
  %272 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %271, i32 0, i32 5
  store ptr %269, ptr %272, align 8
  %273 = load ptr, ptr %93, align 8
  %274 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %273, i32 0, i32 1
  %275 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %274, i32 0, i32 5
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %11, align 8
  store i32 1, ptr %12, align 4
  %277 = load ptr, ptr %11, align 8
  %278 = getelementptr inbounds %struct.opal_object_t, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %12, align 4
  %280 = call i32 @opal_thread_add_fetch_32(ptr noundef %278, i32 noundef %279)
  br label %285

281:                                              ; preds = %249
  %282 = load ptr, ptr %93, align 8
  %283 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %283, i32 0, i32 4
  store ptr null, ptr %284, align 8
  br label %285

285:                                              ; preds = %281, %256
  %286 = load ptr, ptr %92, align 8
  %287 = getelementptr inbounds %struct.ompi_communicator_t, ptr %286, i32 0, i32 23
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %288, i32 0, i32 39
  %290 = load ptr, ptr %289, align 8
  %291 = icmp ne ptr null, %290
  br i1 %291, label %292, label %317

292:                                              ; preds = %285
  %293 = load ptr, ptr %92, align 8
  %294 = getelementptr inbounds %struct.ompi_communicator_t, ptr %293, i32 0, i32 23
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %295, i32 0, i32 38
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %93, align 8
  %299 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %298, i32 0, i32 1
  %300 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %299, i32 0, i32 38
  store ptr %297, ptr %300, align 8
  %301 = load ptr, ptr %92, align 8
  %302 = getelementptr inbounds %struct.ompi_communicator_t, ptr %301, i32 0, i32 23
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %303, i32 0, i32 39
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %93, align 8
  %307 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %306, i32 0, i32 1
  %308 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %307, i32 0, i32 39
  store ptr %305, ptr %308, align 8
  %309 = load ptr, ptr %93, align 8
  %310 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %309, i32 0, i32 1
  %311 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %310, i32 0, i32 39
  %312 = load ptr, ptr %311, align 8
  store ptr %312, ptr %13, align 8
  store i32 1, ptr %14, align 4
  %313 = load ptr, ptr %13, align 8
  %314 = getelementptr inbounds %struct.opal_object_t, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %14, align 4
  %316 = call i32 @opal_thread_add_fetch_32(ptr noundef %314, i32 noundef %315)
  br label %321

317:                                              ; preds = %285
  %318 = load ptr, ptr %93, align 8
  %319 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %319, i32 0, i32 21
  store ptr null, ptr %320, align 8
  br label %321

321:                                              ; preds = %317, %292
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %92, align 8
  %325 = getelementptr inbounds %struct.ompi_communicator_t, ptr %324, i32 0, i32 23
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %326, i32 0, i32 7
  %328 = load ptr, ptr %327, align 8
  %329 = icmp ne ptr null, %328
  br i1 %329, label %330, label %355

330:                                              ; preds = %323
  %331 = load ptr, ptr %92, align 8
  %332 = getelementptr inbounds %struct.ompi_communicator_t, ptr %331, i32 0, i32 23
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %333, i32 0, i32 6
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %93, align 8
  %337 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %336, i32 0, i32 1
  %338 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %337, i32 0, i32 6
  store ptr %335, ptr %338, align 8
  %339 = load ptr, ptr %92, align 8
  %340 = getelementptr inbounds %struct.ompi_communicator_t, ptr %339, i32 0, i32 23
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %341, i32 0, i32 7
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %93, align 8
  %345 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %344, i32 0, i32 1
  %346 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %345, i32 0, i32 7
  store ptr %343, ptr %346, align 8
  %347 = load ptr, ptr %93, align 8
  %348 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %347, i32 0, i32 1
  %349 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %348, i32 0, i32 7
  %350 = load ptr, ptr %349, align 8
  store ptr %350, ptr %15, align 8
  store i32 1, ptr %16, align 4
  %351 = load ptr, ptr %15, align 8
  %352 = getelementptr inbounds %struct.opal_object_t, ptr %351, i32 0, i32 1
  %353 = load i32, ptr %16, align 4
  %354 = call i32 @opal_thread_add_fetch_32(ptr noundef %352, i32 noundef %353)
  br label %359

355:                                              ; preds = %323
  %356 = load ptr, ptr %93, align 8
  %357 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %356, i32 0, i32 0
  %358 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %357, i32 0, i32 5
  store ptr null, ptr %358, align 8
  br label %359

359:                                              ; preds = %355, %330
  %360 = load ptr, ptr %92, align 8
  %361 = getelementptr inbounds %struct.ompi_communicator_t, ptr %360, i32 0, i32 23
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %362, i32 0, i32 41
  %364 = load ptr, ptr %363, align 8
  %365 = icmp ne ptr null, %364
  br i1 %365, label %366, label %391

366:                                              ; preds = %359
  %367 = load ptr, ptr %92, align 8
  %368 = getelementptr inbounds %struct.ompi_communicator_t, ptr %367, i32 0, i32 23
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %369, i32 0, i32 40
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %93, align 8
  %373 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %372, i32 0, i32 1
  %374 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %373, i32 0, i32 40
  store ptr %371, ptr %374, align 8
  %375 = load ptr, ptr %92, align 8
  %376 = getelementptr inbounds %struct.ompi_communicator_t, ptr %375, i32 0, i32 23
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %377, i32 0, i32 41
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %93, align 8
  %381 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %380, i32 0, i32 1
  %382 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %381, i32 0, i32 41
  store ptr %379, ptr %382, align 8
  %383 = load ptr, ptr %93, align 8
  %384 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %383, i32 0, i32 1
  %385 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %384, i32 0, i32 41
  %386 = load ptr, ptr %385, align 8
  store ptr %386, ptr %17, align 8
  store i32 1, ptr %18, align 4
  %387 = load ptr, ptr %17, align 8
  %388 = getelementptr inbounds %struct.opal_object_t, ptr %387, i32 0, i32 1
  %389 = load i32, ptr %18, align 4
  %390 = call i32 @opal_thread_add_fetch_32(ptr noundef %388, i32 noundef %389)
  br label %395

391:                                              ; preds = %359
  %392 = load ptr, ptr %93, align 8
  %393 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %392, i32 0, i32 0
  %394 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %393, i32 0, i32 22
  store ptr null, ptr %394, align 8
  br label %395

395:                                              ; preds = %391, %366
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %92, align 8
  %399 = getelementptr inbounds %struct.ompi_communicator_t, ptr %398, i32 0, i32 23
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %400, i32 0, i32 9
  %402 = load ptr, ptr %401, align 8
  %403 = icmp ne ptr null, %402
  br i1 %403, label %404, label %429

404:                                              ; preds = %397
  %405 = load ptr, ptr %92, align 8
  %406 = getelementptr inbounds %struct.ompi_communicator_t, ptr %405, i32 0, i32 23
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %407, i32 0, i32 8
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %93, align 8
  %411 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %410, i32 0, i32 1
  %412 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %411, i32 0, i32 8
  store ptr %409, ptr %412, align 8
  %413 = load ptr, ptr %92, align 8
  %414 = getelementptr inbounds %struct.ompi_communicator_t, ptr %413, i32 0, i32 23
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %415, i32 0, i32 9
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %93, align 8
  %419 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %418, i32 0, i32 1
  %420 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %419, i32 0, i32 9
  store ptr %417, ptr %420, align 8
  %421 = load ptr, ptr %93, align 8
  %422 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %421, i32 0, i32 1
  %423 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %422, i32 0, i32 9
  %424 = load ptr, ptr %423, align 8
  store ptr %424, ptr %19, align 8
  store i32 1, ptr %20, align 4
  %425 = load ptr, ptr %19, align 8
  %426 = getelementptr inbounds %struct.opal_object_t, ptr %425, i32 0, i32 1
  %427 = load i32, ptr %20, align 4
  %428 = call i32 @opal_thread_add_fetch_32(ptr noundef %426, i32 noundef %427)
  br label %433

429:                                              ; preds = %397
  %430 = load ptr, ptr %93, align 8
  %431 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %430, i32 0, i32 0
  %432 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %431, i32 0, i32 6
  store ptr null, ptr %432, align 8
  br label %433

433:                                              ; preds = %429, %404
  %434 = load ptr, ptr %92, align 8
  %435 = getelementptr inbounds %struct.ompi_communicator_t, ptr %434, i32 0, i32 23
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %436, i32 0, i32 43
  %438 = load ptr, ptr %437, align 8
  %439 = icmp ne ptr null, %438
  br i1 %439, label %440, label %465

440:                                              ; preds = %433
  %441 = load ptr, ptr %92, align 8
  %442 = getelementptr inbounds %struct.ompi_communicator_t, ptr %441, i32 0, i32 23
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %443, i32 0, i32 42
  %445 = load ptr, ptr %444, align 8
  %446 = load ptr, ptr %93, align 8
  %447 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %446, i32 0, i32 1
  %448 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %447, i32 0, i32 42
  store ptr %445, ptr %448, align 8
  %449 = load ptr, ptr %92, align 8
  %450 = getelementptr inbounds %struct.ompi_communicator_t, ptr %449, i32 0, i32 23
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %451, i32 0, i32 43
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %93, align 8
  %455 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %454, i32 0, i32 1
  %456 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %455, i32 0, i32 43
  store ptr %453, ptr %456, align 8
  %457 = load ptr, ptr %93, align 8
  %458 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %457, i32 0, i32 1
  %459 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %458, i32 0, i32 43
  %460 = load ptr, ptr %459, align 8
  store ptr %460, ptr %21, align 8
  store i32 1, ptr %22, align 4
  %461 = load ptr, ptr %21, align 8
  %462 = getelementptr inbounds %struct.opal_object_t, ptr %461, i32 0, i32 1
  %463 = load i32, ptr %22, align 4
  %464 = call i32 @opal_thread_add_fetch_32(ptr noundef %462, i32 noundef %463)
  br label %469

465:                                              ; preds = %433
  %466 = load ptr, ptr %93, align 8
  %467 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %466, i32 0, i32 0
  %468 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %467, i32 0, i32 23
  store ptr null, ptr %468, align 8
  br label %469

469:                                              ; preds = %465, %440
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  %472 = load ptr, ptr %92, align 8
  %473 = getelementptr inbounds %struct.ompi_communicator_t, ptr %472, i32 0, i32 23
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %474, i32 0, i32 11
  %476 = load ptr, ptr %475, align 8
  %477 = icmp ne ptr null, %476
  br i1 %477, label %478, label %503

478:                                              ; preds = %471
  %479 = load ptr, ptr %92, align 8
  %480 = getelementptr inbounds %struct.ompi_communicator_t, ptr %479, i32 0, i32 23
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %481, i32 0, i32 10
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr %93, align 8
  %485 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %484, i32 0, i32 1
  %486 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %485, i32 0, i32 10
  store ptr %483, ptr %486, align 8
  %487 = load ptr, ptr %92, align 8
  %488 = getelementptr inbounds %struct.ompi_communicator_t, ptr %487, i32 0, i32 23
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %489, i32 0, i32 11
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %93, align 8
  %493 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %492, i32 0, i32 1
  %494 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %493, i32 0, i32 11
  store ptr %491, ptr %494, align 8
  %495 = load ptr, ptr %93, align 8
  %496 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %495, i32 0, i32 1
  %497 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %496, i32 0, i32 11
  %498 = load ptr, ptr %497, align 8
  store ptr %498, ptr %23, align 8
  store i32 1, ptr %24, align 4
  %499 = load ptr, ptr %23, align 8
  %500 = getelementptr inbounds %struct.opal_object_t, ptr %499, i32 0, i32 1
  %501 = load i32, ptr %24, align 4
  %502 = call i32 @opal_thread_add_fetch_32(ptr noundef %500, i32 noundef %501)
  br label %507

503:                                              ; preds = %471
  %504 = load ptr, ptr %93, align 8
  %505 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %504, i32 0, i32 0
  %506 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %505, i32 0, i32 7
  store ptr null, ptr %506, align 8
  br label %507

507:                                              ; preds = %503, %478
  %508 = load ptr, ptr %92, align 8
  %509 = getelementptr inbounds %struct.ompi_communicator_t, ptr %508, i32 0, i32 23
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %510, i32 0, i32 45
  %512 = load ptr, ptr %511, align 8
  %513 = icmp ne ptr null, %512
  br i1 %513, label %514, label %539

514:                                              ; preds = %507
  %515 = load ptr, ptr %92, align 8
  %516 = getelementptr inbounds %struct.ompi_communicator_t, ptr %515, i32 0, i32 23
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %517, i32 0, i32 44
  %519 = load ptr, ptr %518, align 8
  %520 = load ptr, ptr %93, align 8
  %521 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %520, i32 0, i32 1
  %522 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %521, i32 0, i32 44
  store ptr %519, ptr %522, align 8
  %523 = load ptr, ptr %92, align 8
  %524 = getelementptr inbounds %struct.ompi_communicator_t, ptr %523, i32 0, i32 23
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %525, i32 0, i32 45
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr %93, align 8
  %529 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %528, i32 0, i32 1
  %530 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %529, i32 0, i32 45
  store ptr %527, ptr %530, align 8
  %531 = load ptr, ptr %93, align 8
  %532 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %531, i32 0, i32 1
  %533 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %532, i32 0, i32 45
  %534 = load ptr, ptr %533, align 8
  store ptr %534, ptr %25, align 8
  store i32 1, ptr %26, align 4
  %535 = load ptr, ptr %25, align 8
  %536 = getelementptr inbounds %struct.opal_object_t, ptr %535, i32 0, i32 1
  %537 = load i32, ptr %26, align 4
  %538 = call i32 @opal_thread_add_fetch_32(ptr noundef %536, i32 noundef %537)
  br label %543

539:                                              ; preds = %507
  %540 = load ptr, ptr %93, align 8
  %541 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %540, i32 0, i32 0
  %542 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %541, i32 0, i32 24
  store ptr null, ptr %542, align 8
  br label %543

543:                                              ; preds = %539, %514
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  %546 = load ptr, ptr %92, align 8
  %547 = getelementptr inbounds %struct.ompi_communicator_t, ptr %546, i32 0, i32 23
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %548, i32 0, i32 13
  %550 = load ptr, ptr %549, align 8
  %551 = icmp ne ptr null, %550
  br i1 %551, label %552, label %577

552:                                              ; preds = %545
  %553 = load ptr, ptr %92, align 8
  %554 = getelementptr inbounds %struct.ompi_communicator_t, ptr %553, i32 0, i32 23
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %555, i32 0, i32 12
  %557 = load ptr, ptr %556, align 8
  %558 = load ptr, ptr %93, align 8
  %559 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %558, i32 0, i32 1
  %560 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %559, i32 0, i32 12
  store ptr %557, ptr %560, align 8
  %561 = load ptr, ptr %92, align 8
  %562 = getelementptr inbounds %struct.ompi_communicator_t, ptr %561, i32 0, i32 23
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %563, i32 0, i32 13
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %93, align 8
  %567 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %566, i32 0, i32 1
  %568 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %567, i32 0, i32 13
  store ptr %565, ptr %568, align 8
  %569 = load ptr, ptr %93, align 8
  %570 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %569, i32 0, i32 1
  %571 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %570, i32 0, i32 13
  %572 = load ptr, ptr %571, align 8
  store ptr %572, ptr %27, align 8
  store i32 1, ptr %28, align 4
  %573 = load ptr, ptr %27, align 8
  %574 = getelementptr inbounds %struct.opal_object_t, ptr %573, i32 0, i32 1
  %575 = load i32, ptr %28, align 4
  %576 = call i32 @opal_thread_add_fetch_32(ptr noundef %574, i32 noundef %575)
  br label %581

577:                                              ; preds = %545
  %578 = load ptr, ptr %93, align 8
  %579 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %578, i32 0, i32 0
  %580 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %579, i32 0, i32 8
  store ptr null, ptr %580, align 8
  br label %581

581:                                              ; preds = %577, %552
  %582 = load ptr, ptr %92, align 8
  %583 = getelementptr inbounds %struct.ompi_communicator_t, ptr %582, i32 0, i32 23
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %584, i32 0, i32 47
  %586 = load ptr, ptr %585, align 8
  %587 = icmp ne ptr null, %586
  br i1 %587, label %588, label %613

588:                                              ; preds = %581
  %589 = load ptr, ptr %92, align 8
  %590 = getelementptr inbounds %struct.ompi_communicator_t, ptr %589, i32 0, i32 23
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %591, i32 0, i32 46
  %593 = load ptr, ptr %592, align 8
  %594 = load ptr, ptr %93, align 8
  %595 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %594, i32 0, i32 1
  %596 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %595, i32 0, i32 46
  store ptr %593, ptr %596, align 8
  %597 = load ptr, ptr %92, align 8
  %598 = getelementptr inbounds %struct.ompi_communicator_t, ptr %597, i32 0, i32 23
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %599, i32 0, i32 47
  %601 = load ptr, ptr %600, align 8
  %602 = load ptr, ptr %93, align 8
  %603 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %602, i32 0, i32 1
  %604 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %603, i32 0, i32 47
  store ptr %601, ptr %604, align 8
  %605 = load ptr, ptr %93, align 8
  %606 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %605, i32 0, i32 1
  %607 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %606, i32 0, i32 47
  %608 = load ptr, ptr %607, align 8
  store ptr %608, ptr %29, align 8
  store i32 1, ptr %30, align 4
  %609 = load ptr, ptr %29, align 8
  %610 = getelementptr inbounds %struct.opal_object_t, ptr %609, i32 0, i32 1
  %611 = load i32, ptr %30, align 4
  %612 = call i32 @opal_thread_add_fetch_32(ptr noundef %610, i32 noundef %611)
  br label %617

613:                                              ; preds = %581
  %614 = load ptr, ptr %93, align 8
  %615 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %614, i32 0, i32 0
  %616 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %615, i32 0, i32 25
  store ptr null, ptr %616, align 8
  br label %617

617:                                              ; preds = %613, %588
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618
  %620 = load ptr, ptr %92, align 8
  %621 = getelementptr inbounds %struct.ompi_communicator_t, ptr %620, i32 0, i32 23
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %622, i32 0, i32 15
  %624 = load ptr, ptr %623, align 8
  %625 = icmp ne ptr null, %624
  br i1 %625, label %626, label %651

626:                                              ; preds = %619
  %627 = load ptr, ptr %92, align 8
  %628 = getelementptr inbounds %struct.ompi_communicator_t, ptr %627, i32 0, i32 23
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %629, i32 0, i32 14
  %631 = load ptr, ptr %630, align 8
  %632 = load ptr, ptr %93, align 8
  %633 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %632, i32 0, i32 1
  %634 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %633, i32 0, i32 14
  store ptr %631, ptr %634, align 8
  %635 = load ptr, ptr %92, align 8
  %636 = getelementptr inbounds %struct.ompi_communicator_t, ptr %635, i32 0, i32 23
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %637, i32 0, i32 15
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %93, align 8
  %641 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %640, i32 0, i32 1
  %642 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %641, i32 0, i32 15
  store ptr %639, ptr %642, align 8
  %643 = load ptr, ptr %93, align 8
  %644 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %643, i32 0, i32 1
  %645 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %644, i32 0, i32 15
  %646 = load ptr, ptr %645, align 8
  store ptr %646, ptr %31, align 8
  store i32 1, ptr %32, align 4
  %647 = load ptr, ptr %31, align 8
  %648 = getelementptr inbounds %struct.opal_object_t, ptr %647, i32 0, i32 1
  %649 = load i32, ptr %32, align 4
  %650 = call i32 @opal_thread_add_fetch_32(ptr noundef %648, i32 noundef %649)
  br label %655

651:                                              ; preds = %619
  %652 = load ptr, ptr %93, align 8
  %653 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %652, i32 0, i32 0
  %654 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %653, i32 0, i32 9
  store ptr null, ptr %654, align 8
  br label %655

655:                                              ; preds = %651, %626
  %656 = load ptr, ptr %92, align 8
  %657 = getelementptr inbounds %struct.ompi_communicator_t, ptr %656, i32 0, i32 23
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %658, i32 0, i32 49
  %660 = load ptr, ptr %659, align 8
  %661 = icmp ne ptr null, %660
  br i1 %661, label %662, label %687

662:                                              ; preds = %655
  %663 = load ptr, ptr %92, align 8
  %664 = getelementptr inbounds %struct.ompi_communicator_t, ptr %663, i32 0, i32 23
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %665, i32 0, i32 48
  %667 = load ptr, ptr %666, align 8
  %668 = load ptr, ptr %93, align 8
  %669 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %668, i32 0, i32 1
  %670 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %669, i32 0, i32 48
  store ptr %667, ptr %670, align 8
  %671 = load ptr, ptr %92, align 8
  %672 = getelementptr inbounds %struct.ompi_communicator_t, ptr %671, i32 0, i32 23
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %673, i32 0, i32 49
  %675 = load ptr, ptr %674, align 8
  %676 = load ptr, ptr %93, align 8
  %677 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %676, i32 0, i32 1
  %678 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %677, i32 0, i32 49
  store ptr %675, ptr %678, align 8
  %679 = load ptr, ptr %93, align 8
  %680 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %679, i32 0, i32 1
  %681 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %680, i32 0, i32 49
  %682 = load ptr, ptr %681, align 8
  store ptr %682, ptr %33, align 8
  store i32 1, ptr %34, align 4
  %683 = load ptr, ptr %33, align 8
  %684 = getelementptr inbounds %struct.opal_object_t, ptr %683, i32 0, i32 1
  %685 = load i32, ptr %34, align 4
  %686 = call i32 @opal_thread_add_fetch_32(ptr noundef %684, i32 noundef %685)
  br label %691

687:                                              ; preds = %655
  %688 = load ptr, ptr %93, align 8
  %689 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %688, i32 0, i32 0
  %690 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %689, i32 0, i32 26
  store ptr null, ptr %690, align 8
  br label %691

691:                                              ; preds = %687, %662
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692
  %694 = load ptr, ptr %92, align 8
  %695 = getelementptr inbounds %struct.ompi_communicator_t, ptr %694, i32 0, i32 23
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %696, i32 0, i32 17
  %698 = load ptr, ptr %697, align 8
  %699 = icmp ne ptr null, %698
  br i1 %699, label %700, label %725

700:                                              ; preds = %693
  %701 = load ptr, ptr %92, align 8
  %702 = getelementptr inbounds %struct.ompi_communicator_t, ptr %701, i32 0, i32 23
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %703, i32 0, i32 16
  %705 = load ptr, ptr %704, align 8
  %706 = load ptr, ptr %93, align 8
  %707 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %706, i32 0, i32 1
  %708 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %707, i32 0, i32 16
  store ptr %705, ptr %708, align 8
  %709 = load ptr, ptr %92, align 8
  %710 = getelementptr inbounds %struct.ompi_communicator_t, ptr %709, i32 0, i32 23
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %711, i32 0, i32 17
  %713 = load ptr, ptr %712, align 8
  %714 = load ptr, ptr %93, align 8
  %715 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %714, i32 0, i32 1
  %716 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %715, i32 0, i32 17
  store ptr %713, ptr %716, align 8
  %717 = load ptr, ptr %93, align 8
  %718 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %717, i32 0, i32 1
  %719 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %718, i32 0, i32 17
  %720 = load ptr, ptr %719, align 8
  store ptr %720, ptr %35, align 8
  store i32 1, ptr %36, align 4
  %721 = load ptr, ptr %35, align 8
  %722 = getelementptr inbounds %struct.opal_object_t, ptr %721, i32 0, i32 1
  %723 = load i32, ptr %36, align 4
  %724 = call i32 @opal_thread_add_fetch_32(ptr noundef %722, i32 noundef %723)
  br label %729

725:                                              ; preds = %693
  %726 = load ptr, ptr %93, align 8
  %727 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %726, i32 0, i32 0
  %728 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %727, i32 0, i32 10
  store ptr null, ptr %728, align 8
  br label %729

729:                                              ; preds = %725, %700
  %730 = load ptr, ptr %92, align 8
  %731 = getelementptr inbounds %struct.ompi_communicator_t, ptr %730, i32 0, i32 23
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %732, i32 0, i32 51
  %734 = load ptr, ptr %733, align 8
  %735 = icmp ne ptr null, %734
  br i1 %735, label %736, label %761

736:                                              ; preds = %729
  %737 = load ptr, ptr %92, align 8
  %738 = getelementptr inbounds %struct.ompi_communicator_t, ptr %737, i32 0, i32 23
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %739, i32 0, i32 50
  %741 = load ptr, ptr %740, align 8
  %742 = load ptr, ptr %93, align 8
  %743 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %742, i32 0, i32 1
  %744 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %743, i32 0, i32 50
  store ptr %741, ptr %744, align 8
  %745 = load ptr, ptr %92, align 8
  %746 = getelementptr inbounds %struct.ompi_communicator_t, ptr %745, i32 0, i32 23
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %747, i32 0, i32 51
  %749 = load ptr, ptr %748, align 8
  %750 = load ptr, ptr %93, align 8
  %751 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %750, i32 0, i32 1
  %752 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %751, i32 0, i32 51
  store ptr %749, ptr %752, align 8
  %753 = load ptr, ptr %93, align 8
  %754 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %753, i32 0, i32 1
  %755 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %754, i32 0, i32 51
  %756 = load ptr, ptr %755, align 8
  store ptr %756, ptr %37, align 8
  store i32 1, ptr %38, align 4
  %757 = load ptr, ptr %37, align 8
  %758 = getelementptr inbounds %struct.opal_object_t, ptr %757, i32 0, i32 1
  %759 = load i32, ptr %38, align 4
  %760 = call i32 @opal_thread_add_fetch_32(ptr noundef %758, i32 noundef %759)
  br label %765

761:                                              ; preds = %729
  %762 = load ptr, ptr %93, align 8
  %763 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %762, i32 0, i32 0
  %764 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %763, i32 0, i32 27
  store ptr null, ptr %764, align 8
  br label %765

765:                                              ; preds = %761, %736
  br label %766

766:                                              ; preds = %765
  br label %767

767:                                              ; preds = %766
  %768 = load ptr, ptr %92, align 8
  %769 = getelementptr inbounds %struct.ompi_communicator_t, ptr %768, i32 0, i32 23
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %770, i32 0, i32 19
  %772 = load ptr, ptr %771, align 8
  %773 = icmp ne ptr null, %772
  br i1 %773, label %774, label %799

774:                                              ; preds = %767
  %775 = load ptr, ptr %92, align 8
  %776 = getelementptr inbounds %struct.ompi_communicator_t, ptr %775, i32 0, i32 23
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %777, i32 0, i32 18
  %779 = load ptr, ptr %778, align 8
  %780 = load ptr, ptr %93, align 8
  %781 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %780, i32 0, i32 1
  %782 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %781, i32 0, i32 18
  store ptr %779, ptr %782, align 8
  %783 = load ptr, ptr %92, align 8
  %784 = getelementptr inbounds %struct.ompi_communicator_t, ptr %783, i32 0, i32 23
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %785, i32 0, i32 19
  %787 = load ptr, ptr %786, align 8
  %788 = load ptr, ptr %93, align 8
  %789 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %788, i32 0, i32 1
  %790 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %789, i32 0, i32 19
  store ptr %787, ptr %790, align 8
  %791 = load ptr, ptr %93, align 8
  %792 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %791, i32 0, i32 1
  %793 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %792, i32 0, i32 19
  %794 = load ptr, ptr %793, align 8
  store ptr %794, ptr %39, align 8
  store i32 1, ptr %40, align 4
  %795 = load ptr, ptr %39, align 8
  %796 = getelementptr inbounds %struct.opal_object_t, ptr %795, i32 0, i32 1
  %797 = load i32, ptr %40, align 4
  %798 = call i32 @opal_thread_add_fetch_32(ptr noundef %796, i32 noundef %797)
  br label %803

799:                                              ; preds = %767
  %800 = load ptr, ptr %93, align 8
  %801 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %800, i32 0, i32 0
  %802 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %801, i32 0, i32 11
  store ptr null, ptr %802, align 8
  br label %803

803:                                              ; preds = %799, %774
  %804 = load ptr, ptr %92, align 8
  %805 = getelementptr inbounds %struct.ompi_communicator_t, ptr %804, i32 0, i32 23
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %806, i32 0, i32 53
  %808 = load ptr, ptr %807, align 8
  %809 = icmp ne ptr null, %808
  br i1 %809, label %810, label %835

810:                                              ; preds = %803
  %811 = load ptr, ptr %92, align 8
  %812 = getelementptr inbounds %struct.ompi_communicator_t, ptr %811, i32 0, i32 23
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %813, i32 0, i32 52
  %815 = load ptr, ptr %814, align 8
  %816 = load ptr, ptr %93, align 8
  %817 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %816, i32 0, i32 1
  %818 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %817, i32 0, i32 52
  store ptr %815, ptr %818, align 8
  %819 = load ptr, ptr %92, align 8
  %820 = getelementptr inbounds %struct.ompi_communicator_t, ptr %819, i32 0, i32 23
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %821, i32 0, i32 53
  %823 = load ptr, ptr %822, align 8
  %824 = load ptr, ptr %93, align 8
  %825 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %824, i32 0, i32 1
  %826 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %825, i32 0, i32 53
  store ptr %823, ptr %826, align 8
  %827 = load ptr, ptr %93, align 8
  %828 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %827, i32 0, i32 1
  %829 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %828, i32 0, i32 53
  %830 = load ptr, ptr %829, align 8
  store ptr %830, ptr %41, align 8
  store i32 1, ptr %42, align 4
  %831 = load ptr, ptr %41, align 8
  %832 = getelementptr inbounds %struct.opal_object_t, ptr %831, i32 0, i32 1
  %833 = load i32, ptr %42, align 4
  %834 = call i32 @opal_thread_add_fetch_32(ptr noundef %832, i32 noundef %833)
  br label %839

835:                                              ; preds = %803
  %836 = load ptr, ptr %93, align 8
  %837 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %836, i32 0, i32 0
  %838 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %837, i32 0, i32 28
  store ptr null, ptr %838, align 8
  br label %839

839:                                              ; preds = %835, %810
  br label %840

840:                                              ; preds = %839
  br label %841

841:                                              ; preds = %840
  %842 = load ptr, ptr %92, align 8
  %843 = getelementptr inbounds %struct.ompi_communicator_t, ptr %842, i32 0, i32 23
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %844, i32 0, i32 21
  %846 = load ptr, ptr %845, align 8
  %847 = icmp ne ptr null, %846
  br i1 %847, label %848, label %873

848:                                              ; preds = %841
  %849 = load ptr, ptr %92, align 8
  %850 = getelementptr inbounds %struct.ompi_communicator_t, ptr %849, i32 0, i32 23
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %851, i32 0, i32 20
  %853 = load ptr, ptr %852, align 8
  %854 = load ptr, ptr %93, align 8
  %855 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %854, i32 0, i32 1
  %856 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %855, i32 0, i32 20
  store ptr %853, ptr %856, align 8
  %857 = load ptr, ptr %92, align 8
  %858 = getelementptr inbounds %struct.ompi_communicator_t, ptr %857, i32 0, i32 23
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %859, i32 0, i32 21
  %861 = load ptr, ptr %860, align 8
  %862 = load ptr, ptr %93, align 8
  %863 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %862, i32 0, i32 1
  %864 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %863, i32 0, i32 21
  store ptr %861, ptr %864, align 8
  %865 = load ptr, ptr %93, align 8
  %866 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %865, i32 0, i32 1
  %867 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %866, i32 0, i32 21
  %868 = load ptr, ptr %867, align 8
  store ptr %868, ptr %43, align 8
  store i32 1, ptr %44, align 4
  %869 = load ptr, ptr %43, align 8
  %870 = getelementptr inbounds %struct.opal_object_t, ptr %869, i32 0, i32 1
  %871 = load i32, ptr %44, align 4
  %872 = call i32 @opal_thread_add_fetch_32(ptr noundef %870, i32 noundef %871)
  br label %877

873:                                              ; preds = %841
  %874 = load ptr, ptr %93, align 8
  %875 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %874, i32 0, i32 0
  %876 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %875, i32 0, i32 12
  store ptr null, ptr %876, align 8
  br label %877

877:                                              ; preds = %873, %848
  %878 = load ptr, ptr %92, align 8
  %879 = getelementptr inbounds %struct.ompi_communicator_t, ptr %878, i32 0, i32 23
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %880, i32 0, i32 55
  %882 = load ptr, ptr %881, align 8
  %883 = icmp ne ptr null, %882
  br i1 %883, label %884, label %909

884:                                              ; preds = %877
  %885 = load ptr, ptr %92, align 8
  %886 = getelementptr inbounds %struct.ompi_communicator_t, ptr %885, i32 0, i32 23
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %887, i32 0, i32 54
  %889 = load ptr, ptr %888, align 8
  %890 = load ptr, ptr %93, align 8
  %891 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %890, i32 0, i32 1
  %892 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %891, i32 0, i32 54
  store ptr %889, ptr %892, align 8
  %893 = load ptr, ptr %92, align 8
  %894 = getelementptr inbounds %struct.ompi_communicator_t, ptr %893, i32 0, i32 23
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %895, i32 0, i32 55
  %897 = load ptr, ptr %896, align 8
  %898 = load ptr, ptr %93, align 8
  %899 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %898, i32 0, i32 1
  %900 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %899, i32 0, i32 55
  store ptr %897, ptr %900, align 8
  %901 = load ptr, ptr %93, align 8
  %902 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %901, i32 0, i32 1
  %903 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %902, i32 0, i32 55
  %904 = load ptr, ptr %903, align 8
  store ptr %904, ptr %45, align 8
  store i32 1, ptr %46, align 4
  %905 = load ptr, ptr %45, align 8
  %906 = getelementptr inbounds %struct.opal_object_t, ptr %905, i32 0, i32 1
  %907 = load i32, ptr %46, align 4
  %908 = call i32 @opal_thread_add_fetch_32(ptr noundef %906, i32 noundef %907)
  br label %913

909:                                              ; preds = %877
  %910 = load ptr, ptr %93, align 8
  %911 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %910, i32 0, i32 0
  %912 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %911, i32 0, i32 29
  store ptr null, ptr %912, align 8
  br label %913

913:                                              ; preds = %909, %884
  br label %914

914:                                              ; preds = %913
  br label %915

915:                                              ; preds = %914
  %916 = load ptr, ptr %92, align 8
  %917 = getelementptr inbounds %struct.ompi_communicator_t, ptr %916, i32 0, i32 23
  %918 = load ptr, ptr %917, align 8
  %919 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %918, i32 0, i32 23
  %920 = load ptr, ptr %919, align 8
  %921 = icmp ne ptr null, %920
  br i1 %921, label %922, label %947

922:                                              ; preds = %915
  %923 = load ptr, ptr %92, align 8
  %924 = getelementptr inbounds %struct.ompi_communicator_t, ptr %923, i32 0, i32 23
  %925 = load ptr, ptr %924, align 8
  %926 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %925, i32 0, i32 22
  %927 = load ptr, ptr %926, align 8
  %928 = load ptr, ptr %93, align 8
  %929 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %928, i32 0, i32 1
  %930 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %929, i32 0, i32 22
  store ptr %927, ptr %930, align 8
  %931 = load ptr, ptr %92, align 8
  %932 = getelementptr inbounds %struct.ompi_communicator_t, ptr %931, i32 0, i32 23
  %933 = load ptr, ptr %932, align 8
  %934 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %933, i32 0, i32 23
  %935 = load ptr, ptr %934, align 8
  %936 = load ptr, ptr %93, align 8
  %937 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %936, i32 0, i32 1
  %938 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %937, i32 0, i32 23
  store ptr %935, ptr %938, align 8
  %939 = load ptr, ptr %93, align 8
  %940 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %939, i32 0, i32 1
  %941 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %940, i32 0, i32 23
  %942 = load ptr, ptr %941, align 8
  store ptr %942, ptr %47, align 8
  store i32 1, ptr %48, align 4
  %943 = load ptr, ptr %47, align 8
  %944 = getelementptr inbounds %struct.opal_object_t, ptr %943, i32 0, i32 1
  %945 = load i32, ptr %48, align 4
  %946 = call i32 @opal_thread_add_fetch_32(ptr noundef %944, i32 noundef %945)
  br label %951

947:                                              ; preds = %915
  %948 = load ptr, ptr %93, align 8
  %949 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %948, i32 0, i32 0
  %950 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %949, i32 0, i32 13
  store ptr null, ptr %950, align 8
  br label %951

951:                                              ; preds = %947, %922
  %952 = load ptr, ptr %92, align 8
  %953 = getelementptr inbounds %struct.ompi_communicator_t, ptr %952, i32 0, i32 23
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %954, i32 0, i32 57
  %956 = load ptr, ptr %955, align 8
  %957 = icmp ne ptr null, %956
  br i1 %957, label %958, label %983

958:                                              ; preds = %951
  %959 = load ptr, ptr %92, align 8
  %960 = getelementptr inbounds %struct.ompi_communicator_t, ptr %959, i32 0, i32 23
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %961, i32 0, i32 56
  %963 = load ptr, ptr %962, align 8
  %964 = load ptr, ptr %93, align 8
  %965 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %964, i32 0, i32 1
  %966 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %965, i32 0, i32 56
  store ptr %963, ptr %966, align 8
  %967 = load ptr, ptr %92, align 8
  %968 = getelementptr inbounds %struct.ompi_communicator_t, ptr %967, i32 0, i32 23
  %969 = load ptr, ptr %968, align 8
  %970 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %969, i32 0, i32 57
  %971 = load ptr, ptr %970, align 8
  %972 = load ptr, ptr %93, align 8
  %973 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %972, i32 0, i32 1
  %974 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %973, i32 0, i32 57
  store ptr %971, ptr %974, align 8
  %975 = load ptr, ptr %93, align 8
  %976 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %975, i32 0, i32 1
  %977 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %976, i32 0, i32 57
  %978 = load ptr, ptr %977, align 8
  store ptr %978, ptr %49, align 8
  store i32 1, ptr %50, align 4
  %979 = load ptr, ptr %49, align 8
  %980 = getelementptr inbounds %struct.opal_object_t, ptr %979, i32 0, i32 1
  %981 = load i32, ptr %50, align 4
  %982 = call i32 @opal_thread_add_fetch_32(ptr noundef %980, i32 noundef %981)
  br label %987

983:                                              ; preds = %951
  %984 = load ptr, ptr %93, align 8
  %985 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %984, i32 0, i32 0
  %986 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %985, i32 0, i32 30
  store ptr null, ptr %986, align 8
  br label %987

987:                                              ; preds = %983, %958
  br label %988

988:                                              ; preds = %987
  br label %989

989:                                              ; preds = %988
  %990 = load ptr, ptr %92, align 8
  %991 = getelementptr inbounds %struct.ompi_communicator_t, ptr %990, i32 0, i32 23
  %992 = load ptr, ptr %991, align 8
  %993 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %992, i32 0, i32 25
  %994 = load ptr, ptr %993, align 8
  %995 = icmp ne ptr null, %994
  br i1 %995, label %996, label %1021

996:                                              ; preds = %989
  %997 = load ptr, ptr %92, align 8
  %998 = getelementptr inbounds %struct.ompi_communicator_t, ptr %997, i32 0, i32 23
  %999 = load ptr, ptr %998, align 8
  %1000 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %999, i32 0, i32 24
  %1001 = load ptr, ptr %1000, align 8
  %1002 = load ptr, ptr %93, align 8
  %1003 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1002, i32 0, i32 1
  %1004 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1003, i32 0, i32 24
  store ptr %1001, ptr %1004, align 8
  %1005 = load ptr, ptr %92, align 8
  %1006 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1005, i32 0, i32 23
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1007, i32 0, i32 25
  %1009 = load ptr, ptr %1008, align 8
  %1010 = load ptr, ptr %93, align 8
  %1011 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1010, i32 0, i32 1
  %1012 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1011, i32 0, i32 25
  store ptr %1009, ptr %1012, align 8
  %1013 = load ptr, ptr %93, align 8
  %1014 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1013, i32 0, i32 1
  %1015 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1014, i32 0, i32 25
  %1016 = load ptr, ptr %1015, align 8
  store ptr %1016, ptr %51, align 8
  store i32 1, ptr %52, align 4
  %1017 = load ptr, ptr %51, align 8
  %1018 = getelementptr inbounds %struct.opal_object_t, ptr %1017, i32 0, i32 1
  %1019 = load i32, ptr %52, align 4
  %1020 = call i32 @opal_thread_add_fetch_32(ptr noundef %1018, i32 noundef %1019)
  br label %1025

1021:                                             ; preds = %989
  %1022 = load ptr, ptr %93, align 8
  %1023 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1022, i32 0, i32 0
  %1024 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1023, i32 0, i32 14
  store ptr null, ptr %1024, align 8
  br label %1025

1025:                                             ; preds = %1021, %996
  %1026 = load ptr, ptr %92, align 8
  %1027 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1026, i32 0, i32 23
  %1028 = load ptr, ptr %1027, align 8
  %1029 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1028, i32 0, i32 59
  %1030 = load ptr, ptr %1029, align 8
  %1031 = icmp ne ptr null, %1030
  br i1 %1031, label %1032, label %1057

1032:                                             ; preds = %1025
  %1033 = load ptr, ptr %92, align 8
  %1034 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1033, i32 0, i32 23
  %1035 = load ptr, ptr %1034, align 8
  %1036 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1035, i32 0, i32 58
  %1037 = load ptr, ptr %1036, align 8
  %1038 = load ptr, ptr %93, align 8
  %1039 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1038, i32 0, i32 1
  %1040 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1039, i32 0, i32 58
  store ptr %1037, ptr %1040, align 8
  %1041 = load ptr, ptr %92, align 8
  %1042 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1041, i32 0, i32 23
  %1043 = load ptr, ptr %1042, align 8
  %1044 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1043, i32 0, i32 59
  %1045 = load ptr, ptr %1044, align 8
  %1046 = load ptr, ptr %93, align 8
  %1047 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1046, i32 0, i32 1
  %1048 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1047, i32 0, i32 59
  store ptr %1045, ptr %1048, align 8
  %1049 = load ptr, ptr %93, align 8
  %1050 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1049, i32 0, i32 1
  %1051 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1050, i32 0, i32 59
  %1052 = load ptr, ptr %1051, align 8
  store ptr %1052, ptr %53, align 8
  store i32 1, ptr %54, align 4
  %1053 = load ptr, ptr %53, align 8
  %1054 = getelementptr inbounds %struct.opal_object_t, ptr %1053, i32 0, i32 1
  %1055 = load i32, ptr %54, align 4
  %1056 = call i32 @opal_thread_add_fetch_32(ptr noundef %1054, i32 noundef %1055)
  br label %1061

1057:                                             ; preds = %1025
  %1058 = load ptr, ptr %93, align 8
  %1059 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1058, i32 0, i32 0
  %1060 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1059, i32 0, i32 31
  store ptr null, ptr %1060, align 8
  br label %1061

1061:                                             ; preds = %1057, %1032
  br label %1062

1062:                                             ; preds = %1061
  br label %1063

1063:                                             ; preds = %1062
  %1064 = load ptr, ptr %92, align 8
  %1065 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1064, i32 0, i32 23
  %1066 = load ptr, ptr %1065, align 8
  %1067 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1066, i32 0, i32 27
  %1068 = load ptr, ptr %1067, align 8
  %1069 = icmp ne ptr null, %1068
  br i1 %1069, label %1070, label %1095

1070:                                             ; preds = %1063
  %1071 = load ptr, ptr %92, align 8
  %1072 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1071, i32 0, i32 23
  %1073 = load ptr, ptr %1072, align 8
  %1074 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1073, i32 0, i32 26
  %1075 = load ptr, ptr %1074, align 8
  %1076 = load ptr, ptr %93, align 8
  %1077 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1076, i32 0, i32 1
  %1078 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1077, i32 0, i32 26
  store ptr %1075, ptr %1078, align 8
  %1079 = load ptr, ptr %92, align 8
  %1080 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1079, i32 0, i32 23
  %1081 = load ptr, ptr %1080, align 8
  %1082 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1081, i32 0, i32 27
  %1083 = load ptr, ptr %1082, align 8
  %1084 = load ptr, ptr %93, align 8
  %1085 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1084, i32 0, i32 1
  %1086 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1085, i32 0, i32 27
  store ptr %1083, ptr %1086, align 8
  %1087 = load ptr, ptr %93, align 8
  %1088 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1087, i32 0, i32 1
  %1089 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1088, i32 0, i32 27
  %1090 = load ptr, ptr %1089, align 8
  store ptr %1090, ptr %55, align 8
  store i32 1, ptr %56, align 4
  %1091 = load ptr, ptr %55, align 8
  %1092 = getelementptr inbounds %struct.opal_object_t, ptr %1091, i32 0, i32 1
  %1093 = load i32, ptr %56, align 4
  %1094 = call i32 @opal_thread_add_fetch_32(ptr noundef %1092, i32 noundef %1093)
  br label %1099

1095:                                             ; preds = %1063
  %1096 = load ptr, ptr %93, align 8
  %1097 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1096, i32 0, i32 0
  %1098 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1097, i32 0, i32 15
  store ptr null, ptr %1098, align 8
  br label %1099

1099:                                             ; preds = %1095, %1070
  %1100 = load ptr, ptr %92, align 8
  %1101 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1100, i32 0, i32 23
  %1102 = load ptr, ptr %1101, align 8
  %1103 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1102, i32 0, i32 61
  %1104 = load ptr, ptr %1103, align 8
  %1105 = icmp ne ptr null, %1104
  br i1 %1105, label %1106, label %1131

1106:                                             ; preds = %1099
  %1107 = load ptr, ptr %92, align 8
  %1108 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1107, i32 0, i32 23
  %1109 = load ptr, ptr %1108, align 8
  %1110 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1109, i32 0, i32 60
  %1111 = load ptr, ptr %1110, align 8
  %1112 = load ptr, ptr %93, align 8
  %1113 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1112, i32 0, i32 1
  %1114 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1113, i32 0, i32 60
  store ptr %1111, ptr %1114, align 8
  %1115 = load ptr, ptr %92, align 8
  %1116 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1115, i32 0, i32 23
  %1117 = load ptr, ptr %1116, align 8
  %1118 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1117, i32 0, i32 61
  %1119 = load ptr, ptr %1118, align 8
  %1120 = load ptr, ptr %93, align 8
  %1121 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1120, i32 0, i32 1
  %1122 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1121, i32 0, i32 61
  store ptr %1119, ptr %1122, align 8
  %1123 = load ptr, ptr %93, align 8
  %1124 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1123, i32 0, i32 1
  %1125 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1124, i32 0, i32 61
  %1126 = load ptr, ptr %1125, align 8
  store ptr %1126, ptr %57, align 8
  store i32 1, ptr %58, align 4
  %1127 = load ptr, ptr %57, align 8
  %1128 = getelementptr inbounds %struct.opal_object_t, ptr %1127, i32 0, i32 1
  %1129 = load i32, ptr %58, align 4
  %1130 = call i32 @opal_thread_add_fetch_32(ptr noundef %1128, i32 noundef %1129)
  br label %1135

1131:                                             ; preds = %1099
  %1132 = load ptr, ptr %93, align 8
  %1133 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1132, i32 0, i32 0
  %1134 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1133, i32 0, i32 32
  store ptr null, ptr %1134, align 8
  br label %1135

1135:                                             ; preds = %1131, %1106
  br label %1136

1136:                                             ; preds = %1135
  br label %1137

1137:                                             ; preds = %1136
  %1138 = load ptr, ptr %92, align 8
  %1139 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1138, i32 0, i32 23
  %1140 = load ptr, ptr %1139, align 8
  %1141 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1140, i32 0, i32 29
  %1142 = load ptr, ptr %1141, align 8
  %1143 = icmp ne ptr null, %1142
  br i1 %1143, label %1144, label %1169

1144:                                             ; preds = %1137
  %1145 = load ptr, ptr %92, align 8
  %1146 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1145, i32 0, i32 23
  %1147 = load ptr, ptr %1146, align 8
  %1148 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1147, i32 0, i32 28
  %1149 = load ptr, ptr %1148, align 8
  %1150 = load ptr, ptr %93, align 8
  %1151 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1150, i32 0, i32 1
  %1152 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1151, i32 0, i32 28
  store ptr %1149, ptr %1152, align 8
  %1153 = load ptr, ptr %92, align 8
  %1154 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1153, i32 0, i32 23
  %1155 = load ptr, ptr %1154, align 8
  %1156 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1155, i32 0, i32 29
  %1157 = load ptr, ptr %1156, align 8
  %1158 = load ptr, ptr %93, align 8
  %1159 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1158, i32 0, i32 1
  %1160 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1159, i32 0, i32 29
  store ptr %1157, ptr %1160, align 8
  %1161 = load ptr, ptr %93, align 8
  %1162 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1161, i32 0, i32 1
  %1163 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1162, i32 0, i32 29
  %1164 = load ptr, ptr %1163, align 8
  store ptr %1164, ptr %59, align 8
  store i32 1, ptr %60, align 4
  %1165 = load ptr, ptr %59, align 8
  %1166 = getelementptr inbounds %struct.opal_object_t, ptr %1165, i32 0, i32 1
  %1167 = load i32, ptr %60, align 4
  %1168 = call i32 @opal_thread_add_fetch_32(ptr noundef %1166, i32 noundef %1167)
  br label %1173

1169:                                             ; preds = %1137
  %1170 = load ptr, ptr %93, align 8
  %1171 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1170, i32 0, i32 0
  %1172 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1171, i32 0, i32 16
  store ptr null, ptr %1172, align 8
  br label %1173

1173:                                             ; preds = %1169, %1144
  %1174 = load ptr, ptr %92, align 8
  %1175 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1174, i32 0, i32 23
  %1176 = load ptr, ptr %1175, align 8
  %1177 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1176, i32 0, i32 63
  %1178 = load ptr, ptr %1177, align 8
  %1179 = icmp ne ptr null, %1178
  br i1 %1179, label %1180, label %1205

1180:                                             ; preds = %1173
  %1181 = load ptr, ptr %92, align 8
  %1182 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1181, i32 0, i32 23
  %1183 = load ptr, ptr %1182, align 8
  %1184 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1183, i32 0, i32 62
  %1185 = load ptr, ptr %1184, align 8
  %1186 = load ptr, ptr %93, align 8
  %1187 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1186, i32 0, i32 1
  %1188 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1187, i32 0, i32 62
  store ptr %1185, ptr %1188, align 8
  %1189 = load ptr, ptr %92, align 8
  %1190 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1189, i32 0, i32 23
  %1191 = load ptr, ptr %1190, align 8
  %1192 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1191, i32 0, i32 63
  %1193 = load ptr, ptr %1192, align 8
  %1194 = load ptr, ptr %93, align 8
  %1195 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1194, i32 0, i32 1
  %1196 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1195, i32 0, i32 63
  store ptr %1193, ptr %1196, align 8
  %1197 = load ptr, ptr %93, align 8
  %1198 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1197, i32 0, i32 1
  %1199 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1198, i32 0, i32 63
  %1200 = load ptr, ptr %1199, align 8
  store ptr %1200, ptr %61, align 8
  store i32 1, ptr %62, align 4
  %1201 = load ptr, ptr %61, align 8
  %1202 = getelementptr inbounds %struct.opal_object_t, ptr %1201, i32 0, i32 1
  %1203 = load i32, ptr %62, align 4
  %1204 = call i32 @opal_thread_add_fetch_32(ptr noundef %1202, i32 noundef %1203)
  br label %1209

1205:                                             ; preds = %1173
  %1206 = load ptr, ptr %93, align 8
  %1207 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1206, i32 0, i32 0
  %1208 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1207, i32 0, i32 33
  store ptr null, ptr %1208, align 8
  br label %1209

1209:                                             ; preds = %1205, %1180
  br label %1210

1210:                                             ; preds = %1209
  br label %1211

1211:                                             ; preds = %1210
  %1212 = load ptr, ptr %92, align 8
  %1213 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1212, i32 0, i32 23
  %1214 = load ptr, ptr %1213, align 8
  %1215 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1214, i32 0, i32 31
  %1216 = load ptr, ptr %1215, align 8
  %1217 = icmp ne ptr null, %1216
  br i1 %1217, label %1218, label %1243

1218:                                             ; preds = %1211
  %1219 = load ptr, ptr %92, align 8
  %1220 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1219, i32 0, i32 23
  %1221 = load ptr, ptr %1220, align 8
  %1222 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1221, i32 0, i32 30
  %1223 = load ptr, ptr %1222, align 8
  %1224 = load ptr, ptr %93, align 8
  %1225 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1224, i32 0, i32 1
  %1226 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1225, i32 0, i32 30
  store ptr %1223, ptr %1226, align 8
  %1227 = load ptr, ptr %92, align 8
  %1228 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1227, i32 0, i32 23
  %1229 = load ptr, ptr %1228, align 8
  %1230 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1229, i32 0, i32 31
  %1231 = load ptr, ptr %1230, align 8
  %1232 = load ptr, ptr %93, align 8
  %1233 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1232, i32 0, i32 1
  %1234 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1233, i32 0, i32 31
  store ptr %1231, ptr %1234, align 8
  %1235 = load ptr, ptr %93, align 8
  %1236 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1235, i32 0, i32 1
  %1237 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1236, i32 0, i32 31
  %1238 = load ptr, ptr %1237, align 8
  store ptr %1238, ptr %63, align 8
  store i32 1, ptr %64, align 4
  %1239 = load ptr, ptr %63, align 8
  %1240 = getelementptr inbounds %struct.opal_object_t, ptr %1239, i32 0, i32 1
  %1241 = load i32, ptr %64, align 4
  %1242 = call i32 @opal_thread_add_fetch_32(ptr noundef %1240, i32 noundef %1241)
  br label %1247

1243:                                             ; preds = %1211
  %1244 = load ptr, ptr %93, align 8
  %1245 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1244, i32 0, i32 0
  %1246 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1245, i32 0, i32 17
  store ptr null, ptr %1246, align 8
  br label %1247

1247:                                             ; preds = %1243, %1218
  %1248 = load ptr, ptr %92, align 8
  %1249 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1248, i32 0, i32 23
  %1250 = load ptr, ptr %1249, align 8
  %1251 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1250, i32 0, i32 65
  %1252 = load ptr, ptr %1251, align 8
  %1253 = icmp ne ptr null, %1252
  br i1 %1253, label %1254, label %1279

1254:                                             ; preds = %1247
  %1255 = load ptr, ptr %92, align 8
  %1256 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1255, i32 0, i32 23
  %1257 = load ptr, ptr %1256, align 8
  %1258 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1257, i32 0, i32 64
  %1259 = load ptr, ptr %1258, align 8
  %1260 = load ptr, ptr %93, align 8
  %1261 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1260, i32 0, i32 1
  %1262 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1261, i32 0, i32 64
  store ptr %1259, ptr %1262, align 8
  %1263 = load ptr, ptr %92, align 8
  %1264 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1263, i32 0, i32 23
  %1265 = load ptr, ptr %1264, align 8
  %1266 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1265, i32 0, i32 65
  %1267 = load ptr, ptr %1266, align 8
  %1268 = load ptr, ptr %93, align 8
  %1269 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1268, i32 0, i32 1
  %1270 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1269, i32 0, i32 65
  store ptr %1267, ptr %1270, align 8
  %1271 = load ptr, ptr %93, align 8
  %1272 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1271, i32 0, i32 1
  %1273 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1272, i32 0, i32 65
  %1274 = load ptr, ptr %1273, align 8
  store ptr %1274, ptr %65, align 8
  store i32 1, ptr %66, align 4
  %1275 = load ptr, ptr %65, align 8
  %1276 = getelementptr inbounds %struct.opal_object_t, ptr %1275, i32 0, i32 1
  %1277 = load i32, ptr %66, align 4
  %1278 = call i32 @opal_thread_add_fetch_32(ptr noundef %1276, i32 noundef %1277)
  br label %1283

1279:                                             ; preds = %1247
  %1280 = load ptr, ptr %93, align 8
  %1281 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1280, i32 0, i32 0
  %1282 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1281, i32 0, i32 34
  store ptr null, ptr %1282, align 8
  br label %1283

1283:                                             ; preds = %1279, %1254
  br label %1284

1284:                                             ; preds = %1283
  br label %1285

1285:                                             ; preds = %1284
  %1286 = load ptr, ptr %92, align 8
  %1287 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1286, i32 0, i32 23
  %1288 = load ptr, ptr %1287, align 8
  %1289 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1288, i32 0, i32 33
  %1290 = load ptr, ptr %1289, align 8
  %1291 = icmp ne ptr null, %1290
  br i1 %1291, label %1292, label %1317

1292:                                             ; preds = %1285
  %1293 = load ptr, ptr %92, align 8
  %1294 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1293, i32 0, i32 23
  %1295 = load ptr, ptr %1294, align 8
  %1296 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1295, i32 0, i32 32
  %1297 = load ptr, ptr %1296, align 8
  %1298 = load ptr, ptr %93, align 8
  %1299 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1298, i32 0, i32 1
  %1300 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1299, i32 0, i32 32
  store ptr %1297, ptr %1300, align 8
  %1301 = load ptr, ptr %92, align 8
  %1302 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1301, i32 0, i32 23
  %1303 = load ptr, ptr %1302, align 8
  %1304 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1303, i32 0, i32 33
  %1305 = load ptr, ptr %1304, align 8
  %1306 = load ptr, ptr %93, align 8
  %1307 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1306, i32 0, i32 1
  %1308 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1307, i32 0, i32 33
  store ptr %1305, ptr %1308, align 8
  %1309 = load ptr, ptr %93, align 8
  %1310 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1309, i32 0, i32 1
  %1311 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1310, i32 0, i32 33
  %1312 = load ptr, ptr %1311, align 8
  store ptr %1312, ptr %67, align 8
  store i32 1, ptr %68, align 4
  %1313 = load ptr, ptr %67, align 8
  %1314 = getelementptr inbounds %struct.opal_object_t, ptr %1313, i32 0, i32 1
  %1315 = load i32, ptr %68, align 4
  %1316 = call i32 @opal_thread_add_fetch_32(ptr noundef %1314, i32 noundef %1315)
  br label %1321

1317:                                             ; preds = %1285
  %1318 = load ptr, ptr %93, align 8
  %1319 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1318, i32 0, i32 0
  %1320 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1319, i32 0, i32 18
  store ptr null, ptr %1320, align 8
  br label %1321

1321:                                             ; preds = %1317, %1292
  %1322 = load ptr, ptr %92, align 8
  %1323 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1322, i32 0, i32 23
  %1324 = load ptr, ptr %1323, align 8
  %1325 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1324, i32 0, i32 67
  %1326 = load ptr, ptr %1325, align 8
  %1327 = icmp ne ptr null, %1326
  br i1 %1327, label %1328, label %1353

1328:                                             ; preds = %1321
  %1329 = load ptr, ptr %92, align 8
  %1330 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1329, i32 0, i32 23
  %1331 = load ptr, ptr %1330, align 8
  %1332 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1331, i32 0, i32 66
  %1333 = load ptr, ptr %1332, align 8
  %1334 = load ptr, ptr %93, align 8
  %1335 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1334, i32 0, i32 1
  %1336 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1335, i32 0, i32 66
  store ptr %1333, ptr %1336, align 8
  %1337 = load ptr, ptr %92, align 8
  %1338 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1337, i32 0, i32 23
  %1339 = load ptr, ptr %1338, align 8
  %1340 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1339, i32 0, i32 67
  %1341 = load ptr, ptr %1340, align 8
  %1342 = load ptr, ptr %93, align 8
  %1343 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1342, i32 0, i32 1
  %1344 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1343, i32 0, i32 67
  store ptr %1341, ptr %1344, align 8
  %1345 = load ptr, ptr %93, align 8
  %1346 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1345, i32 0, i32 1
  %1347 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1346, i32 0, i32 67
  %1348 = load ptr, ptr %1347, align 8
  store ptr %1348, ptr %69, align 8
  store i32 1, ptr %70, align 4
  %1349 = load ptr, ptr %69, align 8
  %1350 = getelementptr inbounds %struct.opal_object_t, ptr %1349, i32 0, i32 1
  %1351 = load i32, ptr %70, align 4
  %1352 = call i32 @opal_thread_add_fetch_32(ptr noundef %1350, i32 noundef %1351)
  br label %1357

1353:                                             ; preds = %1321
  %1354 = load ptr, ptr %93, align 8
  %1355 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1354, i32 0, i32 0
  %1356 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1355, i32 0, i32 35
  store ptr null, ptr %1356, align 8
  br label %1357

1357:                                             ; preds = %1353, %1328
  br label %1358

1358:                                             ; preds = %1357
  br label %1359

1359:                                             ; preds = %1358
  %1360 = load ptr, ptr %92, align 8
  %1361 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1360, i32 0, i32 23
  %1362 = load ptr, ptr %1361, align 8
  %1363 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1362, i32 0, i32 103
  %1364 = load ptr, ptr %1363, align 8
  %1365 = icmp ne ptr null, %1364
  br i1 %1365, label %1366, label %1391

1366:                                             ; preds = %1359
  %1367 = load ptr, ptr %92, align 8
  %1368 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1367, i32 0, i32 23
  %1369 = load ptr, ptr %1368, align 8
  %1370 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1369, i32 0, i32 102
  %1371 = load ptr, ptr %1370, align 8
  %1372 = load ptr, ptr %93, align 8
  %1373 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1372, i32 0, i32 1
  %1374 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1373, i32 0, i32 102
  store ptr %1371, ptr %1374, align 8
  %1375 = load ptr, ptr %92, align 8
  %1376 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1375, i32 0, i32 23
  %1377 = load ptr, ptr %1376, align 8
  %1378 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1377, i32 0, i32 103
  %1379 = load ptr, ptr %1378, align 8
  %1380 = load ptr, ptr %93, align 8
  %1381 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1380, i32 0, i32 1
  %1382 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1381, i32 0, i32 103
  store ptr %1379, ptr %1382, align 8
  %1383 = load ptr, ptr %93, align 8
  %1384 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1383, i32 0, i32 1
  %1385 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1384, i32 0, i32 103
  %1386 = load ptr, ptr %1385, align 8
  store ptr %1386, ptr %71, align 8
  store i32 1, ptr %72, align 4
  %1387 = load ptr, ptr %71, align 8
  %1388 = getelementptr inbounds %struct.opal_object_t, ptr %1387, i32 0, i32 1
  %1389 = load i32, ptr %72, align 4
  %1390 = call i32 @opal_thread_add_fetch_32(ptr noundef %1388, i32 noundef %1389)
  br label %1395

1391:                                             ; preds = %1359
  %1392 = load ptr, ptr %93, align 8
  %1393 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1392, i32 0, i32 0
  %1394 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1393, i32 0, i32 53
  store ptr null, ptr %1394, align 8
  br label %1395

1395:                                             ; preds = %1391, %1366
  %1396 = load ptr, ptr %92, align 8
  %1397 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1396, i32 0, i32 23
  %1398 = load ptr, ptr %1397, align 8
  %1399 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1398, i32 0, i32 113
  %1400 = load ptr, ptr %1399, align 8
  %1401 = icmp ne ptr null, %1400
  br i1 %1401, label %1402, label %1427

1402:                                             ; preds = %1395
  %1403 = load ptr, ptr %92, align 8
  %1404 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1403, i32 0, i32 23
  %1405 = load ptr, ptr %1404, align 8
  %1406 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1405, i32 0, i32 112
  %1407 = load ptr, ptr %1406, align 8
  %1408 = load ptr, ptr %93, align 8
  %1409 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1408, i32 0, i32 1
  %1410 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1409, i32 0, i32 112
  store ptr %1407, ptr %1410, align 8
  %1411 = load ptr, ptr %92, align 8
  %1412 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1411, i32 0, i32 23
  %1413 = load ptr, ptr %1412, align 8
  %1414 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1413, i32 0, i32 113
  %1415 = load ptr, ptr %1414, align 8
  %1416 = load ptr, ptr %93, align 8
  %1417 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1416, i32 0, i32 1
  %1418 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1417, i32 0, i32 113
  store ptr %1415, ptr %1418, align 8
  %1419 = load ptr, ptr %93, align 8
  %1420 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1419, i32 0, i32 1
  %1421 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1420, i32 0, i32 113
  %1422 = load ptr, ptr %1421, align 8
  store ptr %1422, ptr %73, align 8
  store i32 1, ptr %74, align 4
  %1423 = load ptr, ptr %73, align 8
  %1424 = getelementptr inbounds %struct.opal_object_t, ptr %1423, i32 0, i32 1
  %1425 = load i32, ptr %74, align 4
  %1426 = call i32 @opal_thread_add_fetch_32(ptr noundef %1424, i32 noundef %1425)
  br label %1431

1427:                                             ; preds = %1395
  %1428 = load ptr, ptr %93, align 8
  %1429 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1428, i32 0, i32 0
  %1430 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1429, i32 0, i32 58
  store ptr null, ptr %1430, align 8
  br label %1431

1431:                                             ; preds = %1427, %1402
  br label %1432

1432:                                             ; preds = %1431
  br label %1433

1433:                                             ; preds = %1432
  %1434 = load ptr, ptr %92, align 8
  %1435 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1434, i32 0, i32 23
  %1436 = load ptr, ptr %1435, align 8
  %1437 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1436, i32 0, i32 105
  %1438 = load ptr, ptr %1437, align 8
  %1439 = icmp ne ptr null, %1438
  br i1 %1439, label %1440, label %1465

1440:                                             ; preds = %1433
  %1441 = load ptr, ptr %92, align 8
  %1442 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1441, i32 0, i32 23
  %1443 = load ptr, ptr %1442, align 8
  %1444 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1443, i32 0, i32 104
  %1445 = load ptr, ptr %1444, align 8
  %1446 = load ptr, ptr %93, align 8
  %1447 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1446, i32 0, i32 1
  %1448 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1447, i32 0, i32 104
  store ptr %1445, ptr %1448, align 8
  %1449 = load ptr, ptr %92, align 8
  %1450 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1449, i32 0, i32 23
  %1451 = load ptr, ptr %1450, align 8
  %1452 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1451, i32 0, i32 105
  %1453 = load ptr, ptr %1452, align 8
  %1454 = load ptr, ptr %93, align 8
  %1455 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1454, i32 0, i32 1
  %1456 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1455, i32 0, i32 105
  store ptr %1453, ptr %1456, align 8
  %1457 = load ptr, ptr %93, align 8
  %1458 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1457, i32 0, i32 1
  %1459 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1458, i32 0, i32 105
  %1460 = load ptr, ptr %1459, align 8
  store ptr %1460, ptr %75, align 8
  store i32 1, ptr %76, align 4
  %1461 = load ptr, ptr %75, align 8
  %1462 = getelementptr inbounds %struct.opal_object_t, ptr %1461, i32 0, i32 1
  %1463 = load i32, ptr %76, align 4
  %1464 = call i32 @opal_thread_add_fetch_32(ptr noundef %1462, i32 noundef %1463)
  br label %1469

1465:                                             ; preds = %1433
  %1466 = load ptr, ptr %93, align 8
  %1467 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1466, i32 0, i32 0
  %1468 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1467, i32 0, i32 54
  store ptr null, ptr %1468, align 8
  br label %1469

1469:                                             ; preds = %1465, %1440
  %1470 = load ptr, ptr %92, align 8
  %1471 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1470, i32 0, i32 23
  %1472 = load ptr, ptr %1471, align 8
  %1473 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1472, i32 0, i32 115
  %1474 = load ptr, ptr %1473, align 8
  %1475 = icmp ne ptr null, %1474
  br i1 %1475, label %1476, label %1501

1476:                                             ; preds = %1469
  %1477 = load ptr, ptr %92, align 8
  %1478 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1477, i32 0, i32 23
  %1479 = load ptr, ptr %1478, align 8
  %1480 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1479, i32 0, i32 114
  %1481 = load ptr, ptr %1480, align 8
  %1482 = load ptr, ptr %93, align 8
  %1483 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1482, i32 0, i32 1
  %1484 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1483, i32 0, i32 114
  store ptr %1481, ptr %1484, align 8
  %1485 = load ptr, ptr %92, align 8
  %1486 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1485, i32 0, i32 23
  %1487 = load ptr, ptr %1486, align 8
  %1488 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1487, i32 0, i32 115
  %1489 = load ptr, ptr %1488, align 8
  %1490 = load ptr, ptr %93, align 8
  %1491 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1490, i32 0, i32 1
  %1492 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1491, i32 0, i32 115
  store ptr %1489, ptr %1492, align 8
  %1493 = load ptr, ptr %93, align 8
  %1494 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1493, i32 0, i32 1
  %1495 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1494, i32 0, i32 115
  %1496 = load ptr, ptr %1495, align 8
  store ptr %1496, ptr %77, align 8
  store i32 1, ptr %78, align 4
  %1497 = load ptr, ptr %77, align 8
  %1498 = getelementptr inbounds %struct.opal_object_t, ptr %1497, i32 0, i32 1
  %1499 = load i32, ptr %78, align 4
  %1500 = call i32 @opal_thread_add_fetch_32(ptr noundef %1498, i32 noundef %1499)
  br label %1505

1501:                                             ; preds = %1469
  %1502 = load ptr, ptr %93, align 8
  %1503 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1502, i32 0, i32 0
  %1504 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1503, i32 0, i32 59
  store ptr null, ptr %1504, align 8
  br label %1505

1505:                                             ; preds = %1501, %1476
  br label %1506

1506:                                             ; preds = %1505
  br label %1507

1507:                                             ; preds = %1506
  %1508 = load ptr, ptr %92, align 8
  %1509 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1508, i32 0, i32 23
  %1510 = load ptr, ptr %1509, align 8
  %1511 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1510, i32 0, i32 107
  %1512 = load ptr, ptr %1511, align 8
  %1513 = icmp ne ptr null, %1512
  br i1 %1513, label %1514, label %1539

1514:                                             ; preds = %1507
  %1515 = load ptr, ptr %92, align 8
  %1516 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1515, i32 0, i32 23
  %1517 = load ptr, ptr %1516, align 8
  %1518 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1517, i32 0, i32 106
  %1519 = load ptr, ptr %1518, align 8
  %1520 = load ptr, ptr %93, align 8
  %1521 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1520, i32 0, i32 1
  %1522 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1521, i32 0, i32 106
  store ptr %1519, ptr %1522, align 8
  %1523 = load ptr, ptr %92, align 8
  %1524 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1523, i32 0, i32 23
  %1525 = load ptr, ptr %1524, align 8
  %1526 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1525, i32 0, i32 107
  %1527 = load ptr, ptr %1526, align 8
  %1528 = load ptr, ptr %93, align 8
  %1529 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1528, i32 0, i32 1
  %1530 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1529, i32 0, i32 107
  store ptr %1527, ptr %1530, align 8
  %1531 = load ptr, ptr %93, align 8
  %1532 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1531, i32 0, i32 1
  %1533 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1532, i32 0, i32 107
  %1534 = load ptr, ptr %1533, align 8
  store ptr %1534, ptr %79, align 8
  store i32 1, ptr %80, align 4
  %1535 = load ptr, ptr %79, align 8
  %1536 = getelementptr inbounds %struct.opal_object_t, ptr %1535, i32 0, i32 1
  %1537 = load i32, ptr %80, align 4
  %1538 = call i32 @opal_thread_add_fetch_32(ptr noundef %1536, i32 noundef %1537)
  br label %1543

1539:                                             ; preds = %1507
  %1540 = load ptr, ptr %93, align 8
  %1541 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1540, i32 0, i32 0
  %1542 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1541, i32 0, i32 55
  store ptr null, ptr %1542, align 8
  br label %1543

1543:                                             ; preds = %1539, %1514
  %1544 = load ptr, ptr %92, align 8
  %1545 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1544, i32 0, i32 23
  %1546 = load ptr, ptr %1545, align 8
  %1547 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1546, i32 0, i32 117
  %1548 = load ptr, ptr %1547, align 8
  %1549 = icmp ne ptr null, %1548
  br i1 %1549, label %1550, label %1575

1550:                                             ; preds = %1543
  %1551 = load ptr, ptr %92, align 8
  %1552 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1551, i32 0, i32 23
  %1553 = load ptr, ptr %1552, align 8
  %1554 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1553, i32 0, i32 116
  %1555 = load ptr, ptr %1554, align 8
  %1556 = load ptr, ptr %93, align 8
  %1557 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1556, i32 0, i32 1
  %1558 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1557, i32 0, i32 116
  store ptr %1555, ptr %1558, align 8
  %1559 = load ptr, ptr %92, align 8
  %1560 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1559, i32 0, i32 23
  %1561 = load ptr, ptr %1560, align 8
  %1562 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1561, i32 0, i32 117
  %1563 = load ptr, ptr %1562, align 8
  %1564 = load ptr, ptr %93, align 8
  %1565 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1564, i32 0, i32 1
  %1566 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1565, i32 0, i32 117
  store ptr %1563, ptr %1566, align 8
  %1567 = load ptr, ptr %93, align 8
  %1568 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1567, i32 0, i32 1
  %1569 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1568, i32 0, i32 117
  %1570 = load ptr, ptr %1569, align 8
  store ptr %1570, ptr %81, align 8
  store i32 1, ptr %82, align 4
  %1571 = load ptr, ptr %81, align 8
  %1572 = getelementptr inbounds %struct.opal_object_t, ptr %1571, i32 0, i32 1
  %1573 = load i32, ptr %82, align 4
  %1574 = call i32 @opal_thread_add_fetch_32(ptr noundef %1572, i32 noundef %1573)
  br label %1579

1575:                                             ; preds = %1543
  %1576 = load ptr, ptr %93, align 8
  %1577 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1576, i32 0, i32 0
  %1578 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1577, i32 0, i32 60
  store ptr null, ptr %1578, align 8
  br label %1579

1579:                                             ; preds = %1575, %1550
  br label %1580

1580:                                             ; preds = %1579
  br label %1581

1581:                                             ; preds = %1580
  %1582 = load ptr, ptr %92, align 8
  %1583 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1582, i32 0, i32 23
  %1584 = load ptr, ptr %1583, align 8
  %1585 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1584, i32 0, i32 109
  %1586 = load ptr, ptr %1585, align 8
  %1587 = icmp ne ptr null, %1586
  br i1 %1587, label %1588, label %1613

1588:                                             ; preds = %1581
  %1589 = load ptr, ptr %92, align 8
  %1590 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1589, i32 0, i32 23
  %1591 = load ptr, ptr %1590, align 8
  %1592 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1591, i32 0, i32 108
  %1593 = load ptr, ptr %1592, align 8
  %1594 = load ptr, ptr %93, align 8
  %1595 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1594, i32 0, i32 1
  %1596 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1595, i32 0, i32 108
  store ptr %1593, ptr %1596, align 8
  %1597 = load ptr, ptr %92, align 8
  %1598 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1597, i32 0, i32 23
  %1599 = load ptr, ptr %1598, align 8
  %1600 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1599, i32 0, i32 109
  %1601 = load ptr, ptr %1600, align 8
  %1602 = load ptr, ptr %93, align 8
  %1603 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1602, i32 0, i32 1
  %1604 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1603, i32 0, i32 109
  store ptr %1601, ptr %1604, align 8
  %1605 = load ptr, ptr %93, align 8
  %1606 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1605, i32 0, i32 1
  %1607 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1606, i32 0, i32 109
  %1608 = load ptr, ptr %1607, align 8
  store ptr %1608, ptr %83, align 8
  store i32 1, ptr %84, align 4
  %1609 = load ptr, ptr %83, align 8
  %1610 = getelementptr inbounds %struct.opal_object_t, ptr %1609, i32 0, i32 1
  %1611 = load i32, ptr %84, align 4
  %1612 = call i32 @opal_thread_add_fetch_32(ptr noundef %1610, i32 noundef %1611)
  br label %1617

1613:                                             ; preds = %1581
  %1614 = load ptr, ptr %93, align 8
  %1615 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1614, i32 0, i32 0
  %1616 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1615, i32 0, i32 56
  store ptr null, ptr %1616, align 8
  br label %1617

1617:                                             ; preds = %1613, %1588
  %1618 = load ptr, ptr %92, align 8
  %1619 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1618, i32 0, i32 23
  %1620 = load ptr, ptr %1619, align 8
  %1621 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1620, i32 0, i32 119
  %1622 = load ptr, ptr %1621, align 8
  %1623 = icmp ne ptr null, %1622
  br i1 %1623, label %1624, label %1649

1624:                                             ; preds = %1617
  %1625 = load ptr, ptr %92, align 8
  %1626 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1625, i32 0, i32 23
  %1627 = load ptr, ptr %1626, align 8
  %1628 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1627, i32 0, i32 118
  %1629 = load ptr, ptr %1628, align 8
  %1630 = load ptr, ptr %93, align 8
  %1631 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1630, i32 0, i32 1
  %1632 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1631, i32 0, i32 118
  store ptr %1629, ptr %1632, align 8
  %1633 = load ptr, ptr %92, align 8
  %1634 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1633, i32 0, i32 23
  %1635 = load ptr, ptr %1634, align 8
  %1636 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1635, i32 0, i32 119
  %1637 = load ptr, ptr %1636, align 8
  %1638 = load ptr, ptr %93, align 8
  %1639 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1638, i32 0, i32 1
  %1640 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1639, i32 0, i32 119
  store ptr %1637, ptr %1640, align 8
  %1641 = load ptr, ptr %93, align 8
  %1642 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1641, i32 0, i32 1
  %1643 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1642, i32 0, i32 119
  %1644 = load ptr, ptr %1643, align 8
  store ptr %1644, ptr %85, align 8
  store i32 1, ptr %86, align 4
  %1645 = load ptr, ptr %85, align 8
  %1646 = getelementptr inbounds %struct.opal_object_t, ptr %1645, i32 0, i32 1
  %1647 = load i32, ptr %86, align 4
  %1648 = call i32 @opal_thread_add_fetch_32(ptr noundef %1646, i32 noundef %1647)
  br label %1653

1649:                                             ; preds = %1617
  %1650 = load ptr, ptr %93, align 8
  %1651 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1650, i32 0, i32 0
  %1652 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1651, i32 0, i32 61
  store ptr null, ptr %1652, align 8
  br label %1653

1653:                                             ; preds = %1649, %1624
  br label %1654

1654:                                             ; preds = %1653
  br label %1655

1655:                                             ; preds = %1654
  %1656 = load ptr, ptr %92, align 8
  %1657 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1656, i32 0, i32 23
  %1658 = load ptr, ptr %1657, align 8
  %1659 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1658, i32 0, i32 111
  %1660 = load ptr, ptr %1659, align 8
  %1661 = icmp ne ptr null, %1660
  br i1 %1661, label %1662, label %1687

1662:                                             ; preds = %1655
  %1663 = load ptr, ptr %92, align 8
  %1664 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1663, i32 0, i32 23
  %1665 = load ptr, ptr %1664, align 8
  %1666 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1665, i32 0, i32 110
  %1667 = load ptr, ptr %1666, align 8
  %1668 = load ptr, ptr %93, align 8
  %1669 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1668, i32 0, i32 1
  %1670 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1669, i32 0, i32 110
  store ptr %1667, ptr %1670, align 8
  %1671 = load ptr, ptr %92, align 8
  %1672 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1671, i32 0, i32 23
  %1673 = load ptr, ptr %1672, align 8
  %1674 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1673, i32 0, i32 111
  %1675 = load ptr, ptr %1674, align 8
  %1676 = load ptr, ptr %93, align 8
  %1677 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1676, i32 0, i32 1
  %1678 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1677, i32 0, i32 111
  store ptr %1675, ptr %1678, align 8
  %1679 = load ptr, ptr %93, align 8
  %1680 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1679, i32 0, i32 1
  %1681 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1680, i32 0, i32 111
  %1682 = load ptr, ptr %1681, align 8
  store ptr %1682, ptr %87, align 8
  store i32 1, ptr %88, align 4
  %1683 = load ptr, ptr %87, align 8
  %1684 = getelementptr inbounds %struct.opal_object_t, ptr %1683, i32 0, i32 1
  %1685 = load i32, ptr %88, align 4
  %1686 = call i32 @opal_thread_add_fetch_32(ptr noundef %1684, i32 noundef %1685)
  br label %1691

1687:                                             ; preds = %1655
  %1688 = load ptr, ptr %93, align 8
  %1689 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1688, i32 0, i32 0
  %1690 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1689, i32 0, i32 57
  store ptr null, ptr %1690, align 8
  br label %1691

1691:                                             ; preds = %1687, %1662
  %1692 = load ptr, ptr %92, align 8
  %1693 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1692, i32 0, i32 23
  %1694 = load ptr, ptr %1693, align 8
  %1695 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1694, i32 0, i32 121
  %1696 = load ptr, ptr %1695, align 8
  %1697 = icmp ne ptr null, %1696
  br i1 %1697, label %1698, label %1723

1698:                                             ; preds = %1691
  %1699 = load ptr, ptr %92, align 8
  %1700 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1699, i32 0, i32 23
  %1701 = load ptr, ptr %1700, align 8
  %1702 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1701, i32 0, i32 120
  %1703 = load ptr, ptr %1702, align 8
  %1704 = load ptr, ptr %93, align 8
  %1705 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1704, i32 0, i32 1
  %1706 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1705, i32 0, i32 120
  store ptr %1703, ptr %1706, align 8
  %1707 = load ptr, ptr %92, align 8
  %1708 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1707, i32 0, i32 23
  %1709 = load ptr, ptr %1708, align 8
  %1710 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1709, i32 0, i32 121
  %1711 = load ptr, ptr %1710, align 8
  %1712 = load ptr, ptr %93, align 8
  %1713 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1712, i32 0, i32 1
  %1714 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1713, i32 0, i32 121
  store ptr %1711, ptr %1714, align 8
  %1715 = load ptr, ptr %93, align 8
  %1716 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1715, i32 0, i32 1
  %1717 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1716, i32 0, i32 121
  %1718 = load ptr, ptr %1717, align 8
  store ptr %1718, ptr %89, align 8
  store i32 1, ptr %90, align 4
  %1719 = load ptr, ptr %89, align 8
  %1720 = getelementptr inbounds %struct.opal_object_t, ptr %1719, i32 0, i32 1
  %1721 = load i32, ptr %90, align 4
  %1722 = call i32 @opal_thread_add_fetch_32(ptr noundef %1720, i32 noundef %1721)
  br label %1727

1723:                                             ; preds = %1691
  %1724 = load ptr, ptr %93, align 8
  %1725 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1724, i32 0, i32 0
  %1726 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1725, i32 0, i32 62
  store ptr null, ptr %1726, align 8
  br label %1727

1727:                                             ; preds = %1723, %1698
  br label %1728

1728:                                             ; preds = %1727
  br label %1729

1729:                                             ; preds = %1728
  %1730 = load ptr, ptr %92, align 8
  %1731 = call ptr @mca_common_monitoring_coll_new(ptr noundef %1730)
  %1732 = load ptr, ptr %93, align 8
  %1733 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1732, i32 0, i32 2
  store ptr %1731, ptr %1733, align 8
  br label %1734

1734:                                             ; preds = %1729, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_coll_monitoring_module_disable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca ptr, align 8
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  store ptr %0, ptr %91, align 8
  store ptr %1, ptr %92, align 8
  %94 = load ptr, ptr %91, align 8
  store ptr %94, ptr %93, align 8
  %95 = load ptr, ptr %93, align 8
  %96 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %95, i32 0, i32 3
  %97 = call i32 @opal_atomic_sub_fetch_32(ptr noundef %96, i32 noundef 1)
  %98 = icmp eq i32 0, %97
  br i1 %98, label %99, label %2703

99:                                               ; preds = %2
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %93, align 8
  %103 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr null, %105
  br i1 %106, label %107, label %159

107:                                              ; preds = %101
  %108 = load ptr, ptr %93, align 8
  %109 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %111, i32 0, i32 70
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr null, %113
  br i1 %114, label %115, label %128

115:                                              ; preds = %107
  %116 = load ptr, ptr %93, align 8
  %117 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %119, i32 0, i32 70
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %93, align 8
  %123 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %92, align 8
  %127 = call i32 %121(ptr noundef %125, ptr noundef %126)
  br label %128

128:                                              ; preds = %115, %107
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %93, align 8
  %131 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.opal_object_t, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %4, align 4
  %137 = call i32 @opal_thread_add_fetch_32(ptr noundef %135, i32 noundef %136)
  %138 = icmp eq i32 0, %137
  br i1 %138, label %139, label %151

139:                                              ; preds = %129
  %140 = load ptr, ptr %93, align 8
  %141 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  call void @opal_obj_run_destructors(ptr noundef %143)
  %144 = load ptr, ptr %93, align 8
  %145 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  call void @free(ptr noundef %147) #5
  %148 = load ptr, ptr %93, align 8
  %149 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %149, i32 0, i32 1
  store ptr null, ptr %150, align 8
  br label %151

151:                                              ; preds = %139, %129
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %93, align 8
  %154 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %154, i32 0, i32 0
  store ptr null, ptr %155, align 8
  %156 = load ptr, ptr %93, align 8
  %157 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %157, i32 0, i32 1
  store ptr null, ptr %158, align 8
  br label %159

159:                                              ; preds = %152, %101
  %160 = load ptr, ptr %93, align 8
  %161 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %161, i32 0, i32 35
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr null, %163
  br i1 %164, label %165, label %217

165:                                              ; preds = %159
  %166 = load ptr, ptr %93, align 8
  %167 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %167, i32 0, i32 35
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %169, i32 0, i32 70
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr null, %171
  br i1 %172, label %173, label %186

173:                                              ; preds = %165
  %174 = load ptr, ptr %93, align 8
  %175 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %175, i32 0, i32 35
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %177, i32 0, i32 70
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %93, align 8
  %181 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %181, i32 0, i32 35
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %92, align 8
  %185 = call i32 %179(ptr noundef %183, ptr noundef %184)
  br label %186

186:                                              ; preds = %173, %165
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %93, align 8
  %189 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %189, i32 0, i32 35
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.opal_object_t, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %6, align 4
  %195 = call i32 @opal_thread_add_fetch_32(ptr noundef %193, i32 noundef %194)
  %196 = icmp eq i32 0, %195
  br i1 %196, label %197, label %209

197:                                              ; preds = %187
  %198 = load ptr, ptr %93, align 8
  %199 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %199, i32 0, i32 35
  %201 = load ptr, ptr %200, align 8
  call void @opal_obj_run_destructors(ptr noundef %201)
  %202 = load ptr, ptr %93, align 8
  %203 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %203, i32 0, i32 35
  %205 = load ptr, ptr %204, align 8
  call void @free(ptr noundef %205) #5
  %206 = load ptr, ptr %93, align 8
  %207 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %207, i32 0, i32 35
  store ptr null, ptr %208, align 8
  br label %209

209:                                              ; preds = %197, %187
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %93, align 8
  %212 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %212, i32 0, i32 34
  store ptr null, ptr %213, align 8
  %214 = load ptr, ptr %93, align 8
  %215 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %214, i32 0, i32 1
  %216 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %215, i32 0, i32 35
  store ptr null, ptr %216, align 8
  br label %217

217:                                              ; preds = %210, %159
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %93, align 8
  %221 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %220, i32 0, i32 1
  %222 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr null, %223
  br i1 %224, label %225, label %277

225:                                              ; preds = %219
  %226 = load ptr, ptr %93, align 8
  %227 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %229, i32 0, i32 70
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr null, %231
  br i1 %232, label %233, label %246

233:                                              ; preds = %225
  %234 = load ptr, ptr %93, align 8
  %235 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %234, i32 0, i32 1
  %236 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %237, i32 0, i32 70
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %93, align 8
  %241 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %240, i32 0, i32 1
  %242 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %92, align 8
  %245 = call i32 %239(ptr noundef %243, ptr noundef %244)
  br label %246

246:                                              ; preds = %233, %225
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %93, align 8
  %249 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %248, i32 0, i32 1
  %250 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8
  store ptr %251, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds %struct.opal_object_t, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %8, align 4
  %255 = call i32 @opal_thread_add_fetch_32(ptr noundef %253, i32 noundef %254)
  %256 = icmp eq i32 0, %255
  br i1 %256, label %257, label %269

257:                                              ; preds = %247
  %258 = load ptr, ptr %93, align 8
  %259 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %258, i32 0, i32 1
  %260 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8
  call void @opal_obj_run_destructors(ptr noundef %261)
  %262 = load ptr, ptr %93, align 8
  %263 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %262, i32 0, i32 1
  %264 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8
  call void @free(ptr noundef %265) #5
  %266 = load ptr, ptr %93, align 8
  %267 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %266, i32 0, i32 1
  %268 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %267, i32 0, i32 3
  store ptr null, ptr %268, align 8
  br label %269

269:                                              ; preds = %257, %247
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %93, align 8
  %272 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %271, i32 0, i32 1
  %273 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %272, i32 0, i32 2
  store ptr null, ptr %273, align 8
  %274 = load ptr, ptr %93, align 8
  %275 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %274, i32 0, i32 1
  %276 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %275, i32 0, i32 3
  store ptr null, ptr %276, align 8
  br label %277

277:                                              ; preds = %270, %219
  %278 = load ptr, ptr %93, align 8
  %279 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %278, i32 0, i32 1
  %280 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %279, i32 0, i32 37
  %281 = load ptr, ptr %280, align 8
  %282 = icmp ne ptr null, %281
  br i1 %282, label %283, label %335

283:                                              ; preds = %277
  %284 = load ptr, ptr %93, align 8
  %285 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %284, i32 0, i32 1
  %286 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %285, i32 0, i32 37
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %287, i32 0, i32 70
  %289 = load ptr, ptr %288, align 8
  %290 = icmp ne ptr null, %289
  br i1 %290, label %291, label %304

291:                                              ; preds = %283
  %292 = load ptr, ptr %93, align 8
  %293 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %292, i32 0, i32 1
  %294 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %293, i32 0, i32 37
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %295, i32 0, i32 70
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %93, align 8
  %299 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %298, i32 0, i32 1
  %300 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %299, i32 0, i32 37
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %92, align 8
  %303 = call i32 %297(ptr noundef %301, ptr noundef %302)
  br label %304

304:                                              ; preds = %291, %283
  br label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %93, align 8
  %307 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %306, i32 0, i32 1
  %308 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %307, i32 0, i32 37
  %309 = load ptr, ptr %308, align 8
  store ptr %309, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %310 = load ptr, ptr %9, align 8
  %311 = getelementptr inbounds %struct.opal_object_t, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %10, align 4
  %313 = call i32 @opal_thread_add_fetch_32(ptr noundef %311, i32 noundef %312)
  %314 = icmp eq i32 0, %313
  br i1 %314, label %315, label %327

315:                                              ; preds = %305
  %316 = load ptr, ptr %93, align 8
  %317 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %316, i32 0, i32 1
  %318 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %317, i32 0, i32 37
  %319 = load ptr, ptr %318, align 8
  call void @opal_obj_run_destructors(ptr noundef %319)
  %320 = load ptr, ptr %93, align 8
  %321 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %320, i32 0, i32 1
  %322 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %321, i32 0, i32 37
  %323 = load ptr, ptr %322, align 8
  call void @free(ptr noundef %323) #5
  %324 = load ptr, ptr %93, align 8
  %325 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %324, i32 0, i32 1
  %326 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %325, i32 0, i32 37
  store ptr null, ptr %326, align 8
  br label %327

327:                                              ; preds = %315, %305
  br label %328

328:                                              ; preds = %327
  %329 = load ptr, ptr %93, align 8
  %330 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %329, i32 0, i32 1
  %331 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %330, i32 0, i32 36
  store ptr null, ptr %331, align 8
  %332 = load ptr, ptr %93, align 8
  %333 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %332, i32 0, i32 1
  %334 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %333, i32 0, i32 37
  store ptr null, ptr %334, align 8
  br label %335

335:                                              ; preds = %328, %277
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %93, align 8
  %339 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %338, i32 0, i32 1
  %340 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %339, i32 0, i32 5
  %341 = load ptr, ptr %340, align 8
  %342 = icmp ne ptr null, %341
  br i1 %342, label %343, label %395

343:                                              ; preds = %337
  %344 = load ptr, ptr %93, align 8
  %345 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %344, i32 0, i32 1
  %346 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %345, i32 0, i32 5
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %347, i32 0, i32 70
  %349 = load ptr, ptr %348, align 8
  %350 = icmp ne ptr null, %349
  br i1 %350, label %351, label %364

351:                                              ; preds = %343
  %352 = load ptr, ptr %93, align 8
  %353 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %352, i32 0, i32 1
  %354 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %353, i32 0, i32 5
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %355, i32 0, i32 70
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %93, align 8
  %359 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %358, i32 0, i32 1
  %360 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %359, i32 0, i32 5
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %92, align 8
  %363 = call i32 %357(ptr noundef %361, ptr noundef %362)
  br label %364

364:                                              ; preds = %351, %343
  br label %365

365:                                              ; preds = %364
  %366 = load ptr, ptr %93, align 8
  %367 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %366, i32 0, i32 1
  %368 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %367, i32 0, i32 5
  %369 = load ptr, ptr %368, align 8
  store ptr %369, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %370 = load ptr, ptr %11, align 8
  %371 = getelementptr inbounds %struct.opal_object_t, ptr %370, i32 0, i32 1
  %372 = load i32, ptr %12, align 4
  %373 = call i32 @opal_thread_add_fetch_32(ptr noundef %371, i32 noundef %372)
  %374 = icmp eq i32 0, %373
  br i1 %374, label %375, label %387

375:                                              ; preds = %365
  %376 = load ptr, ptr %93, align 8
  %377 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %376, i32 0, i32 1
  %378 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %377, i32 0, i32 5
  %379 = load ptr, ptr %378, align 8
  call void @opal_obj_run_destructors(ptr noundef %379)
  %380 = load ptr, ptr %93, align 8
  %381 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %380, i32 0, i32 1
  %382 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %381, i32 0, i32 5
  %383 = load ptr, ptr %382, align 8
  call void @free(ptr noundef %383) #5
  %384 = load ptr, ptr %93, align 8
  %385 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %384, i32 0, i32 1
  %386 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %385, i32 0, i32 5
  store ptr null, ptr %386, align 8
  br label %387

387:                                              ; preds = %375, %365
  br label %388

388:                                              ; preds = %387
  %389 = load ptr, ptr %93, align 8
  %390 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %389, i32 0, i32 1
  %391 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %390, i32 0, i32 4
  store ptr null, ptr %391, align 8
  %392 = load ptr, ptr %93, align 8
  %393 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %392, i32 0, i32 1
  %394 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %393, i32 0, i32 5
  store ptr null, ptr %394, align 8
  br label %395

395:                                              ; preds = %388, %337
  %396 = load ptr, ptr %93, align 8
  %397 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %396, i32 0, i32 1
  %398 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %397, i32 0, i32 39
  %399 = load ptr, ptr %398, align 8
  %400 = icmp ne ptr null, %399
  br i1 %400, label %401, label %453

401:                                              ; preds = %395
  %402 = load ptr, ptr %93, align 8
  %403 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %402, i32 0, i32 1
  %404 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %403, i32 0, i32 39
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %405, i32 0, i32 70
  %407 = load ptr, ptr %406, align 8
  %408 = icmp ne ptr null, %407
  br i1 %408, label %409, label %422

409:                                              ; preds = %401
  %410 = load ptr, ptr %93, align 8
  %411 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %410, i32 0, i32 1
  %412 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %411, i32 0, i32 39
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %413, i32 0, i32 70
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %93, align 8
  %417 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %416, i32 0, i32 1
  %418 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %417, i32 0, i32 39
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %92, align 8
  %421 = call i32 %415(ptr noundef %419, ptr noundef %420)
  br label %422

422:                                              ; preds = %409, %401
  br label %423

423:                                              ; preds = %422
  %424 = load ptr, ptr %93, align 8
  %425 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %424, i32 0, i32 1
  %426 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %425, i32 0, i32 39
  %427 = load ptr, ptr %426, align 8
  store ptr %427, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %428 = load ptr, ptr %13, align 8
  %429 = getelementptr inbounds %struct.opal_object_t, ptr %428, i32 0, i32 1
  %430 = load i32, ptr %14, align 4
  %431 = call i32 @opal_thread_add_fetch_32(ptr noundef %429, i32 noundef %430)
  %432 = icmp eq i32 0, %431
  br i1 %432, label %433, label %445

433:                                              ; preds = %423
  %434 = load ptr, ptr %93, align 8
  %435 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %434, i32 0, i32 1
  %436 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %435, i32 0, i32 39
  %437 = load ptr, ptr %436, align 8
  call void @opal_obj_run_destructors(ptr noundef %437)
  %438 = load ptr, ptr %93, align 8
  %439 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %438, i32 0, i32 1
  %440 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %439, i32 0, i32 39
  %441 = load ptr, ptr %440, align 8
  call void @free(ptr noundef %441) #5
  %442 = load ptr, ptr %93, align 8
  %443 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %442, i32 0, i32 1
  %444 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %443, i32 0, i32 39
  store ptr null, ptr %444, align 8
  br label %445

445:                                              ; preds = %433, %423
  br label %446

446:                                              ; preds = %445
  %447 = load ptr, ptr %93, align 8
  %448 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %447, i32 0, i32 1
  %449 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %448, i32 0, i32 38
  store ptr null, ptr %449, align 8
  %450 = load ptr, ptr %93, align 8
  %451 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %450, i32 0, i32 1
  %452 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %451, i32 0, i32 39
  store ptr null, ptr %452, align 8
  br label %453

453:                                              ; preds = %446, %395
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  %456 = load ptr, ptr %93, align 8
  %457 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %456, i32 0, i32 1
  %458 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %457, i32 0, i32 7
  %459 = load ptr, ptr %458, align 8
  %460 = icmp ne ptr null, %459
  br i1 %460, label %461, label %513

461:                                              ; preds = %455
  %462 = load ptr, ptr %93, align 8
  %463 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %462, i32 0, i32 1
  %464 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %463, i32 0, i32 7
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %465, i32 0, i32 70
  %467 = load ptr, ptr %466, align 8
  %468 = icmp ne ptr null, %467
  br i1 %468, label %469, label %482

469:                                              ; preds = %461
  %470 = load ptr, ptr %93, align 8
  %471 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %470, i32 0, i32 1
  %472 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %471, i32 0, i32 7
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %473, i32 0, i32 70
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %93, align 8
  %477 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %476, i32 0, i32 1
  %478 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %477, i32 0, i32 7
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %92, align 8
  %481 = call i32 %475(ptr noundef %479, ptr noundef %480)
  br label %482

482:                                              ; preds = %469, %461
  br label %483

483:                                              ; preds = %482
  %484 = load ptr, ptr %93, align 8
  %485 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %484, i32 0, i32 1
  %486 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %485, i32 0, i32 7
  %487 = load ptr, ptr %486, align 8
  store ptr %487, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %488 = load ptr, ptr %15, align 8
  %489 = getelementptr inbounds %struct.opal_object_t, ptr %488, i32 0, i32 1
  %490 = load i32, ptr %16, align 4
  %491 = call i32 @opal_thread_add_fetch_32(ptr noundef %489, i32 noundef %490)
  %492 = icmp eq i32 0, %491
  br i1 %492, label %493, label %505

493:                                              ; preds = %483
  %494 = load ptr, ptr %93, align 8
  %495 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %494, i32 0, i32 1
  %496 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %495, i32 0, i32 7
  %497 = load ptr, ptr %496, align 8
  call void @opal_obj_run_destructors(ptr noundef %497)
  %498 = load ptr, ptr %93, align 8
  %499 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %498, i32 0, i32 1
  %500 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %499, i32 0, i32 7
  %501 = load ptr, ptr %500, align 8
  call void @free(ptr noundef %501) #5
  %502 = load ptr, ptr %93, align 8
  %503 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %502, i32 0, i32 1
  %504 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %503, i32 0, i32 7
  store ptr null, ptr %504, align 8
  br label %505

505:                                              ; preds = %493, %483
  br label %506

506:                                              ; preds = %505
  %507 = load ptr, ptr %93, align 8
  %508 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %507, i32 0, i32 1
  %509 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %508, i32 0, i32 6
  store ptr null, ptr %509, align 8
  %510 = load ptr, ptr %93, align 8
  %511 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %510, i32 0, i32 1
  %512 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %511, i32 0, i32 7
  store ptr null, ptr %512, align 8
  br label %513

513:                                              ; preds = %506, %455
  %514 = load ptr, ptr %93, align 8
  %515 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %514, i32 0, i32 1
  %516 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %515, i32 0, i32 41
  %517 = load ptr, ptr %516, align 8
  %518 = icmp ne ptr null, %517
  br i1 %518, label %519, label %571

519:                                              ; preds = %513
  %520 = load ptr, ptr %93, align 8
  %521 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %520, i32 0, i32 1
  %522 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %521, i32 0, i32 41
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %523, i32 0, i32 70
  %525 = load ptr, ptr %524, align 8
  %526 = icmp ne ptr null, %525
  br i1 %526, label %527, label %540

527:                                              ; preds = %519
  %528 = load ptr, ptr %93, align 8
  %529 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %528, i32 0, i32 1
  %530 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %529, i32 0, i32 41
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %531, i32 0, i32 70
  %533 = load ptr, ptr %532, align 8
  %534 = load ptr, ptr %93, align 8
  %535 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %534, i32 0, i32 1
  %536 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %535, i32 0, i32 41
  %537 = load ptr, ptr %536, align 8
  %538 = load ptr, ptr %92, align 8
  %539 = call i32 %533(ptr noundef %537, ptr noundef %538)
  br label %540

540:                                              ; preds = %527, %519
  br label %541

541:                                              ; preds = %540
  %542 = load ptr, ptr %93, align 8
  %543 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %542, i32 0, i32 1
  %544 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %543, i32 0, i32 41
  %545 = load ptr, ptr %544, align 8
  store ptr %545, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %546 = load ptr, ptr %17, align 8
  %547 = getelementptr inbounds %struct.opal_object_t, ptr %546, i32 0, i32 1
  %548 = load i32, ptr %18, align 4
  %549 = call i32 @opal_thread_add_fetch_32(ptr noundef %547, i32 noundef %548)
  %550 = icmp eq i32 0, %549
  br i1 %550, label %551, label %563

551:                                              ; preds = %541
  %552 = load ptr, ptr %93, align 8
  %553 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %552, i32 0, i32 1
  %554 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %553, i32 0, i32 41
  %555 = load ptr, ptr %554, align 8
  call void @opal_obj_run_destructors(ptr noundef %555)
  %556 = load ptr, ptr %93, align 8
  %557 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %556, i32 0, i32 1
  %558 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %557, i32 0, i32 41
  %559 = load ptr, ptr %558, align 8
  call void @free(ptr noundef %559) #5
  %560 = load ptr, ptr %93, align 8
  %561 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %560, i32 0, i32 1
  %562 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %561, i32 0, i32 41
  store ptr null, ptr %562, align 8
  br label %563

563:                                              ; preds = %551, %541
  br label %564

564:                                              ; preds = %563
  %565 = load ptr, ptr %93, align 8
  %566 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %565, i32 0, i32 1
  %567 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %566, i32 0, i32 40
  store ptr null, ptr %567, align 8
  %568 = load ptr, ptr %93, align 8
  %569 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %568, i32 0, i32 1
  %570 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %569, i32 0, i32 41
  store ptr null, ptr %570, align 8
  br label %571

571:                                              ; preds = %564, %513
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  %574 = load ptr, ptr %93, align 8
  %575 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %574, i32 0, i32 1
  %576 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %575, i32 0, i32 9
  %577 = load ptr, ptr %576, align 8
  %578 = icmp ne ptr null, %577
  br i1 %578, label %579, label %631

579:                                              ; preds = %573
  %580 = load ptr, ptr %93, align 8
  %581 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %580, i32 0, i32 1
  %582 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %581, i32 0, i32 9
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %583, i32 0, i32 70
  %585 = load ptr, ptr %584, align 8
  %586 = icmp ne ptr null, %585
  br i1 %586, label %587, label %600

587:                                              ; preds = %579
  %588 = load ptr, ptr %93, align 8
  %589 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %588, i32 0, i32 1
  %590 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %589, i32 0, i32 9
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %591, i32 0, i32 70
  %593 = load ptr, ptr %592, align 8
  %594 = load ptr, ptr %93, align 8
  %595 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %594, i32 0, i32 1
  %596 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %595, i32 0, i32 9
  %597 = load ptr, ptr %596, align 8
  %598 = load ptr, ptr %92, align 8
  %599 = call i32 %593(ptr noundef %597, ptr noundef %598)
  br label %600

600:                                              ; preds = %587, %579
  br label %601

601:                                              ; preds = %600
  %602 = load ptr, ptr %93, align 8
  %603 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %602, i32 0, i32 1
  %604 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %603, i32 0, i32 9
  %605 = load ptr, ptr %604, align 8
  store ptr %605, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %606 = load ptr, ptr %19, align 8
  %607 = getelementptr inbounds %struct.opal_object_t, ptr %606, i32 0, i32 1
  %608 = load i32, ptr %20, align 4
  %609 = call i32 @opal_thread_add_fetch_32(ptr noundef %607, i32 noundef %608)
  %610 = icmp eq i32 0, %609
  br i1 %610, label %611, label %623

611:                                              ; preds = %601
  %612 = load ptr, ptr %93, align 8
  %613 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %612, i32 0, i32 1
  %614 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %613, i32 0, i32 9
  %615 = load ptr, ptr %614, align 8
  call void @opal_obj_run_destructors(ptr noundef %615)
  %616 = load ptr, ptr %93, align 8
  %617 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %616, i32 0, i32 1
  %618 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %617, i32 0, i32 9
  %619 = load ptr, ptr %618, align 8
  call void @free(ptr noundef %619) #5
  %620 = load ptr, ptr %93, align 8
  %621 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %620, i32 0, i32 1
  %622 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %621, i32 0, i32 9
  store ptr null, ptr %622, align 8
  br label %623

623:                                              ; preds = %611, %601
  br label %624

624:                                              ; preds = %623
  %625 = load ptr, ptr %93, align 8
  %626 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %625, i32 0, i32 1
  %627 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %626, i32 0, i32 8
  store ptr null, ptr %627, align 8
  %628 = load ptr, ptr %93, align 8
  %629 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %628, i32 0, i32 1
  %630 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %629, i32 0, i32 9
  store ptr null, ptr %630, align 8
  br label %631

631:                                              ; preds = %624, %573
  %632 = load ptr, ptr %93, align 8
  %633 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %632, i32 0, i32 1
  %634 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %633, i32 0, i32 43
  %635 = load ptr, ptr %634, align 8
  %636 = icmp ne ptr null, %635
  br i1 %636, label %637, label %689

637:                                              ; preds = %631
  %638 = load ptr, ptr %93, align 8
  %639 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %638, i32 0, i32 1
  %640 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %639, i32 0, i32 43
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %641, i32 0, i32 70
  %643 = load ptr, ptr %642, align 8
  %644 = icmp ne ptr null, %643
  br i1 %644, label %645, label %658

645:                                              ; preds = %637
  %646 = load ptr, ptr %93, align 8
  %647 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %646, i32 0, i32 1
  %648 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %647, i32 0, i32 43
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %649, i32 0, i32 70
  %651 = load ptr, ptr %650, align 8
  %652 = load ptr, ptr %93, align 8
  %653 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %652, i32 0, i32 1
  %654 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %653, i32 0, i32 43
  %655 = load ptr, ptr %654, align 8
  %656 = load ptr, ptr %92, align 8
  %657 = call i32 %651(ptr noundef %655, ptr noundef %656)
  br label %658

658:                                              ; preds = %645, %637
  br label %659

659:                                              ; preds = %658
  %660 = load ptr, ptr %93, align 8
  %661 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %660, i32 0, i32 1
  %662 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %661, i32 0, i32 43
  %663 = load ptr, ptr %662, align 8
  store ptr %663, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  %664 = load ptr, ptr %21, align 8
  %665 = getelementptr inbounds %struct.opal_object_t, ptr %664, i32 0, i32 1
  %666 = load i32, ptr %22, align 4
  %667 = call i32 @opal_thread_add_fetch_32(ptr noundef %665, i32 noundef %666)
  %668 = icmp eq i32 0, %667
  br i1 %668, label %669, label %681

669:                                              ; preds = %659
  %670 = load ptr, ptr %93, align 8
  %671 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %670, i32 0, i32 1
  %672 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %671, i32 0, i32 43
  %673 = load ptr, ptr %672, align 8
  call void @opal_obj_run_destructors(ptr noundef %673)
  %674 = load ptr, ptr %93, align 8
  %675 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %674, i32 0, i32 1
  %676 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %675, i32 0, i32 43
  %677 = load ptr, ptr %676, align 8
  call void @free(ptr noundef %677) #5
  %678 = load ptr, ptr %93, align 8
  %679 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %678, i32 0, i32 1
  %680 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %679, i32 0, i32 43
  store ptr null, ptr %680, align 8
  br label %681

681:                                              ; preds = %669, %659
  br label %682

682:                                              ; preds = %681
  %683 = load ptr, ptr %93, align 8
  %684 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %683, i32 0, i32 1
  %685 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %684, i32 0, i32 42
  store ptr null, ptr %685, align 8
  %686 = load ptr, ptr %93, align 8
  %687 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %686, i32 0, i32 1
  %688 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %687, i32 0, i32 43
  store ptr null, ptr %688, align 8
  br label %689

689:                                              ; preds = %682, %631
  br label %690

690:                                              ; preds = %689
  br label %691

691:                                              ; preds = %690
  %692 = load ptr, ptr %93, align 8
  %693 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %692, i32 0, i32 1
  %694 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %693, i32 0, i32 11
  %695 = load ptr, ptr %694, align 8
  %696 = icmp ne ptr null, %695
  br i1 %696, label %697, label %749

697:                                              ; preds = %691
  %698 = load ptr, ptr %93, align 8
  %699 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %698, i32 0, i32 1
  %700 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %699, i32 0, i32 11
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %701, i32 0, i32 70
  %703 = load ptr, ptr %702, align 8
  %704 = icmp ne ptr null, %703
  br i1 %704, label %705, label %718

705:                                              ; preds = %697
  %706 = load ptr, ptr %93, align 8
  %707 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %706, i32 0, i32 1
  %708 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %707, i32 0, i32 11
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %709, i32 0, i32 70
  %711 = load ptr, ptr %710, align 8
  %712 = load ptr, ptr %93, align 8
  %713 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %712, i32 0, i32 1
  %714 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %713, i32 0, i32 11
  %715 = load ptr, ptr %714, align 8
  %716 = load ptr, ptr %92, align 8
  %717 = call i32 %711(ptr noundef %715, ptr noundef %716)
  br label %718

718:                                              ; preds = %705, %697
  br label %719

719:                                              ; preds = %718
  %720 = load ptr, ptr %93, align 8
  %721 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %720, i32 0, i32 1
  %722 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %721, i32 0, i32 11
  %723 = load ptr, ptr %722, align 8
  store ptr %723, ptr %23, align 8
  store i32 -1, ptr %24, align 4
  %724 = load ptr, ptr %23, align 8
  %725 = getelementptr inbounds %struct.opal_object_t, ptr %724, i32 0, i32 1
  %726 = load i32, ptr %24, align 4
  %727 = call i32 @opal_thread_add_fetch_32(ptr noundef %725, i32 noundef %726)
  %728 = icmp eq i32 0, %727
  br i1 %728, label %729, label %741

729:                                              ; preds = %719
  %730 = load ptr, ptr %93, align 8
  %731 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %730, i32 0, i32 1
  %732 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %731, i32 0, i32 11
  %733 = load ptr, ptr %732, align 8
  call void @opal_obj_run_destructors(ptr noundef %733)
  %734 = load ptr, ptr %93, align 8
  %735 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %734, i32 0, i32 1
  %736 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %735, i32 0, i32 11
  %737 = load ptr, ptr %736, align 8
  call void @free(ptr noundef %737) #5
  %738 = load ptr, ptr %93, align 8
  %739 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %738, i32 0, i32 1
  %740 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %739, i32 0, i32 11
  store ptr null, ptr %740, align 8
  br label %741

741:                                              ; preds = %729, %719
  br label %742

742:                                              ; preds = %741
  %743 = load ptr, ptr %93, align 8
  %744 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %743, i32 0, i32 1
  %745 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %744, i32 0, i32 10
  store ptr null, ptr %745, align 8
  %746 = load ptr, ptr %93, align 8
  %747 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %746, i32 0, i32 1
  %748 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %747, i32 0, i32 11
  store ptr null, ptr %748, align 8
  br label %749

749:                                              ; preds = %742, %691
  %750 = load ptr, ptr %93, align 8
  %751 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %750, i32 0, i32 1
  %752 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %751, i32 0, i32 45
  %753 = load ptr, ptr %752, align 8
  %754 = icmp ne ptr null, %753
  br i1 %754, label %755, label %807

755:                                              ; preds = %749
  %756 = load ptr, ptr %93, align 8
  %757 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %756, i32 0, i32 1
  %758 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %757, i32 0, i32 45
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %759, i32 0, i32 70
  %761 = load ptr, ptr %760, align 8
  %762 = icmp ne ptr null, %761
  br i1 %762, label %763, label %776

763:                                              ; preds = %755
  %764 = load ptr, ptr %93, align 8
  %765 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %764, i32 0, i32 1
  %766 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %765, i32 0, i32 45
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %767, i32 0, i32 70
  %769 = load ptr, ptr %768, align 8
  %770 = load ptr, ptr %93, align 8
  %771 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %770, i32 0, i32 1
  %772 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %771, i32 0, i32 45
  %773 = load ptr, ptr %772, align 8
  %774 = load ptr, ptr %92, align 8
  %775 = call i32 %769(ptr noundef %773, ptr noundef %774)
  br label %776

776:                                              ; preds = %763, %755
  br label %777

777:                                              ; preds = %776
  %778 = load ptr, ptr %93, align 8
  %779 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %778, i32 0, i32 1
  %780 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %779, i32 0, i32 45
  %781 = load ptr, ptr %780, align 8
  store ptr %781, ptr %25, align 8
  store i32 -1, ptr %26, align 4
  %782 = load ptr, ptr %25, align 8
  %783 = getelementptr inbounds %struct.opal_object_t, ptr %782, i32 0, i32 1
  %784 = load i32, ptr %26, align 4
  %785 = call i32 @opal_thread_add_fetch_32(ptr noundef %783, i32 noundef %784)
  %786 = icmp eq i32 0, %785
  br i1 %786, label %787, label %799

787:                                              ; preds = %777
  %788 = load ptr, ptr %93, align 8
  %789 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %788, i32 0, i32 1
  %790 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %789, i32 0, i32 45
  %791 = load ptr, ptr %790, align 8
  call void @opal_obj_run_destructors(ptr noundef %791)
  %792 = load ptr, ptr %93, align 8
  %793 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %792, i32 0, i32 1
  %794 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %793, i32 0, i32 45
  %795 = load ptr, ptr %794, align 8
  call void @free(ptr noundef %795) #5
  %796 = load ptr, ptr %93, align 8
  %797 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %796, i32 0, i32 1
  %798 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %797, i32 0, i32 45
  store ptr null, ptr %798, align 8
  br label %799

799:                                              ; preds = %787, %777
  br label %800

800:                                              ; preds = %799
  %801 = load ptr, ptr %93, align 8
  %802 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %801, i32 0, i32 1
  %803 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %802, i32 0, i32 44
  store ptr null, ptr %803, align 8
  %804 = load ptr, ptr %93, align 8
  %805 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %804, i32 0, i32 1
  %806 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %805, i32 0, i32 45
  store ptr null, ptr %806, align 8
  br label %807

807:                                              ; preds = %800, %749
  br label %808

808:                                              ; preds = %807
  br label %809

809:                                              ; preds = %808
  %810 = load ptr, ptr %93, align 8
  %811 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %810, i32 0, i32 1
  %812 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %811, i32 0, i32 13
  %813 = load ptr, ptr %812, align 8
  %814 = icmp ne ptr null, %813
  br i1 %814, label %815, label %867

815:                                              ; preds = %809
  %816 = load ptr, ptr %93, align 8
  %817 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %816, i32 0, i32 1
  %818 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %817, i32 0, i32 13
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %819, i32 0, i32 70
  %821 = load ptr, ptr %820, align 8
  %822 = icmp ne ptr null, %821
  br i1 %822, label %823, label %836

823:                                              ; preds = %815
  %824 = load ptr, ptr %93, align 8
  %825 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %824, i32 0, i32 1
  %826 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %825, i32 0, i32 13
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %827, i32 0, i32 70
  %829 = load ptr, ptr %828, align 8
  %830 = load ptr, ptr %93, align 8
  %831 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %830, i32 0, i32 1
  %832 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %831, i32 0, i32 13
  %833 = load ptr, ptr %832, align 8
  %834 = load ptr, ptr %92, align 8
  %835 = call i32 %829(ptr noundef %833, ptr noundef %834)
  br label %836

836:                                              ; preds = %823, %815
  br label %837

837:                                              ; preds = %836
  %838 = load ptr, ptr %93, align 8
  %839 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %838, i32 0, i32 1
  %840 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %839, i32 0, i32 13
  %841 = load ptr, ptr %840, align 8
  store ptr %841, ptr %27, align 8
  store i32 -1, ptr %28, align 4
  %842 = load ptr, ptr %27, align 8
  %843 = getelementptr inbounds %struct.opal_object_t, ptr %842, i32 0, i32 1
  %844 = load i32, ptr %28, align 4
  %845 = call i32 @opal_thread_add_fetch_32(ptr noundef %843, i32 noundef %844)
  %846 = icmp eq i32 0, %845
  br i1 %846, label %847, label %859

847:                                              ; preds = %837
  %848 = load ptr, ptr %93, align 8
  %849 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %848, i32 0, i32 1
  %850 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %849, i32 0, i32 13
  %851 = load ptr, ptr %850, align 8
  call void @opal_obj_run_destructors(ptr noundef %851)
  %852 = load ptr, ptr %93, align 8
  %853 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %852, i32 0, i32 1
  %854 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %853, i32 0, i32 13
  %855 = load ptr, ptr %854, align 8
  call void @free(ptr noundef %855) #5
  %856 = load ptr, ptr %93, align 8
  %857 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %856, i32 0, i32 1
  %858 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %857, i32 0, i32 13
  store ptr null, ptr %858, align 8
  br label %859

859:                                              ; preds = %847, %837
  br label %860

860:                                              ; preds = %859
  %861 = load ptr, ptr %93, align 8
  %862 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %861, i32 0, i32 1
  %863 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %862, i32 0, i32 12
  store ptr null, ptr %863, align 8
  %864 = load ptr, ptr %93, align 8
  %865 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %864, i32 0, i32 1
  %866 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %865, i32 0, i32 13
  store ptr null, ptr %866, align 8
  br label %867

867:                                              ; preds = %860, %809
  %868 = load ptr, ptr %93, align 8
  %869 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %868, i32 0, i32 1
  %870 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %869, i32 0, i32 47
  %871 = load ptr, ptr %870, align 8
  %872 = icmp ne ptr null, %871
  br i1 %872, label %873, label %925

873:                                              ; preds = %867
  %874 = load ptr, ptr %93, align 8
  %875 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %874, i32 0, i32 1
  %876 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %875, i32 0, i32 47
  %877 = load ptr, ptr %876, align 8
  %878 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %877, i32 0, i32 70
  %879 = load ptr, ptr %878, align 8
  %880 = icmp ne ptr null, %879
  br i1 %880, label %881, label %894

881:                                              ; preds = %873
  %882 = load ptr, ptr %93, align 8
  %883 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %882, i32 0, i32 1
  %884 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %883, i32 0, i32 47
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %885, i32 0, i32 70
  %887 = load ptr, ptr %886, align 8
  %888 = load ptr, ptr %93, align 8
  %889 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %888, i32 0, i32 1
  %890 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %889, i32 0, i32 47
  %891 = load ptr, ptr %890, align 8
  %892 = load ptr, ptr %92, align 8
  %893 = call i32 %887(ptr noundef %891, ptr noundef %892)
  br label %894

894:                                              ; preds = %881, %873
  br label %895

895:                                              ; preds = %894
  %896 = load ptr, ptr %93, align 8
  %897 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %896, i32 0, i32 1
  %898 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %897, i32 0, i32 47
  %899 = load ptr, ptr %898, align 8
  store ptr %899, ptr %29, align 8
  store i32 -1, ptr %30, align 4
  %900 = load ptr, ptr %29, align 8
  %901 = getelementptr inbounds %struct.opal_object_t, ptr %900, i32 0, i32 1
  %902 = load i32, ptr %30, align 4
  %903 = call i32 @opal_thread_add_fetch_32(ptr noundef %901, i32 noundef %902)
  %904 = icmp eq i32 0, %903
  br i1 %904, label %905, label %917

905:                                              ; preds = %895
  %906 = load ptr, ptr %93, align 8
  %907 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %906, i32 0, i32 1
  %908 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %907, i32 0, i32 47
  %909 = load ptr, ptr %908, align 8
  call void @opal_obj_run_destructors(ptr noundef %909)
  %910 = load ptr, ptr %93, align 8
  %911 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %910, i32 0, i32 1
  %912 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %911, i32 0, i32 47
  %913 = load ptr, ptr %912, align 8
  call void @free(ptr noundef %913) #5
  %914 = load ptr, ptr %93, align 8
  %915 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %914, i32 0, i32 1
  %916 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %915, i32 0, i32 47
  store ptr null, ptr %916, align 8
  br label %917

917:                                              ; preds = %905, %895
  br label %918

918:                                              ; preds = %917
  %919 = load ptr, ptr %93, align 8
  %920 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %919, i32 0, i32 1
  %921 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %920, i32 0, i32 46
  store ptr null, ptr %921, align 8
  %922 = load ptr, ptr %93, align 8
  %923 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %922, i32 0, i32 1
  %924 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %923, i32 0, i32 47
  store ptr null, ptr %924, align 8
  br label %925

925:                                              ; preds = %918, %867
  br label %926

926:                                              ; preds = %925
  br label %927

927:                                              ; preds = %926
  %928 = load ptr, ptr %93, align 8
  %929 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %928, i32 0, i32 1
  %930 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %929, i32 0, i32 15
  %931 = load ptr, ptr %930, align 8
  %932 = icmp ne ptr null, %931
  br i1 %932, label %933, label %985

933:                                              ; preds = %927
  %934 = load ptr, ptr %93, align 8
  %935 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %934, i32 0, i32 1
  %936 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %935, i32 0, i32 15
  %937 = load ptr, ptr %936, align 8
  %938 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %937, i32 0, i32 70
  %939 = load ptr, ptr %938, align 8
  %940 = icmp ne ptr null, %939
  br i1 %940, label %941, label %954

941:                                              ; preds = %933
  %942 = load ptr, ptr %93, align 8
  %943 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %942, i32 0, i32 1
  %944 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %943, i32 0, i32 15
  %945 = load ptr, ptr %944, align 8
  %946 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %945, i32 0, i32 70
  %947 = load ptr, ptr %946, align 8
  %948 = load ptr, ptr %93, align 8
  %949 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %948, i32 0, i32 1
  %950 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %949, i32 0, i32 15
  %951 = load ptr, ptr %950, align 8
  %952 = load ptr, ptr %92, align 8
  %953 = call i32 %947(ptr noundef %951, ptr noundef %952)
  br label %954

954:                                              ; preds = %941, %933
  br label %955

955:                                              ; preds = %954
  %956 = load ptr, ptr %93, align 8
  %957 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %956, i32 0, i32 1
  %958 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %957, i32 0, i32 15
  %959 = load ptr, ptr %958, align 8
  store ptr %959, ptr %31, align 8
  store i32 -1, ptr %32, align 4
  %960 = load ptr, ptr %31, align 8
  %961 = getelementptr inbounds %struct.opal_object_t, ptr %960, i32 0, i32 1
  %962 = load i32, ptr %32, align 4
  %963 = call i32 @opal_thread_add_fetch_32(ptr noundef %961, i32 noundef %962)
  %964 = icmp eq i32 0, %963
  br i1 %964, label %965, label %977

965:                                              ; preds = %955
  %966 = load ptr, ptr %93, align 8
  %967 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %966, i32 0, i32 1
  %968 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %967, i32 0, i32 15
  %969 = load ptr, ptr %968, align 8
  call void @opal_obj_run_destructors(ptr noundef %969)
  %970 = load ptr, ptr %93, align 8
  %971 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %970, i32 0, i32 1
  %972 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %971, i32 0, i32 15
  %973 = load ptr, ptr %972, align 8
  call void @free(ptr noundef %973) #5
  %974 = load ptr, ptr %93, align 8
  %975 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %974, i32 0, i32 1
  %976 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %975, i32 0, i32 15
  store ptr null, ptr %976, align 8
  br label %977

977:                                              ; preds = %965, %955
  br label %978

978:                                              ; preds = %977
  %979 = load ptr, ptr %93, align 8
  %980 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %979, i32 0, i32 1
  %981 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %980, i32 0, i32 14
  store ptr null, ptr %981, align 8
  %982 = load ptr, ptr %93, align 8
  %983 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %982, i32 0, i32 1
  %984 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %983, i32 0, i32 15
  store ptr null, ptr %984, align 8
  br label %985

985:                                              ; preds = %978, %927
  %986 = load ptr, ptr %93, align 8
  %987 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %986, i32 0, i32 1
  %988 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %987, i32 0, i32 49
  %989 = load ptr, ptr %988, align 8
  %990 = icmp ne ptr null, %989
  br i1 %990, label %991, label %1043

991:                                              ; preds = %985
  %992 = load ptr, ptr %93, align 8
  %993 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %992, i32 0, i32 1
  %994 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %993, i32 0, i32 49
  %995 = load ptr, ptr %994, align 8
  %996 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %995, i32 0, i32 70
  %997 = load ptr, ptr %996, align 8
  %998 = icmp ne ptr null, %997
  br i1 %998, label %999, label %1012

999:                                              ; preds = %991
  %1000 = load ptr, ptr %93, align 8
  %1001 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1000, i32 0, i32 1
  %1002 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1001, i32 0, i32 49
  %1003 = load ptr, ptr %1002, align 8
  %1004 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1003, i32 0, i32 70
  %1005 = load ptr, ptr %1004, align 8
  %1006 = load ptr, ptr %93, align 8
  %1007 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1006, i32 0, i32 1
  %1008 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1007, i32 0, i32 49
  %1009 = load ptr, ptr %1008, align 8
  %1010 = load ptr, ptr %92, align 8
  %1011 = call i32 %1005(ptr noundef %1009, ptr noundef %1010)
  br label %1012

1012:                                             ; preds = %999, %991
  br label %1013

1013:                                             ; preds = %1012
  %1014 = load ptr, ptr %93, align 8
  %1015 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1014, i32 0, i32 1
  %1016 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1015, i32 0, i32 49
  %1017 = load ptr, ptr %1016, align 8
  store ptr %1017, ptr %33, align 8
  store i32 -1, ptr %34, align 4
  %1018 = load ptr, ptr %33, align 8
  %1019 = getelementptr inbounds %struct.opal_object_t, ptr %1018, i32 0, i32 1
  %1020 = load i32, ptr %34, align 4
  %1021 = call i32 @opal_thread_add_fetch_32(ptr noundef %1019, i32 noundef %1020)
  %1022 = icmp eq i32 0, %1021
  br i1 %1022, label %1023, label %1035

1023:                                             ; preds = %1013
  %1024 = load ptr, ptr %93, align 8
  %1025 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1024, i32 0, i32 1
  %1026 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1025, i32 0, i32 49
  %1027 = load ptr, ptr %1026, align 8
  call void @opal_obj_run_destructors(ptr noundef %1027)
  %1028 = load ptr, ptr %93, align 8
  %1029 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1028, i32 0, i32 1
  %1030 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1029, i32 0, i32 49
  %1031 = load ptr, ptr %1030, align 8
  call void @free(ptr noundef %1031) #5
  %1032 = load ptr, ptr %93, align 8
  %1033 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1032, i32 0, i32 1
  %1034 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1033, i32 0, i32 49
  store ptr null, ptr %1034, align 8
  br label %1035

1035:                                             ; preds = %1023, %1013
  br label %1036

1036:                                             ; preds = %1035
  %1037 = load ptr, ptr %93, align 8
  %1038 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1037, i32 0, i32 1
  %1039 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1038, i32 0, i32 48
  store ptr null, ptr %1039, align 8
  %1040 = load ptr, ptr %93, align 8
  %1041 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1040, i32 0, i32 1
  %1042 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1041, i32 0, i32 49
  store ptr null, ptr %1042, align 8
  br label %1043

1043:                                             ; preds = %1036, %985
  br label %1044

1044:                                             ; preds = %1043
  br label %1045

1045:                                             ; preds = %1044
  %1046 = load ptr, ptr %93, align 8
  %1047 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1046, i32 0, i32 1
  %1048 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1047, i32 0, i32 17
  %1049 = load ptr, ptr %1048, align 8
  %1050 = icmp ne ptr null, %1049
  br i1 %1050, label %1051, label %1103

1051:                                             ; preds = %1045
  %1052 = load ptr, ptr %93, align 8
  %1053 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1052, i32 0, i32 1
  %1054 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1053, i32 0, i32 17
  %1055 = load ptr, ptr %1054, align 8
  %1056 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1055, i32 0, i32 70
  %1057 = load ptr, ptr %1056, align 8
  %1058 = icmp ne ptr null, %1057
  br i1 %1058, label %1059, label %1072

1059:                                             ; preds = %1051
  %1060 = load ptr, ptr %93, align 8
  %1061 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1060, i32 0, i32 1
  %1062 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1061, i32 0, i32 17
  %1063 = load ptr, ptr %1062, align 8
  %1064 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1063, i32 0, i32 70
  %1065 = load ptr, ptr %1064, align 8
  %1066 = load ptr, ptr %93, align 8
  %1067 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1066, i32 0, i32 1
  %1068 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1067, i32 0, i32 17
  %1069 = load ptr, ptr %1068, align 8
  %1070 = load ptr, ptr %92, align 8
  %1071 = call i32 %1065(ptr noundef %1069, ptr noundef %1070)
  br label %1072

1072:                                             ; preds = %1059, %1051
  br label %1073

1073:                                             ; preds = %1072
  %1074 = load ptr, ptr %93, align 8
  %1075 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1074, i32 0, i32 1
  %1076 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1075, i32 0, i32 17
  %1077 = load ptr, ptr %1076, align 8
  store ptr %1077, ptr %35, align 8
  store i32 -1, ptr %36, align 4
  %1078 = load ptr, ptr %35, align 8
  %1079 = getelementptr inbounds %struct.opal_object_t, ptr %1078, i32 0, i32 1
  %1080 = load i32, ptr %36, align 4
  %1081 = call i32 @opal_thread_add_fetch_32(ptr noundef %1079, i32 noundef %1080)
  %1082 = icmp eq i32 0, %1081
  br i1 %1082, label %1083, label %1095

1083:                                             ; preds = %1073
  %1084 = load ptr, ptr %93, align 8
  %1085 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1084, i32 0, i32 1
  %1086 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1085, i32 0, i32 17
  %1087 = load ptr, ptr %1086, align 8
  call void @opal_obj_run_destructors(ptr noundef %1087)
  %1088 = load ptr, ptr %93, align 8
  %1089 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1088, i32 0, i32 1
  %1090 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1089, i32 0, i32 17
  %1091 = load ptr, ptr %1090, align 8
  call void @free(ptr noundef %1091) #5
  %1092 = load ptr, ptr %93, align 8
  %1093 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1092, i32 0, i32 1
  %1094 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1093, i32 0, i32 17
  store ptr null, ptr %1094, align 8
  br label %1095

1095:                                             ; preds = %1083, %1073
  br label %1096

1096:                                             ; preds = %1095
  %1097 = load ptr, ptr %93, align 8
  %1098 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1097, i32 0, i32 1
  %1099 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1098, i32 0, i32 16
  store ptr null, ptr %1099, align 8
  %1100 = load ptr, ptr %93, align 8
  %1101 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1100, i32 0, i32 1
  %1102 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1101, i32 0, i32 17
  store ptr null, ptr %1102, align 8
  br label %1103

1103:                                             ; preds = %1096, %1045
  %1104 = load ptr, ptr %93, align 8
  %1105 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1104, i32 0, i32 1
  %1106 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1105, i32 0, i32 51
  %1107 = load ptr, ptr %1106, align 8
  %1108 = icmp ne ptr null, %1107
  br i1 %1108, label %1109, label %1161

1109:                                             ; preds = %1103
  %1110 = load ptr, ptr %93, align 8
  %1111 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1110, i32 0, i32 1
  %1112 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1111, i32 0, i32 51
  %1113 = load ptr, ptr %1112, align 8
  %1114 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1113, i32 0, i32 70
  %1115 = load ptr, ptr %1114, align 8
  %1116 = icmp ne ptr null, %1115
  br i1 %1116, label %1117, label %1130

1117:                                             ; preds = %1109
  %1118 = load ptr, ptr %93, align 8
  %1119 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1118, i32 0, i32 1
  %1120 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1119, i32 0, i32 51
  %1121 = load ptr, ptr %1120, align 8
  %1122 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1121, i32 0, i32 70
  %1123 = load ptr, ptr %1122, align 8
  %1124 = load ptr, ptr %93, align 8
  %1125 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1124, i32 0, i32 1
  %1126 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1125, i32 0, i32 51
  %1127 = load ptr, ptr %1126, align 8
  %1128 = load ptr, ptr %92, align 8
  %1129 = call i32 %1123(ptr noundef %1127, ptr noundef %1128)
  br label %1130

1130:                                             ; preds = %1117, %1109
  br label %1131

1131:                                             ; preds = %1130
  %1132 = load ptr, ptr %93, align 8
  %1133 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1132, i32 0, i32 1
  %1134 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1133, i32 0, i32 51
  %1135 = load ptr, ptr %1134, align 8
  store ptr %1135, ptr %37, align 8
  store i32 -1, ptr %38, align 4
  %1136 = load ptr, ptr %37, align 8
  %1137 = getelementptr inbounds %struct.opal_object_t, ptr %1136, i32 0, i32 1
  %1138 = load i32, ptr %38, align 4
  %1139 = call i32 @opal_thread_add_fetch_32(ptr noundef %1137, i32 noundef %1138)
  %1140 = icmp eq i32 0, %1139
  br i1 %1140, label %1141, label %1153

1141:                                             ; preds = %1131
  %1142 = load ptr, ptr %93, align 8
  %1143 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1142, i32 0, i32 1
  %1144 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1143, i32 0, i32 51
  %1145 = load ptr, ptr %1144, align 8
  call void @opal_obj_run_destructors(ptr noundef %1145)
  %1146 = load ptr, ptr %93, align 8
  %1147 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1146, i32 0, i32 1
  %1148 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1147, i32 0, i32 51
  %1149 = load ptr, ptr %1148, align 8
  call void @free(ptr noundef %1149) #5
  %1150 = load ptr, ptr %93, align 8
  %1151 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1150, i32 0, i32 1
  %1152 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1151, i32 0, i32 51
  store ptr null, ptr %1152, align 8
  br label %1153

1153:                                             ; preds = %1141, %1131
  br label %1154

1154:                                             ; preds = %1153
  %1155 = load ptr, ptr %93, align 8
  %1156 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1155, i32 0, i32 1
  %1157 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1156, i32 0, i32 50
  store ptr null, ptr %1157, align 8
  %1158 = load ptr, ptr %93, align 8
  %1159 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1158, i32 0, i32 1
  %1160 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1159, i32 0, i32 51
  store ptr null, ptr %1160, align 8
  br label %1161

1161:                                             ; preds = %1154, %1103
  br label %1162

1162:                                             ; preds = %1161
  br label %1163

1163:                                             ; preds = %1162
  %1164 = load ptr, ptr %93, align 8
  %1165 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1164, i32 0, i32 1
  %1166 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1165, i32 0, i32 19
  %1167 = load ptr, ptr %1166, align 8
  %1168 = icmp ne ptr null, %1167
  br i1 %1168, label %1169, label %1221

1169:                                             ; preds = %1163
  %1170 = load ptr, ptr %93, align 8
  %1171 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1170, i32 0, i32 1
  %1172 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1171, i32 0, i32 19
  %1173 = load ptr, ptr %1172, align 8
  %1174 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1173, i32 0, i32 70
  %1175 = load ptr, ptr %1174, align 8
  %1176 = icmp ne ptr null, %1175
  br i1 %1176, label %1177, label %1190

1177:                                             ; preds = %1169
  %1178 = load ptr, ptr %93, align 8
  %1179 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1178, i32 0, i32 1
  %1180 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1179, i32 0, i32 19
  %1181 = load ptr, ptr %1180, align 8
  %1182 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1181, i32 0, i32 70
  %1183 = load ptr, ptr %1182, align 8
  %1184 = load ptr, ptr %93, align 8
  %1185 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1184, i32 0, i32 1
  %1186 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1185, i32 0, i32 19
  %1187 = load ptr, ptr %1186, align 8
  %1188 = load ptr, ptr %92, align 8
  %1189 = call i32 %1183(ptr noundef %1187, ptr noundef %1188)
  br label %1190

1190:                                             ; preds = %1177, %1169
  br label %1191

1191:                                             ; preds = %1190
  %1192 = load ptr, ptr %93, align 8
  %1193 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1192, i32 0, i32 1
  %1194 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1193, i32 0, i32 19
  %1195 = load ptr, ptr %1194, align 8
  store ptr %1195, ptr %39, align 8
  store i32 -1, ptr %40, align 4
  %1196 = load ptr, ptr %39, align 8
  %1197 = getelementptr inbounds %struct.opal_object_t, ptr %1196, i32 0, i32 1
  %1198 = load i32, ptr %40, align 4
  %1199 = call i32 @opal_thread_add_fetch_32(ptr noundef %1197, i32 noundef %1198)
  %1200 = icmp eq i32 0, %1199
  br i1 %1200, label %1201, label %1213

1201:                                             ; preds = %1191
  %1202 = load ptr, ptr %93, align 8
  %1203 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1202, i32 0, i32 1
  %1204 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1203, i32 0, i32 19
  %1205 = load ptr, ptr %1204, align 8
  call void @opal_obj_run_destructors(ptr noundef %1205)
  %1206 = load ptr, ptr %93, align 8
  %1207 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1206, i32 0, i32 1
  %1208 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1207, i32 0, i32 19
  %1209 = load ptr, ptr %1208, align 8
  call void @free(ptr noundef %1209) #5
  %1210 = load ptr, ptr %93, align 8
  %1211 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1210, i32 0, i32 1
  %1212 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1211, i32 0, i32 19
  store ptr null, ptr %1212, align 8
  br label %1213

1213:                                             ; preds = %1201, %1191
  br label %1214

1214:                                             ; preds = %1213
  %1215 = load ptr, ptr %93, align 8
  %1216 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1215, i32 0, i32 1
  %1217 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1216, i32 0, i32 18
  store ptr null, ptr %1217, align 8
  %1218 = load ptr, ptr %93, align 8
  %1219 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1218, i32 0, i32 1
  %1220 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1219, i32 0, i32 19
  store ptr null, ptr %1220, align 8
  br label %1221

1221:                                             ; preds = %1214, %1163
  %1222 = load ptr, ptr %93, align 8
  %1223 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1222, i32 0, i32 1
  %1224 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1223, i32 0, i32 53
  %1225 = load ptr, ptr %1224, align 8
  %1226 = icmp ne ptr null, %1225
  br i1 %1226, label %1227, label %1279

1227:                                             ; preds = %1221
  %1228 = load ptr, ptr %93, align 8
  %1229 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1228, i32 0, i32 1
  %1230 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1229, i32 0, i32 53
  %1231 = load ptr, ptr %1230, align 8
  %1232 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1231, i32 0, i32 70
  %1233 = load ptr, ptr %1232, align 8
  %1234 = icmp ne ptr null, %1233
  br i1 %1234, label %1235, label %1248

1235:                                             ; preds = %1227
  %1236 = load ptr, ptr %93, align 8
  %1237 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1236, i32 0, i32 1
  %1238 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1237, i32 0, i32 53
  %1239 = load ptr, ptr %1238, align 8
  %1240 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1239, i32 0, i32 70
  %1241 = load ptr, ptr %1240, align 8
  %1242 = load ptr, ptr %93, align 8
  %1243 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1242, i32 0, i32 1
  %1244 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1243, i32 0, i32 53
  %1245 = load ptr, ptr %1244, align 8
  %1246 = load ptr, ptr %92, align 8
  %1247 = call i32 %1241(ptr noundef %1245, ptr noundef %1246)
  br label %1248

1248:                                             ; preds = %1235, %1227
  br label %1249

1249:                                             ; preds = %1248
  %1250 = load ptr, ptr %93, align 8
  %1251 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1250, i32 0, i32 1
  %1252 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1251, i32 0, i32 53
  %1253 = load ptr, ptr %1252, align 8
  store ptr %1253, ptr %41, align 8
  store i32 -1, ptr %42, align 4
  %1254 = load ptr, ptr %41, align 8
  %1255 = getelementptr inbounds %struct.opal_object_t, ptr %1254, i32 0, i32 1
  %1256 = load i32, ptr %42, align 4
  %1257 = call i32 @opal_thread_add_fetch_32(ptr noundef %1255, i32 noundef %1256)
  %1258 = icmp eq i32 0, %1257
  br i1 %1258, label %1259, label %1271

1259:                                             ; preds = %1249
  %1260 = load ptr, ptr %93, align 8
  %1261 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1260, i32 0, i32 1
  %1262 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1261, i32 0, i32 53
  %1263 = load ptr, ptr %1262, align 8
  call void @opal_obj_run_destructors(ptr noundef %1263)
  %1264 = load ptr, ptr %93, align 8
  %1265 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1264, i32 0, i32 1
  %1266 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1265, i32 0, i32 53
  %1267 = load ptr, ptr %1266, align 8
  call void @free(ptr noundef %1267) #5
  %1268 = load ptr, ptr %93, align 8
  %1269 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1268, i32 0, i32 1
  %1270 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1269, i32 0, i32 53
  store ptr null, ptr %1270, align 8
  br label %1271

1271:                                             ; preds = %1259, %1249
  br label %1272

1272:                                             ; preds = %1271
  %1273 = load ptr, ptr %93, align 8
  %1274 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1273, i32 0, i32 1
  %1275 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1274, i32 0, i32 52
  store ptr null, ptr %1275, align 8
  %1276 = load ptr, ptr %93, align 8
  %1277 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1276, i32 0, i32 1
  %1278 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1277, i32 0, i32 53
  store ptr null, ptr %1278, align 8
  br label %1279

1279:                                             ; preds = %1272, %1221
  br label %1280

1280:                                             ; preds = %1279
  br label %1281

1281:                                             ; preds = %1280
  %1282 = load ptr, ptr %93, align 8
  %1283 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1282, i32 0, i32 1
  %1284 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1283, i32 0, i32 21
  %1285 = load ptr, ptr %1284, align 8
  %1286 = icmp ne ptr null, %1285
  br i1 %1286, label %1287, label %1339

1287:                                             ; preds = %1281
  %1288 = load ptr, ptr %93, align 8
  %1289 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1288, i32 0, i32 1
  %1290 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1289, i32 0, i32 21
  %1291 = load ptr, ptr %1290, align 8
  %1292 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1291, i32 0, i32 70
  %1293 = load ptr, ptr %1292, align 8
  %1294 = icmp ne ptr null, %1293
  br i1 %1294, label %1295, label %1308

1295:                                             ; preds = %1287
  %1296 = load ptr, ptr %93, align 8
  %1297 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1296, i32 0, i32 1
  %1298 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1297, i32 0, i32 21
  %1299 = load ptr, ptr %1298, align 8
  %1300 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1299, i32 0, i32 70
  %1301 = load ptr, ptr %1300, align 8
  %1302 = load ptr, ptr %93, align 8
  %1303 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1302, i32 0, i32 1
  %1304 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1303, i32 0, i32 21
  %1305 = load ptr, ptr %1304, align 8
  %1306 = load ptr, ptr %92, align 8
  %1307 = call i32 %1301(ptr noundef %1305, ptr noundef %1306)
  br label %1308

1308:                                             ; preds = %1295, %1287
  br label %1309

1309:                                             ; preds = %1308
  %1310 = load ptr, ptr %93, align 8
  %1311 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1310, i32 0, i32 1
  %1312 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1311, i32 0, i32 21
  %1313 = load ptr, ptr %1312, align 8
  store ptr %1313, ptr %43, align 8
  store i32 -1, ptr %44, align 4
  %1314 = load ptr, ptr %43, align 8
  %1315 = getelementptr inbounds %struct.opal_object_t, ptr %1314, i32 0, i32 1
  %1316 = load i32, ptr %44, align 4
  %1317 = call i32 @opal_thread_add_fetch_32(ptr noundef %1315, i32 noundef %1316)
  %1318 = icmp eq i32 0, %1317
  br i1 %1318, label %1319, label %1331

1319:                                             ; preds = %1309
  %1320 = load ptr, ptr %93, align 8
  %1321 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1320, i32 0, i32 1
  %1322 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1321, i32 0, i32 21
  %1323 = load ptr, ptr %1322, align 8
  call void @opal_obj_run_destructors(ptr noundef %1323)
  %1324 = load ptr, ptr %93, align 8
  %1325 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1324, i32 0, i32 1
  %1326 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1325, i32 0, i32 21
  %1327 = load ptr, ptr %1326, align 8
  call void @free(ptr noundef %1327) #5
  %1328 = load ptr, ptr %93, align 8
  %1329 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1328, i32 0, i32 1
  %1330 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1329, i32 0, i32 21
  store ptr null, ptr %1330, align 8
  br label %1331

1331:                                             ; preds = %1319, %1309
  br label %1332

1332:                                             ; preds = %1331
  %1333 = load ptr, ptr %93, align 8
  %1334 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1333, i32 0, i32 1
  %1335 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1334, i32 0, i32 20
  store ptr null, ptr %1335, align 8
  %1336 = load ptr, ptr %93, align 8
  %1337 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1336, i32 0, i32 1
  %1338 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1337, i32 0, i32 21
  store ptr null, ptr %1338, align 8
  br label %1339

1339:                                             ; preds = %1332, %1281
  %1340 = load ptr, ptr %93, align 8
  %1341 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1340, i32 0, i32 1
  %1342 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1341, i32 0, i32 55
  %1343 = load ptr, ptr %1342, align 8
  %1344 = icmp ne ptr null, %1343
  br i1 %1344, label %1345, label %1397

1345:                                             ; preds = %1339
  %1346 = load ptr, ptr %93, align 8
  %1347 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1346, i32 0, i32 1
  %1348 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1347, i32 0, i32 55
  %1349 = load ptr, ptr %1348, align 8
  %1350 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1349, i32 0, i32 70
  %1351 = load ptr, ptr %1350, align 8
  %1352 = icmp ne ptr null, %1351
  br i1 %1352, label %1353, label %1366

1353:                                             ; preds = %1345
  %1354 = load ptr, ptr %93, align 8
  %1355 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1354, i32 0, i32 1
  %1356 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1355, i32 0, i32 55
  %1357 = load ptr, ptr %1356, align 8
  %1358 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1357, i32 0, i32 70
  %1359 = load ptr, ptr %1358, align 8
  %1360 = load ptr, ptr %93, align 8
  %1361 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1360, i32 0, i32 1
  %1362 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1361, i32 0, i32 55
  %1363 = load ptr, ptr %1362, align 8
  %1364 = load ptr, ptr %92, align 8
  %1365 = call i32 %1359(ptr noundef %1363, ptr noundef %1364)
  br label %1366

1366:                                             ; preds = %1353, %1345
  br label %1367

1367:                                             ; preds = %1366
  %1368 = load ptr, ptr %93, align 8
  %1369 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1368, i32 0, i32 1
  %1370 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1369, i32 0, i32 55
  %1371 = load ptr, ptr %1370, align 8
  store ptr %1371, ptr %45, align 8
  store i32 -1, ptr %46, align 4
  %1372 = load ptr, ptr %45, align 8
  %1373 = getelementptr inbounds %struct.opal_object_t, ptr %1372, i32 0, i32 1
  %1374 = load i32, ptr %46, align 4
  %1375 = call i32 @opal_thread_add_fetch_32(ptr noundef %1373, i32 noundef %1374)
  %1376 = icmp eq i32 0, %1375
  br i1 %1376, label %1377, label %1389

1377:                                             ; preds = %1367
  %1378 = load ptr, ptr %93, align 8
  %1379 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1378, i32 0, i32 1
  %1380 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1379, i32 0, i32 55
  %1381 = load ptr, ptr %1380, align 8
  call void @opal_obj_run_destructors(ptr noundef %1381)
  %1382 = load ptr, ptr %93, align 8
  %1383 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1382, i32 0, i32 1
  %1384 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1383, i32 0, i32 55
  %1385 = load ptr, ptr %1384, align 8
  call void @free(ptr noundef %1385) #5
  %1386 = load ptr, ptr %93, align 8
  %1387 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1386, i32 0, i32 1
  %1388 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1387, i32 0, i32 55
  store ptr null, ptr %1388, align 8
  br label %1389

1389:                                             ; preds = %1377, %1367
  br label %1390

1390:                                             ; preds = %1389
  %1391 = load ptr, ptr %93, align 8
  %1392 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1391, i32 0, i32 1
  %1393 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1392, i32 0, i32 54
  store ptr null, ptr %1393, align 8
  %1394 = load ptr, ptr %93, align 8
  %1395 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1394, i32 0, i32 1
  %1396 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1395, i32 0, i32 55
  store ptr null, ptr %1396, align 8
  br label %1397

1397:                                             ; preds = %1390, %1339
  br label %1398

1398:                                             ; preds = %1397
  br label %1399

1399:                                             ; preds = %1398
  %1400 = load ptr, ptr %93, align 8
  %1401 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1400, i32 0, i32 1
  %1402 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1401, i32 0, i32 23
  %1403 = load ptr, ptr %1402, align 8
  %1404 = icmp ne ptr null, %1403
  br i1 %1404, label %1405, label %1457

1405:                                             ; preds = %1399
  %1406 = load ptr, ptr %93, align 8
  %1407 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1406, i32 0, i32 1
  %1408 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1407, i32 0, i32 23
  %1409 = load ptr, ptr %1408, align 8
  %1410 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1409, i32 0, i32 70
  %1411 = load ptr, ptr %1410, align 8
  %1412 = icmp ne ptr null, %1411
  br i1 %1412, label %1413, label %1426

1413:                                             ; preds = %1405
  %1414 = load ptr, ptr %93, align 8
  %1415 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1414, i32 0, i32 1
  %1416 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1415, i32 0, i32 23
  %1417 = load ptr, ptr %1416, align 8
  %1418 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1417, i32 0, i32 70
  %1419 = load ptr, ptr %1418, align 8
  %1420 = load ptr, ptr %93, align 8
  %1421 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1420, i32 0, i32 1
  %1422 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1421, i32 0, i32 23
  %1423 = load ptr, ptr %1422, align 8
  %1424 = load ptr, ptr %92, align 8
  %1425 = call i32 %1419(ptr noundef %1423, ptr noundef %1424)
  br label %1426

1426:                                             ; preds = %1413, %1405
  br label %1427

1427:                                             ; preds = %1426
  %1428 = load ptr, ptr %93, align 8
  %1429 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1428, i32 0, i32 1
  %1430 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1429, i32 0, i32 23
  %1431 = load ptr, ptr %1430, align 8
  store ptr %1431, ptr %47, align 8
  store i32 -1, ptr %48, align 4
  %1432 = load ptr, ptr %47, align 8
  %1433 = getelementptr inbounds %struct.opal_object_t, ptr %1432, i32 0, i32 1
  %1434 = load i32, ptr %48, align 4
  %1435 = call i32 @opal_thread_add_fetch_32(ptr noundef %1433, i32 noundef %1434)
  %1436 = icmp eq i32 0, %1435
  br i1 %1436, label %1437, label %1449

1437:                                             ; preds = %1427
  %1438 = load ptr, ptr %93, align 8
  %1439 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1438, i32 0, i32 1
  %1440 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1439, i32 0, i32 23
  %1441 = load ptr, ptr %1440, align 8
  call void @opal_obj_run_destructors(ptr noundef %1441)
  %1442 = load ptr, ptr %93, align 8
  %1443 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1442, i32 0, i32 1
  %1444 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1443, i32 0, i32 23
  %1445 = load ptr, ptr %1444, align 8
  call void @free(ptr noundef %1445) #5
  %1446 = load ptr, ptr %93, align 8
  %1447 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1446, i32 0, i32 1
  %1448 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1447, i32 0, i32 23
  store ptr null, ptr %1448, align 8
  br label %1449

1449:                                             ; preds = %1437, %1427
  br label %1450

1450:                                             ; preds = %1449
  %1451 = load ptr, ptr %93, align 8
  %1452 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1451, i32 0, i32 1
  %1453 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1452, i32 0, i32 22
  store ptr null, ptr %1453, align 8
  %1454 = load ptr, ptr %93, align 8
  %1455 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1454, i32 0, i32 1
  %1456 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1455, i32 0, i32 23
  store ptr null, ptr %1456, align 8
  br label %1457

1457:                                             ; preds = %1450, %1399
  %1458 = load ptr, ptr %93, align 8
  %1459 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1458, i32 0, i32 1
  %1460 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1459, i32 0, i32 57
  %1461 = load ptr, ptr %1460, align 8
  %1462 = icmp ne ptr null, %1461
  br i1 %1462, label %1463, label %1515

1463:                                             ; preds = %1457
  %1464 = load ptr, ptr %93, align 8
  %1465 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1464, i32 0, i32 1
  %1466 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1465, i32 0, i32 57
  %1467 = load ptr, ptr %1466, align 8
  %1468 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1467, i32 0, i32 70
  %1469 = load ptr, ptr %1468, align 8
  %1470 = icmp ne ptr null, %1469
  br i1 %1470, label %1471, label %1484

1471:                                             ; preds = %1463
  %1472 = load ptr, ptr %93, align 8
  %1473 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1472, i32 0, i32 1
  %1474 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1473, i32 0, i32 57
  %1475 = load ptr, ptr %1474, align 8
  %1476 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1475, i32 0, i32 70
  %1477 = load ptr, ptr %1476, align 8
  %1478 = load ptr, ptr %93, align 8
  %1479 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1478, i32 0, i32 1
  %1480 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1479, i32 0, i32 57
  %1481 = load ptr, ptr %1480, align 8
  %1482 = load ptr, ptr %92, align 8
  %1483 = call i32 %1477(ptr noundef %1481, ptr noundef %1482)
  br label %1484

1484:                                             ; preds = %1471, %1463
  br label %1485

1485:                                             ; preds = %1484
  %1486 = load ptr, ptr %93, align 8
  %1487 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1486, i32 0, i32 1
  %1488 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1487, i32 0, i32 57
  %1489 = load ptr, ptr %1488, align 8
  store ptr %1489, ptr %49, align 8
  store i32 -1, ptr %50, align 4
  %1490 = load ptr, ptr %49, align 8
  %1491 = getelementptr inbounds %struct.opal_object_t, ptr %1490, i32 0, i32 1
  %1492 = load i32, ptr %50, align 4
  %1493 = call i32 @opal_thread_add_fetch_32(ptr noundef %1491, i32 noundef %1492)
  %1494 = icmp eq i32 0, %1493
  br i1 %1494, label %1495, label %1507

1495:                                             ; preds = %1485
  %1496 = load ptr, ptr %93, align 8
  %1497 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1496, i32 0, i32 1
  %1498 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1497, i32 0, i32 57
  %1499 = load ptr, ptr %1498, align 8
  call void @opal_obj_run_destructors(ptr noundef %1499)
  %1500 = load ptr, ptr %93, align 8
  %1501 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1500, i32 0, i32 1
  %1502 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1501, i32 0, i32 57
  %1503 = load ptr, ptr %1502, align 8
  call void @free(ptr noundef %1503) #5
  %1504 = load ptr, ptr %93, align 8
  %1505 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1504, i32 0, i32 1
  %1506 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1505, i32 0, i32 57
  store ptr null, ptr %1506, align 8
  br label %1507

1507:                                             ; preds = %1495, %1485
  br label %1508

1508:                                             ; preds = %1507
  %1509 = load ptr, ptr %93, align 8
  %1510 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1509, i32 0, i32 1
  %1511 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1510, i32 0, i32 56
  store ptr null, ptr %1511, align 8
  %1512 = load ptr, ptr %93, align 8
  %1513 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1512, i32 0, i32 1
  %1514 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1513, i32 0, i32 57
  store ptr null, ptr %1514, align 8
  br label %1515

1515:                                             ; preds = %1508, %1457
  br label %1516

1516:                                             ; preds = %1515
  br label %1517

1517:                                             ; preds = %1516
  %1518 = load ptr, ptr %93, align 8
  %1519 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1518, i32 0, i32 1
  %1520 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1519, i32 0, i32 25
  %1521 = load ptr, ptr %1520, align 8
  %1522 = icmp ne ptr null, %1521
  br i1 %1522, label %1523, label %1575

1523:                                             ; preds = %1517
  %1524 = load ptr, ptr %93, align 8
  %1525 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1524, i32 0, i32 1
  %1526 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1525, i32 0, i32 25
  %1527 = load ptr, ptr %1526, align 8
  %1528 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1527, i32 0, i32 70
  %1529 = load ptr, ptr %1528, align 8
  %1530 = icmp ne ptr null, %1529
  br i1 %1530, label %1531, label %1544

1531:                                             ; preds = %1523
  %1532 = load ptr, ptr %93, align 8
  %1533 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1532, i32 0, i32 1
  %1534 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1533, i32 0, i32 25
  %1535 = load ptr, ptr %1534, align 8
  %1536 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1535, i32 0, i32 70
  %1537 = load ptr, ptr %1536, align 8
  %1538 = load ptr, ptr %93, align 8
  %1539 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1538, i32 0, i32 1
  %1540 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1539, i32 0, i32 25
  %1541 = load ptr, ptr %1540, align 8
  %1542 = load ptr, ptr %92, align 8
  %1543 = call i32 %1537(ptr noundef %1541, ptr noundef %1542)
  br label %1544

1544:                                             ; preds = %1531, %1523
  br label %1545

1545:                                             ; preds = %1544
  %1546 = load ptr, ptr %93, align 8
  %1547 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1546, i32 0, i32 1
  %1548 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1547, i32 0, i32 25
  %1549 = load ptr, ptr %1548, align 8
  store ptr %1549, ptr %51, align 8
  store i32 -1, ptr %52, align 4
  %1550 = load ptr, ptr %51, align 8
  %1551 = getelementptr inbounds %struct.opal_object_t, ptr %1550, i32 0, i32 1
  %1552 = load i32, ptr %52, align 4
  %1553 = call i32 @opal_thread_add_fetch_32(ptr noundef %1551, i32 noundef %1552)
  %1554 = icmp eq i32 0, %1553
  br i1 %1554, label %1555, label %1567

1555:                                             ; preds = %1545
  %1556 = load ptr, ptr %93, align 8
  %1557 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1556, i32 0, i32 1
  %1558 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1557, i32 0, i32 25
  %1559 = load ptr, ptr %1558, align 8
  call void @opal_obj_run_destructors(ptr noundef %1559)
  %1560 = load ptr, ptr %93, align 8
  %1561 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1560, i32 0, i32 1
  %1562 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1561, i32 0, i32 25
  %1563 = load ptr, ptr %1562, align 8
  call void @free(ptr noundef %1563) #5
  %1564 = load ptr, ptr %93, align 8
  %1565 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1564, i32 0, i32 1
  %1566 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1565, i32 0, i32 25
  store ptr null, ptr %1566, align 8
  br label %1567

1567:                                             ; preds = %1555, %1545
  br label %1568

1568:                                             ; preds = %1567
  %1569 = load ptr, ptr %93, align 8
  %1570 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1569, i32 0, i32 1
  %1571 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1570, i32 0, i32 24
  store ptr null, ptr %1571, align 8
  %1572 = load ptr, ptr %93, align 8
  %1573 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1572, i32 0, i32 1
  %1574 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1573, i32 0, i32 25
  store ptr null, ptr %1574, align 8
  br label %1575

1575:                                             ; preds = %1568, %1517
  %1576 = load ptr, ptr %93, align 8
  %1577 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1576, i32 0, i32 1
  %1578 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1577, i32 0, i32 59
  %1579 = load ptr, ptr %1578, align 8
  %1580 = icmp ne ptr null, %1579
  br i1 %1580, label %1581, label %1633

1581:                                             ; preds = %1575
  %1582 = load ptr, ptr %93, align 8
  %1583 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1582, i32 0, i32 1
  %1584 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1583, i32 0, i32 59
  %1585 = load ptr, ptr %1584, align 8
  %1586 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1585, i32 0, i32 70
  %1587 = load ptr, ptr %1586, align 8
  %1588 = icmp ne ptr null, %1587
  br i1 %1588, label %1589, label %1602

1589:                                             ; preds = %1581
  %1590 = load ptr, ptr %93, align 8
  %1591 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1590, i32 0, i32 1
  %1592 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1591, i32 0, i32 59
  %1593 = load ptr, ptr %1592, align 8
  %1594 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1593, i32 0, i32 70
  %1595 = load ptr, ptr %1594, align 8
  %1596 = load ptr, ptr %93, align 8
  %1597 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1596, i32 0, i32 1
  %1598 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1597, i32 0, i32 59
  %1599 = load ptr, ptr %1598, align 8
  %1600 = load ptr, ptr %92, align 8
  %1601 = call i32 %1595(ptr noundef %1599, ptr noundef %1600)
  br label %1602

1602:                                             ; preds = %1589, %1581
  br label %1603

1603:                                             ; preds = %1602
  %1604 = load ptr, ptr %93, align 8
  %1605 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1604, i32 0, i32 1
  %1606 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1605, i32 0, i32 59
  %1607 = load ptr, ptr %1606, align 8
  store ptr %1607, ptr %53, align 8
  store i32 -1, ptr %54, align 4
  %1608 = load ptr, ptr %53, align 8
  %1609 = getelementptr inbounds %struct.opal_object_t, ptr %1608, i32 0, i32 1
  %1610 = load i32, ptr %54, align 4
  %1611 = call i32 @opal_thread_add_fetch_32(ptr noundef %1609, i32 noundef %1610)
  %1612 = icmp eq i32 0, %1611
  br i1 %1612, label %1613, label %1625

1613:                                             ; preds = %1603
  %1614 = load ptr, ptr %93, align 8
  %1615 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1614, i32 0, i32 1
  %1616 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1615, i32 0, i32 59
  %1617 = load ptr, ptr %1616, align 8
  call void @opal_obj_run_destructors(ptr noundef %1617)
  %1618 = load ptr, ptr %93, align 8
  %1619 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1618, i32 0, i32 1
  %1620 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1619, i32 0, i32 59
  %1621 = load ptr, ptr %1620, align 8
  call void @free(ptr noundef %1621) #5
  %1622 = load ptr, ptr %93, align 8
  %1623 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1622, i32 0, i32 1
  %1624 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1623, i32 0, i32 59
  store ptr null, ptr %1624, align 8
  br label %1625

1625:                                             ; preds = %1613, %1603
  br label %1626

1626:                                             ; preds = %1625
  %1627 = load ptr, ptr %93, align 8
  %1628 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1627, i32 0, i32 1
  %1629 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1628, i32 0, i32 58
  store ptr null, ptr %1629, align 8
  %1630 = load ptr, ptr %93, align 8
  %1631 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1630, i32 0, i32 1
  %1632 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1631, i32 0, i32 59
  store ptr null, ptr %1632, align 8
  br label %1633

1633:                                             ; preds = %1626, %1575
  br label %1634

1634:                                             ; preds = %1633
  br label %1635

1635:                                             ; preds = %1634
  %1636 = load ptr, ptr %93, align 8
  %1637 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1636, i32 0, i32 1
  %1638 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1637, i32 0, i32 27
  %1639 = load ptr, ptr %1638, align 8
  %1640 = icmp ne ptr null, %1639
  br i1 %1640, label %1641, label %1693

1641:                                             ; preds = %1635
  %1642 = load ptr, ptr %93, align 8
  %1643 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1642, i32 0, i32 1
  %1644 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1643, i32 0, i32 27
  %1645 = load ptr, ptr %1644, align 8
  %1646 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1645, i32 0, i32 70
  %1647 = load ptr, ptr %1646, align 8
  %1648 = icmp ne ptr null, %1647
  br i1 %1648, label %1649, label %1662

1649:                                             ; preds = %1641
  %1650 = load ptr, ptr %93, align 8
  %1651 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1650, i32 0, i32 1
  %1652 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1651, i32 0, i32 27
  %1653 = load ptr, ptr %1652, align 8
  %1654 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1653, i32 0, i32 70
  %1655 = load ptr, ptr %1654, align 8
  %1656 = load ptr, ptr %93, align 8
  %1657 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1656, i32 0, i32 1
  %1658 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1657, i32 0, i32 27
  %1659 = load ptr, ptr %1658, align 8
  %1660 = load ptr, ptr %92, align 8
  %1661 = call i32 %1655(ptr noundef %1659, ptr noundef %1660)
  br label %1662

1662:                                             ; preds = %1649, %1641
  br label %1663

1663:                                             ; preds = %1662
  %1664 = load ptr, ptr %93, align 8
  %1665 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1664, i32 0, i32 1
  %1666 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1665, i32 0, i32 27
  %1667 = load ptr, ptr %1666, align 8
  store ptr %1667, ptr %55, align 8
  store i32 -1, ptr %56, align 4
  %1668 = load ptr, ptr %55, align 8
  %1669 = getelementptr inbounds %struct.opal_object_t, ptr %1668, i32 0, i32 1
  %1670 = load i32, ptr %56, align 4
  %1671 = call i32 @opal_thread_add_fetch_32(ptr noundef %1669, i32 noundef %1670)
  %1672 = icmp eq i32 0, %1671
  br i1 %1672, label %1673, label %1685

1673:                                             ; preds = %1663
  %1674 = load ptr, ptr %93, align 8
  %1675 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1674, i32 0, i32 1
  %1676 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1675, i32 0, i32 27
  %1677 = load ptr, ptr %1676, align 8
  call void @opal_obj_run_destructors(ptr noundef %1677)
  %1678 = load ptr, ptr %93, align 8
  %1679 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1678, i32 0, i32 1
  %1680 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1679, i32 0, i32 27
  %1681 = load ptr, ptr %1680, align 8
  call void @free(ptr noundef %1681) #5
  %1682 = load ptr, ptr %93, align 8
  %1683 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1682, i32 0, i32 1
  %1684 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1683, i32 0, i32 27
  store ptr null, ptr %1684, align 8
  br label %1685

1685:                                             ; preds = %1673, %1663
  br label %1686

1686:                                             ; preds = %1685
  %1687 = load ptr, ptr %93, align 8
  %1688 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1687, i32 0, i32 1
  %1689 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1688, i32 0, i32 26
  store ptr null, ptr %1689, align 8
  %1690 = load ptr, ptr %93, align 8
  %1691 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1690, i32 0, i32 1
  %1692 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1691, i32 0, i32 27
  store ptr null, ptr %1692, align 8
  br label %1693

1693:                                             ; preds = %1686, %1635
  %1694 = load ptr, ptr %93, align 8
  %1695 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1694, i32 0, i32 1
  %1696 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1695, i32 0, i32 61
  %1697 = load ptr, ptr %1696, align 8
  %1698 = icmp ne ptr null, %1697
  br i1 %1698, label %1699, label %1751

1699:                                             ; preds = %1693
  %1700 = load ptr, ptr %93, align 8
  %1701 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1700, i32 0, i32 1
  %1702 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1701, i32 0, i32 61
  %1703 = load ptr, ptr %1702, align 8
  %1704 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1703, i32 0, i32 70
  %1705 = load ptr, ptr %1704, align 8
  %1706 = icmp ne ptr null, %1705
  br i1 %1706, label %1707, label %1720

1707:                                             ; preds = %1699
  %1708 = load ptr, ptr %93, align 8
  %1709 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1708, i32 0, i32 1
  %1710 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1709, i32 0, i32 61
  %1711 = load ptr, ptr %1710, align 8
  %1712 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1711, i32 0, i32 70
  %1713 = load ptr, ptr %1712, align 8
  %1714 = load ptr, ptr %93, align 8
  %1715 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1714, i32 0, i32 1
  %1716 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1715, i32 0, i32 61
  %1717 = load ptr, ptr %1716, align 8
  %1718 = load ptr, ptr %92, align 8
  %1719 = call i32 %1713(ptr noundef %1717, ptr noundef %1718)
  br label %1720

1720:                                             ; preds = %1707, %1699
  br label %1721

1721:                                             ; preds = %1720
  %1722 = load ptr, ptr %93, align 8
  %1723 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1722, i32 0, i32 1
  %1724 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1723, i32 0, i32 61
  %1725 = load ptr, ptr %1724, align 8
  store ptr %1725, ptr %57, align 8
  store i32 -1, ptr %58, align 4
  %1726 = load ptr, ptr %57, align 8
  %1727 = getelementptr inbounds %struct.opal_object_t, ptr %1726, i32 0, i32 1
  %1728 = load i32, ptr %58, align 4
  %1729 = call i32 @opal_thread_add_fetch_32(ptr noundef %1727, i32 noundef %1728)
  %1730 = icmp eq i32 0, %1729
  br i1 %1730, label %1731, label %1743

1731:                                             ; preds = %1721
  %1732 = load ptr, ptr %93, align 8
  %1733 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1732, i32 0, i32 1
  %1734 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1733, i32 0, i32 61
  %1735 = load ptr, ptr %1734, align 8
  call void @opal_obj_run_destructors(ptr noundef %1735)
  %1736 = load ptr, ptr %93, align 8
  %1737 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1736, i32 0, i32 1
  %1738 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1737, i32 0, i32 61
  %1739 = load ptr, ptr %1738, align 8
  call void @free(ptr noundef %1739) #5
  %1740 = load ptr, ptr %93, align 8
  %1741 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1740, i32 0, i32 1
  %1742 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1741, i32 0, i32 61
  store ptr null, ptr %1742, align 8
  br label %1743

1743:                                             ; preds = %1731, %1721
  br label %1744

1744:                                             ; preds = %1743
  %1745 = load ptr, ptr %93, align 8
  %1746 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1745, i32 0, i32 1
  %1747 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1746, i32 0, i32 60
  store ptr null, ptr %1747, align 8
  %1748 = load ptr, ptr %93, align 8
  %1749 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1748, i32 0, i32 1
  %1750 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1749, i32 0, i32 61
  store ptr null, ptr %1750, align 8
  br label %1751

1751:                                             ; preds = %1744, %1693
  br label %1752

1752:                                             ; preds = %1751
  br label %1753

1753:                                             ; preds = %1752
  %1754 = load ptr, ptr %93, align 8
  %1755 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1754, i32 0, i32 1
  %1756 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1755, i32 0, i32 29
  %1757 = load ptr, ptr %1756, align 8
  %1758 = icmp ne ptr null, %1757
  br i1 %1758, label %1759, label %1811

1759:                                             ; preds = %1753
  %1760 = load ptr, ptr %93, align 8
  %1761 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1760, i32 0, i32 1
  %1762 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1761, i32 0, i32 29
  %1763 = load ptr, ptr %1762, align 8
  %1764 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1763, i32 0, i32 70
  %1765 = load ptr, ptr %1764, align 8
  %1766 = icmp ne ptr null, %1765
  br i1 %1766, label %1767, label %1780

1767:                                             ; preds = %1759
  %1768 = load ptr, ptr %93, align 8
  %1769 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1768, i32 0, i32 1
  %1770 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1769, i32 0, i32 29
  %1771 = load ptr, ptr %1770, align 8
  %1772 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1771, i32 0, i32 70
  %1773 = load ptr, ptr %1772, align 8
  %1774 = load ptr, ptr %93, align 8
  %1775 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1774, i32 0, i32 1
  %1776 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1775, i32 0, i32 29
  %1777 = load ptr, ptr %1776, align 8
  %1778 = load ptr, ptr %92, align 8
  %1779 = call i32 %1773(ptr noundef %1777, ptr noundef %1778)
  br label %1780

1780:                                             ; preds = %1767, %1759
  br label %1781

1781:                                             ; preds = %1780
  %1782 = load ptr, ptr %93, align 8
  %1783 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1782, i32 0, i32 1
  %1784 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1783, i32 0, i32 29
  %1785 = load ptr, ptr %1784, align 8
  store ptr %1785, ptr %59, align 8
  store i32 -1, ptr %60, align 4
  %1786 = load ptr, ptr %59, align 8
  %1787 = getelementptr inbounds %struct.opal_object_t, ptr %1786, i32 0, i32 1
  %1788 = load i32, ptr %60, align 4
  %1789 = call i32 @opal_thread_add_fetch_32(ptr noundef %1787, i32 noundef %1788)
  %1790 = icmp eq i32 0, %1789
  br i1 %1790, label %1791, label %1803

1791:                                             ; preds = %1781
  %1792 = load ptr, ptr %93, align 8
  %1793 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1792, i32 0, i32 1
  %1794 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1793, i32 0, i32 29
  %1795 = load ptr, ptr %1794, align 8
  call void @opal_obj_run_destructors(ptr noundef %1795)
  %1796 = load ptr, ptr %93, align 8
  %1797 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1796, i32 0, i32 1
  %1798 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1797, i32 0, i32 29
  %1799 = load ptr, ptr %1798, align 8
  call void @free(ptr noundef %1799) #5
  %1800 = load ptr, ptr %93, align 8
  %1801 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1800, i32 0, i32 1
  %1802 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1801, i32 0, i32 29
  store ptr null, ptr %1802, align 8
  br label %1803

1803:                                             ; preds = %1791, %1781
  br label %1804

1804:                                             ; preds = %1803
  %1805 = load ptr, ptr %93, align 8
  %1806 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1805, i32 0, i32 1
  %1807 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1806, i32 0, i32 28
  store ptr null, ptr %1807, align 8
  %1808 = load ptr, ptr %93, align 8
  %1809 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1808, i32 0, i32 1
  %1810 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1809, i32 0, i32 29
  store ptr null, ptr %1810, align 8
  br label %1811

1811:                                             ; preds = %1804, %1753
  %1812 = load ptr, ptr %93, align 8
  %1813 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1812, i32 0, i32 1
  %1814 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1813, i32 0, i32 63
  %1815 = load ptr, ptr %1814, align 8
  %1816 = icmp ne ptr null, %1815
  br i1 %1816, label %1817, label %1869

1817:                                             ; preds = %1811
  %1818 = load ptr, ptr %93, align 8
  %1819 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1818, i32 0, i32 1
  %1820 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1819, i32 0, i32 63
  %1821 = load ptr, ptr %1820, align 8
  %1822 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1821, i32 0, i32 70
  %1823 = load ptr, ptr %1822, align 8
  %1824 = icmp ne ptr null, %1823
  br i1 %1824, label %1825, label %1838

1825:                                             ; preds = %1817
  %1826 = load ptr, ptr %93, align 8
  %1827 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1826, i32 0, i32 1
  %1828 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1827, i32 0, i32 63
  %1829 = load ptr, ptr %1828, align 8
  %1830 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1829, i32 0, i32 70
  %1831 = load ptr, ptr %1830, align 8
  %1832 = load ptr, ptr %93, align 8
  %1833 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1832, i32 0, i32 1
  %1834 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1833, i32 0, i32 63
  %1835 = load ptr, ptr %1834, align 8
  %1836 = load ptr, ptr %92, align 8
  %1837 = call i32 %1831(ptr noundef %1835, ptr noundef %1836)
  br label %1838

1838:                                             ; preds = %1825, %1817
  br label %1839

1839:                                             ; preds = %1838
  %1840 = load ptr, ptr %93, align 8
  %1841 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1840, i32 0, i32 1
  %1842 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1841, i32 0, i32 63
  %1843 = load ptr, ptr %1842, align 8
  store ptr %1843, ptr %61, align 8
  store i32 -1, ptr %62, align 4
  %1844 = load ptr, ptr %61, align 8
  %1845 = getelementptr inbounds %struct.opal_object_t, ptr %1844, i32 0, i32 1
  %1846 = load i32, ptr %62, align 4
  %1847 = call i32 @opal_thread_add_fetch_32(ptr noundef %1845, i32 noundef %1846)
  %1848 = icmp eq i32 0, %1847
  br i1 %1848, label %1849, label %1861

1849:                                             ; preds = %1839
  %1850 = load ptr, ptr %93, align 8
  %1851 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1850, i32 0, i32 1
  %1852 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1851, i32 0, i32 63
  %1853 = load ptr, ptr %1852, align 8
  call void @opal_obj_run_destructors(ptr noundef %1853)
  %1854 = load ptr, ptr %93, align 8
  %1855 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1854, i32 0, i32 1
  %1856 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1855, i32 0, i32 63
  %1857 = load ptr, ptr %1856, align 8
  call void @free(ptr noundef %1857) #5
  %1858 = load ptr, ptr %93, align 8
  %1859 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1858, i32 0, i32 1
  %1860 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1859, i32 0, i32 63
  store ptr null, ptr %1860, align 8
  br label %1861

1861:                                             ; preds = %1849, %1839
  br label %1862

1862:                                             ; preds = %1861
  %1863 = load ptr, ptr %93, align 8
  %1864 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1863, i32 0, i32 1
  %1865 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1864, i32 0, i32 62
  store ptr null, ptr %1865, align 8
  %1866 = load ptr, ptr %93, align 8
  %1867 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1866, i32 0, i32 1
  %1868 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1867, i32 0, i32 63
  store ptr null, ptr %1868, align 8
  br label %1869

1869:                                             ; preds = %1862, %1811
  br label %1870

1870:                                             ; preds = %1869
  br label %1871

1871:                                             ; preds = %1870
  %1872 = load ptr, ptr %93, align 8
  %1873 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1872, i32 0, i32 1
  %1874 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1873, i32 0, i32 31
  %1875 = load ptr, ptr %1874, align 8
  %1876 = icmp ne ptr null, %1875
  br i1 %1876, label %1877, label %1929

1877:                                             ; preds = %1871
  %1878 = load ptr, ptr %93, align 8
  %1879 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1878, i32 0, i32 1
  %1880 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1879, i32 0, i32 31
  %1881 = load ptr, ptr %1880, align 8
  %1882 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1881, i32 0, i32 70
  %1883 = load ptr, ptr %1882, align 8
  %1884 = icmp ne ptr null, %1883
  br i1 %1884, label %1885, label %1898

1885:                                             ; preds = %1877
  %1886 = load ptr, ptr %93, align 8
  %1887 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1886, i32 0, i32 1
  %1888 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1887, i32 0, i32 31
  %1889 = load ptr, ptr %1888, align 8
  %1890 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1889, i32 0, i32 70
  %1891 = load ptr, ptr %1890, align 8
  %1892 = load ptr, ptr %93, align 8
  %1893 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1892, i32 0, i32 1
  %1894 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1893, i32 0, i32 31
  %1895 = load ptr, ptr %1894, align 8
  %1896 = load ptr, ptr %92, align 8
  %1897 = call i32 %1891(ptr noundef %1895, ptr noundef %1896)
  br label %1898

1898:                                             ; preds = %1885, %1877
  br label %1899

1899:                                             ; preds = %1898
  %1900 = load ptr, ptr %93, align 8
  %1901 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1900, i32 0, i32 1
  %1902 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1901, i32 0, i32 31
  %1903 = load ptr, ptr %1902, align 8
  store ptr %1903, ptr %63, align 8
  store i32 -1, ptr %64, align 4
  %1904 = load ptr, ptr %63, align 8
  %1905 = getelementptr inbounds %struct.opal_object_t, ptr %1904, i32 0, i32 1
  %1906 = load i32, ptr %64, align 4
  %1907 = call i32 @opal_thread_add_fetch_32(ptr noundef %1905, i32 noundef %1906)
  %1908 = icmp eq i32 0, %1907
  br i1 %1908, label %1909, label %1921

1909:                                             ; preds = %1899
  %1910 = load ptr, ptr %93, align 8
  %1911 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1910, i32 0, i32 1
  %1912 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1911, i32 0, i32 31
  %1913 = load ptr, ptr %1912, align 8
  call void @opal_obj_run_destructors(ptr noundef %1913)
  %1914 = load ptr, ptr %93, align 8
  %1915 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1914, i32 0, i32 1
  %1916 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1915, i32 0, i32 31
  %1917 = load ptr, ptr %1916, align 8
  call void @free(ptr noundef %1917) #5
  %1918 = load ptr, ptr %93, align 8
  %1919 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1918, i32 0, i32 1
  %1920 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1919, i32 0, i32 31
  store ptr null, ptr %1920, align 8
  br label %1921

1921:                                             ; preds = %1909, %1899
  br label %1922

1922:                                             ; preds = %1921
  %1923 = load ptr, ptr %93, align 8
  %1924 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1923, i32 0, i32 1
  %1925 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1924, i32 0, i32 30
  store ptr null, ptr %1925, align 8
  %1926 = load ptr, ptr %93, align 8
  %1927 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1926, i32 0, i32 1
  %1928 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1927, i32 0, i32 31
  store ptr null, ptr %1928, align 8
  br label %1929

1929:                                             ; preds = %1922, %1871
  %1930 = load ptr, ptr %93, align 8
  %1931 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1930, i32 0, i32 1
  %1932 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1931, i32 0, i32 65
  %1933 = load ptr, ptr %1932, align 8
  %1934 = icmp ne ptr null, %1933
  br i1 %1934, label %1935, label %1987

1935:                                             ; preds = %1929
  %1936 = load ptr, ptr %93, align 8
  %1937 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1936, i32 0, i32 1
  %1938 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1937, i32 0, i32 65
  %1939 = load ptr, ptr %1938, align 8
  %1940 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1939, i32 0, i32 70
  %1941 = load ptr, ptr %1940, align 8
  %1942 = icmp ne ptr null, %1941
  br i1 %1942, label %1943, label %1956

1943:                                             ; preds = %1935
  %1944 = load ptr, ptr %93, align 8
  %1945 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1944, i32 0, i32 1
  %1946 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1945, i32 0, i32 65
  %1947 = load ptr, ptr %1946, align 8
  %1948 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1947, i32 0, i32 70
  %1949 = load ptr, ptr %1948, align 8
  %1950 = load ptr, ptr %93, align 8
  %1951 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1950, i32 0, i32 1
  %1952 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1951, i32 0, i32 65
  %1953 = load ptr, ptr %1952, align 8
  %1954 = load ptr, ptr %92, align 8
  %1955 = call i32 %1949(ptr noundef %1953, ptr noundef %1954)
  br label %1956

1956:                                             ; preds = %1943, %1935
  br label %1957

1957:                                             ; preds = %1956
  %1958 = load ptr, ptr %93, align 8
  %1959 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1958, i32 0, i32 1
  %1960 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1959, i32 0, i32 65
  %1961 = load ptr, ptr %1960, align 8
  store ptr %1961, ptr %65, align 8
  store i32 -1, ptr %66, align 4
  %1962 = load ptr, ptr %65, align 8
  %1963 = getelementptr inbounds %struct.opal_object_t, ptr %1962, i32 0, i32 1
  %1964 = load i32, ptr %66, align 4
  %1965 = call i32 @opal_thread_add_fetch_32(ptr noundef %1963, i32 noundef %1964)
  %1966 = icmp eq i32 0, %1965
  br i1 %1966, label %1967, label %1979

1967:                                             ; preds = %1957
  %1968 = load ptr, ptr %93, align 8
  %1969 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1968, i32 0, i32 1
  %1970 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1969, i32 0, i32 65
  %1971 = load ptr, ptr %1970, align 8
  call void @opal_obj_run_destructors(ptr noundef %1971)
  %1972 = load ptr, ptr %93, align 8
  %1973 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1972, i32 0, i32 1
  %1974 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1973, i32 0, i32 65
  %1975 = load ptr, ptr %1974, align 8
  call void @free(ptr noundef %1975) #5
  %1976 = load ptr, ptr %93, align 8
  %1977 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1976, i32 0, i32 1
  %1978 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1977, i32 0, i32 65
  store ptr null, ptr %1978, align 8
  br label %1979

1979:                                             ; preds = %1967, %1957
  br label %1980

1980:                                             ; preds = %1979
  %1981 = load ptr, ptr %93, align 8
  %1982 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1981, i32 0, i32 1
  %1983 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1982, i32 0, i32 64
  store ptr null, ptr %1983, align 8
  %1984 = load ptr, ptr %93, align 8
  %1985 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1984, i32 0, i32 1
  %1986 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1985, i32 0, i32 65
  store ptr null, ptr %1986, align 8
  br label %1987

1987:                                             ; preds = %1980, %1929
  br label %1988

1988:                                             ; preds = %1987
  br label %1989

1989:                                             ; preds = %1988
  %1990 = load ptr, ptr %93, align 8
  %1991 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1990, i32 0, i32 1
  %1992 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1991, i32 0, i32 33
  %1993 = load ptr, ptr %1992, align 8
  %1994 = icmp ne ptr null, %1993
  br i1 %1994, label %1995, label %2047

1995:                                             ; preds = %1989
  %1996 = load ptr, ptr %93, align 8
  %1997 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %1996, i32 0, i32 1
  %1998 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1997, i32 0, i32 33
  %1999 = load ptr, ptr %1998, align 8
  %2000 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1999, i32 0, i32 70
  %2001 = load ptr, ptr %2000, align 8
  %2002 = icmp ne ptr null, %2001
  br i1 %2002, label %2003, label %2016

2003:                                             ; preds = %1995
  %2004 = load ptr, ptr %93, align 8
  %2005 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2004, i32 0, i32 1
  %2006 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2005, i32 0, i32 33
  %2007 = load ptr, ptr %2006, align 8
  %2008 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2007, i32 0, i32 70
  %2009 = load ptr, ptr %2008, align 8
  %2010 = load ptr, ptr %93, align 8
  %2011 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2010, i32 0, i32 1
  %2012 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2011, i32 0, i32 33
  %2013 = load ptr, ptr %2012, align 8
  %2014 = load ptr, ptr %92, align 8
  %2015 = call i32 %2009(ptr noundef %2013, ptr noundef %2014)
  br label %2016

2016:                                             ; preds = %2003, %1995
  br label %2017

2017:                                             ; preds = %2016
  %2018 = load ptr, ptr %93, align 8
  %2019 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2018, i32 0, i32 1
  %2020 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2019, i32 0, i32 33
  %2021 = load ptr, ptr %2020, align 8
  store ptr %2021, ptr %67, align 8
  store i32 -1, ptr %68, align 4
  %2022 = load ptr, ptr %67, align 8
  %2023 = getelementptr inbounds %struct.opal_object_t, ptr %2022, i32 0, i32 1
  %2024 = load i32, ptr %68, align 4
  %2025 = call i32 @opal_thread_add_fetch_32(ptr noundef %2023, i32 noundef %2024)
  %2026 = icmp eq i32 0, %2025
  br i1 %2026, label %2027, label %2039

2027:                                             ; preds = %2017
  %2028 = load ptr, ptr %93, align 8
  %2029 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2028, i32 0, i32 1
  %2030 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2029, i32 0, i32 33
  %2031 = load ptr, ptr %2030, align 8
  call void @opal_obj_run_destructors(ptr noundef %2031)
  %2032 = load ptr, ptr %93, align 8
  %2033 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2032, i32 0, i32 1
  %2034 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2033, i32 0, i32 33
  %2035 = load ptr, ptr %2034, align 8
  call void @free(ptr noundef %2035) #5
  %2036 = load ptr, ptr %93, align 8
  %2037 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2036, i32 0, i32 1
  %2038 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2037, i32 0, i32 33
  store ptr null, ptr %2038, align 8
  br label %2039

2039:                                             ; preds = %2027, %2017
  br label %2040

2040:                                             ; preds = %2039
  %2041 = load ptr, ptr %93, align 8
  %2042 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2041, i32 0, i32 1
  %2043 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2042, i32 0, i32 32
  store ptr null, ptr %2043, align 8
  %2044 = load ptr, ptr %93, align 8
  %2045 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2044, i32 0, i32 1
  %2046 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2045, i32 0, i32 33
  store ptr null, ptr %2046, align 8
  br label %2047

2047:                                             ; preds = %2040, %1989
  %2048 = load ptr, ptr %93, align 8
  %2049 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2048, i32 0, i32 1
  %2050 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2049, i32 0, i32 67
  %2051 = load ptr, ptr %2050, align 8
  %2052 = icmp ne ptr null, %2051
  br i1 %2052, label %2053, label %2105

2053:                                             ; preds = %2047
  %2054 = load ptr, ptr %93, align 8
  %2055 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2054, i32 0, i32 1
  %2056 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2055, i32 0, i32 67
  %2057 = load ptr, ptr %2056, align 8
  %2058 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2057, i32 0, i32 70
  %2059 = load ptr, ptr %2058, align 8
  %2060 = icmp ne ptr null, %2059
  br i1 %2060, label %2061, label %2074

2061:                                             ; preds = %2053
  %2062 = load ptr, ptr %93, align 8
  %2063 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2062, i32 0, i32 1
  %2064 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2063, i32 0, i32 67
  %2065 = load ptr, ptr %2064, align 8
  %2066 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2065, i32 0, i32 70
  %2067 = load ptr, ptr %2066, align 8
  %2068 = load ptr, ptr %93, align 8
  %2069 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2068, i32 0, i32 1
  %2070 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2069, i32 0, i32 67
  %2071 = load ptr, ptr %2070, align 8
  %2072 = load ptr, ptr %92, align 8
  %2073 = call i32 %2067(ptr noundef %2071, ptr noundef %2072)
  br label %2074

2074:                                             ; preds = %2061, %2053
  br label %2075

2075:                                             ; preds = %2074
  %2076 = load ptr, ptr %93, align 8
  %2077 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2076, i32 0, i32 1
  %2078 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2077, i32 0, i32 67
  %2079 = load ptr, ptr %2078, align 8
  store ptr %2079, ptr %69, align 8
  store i32 -1, ptr %70, align 4
  %2080 = load ptr, ptr %69, align 8
  %2081 = getelementptr inbounds %struct.opal_object_t, ptr %2080, i32 0, i32 1
  %2082 = load i32, ptr %70, align 4
  %2083 = call i32 @opal_thread_add_fetch_32(ptr noundef %2081, i32 noundef %2082)
  %2084 = icmp eq i32 0, %2083
  br i1 %2084, label %2085, label %2097

2085:                                             ; preds = %2075
  %2086 = load ptr, ptr %93, align 8
  %2087 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2086, i32 0, i32 1
  %2088 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2087, i32 0, i32 67
  %2089 = load ptr, ptr %2088, align 8
  call void @opal_obj_run_destructors(ptr noundef %2089)
  %2090 = load ptr, ptr %93, align 8
  %2091 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2090, i32 0, i32 1
  %2092 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2091, i32 0, i32 67
  %2093 = load ptr, ptr %2092, align 8
  call void @free(ptr noundef %2093) #5
  %2094 = load ptr, ptr %93, align 8
  %2095 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2094, i32 0, i32 1
  %2096 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2095, i32 0, i32 67
  store ptr null, ptr %2096, align 8
  br label %2097

2097:                                             ; preds = %2085, %2075
  br label %2098

2098:                                             ; preds = %2097
  %2099 = load ptr, ptr %93, align 8
  %2100 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2099, i32 0, i32 1
  %2101 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2100, i32 0, i32 66
  store ptr null, ptr %2101, align 8
  %2102 = load ptr, ptr %93, align 8
  %2103 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2102, i32 0, i32 1
  %2104 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2103, i32 0, i32 67
  store ptr null, ptr %2104, align 8
  br label %2105

2105:                                             ; preds = %2098, %2047
  br label %2106

2106:                                             ; preds = %2105
  br label %2107

2107:                                             ; preds = %2106
  %2108 = load ptr, ptr %93, align 8
  %2109 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2108, i32 0, i32 1
  %2110 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2109, i32 0, i32 103
  %2111 = load ptr, ptr %2110, align 8
  %2112 = icmp ne ptr null, %2111
  br i1 %2112, label %2113, label %2165

2113:                                             ; preds = %2107
  %2114 = load ptr, ptr %93, align 8
  %2115 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2114, i32 0, i32 1
  %2116 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2115, i32 0, i32 103
  %2117 = load ptr, ptr %2116, align 8
  %2118 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2117, i32 0, i32 70
  %2119 = load ptr, ptr %2118, align 8
  %2120 = icmp ne ptr null, %2119
  br i1 %2120, label %2121, label %2134

2121:                                             ; preds = %2113
  %2122 = load ptr, ptr %93, align 8
  %2123 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2122, i32 0, i32 1
  %2124 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2123, i32 0, i32 103
  %2125 = load ptr, ptr %2124, align 8
  %2126 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2125, i32 0, i32 70
  %2127 = load ptr, ptr %2126, align 8
  %2128 = load ptr, ptr %93, align 8
  %2129 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2128, i32 0, i32 1
  %2130 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2129, i32 0, i32 103
  %2131 = load ptr, ptr %2130, align 8
  %2132 = load ptr, ptr %92, align 8
  %2133 = call i32 %2127(ptr noundef %2131, ptr noundef %2132)
  br label %2134

2134:                                             ; preds = %2121, %2113
  br label %2135

2135:                                             ; preds = %2134
  %2136 = load ptr, ptr %93, align 8
  %2137 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2136, i32 0, i32 1
  %2138 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2137, i32 0, i32 103
  %2139 = load ptr, ptr %2138, align 8
  store ptr %2139, ptr %71, align 8
  store i32 -1, ptr %72, align 4
  %2140 = load ptr, ptr %71, align 8
  %2141 = getelementptr inbounds %struct.opal_object_t, ptr %2140, i32 0, i32 1
  %2142 = load i32, ptr %72, align 4
  %2143 = call i32 @opal_thread_add_fetch_32(ptr noundef %2141, i32 noundef %2142)
  %2144 = icmp eq i32 0, %2143
  br i1 %2144, label %2145, label %2157

2145:                                             ; preds = %2135
  %2146 = load ptr, ptr %93, align 8
  %2147 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2146, i32 0, i32 1
  %2148 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2147, i32 0, i32 103
  %2149 = load ptr, ptr %2148, align 8
  call void @opal_obj_run_destructors(ptr noundef %2149)
  %2150 = load ptr, ptr %93, align 8
  %2151 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2150, i32 0, i32 1
  %2152 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2151, i32 0, i32 103
  %2153 = load ptr, ptr %2152, align 8
  call void @free(ptr noundef %2153) #5
  %2154 = load ptr, ptr %93, align 8
  %2155 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2154, i32 0, i32 1
  %2156 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2155, i32 0, i32 103
  store ptr null, ptr %2156, align 8
  br label %2157

2157:                                             ; preds = %2145, %2135
  br label %2158

2158:                                             ; preds = %2157
  %2159 = load ptr, ptr %93, align 8
  %2160 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2159, i32 0, i32 1
  %2161 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2160, i32 0, i32 102
  store ptr null, ptr %2161, align 8
  %2162 = load ptr, ptr %93, align 8
  %2163 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2162, i32 0, i32 1
  %2164 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2163, i32 0, i32 103
  store ptr null, ptr %2164, align 8
  br label %2165

2165:                                             ; preds = %2158, %2107
  %2166 = load ptr, ptr %93, align 8
  %2167 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2166, i32 0, i32 1
  %2168 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2167, i32 0, i32 113
  %2169 = load ptr, ptr %2168, align 8
  %2170 = icmp ne ptr null, %2169
  br i1 %2170, label %2171, label %2223

2171:                                             ; preds = %2165
  %2172 = load ptr, ptr %93, align 8
  %2173 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2172, i32 0, i32 1
  %2174 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2173, i32 0, i32 113
  %2175 = load ptr, ptr %2174, align 8
  %2176 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2175, i32 0, i32 70
  %2177 = load ptr, ptr %2176, align 8
  %2178 = icmp ne ptr null, %2177
  br i1 %2178, label %2179, label %2192

2179:                                             ; preds = %2171
  %2180 = load ptr, ptr %93, align 8
  %2181 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2180, i32 0, i32 1
  %2182 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2181, i32 0, i32 113
  %2183 = load ptr, ptr %2182, align 8
  %2184 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2183, i32 0, i32 70
  %2185 = load ptr, ptr %2184, align 8
  %2186 = load ptr, ptr %93, align 8
  %2187 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2186, i32 0, i32 1
  %2188 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2187, i32 0, i32 113
  %2189 = load ptr, ptr %2188, align 8
  %2190 = load ptr, ptr %92, align 8
  %2191 = call i32 %2185(ptr noundef %2189, ptr noundef %2190)
  br label %2192

2192:                                             ; preds = %2179, %2171
  br label %2193

2193:                                             ; preds = %2192
  %2194 = load ptr, ptr %93, align 8
  %2195 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2194, i32 0, i32 1
  %2196 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2195, i32 0, i32 113
  %2197 = load ptr, ptr %2196, align 8
  store ptr %2197, ptr %73, align 8
  store i32 -1, ptr %74, align 4
  %2198 = load ptr, ptr %73, align 8
  %2199 = getelementptr inbounds %struct.opal_object_t, ptr %2198, i32 0, i32 1
  %2200 = load i32, ptr %74, align 4
  %2201 = call i32 @opal_thread_add_fetch_32(ptr noundef %2199, i32 noundef %2200)
  %2202 = icmp eq i32 0, %2201
  br i1 %2202, label %2203, label %2215

2203:                                             ; preds = %2193
  %2204 = load ptr, ptr %93, align 8
  %2205 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2204, i32 0, i32 1
  %2206 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2205, i32 0, i32 113
  %2207 = load ptr, ptr %2206, align 8
  call void @opal_obj_run_destructors(ptr noundef %2207)
  %2208 = load ptr, ptr %93, align 8
  %2209 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2208, i32 0, i32 1
  %2210 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2209, i32 0, i32 113
  %2211 = load ptr, ptr %2210, align 8
  call void @free(ptr noundef %2211) #5
  %2212 = load ptr, ptr %93, align 8
  %2213 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2212, i32 0, i32 1
  %2214 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2213, i32 0, i32 113
  store ptr null, ptr %2214, align 8
  br label %2215

2215:                                             ; preds = %2203, %2193
  br label %2216

2216:                                             ; preds = %2215
  %2217 = load ptr, ptr %93, align 8
  %2218 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2217, i32 0, i32 1
  %2219 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2218, i32 0, i32 112
  store ptr null, ptr %2219, align 8
  %2220 = load ptr, ptr %93, align 8
  %2221 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2220, i32 0, i32 1
  %2222 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2221, i32 0, i32 113
  store ptr null, ptr %2222, align 8
  br label %2223

2223:                                             ; preds = %2216, %2165
  br label %2224

2224:                                             ; preds = %2223
  br label %2225

2225:                                             ; preds = %2224
  %2226 = load ptr, ptr %93, align 8
  %2227 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2226, i32 0, i32 1
  %2228 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2227, i32 0, i32 105
  %2229 = load ptr, ptr %2228, align 8
  %2230 = icmp ne ptr null, %2229
  br i1 %2230, label %2231, label %2283

2231:                                             ; preds = %2225
  %2232 = load ptr, ptr %93, align 8
  %2233 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2232, i32 0, i32 1
  %2234 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2233, i32 0, i32 105
  %2235 = load ptr, ptr %2234, align 8
  %2236 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2235, i32 0, i32 70
  %2237 = load ptr, ptr %2236, align 8
  %2238 = icmp ne ptr null, %2237
  br i1 %2238, label %2239, label %2252

2239:                                             ; preds = %2231
  %2240 = load ptr, ptr %93, align 8
  %2241 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2240, i32 0, i32 1
  %2242 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2241, i32 0, i32 105
  %2243 = load ptr, ptr %2242, align 8
  %2244 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2243, i32 0, i32 70
  %2245 = load ptr, ptr %2244, align 8
  %2246 = load ptr, ptr %93, align 8
  %2247 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2246, i32 0, i32 1
  %2248 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2247, i32 0, i32 105
  %2249 = load ptr, ptr %2248, align 8
  %2250 = load ptr, ptr %92, align 8
  %2251 = call i32 %2245(ptr noundef %2249, ptr noundef %2250)
  br label %2252

2252:                                             ; preds = %2239, %2231
  br label %2253

2253:                                             ; preds = %2252
  %2254 = load ptr, ptr %93, align 8
  %2255 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2254, i32 0, i32 1
  %2256 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2255, i32 0, i32 105
  %2257 = load ptr, ptr %2256, align 8
  store ptr %2257, ptr %75, align 8
  store i32 -1, ptr %76, align 4
  %2258 = load ptr, ptr %75, align 8
  %2259 = getelementptr inbounds %struct.opal_object_t, ptr %2258, i32 0, i32 1
  %2260 = load i32, ptr %76, align 4
  %2261 = call i32 @opal_thread_add_fetch_32(ptr noundef %2259, i32 noundef %2260)
  %2262 = icmp eq i32 0, %2261
  br i1 %2262, label %2263, label %2275

2263:                                             ; preds = %2253
  %2264 = load ptr, ptr %93, align 8
  %2265 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2264, i32 0, i32 1
  %2266 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2265, i32 0, i32 105
  %2267 = load ptr, ptr %2266, align 8
  call void @opal_obj_run_destructors(ptr noundef %2267)
  %2268 = load ptr, ptr %93, align 8
  %2269 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2268, i32 0, i32 1
  %2270 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2269, i32 0, i32 105
  %2271 = load ptr, ptr %2270, align 8
  call void @free(ptr noundef %2271) #5
  %2272 = load ptr, ptr %93, align 8
  %2273 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2272, i32 0, i32 1
  %2274 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2273, i32 0, i32 105
  store ptr null, ptr %2274, align 8
  br label %2275

2275:                                             ; preds = %2263, %2253
  br label %2276

2276:                                             ; preds = %2275
  %2277 = load ptr, ptr %93, align 8
  %2278 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2277, i32 0, i32 1
  %2279 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2278, i32 0, i32 104
  store ptr null, ptr %2279, align 8
  %2280 = load ptr, ptr %93, align 8
  %2281 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2280, i32 0, i32 1
  %2282 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2281, i32 0, i32 105
  store ptr null, ptr %2282, align 8
  br label %2283

2283:                                             ; preds = %2276, %2225
  %2284 = load ptr, ptr %93, align 8
  %2285 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2284, i32 0, i32 1
  %2286 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2285, i32 0, i32 115
  %2287 = load ptr, ptr %2286, align 8
  %2288 = icmp ne ptr null, %2287
  br i1 %2288, label %2289, label %2341

2289:                                             ; preds = %2283
  %2290 = load ptr, ptr %93, align 8
  %2291 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2290, i32 0, i32 1
  %2292 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2291, i32 0, i32 115
  %2293 = load ptr, ptr %2292, align 8
  %2294 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2293, i32 0, i32 70
  %2295 = load ptr, ptr %2294, align 8
  %2296 = icmp ne ptr null, %2295
  br i1 %2296, label %2297, label %2310

2297:                                             ; preds = %2289
  %2298 = load ptr, ptr %93, align 8
  %2299 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2298, i32 0, i32 1
  %2300 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2299, i32 0, i32 115
  %2301 = load ptr, ptr %2300, align 8
  %2302 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2301, i32 0, i32 70
  %2303 = load ptr, ptr %2302, align 8
  %2304 = load ptr, ptr %93, align 8
  %2305 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2304, i32 0, i32 1
  %2306 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2305, i32 0, i32 115
  %2307 = load ptr, ptr %2306, align 8
  %2308 = load ptr, ptr %92, align 8
  %2309 = call i32 %2303(ptr noundef %2307, ptr noundef %2308)
  br label %2310

2310:                                             ; preds = %2297, %2289
  br label %2311

2311:                                             ; preds = %2310
  %2312 = load ptr, ptr %93, align 8
  %2313 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2312, i32 0, i32 1
  %2314 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2313, i32 0, i32 115
  %2315 = load ptr, ptr %2314, align 8
  store ptr %2315, ptr %77, align 8
  store i32 -1, ptr %78, align 4
  %2316 = load ptr, ptr %77, align 8
  %2317 = getelementptr inbounds %struct.opal_object_t, ptr %2316, i32 0, i32 1
  %2318 = load i32, ptr %78, align 4
  %2319 = call i32 @opal_thread_add_fetch_32(ptr noundef %2317, i32 noundef %2318)
  %2320 = icmp eq i32 0, %2319
  br i1 %2320, label %2321, label %2333

2321:                                             ; preds = %2311
  %2322 = load ptr, ptr %93, align 8
  %2323 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2322, i32 0, i32 1
  %2324 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2323, i32 0, i32 115
  %2325 = load ptr, ptr %2324, align 8
  call void @opal_obj_run_destructors(ptr noundef %2325)
  %2326 = load ptr, ptr %93, align 8
  %2327 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2326, i32 0, i32 1
  %2328 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2327, i32 0, i32 115
  %2329 = load ptr, ptr %2328, align 8
  call void @free(ptr noundef %2329) #5
  %2330 = load ptr, ptr %93, align 8
  %2331 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2330, i32 0, i32 1
  %2332 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2331, i32 0, i32 115
  store ptr null, ptr %2332, align 8
  br label %2333

2333:                                             ; preds = %2321, %2311
  br label %2334

2334:                                             ; preds = %2333
  %2335 = load ptr, ptr %93, align 8
  %2336 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2335, i32 0, i32 1
  %2337 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2336, i32 0, i32 114
  store ptr null, ptr %2337, align 8
  %2338 = load ptr, ptr %93, align 8
  %2339 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2338, i32 0, i32 1
  %2340 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2339, i32 0, i32 115
  store ptr null, ptr %2340, align 8
  br label %2341

2341:                                             ; preds = %2334, %2283
  br label %2342

2342:                                             ; preds = %2341
  br label %2343

2343:                                             ; preds = %2342
  %2344 = load ptr, ptr %93, align 8
  %2345 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2344, i32 0, i32 1
  %2346 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2345, i32 0, i32 107
  %2347 = load ptr, ptr %2346, align 8
  %2348 = icmp ne ptr null, %2347
  br i1 %2348, label %2349, label %2401

2349:                                             ; preds = %2343
  %2350 = load ptr, ptr %93, align 8
  %2351 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2350, i32 0, i32 1
  %2352 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2351, i32 0, i32 107
  %2353 = load ptr, ptr %2352, align 8
  %2354 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2353, i32 0, i32 70
  %2355 = load ptr, ptr %2354, align 8
  %2356 = icmp ne ptr null, %2355
  br i1 %2356, label %2357, label %2370

2357:                                             ; preds = %2349
  %2358 = load ptr, ptr %93, align 8
  %2359 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2358, i32 0, i32 1
  %2360 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2359, i32 0, i32 107
  %2361 = load ptr, ptr %2360, align 8
  %2362 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2361, i32 0, i32 70
  %2363 = load ptr, ptr %2362, align 8
  %2364 = load ptr, ptr %93, align 8
  %2365 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2364, i32 0, i32 1
  %2366 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2365, i32 0, i32 107
  %2367 = load ptr, ptr %2366, align 8
  %2368 = load ptr, ptr %92, align 8
  %2369 = call i32 %2363(ptr noundef %2367, ptr noundef %2368)
  br label %2370

2370:                                             ; preds = %2357, %2349
  br label %2371

2371:                                             ; preds = %2370
  %2372 = load ptr, ptr %93, align 8
  %2373 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2372, i32 0, i32 1
  %2374 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2373, i32 0, i32 107
  %2375 = load ptr, ptr %2374, align 8
  store ptr %2375, ptr %79, align 8
  store i32 -1, ptr %80, align 4
  %2376 = load ptr, ptr %79, align 8
  %2377 = getelementptr inbounds %struct.opal_object_t, ptr %2376, i32 0, i32 1
  %2378 = load i32, ptr %80, align 4
  %2379 = call i32 @opal_thread_add_fetch_32(ptr noundef %2377, i32 noundef %2378)
  %2380 = icmp eq i32 0, %2379
  br i1 %2380, label %2381, label %2393

2381:                                             ; preds = %2371
  %2382 = load ptr, ptr %93, align 8
  %2383 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2382, i32 0, i32 1
  %2384 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2383, i32 0, i32 107
  %2385 = load ptr, ptr %2384, align 8
  call void @opal_obj_run_destructors(ptr noundef %2385)
  %2386 = load ptr, ptr %93, align 8
  %2387 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2386, i32 0, i32 1
  %2388 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2387, i32 0, i32 107
  %2389 = load ptr, ptr %2388, align 8
  call void @free(ptr noundef %2389) #5
  %2390 = load ptr, ptr %93, align 8
  %2391 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2390, i32 0, i32 1
  %2392 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2391, i32 0, i32 107
  store ptr null, ptr %2392, align 8
  br label %2393

2393:                                             ; preds = %2381, %2371
  br label %2394

2394:                                             ; preds = %2393
  %2395 = load ptr, ptr %93, align 8
  %2396 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2395, i32 0, i32 1
  %2397 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2396, i32 0, i32 106
  store ptr null, ptr %2397, align 8
  %2398 = load ptr, ptr %93, align 8
  %2399 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2398, i32 0, i32 1
  %2400 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2399, i32 0, i32 107
  store ptr null, ptr %2400, align 8
  br label %2401

2401:                                             ; preds = %2394, %2343
  %2402 = load ptr, ptr %93, align 8
  %2403 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2402, i32 0, i32 1
  %2404 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2403, i32 0, i32 117
  %2405 = load ptr, ptr %2404, align 8
  %2406 = icmp ne ptr null, %2405
  br i1 %2406, label %2407, label %2459

2407:                                             ; preds = %2401
  %2408 = load ptr, ptr %93, align 8
  %2409 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2408, i32 0, i32 1
  %2410 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2409, i32 0, i32 117
  %2411 = load ptr, ptr %2410, align 8
  %2412 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2411, i32 0, i32 70
  %2413 = load ptr, ptr %2412, align 8
  %2414 = icmp ne ptr null, %2413
  br i1 %2414, label %2415, label %2428

2415:                                             ; preds = %2407
  %2416 = load ptr, ptr %93, align 8
  %2417 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2416, i32 0, i32 1
  %2418 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2417, i32 0, i32 117
  %2419 = load ptr, ptr %2418, align 8
  %2420 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2419, i32 0, i32 70
  %2421 = load ptr, ptr %2420, align 8
  %2422 = load ptr, ptr %93, align 8
  %2423 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2422, i32 0, i32 1
  %2424 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2423, i32 0, i32 117
  %2425 = load ptr, ptr %2424, align 8
  %2426 = load ptr, ptr %92, align 8
  %2427 = call i32 %2421(ptr noundef %2425, ptr noundef %2426)
  br label %2428

2428:                                             ; preds = %2415, %2407
  br label %2429

2429:                                             ; preds = %2428
  %2430 = load ptr, ptr %93, align 8
  %2431 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2430, i32 0, i32 1
  %2432 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2431, i32 0, i32 117
  %2433 = load ptr, ptr %2432, align 8
  store ptr %2433, ptr %81, align 8
  store i32 -1, ptr %82, align 4
  %2434 = load ptr, ptr %81, align 8
  %2435 = getelementptr inbounds %struct.opal_object_t, ptr %2434, i32 0, i32 1
  %2436 = load i32, ptr %82, align 4
  %2437 = call i32 @opal_thread_add_fetch_32(ptr noundef %2435, i32 noundef %2436)
  %2438 = icmp eq i32 0, %2437
  br i1 %2438, label %2439, label %2451

2439:                                             ; preds = %2429
  %2440 = load ptr, ptr %93, align 8
  %2441 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2440, i32 0, i32 1
  %2442 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2441, i32 0, i32 117
  %2443 = load ptr, ptr %2442, align 8
  call void @opal_obj_run_destructors(ptr noundef %2443)
  %2444 = load ptr, ptr %93, align 8
  %2445 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2444, i32 0, i32 1
  %2446 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2445, i32 0, i32 117
  %2447 = load ptr, ptr %2446, align 8
  call void @free(ptr noundef %2447) #5
  %2448 = load ptr, ptr %93, align 8
  %2449 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2448, i32 0, i32 1
  %2450 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2449, i32 0, i32 117
  store ptr null, ptr %2450, align 8
  br label %2451

2451:                                             ; preds = %2439, %2429
  br label %2452

2452:                                             ; preds = %2451
  %2453 = load ptr, ptr %93, align 8
  %2454 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2453, i32 0, i32 1
  %2455 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2454, i32 0, i32 116
  store ptr null, ptr %2455, align 8
  %2456 = load ptr, ptr %93, align 8
  %2457 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2456, i32 0, i32 1
  %2458 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2457, i32 0, i32 117
  store ptr null, ptr %2458, align 8
  br label %2459

2459:                                             ; preds = %2452, %2401
  br label %2460

2460:                                             ; preds = %2459
  br label %2461

2461:                                             ; preds = %2460
  %2462 = load ptr, ptr %93, align 8
  %2463 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2462, i32 0, i32 1
  %2464 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2463, i32 0, i32 109
  %2465 = load ptr, ptr %2464, align 8
  %2466 = icmp ne ptr null, %2465
  br i1 %2466, label %2467, label %2519

2467:                                             ; preds = %2461
  %2468 = load ptr, ptr %93, align 8
  %2469 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2468, i32 0, i32 1
  %2470 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2469, i32 0, i32 109
  %2471 = load ptr, ptr %2470, align 8
  %2472 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2471, i32 0, i32 70
  %2473 = load ptr, ptr %2472, align 8
  %2474 = icmp ne ptr null, %2473
  br i1 %2474, label %2475, label %2488

2475:                                             ; preds = %2467
  %2476 = load ptr, ptr %93, align 8
  %2477 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2476, i32 0, i32 1
  %2478 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2477, i32 0, i32 109
  %2479 = load ptr, ptr %2478, align 8
  %2480 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2479, i32 0, i32 70
  %2481 = load ptr, ptr %2480, align 8
  %2482 = load ptr, ptr %93, align 8
  %2483 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2482, i32 0, i32 1
  %2484 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2483, i32 0, i32 109
  %2485 = load ptr, ptr %2484, align 8
  %2486 = load ptr, ptr %92, align 8
  %2487 = call i32 %2481(ptr noundef %2485, ptr noundef %2486)
  br label %2488

2488:                                             ; preds = %2475, %2467
  br label %2489

2489:                                             ; preds = %2488
  %2490 = load ptr, ptr %93, align 8
  %2491 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2490, i32 0, i32 1
  %2492 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2491, i32 0, i32 109
  %2493 = load ptr, ptr %2492, align 8
  store ptr %2493, ptr %83, align 8
  store i32 -1, ptr %84, align 4
  %2494 = load ptr, ptr %83, align 8
  %2495 = getelementptr inbounds %struct.opal_object_t, ptr %2494, i32 0, i32 1
  %2496 = load i32, ptr %84, align 4
  %2497 = call i32 @opal_thread_add_fetch_32(ptr noundef %2495, i32 noundef %2496)
  %2498 = icmp eq i32 0, %2497
  br i1 %2498, label %2499, label %2511

2499:                                             ; preds = %2489
  %2500 = load ptr, ptr %93, align 8
  %2501 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2500, i32 0, i32 1
  %2502 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2501, i32 0, i32 109
  %2503 = load ptr, ptr %2502, align 8
  call void @opal_obj_run_destructors(ptr noundef %2503)
  %2504 = load ptr, ptr %93, align 8
  %2505 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2504, i32 0, i32 1
  %2506 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2505, i32 0, i32 109
  %2507 = load ptr, ptr %2506, align 8
  call void @free(ptr noundef %2507) #5
  %2508 = load ptr, ptr %93, align 8
  %2509 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2508, i32 0, i32 1
  %2510 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2509, i32 0, i32 109
  store ptr null, ptr %2510, align 8
  br label %2511

2511:                                             ; preds = %2499, %2489
  br label %2512

2512:                                             ; preds = %2511
  %2513 = load ptr, ptr %93, align 8
  %2514 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2513, i32 0, i32 1
  %2515 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2514, i32 0, i32 108
  store ptr null, ptr %2515, align 8
  %2516 = load ptr, ptr %93, align 8
  %2517 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2516, i32 0, i32 1
  %2518 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2517, i32 0, i32 109
  store ptr null, ptr %2518, align 8
  br label %2519

2519:                                             ; preds = %2512, %2461
  %2520 = load ptr, ptr %93, align 8
  %2521 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2520, i32 0, i32 1
  %2522 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2521, i32 0, i32 119
  %2523 = load ptr, ptr %2522, align 8
  %2524 = icmp ne ptr null, %2523
  br i1 %2524, label %2525, label %2577

2525:                                             ; preds = %2519
  %2526 = load ptr, ptr %93, align 8
  %2527 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2526, i32 0, i32 1
  %2528 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2527, i32 0, i32 119
  %2529 = load ptr, ptr %2528, align 8
  %2530 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2529, i32 0, i32 70
  %2531 = load ptr, ptr %2530, align 8
  %2532 = icmp ne ptr null, %2531
  br i1 %2532, label %2533, label %2546

2533:                                             ; preds = %2525
  %2534 = load ptr, ptr %93, align 8
  %2535 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2534, i32 0, i32 1
  %2536 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2535, i32 0, i32 119
  %2537 = load ptr, ptr %2536, align 8
  %2538 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2537, i32 0, i32 70
  %2539 = load ptr, ptr %2538, align 8
  %2540 = load ptr, ptr %93, align 8
  %2541 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2540, i32 0, i32 1
  %2542 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2541, i32 0, i32 119
  %2543 = load ptr, ptr %2542, align 8
  %2544 = load ptr, ptr %92, align 8
  %2545 = call i32 %2539(ptr noundef %2543, ptr noundef %2544)
  br label %2546

2546:                                             ; preds = %2533, %2525
  br label %2547

2547:                                             ; preds = %2546
  %2548 = load ptr, ptr %93, align 8
  %2549 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2548, i32 0, i32 1
  %2550 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2549, i32 0, i32 119
  %2551 = load ptr, ptr %2550, align 8
  store ptr %2551, ptr %85, align 8
  store i32 -1, ptr %86, align 4
  %2552 = load ptr, ptr %85, align 8
  %2553 = getelementptr inbounds %struct.opal_object_t, ptr %2552, i32 0, i32 1
  %2554 = load i32, ptr %86, align 4
  %2555 = call i32 @opal_thread_add_fetch_32(ptr noundef %2553, i32 noundef %2554)
  %2556 = icmp eq i32 0, %2555
  br i1 %2556, label %2557, label %2569

2557:                                             ; preds = %2547
  %2558 = load ptr, ptr %93, align 8
  %2559 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2558, i32 0, i32 1
  %2560 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2559, i32 0, i32 119
  %2561 = load ptr, ptr %2560, align 8
  call void @opal_obj_run_destructors(ptr noundef %2561)
  %2562 = load ptr, ptr %93, align 8
  %2563 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2562, i32 0, i32 1
  %2564 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2563, i32 0, i32 119
  %2565 = load ptr, ptr %2564, align 8
  call void @free(ptr noundef %2565) #5
  %2566 = load ptr, ptr %93, align 8
  %2567 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2566, i32 0, i32 1
  %2568 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2567, i32 0, i32 119
  store ptr null, ptr %2568, align 8
  br label %2569

2569:                                             ; preds = %2557, %2547
  br label %2570

2570:                                             ; preds = %2569
  %2571 = load ptr, ptr %93, align 8
  %2572 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2571, i32 0, i32 1
  %2573 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2572, i32 0, i32 118
  store ptr null, ptr %2573, align 8
  %2574 = load ptr, ptr %93, align 8
  %2575 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2574, i32 0, i32 1
  %2576 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2575, i32 0, i32 119
  store ptr null, ptr %2576, align 8
  br label %2577

2577:                                             ; preds = %2570, %2519
  br label %2578

2578:                                             ; preds = %2577
  br label %2579

2579:                                             ; preds = %2578
  %2580 = load ptr, ptr %93, align 8
  %2581 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2580, i32 0, i32 1
  %2582 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2581, i32 0, i32 111
  %2583 = load ptr, ptr %2582, align 8
  %2584 = icmp ne ptr null, %2583
  br i1 %2584, label %2585, label %2637

2585:                                             ; preds = %2579
  %2586 = load ptr, ptr %93, align 8
  %2587 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2586, i32 0, i32 1
  %2588 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2587, i32 0, i32 111
  %2589 = load ptr, ptr %2588, align 8
  %2590 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2589, i32 0, i32 70
  %2591 = load ptr, ptr %2590, align 8
  %2592 = icmp ne ptr null, %2591
  br i1 %2592, label %2593, label %2606

2593:                                             ; preds = %2585
  %2594 = load ptr, ptr %93, align 8
  %2595 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2594, i32 0, i32 1
  %2596 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2595, i32 0, i32 111
  %2597 = load ptr, ptr %2596, align 8
  %2598 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2597, i32 0, i32 70
  %2599 = load ptr, ptr %2598, align 8
  %2600 = load ptr, ptr %93, align 8
  %2601 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2600, i32 0, i32 1
  %2602 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2601, i32 0, i32 111
  %2603 = load ptr, ptr %2602, align 8
  %2604 = load ptr, ptr %92, align 8
  %2605 = call i32 %2599(ptr noundef %2603, ptr noundef %2604)
  br label %2606

2606:                                             ; preds = %2593, %2585
  br label %2607

2607:                                             ; preds = %2606
  %2608 = load ptr, ptr %93, align 8
  %2609 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2608, i32 0, i32 1
  %2610 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2609, i32 0, i32 111
  %2611 = load ptr, ptr %2610, align 8
  store ptr %2611, ptr %87, align 8
  store i32 -1, ptr %88, align 4
  %2612 = load ptr, ptr %87, align 8
  %2613 = getelementptr inbounds %struct.opal_object_t, ptr %2612, i32 0, i32 1
  %2614 = load i32, ptr %88, align 4
  %2615 = call i32 @opal_thread_add_fetch_32(ptr noundef %2613, i32 noundef %2614)
  %2616 = icmp eq i32 0, %2615
  br i1 %2616, label %2617, label %2629

2617:                                             ; preds = %2607
  %2618 = load ptr, ptr %93, align 8
  %2619 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2618, i32 0, i32 1
  %2620 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2619, i32 0, i32 111
  %2621 = load ptr, ptr %2620, align 8
  call void @opal_obj_run_destructors(ptr noundef %2621)
  %2622 = load ptr, ptr %93, align 8
  %2623 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2622, i32 0, i32 1
  %2624 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2623, i32 0, i32 111
  %2625 = load ptr, ptr %2624, align 8
  call void @free(ptr noundef %2625) #5
  %2626 = load ptr, ptr %93, align 8
  %2627 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2626, i32 0, i32 1
  %2628 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2627, i32 0, i32 111
  store ptr null, ptr %2628, align 8
  br label %2629

2629:                                             ; preds = %2617, %2607
  br label %2630

2630:                                             ; preds = %2629
  %2631 = load ptr, ptr %93, align 8
  %2632 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2631, i32 0, i32 1
  %2633 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2632, i32 0, i32 110
  store ptr null, ptr %2633, align 8
  %2634 = load ptr, ptr %93, align 8
  %2635 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2634, i32 0, i32 1
  %2636 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2635, i32 0, i32 111
  store ptr null, ptr %2636, align 8
  br label %2637

2637:                                             ; preds = %2630, %2579
  %2638 = load ptr, ptr %93, align 8
  %2639 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2638, i32 0, i32 1
  %2640 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2639, i32 0, i32 121
  %2641 = load ptr, ptr %2640, align 8
  %2642 = icmp ne ptr null, %2641
  br i1 %2642, label %2643, label %2695

2643:                                             ; preds = %2637
  %2644 = load ptr, ptr %93, align 8
  %2645 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2644, i32 0, i32 1
  %2646 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2645, i32 0, i32 121
  %2647 = load ptr, ptr %2646, align 8
  %2648 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2647, i32 0, i32 70
  %2649 = load ptr, ptr %2648, align 8
  %2650 = icmp ne ptr null, %2649
  br i1 %2650, label %2651, label %2664

2651:                                             ; preds = %2643
  %2652 = load ptr, ptr %93, align 8
  %2653 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2652, i32 0, i32 1
  %2654 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2653, i32 0, i32 121
  %2655 = load ptr, ptr %2654, align 8
  %2656 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2655, i32 0, i32 70
  %2657 = load ptr, ptr %2656, align 8
  %2658 = load ptr, ptr %93, align 8
  %2659 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2658, i32 0, i32 1
  %2660 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2659, i32 0, i32 121
  %2661 = load ptr, ptr %2660, align 8
  %2662 = load ptr, ptr %92, align 8
  %2663 = call i32 %2657(ptr noundef %2661, ptr noundef %2662)
  br label %2664

2664:                                             ; preds = %2651, %2643
  br label %2665

2665:                                             ; preds = %2664
  %2666 = load ptr, ptr %93, align 8
  %2667 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2666, i32 0, i32 1
  %2668 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2667, i32 0, i32 121
  %2669 = load ptr, ptr %2668, align 8
  store ptr %2669, ptr %89, align 8
  store i32 -1, ptr %90, align 4
  %2670 = load ptr, ptr %89, align 8
  %2671 = getelementptr inbounds %struct.opal_object_t, ptr %2670, i32 0, i32 1
  %2672 = load i32, ptr %90, align 4
  %2673 = call i32 @opal_thread_add_fetch_32(ptr noundef %2671, i32 noundef %2672)
  %2674 = icmp eq i32 0, %2673
  br i1 %2674, label %2675, label %2687

2675:                                             ; preds = %2665
  %2676 = load ptr, ptr %93, align 8
  %2677 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2676, i32 0, i32 1
  %2678 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2677, i32 0, i32 121
  %2679 = load ptr, ptr %2678, align 8
  call void @opal_obj_run_destructors(ptr noundef %2679)
  %2680 = load ptr, ptr %93, align 8
  %2681 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2680, i32 0, i32 1
  %2682 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2681, i32 0, i32 121
  %2683 = load ptr, ptr %2682, align 8
  call void @free(ptr noundef %2683) #5
  %2684 = load ptr, ptr %93, align 8
  %2685 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2684, i32 0, i32 1
  %2686 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2685, i32 0, i32 121
  store ptr null, ptr %2686, align 8
  br label %2687

2687:                                             ; preds = %2675, %2665
  br label %2688

2688:                                             ; preds = %2687
  %2689 = load ptr, ptr %93, align 8
  %2690 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2689, i32 0, i32 1
  %2691 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2690, i32 0, i32 120
  store ptr null, ptr %2691, align 8
  %2692 = load ptr, ptr %93, align 8
  %2693 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2692, i32 0, i32 1
  %2694 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2693, i32 0, i32 121
  store ptr null, ptr %2694, align 8
  br label %2695

2695:                                             ; preds = %2688, %2637
  br label %2696

2696:                                             ; preds = %2695
  br label %2697

2697:                                             ; preds = %2696
  %2698 = load ptr, ptr %93, align 8
  %2699 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2698, i32 0, i32 2
  %2700 = load ptr, ptr %2699, align 8
  call void @mca_common_monitoring_coll_release(ptr noundef %2700)
  %2701 = load ptr, ptr %93, align 8
  %2702 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %2701, i32 0, i32 2
  store ptr null, ptr %2702, align 8
  br label %2703

2703:                                             ; preds = %2697, %2
  ret i32 0
}

declare i32 @mca_coll_monitoring_allgather(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_monitoring_allgatherv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_monitoring_allreduce(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_monitoring_alltoall(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_monitoring_alltoallv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_monitoring_alltoallw(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_monitoring_barrier(ptr noundef, ptr noundef) #1

declare i32 @mca_coll_monitoring_bcast(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_monitoring_exscan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_monitoring_gather(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_monitoring_gatherv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_monitoring_reduce(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_monitoring_reduce_scatter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_monitoring_reduce_scatter_block(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_monitoring_scan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_monitoring_scatter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_monitoring_scatterv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_monitoring_iallgather(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_monitoring_iallgatherv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_monitoring_iallreduce(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_monitoring_ialltoall(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_monitoring_ialltoallv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_monitoring_ialltoallw(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_monitoring_ibarrier(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_monitoring_ibcast(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_monitoring_iexscan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_monitoring_igather(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_monitoring_igatherv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_monitoring_ireduce(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_monitoring_ireduce_scatter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_monitoring_ireduce_scatter_block(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_monitoring_iscan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_monitoring_iscatter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_monitoring_iscatterv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_monitoring_neighbor_allgather(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_monitoring_neighbor_allgatherv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_monitoring_neighbor_alltoall(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_monitoring_neighbor_alltoallv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_monitoring_neighbor_alltoallw(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_monitoring_ineighbor_allgather(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_monitoring_ineighbor_allgatherv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_monitoring_ineighbor_alltoall(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_monitoring_ineighbor_alltoallv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_monitoring_ineighbor_alltoallw(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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

declare ptr @mca_common_monitoring_coll_new(ptr noundef) #1

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
define internal i32 @opal_atomic_sub_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
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
  %10 = atomicrmw volatile sub ptr %7, i32 %9 monotonic, align 4
  %11 = sub i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
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
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @mca_common_monitoring_coll_release(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
