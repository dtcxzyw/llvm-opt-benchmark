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
  br label %1459

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
  br label %1459

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
  br label %1459

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
  br label %1459

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
  br label %1459

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
  br i1 %194, label %195, label %222

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
  %217 = call i32 %202(ptr noundef inttoptr (i64 1 to ptr), ptr noundef %203, i32 noundef %206, ptr noundef @ompi_mpi_long, ptr noundef @ompi_mpi_op_sum, ptr noundef %209, ptr noundef %216)
  store i32 %217, ptr %13, align 4
  %218 = load i32, ptr %13, align 4
  %219 = icmp ne i32 0, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %195
  br label %1459

221:                                              ; preds = %195
  br label %307

222:                                              ; preds = %176
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.ompio_file_t, ptr %223, i32 0, i32 48
  %225 = load i32, ptr %224, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds %struct.ompio_file_t, ptr %226, i32 0, i32 50
  %228 = load i32, ptr %227, align 8
  %229 = mul nsw i32 %225, %228
  %230 = sext i32 %229 to i64
  %231 = mul i64 %230, 8
  %232 = call noalias ptr @malloc(i64 noundef %231) #8
  store ptr %232, ptr %29, align 8
  %233 = load ptr, ptr %29, align 8
  %234 = icmp eq ptr null, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %222
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  store i32 -2, ptr %13, align 4
  br label %1459

236:                                              ; preds = %222
  %237 = load ptr, ptr %34, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds %struct.ompio_file_t, ptr %238, i32 0, i32 48
  %240 = load i32, ptr %239, align 8
  %241 = load ptr, ptr %29, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct.ompio_file_t, ptr %242, i32 0, i32 48
  %244 = load i32, ptr %243, align 8
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct.ompio_file_t, ptr %245, i32 0, i32 49
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %struct.ompio_file_t, ptr %248, i32 0, i32 50
  %250 = load i32, ptr %249, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct.ompio_file_t, ptr %251, i32 0, i32 7
  %253 = load ptr, ptr %252, align 8
  %254 = call i32 @ompi_fcoll_base_coll_allgather_array(ptr noundef %237, i32 noundef %240, ptr noundef @ompi_mpi_long, ptr noundef %241, i32 noundef %244, ptr noundef @ompi_mpi_long, i32 noundef 0, ptr noundef %247, i32 noundef %250, ptr noundef %253)
  store i32 %254, ptr %13, align 4
  %255 = load i32, ptr %13, align 4
  %256 = icmp ne i32 0, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %236
  br label %1459

258:                                              ; preds = %236
  store i32 0, ptr %15, align 4
  br label %259

259:                                              ; preds = %298, %258
  %260 = load i32, ptr %15, align 4
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds %struct.ompio_file_t, ptr %261, i32 0, i32 48
  %263 = load i32, ptr %262, align 8
  %264 = icmp slt i32 %260, %263
  br i1 %264, label %265, label %301

265:                                              ; preds = %259
  %266 = load ptr, ptr %34, align 8
  %267 = load i32, ptr %15, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i64, ptr %266, i64 %268
  store i64 0, ptr %269, align 8
  store i32 0, ptr %16, align 4
  br label %270

270:                                              ; preds = %294, %265
  %271 = load i32, ptr %16, align 4
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds %struct.ompio_file_t, ptr %272, i32 0, i32 50
  %274 = load i32, ptr %273, align 8
  %275 = icmp slt i32 %271, %274
  br i1 %275, label %276, label %297

276:                                              ; preds = %270
  %277 = load ptr, ptr %29, align 8
  %278 = load i32, ptr %16, align 4
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds %struct.ompio_file_t, ptr %279, i32 0, i32 48
  %281 = load i32, ptr %280, align 8
  %282 = mul nsw i32 %278, %281
  %283 = load i32, ptr %15, align 4
  %284 = add nsw i32 %282, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i64, ptr %277, i64 %285
  %287 = load i64, ptr %286, align 8
  %288 = load ptr, ptr %34, align 8
  %289 = load i32, ptr %15, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i64, ptr %288, i64 %290
  %292 = load i64, ptr %291, align 8
  %293 = add nsw i64 %292, %287
  store i64 %293, ptr %291, align 8
  br label %294

294:                                              ; preds = %276
  %295 = load i32, ptr %16, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %16, align 4
  br label %270, !llvm.loop !6

297:                                              ; preds = %270
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %15, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %15, align 4
  br label %259, !llvm.loop !7

301:                                              ; preds = %259
  %302 = load ptr, ptr %29, align 8
  %303 = icmp ne ptr null, %302
  br i1 %303, label %304, label %306

304:                                              ; preds = %301
  %305 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %305) #10
  store ptr null, ptr %29, align 8
  br label %306

306:                                              ; preds = %304, %301
  br label %307

307:                                              ; preds = %306, %221
  store i32 0, ptr %12, align 4
  store i32 0, ptr %15, align 4
  br label %308

308:                                              ; preds = %341, %307
  %309 = load i32, ptr %15, align 4
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds %struct.ompio_file_t, ptr %310, i32 0, i32 48
  %312 = load i32, ptr %311, align 8
  %313 = icmp slt i32 %309, %312
  br i1 %313, label %314, label %344

314:                                              ; preds = %308
  %315 = load ptr, ptr %34, align 8
  %316 = load i32, ptr %15, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i64, ptr %315, i64 %317
  %319 = load i64, ptr %318, align 8
  %320 = sitofp i64 %319 to double
  %321 = load i32, ptr %17, align 4
  %322 = sitofp i32 %321 to double
  %323 = fdiv double %320, %322
  %324 = call double @llvm.ceil.f64(double %323)
  %325 = load i32, ptr %12, align 4
  %326 = sitofp i32 %325 to double
  %327 = fcmp ogt double %324, %326
  br i1 %327, label %328, label %340

328:                                              ; preds = %314
  %329 = load ptr, ptr %34, align 8
  %330 = load i32, ptr %15, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i64, ptr %329, i64 %331
  %333 = load i64, ptr %332, align 8
  %334 = sitofp i64 %333 to double
  %335 = load i32, ptr %17, align 4
  %336 = sitofp i32 %335 to double
  %337 = fdiv double %334, %336
  %338 = call double @llvm.ceil.f64(double %337)
  %339 = fptosi double %338 to i32
  store i32 %339, ptr %12, align 4
  br label %340

340:                                              ; preds = %328, %314
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %15, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %15, align 4
  br label %308, !llvm.loop !8

344:                                              ; preds = %308
  %345 = load ptr, ptr %6, align 8
  %346 = getelementptr inbounds %struct.ompio_file_t, ptr %345, i32 0, i32 48
  %347 = load i32, ptr %346, align 8
  %348 = load ptr, ptr %6, align 8
  %349 = getelementptr inbounds %struct.ompio_file_t, ptr %348, i32 0, i32 50
  %350 = load i32, ptr %349, align 8
  %351 = mul nsw i32 %347, %350
  %352 = sext i32 %351 to i64
  %353 = mul i64 %352, 4
  %354 = call noalias ptr @malloc(i64 noundef %353) #8
  store ptr %354, ptr %38, align 8
  %355 = load ptr, ptr %38, align 8
  %356 = icmp eq ptr null, %355
  br i1 %356, label %357, label %358

357:                                              ; preds = %344
  store i32 -2, ptr %13, align 4
  br label %1459

358:                                              ; preds = %344
  %359 = load i32, ptr @mca_fcoll_vulcan_num_groups, align 4
  %360 = icmp eq i32 1, %359
  br i1 %360, label %361, label %388

361:                                              ; preds = %358
  %362 = load ptr, ptr %6, align 8
  %363 = getelementptr inbounds %struct.ompio_file_t, ptr %362, i32 0, i32 7
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct.ompi_communicator_t, ptr %364, i32 0, i32 23
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %32, align 8
  %370 = load ptr, ptr %6, align 8
  %371 = getelementptr inbounds %struct.ompio_file_t, ptr %370, i32 0, i32 48
  %372 = load i32, ptr %371, align 8
  %373 = load ptr, ptr %38, align 8
  %374 = load ptr, ptr %6, align 8
  %375 = getelementptr inbounds %struct.ompio_file_t, ptr %374, i32 0, i32 48
  %376 = load i32, ptr %375, align 8
  %377 = load ptr, ptr %6, align 8
  %378 = getelementptr inbounds %struct.ompio_file_t, ptr %377, i32 0, i32 7
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %6, align 8
  %381 = getelementptr inbounds %struct.ompio_file_t, ptr %380, i32 0, i32 7
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.ompi_communicator_t, ptr %382, i32 0, i32 23
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %384, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8
  %387 = call i32 %368(ptr noundef %369, i32 noundef %372, ptr noundef @ompi_mpi_int, ptr noundef %373, i32 noundef %376, ptr noundef @ompi_mpi_int, ptr noundef %379, ptr noundef %386)
  store i32 %387, ptr %13, align 4
  br label %407

388:                                              ; preds = %358
  %389 = load ptr, ptr %32, align 8
  %390 = load ptr, ptr %6, align 8
  %391 = getelementptr inbounds %struct.ompio_file_t, ptr %390, i32 0, i32 48
  %392 = load i32, ptr %391, align 8
  %393 = load ptr, ptr %38, align 8
  %394 = load ptr, ptr %6, align 8
  %395 = getelementptr inbounds %struct.ompio_file_t, ptr %394, i32 0, i32 48
  %396 = load i32, ptr %395, align 8
  %397 = load ptr, ptr %6, align 8
  %398 = getelementptr inbounds %struct.ompio_file_t, ptr %397, i32 0, i32 49
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %6, align 8
  %401 = getelementptr inbounds %struct.ompio_file_t, ptr %400, i32 0, i32 50
  %402 = load i32, ptr %401, align 8
  %403 = load ptr, ptr %6, align 8
  %404 = getelementptr inbounds %struct.ompio_file_t, ptr %403, i32 0, i32 7
  %405 = load ptr, ptr %404, align 8
  %406 = call i32 @ompi_fcoll_base_coll_allgather_array(ptr noundef %389, i32 noundef %392, ptr noundef @ompi_mpi_int, ptr noundef %393, i32 noundef %396, ptr noundef @ompi_mpi_int, i32 noundef 0, ptr noundef %399, i32 noundef %402, ptr noundef %405)
  store i32 %406, ptr %13, align 4
  br label %407

407:                                              ; preds = %388, %361
  %408 = load i32, ptr %13, align 4
  %409 = icmp ne i32 0, %408
  br i1 %409, label %410, label %411

410:                                              ; preds = %407
  br label %1459

411:                                              ; preds = %407
  store i32 0, ptr %15, align 4
  br label %412

412:                                              ; preds = %960, %411
  %413 = load i32, ptr %15, align 4
  %414 = load ptr, ptr %6, align 8
  %415 = getelementptr inbounds %struct.ompio_file_t, ptr %414, i32 0, i32 48
  %416 = load i32, ptr %415, align 8
  %417 = icmp slt i32 %413, %416
  br i1 %417, label %418, label %963

418:                                              ; preds = %412
  %419 = load ptr, ptr %34, align 8
  %420 = load i32, ptr %15, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i64, ptr %419, i64 %421
  %423 = load i64, ptr %422, align 8
  %424 = load ptr, ptr %25, align 8
  %425 = load i32, ptr %15, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds ptr, ptr %424, i64 %426
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %428, i32 0, i32 7
  store i64 %423, ptr %429, align 8
  %430 = load ptr, ptr %31, align 8
  %431 = load i32, ptr %15, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds ptr, ptr %430, i64 %432
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %25, align 8
  %436 = load i32, ptr %15, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds ptr, ptr %435, i64 %437
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %439, i32 0, i32 26
  store ptr %434, ptr %440, align 8
  %441 = load ptr, ptr %6, align 8
  %442 = getelementptr inbounds %struct.ompio_file_t, ptr %441, i32 0, i32 50
  %443 = load i32, ptr %442, align 8
  %444 = sext i32 %443 to i64
  %445 = mul i64 %444, 4
  %446 = call noalias ptr @malloc(i64 noundef %445) #8
  %447 = load ptr, ptr %25, align 8
  %448 = load i32, ptr %15, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds ptr, ptr %447, i64 %449
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %451, i32 0, i32 2
  store ptr %446, ptr %452, align 8
  %453 = load ptr, ptr %25, align 8
  %454 = load i32, ptr %15, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds ptr, ptr %453, i64 %455
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %457, i32 0, i32 2
  %459 = load ptr, ptr %458, align 8
  %460 = icmp eq ptr null, %459
  br i1 %460, label %461, label %462

461:                                              ; preds = %418
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  store i32 -2, ptr %13, align 4
  br label %1459

462:                                              ; preds = %418
  store i32 0, ptr %16, align 4
  br label %463

463:                                              ; preds = %491, %462
  %464 = load i32, ptr %16, align 4
  %465 = load ptr, ptr %6, align 8
  %466 = getelementptr inbounds %struct.ompio_file_t, ptr %465, i32 0, i32 50
  %467 = load i32, ptr %466, align 8
  %468 = icmp slt i32 %464, %467
  br i1 %468, label %469, label %494

