target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_predefined_op_t = type opaque
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompio_file_t = type { i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i32, ptr, i8, ptr, %struct.ompio_fview_t, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, ptr }
%struct.ompio_fview_t = type { i32, i64, i64, ptr, i32, i64, i64, i32, i64, i64, i64 }
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
%struct.mca_fbtl_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [16 x i8] c"num_aggregators\00", align 1
@mca_fcoll_dynamic_gen2_num_groups = external global i32, align 4
@ompi_mpi_long = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_op_sum = external global %struct.ompi_predefined_op_t, align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"OUT OF MEMORY\0A\00", align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"OUT OF MEMORY\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@ompi_request_functions = external global %struct.ompi_request_fns_t, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"Could not allocate memory\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"dynamic_gen2_write_all: fbtl_pwritev failed\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"OUT OF MEMORY for displs\0A\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"temp_disp_index[%d]: %d is greater than disp_index[%d]: %d\0A\00", align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 8
@mca_pml = external global %struct.mca_pml_base_module_2_1_0_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_fcoll_dynamic_gen2_file_write_all(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
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
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store i64 0, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  store ptr null, ptr %34, align 8
  store ptr null, ptr %35, align 8
  store ptr null, ptr %36, align 8
  store ptr null, ptr %37, align 8
  store ptr null, ptr %38, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.ompio_file_t, ptr %45, i32 0, i32 21
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %17, align 4
  %48 = load i32, ptr %17, align 4
  %49 = sdiv i32 %48, 2
  store i32 %49, ptr %17, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.ompio_file_t, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @mca_common_ompio_decode_datatype(ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %30, ptr noundef %56, ptr noundef %19, ptr noundef %18)
  store i32 %57, ptr %13, align 4
  %58 = load i32, ptr %13, align 4
  %59 = icmp ne i32 0, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %5
  br label %1376

61:                                               ; preds = %5
  %62 = load ptr, ptr %10, align 8
  %63 = icmp ne ptr null, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i64, ptr %30, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.ompi_status_public_t, ptr %66, i32 0, i32 4
  store i64 %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %64, %61
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.ompio_file_t, ptr %69, i32 0, i32 18
  %71 = load i32, ptr %70, align 8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.ompio_file_t, ptr %74, i32 0, i32 18
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %29, align 4
  br label %86

77:                                               ; preds = %68
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.ompio_file_t, ptr %78, i32 0, i32 52
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 %80(ptr noundef @.str, i32 noundef 15)
  store i32 %81, ptr %29, align 4
  %82 = load i32, ptr %29, align 4
  %83 = icmp eq i32 -200, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  store i32 -1, ptr %13, align 4
  br label %1376

85:                                               ; preds = %77
  br label %86

86:                                               ; preds = %85, %73
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.ompio_file_t, ptr %87, i32 0, i32 17
  %89 = load i64, ptr %88, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.ompio_file_t, ptr %92, i32 0, i32 17
  store i64 65536, ptr %93, align 8
  br label %94

94:                                               ; preds = %91, %86
  %95 = load ptr, ptr %6, align 8
  %96 = call i32 @mca_fcoll_dynamic_gen2_get_configuration(ptr noundef %95, ptr noundef %29, ptr noundef %37)
  store i32 %96, ptr %13, align 4
  %97 = load i32, ptr %13, align 4
  %98 = icmp ne i32 0, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  br label %1376

100:                                              ; preds = %94
  %101 = load i32, ptr %29, align 4
  %102 = sext i32 %101 to i64
  %103 = mul i64 %102, 8
  %104 = call noalias ptr @malloc(i64 noundef %103) #8
  store ptr %104, ptr %27, align 8
  store i32 0, ptr %15, align 4
  br label %105

105:                                              ; preds = %149, %100
  %106 = load i32, ptr %15, align 4
  %107 = load i32, ptr %29, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %152

109:                                              ; preds = %105
  %110 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 224) #9
  %111 = load ptr, ptr %27, align 8
  %112 = load i32, ptr %15, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  store ptr %110, ptr %114, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.ompio_file_t, ptr %115, i32 0, i32 50
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %27, align 8
  %119 = load i32, ptr %15, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %122, i32 0, i32 21
  store i32 %117, ptr %123, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.ompio_file_t, ptr %124, i32 0, i32 49
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %27, align 8
  %128 = load i32, ptr %15, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %131, i32 0, i32 22
  store ptr %126, ptr %132, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.ompio_file_t, ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %27, align 8
  %137 = load i32, ptr %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %140, i32 0, i32 10
  store ptr %135, ptr %141, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %27, align 8
  %144 = load i32, ptr %15, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %147, i32 0, i32 11
  store ptr %142, ptr %148, align 8
  br label %149

149:                                              ; preds = %109
  %150 = load i32, ptr %15, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %15, align 4
  br label %105, !llvm.loop !4

152:                                              ; preds = %105
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.ompio_file_t, ptr %153, i32 0, i32 51
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = load i64, ptr %30, align 8
  %158 = call i32 %155(ptr noundef %156, i64 noundef %157, ptr noundef %20, ptr noundef %22)
  store i32 %158, ptr %13, align 4
  %159 = load i32, ptr %13, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %152
  br label %1376

162:                                              ; preds = %152
  %163 = load ptr, ptr %19, align 8
  %164 = load i32, ptr %18, align 4
  %165 = load ptr, ptr %20, align 8
  %166 = load i32, ptr %22, align 4
  %167 = load i32, ptr %29, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.ompio_file_t, ptr %168, i32 0, i32 17
  %170 = load i64, ptr %169, align 8
  %171 = trunc i64 %170 to i32
  %172 = call i32 @mca_fcoll_dynamic_gen2_break_file_view(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, ptr noundef %33, ptr noundef %35, ptr noundef %32, ptr noundef %34, ptr noundef %36, i32 noundef %167, i32 noundef %171)
  store i32 %172, ptr %13, align 4
  %173 = load i32, ptr @mca_fcoll_dynamic_gen2_num_groups, align 4
  %174 = icmp eq i32 1, %173
  br i1 %174, label %175, label %200

175:                                              ; preds = %162
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.ompio_file_t, ptr %176, i32 0, i32 7
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.ompi_communicator_t, ptr %178, i32 0, i32 23
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %36, align 8
  %184 = load i32, ptr %29, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.ompio_file_t, ptr %185, i32 0, i32 7
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.ompio_file_t, ptr %188, i32 0, i32 7
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.ompi_communicator_t, ptr %190, i32 0, i32 23
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 %182(ptr noundef inttoptr (i64 1 to ptr), ptr noundef %183, i32 noundef %184, ptr noundef @ompi_mpi_long, ptr noundef @ompi_mpi_op_sum, ptr noundef %187, ptr noundef %194)
  store i32 %195, ptr %13, align 4
  %196 = load i32, ptr %13, align 4
  %197 = icmp ne i32 0, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %175
  br label %1376

199:                                              ; preds = %175
  br label %275

200:                                              ; preds = %162
  %201 = load i32, ptr %29, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct.ompio_file_t, ptr %202, i32 0, i32 50
  %204 = load i32, ptr %203, align 8
  %205 = mul nsw i32 %201, %204
  %206 = sext i32 %205 to i64
  %207 = mul i64 %206, 8
  %208 = call noalias ptr @malloc(i64 noundef %207) #8
  store ptr %208, ptr %31, align 8
  %209 = load ptr, ptr %31, align 8
  %210 = icmp eq ptr null, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %200
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %13, align 4
  br label %1376

212:                                              ; preds = %200
  %213 = load ptr, ptr %36, align 8
  %214 = load i32, ptr %29, align 4
  %215 = load ptr, ptr %31, align 8
  %216 = load i32, ptr %29, align 4
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.ompio_file_t, ptr %217, i32 0, i32 49
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct.ompio_file_t, ptr %220, i32 0, i32 50
  %222 = load i32, ptr %221, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.ompio_file_t, ptr %223, i32 0, i32 7
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 @ompi_fcoll_base_coll_allgather_array(ptr noundef %213, i32 noundef %214, ptr noundef @ompi_mpi_long, ptr noundef %215, i32 noundef %216, ptr noundef @ompi_mpi_long, i32 noundef 0, ptr noundef %219, i32 noundef %222, ptr noundef %225)
  store i32 %226, ptr %13, align 4
  %227 = load i32, ptr %13, align 4
  %228 = icmp ne i32 0, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %212
  br label %1376

230:                                              ; preds = %212
  store i32 0, ptr %15, align 4
  br label %231

231:                                              ; preds = %266, %230
  %232 = load i32, ptr %15, align 4
  %233 = load i32, ptr %29, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %269

235:                                              ; preds = %231
  %236 = load ptr, ptr %36, align 8
  %237 = load i32, ptr %15, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i64, ptr %236, i64 %238
  store i64 0, ptr %239, align 8
  store i32 0, ptr %16, align 4
  br label %240

240:                                              ; preds = %262, %235
  %241 = load i32, ptr %16, align 4
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct.ompio_file_t, ptr %242, i32 0, i32 50
  %244 = load i32, ptr %243, align 8
  %245 = icmp slt i32 %241, %244
  br i1 %245, label %246, label %265

246:                                              ; preds = %240
  %247 = load ptr, ptr %31, align 8
  %248 = load i32, ptr %16, align 4
  %249 = load i32, ptr %29, align 4
  %250 = mul nsw i32 %248, %249
  %251 = load i32, ptr %15, align 4
  %252 = add nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i64, ptr %247, i64 %253
  %255 = load i64, ptr %254, align 8
  %256 = load ptr, ptr %36, align 8
  %257 = load i32, ptr %15, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i64, ptr %256, i64 %258
  %260 = load i64, ptr %259, align 8
  %261 = add nsw i64 %260, %255
  store i64 %261, ptr %259, align 8
  br label %262

262:                                              ; preds = %246
  %263 = load i32, ptr %16, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %16, align 4
  br label %240, !llvm.loop !6

265:                                              ; preds = %240
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %15, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %15, align 4
  br label %231, !llvm.loop !7

269:                                              ; preds = %231
  %270 = load ptr, ptr %31, align 8
  %271 = icmp ne ptr null, %270
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %273) #10
  store ptr null, ptr %31, align 8
  br label %274

274:                                              ; preds = %272, %269
  br label %275

275:                                              ; preds = %274, %199
  store i32 0, ptr %12, align 4
  store i32 0, ptr %15, align 4
  br label %276

276:                                              ; preds = %307, %275
  %277 = load i32, ptr %15, align 4
  %278 = load i32, ptr %29, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %310

280:                                              ; preds = %276
  %281 = load ptr, ptr %36, align 8
  %282 = load i32, ptr %15, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i64, ptr %281, i64 %283
  %285 = load i64, ptr %284, align 8
  %286 = sitofp i64 %285 to double
  %287 = load i32, ptr %17, align 4
  %288 = sitofp i32 %287 to double
  %289 = fdiv double %286, %288
  %290 = call double @llvm.ceil.f64(double %289)
  %291 = load i32, ptr %12, align 4
  %292 = sitofp i32 %291 to double
  %293 = fcmp ogt double %290, %292
  br i1 %293, label %294, label %306

294:                                              ; preds = %280
  %295 = load ptr, ptr %36, align 8
  %296 = load i32, ptr %15, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i64, ptr %295, i64 %297
  %299 = load i64, ptr %298, align 8
  %300 = sitofp i64 %299 to double
  %301 = load i32, ptr %17, align 4
  %302 = sitofp i32 %301 to double
  %303 = fdiv double %300, %302
  %304 = call double @llvm.ceil.f64(double %303)
  %305 = fptosi double %304 to i32
  store i32 %305, ptr %12, align 4
  br label %306

306:                                              ; preds = %294, %280
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %15, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %15, align 4
  br label %276, !llvm.loop !8

310:                                              ; preds = %276
  %311 = load i32, ptr %29, align 4
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr inbounds %struct.ompio_file_t, ptr %312, i32 0, i32 50
  %314 = load i32, ptr %313, align 8
  %315 = mul nsw i32 %311, %314
  %316 = sext i32 %315 to i64
  %317 = mul i64 %316, 4
  %318 = call noalias ptr @malloc(i64 noundef %317) #8
  store ptr %318, ptr %38, align 8
  %319 = load ptr, ptr %38, align 8
  %320 = icmp eq ptr null, %319
  br i1 %320, label %321, label %322

321:                                              ; preds = %310
  store i32 -2, ptr %13, align 4
  br label %1376

322:                                              ; preds = %310
  %323 = load i32, ptr @mca_fcoll_dynamic_gen2_num_groups, align 4
  %324 = icmp eq i32 1, %323
  br i1 %324, label %325, label %348

325:                                              ; preds = %322
  %326 = load ptr, ptr %6, align 8
  %327 = getelementptr inbounds %struct.ompio_file_t, ptr %326, i32 0, i32 7
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.ompi_communicator_t, ptr %328, i32 0, i32 23
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %34, align 8
  %334 = load i32, ptr %29, align 4
  %335 = load ptr, ptr %38, align 8
  %336 = load i32, ptr %29, align 4
  %337 = load ptr, ptr %6, align 8
  %338 = getelementptr inbounds %struct.ompio_file_t, ptr %337, i32 0, i32 7
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %6, align 8
  %341 = getelementptr inbounds %struct.ompio_file_t, ptr %340, i32 0, i32 7
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.ompi_communicator_t, ptr %342, i32 0, i32 23
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = call i32 %332(ptr noundef %333, i32 noundef %334, ptr noundef @ompi_mpi_int, ptr noundef %335, i32 noundef %336, ptr noundef @ompi_mpi_int, ptr noundef %339, ptr noundef %346)
  store i32 %347, ptr %13, align 4
  br label %363

