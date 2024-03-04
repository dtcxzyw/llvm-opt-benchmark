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
@FUNC_NAME = internal constant [16 x i8] c"MPI_Reduce_init\00", align 16
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

@MPI_Reduce_init = weak alias i32 (ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr), ptr @PMPI_Reduce_init

; Function Attrs: nounwind uwtable
define i32 @PMPI_Reduce_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %26 = load i8, ptr @ompi_mpi_param_check, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %195

28:                                               ; preds = %9
  store i32 0, ptr %20, align 4
  %29 = load volatile i32, ptr @ompi_instance_count, align 4
  %30 = icmp eq i32 0, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %38 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %37, ptr noundef @FUNC_NAME)
  br label %39

39:                                               ; preds = %36, %28
  %40 = load ptr, ptr %17, align 8
  %41 = call i32 @ompi_comm_invalid(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 5)
  %45 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %44, ptr noundef @FUNC_NAME)
  store i32 %45, ptr %10, align 4
  br label %278

46:                                               ; preds = %39
  %47 = load ptr, ptr %15, align 8
  %48 = icmp eq ptr @ompi_mpi_op_null, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %15, align 8
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %49, %46
  store i32 10, ptr %20, align 4
  br label %122

53:                                               ; preds = %49
  %54 = load ptr, ptr %15, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = call zeroext i1 @ompi_op_is_valid(ptr noundef %54, ptr noundef %55, ptr noundef %21, ptr noundef @FUNC_NAME)
  br i1 %56, label %70, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds %struct.ompi_communicator_t, ptr %58, i32 0, i32 19
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds %struct.ompi_communicator_t, ptr %62, i32 0, i32 20
  %64 = load i32, ptr %63, align 8
  %65 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 10)
  %66 = load ptr, ptr %21, align 8
  %67 = call i32 @ompi_errhandler_invoke(ptr noundef %60, ptr noundef %61, i32 noundef %64, i32 noundef %65, ptr noundef %66)
  store i32 %67, ptr %22, align 4
  %68 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %68) #3
  %69 = load i32, ptr %22, align 4
  store i32 %69, ptr %10, align 4
  br label %278

70:                                               ; preds = %53
  %71 = load ptr, ptr %17, align 8
  %72 = call i32 @ompi_comm_rank(ptr noundef %71)
  %73 = load i32, ptr %16, align 4
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load ptr, ptr %11, align 8
  %77 = icmp eq ptr inttoptr (i64 1 to ptr), %76
  br i1 %77, label %90, label %78

78:                                               ; preds = %75, %70
  %79 = load ptr, ptr %17, align 8
  %80 = call i32 @ompi_comm_rank(ptr noundef %79)
  %81 = load i32, ptr %16, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = load ptr, ptr %12, align 8
  %85 = icmp eq ptr inttoptr (i64 1 to ptr), %84
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %86, %83, %75
  store i32 13, ptr %20, align 4
  br label %120

91:                                               ; preds = %86, %78
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %14, align 8
  %94 = icmp eq ptr null, %93
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %14, align 8
  %97 = icmp eq ptr @ompi_mpi_datatype_null, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %95, %92
  store i32 3, ptr %20, align 4
  br label %118

99:                                               ; preds = %95
  %100 = load i32, ptr %13, align 4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 2, ptr %20, align 4
  br label %117