469:                                              ; preds = %463
  %470 = load ptr, ptr %38, align 8
  %471 = load ptr, ptr %6, align 8
  %472 = getelementptr inbounds %struct.ompio_file_t, ptr %471, i32 0, i32 48
  %473 = load i32, ptr %472, align 8
  %474 = load i32, ptr %16, align 4
  %475 = mul nsw i32 %473, %474
  %476 = load i32, ptr %15, align 4
  %477 = add nsw i32 %475, %476
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, ptr %470, i64 %478
  %480 = load i32, ptr %479, align 4
  %481 = load ptr, ptr %25, align 8
  %482 = load i32, ptr %15, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds ptr, ptr %481, i64 %483
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %485, i32 0, i32 2
  %487 = load ptr, ptr %486, align 8
  %488 = load i32, ptr %16, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, ptr %487, i64 %489
  store i32 %480, ptr %490, align 4
  br label %491

491:                                              ; preds = %469
  %492 = load i32, ptr %16, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %16, align 4
  br label %463, !llvm.loop !9

494:                                              ; preds = %463
  %495 = load ptr, ptr %6, align 8
  %496 = getelementptr inbounds %struct.ompio_file_t, ptr %495, i32 0, i32 50
  %497 = load i32, ptr %496, align 8
  %498 = sext i32 %497 to i64
  %499 = mul i64 %498, 4
  %500 = call noalias ptr @malloc(i64 noundef %499) #8
  store ptr %500, ptr %26, align 8
  %501 = load ptr, ptr %26, align 8
  %502 = icmp eq ptr null, %501
  br i1 %502, label %503, label %504

503:                                              ; preds = %494
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  store i32 -2, ptr %13, align 4
  br label %1459

504:                                              ; preds = %494
  %505 = load ptr, ptr %26, align 8
  %506 = getelementptr inbounds i32, ptr %505, i64 0
  store i32 0, ptr %506, align 4
  %507 = load ptr, ptr %25, align 8
  %508 = load i32, ptr %15, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds ptr, ptr %507, i64 %509
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %511, i32 0, i32 2
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds i32, ptr %513, i64 0
  %515 = load i32, ptr %514, align 4
  store i32 %515, ptr %21, align 4
  store i32 1, ptr %16, align 4
  br label %516

516:                                              ; preds = %559, %504
  %517 = load i32, ptr %16, align 4
  %518 = load ptr, ptr %6, align 8
  %519 = getelementptr inbounds %struct.ompio_file_t, ptr %518, i32 0, i32 50
  %520 = load i32, ptr %519, align 8
  %521 = icmp slt i32 %517, %520
  br i1 %521, label %522, label %562

522:                                              ; preds = %516
  %523 = load ptr, ptr %25, align 8
  %524 = load i32, ptr %15, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds ptr, ptr %523, i64 %525
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %527, i32 0, i32 2
  %529 = load ptr, ptr %528, align 8
  %530 = load i32, ptr %16, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, ptr %529, i64 %531
  %533 = load i32, ptr %532, align 4
  %534 = load i32, ptr %21, align 4
  %535 = add i32 %534, %533
  store i32 %535, ptr %21, align 4
  %536 = load ptr, ptr %26, align 8
  %537 = load i32, ptr %16, align 4
  %538 = sub nsw i32 %537, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i32, ptr %536, i64 %539
  %541 = load i32, ptr %540, align 4
  %542 = load ptr, ptr %25, align 8
  %543 = load i32, ptr %15, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds ptr, ptr %542, i64 %544
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %546, i32 0, i32 2
  %548 = load ptr, ptr %547, align 8
  %549 = load i32, ptr %16, align 4
  %550 = sub nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32, ptr %548, i64 %551
  %553 = load i32, ptr %552, align 4
  %554 = add nsw i32 %541, %553
  %555 = load ptr, ptr %26, align 8
  %556 = load i32, ptr %16, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i32, ptr %555, i64 %557
  store i32 %554, ptr %558, align 4
  br label %559

559:                                              ; preds = %522
  %560 = load i32, ptr %16, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %16, align 4
  br label %516, !llvm.loop !10

562:                                              ; preds = %516
  %563 = load i32, ptr %21, align 4
  %564 = icmp ne i32 0, %563
  br i1 %564, label %565, label %586

565:                                              ; preds = %562
  %566 = load i32, ptr %21, align 4
  %567 = zext i32 %566 to i64
  %568 = mul i64 %567, 16
  %569 = call noalias ptr @malloc(i64 noundef %568) #8
  %570 = load ptr, ptr %25, align 8
  %571 = load i32, ptr %15, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds ptr, ptr %570, i64 %572
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %574, i32 0, i32 16
  store ptr %569, ptr %575, align 8
  %576 = load ptr, ptr %25, align 8
  %577 = load i32, ptr %15, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds ptr, ptr %576, i64 %578
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %580, i32 0, i32 16
  %582 = load ptr, ptr %581, align 8
  %583 = icmp eq ptr null, %582
  br i1 %583, label %584, label %585

584:                                              ; preds = %565
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  store i32 -2, ptr %13, align 4
  br label %1459

585:                                              ; preds = %565
  br label %586

586:                                              ; preds = %585, %562
  %587 = load i32, ptr @mca_fcoll_vulcan_num_groups, align 4
  %588 = icmp eq i32 1, %587
  br i1 %588, label %589, label %639

589:                                              ; preds = %586
  %590 = load ptr, ptr %6, align 8
  %591 = getelementptr inbounds %struct.ompio_file_t, ptr %590, i32 0, i32 7
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds %struct.ompi_communicator_t, ptr %592, i32 0, i32 23
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %594, i32 0, i32 2
  %596 = load ptr, ptr %595, align 8
  %597 = load ptr, ptr %30, align 8
  %598 = load i32, ptr %15, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds ptr, ptr %597, i64 %599
  %601 = load ptr, ptr %600, align 8
  %602 = load ptr, ptr %32, align 8
  %603 = load i32, ptr %15, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32, ptr %602, i64 %604
  %606 = load i32, ptr %605, align 4
  %607 = load ptr, ptr %6, align 8
  %608 = getelementptr inbounds %struct.ompio_file_t, ptr %607, i32 0, i32 27
  %609 = load ptr, ptr %608, align 8
  %610 = load ptr, ptr %25, align 8
  %611 = load i32, ptr %15, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds ptr, ptr %610, i64 %612
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %614, i32 0, i32 16
  %616 = load ptr, ptr %615, align 8
  %617 = load ptr, ptr %25, align 8
  %618 = load i32, ptr %15, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds ptr, ptr %617, i64 %619
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %621, i32 0, i32 2
  %623 = load ptr, ptr %622, align 8
  %624 = load ptr, ptr %26, align 8
  %625 = load ptr, ptr %6, align 8
  %626 = getelementptr inbounds %struct.ompio_file_t, ptr %625, i32 0, i32 27
  %627 = load ptr, ptr %626, align 8
  %628 = load ptr, ptr %6, align 8
  %629 = getelementptr inbounds %struct.ompio_file_t, ptr %628, i32 0, i32 7
  %630 = load ptr, ptr %629, align 8
  %631 = load ptr, ptr %6, align 8
  %632 = getelementptr inbounds %struct.ompio_file_t, ptr %631, i32 0, i32 7
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds %struct.ompi_communicator_t, ptr %633, i32 0, i32 23
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %635, i32 0, i32 3
  %637 = load ptr, ptr %636, align 8
  %638 = call i32 %596(ptr noundef %601, i32 noundef %606, ptr noundef %609, ptr noundef %616, ptr noundef %623, ptr noundef %624, ptr noundef %627, ptr noundef %630, ptr noundef %637)
  store i32 %638, ptr %13, align 4
  br label %688

639:                                              ; preds = %586
  %640 = load ptr, ptr %30, align 8
  %641 = load i32, ptr %15, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds ptr, ptr %640, i64 %642
  %644 = load ptr, ptr %643, align 8
  %645 = load ptr, ptr %32, align 8
  %646 = load i32, ptr %15, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i32, ptr %645, i64 %647
  %649 = load i32, ptr %648, align 4
  %650 = load ptr, ptr %6, align 8
  %651 = getelementptr inbounds %struct.ompio_file_t, ptr %650, i32 0, i32 27
  %652 = load ptr, ptr %651, align 8
  %653 = load ptr, ptr %25, align 8
  %654 = load i32, ptr %15, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds ptr, ptr %653, i64 %655
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %657, i32 0, i32 16
  %659 = load ptr, ptr %658, align 8
  %660 = load ptr, ptr %25, align 8
  %661 = load i32, ptr %15, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds ptr, ptr %660, i64 %662
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %664, i32 0, i32 2
  %666 = load ptr, ptr %665, align 8
  %667 = load ptr, ptr %26, align 8
  %668 = load ptr, ptr %6, align 8
  %669 = getelementptr inbounds %struct.ompio_file_t, ptr %668, i32 0, i32 27
  %670 = load ptr, ptr %669, align 8
  %671 = load ptr, ptr %6, align 8
  %672 = getelementptr inbounds %struct.ompio_file_t, ptr %671, i32 0, i32 47
  %673 = load ptr, ptr %672, align 8
  %674 = load i32, ptr %15, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i32, ptr %673, i64 %675
  %677 = load i32, ptr %676, align 4
  %678 = load ptr, ptr %6, align 8
  %679 = getelementptr inbounds %struct.ompio_file_t, ptr %678, i32 0, i32 49
  %680 = load ptr, ptr %679, align 8
  %681 = load ptr, ptr %6, align 8
  %682 = getelementptr inbounds %struct.ompio_file_t, ptr %681, i32 0, i32 50
  %683 = load i32, ptr %682, align 8
  %684 = load ptr, ptr %6, align 8
  %685 = getelementptr inbounds %struct.ompio_file_t, ptr %684, i32 0, i32 7
  %686 = load ptr, ptr %685, align 8
  %687 = call i32 @ompi_fcoll_base_coll_allgatherv_array(ptr noundef %644, i32 noundef %649, ptr noundef %652, ptr noundef %659, ptr noundef %666, ptr noundef %667, ptr noundef %670, i32 noundef %677, ptr noundef %680, i32 noundef %683, ptr noundef %686)
  store i32 %687, ptr %13, align 4
  br label %688

688:                                              ; preds = %639, %589
  %689 = load i32, ptr %13, align 4
  %690 = icmp ne i32 0, %689
  br i1 %690, label %691, label %692

691:                                              ; preds = %688
  br label %1459

692:                                              ; preds = %688
  %693 = load i32, ptr %21, align 4
  %694 = icmp ne i32 0, %693
  br i1 %694, label %695, label %732

695:                                              ; preds = %692
  %696 = load i32, ptr %21, align 4
  %697 = zext i32 %696 to i64
  %698 = mul i64 %697, 4
  %699 = call noalias ptr @malloc(i64 noundef %698) #8
  %700 = load ptr, ptr %25, align 8
  %701 = load i32, ptr %15, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds ptr, ptr %700, i64 %702
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %704, i32 0, i32 1
  store ptr %699, ptr %705, align 8
  %706 = load ptr, ptr %25, align 8
  %707 = load i32, ptr %15, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds ptr, ptr %706, i64 %708
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %710, i32 0, i32 1
  %712 = load ptr, ptr %711, align 8
  %713 = icmp eq ptr null, %712
  br i1 %713, label %714, label %715

714:                                              ; preds = %695
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  store i32 -2, ptr %13, align 4
  br label %1459

715:                                              ; preds = %695
  %716 = load ptr, ptr %25, align 8
  %717 = load i32, ptr %15, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds ptr, ptr %716, i64 %718
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %720, i32 0, i32 16
  %722 = load ptr, ptr %721, align 8
  %723 = load i32, ptr %21, align 4
  %724 = load ptr, ptr %25, align 8
  %725 = load i32, ptr %15, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds ptr, ptr %724, i64 %726
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %728, i32 0, i32 1
  %730 = load ptr, ptr %729, align 8
  %731 = call i32 @ompi_fcoll_base_sort_iovec(ptr noundef %722, i32 noundef %723, ptr noundef %730)
  br label %732

732:                                              ; preds = %715, %692
  %733 = load ptr, ptr %20, align 8
  %734 = icmp ne ptr null, %733
  br i1 %734, label %735, label %737

735:                                              ; preds = %732
  %736 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %736) #10
  store ptr null, ptr %20, align 8
  br label %737

737:                                              ; preds = %735, %732
  %738 = load ptr, ptr %26, align 8
  %739 = icmp ne ptr null, %738
  br i1 %739, label %740, label %742

740:                                              ; preds = %737
  %741 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %741) #10
  store ptr null, ptr %26, align 8
  br label %742

742:                                              ; preds = %740, %737
  %743 = load i32, ptr %17, align 4
  %744 = sext i32 %743 to i64
  %745 = load ptr, ptr %25, align 8
  %746 = load i32, ptr %15, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds ptr, ptr %745, i64 %747
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %749, i32 0, i32 8
  store i64 %744, ptr %750, align 8
  %751 = load ptr, ptr %6, align 8
  %752 = getelementptr inbounds %struct.ompio_file_t, ptr %751, i32 0, i32 47
  %753 = load ptr, ptr %752, align 8
  %754 = load i32, ptr %15, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i32, ptr %753, i64 %755
  %757 = load i32, ptr %756, align 4
  %758 = load ptr, ptr %6, align 8
  %759 = getelementptr inbounds %struct.ompio_file_t, ptr %758, i32 0, i32 3
  %760 = load i32, ptr %759, align 4
  %761 = icmp eq i32 %757, %760
  br i1 %761, label %762, label %959

