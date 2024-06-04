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
  br label %1379

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
  br label %1379

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
  br label %1379

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
  br label %1379

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
  br i1 %174, label %175, label %201

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
  %195 = inttoptr i64 1 to ptr
  %196 = call i32 %182(ptr noundef %195, ptr noundef %183, i32 noundef %184, ptr noundef @ompi_mpi_long, ptr noundef @ompi_mpi_op_sum, ptr noundef %187, ptr noundef %194)
  store i32 %196, ptr %13, align 4
  %197 = load i32, ptr %13, align 4
  %198 = icmp ne i32 0, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %175
  br label %1379

200:                                              ; preds = %175
  br label %276

201:                                              ; preds = %162
  %202 = load i32, ptr %29, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.ompio_file_t, ptr %203, i32 0, i32 50
  %205 = load i32, ptr %204, align 8
  %206 = mul nsw i32 %202, %205
  %207 = sext i32 %206 to i64
  %208 = mul i64 %207, 8
  %209 = call noalias ptr @malloc(i64 noundef %208) #8
  store ptr %209, ptr %31, align 8
  %210 = load ptr, ptr %31, align 8
  %211 = icmp eq ptr null, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %201
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %13, align 4
  br label %1379

213:                                              ; preds = %201
  %214 = load ptr, ptr %36, align 8
  %215 = load i32, ptr %29, align 4
  %216 = load ptr, ptr %31, align 8
  %217 = load i32, ptr %29, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct.ompio_file_t, ptr %218, i32 0, i32 49
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct.ompio_file_t, ptr %221, i32 0, i32 50
  %223 = load i32, ptr %222, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct.ompio_file_t, ptr %224, i32 0, i32 7
  %226 = load ptr, ptr %225, align 8
  %227 = call i32 @ompi_fcoll_base_coll_allgather_array(ptr noundef %214, i32 noundef %215, ptr noundef @ompi_mpi_long, ptr noundef %216, i32 noundef %217, ptr noundef @ompi_mpi_long, i32 noundef 0, ptr noundef %220, i32 noundef %223, ptr noundef %226)
  store i32 %227, ptr %13, align 4
  %228 = load i32, ptr %13, align 4
  %229 = icmp ne i32 0, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %213
  br label %1379

231:                                              ; preds = %213
  store i32 0, ptr %15, align 4
  br label %232

232:                                              ; preds = %267, %231
  %233 = load i32, ptr %15, align 4
  %234 = load i32, ptr %29, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %270

236:                                              ; preds = %232
  %237 = load ptr, ptr %36, align 8
  %238 = load i32, ptr %15, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i64, ptr %237, i64 %239
  store i64 0, ptr %240, align 8
  store i32 0, ptr %16, align 4
  br label %241

241:                                              ; preds = %263, %236
  %242 = load i32, ptr %16, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds %struct.ompio_file_t, ptr %243, i32 0, i32 50
  %245 = load i32, ptr %244, align 8
  %246 = icmp slt i32 %242, %245
  br i1 %246, label %247, label %266

247:                                              ; preds = %241
  %248 = load ptr, ptr %31, align 8
  %249 = load i32, ptr %16, align 4
  %250 = load i32, ptr %29, align 4
  %251 = mul nsw i32 %249, %250
  %252 = load i32, ptr %15, align 4
  %253 = add nsw i32 %251, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i64, ptr %248, i64 %254
  %256 = load i64, ptr %255, align 8
  %257 = load ptr, ptr %36, align 8
  %258 = load i32, ptr %15, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i64, ptr %257, i64 %259
  %261 = load i64, ptr %260, align 8
  %262 = add nsw i64 %261, %256
  store i64 %262, ptr %260, align 8
  br label %263

263:                                              ; preds = %247
  %264 = load i32, ptr %16, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %16, align 4
  br label %241, !llvm.loop !6

266:                                              ; preds = %241
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %15, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %15, align 4
  br label %232, !llvm.loop !7

270:                                              ; preds = %232
  %271 = load ptr, ptr %31, align 8
  %272 = icmp ne ptr null, %271
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %274 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %274) #10
  store ptr null, ptr %31, align 8
  br label %275

275:                                              ; preds = %273, %270
  br label %276

276:                                              ; preds = %275, %200
  store i32 0, ptr %12, align 4
  store i32 0, ptr %15, align 4
  br label %277

277:                                              ; preds = %308, %276
  %278 = load i32, ptr %15, align 4
  %279 = load i32, ptr %29, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %311

281:                                              ; preds = %277
  %282 = load ptr, ptr %36, align 8
  %283 = load i32, ptr %15, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i64, ptr %282, i64 %284
  %286 = load i64, ptr %285, align 8
  %287 = sitofp i64 %286 to double
  %288 = load i32, ptr %17, align 4
  %289 = sitofp i32 %288 to double
  %290 = fdiv double %287, %289
  %291 = call double @llvm.ceil.f64(double %290)
  %292 = load i32, ptr %12, align 4
  %293 = sitofp i32 %292 to double
  %294 = fcmp ogt double %291, %293
  br i1 %294, label %295, label %307

295:                                              ; preds = %281
  %296 = load ptr, ptr %36, align 8
  %297 = load i32, ptr %15, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i64, ptr %296, i64 %298
  %300 = load i64, ptr %299, align 8
  %301 = sitofp i64 %300 to double
  %302 = load i32, ptr %17, align 4
  %303 = sitofp i32 %302 to double
  %304 = fdiv double %301, %303
  %305 = call double @llvm.ceil.f64(double %304)
  %306 = fptosi double %305 to i32
  store i32 %306, ptr %12, align 4
  br label %307

307:                                              ; preds = %295, %281
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %15, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %15, align 4
  br label %277, !llvm.loop !8

311:                                              ; preds = %277
  %312 = load i32, ptr %29, align 4
  %313 = load ptr, ptr %6, align 8
  %314 = getelementptr inbounds %struct.ompio_file_t, ptr %313, i32 0, i32 50
  %315 = load i32, ptr %314, align 8
  %316 = mul nsw i32 %312, %315
  %317 = sext i32 %316 to i64
  %318 = mul i64 %317, 4
  %319 = call noalias ptr @malloc(i64 noundef %318) #8
  store ptr %319, ptr %38, align 8
  %320 = load ptr, ptr %38, align 8
  %321 = icmp eq ptr null, %320
  br i1 %321, label %322, label %323

322:                                              ; preds = %311
  store i32 -2, ptr %13, align 4
  br label %1379

323:                                              ; preds = %311
  %324 = load i32, ptr @mca_fcoll_dynamic_gen2_num_groups, align 4
  %325 = icmp eq i32 1, %324
  br i1 %325, label %326, label %349

326:                                              ; preds = %323
  %327 = load ptr, ptr %6, align 8
  %328 = getelementptr inbounds %struct.ompio_file_t, ptr %327, i32 0, i32 7
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.ompi_communicator_t, ptr %329, i32 0, i32 23
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %34, align 8
  %335 = load i32, ptr %29, align 4
  %336 = load ptr, ptr %38, align 8
  %337 = load i32, ptr %29, align 4
  %338 = load ptr, ptr %6, align 8
  %339 = getelementptr inbounds %struct.ompio_file_t, ptr %338, i32 0, i32 7
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %6, align 8
  %342 = getelementptr inbounds %struct.ompio_file_t, ptr %341, i32 0, i32 7
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %struct.ompi_communicator_t, ptr %343, i32 0, i32 23
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = call i32 %333(ptr noundef %334, i32 noundef %335, ptr noundef @ompi_mpi_int, ptr noundef %336, i32 noundef %337, ptr noundef @ompi_mpi_int, ptr noundef %340, ptr noundef %347)
  store i32 %348, ptr %13, align 4
  br label %364

349:                                              ; preds = %323
  %350 = load ptr, ptr %34, align 8
  %351 = load i32, ptr %29, align 4
  %352 = load ptr, ptr %38, align 8
  %353 = load i32, ptr %29, align 4
  %354 = load ptr, ptr %6, align 8
  %355 = getelementptr inbounds %struct.ompio_file_t, ptr %354, i32 0, i32 49
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %6, align 8
  %358 = getelementptr inbounds %struct.ompio_file_t, ptr %357, i32 0, i32 50
  %359 = load i32, ptr %358, align 8
  %360 = load ptr, ptr %6, align 8
  %361 = getelementptr inbounds %struct.ompio_file_t, ptr %360, i32 0, i32 7
  %362 = load ptr, ptr %361, align 8
  %363 = call i32 @ompi_fcoll_base_coll_allgather_array(ptr noundef %350, i32 noundef %351, ptr noundef @ompi_mpi_int, ptr noundef %352, i32 noundef %353, ptr noundef @ompi_mpi_int, i32 noundef 0, ptr noundef %356, i32 noundef %359, ptr noundef %362)
  store i32 %363, ptr %13, align 4
  br label %364

364:                                              ; preds = %349, %326
  %365 = load i32, ptr %13, align 4
  %366 = icmp ne i32 0, %365
  br i1 %366, label %367, label %368

367:                                              ; preds = %364
  br label %1379

368:                                              ; preds = %364
  store i32 0, ptr %15, align 4
  br label %369

369:                                              ; preds = %909, %368
  %370 = load i32, ptr %15, align 4
  %371 = load i32, ptr %29, align 4
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %912

