target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_predefined_op_t = type { %struct.ompi_op_t, [576 x i8] }
%struct.ompi_op_t = type { %struct.opal_object_t, [64 x i8], i32, i32, i32, %union.anon.1, %struct.ompi_op_base_op_3buff_fns_1_0_0_t }
%union.anon.1 = type { %struct.ompi_op_base_op_fns_1_0_0_t }
%struct.ompi_op_base_op_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_op_base_op_3buff_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_coll_han_collectives_fallback_s = type { %struct.mca_coll_han_single_collective_fallback_s, %struct.mca_coll_han_single_collective_fallback_s, %struct.mca_coll_han_single_collective_fallback_s, %struct.mca_coll_han_single_collective_fallback_s, %struct.mca_coll_han_single_collective_fallback_s, %struct.mca_coll_han_single_collective_fallback_s, %struct.mca_coll_han_single_collective_fallback_s, %struct.mca_coll_han_single_collective_fallback_s }
%struct.mca_coll_han_single_collective_fallback_s = type { %union.anon, ptr }
%union.anon = type { ptr }
%struct.opal_info_t = type { %struct.opal_list_t, ptr }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.mca_coll_han_module_t = type { %struct.mca_coll_base_module_2_4_0_t, i8, i32, ptr, ptr, ptr, ptr, ptr, i8, i8, %struct.mca_coll_han_collectives_fallback_s, ptr, ptr, ptr, ptr, i32, %struct.mca_coll_han_collective_modules_storage_s, i8, i32, [3 x ptr] }
%struct.mca_coll_base_module_2_4_0_t = type { %struct.opal_object_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_coll_han_collective_modules_storage_s = type { [7 x %struct.collective_module_storage_s] }
%struct.collective_module_storage_s = type { ptr }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.mca_coll_base_comm_coll_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.2, ptr }
%union.anon.2 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }

@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_info_t_class = external global %struct.opal_class_t, align 8
@.str = private unnamed_addr constant [26 x i8] c"ompi_comm_coll_preference\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"han\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"ompi_comm_coll_han_topo_level\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"INTRA_NODE\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"INTER_NODE\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"tuned,^han\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"sm,^han\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"libnbc,^han\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"adapt,^han\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_han_comm_create_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.mca_coll_han_collectives_fallback_s, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.opal_info_t, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %19, i32 0, i32 19
  %21 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 0
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %22, i32 0, i32 19
  %24 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 1
  store ptr %24, ptr %12, align 8
  store i32 0, ptr %14, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %47

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %30, i32 0, i32 19
  %32 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %36, i32 0, i32 19
  %38 = getelementptr inbounds [3 x ptr], ptr %37, i64 0, i64 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr null, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %628

47:                                               ; preds = %41, %35, %29, %2
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.ompi_communicator_t, ptr %49, i32 0, i32 23
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %13, i32 0, i32 1
  %55 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.ompi_communicator_t, ptr %56, i32 0, i32 23
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %13, i32 0, i32 1
  %62 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %63, i32 0, i32 10
  %65 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.ompi_communicator_t, ptr %68, i32 0, i32 23
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %70, i32 0, i32 2
  store ptr %67, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %72, i32 0, i32 10
  %74 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.ompi_communicator_t, ptr %77, i32 0, i32 23
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %79, i32 0, i32 3
  store ptr %76, ptr %80, align 8
  br label %81

81:                                               ; preds = %48
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.ompi_communicator_t, ptr %83, i32 0, i32 23
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %13, i32 0, i32 0
  %89 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %88, i32 0, i32 0
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.ompi_communicator_t, ptr %90, i32 0, i32 23
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %13, i32 0, i32 0
  %96 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %95, i32 0, i32 1
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %97, i32 0, i32 10
  %99 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.ompi_communicator_t, ptr %102, i32 0, i32 23
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %104, i32 0, i32 0
  store ptr %101, ptr %105, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %106, i32 0, i32 10
  %108 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.ompi_communicator_t, ptr %111, i32 0, i32 23
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %113, i32 0, i32 1
  store ptr %110, ptr %114, align 8
  br label %115

115:                                              ; preds = %82
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.ompi_communicator_t, ptr %117, i32 0, i32 23
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %13, i32 0, i32 2
  %123 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %122, i32 0, i32 0
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.ompi_communicator_t, ptr %124, i32 0, i32 23
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %13, i32 0, i32 2
  %130 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %129, i32 0, i32 1
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %131, i32 0, i32 10
  %133 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %132, i32 0, i32 2
  %134 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.ompi_communicator_t, ptr %136, i32 0, i32 23
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %138, i32 0, i32 4
  store ptr %135, ptr %139, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %140, i32 0, i32 10
  %142 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %141, i32 0, i32 2
  %143 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.ompi_communicator_t, ptr %145, i32 0, i32 23
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %147, i32 0, i32 5
  store ptr %144, ptr %148, align 8
  br label %149

149:                                              ; preds = %116
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.ompi_communicator_t, ptr %151, i32 0, i32 23
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %153, i32 0, i32 14
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %13, i32 0, i32 4
  %157 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %156, i32 0, i32 0
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.ompi_communicator_t, ptr %158, i32 0, i32 23
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %160, i32 0, i32 15
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %13, i32 0, i32 4
  %164 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %163, i32 0, i32 1
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %165, i32 0, i32 10
  %167 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %166, i32 0, i32 4
  %168 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.ompi_communicator_t, ptr %170, i32 0, i32 23
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %172, i32 0, i32 14
  store ptr %169, ptr %173, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %174, i32 0, i32 10
  %176 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %175, i32 0, i32 4
  %177 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.ompi_communicator_t, ptr %179, i32 0, i32 23
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %181, i32 0, i32 15
  store ptr %178, ptr %182, align 8
  br label %183

