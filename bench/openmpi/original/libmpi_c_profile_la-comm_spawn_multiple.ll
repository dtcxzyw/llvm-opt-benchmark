target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.ompi_predefined_info_t = type { %struct.ompi_info_t, [176 x i8] }
%struct.ompi_info_t = type { %struct.opal_info_t, i32, i8 }
%struct.opal_info_t = type { %struct.opal_list_t, ptr }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.0, ptr }
%union.anon.0 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.ompi_errcode_intern_t = type { %struct.opal_object_t, i32, i32, i32, [64 x i8] }

@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8
@ompi_mpi_param_check = external global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [24 x i8] c"MPI_Comm_spawn_multiple\00", align 16
@.str = private unnamed_addr constant [13 x i8] c"ompi_non_mpi\00", align 1
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"%s:error=%d\00", align 1
@opal_show_help = external global ptr, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"help-mpi-api.txt\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"MPI function not supported\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"Underlying runtime environment does not support spawn functionality\00", align 1
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1

@MPI_Comm_spawn_multiple = weak alias i32 (i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr), ptr @PMPI_Comm_spawn_multiple

; Function Attrs: nounwind uwtable
define i32 @PMPI_Comm_spawn_multiple(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca [1024 x i8], align 16
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  store i32 %0, ptr %11, align 4
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store ptr @ompi_mpi_comm_null, ptr %25, align 8
  store i8 0, ptr %26, align 1
  store ptr null, ptr %28, align 8
  store i8 0, ptr %29, align 1
  store i8 0, ptr %30, align 1
  %32 = load i8, ptr @ompi_mpi_param_check, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %100

34:                                               ; preds = %9
  %35 = load volatile i32, ptr @ompi_instance_count, align 4
  %36 = icmp eq i32 0, %35
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %44 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %43, ptr noundef @FUNC_NAME)
  br label %45

45:                                               ; preds = %42, %34
  %46 = load ptr, ptr %17, align 8
  %47 = call i32 @ompi_comm_invalid(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 5)
  %51 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %50, ptr noundef @FUNC_NAME)
  store i32 %51, ptr %10, align 4
  br label %458

52:                                               ; preds = %45
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds %struct.ompi_communicator_t, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %52
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds %struct.ompi_communicator_t, ptr %59, i32 0, i32 19
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds %struct.ompi_communicator_t, ptr %63, i32 0, i32 20
  %65 = load i32, ptr %64, align 8
  %66 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 5)
  %67 = call i32 @ompi_errhandler_invoke(ptr noundef %61, ptr noundef %62, i32 noundef %65, i32 noundef %66, ptr noundef @FUNC_NAME)
  store i32 %67, ptr %10, align 4
  br label %458

68:                                               ; preds = %52
  %69 = load i32, ptr %16, align 4
  %70 = icmp sgt i32 0, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %17, align 8
  %73 = call i32 @ompi_comm_size(ptr noundef %72)
  %74 = load i32, ptr %16, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %86

76:                                               ; preds = %71, %68
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds %struct.ompi_communicator_t, ptr %77, i32 0, i32 19
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds %struct.ompi_communicator_t, ptr %81, i32 0, i32 20
  %83 = load i32, ptr %82, align 8
  %84 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %85 = call i32 @ompi_errhandler_invoke(ptr noundef %79, ptr noundef %80, i32 noundef %83, i32 noundef %84, ptr noundef @FUNC_NAME)
  store i32 %85, ptr %10, align 4
  br label %458

86:                                               ; preds = %71
  %87 = load ptr, ptr %18, align 8
  %88 = icmp eq ptr null, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds %struct.ompi_communicator_t, ptr %90, i32 0, i32 19
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %17, align 8
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds %struct.ompi_communicator_t, ptr %94, i32 0, i32 20
  %96 = load i32, ptr %95, align 8
  %97 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %98 = call i32 @ompi_errhandler_invoke(ptr noundef %92, ptr noundef %93, i32 noundef %96, i32 noundef %97, ptr noundef @FUNC_NAME)
  store i32 %98, ptr %10, align 4
  br label %458

99:                                               ; preds = %86
  br label %100