373:                                              ; preds = %369
  %374 = load ptr, ptr %36, align 8
  %375 = load i32, ptr %15, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i64, ptr %374, i64 %376
  %378 = load i64, ptr %377, align 8
  %379 = load ptr, ptr %27, align 8
  %380 = load i32, ptr %15, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds ptr, ptr %379, i64 %381
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %383, i32 0, i32 7
  store i64 %378, ptr %384, align 8
  %385 = load ptr, ptr %33, align 8
  %386 = load i32, ptr %15, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds ptr, ptr %385, i64 %387
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %27, align 8
  %391 = load i32, ptr %15, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds ptr, ptr %390, i64 %392
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %394, i32 0, i32 26
  store ptr %389, ptr %395, align 8
  %396 = load ptr, ptr %6, align 8
  %397 = getelementptr inbounds %struct.ompio_file_t, ptr %396, i32 0, i32 50
  %398 = load i32, ptr %397, align 8
  %399 = sext i32 %398 to i64
  %400 = mul i64 %399, 4
  %401 = call noalias ptr @malloc(i64 noundef %400) #8
  %402 = load ptr, ptr %27, align 8
  %403 = load i32, ptr %15, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds ptr, ptr %402, i64 %404
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %406, i32 0, i32 2
  store ptr %401, ptr %407, align 8
  %408 = load ptr, ptr %27, align 8
  %409 = load i32, ptr %15, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds ptr, ptr %408, i64 %410
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %412, i32 0, i32 2
  %414 = load ptr, ptr %413, align 8
  %415 = icmp eq ptr null, %414
  br i1 %415, label %416, label %417

416:                                              ; preds = %373
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %13, align 4
  br label %1379

417:                                              ; preds = %373
  store i32 0, ptr %16, align 4
  br label %418

418:                                              ; preds = %444, %417
  %419 = load i32, ptr %16, align 4
  %420 = load ptr, ptr %6, align 8
  %421 = getelementptr inbounds %struct.ompio_file_t, ptr %420, i32 0, i32 50
  %422 = load i32, ptr %421, align 8
  %423 = icmp slt i32 %419, %422
  br i1 %423, label %424, label %447

424:                                              ; preds = %418
  %425 = load ptr, ptr %38, align 8
  %426 = load i32, ptr %29, align 4
  %427 = load i32, ptr %16, align 4
  %428 = mul nsw i32 %426, %427
  %429 = load i32, ptr %15, align 4
  %430 = add nsw i32 %428, %429
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, ptr %425, i64 %431
  %433 = load i32, ptr %432, align 4
  %434 = load ptr, ptr %27, align 8
  %435 = load i32, ptr %15, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds ptr, ptr %434, i64 %436
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %438, i32 0, i32 2
  %440 = load ptr, ptr %439, align 8
  %441 = load i32, ptr %16, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, ptr %440, i64 %442
  store i32 %433, ptr %443, align 4
  br label %444

444:                                              ; preds = %424
  %445 = load i32, ptr %16, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %16, align 4
  br label %418, !llvm.loop !9

447:                                              ; preds = %418
  %448 = load ptr, ptr %6, align 8
  %449 = getelementptr inbounds %struct.ompio_file_t, ptr %448, i32 0, i32 50
  %450 = load i32, ptr %449, align 8
  %451 = sext i32 %450 to i64
  %452 = mul i64 %451, 4
  %453 = call noalias ptr @malloc(i64 noundef %452) #8
  store ptr %453, ptr %28, align 8
  %454 = load ptr, ptr %28, align 8
  %455 = icmp eq ptr null, %454
  br i1 %455, label %456, label %457

456:                                              ; preds = %447
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %13, align 4
  br label %1379

457:                                              ; preds = %447
  %458 = load ptr, ptr %28, align 8
  %459 = getelementptr inbounds i32, ptr %458, i64 0
  store i32 0, ptr %459, align 4
  %460 = load ptr, ptr %27, align 8
  %461 = load i32, ptr %15, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds ptr, ptr %460, i64 %462
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %464, i32 0, i32 2
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds i32, ptr %466, i64 0
  %468 = load i32, ptr %467, align 4
  store i32 %468, ptr %21, align 4
  store i32 1, ptr %16, align 4
  br label %469

469:                                              ; preds = %512, %457
  %470 = load i32, ptr %16, align 4
  %471 = load ptr, ptr %6, align 8
  %472 = getelementptr inbounds %struct.ompio_file_t, ptr %471, i32 0, i32 50
  %473 = load i32, ptr %472, align 8
  %474 = icmp slt i32 %470, %473
  br i1 %474, label %475, label %515

475:                                              ; preds = %469
  %476 = load ptr, ptr %27, align 8
  %477 = load i32, ptr %15, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds ptr, ptr %476, i64 %478
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %480, i32 0, i32 2
  %482 = load ptr, ptr %481, align 8
  %483 = load i32, ptr %16, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, ptr %482, i64 %484
  %486 = load i32, ptr %485, align 4
  %487 = load i32, ptr %21, align 4
  %488 = add i32 %487, %486
  store i32 %488, ptr %21, align 4
  %489 = load ptr, ptr %28, align 8
  %490 = load i32, ptr %16, align 4
  %491 = sub nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, ptr %489, i64 %492
  %494 = load i32, ptr %493, align 4
  %495 = load ptr, ptr %27, align 8
  %496 = load i32, ptr %15, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds ptr, ptr %495, i64 %497
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %499, i32 0, i32 2
  %501 = load ptr, ptr %500, align 8
  %502 = load i32, ptr %16, align 4
  %503 = sub nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, ptr %501, i64 %504
  %506 = load i32, ptr %505, align 4
  %507 = add nsw i32 %494, %506
  %508 = load ptr, ptr %28, align 8
  %509 = load i32, ptr %16, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, ptr %508, i64 %510
  store i32 %507, ptr %511, align 4
  br label %512

512:                                              ; preds = %475
  %513 = load i32, ptr %16, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %16, align 4
  br label %469, !llvm.loop !10

515:                                              ; preds = %469
  %516 = load i32, ptr %21, align 4
  %517 = icmp ne i32 0, %516
  br i1 %517, label %518, label %539

518:                                              ; preds = %515
  %519 = load i32, ptr %21, align 4
  %520 = zext i32 %519 to i64
  %521 = mul i64 %520, 16
  %522 = call noalias ptr @malloc(i64 noundef %521) #8
  %523 = load ptr, ptr %27, align 8
  %524 = load i32, ptr %15, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds ptr, ptr %523, i64 %525
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %527, i32 0, i32 16
  store ptr %522, ptr %528, align 8
  %529 = load ptr, ptr %27, align 8
  %530 = load i32, ptr %15, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds ptr, ptr %529, i64 %531
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %533, i32 0, i32 16
  %535 = load ptr, ptr %534, align 8
  %536 = icmp eq ptr null, %535
  br i1 %536, label %537, label %538

537:                                              ; preds = %518
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %13, align 4
  br label %1379

538:                                              ; preds = %518
  br label %539

539:                                              ; preds = %538, %515
  %540 = load i32, ptr @mca_fcoll_dynamic_gen2_num_groups, align 4
  %541 = icmp eq i32 1, %540
  br i1 %541, label %542, label %592

542:                                              ; preds = %539
  %543 = load ptr, ptr %6, align 8
  %544 = getelementptr inbounds %struct.ompio_file_t, ptr %543, i32 0, i32 7
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds %struct.ompi_communicator_t, ptr %545, i32 0, i32 23
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %547, i32 0, i32 2
  %549 = load ptr, ptr %548, align 8
  %550 = load ptr, ptr %32, align 8
  %551 = load i32, ptr %15, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds ptr, ptr %550, i64 %552
  %554 = load ptr, ptr %553, align 8
  %555 = load ptr, ptr %34, align 8
  %556 = load i32, ptr %15, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i32, ptr %555, i64 %557
  %559 = load i32, ptr %558, align 4
  %560 = load ptr, ptr %6, align 8
  %561 = getelementptr inbounds %struct.ompio_file_t, ptr %560, i32 0, i32 27
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %27, align 8
  %564 = load i32, ptr %15, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds ptr, ptr %563, i64 %565
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %567, i32 0, i32 16
  %569 = load ptr, ptr %568, align 8
  %570 = load ptr, ptr %27, align 8
  %571 = load i32, ptr %15, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds ptr, ptr %570, i64 %572
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %574, i32 0, i32 2
  %576 = load ptr, ptr %575, align 8
  %577 = load ptr, ptr %28, align 8
  %578 = load ptr, ptr %6, align 8
  %579 = getelementptr inbounds %struct.ompio_file_t, ptr %578, i32 0, i32 27
  %580 = load ptr, ptr %579, align 8
  %581 = load ptr, ptr %6, align 8
  %582 = getelementptr inbounds %struct.ompio_file_t, ptr %581, i32 0, i32 7
  %583 = load ptr, ptr %582, align 8
  %584 = load ptr, ptr %6, align 8
  %585 = getelementptr inbounds %struct.ompio_file_t, ptr %584, i32 0, i32 7
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds %struct.ompi_communicator_t, ptr %586, i32 0, i32 23
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %588, i32 0, i32 3
  %590 = load ptr, ptr %589, align 8
  %591 = call i32 %549(ptr noundef %554, i32 noundef %559, ptr noundef %562, ptr noundef %569, ptr noundef %576, ptr noundef %577, ptr noundef %580, ptr noundef %583, ptr noundef %590)
  store i32 %591, ptr %13, align 4
  br label %639