348:                                              ; preds = %322
  %349 = load ptr, ptr %34, align 8
  %350 = load i32, ptr %29, align 4
  %351 = load ptr, ptr %38, align 8
  %352 = load i32, ptr %29, align 4
  %353 = load ptr, ptr %6, align 8
  %354 = getelementptr inbounds %struct.ompio_file_t, ptr %353, i32 0, i32 49
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %6, align 8
  %357 = getelementptr inbounds %struct.ompio_file_t, ptr %356, i32 0, i32 50
  %358 = load i32, ptr %357, align 8
  %359 = load ptr, ptr %6, align 8
  %360 = getelementptr inbounds %struct.ompio_file_t, ptr %359, i32 0, i32 7
  %361 = load ptr, ptr %360, align 8
  %362 = call i32 @ompi_fcoll_base_coll_allgather_array(ptr noundef %349, i32 noundef %350, ptr noundef @ompi_mpi_int, ptr noundef %351, i32 noundef %352, ptr noundef @ompi_mpi_int, i32 noundef 0, ptr noundef %355, i32 noundef %358, ptr noundef %361)
  store i32 %362, ptr %13, align 4
  br label %363

363:                                              ; preds = %348, %325
  %364 = load i32, ptr %13, align 4
  %365 = icmp ne i32 0, %364
  br i1 %365, label %366, label %367

366:                                              ; preds = %363
  br label %1376

367:                                              ; preds = %363
  store i32 0, ptr %15, align 4
  br label %368

368:                                              ; preds = %908, %367
  %369 = load i32, ptr %15, align 4
  %370 = load i32, ptr %29, align 4
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %372, label %911

372:                                              ; preds = %368
  %373 = load ptr, ptr %36, align 8
  %374 = load i32, ptr %15, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i64, ptr %373, i64 %375
  %377 = load i64, ptr %376, align 8
  %378 = load ptr, ptr %27, align 8
  %379 = load i32, ptr %15, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds ptr, ptr %378, i64 %380
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %382, i32 0, i32 7
  store i64 %377, ptr %383, align 8
  %384 = load ptr, ptr %33, align 8
  %385 = load i32, ptr %15, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds ptr, ptr %384, i64 %386
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %27, align 8
  %390 = load i32, ptr %15, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds ptr, ptr %389, i64 %391
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %393, i32 0, i32 26
  store ptr %388, ptr %394, align 8
  %395 = load ptr, ptr %6, align 8
  %396 = getelementptr inbounds %struct.ompio_file_t, ptr %395, i32 0, i32 50
  %397 = load i32, ptr %396, align 8
  %398 = sext i32 %397 to i64
  %399 = mul i64 %398, 4
  %400 = call noalias ptr @malloc(i64 noundef %399) #8
  %401 = load ptr, ptr %27, align 8
  %402 = load i32, ptr %15, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds ptr, ptr %401, i64 %403
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %405, i32 0, i32 2
  store ptr %400, ptr %406, align 8
  %407 = load ptr, ptr %27, align 8
  %408 = load i32, ptr %15, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds ptr, ptr %407, i64 %409
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %411, i32 0, i32 2
  %413 = load ptr, ptr %412, align 8
  %414 = icmp eq ptr null, %413
  br i1 %414, label %415, label %416

415:                                              ; preds = %372
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %13, align 4
  br label %1376

416:                                              ; preds = %372
  store i32 0, ptr %16, align 4
  br label %417

417:                                              ; preds = %443, %416
  %418 = load i32, ptr %16, align 4
  %419 = load ptr, ptr %6, align 8
  %420 = getelementptr inbounds %struct.ompio_file_t, ptr %419, i32 0, i32 50
  %421 = load i32, ptr %420, align 8
  %422 = icmp slt i32 %418, %421
  br i1 %422, label %423, label %446

423:                                              ; preds = %417
  %424 = load ptr, ptr %38, align 8
  %425 = load i32, ptr %29, align 4
  %426 = load i32, ptr %16, align 4
  %427 = mul nsw i32 %425, %426
  %428 = load i32, ptr %15, align 4
  %429 = add nsw i32 %427, %428
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, ptr %424, i64 %430
  %432 = load i32, ptr %431, align 4
  %433 = load ptr, ptr %27, align 8
  %434 = load i32, ptr %15, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds ptr, ptr %433, i64 %435
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %437, i32 0, i32 2
  %439 = load ptr, ptr %438, align 8
  %440 = load i32, ptr %16, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, ptr %439, i64 %441
  store i32 %432, ptr %442, align 4
  br label %443

443:                                              ; preds = %423
  %444 = load i32, ptr %16, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %16, align 4
  br label %417, !llvm.loop !9

446:                                              ; preds = %417
  %447 = load ptr, ptr %6, align 8
  %448 = getelementptr inbounds %struct.ompio_file_t, ptr %447, i32 0, i32 50
  %449 = load i32, ptr %448, align 8
  %450 = sext i32 %449 to i64
  %451 = mul i64 %450, 4
  %452 = call noalias ptr @malloc(i64 noundef %451) #8
  store ptr %452, ptr %28, align 8
  %453 = load ptr, ptr %28, align 8
  %454 = icmp eq ptr null, %453
  br i1 %454, label %455, label %456

455:                                              ; preds = %446
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %13, align 4
  br label %1376

456:                                              ; preds = %446
  %457 = load ptr, ptr %28, align 8
  %458 = getelementptr inbounds i32, ptr %457, i64 0
  store i32 0, ptr %458, align 4
  %459 = load ptr, ptr %27, align 8
  %460 = load i32, ptr %15, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds ptr, ptr %459, i64 %461
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %463, i32 0, i32 2
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds i32, ptr %465, i64 0
  %467 = load i32, ptr %466, align 4
  store i32 %467, ptr %21, align 4
  store i32 1, ptr %16, align 4
  br label %468

468:                                              ; preds = %511, %456
  %469 = load i32, ptr %16, align 4
  %470 = load ptr, ptr %6, align 8
  %471 = getelementptr inbounds %struct.ompio_file_t, ptr %470, i32 0, i32 50
  %472 = load i32, ptr %471, align 8
  %473 = icmp slt i32 %469, %472
  br i1 %473, label %474, label %514

474:                                              ; preds = %468
  %475 = load ptr, ptr %27, align 8
  %476 = load i32, ptr %15, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds ptr, ptr %475, i64 %477
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %479, i32 0, i32 2
  %481 = load ptr, ptr %480, align 8
  %482 = load i32, ptr %16, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, ptr %481, i64 %483
  %485 = load i32, ptr %484, align 4
  %486 = load i32, ptr %21, align 4
  %487 = add i32 %486, %485
  store i32 %487, ptr %21, align 4
  %488 = load ptr, ptr %28, align 8
  %489 = load i32, ptr %16, align 4
  %490 = sub nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, ptr %488, i64 %491
  %493 = load i32, ptr %492, align 4
  %494 = load ptr, ptr %27, align 8
  %495 = load i32, ptr %15, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds ptr, ptr %494, i64 %496
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %498, i32 0, i32 2
  %500 = load ptr, ptr %499, align 8
  %501 = load i32, ptr %16, align 4
  %502 = sub nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i32, ptr %500, i64 %503
  %505 = load i32, ptr %504, align 4
  %506 = add nsw i32 %493, %505
  %507 = load ptr, ptr %28, align 8
  %508 = load i32, ptr %16, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i32, ptr %507, i64 %509
  store i32 %506, ptr %510, align 4
  br label %511

511:                                              ; preds = %474
  %512 = load i32, ptr %16, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %16, align 4
  br label %468, !llvm.loop !10

514:                                              ; preds = %468
  %515 = load i32, ptr %21, align 4
  %516 = icmp ne i32 0, %515
  br i1 %516, label %517, label %538

517:                                              ; preds = %514
  %518 = load i32, ptr %21, align 4
  %519 = zext i32 %518 to i64
  %520 = mul i64 %519, 16
  %521 = call noalias ptr @malloc(i64 noundef %520) #8
  %522 = load ptr, ptr %27, align 8
  %523 = load i32, ptr %15, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds ptr, ptr %522, i64 %524
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %526, i32 0, i32 16
  store ptr %521, ptr %527, align 8
  %528 = load ptr, ptr %27, align 8
  %529 = load i32, ptr %15, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds ptr, ptr %528, i64 %530
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %532, i32 0, i32 16
  %534 = load ptr, ptr %533, align 8
  %535 = icmp eq ptr null, %534
  br i1 %535, label %536, label %537

536:                                              ; preds = %517
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %13, align 4
  br label %1376

537:                                              ; preds = %517
  br label %538

538:                                              ; preds = %537, %514
  %539 = load i32, ptr @mca_fcoll_dynamic_gen2_num_groups, align 4
  %540 = icmp eq i32 1, %539
  br i1 %540, label %541, label %591

541:                                              ; preds = %538
  %542 = load ptr, ptr %6, align 8
  %543 = getelementptr inbounds %struct.ompio_file_t, ptr %542, i32 0, i32 7
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds %struct.ompi_communicator_t, ptr %544, i32 0, i32 23
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %546, i32 0, i32 2
  %548 = load ptr, ptr %547, align 8
  %549 = load ptr, ptr %32, align 8
  %550 = load i32, ptr %15, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds ptr, ptr %549, i64 %551
  %553 = load ptr, ptr %552, align 8
  %554 = load ptr, ptr %34, align 8
  %555 = load i32, ptr %15, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i32, ptr %554, i64 %556
  %558 = load i32, ptr %557, align 4
  %559 = load ptr, ptr %6, align 8
  %560 = getelementptr inbounds %struct.ompio_file_t, ptr %559, i32 0, i32 27
  %561 = load ptr, ptr %560, align 8
  %562 = load ptr, ptr %27, align 8
  %563 = load i32, ptr %15, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds ptr, ptr %562, i64 %564
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %566, i32 0, i32 16
  %568 = load ptr, ptr %567, align 8
  %569 = load ptr, ptr %27, align 8
  %570 = load i32, ptr %15, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds ptr, ptr %569, i64 %571
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %573, i32 0, i32 2
  %575 = load ptr, ptr %574, align 8
  %576 = load ptr, ptr %28, align 8
  %577 = load ptr, ptr %6, align 8
  %578 = getelementptr inbounds %struct.ompio_file_t, ptr %577, i32 0, i32 27
  %579 = load ptr, ptr %578, align 8
  %580 = load ptr, ptr %6, align 8
  %581 = getelementptr inbounds %struct.ompio_file_t, ptr %580, i32 0, i32 7
  %582 = load ptr, ptr %581, align 8
  %583 = load ptr, ptr %6, align 8
  %584 = getelementptr inbounds %struct.ompio_file_t, ptr %583, i32 0, i32 7
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds %struct.ompi_communicator_t, ptr %585, i32 0, i32 23
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %587, i32 0, i32 3
  %589 = load ptr, ptr %588, align 8
  %590 = call i32 %548(ptr noundef %553, i32 noundef %558, ptr noundef %561, ptr noundef %568, ptr noundef %575, ptr noundef %576, ptr noundef %579, ptr noundef %582, ptr noundef %589)
  store i32 %590, ptr %13, align 4
  br label %638

591:                                              ; preds = %538
  %592 = load ptr, ptr %32, align 8
  %593 = load i32, ptr %15, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds ptr, ptr %592, i64 %594
  %596 = load ptr, ptr %595, align 8
  %597 = load ptr, ptr %34, align 8
  %598 = load i32, ptr %15, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i32, ptr %597, i64 %599
  %601 = load i32, ptr %600, align 4
  %602 = load ptr, ptr %6, align 8
  %603 = getelementptr inbounds %struct.ompio_file_t, ptr %602, i32 0, i32 27
  %604 = load ptr, ptr %603, align 8
  %605 = load ptr, ptr %27, align 8
  %606 = load i32, ptr %15, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds ptr, ptr %605, i64 %607
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %609, i32 0, i32 16
  %611 = load ptr, ptr %610, align 8
  %612 = load ptr, ptr %27, align 8
  %613 = load i32, ptr %15, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds ptr, ptr %612, i64 %614
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %616, i32 0, i32 2
  %618 = load ptr, ptr %617, align 8
  %619 = load ptr, ptr %28, align 8
  %620 = load ptr, ptr %6, align 8
  %621 = getelementptr inbounds %struct.ompio_file_t, ptr %620, i32 0, i32 27
  %622 = load ptr, ptr %621, align 8
  %623 = load ptr, ptr %37, align 8
  %624 = load i32, ptr %15, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i32, ptr %623, i64 %625
  %627 = load i32, ptr %626, align 4
  %628 = load ptr, ptr %6, align 8
  %629 = getelementptr inbounds %struct.ompio_file_t, ptr %628, i32 0, i32 49
  %630 = load ptr, ptr %629, align 8
  %631 = load ptr, ptr %6, align 8
  %632 = getelementptr inbounds %struct.ompio_file_t, ptr %631, i32 0, i32 50
  %633 = load i32, ptr %632, align 8
  %634 = load ptr, ptr %6, align 8
  %635 = getelementptr inbounds %struct.ompio_file_t, ptr %634, i32 0, i32 7
  %636 = load ptr, ptr %635, align 8
  %637 = call i32 @ompi_fcoll_base_coll_allgatherv_array(ptr noundef %596, i32 noundef %601, ptr noundef %604, ptr noundef %611, ptr noundef %618, ptr noundef %619, ptr noundef %622, i32 noundef %627, ptr noundef %630, i32 noundef %633, ptr noundef %636)
  store i32 %637, ptr %13, align 4
  br label %638

638:                                              ; preds = %591, %541
  %639 = load i32, ptr %13, align 4
  %640 = icmp ne i32 0, %639
  br i1 %640, label %641, label %642

641:                                              ; preds = %638
  br label %1376

642:                                              ; preds = %638
  %643 = load i32, ptr %21, align 4
  %644 = icmp ne i32 0, %643
  br i1 %644, label %645, label %682

645:                                              ; preds = %642
  %646 = load i32, ptr %21, align 4
  %647 = zext i32 %646 to i64
  %648 = mul i64 %647, 4
  %649 = call noalias ptr @malloc(i64 noundef %648) #8
  %650 = load ptr, ptr %27, align 8
  %651 = load i32, ptr %15, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds ptr, ptr %650, i64 %652
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %654, i32 0, i32 1
  store ptr %649, ptr %655, align 8
  %656 = load ptr, ptr %27, align 8
  %657 = load i32, ptr %15, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds ptr, ptr %656, i64 %658
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %660, i32 0, i32 1
  %662 = load ptr, ptr %661, align 8
  %663 = icmp eq ptr null, %662
  br i1 %663, label %664, label %665