762:                                              ; preds = %742
  %763 = load ptr, ptr %6, align 8
  %764 = getelementptr inbounds %struct.ompio_file_t, ptr %763, i32 0, i32 50
  %765 = load i32, ptr %764, align 8
  %766 = sext i32 %765 to i64
  %767 = mul i64 %766, 4
  %768 = call noalias ptr @malloc(i64 noundef %767) #8
  %769 = load ptr, ptr %25, align 8
  %770 = load i32, ptr %15, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds ptr, ptr %769, i64 %771
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %773, i32 0, i32 0
  store ptr %768, ptr %774, align 8
  %775 = load ptr, ptr %25, align 8
  %776 = load i32, ptr %15, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds ptr, ptr %775, i64 %777
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %779, i32 0, i32 0
  %781 = load ptr, ptr %780, align 8
  %782 = icmp eq ptr null, %781
  br i1 %782, label %783, label %784

783:                                              ; preds = %762
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  store i32 -2, ptr %13, align 4
  br label %1459

784:                                              ; preds = %762
  %785 = load ptr, ptr %6, align 8
  %786 = getelementptr inbounds %struct.ompio_file_t, ptr %785, i32 0, i32 50
  %787 = load i32, ptr %786, align 8
  %788 = sext i32 %787 to i64
  %789 = call noalias ptr @calloc(i64 noundef %788, i64 noundef 4) #9
  %790 = load ptr, ptr %25, align 8
  %791 = load i32, ptr %15, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds ptr, ptr %790, i64 %792
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %794, i32 0, i32 4
  store ptr %789, ptr %795, align 8
  %796 = load ptr, ptr %25, align 8
  %797 = load i32, ptr %15, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds ptr, ptr %796, i64 %798
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %800, i32 0, i32 4
  %802 = load ptr, ptr %801, align 8
  %803 = icmp eq ptr null, %802
  br i1 %803, label %804, label %805

804:                                              ; preds = %784
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  store i32 -2, ptr %13, align 4
  br label %1459

805:                                              ; preds = %784
  %806 = load ptr, ptr %6, align 8
  %807 = getelementptr inbounds %struct.ompio_file_t, ptr %806, i32 0, i32 50
  %808 = load i32, ptr %807, align 8
  %809 = sext i32 %808 to i64
  %810 = call noalias ptr @calloc(i64 noundef %809, i64 noundef 8) #9
  %811 = load ptr, ptr %25, align 8
  %812 = load i32, ptr %15, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds ptr, ptr %811, i64 %813
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %815, i32 0, i32 5
  store ptr %810, ptr %816, align 8
  %817 = load ptr, ptr %25, align 8
  %818 = load i32, ptr %15, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds ptr, ptr %817, i64 %819
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %821, i32 0, i32 5
  %823 = load ptr, ptr %822, align 8
  %824 = icmp eq ptr null, %823
  br i1 %824, label %825, label %826

825:                                              ; preds = %805
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  store i32 -2, ptr %13, align 4
  br label %1459

826:                                              ; preds = %805
  %827 = load ptr, ptr %6, align 8
  %828 = getelementptr inbounds %struct.ompio_file_t, ptr %827, i32 0, i32 50
  %829 = load i32, ptr %828, align 8
  %830 = sext i32 %829 to i64
  %831 = call noalias ptr @calloc(i64 noundef %830, i64 noundef 8) #9
  %832 = load ptr, ptr %25, align 8
  %833 = load i32, ptr %15, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds ptr, ptr %832, i64 %834
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %836, i32 0, i32 6
  store ptr %831, ptr %837, align 8
  %838 = load ptr, ptr %25, align 8
  %839 = load i32, ptr %15, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds ptr, ptr %838, i64 %840
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %842, i32 0, i32 6
  %844 = load ptr, ptr %843, align 8
  %845 = icmp eq ptr null, %844
  br i1 %845, label %846, label %847

846:                                              ; preds = %826
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  store i32 -2, ptr %13, align 4
  br label %1459

847:                                              ; preds = %826
  %848 = load i32, ptr %17, align 4
  %849 = sext i32 %848 to i64
  %850 = call noalias ptr @malloc(i64 noundef %849) #8
  %851 = load ptr, ptr %25, align 8
  %852 = load i32, ptr %15, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds ptr, ptr %851, i64 %853
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %855, i32 0, i32 12
  store ptr %850, ptr %856, align 8
  %857 = load i32, ptr %17, align 4
  %858 = sext i32 %857 to i64
  %859 = call noalias ptr @malloc(i64 noundef %858) #8
  %860 = load ptr, ptr %25, align 8
  %861 = load i32, ptr %15, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds ptr, ptr %860, i64 %862
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %864, i32 0, i32 13
  store ptr %859, ptr %865, align 8
  %866 = load ptr, ptr %25, align 8
  %867 = load i32, ptr %15, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds ptr, ptr %866, i64 %868
  %870 = load ptr, ptr %869, align 8
  %871 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %870, i32 0, i32 12
  %872 = load ptr, ptr %871, align 8
  %873 = icmp eq ptr null, %872
  br i1 %873, label %883, label %874

874:                                              ; preds = %847
  %875 = load ptr, ptr %25, align 8
  %876 = load i32, ptr %15, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds ptr, ptr %875, i64 %877
  %879 = load ptr, ptr %878, align 8
  %880 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %879, i32 0, i32 13
  %881 = load ptr, ptr %880, align 8
  %882 = icmp eq ptr null, %881
  br i1 %882, label %883, label %884

883:                                              ; preds = %874, %847
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.3)
  store i32 -2, ptr %13, align 4
  br label %1459

884:                                              ; preds = %874
  %885 = load ptr, ptr %6, align 8
  %886 = getelementptr inbounds %struct.ompio_file_t, ptr %885, i32 0, i32 50
  %887 = load i32, ptr %886, align 8
  %888 = sext i32 %887 to i64
  %889 = mul i64 %888, 8
  %890 = call noalias ptr @malloc(i64 noundef %889) #8
  %891 = load ptr, ptr %25, align 8
  %892 = load i32, ptr %15, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds ptr, ptr %891, i64 %893
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %895, i32 0, i32 14
  store ptr %890, ptr %896, align 8
  %897 = load ptr, ptr %6, align 8
  %898 = getelementptr inbounds %struct.ompio_file_t, ptr %897, i32 0, i32 50
  %899 = load i32, ptr %898, align 8
  %900 = sext i32 %899 to i64
  %901 = mul i64 %900, 8
  %902 = call noalias ptr @malloc(i64 noundef %901) #8
  %903 = load ptr, ptr %25, align 8
  %904 = load i32, ptr %15, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds ptr, ptr %903, i64 %905
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %907, i32 0, i32 15
  store ptr %902, ptr %908, align 8
  %909 = load ptr, ptr %25, align 8
  %910 = load i32, ptr %15, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds ptr, ptr %909, i64 %911
  %913 = load ptr, ptr %912, align 8
  %914 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %913, i32 0, i32 14
  %915 = load ptr, ptr %914, align 8
  %916 = icmp eq ptr null, %915
  br i1 %916, label %926, label %917

917:                                              ; preds = %884
  %918 = load ptr, ptr %25, align 8
  %919 = load i32, ptr %15, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds ptr, ptr %918, i64 %920
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %922, i32 0, i32 15
  %924 = load ptr, ptr %923, align 8
  %925 = icmp eq ptr null, %924
  br i1 %925, label %926, label %927

926:                                              ; preds = %917, %884
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  store i32 -2, ptr %13, align 4
  br label %1459

927:                                              ; preds = %917
  store i32 0, ptr %14, align 4
  br label %928

928:                                              ; preds = %955, %927
  %929 = load i32, ptr %14, align 4
  %930 = load ptr, ptr %6, align 8
  %931 = getelementptr inbounds %struct.ompio_file_t, ptr %930, i32 0, i32 50
  %932 = load i32, ptr %931, align 8
  %933 = icmp slt i32 %929, %932
  br i1 %933, label %934, label %958

934:                                              ; preds = %928
  %935 = load ptr, ptr %25, align 8
  %936 = load i32, ptr %15, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds ptr, ptr %935, i64 %937
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %939, i32 0, i32 14
  %941 = load ptr, ptr %940, align 8
  %942 = load i32, ptr %14, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds ptr, ptr %941, i64 %943
  store ptr @ompi_mpi_datatype_null, ptr %944, align 8
  %945 = load ptr, ptr %25, align 8
  %946 = load i32, ptr %15, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds ptr, ptr %945, i64 %947
  %949 = load ptr, ptr %948, align 8
  %950 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %949, i32 0, i32 15
  %951 = load ptr, ptr %950, align 8
  %952 = load i32, ptr %14, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds ptr, ptr %951, i64 %953
  store ptr @ompi_mpi_datatype_null, ptr %954, align 8
  br label %955

955:                                              ; preds = %934
  %956 = load i32, ptr %14, align 4
  %957 = add nsw i32 %956, 1
  store i32 %957, ptr %14, align 4
  br label %928, !llvm.loop !11

958:                                              ; preds = %928
  br label %959

959:                                              ; preds = %958, %742
  br label %960

960:                                              ; preds = %959
  %961 = load i32, ptr %15, align 4
  %962 = add nsw i32 %961, 1
  store i32 %962, ptr %15, align 4
  br label %412, !llvm.loop !12

963:                                              ; preds = %412
  %964 = load ptr, ptr %6, align 8
  %965 = getelementptr inbounds %struct.ompio_file_t, ptr %964, i32 0, i32 50
  %966 = load i32, ptr %965, align 8
  %967 = add nsw i32 %966, 1
  %968 = load ptr, ptr %6, align 8
  %969 = getelementptr inbounds %struct.ompio_file_t, ptr %968, i32 0, i32 48
  %970 = load i32, ptr %969, align 8
  %971 = mul nsw i32 %967, %970
  %972 = sext i32 %971 to i64
  %973 = mul i64 %972, 8
  %974 = call noalias ptr @malloc(i64 noundef %973) #8
  store ptr %974, ptr %23, align 8
  %975 = load ptr, ptr %23, align 8
  %976 = icmp eq ptr null, %975
  br i1 %976, label %977, label %978

977:                                              ; preds = %963
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  store i32 -2, ptr %13, align 4
  br label %1459

978:                                              ; preds = %963
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %979

979:                                              ; preds = %1004, %978
  %980 = load i32, ptr %15, align 4
  %981 = load ptr, ptr %6, align 8
  %982 = getelementptr inbounds %struct.ompio_file_t, ptr %981, i32 0, i32 48
  %983 = load i32, ptr %982, align 8
  %984 = icmp slt i32 %980, %983
  br i1 %984, label %985, label %1007

985:                                              ; preds = %979
  store i32 0, ptr %16, align 4
  br label %986

986:                                              ; preds = %1000, %985
  %987 = load i32, ptr %16, align 4
  %988 = load ptr, ptr %6, align 8
  %989 = getelementptr inbounds %struct.ompio_file_t, ptr %988, i32 0, i32 50
  %990 = load i32, ptr %989, align 8
  %991 = add nsw i32 %990, 1
  %992 = icmp slt i32 %987, %991
  br i1 %992, label %993, label %1003

993:                                              ; preds = %986
  %994 = load ptr, ptr %23, align 8
  %995 = load i32, ptr %14, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds ptr, ptr %994, i64 %996
  store ptr @ompi_request_null, ptr %997, align 8
  %998 = load i32, ptr %14, align 4
  %999 = add nsw i32 %998, 1
  store i32 %999, ptr %14, align 4
  br label %1000

1000:                                             ; preds = %993
  %1001 = load i32, ptr %16, align 4
  %1002 = add nsw i32 %1001, 1
  store i32 %1002, ptr %16, align 4
  br label %986, !llvm.loop !13

1003:                                             ; preds = %986
  br label %1004

1004:                                             ; preds = %1003
  %1005 = load i32, ptr %15, align 4
  %1006 = add nsw i32 %1005, 1
  store i32 %1006, ptr %15, align 4
  br label %979, !llvm.loop !14

1007:                                             ; preds = %979
  %1008 = load i32, ptr @mca_fcoll_vulcan_async_io, align 4
  %1009 = icmp eq i32 1, %1008
  br i1 %1009, label %1023, label %1010

1010:                                             ; preds = %1007
  %1011 = load i32, ptr @mca_fcoll_vulcan_async_io, align 4
  %1012 = icmp eq i32 0, %1011
  br i1 %1012, label %1013, label %1024

1013:                                             ; preds = %1010
  %1014 = load ptr, ptr %6, align 8
  %1015 = getelementptr inbounds %struct.ompio_file_t, ptr %1014, i32 0, i32 39
  %1016 = load ptr, ptr %1015, align 8
  %1017 = getelementptr inbounds %struct.mca_fbtl_base_module_1_0_0_t, ptr %1016, i32 0, i32 5
  %1018 = load ptr, ptr %1017, align 8
  %1019 = icmp ne ptr null, %1018
  br i1 %1019, label %1020, label %1024

1020:                                             ; preds = %1013
  %1021 = load i32, ptr %12, align 4
  %1022 = icmp slt i32 2, %1021
  br i1 %1022, label %1023, label %1024

1023:                                             ; preds = %1020, %1007
  store i32 1, ptr %36, align 4
  br label %1024

1024:                                             ; preds = %1023, %1020, %1013, %1010
  %1025 = load i32, ptr %12, align 4
  %1026 = icmp sgt i32 %1025, 0
  br i1 %1026, label %1027, label %1073

1027:                                             ; preds = %1024
  store i32 0, ptr %15, align 4
  br label %1028