592:                                              ; preds = %539
  %593 = load ptr, ptr %32, align 8
  %594 = load i32, ptr %15, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds ptr, ptr %593, i64 %595
  %597 = load ptr, ptr %596, align 8
  %598 = load ptr, ptr %34, align 8
  %599 = load i32, ptr %15, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i32, ptr %598, i64 %600
  %602 = load i32, ptr %601, align 4
  %603 = load ptr, ptr %6, align 8
  %604 = getelementptr inbounds %struct.ompio_file_t, ptr %603, i32 0, i32 27
  %605 = load ptr, ptr %604, align 8
  %606 = load ptr, ptr %27, align 8
  %607 = load i32, ptr %15, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds ptr, ptr %606, i64 %608
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %610, i32 0, i32 16
  %612 = load ptr, ptr %611, align 8
  %613 = load ptr, ptr %27, align 8
  %614 = load i32, ptr %15, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds ptr, ptr %613, i64 %615
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %617, i32 0, i32 2
  %619 = load ptr, ptr %618, align 8
  %620 = load ptr, ptr %28, align 8
  %621 = load ptr, ptr %6, align 8
  %622 = getelementptr inbounds %struct.ompio_file_t, ptr %621, i32 0, i32 27
  %623 = load ptr, ptr %622, align 8
  %624 = load ptr, ptr %37, align 8
  %625 = load i32, ptr %15, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i32, ptr %624, i64 %626
  %628 = load i32, ptr %627, align 4
  %629 = load ptr, ptr %6, align 8
  %630 = getelementptr inbounds %struct.ompio_file_t, ptr %629, i32 0, i32 49
  %631 = load ptr, ptr %630, align 8
  %632 = load ptr, ptr %6, align 8
  %633 = getelementptr inbounds %struct.ompio_file_t, ptr %632, i32 0, i32 50
  %634 = load i32, ptr %633, align 8
  %635 = load ptr, ptr %6, align 8
  %636 = getelementptr inbounds %struct.ompio_file_t, ptr %635, i32 0, i32 7
  %637 = load ptr, ptr %636, align 8
  %638 = call i32 @ompi_fcoll_base_coll_allgatherv_array(ptr noundef %597, i32 noundef %602, ptr noundef %605, ptr noundef %612, ptr noundef %619, ptr noundef %620, ptr noundef %623, i32 noundef %628, ptr noundef %631, i32 noundef %634, ptr noundef %637)
  store i32 %638, ptr %13, align 4
  br label %639

639:                                              ; preds = %592, %542
  %640 = load i32, ptr %13, align 4
  %641 = icmp ne i32 0, %640
  br i1 %641, label %642, label %643

642:                                              ; preds = %639
  br label %1379

643:                                              ; preds = %639
  %644 = load i32, ptr %21, align 4
  %645 = icmp ne i32 0, %644
  br i1 %645, label %646, label %683

646:                                              ; preds = %643
  %647 = load i32, ptr %21, align 4
  %648 = zext i32 %647 to i64
  %649 = mul i64 %648, 4
  %650 = call noalias ptr @malloc(i64 noundef %649) #8
  %651 = load ptr, ptr %27, align 8
  %652 = load i32, ptr %15, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds ptr, ptr %651, i64 %653
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %655, i32 0, i32 1
  store ptr %650, ptr %656, align 8
  %657 = load ptr, ptr %27, align 8
  %658 = load i32, ptr %15, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds ptr, ptr %657, i64 %659
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %661, i32 0, i32 1
  %663 = load ptr, ptr %662, align 8
  %664 = icmp eq ptr null, %663
  br i1 %664, label %665, label %666

665:                                              ; preds = %646
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %13, align 4
  br label %1379

666:                                              ; preds = %646
  %667 = load ptr, ptr %27, align 8
  %668 = load i32, ptr %15, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds ptr, ptr %667, i64 %669
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %671, i32 0, i32 16
  %673 = load ptr, ptr %672, align 8
  %674 = load i32, ptr %21, align 4
  %675 = load ptr, ptr %27, align 8
  %676 = load i32, ptr %15, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds ptr, ptr %675, i64 %677
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %679, i32 0, i32 1
  %681 = load ptr, ptr %680, align 8
  %682 = call i32 @ompi_fcoll_base_sort_iovec(ptr noundef %673, i32 noundef %674, ptr noundef %681)
  br label %683

683:                                              ; preds = %666, %643
  %684 = load ptr, ptr %20, align 8
  %685 = icmp ne ptr null, %684
  br i1 %685, label %686, label %688

686:                                              ; preds = %683
  %687 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %687) #10
  store ptr null, ptr %20, align 8
  br label %688

688:                                              ; preds = %686, %683
  %689 = load ptr, ptr %28, align 8
  %690 = icmp ne ptr null, %689
  br i1 %690, label %691, label %693

691:                                              ; preds = %688
  %692 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %692) #10
  store ptr null, ptr %28, align 8
  br label %693

693:                                              ; preds = %691, %688
  %694 = load i32, ptr %17, align 4
  %695 = sext i32 %694 to i64
  %696 = load ptr, ptr %27, align 8
  %697 = load i32, ptr %15, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds ptr, ptr %696, i64 %698
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %700, i32 0, i32 8
  store i64 %695, ptr %701, align 8
  %702 = load ptr, ptr %37, align 8
  %703 = load i32, ptr %15, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i32, ptr %702, i64 %704
  %706 = load i32, ptr %705, align 4
  %707 = load ptr, ptr %6, align 8
  %708 = getelementptr inbounds %struct.ompio_file_t, ptr %707, i32 0, i32 3
  %709 = load i32, ptr %708, align 4
  %710 = icmp eq i32 %706, %709
  br i1 %710, label %711, label %908

711:                                              ; preds = %693
  %712 = load ptr, ptr %6, align 8
  %713 = getelementptr inbounds %struct.ompio_file_t, ptr %712, i32 0, i32 50
  %714 = load i32, ptr %713, align 8
  %715 = sext i32 %714 to i64
  %716 = mul i64 %715, 4
  %717 = call noalias ptr @malloc(i64 noundef %716) #8
  %718 = load ptr, ptr %27, align 8
  %719 = load i32, ptr %15, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds ptr, ptr %718, i64 %720
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %722, i32 0, i32 0
  store ptr %717, ptr %723, align 8
  %724 = load ptr, ptr %27, align 8
  %725 = load i32, ptr %15, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds ptr, ptr %724, i64 %726
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %728, i32 0, i32 0
  %730 = load ptr, ptr %729, align 8
  %731 = icmp eq ptr null, %730
  br i1 %731, label %732, label %733

732:                                              ; preds = %711
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %13, align 4
  br label %1379

733:                                              ; preds = %711
  %734 = load ptr, ptr %6, align 8
  %735 = getelementptr inbounds %struct.ompio_file_t, ptr %734, i32 0, i32 50
  %736 = load i32, ptr %735, align 8
  %737 = sext i32 %736 to i64
  %738 = call noalias ptr @calloc(i64 noundef %737, i64 noundef 4) #9
  %739 = load ptr, ptr %27, align 8
  %740 = load i32, ptr %15, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds ptr, ptr %739, i64 %741
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %743, i32 0, i32 4
  store ptr %738, ptr %744, align 8
  %745 = load ptr, ptr %27, align 8
  %746 = load i32, ptr %15, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds ptr, ptr %745, i64 %747
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %749, i32 0, i32 4
  %751 = load ptr, ptr %750, align 8
  %752 = icmp eq ptr null, %751
  br i1 %752, label %753, label %754

753:                                              ; preds = %733
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %13, align 4
  br label %1379

754:                                              ; preds = %733
  %755 = load ptr, ptr %6, align 8
  %756 = getelementptr inbounds %struct.ompio_file_t, ptr %755, i32 0, i32 50
  %757 = load i32, ptr %756, align 8
  %758 = sext i32 %757 to i64
  %759 = call noalias ptr @calloc(i64 noundef %758, i64 noundef 8) #9
  %760 = load ptr, ptr %27, align 8
  %761 = load i32, ptr %15, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds ptr, ptr %760, i64 %762
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %764, i32 0, i32 5
  store ptr %759, ptr %765, align 8
  %766 = load ptr, ptr %27, align 8
  %767 = load i32, ptr %15, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds ptr, ptr %766, i64 %768
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %770, i32 0, i32 5
  %772 = load ptr, ptr %771, align 8
  %773 = icmp eq ptr null, %772
  br i1 %773, label %774, label %775

774:                                              ; preds = %754
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %13, align 4
  br label %1379

775:                                              ; preds = %754
  %776 = load ptr, ptr %6, align 8
  %777 = getelementptr inbounds %struct.ompio_file_t, ptr %776, i32 0, i32 50
  %778 = load i32, ptr %777, align 8
  %779 = sext i32 %778 to i64
  %780 = call noalias ptr @calloc(i64 noundef %779, i64 noundef 8) #9
  %781 = load ptr, ptr %27, align 8
  %782 = load i32, ptr %15, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds ptr, ptr %781, i64 %783
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %785, i32 0, i32 6
  store ptr %780, ptr %786, align 8
  %787 = load ptr, ptr %27, align 8
  %788 = load i32, ptr %15, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds ptr, ptr %787, i64 %789
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %791, i32 0, i32 6
  %793 = load ptr, ptr %792, align 8
  %794 = icmp eq ptr null, %793
  br i1 %794, label %795, label %796

