target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.mca_coll_base_module_2_4_0_t = type { %struct.opal_object_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
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
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.0, ptr }
%union.anon.0 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }

@mca_pml = external global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_functions = external global %struct.ompi_request_fns_t, align 8
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_coll_basic_allgather_inter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %18, align 4
  store ptr null, ptr %24, align 8
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = call i32 @ompi_comm_rank(ptr noundef %34)
  store i32 %35, ptr %17, align 4
  %36 = load ptr, ptr %15, align 8
  %37 = call i32 @ompi_comm_size(ptr noundef %36)
  store i32 %37, ptr %19, align 4
  %38 = load ptr, ptr %15, align 8
  %39 = call i32 @ompi_comm_remote_size(ptr noundef %38)
  store i32 %39, ptr %20, align 4
  %40 = load i32, ptr %17, align 4
  %41 = load i32, ptr %18, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %8
  %44 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %18, align 4
  %51 = load ptr, ptr %15, align 8
  %52 = call i32 %45(ptr noundef %46, i64 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef -10, i32 noundef 4, ptr noundef %51)
  store i32 %52, ptr %21, align 4
  %53 = load i32, ptr %21, align 4
  %54 = icmp ne i32 0, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %43
  store i32 75, ptr %23, align 4
  br label %265

56:                                               ; preds = %43
  br label %204

57:                                               ; preds = %8
  %58 = load ptr, ptr %14, align 8
  %59 = call i32 @ompi_datatype_get_extent(ptr noundef %58, ptr noundef %27, ptr noundef %28)
  store i32 %59, ptr %21, align 4
  %60 = load i32, ptr %21, align 4
  %61 = icmp ne i32 0, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 79, ptr %23, align 4
  br label %265

63:                                               ; preds = %57
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %64, i32 0, i32 72
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %20, align 4
  %68 = add nsw i32 %67, 1
  %69 = call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %66, i32 noundef %68)
  store ptr %69, ptr %33, align 8
  %70 = load ptr, ptr %33, align 8
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  store i32 83, ptr %23, align 4
  store i32 -2, ptr %21, align 4
  br label %265

73:                                               ; preds = %63
  %74 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %10, align 4
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = load ptr, ptr %33, align 8
  %82 = load i32, ptr %20, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = call i32 %75(ptr noundef %76, i64 noundef %78, ptr noundef %79, i32 noundef 0, i32 noundef -10, i32 noundef 4, ptr noundef %80, ptr noundef %84)
  store i32 %85, ptr %21, align 4
  %86 = load i32, ptr %21, align 4
  %87 = icmp ne i32 0, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %73
  store i32 90, ptr %23, align 4
  br label %265

89:                                               ; preds = %73
  %90 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr %13, align 4
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %14, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = load ptr, ptr %33, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 0
  %99 = call i32 %91(ptr noundef %92, i64 noundef %94, ptr noundef %95, i32 noundef 0, i32 noundef -10, ptr noundef %96, ptr noundef %98)
  store i32 %99, ptr %21, align 4
  %100 = load i32, ptr %21, align 4
  %101 = icmp ne i32 0, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %89
  store i32 95, ptr %23, align 4
  br label %265

103:                                              ; preds = %89
  %104 = load i64, ptr %28, align 8
  %105 = load i32, ptr %13, align 4
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %104, %106
  store i64 %107, ptr %29, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = load i64, ptr %29, align 8
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  store ptr %110, ptr %26, align 8
  store i32 1, ptr %22, align 4
  br label %111

111:                                              ; preds = %133, %103
  %112 = load i32, ptr %22, align 4
  %113 = load i32, ptr %20, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %139

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %26, align 8
  %119 = load i32, ptr %13, align 4
  %120 = sext i32 %119 to i64
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr %22, align 4
  %123 = load ptr, ptr %15, align 8
  %124 = load ptr, ptr %33, align 8
  %125 = load i32, ptr %22, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = call i32 %117(ptr noundef %118, i64 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef -10, ptr noundef %123, ptr noundef %127)
  store i32 %128, ptr %21, align 4
  %129 = load i32, ptr %21, align 4
  %130 = icmp ne i32 0, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %115
  store i32 103, ptr %23, align 4
  br label %265

132:                                              ; preds = %115
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %22, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %22, align 4
  %136 = load i64, ptr %29, align 8
  %137 = load ptr, ptr %26, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 %136
  store ptr %138, ptr %26, align 8
  br label %111, !llvm.loop !4

139:                                              ; preds = %111
  %140 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %20, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = load ptr, ptr %33, align 8
  %146 = call i32 %141(i64 noundef %144, ptr noundef %145, ptr noundef null)
  store i32 %146, ptr %21, align 4
  %147 = load i32, ptr %21, align 4
  %148 = icmp ne i32 0, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %139
  store i32 107, ptr %23, align 4
  br label %265