1028:                                             ; preds = %1065, %1027
  %1029 = load i32, ptr %15, align 4
  %1030 = load ptr, ptr %6, align 8
  %1031 = getelementptr inbounds %struct.ompio_file_t, ptr %1030, i32 0, i32 48
  %1032 = load i32, ptr %1031, align 8
  %1033 = icmp slt i32 %1029, %1032
  br i1 %1033, label %1034, label %1068

1034:                                             ; preds = %1028
  %1035 = load i32, ptr %12, align 4
  %1036 = load ptr, ptr %6, align 8
  %1037 = getelementptr inbounds %struct.ompio_file_t, ptr %1036, i32 0, i32 47
  %1038 = load ptr, ptr %1037, align 8
  %1039 = load i32, ptr %15, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds i32, ptr %1038, i64 %1040
  %1042 = load i32, ptr %1041, align 4
  %1043 = load ptr, ptr %6, align 8
  %1044 = getelementptr inbounds %struct.ompio_file_t, ptr %1043, i32 0, i32 3
  %1045 = load i32, ptr %1044, align 4
  %1046 = load ptr, ptr %25, align 8
  %1047 = load i32, ptr %15, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds ptr, ptr %1046, i64 %1048
  %1050 = load ptr, ptr %1049, align 8
  %1051 = load ptr, ptr %23, align 8
  %1052 = load i32, ptr %15, align 4
  %1053 = load ptr, ptr %6, align 8
  %1054 = getelementptr inbounds %struct.ompio_file_t, ptr %1053, i32 0, i32 50
  %1055 = load i32, ptr %1054, align 8
  %1056 = add nsw i32 %1055, 1
  %1057 = mul nsw i32 %1052, %1056
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds ptr, ptr %1051, i64 %1058
  %1060 = call i32 @shuffle_init(i32 noundef 0, i32 noundef %1035, i32 noundef %1042, i32 noundef %1045, ptr noundef %1050, ptr noundef %1059)
  store i32 %1060, ptr %13, align 4
  %1061 = load i32, ptr %13, align 4
  %1062 = icmp ne i32 0, %1061
  br i1 %1062, label %1063, label %1064

1063:                                             ; preds = %1034
  br label %1459

1064:                                             ; preds = %1034
  br label %1065

1065:                                             ; preds = %1064
  %1066 = load i32, ptr %15, align 4
  %1067 = add nsw i32 %1066, 1
  store i32 %1067, ptr %15, align 4
  br label %1028, !llvm.loop !15

1068:                                             ; preds = %1028
  %1069 = load i32, ptr %35, align 4
  %1070 = icmp ne i32 -1, %1069
  br i1 %1070, label %1071, label %1072

1071:                                             ; preds = %1068
  call void @mca_common_ompio_register_progress()
  br label %1072

1072:                                             ; preds = %1071, %1068
  br label %1073

1073:                                             ; preds = %1072, %1024
  %1074 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6), align 8
  %1075 = load ptr, ptr %6, align 8
  %1076 = getelementptr inbounds %struct.ompio_file_t, ptr %1075, i32 0, i32 50
  %1077 = load i32, ptr %1076, align 8
  %1078 = add nsw i32 %1077, 1
  %1079 = load ptr, ptr %6, align 8
  %1080 = getelementptr inbounds %struct.ompio_file_t, ptr %1079, i32 0, i32 48
  %1081 = load i32, ptr %1080, align 8
  %1082 = mul nsw i32 %1078, %1081
  %1083 = sext i32 %1082 to i64
  %1084 = load ptr, ptr %23, align 8
  %1085 = call i32 %1074(i64 noundef %1083, ptr noundef %1084, ptr noundef null)
  store i32 %1085, ptr %13, align 4
  store i32 1, ptr %11, align 4
  br label %1086

1086:                                             ; preds = %1300, %1073
  %1087 = load i32, ptr %11, align 4
  %1088 = load i32, ptr %12, align 4
  %1089 = icmp slt i32 %1087, %1088
  br i1 %1089, label %1090, label %1303

1090:                                             ; preds = %1086
  store i32 0, ptr %40, align 4
  br label %1091

1091:                                             ; preds = %1204, %1090
  %1092 = load i32, ptr %40, align 4
  %1093 = load ptr, ptr %6, align 8
  %1094 = getelementptr inbounds %struct.ompio_file_t, ptr %1093, i32 0, i32 48
  %1095 = load i32, ptr %1094, align 8
  %1096 = icmp slt i32 %1092, %1095
  br i1 %1096, label %1097, label %1207

1097:                                             ; preds = %1091
  %1098 = load ptr, ptr %25, align 8
  %1099 = load i32, ptr %40, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds ptr, ptr %1098, i64 %1100
  %1102 = load ptr, ptr %1101, align 8
  %1103 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1102, i32 0, i32 29
  %1104 = load ptr, ptr %1103, align 8
  %1105 = load ptr, ptr %25, align 8
  %1106 = load i32, ptr %40, align 4
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds ptr, ptr %1105, i64 %1107
  %1109 = load ptr, ptr %1108, align 8
  %1110 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1109, i32 0, i32 30
  store ptr %1104, ptr %1110, align 8
  %1111 = load ptr, ptr %25, align 8
  %1112 = load i32, ptr %40, align 4
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds ptr, ptr %1111, i64 %1113
  %1115 = load ptr, ptr %1114, align 8
  %1116 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1115, i32 0, i32 31
  %1117 = load i32, ptr %1116, align 8
  %1118 = load ptr, ptr %25, align 8
  %1119 = load i32, ptr %40, align 4
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds ptr, ptr %1118, i64 %1120
  %1122 = load ptr, ptr %1121, align 8
  %1123 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1122, i32 0, i32 32
  store i32 %1117, ptr %1123, align 4
  %1124 = load ptr, ptr %25, align 8
  %1125 = load i32, ptr %40, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds ptr, ptr %1124, i64 %1126
  %1128 = load ptr, ptr %1127, align 8
  %1129 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1128, i32 0, i32 24
  %1130 = load i32, ptr %1129, align 4
  %1131 = load ptr, ptr %25, align 8
  %1132 = load i32, ptr %40, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds ptr, ptr %1131, i64 %1133
  %1135 = load ptr, ptr %1134, align 8
  %1136 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1135, i32 0, i32 25
  store i32 %1130, ptr %1136, align 8
  %1137 = load ptr, ptr %25, align 8
  %1138 = load i32, ptr %40, align 4
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds ptr, ptr %1137, i64 %1139
  %1141 = load ptr, ptr %1140, align 8
  %1142 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1141, i32 0, i32 27
  %1143 = load i32, ptr %1142, align 8
  %1144 = load ptr, ptr %25, align 8
  %1145 = load i32, ptr %40, align 4
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds ptr, ptr %1144, i64 %1146
  %1148 = load ptr, ptr %1147, align 8
  %1149 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1148, i32 0, i32 28
  store i32 %1143, ptr %1149, align 4
  %1150 = load ptr, ptr %25, align 8
  %1151 = load i32, ptr %40, align 4
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds ptr, ptr %1150, i64 %1152
  %1154 = load ptr, ptr %1153, align 8
  %1155 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1154, i32 0, i32 13
  %1156 = load ptr, ptr %1155, align 8
  store ptr %1156, ptr %41, align 8
  %1157 = load ptr, ptr %25, align 8
  %1158 = load i32, ptr %40, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds ptr, ptr %1157, i64 %1159
  %1161 = load ptr, ptr %1160, align 8
  %1162 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1161, i32 0, i32 12
  %1163 = load ptr, ptr %1162, align 8
  %1164 = load ptr, ptr %25, align 8
  %1165 = load i32, ptr %40, align 4
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds ptr, ptr %1164, i64 %1166
  %1168 = load ptr, ptr %1167, align 8
  %1169 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1168, i32 0, i32 13
  store ptr %1163, ptr %1169, align 8
  %1170 = load ptr, ptr %41, align 8
  %1171 = load ptr, ptr %25, align 8
  %1172 = load i32, ptr %40, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds ptr, ptr %1171, i64 %1173
  %1175 = load ptr, ptr %1174, align 8
  %1176 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1175, i32 0, i32 12
  store ptr %1170, ptr %1176, align 8
  %1177 = load ptr, ptr %25, align 8
  %1178 = load i32, ptr %40, align 4
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds ptr, ptr %1177, i64 %1179
  %1181 = load ptr, ptr %1180, align 8
  %1182 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1181, i32 0, i32 14
  %1183 = load ptr, ptr %1182, align 8
  store ptr %1183, ptr %41, align 8
  %1184 = load ptr, ptr %25, align 8
  %1185 = load i32, ptr %40, align 4
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds ptr, ptr %1184, i64 %1186
  %1188 = load ptr, ptr %1187, align 8
  %1189 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1188, i32 0, i32 15
  %1190 = load ptr, ptr %1189, align 8
  %1191 = load ptr, ptr %25, align 8
  %1192 = load i32, ptr %40, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds ptr, ptr %1191, i64 %1193
  %1195 = load ptr, ptr %1194, align 8
  %1196 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1195, i32 0, i32 14
  store ptr %1190, ptr %1196, align 8
  %1197 = load ptr, ptr %41, align 8
  %1198 = load ptr, ptr %25, align 8
  %1199 = load i32, ptr %40, align 4
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds ptr, ptr %1198, i64 %1200
  %1202 = load ptr, ptr %1201, align 8
  %1203 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1202, i32 0, i32 15
  store ptr %1197, ptr %1203, align 8
  br label %1204

1204:                                             ; preds = %1097
  %1205 = load i32, ptr %40, align 4
  %1206 = add nsw i32 %1205, 1
  store i32 %1206, ptr %40, align 4
  br label %1091, !llvm.loop !16

1207:                                             ; preds = %1091
  %1208 = load i32, ptr %35, align 4
  %1209 = icmp ne i32 -1, %1208
  br i1 %1209, label %1210, label %1231

1210:                                             ; preds = %1207
  %1211 = load ptr, ptr %6, align 8
  %1212 = load ptr, ptr %6, align 8
  %1213 = getelementptr inbounds %struct.ompio_file_t, ptr %1212, i32 0, i32 47
  %1214 = load ptr, ptr %1213, align 8
  %1215 = load i32, ptr %35, align 4
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds i32, ptr %1214, i64 %1216
  %1218 = load i32, ptr %1217, align 4
  %1219 = load ptr, ptr %25, align 8
  %1220 = load i32, ptr %35, align 4
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds ptr, ptr %1219, i64 %1221
  %1223 = load ptr, ptr %1222, align 8
  %1224 = load i32, ptr %37, align 4
  %1225 = load i32, ptr %36, align 4
  %1226 = call i32 @write_init(ptr noundef %1211, i32 noundef %1218, ptr noundef %1223, i32 noundef %1224, i32 noundef %1225, ptr noundef %24)
  store i32 %1226, ptr %13, align 4
  %1227 = load i32, ptr %13, align 4
  %1228 = icmp ne i32 0, %1227
  br i1 %1228, label %1229, label %1230

1229:                                             ; preds = %1210
  br label %1459

1230:                                             ; preds = %1210
  br label %1231

1231:                                             ; preds = %1230, %1207
  store i32 0, ptr %15, align 4
  br label %1232

1232:                                             ; preds = %1270, %1231
  %1233 = load i32, ptr %15, align 4
  %1234 = load ptr, ptr %6, align 8
  %1235 = getelementptr inbounds %struct.ompio_file_t, ptr %1234, i32 0, i32 48
  %1236 = load i32, ptr %1235, align 8
  %1237 = icmp slt i32 %1233, %1236
  br i1 %1237, label %1238, label %1273

1238:                                             ; preds = %1232
  %1239 = load i32, ptr %11, align 4
  %1240 = load i32, ptr %12, align 4
  %1241 = load ptr, ptr %6, align 8
  %1242 = getelementptr inbounds %struct.ompio_file_t, ptr %1241, i32 0, i32 47
  %1243 = load ptr, ptr %1242, align 8
  %1244 = load i32, ptr %15, align 4
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds i32, ptr %1243, i64 %1245
  %1247 = load i32, ptr %1246, align 4
  %1248 = load ptr, ptr %6, align 8
  %1249 = getelementptr inbounds %struct.ompio_file_t, ptr %1248, i32 0, i32 3
  %1250 = load i32, ptr %1249, align 4
  %1251 = load ptr, ptr %25, align 8
  %1252 = load i32, ptr %15, align 4
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds ptr, ptr %1251, i64 %1253
  %1255 = load ptr, ptr %1254, align 8
  %1256 = load ptr, ptr %23, align 8
  %1257 = load i32, ptr %15, align 4
  %1258 = load ptr, ptr %6, align 8
  %1259 = getelementptr inbounds %struct.ompio_file_t, ptr %1258, i32 0, i32 50
  %1260 = load i32, ptr %1259, align 8
  %1261 = add nsw i32 %1260, 1
  %1262 = mul nsw i32 %1257, %1261
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds ptr, ptr %1256, i64 %1263
  %1265 = call i32 @shuffle_init(i32 noundef %1239, i32 noundef %1240, i32 noundef %1247, i32 noundef %1250, ptr noundef %1255, ptr noundef %1264)
  store i32 %1265, ptr %13, align 4
  %1266 = load i32, ptr %13, align 4
  %1267 = icmp ne i32 0, %1266
  br i1 %1267, label %1268, label %1269

1268:                                             ; preds = %1238
  br label %1459

1269:                                             ; preds = %1238
  br label %1270