795:                                              ; preds = %775
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %13, align 4
  br label %1379

796:                                              ; preds = %775
  %797 = load i32, ptr %17, align 4
  %798 = sext i32 %797 to i64
  %799 = call noalias ptr @malloc(i64 noundef %798) #8
  %800 = load ptr, ptr %27, align 8
  %801 = load i32, ptr %15, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds ptr, ptr %800, i64 %802
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %804, i32 0, i32 12
  store ptr %799, ptr %805, align 8
  %806 = load i32, ptr %17, align 4
  %807 = sext i32 %806 to i64
  %808 = call noalias ptr @malloc(i64 noundef %807) #8
  %809 = load ptr, ptr %27, align 8
  %810 = load i32, ptr %15, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds ptr, ptr %809, i64 %811
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %813, i32 0, i32 13
  store ptr %808, ptr %814, align 8
  %815 = load ptr, ptr %27, align 8
  %816 = load i32, ptr %15, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds ptr, ptr %815, i64 %817
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %819, i32 0, i32 12
  %821 = load ptr, ptr %820, align 8
  %822 = icmp eq ptr null, %821
  br i1 %822, label %832, label %823

823:                                              ; preds = %796
  %824 = load ptr, ptr %27, align 8
  %825 = load i32, ptr %15, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds ptr, ptr %824, i64 %826
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %828, i32 0, i32 13
  %830 = load ptr, ptr %829, align 8
  %831 = icmp eq ptr null, %830
  br i1 %831, label %832, label %833

832:                                              ; preds = %823, %796
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  store i32 -2, ptr %13, align 4
  br label %1379

833:                                              ; preds = %823
  %834 = load ptr, ptr %6, align 8
  %835 = getelementptr inbounds %struct.ompio_file_t, ptr %834, i32 0, i32 50
  %836 = load i32, ptr %835, align 8
  %837 = sext i32 %836 to i64
  %838 = mul i64 %837, 8
  %839 = call noalias ptr @malloc(i64 noundef %838) #8
  %840 = load ptr, ptr %27, align 8
  %841 = load i32, ptr %15, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds ptr, ptr %840, i64 %842
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %844, i32 0, i32 14
  store ptr %839, ptr %845, align 8
  %846 = load ptr, ptr %6, align 8
  %847 = getelementptr inbounds %struct.ompio_file_t, ptr %846, i32 0, i32 50
  %848 = load i32, ptr %847, align 8
  %849 = sext i32 %848 to i64
  %850 = mul i64 %849, 8
  %851 = call noalias ptr @malloc(i64 noundef %850) #8
  %852 = load ptr, ptr %27, align 8
  %853 = load i32, ptr %15, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds ptr, ptr %852, i64 %854
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %856, i32 0, i32 15
  store ptr %851, ptr %857, align 8
  %858 = load ptr, ptr %27, align 8
  %859 = load i32, ptr %15, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds ptr, ptr %858, i64 %860
  %862 = load ptr, ptr %861, align 8
  %863 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %862, i32 0, i32 14
  %864 = load ptr, ptr %863, align 8
  %865 = icmp eq ptr null, %864
  br i1 %865, label %875, label %866

866:                                              ; preds = %833
  %867 = load ptr, ptr %27, align 8
  %868 = load i32, ptr %15, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds ptr, ptr %867, i64 %869
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %871, i32 0, i32 15
  %873 = load ptr, ptr %872, align 8
  %874 = icmp eq ptr null, %873
  br i1 %874, label %875, label %876

875:                                              ; preds = %866, %833
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %13, align 4
  br label %1379

876:                                              ; preds = %866
  store i32 0, ptr %14, align 4
  br label %877

877:                                              ; preds = %904, %876
  %878 = load i32, ptr %14, align 4
  %879 = load ptr, ptr %6, align 8
  %880 = getelementptr inbounds %struct.ompio_file_t, ptr %879, i32 0, i32 50
  %881 = load i32, ptr %880, align 8
  %882 = icmp slt i32 %878, %881
  br i1 %882, label %883, label %907

883:                                              ; preds = %877
  %884 = load ptr, ptr %27, align 8
  %885 = load i32, ptr %15, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds ptr, ptr %884, i64 %886
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %888, i32 0, i32 14
  %890 = load ptr, ptr %889, align 8
  %891 = load i32, ptr %14, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds ptr, ptr %890, i64 %892
  store ptr @ompi_mpi_datatype_null, ptr %893, align 8
  %894 = load ptr, ptr %27, align 8
  %895 = load i32, ptr %15, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds ptr, ptr %894, i64 %896
  %898 = load ptr, ptr %897, align 8
  %899 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %898, i32 0, i32 15
  %900 = load ptr, ptr %899, align 8
  %901 = load i32, ptr %14, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds ptr, ptr %900, i64 %902
  store ptr @ompi_mpi_datatype_null, ptr %903, align 8
  br label %904

904:                                              ; preds = %883
  %905 = load i32, ptr %14, align 4
  %906 = add nsw i32 %905, 1
  store i32 %906, ptr %14, align 4
  br label %877, !llvm.loop !11

907:                                              ; preds = %877
  br label %908

908:                                              ; preds = %907, %693
  br label %909

909:                                              ; preds = %908
  %910 = load i32, ptr %15, align 4
  %911 = add nsw i32 %910, 1
  store i32 %911, ptr %15, align 4
  br label %369, !llvm.loop !12

912:                                              ; preds = %369
  %913 = load ptr, ptr %6, align 8
  %914 = getelementptr inbounds %struct.ompio_file_t, ptr %913, i32 0, i32 50
  %915 = load i32, ptr %914, align 8
  %916 = add nsw i32 %915, 1
  %917 = load i32, ptr %29, align 4
  %918 = mul nsw i32 %916, %917
  %919 = sext i32 %918 to i64
  %920 = mul i64 %919, 8
  %921 = call noalias ptr @malloc(i64 noundef %920) #8
  store ptr %921, ptr %23, align 8
  %922 = load ptr, ptr %6, align 8
  %923 = getelementptr inbounds %struct.ompio_file_t, ptr %922, i32 0, i32 50
  %924 = load i32, ptr %923, align 8
  %925 = add nsw i32 %924, 1
  %926 = load i32, ptr %29, align 4
  %927 = mul nsw i32 %925, %926
  %928 = sext i32 %927 to i64
  %929 = mul i64 %928, 8
  %930 = call noalias ptr @malloc(i64 noundef %929) #8
  store ptr %930, ptr %24, align 8
  %931 = load ptr, ptr %23, align 8
  %932 = icmp eq ptr null, %931
  br i1 %932, label %936, label %933

933:                                              ; preds = %912
  %934 = load ptr, ptr %24, align 8
  %935 = icmp eq ptr null, %934
  br i1 %935, label %936, label %937

936:                                              ; preds = %933, %912
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %13, align 4
  br label %1379

937:                                              ; preds = %933
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %938

938:                                              ; preds = %965, %937
  %939 = load i32, ptr %15, align 4
  %940 = load i32, ptr %29, align 4
  %941 = icmp slt i32 %939, %940
  br i1 %941, label %942, label %968

942:                                              ; preds = %938
  store i32 0, ptr %16, align 4
  br label %943

943:                                              ; preds = %961, %942
  %944 = load i32, ptr %16, align 4
  %945 = load ptr, ptr %6, align 8
  %946 = getelementptr inbounds %struct.ompio_file_t, ptr %945, i32 0, i32 50
  %947 = load i32, ptr %946, align 8
  %948 = add nsw i32 %947, 1
  %949 = icmp slt i32 %944, %948
  br i1 %949, label %950, label %964

950:                                              ; preds = %943
  %951 = load ptr, ptr %23, align 8
  %952 = load i32, ptr %14, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds ptr, ptr %951, i64 %953
  store ptr @ompi_request_null, ptr %954, align 8
  %955 = load ptr, ptr %24, align 8
  %956 = load i32, ptr %14, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds ptr, ptr %955, i64 %957
  store ptr @ompi_request_null, ptr %958, align 8
  %959 = load i32, ptr %14, align 4
  %960 = add nsw i32 %959, 1
  store i32 %960, ptr %14, align 4
  br label %961

961:                                              ; preds = %950
  %962 = load i32, ptr %16, align 4
  %963 = add nsw i32 %962, 1
  store i32 %963, ptr %16, align 4
  br label %943, !llvm.loop !13

964:                                              ; preds = %943
  br label %965

965:                                              ; preds = %964
  %966 = load i32, ptr %15, align 4
  %967 = add nsw i32 %966, 1
  store i32 %967, ptr %15, align 4
  br label %938, !llvm.loop !14

968:                                              ; preds = %938
  %969 = load ptr, ptr %23, align 8
  store ptr %969, ptr %25, align 8
  %970 = load ptr, ptr %24, align 8
  store ptr %970, ptr %26, align 8
  %971 = load i32, ptr %12, align 4
  %972 = icmp sgt i32 %971, 0
  br i1 %972, label %973, label %1011