664:                                              ; preds = %645
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %13, align 4
  br label %1376

665:                                              ; preds = %645
  %666 = load ptr, ptr %27, align 8
  %667 = load i32, ptr %15, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds ptr, ptr %666, i64 %668
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %670, i32 0, i32 16
  %672 = load ptr, ptr %671, align 8
  %673 = load i32, ptr %21, align 4
  %674 = load ptr, ptr %27, align 8
  %675 = load i32, ptr %15, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds ptr, ptr %674, i64 %676
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %678, i32 0, i32 1
  %680 = load ptr, ptr %679, align 8
  %681 = call i32 @ompi_fcoll_base_sort_iovec(ptr noundef %672, i32 noundef %673, ptr noundef %680)
  br label %682

682:                                              ; preds = %665, %642
  %683 = load ptr, ptr %20, align 8
  %684 = icmp ne ptr null, %683
  br i1 %684, label %685, label %687

685:                                              ; preds = %682
  %686 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %686) #10
  store ptr null, ptr %20, align 8
  br label %687

687:                                              ; preds = %685, %682
  %688 = load ptr, ptr %28, align 8
  %689 = icmp ne ptr null, %688
  br i1 %689, label %690, label %692

690:                                              ; preds = %687
  %691 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %691) #10
  store ptr null, ptr %28, align 8
  br label %692

692:                                              ; preds = %690, %687
  %693 = load i32, ptr %17, align 4
  %694 = sext i32 %693 to i64
  %695 = load ptr, ptr %27, align 8
  %696 = load i32, ptr %15, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds ptr, ptr %695, i64 %697
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %699, i32 0, i32 8
  store i64 %694, ptr %700, align 8
  %701 = load ptr, ptr %37, align 8
  %702 = load i32, ptr %15, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i32, ptr %701, i64 %703
  %705 = load i32, ptr %704, align 4
  %706 = load ptr, ptr %6, align 8
  %707 = getelementptr inbounds %struct.ompio_file_t, ptr %706, i32 0, i32 3
  %708 = load i32, ptr %707, align 4
  %709 = icmp eq i32 %705, %708
  br i1 %709, label %710, label %907

710:                                              ; preds = %692
  %711 = load ptr, ptr %6, align 8
  %712 = getelementptr inbounds %struct.ompio_file_t, ptr %711, i32 0, i32 50
  %713 = load i32, ptr %712, align 8
  %714 = sext i32 %713 to i64
  %715 = mul i64 %714, 4
  %716 = call noalias ptr @malloc(i64 noundef %715) #8
  %717 = load ptr, ptr %27, align 8
  %718 = load i32, ptr %15, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds ptr, ptr %717, i64 %719
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %721, i32 0, i32 0
  store ptr %716, ptr %722, align 8
  %723 = load ptr, ptr %27, align 8
  %724 = load i32, ptr %15, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds ptr, ptr %723, i64 %725
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %727, i32 0, i32 0
  %729 = load ptr, ptr %728, align 8
  %730 = icmp eq ptr null, %729
  br i1 %730, label %731, label %732

731:                                              ; preds = %710
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %13, align 4
  br label %1376

732:                                              ; preds = %710
  %733 = load ptr, ptr %6, align 8
  %734 = getelementptr inbounds %struct.ompio_file_t, ptr %733, i32 0, i32 50
  %735 = load i32, ptr %734, align 8
  %736 = sext i32 %735 to i64
  %737 = call noalias ptr @calloc(i64 noundef %736, i64 noundef 4) #9
  %738 = load ptr, ptr %27, align 8
  %739 = load i32, ptr %15, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds ptr, ptr %738, i64 %740
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %742, i32 0, i32 4
  store ptr %737, ptr %743, align 8
  %744 = load ptr, ptr %27, align 8
  %745 = load i32, ptr %15, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds ptr, ptr %744, i64 %746
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %748, i32 0, i32 4
  %750 = load ptr, ptr %749, align 8
  %751 = icmp eq ptr null, %750
  br i1 %751, label %752, label %753

752:                                              ; preds = %732
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %13, align 4
  br label %1376

753:                                              ; preds = %732
  %754 = load ptr, ptr %6, align 8
  %755 = getelementptr inbounds %struct.ompio_file_t, ptr %754, i32 0, i32 50
  %756 = load i32, ptr %755, align 8
  %757 = sext i32 %756 to i64
  %758 = call noalias ptr @calloc(i64 noundef %757, i64 noundef 8) #9
  %759 = load ptr, ptr %27, align 8
  %760 = load i32, ptr %15, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds ptr, ptr %759, i64 %761
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %763, i32 0, i32 5
  store ptr %758, ptr %764, align 8
  %765 = load ptr, ptr %27, align 8
  %766 = load i32, ptr %15, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds ptr, ptr %765, i64 %767
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %769, i32 0, i32 5
  %771 = load ptr, ptr %770, align 8
  %772 = icmp eq ptr null, %771
  br i1 %772, label %773, label %774

773:                                              ; preds = %753
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %13, align 4
  br label %1376

774:                                              ; preds = %753
  %775 = load ptr, ptr %6, align 8
  %776 = getelementptr inbounds %struct.ompio_file_t, ptr %775, i32 0, i32 50
  %777 = load i32, ptr %776, align 8
  %778 = sext i32 %777 to i64
  %779 = call noalias ptr @calloc(i64 noundef %778, i64 noundef 8) #9
  %780 = load ptr, ptr %27, align 8
  %781 = load i32, ptr %15, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds ptr, ptr %780, i64 %782
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %784, i32 0, i32 6
  store ptr %779, ptr %785, align 8
  %786 = load ptr, ptr %27, align 8
  %787 = load i32, ptr %15, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds ptr, ptr %786, i64 %788
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %790, i32 0, i32 6
  %792 = load ptr, ptr %791, align 8
  %793 = icmp eq ptr null, %792
  br i1 %793, label %794, label %795

794:                                              ; preds = %774
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %13, align 4
  br label %1376

795:                                              ; preds = %774
  %796 = load i32, ptr %17, align 4
  %797 = sext i32 %796 to i64
  %798 = call noalias ptr @malloc(i64 noundef %797) #8
  %799 = load ptr, ptr %27, align 8
  %800 = load i32, ptr %15, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds ptr, ptr %799, i64 %801
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %803, i32 0, i32 12
  store ptr %798, ptr %804, align 8
  %805 = load i32, ptr %17, align 4
  %806 = sext i32 %805 to i64
  %807 = call noalias ptr @malloc(i64 noundef %806) #8
  %808 = load ptr, ptr %27, align 8
  %809 = load i32, ptr %15, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds ptr, ptr %808, i64 %810
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %812, i32 0, i32 13
  store ptr %807, ptr %813, align 8
  %814 = load ptr, ptr %27, align 8
  %815 = load i32, ptr %15, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds ptr, ptr %814, i64 %816
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %818, i32 0, i32 12
  %820 = load ptr, ptr %819, align 8
  %821 = icmp eq ptr null, %820
  br i1 %821, label %831, label %822

822:                                              ; preds = %795
  %823 = load ptr, ptr %27, align 8
  %824 = load i32, ptr %15, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds ptr, ptr %823, i64 %825
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %827, i32 0, i32 13
  %829 = load ptr, ptr %828, align 8
  %830 = icmp eq ptr null, %829
  br i1 %830, label %831, label %832

831:                                              ; preds = %822, %795
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  store i32 -2, ptr %13, align 4
  br label %1376

832:                                              ; preds = %822
  %833 = load ptr, ptr %6, align 8
  %834 = getelementptr inbounds %struct.ompio_file_t, ptr %833, i32 0, i32 50
  %835 = load i32, ptr %834, align 8
  %836 = sext i32 %835 to i64
  %837 = mul i64 %836, 8
  %838 = call noalias ptr @malloc(i64 noundef %837) #8
  %839 = load ptr, ptr %27, align 8
  %840 = load i32, ptr %15, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds ptr, ptr %839, i64 %841
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %843, i32 0, i32 14
  store ptr %838, ptr %844, align 8
  %845 = load ptr, ptr %6, align 8
  %846 = getelementptr inbounds %struct.ompio_file_t, ptr %845, i32 0, i32 50
  %847 = load i32, ptr %846, align 8
  %848 = sext i32 %847 to i64
  %849 = mul i64 %848, 8
  %850 = call noalias ptr @malloc(i64 noundef %849) #8
  %851 = load ptr, ptr %27, align 8
  %852 = load i32, ptr %15, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds ptr, ptr %851, i64 %853
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %855, i32 0, i32 15
  store ptr %850, ptr %856, align 8
  %857 = load ptr, ptr %27, align 8
  %858 = load i32, ptr %15, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds ptr, ptr %857, i64 %859
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %861, i32 0, i32 14
  %863 = load ptr, ptr %862, align 8
  %864 = icmp eq ptr null, %863
  br i1 %864, label %874, label %865

865:                                              ; preds = %832
  %866 = load ptr, ptr %27, align 8
  %867 = load i32, ptr %15, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds ptr, ptr %866, i64 %868
  %870 = load ptr, ptr %869, align 8
  %871 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %870, i32 0, i32 15
  %872 = load ptr, ptr %871, align 8
  %873 = icmp eq ptr null, %872
  br i1 %873, label %874, label %875

874:                                              ; preds = %865, %832
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %13, align 4
  br label %1376

875:                                              ; preds = %865
  store i32 0, ptr %14, align 4
  br label %876

876:                                              ; preds = %903, %875
  %877 = load i32, ptr %14, align 4
  %878 = load ptr, ptr %6, align 8
  %879 = getelementptr inbounds %struct.ompio_file_t, ptr %878, i32 0, i32 50
  %880 = load i32, ptr %879, align 8
  %881 = icmp slt i32 %877, %880
  br i1 %881, label %882, label %906

882:                                              ; preds = %876
  %883 = load ptr, ptr %27, align 8
  %884 = load i32, ptr %15, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds ptr, ptr %883, i64 %885
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %887, i32 0, i32 14
  %889 = load ptr, ptr %888, align 8
  %890 = load i32, ptr %14, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds ptr, ptr %889, i64 %891
  store ptr @ompi_mpi_datatype_null, ptr %892, align 8
  %893 = load ptr, ptr %27, align 8
  %894 = load i32, ptr %15, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds ptr, ptr %893, i64 %895
  %897 = load ptr, ptr %896, align 8
  %898 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %897, i32 0, i32 15
  %899 = load ptr, ptr %898, align 8
  %900 = load i32, ptr %14, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds ptr, ptr %899, i64 %901
  store ptr @ompi_mpi_datatype_null, ptr %902, align 8
  br label %903

903:                                              ; preds = %882
  %904 = load i32, ptr %14, align 4
  %905 = add nsw i32 %904, 1
  store i32 %905, ptr %14, align 4
  br label %876, !llvm.loop !11

906:                                              ; preds = %876
  br label %907

907:                                              ; preds = %906, %692
  br label %908

908:                                              ; preds = %907
  %909 = load i32, ptr %15, align 4
  %910 = add nsw i32 %909, 1
  store i32 %910, ptr %15, align 4
  br label %368, !llvm.loop !12

911:                                              ; preds = %368
  %912 = load ptr, ptr %6, align 8
  %913 = getelementptr inbounds %struct.ompio_file_t, ptr %912, i32 0, i32 50
  %914 = load i32, ptr %913, align 8
  %915 = add nsw i32 %914, 1
  %916 = load i32, ptr %29, align 4
  %917 = mul nsw i32 %915, %916
  %918 = sext i32 %917 to i64
  %919 = mul i64 %918, 8
  %920 = call noalias ptr @malloc(i64 noundef %919) #8
  store ptr %920, ptr %23, align 8
  %921 = load ptr, ptr %6, align 8
  %922 = getelementptr inbounds %struct.ompio_file_t, ptr %921, i32 0, i32 50
  %923 = load i32, ptr %922, align 8
  %924 = add nsw i32 %923, 1
  %925 = load i32, ptr %29, align 4
  %926 = mul nsw i32 %924, %925
  %927 = sext i32 %926 to i64
  %928 = mul i64 %927, 8
  %929 = call noalias ptr @malloc(i64 noundef %928) #8
  store ptr %929, ptr %24, align 8
  %930 = load ptr, ptr %23, align 8
  %931 = icmp eq ptr null, %930
  br i1 %931, label %935, label %932

932:                                              ; preds = %911
  %933 = load ptr, ptr %24, align 8
  %934 = icmp eq ptr null, %933
  br i1 %934, label %935, label %936

935:                                              ; preds = %932, %911
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %13, align 4
  br label %1376

936:                                              ; preds = %932
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %937

937:                                              ; preds = %964, %936
  %938 = load i32, ptr %15, align 4
  %939 = load i32, ptr %29, align 4
  %940 = icmp slt i32 %938, %939
  br i1 %940, label %941, label %967

941:                                              ; preds = %937
  store i32 0, ptr %16, align 4
  br label %942

942:                                              ; preds = %960, %941
  %943 = load i32, ptr %16, align 4
  %944 = load ptr, ptr %6, align 8
  %945 = getelementptr inbounds %struct.ompio_file_t, ptr %944, i32 0, i32 50
  %946 = load i32, ptr %945, align 8
  %947 = add nsw i32 %946, 1
  %948 = icmp slt i32 %943, %947
  br i1 %948, label %949, label %963

949:                                              ; preds = %942
  %950 = load ptr, ptr %23, align 8
  %951 = load i32, ptr %14, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds ptr, ptr %950, i64 %952
  store ptr @ompi_request_null, ptr %953, align 8
  %954 = load ptr, ptr %24, align 8
  %955 = load i32, ptr %14, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds ptr, ptr %954, i64 %956
  store ptr @ompi_request_null, ptr %957, align 8
  %958 = load i32, ptr %14, align 4
  %959 = add nsw i32 %958, 1
  store i32 %959, ptr %14, align 4
  br label %960

