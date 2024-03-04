target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_op_t = type { %struct.ompi_op_t, [576 x i8] }
%struct.ompi_op_t = type { %struct.opal_object_t, [64 x i8], i32, i32, i32, %union.anon, %struct.ompi_op_base_op_3buff_fns_1_0_0_t }
%struct.opal_object_t = type { ptr, i32 }
%union.anon = type { %struct.ompi_op_base_op_fns_1_0_0_t }
%struct.ompi_op_base_op_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_op_base_op_3buff_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.mca_coll_base_comm_coll_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_errcode_intern_t = type { %struct.opal_object_t, i32, i32, i32, [64 x i8] }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.1, ptr }
%union.anon.1 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }

@ompi_mpi_param_check = external global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [24 x i8] c"MPI_Reduce_scatter_init\00", align 16
@ompi_mpi_op_null = external global %struct.ompi_predefined_op_t, align 8
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8
@ompi_op_ddt_map = external global [52 x i32], align 16
@.str = private unnamed_addr constant [65 x i8] c"%s: the reduction operation %s is not defined on the %s datatype\00", align 1
@.str.1 = private unnamed_addr constant [111 x i8] c"%s: the reduction operation %s is not defined for non-intrinsic datatypes (attempted with datatype named \22%s\22)\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"%s: the reduction operation %s is not defined for non-intrinsic datatypes\00", align 1

@MPI_Reduce_scatter_init = weak alias i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @PMPI_Reduce_scatter_init

; Function Attrs: nounwind uwtable
define i32 @PMPI_Reduce_scatter_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %28 = load i8, ptr @ompi_mpi_param_check, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %170

30:                                               ; preds = %8
  store i32 0, ptr %19, align 4
  %31 = load volatile i32, ptr @ompi_instance_count, align 4
  %32 = icmp eq i32 0, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %40 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %39, ptr noundef @FUNC_NAME)
  br label %41

41:                                               ; preds = %38, %30
  %42 = load ptr, ptr %15, align 8
  %43 = call i32 @ompi_comm_invalid(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 5)
  %47 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %46, ptr noundef @FUNC_NAME)
  store i32 %47, ptr %9, align 4
  br label %274

48:                                               ; preds = %41
  %49 = load ptr, ptr %14, align 8
  %50 = icmp eq ptr @ompi_mpi_op_null, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %14, align 8
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %51, %48
  store i32 10, ptr %19, align 4
  br label %83

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = call zeroext i1 @ompi_op_is_valid(ptr noundef %56, ptr noundef %57, ptr noundef %22, ptr noundef @FUNC_NAME)
  br i1 %58, label %72, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds %struct.ompi_communicator_t, ptr %60, i32 0, i32 19
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct.ompi_communicator_t, ptr %64, i32 0, i32 20
  %66 = load i32, ptr %65, align 8
  %67 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 10)
  %68 = load ptr, ptr %22, align 8
  %69 = call i32 @ompi_errhandler_invoke(ptr noundef %62, ptr noundef %63, i32 noundef %66, i32 noundef %67, ptr noundef %68)
  store i32 %69, ptr %23, align 4
  %70 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %70) #3
  %71 = load i32, ptr %23, align 4
  store i32 %71, ptr %9, align 4
  br label %274

72:                                               ; preds = %55
  %73 = load ptr, ptr %12, align 8
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 2, ptr %19, align 4
  br label %81

76:                                               ; preds = %72
  %77 = load ptr, ptr %11, align 8
  %78 = icmp eq ptr inttoptr (i64 1 to ptr), %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 13, ptr %19, align 4
  br label %80

80:                                               ; preds = %79, %76
  br label %81

81:                                               ; preds = %80, %75
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %54
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %19, align 4
  %86 = icmp ne i32 %85, 0
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %105

92:                                               ; preds = %84
  %93 = load i32, ptr %19, align 4
  %94 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %93)
  store i32 %94, ptr %24, align 4
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds %struct.ompi_communicator_t, ptr %95, i32 0, i32 19
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct.ompi_communicator_t, ptr %99, i32 0, i32 20
  %101 = load i32, ptr %100, align 8
  %102 = load i32, ptr %24, align 4
  %103 = call i32 @ompi_errhandler_invoke(ptr noundef %97, ptr noundef %98, i32 noundef %101, i32 noundef %102, ptr noundef @FUNC_NAME)
  %104 = load i32, ptr %24, align 4
  store i32 %104, ptr %9, align 4
  br label %274

105:                                              ; preds = %84
  %106 = load ptr, ptr %15, align 8
  %107 = call i32 @ompi_comm_size(ptr noundef %106)
  store i32 %107, ptr %20, align 4
  store i32 0, ptr %18, align 4
  br label %108

108:                                              ; preds = %166, %105
  %109 = load i32, ptr %18, align 4
  %110 = load i32, ptr %20, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %169

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %13, align 8
  %115 = icmp eq ptr null, %114
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %13, align 8
  %118 = icmp eq ptr @ompi_mpi_datatype_null, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %116, %113
  store i32 3, ptr %19, align 4
  br label %143