1270:                                             ; preds = %1269
  %1271 = load i32, ptr %15, align 4
  %1272 = add nsw i32 %1271, 1
  store i32 %1272, ptr %15, align 4
  br label %1232, !llvm.loop !17

1273:                                             ; preds = %1232
  %1274 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6), align 8
  %1275 = load ptr, ptr %6, align 8
  %1276 = getelementptr inbounds %struct.ompio_file_t, ptr %1275, i32 0, i32 50
  %1277 = load i32, ptr %1276, align 8
  %1278 = add nsw i32 %1277, 1
  %1279 = load ptr, ptr %6, align 8
  %1280 = getelementptr inbounds %struct.ompio_file_t, ptr %1279, i32 0, i32 48
  %1281 = load i32, ptr %1280, align 8
  %1282 = mul nsw i32 %1278, %1281
  %1283 = sext i32 %1282 to i64
  %1284 = load ptr, ptr %23, align 8
  %1285 = call i32 %1274(i64 noundef %1283, ptr noundef %1284, ptr noundef null)
  store i32 %1285, ptr %13, align 4
  %1286 = load i32, ptr %13, align 4
  %1287 = icmp ne i32 0, %1286
  br i1 %1287, label %1288, label %1289

1288:                                             ; preds = %1273
  br label %1459

1289:                                             ; preds = %1273
  %1290 = load i32, ptr %35, align 4
  %1291 = icmp ne i32 -1, %1290
  br i1 %1291, label %1292, label %1299

1292:                                             ; preds = %1289
  %1293 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4), align 8
  %1294 = call i32 %1293(ptr noundef %24, ptr noundef null)
  store i32 %1294, ptr %13, align 4
  %1295 = load i32, ptr %13, align 4
  %1296 = icmp ne i32 0, %1295
  br i1 %1296, label %1297, label %1298

1297:                                             ; preds = %1292
  br label %1459

1298:                                             ; preds = %1292
  br label %1299

1299:                                             ; preds = %1298, %1289
  br label %1300

1300:                                             ; preds = %1299
  %1301 = load i32, ptr %11, align 4
  %1302 = add nsw i32 %1301, 1
  store i32 %1302, ptr %11, align 4
  br label %1086, !llvm.loop !18

1303:                                             ; preds = %1086
  %1304 = load i32, ptr %12, align 4
  %1305 = icmp sgt i32 %1304, 0
  br i1 %1305, label %1306, label %1458

1306:                                             ; preds = %1303
  store i32 0, ptr %42, align 4
  br label %1307

1307:                                             ; preds = %1420, %1306
  %1308 = load i32, ptr %42, align 4
  %1309 = load ptr, ptr %6, align 8
  %1310 = getelementptr inbounds %struct.ompio_file_t, ptr %1309, i32 0, i32 48
  %1311 = load i32, ptr %1310, align 8
  %1312 = icmp slt i32 %1308, %1311
  br i1 %1312, label %1313, label %1423

1313:                                             ; preds = %1307
  %1314 = load ptr, ptr %25, align 8
  %1315 = load i32, ptr %42, align 4
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds ptr, ptr %1314, i64 %1316
  %1318 = load ptr, ptr %1317, align 8
  %1319 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1318, i32 0, i32 29
  %1320 = load ptr, ptr %1319, align 8
  %1321 = load ptr, ptr %25, align 8
  %1322 = load i32, ptr %42, align 4
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds ptr, ptr %1321, i64 %1323
  %1325 = load ptr, ptr %1324, align 8
  %1326 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1325, i32 0, i32 30
  store ptr %1320, ptr %1326, align 8
  %1327 = load ptr, ptr %25, align 8
  %1328 = load i32, ptr %42, align 4
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds ptr, ptr %1327, i64 %1329
  %1331 = load ptr, ptr %1330, align 8
  %1332 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1331, i32 0, i32 31
  %1333 = load i32, ptr %1332, align 8
  %1334 = load ptr, ptr %25, align 8
  %1335 = load i32, ptr %42, align 4
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds ptr, ptr %1334, i64 %1336
  %1338 = load ptr, ptr %1337, align 8
  %1339 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1338, i32 0, i32 32
  store i32 %1333, ptr %1339, align 4
  %1340 = load ptr, ptr %25, align 8
  %1341 = load i32, ptr %42, align 4
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds ptr, ptr %1340, i64 %1342
  %1344 = load ptr, ptr %1343, align 8
  %1345 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1344, i32 0, i32 24
  %1346 = load i32, ptr %1345, align 4
  %1347 = load ptr, ptr %25, align 8
  %1348 = load i32, ptr %42, align 4
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds ptr, ptr %1347, i64 %1349
  %1351 = load ptr, ptr %1350, align 8
  %1352 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1351, i32 0, i32 25
  store i32 %1346, ptr %1352, align 8
  %1353 = load ptr, ptr %25, align 8
  %1354 = load i32, ptr %42, align 4
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds ptr, ptr %1353, i64 %1355
  %1357 = load ptr, ptr %1356, align 8
  %1358 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1357, i32 0, i32 27
  %1359 = load i32, ptr %1358, align 8
  %1360 = load ptr, ptr %25, align 8
  %1361 = load i32, ptr %42, align 4
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds ptr, ptr %1360, i64 %1362
  %1364 = load ptr, ptr %1363, align 8
  %1365 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1364, i32 0, i32 28
  store i32 %1359, ptr %1365, align 4
  %1366 = load ptr, ptr %25, align 8
  %1367 = load i32, ptr %42, align 4
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds ptr, ptr %1366, i64 %1368
  %1370 = load ptr, ptr %1369, align 8
  %1371 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1370, i32 0, i32 13
  %1372 = load ptr, ptr %1371, align 8
  store ptr %1372, ptr %43, align 8
  %1373 = load ptr, ptr %25, align 8
  %1374 = load i32, ptr %42, align 4
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds ptr, ptr %1373, i64 %1375
  %1377 = load ptr, ptr %1376, align 8
  %1378 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1377, i32 0, i32 12
  %1379 = load ptr, ptr %1378, align 8
  %1380 = load ptr, ptr %25, align 8
  %1381 = load i32, ptr %42, align 4
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds ptr, ptr %1380, i64 %1382
  %1384 = load ptr, ptr %1383, align 8
  %1385 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1384, i32 0, i32 13
  store ptr %1379, ptr %1385, align 8
  %1386 = load ptr, ptr %43, align 8
  %1387 = load ptr, ptr %25, align 8
  %1388 = load i32, ptr %42, align 4
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds ptr, ptr %1387, i64 %1389
  %1391 = load ptr, ptr %1390, align 8
  %1392 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1391, i32 0, i32 12
  store ptr %1386, ptr %1392, align 8
  %1393 = load ptr, ptr %25, align 8
  %1394 = load i32, ptr %42, align 4
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds ptr, ptr %1393, i64 %1395
  %1397 = load ptr, ptr %1396, align 8
  %1398 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1397, i32 0, i32 14
  %1399 = load ptr, ptr %1398, align 8
  store ptr %1399, ptr %43, align 8
  %1400 = load ptr, ptr %25, align 8
  %1401 = load i32, ptr %42, align 4
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds ptr, ptr %1400, i64 %1402
  %1404 = load ptr, ptr %1403, align 8
  %1405 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1404, i32 0, i32 15
  %1406 = load ptr, ptr %1405, align 8
  %1407 = load ptr, ptr %25, align 8
  %1408 = load i32, ptr %42, align 4
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds ptr, ptr %1407, i64 %1409
  %1411 = load ptr, ptr %1410, align 8
  %1412 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1411, i32 0, i32 14
  store ptr %1406, ptr %1412, align 8
  %1413 = load ptr, ptr %43, align 8
  %1414 = load ptr, ptr %25, align 8
  %1415 = load i32, ptr %42, align 4
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr inbounds ptr, ptr %1414, i64 %1416
  %1418 = load ptr, ptr %1417, align 8
  %1419 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1418, i32 0, i32 15
  store ptr %1413, ptr %1419, align 8
  br label %1420

1420:                                             ; preds = %1313
  %1421 = load i32, ptr %42, align 4
  %1422 = add nsw i32 %1421, 1
  store i32 %1422, ptr %42, align 4
  br label %1307, !llvm.loop !19

1423:                                             ; preds = %1307
  %1424 = load i32, ptr %35, align 4
  %1425 = icmp ne i32 -1, %1424
  br i1 %1425, label %1426, label %1447

1426:                                             ; preds = %1423
  %1427 = load ptr, ptr %6, align 8
  %1428 = load ptr, ptr %6, align 8
  %1429 = getelementptr inbounds %struct.ompio_file_t, ptr %1428, i32 0, i32 47
  %1430 = load ptr, ptr %1429, align 8
  %1431 = load i32, ptr %35, align 4
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds i32, ptr %1430, i64 %1432
  %1434 = load i32, ptr %1433, align 4
  %1435 = load ptr, ptr %25, align 8
  %1436 = load i32, ptr %35, align 4
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr inbounds ptr, ptr %1435, i64 %1437
  %1439 = load ptr, ptr %1438, align 8
  %1440 = load i32, ptr %37, align 4
  %1441 = load i32, ptr %36, align 4
  %1442 = call i32 @write_init(ptr noundef %1427, i32 noundef %1434, ptr noundef %1439, i32 noundef %1440, i32 noundef %1441, ptr noundef %24)
  store i32 %1442, ptr %13, align 4
  %1443 = load i32, ptr %13, align 4
  %1444 = icmp ne i32 0, %1443
  br i1 %1444, label %1445, label %1446

1445:                                             ; preds = %1426
  br label %1459

1446:                                             ; preds = %1426
  br label %1447

1447:                                             ; preds = %1446, %1423
  %1448 = load i32, ptr %35, align 4
  %1449 = icmp ne i32 -1, %1448
  br i1 %1449, label %1450, label %1457

1450:                                             ; preds = %1447
  %1451 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4), align 8
  %1452 = call i32 %1451(ptr noundef %24, ptr noundef null)
  store i32 %1452, ptr %13, align 4
  %1453 = load i32, ptr %13, align 4
  %1454 = icmp ne i32 0, %1453
  br i1 %1454, label %1455, label %1456

1455:                                             ; preds = %1450
  br label %1459

1456:                                             ; preds = %1450
  br label %1457

1457:                                             ; preds = %1456, %1447
  br label %1458

1458:                                             ; preds = %1457, %1303
  br label %1459

1459:                                             ; preds = %1458, %1455, %1445, %1297, %1288, %1268, %1229, %1063, %977, %926, %883, %846, %825, %804, %783, %714, %691, %584, %503, %461, %410, %357, %257, %235, %220, %175, %95, %79, %64, %50
  %1460 = load ptr, ptr %25, align 8
  %1461 = icmp ne ptr null, %1460
  br i1 %1461, label %1462, label %1689

1462:                                             ; preds = %1459
  store i32 0, ptr %15, align 4
  br label %1463

1463:                                             ; preds = %1684, %1462
  %1464 = load i32, ptr %15, align 4
  %1465 = load ptr, ptr %6, align 8
  %1466 = getelementptr inbounds %struct.ompio_file_t, ptr %1465, i32 0, i32 48
  %1467 = load i32, ptr %1466, align 8
  %1468 = icmp slt i32 %1464, %1467
  br i1 %1468, label %1469, label %1687

1469:                                             ; preds = %1463
  %1470 = load ptr, ptr %6, align 8
  %1471 = getelementptr inbounds %struct.ompio_file_t, ptr %1470, i32 0, i32 47
  %1472 = load ptr, ptr %1471, align 8
  %1473 = load i32, ptr %15, align 4
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds i32, ptr %1472, i64 %1474
  %1476 = load i32, ptr %1475, align 4
  %1477 = load ptr, ptr %6, align 8
  %1478 = getelementptr inbounds %struct.ompio_file_t, ptr %1477, i32 0, i32 3
  %1479 = load i32, ptr %1478, align 4
  %1480 = icmp eq i32 %1476, %1479
  br i1 %1480, label %1481, label %1650

1481:                                             ; preds = %1469
  %1482 = load ptr, ptr %25, align 8
  %1483 = load i32, ptr %15, align 4
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds ptr, ptr %1482, i64 %1484
  %1486 = load ptr, ptr %1485, align 8
  %1487 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1486, i32 0, i32 14
  %1488 = load ptr, ptr %1487, align 8
  %1489 = icmp ne ptr null, %1488
  br i1 %1489, label %1490, label %1570

1490:                                             ; preds = %1481
  store i32 0, ptr %16, align 4
  br label %1491

1491:                                             ; preds = %1552, %1490
  %1492 = load i32, ptr %16, align 4
  %1493 = load ptr, ptr %25, align 8
  %1494 = load i32, ptr %15, align 4
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr inbounds ptr, ptr %1493, i64 %1495
  %1497 = load ptr, ptr %1496, align 8
  %1498 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1497, i32 0, i32 21
  %1499 = load i32, ptr %1498, align 8
  %1500 = icmp slt i32 %1492, %1499
  br i1 %1500, label %1501, label %1555

1501:                                             ; preds = %1491
  %1502 = load ptr, ptr %25, align 8
  %1503 = load i32, ptr %15, align 4
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds ptr, ptr %1502, i64 %1504
  %1506 = load ptr, ptr %1505, align 8
  %1507 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1506, i32 0, i32 14
  %1508 = load ptr, ptr %1507, align 8
  %1509 = load i32, ptr %16, align 4
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds ptr, ptr %1508, i64 %1510
  %1512 = load ptr, ptr %1511, align 8
  %1513 = icmp ne ptr @ompi_mpi_datatype_null, %1512
  br i1 %1513, label %1514, label %1526