183:                                              ; preds = %150
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.ompi_communicator_t, ptr %185, i32 0, i32 23
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %187, i32 0, i32 22
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %13, i32 0, i32 5
  %191 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %190, i32 0, i32 0
  store ptr %189, ptr %191, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.ompi_communicator_t, ptr %192, i32 0, i32 23
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %194, i32 0, i32 23
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %13, i32 0, i32 5
  %198 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %197, i32 0, i32 1
  store ptr %196, ptr %198, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %199, i32 0, i32 10
  %201 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %200, i32 0, i32 5
  %202 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.ompi_communicator_t, ptr %204, i32 0, i32 23
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %206, i32 0, i32 22
  store ptr %203, ptr %207, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %208, i32 0, i32 10
  %210 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %209, i32 0, i32 5
  %211 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.ompi_communicator_t, ptr %213, i32 0, i32 23
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %215, i32 0, i32 23
  store ptr %212, ptr %216, align 8
  br label %217

217:                                              ; preds = %184
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.ompi_communicator_t, ptr %219, i32 0, i32 23
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %221, i32 0, i32 18
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %13, i32 0, i32 6
  %225 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %224, i32 0, i32 0
  store ptr %223, ptr %225, align 8
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.ompi_communicator_t, ptr %226, i32 0, i32 23
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %228, i32 0, i32 19
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %13, i32 0, i32 6
  %232 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %231, i32 0, i32 1
  store ptr %230, ptr %232, align 8
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %233, i32 0, i32 10
  %235 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %234, i32 0, i32 6
  %236 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.ompi_communicator_t, ptr %238, i32 0, i32 23
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %240, i32 0, i32 18
  store ptr %237, ptr %241, align 8
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %242, i32 0, i32 10
  %244 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %243, i32 0, i32 6
  %245 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.ompi_communicator_t, ptr %247, i32 0, i32 23
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %249, i32 0, i32 19
  store ptr %246, ptr %250, align 8
  br label %251

251:                                              ; preds = %218
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.ompi_communicator_t, ptr %253, i32 0, i32 23
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %255, i32 0, i32 30
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %13, i32 0, i32 7
  %259 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %258, i32 0, i32 0
  store ptr %257, ptr %259, align 8
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.ompi_communicator_t, ptr %260, i32 0, i32 23
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %262, i32 0, i32 31
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %13, i32 0, i32 7
  %266 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %265, i32 0, i32 1
  store ptr %264, ptr %266, align 8
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %267, i32 0, i32 10
  %269 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %268, i32 0, i32 7
  %270 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.ompi_communicator_t, ptr %272, i32 0, i32 23
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %274, i32 0, i32 30
  store ptr %271, ptr %275, align 8
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %276, i32 0, i32 10
  %278 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %277, i32 0, i32 7
  %279 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds %struct.ompi_communicator_t, ptr %281, i32 0, i32 23
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %283, i32 0, i32 31
  store ptr %280, ptr %284, align 8
  br label %285

285:                                              ; preds = %252
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds %struct.ompi_communicator_t, ptr %286, i32 0, i32 13
  %288 = load ptr, ptr %287, align 8
  %289 = call i32 @ompi_group_count_local_peers(ptr noundef %288)
  store i32 %289, ptr %18, align 4
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds %struct.ompi_communicator_t, ptr %290, i32 0, i32 23
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %292, i32 0, i32 4
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %4, align 8
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct.ompi_communicator_t, ptr %296, i32 0, i32 23
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %298, i32 0, i32 5
  %300 = load ptr, ptr %299, align 8
  %301 = call i32 %294(ptr noundef inttoptr (i64 1 to ptr), ptr noundef %18, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef @ompi_mpi_op_max, ptr noundef %295, ptr noundef %300)
  store i32 %301, ptr %14, align 4
  %302 = load i32, ptr %14, align 4
  %303 = icmp ne i32 0, %302
  br i1 %303, label %304, label %305

304:                                              ; preds = %285
  br label %610

305:                                              ; preds = %285
  %306 = load i32, ptr %18, align 4
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %423

308:                                              ; preds = %305
  br label %309

309:                                              ; preds = %308
  %310 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %13, i32 0, i32 1
  %311 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds %struct.ompi_communicator_t, ptr %313, i32 0, i32 23
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %315, i32 0, i32 2
  store ptr %312, ptr %316, align 8
  %317 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %13, i32 0, i32 1
  %318 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds %struct.ompi_communicator_t, ptr %320, i32 0, i32 23
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %322, i32 0, i32 3
  store ptr %319, ptr %323, align 8
  br label %324

324:                                              ; preds = %309
  br label %325

325:                                              ; preds = %324
  %326 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %13, i32 0, i32 0
  %327 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %4, align 8
  %330 = getelementptr inbounds %struct.ompi_communicator_t, ptr %329, i32 0, i32 23
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %331, i32 0, i32 0
  store ptr %328, ptr %332, align 8
  %333 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %13, i32 0, i32 0
  %334 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr inbounds %struct.ompi_communicator_t, ptr %336, i32 0, i32 23
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %338, i32 0, i32 1
  store ptr %335, ptr %339, align 8
  br label %340

340:                                              ; preds = %325
  br label %341

341:                                              ; preds = %340
  %342 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %13, i32 0, i32 2
  %343 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %4, align 8
  %346 = getelementptr inbounds %struct.ompi_communicator_t, ptr %345, i32 0, i32 23
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %347, i32 0, i32 4
  store ptr %344, ptr %348, align 8
  %349 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %13, i32 0, i32 2
  %350 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %4, align 8
  %353 = getelementptr inbounds %struct.ompi_communicator_t, ptr %352, i32 0, i32 23
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %354, i32 0, i32 5
  store ptr %351, ptr %355, align 8
  br label %356

356:                                              ; preds = %341
  br label %357

357:                                              ; preds = %356
  %358 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %13, i32 0, i32 4
  %359 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %4, align 8
  %362 = getelementptr inbounds %struct.ompi_communicator_t, ptr %361, i32 0, i32 23
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %363, i32 0, i32 14
  store ptr %360, ptr %364, align 8
  %365 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %13, i32 0, i32 4
  %366 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr inbounds %struct.ompi_communicator_t, ptr %368, i32 0, i32 23
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %370, i32 0, i32 15
  store ptr %367, ptr %371, align 8
  br label %372

372:                                              ; preds = %357
  br label %373

373:                                              ; preds = %372
  %374 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %13, i32 0, i32 5
  %375 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %4, align 8
  %378 = getelementptr inbounds %struct.ompi_communicator_t, ptr %377, i32 0, i32 23
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %379, i32 0, i32 22
  store ptr %376, ptr %380, align 8
  %381 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %13, i32 0, i32 5
  %382 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %4, align 8
  %385 = getelementptr inbounds %struct.ompi_communicator_t, ptr %384, i32 0, i32 23
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %386, i32 0, i32 23
  store ptr %383, ptr %387, align 8
  br label %388

