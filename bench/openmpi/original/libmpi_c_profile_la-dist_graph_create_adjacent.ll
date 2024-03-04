target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.mca_topo_base_module_t = type { %struct.opal_object_t, i32, i8, ptr, %union.anon.0, %union.mca_topo_base_comm_cgd_union_2_2_0_t }
%union.anon.0 = type { %struct.mca_topo_base_cart_module_2_2_0_t }
%struct.mca_topo_base_cart_module_2_2_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.mca_topo_base_comm_cgd_union_2_2_0_t = type { ptr }
%struct.mca_topo_base_dist_graph_module_2_2_0_t = type { ptr, ptr, ptr, ptr }
%struct.ompi_info_t = type { %struct.opal_info_t, i32, i8 }
%struct.opal_info_t = type { %struct.opal_list_t, ptr }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_errcode_intern_t = type { %struct.opal_object_t, i32, i32, i32, [64 x i8] }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.1, ptr }
%union.anon.1 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }

@ompi_mpi_param_check = external global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [31 x i8] c"MPI_Dist_graph_create_adjacent\00", align 16
@.str = private unnamed_addr constant [47 x i8] c"MPI_Dist_graph_create_adjacent negative degree\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"MPI_Dist_graph_create_adjacent mismatched sources or destinations\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"MPI_Dist_graph_create_adjacent invalid sources\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"MPI_Dist_graph_create_adjacent invalid sourceweights\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"MPI_Dist_graph_create_adjacent invalid destinations\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"MPI_Dist_graph_create_adjacent invalid destweights\00", align 1
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Dist_graph_create_adjacent = weak alias i32 (ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr), ptr @PMPI_Dist_graph_create_adjacent

; Function Attrs: nounwind uwtable
define i32 @PMPI_Dist_graph_create_adjacent(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
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
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  %28 = load i8, ptr @ompi_mpi_param_check, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %234

30:                                               ; preds = %10
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
  %42 = load ptr, ptr %12, align 8
  %43 = call i32 @ompi_comm_invalid(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 5)
  %47 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %46, ptr noundef @FUNC_NAME)
  store i32 %47, ptr %11, align 4
  br label %319

48:                                               ; preds = %41
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.ompi_communicator_t, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 5)
  %56 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %55, ptr noundef @FUNC_NAME)
  store i32 %56, ptr %11, align 4
  br label %319

57:                                               ; preds = %48
  %58 = load i32, ptr %13, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %16, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %21, align 8
  %65 = icmp eq ptr null, %64
  br i1 %65, label %66, label %76

66:                                               ; preds = %63, %60, %57
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.ompi_communicator_t, ptr %67, i32 0, i32 19
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.ompi_communicator_t, ptr %71, i32 0, i32 20
  %73 = load i32, ptr %72, align 8
  %74 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %75 = call i32 @ompi_errhandler_invoke(ptr noundef %69, ptr noundef %70, i32 noundef %73, i32 noundef %74, ptr noundef @.str)
  store i32 %75, ptr %11, align 4
  br label %319

76:                                               ; preds = %63
  %77 = load i32, ptr %13, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load ptr, ptr %14, align 8
  %81 = icmp eq ptr null, %80
  br i1 %81, label %94, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %15, align 8
  %84 = icmp eq ptr null, %83
  br i1 %84, label %94, label %85

85:                                               ; preds = %82, %76
  %86 = load i32, ptr %16, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %104

88:                                               ; preds = %85
  %89 = load ptr, ptr %17, align 8
  %90 = icmp eq ptr null, %89
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %18, align 8
  %93 = icmp eq ptr null, %92
  br i1 %93, label %94, label %104

94:                                               ; preds = %91, %88, %82, %79
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.ompi_communicator_t, ptr %95, i32 0, i32 19
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.ompi_communicator_t, ptr %99, i32 0, i32 20
  %101 = load i32, ptr %100, align 8
  %102 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %103 = call i32 @ompi_errhandler_invoke(ptr noundef %97, ptr noundef %98, i32 noundef %101, i32 noundef %102, ptr noundef @.str.1)
  store i32 %103, ptr %11, align 4
  br label %319

104:                                              ; preds = %91, %85
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %12, align 8
  %109 = call i32 @ompi_comm_size(ptr noundef %108)
  store i32 %109, ptr %24, align 4
  store i32 0, ptr %23, align 4
  br label %110

110:                                              ; preds = %168, %107
  %111 = load i32, ptr %23, align 4
  %112 = load i32, ptr %13, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %171

114:                                              ; preds = %110
  %115 = load ptr, ptr %14, align 8
  %116 = load i32, ptr %23, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %114
  %122 = load ptr, ptr %14, align 8
  %123 = load i32, ptr %23, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = icmp ne i32 %126, -2
  br i1 %127, label %136, label %128