1514:                                             ; preds = %1501
  %1515 = load ptr, ptr %25, align 8
  %1516 = load i32, ptr %15, align 4
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr inbounds ptr, ptr %1515, i64 %1517
  %1519 = load ptr, ptr %1518, align 8
  %1520 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1519, i32 0, i32 14
  %1521 = load ptr, ptr %1520, align 8
  %1522 = load i32, ptr %16, align 4
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds ptr, ptr %1521, i64 %1523
  %1525 = call i32 @ompi_datatype_destroy(ptr noundef %1524)
  br label %1526

1526:                                             ; preds = %1514, %1501
  %1527 = load ptr, ptr %25, align 8
  %1528 = load i32, ptr %15, align 4
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds ptr, ptr %1527, i64 %1529
  %1531 = load ptr, ptr %1530, align 8
  %1532 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1531, i32 0, i32 15
  %1533 = load ptr, ptr %1532, align 8
  %1534 = load i32, ptr %16, align 4
  %1535 = sext i32 %1534 to i64
  %1536 = getelementptr inbounds ptr, ptr %1533, i64 %1535
  %1537 = load ptr, ptr %1536, align 8
  %1538 = icmp ne ptr @ompi_mpi_datatype_null, %1537
  br i1 %1538, label %1539, label %1551

1539:                                             ; preds = %1526
  %1540 = load ptr, ptr %25, align 8
  %1541 = load i32, ptr %15, align 4
  %1542 = sext i32 %1541 to i64
  %1543 = getelementptr inbounds ptr, ptr %1540, i64 %1542
  %1544 = load ptr, ptr %1543, align 8
  %1545 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1544, i32 0, i32 15
  %1546 = load ptr, ptr %1545, align 8
  %1547 = load i32, ptr %16, align 4
  %1548 = sext i32 %1547 to i64
  %1549 = getelementptr inbounds ptr, ptr %1546, i64 %1548
  %1550 = call i32 @ompi_datatype_destroy(ptr noundef %1549)
  br label %1551

1551:                                             ; preds = %1539, %1526
  br label %1552

1552:                                             ; preds = %1551
  %1553 = load i32, ptr %16, align 4
  %1554 = add nsw i32 %1553, 1
  store i32 %1554, ptr %16, align 4
  br label %1491, !llvm.loop !20

1555:                                             ; preds = %1491
  %1556 = load ptr, ptr %25, align 8
  %1557 = load i32, ptr %15, align 4
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds ptr, ptr %1556, i64 %1558
  %1560 = load ptr, ptr %1559, align 8
  %1561 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1560, i32 0, i32 14
  %1562 = load ptr, ptr %1561, align 8
  call void @free(ptr noundef %1562) #10
  %1563 = load ptr, ptr %25, align 8
  %1564 = load i32, ptr %15, align 4
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds ptr, ptr %1563, i64 %1565
  %1567 = load ptr, ptr %1566, align 8
  %1568 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1567, i32 0, i32 15
  %1569 = load ptr, ptr %1568, align 8
  call void @free(ptr noundef %1569) #10
  br label %1570

1570:                                             ; preds = %1555, %1481
  %1571 = load ptr, ptr %25, align 8
  %1572 = load i32, ptr %15, align 4
  %1573 = sext i32 %1572 to i64
  %1574 = getelementptr inbounds ptr, ptr %1571, i64 %1573
  %1575 = load ptr, ptr %1574, align 8
  %1576 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1575, i32 0, i32 0
  %1577 = load ptr, ptr %1576, align 8
  call void @free(ptr noundef %1577) #10
  %1578 = load ptr, ptr %25, align 8
  %1579 = load i32, ptr %15, align 4
  %1580 = sext i32 %1579 to i64
  %1581 = getelementptr inbounds ptr, ptr %1578, i64 %1580
  %1582 = load ptr, ptr %1581, align 8
  %1583 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1582, i32 0, i32 4
  %1584 = load ptr, ptr %1583, align 8
  call void @free(ptr noundef %1584) #10
  %1585 = load ptr, ptr %25, align 8
  %1586 = load i32, ptr %15, align 4
  %1587 = sext i32 %1586 to i64
  %1588 = getelementptr inbounds ptr, ptr %1585, i64 %1587
  %1589 = load ptr, ptr %1588, align 8
  %1590 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1589, i32 0, i32 12
  %1591 = load ptr, ptr %1590, align 8
  call void @free(ptr noundef %1591) #10
  %1592 = load ptr, ptr %25, align 8
  %1593 = load i32, ptr %15, align 4
  %1594 = sext i32 %1593 to i64
  %1595 = getelementptr inbounds ptr, ptr %1592, i64 %1594
  %1596 = load ptr, ptr %1595, align 8
  %1597 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1596, i32 0, i32 13
  %1598 = load ptr, ptr %1597, align 8
  call void @free(ptr noundef %1598) #10
  store i32 0, ptr %14, align 4
  br label %1599

1599:                                             ; preds = %1632, %1570
  %1600 = load i32, ptr %14, align 4
  %1601 = load ptr, ptr %25, align 8
  %1602 = load i32, ptr %15, align 4
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds ptr, ptr %1601, i64 %1603
  %1605 = load ptr, ptr %1604, align 8
  %1606 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1605, i32 0, i32 21
  %1607 = load i32, ptr %1606, align 8
  %1608 = icmp slt i32 %1600, %1607
  br i1 %1608, label %1609, label %1635

1609:                                             ; preds = %1599
  %1610 = load ptr, ptr %25, align 8
  %1611 = load i32, ptr %15, align 4
  %1612 = sext i32 %1611 to i64
  %1613 = getelementptr inbounds ptr, ptr %1610, i64 %1612
  %1614 = load ptr, ptr %1613, align 8
  %1615 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1614, i32 0, i32 5
  %1616 = load ptr, ptr %1615, align 8
  %1617 = load i32, ptr %14, align 4
  %1618 = sext i32 %1617 to i64
  %1619 = getelementptr inbounds ptr, ptr %1616, i64 %1618
  %1620 = load ptr, ptr %1619, align 8
  call void @free(ptr noundef %1620) #10
  %1621 = load ptr, ptr %25, align 8
  %1622 = load i32, ptr %15, align 4
  %1623 = sext i32 %1622 to i64
  %1624 = getelementptr inbounds ptr, ptr %1621, i64 %1623
  %1625 = load ptr, ptr %1624, align 8
  %1626 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1625, i32 0, i32 6
  %1627 = load ptr, ptr %1626, align 8
  %1628 = load i32, ptr %14, align 4
  %1629 = sext i32 %1628 to i64
  %1630 = getelementptr inbounds ptr, ptr %1627, i64 %1629
  %1631 = load ptr, ptr %1630, align 8
  call void @free(ptr noundef %1631) #10
  br label %1632

1632:                                             ; preds = %1609
  %1633 = load i32, ptr %14, align 4
  %1634 = add nsw i32 %1633, 1
  store i32 %1634, ptr %14, align 4
  br label %1599, !llvm.loop !21

1635:                                             ; preds = %1599
  %1636 = load ptr, ptr %25, align 8
  %1637 = load i32, ptr %15, align 4
  %1638 = sext i32 %1637 to i64
  %1639 = getelementptr inbounds ptr, ptr %1636, i64 %1638
  %1640 = load ptr, ptr %1639, align 8
  %1641 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1640, i32 0, i32 5
  %1642 = load ptr, ptr %1641, align 8
  call void @free(ptr noundef %1642) #10
  %1643 = load ptr, ptr %25, align 8
  %1644 = load i32, ptr %15, align 4
  %1645 = sext i32 %1644 to i64
  %1646 = getelementptr inbounds ptr, ptr %1643, i64 %1645
  %1647 = load ptr, ptr %1646, align 8
  %1648 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1647, i32 0, i32 6
  %1649 = load ptr, ptr %1648, align 8
  call void @free(ptr noundef %1649) #10
  br label %1650

1650:                                             ; preds = %1635, %1469
  %1651 = load ptr, ptr %25, align 8
  %1652 = load i32, ptr %15, align 4
  %1653 = sext i32 %1652 to i64
  %1654 = getelementptr inbounds ptr, ptr %1651, i64 %1653
  %1655 = load ptr, ptr %1654, align 8
  %1656 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1655, i32 0, i32 1
  %1657 = load ptr, ptr %1656, align 8
  call void @free(ptr noundef %1657) #10
  %1658 = load ptr, ptr %25, align 8
  %1659 = load i32, ptr %15, align 4
  %1660 = sext i32 %1659 to i64
  %1661 = getelementptr inbounds ptr, ptr %1658, i64 %1660
  %1662 = load ptr, ptr %1661, align 8
  %1663 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1662, i32 0, i32 16
  %1664 = load ptr, ptr %1663, align 8
  call void @free(ptr noundef %1664) #10
  %1665 = load ptr, ptr %25, align 8
  %1666 = load i32, ptr %15, align 4
  %1667 = sext i32 %1666 to i64
  %1668 = getelementptr inbounds ptr, ptr %1665, i64 %1667
  %1669 = load ptr, ptr %1668, align 8
  %1670 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1669, i32 0, i32 2
  %1671 = load ptr, ptr %1670, align 8
  call void @free(ptr noundef %1671) #10
  %1672 = load ptr, ptr %25, align 8
  %1673 = load i32, ptr %15, align 4
  %1674 = sext i32 %1673 to i64
  %1675 = getelementptr inbounds ptr, ptr %1672, i64 %1674
  %1676 = load ptr, ptr %1675, align 8
  %1677 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1676, i32 0, i32 26
  %1678 = load ptr, ptr %1677, align 8
  call void @free(ptr noundef %1678) #10
  %1679 = load ptr, ptr %25, align 8
  %1680 = load i32, ptr %15, align 4
  %1681 = sext i32 %1680 to i64
  %1682 = getelementptr inbounds ptr, ptr %1679, i64 %1681
  %1683 = load ptr, ptr %1682, align 8
  call void @free(ptr noundef %1683) #10
  br label %1684

1684:                                             ; preds = %1650
  %1685 = load i32, ptr %15, align 4
  %1686 = add nsw i32 %1685, 1
  store i32 %1686, ptr %15, align 4
  br label %1463, !llvm.loop !22

1687:                                             ; preds = %1463
  %1688 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %1688) #10
  br label %1689

1689:                                             ; preds = %1687, %1459
  %1690 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %1690) #10
  %1691 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %1691) #10
  %1692 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %1692) #10
  %1693 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %1693) #10
  %1694 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %1694) #10
  %1695 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %1695) #10
  %1696 = load ptr, ptr %30, align 8
  %1697 = icmp ne ptr null, %1696
  br i1 %1697, label %1698, label %1715

1698:                                             ; preds = %1689
  store i32 0, ptr %15, align 4
  br label %1699

1699:                                             ; preds = %1711, %1698
  %1700 = load i32, ptr %15, align 4
  %1701 = load ptr, ptr %6, align 8
  %1702 = getelementptr inbounds %struct.ompio_file_t, ptr %1701, i32 0, i32 48
  %1703 = load i32, ptr %1702, align 8
  %1704 = icmp slt i32 %1700, %1703
  br i1 %1704, label %1705, label %1714

1705:                                             ; preds = %1699
  %1706 = load ptr, ptr %30, align 8
  %1707 = load i32, ptr %15, align 4
  %1708 = sext i32 %1707 to i64
  %1709 = getelementptr inbounds ptr, ptr %1706, i64 %1708
  %1710 = load ptr, ptr %1709, align 8
  call void @free(ptr noundef %1710) #10
  br label %1711

1711:                                             ; preds = %1705
  %1712 = load i32, ptr %15, align 4
  %1713 = add nsw i32 %1712, 1
  store i32 %1713, ptr %15, align 4
  br label %1699, !llvm.loop !23

1714:                                             ; preds = %1699
  br label %1715

1715:                                             ; preds = %1714, %1689
  %1716 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %1716) #10
  %1717 = load ptr, ptr %6, align 8
  %1718 = getelementptr inbounds %struct.ompio_file_t, ptr %1717, i32 0, i32 49
  %1719 = load ptr, ptr %1718, align 8
  call void @free(ptr noundef %1719) #10
  %1720 = load ptr, ptr %6, align 8
  %1721 = getelementptr inbounds %struct.ompio_file_t, ptr %1720, i32 0, i32 49
  store ptr null, ptr %1721, align 8
  %1722 = load ptr, ptr %6, align 8
  %1723 = getelementptr inbounds %struct.ompio_file_t, ptr %1722, i32 0, i32 50
  store i32 0, ptr %1723, align 8
  %1724 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %1724) #10
  %1725 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %1725) #10
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
  br label %1915

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
  br i1 %1106, label %1107, label %1503

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
  br i1 %1151, label %1152, label %1502

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
  br label %1915

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
  br label %1915

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
  br label %1915

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

1397:                                             ; preds = %1498, %1396
  %1398 = load i32, ptr %16, align 4
  %1399 = load ptr, ptr %11, align 8
  %1400 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1399, i32 0, i32 21
  %1401 = load i32, ptr %1400, align 8
  %1402 = icmp slt i32 %1398, %1401
  br i1 %1402, label %1403, label %1501

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
  br i1 %1415, label %1416, label %1497

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
  br i1 %1462, label %1463, label %1496