388:                                              ; preds = %373
  br label %389

389:                                              ; preds = %388
  %390 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %13, i32 0, i32 6
  %391 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %390, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %4, align 8
  %394 = getelementptr inbounds %struct.ompi_communicator_t, ptr %393, i32 0, i32 23
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %395, i32 0, i32 18
  store ptr %392, ptr %396, align 8
  %397 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %13, i32 0, i32 6
  %398 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %4, align 8
  %401 = getelementptr inbounds %struct.ompi_communicator_t, ptr %400, i32 0, i32 23
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %402, i32 0, i32 19
  store ptr %399, ptr %403, align 8
  br label %404

404:                                              ; preds = %389
  br label %405

405:                                              ; preds = %404
  %406 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %13, i32 0, i32 7
  %407 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %406, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %4, align 8
  %410 = getelementptr inbounds %struct.ompi_communicator_t, ptr %409, i32 0, i32 23
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %411, i32 0, i32 30
  store ptr %408, ptr %412, align 8
  %413 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %13, i32 0, i32 7
  %414 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %4, align 8
  %417 = getelementptr inbounds %struct.ompi_communicator_t, ptr %416, i32 0, i32 23
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %418, i32 0, i32 31
  store ptr %415, ptr %419, align 8
  br label %420

420:                                              ; preds = %405
  %421 = load ptr, ptr %5, align 8
  %422 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %421, i32 0, i32 1
  store i8 0, ptr %422, align 8
  store i32 -8, ptr %3, align 4
  br label %628

423:                                              ; preds = %305
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr @opal_class_init_epoch, align 4
  %427 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_t_class, i32 0, i32 4), align 8
  %428 = icmp ne i32 %426, %427
  br i1 %428, label %429, label %430

429:                                              ; preds = %425
  call void @opal_class_initialize(ptr noundef @opal_info_t_class)
  br label %430

430:                                              ; preds = %429, %425
  %431 = getelementptr inbounds %struct.opal_object_t, ptr %17, i32 0, i32 0
  store ptr @opal_info_t_class, ptr %431, align 8
  %432 = getelementptr inbounds %struct.opal_object_t, ptr %17, i32 0, i32 1
  store volatile i32 1, ptr %432, align 8
  call void @opal_obj_run_constructors(ptr noundef %17)
  br label %433

433:                                              ; preds = %430
  br label %434

434:                                              ; preds = %433
  %435 = load ptr, ptr %4, align 8
  %436 = call i32 @ompi_comm_rank(ptr noundef %435)
  store i32 %436, ptr %9, align 4
  %437 = load ptr, ptr %4, align 8
  %438 = call i32 @ompi_comm_size(ptr noundef %437)
  store i32 %438, ptr %10, align 4
  %439 = call i32 @opal_info_set(ptr noundef %17, ptr noundef @.str, ptr noundef @.str.1)
  %440 = call i32 @opal_info_set(ptr noundef %17, ptr noundef @.str.2, ptr noundef @.str.3)
  %441 = load ptr, ptr %4, align 8
  %442 = load ptr, ptr %11, align 8
  %443 = call i32 @ompi_comm_split_type(ptr noundef %441, i32 noundef 0, i32 noundef 0, ptr noundef %17, ptr noundef %442)
  store i32 %443, ptr %14, align 4
  %444 = load i32, ptr %14, align 4
  %445 = icmp ne i32 0, %444
  br i1 %445, label %446, label %447

446:                                              ; preds = %434
  br label %610

447:                                              ; preds = %434
  %448 = load ptr, ptr %11, align 8
  %449 = load ptr, ptr %448, align 8
  %450 = call i32 @ompi_comm_size(ptr noundef %449)
  store i32 %450, ptr %7, align 4
  %451 = load ptr, ptr %11, align 8
  %452 = load ptr, ptr %451, align 8
  %453 = call i32 @ompi_comm_rank(ptr noundef %452)
  store i32 %453, ptr %6, align 4
  %454 = call i32 @opal_info_set(ptr noundef %17, ptr noundef @.str.2, ptr noundef @.str.4)
  %455 = load ptr, ptr %4, align 8
  %456 = load i32, ptr %6, align 4
  %457 = load i32, ptr %9, align 4
  %458 = load ptr, ptr %12, align 8
  %459 = call i32 @ompi_comm_split_with_info(ptr noundef %455, i32 noundef %456, i32 noundef %457, ptr noundef %17, ptr noundef %458, i1 noundef zeroext false)
  store i32 %459, ptr %14, align 4
  %460 = load i32, ptr %14, align 4
  %461 = icmp ne i32 0, %460
  br i1 %461, label %462, label %463

462:                                              ; preds = %447
  br label %610

463:                                              ; preds = %447
  %464 = load ptr, ptr %12, align 8
  %465 = load ptr, ptr %464, align 8
  %466 = call i32 @ompi_comm_rank(ptr noundef %465)
  store i32 %466, ptr %8, align 4
  %467 = load i32, ptr %7, align 4
  %468 = load i32, ptr %8, align 4
  %469 = mul nsw i32 %467, %468
  %470 = load i32, ptr %6, align 4
  %471 = add nsw i32 %469, %470
  store i32 %471, ptr %15, align 4
  %472 = load i32, ptr %10, align 4
  %473 = sext i32 %472 to i64
  %474 = mul i64 4, %473
  %475 = call noalias ptr @malloc(i64 noundef %474) #3
  store ptr %475, ptr %16, align 8
  %476 = load ptr, ptr %4, align 8
  %477 = getelementptr inbounds %struct.ompi_communicator_t, ptr %476, i32 0, i32 23
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %478, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %16, align 8
  %482 = load ptr, ptr %4, align 8
  %483 = load ptr, ptr %4, align 8
  %484 = getelementptr inbounds %struct.ompi_communicator_t, ptr %483, i32 0, i32 23
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8
  %488 = call i32 %480(ptr noundef %15, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef %481, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef %482, ptr noundef %487)
  store i32 %488, ptr %14, align 4
  %489 = load i32, ptr %14, align 4
  %490 = icmp ne i32 0, %489
  br i1 %490, label %491, label %492