100:                                              ; preds = %99, %9
  %101 = load ptr, ptr %17, align 8
  %102 = call i32 @ompi_comm_rank(ptr noundef %101)
  store i32 %102, ptr %22, align 4
  %103 = load i8, ptr @ompi_mpi_param_check, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %264

105:                                              ; preds = %100
  %106 = load i32, ptr %22, align 4
  %107 = load i32, ptr %16, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %263

109:                                              ; preds = %105
  %110 = load i32, ptr %11, align 4
  %111 = icmp sgt i32 0, %110
  br i1 %111, label %112, label %122

112:                                              ; preds = %109
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds %struct.ompi_communicator_t, ptr %113, i32 0, i32 19
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds %struct.ompi_communicator_t, ptr %117, i32 0, i32 20
  %119 = load i32, ptr %118, align 8
  %120 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %121 = call i32 @ompi_errhandler_invoke(ptr noundef %115, ptr noundef %116, i32 noundef %119, i32 noundef %120, ptr noundef @FUNC_NAME)
  store i32 %121, ptr %10, align 4
  br label %458

122:                                              ; preds = %109
  %123 = load ptr, ptr %12, align 8
  %124 = icmp eq ptr null, %123
  br i1 %124, label %125, label %135

125:                                              ; preds = %122
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds %struct.ompi_communicator_t, ptr %126, i32 0, i32 19
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %17, align 8
  %130 = load ptr, ptr %17, align 8
  %131 = getelementptr inbounds %struct.ompi_communicator_t, ptr %130, i32 0, i32 20
  %132 = load i32, ptr %131, align 8
  %133 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %134 = call i32 @ompi_errhandler_invoke(ptr noundef %128, ptr noundef %129, i32 noundef %132, i32 noundef %133, ptr noundef @FUNC_NAME)
  store i32 %134, ptr %10, align 4
  br label %458

135:                                              ; preds = %122
  %136 = load ptr, ptr %14, align 8
  %137 = icmp eq ptr null, %136
  br i1 %137, label %138, label %148

138:                                              ; preds = %135
  %139 = load ptr, ptr %17, align 8
  %140 = getelementptr inbounds %struct.ompi_communicator_t, ptr %139, i32 0, i32 19
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %17, align 8
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr inbounds %struct.ompi_communicator_t, ptr %143, i32 0, i32 20
  %145 = load i32, ptr %144, align 8
  %146 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %147 = call i32 @ompi_errhandler_invoke(ptr noundef %141, ptr noundef %142, i32 noundef %145, i32 noundef %146, ptr noundef @FUNC_NAME)
  store i32 %147, ptr %10, align 4
  br label %458

148:                                              ; preds = %135
  %149 = load ptr, ptr %15, align 8
  %150 = icmp eq ptr null, %149
  br i1 %150, label %151, label %161

151:                                              ; preds = %148
  %152 = load ptr, ptr %17, align 8
  %153 = getelementptr inbounds %struct.ompi_communicator_t, ptr %152, i32 0, i32 19
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %17, align 8
  %156 = load ptr, ptr %17, align 8
  %157 = getelementptr inbounds %struct.ompi_communicator_t, ptr %156, i32 0, i32 20
  %158 = load i32, ptr %157, align 8
  %159 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 34)
  %160 = call i32 @ompi_errhandler_invoke(ptr noundef %154, ptr noundef %155, i32 noundef %158, i32 noundef %159, ptr noundef @FUNC_NAME)
  store i32 %160, ptr %10, align 4
  br label %458

161:                                              ; preds = %148
  store i32 0, ptr %20, align 4
  br label %162

162:                                              ; preds = %216, %161
  %163 = load i32, ptr %20, align 4
  %164 = load i32, ptr %11, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %219

166:                                              ; preds = %162
  %167 = load ptr, ptr %15, align 8
  %168 = load i32, ptr %20, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr null, %171
  br i1 %172, label %180, label %173

173:                                              ; preds = %166
  %174 = load ptr, ptr %15, align 8
  %175 = load i32, ptr %20, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = call zeroext i1 @ompi_info_is_freed(ptr noundef %178)
  br i1 %179, label %180, label %183