128:                                              ; preds = %121, %114
  %129 = load ptr, ptr %14, align 8
  %130 = load i32, ptr %23, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %24, align 4
  %135 = icmp sge i32 %133, %134
  br i1 %135, label %136, label %146

136:                                              ; preds = %128, %121
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %struct.ompi_communicator_t, ptr %137, i32 0, i32 19
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds %struct.ompi_communicator_t, ptr %141, i32 0, i32 20
  %143 = load i32, ptr %142, align 8
  %144 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %145 = call i32 @ompi_errhandler_invoke(ptr noundef %139, ptr noundef %140, i32 noundef %143, i32 noundef %144, ptr noundef @.str.2)
  store i32 %145, ptr %11, align 4
  br label %319

146:                                              ; preds = %128
  %147 = load ptr, ptr %15, align 8
  %148 = icmp ne ptr inttoptr (i64 2 to ptr), %147
  br i1 %148, label %149, label %166

149:                                              ; preds = %146
  %150 = load ptr, ptr %15, align 8
  %151 = load i32, ptr %23, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %166

156:                                              ; preds = %149
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds %struct.ompi_communicator_t, ptr %157, i32 0, i32 19
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds %struct.ompi_communicator_t, ptr %161, i32 0, i32 20
  %163 = load i32, ptr %162, align 8
  %164 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %165 = call i32 @ompi_errhandler_invoke(ptr noundef %159, ptr noundef %160, i32 noundef %163, i32 noundef %164, ptr noundef @.str.3)
  store i32 %165, ptr %11, align 4
  br label %319

166:                                              ; preds = %149, %146
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %23, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %23, align 4
  br label %110, !llvm.loop !4

171:                                              ; preds = %110
  store i32 0, ptr %23, align 4
  br label %172

172:                                              ; preds = %230, %171
  %173 = load i32, ptr %23, align 4
  %174 = load i32, ptr %16, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %233

176:                                              ; preds = %172
  %177 = load ptr, ptr %17, align 8
  %178 = load i32, ptr %23, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %190

183:                                              ; preds = %176
  %184 = load ptr, ptr %17, align 8
  %185 = load i32, ptr %23, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = icmp ne i32 %188, -2
  br i1 %189, label %198, label %190

190:                                              ; preds = %183, %176
  %191 = load ptr, ptr %17, align 8
  %192 = load i32, ptr %23, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %24, align 4
  %197 = icmp sge i32 %195, %196
  br i1 %197, label %198, label %208

198:                                              ; preds = %190, %183
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds %struct.ompi_communicator_t, ptr %199, i32 0, i32 19
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %12, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds %struct.ompi_communicator_t, ptr %203, i32 0, i32 20
  %205 = load i32, ptr %204, align 8
  %206 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %207 = call i32 @ompi_errhandler_invoke(ptr noundef %201, ptr noundef %202, i32 noundef %205, i32 noundef %206, ptr noundef @.str.4)
  store i32 %207, ptr %11, align 4
  br label %319

208:                                              ; preds = %190
  %209 = load ptr, ptr %18, align 8
  %210 = icmp ne ptr inttoptr (i64 2 to ptr), %209
  br i1 %210, label %211, label %228

211:                                              ; preds = %208
  %212 = load ptr, ptr %18, align 8
  %213 = load i32, ptr %23, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %228

218:                                              ; preds = %211
  %219 = load ptr, ptr %12, align 8
  %220 = getelementptr inbounds %struct.ompi_communicator_t, ptr %219, i32 0, i32 19
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %12, align 8
  %223 = load ptr, ptr %12, align 8
  %224 = getelementptr inbounds %struct.ompi_communicator_t, ptr %223, i32 0, i32 20
  %225 = load i32, ptr %224, align 8
  %226 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %227 = call i32 @ompi_errhandler_invoke(ptr noundef %221, ptr noundef %222, i32 noundef %225, i32 noundef %226, ptr noundef @.str.5)
  store i32 %227, ptr %11, align 4
  br label %319

228:                                              ; preds = %211, %208
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %23, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %23, align 4
  br label %172, !llvm.loop !6

233:                                              ; preds = %172
  br label %234

234:                                              ; preds = %233, %10
  %235 = load ptr, ptr %12, align 8
  %236 = call i32 @mca_topo_base_comm_select(ptr noundef %235, ptr noundef null, ptr noundef %22, i32 noundef 1024)
  store i32 %236, ptr %25, align 4
  %237 = icmp ne i32 0, %236
  br i1 %237, label %238, label %249

238:                                              ; preds = %234
  %239 = load ptr, ptr %12, align 8
  %240 = getelementptr inbounds %struct.ompi_communicator_t, ptr %239, i32 0, i32 19
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %12, align 8
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds %struct.ompi_communicator_t, ptr %243, i32 0, i32 20
  %245 = load i32, ptr %244, align 8
  %246 = load i32, ptr %25, align 4
  %247 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %246)
  %248 = call i32 @ompi_errhandler_invoke(ptr noundef %241, ptr noundef %242, i32 noundef %245, i32 noundef %247, ptr noundef @FUNC_NAME)
  store i32 %248, ptr %11, align 4
  br label %319