491:                                              ; preds = %463
  br label %610

492:                                              ; preds = %463
  %493 = load ptr, ptr %16, align 8
  %494 = load ptr, ptr %5, align 8
  %495 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %494, i32 0, i32 6
  store ptr %493, ptr %495, align 8
  br label %496

496:                                              ; preds = %492
  %497 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %13, i32 0, i32 1
  %498 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %497, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %4, align 8
  %501 = getelementptr inbounds %struct.ompi_communicator_t, ptr %500, i32 0, i32 23
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %502, i32 0, i32 2
  store ptr %499, ptr %503, align 8
  %504 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %13, i32 0, i32 1
  %505 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %504, i32 0, i32 1
  %506 = load ptr, ptr %505, align 8
  %507 = load ptr, ptr %4, align 8
  %508 = getelementptr inbounds %struct.ompi_communicator_t, ptr %507, i32 0, i32 23
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %509, i32 0, i32 3
  store ptr %506, ptr %510, align 8
  br label %511

511:                                              ; preds = %496
  br label %512

512:                                              ; preds = %511
  %513 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %13, i32 0, i32 0
  %514 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %513, i32 0, i32 0
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %4, align 8
  %517 = getelementptr inbounds %struct.ompi_communicator_t, ptr %516, i32 0, i32 23
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %518, i32 0, i32 0
  store ptr %515, ptr %519, align 8
  %520 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %13, i32 0, i32 0
  %521 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %520, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8
  %523 = load ptr, ptr %4, align 8
  %524 = getelementptr inbounds %struct.ompi_communicator_t, ptr %523, i32 0, i32 23
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %525, i32 0, i32 1
  store ptr %522, ptr %526, align 8
  br label %527

527:                                              ; preds = %512
  br label %528

528:                                              ; preds = %527
  %529 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %13, i32 0, i32 2
  %530 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %529, i32 0, i32 0
  %531 = load ptr, ptr %530, align 8
  %532 = load ptr, ptr %4, align 8
  %533 = getelementptr inbounds %struct.ompi_communicator_t, ptr %532, i32 0, i32 23
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %534, i32 0, i32 4
  store ptr %531, ptr %535, align 8
  %536 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %13, i32 0, i32 2
  %537 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %536, i32 0, i32 1
  %538 = load ptr, ptr %537, align 8
  %539 = load ptr, ptr %4, align 8
  %540 = getelementptr inbounds %struct.ompi_communicator_t, ptr %539, i32 0, i32 23
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %541, i32 0, i32 5
  store ptr %538, ptr %542, align 8
  br label %543

543:                                              ; preds = %528
  br label %544

544:                                              ; preds = %543
  %545 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %13, i32 0, i32 4
  %546 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %545, i32 0, i32 0
  %547 = load ptr, ptr %546, align 8
  %548 = load ptr, ptr %4, align 8
  %549 = getelementptr inbounds %struct.ompi_communicator_t, ptr %548, i32 0, i32 23
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %550, i32 0, i32 14
  store ptr %547, ptr %551, align 8
  %552 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %13, i32 0, i32 4
  %553 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %552, i32 0, i32 1
  %554 = load ptr, ptr %553, align 8
  %555 = load ptr, ptr %4, align 8
  %556 = getelementptr inbounds %struct.ompi_communicator_t, ptr %555, i32 0, i32 23
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %557, i32 0, i32 15
  store ptr %554, ptr %558, align 8
  br label %559

559:                                              ; preds = %544
  br label %560

560:                                              ; preds = %559
  %561 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %13, i32 0, i32 5
  %562 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %561, i32 0, i32 0
  %563 = load ptr, ptr %562, align 8
  %564 = load ptr, ptr %4, align 8
  %565 = getelementptr inbounds %struct.ompi_communicator_t, ptr %564, i32 0, i32 23
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %566, i32 0, i32 22
  store ptr %563, ptr %567, align 8
  %568 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %13, i32 0, i32 5
  %569 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %568, i32 0, i32 1
  %570 = load ptr, ptr %569, align 8
  %571 = load ptr, ptr %4, align 8
  %572 = getelementptr inbounds %struct.ompi_communicator_t, ptr %571, i32 0, i32 23
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %573, i32 0, i32 23
  store ptr %570, ptr %574, align 8
  br label %575

575:                                              ; preds = %560
  br label %576

576:                                              ; preds = %575
  %577 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %13, i32 0, i32 6
  %578 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %577, i32 0, i32 0
  %579 = load ptr, ptr %578, align 8
  %580 = load ptr, ptr %4, align 8
  %581 = getelementptr inbounds %struct.ompi_communicator_t, ptr %580, i32 0, i32 23
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %582, i32 0, i32 18
  store ptr %579, ptr %583, align 8
  %584 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %13, i32 0, i32 6
  %585 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %584, i32 0, i32 1
  %586 = load ptr, ptr %585, align 8
  %587 = load ptr, ptr %4, align 8
  %588 = getelementptr inbounds %struct.ompi_communicator_t, ptr %587, i32 0, i32 23
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %589, i32 0, i32 19
  store ptr %586, ptr %590, align 8
  br label %591

591:                                              ; preds = %576
  br label %592

592:                                              ; preds = %591
  %593 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %13, i32 0, i32 7
  %594 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %593, i32 0, i32 0
  %595 = load ptr, ptr %594, align 8
  %596 = load ptr, ptr %4, align 8
  %597 = getelementptr inbounds %struct.ompi_communicator_t, ptr %596, i32 0, i32 23
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %598, i32 0, i32 30
  store ptr %595, ptr %599, align 8
  %600 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %13, i32 0, i32 7
  %601 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %600, i32 0, i32 1
  %602 = load ptr, ptr %601, align 8
  %603 = load ptr, ptr %4, align 8
  %604 = getelementptr inbounds %struct.ompi_communicator_t, ptr %603, i32 0, i32 23
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %605, i32 0, i32 31
  store ptr %602, ptr %606, align 8
  br label %607

607:                                              ; preds = %592
  br label %608

