target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_predefined_op_t = type opaque
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompio_file_t = type { i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i32, ptr, i8, ptr, %struct.ompio_fview_t, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, ptr }
%struct.ompio_fview_t = type { i32, i64, i64, ptr, i32, i64, i64, i32, i64, i64, i64 }
%struct.mca_fbtl_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_io_ompio_aggregator_data = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, i32 }
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
%struct.mca_coll_base_comm_coll_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.iovec = type { ptr, i64 }
%struct.mca_io_ompio_local_io_array = type { i64, i64, i32 }
%struct.mca_common_ompio_io_array_t = type { ptr, ptr, i64 }
%struct.mca_ompio_request_t = type { %struct.ompi_request_t, i32, ptr, %struct.opal_list_item_t, ptr, i64, i64, %struct.opal_convertor_t, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8 }
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%struct.ompi_wait_sync_t = type { i32, i32, %union.pthread_cond_t, %union.pthread_mutex_t, ptr, ptr, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@.str = private unnamed_addr constant [16 x i8] c"num_aggregators\00", align 1
@mca_fcoll_vulcan_async_io = external global i32, align 4
@.str.1 = private unnamed_addr constant [74 x i8] c"vulcan_write_all: fbtl Does NOT support ipwritev() (asynchronous write) \0A\00", align 1
@mca_fcoll_vulcan_num_groups = external global i32, align 4
@ompi_mpi_long = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_op_sum = external global %struct.ompi_predefined_op_t, align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"OUT OF MEMORY\0A\00", align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"OUT OF MEMORY\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_request_functions = external global %struct.ompi_request_fns_t, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"Could not allocate memory\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"vulcan_write_all: fbtl_ipwritev failed\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"vulcan_write_all: fbtl_pwritev failed\0A\00", align 1
@opal_uses_threads = external global i8, align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"OUT OF MEMORY for displs\0A\00", align 1
@.str.8 = private unnamed_addr constant [60 x i8] c"temp_disp_index[%d]: %d is greater than disp_index[%d]: %d\0A\00", align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 8
@mca_pml = external global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_mpi_op_min = external global %struct.ompi_predefined_op_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_fcoll_vulcan_file_write_all(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store ptr null, ptr %23, align 8
  store ptr @ompi_request_null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store i64 0, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  store ptr null, ptr %34, align 8
  store i32 -1, ptr %35, align 4
  store i32 2, ptr %36, align 4
  store ptr null, ptr %38, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.ompio_file_t, ptr %44, i32 0, i32 52
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %46(ptr noundef @.str, i32 noundef 15)
  store i32 %47, ptr %27, align 4
  %48 = load i32, ptr %27, align 4
  %49 = icmp eq i32 -200, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %5
  store i32 -1, ptr %13, align 4
  br label %1464

51:                                               ; preds = %5
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.ompio_file_t, ptr %52, i32 0, i32 21
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %17, align 4
  %55 = load i32, ptr @mca_fcoll_vulcan_async_io, align 4
  %56 = icmp eq i32 1, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.ompio_file_t, ptr %58, i32 0, i32 39
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.mca_fbtl_base_module_1_0_0_t, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 52, ptr %13, align 4
  br label %1464

65:                                               ; preds = %57, %51
  %66 = load i32, ptr %17, align 4
  %67 = sdiv i32 %66, 2
  store i32 %67, ptr %17, align 4
  %68 = load i32, ptr %17, align 4
  store i32 %68, ptr %37, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %8, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.ompio_file_t, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @mca_common_ompio_decode_datatype(ptr noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef %28, ptr noundef %75, ptr noundef %19, ptr noundef %18)
  store i32 %76, ptr %13, align 4
  %77 = load i32, ptr %13, align 4
  %78 = icmp ne i32 0, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %65
  br label %1464

80:                                               ; preds = %65
  %81 = load ptr, ptr %10, align 8
  %82 = icmp ne ptr null, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i64, ptr %28, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.ompi_status_public_t, ptr %85, i32 0, i32 4
  store i64 %84, ptr %86, align 8
  br label %87

87:                                               ; preds = %83, %80
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %27, align 4
  %90 = load i32, ptr @mca_fcoll_vulcan_num_groups, align 4
  %91 = load i64, ptr %28, align 8
  %92 = call i32 @mca_fcoll_vulcan_get_configuration(ptr noundef %88, i32 noundef %89, i32 noundef %90, i64 noundef %91)
  store i32 %92, ptr %13, align 4
  %93 = load i32, ptr %13, align 4
  %94 = icmp ne i32 0, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  br label %1464

96:                                               ; preds = %87
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.ompio_file_t, ptr %97, i32 0, i32 48
  %99 = load i32, ptr %98, align 8
  %100 = sext i32 %99 to i64
  %101 = mul i64 %100, 8
  %102 = call noalias ptr @malloc(i64 noundef %101) #8
  store ptr %102, ptr %25, align 8
  store i32 0, ptr %15, align 4
  br label %103

103:                                              ; preds = %163, %96
  %104 = load i32, ptr %15, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.ompio_file_t, ptr %105, i32 0, i32 48
  %107 = load i32, ptr %106, align 8
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %166

109:                                              ; preds = %103
  %110 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 224) #9
  %111 = load ptr, ptr %25, align 8
  %112 = load i32, ptr %15, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  store ptr %110, ptr %114, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.ompio_file_t, ptr %115, i32 0, i32 50
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %25, align 8
  %119 = load i32, ptr %15, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %122, i32 0, i32 21
  store i32 %117, ptr %123, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.ompio_file_t, ptr %124, i32 0, i32 49
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %25, align 8
  %128 = load i32, ptr %15, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %131, i32 0, i32 22
  store ptr %126, ptr %132, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.ompio_file_t, ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %25, align 8
  %137 = load i32, ptr %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %140, i32 0, i32 10
  store ptr %135, ptr %141, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %25, align 8
  %144 = load i32, ptr %15, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %147, i32 0, i32 11
  store ptr %142, ptr %148, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.ompio_file_t, ptr %149, i32 0, i32 47
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %15, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.ompio_file_t, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %155, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %109
  %161 = load i32, ptr %15, align 4
  store i32 %161, ptr %35, align 4
  br label %162

162:                                              ; preds = %160, %109
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %15, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %15, align 4
  br label %103, !llvm.loop !4

166:                                              ; preds = %103
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.ompio_file_t, ptr %167, i32 0, i32 51
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = load i64, ptr %28, align 8
  %172 = call i32 %169(ptr noundef %170, i64 noundef %171, ptr noundef %20, ptr noundef %22)
  store i32 %172, ptr %13, align 4
  %173 = load i32, ptr %13, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %166
  br label %1464

176:                                              ; preds = %166
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %20, align 8
  %179 = load i32, ptr %22, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.ompio_file_t, ptr %180, i32 0, i32 48
  %182 = load i32, ptr %181, align 8
  %183 = call i32 @mca_fcoll_vulcan_minmax(ptr noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef %182, ptr noundef %39)
  store i32 %183, ptr %13, align 4
  %184 = load ptr, ptr %19, align 8
  %185 = load i32, ptr %18, align 4
  %186 = load ptr, ptr %20, align 8
  %187 = load i32, ptr %22, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.ompio_file_t, ptr %188, i32 0, i32 48
  %190 = load i32, ptr %189, align 8
  %191 = load i64, ptr %39, align 8
  %192 = call i32 @mca_fcoll_vulcan_break_file_view(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, ptr noundef %31, ptr noundef %33, ptr noundef %30, ptr noundef %32, ptr noundef %34, i32 noundef %190, i64 noundef %191)
  store i32 %192, ptr %13, align 4
  %193 = load i32, ptr @mca_fcoll_vulcan_num_groups, align 4
  %194 = icmp eq i32 1, %193
  br i1 %194, label %195, label %223

195:                                              ; preds = %176
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.ompio_file_t, ptr %196, i32 0, i32 7
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.ompi_communicator_t, ptr %198, i32 0, i32 23
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %34, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.ompio_file_t, ptr %204, i32 0, i32 48
  %206 = load i32, ptr %205, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.ompio_file_t, ptr %207, i32 0, i32 7
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.ompio_file_t, ptr %210, i32 0, i32 7
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.ompi_communicator_t, ptr %212, i32 0, i32 23
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %214, i32 0, i32 5
  %216 = load ptr, ptr %215, align 8
  %217 = inttoptr i64 1 to ptr
  %218 = call i32 %202(ptr noundef %217, ptr noundef %203, i32 noundef %206, ptr noundef @ompi_mpi_long, ptr noundef @ompi_mpi_op_sum, ptr noundef %209, ptr noundef %216)
  store i32 %218, ptr %13, align 4
  %219 = load i32, ptr %13, align 4
  %220 = icmp ne i32 0, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %195
  br label %1464

222:                                              ; preds = %195
  br label %308

223:                                              ; preds = %176
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct.ompio_file_t, ptr %224, i32 0, i32 48
  %226 = load i32, ptr %225, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %struct.ompio_file_t, ptr %227, i32 0, i32 50
  %229 = load i32, ptr %228, align 8
  %230 = mul nsw i32 %226, %229
  %231 = sext i32 %230 to i64
  %232 = mul i64 %231, 8
  %233 = call noalias ptr @malloc(i64 noundef %232) #8
  store ptr %233, ptr %29, align 8
  %234 = load ptr, ptr %29, align 8
  %235 = icmp eq ptr null, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %223
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  store i32 -2, ptr %13, align 4
  br label %1464

237:                                              ; preds = %223
  %238 = load ptr, ptr %34, align 8
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct.ompio_file_t, ptr %239, i32 0, i32 48
  %241 = load i32, ptr %240, align 8
  %242 = load ptr, ptr %29, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds %struct.ompio_file_t, ptr %243, i32 0, i32 48
  %245 = load i32, ptr %244, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds %struct.ompio_file_t, ptr %246, i32 0, i32 49
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds %struct.ompio_file_t, ptr %249, i32 0, i32 50
  %251 = load i32, ptr %250, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds %struct.ompio_file_t, ptr %252, i32 0, i32 7
  %254 = load ptr, ptr %253, align 8
  %255 = call i32 @ompi_fcoll_base_coll_allgather_array(ptr noundef %238, i32 noundef %241, ptr noundef @ompi_mpi_long, ptr noundef %242, i32 noundef %245, ptr noundef @ompi_mpi_long, i32 noundef 0, ptr noundef %248, i32 noundef %251, ptr noundef %254)
  store i32 %255, ptr %13, align 4
  %256 = load i32, ptr %13, align 4
  %257 = icmp ne i32 0, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %237
  br label %1464

259:                                              ; preds = %237
  store i32 0, ptr %15, align 4
  br label %260

260:                                              ; preds = %299, %259
  %261 = load i32, ptr %15, align 4
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds %struct.ompio_file_t, ptr %262, i32 0, i32 48
  %264 = load i32, ptr %263, align 8
  %265 = icmp slt i32 %261, %264
  br i1 %265, label %266, label %302

266:                                              ; preds = %260
  %267 = load ptr, ptr %34, align 8
  %268 = load i32, ptr %15, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i64, ptr %267, i64 %269
  store i64 0, ptr %270, align 8
  store i32 0, ptr %16, align 4
  br label %271

271:                                              ; preds = %295, %266
  %272 = load i32, ptr %16, align 4
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds %struct.ompio_file_t, ptr %273, i32 0, i32 50
  %275 = load i32, ptr %274, align 8
  %276 = icmp slt i32 %272, %275
  br i1 %276, label %277, label %298

277:                                              ; preds = %271
  %278 = load ptr, ptr %29, align 8
  %279 = load i32, ptr %16, align 4
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds %struct.ompio_file_t, ptr %280, i32 0, i32 48
  %282 = load i32, ptr %281, align 8
  %283 = mul nsw i32 %279, %282
  %284 = load i32, ptr %15, align 4
  %285 = add nsw i32 %283, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i64, ptr %278, i64 %286
  %288 = load i64, ptr %287, align 8
  %289 = load ptr, ptr %34, align 8
  %290 = load i32, ptr %15, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i64, ptr %289, i64 %291
  %293 = load i64, ptr %292, align 8
  %294 = add nsw i64 %293, %288
  store i64 %294, ptr %292, align 8
  br label %295

295:                                              ; preds = %277
  %296 = load i32, ptr %16, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %16, align 4
  br label %271, !llvm.loop !6

298:                                              ; preds = %271
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %15, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %15, align 4
  br label %260, !llvm.loop !7

302:                                              ; preds = %260
  %303 = load ptr, ptr %29, align 8
  %304 = icmp ne ptr null, %303
  br i1 %304, label %305, label %307

305:                                              ; preds = %302
  %306 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %306) #10
  store ptr null, ptr %29, align 8
  br label %307

307:                                              ; preds = %305, %302
  br label %308

308:                                              ; preds = %307, %222
  store i32 0, ptr %12, align 4
  store i32 0, ptr %15, align 4
  br label %309

309:                                              ; preds = %342, %308
  %310 = load i32, ptr %15, align 4
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds %struct.ompio_file_t, ptr %311, i32 0, i32 48
  %313 = load i32, ptr %312, align 8
  %314 = icmp slt i32 %310, %313
  br i1 %314, label %315, label %345

315:                                              ; preds = %309
  %316 = load ptr, ptr %34, align 8
  %317 = load i32, ptr %15, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i64, ptr %316, i64 %318
  %320 = load i64, ptr %319, align 8
  %321 = sitofp i64 %320 to double
  %322 = load i32, ptr %17, align 4
  %323 = sitofp i32 %322 to double
  %324 = fdiv double %321, %323
  %325 = call double @llvm.ceil.f64(double %324)
  %326 = load i32, ptr %12, align 4
  %327 = sitofp i32 %326 to double
  %328 = fcmp ogt double %325, %327
  br i1 %328, label %329, label %341

329:                                              ; preds = %315
  %330 = load ptr, ptr %34, align 8
  %331 = load i32, ptr %15, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i64, ptr %330, i64 %332
  %334 = load i64, ptr %333, align 8
  %335 = sitofp i64 %334 to double
  %336 = load i32, ptr %17, align 4
  %337 = sitofp i32 %336 to double
  %338 = fdiv double %335, %337
  %339 = call double @llvm.ceil.f64(double %338)
  %340 = fptosi double %339 to i32
  store i32 %340, ptr %12, align 4
  br label %341

341:                                              ; preds = %329, %315
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %15, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %15, align 4
  br label %309, !llvm.loop !8

345:                                              ; preds = %309
  %346 = load ptr, ptr %6, align 8
  %347 = getelementptr inbounds %struct.ompio_file_t, ptr %346, i32 0, i32 48
  %348 = load i32, ptr %347, align 8
  %349 = load ptr, ptr %6, align 8
  %350 = getelementptr inbounds %struct.ompio_file_t, ptr %349, i32 0, i32 50
  %351 = load i32, ptr %350, align 8
  %352 = mul nsw i32 %348, %351
  %353 = sext i32 %352 to i64
  %354 = mul i64 %353, 4
  %355 = call noalias ptr @malloc(i64 noundef %354) #8
  store ptr %355, ptr %38, align 8
  %356 = load ptr, ptr %38, align 8
  %357 = icmp eq ptr null, %356
  br i1 %357, label %358, label %359

358:                                              ; preds = %345
  store i32 -2, ptr %13, align 4
  br label %1464

359:                                              ; preds = %345
  %360 = load i32, ptr @mca_fcoll_vulcan_num_groups, align 4
  %361 = icmp eq i32 1, %360
  br i1 %361, label %362, label %389

362:                                              ; preds = %359
  %363 = load ptr, ptr %6, align 8
  %364 = getelementptr inbounds %struct.ompio_file_t, ptr %363, i32 0, i32 7
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct.ompi_communicator_t, ptr %365, i32 0, i32 23
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %32, align 8
  %371 = load ptr, ptr %6, align 8
  %372 = getelementptr inbounds %struct.ompio_file_t, ptr %371, i32 0, i32 48
  %373 = load i32, ptr %372, align 8
  %374 = load ptr, ptr %38, align 8
  %375 = load ptr, ptr %6, align 8
  %376 = getelementptr inbounds %struct.ompio_file_t, ptr %375, i32 0, i32 48
  %377 = load i32, ptr %376, align 8
  %378 = load ptr, ptr %6, align 8
  %379 = getelementptr inbounds %struct.ompio_file_t, ptr %378, i32 0, i32 7
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %6, align 8
  %382 = getelementptr inbounds %struct.ompio_file_t, ptr %381, i32 0, i32 7
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %struct.ompi_communicator_t, ptr %383, i32 0, i32 23
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  %388 = call i32 %369(ptr noundef %370, i32 noundef %373, ptr noundef @ompi_mpi_int, ptr noundef %374, i32 noundef %377, ptr noundef @ompi_mpi_int, ptr noundef %380, ptr noundef %387)
  store i32 %388, ptr %13, align 4
  br label %408

389:                                              ; preds = %359
  %390 = load ptr, ptr %32, align 8
  %391 = load ptr, ptr %6, align 8
  %392 = getelementptr inbounds %struct.ompio_file_t, ptr %391, i32 0, i32 48
  %393 = load i32, ptr %392, align 8
  %394 = load ptr, ptr %38, align 8
  %395 = load ptr, ptr %6, align 8
  %396 = getelementptr inbounds %struct.ompio_file_t, ptr %395, i32 0, i32 48
  %397 = load i32, ptr %396, align 8
  %398 = load ptr, ptr %6, align 8
  %399 = getelementptr inbounds %struct.ompio_file_t, ptr %398, i32 0, i32 49
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %6, align 8
  %402 = getelementptr inbounds %struct.ompio_file_t, ptr %401, i32 0, i32 50
  %403 = load i32, ptr %402, align 8
  %404 = load ptr, ptr %6, align 8
  %405 = getelementptr inbounds %struct.ompio_file_t, ptr %404, i32 0, i32 7
  %406 = load ptr, ptr %405, align 8
  %407 = call i32 @ompi_fcoll_base_coll_allgather_array(ptr noundef %390, i32 noundef %393, ptr noundef @ompi_mpi_int, ptr noundef %394, i32 noundef %397, ptr noundef @ompi_mpi_int, i32 noundef 0, ptr noundef %400, i32 noundef %403, ptr noundef %406)
  store i32 %407, ptr %13, align 4
  br label %408

408:                                              ; preds = %389, %362
  %409 = load i32, ptr %13, align 4
  %410 = icmp ne i32 0, %409
  br i1 %410, label %411, label %412

411:                                              ; preds = %408
  br label %1464

412:                                              ; preds = %408
  store i32 0, ptr %15, align 4
  br label %413

413:                                              ; preds = %961, %412
  %414 = load i32, ptr %15, align 4
  %415 = load ptr, ptr %6, align 8
  %416 = getelementptr inbounds %struct.ompio_file_t, ptr %415, i32 0, i32 48
  %417 = load i32, ptr %416, align 8
  %418 = icmp slt i32 %414, %417
  br i1 %418, label %419, label %964

419:                                              ; preds = %413
  %420 = load ptr, ptr %34, align 8
  %421 = load i32, ptr %15, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i64, ptr %420, i64 %422
  %424 = load i64, ptr %423, align 8
  %425 = load ptr, ptr %25, align 8
  %426 = load i32, ptr %15, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds ptr, ptr %425, i64 %427
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %429, i32 0, i32 7
  store i64 %424, ptr %430, align 8
  %431 = load ptr, ptr %31, align 8
  %432 = load i32, ptr %15, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds ptr, ptr %431, i64 %433
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %25, align 8
  %437 = load i32, ptr %15, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds ptr, ptr %436, i64 %438
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %440, i32 0, i32 26
  store ptr %435, ptr %441, align 8
  %442 = load ptr, ptr %6, align 8
  %443 = getelementptr inbounds %struct.ompio_file_t, ptr %442, i32 0, i32 50
  %444 = load i32, ptr %443, align 8
  %445 = sext i32 %444 to i64
  %446 = mul i64 %445, 4
  %447 = call noalias ptr @malloc(i64 noundef %446) #8
  %448 = load ptr, ptr %25, align 8
  %449 = load i32, ptr %15, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds ptr, ptr %448, i64 %450
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %452, i32 0, i32 2
  store ptr %447, ptr %453, align 8
  %454 = load ptr, ptr %25, align 8
  %455 = load i32, ptr %15, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds ptr, ptr %454, i64 %456
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %458, i32 0, i32 2
  %460 = load ptr, ptr %459, align 8
  %461 = icmp eq ptr null, %460
  br i1 %461, label %462, label %463

462:                                              ; preds = %419
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  store i32 -2, ptr %13, align 4
  br label %1464

463:                                              ; preds = %419
  store i32 0, ptr %16, align 4
  br label %464

464:                                              ; preds = %492, %463
  %465 = load i32, ptr %16, align 4
  %466 = load ptr, ptr %6, align 8
  %467 = getelementptr inbounds %struct.ompio_file_t, ptr %466, i32 0, i32 50
  %468 = load i32, ptr %467, align 8
  %469 = icmp slt i32 %465, %468
  br i1 %469, label %470, label %495

470:                                              ; preds = %464
  %471 = load ptr, ptr %38, align 8
  %472 = load ptr, ptr %6, align 8
  %473 = getelementptr inbounds %struct.ompio_file_t, ptr %472, i32 0, i32 48
  %474 = load i32, ptr %473, align 8
  %475 = load i32, ptr %16, align 4
  %476 = mul nsw i32 %474, %475
  %477 = load i32, ptr %15, align 4
  %478 = add nsw i32 %476, %477
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, ptr %471, i64 %479
  %481 = load i32, ptr %480, align 4
  %482 = load ptr, ptr %25, align 8
  %483 = load i32, ptr %15, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds ptr, ptr %482, i64 %484
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %486, i32 0, i32 2
  %488 = load ptr, ptr %487, align 8
  %489 = load i32, ptr %16, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i32, ptr %488, i64 %490
  store i32 %481, ptr %491, align 4
  br label %492

492:                                              ; preds = %470
  %493 = load i32, ptr %16, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %16, align 4
  br label %464, !llvm.loop !9

495:                                              ; preds = %464
  %496 = load ptr, ptr %6, align 8
  %497 = getelementptr inbounds %struct.ompio_file_t, ptr %496, i32 0, i32 50
  %498 = load i32, ptr %497, align 8
  %499 = sext i32 %498 to i64
  %500 = mul i64 %499, 4
  %501 = call noalias ptr @malloc(i64 noundef %500) #8
  store ptr %501, ptr %26, align 8
  %502 = load ptr, ptr %26, align 8
  %503 = icmp eq ptr null, %502
  br i1 %503, label %504, label %505

504:                                              ; preds = %495
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  store i32 -2, ptr %13, align 4
  br label %1464

505:                                              ; preds = %495
  %506 = load ptr, ptr %26, align 8
  %507 = getelementptr inbounds i32, ptr %506, i64 0
  store i32 0, ptr %507, align 4
  %508 = load ptr, ptr %25, align 8
  %509 = load i32, ptr %15, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds ptr, ptr %508, i64 %510
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %512, i32 0, i32 2
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds i32, ptr %514, i64 0
  %516 = load i32, ptr %515, align 4
  store i32 %516, ptr %21, align 4
  store i32 1, ptr %16, align 4
  br label %517

517:                                              ; preds = %560, %505
  %518 = load i32, ptr %16, align 4
  %519 = load ptr, ptr %6, align 8
  %520 = getelementptr inbounds %struct.ompio_file_t, ptr %519, i32 0, i32 50
  %521 = load i32, ptr %520, align 8
  %522 = icmp slt i32 %518, %521
  br i1 %522, label %523, label %563

523:                                              ; preds = %517
  %524 = load ptr, ptr %25, align 8
  %525 = load i32, ptr %15, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds ptr, ptr %524, i64 %526
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %528, i32 0, i32 2
  %530 = load ptr, ptr %529, align 8
  %531 = load i32, ptr %16, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i32, ptr %530, i64 %532
  %534 = load i32, ptr %533, align 4
  %535 = load i32, ptr %21, align 4
  %536 = add i32 %535, %534
  store i32 %536, ptr %21, align 4
  %537 = load ptr, ptr %26, align 8
  %538 = load i32, ptr %16, align 4
  %539 = sub nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32, ptr %537, i64 %540
  %542 = load i32, ptr %541, align 4
  %543 = load ptr, ptr %25, align 8
  %544 = load i32, ptr %15, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds ptr, ptr %543, i64 %545
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %547, i32 0, i32 2
  %549 = load ptr, ptr %548, align 8
  %550 = load i32, ptr %16, align 4
  %551 = sub nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, ptr %549, i64 %552
  %554 = load i32, ptr %553, align 4
  %555 = add nsw i32 %542, %554
  %556 = load ptr, ptr %26, align 8
  %557 = load i32, ptr %16, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i32, ptr %556, i64 %558
  store i32 %555, ptr %559, align 4
  br label %560

560:                                              ; preds = %523
  %561 = load i32, ptr %16, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %16, align 4
  br label %517, !llvm.loop !10

563:                                              ; preds = %517
  %564 = load i32, ptr %21, align 4
  %565 = icmp ne i32 0, %564
  br i1 %565, label %566, label %587

566:                                              ; preds = %563
  %567 = load i32, ptr %21, align 4
  %568 = zext i32 %567 to i64
  %569 = mul i64 %568, 16
  %570 = call noalias ptr @malloc(i64 noundef %569) #8
  %571 = load ptr, ptr %25, align 8
  %572 = load i32, ptr %15, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds ptr, ptr %571, i64 %573
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %575, i32 0, i32 16
  store ptr %570, ptr %576, align 8
  %577 = load ptr, ptr %25, align 8
  %578 = load i32, ptr %15, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds ptr, ptr %577, i64 %579
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %581, i32 0, i32 16
  %583 = load ptr, ptr %582, align 8
  %584 = icmp eq ptr null, %583
  br i1 %584, label %585, label %586

585:                                              ; preds = %566
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  store i32 -2, ptr %13, align 4
  br label %1464

586:                                              ; preds = %566
  br label %587

587:                                              ; preds = %586, %563
  %588 = load i32, ptr @mca_fcoll_vulcan_num_groups, align 4
  %589 = icmp eq i32 1, %588
  br i1 %589, label %590, label %640

590:                                              ; preds = %587
  %591 = load ptr, ptr %6, align 8
  %592 = getelementptr inbounds %struct.ompio_file_t, ptr %591, i32 0, i32 7
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds %struct.ompi_communicator_t, ptr %593, i32 0, i32 23
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %595, i32 0, i32 2
  %597 = load ptr, ptr %596, align 8
  %598 = load ptr, ptr %30, align 8
  %599 = load i32, ptr %15, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds ptr, ptr %598, i64 %600
  %602 = load ptr, ptr %601, align 8
  %603 = load ptr, ptr %32, align 8
  %604 = load i32, ptr %15, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i32, ptr %603, i64 %605
  %607 = load i32, ptr %606, align 4
  %608 = load ptr, ptr %6, align 8
  %609 = getelementptr inbounds %struct.ompio_file_t, ptr %608, i32 0, i32 27
  %610 = load ptr, ptr %609, align 8
  %611 = load ptr, ptr %25, align 8
  %612 = load i32, ptr %15, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds ptr, ptr %611, i64 %613
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %615, i32 0, i32 16
  %617 = load ptr, ptr %616, align 8
  %618 = load ptr, ptr %25, align 8
  %619 = load i32, ptr %15, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds ptr, ptr %618, i64 %620
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %622, i32 0, i32 2
  %624 = load ptr, ptr %623, align 8
  %625 = load ptr, ptr %26, align 8
  %626 = load ptr, ptr %6, align 8
  %627 = getelementptr inbounds %struct.ompio_file_t, ptr %626, i32 0, i32 27
  %628 = load ptr, ptr %627, align 8
  %629 = load ptr, ptr %6, align 8
  %630 = getelementptr inbounds %struct.ompio_file_t, ptr %629, i32 0, i32 7
  %631 = load ptr, ptr %630, align 8
  %632 = load ptr, ptr %6, align 8
  %633 = getelementptr inbounds %struct.ompio_file_t, ptr %632, i32 0, i32 7
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds %struct.ompi_communicator_t, ptr %634, i32 0, i32 23
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %636, i32 0, i32 3
  %638 = load ptr, ptr %637, align 8
  %639 = call i32 %597(ptr noundef %602, i32 noundef %607, ptr noundef %610, ptr noundef %617, ptr noundef %624, ptr noundef %625, ptr noundef %628, ptr noundef %631, ptr noundef %638)
  store i32 %639, ptr %13, align 4
  br label %689

