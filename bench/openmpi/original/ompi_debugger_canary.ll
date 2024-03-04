target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.mca_pml_base_request_t = type { %struct.ompi_request_t, i32, i32, i32, ptr, ptr, %struct.opal_convertor_t, ptr, i64, i32, i32, ptr, i64 }
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%struct.mca_pml_base_send_request_t = type { %struct.mca_pml_base_request_t, ptr, i64, i32 }
%struct.mca_pml_base_recv_request_t = type { %struct.mca_pml_base_request_t, i64 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.mca_topo_base_module_t = type { %struct.opal_object_t, i32, i8, ptr, %union.anon.32, %union.mca_topo_base_comm_cgd_union_2_2_0_t }
%union.anon.32 = type { %struct.mca_topo_base_cart_module_2_2_0_t }
%struct.mca_topo_base_cart_module_2_2_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.mca_topo_base_comm_cgd_union_2_2_0_t = type { ptr }
%struct.mca_topo_base_comm_cart_2_2_0_t = type { %struct.opal_object_t, i32, ptr, ptr, ptr }
%struct.mca_topo_base_comm_graph_2_2_0_t = type { %struct.opal_object_t, i32, ptr, ptr }
%struct.mca_topo_base_comm_dist_graph_2_2_0_t = type { %struct.opal_object_t, ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.33, ptr }
%union.anon.33 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.mqs_basic_callbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mpi_image_info = type { ptr, %struct.anon, %struct.anon.1, %struct.anon.3, %struct.anon.4, %struct.anon.6, %struct.anon.8, %struct.anon.10, %struct.anon.12, %struct.anon.14, %struct.anon.16, %struct.anon.18, %struct.anon.20, %struct.anon.22, %struct.anon.27, %struct.anon.29, ptr }
%struct.anon = type { ptr, i32, %struct.anon.0 }
%struct.anon.0 = type { i32 }
%struct.anon.1 = type { ptr, i32, %struct.anon.2 }
%struct.anon.2 = type { i32 }
%struct.anon.3 = type { ptr, i32 }
%struct.anon.4 = type { ptr, i32, %struct.anon.5 }
%struct.anon.5 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.6 = type { ptr, i32, %struct.anon.7 }
%struct.anon.7 = type { i32, i32, i32, i32 }
%struct.anon.8 = type { ptr, i32, %struct.anon.9 }
%struct.anon.9 = type { i32, i32, i32, i32, i32 }
%struct.anon.10 = type { ptr, i32, %struct.anon.11 }
%struct.anon.11 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.12 = type { ptr, i32, %struct.anon.13 }
%struct.anon.13 = type { i32, i32, i32 }
%struct.anon.14 = type { ptr, i32, %struct.anon.15 }
%struct.anon.15 = type { i32 }
%struct.anon.16 = type { ptr, i32, %struct.anon.17 }
%struct.anon.17 = type { i32, i32, i32, i32 }
%struct.anon.18 = type { ptr, i32, %struct.anon.19 }
%struct.anon.19 = type { i32, i32, i32, i32 }
%struct.anon.20 = type { ptr, i32, %struct.anon.21 }
%struct.anon.21 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.22 = type { ptr, i32, %struct.anon.23 }
%struct.anon.23 = type { i32, %struct.anon.24, %struct.anon.25, %struct.anon.26, i32 }
%struct.anon.24 = type { i32, i32, i32, i32 }
%struct.anon.25 = type { i32, i32, i32 }
%struct.anon.26 = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.27 = type { ptr, i32, %struct.anon.28 }
%struct.anon.28 = type { i32, i32, i32, i32, i64 }
%struct.anon.29 = type { ptr, i32, %struct.anon.30 }
%struct.anon.30 = type { i32, i32 }
%struct.mqs_image_callbacks = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mpi_process_info = type { ptr, %struct.mqs_target_type_sizes, ptr }
%struct.mqs_target_type_sizes = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.mqs_process_callbacks = type { ptr, ptr, ptr, ptr }

@mqs_basic_entrypoints = global ptr null, align 8
@.str = private unnamed_addr constant [17 x i8] c"opal_list_item_t\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"opal_list_t\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"opal_free_list_item_t\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"opal_free_list_t\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"opal_hash_table_t\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"ompi_request_t\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"mca_pml_base_request_t\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"mca_pml_base_send_request_t\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"mca_pml_base_recv_request_t\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"opal_pointer_array_t\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"ompi_communicator_t\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"mca_topo_base_module_t\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"mca_topo_base_comm_cart_2_2_0_t\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"mca_topo_base_comm_graph_2_2_0_t\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"mca_topo_base_comm_dist_graph_2_2_0_t\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"ompi_group_t\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"ompi_status_public_t\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"ompi_datatype_t\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"opal_datatype_t\00", align 1
@stderr = external global ptr, align 8
@.str.19 = private unnamed_addr constant [180 x i8] c"WARNING: 5.1.0a1 is unable to find debugging information about the \22%s\22 type.  This can happen if 5.1.0a1 was built without debugging information, or was stripped after building.\0A\00", align 1
@host_is_big_endian = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [36 x i8] c"5.1.0a1 v%d.%d.%d%s%s%s%s%s%s%s%s%s\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"a1\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c", package: \00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"Open MPI dtcxzyw@dtcxzyw Distribution\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c", ident: \00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"5.1.0a1\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c", repo rev: \00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"v2.x-dev-11271-ga166ad7d1c\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"Unreleased developer copy\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_fill_in_type_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.opal_list_item_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.opal_list_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.opal_free_list_t, align 16
  %17 = alloca ptr, align 8
  %18 = alloca %struct.opal_free_list_t, align 16
  %19 = alloca ptr, align 8
  %20 = alloca %struct.opal_free_list_t, align 16
  %21 = alloca ptr, align 8
  %22 = alloca %struct.opal_free_list_t, align 16
  %23 = alloca ptr, align 8
  %24 = alloca %struct.opal_free_list_t, align 16
  %25 = alloca ptr, align 8
  %26 = alloca %struct.opal_free_list_t, align 16
  %27 = alloca ptr, align 8
  %28 = alloca %struct.opal_free_list_t, align 16
  %29 = alloca ptr, align 8
  %30 = alloca %struct.opal_free_list_t, align 16
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %struct.opal_hash_table_t, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %struct.opal_hash_table_t, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %struct.ompi_request_t, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %struct.ompi_request_t, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %struct.ompi_request_t, align 8
  %43 = alloca ptr, align 8
  %44 = alloca %struct.ompi_request_t, align 8
  %45 = alloca ptr, align 8
  %46 = alloca %struct.ompi_request_t, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca %struct.mca_pml_base_request_t, align 8
  %50 = alloca ptr, align 8
  %51 = alloca %struct.mca_pml_base_request_t, align 8
  %52 = alloca ptr, align 8
  %53 = alloca %struct.mca_pml_base_request_t, align 8
  %54 = alloca ptr, align 8
  %55 = alloca %struct.mca_pml_base_request_t, align 8
  %56 = alloca ptr, align 8
  %57 = alloca %struct.mca_pml_base_request_t, align 8
  %58 = alloca ptr, align 8
  %59 = alloca %struct.mca_pml_base_request_t, align 8
  %60 = alloca ptr, align 8
  %61 = alloca %struct.mca_pml_base_request_t, align 8
  %62 = alloca ptr, align 8
  %63 = alloca %struct.mca_pml_base_request_t, align 8
  %64 = alloca ptr, align 8
  %65 = alloca %struct.mca_pml_base_request_t, align 8
  %66 = alloca ptr, align 8
  %67 = alloca %struct.mca_pml_base_request_t, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca %struct.mca_pml_base_send_request_t, align 8
  %71 = alloca ptr, align 8
  %72 = alloca %struct.mca_pml_base_send_request_t, align 8
  %73 = alloca ptr, align 8
  %74 = alloca %struct.mca_pml_base_send_request_t, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca %struct.mca_pml_base_recv_request_t, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca %struct.opal_pointer_array_t, align 8
  %81 = alloca ptr, align 8
  %82 = alloca %struct.opal_pointer_array_t, align 8
  %83 = alloca ptr, align 8
  %84 = alloca %struct.opal_pointer_array_t, align 8
  %85 = alloca ptr, align 8
  %86 = alloca %struct.opal_pointer_array_t, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca %struct.ompi_communicator_t, align 8
  %90 = alloca ptr, align 8
  %91 = alloca %struct.ompi_communicator_t, align 8
  %92 = alloca ptr, align 8
  %93 = alloca %struct.ompi_communicator_t, align 8
  %94 = alloca ptr, align 8
  %95 = alloca %struct.ompi_communicator_t, align 8
  %96 = alloca ptr, align 8
  %97 = alloca %struct.ompi_communicator_t, align 8
  %98 = alloca ptr, align 8
  %99 = alloca %struct.ompi_communicator_t, align 8
  %100 = alloca ptr, align 8
  %101 = alloca %struct.ompi_communicator_t, align 8
  %102 = alloca ptr, align 8
  %103 = alloca %struct.ompi_communicator_t, align 8
  %104 = alloca ptr, align 8
  %105 = alloca %struct.ompi_communicator_t, align 8
  %106 = alloca ptr, align 8
  %107 = alloca %struct.ompi_communicator_t, align 8
  %108 = alloca ptr, align 8
  %109 = alloca %struct.ompi_communicator_t, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca i32, align 4
  %116 = alloca %struct.mca_topo_base_module_t, align 8
  %117 = alloca ptr, align 8
  %118 = alloca %struct.mca_topo_base_module_t, align 8
  %119 = alloca ptr, align 8
  %120 = alloca %struct.mca_topo_base_comm_cart_2_2_0_t, align 8
  %121 = alloca ptr, align 8
  %122 = alloca %struct.mca_topo_base_comm_cart_2_2_0_t, align 8
  %123 = alloca ptr, align 8
  %124 = alloca %struct.mca_topo_base_comm_cart_2_2_0_t, align 8
  %125 = alloca ptr, align 8
  %126 = alloca %struct.mca_topo_base_comm_cart_2_2_0_t, align 8
  %127 = alloca ptr, align 8
  %128 = alloca %struct.mca_topo_base_comm_graph_2_2_0_t, align 8
  %129 = alloca ptr, align 8
  %130 = alloca %struct.mca_topo_base_comm_graph_2_2_0_t, align 8
  %131 = alloca ptr, align 8
  %132 = alloca %struct.mca_topo_base_comm_graph_2_2_0_t, align 8
  %133 = alloca ptr, align 8
  %134 = alloca %struct.mca_topo_base_comm_dist_graph_2_2_0_t, align 8
  %135 = alloca ptr, align 8
  %136 = alloca %struct.mca_topo_base_comm_dist_graph_2_2_0_t, align 8
  %137 = alloca ptr, align 8
  %138 = alloca %struct.mca_topo_base_comm_dist_graph_2_2_0_t, align 8
  %139 = alloca ptr, align 8
  %140 = alloca %struct.mca_topo_base_comm_dist_graph_2_2_0_t, align 8
  %141 = alloca ptr, align 8
  %142 = alloca %struct.mca_topo_base_comm_dist_graph_2_2_0_t, align 8
  %143 = alloca ptr, align 8
  %144 = alloca %struct.mca_topo_base_comm_dist_graph_2_2_0_t, align 8
  %145 = alloca ptr, align 8
  %146 = alloca %struct.mca_topo_base_comm_dist_graph_2_2_0_t, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca %struct.ompi_group_t, align 8
  %150 = alloca ptr, align 8
  %151 = alloca %struct.ompi_group_t, align 8
  %152 = alloca ptr, align 8
  %153 = alloca %struct.ompi_group_t, align 8
  %154 = alloca ptr, align 8
  %155 = alloca %struct.ompi_group_t, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca %struct.ompi_status_public_t, align 8
  %159 = alloca ptr, align 8
  %160 = alloca %struct.ompi_status_public_t, align 8
  %161 = alloca ptr, align 8
  %162 = alloca %struct.ompi_status_public_t, align 8
  %163 = alloca ptr, align 8
  %164 = alloca %struct.ompi_status_public_t, align 8
  %165 = alloca ptr, align 8
  %166 = alloca %struct.ompi_status_public_t, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca %struct.ompi_datatype_t, align 8
  %170 = alloca ptr, align 8
  %171 = alloca i32, align 4
  %172 = alloca %struct.ompi_datatype_t, align 8
  %173 = alloca ptr, align 8
  %174 = alloca %struct.opal_datatype_t, align 8
  %175 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %176 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %177 = getelementptr inbounds %struct.mqs_basic_callbacks, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = call ptr %178(ptr noundef %179)
  store ptr %180, ptr %7, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.mpi_image_info, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.mqs_image_callbacks, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = call ptr %185(ptr noundef %186, ptr noundef @.str, i32 noundef 99)
  store ptr %187, ptr %8, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %2
  store ptr @.str, ptr %6, align 8
  br label %816

191:                                              ; preds = %2
  %192 = load ptr, ptr %8, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.mpi_image_info, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds %struct.anon, ptr %194, i32 0, i32 0
  store ptr %192, ptr %195, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct.mpi_image_info, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.mqs_image_callbacks, ptr %198, i32 0, i32 5
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = call i32 %200(ptr noundef %201)
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct.mpi_image_info, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds %struct.anon, ptr %204, i32 0, i32 1
  store i32 %202, ptr %205, align 8
  %206 = getelementptr inbounds %struct.opal_list_item_t, ptr %9, i32 0, i32 1
  store ptr %206, ptr %10, align 8
  %207 = load ptr, ptr %10, align 8
  store i8 97, ptr %207, align 1
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.mpi_image_info, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.mqs_image_callbacks, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = call ptr %212(ptr noundef %213, ptr noundef @.str.1, i32 noundef 99)
  store ptr %214, ptr %11, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %218, label %217

217:                                              ; preds = %191
  store ptr @.str.1, ptr %6, align 8
  br label %816

218:                                              ; preds = %191
  %219 = load ptr, ptr %11, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct.mpi_image_info, ptr %220, i32 0, i32 2
  %222 = getelementptr inbounds %struct.anon.1, ptr %221, i32 0, i32 0
  store ptr %219, ptr %222, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct.mpi_image_info, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.mqs_image_callbacks, ptr %225, i32 0, i32 5
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %11, align 8
  %229 = call i32 %227(ptr noundef %228)
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds %struct.mpi_image_info, ptr %230, i32 0, i32 2
  %232 = getelementptr inbounds %struct.anon.1, ptr %231, i32 0, i32 1
  store i32 %229, ptr %232, align 8
  %233 = getelementptr inbounds %struct.opal_list_t, ptr %12, i32 0, i32 1
  store ptr %233, ptr %13, align 8
  %234 = load ptr, ptr %13, align 8
  store i8 97, ptr %234, align 1
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds %struct.mpi_image_info, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.mqs_image_callbacks, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %4, align 8
  %241 = call ptr %239(ptr noundef %240, ptr noundef @.str.2, i32 noundef 99)
  store ptr %241, ptr %14, align 8
  %242 = load ptr, ptr %14, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %245, label %244

244:                                              ; preds = %218
  store ptr @.str.2, ptr %6, align 8
  br label %816

245:                                              ; preds = %218
  %246 = load ptr, ptr %14, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds %struct.mpi_image_info, ptr %247, i32 0, i32 3
  %249 = getelementptr inbounds %struct.anon.3, ptr %248, i32 0, i32 0
  store ptr %246, ptr %249, align 8
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds %struct.mpi_image_info, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.mqs_image_callbacks, ptr %252, i32 0, i32 5
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %14, align 8
  %256 = call i32 %254(ptr noundef %255)
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds %struct.mpi_image_info, ptr %257, i32 0, i32 3
  %259 = getelementptr inbounds %struct.anon.3, ptr %258, i32 0, i32 1
  store i32 %256, ptr %259, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds %struct.mpi_image_info, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.mqs_image_callbacks, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %4, align 8
  %266 = call ptr %264(ptr noundef %265, ptr noundef @.str.3, i32 noundef 99)
  store ptr %266, ptr %15, align 8
  %267 = load ptr, ptr %15, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %270, label %269

269:                                              ; preds = %245
  store ptr @.str.3, ptr %6, align 8
  br label %816

270:                                              ; preds = %245
  %271 = load ptr, ptr %15, align 8
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds %struct.mpi_image_info, ptr %272, i32 0, i32 4
  %274 = getelementptr inbounds %struct.anon.4, ptr %273, i32 0, i32 0
  store ptr %271, ptr %274, align 8
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds %struct.mpi_image_info, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.mqs_image_callbacks, ptr %277, i32 0, i32 5
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %15, align 8
  %281 = call i32 %279(ptr noundef %280)
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds %struct.mpi_image_info, ptr %282, i32 0, i32 4
  %284 = getelementptr inbounds %struct.anon.4, ptr %283, i32 0, i32 1
  store i32 %281, ptr %284, align 8
  %285 = getelementptr inbounds %struct.opal_free_list_t, ptr %16, i32 0, i32 10
  store ptr %285, ptr %17, align 8
  %286 = load ptr, ptr %17, align 8
  store i8 97, ptr %286, align 1
  %287 = getelementptr inbounds %struct.opal_free_list_t, ptr %18, i32 0, i32 14
  store ptr %287, ptr %19, align 8
  %288 = load ptr, ptr %19, align 8
  store i8 97, ptr %288, align 1
  %289 = getelementptr inbounds %struct.opal_free_list_t, ptr %20, i32 0, i32 9
  store ptr %289, ptr %21, align 8
  %290 = load ptr, ptr %21, align 8
  store i8 97, ptr %290, align 1
  %291 = getelementptr inbounds %struct.opal_free_list_t, ptr %22, i32 0, i32 5
  store ptr %291, ptr %23, align 8
  %292 = load ptr, ptr %23, align 8
  store i8 97, ptr %292, align 1
  %293 = getelementptr inbounds %struct.opal_free_list_t, ptr %24, i32 0, i32 6
  store ptr %293, ptr %25, align 8
  %294 = load ptr, ptr %25, align 8
  store i8 97, ptr %294, align 1
  %295 = getelementptr inbounds %struct.opal_free_list_t, ptr %26, i32 0, i32 1
  store ptr %295, ptr %27, align 8
  %296 = load ptr, ptr %27, align 8
  store i8 97, ptr %296, align 1
  %297 = getelementptr inbounds %struct.opal_free_list_t, ptr %28, i32 0, i32 3
  store ptr %297, ptr %29, align 8
  %298 = load ptr, ptr %29, align 8
  store i8 97, ptr %298, align 1
  %299 = getelementptr inbounds %struct.opal_free_list_t, ptr %30, i32 0, i32 2
  store ptr %299, ptr %31, align 8
  %300 = load ptr, ptr %31, align 8
  store i8 97, ptr %300, align 1
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds %struct.mpi_image_info, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.mqs_image_callbacks, ptr %303, i32 0, i32 3
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %4, align 8
  %307 = call ptr %305(ptr noundef %306, ptr noundef @.str.4, i32 noundef 99)
  store ptr %307, ptr %32, align 8
  %308 = load ptr, ptr %32, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %311, label %310

310:                                              ; preds = %270
  store ptr @.str.4, ptr %6, align 8
  br label %816

311:                                              ; preds = %270
  %312 = load ptr, ptr %32, align 8
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds %struct.mpi_image_info, ptr %313, i32 0, i32 5
  %315 = getelementptr inbounds %struct.anon.6, ptr %314, i32 0, i32 0
  store ptr %312, ptr %315, align 8
  %316 = load ptr, ptr %7, align 8
  %317 = getelementptr inbounds %struct.mpi_image_info, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.mqs_image_callbacks, ptr %318, i32 0, i32 5
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %32, align 8
  %322 = call i32 %320(ptr noundef %321)
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds %struct.mpi_image_info, ptr %323, i32 0, i32 5
  %325 = getelementptr inbounds %struct.anon.6, ptr %324, i32 0, i32 1
  store i32 %322, ptr %325, align 8
  %326 = getelementptr inbounds %struct.opal_hash_table_t, ptr %33, i32 0, i32 1
  store ptr %326, ptr %34, align 8
  %327 = load ptr, ptr %34, align 8
  store i8 97, ptr %327, align 1
  %328 = getelementptr inbounds %struct.opal_hash_table_t, ptr %35, i32 0, i32 3
  store ptr %328, ptr %36, align 8
  %329 = load ptr, ptr %36, align 8
  store i8 97, ptr %329, align 1
  %330 = load ptr, ptr %7, align 8
  %331 = getelementptr inbounds %struct.mpi_image_info, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.mqs_image_callbacks, ptr %332, i32 0, i32 3
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %4, align 8
  %336 = call ptr %334(ptr noundef %335, ptr noundef @.str.5, i32 noundef 99)
  store ptr %336, ptr %37, align 8
  %337 = load ptr, ptr %37, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %340, label %339

339:                                              ; preds = %311
  store ptr @.str.5, ptr %6, align 8
  br label %816

340:                                              ; preds = %311
  %341 = load ptr, ptr %37, align 8
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds %struct.mpi_image_info, ptr %342, i32 0, i32 6
  %344 = getelementptr inbounds %struct.anon.8, ptr %343, i32 0, i32 0
  store ptr %341, ptr %344, align 8
  %345 = load ptr, ptr %7, align 8
  %346 = getelementptr inbounds %struct.mpi_image_info, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.mqs_image_callbacks, ptr %347, i32 0, i32 5
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %37, align 8
  %351 = call i32 %349(ptr noundef %350)
  %352 = load ptr, ptr %7, align 8
  %353 = getelementptr inbounds %struct.mpi_image_info, ptr %352, i32 0, i32 6
  %354 = getelementptr inbounds %struct.anon.8, ptr %353, i32 0, i32 1
  store i32 %351, ptr %354, align 8
  %355 = getelementptr inbounds %struct.ompi_request_t, ptr %38, i32 0, i32 1
  store ptr %355, ptr %39, align 8
  %356 = load ptr, ptr %39, align 8
  store i8 97, ptr %356, align 1
  %357 = getelementptr inbounds %struct.ompi_request_t, ptr %40, i32 0, i32 2
  store ptr %357, ptr %41, align 8
  %358 = load ptr, ptr %41, align 8
  store i8 97, ptr %358, align 1
  %359 = getelementptr inbounds %struct.ompi_request_t, ptr %42, i32 0, i32 3
  store ptr %359, ptr %43, align 8
  %360 = load ptr, ptr %43, align 8
  store i8 97, ptr %360, align 1
  %361 = getelementptr inbounds %struct.ompi_request_t, ptr %44, i32 0, i32 4
  store ptr %361, ptr %45, align 8
  %362 = load ptr, ptr %45, align 8
  store i8 97, ptr %362, align 1
  %363 = getelementptr inbounds %struct.ompi_request_t, ptr %46, i32 0, i32 6
  store ptr %363, ptr %47, align 8
  %364 = load ptr, ptr %47, align 8
  store i8 97, ptr %364, align 1
  %365 = load ptr, ptr %7, align 8
  %366 = getelementptr inbounds %struct.mpi_image_info, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct.mqs_image_callbacks, ptr %367, i32 0, i32 3
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %4, align 8
  %371 = call ptr %369(ptr noundef %370, ptr noundef @.str.6, i32 noundef 99)
  store ptr %371, ptr %48, align 8
  %372 = load ptr, ptr %48, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %375, label %374

374:                                              ; preds = %340
  store ptr @.str.6, ptr %6, align 8
  br label %816

375:                                              ; preds = %340
  %376 = load ptr, ptr %48, align 8
  %377 = load ptr, ptr %7, align 8
  %378 = getelementptr inbounds %struct.mpi_image_info, ptr %377, i32 0, i32 7
  %379 = getelementptr inbounds %struct.anon.10, ptr %378, i32 0, i32 0
  store ptr %376, ptr %379, align 8
  %380 = load ptr, ptr %7, align 8
  %381 = getelementptr inbounds %struct.mpi_image_info, ptr %380, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.mqs_image_callbacks, ptr %382, i32 0, i32 5
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %48, align 8
  %386 = call i32 %384(ptr noundef %385)
  %387 = load ptr, ptr %7, align 8
  %388 = getelementptr inbounds %struct.mpi_image_info, ptr %387, i32 0, i32 7
  %389 = getelementptr inbounds %struct.anon.10, ptr %388, i32 0, i32 1
  store i32 %386, ptr %389, align 8
  %390 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %49, i32 0, i32 7
  store ptr %390, ptr %50, align 8
  %391 = load ptr, ptr %50, align 8
  store i8 97, ptr %391, align 1
  %392 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %51, i32 0, i32 8
  store ptr %392, ptr %52, align 8
  %393 = load ptr, ptr %52, align 8
  store i8 97, ptr %393, align 1
  %394 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %53, i32 0, i32 9
  store ptr %394, ptr %54, align 8
  %395 = load ptr, ptr %54, align 8
  store i8 97, ptr %395, align 1
  %396 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %55, i32 0, i32 10
  store ptr %396, ptr %56, align 8
  %397 = load ptr, ptr %56, align 8
  store i8 97, ptr %397, align 1
  %398 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %57, i32 0, i32 4
  store ptr %398, ptr %58, align 8
  %399 = load ptr, ptr %58, align 8
  store i8 97, ptr %399, align 1
  %400 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %59, i32 0, i32 5
  store ptr %400, ptr %60, align 8
  %401 = load ptr, ptr %60, align 8
  store i8 97, ptr %401, align 1
  %402 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %61, i32 0, i32 11
  store ptr %402, ptr %62, align 8
  %403 = load ptr, ptr %62, align 8
  store i8 97, ptr %403, align 1
  %404 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %63, i32 0, i32 12
  store ptr %404, ptr %64, align 8
  %405 = load ptr, ptr %64, align 8
  store i8 97, ptr %405, align 1
  %406 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %65, i32 0, i32 3
  store ptr %406, ptr %66, align 8
  %407 = load ptr, ptr %66, align 8
  store i8 97, ptr %407, align 1
  %408 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %67, i32 0, i32 1
  store ptr %408, ptr %68, align 8
  %409 = load ptr, ptr %68, align 8
  store i8 97, ptr %409, align 1
  %410 = load ptr, ptr %7, align 8
  %411 = getelementptr inbounds %struct.mpi_image_info, ptr %410, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %struct.mqs_image_callbacks, ptr %412, i32 0, i32 3
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %4, align 8
  %416 = call ptr %414(ptr noundef %415, ptr noundef @.str.7, i32 noundef 99)
  store ptr %416, ptr %69, align 8
  %417 = load ptr, ptr %69, align 8
  %418 = icmp ne ptr %417, null
  br i1 %418, label %420, label %419

419:                                              ; preds = %375
  store ptr @.str.7, ptr %6, align 8
  br label %816

420:                                              ; preds = %375
  %421 = load ptr, ptr %69, align 8
  %422 = load ptr, ptr %7, align 8
  %423 = getelementptr inbounds %struct.mpi_image_info, ptr %422, i32 0, i32 8
  %424 = getelementptr inbounds %struct.anon.12, ptr %423, i32 0, i32 0
  store ptr %421, ptr %424, align 8
  %425 = load ptr, ptr %7, align 8
  %426 = getelementptr inbounds %struct.mpi_image_info, ptr %425, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds %struct.mqs_image_callbacks, ptr %427, i32 0, i32 5
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %69, align 8
  %431 = call i32 %429(ptr noundef %430)
  %432 = load ptr, ptr %7, align 8
  %433 = getelementptr inbounds %struct.mpi_image_info, ptr %432, i32 0, i32 8
  %434 = getelementptr inbounds %struct.anon.12, ptr %433, i32 0, i32 1
  store i32 %431, ptr %434, align 8
  %435 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %70, i32 0, i32 1
  store ptr %435, ptr %71, align 8
  %436 = load ptr, ptr %71, align 8
  store i8 97, ptr %436, align 1
  %437 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %72, i32 0, i32 2
  store ptr %437, ptr %73, align 8
  %438 = load ptr, ptr %73, align 8
  store i8 97, ptr %438, align 1
  %439 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %74, i32 0, i32 3
  store ptr %439, ptr %75, align 8
  %440 = load ptr, ptr %75, align 8
  store i8 97, ptr %440, align 1
  %441 = load ptr, ptr %7, align 8
  %442 = getelementptr inbounds %struct.mpi_image_info, ptr %441, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds %struct.mqs_image_callbacks, ptr %443, i32 0, i32 3
  %445 = load ptr, ptr %444, align 8
  %446 = load ptr, ptr %4, align 8
  %447 = call ptr %445(ptr noundef %446, ptr noundef @.str.8, i32 noundef 99)
  store ptr %447, ptr %76, align 8
  %448 = load ptr, ptr %76, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %451, label %450

450:                                              ; preds = %420
  store ptr @.str.8, ptr %6, align 8
  br label %816

451:                                              ; preds = %420
  %452 = load ptr, ptr %76, align 8
  %453 = load ptr, ptr %7, align 8
  %454 = getelementptr inbounds %struct.mpi_image_info, ptr %453, i32 0, i32 9
  %455 = getelementptr inbounds %struct.anon.14, ptr %454, i32 0, i32 0
  store ptr %452, ptr %455, align 8
  %456 = load ptr, ptr %7, align 8
  %457 = getelementptr inbounds %struct.mpi_image_info, ptr %456, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds %struct.mqs_image_callbacks, ptr %458, i32 0, i32 5
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %76, align 8
  %462 = call i32 %460(ptr noundef %461)
  %463 = load ptr, ptr %7, align 8
  %464 = getelementptr inbounds %struct.mpi_image_info, ptr %463, i32 0, i32 9
  %465 = getelementptr inbounds %struct.anon.14, ptr %464, i32 0, i32 1
  store i32 %462, ptr %465, align 8
  %466 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %77, i32 0, i32 1
  store ptr %466, ptr %78, align 8
  %467 = load ptr, ptr %78, align 8
  store i8 97, ptr %467, align 1
  %468 = load ptr, ptr %7, align 8
  %469 = getelementptr inbounds %struct.mpi_image_info, ptr %468, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds %struct.mqs_image_callbacks, ptr %470, i32 0, i32 3
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %4, align 8
  %474 = call ptr %472(ptr noundef %473, ptr noundef @.str.9, i32 noundef 99)
  store ptr %474, ptr %79, align 8
  %475 = load ptr, ptr %79, align 8
  %476 = icmp ne ptr %475, null
  br i1 %476, label %478, label %477

477:                                              ; preds = %451
  store ptr @.str.9, ptr %6, align 8
  br label %816

478:                                              ; preds = %451
  %479 = load ptr, ptr %79, align 8
  %480 = load ptr, ptr %7, align 8
  %481 = getelementptr inbounds %struct.mpi_image_info, ptr %480, i32 0, i32 10
  %482 = getelementptr inbounds %struct.anon.16, ptr %481, i32 0, i32 0
  store ptr %479, ptr %482, align 8
  %483 = load ptr, ptr %7, align 8
  %484 = getelementptr inbounds %struct.mpi_image_info, ptr %483, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds %struct.mqs_image_callbacks, ptr %485, i32 0, i32 5
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %79, align 8
  %489 = call i32 %487(ptr noundef %488)
  %490 = load ptr, ptr %7, align 8
  %491 = getelementptr inbounds %struct.mpi_image_info, ptr %490, i32 0, i32 10
  %492 = getelementptr inbounds %struct.anon.16, ptr %491, i32 0, i32 1
  store i32 %489, ptr %492, align 8
  %493 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %80, i32 0, i32 2
  store ptr %493, ptr %81, align 8
  %494 = load ptr, ptr %81, align 8
  store i8 97, ptr %494, align 1
  %495 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %82, i32 0, i32 3
  store ptr %495, ptr %83, align 8
  %496 = load ptr, ptr %83, align 8
  store i8 97, ptr %496, align 1
  %497 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %84, i32 0, i32 4
  store ptr %497, ptr %85, align 8
  %498 = load ptr, ptr %85, align 8
  store i8 97, ptr %498, align 1
  %499 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %86, i32 0, i32 8
  store ptr %499, ptr %87, align 8
  %500 = load ptr, ptr %87, align 8
  store i8 97, ptr %500, align 1
  %501 = load ptr, ptr %7, align 8
  %502 = getelementptr inbounds %struct.mpi_image_info, ptr %501, i32 0, i32 0
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds %struct.mqs_image_callbacks, ptr %503, i32 0, i32 3
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %4, align 8
  %507 = call ptr %505(ptr noundef %506, ptr noundef @.str.10, i32 noundef 99)
  store ptr %507, ptr %88, align 8
  %508 = load ptr, ptr %88, align 8
  %509 = icmp ne ptr %508, null
  br i1 %509, label %511, label %510

510:                                              ; preds = %478
  store ptr @.str.10, ptr %6, align 8
  br label %816

511:                                              ; preds = %478
  %512 = load ptr, ptr %88, align 8
  %513 = load ptr, ptr %7, align 8
  %514 = getelementptr inbounds %struct.mpi_image_info, ptr %513, i32 0, i32 12
  %515 = getelementptr inbounds %struct.anon.20, ptr %514, i32 0, i32 0
  store ptr %512, ptr %515, align 8
  %516 = load ptr, ptr %7, align 8
  %517 = getelementptr inbounds %struct.mpi_image_info, ptr %516, i32 0, i32 0
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds %struct.mqs_image_callbacks, ptr %518, i32 0, i32 5
  %520 = load ptr, ptr %519, align 8
  %521 = load ptr, ptr %88, align 8
  %522 = call i32 %520(ptr noundef %521)
  %523 = load ptr, ptr %7, align 8
  %524 = getelementptr inbounds %struct.mpi_image_info, ptr %523, i32 0, i32 12
  %525 = getelementptr inbounds %struct.anon.20, ptr %524, i32 0, i32 1
  store i32 %522, ptr %525, align 8
  %526 = getelementptr inbounds %struct.ompi_communicator_t, ptr %89, i32 0, i32 2
  store ptr %526, ptr %90, align 8
  %527 = load ptr, ptr %90, align 8
  store i8 97, ptr %527, align 1
  %528 = getelementptr inbounds %struct.ompi_communicator_t, ptr %91, i32 0, i32 3
  store ptr %528, ptr %92, align 8
  %529 = load ptr, ptr %92, align 8
  store i8 97, ptr %529, align 1
  %530 = getelementptr inbounds %struct.ompi_communicator_t, ptr %93, i32 0, i32 4
  store ptr %530, ptr %94, align 8
  %531 = load ptr, ptr %94, align 8
  store i8 97, ptr %531, align 1
  %532 = getelementptr inbounds %struct.ompi_communicator_t, ptr %95, i32 0, i32 5
  store ptr %532, ptr %96, align 8
  %533 = load ptr, ptr %96, align 8
  store i8 97, ptr %533, align 1
  %534 = getelementptr inbounds %struct.ompi_communicator_t, ptr %97, i32 0, i32 6
  store ptr %534, ptr %98, align 8
  %535 = load ptr, ptr %98, align 8
  store i8 97, ptr %535, align 1
  %536 = getelementptr inbounds %struct.ompi_communicator_t, ptr %99, i32 0, i32 13
  store ptr %536, ptr %100, align 8
  %537 = load ptr, ptr %100, align 8
  store i8 97, ptr %537, align 1
  %538 = getelementptr inbounds %struct.ompi_communicator_t, ptr %101, i32 0, i32 14
  store ptr %538, ptr %102, align 8
  %539 = load ptr, ptr %102, align 8
  store i8 97, ptr %539, align 1
  %540 = getelementptr inbounds %struct.ompi_communicator_t, ptr %103, i32 0, i32 7
  store ptr %540, ptr %104, align 8
  %541 = load ptr, ptr %104, align 8
  store i8 97, ptr %541, align 1
  %542 = getelementptr inbounds %struct.ompi_communicator_t, ptr %105, i32 0, i32 12
  store ptr %542, ptr %106, align 8
  %543 = load ptr, ptr %106, align 8
  store i8 97, ptr %543, align 1
  %544 = getelementptr inbounds %struct.ompi_communicator_t, ptr %107, i32 0, i32 17
  store ptr %544, ptr %108, align 8
  %545 = load ptr, ptr %108, align 8
  store i8 97, ptr %545, align 1
  %546 = getelementptr inbounds %struct.ompi_communicator_t, ptr %109, i32 0, i32 16
  store ptr %546, ptr %110, align 8
  %547 = load ptr, ptr %110, align 8
  store i8 97, ptr %547, align 1
  store i32 0, ptr %115, align 4
  store ptr @.str.11, ptr %6, align 8
  %548 = load ptr, ptr %7, align 8
  %549 = getelementptr inbounds %struct.mpi_image_info, ptr %548, i32 0, i32 0
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds %struct.mqs_image_callbacks, ptr %550, i32 0, i32 3
  %552 = load ptr, ptr %551, align 8
  %553 = load ptr, ptr %4, align 8
  %554 = load ptr, ptr %6, align 8
  %555 = call ptr %552(ptr noundef %553, ptr noundef %554, i32 noundef 99)
  store ptr %555, ptr %111, align 8
  %556 = load ptr, ptr %111, align 8
  %557 = icmp ne ptr %556, null
  br i1 %557, label %559, label %558

558:                                              ; preds = %511
  br label %816

559:                                              ; preds = %511
  %560 = load ptr, ptr %111, align 8
  %561 = load ptr, ptr %7, align 8
  %562 = getelementptr inbounds %struct.mpi_image_info, ptr %561, i32 0, i32 13
  %563 = getelementptr inbounds %struct.anon.22, ptr %562, i32 0, i32 0
  store ptr %560, ptr %563, align 8
  %564 = load ptr, ptr %7, align 8
  %565 = getelementptr inbounds %struct.mpi_image_info, ptr %564, i32 0, i32 0
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds %struct.mqs_image_callbacks, ptr %566, i32 0, i32 5
  %568 = load ptr, ptr %567, align 8
  %569 = load ptr, ptr %111, align 8
  %570 = call i32 %568(ptr noundef %569)
  %571 = load ptr, ptr %7, align 8
  %572 = getelementptr inbounds %struct.mpi_image_info, ptr %571, i32 0, i32 13
  %573 = getelementptr inbounds %struct.anon.22, ptr %572, i32 0, i32 1
  store i32 %570, ptr %573, align 8
  %574 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %116, i32 0, i32 5
  store ptr %574, ptr %117, align 8
  %575 = load ptr, ptr %117, align 8
  store i8 97, ptr %575, align 1
  %576 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %118, i32 0, i32 2
  store ptr %576, ptr %119, align 8
  %577 = load ptr, ptr %119, align 8
  store i8 97, ptr %577, align 1
  store ptr @.str.12, ptr %6, align 8
  %578 = load ptr, ptr %7, align 8
  %579 = getelementptr inbounds %struct.mpi_image_info, ptr %578, i32 0, i32 0
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds %struct.mqs_image_callbacks, ptr %580, i32 0, i32 3
  %582 = load ptr, ptr %581, align 8
  %583 = load ptr, ptr %4, align 8
  %584 = load ptr, ptr %6, align 8
  %585 = call ptr %582(ptr noundef %583, ptr noundef %584, i32 noundef 99)
  store ptr %585, ptr %112, align 8
  %586 = load ptr, ptr %112, align 8
  %587 = icmp ne ptr %586, null
  br i1 %587, label %589, label %588

588:                                              ; preds = %559
  br label %816

589:                                              ; preds = %559
  %590 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %120, i32 0, i32 1
  store ptr %590, ptr %121, align 8
  %591 = load ptr, ptr %121, align 8
  store i8 97, ptr %591, align 1
  %592 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %122, i32 0, i32 2
  store ptr %592, ptr %123, align 8
  %593 = load ptr, ptr %123, align 8
  store i8 97, ptr %593, align 1
  %594 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %124, i32 0, i32 3
  store ptr %594, ptr %125, align 8
  %595 = load ptr, ptr %125, align 8
  store i8 97, ptr %595, align 1
  %596 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %126, i32 0, i32 4
  store ptr %596, ptr %127, align 8
  %597 = load ptr, ptr %127, align 8
  store i8 97, ptr %597, align 1
  %598 = load i32, ptr %115, align 4
  %599 = load ptr, ptr %7, align 8
  %600 = getelementptr inbounds %struct.mpi_image_info, ptr %599, i32 0, i32 13
  %601 = getelementptr inbounds %struct.anon.22, ptr %600, i32 0, i32 2
  %602 = getelementptr inbounds %struct.anon.23, ptr %601, i32 0, i32 1
  %603 = getelementptr inbounds %struct.anon.24, ptr %602, i32 0, i32 0
  %604 = load i32, ptr %603, align 4
  %605 = add nsw i32 %604, %598
  store i32 %605, ptr %603, align 4
  %606 = load i32, ptr %115, align 4
  %607 = load ptr, ptr %7, align 8
  %608 = getelementptr inbounds %struct.mpi_image_info, ptr %607, i32 0, i32 13
  %609 = getelementptr inbounds %struct.anon.22, ptr %608, i32 0, i32 2
  %610 = getelementptr inbounds %struct.anon.23, ptr %609, i32 0, i32 1
  %611 = getelementptr inbounds %struct.anon.24, ptr %610, i32 0, i32 1
  %612 = load i32, ptr %611, align 4
  %613 = add nsw i32 %612, %606
  store i32 %613, ptr %611, align 4
  %614 = load i32, ptr %115, align 4
  %615 = load ptr, ptr %7, align 8
  %616 = getelementptr inbounds %struct.mpi_image_info, ptr %615, i32 0, i32 13
  %617 = getelementptr inbounds %struct.anon.22, ptr %616, i32 0, i32 2
  %618 = getelementptr inbounds %struct.anon.23, ptr %617, i32 0, i32 1
  %619 = getelementptr inbounds %struct.anon.24, ptr %618, i32 0, i32 2
  %620 = load i32, ptr %619, align 4
  %621 = add nsw i32 %620, %614
  store i32 %621, ptr %619, align 4
  %622 = load i32, ptr %115, align 4
  %623 = load ptr, ptr %7, align 8
  %624 = getelementptr inbounds %struct.mpi_image_info, ptr %623, i32 0, i32 13
  %625 = getelementptr inbounds %struct.anon.22, ptr %624, i32 0, i32 2
  %626 = getelementptr inbounds %struct.anon.23, ptr %625, i32 0, i32 1
  %627 = getelementptr inbounds %struct.anon.24, ptr %626, i32 0, i32 3
  %628 = load i32, ptr %627, align 4
  %629 = add nsw i32 %628, %622
  store i32 %629, ptr %627, align 4
  store ptr @.str.13, ptr %6, align 8
  %630 = load ptr, ptr %7, align 8
  %631 = getelementptr inbounds %struct.mpi_image_info, ptr %630, i32 0, i32 0
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds %struct.mqs_image_callbacks, ptr %632, i32 0, i32 3
  %634 = load ptr, ptr %633, align 8
  %635 = load ptr, ptr %4, align 8
  %636 = load ptr, ptr %6, align 8
  %637 = call ptr %634(ptr noundef %635, ptr noundef %636, i32 noundef 99)
  store ptr %637, ptr %113, align 8
  %638 = load ptr, ptr %113, align 8
  %639 = icmp ne ptr %638, null
  br i1 %639, label %641, label %640

640:                                              ; preds = %589
  br label %816

641:                                              ; preds = %589
  %642 = getelementptr inbounds %struct.mca_topo_base_comm_graph_2_2_0_t, ptr %128, i32 0, i32 1
  store ptr %642, ptr %129, align 8
  %643 = load ptr, ptr %129, align 8
  store i8 97, ptr %643, align 1
  %644 = getelementptr inbounds %struct.mca_topo_base_comm_graph_2_2_0_t, ptr %130, i32 0, i32 2
  store ptr %644, ptr %131, align 8
  %645 = load ptr, ptr %131, align 8
  store i8 97, ptr %645, align 1
  %646 = getelementptr inbounds %struct.mca_topo_base_comm_graph_2_2_0_t, ptr %132, i32 0, i32 3
  store ptr %646, ptr %133, align 8
  %647 = load ptr, ptr %133, align 8
  store i8 97, ptr %647, align 1
  %648 = load i32, ptr %115, align 4
  %649 = load ptr, ptr %7, align 8
  %650 = getelementptr inbounds %struct.mpi_image_info, ptr %649, i32 0, i32 13
  %651 = getelementptr inbounds %struct.anon.22, ptr %650, i32 0, i32 2
  %652 = getelementptr inbounds %struct.anon.23, ptr %651, i32 0, i32 2
  %653 = getelementptr inbounds %struct.anon.25, ptr %652, i32 0, i32 0
  %654 = load i32, ptr %653, align 4
  %655 = add nsw i32 %654, %648
  store i32 %655, ptr %653, align 4
  %656 = load i32, ptr %115, align 4
  %657 = load ptr, ptr %7, align 8
  %658 = getelementptr inbounds %struct.mpi_image_info, ptr %657, i32 0, i32 13
  %659 = getelementptr inbounds %struct.anon.22, ptr %658, i32 0, i32 2
  %660 = getelementptr inbounds %struct.anon.23, ptr %659, i32 0, i32 2
  %661 = getelementptr inbounds %struct.anon.25, ptr %660, i32 0, i32 1
  %662 = load i32, ptr %661, align 4
  %663 = add nsw i32 %662, %656
  store i32 %663, ptr %661, align 4
  %664 = load i32, ptr %115, align 4
  %665 = load ptr, ptr %7, align 8
  %666 = getelementptr inbounds %struct.mpi_image_info, ptr %665, i32 0, i32 13
  %667 = getelementptr inbounds %struct.anon.22, ptr %666, i32 0, i32 2
  %668 = getelementptr inbounds %struct.anon.23, ptr %667, i32 0, i32 2
  %669 = getelementptr inbounds %struct.anon.25, ptr %668, i32 0, i32 2
  %670 = load i32, ptr %669, align 4
  %671 = add nsw i32 %670, %664
  store i32 %671, ptr %669, align 4
  store ptr @.str.14, ptr %6, align 8
  %672 = load ptr, ptr %7, align 8
  %673 = getelementptr inbounds %struct.mpi_image_info, ptr %672, i32 0, i32 0
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds %struct.mqs_image_callbacks, ptr %674, i32 0, i32 3
  %676 = load ptr, ptr %675, align 8
  %677 = load ptr, ptr %4, align 8
  %678 = load ptr, ptr %6, align 8
  %679 = call ptr %676(ptr noundef %677, ptr noundef %678, i32 noundef 99)
  store ptr %679, ptr %114, align 8
  %680 = load ptr, ptr %114, align 8
  %681 = icmp ne ptr %680, null
  br i1 %681, label %683, label %682

682:                                              ; preds = %641
  br label %816

683:                                              ; preds = %641
  %684 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %134, i32 0, i32 1
  store ptr %684, ptr %135, align 8
  %685 = load ptr, ptr %135, align 8
  store i8 97, ptr %685, align 1
  %686 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %136, i32 0, i32 2
  store ptr %686, ptr %137, align 8
  %687 = load ptr, ptr %137, align 8
  store i8 97, ptr %687, align 1
  %688 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %138, i32 0, i32 3
  store ptr %688, ptr %139, align 8
  %689 = load ptr, ptr %139, align 8
  store i8 97, ptr %689, align 1
  %690 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %140, i32 0, i32 4
  store ptr %690, ptr %141, align 8
  %691 = load ptr, ptr %141, align 8
  store i8 97, ptr %691, align 1
  %692 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %142, i32 0, i32 5
  store ptr %692, ptr %143, align 8
  %693 = load ptr, ptr %143, align 8
  store i8 97, ptr %693, align 1
  %694 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %144, i32 0, i32 6
  store ptr %694, ptr %145, align 8
  %695 = load ptr, ptr %145, align 8
  store i8 97, ptr %695, align 1
  %696 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %146, i32 0, i32 7
  store ptr %696, ptr %147, align 8
  %697 = load ptr, ptr %147, align 8
  store i8 97, ptr %697, align 1
  %698 = load ptr, ptr %7, align 8
  %699 = getelementptr inbounds %struct.mpi_image_info, ptr %698, i32 0, i32 0
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds %struct.mqs_image_callbacks, ptr %700, i32 0, i32 3
  %702 = load ptr, ptr %701, align 8
  %703 = load ptr, ptr %4, align 8
  %704 = call ptr %702(ptr noundef %703, ptr noundef @.str.15, i32 noundef 99)
  store ptr %704, ptr %148, align 8
  %705 = load ptr, ptr %148, align 8
  %706 = icmp ne ptr %705, null
  br i1 %706, label %708, label %707

707:                                              ; preds = %683
  store ptr @.str.15, ptr %6, align 8
  br label %816

708:                                              ; preds = %683
  %709 = load ptr, ptr %148, align 8
  %710 = load ptr, ptr %7, align 8
  %711 = getelementptr inbounds %struct.mpi_image_info, ptr %710, i32 0, i32 11
  %712 = getelementptr inbounds %struct.anon.18, ptr %711, i32 0, i32 0
  store ptr %709, ptr %712, align 8
  %713 = load ptr, ptr %7, align 8
  %714 = getelementptr inbounds %struct.mpi_image_info, ptr %713, i32 0, i32 0
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds %struct.mqs_image_callbacks, ptr %715, i32 0, i32 5
  %717 = load ptr, ptr %716, align 8
  %718 = load ptr, ptr %148, align 8
  %719 = call i32 %717(ptr noundef %718)
  %720 = load ptr, ptr %7, align 8
  %721 = getelementptr inbounds %struct.mpi_image_info, ptr %720, i32 0, i32 11
  %722 = getelementptr inbounds %struct.anon.18, ptr %721, i32 0, i32 1
  store i32 %719, ptr %722, align 8
  %723 = getelementptr inbounds %struct.ompi_group_t, ptr %149, i32 0, i32 1
  store ptr %723, ptr %150, align 8
  %724 = load ptr, ptr %150, align 8
  store i8 97, ptr %724, align 1
  %725 = getelementptr inbounds %struct.ompi_group_t, ptr %151, i32 0, i32 4
  store ptr %725, ptr %152, align 8
  %726 = load ptr, ptr %152, align 8
  store i8 97, ptr %726, align 1
  %727 = getelementptr inbounds %struct.ompi_group_t, ptr %153, i32 0, i32 2
  store ptr %727, ptr %154, align 8
  %728 = load ptr, ptr %154, align 8
  store i8 97, ptr %728, align 1
  %729 = getelementptr inbounds %struct.ompi_group_t, ptr %155, i32 0, i32 5
  store ptr %729, ptr %156, align 8
  %730 = load ptr, ptr %156, align 8
  store i8 97, ptr %730, align 1
  %731 = load ptr, ptr %7, align 8
  %732 = getelementptr inbounds %struct.mpi_image_info, ptr %731, i32 0, i32 0
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds %struct.mqs_image_callbacks, ptr %733, i32 0, i32 3
  %735 = load ptr, ptr %734, align 8
  %736 = load ptr, ptr %4, align 8
  %737 = call ptr %735(ptr noundef %736, ptr noundef @.str.16, i32 noundef 99)
  store ptr %737, ptr %157, align 8
  %738 = load ptr, ptr %157, align 8
  %739 = icmp ne ptr %738, null
  br i1 %739, label %741, label %740

740:                                              ; preds = %708
  store ptr @.str.16, ptr %6, align 8
  br label %816

741:                                              ; preds = %708
  %742 = load ptr, ptr %157, align 8
  %743 = load ptr, ptr %7, align 8
  %744 = getelementptr inbounds %struct.mpi_image_info, ptr %743, i32 0, i32 14
  %745 = getelementptr inbounds %struct.anon.27, ptr %744, i32 0, i32 0
  store ptr %742, ptr %745, align 8
  %746 = load ptr, ptr %7, align 8
  %747 = getelementptr inbounds %struct.mpi_image_info, ptr %746, i32 0, i32 0
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds %struct.mqs_image_callbacks, ptr %748, i32 0, i32 5
  %750 = load ptr, ptr %749, align 8
  %751 = load ptr, ptr %157, align 8
  %752 = call i32 %750(ptr noundef %751)
  %753 = load ptr, ptr %7, align 8
  %754 = getelementptr inbounds %struct.mpi_image_info, ptr %753, i32 0, i32 14
  %755 = getelementptr inbounds %struct.anon.27, ptr %754, i32 0, i32 1
  store i32 %752, ptr %755, align 8
  %756 = getelementptr inbounds %struct.ompi_status_public_t, ptr %158, i32 0, i32 0
  store ptr %756, ptr %159, align 8
  %757 = load ptr, ptr %159, align 8
  store i8 97, ptr %757, align 1
  %758 = getelementptr inbounds %struct.ompi_status_public_t, ptr %160, i32 0, i32 1
  store ptr %758, ptr %161, align 8
  %759 = load ptr, ptr %161, align 8
  store i8 97, ptr %759, align 1
  %760 = getelementptr inbounds %struct.ompi_status_public_t, ptr %162, i32 0, i32 2
  store ptr %760, ptr %163, align 8
  %761 = load ptr, ptr %163, align 8
  store i8 97, ptr %761, align 1
  %762 = getelementptr inbounds %struct.ompi_status_public_t, ptr %164, i32 0, i32 4
  store ptr %762, ptr %165, align 8
  %763 = load ptr, ptr %165, align 8
  store i8 97, ptr %763, align 1
  %764 = getelementptr inbounds %struct.ompi_status_public_t, ptr %166, i32 0, i32 3
  store ptr %764, ptr %167, align 8
  %765 = load ptr, ptr %167, align 8
  store i8 97, ptr %765, align 1
  %766 = load ptr, ptr %7, align 8
  %767 = getelementptr inbounds %struct.mpi_image_info, ptr %766, i32 0, i32 0
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds %struct.mqs_image_callbacks, ptr %768, i32 0, i32 3
  %770 = load ptr, ptr %769, align 8
  %771 = load ptr, ptr %4, align 8
  %772 = call ptr %770(ptr noundef %771, ptr noundef @.str.17, i32 noundef 99)
  store ptr %772, ptr %168, align 8
  %773 = load ptr, ptr %168, align 8
  %774 = icmp ne ptr %773, null
  br i1 %774, label %776, label %775

775:                                              ; preds = %741
  store ptr @.str.17, ptr %6, align 8
  br label %816

776:                                              ; preds = %741
  %777 = load ptr, ptr %168, align 8
  %778 = load ptr, ptr %7, align 8
  %779 = getelementptr inbounds %struct.mpi_image_info, ptr %778, i32 0, i32 15
  %780 = getelementptr inbounds %struct.anon.29, ptr %779, i32 0, i32 0
  store ptr %777, ptr %780, align 8
  %781 = load ptr, ptr %7, align 8
  %782 = getelementptr inbounds %struct.mpi_image_info, ptr %781, i32 0, i32 0
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds %struct.mqs_image_callbacks, ptr %783, i32 0, i32 5
  %785 = load ptr, ptr %784, align 8
  %786 = load ptr, ptr %168, align 8
  %787 = call i32 %785(ptr noundef %786)
  %788 = load ptr, ptr %7, align 8
  %789 = getelementptr inbounds %struct.mpi_image_info, ptr %788, i32 0, i32 15
  %790 = getelementptr inbounds %struct.anon.29, ptr %789, i32 0, i32 1
  store i32 %787, ptr %790, align 8
  %791 = getelementptr inbounds %struct.ompi_datatype_t, ptr %169, i32 0, i32 7
  store ptr %791, ptr %170, align 8
  %792 = load ptr, ptr %170, align 8
  store i8 97, ptr %792, align 1
  store i32 0, ptr %171, align 4
  %793 = getelementptr inbounds %struct.ompi_datatype_t, ptr %172, i32 0, i32 0
  store ptr %793, ptr %173, align 8
  %794 = load ptr, ptr %173, align 8
  store i8 97, ptr %794, align 1
  %795 = load ptr, ptr %7, align 8
  %796 = getelementptr inbounds %struct.mpi_image_info, ptr %795, i32 0, i32 0
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds %struct.mqs_image_callbacks, ptr %797, i32 0, i32 3
  %799 = load ptr, ptr %798, align 8
  %800 = load ptr, ptr %4, align 8
  %801 = call ptr %799(ptr noundef %800, ptr noundef @.str.18, i32 noundef 99)
  store ptr %801, ptr %168, align 8
  %802 = load ptr, ptr %168, align 8
  %803 = icmp ne ptr %802, null
  br i1 %803, label %805, label %804

804:                                              ; preds = %776
  store ptr @.str.18, ptr %6, align 8
  br label %816

805:                                              ; preds = %776
  %806 = getelementptr inbounds %struct.opal_datatype_t, ptr %174, i32 0, i32 4
  store ptr %806, ptr %175, align 8
  %807 = load ptr, ptr %175, align 8
  store i8 97, ptr %807, align 1
  %808 = load i32, ptr %171, align 4
  %809 = load ptr, ptr %7, align 8
  %810 = getelementptr inbounds %struct.mpi_image_info, ptr %809, i32 0, i32 15
  %811 = getelementptr inbounds %struct.anon.29, ptr %810, i32 0, i32 2
  %812 = getelementptr inbounds %struct.anon.30, ptr %811, i32 0, i32 0
  %813 = load i32, ptr %812, align 4
  %814 = add nsw i32 %813, %808
  store i32 %814, ptr %812, align 4
  %815 = load ptr, ptr %5, align 8
  store ptr null, ptr %815, align 8
  store i32 0, ptr %3, align 4
  br label %822

816:                                              ; preds = %804, %775, %740, %707, %682, %640, %588, %558, %510, %477, %450, %419, %374, %339, %310, %269, %244, %217, %190
  %817 = load ptr, ptr %6, align 8
  %818 = load ptr, ptr %5, align 8
  store ptr %817, ptr %818, align 8
  %819 = load ptr, ptr @stderr, align 8
  %820 = load ptr, ptr %6, align 8
  %821 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %819, ptr noundef @.str.19, ptr noundef %820) #2
  store i32 116, ptr %3, align 4
  br label %822