150:                                              ; preds = %139
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds %struct.ompi_datatype_t, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %10, align 4
  %154 = sext i32 %153 to i64
  %155 = load i32, ptr %19, align 4
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %154, %156
  %158 = call i64 @opal_datatype_span(ptr noundef %152, i64 noundef %157, ptr noundef %30)
  store i64 %158, ptr %31, align 8
  %159 = load i64, ptr %31, align 8
  %160 = call noalias ptr @malloc(i64 noundef %159) #4
  store ptr %160, ptr %24, align 8
  %161 = load ptr, ptr %24, align 8
  %162 = icmp eq ptr null, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %150
  store i32 112, ptr %23, align 4
  store i32 -2, ptr %21, align 4
  br label %265

164:                                              ; preds = %150
  %165 = load ptr, ptr %24, align 8
  %166 = load i64, ptr %30, align 8
  %167 = sub i64 0, %166
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  store ptr %168, ptr %25, align 8
  %169 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = load i32, ptr %20, align 4
  %173 = load i32, ptr %13, align 4
  %174 = mul nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = load ptr, ptr %14, align 8
  %177 = load ptr, ptr %15, align 8
  %178 = call i32 %170(ptr noundef %171, i64 noundef %175, ptr noundef %176, i32 noundef 0, i32 noundef -10, i32 noundef 4, ptr noundef %177, ptr noundef %32)
  store i32 %178, ptr %21, align 4
  %179 = load i32, ptr %21, align 4
  %180 = icmp ne i32 0, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %164
  store i32 118, ptr %23, align 4
  br label %265

182:                                              ; preds = %164
  %183 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %25, align 8
  %186 = load i32, ptr %19, align 4
  %187 = load i32, ptr %10, align 4
  %188 = mul nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = load ptr, ptr %11, align 8
  %191 = load ptr, ptr %15, align 8
  %192 = call i32 %184(ptr noundef %185, i64 noundef %189, ptr noundef %190, i32 noundef 0, i32 noundef -10, ptr noundef %191, ptr noundef null)
  store i32 %192, ptr %21, align 4
  %193 = load i32, ptr %21, align 4
  %194 = icmp ne i32 0, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %182
  store i32 123, ptr %23, align 4
  br label %265

196:                                              ; preds = %182
  %197 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 %198(ptr noundef %32, ptr noundef null)
  store i32 %199, ptr %21, align 4
  %200 = load i32, ptr %21, align 4
  %201 = icmp ne i32 0, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %196
  store i32 126, ptr %23, align 4
  br label %265

203:                                              ; preds = %196
  br label %204

204:                                              ; preds = %203, %56
  %205 = load i32, ptr %17, align 4
  %206 = load i32, ptr %18, align 4
  %207 = icmp ne i32 %205, %206
  br i1 %207, label %208, label %223

208:                                              ; preds = %204
  %209 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %12, align 8
  %212 = load i32, ptr %20, align 4
  %213 = load i32, ptr %13, align 4
  %214 = mul nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = load ptr, ptr %14, align 8
  %217 = load ptr, ptr %15, align 8
  %218 = call i32 %210(ptr noundef %211, i64 noundef %215, ptr noundef %216, i32 noundef 0, i32 noundef -10, ptr noundef %217, ptr noundef null)
  store i32 %218, ptr %21, align 4
  %219 = load i32, ptr %21, align 4
  %220 = icmp ne i32 0, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %208
  store i32 139, ptr %23, align 4
  br label %265

222:                                              ; preds = %208
  br label %264

223:                                              ; preds = %204
  store i32 1, ptr %22, align 4
  br label %224

224:                                              ; preds = %249, %223
  %225 = load i32, ptr %22, align 4
  %226 = load i32, ptr %20, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %252

228:                                              ; preds = %224
  %229 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %25, align 8
  %232 = load i32, ptr %19, align 4
  %233 = load i32, ptr %10, align 4
  %234 = mul nsw i32 %232, %233
  %235 = sext i32 %234 to i64
  %236 = load ptr, ptr %11, align 8
  %237 = load i32, ptr %22, align 4
  %238 = load ptr, ptr %15, align 8
  %239 = load ptr, ptr %33, align 8
  %240 = load i32, ptr %22, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %239, i64 %242
  %244 = call i32 %230(ptr noundef %231, i64 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef -10, i32 noundef 4, ptr noundef %238, ptr noundef %243)
  store i32 %244, ptr %21, align 4
  %245 = load i32, ptr %21, align 4
  %246 = icmp ne i32 0, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %228
  store i32 149, ptr %23, align 4
  br label %265