640:                                              ; preds = %587
  %641 = load ptr, ptr %30, align 8
  %642 = load i32, ptr %15, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds ptr, ptr %641, i64 %643
  %645 = load ptr, ptr %644, align 8
  %646 = load ptr, ptr %32, align 8
  %647 = load i32, ptr %15, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i32, ptr %646, i64 %648
  %650 = load i32, ptr %649, align 4
  %651 = load ptr, ptr %6, align 8
  %652 = getelementptr inbounds %struct.ompio_file_t, ptr %651, i32 0, i32 27
  %653 = load ptr, ptr %652, align 8
  %654 = load ptr, ptr %25, align 8
  %655 = load i32, ptr %15, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds ptr, ptr %654, i64 %656
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %658, i32 0, i32 16
  %660 = load ptr, ptr %659, align 8
  %661 = load ptr, ptr %25, align 8
  %662 = load i32, ptr %15, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds ptr, ptr %661, i64 %663
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %665, i32 0, i32 2
  %667 = load ptr, ptr %666, align 8
  %668 = load ptr, ptr %26, align 8
  %669 = load ptr, ptr %6, align 8
  %670 = getelementptr inbounds %struct.ompio_file_t, ptr %669, i32 0, i32 27
  %671 = load ptr, ptr %670, align 8
  %672 = load ptr, ptr %6, align 8
  %673 = getelementptr inbounds %struct.ompio_file_t, ptr %672, i32 0, i32 47
  %674 = load ptr, ptr %673, align 8
  %675 = load i32, ptr %15, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i32, ptr %674, i64 %676
  %678 = load i32, ptr %677, align 4
  %679 = load ptr, ptr %6, align 8
  %680 = getelementptr inbounds %struct.ompio_file_t, ptr %679, i32 0, i32 49
  %681 = load ptr, ptr %680, align 8
  %682 = load ptr, ptr %6, align 8
  %683 = getelementptr inbounds %struct.ompio_file_t, ptr %682, i32 0, i32 50
  %684 = load i32, ptr %683, align 8
  %685 = load ptr, ptr %6, align 8
  %686 = getelementptr inbounds %struct.ompio_file_t, ptr %685, i32 0, i32 7
  %687 = load ptr, ptr %686, align 8
  %688 = call i32 @ompi_fcoll_base_coll_allgatherv_array(ptr noundef %645, i32 noundef %650, ptr noundef %653, ptr noundef %660, ptr noundef %667, ptr noundef %668, ptr noundef %671, i32 noundef %678, ptr noundef %681, i32 noundef %684, ptr noundef %687)
  store i32 %688, ptr %13, align 4
  br label %689

689:                                              ; preds = %640, %590
  %690 = load i32, ptr %13, align 4
  %691 = icmp ne i32 0, %690
  br i1 %691, label %692, label %693

692:                                              ; preds = %689
  br label %1464

693:                                              ; preds = %689
  %694 = load i32, ptr %21, align 4
  %695 = icmp ne i32 0, %694
  br i1 %695, label %696, label %733

696:                                              ; preds = %693
  %697 = load i32, ptr %21, align 4
  %698 = zext i32 %697 to i64
  %699 = mul i64 %698, 4
  %700 = call noalias ptr @malloc(i64 noundef %699) #8
  %701 = load ptr, ptr %25, align 8
  %702 = load i32, ptr %15, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds ptr, ptr %701, i64 %703
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %705, i32 0, i32 1
  store ptr %700, ptr %706, align 8
  %707 = load ptr, ptr %25, align 8
  %708 = load i32, ptr %15, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds ptr, ptr %707, i64 %709
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %711, i32 0, i32 1
  %713 = load ptr, ptr %712, align 8
  %714 = icmp eq ptr null, %713
  br i1 %714, label %715, label %716

715:                                              ; preds = %696
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  store i32 -2, ptr %13, align 4
  br label %1464

716:                                              ; preds = %696
  %717 = load ptr, ptr %25, align 8
  %718 = load i32, ptr %15, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds ptr, ptr %717, i64 %719
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %721, i32 0, i32 16
  %723 = load ptr, ptr %722, align 8
  %724 = load i32, ptr %21, align 4
  %725 = load ptr, ptr %25, align 8
  %726 = load i32, ptr %15, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds ptr, ptr %725, i64 %727
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %729, i32 0, i32 1
  %731 = load ptr, ptr %730, align 8
  %732 = call i32 @ompi_fcoll_base_sort_iovec(ptr noundef %723, i32 noundef %724, ptr noundef %731)
  br label %733

733:                                              ; preds = %716, %693
  %734 = load ptr, ptr %20, align 8
  %735 = icmp ne ptr null, %734
  br i1 %735, label %736, label %738

736:                                              ; preds = %733
  %737 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %737) #10
  store ptr null, ptr %20, align 8
  br label %738

738:                                              ; preds = %736, %733
  %739 = load ptr, ptr %26, align 8
  %740 = icmp ne ptr null, %739
  br i1 %740, label %741, label %743

741:                                              ; preds = %738
  %742 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %742) #10
  store ptr null, ptr %26, align 8
  br label %743

743:                                              ; preds = %741, %738
  %744 = load i32, ptr %17, align 4
  %745 = sext i32 %744 to i64
  %746 = load ptr, ptr %25, align 8
  %747 = load i32, ptr %15, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds ptr, ptr %746, i64 %748
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %750, i32 0, i32 8
  store i64 %745, ptr %751, align 8
  %752 = load ptr, ptr %6, align 8
  %753 = getelementptr inbounds %struct.ompio_file_t, ptr %752, i32 0, i32 47
  %754 = load ptr, ptr %753, align 8
  %755 = load i32, ptr %15, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i32, ptr %754, i64 %756
  %758 = load i32, ptr %757, align 4
  %759 = load ptr, ptr %6, align 8
  %760 = getelementptr inbounds %struct.ompio_file_t, ptr %759, i32 0, i32 3
  %761 = load i32, ptr %760, align 4
  %762 = icmp eq i32 %758, %761
  br i1 %762, label %763, label %960

763:                                              ; preds = %743
  %764 = load ptr, ptr %6, align 8
  %765 = getelementptr inbounds %struct.ompio_file_t, ptr %764, i32 0, i32 50
  %766 = load i32, ptr %765, align 8
  %767 = sext i32 %766 to i64
  %768 = mul i64 %767, 4
  %769 = call noalias ptr @malloc(i64 noundef %768) #8
  %770 = load ptr, ptr %25, align 8
  %771 = load i32, ptr %15, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds ptr, ptr %770, i64 %772
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %774, i32 0, i32 0
  store ptr %769, ptr %775, align 8
  %776 = load ptr, ptr %25, align 8
  %777 = load i32, ptr %15, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds ptr, ptr %776, i64 %778
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %780, i32 0, i32 0
  %782 = load ptr, ptr %781, align 8
  %783 = icmp eq ptr null, %782
  br i1 %783, label %784, label %785

784:                                              ; preds = %763
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  store i32 -2, ptr %13, align 4
  br label %1464

785:                                              ; preds = %763
  %786 = load ptr, ptr %6, align 8
  %787 = getelementptr inbounds %struct.ompio_file_t, ptr %786, i32 0, i32 50
  %788 = load i32, ptr %787, align 8
  %789 = sext i32 %788 to i64
  %790 = call noalias ptr @calloc(i64 noundef %789, i64 noundef 4) #9
  %791 = load ptr, ptr %25, align 8
  %792 = load i32, ptr %15, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds ptr, ptr %791, i64 %793
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %795, i32 0, i32 4
  store ptr %790, ptr %796, align 8
  %797 = load ptr, ptr %25, align 8
  %798 = load i32, ptr %15, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds ptr, ptr %797, i64 %799
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %801, i32 0, i32 4
  %803 = load ptr, ptr %802, align 8
  %804 = icmp eq ptr null, %803
  br i1 %804, label %805, label %806

805:                                              ; preds = %785
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  store i32 -2, ptr %13, align 4
  br label %1464

806:                                              ; preds = %785
  %807 = load ptr, ptr %6, align 8
  %808 = getelementptr inbounds %struct.ompio_file_t, ptr %807, i32 0, i32 50
  %809 = load i32, ptr %808, align 8
  %810 = sext i32 %809 to i64
  %811 = call noalias ptr @calloc(i64 noundef %810, i64 noundef 8) #9
  %812 = load ptr, ptr %25, align 8
  %813 = load i32, ptr %15, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds ptr, ptr %812, i64 %814
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %816, i32 0, i32 5
  store ptr %811, ptr %817, align 8
  %818 = load ptr, ptr %25, align 8
  %819 = load i32, ptr %15, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds ptr, ptr %818, i64 %820
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %822, i32 0, i32 5
  %824 = load ptr, ptr %823, align 8
  %825 = icmp eq ptr null, %824
  br i1 %825, label %826, label %827

826:                                              ; preds = %806
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  store i32 -2, ptr %13, align 4
  br label %1464

827:                                              ; preds = %806
  %828 = load ptr, ptr %6, align 8
  %829 = getelementptr inbounds %struct.ompio_file_t, ptr %828, i32 0, i32 50
  %830 = load i32, ptr %829, align 8
  %831 = sext i32 %830 to i64
  %832 = call noalias ptr @calloc(i64 noundef %831, i64 noundef 8) #9
  %833 = load ptr, ptr %25, align 8
  %834 = load i32, ptr %15, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds ptr, ptr %833, i64 %835
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %837, i32 0, i32 6
  store ptr %832, ptr %838, align 8
  %839 = load ptr, ptr %25, align 8
  %840 = load i32, ptr %15, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds ptr, ptr %839, i64 %841
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %843, i32 0, i32 6
  %845 = load ptr, ptr %844, align 8
  %846 = icmp eq ptr null, %845
  br i1 %846, label %847, label %848

847:                                              ; preds = %827
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  store i32 -2, ptr %13, align 4
  br label %1464

848:                                              ; preds = %827
  %849 = load i32, ptr %17, align 4
  %850 = sext i32 %849 to i64
  %851 = call noalias ptr @malloc(i64 noundef %850) #8
  %852 = load ptr, ptr %25, align 8
  %853 = load i32, ptr %15, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds ptr, ptr %852, i64 %854
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %856, i32 0, i32 12
  store ptr %851, ptr %857, align 8
  %858 = load i32, ptr %17, align 4
  %859 = sext i32 %858 to i64
  %860 = call noalias ptr @malloc(i64 noundef %859) #8
  %861 = load ptr, ptr %25, align 8
  %862 = load i32, ptr %15, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds ptr, ptr %861, i64 %863
  %865 = load ptr, ptr %864, align 8
  %866 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %865, i32 0, i32 13
  store ptr %860, ptr %866, align 8
  %867 = load ptr, ptr %25, align 8
  %868 = load i32, ptr %15, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds ptr, ptr %867, i64 %869
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %871, i32 0, i32 12
  %873 = load ptr, ptr %872, align 8
  %874 = icmp eq ptr null, %873
  br i1 %874, label %884, label %875

875:                                              ; preds = %848
  %876 = load ptr, ptr %25, align 8
  %877 = load i32, ptr %15, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds ptr, ptr %876, i64 %878
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %880, i32 0, i32 13
  %882 = load ptr, ptr %881, align 8
  %883 = icmp eq ptr null, %882
  br i1 %883, label %884, label %885

884:                                              ; preds = %875, %848
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.3)
  store i32 -2, ptr %13, align 4
  br label %1464

885:                                              ; preds = %875
  %886 = load ptr, ptr %6, align 8
  %887 = getelementptr inbounds %struct.ompio_file_t, ptr %886, i32 0, i32 50
  %888 = load i32, ptr %887, align 8
  %889 = sext i32 %888 to i64
  %890 = mul i64 %889, 8
  %891 = call noalias ptr @malloc(i64 noundef %890) #8
  %892 = load ptr, ptr %25, align 8
  %893 = load i32, ptr %15, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds ptr, ptr %892, i64 %894
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %896, i32 0, i32 14
  store ptr %891, ptr %897, align 8
  %898 = load ptr, ptr %6, align 8
  %899 = getelementptr inbounds %struct.ompio_file_t, ptr %898, i32 0, i32 50
  %900 = load i32, ptr %899, align 8
  %901 = sext i32 %900 to i64
  %902 = mul i64 %901, 8
  %903 = call noalias ptr @malloc(i64 noundef %902) #8
  %904 = load ptr, ptr %25, align 8
  %905 = load i32, ptr %15, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds ptr, ptr %904, i64 %906
  %908 = load ptr, ptr %907, align 8
  %909 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %908, i32 0, i32 15
  store ptr %903, ptr %909, align 8
  %910 = load ptr, ptr %25, align 8
  %911 = load i32, ptr %15, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds ptr, ptr %910, i64 %912
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %914, i32 0, i32 14
  %916 = load ptr, ptr %915, align 8
  %917 = icmp eq ptr null, %916
  br i1 %917, label %927, label %918

918:                                              ; preds = %885
  %919 = load ptr, ptr %25, align 8
  %920 = load i32, ptr %15, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds ptr, ptr %919, i64 %921
  %923 = load ptr, ptr %922, align 8
  %924 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %923, i32 0, i32 15
  %925 = load ptr, ptr %924, align 8
  %926 = icmp eq ptr null, %925
  br i1 %926, label %927, label %928

927:                                              ; preds = %918, %885
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  store i32 -2, ptr %13, align 4
  br label %1464

928:                                              ; preds = %918
  store i32 0, ptr %14, align 4
  br label %929

929:                                              ; preds = %956, %928
  %930 = load i32, ptr %14, align 4
  %931 = load ptr, ptr %6, align 8
  %932 = getelementptr inbounds %struct.ompio_file_t, ptr %931, i32 0, i32 50
  %933 = load i32, ptr %932, align 8
  %934 = icmp slt i32 %930, %933
  br i1 %934, label %935, label %959

935:                                              ; preds = %929
  %936 = load ptr, ptr %25, align 8
  %937 = load i32, ptr %15, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds ptr, ptr %936, i64 %938
  %940 = load ptr, ptr %939, align 8
  %941 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %940, i32 0, i32 14
  %942 = load ptr, ptr %941, align 8
  %943 = load i32, ptr %14, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds ptr, ptr %942, i64 %944
  store ptr @ompi_mpi_datatype_null, ptr %945, align 8
  %946 = load ptr, ptr %25, align 8
  %947 = load i32, ptr %15, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds ptr, ptr %946, i64 %948
  %950 = load ptr, ptr %949, align 8
  %951 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %950, i32 0, i32 15
  %952 = load ptr, ptr %951, align 8
  %953 = load i32, ptr %14, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds ptr, ptr %952, i64 %954
  store ptr @ompi_mpi_datatype_null, ptr %955, align 8
  br label %956

956:                                              ; preds = %935
  %957 = load i32, ptr %14, align 4
  %958 = add nsw i32 %957, 1
  store i32 %958, ptr %14, align 4
  br label %929, !llvm.loop !11

959:                                              ; preds = %929
  br label %960

960:                                              ; preds = %959, %743
  br label %961

961:                                              ; preds = %960
  %962 = load i32, ptr %15, align 4
  %963 = add nsw i32 %962, 1
  store i32 %963, ptr %15, align 4
  br label %413, !llvm.loop !12

964:                                              ; preds = %413
  %965 = load ptr, ptr %6, align 8
  %966 = getelementptr inbounds %struct.ompio_file_t, ptr %965, i32 0, i32 50
  %967 = load i32, ptr %966, align 8
  %968 = add nsw i32 %967, 1
  %969 = load ptr, ptr %6, align 8
  %970 = getelementptr inbounds %struct.ompio_file_t, ptr %969, i32 0, i32 48
  %971 = load i32, ptr %970, align 8
  %972 = mul nsw i32 %968, %971
  %973 = sext i32 %972 to i64
  %974 = mul i64 %973, 8
  %975 = call noalias ptr @malloc(i64 noundef %974) #8
  store ptr %975, ptr %23, align 8
  %976 = load ptr, ptr %23, align 8
  %977 = icmp eq ptr null, %976
  br i1 %977, label %978, label %979

978:                                              ; preds = %964
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  store i32 -2, ptr %13, align 4
  br label %1464

979:                                              ; preds = %964
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %980

980:                                              ; preds = %1005, %979
  %981 = load i32, ptr %15, align 4
  %982 = load ptr, ptr %6, align 8
  %983 = getelementptr inbounds %struct.ompio_file_t, ptr %982, i32 0, i32 48
  %984 = load i32, ptr %983, align 8
  %985 = icmp slt i32 %981, %984
  br i1 %985, label %986, label %1008

986:                                              ; preds = %980
  store i32 0, ptr %16, align 4
  br label %987

987:                                              ; preds = %1001, %986
  %988 = load i32, ptr %16, align 4
  %989 = load ptr, ptr %6, align 8
  %990 = getelementptr inbounds %struct.ompio_file_t, ptr %989, i32 0, i32 50
  %991 = load i32, ptr %990, align 8
  %992 = add nsw i32 %991, 1
  %993 = icmp slt i32 %988, %992
  br i1 %993, label %994, label %1004

994:                                              ; preds = %987
  %995 = load ptr, ptr %23, align 8
  %996 = load i32, ptr %14, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds ptr, ptr %995, i64 %997
  store ptr @ompi_request_null, ptr %998, align 8
  %999 = load i32, ptr %14, align 4
  %1000 = add nsw i32 %999, 1
  store i32 %1000, ptr %14, align 4
  br label %1001

1001:                                             ; preds = %994
  %1002 = load i32, ptr %16, align 4
  %1003 = add nsw i32 %1002, 1
  store i32 %1003, ptr %16, align 4
  br label %987, !llvm.loop !13

1004:                                             ; preds = %987
  br label %1005

1005:                                             ; preds = %1004
  %1006 = load i32, ptr %15, align 4
  %1007 = add nsw i32 %1006, 1
  store i32 %1007, ptr %15, align 4
  br label %980, !llvm.loop !14

1008:                                             ; preds = %980
  %1009 = load i32, ptr @mca_fcoll_vulcan_async_io, align 4
  %1010 = icmp eq i32 1, %1009
  br i1 %1010, label %1024, label %1011

1011:                                             ; preds = %1008
  %1012 = load i32, ptr @mca_fcoll_vulcan_async_io, align 4
  %1013 = icmp eq i32 0, %1012
  br i1 %1013, label %1014, label %1025

1014:                                             ; preds = %1011
  %1015 = load ptr, ptr %6, align 8
  %1016 = getelementptr inbounds %struct.ompio_file_t, ptr %1015, i32 0, i32 39
  %1017 = load ptr, ptr %1016, align 8
  %1018 = getelementptr inbounds %struct.mca_fbtl_base_module_1_0_0_t, ptr %1017, i32 0, i32 5
  %1019 = load ptr, ptr %1018, align 8
  %1020 = icmp ne ptr null, %1019
  br i1 %1020, label %1021, label %1025

1021:                                             ; preds = %1014
  %1022 = load i32, ptr %12, align 4
  %1023 = icmp slt i32 2, %1022
  br i1 %1023, label %1024, label %1025

1024:                                             ; preds = %1021, %1008
  store i32 1, ptr %36, align 4
  br label %1025

1025:                                             ; preds = %1024, %1021, %1014, %1011
  %1026 = load i32, ptr %12, align 4
  %1027 = icmp sgt i32 %1026, 0
  br i1 %1027, label %1028, label %1074

1028:                                             ; preds = %1025
  store i32 0, ptr %15, align 4
  br label %1029

1029:                                             ; preds = %1066, %1028
  %1030 = load i32, ptr %15, align 4
  %1031 = load ptr, ptr %6, align 8
  %1032 = getelementptr inbounds %struct.ompio_file_t, ptr %1031, i32 0, i32 48
  %1033 = load i32, ptr %1032, align 8
  %1034 = icmp slt i32 %1030, %1033
  br i1 %1034, label %1035, label %1069

1035:                                             ; preds = %1029
  %1036 = load i32, ptr %12, align 4
  %1037 = load ptr, ptr %6, align 8
  %1038 = getelementptr inbounds %struct.ompio_file_t, ptr %1037, i32 0, i32 47
  %1039 = load ptr, ptr %1038, align 8
  %1040 = load i32, ptr %15, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds i32, ptr %1039, i64 %1041
  %1043 = load i32, ptr %1042, align 4
  %1044 = load ptr, ptr %6, align 8
  %1045 = getelementptr inbounds %struct.ompio_file_t, ptr %1044, i32 0, i32 3
  %1046 = load i32, ptr %1045, align 4
  %1047 = load ptr, ptr %25, align 8
  %1048 = load i32, ptr %15, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds ptr, ptr %1047, i64 %1049
  %1051 = load ptr, ptr %1050, align 8
  %1052 = load ptr, ptr %23, align 8
  %1053 = load i32, ptr %15, align 4
  %1054 = load ptr, ptr %6, align 8
  %1055 = getelementptr inbounds %struct.ompio_file_t, ptr %1054, i32 0, i32 50
  %1056 = load i32, ptr %1055, align 8
  %1057 = add nsw i32 %1056, 1
  %1058 = mul nsw i32 %1053, %1057
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds ptr, ptr %1052, i64 %1059
  %1061 = call i32 @shuffle_init(i32 noundef 0, i32 noundef %1036, i32 noundef %1043, i32 noundef %1046, ptr noundef %1051, ptr noundef %1060)
  store i32 %1061, ptr %13, align 4
  %1062 = load i32, ptr %13, align 4
  %1063 = icmp ne i32 0, %1062
  br i1 %1063, label %1064, label %1065

1064:                                             ; preds = %1035
  br label %1464

1065:                                             ; preds = %1035
  br label %1066

1066:                                             ; preds = %1065
  %1067 = load i32, ptr %15, align 4
  %1068 = add nsw i32 %1067, 1
  store i32 %1068, ptr %15, align 4
  br label %1029, !llvm.loop !15

1069:                                             ; preds = %1029
  %1070 = load i32, ptr %35, align 4
  %1071 = icmp ne i32 -1, %1070
  br i1 %1071, label %1072, label %1073

1072:                                             ; preds = %1069
  call void @mca_common_ompio_register_progress()
  br label %1073

1073:                                             ; preds = %1072, %1069
  br label %1074

1074:                                             ; preds = %1073, %1025
  %1075 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6
  %1076 = load ptr, ptr %1075, align 8
  %1077 = load ptr, ptr %6, align 8
  %1078 = getelementptr inbounds %struct.ompio_file_t, ptr %1077, i32 0, i32 50
  %1079 = load i32, ptr %1078, align 8
  %1080 = add nsw i32 %1079, 1
  %1081 = load ptr, ptr %6, align 8
  %1082 = getelementptr inbounds %struct.ompio_file_t, ptr %1081, i32 0, i32 48
  %1083 = load i32, ptr %1082, align 8
  %1084 = mul nsw i32 %1080, %1083
  %1085 = sext i32 %1084 to i64
  %1086 = load ptr, ptr %23, align 8
  %1087 = call i32 %1076(i64 noundef %1085, ptr noundef %1086, ptr noundef null)
  store i32 %1087, ptr %13, align 4
  store i32 1, ptr %11, align 4
  br label %1088

1088:                                             ; preds = %1304, %1074
  %1089 = load i32, ptr %11, align 4
  %1090 = load i32, ptr %12, align 4
  %1091 = icmp slt i32 %1089, %1090
  br i1 %1091, label %1092, label %1307

1092:                                             ; preds = %1088
  store i32 0, ptr %40, align 4
  br label %1093

1093:                                             ; preds = %1206, %1092
  %1094 = load i32, ptr %40, align 4
  %1095 = load ptr, ptr %6, align 8
  %1096 = getelementptr inbounds %struct.ompio_file_t, ptr %1095, i32 0, i32 48
  %1097 = load i32, ptr %1096, align 8
  %1098 = icmp slt i32 %1094, %1097
  br i1 %1098, label %1099, label %1209

1099:                                             ; preds = %1093
  %1100 = load ptr, ptr %25, align 8
  %1101 = load i32, ptr %40, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds ptr, ptr %1100, i64 %1102
  %1104 = load ptr, ptr %1103, align 8
  %1105 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1104, i32 0, i32 29
  %1106 = load ptr, ptr %1105, align 8
  %1107 = load ptr, ptr %25, align 8
  %1108 = load i32, ptr %40, align 4
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds ptr, ptr %1107, i64 %1109
  %1111 = load ptr, ptr %1110, align 8
  %1112 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1111, i32 0, i32 30
  store ptr %1106, ptr %1112, align 8
  %1113 = load ptr, ptr %25, align 8
  %1114 = load i32, ptr %40, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds ptr, ptr %1113, i64 %1115
  %1117 = load ptr, ptr %1116, align 8
  %1118 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1117, i32 0, i32 31
  %1119 = load i32, ptr %1118, align 8
  %1120 = load ptr, ptr %25, align 8
  %1121 = load i32, ptr %40, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds ptr, ptr %1120, i64 %1122
  %1124 = load ptr, ptr %1123, align 8
  %1125 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1124, i32 0, i32 32
  store i32 %1119, ptr %1125, align 4
  %1126 = load ptr, ptr %25, align 8
  %1127 = load i32, ptr %40, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds ptr, ptr %1126, i64 %1128
  %1130 = load ptr, ptr %1129, align 8
  %1131 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1130, i32 0, i32 24
  %1132 = load i32, ptr %1131, align 4
  %1133 = load ptr, ptr %25, align 8
  %1134 = load i32, ptr %40, align 4
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds ptr, ptr %1133, i64 %1135
  %1137 = load ptr, ptr %1136, align 8
  %1138 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1137, i32 0, i32 25
  store i32 %1132, ptr %1138, align 8
  %1139 = load ptr, ptr %25, align 8
  %1140 = load i32, ptr %40, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds ptr, ptr %1139, i64 %1141
  %1143 = load ptr, ptr %1142, align 8
  %1144 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1143, i32 0, i32 27
  %1145 = load i32, ptr %1144, align 8
  %1146 = load ptr, ptr %25, align 8
  %1147 = load i32, ptr %40, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds ptr, ptr %1146, i64 %1148
  %1150 = load ptr, ptr %1149, align 8
  %1151 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1150, i32 0, i32 28
  store i32 %1145, ptr %1151, align 4
  %1152 = load ptr, ptr %25, align 8
  %1153 = load i32, ptr %40, align 4
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds ptr, ptr %1152, i64 %1154
  %1156 = load ptr, ptr %1155, align 8
  %1157 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1156, i32 0, i32 13
  %1158 = load ptr, ptr %1157, align 8
  store ptr %1158, ptr %41, align 8
  %1159 = load ptr, ptr %25, align 8
  %1160 = load i32, ptr %40, align 4
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds ptr, ptr %1159, i64 %1161
  %1163 = load ptr, ptr %1162, align 8
  %1164 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1163, i32 0, i32 12
  %1165 = load ptr, ptr %1164, align 8
  %1166 = load ptr, ptr %25, align 8
  %1167 = load i32, ptr %40, align 4
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds ptr, ptr %1166, i64 %1168
  %1170 = load ptr, ptr %1169, align 8
  %1171 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1170, i32 0, i32 13
  store ptr %1165, ptr %1171, align 8
  %1172 = load ptr, ptr %41, align 8
  %1173 = load ptr, ptr %25, align 8
  %1174 = load i32, ptr %40, align 4
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds ptr, ptr %1173, i64 %1175
  %1177 = load ptr, ptr %1176, align 8
  %1178 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1177, i32 0, i32 12
  store ptr %1172, ptr %1178, align 8
  %1179 = load ptr, ptr %25, align 8
  %1180 = load i32, ptr %40, align 4
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds ptr, ptr %1179, i64 %1181
  %1183 = load ptr, ptr %1182, align 8
  %1184 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1183, i32 0, i32 14
  %1185 = load ptr, ptr %1184, align 8
  store ptr %1185, ptr %41, align 8
  %1186 = load ptr, ptr %25, align 8
  %1187 = load i32, ptr %40, align 4
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds ptr, ptr %1186, i64 %1188
  %1190 = load ptr, ptr %1189, align 8
  %1191 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1190, i32 0, i32 15
  %1192 = load ptr, ptr %1191, align 8
  %1193 = load ptr, ptr %25, align 8
  %1194 = load i32, ptr %40, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds ptr, ptr %1193, i64 %1195
  %1197 = load ptr, ptr %1196, align 8
  %1198 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1197, i32 0, i32 14
  store ptr %1192, ptr %1198, align 8
  %1199 = load ptr, ptr %41, align 8
  %1200 = load ptr, ptr %25, align 8
  %1201 = load i32, ptr %40, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds ptr, ptr %1200, i64 %1202
  %1204 = load ptr, ptr %1203, align 8
  %1205 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1204, i32 0, i32 15
  store ptr %1199, ptr %1205, align 8
  br label %1206