608:                                              ; preds = %607
  call void @opal_obj_run_destructors(ptr noundef %17)
  br label %609

609:                                              ; preds = %608
  store i32 0, ptr %3, align 4
  br label %628

610:                                              ; preds = %491, %462, %446, %304
  %611 = load ptr, ptr %11, align 8
  %612 = load ptr, ptr %611, align 8
  %613 = icmp ne ptr null, %612
  br i1 %613, label %614, label %618

614:                                              ; preds = %610
  %615 = load ptr, ptr %11, align 8
  %616 = call i32 @ompi_comm_free(ptr noundef %615)
  %617 = load ptr, ptr %11, align 8
  store ptr null, ptr %617, align 8
  br label %618

618:                                              ; preds = %614, %610
  %619 = load ptr, ptr %12, align 8
  %620 = load ptr, ptr %619, align 8
  %621 = icmp ne ptr null, %620
  br i1 %621, label %622, label %626

622:                                              ; preds = %618
  %623 = load ptr, ptr %12, align 8
  %624 = call i32 @ompi_comm_free(ptr noundef %623)
  %625 = load ptr, ptr %12, align 8
  store ptr null, ptr %625, align 8
  br label %626

626:                                              ; preds = %622, %618
  %627 = load i32, ptr %14, align 4
  store i32 %627, ptr %3, align 4
  br label %628

628:                                              ; preds = %626, %609, %420, %46
  %629 = load i32, ptr %3, align 4
  ret i32 %629
}