248:                                              ; preds = %228
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %22, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %22, align 4
  br label %224, !llvm.loop !6

252:                                              ; preds = %224
  %253 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %20, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = load ptr, ptr %33, align 8
  %259 = call i32 %254(i64 noundef %257, ptr noundef %258, ptr noundef null)
  store i32 %259, ptr %21, align 4
  %260 = load i32, ptr %21, align 4
  %261 = icmp ne i32 0, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %252
  store i32 153, ptr %23, align 4
  br label %265

263:                                              ; preds = %252
  br label %264

264:                                              ; preds = %263, %222
  br label %265

265:                                              ; preds = %264, %262, %247, %221, %202, %195, %181, %163, %149, %131, %102, %88, %72, %62, %55
  %266 = load i32, ptr %21, align 4
  %267 = icmp ne i32 0, %266
  br i1 %267, label %268, label %276

268:                                              ; preds = %265
  %269 = load ptr, ptr %33, align 8
  %270 = icmp ne ptr null, %269
  br i1 %270, label %271, label %275

271:                                              ; preds = %268
  %272 = load ptr, ptr %33, align 8
  %273 = load i32, ptr %20, align 4
  %274 = add nsw i32 %273, 1
  call void @ompi_coll_base_free_reqs(ptr noundef %272, i32 noundef %274)
  br label %275

275:                                              ; preds = %271, %268
  br label %276

276:                                              ; preds = %275, %265
  %277 = load ptr, ptr %24, align 8
  %278 = icmp ne ptr null, %277
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %280) #5
  br label %281

281:                                              ; preds = %279, %276
  %282 = load i32, ptr %21, align 4
  ret i32 %282
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
define internal i32 @ompi_datatype_get_extent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ompi_datatype_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @opal_datatype_get_extent(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

declare ptr @ompi_coll_base_comm_get_reqs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @opal_datatype_span(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.opal_datatype_t, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 0, %12
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = load i64, ptr %6, align 8
  %21 = icmp eq i64 0, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %3
  %23 = load ptr, ptr %7, align 8
  store i64 0, ptr %23, align 8
  store i64 0, ptr %4, align 8
  br label %49

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.opal_datatype_t, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.opal_datatype_t, ptr %29, i32 0, i32 8
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.opal_datatype_t, ptr %32, i32 0, i32 7
  %34 = load i64, ptr %33, align 8
  %35 = sub nsw i64 %31, %34
  store i64 %35, ptr %8, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.opal_datatype_t, ptr %36, i32 0, i32 6
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.opal_datatype_t, ptr %39, i32 0, i32 5
  %41 = load i64, ptr %40, align 8
  %42 = sub nsw i64 %38, %41
  store i64 %42, ptr %9, align 8
  %43 = load i64, ptr %9, align 8
  %44 = load i64, ptr %8, align 8
  %45 = load i64, ptr %6, align 8
  %46 = sub i64 %45, 1
  %47 = mul i64 %44, %46
  %48 = add i64 %43, %47
  store i64 %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %24, %22
  %50 = load i64, ptr %4, align 8
  ret i64 %50
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ompi_coll_base_free_reqs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr null, %6
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %81

14:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %78, %14
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %81

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr @ompi_request_null, %24
  br i1 %25, label %26, label %77

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.ompi_request_t, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds %struct.ompi_status_public_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 75, %34
  br i1 %35, label %56, label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.ompi_request_t, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds %struct.ompi_status_public_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 76, %44
  br i1 %45, label %56, label %46

46:                                               ; preds = %36
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.ompi_request_t, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds %struct.ompi_status_public_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 77, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %46, %36, %26
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @ompi_request_cancel(ptr noundef %61)
  %63 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = call i32 %64(ptr noundef %68, ptr noundef null)
  br label %76

70:                                               ; preds = %46
  %71 = load ptr, ptr %3, align 8
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = call i32 @ompi_request_free(ptr noundef %74)
  br label %76

76:                                               ; preds = %70, %56
  br label %77

77:                                               ; preds = %76, %19
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %5, align 4
  br label %15, !llvm.loop !7

81:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @opal_datatype_get_extent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.opal_datatype_t, ptr %7, i32 0, i32 7
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.opal_datatype_t, ptr %11, i32 0, i32 8
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.opal_datatype_t, ptr %14, i32 0, i32 7
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %13, %16
  %18 = load ptr, ptr %6, align 8
  store i64 %17, ptr %18, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_request_cancel(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.ompi_request_t, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ompi_request_t, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 %11(ptr noundef %12, i32 noundef 1)
  store i32 %13, ptr %2, align 4
  br label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %8
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_request_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.ompi_request_t, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 %6(ptr noundef %7)
  ret i32 %8
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