1206:                                             ; preds = %1099
  %1207 = load i32, ptr %40, align 4
  %1208 = add nsw i32 %1207, 1
  store i32 %1208, ptr %40, align 4
  br label %1093, !llvm.loop !16

1209:                                             ; preds = %1093
  %1210 = load i32, ptr %35, align 4
  %1211 = icmp ne i32 -1, %1210
  br i1 %1211, label %1212, label %1233

1212:                                             ; preds = %1209
  %1213 = load ptr, ptr %6, align 8
  %1214 = load ptr, ptr %6, align 8
  %1215 = getelementptr inbounds %struct.ompio_file_t, ptr %1214, i32 0, i32 47
  %1216 = load ptr, ptr %1215, align 8
  %1217 = load i32, ptr %35, align 4
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds i32, ptr %1216, i64 %1218
  %1220 = load i32, ptr %1219, align 4
  %1221 = load ptr, ptr %25, align 8
  %1222 = load i32, ptr %35, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds ptr, ptr %1221, i64 %1223
  %1225 = load ptr, ptr %1224, align 8
  %1226 = load i32, ptr %37, align 4
  %1227 = load i32, ptr %36, align 4
  %1228 = call i32 @write_init(ptr noundef %1213, i32 noundef %1220, ptr noundef %1225, i32 noundef %1226, i32 noundef %1227, ptr noundef %24)
  store i32 %1228, ptr %13, align 4
  %1229 = load i32, ptr %13, align 4
  %1230 = icmp ne i32 0, %1229
  br i1 %1230, label %1231, label %1232

1231:                                             ; preds = %1212
  br label %1464

1232:                                             ; preds = %1212
  br label %1233

1233:                                             ; preds = %1232, %1209
  store i32 0, ptr %15, align 4
  br label %1234

1234:                                             ; preds = %1272, %1233
  %1235 = load i32, ptr %15, align 4
  %1236 = load ptr, ptr %6, align 8
  %1237 = getelementptr inbounds %struct.ompio_file_t, ptr %1236, i32 0, i32 48
  %1238 = load i32, ptr %1237, align 8
  %1239 = icmp slt i32 %1235, %1238
  br i1 %1239, label %1240, label %1275

1240:                                             ; preds = %1234
  %1241 = load i32, ptr %11, align 4
  %1242 = load i32, ptr %12, align 4
  %1243 = load ptr, ptr %6, align 8
  %1244 = getelementptr inbounds %struct.ompio_file_t, ptr %1243, i32 0, i32 47
  %1245 = load ptr, ptr %1244, align 8
  %1246 = load i32, ptr %15, align 4
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds i32, ptr %1245, i64 %1247
  %1249 = load i32, ptr %1248, align 4
  %1250 = load ptr, ptr %6, align 8
  %1251 = getelementptr inbounds %struct.ompio_file_t, ptr %1250, i32 0, i32 3
  %1252 = load i32, ptr %1251, align 4
  %1253 = load ptr, ptr %25, align 8
  %1254 = load i32, ptr %15, align 4
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds ptr, ptr %1253, i64 %1255
  %1257 = load ptr, ptr %1256, align 8
  %1258 = load ptr, ptr %23, align 8
  %1259 = load i32, ptr %15, align 4
  %1260 = load ptr, ptr %6, align 8
  %1261 = getelementptr inbounds %struct.ompio_file_t, ptr %1260, i32 0, i32 50
  %1262 = load i32, ptr %1261, align 8
  %1263 = add nsw i32 %1262, 1
  %1264 = mul nsw i32 %1259, %1263
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds ptr, ptr %1258, i64 %1265
  %1267 = call i32 @shuffle_init(i32 noundef %1241, i32 noundef %1242, i32 noundef %1249, i32 noundef %1252, ptr noundef %1257, ptr noundef %1266)
  store i32 %1267, ptr %13, align 4
  %1268 = load i32, ptr %13, align 4
  %1269 = icmp ne i32 0, %1268
  br i1 %1269, label %1270, label %1271

1270:                                             ; preds = %1240
  br label %1464

1271:                                             ; preds = %1240
  br label %1272

1272:                                             ; preds = %1271
  %1273 = load i32, ptr %15, align 4
  %1274 = add nsw i32 %1273, 1
  store i32 %1274, ptr %15, align 4
  br label %1234, !llvm.loop !17

1275:                                             ; preds = %1234
  %1276 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6
  %1277 = load ptr, ptr %1276, align 8
  %1278 = load ptr, ptr %6, align 8
  %1279 = getelementptr inbounds %struct.ompio_file_t, ptr %1278, i32 0, i32 50
  %1280 = load i32, ptr %1279, align 8
  %1281 = add nsw i32 %1280, 1
  %1282 = load ptr, ptr %6, align 8
  %1283 = getelementptr inbounds %struct.ompio_file_t, ptr %1282, i32 0, i32 48
  %1284 = load i32, ptr %1283, align 8
  %1285 = mul nsw i32 %1281, %1284
  %1286 = sext i32 %1285 to i64
  %1287 = load ptr, ptr %23, align 8
  %1288 = call i32 %1277(i64 noundef %1286, ptr noundef %1287, ptr noundef null)
  store i32 %1288, ptr %13, align 4
  %1289 = load i32, ptr %13, align 4
  %1290 = icmp ne i32 0, %1289
  br i1 %1290, label %1291, label %1292

1291:                                             ; preds = %1275
  br label %1464

1292:                                             ; preds = %1275
  %1293 = load i32, ptr %35, align 4
  %1294 = icmp ne i32 -1, %1293
  br i1 %1294, label %1295, label %1303

1295:                                             ; preds = %1292
  %1296 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4
  %1297 = load ptr, ptr %1296, align 8
  %1298 = call i32 %1297(ptr noundef %24, ptr noundef null)
  store i32 %1298, ptr %13, align 4
  %1299 = load i32, ptr %13, align 4
  %1300 = icmp ne i32 0, %1299
  br i1 %1300, label %1301, label %1302

1301:                                             ; preds = %1295
  br label %1464

1302:                                             ; preds = %1295
  br label %1303

1303:                                             ; preds = %1302, %1292
  br label %1304

1304:                                             ; preds = %1303
  %1305 = load i32, ptr %11, align 4
  %1306 = add nsw i32 %1305, 1
  store i32 %1306, ptr %11, align 4
  br label %1088, !llvm.loop !18

1307:                                             ; preds = %1088
  %1308 = load i32, ptr %12, align 4
  %1309 = icmp sgt i32 %1308, 0
  br i1 %1309, label %1310, label %1463

1310:                                             ; preds = %1307
  store i32 0, ptr %42, align 4
  br label %1311

1311:                                             ; preds = %1424, %1310
  %1312 = load i32, ptr %42, align 4
  %1313 = load ptr, ptr %6, align 8
  %1314 = getelementptr inbounds %struct.ompio_file_t, ptr %1313, i32 0, i32 48
  %1315 = load i32, ptr %1314, align 8
  %1316 = icmp slt i32 %1312, %1315
  br i1 %1316, label %1317, label %1427

1317:                                             ; preds = %1311
  %1318 = load ptr, ptr %25, align 8
  %1319 = load i32, ptr %42, align 4
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds ptr, ptr %1318, i64 %1320
  %1322 = load ptr, ptr %1321, align 8
  %1323 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1322, i32 0, i32 29
  %1324 = load ptr, ptr %1323, align 8
  %1325 = load ptr, ptr %25, align 8
  %1326 = load i32, ptr %42, align 4
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds ptr, ptr %1325, i64 %1327
  %1329 = load ptr, ptr %1328, align 8
  %1330 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1329, i32 0, i32 30
  store ptr %1324, ptr %1330, align 8
  %1331 = load ptr, ptr %25, align 8
  %1332 = load i32, ptr %42, align 4
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds ptr, ptr %1331, i64 %1333
  %1335 = load ptr, ptr %1334, align 8
  %1336 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1335, i32 0, i32 31
  %1337 = load i32, ptr %1336, align 8
  %1338 = load ptr, ptr %25, align 8
  %1339 = load i32, ptr %42, align 4
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds ptr, ptr %1338, i64 %1340
  %1342 = load ptr, ptr %1341, align 8
  %1343 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1342, i32 0, i32 32
  store i32 %1337, ptr %1343, align 4
  %1344 = load ptr, ptr %25, align 8
  %1345 = load i32, ptr %42, align 4
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds ptr, ptr %1344, i64 %1346
  %1348 = load ptr, ptr %1347, align 8
  %1349 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1348, i32 0, i32 24
  %1350 = load i32, ptr %1349, align 4
  %1351 = load ptr, ptr %25, align 8
  %1352 = load i32, ptr %42, align 4
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds ptr, ptr %1351, i64 %1353
  %1355 = load ptr, ptr %1354, align 8
  %1356 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1355, i32 0, i32 25
  store i32 %1350, ptr %1356, align 8
  %1357 = load ptr, ptr %25, align 8
  %1358 = load i32, ptr %42, align 4
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds ptr, ptr %1357, i64 %1359
  %1361 = load ptr, ptr %1360, align 8
  %1362 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1361, i32 0, i32 27
  %1363 = load i32, ptr %1362, align 8
  %1364 = load ptr, ptr %25, align 8
  %1365 = load i32, ptr %42, align 4
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds ptr, ptr %1364, i64 %1366
  %1368 = load ptr, ptr %1367, align 8
  %1369 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1368, i32 0, i32 28
  store i32 %1363, ptr %1369, align 4
  %1370 = load ptr, ptr %25, align 8
  %1371 = load i32, ptr %42, align 4
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds ptr, ptr %1370, i64 %1372
  %1374 = load ptr, ptr %1373, align 8
  %1375 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1374, i32 0, i32 13
  %1376 = load ptr, ptr %1375, align 8
  store ptr %1376, ptr %43, align 8
  %1377 = load ptr, ptr %25, align 8
  %1378 = load i32, ptr %42, align 4
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds ptr, ptr %1377, i64 %1379
  %1381 = load ptr, ptr %1380, align 8
  %1382 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1381, i32 0, i32 12
  %1383 = load ptr, ptr %1382, align 8
  %1384 = load ptr, ptr %25, align 8
  %1385 = load i32, ptr %42, align 4
  %1386 = sext i32 %1385 to i64
  %1387 = getelementptr inbounds ptr, ptr %1384, i64 %1386
  %1388 = load ptr, ptr %1387, align 8
  %1389 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1388, i32 0, i32 13
  store ptr %1383, ptr %1389, align 8
  %1390 = load ptr, ptr %43, align 8
  %1391 = load ptr, ptr %25, align 8
  %1392 = load i32, ptr %42, align 4
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds ptr, ptr %1391, i64 %1393
  %1395 = load ptr, ptr %1394, align 8
  %1396 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1395, i32 0, i32 12
  store ptr %1390, ptr %1396, align 8
  %1397 = load ptr, ptr %25, align 8
  %1398 = load i32, ptr %42, align 4
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds ptr, ptr %1397, i64 %1399
  %1401 = load ptr, ptr %1400, align 8
  %1402 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1401, i32 0, i32 14
  %1403 = load ptr, ptr %1402, align 8
  store ptr %1403, ptr %43, align 8
  %1404 = load ptr, ptr %25, align 8
  %1405 = load i32, ptr %42, align 4
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds ptr, ptr %1404, i64 %1406
  %1408 = load ptr, ptr %1407, align 8
  %1409 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1408, i32 0, i32 15
  %1410 = load ptr, ptr %1409, align 8
  %1411 = load ptr, ptr %25, align 8
  %1412 = load i32, ptr %42, align 4
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds ptr, ptr %1411, i64 %1413
  %1415 = load ptr, ptr %1414, align 8
  %1416 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1415, i32 0, i32 14
  store ptr %1410, ptr %1416, align 8
  %1417 = load ptr, ptr %43, align 8
  %1418 = load ptr, ptr %25, align 8
  %1419 = load i32, ptr %42, align 4
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds ptr, ptr %1418, i64 %1420
  %1422 = load ptr, ptr %1421, align 8
  %1423 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1422, i32 0, i32 15
  store ptr %1417, ptr %1423, align 8
  br label %1424

1424:                                             ; preds = %1317
  %1425 = load i32, ptr %42, align 4
  %1426 = add nsw i32 %1425, 1
  store i32 %1426, ptr %42, align 4
  br label %1311, !llvm.loop !19

1427:                                             ; preds = %1311
  %1428 = load i32, ptr %35, align 4
  %1429 = icmp ne i32 -1, %1428
  br i1 %1429, label %1430, label %1451

1430:                                             ; preds = %1427
  %1431 = load ptr, ptr %6, align 8
  %1432 = load ptr, ptr %6, align 8
  %1433 = getelementptr inbounds %struct.ompio_file_t, ptr %1432, i32 0, i32 47
  %1434 = load ptr, ptr %1433, align 8
  %1435 = load i32, ptr %35, align 4
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds i32, ptr %1434, i64 %1436
  %1438 = load i32, ptr %1437, align 4
  %1439 = load ptr, ptr %25, align 8
  %1440 = load i32, ptr %35, align 4
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr inbounds ptr, ptr %1439, i64 %1441
  %1443 = load ptr, ptr %1442, align 8
  %1444 = load i32, ptr %37, align 4
  %1445 = load i32, ptr %36, align 4
  %1446 = call i32 @write_init(ptr noundef %1431, i32 noundef %1438, ptr noundef %1443, i32 noundef %1444, i32 noundef %1445, ptr noundef %24)
  store i32 %1446, ptr %13, align 4
  %1447 = load i32, ptr %13, align 4
  %1448 = icmp ne i32 0, %1447
  br i1 %1448, label %1449, label %1450

1449:                                             ; preds = %1430
  br label %1464

1450:                                             ; preds = %1430
  br label %1451

1451:                                             ; preds = %1450, %1427
  %1452 = load i32, ptr %35, align 4
  %1453 = icmp ne i32 -1, %1452
  br i1 %1453, label %1454, label %1462

1454:                                             ; preds = %1451
  %1455 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4
  %1456 = load ptr, ptr %1455, align 8
  %1457 = call i32 %1456(ptr noundef %24, ptr noundef null)
  store i32 %1457, ptr %13, align 4
  %1458 = load i32, ptr %13, align 4
  %1459 = icmp ne i32 0, %1458
  br i1 %1459, label %1460, label %1461

1460:                                             ; preds = %1454
  br label %1464

1461:                                             ; preds = %1454
  br label %1462

1462:                                             ; preds = %1461, %1451
  br label %1463

1463:                                             ; preds = %1462, %1307
  br label %1464

1464:                                             ; preds = %1463, %1460, %1449, %1301, %1291, %1270, %1231, %1064, %978, %927, %884, %847, %826, %805, %784, %715, %692, %585, %504, %462, %411, %358, %258, %236, %221, %175, %95, %79, %64, %50
  %1465 = load ptr, ptr %25, align 8
  %1466 = icmp ne ptr null, %1465
  br i1 %1466, label %1467, label %1694

1467:                                             ; preds = %1464
  store i32 0, ptr %15, align 4
  br label %1468

1468:                                             ; preds = %1689, %1467
  %1469 = load i32, ptr %15, align 4
  %1470 = load ptr, ptr %6, align 8
  %1471 = getelementptr inbounds %struct.ompio_file_t, ptr %1470, i32 0, i32 48
  %1472 = load i32, ptr %1471, align 8
  %1473 = icmp slt i32 %1469, %1472
  br i1 %1473, label %1474, label %1692

1474:                                             ; preds = %1468
  %1475 = load ptr, ptr %6, align 8
  %1476 = getelementptr inbounds %struct.ompio_file_t, ptr %1475, i32 0, i32 47
  %1477 = load ptr, ptr %1476, align 8
  %1478 = load i32, ptr %15, align 4
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr inbounds i32, ptr %1477, i64 %1479
  %1481 = load i32, ptr %1480, align 4
  %1482 = load ptr, ptr %6, align 8
  %1483 = getelementptr inbounds %struct.ompio_file_t, ptr %1482, i32 0, i32 3
  %1484 = load i32, ptr %1483, align 4
  %1485 = icmp eq i32 %1481, %1484
  br i1 %1485, label %1486, label %1655

1486:                                             ; preds = %1474
  %1487 = load ptr, ptr %25, align 8
  %1488 = load i32, ptr %15, align 4
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr inbounds ptr, ptr %1487, i64 %1489
  %1491 = load ptr, ptr %1490, align 8
  %1492 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1491, i32 0, i32 14
  %1493 = load ptr, ptr %1492, align 8
  %1494 = icmp ne ptr null, %1493
  br i1 %1494, label %1495, label %1575

1495:                                             ; preds = %1486
  store i32 0, ptr %16, align 4
  br label %1496

1496:                                             ; preds = %1557, %1495
  %1497 = load i32, ptr %16, align 4
  %1498 = load ptr, ptr %25, align 8
  %1499 = load i32, ptr %15, align 4
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds ptr, ptr %1498, i64 %1500
  %1502 = load ptr, ptr %1501, align 8
  %1503 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1502, i32 0, i32 21
  %1504 = load i32, ptr %1503, align 8
  %1505 = icmp slt i32 %1497, %1504
  br i1 %1505, label %1506, label %1560

1506:                                             ; preds = %1496
  %1507 = load ptr, ptr %25, align 8
  %1508 = load i32, ptr %15, align 4
  %1509 = sext i32 %1508 to i64
  %1510 = getelementptr inbounds ptr, ptr %1507, i64 %1509
  %1511 = load ptr, ptr %1510, align 8
  %1512 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1511, i32 0, i32 14
  %1513 = load ptr, ptr %1512, align 8
  %1514 = load i32, ptr %16, align 4
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds ptr, ptr %1513, i64 %1515
  %1517 = load ptr, ptr %1516, align 8
  %1518 = icmp ne ptr @ompi_mpi_datatype_null, %1517
  br i1 %1518, label %1519, label %1531

1519:                                             ; preds = %1506
  %1520 = load ptr, ptr %25, align 8
  %1521 = load i32, ptr %15, align 4
  %1522 = sext i32 %1521 to i64
  %1523 = getelementptr inbounds ptr, ptr %1520, i64 %1522
  %1524 = load ptr, ptr %1523, align 8
  %1525 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1524, i32 0, i32 14
  %1526 = load ptr, ptr %1525, align 8
  %1527 = load i32, ptr %16, align 4
  %1528 = sext i32 %1527 to i64
  %1529 = getelementptr inbounds ptr, ptr %1526, i64 %1528
  %1530 = call i32 @ompi_datatype_destroy(ptr noundef %1529)
  br label %1531

1531:                                             ; preds = %1519, %1506
  %1532 = load ptr, ptr %25, align 8
  %1533 = load i32, ptr %15, align 4
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr inbounds ptr, ptr %1532, i64 %1534
  %1536 = load ptr, ptr %1535, align 8
  %1537 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1536, i32 0, i32 15
  %1538 = load ptr, ptr %1537, align 8
  %1539 = load i32, ptr %16, align 4
  %1540 = sext i32 %1539 to i64
  %1541 = getelementptr inbounds ptr, ptr %1538, i64 %1540
  %1542 = load ptr, ptr %1541, align 8
  %1543 = icmp ne ptr @ompi_mpi_datatype_null, %1542
  br i1 %1543, label %1544, label %1556

1544:                                             ; preds = %1531
  %1545 = load ptr, ptr %25, align 8
  %1546 = load i32, ptr %15, align 4
  %1547 = sext i32 %1546 to i64
  %1548 = getelementptr inbounds ptr, ptr %1545, i64 %1547
  %1549 = load ptr, ptr %1548, align 8
  %1550 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1549, i32 0, i32 15
  %1551 = load ptr, ptr %1550, align 8
  %1552 = load i32, ptr %16, align 4
  %1553 = sext i32 %1552 to i64
  %1554 = getelementptr inbounds ptr, ptr %1551, i64 %1553
  %1555 = call i32 @ompi_datatype_destroy(ptr noundef %1554)
  br label %1556

1556:                                             ; preds = %1544, %1531
  br label %1557

1557:                                             ; preds = %1556
  %1558 = load i32, ptr %16, align 4
  %1559 = add nsw i32 %1558, 1
  store i32 %1559, ptr %16, align 4
  br label %1496, !llvm.loop !20

1560:                                             ; preds = %1496
  %1561 = load ptr, ptr %25, align 8
  %1562 = load i32, ptr %15, align 4
  %1563 = sext i32 %1562 to i64
  %1564 = getelementptr inbounds ptr, ptr %1561, i64 %1563
  %1565 = load ptr, ptr %1564, align 8
  %1566 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1565, i32 0, i32 14
  %1567 = load ptr, ptr %1566, align 8
  call void @free(ptr noundef %1567) #10
  %1568 = load ptr, ptr %25, align 8
  %1569 = load i32, ptr %15, align 4
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds ptr, ptr %1568, i64 %1570
  %1572 = load ptr, ptr %1571, align 8
  %1573 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1572, i32 0, i32 15
  %1574 = load ptr, ptr %1573, align 8
  call void @free(ptr noundef %1574) #10
  br label %1575

1575:                                             ; preds = %1560, %1486
  %1576 = load ptr, ptr %25, align 8
  %1577 = load i32, ptr %15, align 4
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds ptr, ptr %1576, i64 %1578
  %1580 = load ptr, ptr %1579, align 8
  %1581 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1580, i32 0, i32 0
  %1582 = load ptr, ptr %1581, align 8
  call void @free(ptr noundef %1582) #10
  %1583 = load ptr, ptr %25, align 8
  %1584 = load i32, ptr %15, align 4
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds ptr, ptr %1583, i64 %1585
  %1587 = load ptr, ptr %1586, align 8
  %1588 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1587, i32 0, i32 4
  %1589 = load ptr, ptr %1588, align 8
  call void @free(ptr noundef %1589) #10
  %1590 = load ptr, ptr %25, align 8
  %1591 = load i32, ptr %15, align 4
  %1592 = sext i32 %1591 to i64
  %1593 = getelementptr inbounds ptr, ptr %1590, i64 %1592
  %1594 = load ptr, ptr %1593, align 8
  %1595 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1594, i32 0, i32 12
  %1596 = load ptr, ptr %1595, align 8
  call void @free(ptr noundef %1596) #10
  %1597 = load ptr, ptr %25, align 8
  %1598 = load i32, ptr %15, align 4
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr inbounds ptr, ptr %1597, i64 %1599
  %1601 = load ptr, ptr %1600, align 8
  %1602 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1601, i32 0, i32 13
  %1603 = load ptr, ptr %1602, align 8
  call void @free(ptr noundef %1603) #10
  store i32 0, ptr %14, align 4
  br label %1604

1604:                                             ; preds = %1637, %1575
  %1605 = load i32, ptr %14, align 4
  %1606 = load ptr, ptr %25, align 8
  %1607 = load i32, ptr %15, align 4
  %1608 = sext i32 %1607 to i64
  %1609 = getelementptr inbounds ptr, ptr %1606, i64 %1608
  %1610 = load ptr, ptr %1609, align 8
  %1611 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1610, i32 0, i32 21
  %1612 = load i32, ptr %1611, align 8
  %1613 = icmp slt i32 %1605, %1612
  br i1 %1613, label %1614, label %1640

1614:                                             ; preds = %1604
  %1615 = load ptr, ptr %25, align 8
  %1616 = load i32, ptr %15, align 4
  %1617 = sext i32 %1616 to i64
  %1618 = getelementptr inbounds ptr, ptr %1615, i64 %1617
  %1619 = load ptr, ptr %1618, align 8
  %1620 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1619, i32 0, i32 5
  %1621 = load ptr, ptr %1620, align 8
  %1622 = load i32, ptr %14, align 4
  %1623 = sext i32 %1622 to i64
  %1624 = getelementptr inbounds ptr, ptr %1621, i64 %1623
  %1625 = load ptr, ptr %1624, align 8
  call void @free(ptr noundef %1625) #10
  %1626 = load ptr, ptr %25, align 8
  %1627 = load i32, ptr %15, align 4
  %1628 = sext i32 %1627 to i64
  %1629 = getelementptr inbounds ptr, ptr %1626, i64 %1628
  %1630 = load ptr, ptr %1629, align 8
  %1631 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1630, i32 0, i32 6
  %1632 = load ptr, ptr %1631, align 8
  %1633 = load i32, ptr %14, align 4
  %1634 = sext i32 %1633 to i64
  %1635 = getelementptr inbounds ptr, ptr %1632, i64 %1634
  %1636 = load ptr, ptr %1635, align 8
  call void @free(ptr noundef %1636) #10
  br label %1637

1637:                                             ; preds = %1614
  %1638 = load i32, ptr %14, align 4
  %1639 = add nsw i32 %1638, 1
  store i32 %1639, ptr %14, align 4
  br label %1604, !llvm.loop !21

1640:                                             ; preds = %1604
  %1641 = load ptr, ptr %25, align 8
  %1642 = load i32, ptr %15, align 4
  %1643 = sext i32 %1642 to i64
  %1644 = getelementptr inbounds ptr, ptr %1641, i64 %1643
  %1645 = load ptr, ptr %1644, align 8
  %1646 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1645, i32 0, i32 5
  %1647 = load ptr, ptr %1646, align 8
  call void @free(ptr noundef %1647) #10
  %1648 = load ptr, ptr %25, align 8
  %1649 = load i32, ptr %15, align 4
  %1650 = sext i32 %1649 to i64
  %1651 = getelementptr inbounds ptr, ptr %1648, i64 %1650
  %1652 = load ptr, ptr %1651, align 8
  %1653 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1652, i32 0, i32 6
  %1654 = load ptr, ptr %1653, align 8
  call void @free(ptr noundef %1654) #10
  br label %1655

1655:                                             ; preds = %1640, %1474
  %1656 = load ptr, ptr %25, align 8
  %1657 = load i32, ptr %15, align 4
  %1658 = sext i32 %1657 to i64
  %1659 = getelementptr inbounds ptr, ptr %1656, i64 %1658
  %1660 = load ptr, ptr %1659, align 8
  %1661 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1660, i32 0, i32 1
  %1662 = load ptr, ptr %1661, align 8
  call void @free(ptr noundef %1662) #10
  %1663 = load ptr, ptr %25, align 8
  %1664 = load i32, ptr %15, align 4
  %1665 = sext i32 %1664 to i64
  %1666 = getelementptr inbounds ptr, ptr %1663, i64 %1665
  %1667 = load ptr, ptr %1666, align 8
  %1668 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1667, i32 0, i32 16
  %1669 = load ptr, ptr %1668, align 8
  call void @free(ptr noundef %1669) #10
  %1670 = load ptr, ptr %25, align 8
  %1671 = load i32, ptr %15, align 4
  %1672 = sext i32 %1671 to i64
  %1673 = getelementptr inbounds ptr, ptr %1670, i64 %1672
  %1674 = load ptr, ptr %1673, align 8
  %1675 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1674, i32 0, i32 2
  %1676 = load ptr, ptr %1675, align 8
  call void @free(ptr noundef %1676) #10
  %1677 = load ptr, ptr %25, align 8
  %1678 = load i32, ptr %15, align 4
  %1679 = sext i32 %1678 to i64
  %1680 = getelementptr inbounds ptr, ptr %1677, i64 %1679
  %1681 = load ptr, ptr %1680, align 8
  %1682 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1681, i32 0, i32 26
  %1683 = load ptr, ptr %1682, align 8
  call void @free(ptr noundef %1683) #10
  %1684 = load ptr, ptr %25, align 8
  %1685 = load i32, ptr %15, align 4
  %1686 = sext i32 %1685 to i64
  %1687 = getelementptr inbounds ptr, ptr %1684, i64 %1686
  %1688 = load ptr, ptr %1687, align 8
  call void @free(ptr noundef %1688) #10
  br label %1689