973:                                              ; preds = %968
  store i32 0, ptr %15, align 4
  br label %974

974:                                              ; preds = %1007, %973
  %975 = load i32, ptr %15, align 4
  %976 = load i32, ptr %29, align 4
  %977 = icmp slt i32 %975, %976
  br i1 %977, label %978, label %1010

978:                                              ; preds = %974
  %979 = load i32, ptr %12, align 4
  %980 = load ptr, ptr %37, align 8
  %981 = load i32, ptr %15, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds i32, ptr %980, i64 %982
  %984 = load i32, ptr %983, align 4
  %985 = load ptr, ptr %6, align 8
  %986 = getelementptr inbounds %struct.ompio_file_t, ptr %985, i32 0, i32 3
  %987 = load i32, ptr %986, align 4
  %988 = load ptr, ptr %27, align 8
  %989 = load i32, ptr %15, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds ptr, ptr %988, i64 %990
  %992 = load ptr, ptr %991, align 8
  %993 = load ptr, ptr %25, align 8
  %994 = load i32, ptr %15, align 4
  %995 = load ptr, ptr %6, align 8
  %996 = getelementptr inbounds %struct.ompio_file_t, ptr %995, i32 0, i32 50
  %997 = load i32, ptr %996, align 8
  %998 = add nsw i32 %997, 1
  %999 = mul nsw i32 %994, %998
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds ptr, ptr %993, i64 %1000
  %1002 = call i32 @shuffle_init(i32 noundef 0, i32 noundef %979, i32 noundef %984, i32 noundef %987, ptr noundef %992, ptr noundef %1001)
  store i32 %1002, ptr %13, align 4
  %1003 = load i32, ptr %13, align 4
  %1004 = icmp ne i32 0, %1003
  br i1 %1004, label %1005, label %1006

1005:                                             ; preds = %978
  br label %1379

1006:                                             ; preds = %978
  br label %1007

1007:                                             ; preds = %1006
  %1008 = load i32, ptr %15, align 4
  %1009 = add nsw i32 %1008, 1
  store i32 %1009, ptr %15, align 4
  br label %974, !llvm.loop !15

1010:                                             ; preds = %974
  br label %1011

1011:                                             ; preds = %1010, %968
  store i32 1, ptr %11, align 4
  br label %1012

1012:                                             ; preds = %1213, %1011
  %1013 = load i32, ptr %11, align 4
  %1014 = load i32, ptr %12, align 4
  %1015 = icmp slt i32 %1013, %1014
  br i1 %1015, label %1016, label %1216

1016:                                             ; preds = %1012
  %1017 = load ptr, ptr %25, align 8
  store ptr %1017, ptr %39, align 8
  %1018 = load ptr, ptr %26, align 8
  store ptr %1018, ptr %25, align 8
  %1019 = load ptr, ptr %39, align 8
  store ptr %1019, ptr %26, align 8
  store i32 0, ptr %40, align 4
  br label %1020

1020:                                             ; preds = %1131, %1016
  %1021 = load i32, ptr %40, align 4
  %1022 = load i32, ptr %29, align 4
  %1023 = icmp slt i32 %1021, %1022
  br i1 %1023, label %1024, label %1134

1024:                                             ; preds = %1020
  %1025 = load ptr, ptr %27, align 8
  %1026 = load i32, ptr %40, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds ptr, ptr %1025, i64 %1027
  %1029 = load ptr, ptr %1028, align 8
  %1030 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1029, i32 0, i32 29
  %1031 = load ptr, ptr %1030, align 8
  %1032 = load ptr, ptr %27, align 8
  %1033 = load i32, ptr %40, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds ptr, ptr %1032, i64 %1034
  %1036 = load ptr, ptr %1035, align 8
  %1037 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1036, i32 0, i32 30
  store ptr %1031, ptr %1037, align 8
  %1038 = load ptr, ptr %27, align 8
  %1039 = load i32, ptr %40, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds ptr, ptr %1038, i64 %1040
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1042, i32 0, i32 31
  %1044 = load i32, ptr %1043, align 8
  %1045 = load ptr, ptr %27, align 8
  %1046 = load i32, ptr %40, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds ptr, ptr %1045, i64 %1047
  %1049 = load ptr, ptr %1048, align 8
  %1050 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1049, i32 0, i32 32
  store i32 %1044, ptr %1050, align 4
  %1051 = load ptr, ptr %27, align 8
  %1052 = load i32, ptr %40, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds ptr, ptr %1051, i64 %1053
  %1055 = load ptr, ptr %1054, align 8
  %1056 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1055, i32 0, i32 24
  %1057 = load i32, ptr %1056, align 4
  %1058 = load ptr, ptr %27, align 8
  %1059 = load i32, ptr %40, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds ptr, ptr %1058, i64 %1060
  %1062 = load ptr, ptr %1061, align 8
  %1063 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1062, i32 0, i32 25
  store i32 %1057, ptr %1063, align 8
  %1064 = load ptr, ptr %27, align 8
  %1065 = load i32, ptr %40, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds ptr, ptr %1064, i64 %1066
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1068, i32 0, i32 27
  %1070 = load i32, ptr %1069, align 8
  %1071 = load ptr, ptr %27, align 8
  %1072 = load i32, ptr %40, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds ptr, ptr %1071, i64 %1073
  %1075 = load ptr, ptr %1074, align 8
  %1076 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1075, i32 0, i32 28
  store i32 %1070, ptr %1076, align 4
  %1077 = load ptr, ptr %27, align 8
  %1078 = load i32, ptr %40, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds ptr, ptr %1077, i64 %1079
  %1081 = load ptr, ptr %1080, align 8
  %1082 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1081, i32 0, i32 13
  %1083 = load ptr, ptr %1082, align 8
  store ptr %1083, ptr %41, align 8
  %1084 = load ptr, ptr %27, align 8
  %1085 = load i32, ptr %40, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds ptr, ptr %1084, i64 %1086
  %1088 = load ptr, ptr %1087, align 8
  %1089 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1088, i32 0, i32 12
  %1090 = load ptr, ptr %1089, align 8
  %1091 = load ptr, ptr %27, align 8
  %1092 = load i32, ptr %40, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds ptr, ptr %1091, i64 %1093
  %1095 = load ptr, ptr %1094, align 8
  %1096 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1095, i32 0, i32 13
  store ptr %1090, ptr %1096, align 8
  %1097 = load ptr, ptr %41, align 8
  %1098 = load ptr, ptr %27, align 8
  %1099 = load i32, ptr %40, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds ptr, ptr %1098, i64 %1100
  %1102 = load ptr, ptr %1101, align 8
  %1103 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1102, i32 0, i32 12
  store ptr %1097, ptr %1103, align 8
  %1104 = load ptr, ptr %27, align 8
  %1105 = load i32, ptr %40, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds ptr, ptr %1104, i64 %1106
  %1108 = load ptr, ptr %1107, align 8
  %1109 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1108, i32 0, i32 14
  %1110 = load ptr, ptr %1109, align 8
  store ptr %1110, ptr %41, align 8
  %1111 = load ptr, ptr %27, align 8
  %1112 = load i32, ptr %40, align 4
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds ptr, ptr %1111, i64 %1113
  %1115 = load ptr, ptr %1114, align 8
  %1116 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1115, i32 0, i32 15
  %1117 = load ptr, ptr %1116, align 8
  %1118 = load ptr, ptr %27, align 8
  %1119 = load i32, ptr %40, align 4
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds ptr, ptr %1118, i64 %1120
  %1122 = load ptr, ptr %1121, align 8
  %1123 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1122, i32 0, i32 14
  store ptr %1117, ptr %1123, align 8
  %1124 = load ptr, ptr %41, align 8
  %1125 = load ptr, ptr %27, align 8
  %1126 = load i32, ptr %40, align 4
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds ptr, ptr %1125, i64 %1127
  %1129 = load ptr, ptr %1128, align 8
  %1130 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1129, i32 0, i32 15
  store ptr %1124, ptr %1130, align 8
  br label %1131

1131:                                             ; preds = %1024
  %1132 = load i32, ptr %40, align 4
  %1133 = add nsw i32 %1132, 1
  store i32 %1133, ptr %40, align 4
  br label %1020, !llvm.loop !16

1134:                                             ; preds = %1020
  store i32 0, ptr %15, align 4
  br label %1135

1135:                                             ; preds = %1169, %1134
  %1136 = load i32, ptr %15, align 4
  %1137 = load i32, ptr %29, align 4
  %1138 = icmp slt i32 %1136, %1137
  br i1 %1138, label %1139, label %1172