960:                                              ; preds = %949
  %961 = load i32, ptr %16, align 4
  %962 = add nsw i32 %961, 1
  store i32 %962, ptr %16, align 4
  br label %942, !llvm.loop !13

963:                                              ; preds = %942
  br label %964

964:                                              ; preds = %963
  %965 = load i32, ptr %15, align 4
  %966 = add nsw i32 %965, 1
  store i32 %966, ptr %15, align 4
  br label %937, !llvm.loop !14

967:                                              ; preds = %937
  %968 = load ptr, ptr %23, align 8
  store ptr %968, ptr %25, align 8
  %969 = load ptr, ptr %24, align 8
  store ptr %969, ptr %26, align 8
  %970 = load i32, ptr %12, align 4
  %971 = icmp sgt i32 %970, 0
  br i1 %971, label %972, label %1010

972:                                              ; preds = %967
  store i32 0, ptr %15, align 4
  br label %973

973:                                              ; preds = %1006, %972
  %974 = load i32, ptr %15, align 4
  %975 = load i32, ptr %29, align 4
  %976 = icmp slt i32 %974, %975
  br i1 %976, label %977, label %1009

977:                                              ; preds = %973
  %978 = load i32, ptr %12, align 4
  %979 = load ptr, ptr %37, align 8
  %980 = load i32, ptr %15, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds i32, ptr %979, i64 %981
  %983 = load i32, ptr %982, align 4
  %984 = load ptr, ptr %6, align 8
  %985 = getelementptr inbounds %struct.ompio_file_t, ptr %984, i32 0, i32 3
  %986 = load i32, ptr %985, align 4
  %987 = load ptr, ptr %27, align 8
  %988 = load i32, ptr %15, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds ptr, ptr %987, i64 %989
  %991 = load ptr, ptr %990, align 8
  %992 = load ptr, ptr %25, align 8
  %993 = load i32, ptr %15, align 4
  %994 = load ptr, ptr %6, align 8
  %995 = getelementptr inbounds %struct.ompio_file_t, ptr %994, i32 0, i32 50
  %996 = load i32, ptr %995, align 8
  %997 = add nsw i32 %996, 1
  %998 = mul nsw i32 %993, %997
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds ptr, ptr %992, i64 %999
  %1001 = call i32 @shuffle_init(i32 noundef 0, i32 noundef %978, i32 noundef %983, i32 noundef %986, ptr noundef %991, ptr noundef %1000)
  store i32 %1001, ptr %13, align 4
  %1002 = load i32, ptr %13, align 4
  %1003 = icmp ne i32 0, %1002
  br i1 %1003, label %1004, label %1005

1004:                                             ; preds = %977
  br label %1376

1005:                                             ; preds = %977
  br label %1006

1006:                                             ; preds = %1005
  %1007 = load i32, ptr %15, align 4
  %1008 = add nsw i32 %1007, 1
  store i32 %1008, ptr %15, align 4
  br label %973, !llvm.loop !15

1009:                                             ; preds = %973
  br label %1010

1010:                                             ; preds = %1009, %967
  store i32 1, ptr %11, align 4
  br label %1011

1011:                                             ; preds = %1211, %1010
  %1012 = load i32, ptr %11, align 4
  %1013 = load i32, ptr %12, align 4
  %1014 = icmp slt i32 %1012, %1013
  br i1 %1014, label %1015, label %1214

1015:                                             ; preds = %1011
  %1016 = load ptr, ptr %25, align 8
  store ptr %1016, ptr %39, align 8
  %1017 = load ptr, ptr %26, align 8
  store ptr %1017, ptr %25, align 8
  %1018 = load ptr, ptr %39, align 8
  store ptr %1018, ptr %26, align 8
  store i32 0, ptr %40, align 4
  br label %1019

1019:                                             ; preds = %1130, %1015
  %1020 = load i32, ptr %40, align 4
  %1021 = load i32, ptr %29, align 4
  %1022 = icmp slt i32 %1020, %1021
  br i1 %1022, label %1023, label %1133

1023:                                             ; preds = %1019
  %1024 = load ptr, ptr %27, align 8
  %1025 = load i32, ptr %40, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds ptr, ptr %1024, i64 %1026
  %1028 = load ptr, ptr %1027, align 8
  %1029 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1028, i32 0, i32 29
  %1030 = load ptr, ptr %1029, align 8
  %1031 = load ptr, ptr %27, align 8
  %1032 = load i32, ptr %40, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds ptr, ptr %1031, i64 %1033
  %1035 = load ptr, ptr %1034, align 8
  %1036 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1035, i32 0, i32 30
  store ptr %1030, ptr %1036, align 8
  %1037 = load ptr, ptr %27, align 8
  %1038 = load i32, ptr %40, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds ptr, ptr %1037, i64 %1039
  %1041 = load ptr, ptr %1040, align 8
  %1042 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1041, i32 0, i32 31
  %1043 = load i32, ptr %1042, align 8
  %1044 = load ptr, ptr %27, align 8
  %1045 = load i32, ptr %40, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds ptr, ptr %1044, i64 %1046
  %1048 = load ptr, ptr %1047, align 8
  %1049 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1048, i32 0, i32 32
  store i32 %1043, ptr %1049, align 4
  %1050 = load ptr, ptr %27, align 8
  %1051 = load i32, ptr %40, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds ptr, ptr %1050, i64 %1052
  %1054 = load ptr, ptr %1053, align 8
  %1055 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1054, i32 0, i32 24
  %1056 = load i32, ptr %1055, align 4
  %1057 = load ptr, ptr %27, align 8
  %1058 = load i32, ptr %40, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds ptr, ptr %1057, i64 %1059
  %1061 = load ptr, ptr %1060, align 8
  %1062 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1061, i32 0, i32 25
  store i32 %1056, ptr %1062, align 8
  %1063 = load ptr, ptr %27, align 8
  %1064 = load i32, ptr %40, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds ptr, ptr %1063, i64 %1065
  %1067 = load ptr, ptr %1066, align 8
  %1068 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1067, i32 0, i32 27
  %1069 = load i32, ptr %1068, align 8
  %1070 = load ptr, ptr %27, align 8
  %1071 = load i32, ptr %40, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds ptr, ptr %1070, i64 %1072
  %1074 = load ptr, ptr %1073, align 8
  %1075 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1074, i32 0, i32 28
  store i32 %1069, ptr %1075, align 4
  %1076 = load ptr, ptr %27, align 8
  %1077 = load i32, ptr %40, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds ptr, ptr %1076, i64 %1078
  %1080 = load ptr, ptr %1079, align 8
  %1081 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1080, i32 0, i32 13
  %1082 = load ptr, ptr %1081, align 8
  store ptr %1082, ptr %41, align 8
  %1083 = load ptr, ptr %27, align 8
  %1084 = load i32, ptr %40, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds ptr, ptr %1083, i64 %1085
  %1087 = load ptr, ptr %1086, align 8
  %1088 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1087, i32 0, i32 12
  %1089 = load ptr, ptr %1088, align 8
  %1090 = load ptr, ptr %27, align 8
  %1091 = load i32, ptr %40, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds ptr, ptr %1090, i64 %1092
  %1094 = load ptr, ptr %1093, align 8
  %1095 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1094, i32 0, i32 13
  store ptr %1089, ptr %1095, align 8
  %1096 = load ptr, ptr %41, align 8
  %1097 = load ptr, ptr %27, align 8
  %1098 = load i32, ptr %40, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds ptr, ptr %1097, i64 %1099
  %1101 = load ptr, ptr %1100, align 8
  %1102 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1101, i32 0, i32 12
  store ptr %1096, ptr %1102, align 8
  %1103 = load ptr, ptr %27, align 8
  %1104 = load i32, ptr %40, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds ptr, ptr %1103, i64 %1105
  %1107 = load ptr, ptr %1106, align 8
  %1108 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1107, i32 0, i32 14
  %1109 = load ptr, ptr %1108, align 8
  store ptr %1109, ptr %41, align 8
  %1110 = load ptr, ptr %27, align 8
  %1111 = load i32, ptr %40, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds ptr, ptr %1110, i64 %1112
  %1114 = load ptr, ptr %1113, align 8
  %1115 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1114, i32 0, i32 15
  %1116 = load ptr, ptr %1115, align 8
  %1117 = load ptr, ptr %27, align 8
  %1118 = load i32, ptr %40, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds ptr, ptr %1117, i64 %1119
  %1121 = load ptr, ptr %1120, align 8
  %1122 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1121, i32 0, i32 14
  store ptr %1116, ptr %1122, align 8
  %1123 = load ptr, ptr %41, align 8
  %1124 = load ptr, ptr %27, align 8
  %1125 = load i32, ptr %40, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds ptr, ptr %1124, i64 %1126
  %1128 = load ptr, ptr %1127, align 8
  %1129 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1128, i32 0, i32 15
  store ptr %1123, ptr %1129, align 8
  br label %1130

1130:                                             ; preds = %1023
  %1131 = load i32, ptr %40, align 4
  %1132 = add nsw i32 %1131, 1
  store i32 %1132, ptr %40, align 4
  br label %1019, !llvm.loop !16

1133:                                             ; preds = %1019
  store i32 0, ptr %15, align 4
  br label %1134

1134:                                             ; preds = %1168, %1133
  %1135 = load i32, ptr %15, align 4
  %1136 = load i32, ptr %29, align 4
  %1137 = icmp slt i32 %1135, %1136
  br i1 %1137, label %1138, label %1171

1138:                                             ; preds = %1134
  %1139 = load i32, ptr %11, align 4
  %1140 = load i32, ptr %12, align 4
  %1141 = load ptr, ptr %37, align 8
  %1142 = load i32, ptr %15, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds i32, ptr %1141, i64 %1143
  %1145 = load i32, ptr %1144, align 4
  %1146 = load ptr, ptr %6, align 8
  %1147 = getelementptr inbounds %struct.ompio_file_t, ptr %1146, i32 0, i32 3
  %1148 = load i32, ptr %1147, align 4
  %1149 = load ptr, ptr %27, align 8
  %1150 = load i32, ptr %15, align 4
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds ptr, ptr %1149, i64 %1151
  %1153 = load ptr, ptr %1152, align 8
  %1154 = load ptr, ptr %25, align 8
  %1155 = load i32, ptr %15, align 4
  %1156 = load ptr, ptr %6, align 8
  %1157 = getelementptr inbounds %struct.ompio_file_t, ptr %1156, i32 0, i32 50
  %1158 = load i32, ptr %1157, align 8
  %1159 = add nsw i32 %1158, 1
  %1160 = mul nsw i32 %1155, %1159
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds ptr, ptr %1154, i64 %1161
  %1163 = call i32 @shuffle_init(i32 noundef %1139, i32 noundef %1140, i32 noundef %1145, i32 noundef %1148, ptr noundef %1153, ptr noundef %1162)
  store i32 %1163, ptr %13, align 4
  %1164 = load i32, ptr %13, align 4
  %1165 = icmp ne i32 0, %1164
  br i1 %1165, label %1166, label %1167

1166:                                             ; preds = %1138
  br label %1376

1167:                                             ; preds = %1138
  br label %1168

1168:                                             ; preds = %1167
  %1169 = load i32, ptr %15, align 4
  %1170 = add nsw i32 %1169, 1
  store i32 %1170, ptr %15, align 4
  br label %1134, !llvm.loop !17

1171:                                             ; preds = %1134
  %1172 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6), align 8
  %1173 = load ptr, ptr %6, align 8
  %1174 = getelementptr inbounds %struct.ompio_file_t, ptr %1173, i32 0, i32 50
  %1175 = load i32, ptr %1174, align 8
  %1176 = add nsw i32 %1175, 1
  %1177 = load i32, ptr %29, align 4
  %1178 = mul nsw i32 %1176, %1177
  %1179 = sext i32 %1178 to i64
  %1180 = load ptr, ptr %26, align 8
  %1181 = call i32 %1172(i64 noundef %1179, ptr noundef %1180, ptr noundef null)
  store i32 %1181, ptr %13, align 4
  %1182 = load i32, ptr %13, align 4
  %1183 = icmp ne i32 0, %1182
  br i1 %1183, label %1184, label %1185

1184:                                             ; preds = %1171
  br label %1376

1185:                                             ; preds = %1171
  store i32 0, ptr %15, align 4
  br label %1186

1186:                                             ; preds = %1207, %1185
  %1187 = load i32, ptr %15, align 4
  %1188 = load i32, ptr %29, align 4
  %1189 = icmp slt i32 %1187, %1188
  br i1 %1189, label %1190, label %1210

1190:                                             ; preds = %1186
  %1191 = load ptr, ptr %6, align 8
  %1192 = load ptr, ptr %37, align 8
  %1193 = load i32, ptr %15, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds i32, ptr %1192, i64 %1194
  %1196 = load i32, ptr %1195, align 4
  %1197 = load ptr, ptr %27, align 8
  %1198 = load i32, ptr %15, align 4
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds ptr, ptr %1197, i64 %1199
  %1201 = load ptr, ptr %1200, align 8
  %1202 = call i32 @write_init(ptr noundef %1191, i32 noundef %1196, ptr noundef %1201)
  store i32 %1202, ptr %13, align 4
  %1203 = load i32, ptr %13, align 4
  %1204 = icmp ne i32 0, %1203
  br i1 %1204, label %1205, label %1206

1205:                                             ; preds = %1190
  br label %1376

1206:                                             ; preds = %1190
  br label %1207

1207:                                             ; preds = %1206
  %1208 = load i32, ptr %15, align 4
  %1209 = add nsw i32 %1208, 1
  store i32 %1209, ptr %15, align 4
  br label %1186, !llvm.loop !18

1210:                                             ; preds = %1186
  br label %1211

1211:                                             ; preds = %1210
  %1212 = load i32, ptr %11, align 4
  %1213 = add nsw i32 %1212, 1
  store i32 %1213, ptr %11, align 4
  br label %1011, !llvm.loop !19