1689:                                             ; preds = %1655
  %1690 = load i32, ptr %15, align 4
  %1691 = add nsw i32 %1690, 1
  store i32 %1691, ptr %15, align 4
  br label %1468, !llvm.loop !22

1692:                                             ; preds = %1468
  %1693 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %1693) #10
  br label %1694

1694:                                             ; preds = %1692, %1464
  %1695 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %1695) #10
  %1696 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %1696) #10
  %1697 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %1697) #10
  %1698 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %1698) #10
  %1699 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %1699) #10
  %1700 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %1700) #10
  %1701 = load ptr, ptr %30, align 8
  %1702 = icmp ne ptr null, %1701
  br i1 %1702, label %1703, label %1720

1703:                                             ; preds = %1694
  store i32 0, ptr %15, align 4
  br label %1704

1704:                                             ; preds = %1716, %1703
  %1705 = load i32, ptr %15, align 4
  %1706 = load ptr, ptr %6, align 8
  %1707 = getelementptr inbounds %struct.ompio_file_t, ptr %1706, i32 0, i32 48
  %1708 = load i32, ptr %1707, align 8
  %1709 = icmp slt i32 %1705, %1708
  br i1 %1709, label %1710, label %1719

1710:                                             ; preds = %1704
  %1711 = load ptr, ptr %30, align 8
  %1712 = load i32, ptr %15, align 4
  %1713 = sext i32 %1712 to i64
  %1714 = getelementptr inbounds ptr, ptr %1711, i64 %1713
  %1715 = load ptr, ptr %1714, align 8
  call void @free(ptr noundef %1715) #10
  br label %1716

1716:                                             ; preds = %1710
  %1717 = load i32, ptr %15, align 4
  %1718 = add nsw i32 %1717, 1
  store i32 %1718, ptr %15, align 4
  br label %1704, !llvm.loop !23

1719:                                             ; preds = %1704
  br label %1720

1720:                                             ; preds = %1719, %1694
  %1721 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %1721) #10
  %1722 = load ptr, ptr %6, align 8
  %1723 = getelementptr inbounds %struct.ompio_file_t, ptr %1722, i32 0, i32 49
  %1724 = load ptr, ptr %1723, align 8
  call void @free(ptr noundef %1724) #10
  %1725 = load ptr, ptr %6, align 8
  %1726 = getelementptr inbounds %struct.ompio_file_t, ptr %1725, i32 0, i32 49
  store ptr null, ptr %1726, align 8
  %1727 = load ptr, ptr %6, align 8
  %1728 = getelementptr inbounds %struct.ompio_file_t, ptr %1727, i32 0, i32 50
  store i32 0, ptr %1728, align 8
  %1729 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %1729) #10
  %1730 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %1730) #10
  ret i32 0
}

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

declare i32 @mca_common_ompio_decode_datatype(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mca_fcoll_vulcan_get_configuration(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i64, ptr %9, align 8
  %15 = call i32 @mca_common_ompio_set_aggregator_props(ptr noundef %12, i32 noundef %13, i64 noundef %14)
  store i32 %15, ptr %11, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.ompio_file_t, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ompio_file_t, ptr %19, i32 0, i32 50
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.ompio_file_t, ptr %21, i32 0, i32 49
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.ompio_file_t, ptr %26, i32 0, i32 49
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #10
  br label %29

29:                                               ; preds = %25, %4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.ompio_file_t, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = mul i64 4, %33
  %35 = call noalias ptr @malloc(i64 noundef %34) #8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.ompio_file_t, ptr %36, i32 0, i32 49
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.ompio_file_t, ptr %38, i32 0, i32 49
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  store i32 -2, ptr %5, align 4
  br label %63

43:                                               ; preds = %29
  store i32 0, ptr %10, align 4
  br label %44

44:                                               ; preds = %58, %43
  %45 = load i32, ptr %10, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.ompio_file_t, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %44
  %51 = load i32, ptr %10, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.ompio_file_t, ptr %52, i32 0, i32 49
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %51, ptr %57, align 4
  br label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4
  br label %44, !llvm.loop !24

61:                                               ; preds = %44
  %62 = load i32, ptr %11, align 4
  store i32 %62, ptr %5, align 4
  br label %63

63:                                               ; preds = %61, %42
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @mca_fcoll_vulcan_minmax(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %40

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.iovec, ptr %19, i64 0
  %21 = getelementptr inbounds %struct.iovec, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  store i64 %23, ptr %11, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.iovec, ptr %24, i64 %27
  %29 = getelementptr inbounds %struct.iovec, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.iovec, ptr %32, i64 %35
  %37 = getelementptr inbounds %struct.iovec, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = add nsw i64 %31, %38
  store i64 %39, ptr %12, align 8
  br label %41

40:                                               ; preds = %5
  store i64 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %41

41:                                               ; preds = %40, %18
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.ompio_file_t, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.ompi_communicator_t, ptr %44, i32 0, i32 23
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.ompio_file_t, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.ompio_file_t, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.ompi_communicator_t, ptr %54, i32 0, i32 23
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 %48(ptr noundef %11, ptr noundef %13, i32 noundef 1, ptr noundef @ompi_mpi_long, ptr noundef @ompi_mpi_op_min, ptr noundef %51, ptr noundef %58)
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.ompio_file_t, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.ompi_communicator_t, ptr %62, i32 0, i32 23
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.ompio_file_t, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.ompio_file_t, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.ompi_communicator_t, ptr %72, i32 0, i32 23
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 %66(ptr noundef %12, ptr noundef %14, i32 noundef 1, ptr noundef @ompi_mpi_long, ptr noundef @ompi_mpi_op_max, ptr noundef %69, ptr noundef %76)
  %78 = load i64, ptr %14, align 8
  %79 = load i64, ptr %13, align 8
  %80 = sub nsw i64 %78, %79
  %81 = load i32, ptr %9, align 4
  %82 = sext i32 %81 to i64
  %83 = sdiv i64 %80, %82
  store i64 %83, ptr %15, align 8
  %84 = load i64, ptr %14, align 8
  %85 = load i64, ptr %13, align 8
  %86 = sub nsw i64 %84, %85
  %87 = load i32, ptr %9, align 4
  %88 = sext i32 %87 to i64
  %89 = srem i64 %86, %88
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %41
  %92 = load i64, ptr %15, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, ptr %15, align 8
  br label %94

94:                                               ; preds = %91, %41
  %95 = load i64, ptr %15, align 8
  %96 = load ptr, ptr %10, align 8
  store i64 %95, ptr %96, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @mca_fcoll_vulcan_break_file_view(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i64 noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store i32 %9, ptr %22, align 4
  store i64 %10, ptr %23, align 8
  store i32 0, ptr %26, align 4
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  %44 = load i32, ptr %22, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 %45, 8
  %47 = call noalias ptr @malloc(i64 noundef %46) #8
  store ptr %47, ptr %27, align 8
  %48 = load i32, ptr %22, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 %49, 8
  %51 = call noalias ptr @malloc(i64 noundef %50) #8
  store ptr %51, ptr %29, align 8
  %52 = load ptr, ptr %27, align 8
  %53 = icmp eq ptr null, %52
  br i1 %53, label %57, label %54

54:                                               ; preds = %11
  %55 = load ptr, ptr %29, align 8
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %54, %11
  store i32 -2, ptr %26, align 4
  br label %617

58:                                               ; preds = %54
  store i32 0, ptr %24, align 4
  br label %59

59:                                               ; preds = %74, %58
  %60 = load i32, ptr %24, align 4
  %61 = load i32, ptr %22, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %77

63:                                               ; preds = %59
  %64 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #9
  %65 = load ptr, ptr %27, align 8
  %66 = load i32, ptr %24, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  store ptr %64, ptr %68, align 8
  %69 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #9
  %70 = load ptr, ptr %29, align 8
  %71 = load i32, ptr %24, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  store ptr %69, ptr %73, align 8
  br label %74

74:                                               ; preds = %63
  %75 = load i32, ptr %24, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %24, align 4
  br label %59, !llvm.loop !25

77:                                               ; preds = %59
  %78 = load i32, ptr %22, align 4
  %79 = sext i32 %78 to i64
  %80 = call noalias ptr @calloc(i64 noundef %79, i64 noundef 4) #9
  store ptr %80, ptr %28, align 8
  %81 = load i32, ptr %22, align 4
  %82 = sext i32 %81 to i64
  %83 = call noalias ptr @calloc(i64 noundef %82, i64 noundef 4) #9
  store ptr %83, ptr %30, align 8
  %84 = load i32, ptr %22, align 4
  %85 = sext i32 %84 to i64
  %86 = call noalias ptr @calloc(i64 noundef %85, i64 noundef 8) #9
  store ptr %86, ptr %31, align 8
  %87 = load ptr, ptr %28, align 8
  %88 = icmp eq ptr null, %87
  br i1 %88, label %95, label %89

89:                                               ; preds = %77
  %90 = load ptr, ptr %30, align 8
  %91 = icmp eq ptr null, %90
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %31, align 8
  %94 = icmp eq ptr null, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %92, %89, %77
  store i32 -2, ptr %26, align 4
  br label %617

96:                                               ; preds = %92
  %97 = load i32, ptr %22, align 4
  %98 = sext i32 %97 to i64
  %99 = call noalias ptr @calloc(i64 noundef %98, i64 noundef 8) #9
  store ptr %99, ptr %32, align 8
  %100 = load i32, ptr %22, align 4
  %101 = sext i32 %100 to i64
  %102 = call noalias ptr @calloc(i64 noundef %101, i64 noundef 8) #9
  store ptr %102, ptr %33, align 8
  %103 = load ptr, ptr %32, align 8
  %104 = icmp eq ptr null, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %96
  %106 = load ptr, ptr %33, align 8
  %107 = icmp eq ptr null, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %105, %96
  store i32 -2, ptr %26, align 4
  br label %617

109:                                              ; preds = %105
  store i32 0, ptr %24, align 4
  br label %110

110:                                              ; preds = %168, %109
  %111 = load i32, ptr %24, align 4
  %112 = load i32, ptr %22, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %171

114:                                              ; preds = %110
  %115 = call noalias ptr @malloc(i64 noundef 20) #8
  %116 = load ptr, ptr %32, align 8
  %117 = load i32, ptr %24, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  store ptr %115, ptr %119, align 8
  %120 = call noalias ptr @malloc(i64 noundef 8) #8
  %121 = load ptr, ptr %33, align 8
  %122 = load i32, ptr %24, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  store ptr %120, ptr %124, align 8
  %125 = load ptr, ptr %32, align 8
  %126 = load i32, ptr %24, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr null, %129
  br i1 %130, label %138, label %131

131:                                              ; preds = %114
  %132 = load ptr, ptr %33, align 8
  %133 = load i32, ptr %24, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr null, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %131, %114
  store i32 -2, ptr %26, align 4
  br label %617

139:                                              ; preds = %131
  %140 = load ptr, ptr %33, align 8
  %141 = load i32, ptr %24, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i32, ptr %144, i64 0
  store i32 1, ptr %145, align 4
  %146 = load ptr, ptr %33, align 8
  %147 = load i32, ptr %24, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i32, ptr %150, i64 1
  store i32 1, ptr %151, align 4
  store i32 0, ptr %25, align 4
  br label %152

152:                                              ; preds = %164, %139
  %153 = load i32, ptr %25, align 4
  %154 = icmp slt i32 %153, 5
  br i1 %154, label %155, label %167

155:                                              ; preds = %152
  %156 = load ptr, ptr %32, align 8
  %157 = load i32, ptr %24, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %25, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  store i32 2, ptr %163, align 4
  br label %164

164:                                              ; preds = %155
  %165 = load i32, ptr %25, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %25, align 4
  br label %152, !llvm.loop !26

167:                                              ; preds = %152
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %24, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %24, align 4
  br label %110, !llvm.loop !27

171:                                              ; preds = %110
  store i64 0, ptr %39, align 8
  store i64 0, ptr %43, align 8
  store i32 0, ptr %25, align 4
  store i32 0, ptr %24, align 4
  %172 = load i32, ptr %14, align 4
  %173 = icmp slt i32 0, %172
  br i1 %173, label %174, label %188

174:                                              ; preds = %171
  %175 = load ptr, ptr %13, align 8
  %176 = load i32, ptr %25, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.iovec, ptr %175, i64 %177
  %179 = getelementptr inbounds %struct.iovec, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = ptrtoint ptr %180 to i64
  store i64 %181, ptr %43, align 8
  %182 = load ptr, ptr %13, align 8
  %183 = load i32, ptr %25, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.iovec, ptr %182, i64 %184
  %186 = getelementptr inbounds %struct.iovec, ptr %185, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  store i64 %187, ptr %39, align 8
  br label %188

188:                                              ; preds = %174, %171
  br label %189

189:                                              ; preds = %526, %188
  %190 = load i32, ptr %24, align 4
  %191 = load i32, ptr %16, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %529

193:                                              ; preds = %189
  %194 = load ptr, ptr %15, align 8
  %195 = load i32, ptr %24, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.iovec, ptr %194, i64 %196
  %198 = getelementptr inbounds %struct.iovec, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = ptrtoint ptr %199 to i64
  store i64 %200, ptr %40, align 8
  %201 = load ptr, ptr %15, align 8
  %202 = load i32, ptr %24, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.iovec, ptr %201, i64 %203
  %205 = getelementptr inbounds %struct.iovec, ptr %204, i32 0, i32 1
  %206 = load i64, ptr %205, align 8
  store i64 %206, ptr %36, align 8
  br label %207

207:                                              ; preds = %523, %193
  %208 = load i64, ptr %40, align 8
  %209 = load i64, ptr %23, align 8
  %210 = udiv i64 %208, %209
  %211 = load i32, ptr %22, align 4
  %212 = sext i32 %211 to i64
  %213 = urem i64 %210, %212
  %214 = trunc i64 %213 to i32
  store i32 %214, ptr %34, align 4
  %215 = load i64, ptr %40, align 8
  %216 = load i64, ptr %23, align 8
  %217 = udiv i64 %215, %216
  store i64 %217, ptr %42, align 8
  %218 = load i64, ptr %42, align 8
  %219 = add nsw i64 %218, 1
  %220 = load i64, ptr %23, align 8
  %221 = mul i64 %219, %220
  %222 = load i64, ptr %40, align 8
  %223 = sub i64 %221, %222
  store i64 %223, ptr %35, align 8
  %224 = load i64, ptr %36, align 8
  %225 = load i64, ptr %35, align 8
  %226 = icmp uge i64 %224, %225
  br i1 %226, label %227, label %235

227:                                              ; preds = %207
  %228 = load i64, ptr %35, align 8
  store i64 %228, ptr %38, align 8
  %229 = load i64, ptr %40, align 8
  %230 = load i64, ptr %35, align 8
  %231 = add i64 %229, %230
  store i64 %231, ptr %41, align 8
  %232 = load i64, ptr %36, align 8
  %233 = load i64, ptr %35, align 8
  %234 = sub i64 %232, %233
  store i64 %234, ptr %37, align 8
  br label %237

235:                                              ; preds = %207
  %236 = load i64, ptr %36, align 8
  store i64 %236, ptr %38, align 8
  store i64 0, ptr %41, align 8
  store i64 0, ptr %37, align 8
  br label %237

237:                                              ; preds = %235, %227
  %238 = load i64, ptr %40, align 8
  %239 = inttoptr i64 %238 to ptr
  %240 = load ptr, ptr %29, align 8
  %241 = load i32, ptr %34, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %240, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %30, align 8
  %246 = load i32, ptr %34, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.iovec, ptr %244, i64 %250
  %252 = getelementptr inbounds %struct.iovec, ptr %251, i32 0, i32 0
  store ptr %239, ptr %252, align 8
  %253 = load i64, ptr %38, align 8
  %254 = load ptr, ptr %29, align 8
  %255 = load i32, ptr %34, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %254, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %30, align 8
  %260 = load i32, ptr %34, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %259, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.iovec, ptr %258, i64 %264
  %266 = getelementptr inbounds %struct.iovec, ptr %265, i32 0, i32 1
  store i64 %253, ptr %266, align 8
  br label %267

267:                                              ; preds = %452, %237
  %268 = load i64, ptr %39, align 8
  %269 = load i64, ptr %38, align 8
  %270 = icmp uge i64 %268, %269
  br i1 %270, label %271, label %332

271:                                              ; preds = %267
  %272 = load i64, ptr %43, align 8
  %273 = inttoptr i64 %272 to ptr
  %274 = load ptr, ptr %27, align 8
  %275 = load i32, ptr %34, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds ptr, ptr %274, i64 %276
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %28, align 8
  %280 = load i32, ptr %34, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %279, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.iovec, ptr %278, i64 %284
  %286 = getelementptr inbounds %struct.iovec, ptr %285, i32 0, i32 0
  store ptr %273, ptr %286, align 8
  %287 = load i64, ptr %38, align 8
  %288 = load ptr, ptr %27, align 8
  %289 = load i32, ptr %34, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds ptr, ptr %288, i64 %290
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %28, align 8
  %294 = load i32, ptr %34, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %293, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.iovec, ptr %292, i64 %298
  %300 = getelementptr inbounds %struct.iovec, ptr %299, i32 0, i32 1
  store i64 %287, ptr %300, align 8
  %301 = load i64, ptr %38, align 8
  %302 = load i64, ptr %43, align 8
  %303 = add i64 %302, %301
  store i64 %303, ptr %43, align 8
  %304 = load i64, ptr %38, align 8
  %305 = load i64, ptr %39, align 8
  %306 = sub i64 %305, %304
  store i64 %306, ptr %39, align 8
  store i64 0, ptr %38, align 8
  %307 = load i64, ptr %39, align 8
  %308 = icmp eq i64 0, %307
  br i1 %308, label %309, label %331

309:                                              ; preds = %271
  %310 = load i32, ptr %25, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %25, align 4
  %312 = load i32, ptr %25, align 4
  %313 = load i32, ptr %14, align 4
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %329

315:                                              ; preds = %309
  %316 = load ptr, ptr %13, align 8
  %317 = load i32, ptr %25, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.iovec, ptr %316, i64 %318
  %320 = getelementptr inbounds %struct.iovec, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = ptrtoint ptr %321 to i64
  store i64 %322, ptr %43, align 8
  %323 = load ptr, ptr %13, align 8
  %324 = load i32, ptr %25, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.iovec, ptr %323, i64 %325
  %327 = getelementptr inbounds %struct.iovec, ptr %326, i32 0, i32 1
  %328 = load i64, ptr %327, align 8
  store i64 %328, ptr %39, align 8
  br label %330

329:                                              ; preds = %309
  br label %455

330:                                              ; preds = %315
  br label %331

331:                                              ; preds = %330, %271
  br label %386

332:                                              ; preds = %267
  %333 = load i64, ptr %43, align 8
  %334 = inttoptr i64 %333 to ptr
  %335 = load ptr, ptr %27, align 8
  %336 = load i32, ptr %34, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds ptr, ptr %335, i64 %337
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %28, align 8
  %341 = load i32, ptr %34, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %340, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.iovec, ptr %339, i64 %345
  %347 = getelementptr inbounds %struct.iovec, ptr %346, i32 0, i32 0
  store ptr %334, ptr %347, align 8
  %348 = load i64, ptr %39, align 8
  %349 = load ptr, ptr %27, align 8
  %350 = load i32, ptr %34, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds ptr, ptr %349, i64 %351
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %28, align 8
  %355 = load i32, ptr %34, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %354, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.iovec, ptr %353, i64 %359
  %361 = getelementptr inbounds %struct.iovec, ptr %360, i32 0, i32 1
  store i64 %348, ptr %361, align 8
  %362 = load i64, ptr %39, align 8
  %363 = load i64, ptr %38, align 8
  %364 = sub i64 %363, %362
  store i64 %364, ptr %38, align 8
  %365 = load i32, ptr %25, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %25, align 4
  %367 = load i32, ptr %25, align 4
  %368 = load i32, ptr %14, align 4
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %370, label %384

370:                                              ; preds = %332
  %371 = load ptr, ptr %13, align 8
  %372 = load i32, ptr %25, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct.iovec, ptr %371, i64 %373
  %375 = getelementptr inbounds %struct.iovec, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  %377 = ptrtoint ptr %376 to i64
  store i64 %377, ptr %43, align 8
  %378 = load ptr, ptr %13, align 8
  %379 = load i32, ptr %25, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %struct.iovec, ptr %378, i64 %380
  %382 = getelementptr inbounds %struct.iovec, ptr %381, i32 0, i32 1
  %383 = load i64, ptr %382, align 8
  store i64 %383, ptr %39, align 8
  br label %385

384:                                              ; preds = %332
  br label %455

385:                                              ; preds = %370
  br label %386

386:                                              ; preds = %385, %331
  %387 = load ptr, ptr %28, align 8
  %388 = load i32, ptr %34, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %387, i64 %389
  %391 = load i32, ptr %390, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %390, align 4
  %393 = load ptr, ptr %28, align 8
  %394 = load i32, ptr %34, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %393, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = load ptr, ptr %33, align 8
  %399 = load i32, ptr %34, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds ptr, ptr %398, i64 %400
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds i32, ptr %402, i64 0
  %404 = load i32, ptr %403, align 4
  %405 = icmp sge i32 %397, %404
  br i1 %405, label %406, label %451

406:                                              ; preds = %386
  %407 = load ptr, ptr %27, align 8
  %408 = load i32, ptr %34, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds ptr, ptr %407, i64 %409
  %411 = load ptr, ptr %410, align 8
  %412 = load i32, ptr %14, align 4
  %413 = load ptr, ptr %32, align 8
  %414 = load i32, ptr %34, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds ptr, ptr %413, i64 %415
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds i32, ptr %417, i64 0
  %419 = load i32, ptr %418, align 4
  %420 = mul nsw i32 %412, %419
  %421 = sext i32 %420 to i64
  %422 = mul i64 %421, 16
  %423 = call ptr @realloc(ptr noundef %411, i64 noundef %422) #11
  %424 = load ptr, ptr %27, align 8
  %425 = load i32, ptr %34, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds ptr, ptr %424, i64 %426
  store ptr %423, ptr %427, align 8
  %428 = load i32, ptr %14, align 4
  %429 = load ptr, ptr %32, align 8
  %430 = load i32, ptr %34, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds ptr, ptr %429, i64 %431
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds i32, ptr %433, i64 0
  %435 = load i32, ptr %434, align 4
  %436 = mul nsw i32 %428, %435
  %437 = load ptr, ptr %33, align 8
  %438 = load i32, ptr %34, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds ptr, ptr %437, i64 %439
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds i32, ptr %441, i64 0
  store i32 %436, ptr %442, align 4
  %443 = load ptr, ptr %32, align 8
  %444 = load i32, ptr %34, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds ptr, ptr %443, i64 %445
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds i32, ptr %447, i64 0
  %449 = load i32, ptr %448, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %448, align 4
  br label %451

451:                                              ; preds = %406, %386
  br label %452

452:                                              ; preds = %451
  %453 = load i64, ptr %38, align 8
  %454 = icmp ugt i64 %453, 0
  br i1 %454, label %267, label %455, !llvm.loop !28

455:                                              ; preds = %452, %384, %329
  %456 = load ptr, ptr %30, align 8
  %457 = load i32, ptr %34, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, ptr %456, i64 %458
  %460 = load i32, ptr %459, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %459, align 4
  %462 = load ptr, ptr %30, align 8
  %463 = load i32, ptr %34, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, ptr %462, i64 %464
  %466 = load i32, ptr %465, align 4
  %467 = load ptr, ptr %33, align 8
  %468 = load i32, ptr %34, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds ptr, ptr %467, i64 %469
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds i32, ptr %471, i64 1
  %473 = load i32, ptr %472, align 4
  %474 = icmp sge i32 %466, %473
  br i1 %474, label %475, label %520

475:                                              ; preds = %455
  %476 = load ptr, ptr %29, align 8
  %477 = load i32, ptr %34, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds ptr, ptr %476, i64 %478
  %480 = load ptr, ptr %479, align 8
  %481 = load i32, ptr %16, align 4
  %482 = load ptr, ptr %32, align 8
  %483 = load i32, ptr %34, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds ptr, ptr %482, i64 %484
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds i32, ptr %486, i64 1
  %488 = load i32, ptr %487, align 4
  %489 = mul nsw i32 %481, %488
  %490 = sext i32 %489 to i64
  %491 = mul i64 %490, 16
  %492 = call ptr @realloc(ptr noundef %480, i64 noundef %491) #11
  %493 = load ptr, ptr %29, align 8
  %494 = load i32, ptr %34, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds ptr, ptr %493, i64 %495
  store ptr %492, ptr %496, align 8
  %497 = load i32, ptr %16, align 4
  %498 = load ptr, ptr %32, align 8
  %499 = load i32, ptr %34, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds ptr, ptr %498, i64 %500
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds i32, ptr %502, i64 1
  %504 = load i32, ptr %503, align 4
  %505 = mul nsw i32 %497, %504
  %506 = load ptr, ptr %33, align 8
  %507 = load i32, ptr %34, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds ptr, ptr %506, i64 %508
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds i32, ptr %510, i64 1
  store i32 %505, ptr %511, align 4
  %512 = load ptr, ptr %32, align 8
  %513 = load i32, ptr %34, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds ptr, ptr %512, i64 %514
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds i32, ptr %516, i64 1
  %518 = load i32, ptr %517, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %517, align 4
  br label %520

520:                                              ; preds = %475, %455
  %521 = load i64, ptr %41, align 8
  store i64 %521, ptr %40, align 8
  %522 = load i64, ptr %37, align 8
  store i64 %522, ptr %36, align 8
  br label %523

523:                                              ; preds = %520
  %524 = load i64, ptr %37, align 8
  %525 = icmp ugt i64 %524, 0
  br i1 %525, label %207, label %526, !llvm.loop !29

526:                                              ; preds = %523
  %527 = load i32, ptr %24, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %24, align 4
  br label %189, !llvm.loop !30

529:                                              ; preds = %189
  store i32 0, ptr %24, align 4
  br label %530

530:                                              ; preds = %564, %529
  %531 = load i32, ptr %24, align 4
  %532 = load i32, ptr %22, align 4
  %533 = icmp slt i32 %531, %532
  br i1 %533, label %534, label %567

534:                                              ; preds = %530
  store i32 0, ptr %25, align 4
  br label %535

535:                                              ; preds = %560, %534
  %536 = load i32, ptr %25, align 4
  %537 = load ptr, ptr %30, align 8
  %538 = load i32, ptr %24, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i32, ptr %537, i64 %539
  %541 = load i32, ptr %540, align 4
  %542 = icmp slt i32 %536, %541
  br i1 %542, label %543, label %563

543:                                              ; preds = %535
  %544 = load ptr, ptr %29, align 8
  %545 = load i32, ptr %24, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds ptr, ptr %544, i64 %546
  %548 = load ptr, ptr %547, align 8
  %549 = load i32, ptr %25, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds %struct.iovec, ptr %548, i64 %550
  %552 = getelementptr inbounds %struct.iovec, ptr %551, i32 0, i32 1
  %553 = load i64, ptr %552, align 8
  %554 = load ptr, ptr %31, align 8
  %555 = load i32, ptr %24, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i64, ptr %554, i64 %556
  %558 = load i64, ptr %557, align 8
  %559 = add i64 %558, %553
  store i64 %559, ptr %557, align 8
  br label %560

560:                                              ; preds = %543
  %561 = load i32, ptr %25, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %25, align 4
  br label %535, !llvm.loop !31

563:                                              ; preds = %535
  br label %564

564:                                              ; preds = %563
  %565 = load i32, ptr %24, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %24, align 4
  br label %530, !llvm.loop !32

567:                                              ; preds = %530
  %568 = load ptr, ptr %27, align 8
  %569 = load ptr, ptr %17, align 8
  store ptr %568, ptr %569, align 8
  %570 = load ptr, ptr %28, align 8
  %571 = load ptr, ptr %18, align 8
  store ptr %570, ptr %571, align 8
  %572 = load ptr, ptr %29, align 8
  %573 = load ptr, ptr %19, align 8
  store ptr %572, ptr %573, align 8
  %574 = load ptr, ptr %30, align 8
  %575 = load ptr, ptr %20, align 8
  store ptr %574, ptr %575, align 8
  %576 = load ptr, ptr %31, align 8
  %577 = load ptr, ptr %21, align 8
  store ptr %576, ptr %577, align 8
  %578 = load ptr, ptr %32, align 8
  %579 = icmp ne ptr null, %578
  br i1 %579, label %580, label %596

580:                                              ; preds = %567
  store i32 0, ptr %24, align 4
  br label %581

581:                                              ; preds = %591, %580
  %582 = load i32, ptr %24, align 4
  %583 = load i32, ptr %22, align 4
  %584 = icmp slt i32 %582, %583
  br i1 %584, label %585, label %594

585:                                              ; preds = %581
  %586 = load ptr, ptr %32, align 8
  %587 = load i32, ptr %24, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds ptr, ptr %586, i64 %588
  %590 = load ptr, ptr %589, align 8
  call void @free(ptr noundef %590) #10
  br label %591

591:                                              ; preds = %585
  %592 = load i32, ptr %24, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %24, align 4
  br label %581, !llvm.loop !33

594:                                              ; preds = %581
  %595 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %595) #10
  br label %596

596:                                              ; preds = %594, %567
  %597 = load ptr, ptr %33, align 8
  %598 = icmp ne ptr null, %597
  br i1 %598, label %599, label %615

599:                                              ; preds = %596
  store i32 0, ptr %24, align 4
  br label %600

600:                                              ; preds = %610, %599
  %601 = load i32, ptr %24, align 4
  %602 = load i32, ptr %22, align 4
  %603 = icmp slt i32 %601, %602
  br i1 %603, label %604, label %613

604:                                              ; preds = %600
  %605 = load ptr, ptr %33, align 8
  %606 = load i32, ptr %24, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds ptr, ptr %605, i64 %607
  %609 = load ptr, ptr %608, align 8
  call void @free(ptr noundef %609) #10
  br label %610

610:                                              ; preds = %604
  %611 = load i32, ptr %24, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %24, align 4
  br label %600, !llvm.loop !34

613:                                              ; preds = %600
  %614 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %614) #10
  br label %615

615:                                              ; preds = %613, %596
  %616 = load i32, ptr %26, align 4
  store i32 %616, ptr %12, align 4
  br label %667

617:                                              ; preds = %138, %108, %95, %57
  %618 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %618) #10
  %619 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %619) #10
  %620 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %620) #10
  %621 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %621) #10
  %622 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %622) #10
  %623 = load ptr, ptr %32, align 8
  %624 = icmp ne ptr null, %623
  br i1 %624, label %625, label %641