1139:                                             ; preds = %1135
  %1140 = load i32, ptr %11, align 4
  %1141 = load i32, ptr %12, align 4
  %1142 = load ptr, ptr %37, align 8
  %1143 = load i32, ptr %15, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds i32, ptr %1142, i64 %1144
  %1146 = load i32, ptr %1145, align 4
  %1147 = load ptr, ptr %6, align 8
  %1148 = getelementptr inbounds %struct.ompio_file_t, ptr %1147, i32 0, i32 3
  %1149 = load i32, ptr %1148, align 4
  %1150 = load ptr, ptr %27, align 8
  %1151 = load i32, ptr %15, align 4
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds ptr, ptr %1150, i64 %1152
  %1154 = load ptr, ptr %1153, align 8
  %1155 = load ptr, ptr %25, align 8
  %1156 = load i32, ptr %15, align 4
  %1157 = load ptr, ptr %6, align 8
  %1158 = getelementptr inbounds %struct.ompio_file_t, ptr %1157, i32 0, i32 50
  %1159 = load i32, ptr %1158, align 8
  %1160 = add nsw i32 %1159, 1
  %1161 = mul nsw i32 %1156, %1160
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds ptr, ptr %1155, i64 %1162
  %1164 = call i32 @shuffle_init(i32 noundef %1140, i32 noundef %1141, i32 noundef %1146, i32 noundef %1149, ptr noundef %1154, ptr noundef %1163)
  store i32 %1164, ptr %13, align 4
  %1165 = load i32, ptr %13, align 4
  %1166 = icmp ne i32 0, %1165
  br i1 %1166, label %1167, label %1168

1167:                                             ; preds = %1139
  br label %1379

1168:                                             ; preds = %1139
  br label %1169

1169:                                             ; preds = %1168
  %1170 = load i32, ptr %15, align 4
  %1171 = add nsw i32 %1170, 1
  store i32 %1171, ptr %15, align 4
  br label %1135, !llvm.loop !17

1172:                                             ; preds = %1135
  %1173 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6
  %1174 = load ptr, ptr %1173, align 8
  %1175 = load ptr, ptr %6, align 8
  %1176 = getelementptr inbounds %struct.ompio_file_t, ptr %1175, i32 0, i32 50
  %1177 = load i32, ptr %1176, align 8
  %1178 = add nsw i32 %1177, 1
  %1179 = load i32, ptr %29, align 4
  %1180 = mul nsw i32 %1178, %1179
  %1181 = sext i32 %1180 to i64
  %1182 = load ptr, ptr %26, align 8
  %1183 = call i32 %1174(i64 noundef %1181, ptr noundef %1182, ptr noundef null)
  store i32 %1183, ptr %13, align 4
  %1184 = load i32, ptr %13, align 4
  %1185 = icmp ne i32 0, %1184
  br i1 %1185, label %1186, label %1187

1186:                                             ; preds = %1172
  br label %1379

1187:                                             ; preds = %1172
  store i32 0, ptr %15, align 4
  br label %1188

1188:                                             ; preds = %1209, %1187
  %1189 = load i32, ptr %15, align 4
  %1190 = load i32, ptr %29, align 4
  %1191 = icmp slt i32 %1189, %1190
  br i1 %1191, label %1192, label %1212

1192:                                             ; preds = %1188
  %1193 = load ptr, ptr %6, align 8
  %1194 = load ptr, ptr %37, align 8
  %1195 = load i32, ptr %15, align 4
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds i32, ptr %1194, i64 %1196
  %1198 = load i32, ptr %1197, align 4
  %1199 = load ptr, ptr %27, align 8
  %1200 = load i32, ptr %15, align 4
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds ptr, ptr %1199, i64 %1201
  %1203 = load ptr, ptr %1202, align 8
  %1204 = call i32 @write_init(ptr noundef %1193, i32 noundef %1198, ptr noundef %1203)
  store i32 %1204, ptr %13, align 4
  %1205 = load i32, ptr %13, align 4
  %1206 = icmp ne i32 0, %1205
  br i1 %1206, label %1207, label %1208

1207:                                             ; preds = %1192
  br label %1379

1208:                                             ; preds = %1192
  br label %1209

1209:                                             ; preds = %1208
  %1210 = load i32, ptr %15, align 4
  %1211 = add nsw i32 %1210, 1
  store i32 %1211, ptr %15, align 4
  br label %1188, !llvm.loop !18

1212:                                             ; preds = %1188
  br label %1213

1213:                                             ; preds = %1212
  %1214 = load i32, ptr %11, align 4
  %1215 = add nsw i32 %1214, 1
  store i32 %1215, ptr %11, align 4
  br label %1012, !llvm.loop !19

1216:                                             ; preds = %1012
  %1217 = load i32, ptr %12, align 4
  %1218 = icmp sgt i32 %1217, 0
  br i1 %1218, label %1219, label %1378

1219:                                             ; preds = %1216
  %1220 = load ptr, ptr %25, align 8
  store ptr %1220, ptr %42, align 8
  %1221 = load ptr, ptr %26, align 8
  store ptr %1221, ptr %25, align 8
  %1222 = load ptr, ptr %42, align 8
  store ptr %1222, ptr %26, align 8
  store i32 0, ptr %43, align 4
  br label %1223

1223:                                             ; preds = %1334, %1219
  %1224 = load i32, ptr %43, align 4
  %1225 = load i32, ptr %29, align 4
  %1226 = icmp slt i32 %1224, %1225
  br i1 %1226, label %1227, label %1337

1227:                                             ; preds = %1223
  %1228 = load ptr, ptr %27, align 8
  %1229 = load i32, ptr %43, align 4
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds ptr, ptr %1228, i64 %1230
  %1232 = load ptr, ptr %1231, align 8
  %1233 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1232, i32 0, i32 29
  %1234 = load ptr, ptr %1233, align 8
  %1235 = load ptr, ptr %27, align 8
  %1236 = load i32, ptr %43, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds ptr, ptr %1235, i64 %1237
  %1239 = load ptr, ptr %1238, align 8
  %1240 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1239, i32 0, i32 30
  store ptr %1234, ptr %1240, align 8
  %1241 = load ptr, ptr %27, align 8
  %1242 = load i32, ptr %43, align 4
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds ptr, ptr %1241, i64 %1243
  %1245 = load ptr, ptr %1244, align 8
  %1246 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1245, i32 0, i32 31
  %1247 = load i32, ptr %1246, align 8
  %1248 = load ptr, ptr %27, align 8
  %1249 = load i32, ptr %43, align 4
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds ptr, ptr %1248, i64 %1250
  %1252 = load ptr, ptr %1251, align 8
  %1253 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1252, i32 0, i32 32
  store i32 %1247, ptr %1253, align 4
  %1254 = load ptr, ptr %27, align 8
  %1255 = load i32, ptr %43, align 4
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds ptr, ptr %1254, i64 %1256
  %1258 = load ptr, ptr %1257, align 8
  %1259 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1258, i32 0, i32 24
  %1260 = load i32, ptr %1259, align 4
  %1261 = load ptr, ptr %27, align 8
  %1262 = load i32, ptr %43, align 4
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds ptr, ptr %1261, i64 %1263
  %1265 = load ptr, ptr %1264, align 8
  %1266 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1265, i32 0, i32 25
  store i32 %1260, ptr %1266, align 8
  %1267 = load ptr, ptr %27, align 8
  %1268 = load i32, ptr %43, align 4
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds ptr, ptr %1267, i64 %1269
  %1271 = load ptr, ptr %1270, align 8
  %1272 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1271, i32 0, i32 27
  %1273 = load i32, ptr %1272, align 8
  %1274 = load ptr, ptr %27, align 8
  %1275 = load i32, ptr %43, align 4
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds ptr, ptr %1274, i64 %1276
  %1278 = load ptr, ptr %1277, align 8
  %1279 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1278, i32 0, i32 28
  store i32 %1273, ptr %1279, align 4
  %1280 = load ptr, ptr %27, align 8
  %1281 = load i32, ptr %43, align 4
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds ptr, ptr %1280, i64 %1282
  %1284 = load ptr, ptr %1283, align 8
  %1285 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1284, i32 0, i32 13
  %1286 = load ptr, ptr %1285, align 8
  store ptr %1286, ptr %44, align 8
  %1287 = load ptr, ptr %27, align 8
  %1288 = load i32, ptr %43, align 4
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds ptr, ptr %1287, i64 %1289
  %1291 = load ptr, ptr %1290, align 8
  %1292 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1291, i32 0, i32 12
  %1293 = load ptr, ptr %1292, align 8
  %1294 = load ptr, ptr %27, align 8
  %1295 = load i32, ptr %43, align 4
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds ptr, ptr %1294, i64 %1296
  %1298 = load ptr, ptr %1297, align 8
  %1299 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1298, i32 0, i32 13
  store ptr %1293, ptr %1299, align 8
  %1300 = load ptr, ptr %44, align 8
  %1301 = load ptr, ptr %27, align 8
  %1302 = load i32, ptr %43, align 4
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds ptr, ptr %1301, i64 %1303
  %1305 = load ptr, ptr %1304, align 8
  %1306 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1305, i32 0, i32 12
  store ptr %1300, ptr %1306, align 8
  %1307 = load ptr, ptr %27, align 8
  %1308 = load i32, ptr %43, align 4
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds ptr, ptr %1307, i64 %1309
  %1311 = load ptr, ptr %1310, align 8
  %1312 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1311, i32 0, i32 14
  %1313 = load ptr, ptr %1312, align 8
  store ptr %1313, ptr %44, align 8
  %1314 = load ptr, ptr %27, align 8
  %1315 = load i32, ptr %43, align 4
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds ptr, ptr %1314, i64 %1316
  %1318 = load ptr, ptr %1317, align 8
  %1319 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1318, i32 0, i32 15
  %1320 = load ptr, ptr %1319, align 8
  %1321 = load ptr, ptr %27, align 8
  %1322 = load i32, ptr %43, align 4
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds ptr, ptr %1321, i64 %1323
  %1325 = load ptr, ptr %1324, align 8
  %1326 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1325, i32 0, i32 14
  store ptr %1320, ptr %1326, align 8
  %1327 = load ptr, ptr %44, align 8
  %1328 = load ptr, ptr %27, align 8
  %1329 = load i32, ptr %43, align 4
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds ptr, ptr %1328, i64 %1330
  %1332 = load ptr, ptr %1331, align 8
  %1333 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1332, i32 0, i32 15
  store ptr %1327, ptr %1333, align 8
  br label %1334