1214:                                             ; preds = %1011
  %1215 = load i32, ptr %12, align 4
  %1216 = icmp sgt i32 %1215, 0
  br i1 %1216, label %1217, label %1375

1217:                                             ; preds = %1214
  %1218 = load ptr, ptr %25, align 8
  store ptr %1218, ptr %42, align 8
  %1219 = load ptr, ptr %26, align 8
  store ptr %1219, ptr %25, align 8
  %1220 = load ptr, ptr %42, align 8
  store ptr %1220, ptr %26, align 8
  store i32 0, ptr %43, align 4
  br label %1221

1221:                                             ; preds = %1332, %1217
  %1222 = load i32, ptr %43, align 4
  %1223 = load i32, ptr %29, align 4
  %1224 = icmp slt i32 %1222, %1223
  br i1 %1224, label %1225, label %1335

1225:                                             ; preds = %1221
  %1226 = load ptr, ptr %27, align 8
  %1227 = load i32, ptr %43, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds ptr, ptr %1226, i64 %1228
  %1230 = load ptr, ptr %1229, align 8
  %1231 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1230, i32 0, i32 29
  %1232 = load ptr, ptr %1231, align 8
  %1233 = load ptr, ptr %27, align 8
  %1234 = load i32, ptr %43, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds ptr, ptr %1233, i64 %1235
  %1237 = load ptr, ptr %1236, align 8
  %1238 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1237, i32 0, i32 30
  store ptr %1232, ptr %1238, align 8
  %1239 = load ptr, ptr %27, align 8
  %1240 = load i32, ptr %43, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds ptr, ptr %1239, i64 %1241
  %1243 = load ptr, ptr %1242, align 8
  %1244 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1243, i32 0, i32 31
  %1245 = load i32, ptr %1244, align 8
  %1246 = load ptr, ptr %27, align 8
  %1247 = load i32, ptr %43, align 4
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds ptr, ptr %1246, i64 %1248
  %1250 = load ptr, ptr %1249, align 8
  %1251 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1250, i32 0, i32 32
  store i32 %1245, ptr %1251, align 4
  %1252 = load ptr, ptr %27, align 8
  %1253 = load i32, ptr %43, align 4
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds ptr, ptr %1252, i64 %1254
  %1256 = load ptr, ptr %1255, align 8
  %1257 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1256, i32 0, i32 24
  %1258 = load i32, ptr %1257, align 4
  %1259 = load ptr, ptr %27, align 8
  %1260 = load i32, ptr %43, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds ptr, ptr %1259, i64 %1261
  %1263 = load ptr, ptr %1262, align 8
  %1264 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1263, i32 0, i32 25
  store i32 %1258, ptr %1264, align 8
  %1265 = load ptr, ptr %27, align 8
  %1266 = load i32, ptr %43, align 4
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds ptr, ptr %1265, i64 %1267
  %1269 = load ptr, ptr %1268, align 8
  %1270 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1269, i32 0, i32 27
  %1271 = load i32, ptr %1270, align 8
  %1272 = load ptr, ptr %27, align 8
  %1273 = load i32, ptr %43, align 4
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds ptr, ptr %1272, i64 %1274
  %1276 = load ptr, ptr %1275, align 8
  %1277 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1276, i32 0, i32 28
  store i32 %1271, ptr %1277, align 4
  %1278 = load ptr, ptr %27, align 8
  %1279 = load i32, ptr %43, align 4
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds ptr, ptr %1278, i64 %1280
  %1282 = load ptr, ptr %1281, align 8
  %1283 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1282, i32 0, i32 13
  %1284 = load ptr, ptr %1283, align 8
  store ptr %1284, ptr %44, align 8
  %1285 = load ptr, ptr %27, align 8
  %1286 = load i32, ptr %43, align 4
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds ptr, ptr %1285, i64 %1287
  %1289 = load ptr, ptr %1288, align 8
  %1290 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1289, i32 0, i32 12
  %1291 = load ptr, ptr %1290, align 8
  %1292 = load ptr, ptr %27, align 8
  %1293 = load i32, ptr %43, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds ptr, ptr %1292, i64 %1294
  %1296 = load ptr, ptr %1295, align 8
  %1297 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1296, i32 0, i32 13
  store ptr %1291, ptr %1297, align 8
  %1298 = load ptr, ptr %44, align 8
  %1299 = load ptr, ptr %27, align 8
  %1300 = load i32, ptr %43, align 4
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds ptr, ptr %1299, i64 %1301
  %1303 = load ptr, ptr %1302, align 8
  %1304 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1303, i32 0, i32 12
  store ptr %1298, ptr %1304, align 8
  %1305 = load ptr, ptr %27, align 8
  %1306 = load i32, ptr %43, align 4
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds ptr, ptr %1305, i64 %1307
  %1309 = load ptr, ptr %1308, align 8
  %1310 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1309, i32 0, i32 14
  %1311 = load ptr, ptr %1310, align 8
  store ptr %1311, ptr %44, align 8
  %1312 = load ptr, ptr %27, align 8
  %1313 = load i32, ptr %43, align 4
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds ptr, ptr %1312, i64 %1314
  %1316 = load ptr, ptr %1315, align 8
  %1317 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1316, i32 0, i32 15
  %1318 = load ptr, ptr %1317, align 8
  %1319 = load ptr, ptr %27, align 8
  %1320 = load i32, ptr %43, align 4
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds ptr, ptr %1319, i64 %1321
  %1323 = load ptr, ptr %1322, align 8
  %1324 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1323, i32 0, i32 14
  store ptr %1318, ptr %1324, align 8
  %1325 = load ptr, ptr %44, align 8
  %1326 = load ptr, ptr %27, align 8
  %1327 = load i32, ptr %43, align 4
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds ptr, ptr %1326, i64 %1328
  %1330 = load ptr, ptr %1329, align 8
  %1331 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1330, i32 0, i32 15
  store ptr %1325, ptr %1331, align 8
  br label %1332

1332:                                             ; preds = %1225
  %1333 = load i32, ptr %43, align 4
  %1334 = add nsw i32 %1333, 1
  store i32 %1334, ptr %43, align 4
  br label %1221, !llvm.loop !20

1335:                                             ; preds = %1221
  %1336 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6), align 8
  %1337 = load ptr, ptr %6, align 8
  %1338 = getelementptr inbounds %struct.ompio_file_t, ptr %1337, i32 0, i32 50
  %1339 = load i32, ptr %1338, align 8
  %1340 = add nsw i32 %1339, 1
  %1341 = load i32, ptr %29, align 4
  %1342 = mul nsw i32 %1340, %1341
  %1343 = sext i32 %1342 to i64
  %1344 = load ptr, ptr %26, align 8
  %1345 = call i32 %1336(i64 noundef %1343, ptr noundef %1344, ptr noundef null)
  store i32 %1345, ptr %13, align 4
  %1346 = load i32, ptr %13, align 4
  %1347 = icmp ne i32 0, %1346
  br i1 %1347, label %1348, label %1349

1348:                                             ; preds = %1335
  br label %1376

1349:                                             ; preds = %1335
  store i32 0, ptr %15, align 4
  br label %1350

1350:                                             ; preds = %1371, %1349
  %1351 = load i32, ptr %15, align 4
  %1352 = load i32, ptr %29, align 4
  %1353 = icmp slt i32 %1351, %1352
  br i1 %1353, label %1354, label %1374

1354:                                             ; preds = %1350
  %1355 = load ptr, ptr %6, align 8
  %1356 = load ptr, ptr %37, align 8
  %1357 = load i32, ptr %15, align 4
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds i32, ptr %1356, i64 %1358
  %1360 = load i32, ptr %1359, align 4
  %1361 = load ptr, ptr %27, align 8
  %1362 = load i32, ptr %15, align 4
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds ptr, ptr %1361, i64 %1363
  %1365 = load ptr, ptr %1364, align 8
  %1366 = call i32 @write_init(ptr noundef %1355, i32 noundef %1360, ptr noundef %1365)
  store i32 %1366, ptr %13, align 4
  %1367 = load i32, ptr %13, align 4
  %1368 = icmp ne i32 0, %1367
  br i1 %1368, label %1369, label %1370

1369:                                             ; preds = %1354
  br label %1376

1370:                                             ; preds = %1354
  br label %1371

1371:                                             ; preds = %1370
  %1372 = load i32, ptr %15, align 4
  %1373 = add nsw i32 %1372, 1
  store i32 %1373, ptr %15, align 4
  br label %1350, !llvm.loop !21

1374:                                             ; preds = %1350
  br label %1375

1375:                                             ; preds = %1374, %1214
  br label %1376

1376:                                             ; preds = %1375, %1369, %1348, %1205, %1184, %1166, %1004, %935, %874, %831, %794, %773, %752, %731, %664, %641, %536, %455, %415, %366, %321, %229, %211, %198, %161, %99, %84, %60
  %1377 = load ptr, ptr %27, align 8
  %1378 = icmp ne ptr null, %1377
  br i1 %1378, label %1379, label %1602

1379:                                             ; preds = %1376
  store i32 0, ptr %15, align 4
  br label %1380

1380:                                             ; preds = %1597, %1379
  %1381 = load i32, ptr %15, align 4
  %1382 = load i32, ptr %29, align 4
  %1383 = icmp slt i32 %1381, %1382
  br i1 %1383, label %1384, label %1600

1384:                                             ; preds = %1380
  %1385 = load ptr, ptr %37, align 8
  %1386 = load i32, ptr %15, align 4
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds i32, ptr %1385, i64 %1387
  %1389 = load i32, ptr %1388, align 4
  %1390 = load ptr, ptr %6, align 8
  %1391 = getelementptr inbounds %struct.ompio_file_t, ptr %1390, i32 0, i32 3
  %1392 = load i32, ptr %1391, align 4
  %1393 = icmp eq i32 %1389, %1392
  br i1 %1393, label %1394, label %1563

1394:                                             ; preds = %1384
  %1395 = load ptr, ptr %27, align 8
  %1396 = load i32, ptr %15, align 4
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds ptr, ptr %1395, i64 %1397
  %1399 = load ptr, ptr %1398, align 8
  %1400 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1399, i32 0, i32 14
  %1401 = load ptr, ptr %1400, align 8
  %1402 = icmp ne ptr null, %1401
  br i1 %1402, label %1403, label %1483

1403:                                             ; preds = %1394
  store i32 0, ptr %16, align 4
  br label %1404

1404:                                             ; preds = %1465, %1403
  %1405 = load i32, ptr %16, align 4
  %1406 = load ptr, ptr %27, align 8
  %1407 = load i32, ptr %15, align 4
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr inbounds ptr, ptr %1406, i64 %1408
  %1410 = load ptr, ptr %1409, align 8
  %1411 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1410, i32 0, i32 21
  %1412 = load i32, ptr %1411, align 8
  %1413 = icmp slt i32 %1405, %1412
  br i1 %1413, label %1414, label %1468

1414:                                             ; preds = %1404
  %1415 = load ptr, ptr %27, align 8
  %1416 = load i32, ptr %15, align 4
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr inbounds ptr, ptr %1415, i64 %1417
  %1419 = load ptr, ptr %1418, align 8
  %1420 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1419, i32 0, i32 14
  %1421 = load ptr, ptr %1420, align 8
  %1422 = load i32, ptr %16, align 4
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds ptr, ptr %1421, i64 %1423
  %1425 = load ptr, ptr %1424, align 8
  %1426 = icmp ne ptr @ompi_mpi_datatype_null, %1425
  br i1 %1426, label %1427, label %1439

1427:                                             ; preds = %1414
  %1428 = load ptr, ptr %27, align 8
  %1429 = load i32, ptr %15, align 4
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr inbounds ptr, ptr %1428, i64 %1430
  %1432 = load ptr, ptr %1431, align 8
  %1433 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1432, i32 0, i32 14
  %1434 = load ptr, ptr %1433, align 8
  %1435 = load i32, ptr %16, align 4
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds ptr, ptr %1434, i64 %1436
  %1438 = call i32 @ompi_datatype_destroy(ptr noundef %1437)
  br label %1439

1439:                                             ; preds = %1427, %1414
  %1440 = load ptr, ptr %27, align 8
  %1441 = load i32, ptr %15, align 4
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds ptr, ptr %1440, i64 %1442
  %1444 = load ptr, ptr %1443, align 8
  %1445 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1444, i32 0, i32 15
  %1446 = load ptr, ptr %1445, align 8
  %1447 = load i32, ptr %16, align 4
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds ptr, ptr %1446, i64 %1448
  %1450 = load ptr, ptr %1449, align 8
  %1451 = icmp ne ptr @ompi_mpi_datatype_null, %1450
  br i1 %1451, label %1452, label %1464

1452:                                             ; preds = %1439
  %1453 = load ptr, ptr %27, align 8
  %1454 = load i32, ptr %15, align 4
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr inbounds ptr, ptr %1453, i64 %1455
  %1457 = load ptr, ptr %1456, align 8
  %1458 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1457, i32 0, i32 15
  %1459 = load ptr, ptr %1458, align 8
  %1460 = load i32, ptr %16, align 4
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds ptr, ptr %1459, i64 %1461
  %1463 = call i32 @ompi_datatype_destroy(ptr noundef %1462)
  br label %1464

1464:                                             ; preds = %1452, %1439
  br label %1465

1465:                                             ; preds = %1464
  %1466 = load i32, ptr %16, align 4
  %1467 = add nsw i32 %1466, 1
  store i32 %1467, ptr %16, align 4
  br label %1404, !llvm.loop !22

1468:                                             ; preds = %1404
  %1469 = load ptr, ptr %27, align 8
  %1470 = load i32, ptr %15, align 4
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds ptr, ptr %1469, i64 %1471
  %1473 = load ptr, ptr %1472, align 8
  %1474 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1473, i32 0, i32 14
  %1475 = load ptr, ptr %1474, align 8
  call void @free(ptr noundef %1475) #10
  %1476 = load ptr, ptr %27, align 8
  %1477 = load i32, ptr %15, align 4
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds ptr, ptr %1476, i64 %1478
  %1480 = load ptr, ptr %1479, align 8
  %1481 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1480, i32 0, i32 15
  %1482 = load ptr, ptr %1481, align 8
  call void @free(ptr noundef %1482) #10
  br label %1483