180:                                              ; preds = %173, %166
  %181 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 34)
  %182 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %181, ptr noundef @FUNC_NAME)
  store i32 %182, ptr %10, align 4
  br label %458

183:                                              ; preds = %173
  %184 = load ptr, ptr %15, align 8
  %185 = load i32, ptr %20, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @ompi_info_get_bool(ptr noundef %188, ptr noundef @.str, ptr noundef %29, ptr noundef %24)
  %190 = load i32, ptr %24, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %199

192:                                              ; preds = %183
  %193 = load i32, ptr %20, align 4
  %194 = icmp eq i32 0, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %192
  %196 = load i8, ptr %29, align 1
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %30, align 1
  br label %204

199:                                              ; preds = %192, %183
  %200 = load i32, ptr %24, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  store i8 0, ptr %29, align 1
  br label %203

203:                                              ; preds = %202, %199
  br label %204

204:                                              ; preds = %203, %195
  %205 = load i8, ptr %30, align 1
  %206 = trunc i8 %205 to i1
  %207 = zext i1 %206 to i32
  %208 = load i8, ptr %29, align 1
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i32
  %211 = icmp ne i32 %207, %210
  br i1 %211, label %212, label %215

212:                                              ; preds = %204
  %213 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 34)
  %214 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %213, ptr noundef @FUNC_NAME)
  store i32 %214, ptr %10, align 4
  br label %458

215:                                              ; preds = %204
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %20, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %20, align 4
  br label %162, !llvm.loop !4

219:                                              ; preds = %162
  store i32 0, ptr %20, align 4
  br label %220

220:                                              ; preds = %259, %219
  %221 = load i32, ptr %20, align 4
  %222 = load i32, ptr %11, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %262

224:                                              ; preds = %220
  %225 = load ptr, ptr %12, align 8
  %226 = load i32, ptr %20, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %225, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr null, %229
  br i1 %230, label %231, label %241

231:                                              ; preds = %224
  %232 = load ptr, ptr %17, align 8
  %233 = getelementptr inbounds %struct.ompi_communicator_t, ptr %232, i32 0, i32 19
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %17, align 8
  %236 = load ptr, ptr %17, align 8
  %237 = getelementptr inbounds %struct.ompi_communicator_t, ptr %236, i32 0, i32 20
  %238 = load i32, ptr %237, align 8
  %239 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %240 = call i32 @ompi_errhandler_invoke(ptr noundef %234, ptr noundef %235, i32 noundef %238, i32 noundef %239, ptr noundef @FUNC_NAME)
  store i32 %240, ptr %10, align 4
  br label %458

241:                                              ; preds = %224
  %242 = load ptr, ptr %14, align 8
  %243 = load i32, ptr %20, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = icmp sgt i32 0, %246
  br i1 %247, label %248, label %258

248:                                              ; preds = %241
  %249 = load ptr, ptr %17, align 8
  %250 = getelementptr inbounds %struct.ompi_communicator_t, ptr %249, i32 0, i32 19
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %17, align 8
  %253 = load ptr, ptr %17, align 8
  %254 = getelementptr inbounds %struct.ompi_communicator_t, ptr %253, i32 0, i32 20
  %255 = load i32, ptr %254, align 8
  %256 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %257 = call i32 @ompi_errhandler_invoke(ptr noundef %251, ptr noundef %252, i32 noundef %255, i32 noundef %256, ptr noundef @FUNC_NAME)
  store i32 %257, ptr %10, align 4
  br label %458

258:                                              ; preds = %241
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %20, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %20, align 4
  br label %220, !llvm.loop !6

262:                                              ; preds = %220
  br label %263

263:                                              ; preds = %262, %105
  br label %264

264:                                              ; preds = %263, %100
  %265 = call zeroext i1 @ompi_mpi_dynamics_is_enabled(ptr noundef @FUNC_NAME)
  br i1 %265, label %276, label %266