625:                                              ; preds = %617
  store i32 0, ptr %24, align 4
  br label %626

626:                                              ; preds = %636, %625
  %627 = load i32, ptr %24, align 4
  %628 = load i32, ptr %22, align 4
  %629 = icmp slt i32 %627, %628
  br i1 %629, label %630, label %639

630:                                              ; preds = %626
  %631 = load ptr, ptr %32, align 8
  %632 = load i32, ptr %24, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds ptr, ptr %631, i64 %633
  %635 = load ptr, ptr %634, align 8
  call void @free(ptr noundef %635) #10
  br label %636

636:                                              ; preds = %630
  %637 = load i32, ptr %24, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr %24, align 4
  br label %626, !llvm.loop !35

639:                                              ; preds = %626
  %640 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %640) #10
  br label %641

641:                                              ; preds = %639, %617
  %642 = load ptr, ptr %33, align 8
  %643 = icmp ne ptr null, %642
  br i1 %643, label %644, label %660

644:                                              ; preds = %641
  store i32 0, ptr %24, align 4
  br label %645

645:                                              ; preds = %655, %644
  %646 = load i32, ptr %24, align 4
  %647 = load i32, ptr %22, align 4
  %648 = icmp slt i32 %646, %647
  br i1 %648, label %649, label %658

649:                                              ; preds = %645
  %650 = load ptr, ptr %33, align 8
  %651 = load i32, ptr %24, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds ptr, ptr %650, i64 %652
  %654 = load ptr, ptr %653, align 8
  call void @free(ptr noundef %654) #10
  br label %655

655:                                              ; preds = %649
  %656 = load i32, ptr %24, align 4
  %657 = add nsw i32 %656, 1
  store i32 %657, ptr %24, align 4
  br label %645, !llvm.loop !36

658:                                              ; preds = %645
  %659 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %659) #10
  br label %660

660:                                              ; preds = %658, %641
  %661 = load ptr, ptr %17, align 8
  store ptr null, ptr %661, align 8
  %662 = load ptr, ptr %18, align 8
  store ptr null, ptr %662, align 8
  %663 = load ptr, ptr %19, align 8
  store ptr null, ptr %663, align 8
  %664 = load ptr, ptr %20, align 8
  store ptr null, ptr %664, align 8
  %665 = load ptr, ptr %21, align 8
  store ptr null, ptr %665, align 8
  %666 = load i32, ptr %26, align 4
  store i32 %666, ptr %12, align 4
  br label %667

667:                                              ; preds = %660, %615
  %668 = load i32, ptr %12, align 4
  ret i32 %668
}