103:                                              ; preds = %99
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %struct.ompi_datatype_t, ptr %104, i32 0, i32 0
  %106 = call i32 @opal_datatype_is_committed(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  store i32 3, ptr %20, align 4
  br label %116

109:                                              ; preds = %103
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds %struct.ompi_datatype_t, ptr %110, i32 0, i32 0
  %112 = call i32 @opal_datatype_is_valid(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %109
  store i32 3, ptr %20, align 4
  br label %115

115:                                              ; preds = %114, %109
  br label %116

116:                                              ; preds = %115, %108
  br label %117

117:                                              ; preds = %116, %102
  br label %118

118:                                              ; preds = %117, %98
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %90
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %52
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %20, align 4
  %125 = icmp ne i32 %124, 0
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %144

131:                                              ; preds = %123
  %132 = load i32, ptr %20, align 4
  %133 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %132)
  store i32 %133, ptr %23, align 4
  %134 = load ptr, ptr %17, align 8
  %135 = getelementptr inbounds %struct.ompi_communicator_t, ptr %134, i32 0, i32 19
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %17, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = getelementptr inbounds %struct.ompi_communicator_t, ptr %138, i32 0, i32 20
  %140 = load i32, ptr %139, align 8
  %141 = load i32, ptr %23, align 4
  %142 = call i32 @ompi_errhandler_invoke(ptr noundef %136, ptr noundef %137, i32 noundef %140, i32 noundef %141, ptr noundef @FUNC_NAME)
  %143 = load i32, ptr %23, align 4
  store i32 %143, ptr %10, align 4
  br label %278

144:                                              ; preds = %123
  %145 = load ptr, ptr %17, align 8
  %146 = getelementptr inbounds %struct.ompi_communicator_t, ptr %145, i32 0, i32 7
  %147 = load i32, ptr %146, align 8
  %148 = and i32 %147, 1
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %175

150:                                              ; preds = %144
  %151 = load i32, ptr %16, align 4
  %152 = icmp sge i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = load i32, ptr %16, align 4
  %155 = load ptr, ptr %17, align 8
  %156 = call i32 @ompi_comm_remote_size(ptr noundef %155)
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %174, label %158

158:                                              ; preds = %153, %150
  %159 = load i32, ptr %16, align 4
  %160 = icmp eq i32 -4, %159
  br i1 %160, label %174, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %16, align 4
  %163 = icmp eq i32 -2, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %17, align 8
  %166 = getelementptr inbounds %struct.ompi_communicator_t, ptr %165, i32 0, i32 19
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %17, align 8
  %169 = load ptr, ptr %17, align 8
  %170 = getelementptr inbounds %struct.ompi_communicator_t, ptr %169, i32 0, i32 20
  %171 = load i32, ptr %170, align 8
  %172 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 8)
  %173 = call i32 @ompi_errhandler_invoke(ptr noundef %167, ptr noundef %168, i32 noundef %171, i32 noundef %172, ptr noundef @FUNC_NAME)
  store i32 %173, ptr %10, align 4
  br label %278

174:                                              ; preds = %161, %158, %153
  br label %194

175:                                              ; preds = %144
  %176 = load i32, ptr %16, align 4
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %183, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %16, align 4
  %180 = load ptr, ptr %17, align 8
  %181 = call i32 @ompi_comm_size(ptr noundef %180)
  %182 = icmp sge i32 %179, %181
  br i1 %182, label %183, label %193

183:                                              ; preds = %178, %175
  %184 = load ptr, ptr %17, align 8
  %185 = getelementptr inbounds %struct.ompi_communicator_t, ptr %184, i32 0, i32 19
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %17, align 8
  %188 = load ptr, ptr %17, align 8
  %189 = getelementptr inbounds %struct.ompi_communicator_t, ptr %188, i32 0, i32 20
  %190 = load i32, ptr %189, align 8
  %191 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 8)
  %192 = call i32 @ompi_errhandler_invoke(ptr noundef %186, ptr noundef %187, i32 noundef %190, i32 noundef %191, ptr noundef @FUNC_NAME)
  store i32 %192, ptr %10, align 4
  br label %278

193:                                              ; preds = %178
  br label %194

194:                                              ; preds = %193, %174
  br label %195

195:                                              ; preds = %194, %9
  %196 = load i32, ptr %13, align 4
  %197 = icmp eq i32 0, %196
  br i1 %197, label %198, label %222

198:                                              ; preds = %195
  %199 = load ptr, ptr %19, align 8
  %200 = call i32 @ompi_request_persistent_noop_create(ptr noundef %199)
  store i32 %200, ptr %20, align 4
  %201 = load i32, ptr %20, align 4
  %202 = icmp ne i32 0, %201
  %203 = xor i1 %202, true
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i32
  %206 = sext i32 %205 to i64
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %221