1334:                                             ; preds = %1227
  %1335 = load i32, ptr %43, align 4
  %1336 = add nsw i32 %1335, 1
  store i32 %1336, ptr %43, align 4
  br label %1223, !llvm.loop !20

1337:                                             ; preds = %1223
  %1338 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6
  %1339 = load ptr, ptr %1338, align 8
  %1340 = load ptr, ptr %6, align 8
  %1341 = getelementptr inbounds %struct.ompio_file_t, ptr %1340, i32 0, i32 50
  %1342 = load i32, ptr %1341, align 8
  %1343 = add nsw i32 %1342, 1
  %1344 = load i32, ptr %29, align 4
  %1345 = mul nsw i32 %1343, %1344
  %1346 = sext i32 %1345 to i64
  %1347 = load ptr, ptr %26, align 8
  %1348 = call i32 %1339(i64 noundef %1346, ptr noundef %1347, ptr noundef null)
  store i32 %1348, ptr %13, align 4
  %1349 = load i32, ptr %13, align 4
  %1350 = icmp ne i32 0, %1349
  br i1 %1350, label %1351, label %1352

1351:                                             ; preds = %1337
  br label %1379

1352:                                             ; preds = %1337
  store i32 0, ptr %15, align 4
  br label %1353

1353:                                             ; preds = %1374, %1352
  %1354 = load i32, ptr %15, align 4
  %1355 = load i32, ptr %29, align 4
  %1356 = icmp slt i32 %1354, %1355
  br i1 %1356, label %1357, label %1377

1357:                                             ; preds = %1353
  %1358 = load ptr, ptr %6, align 8
  %1359 = load ptr, ptr %37, align 8
  %1360 = load i32, ptr %15, align 4
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds i32, ptr %1359, i64 %1361
  %1363 = load i32, ptr %1362, align 4
  %1364 = load ptr, ptr %27, align 8
  %1365 = load i32, ptr %15, align 4
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds ptr, ptr %1364, i64 %1366
  %1368 = load ptr, ptr %1367, align 8
  %1369 = call i32 @write_init(ptr noundef %1358, i32 noundef %1363, ptr noundef %1368)
  store i32 %1369, ptr %13, align 4
  %1370 = load i32, ptr %13, align 4
  %1371 = icmp ne i32 0, %1370
  br i1 %1371, label %1372, label %1373

1372:                                             ; preds = %1357
  br label %1379

1373:                                             ; preds = %1357
  br label %1374

1374:                                             ; preds = %1373
  %1375 = load i32, ptr %15, align 4
  %1376 = add nsw i32 %1375, 1
  store i32 %1376, ptr %15, align 4
  br label %1353, !llvm.loop !21

1377:                                             ; preds = %1353
  br label %1378

1378:                                             ; preds = %1377, %1216
  br label %1379

1379:                                             ; preds = %1378, %1372, %1351, %1207, %1186, %1167, %1005, %936, %875, %832, %795, %774, %753, %732, %665, %642, %537, %456, %416, %367, %322, %230, %212, %199, %161, %99, %84, %60
  %1380 = load ptr, ptr %27, align 8
  %1381 = icmp ne ptr null, %1380
  br i1 %1381, label %1382, label %1605

1382:                                             ; preds = %1379
  store i32 0, ptr %15, align 4
  br label %1383

1383:                                             ; preds = %1600, %1382
  %1384 = load i32, ptr %15, align 4
  %1385 = load i32, ptr %29, align 4
  %1386 = icmp slt i32 %1384, %1385
  br i1 %1386, label %1387, label %1603

1387:                                             ; preds = %1383
  %1388 = load ptr, ptr %37, align 8
  %1389 = load i32, ptr %15, align 4
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds i32, ptr %1388, i64 %1390
  %1392 = load i32, ptr %1391, align 4
  %1393 = load ptr, ptr %6, align 8
  %1394 = getelementptr inbounds %struct.ompio_file_t, ptr %1393, i32 0, i32 3
  %1395 = load i32, ptr %1394, align 4
  %1396 = icmp eq i32 %1392, %1395
  br i1 %1396, label %1397, label %1566

1397:                                             ; preds = %1387
  %1398 = load ptr, ptr %27, align 8
  %1399 = load i32, ptr %15, align 4
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds ptr, ptr %1398, i64 %1400
  %1402 = load ptr, ptr %1401, align 8
  %1403 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1402, i32 0, i32 14
  %1404 = load ptr, ptr %1403, align 8
  %1405 = icmp ne ptr null, %1404
  br i1 %1405, label %1406, label %1486

1406:                                             ; preds = %1397
  store i32 0, ptr %16, align 4
  br label %1407

1407:                                             ; preds = %1468, %1406
  %1408 = load i32, ptr %16, align 4
  %1409 = load ptr, ptr %27, align 8
  %1410 = load i32, ptr %15, align 4
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr inbounds ptr, ptr %1409, i64 %1411
  %1413 = load ptr, ptr %1412, align 8
  %1414 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1413, i32 0, i32 21
  %1415 = load i32, ptr %1414, align 8
  %1416 = icmp slt i32 %1408, %1415
  br i1 %1416, label %1417, label %1471

1417:                                             ; preds = %1407
  %1418 = load ptr, ptr %27, align 8
  %1419 = load i32, ptr %15, align 4
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds ptr, ptr %1418, i64 %1420
  %1422 = load ptr, ptr %1421, align 8
  %1423 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1422, i32 0, i32 14
  %1424 = load ptr, ptr %1423, align 8
  %1425 = load i32, ptr %16, align 4
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds ptr, ptr %1424, i64 %1426
  %1428 = load ptr, ptr %1427, align 8
  %1429 = icmp ne ptr @ompi_mpi_datatype_null, %1428
  br i1 %1429, label %1430, label %1442

1430:                                             ; preds = %1417
  %1431 = load ptr, ptr %27, align 8
  %1432 = load i32, ptr %15, align 4
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr inbounds ptr, ptr %1431, i64 %1433
  %1435 = load ptr, ptr %1434, align 8
  %1436 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1435, i32 0, i32 14
  %1437 = load ptr, ptr %1436, align 8
  %1438 = load i32, ptr %16, align 4
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds ptr, ptr %1437, i64 %1439
  %1441 = call i32 @ompi_datatype_destroy(ptr noundef %1440)
  br label %1442

1442:                                             ; preds = %1430, %1417
  %1443 = load ptr, ptr %27, align 8
  %1444 = load i32, ptr %15, align 4
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds ptr, ptr %1443, i64 %1445
  %1447 = load ptr, ptr %1446, align 8
  %1448 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1447, i32 0, i32 15
  %1449 = load ptr, ptr %1448, align 8
  %1450 = load i32, ptr %16, align 4
  %1451 = sext i32 %1450 to i64
  %1452 = getelementptr inbounds ptr, ptr %1449, i64 %1451
  %1453 = load ptr, ptr %1452, align 8
  %1454 = icmp ne ptr @ompi_mpi_datatype_null, %1453
  br i1 %1454, label %1455, label %1467

1455:                                             ; preds = %1442
  %1456 = load ptr, ptr %27, align 8
  %1457 = load i32, ptr %15, align 4
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds ptr, ptr %1456, i64 %1458
  %1460 = load ptr, ptr %1459, align 8
  %1461 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1460, i32 0, i32 15
  %1462 = load ptr, ptr %1461, align 8
  %1463 = load i32, ptr %16, align 4
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr inbounds ptr, ptr %1462, i64 %1464
  %1466 = call i32 @ompi_datatype_destroy(ptr noundef %1465)
  br label %1467

1467:                                             ; preds = %1455, %1442
  br label %1468

1468:                                             ; preds = %1467
  %1469 = load i32, ptr %16, align 4
  %1470 = add nsw i32 %1469, 1
  store i32 %1470, ptr %16, align 4
  br label %1407, !llvm.loop !22

1471:                                             ; preds = %1407
  %1472 = load ptr, ptr %27, align 8
  %1473 = load i32, ptr %15, align 4
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds ptr, ptr %1472, i64 %1474
  %1476 = load ptr, ptr %1475, align 8
  %1477 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1476, i32 0, i32 14
  %1478 = load ptr, ptr %1477, align 8
  call void @free(ptr noundef %1478) #10
  %1479 = load ptr, ptr %27, align 8
  %1480 = load i32, ptr %15, align 4
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds ptr, ptr %1479, i64 %1481
  %1483 = load ptr, ptr %1482, align 8
  %1484 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1483, i32 0, i32 15
  %1485 = load ptr, ptr %1484, align 8
  call void @free(ptr noundef %1485) #10
  br label %1486