1483:                                             ; preds = %1468, %1394
  %1484 = load ptr, ptr %27, align 8
  %1485 = load i32, ptr %15, align 4
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr inbounds ptr, ptr %1484, i64 %1486
  %1488 = load ptr, ptr %1487, align 8
  %1489 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1488, i32 0, i32 0
  %1490 = load ptr, ptr %1489, align 8
  call void @free(ptr noundef %1490) #10
  %1491 = load ptr, ptr %27, align 8
  %1492 = load i32, ptr %15, align 4
  %1493 = sext i32 %1492 to i64
  %1494 = getelementptr inbounds ptr, ptr %1491, i64 %1493
  %1495 = load ptr, ptr %1494, align 8
  %1496 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1495, i32 0, i32 4
  %1497 = load ptr, ptr %1496, align 8
  call void @free(ptr noundef %1497) #10
  %1498 = load ptr, ptr %27, align 8
  %1499 = load i32, ptr %15, align 4
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds ptr, ptr %1498, i64 %1500
  %1502 = load ptr, ptr %1501, align 8
  %1503 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1502, i32 0, i32 12
  %1504 = load ptr, ptr %1503, align 8
  call void @free(ptr noundef %1504) #10
  %1505 = load ptr, ptr %27, align 8
  %1506 = load i32, ptr %15, align 4
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr inbounds ptr, ptr %1505, i64 %1507
  %1509 = load ptr, ptr %1508, align 8
  %1510 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1509, i32 0, i32 13
  %1511 = load ptr, ptr %1510, align 8
  call void @free(ptr noundef %1511) #10
  store i32 0, ptr %14, align 4
  br label %1512

1512:                                             ; preds = %1545, %1483
  %1513 = load i32, ptr %14, align 4
  %1514 = load ptr, ptr %27, align 8
  %1515 = load i32, ptr %15, align 4
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds ptr, ptr %1514, i64 %1516
  %1518 = load ptr, ptr %1517, align 8
  %1519 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1518, i32 0, i32 21
  %1520 = load i32, ptr %1519, align 8
  %1521 = icmp slt i32 %1513, %1520
  br i1 %1521, label %1522, label %1548

1522:                                             ; preds = %1512
  %1523 = load ptr, ptr %27, align 8
  %1524 = load i32, ptr %15, align 4
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds ptr, ptr %1523, i64 %1525
  %1527 = load ptr, ptr %1526, align 8
  %1528 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1527, i32 0, i32 5
  %1529 = load ptr, ptr %1528, align 8
  %1530 = load i32, ptr %14, align 4
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds ptr, ptr %1529, i64 %1531
  %1533 = load ptr, ptr %1532, align 8
  call void @free(ptr noundef %1533) #10
  %1534 = load ptr, ptr %27, align 8
  %1535 = load i32, ptr %15, align 4
  %1536 = sext i32 %1535 to i64
  %1537 = getelementptr inbounds ptr, ptr %1534, i64 %1536
  %1538 = load ptr, ptr %1537, align 8
  %1539 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1538, i32 0, i32 6
  %1540 = load ptr, ptr %1539, align 8
  %1541 = load i32, ptr %14, align 4
  %1542 = sext i32 %1541 to i64
  %1543 = getelementptr inbounds ptr, ptr %1540, i64 %1542
  %1544 = load ptr, ptr %1543, align 8
  call void @free(ptr noundef %1544) #10
  br label %1545

1545:                                             ; preds = %1522
  %1546 = load i32, ptr %14, align 4
  %1547 = add nsw i32 %1546, 1
  store i32 %1547, ptr %14, align 4
  br label %1512, !llvm.loop !23

1548:                                             ; preds = %1512
  %1549 = load ptr, ptr %27, align 8
  %1550 = load i32, ptr %15, align 4
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr inbounds ptr, ptr %1549, i64 %1551
  %1553 = load ptr, ptr %1552, align 8
  %1554 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1553, i32 0, i32 5
  %1555 = load ptr, ptr %1554, align 8
  call void @free(ptr noundef %1555) #10
  %1556 = load ptr, ptr %27, align 8
  %1557 = load i32, ptr %15, align 4
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds ptr, ptr %1556, i64 %1558
  %1560 = load ptr, ptr %1559, align 8
  %1561 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1560, i32 0, i32 6
  %1562 = load ptr, ptr %1561, align 8
  call void @free(ptr noundef %1562) #10
  br label %1563

1563:                                             ; preds = %1548, %1384
  %1564 = load ptr, ptr %27, align 8
  %1565 = load i32, ptr %15, align 4
  %1566 = sext i32 %1565 to i64
  %1567 = getelementptr inbounds ptr, ptr %1564, i64 %1566
  %1568 = load ptr, ptr %1567, align 8
  %1569 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1568, i32 0, i32 1
  %1570 = load ptr, ptr %1569, align 8
  call void @free(ptr noundef %1570) #10
  %1571 = load ptr, ptr %27, align 8
  %1572 = load i32, ptr %15, align 4
  %1573 = sext i32 %1572 to i64
  %1574 = getelementptr inbounds ptr, ptr %1571, i64 %1573
  %1575 = load ptr, ptr %1574, align 8
  %1576 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1575, i32 0, i32 16
  %1577 = load ptr, ptr %1576, align 8
  call void @free(ptr noundef %1577) #10
  %1578 = load ptr, ptr %27, align 8
  %1579 = load i32, ptr %15, align 4
  %1580 = sext i32 %1579 to i64
  %1581 = getelementptr inbounds ptr, ptr %1578, i64 %1580
  %1582 = load ptr, ptr %1581, align 8
  %1583 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1582, i32 0, i32 2
  %1584 = load ptr, ptr %1583, align 8
  call void @free(ptr noundef %1584) #10
  %1585 = load ptr, ptr %27, align 8
  %1586 = load i32, ptr %15, align 4
  %1587 = sext i32 %1586 to i64
  %1588 = getelementptr inbounds ptr, ptr %1585, i64 %1587
  %1589 = load ptr, ptr %1588, align 8
  %1590 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1589, i32 0, i32 26
  %1591 = load ptr, ptr %1590, align 8
  call void @free(ptr noundef %1591) #10
  %1592 = load ptr, ptr %27, align 8
  %1593 = load i32, ptr %15, align 4
  %1594 = sext i32 %1593 to i64
  %1595 = getelementptr inbounds ptr, ptr %1592, i64 %1594
  %1596 = load ptr, ptr %1595, align 8
  call void @free(ptr noundef %1596) #10
  br label %1597

1597:                                             ; preds = %1563
  %1598 = load i32, ptr %15, align 4
  %1599 = add nsw i32 %1598, 1
  store i32 %1599, ptr %15, align 4
  br label %1380, !llvm.loop !24

1600:                                             ; preds = %1380
  %1601 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %1601) #10
  br label %1602

1602:                                             ; preds = %1600, %1376
  %1603 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %1603) #10
  %1604 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %1604) #10
  %1605 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %1605) #10
  %1606 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %1606) #10
  %1607 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %1607) #10
  %1608 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %1608) #10
  %1609 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %1609) #10
  %1610 = load ptr, ptr %32, align 8
  %1611 = icmp ne ptr null, %1610
  br i1 %1611, label %1612, label %1627

1612:                                             ; preds = %1602
  store i32 0, ptr %15, align 4
  br label %1613

1613:                                             ; preds = %1623, %1612
  %1614 = load i32, ptr %15, align 4
  %1615 = load i32, ptr %29, align 4
  %1616 = icmp slt i32 %1614, %1615
  br i1 %1616, label %1617, label %1626

1617:                                             ; preds = %1613
  %1618 = load ptr, ptr %32, align 8
  %1619 = load i32, ptr %15, align 4
  %1620 = sext i32 %1619 to i64
  %1621 = getelementptr inbounds ptr, ptr %1618, i64 %1620
  %1622 = load ptr, ptr %1621, align 8
  call void @free(ptr noundef %1622) #10
  br label %1623

1623:                                             ; preds = %1617
  %1624 = load i32, ptr %15, align 4
  %1625 = add nsw i32 %1624, 1
  store i32 %1625, ptr %15, align 4
  br label %1613, !llvm.loop !25

1626:                                             ; preds = %1613
  br label %1627

1627:                                             ; preds = %1626, %1602
  %1628 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %1628) #10
  %1629 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %1629) #10
  %1630 = load ptr, ptr %6, align 8
  %1631 = getelementptr inbounds %struct.ompio_file_t, ptr %1630, i32 0, i32 49
  %1632 = load ptr, ptr %1631, align 8
  call void @free(ptr noundef %1632) #10
  %1633 = load ptr, ptr %6, align 8
  %1634 = getelementptr inbounds %struct.ompio_file_t, ptr %1633, i32 0, i32 49
  store ptr null, ptr %1634, align 8
  %1635 = load ptr, ptr %6, align 8
  %1636 = getelementptr inbounds %struct.ompio_file_t, ptr %1635, i32 0, i32 50
  store i32 0, ptr %1636, align 8
  %1637 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %1637) #10
  %1638 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %1638) #10
  %1639 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %1639) #10
  ret i32 0
}