120:                                              ; preds = %116
  %121 = load ptr, ptr %12, align 8
  %122 = load i32, ptr %18, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  store i32 2, ptr %19, align 4
  br label %142

128:                                              ; preds = %120
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds %struct.ompi_datatype_t, ptr %129, i32 0, i32 0
  %131 = call i32 @opal_datatype_is_committed(ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %128
  store i32 3, ptr %19, align 4
  br label %141

134:                                              ; preds = %128
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %struct.ompi_datatype_t, ptr %135, i32 0, i32 0
  %137 = call i32 @opal_datatype_is_valid(ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %134
  store i32 3, ptr %19, align 4
  br label %140

140:                                              ; preds = %139, %134
  br label %141

141:                                              ; preds = %140, %133
  br label %142

142:                                              ; preds = %141, %127
  br label %143

143:                                              ; preds = %142, %119
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %19, align 4
  %146 = icmp ne i32 %145, 0
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %165

152:                                              ; preds = %144
  %153 = load i32, ptr %19, align 4
  %154 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %153)
  store i32 %154, ptr %25, align 4
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds %struct.ompi_communicator_t, ptr %155, i32 0, i32 19
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = load ptr, ptr %15, align 8
  %160 = getelementptr inbounds %struct.ompi_communicator_t, ptr %159, i32 0, i32 20
  %161 = load i32, ptr %160, align 8
  %162 = load i32, ptr %25, align 4
  %163 = call i32 @ompi_errhandler_invoke(ptr noundef %157, ptr noundef %158, i32 noundef %161, i32 noundef %162, ptr noundef @FUNC_NAME)
  %164 = load i32, ptr %25, align 4
  store i32 %164, ptr %9, align 4
  br label %274

165:                                              ; preds = %144
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %18, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %18, align 4
  br label %108, !llvm.loop !4

169:                                              ; preds = %108
  br label %170

170:                                              ; preds = %169, %8
  %171 = load ptr, ptr %15, align 8
  %172 = call i32 @ompi_comm_size(ptr noundef %171)
  store i32 %172, ptr %20, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %21, align 4
  br label %173

173:                                              ; preds = %188, %170
  %174 = load i32, ptr %18, align 4
  %175 = load i32, ptr %20, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %191

177:                                              ; preds = %173
  %178 = load ptr, ptr %12, align 8
  %179 = load i32, ptr %18, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 0, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %177
  %185 = load i32, ptr %21, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %21, align 4
  br label %187

187:                                              ; preds = %184, %177
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %18, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %18, align 4
  br label %173, !llvm.loop !6

191:                                              ; preds = %173
  %192 = load i32, ptr %20, align 4
  %193 = load i32, ptr %21, align 4
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %219

195:                                              ; preds = %191
  %196 = load ptr, ptr %17, align 8
  %197 = call i32 @ompi_request_persistent_noop_create(ptr noundef %196)
  store i32 %197, ptr %19, align 4
  %198 = load i32, ptr %19, align 4
  %199 = icmp ne i32 0, %198
  %200 = xor i1 %199, true
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  %203 = sext i32 %202 to i64
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %218

205:                                              ; preds = %195
  %206 = load i32, ptr %19, align 4
  %207 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %206)
  store i32 %207, ptr %26, align 4
  %208 = load ptr, ptr %15, align 8
  %209 = getelementptr inbounds %struct.ompi_communicator_t, ptr %208, i32 0, i32 19
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %15, align 8
  %212 = load ptr, ptr %15, align 8
  %213 = getelementptr inbounds %struct.ompi_communicator_t, ptr %212, i32 0, i32 20
  %214 = load i32, ptr %213, align 8
  %215 = load i32, ptr %26, align 4
  %216 = call i32 @ompi_errhandler_invoke(ptr noundef %210, ptr noundef %211, i32 noundef %214, i32 noundef %215, ptr noundef @FUNC_NAME)
  %217 = load i32, ptr %26, align 4
  store i32 %217, ptr %9, align 4
  br label %274

218:                                              ; preds = %195
  store i32 0, ptr %9, align 4
  br label %274

219:                                              ; preds = %191
  %220 = load ptr, ptr %15, align 8
  %221 = getelementptr inbounds %struct.ompi_communicator_t, ptr %220, i32 0, i32 23
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %222, i32 0, i32 92
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = load ptr, ptr %11, align 8
  %227 = load ptr, ptr %12, align 8
  %228 = load ptr, ptr %13, align 8
  %229 = load ptr, ptr %14, align 8
  %230 = load ptr, ptr %15, align 8
  %231 = load ptr, ptr %16, align 8
  %232 = load ptr, ptr %17, align 8
  %233 = load ptr, ptr %15, align 8
  %234 = getelementptr inbounds %struct.ompi_communicator_t, ptr %233, i32 0, i32 23
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %235, i32 0, i32 93
  %237 = load ptr, ptr %236, align 8
  %238 = call i32 %224(ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %237)
  store i32 %238, ptr %19, align 4
  %239 = load i32, ptr %19, align 4
  %240 = icmp eq i32 0, %239
  %241 = xor i1 %240, true
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i32
  %244 = sext i32 %243 to i64
  %245 = icmp ne i64 %244, 0
  br i1 %245, label %246, label %252