1486:                                             ; preds = %1471, %1397
  %1487 = load ptr, ptr %27, align 8
  %1488 = load i32, ptr %15, align 4
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr inbounds ptr, ptr %1487, i64 %1489
  %1491 = load ptr, ptr %1490, align 8
  %1492 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1491, i32 0, i32 0
  %1493 = load ptr, ptr %1492, align 8
  call void @free(ptr noundef %1493) #10
  %1494 = load ptr, ptr %27, align 8
  %1495 = load i32, ptr %15, align 4
  %1496 = sext i32 %1495 to i64
  %1497 = getelementptr inbounds ptr, ptr %1494, i64 %1496
  %1498 = load ptr, ptr %1497, align 8
  %1499 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1498, i32 0, i32 4
  %1500 = load ptr, ptr %1499, align 8
  call void @free(ptr noundef %1500) #10
  %1501 = load ptr, ptr %27, align 8
  %1502 = load i32, ptr %15, align 4
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr inbounds ptr, ptr %1501, i64 %1503
  %1505 = load ptr, ptr %1504, align 8
  %1506 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1505, i32 0, i32 12
  %1507 = load ptr, ptr %1506, align 8
  call void @free(ptr noundef %1507) #10
  %1508 = load ptr, ptr %27, align 8
  %1509 = load i32, ptr %15, align 4
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds ptr, ptr %1508, i64 %1510
  %1512 = load ptr, ptr %1511, align 8
  %1513 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1512, i32 0, i32 13
  %1514 = load ptr, ptr %1513, align 8
  call void @free(ptr noundef %1514) #10
  store i32 0, ptr %14, align 4
  br label %1515

1515:                                             ; preds = %1548, %1486
  %1516 = load i32, ptr %14, align 4
  %1517 = load ptr, ptr %27, align 8
  %1518 = load i32, ptr %15, align 4
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds ptr, ptr %1517, i64 %1519
  %1521 = load ptr, ptr %1520, align 8
  %1522 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1521, i32 0, i32 21
  %1523 = load i32, ptr %1522, align 8
  %1524 = icmp slt i32 %1516, %1523
  br i1 %1524, label %1525, label %1551

1525:                                             ; preds = %1515
  %1526 = load ptr, ptr %27, align 8
  %1527 = load i32, ptr %15, align 4
  %1528 = sext i32 %1527 to i64
  %1529 = getelementptr inbounds ptr, ptr %1526, i64 %1528
  %1530 = load ptr, ptr %1529, align 8
  %1531 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1530, i32 0, i32 5
  %1532 = load ptr, ptr %1531, align 8
  %1533 = load i32, ptr %14, align 4
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr inbounds ptr, ptr %1532, i64 %1534
  %1536 = load ptr, ptr %1535, align 8
  call void @free(ptr noundef %1536) #10
  %1537 = load ptr, ptr %27, align 8
  %1538 = load i32, ptr %15, align 4
  %1539 = sext i32 %1538 to i64
  %1540 = getelementptr inbounds ptr, ptr %1537, i64 %1539
  %1541 = load ptr, ptr %1540, align 8
  %1542 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1541, i32 0, i32 6
  %1543 = load ptr, ptr %1542, align 8
  %1544 = load i32, ptr %14, align 4
  %1545 = sext i32 %1544 to i64
  %1546 = getelementptr inbounds ptr, ptr %1543, i64 %1545
  %1547 = load ptr, ptr %1546, align 8
  call void @free(ptr noundef %1547) #10
  br label %1548

1548:                                             ; preds = %1525
  %1549 = load i32, ptr %14, align 4
  %1550 = add nsw i32 %1549, 1
  store i32 %1550, ptr %14, align 4
  br label %1515, !llvm.loop !23

1551:                                             ; preds = %1515
  %1552 = load ptr, ptr %27, align 8
  %1553 = load i32, ptr %15, align 4
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds ptr, ptr %1552, i64 %1554
  %1556 = load ptr, ptr %1555, align 8
  %1557 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1556, i32 0, i32 5
  %1558 = load ptr, ptr %1557, align 8
  call void @free(ptr noundef %1558) #10
  %1559 = load ptr, ptr %27, align 8
  %1560 = load i32, ptr %15, align 4
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr inbounds ptr, ptr %1559, i64 %1561
  %1563 = load ptr, ptr %1562, align 8
  %1564 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1563, i32 0, i32 6
  %1565 = load ptr, ptr %1564, align 8
  call void @free(ptr noundef %1565) #10
  br label %1566

1566:                                             ; preds = %1551, %1387
  %1567 = load ptr, ptr %27, align 8
  %1568 = load i32, ptr %15, align 4
  %1569 = sext i32 %1568 to i64
  %1570 = getelementptr inbounds ptr, ptr %1567, i64 %1569
  %1571 = load ptr, ptr %1570, align 8
  %1572 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1571, i32 0, i32 1
  %1573 = load ptr, ptr %1572, align 8
  call void @free(ptr noundef %1573) #10
  %1574 = load ptr, ptr %27, align 8
  %1575 = load i32, ptr %15, align 4
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr inbounds ptr, ptr %1574, i64 %1576
  %1578 = load ptr, ptr %1577, align 8
  %1579 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1578, i32 0, i32 16
  %1580 = load ptr, ptr %1579, align 8
  call void @free(ptr noundef %1580) #10
  %1581 = load ptr, ptr %27, align 8
  %1582 = load i32, ptr %15, align 4
  %1583 = sext i32 %1582 to i64
  %1584 = getelementptr inbounds ptr, ptr %1581, i64 %1583
  %1585 = load ptr, ptr %1584, align 8
  %1586 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1585, i32 0, i32 2
  %1587 = load ptr, ptr %1586, align 8
  call void @free(ptr noundef %1587) #10
  %1588 = load ptr, ptr %27, align 8
  %1589 = load i32, ptr %15, align 4
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr inbounds ptr, ptr %1588, i64 %1590
  %1592 = load ptr, ptr %1591, align 8
  %1593 = getelementptr inbounds %struct.mca_io_ompio_aggregator_data, ptr %1592, i32 0, i32 26
  %1594 = load ptr, ptr %1593, align 8
  call void @free(ptr noundef %1594) #10
  %1595 = load ptr, ptr %27, align 8
  %1596 = load i32, ptr %15, align 4
  %1597 = sext i32 %1596 to i64
  %1598 = getelementptr inbounds ptr, ptr %1595, i64 %1597
  %1599 = load ptr, ptr %1598, align 8
  call void @free(ptr noundef %1599) #10
  br label %1600

1600:                                             ; preds = %1566
  %1601 = load i32, ptr %15, align 4
  %1602 = add nsw i32 %1601, 1
  store i32 %1602, ptr %15, align 4
  br label %1383, !llvm.loop !24

1603:                                             ; preds = %1383
  %1604 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %1604) #10
  br label %1605

1605:                                             ; preds = %1603, %1379
  %1606 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %1606) #10
  %1607 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %1607) #10
  %1608 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %1608) #10
  %1609 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %1609) #10
  %1610 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %1610) #10
  %1611 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %1611) #10
  %1612 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %1612) #10
  %1613 = load ptr, ptr %32, align 8
  %1614 = icmp ne ptr null, %1613
  br i1 %1614, label %1615, label %1630

1615:                                             ; preds = %1605
  store i32 0, ptr %15, align 4
  br label %1616

1616:                                             ; preds = %1626, %1615
  %1617 = load i32, ptr %15, align 4
  %1618 = load i32, ptr %29, align 4
  %1619 = icmp slt i32 %1617, %1618
  br i1 %1619, label %1620, label %1629

1620:                                             ; preds = %1616
  %1621 = load ptr, ptr %32, align 8
  %1622 = load i32, ptr %15, align 4
  %1623 = sext i32 %1622 to i64
  %1624 = getelementptr inbounds ptr, ptr %1621, i64 %1623
  %1625 = load ptr, ptr %1624, align 8
  call void @free(ptr noundef %1625) #10
  br label %1626

1626:                                             ; preds = %1620
  %1627 = load i32, ptr %15, align 4
  %1628 = add nsw i32 %1627, 1
  store i32 %1628, ptr %15, align 4
  br label %1616, !llvm.loop !25

1629:                                             ; preds = %1616
  br label %1630

1630:                                             ; preds = %1629, %1605
  %1631 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %1631) #10
  %1632 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %1632) #10
  %1633 = load ptr, ptr %6, align 8
  %1634 = getelementptr inbounds %struct.ompio_file_t, ptr %1633, i32 0, i32 49
  %1635 = load ptr, ptr %1634, align 8
  call void @free(ptr noundef %1635) #10
  %1636 = load ptr, ptr %6, align 8
  %1637 = getelementptr inbounds %struct.ompio_file_t, ptr %1636, i32 0, i32 49
  store ptr null, ptr %1637, align 8
  %1638 = load ptr, ptr %6, align 8
  %1639 = getelementptr inbounds %struct.ompio_file_t, ptr %1638, i32 0, i32 50
  store i32 0, ptr %1639, align 8
  %1640 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %1640) #10
  %1641 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %1641) #10
  %1642 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %1642) #10
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
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
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
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
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
  br label %1397, !llvm.loop !50

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
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
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
  br label %1523, !llvm.loop !51

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
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
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
  br label %1783, !llvm.loop !52

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