declare i32 @mca_common_ompio_decode_datatype(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mca_fcoll_dynamic_gen2_get_configuration(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.ompio_file_t, ptr %16, i32 0, i32 18
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %21, %15
  br label %23

23:                                               ; preds = %22, %3
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.ompio_file_t, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %24, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.ompio_file_t, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %9, align 4
  br label %33

33:                                               ; preds = %29, %23
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.ompio_file_t, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.ompio_file_t, ptr %37, i32 0, i32 50
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.ompio_file_t, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = mul i64 4, %42
  %44 = call noalias ptr @malloc(i64 noundef %43) #8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.ompio_file_t, ptr %45, i32 0, i32 49
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.ompio_file_t, ptr %47, i32 0, i32 49
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %33
  store i32 -2, ptr %4, align 4
  br label %103

52:                                               ; preds = %33
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %67, %52
  %54 = load i32, ptr %10, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.ompio_file_t, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %70

59:                                               ; preds = %53
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.ompio_file_t, ptr %61, i32 0, i32 49
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  store i32 %60, ptr %66, align 4
  br label %67

67:                                               ; preds = %59
  %68 = load i32, ptr %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %10, align 4
  br label %53, !llvm.loop !26

70:                                               ; preds = %53
  %71 = load i32, ptr %9, align 4
  %72 = sext i32 %71 to i64
  %73 = mul i64 %72, 4
  %74 = call noalias ptr @malloc(i64 noundef %73) #8
  store ptr %74, ptr %8, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store i32 -2, ptr %4, align 4
  br label %103

78:                                               ; preds = %70
  store i32 0, ptr %10, align 4
  br label %79

79:                                               ; preds = %95, %78
  %80 = load i32, ptr %10, align 4
  %81 = load i32, ptr %9, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %98

83:                                               ; preds = %79
  %84 = load i32, ptr %10, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.ompio_file_t, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8
  %88 = mul nsw i32 %84, %87
  %89 = load i32, ptr %9, align 4
  %90 = sdiv i32 %88, %89
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  store i32 %90, ptr %94, align 4
  br label %95

95:                                               ; preds = %83
  %96 = load i32, ptr %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %10, align 4
  br label %79, !llvm.loop !27

98:                                               ; preds = %79
  %99 = load i32, ptr %9, align 4
  %100 = load ptr, ptr %6, align 8
  store i32 %99, ptr %100, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %7, align 8
  store ptr %101, ptr %102, align 8
  store i32 0, ptr %4, align 4
  br label %103

103:                                              ; preds = %98, %77, %51
  %104 = load i32, ptr %4, align 4
  ret i32 %104
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @mca_fcoll_dynamic_gen2_break_file_view(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10) #0 {
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
  %23 = alloca i32, align 4
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
  store i32 %10, ptr %23, align 4
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
  br label %620

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
  br label %59, !llvm.loop !28

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
  br label %620

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
  br label %620

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
  br label %620

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
  br label %152, !llvm.loop !29

167:                                              ; preds = %152
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %24, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %24, align 4
  br label %110, !llvm.loop !30

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

189:                                              ; preds = %529, %188
  %190 = load i32, ptr %24, align 4
  %191 = load i32, ptr %16, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %532

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

207:                                              ; preds = %526, %193
  %208 = load i64, ptr %40, align 8
  %209 = load i32, ptr %23, align 4
  %210 = sext i32 %209 to i64
  %211 = sdiv i64 %208, %210
  %212 = load i32, ptr %22, align 4
  %213 = sext i32 %212 to i64
  %214 = srem i64 %211, %213
  %215 = trunc i64 %214 to i32
  store i32 %215, ptr %34, align 4
  %216 = load i64, ptr %40, align 8
  %217 = load i32, ptr %23, align 4
  %218 = sext i32 %217 to i64
  %219 = sdiv i64 %216, %218
  store i64 %219, ptr %42, align 8
  %220 = load i64, ptr %42, align 8
  %221 = add nsw i64 %220, 1
  %222 = load i32, ptr %23, align 4
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %221, %223
  %225 = load i64, ptr %40, align 8
  %226 = sub nsw i64 %224, %225
  store i64 %226, ptr %35, align 8
  %227 = load i64, ptr %36, align 8
  %228 = load i64, ptr %35, align 8
  %229 = icmp uge i64 %227, %228
  br i1 %229, label %230, label %238

230:                                              ; preds = %207
  %231 = load i64, ptr %35, align 8
  store i64 %231, ptr %38, align 8
  %232 = load i64, ptr %40, align 8
  %233 = load i64, ptr %35, align 8
  %234 = add i64 %232, %233
  store i64 %234, ptr %41, align 8
  %235 = load i64, ptr %36, align 8
  %236 = load i64, ptr %35, align 8
  %237 = sub i64 %235, %236
  store i64 %237, ptr %37, align 8
  br label %240

238:                                              ; preds = %207
  %239 = load i64, ptr %36, align 8
  store i64 %239, ptr %38, align 8
  store i64 0, ptr %41, align 8
  store i64 0, ptr %37, align 8
  br label %240

240:                                              ; preds = %238, %230
  %241 = load i64, ptr %40, align 8
  %242 = inttoptr i64 %241 to ptr
  %243 = load ptr, ptr %29, align 8
  %244 = load i32, ptr %34, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %243, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %30, align 8
  %249 = load i32, ptr %34, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.iovec, ptr %247, i64 %253
  %255 = getelementptr inbounds %struct.iovec, ptr %254, i32 0, i32 0
  store ptr %242, ptr %255, align 8
  %256 = load i64, ptr %38, align 8
  %257 = load ptr, ptr %29, align 8
  %258 = load i32, ptr %34, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %257, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %30, align 8
  %263 = load i32, ptr %34, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %262, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.iovec, ptr %261, i64 %267
  %269 = getelementptr inbounds %struct.iovec, ptr %268, i32 0, i32 1
  store i64 %256, ptr %269, align 8
  br label %270

270:                                              ; preds = %455, %240
  %271 = load i64, ptr %39, align 8
  %272 = load i64, ptr %38, align 8
  %273 = icmp uge i64 %271, %272
  br i1 %273, label %274, label %335

274:                                              ; preds = %270
  %275 = load i64, ptr %43, align 8
  %276 = inttoptr i64 %275 to ptr
  %277 = load ptr, ptr %27, align 8
  %278 = load i32, ptr %34, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds ptr, ptr %277, i64 %279
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %28, align 8
  %283 = load i32, ptr %34, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %282, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.iovec, ptr %281, i64 %287
  %289 = getelementptr inbounds %struct.iovec, ptr %288, i32 0, i32 0
  store ptr %276, ptr %289, align 8
  %290 = load i64, ptr %38, align 8
  %291 = load ptr, ptr %27, align 8
  %292 = load i32, ptr %34, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds ptr, ptr %291, i64 %293
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %28, align 8
  %297 = load i32, ptr %34, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %296, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %struct.iovec, ptr %295, i64 %301
  %303 = getelementptr inbounds %struct.iovec, ptr %302, i32 0, i32 1
  store i64 %290, ptr %303, align 8
  %304 = load i64, ptr %38, align 8
  %305 = load i64, ptr %43, align 8
  %306 = add i64 %305, %304
  store i64 %306, ptr %43, align 8
  %307 = load i64, ptr %38, align 8
  %308 = load i64, ptr %39, align 8
  %309 = sub i64 %308, %307
  store i64 %309, ptr %39, align 8
  store i64 0, ptr %38, align 8
  %310 = load i64, ptr %39, align 8
  %311 = icmp eq i64 0, %310
  br i1 %311, label %312, label %334

312:                                              ; preds = %274
  %313 = load i32, ptr %25, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %25, align 4
  %315 = load i32, ptr %25, align 4
  %316 = load i32, ptr %14, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %332

318:                                              ; preds = %312
  %319 = load ptr, ptr %13, align 8
  %320 = load i32, ptr %25, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.iovec, ptr %319, i64 %321
  %323 = getelementptr inbounds %struct.iovec, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = ptrtoint ptr %324 to i64
  store i64 %325, ptr %43, align 8
  %326 = load ptr, ptr %13, align 8
  %327 = load i32, ptr %25, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %struct.iovec, ptr %326, i64 %328
  %330 = getelementptr inbounds %struct.iovec, ptr %329, i32 0, i32 1
  %331 = load i64, ptr %330, align 8
  store i64 %331, ptr %39, align 8
  br label %333

332:                                              ; preds = %312
  br label %458

333:                                              ; preds = %318
  br label %334

334:                                              ; preds = %333, %274
  br label %389

335:                                              ; preds = %270
  %336 = load i64, ptr %43, align 8
  %337 = inttoptr i64 %336 to ptr
  %338 = load ptr, ptr %27, align 8
  %339 = load i32, ptr %34, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds ptr, ptr %338, i64 %340
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %28, align 8
  %344 = load i32, ptr %34, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %343, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %struct.iovec, ptr %342, i64 %348
  %350 = getelementptr inbounds %struct.iovec, ptr %349, i32 0, i32 0
  store ptr %337, ptr %350, align 8
  %351 = load i64, ptr %39, align 8
  %352 = load ptr, ptr %27, align 8
  %353 = load i32, ptr %34, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds ptr, ptr %352, i64 %354
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %28, align 8
  %358 = load i32, ptr %34, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %357, i64 %359
  %361 = load i32, ptr %360, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %struct.iovec, ptr %356, i64 %362
  %364 = getelementptr inbounds %struct.iovec, ptr %363, i32 0, i32 1
  store i64 %351, ptr %364, align 8
  %365 = load i64, ptr %39, align 8
  %366 = load i64, ptr %38, align 8
  %367 = sub i64 %366, %365
  store i64 %367, ptr %38, align 8
  %368 = load i32, ptr %25, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %25, align 4
  %370 = load i32, ptr %25, align 4
  %371 = load i32, ptr %14, align 4
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %387

373:                                              ; preds = %335
  %374 = load ptr, ptr %13, align 8
  %375 = load i32, ptr %25, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %struct.iovec, ptr %374, i64 %376
  %378 = getelementptr inbounds %struct.iovec, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  %380 = ptrtoint ptr %379 to i64
  store i64 %380, ptr %43, align 8
  %381 = load ptr, ptr %13, align 8
  %382 = load i32, ptr %25, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.iovec, ptr %381, i64 %383
  %385 = getelementptr inbounds %struct.iovec, ptr %384, i32 0, i32 1
  %386 = load i64, ptr %385, align 8
  store i64 %386, ptr %39, align 8
  br label %388

387:                                              ; preds = %335
  br label %458

388:                                              ; preds = %373
  br label %389

389:                                              ; preds = %388, %334
  %390 = load ptr, ptr %28, align 8
  %391 = load i32, ptr %34, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, ptr %390, i64 %392
  %394 = load i32, ptr %393, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %393, align 4
  %396 = load ptr, ptr %28, align 8
  %397 = load i32, ptr %34, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %396, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = load ptr, ptr %33, align 8
  %402 = load i32, ptr %34, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds ptr, ptr %401, i64 %403
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds i32, ptr %405, i64 0
  %407 = load i32, ptr %406, align 4
  %408 = icmp sge i32 %400, %407
  br i1 %408, label %409, label %454

409:                                              ; preds = %389
  %410 = load ptr, ptr %27, align 8
  %411 = load i32, ptr %34, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds ptr, ptr %410, i64 %412
  %414 = load ptr, ptr %413, align 8
  %415 = load i32, ptr %14, align 4
  %416 = load ptr, ptr %32, align 8
  %417 = load i32, ptr %34, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds ptr, ptr %416, i64 %418
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds i32, ptr %420, i64 0
  %422 = load i32, ptr %421, align 4
  %423 = mul nsw i32 %415, %422
  %424 = sext i32 %423 to i64
  %425 = mul i64 %424, 16
  %426 = call ptr @realloc(ptr noundef %414, i64 noundef %425) #11
  %427 = load ptr, ptr %27, align 8
  %428 = load i32, ptr %34, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds ptr, ptr %427, i64 %429
  store ptr %426, ptr %430, align 8
  %431 = load i32, ptr %14, align 4
  %432 = load ptr, ptr %32, align 8
  %433 = load i32, ptr %34, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds ptr, ptr %432, i64 %434
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds i32, ptr %436, i64 0
  %438 = load i32, ptr %437, align 4
  %439 = mul nsw i32 %431, %438
  %440 = load ptr, ptr %33, align 8
  %441 = load i32, ptr %34, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds ptr, ptr %440, i64 %442
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds i32, ptr %444, i64 0
  store i32 %439, ptr %445, align 4
  %446 = load ptr, ptr %32, align 8
  %447 = load i32, ptr %34, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds ptr, ptr %446, i64 %448
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds i32, ptr %450, i64 0
  %452 = load i32, ptr %451, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %451, align 4
  br label %454

454:                                              ; preds = %409, %389
  br label %455

455:                                              ; preds = %454
  %456 = load i64, ptr %38, align 8
  %457 = icmp ugt i64 %456, 0
  br i1 %457, label %270, label %458, !llvm.loop !31

458:                                              ; preds = %455, %387, %332
  %459 = load ptr, ptr %30, align 8
  %460 = load i32, ptr %34, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, ptr %459, i64 %461
  %463 = load i32, ptr %462, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %462, align 4
  %465 = load ptr, ptr %30, align 8
  %466 = load i32, ptr %34, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, ptr %465, i64 %467
  %469 = load i32, ptr %468, align 4
  %470 = load ptr, ptr %33, align 8
  %471 = load i32, ptr %34, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds ptr, ptr %470, i64 %472
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds i32, ptr %474, i64 1
  %476 = load i32, ptr %475, align 4
  %477 = icmp sge i32 %469, %476
  br i1 %477, label %478, label %523

478:                                              ; preds = %458
  %479 = load ptr, ptr %29, align 8
  %480 = load i32, ptr %34, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds ptr, ptr %479, i64 %481
  %483 = load ptr, ptr %482, align 8
  %484 = load i32, ptr %16, align 4
  %485 = load ptr, ptr %32, align 8
  %486 = load i32, ptr %34, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds ptr, ptr %485, i64 %487
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds i32, ptr %489, i64 1
  %491 = load i32, ptr %490, align 4
  %492 = mul nsw i32 %484, %491
  %493 = sext i32 %492 to i64
  %494 = mul i64 %493, 16
  %495 = call ptr @realloc(ptr noundef %483, i64 noundef %494) #11
  %496 = load ptr, ptr %29, align 8
  %497 = load i32, ptr %34, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds ptr, ptr %496, i64 %498
  store ptr %495, ptr %499, align 8
  %500 = load i32, ptr %16, align 4
  %501 = load ptr, ptr %32, align 8
  %502 = load i32, ptr %34, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds ptr, ptr %501, i64 %503
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds i32, ptr %505, i64 1
  %507 = load i32, ptr %506, align 4
  %508 = mul nsw i32 %500, %507
  %509 = load ptr, ptr %33, align 8
  %510 = load i32, ptr %34, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds ptr, ptr %509, i64 %511
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds i32, ptr %513, i64 1
  store i32 %508, ptr %514, align 4
  %515 = load ptr, ptr %32, align 8
  %516 = load i32, ptr %34, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds ptr, ptr %515, i64 %517
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds i32, ptr %519, i64 1
  %521 = load i32, ptr %520, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %520, align 4
  br label %523

523:                                              ; preds = %478, %458
  %524 = load i64, ptr %41, align 8
  store i64 %524, ptr %40, align 8
  %525 = load i64, ptr %37, align 8
  store i64 %525, ptr %36, align 8
  br label %526

526:                                              ; preds = %523
  %527 = load i64, ptr %37, align 8
  %528 = icmp ugt i64 %527, 0
  br i1 %528, label %207, label %529, !llvm.loop !32

529:                                              ; preds = %526
  %530 = load i32, ptr %24, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %24, align 4
  br label %189, !llvm.loop !33

532:                                              ; preds = %189
  store i32 0, ptr %24, align 4
  br label %533

533:                                              ; preds = %567, %532
  %534 = load i32, ptr %24, align 4
  %535 = load i32, ptr %22, align 4
  %536 = icmp slt i32 %534, %535
  br i1 %536, label %537, label %570

537:                                              ; preds = %533
  store i32 0, ptr %25, align 4
  br label %538

538:                                              ; preds = %563, %537
  %539 = load i32, ptr %25, align 4
  %540 = load ptr, ptr %30, align 8
  %541 = load i32, ptr %24, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, ptr %540, i64 %542
  %544 = load i32, ptr %543, align 4
  %545 = icmp slt i32 %539, %544
  br i1 %545, label %546, label %566

546:                                              ; preds = %538
  %547 = load ptr, ptr %29, align 8
  %548 = load i32, ptr %24, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds ptr, ptr %547, i64 %549
  %551 = load ptr, ptr %550, align 8
  %552 = load i32, ptr %25, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds %struct.iovec, ptr %551, i64 %553
  %555 = getelementptr inbounds %struct.iovec, ptr %554, i32 0, i32 1
  %556 = load i64, ptr %555, align 8
  %557 = load ptr, ptr %31, align 8
  %558 = load i32, ptr %24, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i64, ptr %557, i64 %559
  %561 = load i64, ptr %560, align 8
  %562 = add i64 %561, %556
  store i64 %562, ptr %560, align 8
  br label %563

563:                                              ; preds = %546
  %564 = load i32, ptr %25, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %25, align 4
  br label %538, !llvm.loop !34

566:                                              ; preds = %538
  br label %567

567:                                              ; preds = %566
  %568 = load i32, ptr %24, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %24, align 4
  br label %533, !llvm.loop !35

570:                                              ; preds = %533
  %571 = load ptr, ptr %27, align 8
  %572 = load ptr, ptr %17, align 8
  store ptr %571, ptr %572, align 8
  %573 = load ptr, ptr %28, align 8
  %574 = load ptr, ptr %18, align 8
  store ptr %573, ptr %574, align 8
  %575 = load ptr, ptr %29, align 8
  %576 = load ptr, ptr %19, align 8
  store ptr %575, ptr %576, align 8
  %577 = load ptr, ptr %30, align 8
  %578 = load ptr, ptr %20, align 8
  store ptr %577, ptr %578, align 8
  %579 = load ptr, ptr %31, align 8
  %580 = load ptr, ptr %21, align 8
  store ptr %579, ptr %580, align 8
  %581 = load ptr, ptr %32, align 8
  %582 = icmp ne ptr null, %581
  br i1 %582, label %583, label %599

583:                                              ; preds = %570
  store i32 0, ptr %24, align 4
  br label %584

584:                                              ; preds = %594, %583
  %585 = load i32, ptr %24, align 4
  %586 = load i32, ptr %22, align 4
  %587 = icmp slt i32 %585, %586
  br i1 %587, label %588, label %597

588:                                              ; preds = %584
  %589 = load ptr, ptr %32, align 8
  %590 = load i32, ptr %24, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds ptr, ptr %589, i64 %591
  %593 = load ptr, ptr %592, align 8
  call void @free(ptr noundef %593) #10
  br label %594

594:                                              ; preds = %588
  %595 = load i32, ptr %24, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %24, align 4
  br label %584, !llvm.loop !36

597:                                              ; preds = %584
  %598 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %598) #10
  br label %599

599:                                              ; preds = %597, %570
  %600 = load ptr, ptr %33, align 8
  %601 = icmp ne ptr null, %600
  br i1 %601, label %602, label %618

602:                                              ; preds = %599
  store i32 0, ptr %24, align 4
  br label %603

603:                                              ; preds = %613, %602
  %604 = load i32, ptr %24, align 4
  %605 = load i32, ptr %22, align 4
  %606 = icmp slt i32 %604, %605
  br i1 %606, label %607, label %616

607:                                              ; preds = %603
  %608 = load ptr, ptr %33, align 8
  %609 = load i32, ptr %24, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds ptr, ptr %608, i64 %610
  %612 = load ptr, ptr %611, align 8
  call void @free(ptr noundef %612) #10
  br label %613

613:                                              ; preds = %607
  %614 = load i32, ptr %24, align 4
  %615 = add nsw i32 %614, 1
  store i32 %615, ptr %24, align 4
  br label %603, !llvm.loop !37

616:                                              ; preds = %603
  %617 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %617) #10
  br label %618