declare i32 @ompi_group_count_local_peers(ptr noundef) #1

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
define internal i32 @ompi_comm_rank(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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

declare i32 @opal_info_set(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_comm_split_type(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_comm_split_with_info(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

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

declare i32 @ompi_comm_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_han_comm_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.mca_coll_han_collectives_fallback_s, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.opal_info_t, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %38

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  br label %609

38:                                               ; preds = %32, %27, %22, %2
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.ompi_communicator_t, ptr %40, i32 0, i32 23
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %11, i32 0, i32 1
  %46 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.ompi_communicator_t, ptr %47, i32 0, i32 23
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %11, i32 0, i32 1
  %53 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %54, i32 0, i32 10
  %56 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.ompi_communicator_t, ptr %59, i32 0, i32 23
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %61, i32 0, i32 2
  store ptr %58, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %63, i32 0, i32 10
  %65 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.ompi_communicator_t, ptr %68, i32 0, i32 23
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %70, i32 0, i32 3
  store ptr %67, ptr %71, align 8
  br label %72

72:                                               ; preds = %39
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.ompi_communicator_t, ptr %74, i32 0, i32 23
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %11, i32 0, i32 0
  %80 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %79, i32 0, i32 0
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.ompi_communicator_t, ptr %81, i32 0, i32 23
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %11, i32 0, i32 0
  %87 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %86, i32 0, i32 1
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %88, i32 0, i32 10
  %90 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.ompi_communicator_t, ptr %93, i32 0, i32 23
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %95, i32 0, i32 0
  store ptr %92, ptr %96, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %97, i32 0, i32 10
  %99 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.ompi_communicator_t, ptr %102, i32 0, i32 23
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %104, i32 0, i32 1
  store ptr %101, ptr %105, align 8
  br label %106

106:                                              ; preds = %73
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.ompi_communicator_t, ptr %108, i32 0, i32 23
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %11, i32 0, i32 2
  %114 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %113, i32 0, i32 0
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.ompi_communicator_t, ptr %115, i32 0, i32 23
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %11, i32 0, i32 2
  %121 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %120, i32 0, i32 1
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %122, i32 0, i32 10
  %124 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.ompi_communicator_t, ptr %127, i32 0, i32 23
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %129, i32 0, i32 4
  store ptr %126, ptr %130, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %131, i32 0, i32 10
  %133 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %132, i32 0, i32 2
  %134 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.ompi_communicator_t, ptr %136, i32 0, i32 23
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %138, i32 0, i32 5
  store ptr %135, ptr %139, align 8
  br label %140

140:                                              ; preds = %107
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.ompi_communicator_t, ptr %142, i32 0, i32 23
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %144, i32 0, i32 14
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %11, i32 0, i32 4
  %148 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %147, i32 0, i32 0
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.ompi_communicator_t, ptr %149, i32 0, i32 23
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %151, i32 0, i32 15
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %11, i32 0, i32 4
  %155 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %154, i32 0, i32 1
  store ptr %153, ptr %155, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %156, i32 0, i32 10
  %158 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %157, i32 0, i32 4
  %159 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.ompi_communicator_t, ptr %161, i32 0, i32 23
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %163, i32 0, i32 14
  store ptr %160, ptr %164, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %165, i32 0, i32 10
  %167 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %166, i32 0, i32 4
  %168 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.ompi_communicator_t, ptr %170, i32 0, i32 23
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %172, i32 0, i32 15
  store ptr %169, ptr %173, align 8
  br label %174

174:                                              ; preds = %141
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.ompi_communicator_t, ptr %176, i32 0, i32 23
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %178, i32 0, i32 22
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %11, i32 0, i32 5
  %182 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %181, i32 0, i32 0
  store ptr %180, ptr %182, align 8
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.ompi_communicator_t, ptr %183, i32 0, i32 23
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %185, i32 0, i32 23
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %11, i32 0, i32 5
  %189 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %188, i32 0, i32 1
  store ptr %187, ptr %189, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %190, i32 0, i32 10
  %192 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %191, i32 0, i32 5
  %193 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.ompi_communicator_t, ptr %195, i32 0, i32 23
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %197, i32 0, i32 22
  store ptr %194, ptr %198, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %199, i32 0, i32 10
  %201 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %200, i32 0, i32 5
  %202 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.ompi_communicator_t, ptr %204, i32 0, i32 23
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %206, i32 0, i32 23
  store ptr %203, ptr %207, align 8
  br label %208

208:                                              ; preds = %175
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.ompi_communicator_t, ptr %210, i32 0, i32 23
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %212, i32 0, i32 18
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %11, i32 0, i32 6
  %216 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %215, i32 0, i32 0
  store ptr %214, ptr %216, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.ompi_communicator_t, ptr %217, i32 0, i32 23
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %219, i32 0, i32 19
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %11, i32 0, i32 6
  %223 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %222, i32 0, i32 1
  store ptr %221, ptr %223, align 8
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %224, i32 0, i32 10
  %226 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %225, i32 0, i32 6
  %227 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.ompi_communicator_t, ptr %229, i32 0, i32 23
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %231, i32 0, i32 18
  store ptr %228, ptr %232, align 8
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %233, i32 0, i32 10
  %235 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %234, i32 0, i32 6
  %236 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.ompi_communicator_t, ptr %238, i32 0, i32 23
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %240, i32 0, i32 19
  store ptr %237, ptr %241, align 8
  br label %242

242:                                              ; preds = %209
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.ompi_communicator_t, ptr %244, i32 0, i32 23
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %246, i32 0, i32 30
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %11, i32 0, i32 7
  %250 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %249, i32 0, i32 0
  store ptr %248, ptr %250, align 8
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.ompi_communicator_t, ptr %251, i32 0, i32 23
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %253, i32 0, i32 31
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %11, i32 0, i32 7
  %257 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %256, i32 0, i32 1
  store ptr %255, ptr %257, align 8
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %258, i32 0, i32 10
  %260 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %259, i32 0, i32 7
  %261 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds %struct.ompi_communicator_t, ptr %263, i32 0, i32 23
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %265, i32 0, i32 30
  store ptr %262, ptr %266, align 8
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %267, i32 0, i32 10
  %269 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %268, i32 0, i32 7
  %270 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.ompi_communicator_t, ptr %272, i32 0, i32 23
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %274, i32 0, i32 31
  store ptr %271, ptr %275, align 8
  br label %276

276:                                              ; preds = %243
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds %struct.ompi_communicator_t, ptr %277, i32 0, i32 13
  %279 = load ptr, ptr %278, align 8
  %280 = call i32 @ompi_group_count_local_peers(ptr noundef %279)
  store i32 %280, ptr %17, align 4
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds %struct.ompi_communicator_t, ptr %281, i32 0, i32 23
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %283, i32 0, i32 4
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %4, align 8
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds %struct.ompi_communicator_t, ptr %287, i32 0, i32 23
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %289, i32 0, i32 5
  %291 = load ptr, ptr %290, align 8
  %292 = call i32 %285(ptr noundef inttoptr (i64 1 to ptr), ptr noundef %17, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef @ompi_mpi_op_max, ptr noundef %286, ptr noundef %291)
  %293 = load i32, ptr %17, align 4
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %410

295:                                              ; preds = %276
  br label %296

296:                                              ; preds = %295
  %297 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %11, i32 0, i32 1
  %298 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds %struct.ompi_communicator_t, ptr %300, i32 0, i32 23
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %302, i32 0, i32 2
  store ptr %299, ptr %303, align 8
  %304 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %11, i32 0, i32 1
  %305 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds %struct.ompi_communicator_t, ptr %307, i32 0, i32 23
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %309, i32 0, i32 3
  store ptr %306, ptr %310, align 8
  br label %311

311:                                              ; preds = %296
  br label %312

312:                                              ; preds = %311
  %313 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %11, i32 0, i32 0
  %314 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds %struct.ompi_communicator_t, ptr %316, i32 0, i32 23
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %318, i32 0, i32 0
  store ptr %315, ptr %319, align 8
  %320 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %11, i32 0, i32 0
  %321 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds %struct.ompi_communicator_t, ptr %323, i32 0, i32 23
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %325, i32 0, i32 1
  store ptr %322, ptr %326, align 8
  br label %327

327:                                              ; preds = %312
  br label %328

328:                                              ; preds = %327
  %329 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %11, i32 0, i32 2
  %330 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds %struct.ompi_communicator_t, ptr %332, i32 0, i32 23
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %334, i32 0, i32 4
  store ptr %331, ptr %335, align 8
  %336 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %11, i32 0, i32 2
  %337 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds %struct.ompi_communicator_t, ptr %339, i32 0, i32 23
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %341, i32 0, i32 5
  store ptr %338, ptr %342, align 8
  br label %343

343:                                              ; preds = %328
  br label %344

344:                                              ; preds = %343
  %345 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %11, i32 0, i32 4
  %346 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds %struct.ompi_communicator_t, ptr %348, i32 0, i32 23
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %350, i32 0, i32 14
  store ptr %347, ptr %351, align 8
  %352 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %11, i32 0, i32 4
  %353 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds %struct.ompi_communicator_t, ptr %355, i32 0, i32 23
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %357, i32 0, i32 15
  store ptr %354, ptr %358, align 8
  br label %359

359:                                              ; preds = %344
  br label %360

360:                                              ; preds = %359
  %361 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %11, i32 0, i32 5
  %362 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %4, align 8
  %365 = getelementptr inbounds %struct.ompi_communicator_t, ptr %364, i32 0, i32 23
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %366, i32 0, i32 22
  store ptr %363, ptr %367, align 8
  %368 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %11, i32 0, i32 5
  %369 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %4, align 8
  %372 = getelementptr inbounds %struct.ompi_communicator_t, ptr %371, i32 0, i32 23
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %373, i32 0, i32 23
  store ptr %370, ptr %374, align 8
  br label %375

375:                                              ; preds = %360
  br label %376

376:                                              ; preds = %375
  %377 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %11, i32 0, i32 6
  %378 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %4, align 8
  %381 = getelementptr inbounds %struct.ompi_communicator_t, ptr %380, i32 0, i32 23
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %382, i32 0, i32 18
  store ptr %379, ptr %383, align 8
  %384 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %11, i32 0, i32 6
  %385 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %384, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %4, align 8
  %388 = getelementptr inbounds %struct.ompi_communicator_t, ptr %387, i32 0, i32 23
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %389, i32 0, i32 19
  store ptr %386, ptr %390, align 8
  br label %391

391:                                              ; preds = %376
  br label %392

392:                                              ; preds = %391
  %393 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %11, i32 0, i32 7
  %394 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %393, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds %struct.ompi_communicator_t, ptr %396, i32 0, i32 23
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %398, i32 0, i32 30
  store ptr %395, ptr %399, align 8
  %400 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %11, i32 0, i32 7
  %401 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %4, align 8
  %404 = getelementptr inbounds %struct.ompi_communicator_t, ptr %403, i32 0, i32 23
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %405, i32 0, i32 31
  store ptr %402, ptr %406, align 8
  br label %407

407:                                              ; preds = %392
  %408 = load ptr, ptr %5, align 8
  %409 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %408, i32 0, i32 1
  store i8 0, ptr %409, align 8
  store i32 -8, ptr %3, align 4
  br label %609

410:                                              ; preds = %276
  %411 = load ptr, ptr %4, align 8
  %412 = call i32 @ompi_comm_rank(ptr noundef %411)
  store i32 %412, ptr %9, align 4
  %413 = load ptr, ptr %4, align 8
  %414 = call i32 @ompi_comm_size(ptr noundef %413)
  store i32 %414, ptr %10, align 4
  %415 = call noalias ptr @malloc(i64 noundef 16) #3
  store ptr %415, ptr %12, align 8
  %416 = call noalias ptr @malloc(i64 noundef 16) #3
  store ptr %416, ptr %13, align 8
  br label %417

417:                                              ; preds = %410
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr @opal_class_init_epoch, align 4
  %420 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_t_class, i32 0, i32 4), align 8
  %421 = icmp ne i32 %419, %420
  br i1 %421, label %422, label %423

422:                                              ; preds = %418
  call void @opal_class_initialize(ptr noundef @opal_info_t_class)
  br label %423

423:                                              ; preds = %422, %418
  %424 = getelementptr inbounds %struct.opal_object_t, ptr %16, i32 0, i32 0
  store ptr @opal_info_t_class, ptr %424, align 8
  %425 = getelementptr inbounds %struct.opal_object_t, ptr %16, i32 0, i32 1
  store volatile i32 1, ptr %425, align 8
  call void @opal_obj_run_constructors(ptr noundef %16)
  br label %426

426:                                              ; preds = %423
  br label %427

427:                                              ; preds = %426
  %428 = call i32 @opal_info_set(ptr noundef %16, ptr noundef @.str, ptr noundef @.str.5)
  %429 = load ptr, ptr %4, align 8
  %430 = load ptr, ptr %12, align 8
  %431 = getelementptr inbounds ptr, ptr %430, i64 0
  %432 = call i32 @ompi_comm_split_type(ptr noundef %429, i32 noundef 0, i32 noundef 0, ptr noundef %16, ptr noundef %431)
  %433 = load ptr, ptr %12, align 8
  %434 = getelementptr inbounds ptr, ptr %433, i64 0
  %435 = load ptr, ptr %434, align 8
  %436 = call i32 @ompi_comm_size(ptr noundef %435)
  store i32 %436, ptr %7, align 4
  %437 = load ptr, ptr %12, align 8
  %438 = getelementptr inbounds ptr, ptr %437, i64 0
  %439 = load ptr, ptr %438, align 8
  %440 = call i32 @ompi_comm_rank(ptr noundef %439)
  store i32 %440, ptr %6, align 4
  %441 = call i32 @opal_info_set(ptr noundef %16, ptr noundef @.str, ptr noundef @.str.6)
  %442 = load ptr, ptr %4, align 8
  %443 = load ptr, ptr %12, align 8
  %444 = getelementptr inbounds ptr, ptr %443, i64 1
  %445 = call i32 @ompi_comm_split_type(ptr noundef %442, i32 noundef 0, i32 noundef 0, ptr noundef %16, ptr noundef %444)
  %446 = call i32 @opal_info_set(ptr noundef %16, ptr noundef @.str, ptr noundef @.str.7)
  %447 = load ptr, ptr %4, align 8
  %448 = load i32, ptr %6, align 4
  %449 = load i32, ptr %9, align 4
  %450 = load ptr, ptr %13, align 8
  %451 = getelementptr inbounds ptr, ptr %450, i64 0
  %452 = call i32 @ompi_comm_split_with_info(ptr noundef %447, i32 noundef %448, i32 noundef %449, ptr noundef %16, ptr noundef %451, i1 noundef zeroext false)
  %453 = load ptr, ptr %13, align 8
  %454 = getelementptr inbounds ptr, ptr %453, i64 0
  %455 = load ptr, ptr %454, align 8
  %456 = call i32 @ompi_comm_rank(ptr noundef %455)
  store i32 %456, ptr %8, align 4
  %457 = call i32 @opal_info_set(ptr noundef %16, ptr noundef @.str, ptr noundef @.str.8)
  %458 = load ptr, ptr %4, align 8
  %459 = load i32, ptr %6, align 4
  %460 = load i32, ptr %9, align 4
  %461 = load ptr, ptr %13, align 8
  %462 = getelementptr inbounds ptr, ptr %461, i64 1
  %463 = call i32 @ompi_comm_split_with_info(ptr noundef %458, i32 noundef %459, i32 noundef %460, ptr noundef %16, ptr noundef %462, i1 noundef zeroext false)
  %464 = load i32, ptr %7, align 4
  %465 = load i32, ptr %8, align 4
  %466 = mul nsw i32 %464, %465
  %467 = load i32, ptr %6, align 4
  %468 = add nsw i32 %466, %467
  store i32 %468, ptr %14, align 4
  %469 = load i32, ptr %10, align 4
  %470 = sext i32 %469 to i64
  %471 = mul i64 4, %470
  %472 = call noalias ptr @malloc(i64 noundef %471) #3
  store ptr %472, ptr %15, align 8
  %473 = load ptr, ptr %4, align 8
  %474 = getelementptr inbounds %struct.ompi_communicator_t, ptr %473, i32 0, i32 23
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %475, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %15, align 8
  %479 = load ptr, ptr %4, align 8
  %480 = load ptr, ptr %4, align 8
  %481 = getelementptr inbounds %struct.ompi_communicator_t, ptr %480, i32 0, i32 23
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8
  %485 = call i32 %477(ptr noundef %14, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef %478, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef %479, ptr noundef %484)
  %486 = load ptr, ptr %12, align 8
  %487 = load ptr, ptr %5, align 8
  %488 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %487, i32 0, i32 4
  store ptr %486, ptr %488, align 8
  %489 = load ptr, ptr %13, align 8
  %490 = load ptr, ptr %5, align 8
  %491 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %490, i32 0, i32 5
  store ptr %489, ptr %491, align 8
  %492 = load ptr, ptr %15, align 8
  %493 = load ptr, ptr %5, align 8
  %494 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %493, i32 0, i32 6
  store ptr %492, ptr %494, align 8
  br label %495

495:                                              ; preds = %427
  %496 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %11, i32 0, i32 1
  %497 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %496, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %4, align 8
  %500 = getelementptr inbounds %struct.ompi_communicator_t, ptr %499, i32 0, i32 23
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %501, i32 0, i32 2
  store ptr %498, ptr %502, align 8
  %503 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %11, i32 0, i32 1
  %504 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %503, i32 0, i32 1
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %4, align 8
  %507 = getelementptr inbounds %struct.ompi_communicator_t, ptr %506, i32 0, i32 23
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %508, i32 0, i32 3
  store ptr %505, ptr %509, align 8
  br label %510

510:                                              ; preds = %495
  br label %511

511:                                              ; preds = %510
  %512 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %11, i32 0, i32 0
  %513 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %512, i32 0, i32 0
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %4, align 8
  %516 = getelementptr inbounds %struct.ompi_communicator_t, ptr %515, i32 0, i32 23
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %517, i32 0, i32 0
  store ptr %514, ptr %518, align 8
  %519 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %11, i32 0, i32 0
  %520 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %519, i32 0, i32 1
  %521 = load ptr, ptr %520, align 8
  %522 = load ptr, ptr %4, align 8
  %523 = getelementptr inbounds %struct.ompi_communicator_t, ptr %522, i32 0, i32 23
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %524, i32 0, i32 1
  store ptr %521, ptr %525, align 8
  br label %526

526:                                              ; preds = %511
  br label %527

527:                                              ; preds = %526
  %528 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %11, i32 0, i32 2
  %529 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %528, i32 0, i32 0
  %530 = load ptr, ptr %529, align 8
  %531 = load ptr, ptr %4, align 8
  %532 = getelementptr inbounds %struct.ompi_communicator_t, ptr %531, i32 0, i32 23
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %533, i32 0, i32 4
  store ptr %530, ptr %534, align 8
  %535 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %11, i32 0, i32 2
  %536 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %535, i32 0, i32 1
  %537 = load ptr, ptr %536, align 8
  %538 = load ptr, ptr %4, align 8
  %539 = getelementptr inbounds %struct.ompi_communicator_t, ptr %538, i32 0, i32 23
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %540, i32 0, i32 5
  store ptr %537, ptr %541, align 8
  br label %542

542:                                              ; preds = %527
  br label %543

543:                                              ; preds = %542
  %544 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %11, i32 0, i32 4
  %545 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %544, i32 0, i32 0
  %546 = load ptr, ptr %545, align 8
  %547 = load ptr, ptr %4, align 8
  %548 = getelementptr inbounds %struct.ompi_communicator_t, ptr %547, i32 0, i32 23
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %549, i32 0, i32 14
  store ptr %546, ptr %550, align 8
  %551 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %11, i32 0, i32 4
  %552 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %551, i32 0, i32 1
  %553 = load ptr, ptr %552, align 8
  %554 = load ptr, ptr %4, align 8
  %555 = getelementptr inbounds %struct.ompi_communicator_t, ptr %554, i32 0, i32 23
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %556, i32 0, i32 15
  store ptr %553, ptr %557, align 8
  br label %558

558:                                              ; preds = %543
  br label %559

559:                                              ; preds = %558
  %560 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %11, i32 0, i32 5
  %561 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %560, i32 0, i32 0
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %4, align 8
  %564 = getelementptr inbounds %struct.ompi_communicator_t, ptr %563, i32 0, i32 23
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %565, i32 0, i32 22
  store ptr %562, ptr %566, align 8
  %567 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %11, i32 0, i32 5
  %568 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %567, i32 0, i32 1
  %569 = load ptr, ptr %568, align 8
  %570 = load ptr, ptr %4, align 8
  %571 = getelementptr inbounds %struct.ompi_communicator_t, ptr %570, i32 0, i32 23
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %572, i32 0, i32 23
  store ptr %569, ptr %573, align 8
  br label %574

574:                                              ; preds = %559
  br label %575

575:                                              ; preds = %574
  %576 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %11, i32 0, i32 6
  %577 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %576, i32 0, i32 0
  %578 = load ptr, ptr %577, align 8
  %579 = load ptr, ptr %4, align 8
  %580 = getelementptr inbounds %struct.ompi_communicator_t, ptr %579, i32 0, i32 23
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %581, i32 0, i32 18
  store ptr %578, ptr %582, align 8
  %583 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %11, i32 0, i32 6
  %584 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %583, i32 0, i32 1
  %585 = load ptr, ptr %584, align 8
  %586 = load ptr, ptr %4, align 8
  %587 = getelementptr inbounds %struct.ompi_communicator_t, ptr %586, i32 0, i32 23
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %588, i32 0, i32 19
  store ptr %585, ptr %589, align 8
  br label %590

590:                                              ; preds = %575
  br label %591

591:                                              ; preds = %590
  %592 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %11, i32 0, i32 7
  %593 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %592, i32 0, i32 0
  %594 = load ptr, ptr %593, align 8
  %595 = load ptr, ptr %4, align 8
  %596 = getelementptr inbounds %struct.ompi_communicator_t, ptr %595, i32 0, i32 23
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %597, i32 0, i32 30
  store ptr %594, ptr %598, align 8
  %599 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %11, i32 0, i32 7
  %600 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %599, i32 0, i32 1
  %601 = load ptr, ptr %600, align 8
  %602 = load ptr, ptr %4, align 8
  %603 = getelementptr inbounds %struct.ompi_communicator_t, ptr %602, i32 0, i32 23
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %604, i32 0, i32 31
  store ptr %601, ptr %605, align 8
  br label %606

606:                                              ; preds = %591
  br label %607

607:                                              ; preds = %606
  call void @opal_obj_run_destructors(ptr noundef %16)
  br label %608

608:                                              ; preds = %607
  store i32 0, ptr %3, align 4
  br label %609

609:                                              ; preds = %608, %407, %37
  %610 = load i32, ptr %3, align 4
  ret i32 %610
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
!6 = distinct !{!6, !5}