208:                                              ; preds = %198
  %209 = load i32, ptr %20, align 4
  %210 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %209)
  store i32 %210, ptr %24, align 4
  %211 = load ptr, ptr %17, align 8
  %212 = getelementptr inbounds %struct.ompi_communicator_t, ptr %211, i32 0, i32 19
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %17, align 8
  %215 = load ptr, ptr %17, align 8
  %216 = getelementptr inbounds %struct.ompi_communicator_t, ptr %215, i32 0, i32 20
  %217 = load i32, ptr %216, align 8
  %218 = load i32, ptr %24, align 4
  %219 = call i32 @ompi_errhandler_invoke(ptr noundef %213, ptr noundef %214, i32 noundef %217, i32 noundef %218, ptr noundef @FUNC_NAME)
  %220 = load i32, ptr %24, align 4
  store i32 %220, ptr %10, align 4
  br label %278

221:                                              ; preds = %198
  store i32 0, ptr %10, align 4
  br label %278

222:                                              ; preds = %195
  %223 = load ptr, ptr %17, align 8
  %224 = getelementptr inbounds %struct.ompi_communicator_t, ptr %223, i32 0, i32 23
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %225, i32 0, i32 90
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %11, align 8
  %229 = load ptr, ptr %12, align 8
  %230 = load i32, ptr %13, align 4
  %231 = load ptr, ptr %14, align 8
  %232 = load ptr, ptr %15, align 8
  %233 = load i32, ptr %16, align 4
  %234 = load ptr, ptr %17, align 8
  %235 = load ptr, ptr %18, align 8
  %236 = load ptr, ptr %19, align 8
  %237 = load ptr, ptr %17, align 8
  %238 = getelementptr inbounds %struct.ompi_communicator_t, ptr %237, i32 0, i32 23
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %239, i32 0, i32 91
  %241 = load ptr, ptr %240, align 8
  %242 = call i32 %227(ptr noundef %228, ptr noundef %229, i32 noundef %230, ptr noundef %231, ptr noundef %232, i32 noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %241)
  store i32 %242, ptr %20, align 4
  %243 = load i32, ptr %20, align 4
  %244 = icmp eq i32 0, %243
  %245 = xor i1 %244, true
  %246 = xor i1 %245, true
  %247 = zext i1 %246 to i32
  %248 = sext i32 %247 to i64
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %250, label %256

250:                                              ; preds = %222
  %251 = load ptr, ptr %19, align 8
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %15, align 8
  %254 = load ptr, ptr %14, align 8
  %255 = call i32 @ompi_coll_base_retain_op(ptr noundef %252, ptr noundef %253, ptr noundef %254)
  br label %256

256:                                              ; preds = %250, %222
  %257 = load i32, ptr %20, align 4
  %258 = icmp ne i32 0, %257
  %259 = xor i1 %258, true
  %260 = xor i1 %259, true
  %261 = zext i1 %260 to i32
  %262 = sext i32 %261 to i64
  %263 = icmp ne i64 %262, 0
  br i1 %263, label %264, label %277

264:                                              ; preds = %256
  %265 = load i32, ptr %20, align 4
  %266 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %265)
  store i32 %266, ptr %25, align 4
  %267 = load ptr, ptr %17, align 8
  %268 = getelementptr inbounds %struct.ompi_communicator_t, ptr %267, i32 0, i32 19
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %17, align 8
  %271 = load ptr, ptr %17, align 8
  %272 = getelementptr inbounds %struct.ompi_communicator_t, ptr %271, i32 0, i32 20
  %273 = load i32, ptr %272, align 8
  %274 = load i32, ptr %25, align 4
  %275 = call i32 @ompi_errhandler_invoke(ptr noundef %269, ptr noundef %270, i32 noundef %273, i32 noundef %274, ptr noundef @FUNC_NAME)
  %276 = load i32, ptr %25, align 4
  store i32 %276, ptr %10, align 4
  br label %278

277:                                              ; preds = %256
  store i32 0, ptr %10, align 4
  br label %278

278:                                              ; preds = %277, %264, %221, %208, %183, %164, %131, %57, %43
  %279 = load i32, ptr %10, align 4
  ret i32 %279
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
  br label %12, !llvm.loop !4

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
define internal i32 @ompi_comm_rank(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_remote_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ompi_communicator_t, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.ompi_group_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %8
  %16 = phi i32 [ %13, %8 ], [ 0, %14 ]
  ret i32 %16
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