618:                                              ; preds = %616, %599
  %619 = load i32, ptr %26, align 4
  store i32 %619, ptr %12, align 4
  br label %670

620:                                              ; preds = %138, %108, %95, %57
  %621 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %621) #10
  %622 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %622) #10
  %623 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %623) #10
  %624 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %624) #10
  %625 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %625) #10
  %626 = load ptr, ptr %32, align 8
  %627 = icmp ne ptr null, %626
  br i1 %627, label %628, label %644

628:                                              ; preds = %620
  store i32 0, ptr %24, align 4
  br label %629

629:                                              ; preds = %639, %628
  %630 = load i32, ptr %24, align 4
  %631 = load i32, ptr %22, align 4
  %632 = icmp slt i32 %630, %631
  br i1 %632, label %633, label %642

633:                                              ; preds = %629
  %634 = load ptr, ptr %32, align 8
  %635 = load i32, ptr %24, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds ptr, ptr %634, i64 %636
  %638 = load ptr, ptr %637, align 8
  call void @free(ptr noundef %638) #10
  br label %639

639:                                              ; preds = %633
  %640 = load i32, ptr %24, align 4
  %641 = add nsw i32 %640, 1
  store i32 %641, ptr %24, align 4
  br label %629, !llvm.loop !38

642:                                              ; preds = %629
  %643 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %643) #10
  br label %644

644:                                              ; preds = %642, %620
  %645 = load ptr, ptr %33, align 8
  %646 = icmp ne ptr null, %645
  br i1 %646, label %647, label %663

647:                                              ; preds = %644
  store i32 0, ptr %24, align 4
  br label %648

648:                                              ; preds = %658, %647
  %649 = load i32, ptr %24, align 4
  %650 = load i32, ptr %22, align 4
  %651 = icmp slt i32 %649, %650
  br i1 %651, label %652, label %661

652:                                              ; preds = %648
  %653 = load ptr, ptr %33, align 8
  %654 = load i32, ptr %24, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds ptr, ptr %653, i64 %655
  %657 = load ptr, ptr %656, align 8
  call void @free(ptr noundef %657) #10
  br label %658

658:                                              ; preds = %652
  %659 = load i32, ptr %24, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %24, align 4
  br label %648, !llvm.loop !39

661:                                              ; preds = %648
  %662 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %662) #10
  br label %663

663:                                              ; preds = %661, %644
  %664 = load ptr, ptr %17, align 8
  store ptr null, ptr %664, align 8
  %665 = load ptr, ptr %18, align 8
  store ptr null, ptr %665, align 8
  %666 = load ptr, ptr %19, align 8
  store ptr null, ptr %666, align 8
  %667 = load ptr, ptr %20, align 8
  store ptr null, ptr %667, align 8
  %668 = load ptr, ptr %21, align 8
  store ptr null, ptr %668, align 8
  %669 = load i32, ptr %26, align 4
  store i32 %669, ptr %12, align 4
  br label %670

670:                                              ; preds = %663, %618
  %671 = load i32, ptr %12, align 4
  ret i32 %671
}

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

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
  br label %50, !llvm.loop !40

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
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.5)
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
  br label %85, !llvm.loop !41

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
  br label %247, !llvm.loop !42

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
  br label %236, !llvm.loop !43

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
  br label %1115, !llvm.loop !44

1145:                                             ; preds = %1115
  br label %1146

1146:                                             ; preds = %1145
  %1147 = load i32, ptr %16, align 4
  %1148 = add nsw i32 %1147, 1
  store i32 %1148, ptr %16, align 4
  br label %1108, !llvm.loop !45

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
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
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
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
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
  br label %1176, !llvm.loop !46

1245:                                             ; preds = %1176
  br label %1246

1246:                                             ; preds = %1245
  %1247 = load i32, ptr %16, align 4
  %1248 = add nsw i32 %1247, 1
  store i32 %1248, ptr %16, align 4
  br label %1169, !llvm.loop !47

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
  br label %1264, !llvm.loop !48

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
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
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
  %1386 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %1372, i32 noundef %1377, i32 noundef %1378, i32 noundef %1385)
  br label %1387

1387:                                             ; preds = %1371, %1364
  br label %1388

1388:                                             ; preds = %1387
  %1389 = load i32, ptr %16, align 4
  %1390 = add nsw i32 %1389, 1
  store i32 %1390, ptr %16, align 4
  br label %1313, !llvm.loop !49

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
  br label %1397, !llvm.loop !50

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
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
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
  br label %1522, !llvm.loop !51

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
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
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
  br label %1781, !llvm.loop !52

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

; Function Attrs: nounwind uwtable
define internal i32 @write_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ompio_file_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %69

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %17, i32 0, i32 32
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %69

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.ompio_file_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = or i32 %24, 2048
  store i32 %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %57, %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %27, i32 0, i32 28
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %58

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %33, i32 0, i32 30
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %36, i32 0, i32 32
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @mca_fcoll_dynamic_gen2_split_iov_array(ptr noundef %32, ptr noundef %35, i32 noundef %38, ptr noundef %8, ptr noundef %9)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %40, i32 0, i32 28
  %42 = load i32, ptr %41, align 4
  %43 = sub nsw i32 %42, %39
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.ompio_file_t, ptr %44, i32 0, i32 39
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.mca_fbtl_base_module_1_0_0_t, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = call i64 %48(ptr noundef %49)
  store i64 %50, ptr %10, align 8
  %51 = load i64, ptr %10, align 8
  %52 = icmp sgt i64 0, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %31
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %54, i32 0, i32 30
  %56 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %56) #10
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.4)
  store i32 -1, ptr %7, align 4
  br label %70

57:                                               ; preds = %31
  br label %26, !llvm.loop !53

58:                                               ; preds = %26
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.ompio_file_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, -2049
  store i32 %62, ptr %60, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.ompio_file_t, ptr %63, i32 0, i32 31
  %65 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %65) #10
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %66, i32 0, i32 30
  %68 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %68) #10
  br label %69

69:                                               ; preds = %58, %16, %3
  br label %70

70:                                               ; preds = %69, %53
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.ompio_file_t, ptr %71, i32 0, i32 31
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.ompio_file_t, ptr %73, i32 0, i32 32
  store i32 0, ptr %74, align 8
  %75 = load i32, ptr %7, align 4
  ret i32 %75
}

declare i32 @ompi_datatype_destroy(ptr noundef) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define i32 @mca_fcoll_dynamic_gen2_split_iov_array(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %12, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %13, align 4
  store i64 0, ptr %14, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %12, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = load i32, ptr %13, align 4
  %31 = sext i32 %30 to i64
  %32 = add nsw i64 %29, %31
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = load i32, ptr %13, align 4
  %41 = sext i32 %40 to i64
  %42 = add nsw i64 %39, %41
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.ompio_file_t, ptr %43, i32 0, i32 17
  %45 = load i64, ptr %44, align 8
  %46 = srem i64 %42, %45
  %47 = sub nsw i64 %32, %46
  store i64 %47, ptr %15, align 8
  %48 = load i64, ptr %15, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.ompio_file_t, ptr %49, i32 0, i32 17
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %48, %51
  store i64 %52, ptr %16, align 8
  %53 = load i32, ptr %12, align 4
  %54 = icmp eq i32 0, %53
  br i1 %54, label %55, label %71

55:                                               ; preds = %5
  %56 = load i32, ptr %13, align 4
  %57 = icmp eq i32 0, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %55
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = mul i64 %60, 24
  %62 = call noalias ptr @malloc(i64 noundef %61) #8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.ompio_file_t, ptr %63, i32 0, i32 31
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.ompio_file_t, ptr %65, i32 0, i32 31
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr null, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %58
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.3)
  store i32 -1, ptr %6, align 4
  br label %222

70:                                               ; preds = %58
  br label %71

71:                                               ; preds = %70, %55, %5
  store i32 0, ptr %17, align 4
  br label %72

72:                                               ; preds = %210, %71
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.ompio_file_t, ptr %82, i32 0, i32 31
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %17, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %87, i32 0, i32 0
  store ptr %81, ptr %88, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %89, i64 %91
  %93 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.ompio_file_t, ptr %98, i32 0, i32 31
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %17, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %100, i64 %102
  %104 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %103, i32 0, i32 1
  store ptr %97, ptr %104, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %105, i64 %107
  %109 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %108, i32 0, i32 2
  %110 = load i64, ptr %109, align 8
  %111 = load i32, ptr %13, align 4
  %112 = sext i32 %111 to i64
  %113 = sub i64 %110, %112
  store i64 %113, ptr %18, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.ompio_file_t, ptr %114, i32 0, i32 31
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %17, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %116, i64 %118
  %120 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = load i64, ptr %18, align 8
  %124 = add nsw i64 %122, %123
  %125 = load i64, ptr %16, align 8
  %126 = icmp slt i64 %124, %125
  br i1 %126, label %127, label %136

127:                                              ; preds = %72
  %128 = load i64, ptr %18, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.ompio_file_t, ptr %129, i32 0, i32 31
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %17, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %131, i64 %133
  %135 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %134, i32 0, i32 2
  store i64 %128, ptr %135, align 8
  br label %155

136:                                              ; preds = %72
  %137 = load i64, ptr %16, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.ompio_file_t, ptr %138, i32 0, i32 31
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %17, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %140, i64 %142
  %144 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = sub i64 %137, %146
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.ompio_file_t, ptr %148, i32 0, i32 31
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %17, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %150, i64 %152
  %154 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %153, i32 0, i32 2
  store i64 %147, ptr %154, align 8
  br label %155

155:                                              ; preds = %136, %127
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.ompio_file_t, ptr %156, i32 0, i32 31
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %17, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %158, i64 %160
  %162 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %161, i32 0, i32 2
  %163 = load i64, ptr %162, align 8
  %164 = load i32, ptr %13, align 4
  %165 = sext i32 %164 to i64
  %166 = add i64 %165, %163
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr %13, align 4
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.ompio_file_t, ptr %168, i32 0, i32 31
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %17, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %170, i64 %172
  %174 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %173, i32 0, i32 2
  %175 = load i64, ptr %174, align 8
  %176 = load i64, ptr %14, align 8
  %177 = add i64 %176, %175
  store i64 %177, ptr %14, align 8
  %178 = load i32, ptr %17, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %17, align 4
  %180 = load i32, ptr %13, align 4
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %181, i64 %183
  %185 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %184, i32 0, i32 2
  %186 = load i64, ptr %185, align 8
  %187 = trunc i64 %186 to i32
  %188 = icmp eq i32 %180, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %155
  store i32 0, ptr %13, align 4
  %190 = load i32, ptr %12, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %12, align 4
  br label %192

192:                                              ; preds = %189, %155
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %12, align 4
  %195 = load i32, ptr %9, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %210

197:                                              ; preds = %193
  %198 = load ptr, ptr %8, align 8
  %199 = load i32, ptr %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %198, i64 %200
  %202 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = ptrtoint ptr %203 to i64
  %205 = load i32, ptr %13, align 4
  %206 = sext i32 %205 to i64
  %207 = add nsw i64 %204, %206
  %208 = load i64, ptr %16, align 8
  %209 = icmp slt i64 %207, %208
  br label %210

210:                                              ; preds = %197, %193
  %211 = phi i1 [ false, %193 ], [ %209, %197 ]
  br i1 %211, label %72, label %212, !llvm.loop !54

212:                                              ; preds = %210
  %213 = load i32, ptr %17, align 4
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct.ompio_file_t, ptr %214, i32 0, i32 32
  store i32 %213, ptr %215, align 8
  %216 = load i32, ptr %12, align 4
  %217 = load ptr, ptr %10, align 8
  store i32 %216, ptr %217, align 4
  %218 = load i32, ptr %13, align 4
  %219 = load ptr, ptr %11, align 8
  store i32 %218, ptr %219, align 4
  %220 = load i64, ptr %14, align 8
  %221 = trunc i64 %220 to i32
  store i32 %221, ptr %6, align 4
  br label %222

222:                                              ; preds = %212, %69
  %223 = load i32, ptr %6, align 4
  ret i32 %223
}

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
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
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
  br label %29, !llvm.loop !55

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
  br label %52, !llvm.loop !56

147:                                              ; preds = %52
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %8, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %8, align 4
  br label %46, !llvm.loop !57

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
  br label %176, !llvm.loop !58

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
  br label %154, !llvm.loop !59

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
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