246:                                              ; preds = %219
  %247 = load ptr, ptr %17, align 8
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %14, align 8
  %250 = load ptr, ptr %13, align 8
  %251 = call i32 @ompi_coll_base_retain_op(ptr noundef %248, ptr noundef %249, ptr noundef %250)
  br label %252

252:                                              ; preds = %246, %219
  %253 = load i32, ptr %19, align 4
  %254 = icmp ne i32 0, %253
  %255 = xor i1 %254, true
  %256 = xor i1 %255, true
  %257 = zext i1 %256 to i32
  %258 = sext i32 %257 to i64
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %260, label %273

260:                                              ; preds = %252
  %261 = load i32, ptr %19, align 4
  %262 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %261)
  store i32 %262, ptr %27, align 4
  %263 = load ptr, ptr %15, align 8
  %264 = getelementptr inbounds %struct.ompi_communicator_t, ptr %263, i32 0, i32 19
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %15, align 8
  %267 = load ptr, ptr %15, align 8
  %268 = getelementptr inbounds %struct.ompi_communicator_t, ptr %267, i32 0, i32 20
  %269 = load i32, ptr %268, align 8
  %270 = load i32, ptr %27, align 4
  %271 = call i32 @ompi_errhandler_invoke(ptr noundef %265, ptr noundef %266, i32 noundef %269, i32 noundef %270, ptr noundef @FUNC_NAME)
  %272 = load i32, ptr %27, align 4
  store i32 %272, ptr %9, align 4
  br label %274

273:                                              ; preds = %252
  store i32 0, ptr %9, align 4
  br label %274

274:                                              ; preds = %273, %260, %218, %205, %152, %92, %59, %45
  %275 = load i32, ptr %9, align 4
  ret i32 %275
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_errcode_get_mpi_code(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 14, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  store i32 %10, ptr %2, align 4
  br label %34

11:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %29, %11
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @opal_pointer_array_get_item(ptr noundef @ompi_errcodes_intern, i32 noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %4, align 4
  br label %32

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %12, !llvm.loop !7

32:                                               ; preds = %24, %12
  %33 = load i32, ptr %4, align 4
  store i32 %33, ptr %2, align 4
  br label %34

34:                                               ; preds = %32, %9
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_invalid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr null, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr @ompi_mpi_comm_null, %7
  br i1 %8, label %21, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ompi_communicator_t, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 16
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.ompi_communicator_t, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %9, %6, %1
  store i32 1, ptr %2, align 4
  br label %23

22:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_op_is_valid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call zeroext i1 @ompi_op_is_intrinsic(ptr noundef %10)
  br i1 %11, label %12, label %75

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @ompi_datatype_is_predefined(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %49

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.ompi_datatype_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 -1, %22
  br i1 %23, label %38, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.ompi_op_t, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.ompi_datatype_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [43 x ptr], ptr %27, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %24, %16
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.ompi_op_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [64 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.ompi_datatype_t, ptr %44, i32 0, i32 7
  %46 = getelementptr inbounds [64 x i8], ptr %45, i64 0, i64 0
  %47 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %39, ptr noundef @.str, ptr noundef %40, ptr noundef %43, ptr noundef %46)
  store i1 false, ptr %5, align 1
  br label %76

48:                                               ; preds = %24
  br label %74

49:                                               ; preds = %12
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.ompi_datatype_t, ptr %50, i32 0, i32 7
  %52 = getelementptr inbounds [64 x i8], ptr %51, i64 0, i64 0
  %53 = load i8, ptr %52, align 8
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 0, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %49
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.ompi_op_t, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [64 x i8], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.ompi_datatype_t, ptr %62, i32 0, i32 7
  %64 = getelementptr inbounds [64 x i8], ptr %63, i64 0, i64 0
  %65 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %57, ptr noundef @.str.1, ptr noundef %58, ptr noundef %61, ptr noundef %64)
  br label %73

66:                                               ; preds = %49
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.ompi_op_t, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [64 x i8], ptr %70, i64 0, i64 0
  %72 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %67, ptr noundef @.str.2, ptr noundef %68, ptr noundef %71)
  br label %73

73:                                               ; preds = %66, %56
  store i1 false, ptr %5, align 1
  br label %76

74:                                               ; preds = %48
  br label %75

75:                                               ; preds = %74, %4
  store i1 true, ptr %5, align 1
  br label %76

76:                                               ; preds = %75, %73, %38
  %77 = load i1, ptr %5, align 1
  ret i1 %77
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

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

; Function Attrs: nounwind uwtable
define internal i32 @opal_datatype_is_committed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_datatype_t, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 4
  %8 = icmp eq i32 %7, 4
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_datatype_is_valid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_datatype_t, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 1
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i32 @ompi_request_persistent_noop_create(ptr noundef) #1

declare i32 @ompi_coll_base_retain_op(ptr noundef, ptr noundef, ptr noundef) #1

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
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_op_is_intrinsic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_op_t, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp ne i32 0, %6
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_is_predefined(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_datatype_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.opal_datatype_t, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 8
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 512
  ret i32 %8
}

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