declare i32 @ompi_fcoll_base_coll_allgather_array(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #5

declare i32 @ompi_fcoll_base_coll_allgatherv_array(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ompi_fcoll_base_sort_iovec(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @shuffle_init(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %20, align 4
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store i32 0, ptr %23, align 4
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %35, i32 0, i32 31
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %37, i32 0, i32 24
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %39, i32 0, i32 29
  store ptr null, ptr %40, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %184

44:                                               ; preds = %6
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr null, %47
  br i1 %48, label %49, label %84

49:                                               ; preds = %44
  store i32 0, ptr %16, align 4
  br label %50

50:                                               ; preds = %80, %49
  %51 = load i32, ptr %16, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %52, i32 0, i32 21
  %54 = load i32, ptr %53, align 8
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %83

56:                                               ; preds = %50
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %16, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr @ompi_mpi_datatype_null, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %56
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %66, i32 0, i32 14
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %16, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = call i32 @ompi_datatype_destroy(ptr noundef %71)
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %73, i32 0, i32 14
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %16, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  store ptr @ompi_mpi_datatype_null, ptr %78, align 8
  br label %79

79:                                               ; preds = %65, %56
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %16, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %16, align 4
  br label %50, !llvm.loop !37

83:                                               ; preds = %50
  br label %84

84:                                               ; preds = %83, %44
  store i32 0, ptr %18, align 4
  br label %85

85:                                               ; preds = %180, %84
  %86 = load i32, ptr %18, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %87, i32 0, i32 21
  %89 = load i32, ptr %88, align 8
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %183

91:                                               ; preds = %85
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %18, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  store i32 0, ptr %97, align 4
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %18, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %146

106:                                              ; preds = %91
  %107 = call noalias ptr @calloc(i64 noundef 10, i64 noundef 4) #9
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %18, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  store ptr %107, ptr %113, align 8
  %114 = call noalias ptr @calloc(i64 noundef 10, i64 noundef 8) #9
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %18, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  store ptr %114, ptr %120, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %18, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr null, %127
  br i1 %128, label %138, label %129

129:                                              ; preds = %106
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %18, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr null, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %129, %106
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.7)
  store i32 -2, ptr %19, align 4
  br label %1917

139:                                              ; preds = %129
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %18, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  store i32 10, ptr %145, align 4
  br label %179

146:                                              ; preds = %91
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %18, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %18, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = sext i32 %160 to i64
  %162 = mul i64 %161, 4
  call void @llvm.memset.p0.i64(ptr align 4 %153, i8 0, i64 %162, i1 false)
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %163, i32 0, i32 6
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %18, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %18, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = sext i32 %176 to i64
  %178 = mul i64 %177, 8
  call void @llvm.memset.p0.i64(ptr align 8 %169, i8 0, i64 %178, i1 false)
  br label %179

179:                                              ; preds = %146, %139
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %18, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %18, align 4
  br label %85, !llvm.loop !38

183:                                              ; preds = %85
  br label %184

184:                                              ; preds = %183, %6
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %185, i32 0, i32 7
  %187 = load i64, ptr %186, align 8
  %188 = sitofp i64 %187 to double
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %189, i32 0, i32 8
  %191 = load i64, ptr %190, align 8
  %192 = sitofp i64 %191 to double
  %193 = fdiv double %188, %192
  %194 = call double @llvm.ceil.f64(double %193)
  %195 = fptosi double %194 to i32
  store i32 %195, ptr %28, align 4
  %196 = load i32, ptr %7, align 4
  %197 = load i32, ptr %28, align 4
  %198 = sub nsw i32 %197, 1
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %200, label %207

200:                                              ; preds = %184
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %201, i32 0, i32 8
  %203 = load i64, ptr %202, align 8
  %204 = trunc i64 %203 to i32
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %205, i32 0, i32 19
  store i32 %204, ptr %206, align 8
  br label %230

207:                                              ; preds = %184
  %208 = load i32, ptr %7, align 4
  %209 = load i32, ptr %28, align 4
  %210 = sub nsw i32 %209, 1
  %211 = icmp eq i32 %208, %210
  br i1 %211, label %212, label %226

212:                                              ; preds = %207
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %213, i32 0, i32 7
  %215 = load i64, ptr %214, align 8
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %216, i32 0, i32 8
  %218 = load i64, ptr %217, align 8
  %219 = load i32, ptr %7, align 4
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %218, %220
  %222 = sub nsw i64 %215, %221
  %223 = trunc i64 %222 to i32
  %224 = load ptr, ptr %11, align 8
  %225 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %224, i32 0, i32 19
  store i32 %223, ptr %225, align 8
  br label %229

226:                                              ; preds = %207
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %227, i32 0, i32 19
  store i32 0, ptr %228, align 8
  br label %229

229:                                              ; preds = %226, %212
  br label %230

230:                                              ; preds = %229, %200
  %231 = load ptr, ptr %11, align 8
  %232 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %231, i32 0, i32 19
  %233 = load i32, ptr %232, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %234, i32 0, i32 27
  store i32 %233, ptr %235, align 8
  br label %236

236:                                              ; preds = %1102, %230
  %237 = load ptr, ptr %11, align 8
  %238 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %237, i32 0, i32 19
  %239 = load i32, ptr %238, align 8
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %1103

241:                                              ; preds = %236
  %242 = load ptr, ptr %11, align 8
  %243 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i32, ptr %244, i64 0
  %246 = load i32, ptr %245, align 4
  store i32 %246, ptr %14, align 4
  store i32 0, ptr %17, align 4
  br label %247

247:                                              ; preds = %281, %241
  %248 = load i32, ptr %17, align 4
  %249 = load ptr, ptr %11, align 8
  %250 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %249, i32 0, i32 21
  %251 = load i32, ptr %250, align 8
  %252 = icmp slt i32 %248, %251
  br i1 %252, label %253, label %284

253:                                              ; preds = %247
  %254 = load ptr, ptr %11, align 8
  %255 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %11, align 8
  %258 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %257, i32 0, i32 17
  %259 = load i32, ptr %258, align 8
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %256, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = load i32, ptr %14, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %269

265:                                              ; preds = %253
  %266 = load i32, ptr %17, align 4
  %267 = load ptr, ptr %11, align 8
  %268 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %267, i32 0, i32 3
  store i32 %266, ptr %268, align 8
  br label %284

269:                                              ; preds = %253
  %270 = load ptr, ptr %11, align 8
  %271 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr %17, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %272, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = load i32, ptr %14, align 4
  %279 = add nsw i32 %278, %277
  store i32 %279, ptr %14, align 4
  br label %280

280:                                              ; preds = %269
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %17, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %17, align 4
  br label %247, !llvm.loop !39

284:                                              ; preds = %265, %247
  %285 = load ptr, ptr %11, align 8
  %286 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %285, i32 0, i32 20
  %287 = load i32, ptr %286, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %681

289:                                              ; preds = %284
  %290 = load ptr, ptr %11, align 8
  %291 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %290, i32 0, i32 20
  %292 = load i32, ptr %291, align 4
  %293 = load ptr, ptr %11, align 8
  %294 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %293, i32 0, i32 19
  %295 = load i32, ptr %294, align 8
  %296 = icmp sle i32 %292, %295
  br i1 %296, label %297, label %555

297:                                              ; preds = %289
  %298 = load i32, ptr %9, align 4
  %299 = load i32, ptr %10, align 4
  %300 = icmp eq i32 %298, %299
  br i1 %300, label %301, label %523

301:                                              ; preds = %297
  %302 = load ptr, ptr %11, align 8
  %303 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %302, i32 0, i32 20
  %304 = load i32, ptr %303, align 4
  %305 = load ptr, ptr %11, align 8
  %306 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %305, i32 0, i32 5
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %11, align 8
  %309 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %308, i32 0, i32 3
  %310 = load i32, ptr %309, align 8
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds ptr, ptr %307, i64 %311
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %11, align 8
  %315 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %11, align 8
  %318 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %317, i32 0, i32 3
  %319 = load i32, ptr %318, align 8
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %316, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %313, i64 %323
  store i32 %304, ptr %324, align 4
  %325 = load ptr, ptr %11, align 8
  %326 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %325, i32 0, i32 16
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %11, align 8
  %329 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %11, align 8
  %332 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %331, i32 0, i32 17
  %333 = load i32, ptr %332, align 8
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %330, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %struct.iovec, ptr %327, i64 %337
  %339 = getelementptr inbounds %struct.iovec, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = ptrtoint ptr %340 to i64
  %342 = load ptr, ptr %11, align 8
  %343 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %342, i32 0, i32 16
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %11, align 8
  %346 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %11, align 8
  %349 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %348, i32 0, i32 17
  %350 = load i32, ptr %349, align 8
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, ptr %347, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct.iovec, ptr %344, i64 %354
  %356 = getelementptr inbounds %struct.iovec, ptr %355, i32 0, i32 1
  %357 = load i64, ptr %356, align 8
  %358 = load ptr, ptr %11, align 8
  %359 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %358, i32 0, i32 20
  %360 = load i32, ptr %359, align 4
  %361 = sext i32 %360 to i64
  %362 = sub i64 %357, %361
  %363 = add i64 %341, %362
  %364 = load ptr, ptr %11, align 8
  %365 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %364, i32 0, i32 6
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %11, align 8
  %368 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %367, i32 0, i32 3
  %369 = load i32, ptr %368, align 8
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds ptr, ptr %366, i64 %370
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %11, align 8
  %374 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %11, align 8
  %377 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %376, i32 0, i32 3
  %378 = load i32, ptr %377, align 8
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %375, i64 %379
  %381 = load i32, ptr %380, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i64, ptr %372, i64 %382
  store i64 %363, ptr %383, align 8
  %384 = load ptr, ptr %11, align 8
  %385 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %11, align 8
  %388 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %387, i32 0, i32 3
  %389 = load i32, ptr %388, align 8
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, ptr %386, i64 %390
  %392 = load i32, ptr %391, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %391, align 4
  %394 = load ptr, ptr %11, align 8
  %395 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %394, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %11, align 8
  %398 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %397, i32 0, i32 3
  %399 = load i32, ptr %398, align 8
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %396, i64 %400
  %402 = load i32, ptr %401, align 4
  %403 = load ptr, ptr %11, align 8
  %404 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %403, i32 0, i32 4
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %11, align 8
  %407 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %406, i32 0, i32 3
  %408 = load i32, ptr %407, align 8
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, ptr %405, i64 %409
  %411 = load i32, ptr %410, align 4
  %412 = icmp eq i32 %402, %411
  br i1 %412, label %413, label %482

413:                                              ; preds = %301
  %414 = load ptr, ptr %11, align 8
  %415 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %414, i32 0, i32 4
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %11, align 8
  %418 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %417, i32 0, i32 3
  %419 = load i32, ptr %418, align 8
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, ptr %416, i64 %420
  %422 = load i32, ptr %421, align 4
  %423 = mul nsw i32 %422, 2
  store i32 %423, ptr %421, align 4
  %424 = load ptr, ptr %11, align 8
  %425 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %424, i32 0, i32 5
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %11, align 8
  %428 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %427, i32 0, i32 3
  %429 = load i32, ptr %428, align 8
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds ptr, ptr %426, i64 %430
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %11, align 8
  %434 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %433, i32 0, i32 4
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %11, align 8
  %437 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %436, i32 0, i32 3
  %438 = load i32, ptr %437, align 8
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, ptr %435, i64 %439
  %441 = load i32, ptr %440, align 4
  %442 = sext i32 %441 to i64
  %443 = mul i64 %442, 4
  %444 = call ptr @realloc(ptr noundef %432, i64 noundef %443) #11
  %445 = load ptr, ptr %11, align 8
  %446 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %445, i32 0, i32 5
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %11, align 8
  %449 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %448, i32 0, i32 3
  %450 = load i32, ptr %449, align 8
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds ptr, ptr %447, i64 %451
  store ptr %444, ptr %452, align 8
  %453 = load ptr, ptr %11, align 8
  %454 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %453, i32 0, i32 6
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %11, align 8
  %457 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %456, i32 0, i32 3
  %458 = load i32, ptr %457, align 8
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds ptr, ptr %455, i64 %459
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %11, align 8
  %463 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %462, i32 0, i32 4
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %11, align 8
  %466 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %465, i32 0, i32 3
  %467 = load i32, ptr %466, align 8
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, ptr %464, i64 %468
  %470 = load i32, ptr %469, align 4
  %471 = sext i32 %470 to i64
  %472 = mul i64 %471, 8
  %473 = call ptr @realloc(ptr noundef %461, i64 noundef %472) #11
  %474 = load ptr, ptr %11, align 8
  %475 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %474, i32 0, i32 6
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %11, align 8
  %478 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %477, i32 0, i32 3
  %479 = load i32, ptr %478, align 8
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds ptr, ptr %476, i64 %480
  store ptr %473, ptr %481, align 8
  br label %482

482:                                              ; preds = %413, %301
  %483 = load ptr, ptr %11, align 8
  %484 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %483, i32 0, i32 5
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %11, align 8
  %487 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %486, i32 0, i32 3
  %488 = load i32, ptr %487, align 8
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds ptr, ptr %485, i64 %489
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %11, align 8
  %493 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %492, i32 0, i32 0
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %11, align 8
  %496 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %495, i32 0, i32 3
  %497 = load i32, ptr %496, align 8
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i32, ptr %494, i64 %498
  %500 = load i32, ptr %499, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, ptr %491, i64 %501
  store i32 0, ptr %502, align 4
  %503 = load ptr, ptr %11, align 8
  %504 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %503, i32 0, i32 6
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %11, align 8
  %507 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %506, i32 0, i32 3
  %508 = load i32, ptr %507, align 8
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds ptr, ptr %505, i64 %509
  %511 = load ptr, ptr %510, align 8
  %512 = load ptr, ptr %11, align 8
  %513 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %512, i32 0, i32 0
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %11, align 8
  %516 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %515, i32 0, i32 3
  %517 = load i32, ptr %516, align 8
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i32, ptr %514, i64 %518
  %520 = load i32, ptr %519, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i64, ptr %511, i64 %521
  store i64 0, ptr %522, align 8
  br label %523

523:                                              ; preds = %482, %297
  %524 = load ptr, ptr %11, align 8
  %525 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %524, i32 0, i32 22
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %11, align 8
  %528 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %527, i32 0, i32 3
  %529 = load i32, ptr %528, align 8
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, ptr %526, i64 %530
  %532 = load i32, ptr %531, align 4
  %533 = load i32, ptr %10, align 4
  %534 = icmp eq i32 %532, %533
  br i1 %534, label %535, label %541

535:                                              ; preds = %523
  %536 = load ptr, ptr %11, align 8
  %537 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %536, i32 0, i32 20
  %538 = load i32, ptr %537, align 4
  %539 = load i32, ptr %13, align 4
  %540 = add nsw i32 %539, %538
  store i32 %540, ptr %13, align 4
  br label %541

541:                                              ; preds = %535, %523
  %542 = load ptr, ptr %11, align 8
  %543 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %542, i32 0, i32 17
  %544 = load i32, ptr %543, align 8
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %543, align 8
  %546 = load ptr, ptr %11, align 8
  %547 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %546, i32 0, i32 20
  %548 = load i32, ptr %547, align 4
  %549 = load ptr, ptr %11, align 8
  %550 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %549, i32 0, i32 19
  %551 = load i32, ptr %550, align 8
  %552 = sub nsw i32 %551, %548
  store i32 %552, ptr %550, align 8
  %553 = load ptr, ptr %11, align 8
  %554 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %553, i32 0, i32 20
  store i32 0, ptr %554, align 4
  br label %680

555:                                              ; preds = %289
  %556 = load i32, ptr %9, align 4
  %557 = load i32, ptr %10, align 4
  %558 = icmp eq i32 %556, %557
  br i1 %558, label %559, label %652

559:                                              ; preds = %555
  %560 = load ptr, ptr %11, align 8
  %561 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %560, i32 0, i32 19
  %562 = load i32, ptr %561, align 8
  %563 = load ptr, ptr %11, align 8
  %564 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %563, i32 0, i32 5
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %11, align 8
  %567 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %566, i32 0, i32 3
  %568 = load i32, ptr %567, align 8
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds ptr, ptr %565, i64 %569
  %571 = load ptr, ptr %570, align 8
  %572 = load ptr, ptr %11, align 8
  %573 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %572, i32 0, i32 0
  %574 = load ptr, ptr %573, align 8
  %575 = load ptr, ptr %11, align 8
  %576 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %575, i32 0, i32 3
  %577 = load i32, ptr %576, align 8
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i32, ptr %574, i64 %578
  %580 = load i32, ptr %579, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i32, ptr %571, i64 %581
  store i32 %562, ptr %582, align 4
  %583 = load ptr, ptr %11, align 8
  %584 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %583, i32 0, i32 16
  %585 = load ptr, ptr %584, align 8
  %586 = load ptr, ptr %11, align 8
  %587 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %586, i32 0, i32 1
  %588 = load ptr, ptr %587, align 8
  %589 = load ptr, ptr %11, align 8
  %590 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %589, i32 0, i32 17
  %591 = load i32, ptr %590, align 8
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i32, ptr %588, i64 %592
  %594 = load i32, ptr %593, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds %struct.iovec, ptr %585, i64 %595
  %597 = getelementptr inbounds %struct.iovec, ptr %596, i32 0, i32 0
  %598 = load ptr, ptr %597, align 8
  %599 = ptrtoint ptr %598 to i64
  %600 = load ptr, ptr %11, align 8
  %601 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %600, i32 0, i32 16
  %602 = load ptr, ptr %601, align 8
  %603 = load ptr, ptr %11, align 8
  %604 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %603, i32 0, i32 1
  %605 = load ptr, ptr %604, align 8
  %606 = load ptr, ptr %11, align 8
  %607 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %606, i32 0, i32 17
  %608 = load i32, ptr %607, align 8
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i32, ptr %605, i64 %609
  %611 = load i32, ptr %610, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds %struct.iovec, ptr %602, i64 %612
  %614 = getelementptr inbounds %struct.iovec, ptr %613, i32 0, i32 1
  %615 = load i64, ptr %614, align 8
  %616 = load ptr, ptr %11, align 8
  %617 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %616, i32 0, i32 20
  %618 = load i32, ptr %617, align 4
  %619 = sext i32 %618 to i64
  %620 = sub i64 %615, %619
  %621 = add i64 %599, %620
  %622 = load ptr, ptr %11, align 8
  %623 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %622, i32 0, i32 6
  %624 = load ptr, ptr %623, align 8
  %625 = load ptr, ptr %11, align 8
  %626 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %625, i32 0, i32 3
  %627 = load i32, ptr %626, align 8
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds ptr, ptr %624, i64 %628
  %630 = load ptr, ptr %629, align 8
  %631 = load ptr, ptr %11, align 8
  %632 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %631, i32 0, i32 0
  %633 = load ptr, ptr %632, align 8
  %634 = load ptr, ptr %11, align 8
  %635 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %634, i32 0, i32 3
  %636 = load i32, ptr %635, align 8
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i32, ptr %633, i64 %637
  %639 = load i32, ptr %638, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i64, ptr %630, i64 %640
  store i64 %621, ptr %641, align 8
  %642 = load ptr, ptr %11, align 8
  %643 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %642, i32 0, i32 0
  %644 = load ptr, ptr %643, align 8
  %645 = load ptr, ptr %11, align 8
  %646 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %645, i32 0, i32 3
  %647 = load i32, ptr %646, align 8
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i32, ptr %644, i64 %648
  %650 = load i32, ptr %649, align 4
  %651 = add nsw i32 %650, 1
  store i32 %651, ptr %649, align 4
  br label %652

652:                                              ; preds = %559, %555
  %653 = load ptr, ptr %11, align 8
  %654 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %653, i32 0, i32 22
  %655 = load ptr, ptr %654, align 8
  %656 = load ptr, ptr %11, align 8
  %657 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %656, i32 0, i32 3
  %658 = load i32, ptr %657, align 8
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i32, ptr %655, i64 %659
  %661 = load i32, ptr %660, align 4
  %662 = load i32, ptr %10, align 4
  %663 = icmp eq i32 %661, %662
  br i1 %663, label %664, label %670

664:                                              ; preds = %652
  %665 = load ptr, ptr %11, align 8
  %666 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %665, i32 0, i32 19
  %667 = load i32, ptr %666, align 8
  %668 = load i32, ptr %13, align 4
  %669 = add nsw i32 %668, %667
  store i32 %669, ptr %13, align 4
  br label %670

670:                                              ; preds = %664, %652
  %671 = load ptr, ptr %11, align 8
  %672 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %671, i32 0, i32 19
  %673 = load i32, ptr %672, align 8
  %674 = load ptr, ptr %11, align 8
  %675 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %674, i32 0, i32 20
  %676 = load i32, ptr %675, align 4
  %677 = sub nsw i32 %676, %673
  store i32 %677, ptr %675, align 4
  %678 = load ptr, ptr %11, align 8
  %679 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %678, i32 0, i32 19
  store i32 0, ptr %679, align 8
  br label %1103

680:                                              ; preds = %541
  br label %1102

681:                                              ; preds = %284
  %682 = load ptr, ptr %11, align 8
  %683 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %682, i32 0, i32 19
  %684 = load i32, ptr %683, align 8
  %685 = sext i32 %684 to i64
  %686 = load ptr, ptr %11, align 8
  %687 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %686, i32 0, i32 16
  %688 = load ptr, ptr %687, align 8
  %689 = load ptr, ptr %11, align 8
  %690 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %689, i32 0, i32 1
  %691 = load ptr, ptr %690, align 8
  %692 = load ptr, ptr %11, align 8
  %693 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %692, i32 0, i32 17
  %694 = load i32, ptr %693, align 8
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i32, ptr %691, i64 %695
  %697 = load i32, ptr %696, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds %struct.iovec, ptr %688, i64 %698
  %700 = getelementptr inbounds %struct.iovec, ptr %699, i32 0, i32 1
  %701 = load i64, ptr %700, align 8
  %702 = icmp slt i64 %685, %701
  br i1 %702, label %703, label %823

703:                                              ; preds = %681
  %704 = load i32, ptr %9, align 4
  %705 = load i32, ptr %10, align 4
  %706 = icmp eq i32 %704, %705
  br i1 %706, label %707, label %778

707:                                              ; preds = %703
  %708 = load ptr, ptr %11, align 8
  %709 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %708, i32 0, i32 19
  %710 = load i32, ptr %709, align 8
  %711 = load ptr, ptr %11, align 8
  %712 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %711, i32 0, i32 5
  %713 = load ptr, ptr %712, align 8
  %714 = load ptr, ptr %11, align 8
  %715 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %714, i32 0, i32 3
  %716 = load i32, ptr %715, align 8
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds ptr, ptr %713, i64 %717
  %719 = load ptr, ptr %718, align 8
  %720 = load ptr, ptr %11, align 8
  %721 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %720, i32 0, i32 0
  %722 = load ptr, ptr %721, align 8
  %723 = load ptr, ptr %11, align 8
  %724 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %723, i32 0, i32 3
  %725 = load i32, ptr %724, align 8
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i32, ptr %722, i64 %726
  %728 = load i32, ptr %727, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i32, ptr %719, i64 %729
  store i32 %710, ptr %730, align 4
  %731 = load ptr, ptr %11, align 8
  %732 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %731, i32 0, i32 16
  %733 = load ptr, ptr %732, align 8
  %734 = load ptr, ptr %11, align 8
  %735 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %734, i32 0, i32 1
  %736 = load ptr, ptr %735, align 8
  %737 = load ptr, ptr %11, align 8
  %738 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %737, i32 0, i32 17
  %739 = load i32, ptr %738, align 8
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i32, ptr %736, i64 %740
  %742 = load i32, ptr %741, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds %struct.iovec, ptr %733, i64 %743
  %745 = getelementptr inbounds %struct.iovec, ptr %744, i32 0, i32 0
  %746 = load ptr, ptr %745, align 8
  %747 = ptrtoint ptr %746 to i64
  %748 = load ptr, ptr %11, align 8
  %749 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %748, i32 0, i32 6
  %750 = load ptr, ptr %749, align 8
  %751 = load ptr, ptr %11, align 8
  %752 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %751, i32 0, i32 3
  %753 = load i32, ptr %752, align 8
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds ptr, ptr %750, i64 %754
  %756 = load ptr, ptr %755, align 8
  %757 = load ptr, ptr %11, align 8
  %758 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %757, i32 0, i32 0
  %759 = load ptr, ptr %758, align 8
  %760 = load ptr, ptr %11, align 8
  %761 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %760, i32 0, i32 3
  %762 = load i32, ptr %761, align 8
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i32, ptr %759, i64 %763
  %765 = load i32, ptr %764, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds i64, ptr %756, i64 %766
  store i64 %747, ptr %767, align 8
  %768 = load ptr, ptr %11, align 8
  %769 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %768, i32 0, i32 0
  %770 = load ptr, ptr %769, align 8
  %771 = load ptr, ptr %11, align 8
  %772 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %771, i32 0, i32 3
  %773 = load i32, ptr %772, align 8
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i32, ptr %770, i64 %774
  %776 = load i32, ptr %775, align 4
  %777 = add nsw i32 %776, 1
  store i32 %777, ptr %775, align 4
  br label %778

778:                                              ; preds = %707, %703
  %779 = load ptr, ptr %11, align 8
  %780 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %779, i32 0, i32 22
  %781 = load ptr, ptr %780, align 8
  %782 = load ptr, ptr %11, align 8
  %783 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %782, i32 0, i32 3
  %784 = load i32, ptr %783, align 8
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds i32, ptr %781, i64 %785
  %787 = load i32, ptr %786, align 4
  %788 = load i32, ptr %10, align 4
  %789 = icmp eq i32 %787, %788
  br i1 %789, label %790, label %796

790:                                              ; preds = %778
  %791 = load ptr, ptr %11, align 8
  %792 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %791, i32 0, i32 19
  %793 = load i32, ptr %792, align 8
  %794 = load i32, ptr %13, align 4
  %795 = add nsw i32 %794, %793
  store i32 %795, ptr %13, align 4
  br label %796

796:                                              ; preds = %790, %778
  %797 = load ptr, ptr %11, align 8
  %798 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %797, i32 0, i32 16
  %799 = load ptr, ptr %798, align 8
  %800 = load ptr, ptr %11, align 8
  %801 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %800, i32 0, i32 1
  %802 = load ptr, ptr %801, align 8
  %803 = load ptr, ptr %11, align 8
  %804 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %803, i32 0, i32 17
  %805 = load i32, ptr %804, align 8
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i32, ptr %802, i64 %806
  %808 = load i32, ptr %807, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds %struct.iovec, ptr %799, i64 %809
  %811 = getelementptr inbounds %struct.iovec, ptr %810, i32 0, i32 1
  %812 = load i64, ptr %811, align 8
  %813 = load ptr, ptr %11, align 8
  %814 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %813, i32 0, i32 19
  %815 = load i32, ptr %814, align 8
  %816 = sext i32 %815 to i64
  %817 = sub i64 %812, %816
  %818 = trunc i64 %817 to i32
  %819 = load ptr, ptr %11, align 8
  %820 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %819, i32 0, i32 20
  store i32 %818, ptr %820, align 4
  %821 = load ptr, ptr %11, align 8
  %822 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %821, i32 0, i32 19
  store i32 0, ptr %822, align 8
  br label %1103

823:                                              ; preds = %681
  %824 = load i32, ptr %9, align 4
  %825 = load i32, ptr %10, align 4
  %826 = icmp eq i32 %824, %825
  br i1 %826, label %827, label %1041

827:                                              ; preds = %823
  %828 = load ptr, ptr %11, align 8
  %829 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %828, i32 0, i32 16
  %830 = load ptr, ptr %829, align 8
  %831 = load ptr, ptr %11, align 8
  %832 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %831, i32 0, i32 1
  %833 = load ptr, ptr %832, align 8
  %834 = load ptr, ptr %11, align 8
  %835 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %834, i32 0, i32 17
  %836 = load i32, ptr %835, align 8
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds i32, ptr %833, i64 %837
  %839 = load i32, ptr %838, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds %struct.iovec, ptr %830, i64 %840
  %842 = getelementptr inbounds %struct.iovec, ptr %841, i32 0, i32 1
  %843 = load i64, ptr %842, align 8
  %844 = trunc i64 %843 to i32
  %845 = load ptr, ptr %11, align 8
  %846 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %845, i32 0, i32 5
  %847 = load ptr, ptr %846, align 8
  %848 = load ptr, ptr %11, align 8
  %849 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %848, i32 0, i32 3
  %850 = load i32, ptr %849, align 8
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds ptr, ptr %847, i64 %851
  %853 = load ptr, ptr %852, align 8
  %854 = load ptr, ptr %11, align 8
  %855 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %854, i32 0, i32 0
  %856 = load ptr, ptr %855, align 8
  %857 = load ptr, ptr %11, align 8
  %858 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %857, i32 0, i32 3
  %859 = load i32, ptr %858, align 8
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds i32, ptr %856, i64 %860
  %862 = load i32, ptr %861, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds i32, ptr %853, i64 %863
  store i32 %844, ptr %864, align 4
  %865 = load ptr, ptr %11, align 8
  %866 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %865, i32 0, i32 16
  %867 = load ptr, ptr %866, align 8
  %868 = load ptr, ptr %11, align 8
  %869 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %868, i32 0, i32 1
  %870 = load ptr, ptr %869, align 8
  %871 = load ptr, ptr %11, align 8
  %872 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %871, i32 0, i32 17
  %873 = load i32, ptr %872, align 8
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds i32, ptr %870, i64 %874
  %876 = load i32, ptr %875, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds %struct.iovec, ptr %867, i64 %877
  %879 = getelementptr inbounds %struct.iovec, ptr %878, i32 0, i32 0
  %880 = load ptr, ptr %879, align 8
  %881 = ptrtoint ptr %880 to i64
  %882 = load ptr, ptr %11, align 8
  %883 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %882, i32 0, i32 6
  %884 = load ptr, ptr %883, align 8
  %885 = load ptr, ptr %11, align 8
  %886 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %885, i32 0, i32 3
  %887 = load i32, ptr %886, align 8
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds ptr, ptr %884, i64 %888
  %890 = load ptr, ptr %889, align 8
  %891 = load ptr, ptr %11, align 8
  %892 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %891, i32 0, i32 0
  %893 = load ptr, ptr %892, align 8
  %894 = load ptr, ptr %11, align 8
  %895 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %894, i32 0, i32 3
  %896 = load i32, ptr %895, align 8
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds i32, ptr %893, i64 %897
  %899 = load i32, ptr %898, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds i64, ptr %890, i64 %900
  store i64 %881, ptr %901, align 8
  %902 = load ptr, ptr %11, align 8
  %903 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %902, i32 0, i32 0
  %904 = load ptr, ptr %903, align 8
  %905 = load ptr, ptr %11, align 8
  %906 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %905, i32 0, i32 3
  %907 = load i32, ptr %906, align 8
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds i32, ptr %904, i64 %908
  %910 = load i32, ptr %909, align 4
  %911 = add nsw i32 %910, 1
  store i32 %911, ptr %909, align 4
  %912 = load ptr, ptr %11, align 8
  %913 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %912, i32 0, i32 0
  %914 = load ptr, ptr %913, align 8
  %915 = load ptr, ptr %11, align 8
  %916 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %915, i32 0, i32 3
  %917 = load i32, ptr %916, align 8
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds i32, ptr %914, i64 %918
  %920 = load i32, ptr %919, align 4
  %921 = load ptr, ptr %11, align 8
  %922 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %921, i32 0, i32 4
  %923 = load ptr, ptr %922, align 8
  %924 = load ptr, ptr %11, align 8
  %925 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %924, i32 0, i32 3
  %926 = load i32, ptr %925, align 8
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds i32, ptr %923, i64 %927
  %929 = load i32, ptr %928, align 4
  %930 = icmp eq i32 %920, %929
  br i1 %930, label %931, label %1000

931:                                              ; preds = %827
  %932 = load ptr, ptr %11, align 8
  %933 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %932, i32 0, i32 4
  %934 = load ptr, ptr %933, align 8
  %935 = load ptr, ptr %11, align 8
  %936 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %935, i32 0, i32 3
  %937 = load i32, ptr %936, align 8
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds i32, ptr %934, i64 %938
  %940 = load i32, ptr %939, align 4
  %941 = mul nsw i32 %940, 2
  store i32 %941, ptr %939, align 4
  %942 = load ptr, ptr %11, align 8
  %943 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %942, i32 0, i32 5
  %944 = load ptr, ptr %943, align 8
  %945 = load ptr, ptr %11, align 8
  %946 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %945, i32 0, i32 3
  %947 = load i32, ptr %946, align 8
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds ptr, ptr %944, i64 %948
  %950 = load ptr, ptr %949, align 8
  %951 = load ptr, ptr %11, align 8
  %952 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %951, i32 0, i32 4
  %953 = load ptr, ptr %952, align 8
  %954 = load ptr, ptr %11, align 8
  %955 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %954, i32 0, i32 3
  %956 = load i32, ptr %955, align 8
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds i32, ptr %953, i64 %957
  %959 = load i32, ptr %958, align 4
  %960 = sext i32 %959 to i64
  %961 = mul i64 %960, 4
  %962 = call ptr @realloc(ptr noundef %950, i64 noundef %961) #11
  %963 = load ptr, ptr %11, align 8
  %964 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %963, i32 0, i32 5
  %965 = load ptr, ptr %964, align 8
  %966 = load ptr, ptr %11, align 8
  %967 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %966, i32 0, i32 3
  %968 = load i32, ptr %967, align 8
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds ptr, ptr %965, i64 %969
  store ptr %962, ptr %970, align 8
  %971 = load ptr, ptr %11, align 8
  %972 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %971, i32 0, i32 6
  %973 = load ptr, ptr %972, align 8
  %974 = load ptr, ptr %11, align 8
  %975 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %974, i32 0, i32 3
  %976 = load i32, ptr %975, align 8
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds ptr, ptr %973, i64 %977
  %979 = load ptr, ptr %978, align 8
  %980 = load ptr, ptr %11, align 8
  %981 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %980, i32 0, i32 4
  %982 = load ptr, ptr %981, align 8
  %983 = load ptr, ptr %11, align 8
  %984 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %983, i32 0, i32 3
  %985 = load i32, ptr %984, align 8
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds i32, ptr %982, i64 %986
  %988 = load i32, ptr %987, align 4
  %989 = sext i32 %988 to i64
  %990 = mul i64 %989, 8
  %991 = call ptr @realloc(ptr noundef %979, i64 noundef %990) #11
  %992 = load ptr, ptr %11, align 8
  %993 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %992, i32 0, i32 6
  %994 = load ptr, ptr %993, align 8
  %995 = load ptr, ptr %11, align 8
  %996 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %995, i32 0, i32 3
  %997 = load i32, ptr %996, align 8
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds ptr, ptr %994, i64 %998
  store ptr %991, ptr %999, align 8
  br label %1000

1000:                                             ; preds = %931, %827
  %1001 = load ptr, ptr %11, align 8
  %1002 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1001, i32 0, i32 5
  %1003 = load ptr, ptr %1002, align 8
  %1004 = load ptr, ptr %11, align 8
  %1005 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1004, i32 0, i32 3
  %1006 = load i32, ptr %1005, align 8
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds ptr, ptr %1003, i64 %1007
  %1009 = load ptr, ptr %1008, align 8
  %1010 = load ptr, ptr %11, align 8
  %1011 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1010, i32 0, i32 0
  %1012 = load ptr, ptr %1011, align 8
  %1013 = load ptr, ptr %11, align 8
  %1014 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1013, i32 0, i32 3
  %1015 = load i32, ptr %1014, align 8
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds i32, ptr %1012, i64 %1016
  %1018 = load i32, ptr %1017, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds i32, ptr %1009, i64 %1019
  store i32 0, ptr %1020, align 4
  %1021 = load ptr, ptr %11, align 8
  %1022 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1021, i32 0, i32 6
  %1023 = load ptr, ptr %1022, align 8
  %1024 = load ptr, ptr %11, align 8
  %1025 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1024, i32 0, i32 3
  %1026 = load i32, ptr %1025, align 8
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds ptr, ptr %1023, i64 %1027
  %1029 = load ptr, ptr %1028, align 8
  %1030 = load ptr, ptr %11, align 8
  %1031 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1030, i32 0, i32 0
  %1032 = load ptr, ptr %1031, align 8
  %1033 = load ptr, ptr %11, align 8
  %1034 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1033, i32 0, i32 3
  %1035 = load i32, ptr %1034, align 8
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds i32, ptr %1032, i64 %1036
  %1038 = load i32, ptr %1037, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds i64, ptr %1029, i64 %1039
  store i64 0, ptr %1040, align 8
  br label %1041

1041:                                             ; preds = %1000, %823
  %1042 = load ptr, ptr %11, align 8
  %1043 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1042, i32 0, i32 22
  %1044 = load ptr, ptr %1043, align 8
  %1045 = load ptr, ptr %11, align 8
  %1046 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1045, i32 0, i32 3
  %1047 = load i32, ptr %1046, align 8
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds i32, ptr %1044, i64 %1048
  %1050 = load i32, ptr %1049, align 4
  %1051 = load i32, ptr %10, align 4
  %1052 = icmp eq i32 %1050, %1051
  br i1 %1052, label %1053, label %1074

1053:                                             ; preds = %1041
  %1054 = load ptr, ptr %11, align 8
  %1055 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1054, i32 0, i32 16
  %1056 = load ptr, ptr %1055, align 8
  %1057 = load ptr, ptr %11, align 8
  %1058 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1057, i32 0, i32 1
  %1059 = load ptr, ptr %1058, align 8
  %1060 = load ptr, ptr %11, align 8
  %1061 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1060, i32 0, i32 17
  %1062 = load i32, ptr %1061, align 8
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds i32, ptr %1059, i64 %1063
  %1065 = load i32, ptr %1064, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds %struct.iovec, ptr %1056, i64 %1066
  %1068 = getelementptr inbounds %struct.iovec, ptr %1067, i32 0, i32 1
  %1069 = load i64, ptr %1068, align 8
  %1070 = load i32, ptr %13, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = add i64 %1071, %1069
  %1073 = trunc i64 %1072 to i32
  store i32 %1073, ptr %13, align 4
  br label %1074

1074:                                             ; preds = %1053, %1041
  %1075 = load ptr, ptr %11, align 8
  %1076 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1075, i32 0, i32 16
  %1077 = load ptr, ptr %1076, align 8
  %1078 = load ptr, ptr %11, align 8
  %1079 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1078, i32 0, i32 1
  %1080 = load ptr, ptr %1079, align 8
  %1081 = load ptr, ptr %11, align 8
  %1082 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1081, i32 0, i32 17
  %1083 = load i32, ptr %1082, align 8
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds i32, ptr %1080, i64 %1084
  %1086 = load i32, ptr %1085, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds %struct.iovec, ptr %1077, i64 %1087
  %1089 = getelementptr inbounds %struct.iovec, ptr %1088, i32 0, i32 1
  %1090 = load i64, ptr %1089, align 8
  %1091 = load ptr, ptr %11, align 8
  %1092 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1091, i32 0, i32 19
  %1093 = load i32, ptr %1092, align 8
  %1094 = sext i32 %1093 to i64
  %1095 = sub i64 %1094, %1090
  %1096 = trunc i64 %1095 to i32
  store i32 %1096, ptr %1092, align 8
  %1097 = load ptr, ptr %11, align 8
  %1098 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1097, i32 0, i32 17
  %1099 = load i32, ptr %1098, align 8
  %1100 = add nsw i32 %1099, 1
  store i32 %1100, ptr %1098, align 8
  br label %1101

1101:                                             ; preds = %1074
  br label %1102

1102:                                             ; preds = %1101, %680
  br label %236, !llvm.loop !40

1103:                                             ; preds = %796, %670, %236
  %1104 = load i32, ptr %9, align 4
  %1105 = load i32, ptr %10, align 4
  %1106 = icmp eq i32 %1104, %1105
  br i1 %1106, label %1107, label %1504

1107:                                             ; preds = %1103
  store i32 0, ptr %20, align 4
  store i32 0, ptr %16, align 4
  br label %1108

1108:                                             ; preds = %1146, %1107
  %1109 = load i32, ptr %16, align 4
  %1110 = load ptr, ptr %11, align 8
  %1111 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1110, i32 0, i32 21
  %1112 = load i32, ptr %1111, align 8
  %1113 = icmp slt i32 %1109, %1112
  br i1 %1113, label %1114, label %1149

1114:                                             ; preds = %1108
  store i32 0, ptr %17, align 4
  br label %1115

1115:                                             ; preds = %1142, %1114
  %1116 = load i32, ptr %17, align 4
  %1117 = load ptr, ptr %11, align 8
  %1118 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1117, i32 0, i32 0
  %1119 = load ptr, ptr %1118, align 8
  %1120 = load i32, ptr %16, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds i32, ptr %1119, i64 %1121
  %1123 = load i32, ptr %1122, align 4
  %1124 = icmp slt i32 %1116, %1123
  br i1 %1124, label %1125, label %1145

1125:                                             ; preds = %1115
  %1126 = load ptr, ptr %11, align 8
  %1127 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1126, i32 0, i32 5
  %1128 = load ptr, ptr %1127, align 8
  %1129 = load i32, ptr %16, align 4
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds ptr, ptr %1128, i64 %1130
  %1132 = load ptr, ptr %1131, align 8
  %1133 = load i32, ptr %17, align 4
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds i32, ptr %1132, i64 %1134
  %1136 = load i32, ptr %1135, align 4
  %1137 = icmp sgt i32 %1136, 0
  br i1 %1137, label %1138, label %1141

1138:                                             ; preds = %1125
  %1139 = load i32, ptr %20, align 4
  %1140 = add nsw i32 %1139, 1
  store i32 %1140, ptr %20, align 4
  br label %1141

1141:                                             ; preds = %1138, %1125
  br label %1142

1142:                                             ; preds = %1141
  %1143 = load i32, ptr %17, align 4
  %1144 = add nsw i32 %1143, 1
  store i32 %1144, ptr %17, align 4
  br label %1115, !llvm.loop !41

1145:                                             ; preds = %1115
  br label %1146

1146:                                             ; preds = %1145
  %1147 = load i32, ptr %16, align 4
  %1148 = add nsw i32 %1147, 1
  store i32 %1148, ptr %16, align 4
  br label %1108, !llvm.loop !42

1149:                                             ; preds = %1108
  %1150 = load i32, ptr %20, align 4
  %1151 = icmp sgt i32 %1150, 0
  br i1 %1151, label %1152, label %1503

1152:                                             ; preds = %1149
  %1153 = load i32, ptr %20, align 4
  %1154 = sext i32 %1153 to i64
  %1155 = mul i64 %1154, 24
  %1156 = call noalias ptr @malloc(i64 noundef %1155) #8
  store ptr %1156, ptr %21, align 8
  %1157 = load ptr, ptr %21, align 8
  %1158 = icmp eq ptr null, %1157
  br i1 %1158, label %1159, label %1160

1159:                                             ; preds = %1152
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  store i32 -2, ptr %19, align 4
  br label %1917

1160:                                             ; preds = %1152
  %1161 = load i32, ptr %20, align 4
  %1162 = sext i32 %1161 to i64
  %1163 = mul i64 %1162, 4
  %1164 = call noalias ptr @malloc(i64 noundef %1163) #8
  store ptr %1164, ptr %22, align 8
  %1165 = load ptr, ptr %22, align 8
  %1166 = icmp eq ptr null, %1165
  br i1 %1166, label %1167, label %1168

1167:                                             ; preds = %1160
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  store i32 -2, ptr %19, align 4
  br label %1917

1168:                                             ; preds = %1160
  store i32 0, ptr %23, align 4
  store i32 0, ptr %16, align 4
  br label %1169

1169:                                             ; preds = %1246, %1168
  %1170 = load i32, ptr %16, align 4
  %1171 = load ptr, ptr %11, align 8
  %1172 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1171, i32 0, i32 21
  %1173 = load i32, ptr %1172, align 8
  %1174 = icmp slt i32 %1170, %1173
  br i1 %1174, label %1175, label %1249

1175:                                             ; preds = %1169
  store i32 0, ptr %17, align 4
  br label %1176

1176:                                             ; preds = %1242, %1175
  %1177 = load i32, ptr %17, align 4
  %1178 = load ptr, ptr %11, align 8
  %1179 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1178, i32 0, i32 0
  %1180 = load ptr, ptr %1179, align 8
  %1181 = load i32, ptr %16, align 4
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds i32, ptr %1180, i64 %1182
  %1184 = load i32, ptr %1183, align 4
  %1185 = icmp slt i32 %1177, %1184
  br i1 %1185, label %1186, label %1245

1186:                                             ; preds = %1176
  %1187 = load ptr, ptr %11, align 8
  %1188 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1187, i32 0, i32 5
  %1189 = load ptr, ptr %1188, align 8
  %1190 = load i32, ptr %16, align 4
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds ptr, ptr %1189, i64 %1191
  %1193 = load ptr, ptr %1192, align 8
  %1194 = load i32, ptr %17, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds i32, ptr %1193, i64 %1195
  %1197 = load i32, ptr %1196, align 4
  %1198 = icmp sgt i32 %1197, 0
  br i1 %1198, label %1199, label %1241

1199:                                             ; preds = %1186
  %1200 = load ptr, ptr %11, align 8
  %1201 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1200, i32 0, i32 5
  %1202 = load ptr, ptr %1201, align 8
  %1203 = load i32, ptr %16, align 4
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds ptr, ptr %1202, i64 %1204
  %1206 = load ptr, ptr %1205, align 8
  %1207 = load i32, ptr %17, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds i32, ptr %1206, i64 %1208
  %1210 = load i32, ptr %1209, align 4
  %1211 = sext i32 %1210 to i64
  %1212 = load ptr, ptr %21, align 8
  %1213 = load i32, ptr %23, align 4
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1212, i64 %1214
  %1216 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1215, i32 0, i32 1
  store i64 %1211, ptr %1216, align 8
  %1217 = load i32, ptr %16, align 4
  %1218 = load ptr, ptr %21, align 8
  %1219 = load i32, ptr %23, align 4
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1218, i64 %1220
  %1222 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1221, i32 0, i32 2
  store i32 %1217, ptr %1222, align 8
  %1223 = load ptr, ptr %11, align 8
  %1224 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1223, i32 0, i32 6
  %1225 = load ptr, ptr %1224, align 8
  %1226 = load i32, ptr %16, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds ptr, ptr %1225, i64 %1227
  %1229 = load ptr, ptr %1228, align 8
  %1230 = load i32, ptr %17, align 4
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds i64, ptr %1229, i64 %1231
  %1233 = load i64, ptr %1232, align 8
  %1234 = load ptr, ptr %21, align 8
  %1235 = load i32, ptr %23, align 4
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1234, i64 %1236
  %1238 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1237, i32 0, i32 0
  store i64 %1233, ptr %1238, align 8
  %1239 = load i32, ptr %23, align 4
  %1240 = add nsw i32 %1239, 1
  store i32 %1240, ptr %23, align 4
  br label %1241

1241:                                             ; preds = %1199, %1186
  br label %1242

1242:                                             ; preds = %1241
  %1243 = load i32, ptr %17, align 4
  %1244 = add nsw i32 %1243, 1
  store i32 %1244, ptr %17, align 4
  br label %1176, !llvm.loop !43

1245:                                             ; preds = %1176
  br label %1246

1246:                                             ; preds = %1245
  %1247 = load i32, ptr %16, align 4
  %1248 = add nsw i32 %1247, 1
  store i32 %1248, ptr %16, align 4
  br label %1169, !llvm.loop !44

1249:                                             ; preds = %1169
  %1250 = load ptr, ptr %21, align 8
  %1251 = load i32, ptr %20, align 4
  %1252 = load ptr, ptr %22, align 8
  %1253 = call i32 @local_heap_sort(ptr noundef %1250, i32 noundef %1251, ptr noundef %1252)
  %1254 = load i32, ptr %20, align 4
  %1255 = sext i32 %1254 to i64
  %1256 = mul i64 %1255, 8
  %1257 = call noalias ptr @malloc(i64 noundef %1256) #8
  store ptr %1257, ptr %24, align 8
  %1258 = load ptr, ptr %24, align 8
  %1259 = load ptr, ptr %22, align 8
  %1260 = getelementptr inbounds i32, ptr %1259, i64 0
  %1261 = load i32, ptr %1260, align 4
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds i64, ptr %1258, i64 %1262
  store i64 0, ptr %1263, align 8
  store i32 1, ptr %16, align 4
  br label %1264

1264:                                             ; preds = %1299, %1249
  %1265 = load i32, ptr %16, align 4
  %1266 = load i32, ptr %20, align 4
  %1267 = icmp slt i32 %1265, %1266
  br i1 %1267, label %1268, label %1302

1268:                                             ; preds = %1264
  %1269 = load ptr, ptr %24, align 8
  %1270 = load ptr, ptr %22, align 8
  %1271 = load i32, ptr %16, align 4
  %1272 = sub nsw i32 %1271, 1
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds i32, ptr %1270, i64 %1273
  %1275 = load i32, ptr %1274, align 4
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds i64, ptr %1269, i64 %1276
  %1278 = load i64, ptr %1277, align 8
  %1279 = load ptr, ptr %21, align 8
  %1280 = load ptr, ptr %22, align 8
  %1281 = load i32, ptr %16, align 4
  %1282 = sub nsw i32 %1281, 1
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds i32, ptr %1280, i64 %1283
  %1285 = load i32, ptr %1284, align 4
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1279, i64 %1286
  %1288 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1287, i32 0, i32 1
  %1289 = load i64, ptr %1288, align 8
  %1290 = add nsw i64 %1278, %1289
  %1291 = load ptr, ptr %24, align 8
  %1292 = load ptr, ptr %22, align 8
  %1293 = load i32, ptr %16, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds i32, ptr %1292, i64 %1294
  %1296 = load i32, ptr %1295, align 4
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds i64, ptr %1291, i64 %1297
  store i64 %1290, ptr %1298, align 8
  br label %1299

1299:                                             ; preds = %1268
  %1300 = load i32, ptr %16, align 4
  %1301 = add nsw i32 %1300, 1
  store i32 %1301, ptr %16, align 4
  br label %1264, !llvm.loop !45

1302:                                             ; preds = %1264
  %1303 = load ptr, ptr %11, align 8
  %1304 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1303, i32 0, i32 21
  %1305 = load i32, ptr %1304, align 8
  %1306 = sext i32 %1305 to i64
  %1307 = mul i64 %1306, 4
  %1308 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %1307) #9
  store ptr %1308, ptr %25, align 8
  %1309 = load ptr, ptr %25, align 8
  %1310 = icmp eq ptr null, %1309
  br i1 %1310, label %1311, label %1312

1311:                                             ; preds = %1302
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  store i32 -2, ptr %19, align 4
  br label %1917

1312:                                             ; preds = %1302
  store i32 0, ptr %16, align 4
  br label %1313

1313:                                             ; preds = %1388, %1312
  %1314 = load i32, ptr %16, align 4
  %1315 = load i32, ptr %20, align 4
  %1316 = icmp slt i32 %1314, %1315
  br i1 %1316, label %1317, label %1391

1317:                                             ; preds = %1313
  %1318 = load ptr, ptr %21, align 8
  %1319 = load ptr, ptr %22, align 8
  %1320 = load i32, ptr %16, align 4
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds i32, ptr %1319, i64 %1321
  %1323 = load i32, ptr %1322, align 4
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1318, i64 %1324
  %1326 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1325, i32 0, i32 2
  %1327 = load i32, ptr %1326, align 8
  store i32 %1327, ptr %15, align 4
  %1328 = load ptr, ptr %24, align 8
  %1329 = load ptr, ptr %22, align 8
  %1330 = load i32, ptr %16, align 4
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds i32, ptr %1329, i64 %1331
  %1333 = load i32, ptr %1332, align 4
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds i64, ptr %1328, i64 %1334
  %1336 = load i64, ptr %1335, align 8
  %1337 = load ptr, ptr %11, align 8
  %1338 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1337, i32 0, i32 6
  %1339 = load ptr, ptr %1338, align 8
  %1340 = load i32, ptr %15, align 4
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds ptr, ptr %1339, i64 %1341
  %1343 = load ptr, ptr %1342, align 8
  %1344 = load ptr, ptr %25, align 8
  %1345 = load i32, ptr %15, align 4
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds i32, ptr %1344, i64 %1346
  %1348 = load i32, ptr %1347, align 4
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds i64, ptr %1343, i64 %1349
  store i64 %1336, ptr %1350, align 8
  %1351 = load ptr, ptr %25, align 8
  %1352 = load i32, ptr %15, align 4
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds i32, ptr %1351, i64 %1353
  %1355 = load i32, ptr %1354, align 4
  %1356 = load ptr, ptr %11, align 8
  %1357 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1356, i32 0, i32 0
  %1358 = load ptr, ptr %1357, align 8
  %1359 = load i32, ptr %15, align 4
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds i32, ptr %1358, i64 %1360
  %1362 = load i32, ptr %1361, align 4
  %1363 = icmp slt i32 %1355, %1362
  br i1 %1363, label %1364, label %1371

1364:                                             ; preds = %1317
  %1365 = load ptr, ptr %25, align 8
  %1366 = load i32, ptr %15, align 4
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr inbounds i32, ptr %1365, i64 %1367
  %1369 = load i32, ptr %1368, align 4
  %1370 = add nsw i32 %1369, 1
  store i32 %1370, ptr %1368, align 4
  br label %1387

1371:                                             ; preds = %1317
  %1372 = load i32, ptr %15, align 4
  %1373 = load ptr, ptr %25, align 8
  %1374 = load i32, ptr %15, align 4
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds i32, ptr %1373, i64 %1375
  %1377 = load i32, ptr %1376, align 4
  %1378 = load i32, ptr %15, align 4
  %1379 = load ptr, ptr %11, align 8
  %1380 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1379, i32 0, i32 0
  %1381 = load ptr, ptr %1380, align 8
  %1382 = load i32, ptr %15, align 4
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds i32, ptr %1381, i64 %1383
  %1385 = load i32, ptr %1384, align 4
  %1386 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %1372, i32 noundef %1377, i32 noundef %1378, i32 noundef %1385)
  br label %1387

1387:                                             ; preds = %1371, %1364
  br label %1388

1388:                                             ; preds = %1387
  %1389 = load i32, ptr %16, align 4
  %1390 = add nsw i32 %1389, 1
  store i32 %1390, ptr %16, align 4
  br label %1313, !llvm.loop !46

1391:                                             ; preds = %1313
  %1392 = load ptr, ptr %25, align 8
  %1393 = icmp ne ptr null, %1392
  br i1 %1393, label %1394, label %1396

1394:                                             ; preds = %1391
  %1395 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %1395) #10
  store ptr null, ptr %25, align 8
  br label %1396