266:                                              ; preds = %264
  %267 = load ptr, ptr %17, align 8
  %268 = getelementptr inbounds %struct.ompi_communicator_t, ptr %267, i32 0, i32 19
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %17, align 8
  %271 = load ptr, ptr %17, align 8
  %272 = getelementptr inbounds %struct.ompi_communicator_t, ptr %271, i32 0, i32 20
  %273 = load i32, ptr %272, align 8
  %274 = call i32 @ompi_errcode_get_mpi_code(i32 noundef -8)
  %275 = call i32 @ompi_errhandler_invoke(ptr noundef %269, ptr noundef %270, i32 noundef %273, i32 noundef %274, ptr noundef @FUNC_NAME)
  store i32 %275, ptr %10, align 4
  br label %458

276:                                              ; preds = %264
  %277 = load i32, ptr %22, align 4
  %278 = load i32, ptr %16, align 4
  %279 = icmp eq i32 %277, %278
  br i1 %279, label %280, label %296

280:                                              ; preds = %276
  %281 = load ptr, ptr %15, align 8
  %282 = getelementptr inbounds ptr, ptr %281, i64 0
  %283 = load ptr, ptr %282, align 8
  %284 = icmp eq ptr @ompi_mpi_info_null, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %280
  store i8 0, ptr %29, align 1
  br label %295

286:                                              ; preds = %280
  %287 = load ptr, ptr %15, align 8
  %288 = getelementptr inbounds ptr, ptr %287, i64 0
  %289 = load ptr, ptr %288, align 8
  %290 = call i32 @ompi_info_get_bool(ptr noundef %289, ptr noundef @.str, ptr noundef %29, ptr noundef %24)
  %291 = load i32, ptr %24, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %294, label %293

293:                                              ; preds = %286
  store i8 0, ptr %29, align 1
  br label %294

294:                                              ; preds = %293, %286
  br label %295

295:                                              ; preds = %294, %285
  br label %296

296:                                              ; preds = %295, %276
  %297 = load ptr, ptr %17, align 8
  %298 = call zeroext i1 @ompi_comm_iface_coll_check(ptr noundef %297, ptr noundef %21)
  %299 = xor i1 %298, true
  %300 = xor i1 %299, true
  %301 = xor i1 %300, true
  %302 = zext i1 %301 to i32
  %303 = sext i32 %302 to i64
  %304 = icmp ne i64 %303, 0
  br i1 %304, label %305, label %316

305:                                              ; preds = %296
  %306 = load ptr, ptr %17, align 8
  %307 = getelementptr inbounds %struct.ompi_communicator_t, ptr %306, i32 0, i32 19
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %17, align 8
  %310 = load ptr, ptr %17, align 8
  %311 = getelementptr inbounds %struct.ompi_communicator_t, ptr %310, i32 0, i32 20
  %312 = load i32, ptr %311, align 8
  %313 = load i32, ptr %21, align 4
  %314 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %313)
  %315 = call i32 @ompi_errhandler_invoke(ptr noundef %308, ptr noundef %309, i32 noundef %312, i32 noundef %314, ptr noundef @FUNC_NAME)
  store i32 %315, ptr %10, align 4
  br label %458

316:                                              ; preds = %296
  %317 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %317, i8 0, i64 1024, i1 false)
  %318 = load i32, ptr %22, align 4
  %319 = load i32, ptr %16, align 4
  %320 = icmp eq i32 %318, %319
  br i1 %320, label %321, label %347

321:                                              ; preds = %316
  %322 = load i8, ptr %29, align 1
  %323 = trunc i8 %322 to i1
  br i1 %323, label %330, label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %326 = call i32 @ompi_dpm_open_port(ptr noundef %325)
  store i32 %326, ptr %21, align 4
  %327 = icmp ne i32 0, %326
  br i1 %327, label %328, label %329

328:                                              ; preds = %324
  br label %348

329:                                              ; preds = %324
  br label %336

330:                                              ; preds = %321
  %331 = load ptr, ptr %17, align 8
  %332 = call i32 @ompi_comm_size(ptr noundef %331)
  %333 = icmp slt i32 1, %332
  br i1 %333, label %334, label %335

334:                                              ; preds = %330
  store i32 -8, ptr %21, align 4
  br label %348

335:                                              ; preds = %330
  br label %336