1463:                                             ; preds = %1416
  %1464 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %1465 = load ptr, ptr %11, align 8
  %1466 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1465, i32 0, i32 12
  %1467 = load ptr, ptr %1466, align 8
  %1468 = load ptr, ptr %11, align 8
  %1469 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1468, i32 0, i32 14
  %1470 = load ptr, ptr %1469, align 8
  %1471 = load i32, ptr %16, align 4
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr inbounds ptr, ptr %1470, i64 %1472
  %1474 = load ptr, ptr %1473, align 8
  %1475 = load ptr, ptr %11, align 8
  %1476 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1475, i32 0, i32 22
  %1477 = load ptr, ptr %1476, align 8
  %1478 = load i32, ptr %16, align 4
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr inbounds i32, ptr %1477, i64 %1479
  %1481 = load i32, ptr %1480, align 4
  %1482 = load i32, ptr %7, align 4
  %1483 = add nsw i32 123, %1482
  %1484 = load ptr, ptr %11, align 8
  %1485 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1484, i32 0, i32 10
  %1486 = load ptr, ptr %1485, align 8
  %1487 = load ptr, ptr %12, align 8
  %1488 = load i32, ptr %16, align 4
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr inbounds ptr, ptr %1487, i64 %1489
  %1491 = call i32 %1464(ptr noundef %1467, i64 noundef 1, ptr noundef %1474, i32 noundef %1481, i32 noundef %1483, ptr noundef %1486, ptr noundef %1490)
  store i32 %1491, ptr %19, align 4
  %1492 = load i32, ptr %19, align 4
  %1493 = icmp ne i32 0, %1492
  br i1 %1493, label %1494, label %1495

1494:                                             ; preds = %1463
  br label %1915

1495:                                             ; preds = %1463
  br label %1496

1496:                                             ; preds = %1495, %1416
  br label %1497

1497:                                             ; preds = %1496, %1403
  br label %1498

1498:                                             ; preds = %1497
  %1499 = load i32, ptr %16, align 4
  %1500 = add nsw i32 %1499, 1
  store i32 %1500, ptr %16, align 4
  br label %1397, !llvm.loop !47

1501:                                             ; preds = %1397
  br label %1502

1502:                                             ; preds = %1501, %1149
  br label %1503

1503:                                             ; preds = %1502, %1103
  %1504 = load i32, ptr %13, align 4
  %1505 = icmp ne i32 %1504, 0
  br i1 %1505, label %1506, label %1712

1506:                                             ; preds = %1503
  %1507 = load i32, ptr %13, align 4
  %1508 = sext i32 %1507 to i64
  store i64 %1508, ptr %30, align 8
  store i32 -1, ptr %31, align 4
  store i32 10, ptr %32, align 4
  store i64 0, ptr %33, align 8
  store ptr @ompi_mpi_datatype_null, ptr %34, align 8
  %1509 = load i32, ptr %32, align 4
  %1510 = sext i32 %1509 to i64
  %1511 = call noalias ptr @calloc(i64 noundef %1510, i64 noundef 4) #9
  store ptr %1511, ptr %26, align 8
  %1512 = load i32, ptr %32, align 4
  %1513 = sext i32 %1512 to i64
  %1514 = call noalias ptr @calloc(i64 noundef %1513, i64 noundef 8) #9
  store ptr %1514, ptr %27, align 8
  %1515 = load ptr, ptr %26, align 8
  %1516 = icmp eq ptr null, %1515
  br i1 %1516, label %1520, label %1517

1517:                                             ; preds = %1506
  %1518 = load ptr, ptr %27, align 8
  %1519 = icmp eq ptr null, %1518
  br i1 %1519, label %1520, label %1521

1520:                                             ; preds = %1517, %1506
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  store i32 -2, ptr %19, align 4
  br label %1915

1521:                                             ; preds = %1517
  br label %1522

1522:                                             ; preds = %1665, %1521
  %1523 = load i64, ptr %30, align 8
  %1524 = icmp ne i64 %1523, 0
  br i1 %1524, label %1525, label %1666

1525:                                             ; preds = %1522
  %1526 = load i32, ptr %31, align 4
  %1527 = add nsw i32 %1526, 1
  store i32 %1527, ptr %31, align 4
  %1528 = load i32, ptr %31, align 4
  %1529 = icmp eq i32 0, %1528
  br i1 %1529, label %1530, label %1547

1530:                                             ; preds = %1525
  %1531 = load ptr, ptr %11, align 8
  %1532 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1531, i32 0, i32 26
  %1533 = load ptr, ptr %1532, align 8
  %1534 = load ptr, ptr %11, align 8
  %1535 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1534, i32 0, i32 23
  %1536 = load i32, ptr %1535, align 8
  %1537 = sext i32 %1536 to i64
  %1538 = getelementptr inbounds %struct.iovec, ptr %1533, i64 %1537
  %1539 = getelementptr inbounds %struct.iovec, ptr %1538, i32 0, i32 0
  %1540 = load ptr, ptr %1539, align 8
  %1541 = ptrtoint ptr %1540 to i64
  %1542 = load ptr, ptr %11, align 8
  %1543 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1542, i32 0, i32 18
  %1544 = load i32, ptr %1543, align 4
  %1545 = sext i32 %1544 to i64
  %1546 = add nsw i64 %1541, %1545
  store i64 %1546, ptr %33, align 8
  br label %1587

1547:                                             ; preds = %1525
  %1548 = load i32, ptr %31, align 4
  %1549 = srem i32 %1548, 10
  %1550 = icmp eq i32 0, %1549
  br i1 %1550, label %1551, label %1564

1551:                                             ; preds = %1547
  %1552 = load i32, ptr %32, align 4
  %1553 = add nsw i32 %1552, 10
  store i32 %1553, ptr %32, align 4
  %1554 = load ptr, ptr %26, align 8
  %1555 = load i32, ptr %32, align 4
  %1556 = sext i32 %1555 to i64
  %1557 = mul i64 %1556, 4
  %1558 = call ptr @realloc(ptr noundef %1554, i64 noundef %1557) #11
  store ptr %1558, ptr %26, align 8
  %1559 = load ptr, ptr %27, align 8
  %1560 = load i32, ptr %32, align 4
  %1561 = sext i32 %1560 to i64
  %1562 = mul i64 %1561, 8
  %1563 = call ptr @realloc(ptr noundef %1559, i64 noundef %1562) #11
  store ptr %1563, ptr %27, align 8
  br label %1564

1564:                                             ; preds = %1551, %1547
  %1565 = load ptr, ptr %11, align 8
  %1566 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1565, i32 0, i32 26
  %1567 = load ptr, ptr %1566, align 8
  %1568 = load ptr, ptr %11, align 8
  %1569 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1568, i32 0, i32 23
  %1570 = load i32, ptr %1569, align 8
  %1571 = sext i32 %1570 to i64
  %1572 = getelementptr inbounds %struct.iovec, ptr %1567, i64 %1571
  %1573 = getelementptr inbounds %struct.iovec, ptr %1572, i32 0, i32 0
  %1574 = load ptr, ptr %1573, align 8
  %1575 = ptrtoint ptr %1574 to i64
  %1576 = load ptr, ptr %11, align 8
  %1577 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1576, i32 0, i32 18
  %1578 = load i32, ptr %1577, align 4
  %1579 = sext i32 %1578 to i64
  %1580 = add nsw i64 %1575, %1579
  %1581 = load i64, ptr %33, align 8
  %1582 = sub nsw i64 %1580, %1581
  %1583 = load ptr, ptr %27, align 8
  %1584 = load i32, ptr %31, align 4
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds i64, ptr %1583, i64 %1585
  store i64 %1582, ptr %1586, align 8
  br label %1587

1587:                                             ; preds = %1564, %1530
  %1588 = load i64, ptr %30, align 8
  %1589 = load ptr, ptr %11, align 8
  %1590 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1589, i32 0, i32 26
  %1591 = load ptr, ptr %1590, align 8
  %1592 = load ptr, ptr %11, align 8
  %1593 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1592, i32 0, i32 23
  %1594 = load i32, ptr %1593, align 8
  %1595 = sext i32 %1594 to i64
  %1596 = getelementptr inbounds %struct.iovec, ptr %1591, i64 %1595
  %1597 = getelementptr inbounds %struct.iovec, ptr %1596, i32 0, i32 1
  %1598 = load i64, ptr %1597, align 8
  %1599 = load ptr, ptr %11, align 8
  %1600 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1599, i32 0, i32 18
  %1601 = load i32, ptr %1600, align 4
  %1602 = sext i32 %1601 to i64
  %1603 = sub i64 %1598, %1602
  %1604 = icmp uge i64 %1588, %1603
  br i1 %1604, label %1605, label %1651

1605:                                             ; preds = %1587
  %1606 = load ptr, ptr %11, align 8
  %1607 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1606, i32 0, i32 26
  %1608 = load ptr, ptr %1607, align 8
  %1609 = load ptr, ptr %11, align 8
  %1610 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1609, i32 0, i32 23
  %1611 = load i32, ptr %1610, align 8
  %1612 = sext i32 %1611 to i64
  %1613 = getelementptr inbounds %struct.iovec, ptr %1608, i64 %1612
  %1614 = getelementptr inbounds %struct.iovec, ptr %1613, i32 0, i32 1
  %1615 = load i64, ptr %1614, align 8
  %1616 = load ptr, ptr %11, align 8
  %1617 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1616, i32 0, i32 18
  %1618 = load i32, ptr %1617, align 4
  %1619 = sext i32 %1618 to i64
  %1620 = sub i64 %1615, %1619
  %1621 = trunc i64 %1620 to i32
  %1622 = load ptr, ptr %26, align 8
  %1623 = load i32, ptr %31, align 4
  %1624 = sext i32 %1623 to i64
  %1625 = getelementptr inbounds i32, ptr %1622, i64 %1624
  store i32 %1621, ptr %1625, align 4
  %1626 = load i64, ptr %30, align 8
  %1627 = load ptr, ptr %11, align 8
  %1628 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1627, i32 0, i32 26
  %1629 = load ptr, ptr %1628, align 8
  %1630 = load ptr, ptr %11, align 8
  %1631 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1630, i32 0, i32 23
  %1632 = load i32, ptr %1631, align 8
  %1633 = sext i32 %1632 to i64
  %1634 = getelementptr inbounds %struct.iovec, ptr %1629, i64 %1633
  %1635 = getelementptr inbounds %struct.iovec, ptr %1634, i32 0, i32 1
  %1636 = load i64, ptr %1635, align 8
  %1637 = load ptr, ptr %11, align 8
  %1638 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1637, i32 0, i32 18
  %1639 = load i32, ptr %1638, align 4
  %1640 = sext i32 %1639 to i64
  %1641 = sub i64 %1636, %1640
  %1642 = sub i64 %1626, %1641
  store i64 %1642, ptr %30, align 8
  %1643 = load ptr, ptr %11, align 8
  %1644 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1643, i32 0, i32 23
  %1645 = load i32, ptr %1644, align 8
  %1646 = add nsw i32 %1645, 1
  %1647 = load ptr, ptr %11, align 8
  %1648 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1647, i32 0, i32 23
  store i32 %1646, ptr %1648, align 8
  %1649 = load ptr, ptr %11, align 8
  %1650 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1649, i32 0, i32 18
  store i32 0, ptr %1650, align 4
  br label %1665

1651:                                             ; preds = %1587
  %1652 = load i64, ptr %30, align 8
  %1653 = trunc i64 %1652 to i32
  %1654 = load ptr, ptr %26, align 8
  %1655 = load i32, ptr %31, align 4
  %1656 = sext i32 %1655 to i64
  %1657 = getelementptr inbounds i32, ptr %1654, i64 %1656
  store i32 %1653, ptr %1657, align 4
  %1658 = load i64, ptr %30, align 8
  %1659 = load ptr, ptr %11, align 8
  %1660 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1659, i32 0, i32 18
  %1661 = load i32, ptr %1660, align 4
  %1662 = sext i32 %1661 to i64
  %1663 = add i64 %1662, %1658
  %1664 = trunc i64 %1663 to i32
  store i32 %1664, ptr %1660, align 4
  store i64 0, ptr %30, align 8
  br label %1665

1665:                                             ; preds = %1651, %1605
  br label %1522, !llvm.loop !48

1666:                                             ; preds = %1522
  %1667 = load i32, ptr %13, align 4
  %1668 = sext i32 %1667 to i64
  %1669 = load ptr, ptr %11, align 8
  %1670 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1669, i32 0, i32 9
  %1671 = load i64, ptr %1670, align 8
  %1672 = add nsw i64 %1671, %1668
  store i64 %1672, ptr %1670, align 8
  %1673 = load i32, ptr %13, align 4
  %1674 = load ptr, ptr %11, align 8
  %1675 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1674, i32 0, i32 24
  store i32 %1673, ptr %1675, align 4
  %1676 = load i32, ptr %31, align 4
  %1677 = icmp sle i32 0, %1676
  br i1 %1677, label %1678, label %1711