249:                                              ; preds = %234
  %250 = load ptr, ptr %12, align 8
  %251 = call zeroext i1 @ompi_comm_iface_create_check(ptr noundef %250, ptr noundef %25)
  %252 = xor i1 %251, true
  %253 = xor i1 %252, true
  %254 = xor i1 %253, true
  %255 = zext i1 %254 to i32
  %256 = sext i32 %255 to i64
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %258, label %280

258:                                              ; preds = %249
  %259 = load i32, ptr %25, align 4
  %260 = icmp ne i32 0, %259
  %261 = xor i1 %260, true
  %262 = xor i1 %261, true
  %263 = zext i1 %262 to i32
  %264 = sext i32 %263 to i64
  %265 = icmp ne i64 %264, 0
  br i1 %265, label %266, label %279

266:                                              ; preds = %258
  %267 = load i32, ptr %25, align 4
  %268 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %267)
  store i32 %268, ptr %26, align 4
  %269 = load ptr, ptr %12, align 8
  %270 = getelementptr inbounds %struct.ompi_communicator_t, ptr %269, i32 0, i32 19
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %12, align 8
  %273 = load ptr, ptr %12, align 8
  %274 = getelementptr inbounds %struct.ompi_communicator_t, ptr %273, i32 0, i32 20
  %275 = load i32, ptr %274, align 8
  %276 = load i32, ptr %26, align 4
  %277 = call i32 @ompi_errhandler_invoke(ptr noundef %271, ptr noundef %272, i32 noundef %275, i32 noundef %276, ptr noundef @FUNC_NAME)
  %278 = load i32, ptr %26, align 4
  store i32 %278, ptr %11, align 4
  br label %319

279:                                              ; preds = %258
  store i32 0, ptr %11, align 4
  br label %319

280:                                              ; preds = %249
  %281 = load ptr, ptr %22, align 8
  %282 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %281, i32 0, i32 4
  %283 = getelementptr inbounds %struct.mca_topo_base_dist_graph_module_2_2_0_t, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %22, align 8
  %286 = load ptr, ptr %12, align 8
  %287 = load i32, ptr %13, align 4
  %288 = load ptr, ptr %14, align 8
  %289 = load ptr, ptr %15, align 8
  %290 = load i32, ptr %16, align 4
  %291 = load ptr, ptr %17, align 8
  %292 = load ptr, ptr %18, align 8
  %293 = load ptr, ptr %19, align 8
  %294 = getelementptr inbounds %struct.ompi_info_t, ptr %293, i32 0, i32 0
  %295 = load i32, ptr %20, align 4
  %296 = load ptr, ptr %21, align 8
  %297 = call i32 %284(ptr noundef %285, ptr noundef %286, i32 noundef %287, ptr noundef %288, ptr noundef %289, i32 noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %294, i32 noundef %295, ptr noundef %296)
  store i32 %297, ptr %25, align 4
  %298 = load i32, ptr %25, align 4
  %299 = icmp ne i32 0, %298
  %300 = xor i1 %299, true
  %301 = xor i1 %300, true
  %302 = zext i1 %301 to i32
  %303 = sext i32 %302 to i64
  %304 = icmp ne i64 %303, 0
  br i1 %304, label %305, label %318

305:                                              ; preds = %280
  %306 = load i32, ptr %25, align 4
  %307 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %306)
  store i32 %307, ptr %27, align 4
  %308 = load ptr, ptr %12, align 8
  %309 = getelementptr inbounds %struct.ompi_communicator_t, ptr %308, i32 0, i32 19
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %12, align 8
  %312 = load ptr, ptr %12, align 8
  %313 = getelementptr inbounds %struct.ompi_communicator_t, ptr %312, i32 0, i32 20
  %314 = load i32, ptr %313, align 8
  %315 = load i32, ptr %27, align 4
  %316 = call i32 @ompi_errhandler_invoke(ptr noundef %310, ptr noundef %311, i32 noundef %314, i32 noundef %315, ptr noundef @FUNC_NAME)
  %317 = load i32, ptr %27, align 4
  store i32 %317, ptr %11, align 4
  br label %319

318:                                              ; preds = %280
  store i32 0, ptr %11, align 4
  br label %319

319:                                              ; preds = %318, %305, %279, %266, %238, %218, %198, %156, %136, %94, %66, %54, %45
  %320 = load i32, ptr %11, align 4
  ret i32 %320
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

declare i32 @mca_topo_base_comm_select(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_comm_iface_create_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @ompi_comm_iface_coll_check(ptr noundef %5, ptr noundef %6)
  ret i1 %7
}

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