336:                                              ; preds = %335, %329
  %337 = load i32, ptr %11, align 4
  %338 = load ptr, ptr %12, align 8
  %339 = load ptr, ptr %13, align 8
  %340 = load ptr, ptr %14, align 8
  %341 = load ptr, ptr %15, align 8
  %342 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %343 = call i32 @ompi_dpm_spawn(i32 noundef %337, ptr noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef %342)
  store i32 %343, ptr %21, align 4
  %344 = icmp ne i32 0, %343
  br i1 %344, label %345, label %346

345:                                              ; preds = %336
  br label %348

346:                                              ; preds = %336
  br label %347

347:                                              ; preds = %346, %316
  br label %348

348:                                              ; preds = %347, %345, %334, %328
  %349 = load i32, ptr %21, align 4
  %350 = icmp ne i32 0, %349
  br i1 %350, label %351, label %355

351:                                              ; preds = %348
  %352 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %353 = load i32, ptr %21, align 4
  %354 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %28, ptr noundef @.str.1, ptr noundef %352, i32 noundef %353)
  br label %357

355:                                              ; preds = %348
  %356 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  store ptr %356, ptr %28, align 8
  br label %357

357:                                              ; preds = %355, %351
  %358 = load i8, ptr %29, align 1
  %359 = trunc i8 %358 to i1
  br i1 %359, label %360, label %361

360:                                              ; preds = %357
  store ptr @ompi_mpi_comm_null, ptr %25, align 8
  br label %368

361:                                              ; preds = %357
  %362 = load ptr, ptr %17, align 8
  %363 = load i32, ptr %16, align 4
  %364 = load ptr, ptr %28, align 8
  %365 = load i8, ptr %26, align 1
  %366 = trunc i8 %365 to i1
  %367 = call i32 @ompi_dpm_connect_accept(ptr noundef %362, i32 noundef %363, ptr noundef %364, i1 noundef zeroext %366, ptr noundef %25)
  store i32 %367, ptr %21, align 4
  br label %368

368:                                              ; preds = %361, %360
  %369 = load i32, ptr %21, align 4
  %370 = icmp eq i32 -8, %369
  br i1 %370, label %371, label %374

371:                                              ; preds = %368
  %372 = load ptr, ptr @opal_show_help, align 8
  %373 = call i32 (ptr, ptr, i32, ...) %372(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1, ptr noundef @FUNC_NAME, ptr noundef @.str.4)
  br label %374

374:                                              ; preds = %371, %368
  %375 = load ptr, ptr %28, align 8
  %376 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %377 = icmp ne ptr %375, %376
  br i1 %377, label %378, label %380

378:                                              ; preds = %374
  %379 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %379) #4
  br label %380

380:                                              ; preds = %378, %374
  %381 = load i32, ptr %22, align 4
  %382 = load i32, ptr %16, align 4
  %383 = icmp eq i32 %381, %382
  br i1 %383, label %384, label %390

384:                                              ; preds = %380
  %385 = load i8, ptr %29, align 1
  %386 = trunc i8 %385 to i1
  br i1 %386, label %390, label %387

387:                                              ; preds = %384
  %388 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %389 = call i32 @ompi_dpm_close_port(ptr noundef %388)
  br label %390

390:                                              ; preds = %387, %384, %380
  %391 = load ptr, ptr %19, align 8
  %392 = icmp ne ptr null, %391
  br i1 %392, label %393, label %434

393:                                              ; preds = %390
  %394 = load ptr, ptr %25, align 8
  %395 = icmp ne ptr @ompi_mpi_comm_null, %394
  br i1 %395, label %396, label %402

396:                                              ; preds = %393
  %397 = load ptr, ptr %25, align 8
  %398 = getelementptr inbounds %struct.ompi_communicator_t, ptr %397, i32 0, i32 14
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct.ompi_group_t, ptr %399, i32 0, i32 1
  %401 = load i32, ptr %400, align 8
  store i32 %401, ptr %23, align 4
  br label %419

402:                                              ; preds = %393
  store i32 0, ptr %20, align 4
  br label %403

403:                                              ; preds = %415, %402
  %404 = load i32, ptr %20, align 4
  %405 = load i32, ptr %11, align 4
  %406 = icmp slt i32 %404, %405
  br i1 %406, label %407, label %418