822:                                              ; preds = %816, %805
  %823 = load i32, ptr %3, align 4
  ret i32 %823
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i64 @ompi_fetch_pointer(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [8 x i8], align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.mpi_process_info, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.mqs_target_type_sizes, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %7, align 4
  store i64 0, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.mpi_process_info, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.mqs_process_callbacks, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %23 = call i32 %18(ptr noundef %19, i64 noundef %20, i32 noundef %21, ptr noundef %22)
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.mpi_process_info, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.mqs_process_callbacks, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %33 = load i32, ptr @host_is_big_endian, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %25
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = sub i64 8, %37
  br label %40

39:                                               ; preds = %25
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi i64 [ %38, %35 ], [ 0, %39 ]
  %42 = getelementptr inbounds i8, ptr %9, i64 %41
  %43 = load i32, ptr %7, align 4
  call void %30(ptr noundef %31, ptr noundef %32, ptr noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %40, %3
  %45 = load i64, ptr %9, align 8
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define i64 @ompi_fetch_int(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [8 x i8], align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.mpi_process_info, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.mqs_target_type_sizes, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %7, align 4
  store i64 0, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.mpi_process_info, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.mqs_process_callbacks, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %23 = call i32 %18(ptr noundef %19, i64 noundef %20, i32 noundef %21, ptr noundef %22)
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.mpi_process_info, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.mqs_process_callbacks, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %33 = load i32, ptr @host_is_big_endian, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %25
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = sub i64 8, %37
  br label %40

39:                                               ; preds = %25
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi i64 [ %38, %35 ], [ 0, %39 ]
  %42 = getelementptr inbounds i8, ptr %9, i64 %41
  %43 = load i32, ptr %7, align 4
  call void %30(ptr noundef %31, ptr noundef %32, ptr noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %40, %3
  %45 = load i64, ptr %9, align 8
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define i64 @ompi_fetch_bool(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.mpi_process_info, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.mqs_target_type_sizes, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %7, align 4
  store i64 0, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.mpi_process_info, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.mqs_process_callbacks, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 %17(ptr noundef %18, i64 noundef %19, i32 noundef %20, ptr noundef %8)
  %22 = load i64, ptr %8, align 8
  %23 = icmp eq i64 0, %22
  %24 = select i1 %23, i32 0, i32 1
  %25 = sext i32 %24 to i64
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define i64 @ompi_fetch_size_t(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [8 x i8], align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.mpi_process_info, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.mqs_target_type_sizes, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %7, align 4
  store i64 0, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.mpi_process_info, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.mqs_process_callbacks, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %23 = call i32 %18(ptr noundef %19, i64 noundef %20, i32 noundef %21, ptr noundef %22)
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.mpi_process_info, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.mqs_process_callbacks, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %33 = load i32, ptr @host_is_big_endian, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %25
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = sub i64 8, %37
  br label %40

39:                                               ; preds = %25
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi i64 [ %38, %35 ], [ 0, %39 ]
  %42 = getelementptr inbounds i8, ptr %9, i64 %41
  %43 = load i32, ptr %7, align 4
  call void %30(ptr noundef %31, ptr noundef %32, ptr noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %40, %3
  %45 = load i64, ptr %9, align 8
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define i32 @ompi_fetch_opal_pointer_array_info(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.mpi_process_info, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.mqs_process_callbacks, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr %19(ptr noundef %20)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %23 = getelementptr inbounds %struct.mqs_basic_callbacks, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = call ptr %24(ptr noundef %25)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i64, ptr %8, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds %struct.mpi_image_info, ptr %29, i32 0, i32 10
  %31 = getelementptr inbounds %struct.anon.16, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds %struct.anon.17, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = add i64 %28, %34
  %36 = load ptr, ptr %9, align 8
  %37 = call i64 @ompi_fetch_int(ptr noundef %27, i64 noundef %35, ptr noundef %36)
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %10, align 8
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i64, ptr %8, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct.mpi_image_info, ptr %42, i32 0, i32 10
  %44 = getelementptr inbounds %struct.anon.16, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds %struct.anon.17, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = add i64 %41, %47
  %49 = load ptr, ptr %9, align 8
  %50 = call i64 @ompi_fetch_int(ptr noundef %40, i64 noundef %48, ptr noundef %49)
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %11, align 8
  store i32 %51, ptr %52, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i64, ptr %8, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.mpi_image_info, ptr %55, i32 0, i32 10
  %57 = getelementptr inbounds %struct.anon.16, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds %struct.anon.17, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = add i64 %54, %60
  %62 = load ptr, ptr %9, align 8
  %63 = call i64 @ompi_fetch_int(ptr noundef %53, i64 noundef %61, ptr noundef %62)
  %64 = trunc i64 %63 to i32
  %65 = load ptr, ptr %12, align 8
  store i32 %64, ptr %65, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_fetch_opal_pointer_array_item(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.mpi_process_info, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.mqs_process_callbacks, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr %22(ptr noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %26 = getelementptr inbounds %struct.mqs_basic_callbacks, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = call ptr %27(ptr noundef %28)
  store ptr %29, ptr %13, align 8
  %30 = load i32, ptr %10, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %67

33:                                               ; preds = %5
  %34 = load ptr, ptr %7, align 8
  %35 = load i64, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 @ompi_fetch_opal_pointer_array_info(ptr noundef %34, i64 noundef %35, ptr noundef %36, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %14, align 4
  %40 = icmp sge i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 1, ptr %6, align 4
  br label %67

42:                                               ; preds = %33
  %43 = load ptr, ptr %7, align 8
  %44 = load i64, ptr %8, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.mpi_image_info, ptr %45, i32 0, i32 10
  %47 = getelementptr inbounds %struct.anon.16, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds %struct.anon.17, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = add i64 %44, %50
  %52 = load ptr, ptr %9, align 8
  %53 = call i64 @ompi_fetch_pointer(ptr noundef %43, i64 noundef %51, ptr noundef %52)
  store i64 %53, ptr %17, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i64, ptr %17, align 8
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.mpi_process_info, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.mqs_target_type_sizes, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = mul nsw i32 %56, %60
  %62 = sext i32 %61 to i64
  %63 = add i64 %55, %62
  %64 = load ptr, ptr %9, align 8
  %65 = call i64 @ompi_fetch_pointer(ptr noundef %54, i64 noundef %63, ptr noundef %64)
  %66 = load ptr, ptr %11, align 8
  store i64 %65, ptr %66, align 8
  store i32 0, ptr %6, align 4
  br label %67

67:                                               ; preds = %42, %41, %32
  %68 = load i32, ptr %6, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define i32 @ompi_get_lib_version(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %6, i64 noundef %9, ptr noundef @.str.20, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef @.str.29) #2
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  store i8 0, ptr %15, align 1
  %16 = load i32, ptr %5, align 4
  ret i32 %16
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