1678:                                             ; preds = %1666
  %1679 = load i32, ptr %31, align 4
  %1680 = add nsw i32 %1679, 1
  %1681 = load ptr, ptr %26, align 8
  %1682 = load ptr, ptr %27, align 8
  %1683 = call i32 @ompi_datatype_create_hindexed(i32 noundef %1680, ptr noundef %1681, ptr noundef %1682, ptr noundef @ompi_mpi_byte, ptr noundef %34)
  %1684 = call i32 @ompi_datatype_commit(ptr noundef %34)
  %1685 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %1686 = load i64, ptr %33, align 8
  %1687 = inttoptr i64 %1686 to ptr
  %1688 = load ptr, ptr %34, align 8
  %1689 = load i32, ptr %9, align 4
  %1690 = load i32, ptr %7, align 4
  %1691 = add nsw i32 123, %1690
  %1692 = load ptr, ptr %11, align 8
  %1693 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1692, i32 0, i32 10
  %1694 = load ptr, ptr %1693, align 8
  %1695 = load ptr, ptr %12, align 8
  %1696 = load ptr, ptr %11, align 8
  %1697 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1696, i32 0, i32 21
  %1698 = load i32, ptr %1697, align 8
  %1699 = sext i32 %1698 to i64
  %1700 = getelementptr inbounds ptr, ptr %1695, i64 %1699
  %1701 = call i32 %1685(ptr noundef %1687, i64 noundef 1, ptr noundef %1688, i32 noundef %1689, i32 noundef %1691, i32 noundef 4, ptr noundef %1694, ptr noundef %1700)
  store i32 %1701, ptr %19, align 4
  %1702 = load ptr, ptr %34, align 8
  %1703 = icmp ne ptr @ompi_mpi_datatype_null, %1702
  br i1 %1703, label %1704, label %1706

1704:                                             ; preds = %1678
  %1705 = call i32 @ompi_datatype_destroy(ptr noundef %34)
  br label %1706

1706:                                             ; preds = %1704, %1678
  %1707 = load i32, ptr %19, align 4
  %1708 = icmp ne i32 0, %1707
  br i1 %1708, label %1709, label %1710

1709:                                             ; preds = %1706
  br label %1915

1710:                                             ; preds = %1706
  br label %1711

1711:                                             ; preds = %1710, %1666
  br label %1712

1712:                                             ; preds = %1711, %1503
  %1713 = load i32, ptr %9, align 4
  %1714 = load i32, ptr %10, align 4
  %1715 = icmp eq i32 %1713, %1714
  br i1 %1715, label %1716, label %1914

1716:                                             ; preds = %1712
  %1717 = load i32, ptr %20, align 4
  %1718 = icmp sgt i32 %1717, 0
  br i1 %1718, label %1719, label %1914

1719:                                             ; preds = %1716
  %1720 = load i32, ptr %20, align 4
  %1721 = sext i32 %1720 to i64
  %1722 = mul i64 %1721, 24
  %1723 = call noalias ptr @malloc(i64 noundef %1722) #8
  %1724 = load ptr, ptr %11, align 8
  %1725 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1724, i32 0, i32 29
  store ptr %1723, ptr %1725, align 8
  %1726 = load ptr, ptr %11, align 8
  %1727 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1726, i32 0, i32 29
  %1728 = load ptr, ptr %1727, align 8
  %1729 = icmp eq ptr null, %1728
  br i1 %1729, label %1730, label %1731

1730:                                             ; preds = %1719
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  store i32 -2, ptr %19, align 4
  br label %1915

1731:                                             ; preds = %1719
  %1732 = load ptr, ptr %11, align 8
  %1733 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1732, i32 0, i32 31
  store i32 0, ptr %1733, align 8
  %1734 = load ptr, ptr %21, align 8
  %1735 = load ptr, ptr %22, align 8
  %1736 = getelementptr inbounds i32, ptr %1735, i64 0
  %1737 = load i32, ptr %1736, align 4
  %1738 = sext i32 %1737 to i64
  %1739 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1734, i64 %1738
  %1740 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1739, i32 0, i32 0
  %1741 = load i64, ptr %1740, align 8
  %1742 = inttoptr i64 %1741 to ptr
  %1743 = load ptr, ptr %11, align 8
  %1744 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1743, i32 0, i32 29
  %1745 = load ptr, ptr %1744, align 8
  %1746 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %1745, i64 0
  %1747 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %1746, i32 0, i32 1
  store ptr %1742, ptr %1747, align 8
  %1748 = load ptr, ptr %21, align 8
  %1749 = load ptr, ptr %22, align 8
  %1750 = getelementptr inbounds i32, ptr %1749, i64 0
  %1751 = load i32, ptr %1750, align 4
  %1752 = sext i32 %1751 to i64
  %1753 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1748, i64 %1752
  %1754 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1753, i32 0, i32 1
  %1755 = load i64, ptr %1754, align 8
  %1756 = load ptr, ptr %11, align 8
  %1757 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1756, i32 0, i32 29
  %1758 = load ptr, ptr %1757, align 8
  %1759 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %1758, i64 0
  %1760 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %1759, i32 0, i32 2
  store i64 %1755, ptr %1760, align 8
  %1761 = load ptr, ptr %11, align 8
  %1762 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1761, i32 0, i32 12
  %1763 = load ptr, ptr %1762, align 8
  %1764 = load ptr, ptr %24, align 8
  %1765 = load ptr, ptr %22, align 8
  %1766 = getelementptr inbounds i32, ptr %1765, i64 0
  %1767 = load i32, ptr %1766, align 4
  %1768 = sext i32 %1767 to i64
  %1769 = getelementptr inbounds i64, ptr %1764, i64 %1768
  %1770 = load i64, ptr %1769, align 8
  %1771 = getelementptr inbounds i8, ptr %1763, i64 %1770
  %1772 = load ptr, ptr %11, align 8
  %1773 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1772, i32 0, i32 29
  %1774 = load ptr, ptr %1773, align 8
  %1775 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %1774, i64 0
  %1776 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %1775, i32 0, i32 0
  store ptr %1771, ptr %1776, align 8
  %1777 = load ptr, ptr %11, align 8
  %1778 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1777, i32 0, i32 31
  %1779 = load i32, ptr %1778, align 8
  %1780 = add nsw i32 %1779, 1
  store i32 %1780, ptr %1778, align 8
  store i32 1, ptr %16, align 4
  br label %1781

1781:                                             ; preds = %1910, %1731
  %1782 = load i32, ptr %16, align 4
  %1783 = load i32, ptr %20, align 4
  %1784 = icmp slt i32 %1782, %1783
  br i1 %1784, label %1785, label %1913

1785:                                             ; preds = %1781
  %1786 = load ptr, ptr %21, align 8
  %1787 = load ptr, ptr %22, align 8
  %1788 = load i32, ptr %16, align 4
  %1789 = sub nsw i32 %1788, 1
  %1790 = sext i32 %1789 to i64
  %1791 = getelementptr inbounds i32, ptr %1787, i64 %1790
  %1792 = load i32, ptr %1791, align 4
  %1793 = sext i32 %1792 to i64
  %1794 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1786, i64 %1793
  %1795 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1794, i32 0, i32 0
  %1796 = load i64, ptr %1795, align 8
  %1797 = load ptr, ptr %21, align 8
  %1798 = load ptr, ptr %22, align 8
  %1799 = load i32, ptr %16, align 4
  %1800 = sub nsw i32 %1799, 1
  %1801 = sext i32 %1800 to i64
  %1802 = getelementptr inbounds i32, ptr %1798, i64 %1801
  %1803 = load i32, ptr %1802, align 4
  %1804 = sext i32 %1803 to i64
  %1805 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1797, i64 %1804
  %1806 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1805, i32 0, i32 1
  %1807 = load i64, ptr %1806, align 8
  %1808 = add nsw i64 %1796, %1807
  %1809 = load ptr, ptr %21, align 8
  %1810 = load ptr, ptr %22, align 8
  %1811 = load i32, ptr %16, align 4
  %1812 = sext i32 %1811 to i64
  %1813 = getelementptr inbounds i32, ptr %1810, i64 %1812
  %1814 = load i32, ptr %1813, align 4
  %1815 = sext i32 %1814 to i64
  %1816 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1809, i64 %1815
  %1817 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1816, i32 0, i32 0
  %1818 = load i64, ptr %1817, align 8
  %1819 = icmp eq i64 %1808, %1818
  br i1 %1819, label %1820, label %1843

1820:                                             ; preds = %1785
  %1821 = load ptr, ptr %21, align 8
  %1822 = load ptr, ptr %22, align 8
  %1823 = load i32, ptr %16, align 4
  %1824 = sext i32 %1823 to i64
  %1825 = getelementptr inbounds i32, ptr %1822, i64 %1824
  %1826 = load i32, ptr %1825, align 4
  %1827 = sext i32 %1826 to i64
  %1828 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1821, i64 %1827
  %1829 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1828, i32 0, i32 1
  %1830 = load i64, ptr %1829, align 8
  %1831 = load ptr, ptr %11, align 8
  %1832 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1831, i32 0, i32 29
  %1833 = load ptr, ptr %1832, align 8
  %1834 = load ptr, ptr %11, align 8
  %1835 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1834, i32 0, i32 31
  %1836 = load i32, ptr %1835, align 8
  %1837 = sub nsw i32 %1836, 1
  %1838 = sext i32 %1837 to i64
  %1839 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %1833, i64 %1838
  %1840 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %1839, i32 0, i32 2
  %1841 = load i64, ptr %1840, align 8
  %1842 = add i64 %1841, %1830
  store i64 %1842, ptr %1840, align 8
  br label %1909

1843:                                             ; preds = %1785
  %1844 = load ptr, ptr %21, align 8
  %1845 = load ptr, ptr %22, align 8
  %1846 = load i32, ptr %16, align 4
  %1847 = sext i32 %1846 to i64
  %1848 = getelementptr inbounds i32, ptr %1845, i64 %1847
  %1849 = load i32, ptr %1848, align 4
  %1850 = sext i32 %1849 to i64
  %1851 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1844, i64 %1850
  %1852 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1851, i32 0, i32 0
  %1853 = load i64, ptr %1852, align 8
  %1854 = inttoptr i64 %1853 to ptr
  %1855 = load ptr, ptr %11, align 8
  %1856 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1855, i32 0, i32 29
  %1857 = load ptr, ptr %1856, align 8
  %1858 = load ptr, ptr %11, align 8
  %1859 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1858, i32 0, i32 31
  %1860 = load i32, ptr %1859, align 8
  %1861 = sext i32 %1860 to i64
  %1862 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %1857, i64 %1861
  %1863 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %1862, i32 0, i32 1
  store ptr %1854, ptr %1863, align 8
  %1864 = load ptr, ptr %21, align 8
  %1865 = load ptr, ptr %22, align 8
  %1866 = load i32, ptr %16, align 4
  %1867 = sext i32 %1866 to i64
  %1868 = getelementptr inbounds i32, ptr %1865, i64 %1867
  %1869 = load i32, ptr %1868, align 4
  %1870 = sext i32 %1869 to i64
  %1871 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1864, i64 %1870
  %1872 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1871, i32 0, i32 1
  %1873 = load i64, ptr %1872, align 8
  %1874 = load ptr, ptr %11, align 8
  %1875 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1874, i32 0, i32 29
  %1876 = load ptr, ptr %1875, align 8
  %1877 = load ptr, ptr %11, align 8
  %1878 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1877, i32 0, i32 31
  %1879 = load i32, ptr %1878, align 8
  %1880 = sext i32 %1879 to i64
  %1881 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %1876, i64 %1880
  %1882 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %1881, i32 0, i32 2
  store i64 %1873, ptr %1882, align 8
  %1883 = load ptr, ptr %11, align 8
  %1884 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1883, i32 0, i32 12
  %1885 = load ptr, ptr %1884, align 8
  %1886 = load ptr, ptr %24, align 8
  %1887 = load ptr, ptr %22, align 8
  %1888 = load i32, ptr %16, align 4
  %1889 = sext i32 %1888 to i64
  %1890 = getelementptr inbounds i32, ptr %1887, i64 %1889
  %1891 = load i32, ptr %1890, align 4
  %1892 = sext i32 %1891 to i64
  %1893 = getelementptr inbounds i64, ptr %1886, i64 %1892
  %1894 = load i64, ptr %1893, align 8
  %1895 = getelementptr inbounds i8, ptr %1885, i64 %1894
  %1896 = load ptr, ptr %11, align 8
  %1897 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1896, i32 0, i32 29
  %1898 = load ptr, ptr %1897, align 8
  %1899 = load ptr, ptr %11, align 8
  %1900 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1899, i32 0, i32 31
  %1901 = load i32, ptr %1900, align 8
  %1902 = sext i32 %1901 to i64
  %1903 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %1898, i64 %1902
  %1904 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %1903, i32 0, i32 0
  store ptr %1895, ptr %1904, align 8
  %1905 = load ptr, ptr %11, align 8
  %1906 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1905, i32 0, i32 31
  %1907 = load i32, ptr %1906, align 8
  %1908 = add nsw i32 %1907, 1
  store i32 %1908, ptr %1906, align 8
  br label %1909

1909:                                             ; preds = %1843, %1820
  br label %1910

1910:                                             ; preds = %1909
  %1911 = load i32, ptr %16, align 4
  %1912 = add nsw i32 %1911, 1
  store i32 %1912, ptr %16, align 4
  br label %1781, !llvm.loop !49

1913:                                             ; preds = %1781
  br label %1914

1914:                                             ; preds = %1913, %1716, %1712
  br label %1915

1915:                                             ; preds = %1914, %1730, %1709, %1520, %1494, %1311, %1167, %1159, %138
  %1916 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %1916) #10
  %1917 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %1917) #10
  %1918 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %1918) #10
  %1919 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %1919) #10
  %1920 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %1920) #10
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
  br i1 %24, label %25, label %51

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
  br label %50

47:                                               ; preds = %25
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.ompi_request_t, ptr %48, i32 0, i32 3
  store ptr inttoptr (i64 1 to ptr), ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %46
  br label %51

51:                                               ; preds = %50, %22
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