407:                                              ; preds = %403
  %408 = load i32, ptr %23, align 4
  %409 = load ptr, ptr %14, align 8
  %410 = load i32, ptr %20, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %409, i64 %411
  %413 = load i32, ptr %412, align 4
  %414 = add nsw i32 %408, %413
  store i32 %414, ptr %23, align 4
  br label %415

415:                                              ; preds = %407
  %416 = load i32, ptr %20, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %20, align 4
  br label %403, !llvm.loop !7

418:                                              ; preds = %403
  br label %419

419:                                              ; preds = %418, %396
  store i32 0, ptr %20, align 4
  br label %420

420:                                              ; preds = %430, %419
  %421 = load i32, ptr %20, align 4
  %422 = load i32, ptr %23, align 4
  %423 = icmp slt i32 %421, %422
  br i1 %423, label %424, label %433

424:                                              ; preds = %420
  %425 = load i32, ptr %21, align 4
  %426 = load ptr, ptr %19, align 8
  %427 = load i32, ptr %20, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, ptr %426, i64 %428
  store i32 %425, ptr %429, align 4
  br label %430

430:                                              ; preds = %424
  %431 = load i32, ptr %20, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %20, align 4
  br label %420, !llvm.loop !8

433:                                              ; preds = %420
  br label %434

434:                                              ; preds = %433, %390
  %435 = load ptr, ptr %25, align 8
  %436 = load ptr, ptr %18, align 8
  store ptr %435, ptr %436, align 8
  %437 = load i32, ptr %21, align 4
  %438 = icmp ne i32 0, %437
  %439 = xor i1 %438, true
  %440 = xor i1 %439, true
  %441 = zext i1 %440 to i32
  %442 = sext i32 %441 to i64
  %443 = icmp ne i64 %442, 0
  br i1 %443, label %444, label %457

444:                                              ; preds = %434
  %445 = load i32, ptr %21, align 4
  %446 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %445)
  store i32 %446, ptr %31, align 4
  %447 = load ptr, ptr %17, align 8
  %448 = getelementptr inbounds %struct.ompi_communicator_t, ptr %447, i32 0, i32 19
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %17, align 8
  %451 = load ptr, ptr %17, align 8
  %452 = getelementptr inbounds %struct.ompi_communicator_t, ptr %451, i32 0, i32 20
  %453 = load i32, ptr %452, align 8
  %454 = load i32, ptr %31, align 4
  %455 = call i32 @ompi_errhandler_invoke(ptr noundef %449, ptr noundef %450, i32 noundef %453, i32 noundef %454, ptr noundef @FUNC_NAME)
  %456 = load i32, ptr %31, align 4
  store i32 %456, ptr %10, align 4
  br label %458

457:                                              ; preds = %434
  store i32 0, ptr %10, align 4
  br label %458

458:                                              ; preds = %457, %444, %305, %266, %248, %231, %212, %180, %151, %138, %125, %112, %89, %76, %58, %49
  %459 = load i32, ptr %10, align 4
  ret i32 %459
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
  br label %12, !llvm.loop !9

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
define internal i32 @ompi_comm_rank(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_info_is_freed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_info_t, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare i32 @ompi_info_get_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @ompi_mpi_dynamics_is_enabled(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_comm_iface_coll_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @ompi_comm_is_revoked(ptr noundef %6)
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  store i32 77, ptr %14, align 4
  store i1 false, ptr %3, align 1
  br label %27

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i1 @ompi_comm_coll_revoked(ptr noundef %16)
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = call i32 @opal_progress()
  %25 = load ptr, ptr %5, align 8
  store i32 75, ptr %25, align 4
  store i1 false, ptr %3, align 1
  br label %27

26:                                               ; preds = %15
  store i1 true, ptr %3, align 1
  br label %27

27:                                               ; preds = %26, %23, %13
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @ompi_dpm_open_port(ptr noundef) #1

declare i32 @ompi_dpm_spawn(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @ompi_dpm_connect_accept(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @ompi_dpm_close_port(ptr noundef) #1

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
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_comm_is_revoked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 29
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_comm_coll_revoked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 30
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare i32 @opal_progress() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