1396:                                             ; preds = %1394, %1391
  store i32 0, ptr %16, align 4
  br label %1397

1397:                                             ; preds = %1499, %1396
  %1398 = load i32, ptr %16, align 4
  %1399 = load ptr, ptr %11, align 8
  %1400 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1399, i32 0, i32 21
  %1401 = load i32, ptr %1400, align 8
  %1402 = icmp slt i32 %1398, %1401
  br i1 %1402, label %1403, label %1502

1403:                                             ; preds = %1397
  %1404 = load ptr, ptr %12, align 8
  %1405 = load i32, ptr %16, align 4
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds ptr, ptr %1404, i64 %1406
  store ptr @ompi_request_null, ptr %1407, align 8
  %1408 = load ptr, ptr %11, align 8
  %1409 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1408, i32 0, i32 0
  %1410 = load ptr, ptr %1409, align 8
  %1411 = load i32, ptr %16, align 4
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds i32, ptr %1410, i64 %1412
  %1414 = load i32, ptr %1413, align 4
  %1415 = icmp slt i32 0, %1414
  br i1 %1415, label %1416, label %1498

1416:                                             ; preds = %1403
  %1417 = load ptr, ptr %11, align 8
  %1418 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1417, i32 0, i32 0
  %1419 = load ptr, ptr %1418, align 8
  %1420 = load i32, ptr %16, align 4
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds i32, ptr %1419, i64 %1421
  %1423 = load i32, ptr %1422, align 4
  %1424 = load ptr, ptr %11, align 8
  %1425 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1424, i32 0, i32 5
  %1426 = load ptr, ptr %1425, align 8
  %1427 = load i32, ptr %16, align 4
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds ptr, ptr %1426, i64 %1428
  %1430 = load ptr, ptr %1429, align 8
  %1431 = load ptr, ptr %11, align 8
  %1432 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1431, i32 0, i32 6
  %1433 = load ptr, ptr %1432, align 8
  %1434 = load i32, ptr %16, align 4
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds ptr, ptr %1433, i64 %1435
  %1437 = load ptr, ptr %1436, align 8
  %1438 = load ptr, ptr %11, align 8
  %1439 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1438, i32 0, i32 14
  %1440 = load ptr, ptr %1439, align 8
  %1441 = load i32, ptr %16, align 4
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds ptr, ptr %1440, i64 %1442
  %1444 = call i32 @ompi_datatype_create_hindexed(i32 noundef %1423, ptr noundef %1430, ptr noundef %1437, ptr noundef @ompi_mpi_byte, ptr noundef %1443)
  %1445 = load ptr, ptr %11, align 8
  %1446 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1445, i32 0, i32 14
  %1447 = load ptr, ptr %1446, align 8
  %1448 = load i32, ptr %16, align 4
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds ptr, ptr %1447, i64 %1449
  %1451 = call i32 @ompi_datatype_commit(ptr noundef %1450)
  %1452 = load ptr, ptr %11, align 8
  %1453 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1452, i32 0, i32 14
  %1454 = load ptr, ptr %1453, align 8
  %1455 = load i32, ptr %16, align 4
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr inbounds ptr, ptr %1454, i64 %1456
  %1458 = load ptr, ptr %1457, align 8
  %1459 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1458, i32 0, i32 0
  %1460 = call i32 @opal_datatype_type_size(ptr noundef %1459, ptr noundef %29)
  %1461 = load i64, ptr %29, align 8
  %1462 = icmp ne i64 %1461, 0
  br i1 %1462, label %1463, label %1497

1463:                                             ; preds = %1416
  %1464 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %1465 = load ptr, ptr %1464, align 8
  %1466 = load ptr, ptr %11, align 8
  %1467 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1466, i32 0, i32 12
  %1468 = load ptr, ptr %1467, align 8
  %1469 = load ptr, ptr %11, align 8
  %1470 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1469, i32 0, i32 14
  %1471 = load ptr, ptr %1470, align 8
  %1472 = load i32, ptr %16, align 4
  %1473 = sext i32 %1472 to i64
  %1474 = getelementptr inbounds ptr, ptr %1471, i64 %1473
  %1475 = load ptr, ptr %1474, align 8
  %1476 = load ptr, ptr %11, align 8
  %1477 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1476, i32 0, i32 22
  %1478 = load ptr, ptr %1477, align 8
  %1479 = load i32, ptr %16, align 4
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds i32, ptr %1478, i64 %1480
  %1482 = load i32, ptr %1481, align 4
  %1483 = load i32, ptr %7, align 4
  %1484 = add nsw i32 123, %1483
  %1485 = load ptr, ptr %11, align 8
  %1486 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1485, i32 0, i32 10
  %1487 = load ptr, ptr %1486, align 8
  %1488 = load ptr, ptr %12, align 8
  %1489 = load i32, ptr %16, align 4
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds ptr, ptr %1488, i64 %1490
  %1492 = call i32 %1465(ptr noundef %1468, i64 noundef 1, ptr noundef %1475, i32 noundef %1482, i32 noundef %1484, ptr noundef %1487, ptr noundef %1491)
  store i32 %1492, ptr %19, align 4
  %1493 = load i32, ptr %19, align 4
  %1494 = icmp ne i32 0, %1493
  br i1 %1494, label %1495, label %1496

1495:                                             ; preds = %1463
  br label %1917

1496:                                             ; preds = %1463
  br label %1497

1497:                                             ; preds = %1496, %1416
  br label %1498

1498:                                             ; preds = %1497, %1403
  br label %1499

1499:                                             ; preds = %1498
  %1500 = load i32, ptr %16, align 4
  %1501 = add nsw i32 %1500, 1
  store i32 %1501, ptr %16, align 4
  br label %1397, !llvm.loop !47

1502:                                             ; preds = %1397
  br label %1503

1503:                                             ; preds = %1502, %1149
  br label %1504

1504:                                             ; preds = %1503, %1103
  %1505 = load i32, ptr %13, align 4
  %1506 = icmp ne i32 %1505, 0
  br i1 %1506, label %1507, label %1714

1507:                                             ; preds = %1504
  %1508 = load i32, ptr %13, align 4
  %1509 = sext i32 %1508 to i64
  store i64 %1509, ptr %30, align 8
  store i32 -1, ptr %31, align 4
  store i32 10, ptr %32, align 4
  store i64 0, ptr %33, align 8
  store ptr @ompi_mpi_datatype_null, ptr %34, align 8
  %1510 = load i32, ptr %32, align 4
  %1511 = sext i32 %1510 to i64
  %1512 = call noalias ptr @calloc(i64 noundef %1511, i64 noundef 4) #9
  store ptr %1512, ptr %26, align 8
  %1513 = load i32, ptr %32, align 4
  %1514 = sext i32 %1513 to i64
  %1515 = call noalias ptr @calloc(i64 noundef %1514, i64 noundef 8) #9
  store ptr %1515, ptr %27, align 8
  %1516 = load ptr, ptr %26, align 8
  %1517 = icmp eq ptr null, %1516
  br i1 %1517, label %1521, label %1518

1518:                                             ; preds = %1507
  %1519 = load ptr, ptr %27, align 8
  %1520 = icmp eq ptr null, %1519
  br i1 %1520, label %1521, label %1522

1521:                                             ; preds = %1518, %1507
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  store i32 -2, ptr %19, align 4
  br label %1917

1522:                                             ; preds = %1518
  br label %1523

1523:                                             ; preds = %1666, %1522
  %1524 = load i64, ptr %30, align 8
  %1525 = icmp ne i64 %1524, 0
  br i1 %1525, label %1526, label %1667

1526:                                             ; preds = %1523
  %1527 = load i32, ptr %31, align 4
  %1528 = add nsw i32 %1527, 1
  store i32 %1528, ptr %31, align 4
  %1529 = load i32, ptr %31, align 4
  %1530 = icmp eq i32 0, %1529
  br i1 %1530, label %1531, label %1548

1531:                                             ; preds = %1526
  %1532 = load ptr, ptr %11, align 8
  %1533 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1532, i32 0, i32 26
  %1534 = load ptr, ptr %1533, align 8
  %1535 = load ptr, ptr %11, align 8
  %1536 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1535, i32 0, i32 23
  %1537 = load i32, ptr %1536, align 8
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr inbounds %struct.iovec, ptr %1534, i64 %1538
  %1540 = getelementptr inbounds %struct.iovec, ptr %1539, i32 0, i32 0
  %1541 = load ptr, ptr %1540, align 8
  %1542 = ptrtoint ptr %1541 to i64
  %1543 = load ptr, ptr %11, align 8
  %1544 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1543, i32 0, i32 18
  %1545 = load i32, ptr %1544, align 4
  %1546 = sext i32 %1545 to i64
  %1547 = add nsw i64 %1542, %1546
  store i64 %1547, ptr %33, align 8
  br label %1588

1548:                                             ; preds = %1526
  %1549 = load i32, ptr %31, align 4
  %1550 = srem i32 %1549, 10
  %1551 = icmp eq i32 0, %1550
  br i1 %1551, label %1552, label %1565

1552:                                             ; preds = %1548
  %1553 = load i32, ptr %32, align 4
  %1554 = add nsw i32 %1553, 10
  store i32 %1554, ptr %32, align 4
  %1555 = load ptr, ptr %26, align 8
  %1556 = load i32, ptr %32, align 4
  %1557 = sext i32 %1556 to i64
  %1558 = mul i64 %1557, 4
  %1559 = call ptr @realloc(ptr noundef %1555, i64 noundef %1558) #11
  store ptr %1559, ptr %26, align 8
  %1560 = load ptr, ptr %27, align 8
  %1561 = load i32, ptr %32, align 4
  %1562 = sext i32 %1561 to i64
  %1563 = mul i64 %1562, 8
  %1564 = call ptr @realloc(ptr noundef %1560, i64 noundef %1563) #11
  store ptr %1564, ptr %27, align 8
  br label %1565

1565:                                             ; preds = %1552, %1548
  %1566 = load ptr, ptr %11, align 8
  %1567 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1566, i32 0, i32 26
  %1568 = load ptr, ptr %1567, align 8
  %1569 = load ptr, ptr %11, align 8
  %1570 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1569, i32 0, i32 23
  %1571 = load i32, ptr %1570, align 8
  %1572 = sext i32 %1571 to i64
  %1573 = getelementptr inbounds %struct.iovec, ptr %1568, i64 %1572
  %1574 = getelementptr inbounds %struct.iovec, ptr %1573, i32 0, i32 0
  %1575 = load ptr, ptr %1574, align 8
  %1576 = ptrtoint ptr %1575 to i64
  %1577 = load ptr, ptr %11, align 8
  %1578 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1577, i32 0, i32 18
  %1579 = load i32, ptr %1578, align 4
  %1580 = sext i32 %1579 to i64
  %1581 = add nsw i64 %1576, %1580
  %1582 = load i64, ptr %33, align 8
  %1583 = sub nsw i64 %1581, %1582
  %1584 = load ptr, ptr %27, align 8
  %1585 = load i32, ptr %31, align 4
  %1586 = sext i32 %1585 to i64
  %1587 = getelementptr inbounds i64, ptr %1584, i64 %1586
  store i64 %1583, ptr %1587, align 8
  br label %1588

1588:                                             ; preds = %1565, %1531
  %1589 = load i64, ptr %30, align 8
  %1590 = load ptr, ptr %11, align 8
  %1591 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1590, i32 0, i32 26
  %1592 = load ptr, ptr %1591, align 8
  %1593 = load ptr, ptr %11, align 8
  %1594 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1593, i32 0, i32 23
  %1595 = load i32, ptr %1594, align 8
  %1596 = sext i32 %1595 to i64
  %1597 = getelementptr inbounds %struct.iovec, ptr %1592, i64 %1596
  %1598 = getelementptr inbounds %struct.iovec, ptr %1597, i32 0, i32 1
  %1599 = load i64, ptr %1598, align 8
  %1600 = load ptr, ptr %11, align 8
  %1601 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1600, i32 0, i32 18
  %1602 = load i32, ptr %1601, align 4
  %1603 = sext i32 %1602 to i64
  %1604 = sub i64 %1599, %1603
  %1605 = icmp uge i64 %1589, %1604
  br i1 %1605, label %1606, label %1652

1606:                                             ; preds = %1588
  %1607 = load ptr, ptr %11, align 8
  %1608 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1607, i32 0, i32 26
  %1609 = load ptr, ptr %1608, align 8
  %1610 = load ptr, ptr %11, align 8
  %1611 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1610, i32 0, i32 23
  %1612 = load i32, ptr %1611, align 8
  %1613 = sext i32 %1612 to i64
  %1614 = getelementptr inbounds %struct.iovec, ptr %1609, i64 %1613
  %1615 = getelementptr inbounds %struct.iovec, ptr %1614, i32 0, i32 1
  %1616 = load i64, ptr %1615, align 8
  %1617 = load ptr, ptr %11, align 8
  %1618 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1617, i32 0, i32 18
  %1619 = load i32, ptr %1618, align 4
  %1620 = sext i32 %1619 to i64
  %1621 = sub i64 %1616, %1620
  %1622 = trunc i64 %1621 to i32
  %1623 = load ptr, ptr %26, align 8
  %1624 = load i32, ptr %31, align 4
  %1625 = sext i32 %1624 to i64
  %1626 = getelementptr inbounds i32, ptr %1623, i64 %1625
  store i32 %1622, ptr %1626, align 4
  %1627 = load i64, ptr %30, align 8
  %1628 = load ptr, ptr %11, align 8
  %1629 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1628, i32 0, i32 26
  %1630 = load ptr, ptr %1629, align 8
  %1631 = load ptr, ptr %11, align 8
  %1632 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1631, i32 0, i32 23
  %1633 = load i32, ptr %1632, align 8
  %1634 = sext i32 %1633 to i64
  %1635 = getelementptr inbounds %struct.iovec, ptr %1630, i64 %1634
  %1636 = getelementptr inbounds %struct.iovec, ptr %1635, i32 0, i32 1
  %1637 = load i64, ptr %1636, align 8
  %1638 = load ptr, ptr %11, align 8
  %1639 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1638, i32 0, i32 18
  %1640 = load i32, ptr %1639, align 4
  %1641 = sext i32 %1640 to i64
  %1642 = sub i64 %1637, %1641
  %1643 = sub i64 %1627, %1642
  store i64 %1643, ptr %30, align 8
  %1644 = load ptr, ptr %11, align 8
  %1645 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1644, i32 0, i32 23
  %1646 = load i32, ptr %1645, align 8
  %1647 = add nsw i32 %1646, 1
  %1648 = load ptr, ptr %11, align 8
  %1649 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1648, i32 0, i32 23
  store i32 %1647, ptr %1649, align 8
  %1650 = load ptr, ptr %11, align 8
  %1651 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1650, i32 0, i32 18
  store i32 0, ptr %1651, align 4
  br label %1666

1652:                                             ; preds = %1588
  %1653 = load i64, ptr %30, align 8
  %1654 = trunc i64 %1653 to i32
  %1655 = load ptr, ptr %26, align 8
  %1656 = load i32, ptr %31, align 4
  %1657 = sext i32 %1656 to i64
  %1658 = getelementptr inbounds i32, ptr %1655, i64 %1657
  store i32 %1654, ptr %1658, align 4
  %1659 = load i64, ptr %30, align 8
  %1660 = load ptr, ptr %11, align 8
  %1661 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1660, i32 0, i32 18
  %1662 = load i32, ptr %1661, align 4
  %1663 = sext i32 %1662 to i64
  %1664 = add i64 %1663, %1659
  %1665 = trunc i64 %1664 to i32
  store i32 %1665, ptr %1661, align 4
  store i64 0, ptr %30, align 8
  br label %1666

1666:                                             ; preds = %1652, %1606
  br label %1523, !llvm.loop !48

1667:                                             ; preds = %1523
  %1668 = load i32, ptr %13, align 4
  %1669 = sext i32 %1668 to i64
  %1670 = load ptr, ptr %11, align 8
  %1671 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1670, i32 0, i32 9
  %1672 = load i64, ptr %1671, align 8
  %1673 = add nsw i64 %1672, %1669
  store i64 %1673, ptr %1671, align 8
  %1674 = load i32, ptr %13, align 4
  %1675 = load ptr, ptr %11, align 8
  %1676 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1675, i32 0, i32 24
  store i32 %1674, ptr %1676, align 4
  %1677 = load i32, ptr %31, align 4
  %1678 = icmp sle i32 0, %1677
  br i1 %1678, label %1679, label %1713

1679:                                             ; preds = %1667
  %1680 = load i32, ptr %31, align 4
  %1681 = add nsw i32 %1680, 1
  %1682 = load ptr, ptr %26, align 8
  %1683 = load ptr, ptr %27, align 8
  %1684 = call i32 @ompi_datatype_create_hindexed(i32 noundef %1681, ptr noundef %1682, ptr noundef %1683, ptr noundef @ompi_mpi_byte, ptr noundef %34)
  %1685 = call i32 @ompi_datatype_commit(ptr noundef %34)
  %1686 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %1687 = load ptr, ptr %1686, align 8
  %1688 = load i64, ptr %33, align 8
  %1689 = inttoptr i64 %1688 to ptr
  %1690 = load ptr, ptr %34, align 8
  %1691 = load i32, ptr %9, align 4
  %1692 = load i32, ptr %7, align 4
  %1693 = add nsw i32 123, %1692
  %1694 = load ptr, ptr %11, align 8
  %1695 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1694, i32 0, i32 10
  %1696 = load ptr, ptr %1695, align 8
  %1697 = load ptr, ptr %12, align 8
  %1698 = load ptr, ptr %11, align 8
  %1699 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1698, i32 0, i32 21
  %1700 = load i32, ptr %1699, align 8
  %1701 = sext i32 %1700 to i64
  %1702 = getelementptr inbounds ptr, ptr %1697, i64 %1701
  %1703 = call i32 %1687(ptr noundef %1689, i64 noundef 1, ptr noundef %1690, i32 noundef %1691, i32 noundef %1693, i32 noundef 4, ptr noundef %1696, ptr noundef %1702)
  store i32 %1703, ptr %19, align 4
  %1704 = load ptr, ptr %34, align 8
  %1705 = icmp ne ptr @ompi_mpi_datatype_null, %1704
  br i1 %1705, label %1706, label %1708

1706:                                             ; preds = %1679
  %1707 = call i32 @ompi_datatype_destroy(ptr noundef %34)
  br label %1708

1708:                                             ; preds = %1706, %1679
  %1709 = load i32, ptr %19, align 4
  %1710 = icmp ne i32 0, %1709
  br i1 %1710, label %1711, label %1712

1711:                                             ; preds = %1708
  br label %1917

1712:                                             ; preds = %1708
  br label %1713

1713:                                             ; preds = %1712, %1667
  br label %1714

1714:                                             ; preds = %1713, %1504
  %1715 = load i32, ptr %9, align 4
  %1716 = load i32, ptr %10, align 4
  %1717 = icmp eq i32 %1715, %1716
  br i1 %1717, label %1718, label %1916

1718:                                             ; preds = %1714
  %1719 = load i32, ptr %20, align 4
  %1720 = icmp sgt i32 %1719, 0
  br i1 %1720, label %1721, label %1916

1721:                                             ; preds = %1718
  %1722 = load i32, ptr %20, align 4
  %1723 = sext i32 %1722 to i64
  %1724 = mul i64 %1723, 24
  %1725 = call noalias ptr @malloc(i64 noundef %1724) #8
  %1726 = load ptr, ptr %11, align 8
  %1727 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1726, i32 0, i32 29
  store ptr %1725, ptr %1727, align 8
  %1728 = load ptr, ptr %11, align 8
  %1729 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1728, i32 0, i32 29
  %1730 = load ptr, ptr %1729, align 8
  %1731 = icmp eq ptr null, %1730
  br i1 %1731, label %1732, label %1733

1732:                                             ; preds = %1721
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  store i32 -2, ptr %19, align 4
  br label %1917

1733:                                             ; preds = %1721
  %1734 = load ptr, ptr %11, align 8
  %1735 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1734, i32 0, i32 31
  store i32 0, ptr %1735, align 8
  %1736 = load ptr, ptr %21, align 8
  %1737 = load ptr, ptr %22, align 8
  %1738 = getelementptr inbounds i32, ptr %1737, i64 0
  %1739 = load i32, ptr %1738, align 4
  %1740 = sext i32 %1739 to i64
  %1741 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1736, i64 %1740
  %1742 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1741, i32 0, i32 0
  %1743 = load i64, ptr %1742, align 8
  %1744 = inttoptr i64 %1743 to ptr
  %1745 = load ptr, ptr %11, align 8
  %1746 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1745, i32 0, i32 29
  %1747 = load ptr, ptr %1746, align 8
  %1748 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %1747, i64 0
  %1749 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %1748, i32 0, i32 1
  store ptr %1744, ptr %1749, align 8
  %1750 = load ptr, ptr %21, align 8
  %1751 = load ptr, ptr %22, align 8
  %1752 = getelementptr inbounds i32, ptr %1751, i64 0
  %1753 = load i32, ptr %1752, align 4
  %1754 = sext i32 %1753 to i64
  %1755 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1750, i64 %1754
  %1756 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1755, i32 0, i32 1
  %1757 = load i64, ptr %1756, align 8
  %1758 = load ptr, ptr %11, align 8
  %1759 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1758, i32 0, i32 29
  %1760 = load ptr, ptr %1759, align 8
  %1761 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %1760, i64 0
  %1762 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %1761, i32 0, i32 2
  store i64 %1757, ptr %1762, align 8
  %1763 = load ptr, ptr %11, align 8
  %1764 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1763, i32 0, i32 12
  %1765 = load ptr, ptr %1764, align 8
  %1766 = load ptr, ptr %24, align 8
  %1767 = load ptr, ptr %22, align 8
  %1768 = getelementptr inbounds i32, ptr %1767, i64 0
  %1769 = load i32, ptr %1768, align 4
  %1770 = sext i32 %1769 to i64
  %1771 = getelementptr inbounds i64, ptr %1766, i64 %1770
  %1772 = load i64, ptr %1771, align 8
  %1773 = getelementptr inbounds i8, ptr %1765, i64 %1772
  %1774 = load ptr, ptr %11, align 8
  %1775 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1774, i32 0, i32 29
  %1776 = load ptr, ptr %1775, align 8
  %1777 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %1776, i64 0
  %1778 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %1777, i32 0, i32 0
  store ptr %1773, ptr %1778, align 8
  %1779 = load ptr, ptr %11, align 8
  %1780 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1779, i32 0, i32 31
  %1781 = load i32, ptr %1780, align 8
  %1782 = add nsw i32 %1781, 1
  store i32 %1782, ptr %1780, align 8
  store i32 1, ptr %16, align 4
  br label %1783

1783:                                             ; preds = %1912, %1733
  %1784 = load i32, ptr %16, align 4
  %1785 = load i32, ptr %20, align 4
  %1786 = icmp slt i32 %1784, %1785
  br i1 %1786, label %1787, label %1915

1787:                                             ; preds = %1783
  %1788 = load ptr, ptr %21, align 8
  %1789 = load ptr, ptr %22, align 8
  %1790 = load i32, ptr %16, align 4
  %1791 = sub nsw i32 %1790, 1
  %1792 = sext i32 %1791 to i64
  %1793 = getelementptr inbounds i32, ptr %1789, i64 %1792
  %1794 = load i32, ptr %1793, align 4
  %1795 = sext i32 %1794 to i64
  %1796 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1788, i64 %1795
  %1797 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1796, i32 0, i32 0
  %1798 = load i64, ptr %1797, align 8
  %1799 = load ptr, ptr %21, align 8
  %1800 = load ptr, ptr %22, align 8
  %1801 = load i32, ptr %16, align 4
  %1802 = sub nsw i32 %1801, 1
  %1803 = sext i32 %1802 to i64
  %1804 = getelementptr inbounds i32, ptr %1800, i64 %1803
  %1805 = load i32, ptr %1804, align 4
  %1806 = sext i32 %1805 to i64
  %1807 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1799, i64 %1806
  %1808 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1807, i32 0, i32 1
  %1809 = load i64, ptr %1808, align 8
  %1810 = add nsw i64 %1798, %1809
  %1811 = load ptr, ptr %21, align 8
  %1812 = load ptr, ptr %22, align 8
  %1813 = load i32, ptr %16, align 4
  %1814 = sext i32 %1813 to i64
  %1815 = getelementptr inbounds i32, ptr %1812, i64 %1814
  %1816 = load i32, ptr %1815, align 4
  %1817 = sext i32 %1816 to i64
  %1818 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1811, i64 %1817
  %1819 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1818, i32 0, i32 0
  %1820 = load i64, ptr %1819, align 8
  %1821 = icmp eq i64 %1810, %1820
  br i1 %1821, label %1822, label %1845

1822:                                             ; preds = %1787
  %1823 = load ptr, ptr %21, align 8
  %1824 = load ptr, ptr %22, align 8
  %1825 = load i32, ptr %16, align 4
  %1826 = sext i32 %1825 to i64
  %1827 = getelementptr inbounds i32, ptr %1824, i64 %1826
  %1828 = load i32, ptr %1827, align 4
  %1829 = sext i32 %1828 to i64
  %1830 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1823, i64 %1829
  %1831 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1830, i32 0, i32 1
  %1832 = load i64, ptr %1831, align 8
  %1833 = load ptr, ptr %11, align 8
  %1834 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1833, i32 0, i32 29
  %1835 = load ptr, ptr %1834, align 8
  %1836 = load ptr, ptr %11, align 8
  %1837 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1836, i32 0, i32 31
  %1838 = load i32, ptr %1837, align 8
  %1839 = sub nsw i32 %1838, 1
  %1840 = sext i32 %1839 to i64
  %1841 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %1835, i64 %1840
  %1842 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %1841, i32 0, i32 2
  %1843 = load i64, ptr %1842, align 8
  %1844 = add i64 %1843, %1832
  store i64 %1844, ptr %1842, align 8
  br label %1911

1845:                                             ; preds = %1787
  %1846 = load ptr, ptr %21, align 8
  %1847 = load ptr, ptr %22, align 8
  %1848 = load i32, ptr %16, align 4
  %1849 = sext i32 %1848 to i64
  %1850 = getelementptr inbounds i32, ptr %1847, i64 %1849
  %1851 = load i32, ptr %1850, align 4
  %1852 = sext i32 %1851 to i64
  %1853 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1846, i64 %1852
  %1854 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1853, i32 0, i32 0
  %1855 = load i64, ptr %1854, align 8
  %1856 = inttoptr i64 %1855 to ptr
  %1857 = load ptr, ptr %11, align 8
  %1858 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1857, i32 0, i32 29
  %1859 = load ptr, ptr %1858, align 8
  %1860 = load ptr, ptr %11, align 8
  %1861 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1860, i32 0, i32 31
  %1862 = load i32, ptr %1861, align 8
  %1863 = sext i32 %1862 to i64
  %1864 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %1859, i64 %1863
  %1865 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %1864, i32 0, i32 1
  store ptr %1856, ptr %1865, align 8
  %1866 = load ptr, ptr %21, align 8
  %1867 = load ptr, ptr %22, align 8
  %1868 = load i32, ptr %16, align 4
  %1869 = sext i32 %1868 to i64
  %1870 = getelementptr inbounds i32, ptr %1867, i64 %1869
  %1871 = load i32, ptr %1870, align 4
  %1872 = sext i32 %1871 to i64
  %1873 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1866, i64 %1872
  %1874 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1873, i32 0, i32 1
  %1875 = load i64, ptr %1874, align 8
  %1876 = load ptr, ptr %11, align 8
  %1877 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1876, i32 0, i32 29
  %1878 = load ptr, ptr %1877, align 8
  %1879 = load ptr, ptr %11, align 8
  %1880 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1879, i32 0, i32 31
  %1881 = load i32, ptr %1880, align 8
  %1882 = sext i32 %1881 to i64
  %1883 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %1878, i64 %1882
  %1884 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %1883, i32 0, i32 2
  store i64 %1875, ptr %1884, align 8
  %1885 = load ptr, ptr %11, align 8
  %1886 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1885, i32 0, i32 12
  %1887 = load ptr, ptr %1886, align 8
  %1888 = load ptr, ptr %24, align 8
  %1889 = load ptr, ptr %22, align 8
  %1890 = load i32, ptr %16, align 4
  %1891 = sext i32 %1890 to i64
  %1892 = getelementptr inbounds i32, ptr %1889, i64 %1891
  %1893 = load i32, ptr %1892, align 4
  %1894 = sext i32 %1893 to i64
  %1895 = getelementptr inbounds i64, ptr %1888, i64 %1894
  %1896 = load i64, ptr %1895, align 8
  %1897 = getelementptr inbounds i8, ptr %1887, i64 %1896
  %1898 = load ptr, ptr %11, align 8
  %1899 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1898, i32 0, i32 29
  %1900 = load ptr, ptr %1899, align 8
  %1901 = load ptr, ptr %11, align 8
  %1902 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1901, i32 0, i32 31
  %1903 = load i32, ptr %1902, align 8
  %1904 = sext i32 %1903 to i64
  %1905 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %1900, i64 %1904
  %1906 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %1905, i32 0, i32 0
  store ptr %1897, ptr %1906, align 8
  %1907 = load ptr, ptr %11, align 8
  %1908 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1907, i32 0, i32 31
  %1909 = load i32, ptr %1908, align 8
  %1910 = add nsw i32 %1909, 1
  store i32 %1910, ptr %1908, align 8
  br label %1911

1911:                                             ; preds = %1845, %1822
  br label %1912

1912:                                             ; preds = %1911
  %1913 = load i32, ptr %16, align 4
  %1914 = add nsw i32 %1913, 1
  store i32 %1914, ptr %16, align 4
  br label %1783, !llvm.loop !49

1915:                                             ; preds = %1783
  br label %1916

1916:                                             ; preds = %1915, %1718, %1714
  br label %1917

1917:                                             ; preds = %1916, %1732, %1711, %1521, %1495, %1311, %1167, %1159, %138
  %1918 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %1918) #10
  %1919 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %1919) #10
  %1920 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %1920) #10
  %1921 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %1921) #10
  %1922 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %1922) #10
  ret i32 0
}

declare void @mca_common_ompio_register_progress() #1

; Function Attrs: nounwind uwtable
define internal i32 @write_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i64 0, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store ptr null, ptr %17, align 8
  call void @mca_common_ompio_request_alloc(ptr noundef %17, i32 noundef 0)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %18, i32 0, i32 32
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %99

22:                                               ; preds = %6
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %24, i32 0, i32 30
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %27, i32 0, i32 32
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %10, align 4
  %31 = call i32 @mca_fcoll_vulcan_split_iov_array(ptr noundef %23, ptr noundef %26, i32 noundef %29, ptr noundef %15, ptr noundef %16, i32 noundef %30)
  %32 = load i32, ptr %11, align 4
  %33 = icmp eq i32 1, %32
  br i1 %33, label %34, label %57

34:                                               ; preds = %22
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.ompio_file_t, ptr %35, i32 0, i32 39
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.mca_fbtl_base_module_1_0_0_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = call i64 %39(ptr noundef %40, ptr noundef %41)
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %13, align 4
  %44 = load i32, ptr %13, align 4
  %45 = icmp sgt i32 0, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %34
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.5)
  %47 = load i32, ptr %13, align 4
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.ompi_request_t, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds %struct.ompi_status_public_t, ptr %50, i32 0, i32 2
  store i32 %47, ptr %51, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.ompi_request_t, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds %struct.ompi_status_public_t, ptr %54, i32 0, i32 4
  store i64 0, ptr %55, align 8
  br label %56

56:                                               ; preds = %46, %34
  br label %92

57:                                               ; preds = %22
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.ompio_file_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = or i32 %60, 2048
  store i32 %61, ptr %59, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.ompio_file_t, ptr %62, i32 0, i32 39
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.mca_fbtl_base_module_1_0_0_t, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = call i64 %66(ptr noundef %67)
  store i64 %68, ptr %14, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.ompio_file_t, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, -2049
  store i32 %72, ptr %70, align 8
  %73 = load i64, ptr %14, align 8
  %74 = icmp sgt i64 0, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %57
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.6)
  %76 = load i64, ptr %14, align 8
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %13, align 4
  store i64 0, ptr %14, align 8
  br label %78

78:                                               ; preds = %75, %57
  %79 = load i32, ptr %13, align 4
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.ompi_request_t, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds %struct.ompi_status_public_t, ptr %82, i32 0, i32 2
  store i32 %79, ptr %83, align 8
  %84 = load i64, ptr %14, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.ompi_request_t, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds %struct.ompi_status_public_t, ptr %87, i32 0, i32 4
  store i64 %84, ptr %88, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %89, i32 0, i32 0
  %91 = call i32 @ompi_request_complete(ptr noundef %90, i1 noundef zeroext false)
  br label %92

92:                                               ; preds = %78, %56
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.ompio_file_t, ptr %93, i32 0, i32 31
  %95 = load ptr, ptr %94, align 8
  call void @free(ptr noundef %95) #10
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %96, i32 0, i32 30
  %98 = load ptr, ptr %97, align 8
  call void @free(ptr noundef %98) #10
  br label %111

99:                                               ; preds = %6
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.ompi_request_t, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds %struct.ompi_status_public_t, ptr %102, i32 0, i32 2
  store i32 0, ptr %103, align 8
  %104 = load ptr, ptr %17, align 8
  %105 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.ompi_request_t, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds %struct.ompi_status_public_t, ptr %106, i32 0, i32 4
  store i64 0, ptr %107, align 8
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %108, i32 0, i32 0
  %110 = call i32 @ompi_request_complete(ptr noundef %109, i1 noundef zeroext false)
  br label %111

111:                                              ; preds = %99, %92
  %112 = load ptr, ptr %17, align 8
  %113 = load ptr, ptr %12, align 8
  store ptr %112, ptr %113, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.ompio_file_t, ptr %114, i32 0, i32 31
  store ptr null, ptr %115, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.ompio_file_t, ptr %116, i32 0, i32 32
  store i32 0, ptr %117, align 8
  %118 = load i32, ptr %13, align 4
  ret i32 %118
}

declare i32 @ompi_datatype_destroy(ptr noundef) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

declare i32 @mca_common_ompio_set_aggregator_props(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mca_fcoll_vulcan_split_iov_array(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %14, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %15, align 4
  store i64 0, ptr %16, align 8
  %23 = load i32, ptr %13, align 4
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %17, align 8
  %25 = load i32, ptr %14, align 4
  %26 = icmp eq i32 0, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %6
  %28 = load i32, ptr %15, align 4
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 24
  %34 = call noalias ptr @malloc(i64 noundef %33) #8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.ompio_file_t, ptr %35, i32 0, i32 31
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.ompio_file_t, ptr %37, i32 0, i32 31
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.4)
  store i32 -1, ptr %7, align 4
  br label %182

42:                                               ; preds = %30
  br label %43

43:                                               ; preds = %42, %27, %6
  store i32 0, ptr %18, align 4
  br label %44

44:                                               ; preds = %171, %43
  %45 = load i64, ptr %17, align 8
  %46 = icmp ugt i64 %45, 0
  br i1 %46, label %47, label %172

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %14, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %15, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.ompio_file_t, ptr %57, i32 0, i32 31
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %18, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %62, i32 0, i32 0
  store ptr %56, ptr %63, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %64, i64 %66
  %68 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %15, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.ompio_file_t, ptr %73, i32 0, i32 31
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %18, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %78, i32 0, i32 1
  store ptr %72, ptr %79, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %80, i64 %82
  %84 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8
  %86 = load i32, ptr %15, align 4
  %87 = sext i32 %86 to i64
  %88 = sub i64 %85, %87
  %89 = load i64, ptr %17, align 8
  %90 = icmp uge i64 %88, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %47
  %92 = load i64, ptr %17, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.ompio_file_t, ptr %93, i32 0, i32 31
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %18, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %95, i64 %97
  %99 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %98, i32 0, i32 2
  store i64 %92, ptr %99, align 8
  br label %117

100:                                              ; preds = %47
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %101, i64 %103
  %105 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8
  %107 = load i32, ptr %15, align 4
  %108 = sext i32 %107 to i64
  %109 = sub i64 %106, %108
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.ompio_file_t, ptr %110, i32 0, i32 31
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %18, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %112, i64 %114
  %116 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %115, i32 0, i32 2
  store i64 %109, ptr %116, align 8
  br label %117

117:                                              ; preds = %100, %91
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.ompio_file_t, ptr %118, i32 0, i32 31
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %18, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %120, i64 %122
  %124 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8
  %126 = load i32, ptr %15, align 4
  %127 = sext i32 %126 to i64
  %128 = add i64 %127, %125
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %15, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.ompio_file_t, ptr %130, i32 0, i32 31
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %18, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %132, i64 %134
  %136 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %135, i32 0, i32 2
  %137 = load i64, ptr %136, align 8
  %138 = load i64, ptr %16, align 8
  %139 = add i64 %138, %137
  store i64 %139, ptr %16, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.ompio_file_t, ptr %140, i32 0, i32 31
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %18, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %142, i64 %144
  %146 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %145, i32 0, i32 2
  %147 = load i64, ptr %146, align 8
  %148 = load i64, ptr %17, align 8
  %149 = sub i64 %148, %147
  store i64 %149, ptr %17, align 8
  %150 = load i32, ptr %18, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %18, align 4
  %152 = load i32, ptr %15, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %153, i64 %155
  %157 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %156, i32 0, i32 2
  %158 = load i64, ptr %157, align 8
  %159 = trunc i64 %158 to i32
  %160 = icmp eq i32 %152, %159
  br i1 %160, label %161, label %171

161:                                              ; preds = %117
  store i32 0, ptr %15, align 4
  %162 = load i32, ptr %14, align 4
  %163 = add nsw i32 %162, 1
  %164 = load i32, ptr %10, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  %167 = load i32, ptr %14, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %14, align 4
  br label %170

169:                                              ; preds = %161
  br label %172

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170, %117
  br label %44, !llvm.loop !50

172:                                              ; preds = %169, %44
  %173 = load i32, ptr %18, align 4
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.ompio_file_t, ptr %174, i32 0, i32 32
  store i32 %173, ptr %175, align 8
  %176 = load i32, ptr %14, align 4
  %177 = load ptr, ptr %11, align 8
  store i32 %176, ptr %177, align 4
  %178 = load i32, ptr %15, align 4
  %179 = load ptr, ptr %12, align 8
  store i32 %178, ptr %179, align 4
  %180 = load i64, ptr %16, align 8
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %7, align 4
  br label %182

182:                                              ; preds = %172, %41
  %183 = load i32, ptr %7, align 4
  ret i32 %183
}

declare void @mca_common_ompio_request_alloc(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_request_complete(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  store i32 0, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ompi_request_t, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ompi_request_t, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.ompi_request_t, ptr %17, i32 0, i32 10
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 %19(ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %13, %2
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %22
  %26 = load i8, ptr %4, align 1
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %25
  call void @opal_atomic_wmb()
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.ompi_request_t, ptr %34, i32 0, i32 3
  %36 = call i64 @opal_thread_swap_ptr(ptr noundef %35, i64 noundef 1)
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.ompi_request_t, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds %struct.ompi_status_public_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  call void @wait_sync_update(ptr noundef %41, i32 noundef 1, i32 noundef %45)
  br label %46

46:                                               ; preds = %40, %33
  br label %51

47:                                               ; preds = %25
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.ompi_request_t, ptr %48, i32 0, i32 3
  %50 = inttoptr i64 1 to ptr
  store ptr %50, ptr %49, align 8
  br label %51

51:                                               ; preds = %47, %46
  br label %52

52:                                               ; preds = %51, %22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_wmb() #0 {
  fence release
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_thread_swap_ptr(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call i64 @opal_atomic_swap_ptr(ptr noundef %10, i64 noundef %11)
  store i64 %12, ptr %3, align 8
  br label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i64, ptr %18, i64 0
  store i64 %17, ptr %19, align 8
  %20 = load i64, ptr %6, align 8
  store i64 %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %13, %9
  %22 = load i64, ptr %3, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal void @wait_sync_update(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 0, %7
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = sub nsw i32 0, %17
  %19 = call i32 @opal_thread_add_fetch_32(ptr noundef %16, i32 noundef %18)
  %20 = icmp ne i32 0, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  br label %42

22:                                               ; preds = %14
  br label %30

23:                                               ; preds = %3
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4
  call void @opal_atomic_wmb()
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %27, i32 0, i32 0
  %29 = call i32 @opal_atomic_swap_32(ptr noundef %28, i32 noundef 0)
  br label %30

30:                                               ; preds = %23, %22
  %31 = load i8, ptr @opal_uses_threads, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %34, i32 0, i32 3
  call void @opal_thread_internal_mutex_lock(ptr noundef %35)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %36, i32 0, i32 2
  call void @opal_thread_internal_cond_signal(ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %38, i32 0, i32 3
  call void @opal_thread_internal_mutex_unlock(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %40, i32 0, i32 6
  store volatile i8 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %33, %30, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_atomic_swap_ptr(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = atomicrmw volatile xchg ptr %6, i64 %7 monotonic, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
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
define internal i32 @opal_atomic_swap_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = atomicrmw volatile xchg ptr %6, i32 %7 monotonic, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_cond_signal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_cond_signal(ptr noundef %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #10
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

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @local_heap_sort(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %17 = load i32, ptr %6, align 4
  %18 = sub nsw i32 %17, 1
  store i32 %18, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  store ptr null, ptr %16, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 4
  %22 = call noalias ptr @malloc(i64 noundef %21) #8
  store ptr %22, ptr %16, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  store i32 -2, ptr %4, align 4
  br label %295

26:                                               ; preds = %3
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  store i32 0, ptr %28, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %39, %26
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %16, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 %34, ptr %38, align 4
  br label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %29, !llvm.loop !51

42:                                               ; preds = %29
  %43 = load i32, ptr %6, align 4
  %44 = sdiv i32 %43, 2
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %46

46:                                               ; preds = %148, %42
  %47 = load i32, ptr %8, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %151

49:                                               ; preds = %46
  store i8 0, ptr %15, align 1
  %50 = load i32, ptr %8, align 4
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %9, align 4
  store i32 %51, ptr %12, align 4
  br label %52

52:                                               ; preds = %146, %49
  %53 = load i8, ptr %15, align 1
  %54 = icmp ne i8 %53, 0
  %55 = xor i1 %54, true
  br i1 %55, label %56, label %147

56:                                               ; preds = %52
  %57 = load i32, ptr %9, align 4
  %58 = mul nsw i32 %57, 2
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %10, align 4
  %60 = load i32, ptr %9, align 4
  %61 = mul nsw i32 %60, 2
  %62 = add nsw i32 %61, 2
  store i32 %62, ptr %11, align 4
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %13, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %90

66:                                               ; preds = %56
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = load i32, ptr %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %67, i64 %73
  %75 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = load i32, ptr %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %77, i64 %83
  %85 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = icmp sgt i64 %76, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %66
  %89 = load i32, ptr %10, align 4
  store i32 %89, ptr %12, align 4
  br label %92

90:                                               ; preds = %66, %56
  %91 = load i32, ptr %9, align 4
  store i32 %91, ptr %12, align 4
  br label %92

92:                                               ; preds = %90, %88
  %93 = load i32, ptr %11, align 4
  %94 = load i32, ptr %13, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %120

96:                                               ; preds = %92
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = load i32, ptr %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %97, i64 %103
  %105 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %104, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = load i32, ptr %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %107, i64 %113
  %115 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = icmp sgt i64 %106, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %96
  %119 = load i32, ptr %11, align 4
  store i32 %119, ptr %12, align 4
  br label %120

120:                                              ; preds = %118, %96, %92
  %121 = load i32, ptr %12, align 4
  %122 = load i32, ptr %9, align 4
  %123 = icmp ne i32 %121, %122
  br i1 %123, label %124, label %145

124:                                              ; preds = %120
  %125 = load ptr, ptr %16, align 8
  %126 = load i32, ptr %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %14, align 4
  %130 = load ptr, ptr %16, align 8
  %131 = load i32, ptr %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %16, align 8
  %136 = load i32, ptr %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  store i32 %134, ptr %138, align 4
  %139 = load i32, ptr %14, align 4
  %140 = load ptr, ptr %16, align 8
  %141 = load i32, ptr %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  store i32 %139, ptr %143, align 4
  %144 = load i32, ptr %12, align 4
  store i32 %144, ptr %9, align 4
  br label %146

145:                                              ; preds = %120
  store i8 1, ptr %15, align 1
  br label %146

146:                                              ; preds = %145, %124
  br label %52, !llvm.loop !52

147:                                              ; preds = %52
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %8, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %8, align 4
  br label %46, !llvm.loop !53

151:                                              ; preds = %46
  %152 = load i32, ptr %6, align 4
  %153 = sub nsw i32 %152, 1
  store i32 %153, ptr %8, align 4
  br label %154

154:                                              ; preds = %281, %151
  %155 = load i32, ptr %8, align 4
  %156 = icmp sge i32 %155, 1
  br i1 %156, label %157, label %284

157:                                              ; preds = %154
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds i32, ptr %158, i64 0
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %14, align 4
  %161 = load ptr, ptr %16, align 8
  %162 = load i32, ptr %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds i32, ptr %166, i64 0
  store i32 %165, ptr %167, align 4
  %168 = load i32, ptr %14, align 4
  %169 = load ptr, ptr %16, align 8
  %170 = load i32, ptr %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  store i32 %168, ptr %172, align 4
  %173 = load i32, ptr %13, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %13, align 4
  store i8 0, ptr %15, align 1
  store i32 0, ptr %9, align 4
  %175 = load i32, ptr %9, align 4
  store i32 %175, ptr %12, align 4
  br label %176

176:                                              ; preds = %270, %157
  %177 = load i8, ptr %15, align 1
  %178 = icmp ne i8 %177, 0
  %179 = xor i1 %178, true
  br i1 %179, label %180, label %271

180:                                              ; preds = %176
  %181 = load i32, ptr %9, align 4
  %182 = mul nsw i32 %181, 2
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %10, align 4
  %184 = load i32, ptr %9, align 4
  %185 = mul nsw i32 %184, 2
  %186 = add nsw i32 %185, 2
  store i32 %186, ptr %11, align 4
  %187 = load i32, ptr %10, align 4
  %188 = load i32, ptr %13, align 4
  %189 = icmp sle i32 %187, %188
  br i1 %189, label %190, label %214

190:                                              ; preds = %180
  %191 = load ptr, ptr %5, align 8
  %192 = load ptr, ptr %16, align 8
  %193 = load i32, ptr %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %191, i64 %197
  %199 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %198, i32 0, i32 0
  %200 = load i64, ptr %199, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = load ptr, ptr %16, align 8
  %203 = load i32, ptr %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %201, i64 %207
  %209 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %208, i32 0, i32 0
  %210 = load i64, ptr %209, align 8
  %211 = icmp sgt i64 %200, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %190
  %213 = load i32, ptr %10, align 4
  store i32 %213, ptr %12, align 4
  br label %216

214:                                              ; preds = %190, %180
  %215 = load i32, ptr %9, align 4
  store i32 %215, ptr %12, align 4
  br label %216

216:                                              ; preds = %214, %212
  %217 = load i32, ptr %11, align 4
  %218 = load i32, ptr %13, align 4
  %219 = icmp sle i32 %217, %218
  br i1 %219, label %220, label %244

220:                                              ; preds = %216
  %221 = load ptr, ptr %5, align 8
  %222 = load ptr, ptr %16, align 8
  %223 = load i32, ptr %11, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %222, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %221, i64 %227
  %229 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %228, i32 0, i32 0
  %230 = load i64, ptr %229, align 8
  %231 = load ptr, ptr %5, align 8
  %232 = load ptr, ptr %16, align 8
  %233 = load i32, ptr %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %232, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %231, i64 %237
  %239 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %238, i32 0, i32 0
  %240 = load i64, ptr %239, align 8
  %241 = icmp sgt i64 %230, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %220
  %243 = load i32, ptr %11, align 4
  store i32 %243, ptr %12, align 4
  br label %244

244:                                              ; preds = %242, %220, %216
  %245 = load i32, ptr %12, align 4
  %246 = load i32, ptr %9, align 4
  %247 = icmp ne i32 %245, %246
  br i1 %247, label %248, label %269

248:                                              ; preds = %244
  %249 = load ptr, ptr %16, align 8
  %250 = load i32, ptr %12, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %249, i64 %251
  %253 = load i32, ptr %252, align 4
  store i32 %253, ptr %14, align 4
  %254 = load ptr, ptr %16, align 8
  %255 = load i32, ptr %9, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %254, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = load ptr, ptr %16, align 8
  %260 = load i32, ptr %12, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %259, i64 %261
  store i32 %258, ptr %262, align 4
  %263 = load i32, ptr %14, align 4
  %264 = load ptr, ptr %16, align 8
  %265 = load i32, ptr %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %264, i64 %266
  store i32 %263, ptr %267, align 4
  %268 = load i32, ptr %12, align 4
  store i32 %268, ptr %9, align 4
  br label %270

269:                                              ; preds = %244
  store i8 1, ptr %15, align 1
  br label %270

270:                                              ; preds = %269, %248
  br label %176, !llvm.loop !54

271:                                              ; preds = %176
  %272 = load ptr, ptr %16, align 8
  %273 = load i32, ptr %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %272, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = load ptr, ptr %7, align 8
  %278 = load i32, ptr %8, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %277, i64 %279
  store i32 %276, ptr %280, align 4
  br label %281

281:                                              ; preds = %271
  %282 = load i32, ptr %8, align 4
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %8, align 4
  br label %154, !llvm.loop !55

284:                                              ; preds = %154
  %285 = load ptr, ptr %16, align 8
  %286 = getelementptr inbounds i32, ptr %285, i64 0
  %287 = load i32, ptr %286, align 4
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds i32, ptr %288, i64 0
  store i32 %287, ptr %289, align 4
  %290 = load ptr, ptr %16, align 8
  %291 = icmp ne ptr null, %290
  br i1 %291, label %292, label %294

292:                                              ; preds = %284
  %293 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %293) #10
  store ptr null, ptr %16, align 8
  br label %294

294:                                              ; preds = %292, %284
  store i32 0, ptr %4, align 4
  br label %295

295:                                              ; preds = %294, %25
  %296 = load i32, ptr %4, align 4
  ret i32 %296
}

declare i32 @printf(ptr noundef, ...) #1

declare i32 @ompi_datatype_create_hindexed(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_commit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @opal_datatype_commit(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_datatype_type_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_datatype_t, ptr %5, i32 0, i32 4
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i64 %7, ptr %8, align 8
  ret i32 0
}

declare i32 @opal_datatype_commit(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }

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
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
