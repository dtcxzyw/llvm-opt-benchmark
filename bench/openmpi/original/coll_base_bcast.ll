target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_coll_tree_t = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.mca_coll_base_module_2_4_0_t = type { %struct.opal_object_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.mca_coll_base_comm_t = type { %struct.opal_object_t, ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, ptr }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.0, ptr }
%union.anon.0 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }

@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@__const.ompi_coll_base_bcast_intra_generic.recv_reqs = private unnamed_addr constant [2 x ptr] [ptr @ompi_request_null, ptr @ompi_request_null], align 16
@mca_pml = external global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_functions = external global %struct.ompi_request_fns_t, align 8

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_bcast_intra_generic(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca [2 x ptr], align 16
  %32 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store i32 0, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 16 @__const.ompi_coll_base_bcast_intra_generic.recv_reqs, i64 16, i1 false)
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = call i32 @ompi_comm_rank(ptr noundef %33)
  store i32 %34, ptr %21, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = call i32 @ompi_datatype_get_extent(ptr noundef %35, ptr noundef %30, ptr noundef %29)
  %37 = load ptr, ptr %12, align 8
  %38 = call i32 @ompi_datatype_type_size(ptr noundef %37, ptr noundef %27)
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %16, align 4
  %41 = add i32 %39, %40
  %42 = sub i32 %41, 1
  %43 = load i32, ptr %16, align 4
  %44 = udiv i32 %42, %43
  store i32 %44, ptr %24, align 4
  %45 = load i32, ptr %16, align 4
  %46 = zext i32 %45 to i64
  %47 = load i64, ptr %29, align 8
  %48 = mul nsw i64 %46, %47
  store i64 %48, ptr %26, align 8
  %49 = load ptr, ptr %10, align 8
  store ptr %49, ptr %28, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %8
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %55, i32 0, i32 72
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %57, i32 noundef %60)
  store ptr %61, ptr %32, align 8
  %62 = load ptr, ptr %32, align 8
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  store i32 -2, ptr %18, align 4
  store i32 73, ptr %19, align 4
  br label %393

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65, %8
  %67 = load i32, ptr %21, align 4
  %68 = load i32, ptr %13, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %140

70:                                               ; preds = %66
  %71 = load i32, ptr %16, align 4
  store i32 %71, ptr %25, align 4
  store i32 0, ptr %22, align 4
  br label %72

72:                                               ; preds = %136, %70
  %73 = load i32, ptr %22, align 4
  %74 = load i32, ptr %24, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %139

76:                                               ; preds = %72
  %77 = load i32, ptr %22, align 4
  %78 = load i32, ptr %24, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = load i32, ptr %11, align 4
  %83 = load i32, ptr %22, align 4
  %84 = load i32, ptr %16, align 4
  %85 = mul i32 %83, %84
  %86 = sub i32 %82, %85
  store i32 %86, ptr %25, align 4
  br label %87

87:                                               ; preds = %81, %76
  store i32 0, ptr %20, align 4
  br label %88

88:                                               ; preds = %117, %87
  %89 = load i32, ptr %20, align 4
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %120

94:                                               ; preds = %88
  %95 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %28, align 8
  %98 = load i32, ptr %25, align 4
  %99 = sext i32 %98 to i64
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %20, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [0 x i32], ptr %102, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %14, align 8
  %108 = load ptr, ptr %32, align 8
  %109 = load i32, ptr %20, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = call i32 %96(ptr noundef %97, i64 noundef %99, ptr noundef %100, i32 noundef %106, i32 noundef -17, i32 noundef 4, ptr noundef %107, ptr noundef %111)
  store i32 %112, ptr %18, align 4
  %113 = load i32, ptr %18, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %94
  store i32 94, ptr %19, align 4
  br label %393

116:                                              ; preds = %94
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %20, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %20, align 4
  br label %88, !llvm.loop !4

120:                                              ; preds = %88
  %121 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = load ptr, ptr %32, align 8
  %128 = call i32 %122(i64 noundef %126, ptr noundef %127, ptr noundef null)
  store i32 %128, ptr %18, align 4
  %129 = load i32, ptr %18, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %120
  store i32 100, ptr %19, align 4
  br label %393

132:                                              ; preds = %120
  %133 = load i64, ptr %26, align 8
  %134 = load ptr, ptr %28, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 %133
  store ptr %135, ptr %28, align 8
  br label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %22, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %22, align 4
  br label %72, !llvm.loop !6

139:                                              ; preds = %72
  br label %392

140:                                              ; preds = %66
  %141 = load ptr, ptr %17, align 8
  %142 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %319

145:                                              ; preds = %140
  store i32 0, ptr %23, align 4
  %146 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %28, align 8
  %149 = load i32, ptr %16, align 4
  %150 = zext i32 %149 to i64
  %151 = load ptr, ptr %12, align 8
  %152 = load ptr, ptr %17, align 8
  %153 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %14, align 8
  %156 = load i32, ptr %23, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 %157
  %159 = call i32 %147(ptr noundef %148, i64 noundef %150, ptr noundef %151, i32 noundef %154, i32 noundef -17, ptr noundef %155, ptr noundef %158)
  store i32 %159, ptr %18, align 4
  %160 = load i32, ptr %18, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %145
  store i32 125, ptr %19, align 4
  br label %393

163:                                              ; preds = %145
  store i32 1, ptr %22, align 4
  br label %164

164:                                              ; preds = %250, %163
  %165 = load i32, ptr %22, align 4
  %166 = load i32, ptr %24, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %253

168:                                              ; preds = %164
  %169 = load i32, ptr %23, align 4
  %170 = xor i32 %169, 1
  store i32 %170, ptr %23, align 4
  %171 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %28, align 8
  %174 = load i64, ptr %26, align 8
  %175 = getelementptr inbounds i8, ptr %173, i64 %174
  %176 = load i32, ptr %16, align 4
  %177 = zext i32 %176 to i64
  %178 = load ptr, ptr %12, align 8
  %179 = load ptr, ptr %17, align 8
  %180 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 4
  %182 = load ptr, ptr %14, align 8
  %183 = load i32, ptr %23, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 %184
  %186 = call i32 %172(ptr noundef %175, i64 noundef %177, ptr noundef %178, i32 noundef %181, i32 noundef -17, ptr noundef %182, ptr noundef %185)
  store i32 %186, ptr %18, align 4
  %187 = load i32, ptr %18, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %168
  store i32 136, ptr %19, align 4
  br label %393

190:                                              ; preds = %168
  %191 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %23, align 4
  %194 = xor i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 %195
  %197 = call i32 %192(ptr noundef %196, ptr noundef null)
  store i32 %197, ptr %18, align 4
  %198 = load i32, ptr %18, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %190
  store i32 141, ptr %19, align 4
  br label %393

201:                                              ; preds = %190
  store i32 0, ptr %20, align 4
  br label %202

202:                                              ; preds = %231, %201
  %203 = load i32, ptr %20, align 4
  %204 = load ptr, ptr %17, align 8
  %205 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %204, i32 0, i32 4
  %206 = load i32, ptr %205, align 4
  %207 = icmp slt i32 %203, %206
  br i1 %207, label %208, label %234

208:                                              ; preds = %202
  %209 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %28, align 8
  %212 = load i32, ptr %16, align 4
  %213 = zext i32 %212 to i64
  %214 = load ptr, ptr %12, align 8
  %215 = load ptr, ptr %17, align 8
  %216 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %215, i32 0, i32 5
  %217 = load i32, ptr %20, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [0 x i32], ptr %216, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = load ptr, ptr %14, align 8
  %222 = load ptr, ptr %32, align 8
  %223 = load i32, ptr %20, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224
  %226 = call i32 %210(ptr noundef %211, i64 noundef %213, ptr noundef %214, i32 noundef %220, i32 noundef -17, i32 noundef 4, ptr noundef %221, ptr noundef %225)
  store i32 %226, ptr %18, align 4
  %227 = load i32, ptr %18, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %208
  store i32 149, ptr %19, align 4
  br label %393

230:                                              ; preds = %208
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %20, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %20, align 4
  br label %202, !llvm.loop !7

234:                                              ; preds = %202
  %235 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %17, align 8
  %238 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %237, i32 0, i32 4
  %239 = load i32, ptr %238, align 4
  %240 = sext i32 %239 to i64
  %241 = load ptr, ptr %32, align 8
  %242 = call i32 %236(i64 noundef %240, ptr noundef %241, ptr noundef null)
  store i32 %242, ptr %18, align 4
  %243 = load i32, ptr %18, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %234
  store i32 155, ptr %19, align 4
  br label %393

246:                                              ; preds = %234
  %247 = load i64, ptr %26, align 8
  %248 = load ptr, ptr %28, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 %247
  store ptr %249, ptr %28, align 8
  br label %250

250:                                              ; preds = %246
  %251 = load i32, ptr %22, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %22, align 4
  br label %164, !llvm.loop !8

253:                                              ; preds = %164
  %254 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %23, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 %257
  %259 = call i32 %255(ptr noundef %258, ptr noundef null)
  store i32 %259, ptr %18, align 4
  %260 = load i32, ptr %18, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %253
  store i32 164, ptr %19, align 4
  br label %393

263:                                              ; preds = %253
  %264 = load i32, ptr %11, align 4
  %265 = sext i32 %264 to i64
  %266 = load i32, ptr %24, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = load i32, ptr %16, align 4
  %270 = zext i32 %269 to i64
  %271 = mul nsw i64 %268, %270
  %272 = sub nsw i64 %265, %271
  %273 = trunc i64 %272 to i32
  store i32 %273, ptr %25, align 4
  store i32 0, ptr %20, align 4
  br label %274

274:                                              ; preds = %303, %263
  %275 = load i32, ptr %20, align 4
  %276 = load ptr, ptr %17, align 8
  %277 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %276, i32 0, i32 4
  %278 = load i32, ptr %277, align 4
  %279 = icmp slt i32 %275, %278
  br i1 %279, label %280, label %306

280:                                              ; preds = %274
  %281 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %28, align 8
  %284 = load i32, ptr %25, align 4
  %285 = sext i32 %284 to i64
  %286 = load ptr, ptr %12, align 8
  %287 = load ptr, ptr %17, align 8
  %288 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %287, i32 0, i32 5
  %289 = load i32, ptr %20, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [0 x i32], ptr %288, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = load ptr, ptr %14, align 8
  %294 = load ptr, ptr %32, align 8
  %295 = load i32, ptr %20, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds ptr, ptr %294, i64 %296
  %298 = call i32 %282(ptr noundef %283, i64 noundef %285, ptr noundef %286, i32 noundef %292, i32 noundef -17, i32 noundef 4, ptr noundef %293, ptr noundef %297)
  store i32 %298, ptr %18, align 4
  %299 = load i32, ptr %18, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %280
  store i32 172, ptr %19, align 4
  br label %393

302:                                              ; preds = %280
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %20, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %20, align 4
  br label %274, !llvm.loop !9

306:                                              ; preds = %274
  %307 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %17, align 8
  %310 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %309, i32 0, i32 4
  %311 = load i32, ptr %310, align 4
  %312 = sext i32 %311 to i64
  %313 = load ptr, ptr %32, align 8
  %314 = call i32 %308(i64 noundef %312, ptr noundef %313, ptr noundef null)
  store i32 %314, ptr %18, align 4
  %315 = load i32, ptr %18, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %306
  store i32 177, ptr %19, align 4
  br label %393

318:                                              ; preds = %306
  br label %391

319:                                              ; preds = %140
  store i32 0, ptr %23, align 4
  %320 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %28, align 8
  %323 = load i32, ptr %16, align 4
  %324 = zext i32 %323 to i64
  %325 = load ptr, ptr %12, align 8
  %326 = load ptr, ptr %17, align 8
  %327 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %326, i32 0, i32 3
  %328 = load i32, ptr %327, align 4
  %329 = load ptr, ptr %14, align 8
  %330 = load i32, ptr %23, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 %331
  %333 = call i32 %321(ptr noundef %322, i64 noundef %324, ptr noundef %325, i32 noundef %328, i32 noundef -17, ptr noundef %329, ptr noundef %332)
  store i32 %333, ptr %18, align 4
  %334 = load i32, ptr %18, align 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %319
  store i32 194, ptr %19, align 4
  br label %393

337:                                              ; preds = %319
  store i32 1, ptr %22, align 4
  br label %338

338:                                              ; preds = %377, %337
  %339 = load i32, ptr %22, align 4
  %340 = load i32, ptr %24, align 4
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %380

342:                                              ; preds = %338
  %343 = load i32, ptr %23, align 4
  %344 = xor i32 %343, 1
  store i32 %344, ptr %23, align 4
  %345 = load i64, ptr %26, align 8
  %346 = load ptr, ptr %28, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 %345
  store ptr %347, ptr %28, align 8
  %348 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %28, align 8
  %351 = load i32, ptr %16, align 4
  %352 = zext i32 %351 to i64
  %353 = load ptr, ptr %12, align 8
  %354 = load ptr, ptr %17, align 8
  %355 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %354, i32 0, i32 3
  %356 = load i32, ptr %355, align 4
  %357 = load ptr, ptr %14, align 8
  %358 = load i32, ptr %23, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 %359
  %361 = call i32 %349(ptr noundef %350, i64 noundef %352, ptr noundef %353, i32 noundef %356, i32 noundef -17, ptr noundef %357, ptr noundef %360)
  store i32 %361, ptr %18, align 4
  %362 = load i32, ptr %18, align 4
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %365

364:                                              ; preds = %342
  store i32 203, ptr %19, align 4
  br label %393

365:                                              ; preds = %342
  %366 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4
  %367 = load ptr, ptr %366, align 8
  %368 = load i32, ptr %23, align 4
  %369 = xor i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 %370
  %372 = call i32 %367(ptr noundef %371, ptr noundef null)
  store i32 %372, ptr %18, align 4
  %373 = load i32, ptr %18, align 4
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %365
  store i32 207, ptr %19, align 4
  br label %393

376:                                              ; preds = %365
  br label %377

377:                                              ; preds = %376
  %378 = load i32, ptr %22, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %22, align 4
  br label %338, !llvm.loop !10

380:                                              ; preds = %338
  %381 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4
  %382 = load ptr, ptr %381, align 8
  %383 = load i32, ptr %23, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 %384
  %386 = call i32 %382(ptr noundef %385, ptr noundef null)
  store i32 %386, ptr %18, align 4
  %387 = load i32, ptr %18, align 4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %380
  store i32 211, ptr %19, align 4
  br label %393

390:                                              ; preds = %380
  br label %391

391:                                              ; preds = %390, %318
  br label %392

392:                                              ; preds = %391, %139
  store i32 0, ptr %9, align 4
  br label %503

393:                                              ; preds = %389, %375, %364, %336, %317, %301, %262, %245, %229, %200, %189, %162, %131, %115, %64
  %394 = load i32, ptr %18, align 4
  %395 = icmp eq i32 18, %394
  br i1 %395, label %396, label %439

396:                                              ; preds = %393
  store i32 0, ptr %23, align 4
  br label %397

397:                                              ; preds = %435, %396
  %398 = load i32, ptr %23, align 4
  %399 = icmp slt i32 %398, 2
  br i1 %399, label %400, label %438

400:                                              ; preds = %397
  %401 = load i32, ptr %23, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 %402
  %404 = load ptr, ptr %403, align 8
  %405 = icmp eq ptr @ompi_request_null, %404
  br i1 %405, label %406, label %407

406:                                              ; preds = %400
  br label %435

407:                                              ; preds = %400
  %408 = load i32, ptr %23, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 %409
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.ompi_request_t, ptr %411, i32 0, i32 2
  %413 = getelementptr inbounds %struct.ompi_status_public_t, ptr %412, i32 0, i32 2
  %414 = load i32, ptr %413, align 8
  %415 = icmp eq i32 19, %414
  br i1 %415, label %416, label %417

416:                                              ; preds = %407
  br label %435

417:                                              ; preds = %407
  %418 = load i32, ptr %23, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 %419
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct.ompi_request_t, ptr %421, i32 0, i32 2
  %423 = getelementptr inbounds %struct.ompi_status_public_t, ptr %422, i32 0, i32 2
  %424 = load i32, ptr %423, align 8
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %434

426:                                              ; preds = %417
  %427 = load i32, ptr %23, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 %428
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds %struct.ompi_request_t, ptr %430, i32 0, i32 2
  %432 = getelementptr inbounds %struct.ompi_status_public_t, ptr %431, i32 0, i32 2
  %433 = load i32, ptr %432, align 8
  store i32 %433, ptr %18, align 4
  br label %438

434:                                              ; preds = %417
  br label %435

435:                                              ; preds = %434, %416, %406
  %436 = load i32, ptr %23, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %23, align 4
  br label %397, !llvm.loop !11

438:                                              ; preds = %426, %397
  br label %439

439:                                              ; preds = %438, %393
  %440 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 0
  call void @ompi_coll_base_free_reqs(ptr noundef %440, i32 noundef 2)
  %441 = load ptr, ptr %32, align 8
  %442 = icmp ne ptr null, %441
  br i1 %442, label %443, label %501

443:                                              ; preds = %439
  %444 = load i32, ptr %18, align 4
  %445 = icmp eq i32 18, %444
  br i1 %445, label %446, label %496

446:                                              ; preds = %443
  store i32 0, ptr %23, align 4
  br label %447

447:                                              ; preds = %492, %446
  %448 = load i32, ptr %23, align 4
  %449 = load ptr, ptr %17, align 8
  %450 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %449, i32 0, i32 4
  %451 = load i32, ptr %450, align 4
  %452 = icmp slt i32 %448, %451
  br i1 %452, label %453, label %495

453:                                              ; preds = %447
  %454 = load ptr, ptr %32, align 8
  %455 = load i32, ptr %23, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds ptr, ptr %454, i64 %456
  %458 = load ptr, ptr %457, align 8
  %459 = icmp eq ptr @ompi_request_null, %458
  br i1 %459, label %460, label %461

460:                                              ; preds = %453
  br label %492

461:                                              ; preds = %453
  %462 = load ptr, ptr %32, align 8
  %463 = load i32, ptr %23, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds ptr, ptr %462, i64 %464
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds %struct.ompi_request_t, ptr %466, i32 0, i32 2
  %468 = getelementptr inbounds %struct.ompi_status_public_t, ptr %467, i32 0, i32 2
  %469 = load i32, ptr %468, align 8
  %470 = icmp eq i32 19, %469
  br i1 %470, label %471, label %472

471:                                              ; preds = %461
  br label %492

472:                                              ; preds = %461
  %473 = load ptr, ptr %32, align 8
  %474 = load i32, ptr %23, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds ptr, ptr %473, i64 %475
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds %struct.ompi_request_t, ptr %477, i32 0, i32 2
  %479 = getelementptr inbounds %struct.ompi_status_public_t, ptr %478, i32 0, i32 2
  %480 = load i32, ptr %479, align 8
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %491

482:                                              ; preds = %472
  %483 = load ptr, ptr %32, align 8
  %484 = load i32, ptr %23, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds ptr, ptr %483, i64 %485
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds %struct.ompi_request_t, ptr %487, i32 0, i32 2
  %489 = getelementptr inbounds %struct.ompi_status_public_t, ptr %488, i32 0, i32 2
  %490 = load i32, ptr %489, align 8
  store i32 %490, ptr %18, align 4
  br label %495

491:                                              ; preds = %472
  br label %492

492:                                              ; preds = %491, %471, %460
  %493 = load i32, ptr %23, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %23, align 4
  br label %447, !llvm.loop !12

495:                                              ; preds = %482, %447
  br label %496

496:                                              ; preds = %495, %443
  %497 = load ptr, ptr %32, align 8
  %498 = load ptr, ptr %17, align 8
  %499 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %498, i32 0, i32 4
  %500 = load i32, ptr %499, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %497, i32 noundef %500)
  br label %501

501:                                              ; preds = %496, %439
  %502 = load i32, ptr %18, align 4
  store i32 %502, ptr %9, align 4
  br label %503

503:                                              ; preds = %501, %392
  %504 = load i32, ptr %9, align 4
  ret i32 %504
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_type_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ompi_datatype_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @opal_datatype_type_size(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare ptr @ompi_coll_base_comm_get_reqs(ptr noundef, i32 noundef) #2

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
  br label %15, !llvm.loop !13

81:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_bcast_intra_bintree(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %15, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %21, i32 0, i32 72
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %17, align 8
  br label %24

24:                                               ; preds = %7
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %25, i32 0, i32 72
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %18, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = load ptr, ptr %18, align 8
  %34 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr %11, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %56, label %38

38:                                               ; preds = %32, %24
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %44, i32 0, i32 6
  %46 = call i32 @ompi_coll_base_topo_destroy_tree(ptr noundef %45)
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @ompi_coll_base_topo_build_tree(i32 noundef 2, ptr noundef %48, i32 noundef %49)
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %51, i32 0, i32 6
  store ptr %50, ptr %52, align 8
  %53 = load i32, ptr %11, align 4
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %54, i32 0, i32 7
  store i32 %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %47, %32
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %10, align 8
  %59 = call i32 @ompi_datatype_type_size(ptr noundef %58, ptr noundef %16)
  %60 = load i32, ptr %14, align 4
  %61 = zext i32 %60 to i64
  %62 = load i64, ptr %16, align 8
  %63 = icmp uge i64 %61, %62
  br i1 %63, label %64, label %93

64:                                               ; preds = %57
  %65 = load i32, ptr %14, align 4
  %66 = zext i32 %65 to i64
  %67 = load i64, ptr %16, align 8
  %68 = load i32, ptr %15, align 4
  %69 = sext i32 %68 to i64
  %70 = mul i64 %67, %69
  %71 = icmp ult i64 %66, %70
  br i1 %71, label %72, label %93

72:                                               ; preds = %64
  %73 = load i32, ptr %14, align 4
  %74 = zext i32 %73 to i64
  %75 = load i64, ptr %16, align 8
  %76 = udiv i64 %74, %75
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %15, align 4
  %78 = load i32, ptr %14, align 4
  %79 = zext i32 %78 to i64
  %80 = load i32, ptr %15, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %16, align 8
  %83 = mul i64 %81, %82
  %84 = sub i64 %79, %83
  store i64 %84, ptr %19, align 8
  %85 = load i64, ptr %19, align 8
  %86 = load i64, ptr %16, align 8
  %87 = lshr i64 %86, 1
  %88 = icmp ugt i64 %85, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %72
  %90 = load i32, ptr %15, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %15, align 4
  br label %92

92:                                               ; preds = %89, %72
  br label %93

93:                                               ; preds = %92, %64, %57
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %9, align 4
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %11, align 4
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr %15, align 4
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @ompi_coll_base_bcast_intra_generic(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %100, ptr noundef %103)
  ret i32 %104
}

declare i32 @ompi_coll_base_topo_destroy_tree(ptr noundef) #2

declare ptr @ompi_coll_base_topo_build_tree(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_bcast_intra_pipeline(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %15, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %21, i32 0, i32 72
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %17, align 8
  br label %24

24:                                               ; preds = %7
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %25, i32 0, i32 72
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %18, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %28, i32 0, i32 18
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = load ptr, ptr %18, align 8
  %34 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %33, i32 0, i32 19
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr %11, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %56, label %38

38:                                               ; preds = %32, %24
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %39, i32 0, i32 18
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %44, i32 0, i32 18
  %46 = call i32 @ompi_coll_base_topo_destroy_tree(ptr noundef %45)
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @ompi_coll_base_topo_build_chain(i32 noundef 1, ptr noundef %48, i32 noundef %49)
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %51, i32 0, i32 18
  store ptr %50, ptr %52, align 8
  %53 = load i32, ptr %11, align 4
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %54, i32 0, i32 19
  store i32 %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %47, %32
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %10, align 8
  %59 = call i32 @ompi_datatype_type_size(ptr noundef %58, ptr noundef %16)
  %60 = load i32, ptr %14, align 4
  %61 = zext i32 %60 to i64
  %62 = load i64, ptr %16, align 8
  %63 = icmp uge i64 %61, %62
  br i1 %63, label %64, label %93

64:                                               ; preds = %57
  %65 = load i32, ptr %14, align 4
  %66 = zext i32 %65 to i64
  %67 = load i64, ptr %16, align 8
  %68 = load i32, ptr %15, align 4
  %69 = sext i32 %68 to i64
  %70 = mul i64 %67, %69
  %71 = icmp ult i64 %66, %70
  br i1 %71, label %72, label %93

72:                                               ; preds = %64
  %73 = load i32, ptr %14, align 4
  %74 = zext i32 %73 to i64
  %75 = load i64, ptr %16, align 8
  %76 = udiv i64 %74, %75
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %15, align 4
  %78 = load i32, ptr %14, align 4
  %79 = zext i32 %78 to i64
  %80 = load i32, ptr %15, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %16, align 8
  %83 = mul i64 %81, %82
  %84 = sub i64 %79, %83
  store i64 %84, ptr %19, align 8
  %85 = load i64, ptr %19, align 8
  %86 = load i64, ptr %16, align 8
  %87 = lshr i64 %86, 1
  %88 = icmp ugt i64 %85, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %72
  %90 = load i32, ptr %15, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %15, align 4
  br label %92

92:                                               ; preds = %89, %72
  br label %93

93:                                               ; preds = %92, %64, %57
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %9, align 4
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %11, align 4
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr %15, align 4
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %101, i32 0, i32 18
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @ompi_coll_base_bcast_intra_generic(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %100, ptr noundef %103)
  ret i32 %104
}

declare ptr @ompi_coll_base_topo_build_chain(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_bcast_intra_chain(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %22 = load i32, ptr %10, align 4
  store i32 %22, ptr %17, align 4
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %23, i32 0, i32 72
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %19, align 8
  br label %26

26:                                               ; preds = %8
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %27, i32 0, i32 72
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %20, align 8
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %46

34:                                               ; preds = %26
  %35 = load ptr, ptr %20, align 8
  %36 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %35, i32 0, i32 16
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr %12, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load ptr, ptr %20, align 8
  %42 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %41, i32 0, i32 17
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %16, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %68, label %46

46:                                               ; preds = %40, %34, %26
  %47 = load ptr, ptr %20, align 8
  %48 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %47, i32 0, i32 15
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %52, i32 0, i32 15
  %54 = call i32 @ompi_coll_base_topo_destroy_tree(ptr noundef %53)
  br label %55

55:                                               ; preds = %51, %46
  %56 = load i32, ptr %16, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %12, align 4
  %59 = call ptr @ompi_coll_base_topo_build_chain(i32 noundef %56, ptr noundef %57, i32 noundef %58)
  %60 = load ptr, ptr %20, align 8
  %61 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %60, i32 0, i32 15
  store ptr %59, ptr %61, align 8
  %62 = load i32, ptr %12, align 4
  %63 = load ptr, ptr %20, align 8
  %64 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %63, i32 0, i32 16
  store i32 %62, ptr %64, align 8
  %65 = load i32, ptr %16, align 4
  %66 = load ptr, ptr %20, align 8
  %67 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %66, i32 0, i32 17
  store i32 %65, ptr %67, align 4
  br label %68

68:                                               ; preds = %55, %40
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %11, align 8
  %71 = call i32 @ompi_datatype_type_size(ptr noundef %70, ptr noundef %18)
  %72 = load i32, ptr %15, align 4
  %73 = zext i32 %72 to i64
  %74 = load i64, ptr %18, align 8
  %75 = icmp uge i64 %73, %74
  br i1 %75, label %76, label %105

76:                                               ; preds = %69
  %77 = load i32, ptr %15, align 4
  %78 = zext i32 %77 to i64
  %79 = load i64, ptr %18, align 8
  %80 = load i32, ptr %17, align 4
  %81 = sext i32 %80 to i64
  %82 = mul i64 %79, %81
  %83 = icmp ult i64 %78, %82
  br i1 %83, label %84, label %105

84:                                               ; preds = %76
  %85 = load i32, ptr %15, align 4
  %86 = zext i32 %85 to i64
  %87 = load i64, ptr %18, align 8
  %88 = udiv i64 %86, %87
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %17, align 4
  %90 = load i32, ptr %15, align 4
  %91 = zext i32 %90 to i64
  %92 = load i32, ptr %17, align 4
  %93 = sext i32 %92 to i64
  %94 = load i64, ptr %18, align 8
  %95 = mul i64 %93, %94
  %96 = sub i64 %91, %95
  store i64 %96, ptr %21, align 8
  %97 = load i64, ptr %21, align 8
  %98 = load i64, ptr %18, align 8
  %99 = lshr i64 %98, 1
  %100 = icmp ugt i64 %97, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %84
  %102 = load i32, ptr %17, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %17, align 4
  br label %104

104:                                              ; preds = %101, %84
  br label %105

105:                                              ; preds = %104, %76, %69
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %10, align 4
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %12, align 4
  %110 = load ptr, ptr %13, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr %17, align 4
  %113 = load ptr, ptr %19, align 8
  %114 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %113, i32 0, i32 15
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @ompi_coll_base_bcast_intra_generic(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef %112, ptr noundef %115)
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_bcast_intra_binomial(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %15, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %21, i32 0, i32 72
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %17, align 8
  br label %24

24:                                               ; preds = %7
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %25, i32 0, i32 72
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %18, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = load ptr, ptr %18, align 8
  %34 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr %11, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %56, label %38

38:                                               ; preds = %32, %24
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %44, i32 0, i32 8
  %46 = call i32 @ompi_coll_base_topo_destroy_tree(ptr noundef %45)
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @ompi_coll_base_topo_build_bmtree(ptr noundef %48, i32 noundef %49)
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %51, i32 0, i32 8
  store ptr %50, ptr %52, align 8
  %53 = load i32, ptr %11, align 4
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %54, i32 0, i32 9
  store i32 %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %47, %32
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %10, align 8
  %59 = call i32 @ompi_datatype_type_size(ptr noundef %58, ptr noundef %16)
  %60 = load i32, ptr %14, align 4
  %61 = zext i32 %60 to i64
  %62 = load i64, ptr %16, align 8
  %63 = icmp uge i64 %61, %62
  br i1 %63, label %64, label %93

64:                                               ; preds = %57
  %65 = load i32, ptr %14, align 4
  %66 = zext i32 %65 to i64
  %67 = load i64, ptr %16, align 8
  %68 = load i32, ptr %15, align 4
  %69 = sext i32 %68 to i64
  %70 = mul i64 %67, %69
  %71 = icmp ult i64 %66, %70
  br i1 %71, label %72, label %93

72:                                               ; preds = %64
  %73 = load i32, ptr %14, align 4
  %74 = zext i32 %73 to i64
  %75 = load i64, ptr %16, align 8
  %76 = udiv i64 %74, %75
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %15, align 4
  %78 = load i32, ptr %14, align 4
  %79 = zext i32 %78 to i64
  %80 = load i32, ptr %15, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %16, align 8
  %83 = mul i64 %81, %82
  %84 = sub i64 %79, %83
  store i64 %84, ptr %19, align 8
  %85 = load i64, ptr %19, align 8
  %86 = load i64, ptr %16, align 8
  %87 = lshr i64 %86, 1
  %88 = icmp ugt i64 %85, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %72
  %90 = load i32, ptr %15, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %15, align 4
  br label %92

92:                                               ; preds = %89, %72
  br label %93

93:                                               ; preds = %92, %64, %57
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %9, align 4
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %11, align 4
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr %15, align 4
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @ompi_coll_base_bcast_intra_generic(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %100, ptr noundef %103)
  ret i32 %104
}

declare ptr @ompi_coll_base_topo_build_bmtree(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_bcast_intra_split_bintree(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [2 x i32], align 4
  %25 = alloca [2 x i32], align 4
  %26 = alloca [2 x i32], align 4
  %27 = alloca [2 x i32], align 4
  %28 = alloca [2 x i64], align 16
  %29 = alloca i64, align 8
  %30 = alloca [2 x ptr], align 16
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %37 = load ptr, ptr %13, align 8
  %38 = call i32 @ompi_comm_size(ptr noundef %37)
  store i32 %38, ptr %19, align 4
  %39 = load ptr, ptr %13, align 8
  %40 = call i32 @ompi_comm_rank(ptr noundef %39)
  store i32 %40, ptr %18, align 4
  %41 = load i32, ptr %19, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %756

44:                                               ; preds = %7
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %46, i32 0, i32 72
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %36, align 8
  %49 = load ptr, ptr %36, align 8
  %50 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %45
  %54 = load ptr, ptr %36, align 8
  %55 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 8
  %57 = load i32, ptr %12, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %77, label %59

59:                                               ; preds = %53, %45
  %60 = load ptr, ptr %36, align 8
  %61 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %36, align 8
  %66 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %65, i32 0, i32 6
  %67 = call i32 @ompi_coll_base_topo_destroy_tree(ptr noundef %66)
  br label %68

68:                                               ; preds = %64, %59
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %12, align 4
  %71 = call ptr @ompi_coll_base_topo_build_tree(i32 noundef 2, ptr noundef %69, i32 noundef %70)
  %72 = load ptr, ptr %36, align 8
  %73 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %72, i32 0, i32 6
  store ptr %71, ptr %73, align 8
  %74 = load i32, ptr %12, align 4
  %75 = load ptr, ptr %36, align 8
  %76 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %75, i32 0, i32 7
  store i32 %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %68, %53
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %79, i32 0, i32 72
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %35, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = call i32 @ompi_datatype_type_size(ptr noundef %84, ptr noundef %29)
  store i32 %85, ptr %16, align 4
  %86 = load i32, ptr %10, align 4
  %87 = sdiv i32 %86, 2
  %88 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  store i32 %87, ptr %88, align 4
  %89 = load i32, ptr %10, align 4
  %90 = srem i32 %89, 2
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %78
  %93 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4
  br label %96

96:                                               ; preds = %92, %78
  %97 = load i32, ptr %10, align 4
  %98 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %99 = load i32, ptr %98, align 4
  %100 = sub i32 %97, %99
  %101 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  store i32 %100, ptr %101, align 4
  %102 = load i32, ptr %15, align 4
  %103 = icmp ugt i32 %102, 0
  br i1 %103, label %104, label %154

104:                                              ; preds = %96
  %105 = load i32, ptr %15, align 4
  %106 = load i64, ptr %29, align 8
  %107 = trunc i64 %106 to i32
  %108 = icmp ult i32 %105, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load i64, ptr %29, align 8
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %15, align 4
  br label %112

112:                                              ; preds = %109, %104
  %113 = load i32, ptr %15, align 4
  %114 = zext i32 %113 to i64
  %115 = load i64, ptr %29, align 8
  %116 = udiv i64 %114, %115
  %117 = trunc i64 %116 to i32
  %118 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  store i32 %117, ptr %118, align 4
  %119 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  store i32 %117, ptr %119, align 4
  %120 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %123 = load i32, ptr %122, align 4
  %124 = udiv i32 %121, %123
  %125 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  store i32 %124, ptr %125, align 4
  %126 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %129 = load i32, ptr %128, align 4
  %130 = urem i32 %127, %129
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %112
  %133 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  %134 = load i32, ptr %133, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 4
  br label %136

136:                                              ; preds = %132, %112
  %137 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  %140 = load i32, ptr %139, align 4
  %141 = udiv i32 %138, %140
  %142 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 1
  store i32 %141, ptr %142, align 4
  %143 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  %146 = load i32, ptr %145, align 4
  %147 = urem i32 %144, %146
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %136
  %150 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 1
  %151 = load i32, ptr %150, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %150, align 4
  br label %153

153:                                              ; preds = %149, %136
  br label %163

154:                                              ; preds = %96
  %155 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  store i32 %156, ptr %157, align 4
  %158 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  store i32 %159, ptr %160, align 4
  %161 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 1
  store i32 1, ptr %161, align 4
  %162 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  store i32 1, ptr %162, align 4
  br label %163

163:                                              ; preds = %154, %153
  %164 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %189, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %189, label %171

171:                                              ; preds = %167
  %172 = load i32, ptr %15, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %175 = load i32, ptr %174, align 4
  %176 = zext i32 %175 to i64
  %177 = load i64, ptr %29, align 8
  %178 = mul i64 %176, %177
  %179 = icmp ugt i64 %173, %178
  br i1 %179, label %189, label %180

180:                                              ; preds = %171
  %181 = load i32, ptr %15, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %184 = load i32, ptr %183, align 4
  %185 = zext i32 %184 to i64
  %186 = load i64, ptr %29, align 8
  %187 = mul i64 %185, %186
  %188 = icmp ugt i64 %182, %187
  br i1 %188, label %189, label %198

189:                                              ; preds = %180, %171, %167, %163
  %190 = load ptr, ptr %9, align 8
  %191 = load i32, ptr %10, align 4
  %192 = load ptr, ptr %11, align 8
  %193 = load i32, ptr %12, align 4
  %194 = load ptr, ptr %13, align 8
  %195 = load ptr, ptr %14, align 8
  %196 = load i32, ptr %15, align 4
  %197 = call i32 @ompi_coll_base_bcast_intra_chain(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, ptr noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 1)
  store i32 %197, ptr %8, align 4
  br label %756

198:                                              ; preds = %180
  %199 = load ptr, ptr %11, align 8
  %200 = call i32 @ompi_datatype_get_extent(ptr noundef %199, ptr noundef %32, ptr noundef %31)
  store i32 %200, ptr %16, align 4
  %201 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %202 = load i32, ptr %201, align 4
  %203 = sext i32 %202 to i64
  %204 = load i64, ptr %31, align 8
  %205 = mul nsw i64 %203, %204
  %206 = getelementptr inbounds [2 x i64], ptr %28, i64 0, i64 0
  store i64 %205, ptr %206, align 16
  %207 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  %208 = load i32, ptr %207, align 4
  %209 = sext i32 %208 to i64
  %210 = load i64, ptr %31, align 8
  %211 = mul nsw i64 %209, %210
  %212 = getelementptr inbounds [2 x i64], ptr %28, i64 0, i64 1
  store i64 %211, ptr %212, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 0
  store ptr %213, ptr %214, align 16
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %217 = load i32, ptr %216, align 4
  %218 = zext i32 %217 to i64
  %219 = load i64, ptr %31, align 8
  %220 = mul nsw i64 %218, %219
  %221 = getelementptr inbounds i8, ptr %215, i64 %220
  %222 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 1
  store ptr %221, ptr %222, align 8
  %223 = load i32, ptr %18, align 4
  %224 = load i32, ptr %19, align 4
  %225 = add nsw i32 %223, %224
  %226 = load i32, ptr %12, align 4
  %227 = sub nsw i32 %225, %226
  %228 = load i32, ptr %19, align 4
  %229 = srem i32 %227, %228
  %230 = add nsw i32 %229, 1
  %231 = srem i32 %230, 2
  store i32 %231, ptr %22, align 4
  %232 = load i32, ptr %18, align 4
  %233 = load i32, ptr %12, align 4
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %332

235:                                              ; preds = %198
  %236 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 0
  store i32 %237, ptr %238, align 4
  %239 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 1
  store i32 %240, ptr %241, align 4
  store i32 0, ptr %20, align 4
  br label %242

242:                                              ; preds = %328, %235
  %243 = load i32, ptr %20, align 4
  %244 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  %245 = load i32, ptr %244, align 4
  %246 = icmp slt i32 %243, %245
  br i1 %246, label %247, label %331

247:                                              ; preds = %242
  store i32 0, ptr %21, align 4
  br label %248

248:                                              ; preds = %324, %247
  %249 = load i32, ptr %21, align 4
  %250 = load ptr, ptr %35, align 8
  %251 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %250, i32 0, i32 4
  %252 = load i32, ptr %251, align 4
  %253 = icmp slt i32 %249, %252
  br i1 %253, label %254, label %257

254:                                              ; preds = %248
  %255 = load i32, ptr %21, align 4
  %256 = icmp slt i32 %255, 2
  br label %257

257:                                              ; preds = %254, %248
  %258 = phi i1 [ false, %248 ], [ %256, %254 ]
  br i1 %258, label %259, label %327

259:                                              ; preds = %257
  %260 = load i32, ptr %20, align 4
  %261 = load i32, ptr %21, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = icmp sge i32 %260, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %259
  br label %324

267:                                              ; preds = %259
  %268 = load i32, ptr %20, align 4
  %269 = load i32, ptr %21, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = sub nsw i32 %272, 1
  %274 = icmp eq i32 %268, %273
  br i1 %274, label %275, label %290

275:                                              ; preds = %267
  %276 = load i32, ptr %21, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = load i32, ptr %20, align 4
  %281 = load i32, ptr %21, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = mul nsw i32 %280, %284
  %286 = sub i32 %279, %285
  %287 = load i32, ptr %21, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 %288
  store i32 %286, ptr %289, align 4
  br label %290

290:                                              ; preds = %275, %267
  %291 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %21, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 %294
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %21, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = sext i32 %300 to i64
  %302 = load ptr, ptr %11, align 8
  %303 = load ptr, ptr %35, align 8
  %304 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %303, i32 0, i32 5
  %305 = load i32, ptr %21, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [0 x i32], ptr %304, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = load ptr, ptr %13, align 8
  %310 = call i32 %292(ptr noundef %296, i64 noundef %301, ptr noundef %302, i32 noundef %308, i32 noundef -17, i32 noundef 4, ptr noundef %309)
  %311 = load i32, ptr %16, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %290
  store i32 465, ptr %17, align 4
  br label %754

314:                                              ; preds = %290
  %315 = load i32, ptr %21, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2 x i64], ptr %28, i64 0, i64 %316
  %318 = load i64, ptr %317, align 8
  %319 = load i32, ptr %21, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 %320
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 %318
  store ptr %323, ptr %321, align 8
  br label %324

324:                                              ; preds = %314, %266
  %325 = load i32, ptr %21, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %21, align 4
  br label %248, !llvm.loop !14

327:                                              ; preds = %257
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %20, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %20, align 4
  br label %242, !llvm.loop !15

331:                                              ; preds = %242
  br label %595

332:                                              ; preds = %198
  %333 = load ptr, ptr %35, align 8
  %334 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %333, i32 0, i32 4
  %335 = load i32, ptr %334, align 4
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %337, label %517

337:                                              ; preds = %332
  %338 = load i32, ptr %22, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = load i32, ptr %22, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 %343
  store i32 %341, ptr %344, align 4
  %345 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %346 = load ptr, ptr %345, align 8
  %347 = load i32, ptr %22, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 %348
  %350 = load ptr, ptr %349, align 8
  %351 = load i32, ptr %22, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = sext i32 %354 to i64
  %356 = load ptr, ptr %11, align 8
  %357 = load ptr, ptr %35, align 8
  %358 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %357, i32 0, i32 3
  %359 = load i32, ptr %358, align 4
  %360 = load ptr, ptr %13, align 8
  %361 = call i32 %346(ptr noundef %350, i64 noundef %355, ptr noundef %356, i32 noundef %359, i32 noundef -17, ptr noundef %360, ptr noundef %33)
  store i32 %361, ptr %16, align 4
  %362 = load i32, ptr %16, align 4
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %365

364:                                              ; preds = %337
  store i32 489, ptr %17, align 4
  br label %754

365:                                              ; preds = %337
  store i32 1, ptr %20, align 4
  br label %366

366:                                              ; preds = %475, %365
  %367 = load i32, ptr %20, align 4
  %368 = load i32, ptr %22, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 %369
  %371 = load i32, ptr %370, align 4
  %372 = icmp slt i32 %367, %371
  br i1 %372, label %373, label %478

373:                                              ; preds = %366
  %374 = load i32, ptr %20, align 4
  %375 = load i32, ptr %22, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = sub nsw i32 %378, 1
  %380 = icmp eq i32 %374, %379
  br i1 %380, label %381, label %400

381:                                              ; preds = %373
  %382 = load i32, ptr %22, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 %383
  %385 = load i32, ptr %384, align 4
  %386 = zext i32 %385 to i64
  %387 = load i32, ptr %20, align 4
  %388 = sext i32 %387 to i64
  %389 = load i32, ptr %22, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 %390
  %392 = load i32, ptr %391, align 4
  %393 = sext i32 %392 to i64
  %394 = mul nsw i64 %388, %393
  %395 = sub nsw i64 %386, %394
  %396 = trunc i64 %395 to i32
  %397 = load i32, ptr %22, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 %398
  store i32 %396, ptr %399, align 4
  br label %400

400:                                              ; preds = %381, %373
  %401 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %402 = load ptr, ptr %401, align 8
  %403 = load i32, ptr %22, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 %404
  %406 = load ptr, ptr %405, align 8
  %407 = load i32, ptr %22, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [2 x i64], ptr %28, i64 0, i64 %408
  %410 = load i64, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %406, i64 %410
  %412 = load i32, ptr %22, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 %413
  %415 = load i32, ptr %414, align 4
  %416 = sext i32 %415 to i64
  %417 = load ptr, ptr %11, align 8
  %418 = load ptr, ptr %35, align 8
  %419 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %418, i32 0, i32 3
  %420 = load i32, ptr %419, align 4
  %421 = load ptr, ptr %13, align 8
  %422 = call i32 %402(ptr noundef %411, i64 noundef %416, ptr noundef %417, i32 noundef %420, i32 noundef -17, ptr noundef %421, ptr noundef %34)
  store i32 %422, ptr %16, align 4
  %423 = load i32, ptr %16, align 4
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %426

425:                                              ; preds = %400
  store i32 499, ptr %17, align 4
  br label %754

426:                                              ; preds = %400
  %427 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4
  %428 = load ptr, ptr %427, align 8
  %429 = call i32 %428(ptr noundef %33, ptr noundef null)
  store i32 %429, ptr %16, align 4
  store i32 0, ptr %21, align 4
  br label %430

430:                                              ; preds = %461, %426
  %431 = load i32, ptr %21, align 4
  %432 = load ptr, ptr %35, align 8
  %433 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %432, i32 0, i32 4
  %434 = load i32, ptr %433, align 4
  %435 = icmp slt i32 %431, %434
  br i1 %435, label %436, label %464

436:                                              ; preds = %430
  %437 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %438 = load ptr, ptr %437, align 8
  %439 = load i32, ptr %22, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 %440
  %442 = load ptr, ptr %441, align 8
  %443 = load i32, ptr %22, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 %444
  %446 = load i32, ptr %445, align 4
  %447 = sext i32 %446 to i64
  %448 = load ptr, ptr %11, align 8
  %449 = load ptr, ptr %35, align 8
  %450 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %449, i32 0, i32 5
  %451 = load i32, ptr %21, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [0 x i32], ptr %450, i64 0, i64 %452
  %454 = load i32, ptr %453, align 4
  %455 = load ptr, ptr %13, align 8
  %456 = call i32 %438(ptr noundef %442, i64 noundef %447, ptr noundef %448, i32 noundef %454, i32 noundef -17, i32 noundef 4, ptr noundef %455)
  store i32 %456, ptr %16, align 4
  %457 = load i32, ptr %16, align 4
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %460

459:                                              ; preds = %436
  store i32 507, ptr %17, align 4
  br label %754

460:                                              ; preds = %436
  br label %461

461:                                              ; preds = %460
  %462 = load i32, ptr %21, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %21, align 4
  br label %430, !llvm.loop !16

464:                                              ; preds = %430
  %465 = load ptr, ptr %34, align 8
  store ptr %465, ptr %33, align 8
  %466 = load i32, ptr %22, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [2 x i64], ptr %28, i64 0, i64 %467
  %469 = load i64, ptr %468, align 8
  %470 = load i32, ptr %22, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 %471
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 %469
  store ptr %474, ptr %472, align 8
  br label %475

475:                                              ; preds = %464
  %476 = load i32, ptr %20, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %20, align 4
  br label %366, !llvm.loop !17

478:                                              ; preds = %366
  %479 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4
  %480 = load ptr, ptr %479, align 8
  %481 = call i32 %480(ptr noundef %33, ptr noundef null)
  store i32 %481, ptr %16, align 4
  store i32 0, ptr %21, align 4
  br label %482

482:                                              ; preds = %513, %478
  %483 = load i32, ptr %21, align 4
  %484 = load ptr, ptr %35, align 8
  %485 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %484, i32 0, i32 4
  %486 = load i32, ptr %485, align 4
  %487 = icmp slt i32 %483, %486
  br i1 %487, label %488, label %516

488:                                              ; preds = %482
  %489 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %490 = load ptr, ptr %489, align 8
  %491 = load i32, ptr %22, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 %492
  %494 = load ptr, ptr %493, align 8
  %495 = load i32, ptr %22, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 %496
  %498 = load i32, ptr %497, align 4
  %499 = sext i32 %498 to i64
  %500 = load ptr, ptr %11, align 8
  %501 = load ptr, ptr %35, align 8
  %502 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %501, i32 0, i32 5
  %503 = load i32, ptr %21, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [0 x i32], ptr %502, i64 0, i64 %504
  %506 = load i32, ptr %505, align 4
  %507 = load ptr, ptr %13, align 8
  %508 = call i32 %490(ptr noundef %494, i64 noundef %499, ptr noundef %500, i32 noundef %506, i32 noundef -17, i32 noundef 4, ptr noundef %507)
  store i32 %508, ptr %16, align 4
  %509 = load i32, ptr %16, align 4
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %512

511:                                              ; preds = %488
  store i32 522, ptr %17, align 4
  br label %754

512:                                              ; preds = %488
  br label %513

513:                                              ; preds = %512
  %514 = load i32, ptr %21, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %21, align 4
  br label %482, !llvm.loop !18

516:                                              ; preds = %482
  br label %594

517:                                              ; preds = %332
  %518 = load i32, ptr %22, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 %519
  %521 = load i32, ptr %520, align 4
  %522 = load i32, ptr %22, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 %523
  store i32 %521, ptr %524, align 4
  store i32 0, ptr %20, align 4
  br label %525

525:                                              ; preds = %590, %517
  %526 = load i32, ptr %20, align 4
  %527 = load i32, ptr %22, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 %528
  %530 = load i32, ptr %529, align 4
  %531 = icmp slt i32 %526, %530
  br i1 %531, label %532, label %593

532:                                              ; preds = %525
  %533 = load i32, ptr %20, align 4
  %534 = load i32, ptr %22, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 %535
  %537 = load i32, ptr %536, align 4
  %538 = sub nsw i32 %537, 1
  %539 = icmp eq i32 %533, %538
  br i1 %539, label %540, label %559

540:                                              ; preds = %532
  %541 = load i32, ptr %22, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 %542
  %544 = load i32, ptr %543, align 4
  %545 = zext i32 %544 to i64
  %546 = load i32, ptr %20, align 4
  %547 = sext i32 %546 to i64
  %548 = load i32, ptr %22, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 %549
  %551 = load i32, ptr %550, align 4
  %552 = sext i32 %551 to i64
  %553 = mul nsw i64 %547, %552
  %554 = sub nsw i64 %545, %553
  %555 = trunc i64 %554 to i32
  %556 = load i32, ptr %22, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 %557
  store i32 %555, ptr %558, align 4
  br label %559

559:                                              ; preds = %540, %532
  %560 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %561 = load ptr, ptr %560, align 8
  %562 = load i32, ptr %22, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 %563
  %565 = load ptr, ptr %564, align 8
  %566 = load i32, ptr %22, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 %567
  %569 = load i32, ptr %568, align 4
  %570 = sext i32 %569 to i64
  %571 = load ptr, ptr %11, align 8
  %572 = load ptr, ptr %35, align 8
  %573 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %572, i32 0, i32 3
  %574 = load i32, ptr %573, align 4
  %575 = load ptr, ptr %13, align 8
  %576 = call i32 %561(ptr noundef %565, i64 noundef %570, ptr noundef %571, i32 noundef %574, i32 noundef -17, ptr noundef %575, ptr noundef null)
  store i32 %576, ptr %16, align 4
  %577 = load i32, ptr %16, align 4
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %580

579:                                              ; preds = %559
  store i32 538, ptr %17, align 4
  br label %754

580:                                              ; preds = %559
  %581 = load i32, ptr %22, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [2 x i64], ptr %28, i64 0, i64 %582
  %584 = load i64, ptr %583, align 8
  %585 = load i32, ptr %22, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 %586
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 %584
  store ptr %589, ptr %587, align 8
  br label %590

590:                                              ; preds = %580
  %591 = load i32, ptr %20, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %20, align 4
  br label %525, !llvm.loop !19

593:                                              ; preds = %525
  br label %594

594:                                              ; preds = %593, %516
  br label %595

595:                                              ; preds = %594, %331
  %596 = load ptr, ptr %9, align 8
  %597 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 0
  store ptr %596, ptr %597, align 16
  %598 = load ptr, ptr %9, align 8
  %599 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %600 = load i32, ptr %599, align 4
  %601 = zext i32 %600 to i64
  %602 = load i64, ptr %31, align 8
  %603 = mul nsw i64 %601, %602
  %604 = getelementptr inbounds i8, ptr %598, i64 %603
  %605 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 1
  store ptr %604, ptr %605, align 8
  %606 = load i32, ptr %22, align 4
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %613

608:                                              ; preds = %595
  %609 = load i32, ptr %18, align 4
  %610 = add nsw i32 %609, 1
  %611 = load i32, ptr %19, align 4
  %612 = srem i32 %610, %611
  store i32 %612, ptr %23, align 4
  br label %620

613:                                              ; preds = %595
  %614 = load i32, ptr %18, align 4
  %615 = load i32, ptr %19, align 4
  %616 = add nsw i32 %614, %615
  %617 = sub nsw i32 %616, 1
  %618 = load i32, ptr %19, align 4
  %619 = srem i32 %617, %618
  store i32 %619, ptr %23, align 4
  br label %620

620:                                              ; preds = %613, %608
  %621 = load i32, ptr %19, align 4
  %622 = srem i32 %621, 2
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %662

624:                                              ; preds = %620
  %625 = load i32, ptr %18, align 4
  %626 = load i32, ptr %12, align 4
  %627 = icmp ne i32 %625, %626
  br i1 %627, label %628, label %662

628:                                              ; preds = %624
  %629 = load i32, ptr %22, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 %630
  %632 = load ptr, ptr %631, align 8
  %633 = load i32, ptr %22, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 %634
  %636 = load i32, ptr %635, align 4
  %637 = zext i32 %636 to i64
  %638 = load ptr, ptr %11, align 8
  %639 = load i32, ptr %23, align 4
  %640 = load i32, ptr %22, align 4
  %641 = add nsw i32 %640, 1
  %642 = srem i32 %641, 2
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 %643
  %645 = load ptr, ptr %644, align 8
  %646 = load i32, ptr %22, align 4
  %647 = add nsw i32 %646, 1
  %648 = srem i32 %647, 2
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 %649
  %651 = load i32, ptr %650, align 4
  %652 = zext i32 %651 to i64
  %653 = load ptr, ptr %11, align 8
  %654 = load i32, ptr %23, align 4
  %655 = load ptr, ptr %13, align 8
  %656 = load i32, ptr %18, align 4
  %657 = call i32 @ompi_coll_base_sendrecv(ptr noundef %632, i64 noundef %637, ptr noundef %638, i32 noundef %639, i32 noundef -17, ptr noundef %645, i64 noundef %652, ptr noundef %653, i32 noundef %654, i32 noundef -17, ptr noundef %655, ptr noundef null, i32 noundef %656)
  store i32 %657, ptr %16, align 4
  %658 = load i32, ptr %16, align 4
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %660, label %661

660:                                              ; preds = %628
  store i32 570, ptr %17, align 4
  br label %754

661:                                              ; preds = %628
  br label %753

662:                                              ; preds = %624, %620
  %663 = load i32, ptr %19, align 4
  %664 = srem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %752

666:                                              ; preds = %662
  %667 = load i32, ptr %18, align 4
  %668 = load i32, ptr %12, align 4
  %669 = icmp eq i32 %667, %668
  br i1 %669, label %670, label %691

670:                                              ; preds = %666
  %671 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 1
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %676 = load i32, ptr %675, align 4
  %677 = zext i32 %676 to i64
  %678 = load ptr, ptr %11, align 8
  %679 = load i32, ptr %12, align 4
  %680 = load i32, ptr %19, align 4
  %681 = add nsw i32 %679, %680
  %682 = sub nsw i32 %681, 1
  %683 = load i32, ptr %19, align 4
  %684 = srem i32 %682, %683
  %685 = load ptr, ptr %13, align 8
  %686 = call i32 %672(ptr noundef %674, i64 noundef %677, ptr noundef %678, i32 noundef %684, i32 noundef -17, i32 noundef 4, ptr noundef %685)
  store i32 %686, ptr %16, align 4
  %687 = load i32, ptr %16, align 4
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %689, label %690

689:                                              ; preds = %670
  store i32 577, ptr %17, align 4
  br label %754

690:                                              ; preds = %670
  br label %751

691:                                              ; preds = %666
  %692 = load i32, ptr %18, align 4
  %693 = load i32, ptr %12, align 4
  %694 = load i32, ptr %19, align 4
  %695 = add nsw i32 %693, %694
  %696 = sub nsw i32 %695, 1
  %697 = load i32, ptr %19, align 4
  %698 = srem i32 %696, %697
  %699 = icmp eq i32 %692, %698
  br i1 %699, label %700, label %716

700:                                              ; preds = %691
  %701 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 1
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %706 = load i32, ptr %705, align 4
  %707 = zext i32 %706 to i64
  %708 = load ptr, ptr %11, align 8
  %709 = load i32, ptr %12, align 4
  %710 = load ptr, ptr %13, align 8
  %711 = call i32 %702(ptr noundef %704, i64 noundef %707, ptr noundef %708, i32 noundef %709, i32 noundef -17, ptr noundef %710, ptr noundef null)
  store i32 %711, ptr %16, align 4
  %712 = load i32, ptr %16, align 4
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %714, label %715

714:                                              ; preds = %700
  store i32 585, ptr %17, align 4
  br label %754

715:                                              ; preds = %700
  br label %750

716:                                              ; preds = %691
  %717 = load i32, ptr %22, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 %718
  %720 = load ptr, ptr %719, align 8
  %721 = load i32, ptr %22, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 %722
  %724 = load i32, ptr %723, align 4
  %725 = zext i32 %724 to i64
  %726 = load ptr, ptr %11, align 8
  %727 = load i32, ptr %23, align 4
  %728 = load i32, ptr %22, align 4
  %729 = add nsw i32 %728, 1
  %730 = srem i32 %729, 2
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 %731
  %733 = load ptr, ptr %732, align 8
  %734 = load i32, ptr %22, align 4
  %735 = add nsw i32 %734, 1
  %736 = srem i32 %735, 2
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 %737
  %739 = load i32, ptr %738, align 4
  %740 = zext i32 %739 to i64
  %741 = load ptr, ptr %11, align 8
  %742 = load i32, ptr %23, align 4
  %743 = load ptr, ptr %13, align 8
  %744 = load i32, ptr %18, align 4
  %745 = call i32 @ompi_coll_base_sendrecv(ptr noundef %720, i64 noundef %725, ptr noundef %726, i32 noundef %727, i32 noundef -17, ptr noundef %733, i64 noundef %740, ptr noundef %741, i32 noundef %742, i32 noundef -17, ptr noundef %743, ptr noundef null, i32 noundef %744)
  store i32 %745, ptr %16, align 4
  %746 = load i32, ptr %16, align 4
  %747 = icmp ne i32 %746, 0
  br i1 %747, label %748, label %749

748:                                              ; preds = %716
  store i32 594, ptr %17, align 4
  br label %754

749:                                              ; preds = %716
  br label %750

750:                                              ; preds = %749, %715
  br label %751

751:                                              ; preds = %750, %690
  br label %752

752:                                              ; preds = %751, %662
  br label %753

753:                                              ; preds = %752, %661
  store i32 0, ptr %8, align 4
  br label %756

754:                                              ; preds = %748, %714, %689, %660, %579, %511, %459, %425, %364, %313
  %755 = load i32, ptr %16, align 4
  store i32 %755, ptr %8, align 4
  br label %756

756:                                              ; preds = %754, %753, %189, %43
  %757 = load i32, ptr %8, align 4
  ret i32 %757
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
define internal i32 @ompi_coll_base_sendrecv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12) #0 {
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store i64 %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store i32 %3, ptr %18, align 4
  store i32 %4, ptr %19, align 4
  store ptr %5, ptr %20, align 8
  store i64 %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store i32 %8, ptr %23, align 4
  store i32 %9, ptr %24, align 4
  store ptr %10, ptr %25, align 8
  store ptr %11, ptr %26, align 8
  store i32 %12, ptr %27, align 4
  %28 = load i32, ptr %18, align 4
  %29 = load i32, ptr %23, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %13
  %32 = load i32, ptr %23, align 4
  %33 = load i32, ptr %27, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = load ptr, ptr %15, align 8
  %37 = load i64, ptr %16, align 8
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %17, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = load i64, ptr %21, align 8
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %22, align 8
  %44 = call i32 @ompi_datatype_sndrcv(ptr noundef %36, i32 noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %42, ptr noundef %43)
  store i32 %44, ptr %14, align 4
  br label %59

45:                                               ; preds = %31, %13
  %46 = load ptr, ptr %15, align 8
  %47 = load i64, ptr %16, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = load i32, ptr %18, align 4
  %50 = load i32, ptr %19, align 4
  %51 = load ptr, ptr %20, align 8
  %52 = load i64, ptr %21, align 8
  %53 = load ptr, ptr %22, align 8
  %54 = load i32, ptr %23, align 4
  %55 = load i32, ptr %24, align 4
  %56 = load ptr, ptr %25, align 8
  %57 = load ptr, ptr %26, align 8
  %58 = call i32 @ompi_coll_base_sendrecv_actual(ptr noundef %46, i64 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef %51, i64 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %14, align 4
  br label %59

59:                                               ; preds = %45, %35
  %60 = load i32, ptr %14, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_bcast_intra_basic_linear(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = call i32 @ompi_comm_size(ptr noundef %20)
  store i32 %21, ptr %15, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = call i32 @ompi_comm_rank(ptr noundef %22)
  store i32 %23, ptr %16, align 4
  %24 = load i32, ptr %15, align 4
  %25 = icmp eq i32 1, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %136

27:                                               ; preds = %6
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = call i32 %33(ptr noundef %34, i64 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef -17, ptr noundef %39, ptr noundef null)
  store i32 %40, ptr %7, align 4
  br label %136

41:                                               ; preds = %27
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %42, i32 0, i32 72
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %15, align 4
  %46 = sub nsw i32 %45, 1
  %47 = call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %44, i32 noundef %46)
  store ptr %47, ptr %19, align 8
  store ptr %47, ptr %18, align 8
  %48 = load ptr, ptr %19, align 8
  %49 = icmp eq ptr null, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  store i32 -2, ptr %7, align 4
  br label %136

51:                                               ; preds = %41
  store i32 0, ptr %14, align 4
  br label %52

52:                                               ; preds = %77, %51
  %53 = load i32, ptr %14, align 4
  %54 = load i32, ptr %15, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %80

56:                                               ; preds = %52
  %57 = load i32, ptr %14, align 4
  %58 = load i32, ptr %16, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %77

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %14, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i32 1
  store ptr %71, ptr %18, align 8
  %72 = call i32 %63(ptr noundef %64, i64 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef -17, i32 noundef 4, ptr noundef %69, ptr noundef %70)
  store i32 %72, ptr %17, align 4
  %73 = load i32, ptr %17, align 4
  %74 = icmp ne i32 0, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %61
  br label %89

76:                                               ; preds = %61
  br label %77

77:                                               ; preds = %76, %60
  %78 = load i32, ptr %14, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %14, align 4
  br label %52, !llvm.loop !20

80:                                               ; preds = %52
  %81 = load i32, ptr %14, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %14, align 4
  %83 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %14, align 4
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %19, align 8
  %88 = call i32 %84(i64 noundef %86, ptr noundef %87, ptr noundef null)
  store i32 %88, ptr %17, align 4
  br label %89

89:                                               ; preds = %80, %75
  %90 = load i32, ptr %17, align 4
  %91 = icmp ne i32 0, %90
  br i1 %91, label %92, label %134

92:                                               ; preds = %89
  %93 = load ptr, ptr %19, align 8
  store ptr %93, ptr %18, align 8
  br label %94

94:                                               ; preds = %128, %92
  %95 = load ptr, ptr %18, align 8
  %96 = load ptr, ptr %19, align 8
  %97 = load i32, ptr %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = icmp ult ptr %95, %99
  br i1 %100, label %101, label %131

101:                                              ; preds = %94
  %102 = load ptr, ptr %18, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr @ompi_request_null, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  br label %128

106:                                              ; preds = %101
  %107 = load ptr, ptr %18, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.ompi_request_t, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds %struct.ompi_status_public_t, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 19, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  br label %128

114:                                              ; preds = %106
  %115 = load ptr, ptr %18, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.ompi_request_t, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds %struct.ompi_status_public_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %114
  %122 = load ptr, ptr %18, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.ompi_request_t, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds %struct.ompi_status_public_t, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8
  store i32 %126, ptr %17, align 4
  br label %131

127:                                              ; preds = %114
  br label %128

128:                                              ; preds = %127, %113, %105
  %129 = load ptr, ptr %18, align 8
  %130 = getelementptr inbounds ptr, ptr %129, i32 1
  store ptr %130, ptr %18, align 8
  br label %94, !llvm.loop !21

131:                                              ; preds = %121, %94
  %132 = load ptr, ptr %19, align 8
  %133 = load i32, ptr %14, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %132, i32 noundef %133)
  br label %134

134:                                              ; preds = %131, %89
  %135 = load i32, ptr %17, align 4
  store i32 %135, ptr %7, align 4
  br label %136

136:                                              ; preds = %134, %50, %31, %26
  %137 = load i32, ptr %7, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_bcast_intra_knomial(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %23 = load i32, ptr %11, align 4
  store i32 %23, ptr %18, align 4
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %24, i32 0, i32 72
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %20, align 8
  br label %27

27:                                               ; preds = %8
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %28, i32 0, i32 72
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %21, align 8
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %27
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %36, i32 0, i32 13
  %38 = load i32, ptr %37, align 8
  %39 = load i32, ptr %13, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr %21, align 8
  %43 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %42, i32 0, i32 14
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %17, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %69, label %47

47:                                               ; preds = %41, %35, %27
  %48 = load ptr, ptr %21, align 8
  %49 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %53, i32 0, i32 12
  %55 = call i32 @ompi_coll_base_topo_destroy_tree(ptr noundef %54)
  br label %56

56:                                               ; preds = %52, %47
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %13, align 4
  %59 = load i32, ptr %17, align 4
  %60 = call ptr @ompi_coll_base_topo_build_kmtree(ptr noundef %57, i32 noundef %58, i32 noundef %59)
  %61 = load ptr, ptr %21, align 8
  %62 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %61, i32 0, i32 12
  store ptr %60, ptr %62, align 8
  %63 = load i32, ptr %13, align 4
  %64 = load ptr, ptr %21, align 8
  %65 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %64, i32 0, i32 13
  store i32 %63, ptr %65, align 8
  %66 = load i32, ptr %17, align 4
  %67 = load ptr, ptr %21, align 8
  %68 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %67, i32 0, i32 14
  store i32 %66, ptr %68, align 4
  br label %69

69:                                               ; preds = %56, %41
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %20, align 8
  %72 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %70
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %11, align 4
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %13, align 4
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr %18, align 4
  %83 = call i32 @ompi_coll_base_bcast_intra_binomial(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %9, align 4
  br label %132

84:                                               ; preds = %70
  %85 = load ptr, ptr %12, align 8
  %86 = call i32 @ompi_datatype_type_size(ptr noundef %85, ptr noundef %19)
  %87 = load i32, ptr %16, align 4
  %88 = zext i32 %87 to i64
  %89 = load i64, ptr %19, align 8
  %90 = icmp uge i64 %88, %89
  br i1 %90, label %91, label %120

91:                                               ; preds = %84
  %92 = load i32, ptr %16, align 4
  %93 = zext i32 %92 to i64
  %94 = load i64, ptr %19, align 8
  %95 = load i32, ptr %18, align 4
  %96 = sext i32 %95 to i64
  %97 = mul i64 %94, %96
  %98 = icmp ult i64 %93, %97
  br i1 %98, label %99, label %120

99:                                               ; preds = %91
  %100 = load i32, ptr %16, align 4
  %101 = zext i32 %100 to i64
  %102 = load i64, ptr %19, align 8
  %103 = udiv i64 %101, %102
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %18, align 4
  %105 = load i32, ptr %16, align 4
  %106 = zext i32 %105 to i64
  %107 = load i32, ptr %18, align 4
  %108 = sext i32 %107 to i64
  %109 = load i64, ptr %19, align 8
  %110 = mul i64 %108, %109
  %111 = sub i64 %106, %110
  store i64 %111, ptr %22, align 8
  %112 = load i64, ptr %22, align 8
  %113 = load i64, ptr %19, align 8
  %114 = lshr i64 %113, 1
  %115 = icmp ugt i64 %112, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %99
  %117 = load i32, ptr %18, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %18, align 4
  br label %119

119:                                              ; preds = %116, %99
  br label %120

120:                                              ; preds = %119, %91, %84
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %11, align 4
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr %13, align 4
  %125 = load ptr, ptr %14, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = load i32, ptr %18, align 4
  %128 = load ptr, ptr %20, align 8
  %129 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %128, i32 0, i32 12
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @ompi_coll_base_bcast_intra_generic(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef %125, ptr noundef %126, i32 noundef %127, ptr noundef %130)
  store i32 %131, ptr %9, align 4
  br label %132

132:                                              ; preds = %120, %75
  %133 = load i32, ptr %9, align 4
  ret i32 %133
}

declare ptr @ompi_coll_base_topo_build_kmtree(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_bcast_intra_scatter_allgather(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.ompi_status_public_t, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = call i32 @ompi_datatype_get_extent(ptr noundef %42, ptr noundef %17, ptr noundef %18)
  %44 = load ptr, ptr %11, align 8
  %45 = call i32 @ompi_datatype_type_size(ptr noundef %44, ptr noundef %19)
  %46 = load ptr, ptr %13, align 8
  %47 = call i32 @ompi_comm_size(ptr noundef %46)
  store i32 %47, ptr %21, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = call i32 @ompi_comm_rank(ptr noundef %48)
  store i32 %49, ptr %22, align 4
  %50 = load i32, ptr %21, align 4
  %51 = icmp slt i32 %50, 2
  br i1 %51, label %55, label %52

52:                                               ; preds = %7
  %53 = load i64, ptr %19, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52, %7
  store i32 0, ptr %8, align 4
  br label %418

56:                                               ; preds = %52
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %21, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %12, align 4
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = call i32 @ompi_coll_base_bcast_intra_basic_linear(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %8, align 4
  br label %418

68:                                               ; preds = %56
  %69 = load i32, ptr %22, align 4
  %70 = load i32, ptr %12, align 4
  %71 = sub nsw i32 %69, %70
  %72 = load i32, ptr %21, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, ptr %21, align 4
  %75 = srem i32 %73, %74
  store i32 %75, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %76 = load i32, ptr %10, align 4
  %77 = load i32, ptr %21, align 4
  %78 = add nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  %80 = load i32, ptr %21, align 4
  %81 = sdiv i32 %79, %80
  store i32 %81, ptr %26, align 4
  %82 = load i32, ptr %22, align 4
  %83 = load i32, ptr %12, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %68
  %86 = load i32, ptr %10, align 4
  br label %88

87:                                               ; preds = %68
  br label %88

88:                                               ; preds = %87, %85
  %89 = phi i32 [ %86, %85 ], [ 0, %87 ]
  store i32 %89, ptr %27, align 4
  store i32 1, ptr %28, align 4
  br label %90

90:                                               ; preds = %143, %88
  %91 = load i32, ptr %28, align 4
  %92 = load i32, ptr %21, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %146

94:                                               ; preds = %90
  %95 = load i32, ptr %23, align 4
  %96 = load i32, ptr %28, align 4
  %97 = and i32 %95, %96
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %143

99:                                               ; preds = %94
  %100 = load i32, ptr %22, align 4
  %101 = load i32, ptr %28, align 4
  %102 = sub nsw i32 %100, %101
  %103 = load i32, ptr %21, align 4
  %104 = add nsw i32 %102, %103
  %105 = load i32, ptr %21, align 4
  %106 = srem i32 %104, %105
  store i32 %106, ptr %29, align 4
  %107 = load i32, ptr %10, align 4
  %108 = load i32, ptr %23, align 4
  %109 = load i32, ptr %26, align 4
  %110 = mul nsw i32 %108, %109
  %111 = sub nsw i32 %107, %110
  store i32 %111, ptr %24, align 4
  %112 = load i32, ptr %24, align 4
  %113 = icmp sle i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %99
  store i32 0, ptr %27, align 4
  br label %142

115:                                              ; preds = %99
  %116 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %23, align 4
  %120 = sext i32 %119 to i64
  %121 = load i32, ptr %26, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %120, %122
  %124 = load i64, ptr %18, align 8
  %125 = mul nsw i64 %123, %124
  %126 = getelementptr inbounds i8, ptr %118, i64 %125
  %127 = load i32, ptr %24, align 4
  %128 = sext i32 %127 to i64
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr %29, align 4
  %131 = load ptr, ptr %13, align 8
  %132 = call i32 %117(ptr noundef %126, i64 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef -17, ptr noundef %131, ptr noundef %20)
  store i32 %132, ptr %16, align 4
  %133 = load i32, ptr %16, align 4
  %134 = icmp ne i32 0, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %115
  br label %416

136:                                              ; preds = %115
  %137 = getelementptr inbounds %struct.ompi_status_public_t, ptr %20, i32 0, i32 4
  %138 = load i64, ptr %137, align 8
  %139 = load i64, ptr %19, align 8
  %140 = udiv i64 %138, %139
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %27, align 4
  br label %142

142:                                              ; preds = %136, %114
  br label %146

143:                                              ; preds = %94
  %144 = load i32, ptr %28, align 4
  %145 = shl i32 %144, 1
  store i32 %145, ptr %28, align 4
  br label %90, !llvm.loop !22

146:                                              ; preds = %142, %90
  %147 = load i32, ptr %28, align 4
  %148 = ashr i32 %147, 1
  store i32 %148, ptr %28, align 4
  br label %149

149:                                              ; preds = %199, %146
  %150 = load i32, ptr %28, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %202

152:                                              ; preds = %149
  %153 = load i32, ptr %23, align 4
  %154 = load i32, ptr %28, align 4
  %155 = add nsw i32 %153, %154
  %156 = load i32, ptr %21, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %199

158:                                              ; preds = %152
  %159 = load i32, ptr %27, align 4
  %160 = load i32, ptr %26, align 4
  %161 = load i32, ptr %28, align 4
  %162 = mul nsw i32 %160, %161
  %163 = sub nsw i32 %159, %162
  store i32 %163, ptr %25, align 4
  %164 = load i32, ptr %25, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %198

166:                                              ; preds = %158
  %167 = load i32, ptr %22, align 4
  %168 = load i32, ptr %28, align 4
  %169 = add nsw i32 %167, %168
  %170 = load i32, ptr %21, align 4
  %171 = srem i32 %169, %170
  store i32 %171, ptr %30, align 4
  %172 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = load i32, ptr %26, align 4
  %176 = sext i32 %175 to i64
  %177 = load i32, ptr %23, align 4
  %178 = load i32, ptr %28, align 4
  %179 = add nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %176, %180
  %182 = load i64, ptr %18, align 8
  %183 = mul nsw i64 %181, %182
  %184 = getelementptr inbounds i8, ptr %174, i64 %183
  %185 = load i32, ptr %25, align 4
  %186 = sext i32 %185 to i64
  %187 = load ptr, ptr %11, align 8
  %188 = load i32, ptr %30, align 4
  %189 = load ptr, ptr %13, align 8
  %190 = call i32 %173(ptr noundef %184, i64 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef -17, i32 noundef 4, ptr noundef %189)
  store i32 %190, ptr %16, align 4
  %191 = load i32, ptr %16, align 4
  %192 = icmp ne i32 0, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %166
  br label %416

194:                                              ; preds = %166
  %195 = load i32, ptr %25, align 4
  %196 = load i32, ptr %27, align 4
  %197 = sub nsw i32 %196, %195
  store i32 %197, ptr %27, align 4
  br label %198

198:                                              ; preds = %194, %158
  br label %199

199:                                              ; preds = %198, %152
  %200 = load i32, ptr %28, align 4
  %201 = ashr i32 %200, 1
  store i32 %201, ptr %28, align 4
  br label %149, !llvm.loop !23

202:                                              ; preds = %149
  %203 = load i32, ptr %10, align 4
  %204 = load i32, ptr %23, align 4
  %205 = load i32, ptr %26, align 4
  %206 = mul nsw i32 %204, %205
  %207 = sub nsw i32 %203, %206
  store i32 %207, ptr %31, align 4
  %208 = load i32, ptr %26, align 4
  %209 = load i32, ptr %31, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %202
  %212 = load i32, ptr %26, align 4
  br label %215

213:                                              ; preds = %202
  %214 = load i32, ptr %31, align 4
  br label %215

215:                                              ; preds = %213, %211
  %216 = phi i32 [ %212, %211 ], [ %214, %213 ]
  store i32 %216, ptr %27, align 4
  %217 = load i32, ptr %27, align 4
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %215
  store i32 0, ptr %27, align 4
  br label %220

220:                                              ; preds = %219, %215
  store i32 1, ptr %28, align 4
  br label %221

221:                                              ; preds = %412, %220
  %222 = load i32, ptr %28, align 4
  %223 = load i32, ptr %21, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %415

225:                                              ; preds = %221
  %226 = load i32, ptr %23, align 4
  %227 = load i32, ptr %28, align 4
  %228 = xor i32 %226, %227
  store i32 %228, ptr %32, align 4
  %229 = load i32, ptr %32, align 4
  %230 = load i32, ptr %12, align 4
  %231 = add nsw i32 %229, %230
  %232 = load i32, ptr %21, align 4
  %233 = srem i32 %231, %232
  store i32 %233, ptr %33, align 4
  %234 = load i32, ptr %23, align 4
  %235 = load i32, ptr %28, align 4
  %236 = call i32 @ompi_rounddown(i32 noundef %234, i32 noundef %235)
  store i32 %236, ptr %34, align 4
  %237 = load i32, ptr %32, align 4
  %238 = load i32, ptr %28, align 4
  %239 = call i32 @ompi_rounddown(i32 noundef %237, i32 noundef %238)
  store i32 %239, ptr %35, align 4
  %240 = load i32, ptr %32, align 4
  %241 = load i32, ptr %21, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %294

243:                                              ; preds = %225
  %244 = load i32, ptr %34, align 4
  %245 = load i32, ptr %26, align 4
  %246 = mul nsw i32 %244, %245
  %247 = sext i32 %246 to i64
  %248 = load i64, ptr %18, align 8
  %249 = mul nsw i64 %247, %248
  store i64 %249, ptr %36, align 8
  %250 = load i32, ptr %35, align 4
  %251 = load i32, ptr %26, align 4
  %252 = mul nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = load i64, ptr %18, align 8
  %255 = mul nsw i64 %253, %254
  store i64 %255, ptr %37, align 8
  %256 = load i32, ptr %10, align 4
  %257 = load i32, ptr %35, align 4
  %258 = load i32, ptr %26, align 4
  %259 = mul nsw i32 %257, %258
  %260 = sub nsw i32 %256, %259
  store i32 %260, ptr %24, align 4
  %261 = load i32, ptr %24, align 4
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %243
  store i32 0, ptr %24, align 4
  br label %264

264:                                              ; preds = %263, %243
  %265 = load ptr, ptr %9, align 8
  %266 = load i64, ptr %36, align 8
  %267 = getelementptr inbounds i8, ptr %265, i64 %266
  %268 = load i32, ptr %27, align 4
  %269 = sext i32 %268 to i64
  %270 = load ptr, ptr %11, align 8
  %271 = load i32, ptr %33, align 4
  %272 = load ptr, ptr %9, align 8
  %273 = load i64, ptr %37, align 8
  %274 = getelementptr inbounds i8, ptr %272, i64 %273
  %275 = load i32, ptr %24, align 4
  %276 = sext i32 %275 to i64
  %277 = load ptr, ptr %11, align 8
  %278 = load i32, ptr %33, align 4
  %279 = load ptr, ptr %13, align 8
  %280 = load i32, ptr %22, align 4
  %281 = call i32 @ompi_coll_base_sendrecv(ptr noundef %267, i64 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef -17, ptr noundef %274, i64 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef -17, ptr noundef %279, ptr noundef %20, i32 noundef %280)
  store i32 %281, ptr %16, align 4
  %282 = load i32, ptr %16, align 4
  %283 = icmp ne i32 0, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %264
  br label %416

285:                                              ; preds = %264
  %286 = getelementptr inbounds %struct.ompi_status_public_t, ptr %20, i32 0, i32 4
  %287 = load i64, ptr %286, align 8
  %288 = load i64, ptr %19, align 8
  %289 = udiv i64 %287, %288
  %290 = trunc i64 %289 to i32
  store i32 %290, ptr %24, align 4
  %291 = load i32, ptr %24, align 4
  %292 = load i32, ptr %27, align 4
  %293 = add nsw i32 %292, %291
  store i32 %293, ptr %27, align 4
  br label %294

294:                                              ; preds = %285, %225
  %295 = load i32, ptr %35, align 4
  %296 = load i32, ptr %28, align 4
  %297 = add nsw i32 %295, %296
  %298 = load i32, ptr %21, align 4
  %299 = icmp sgt i32 %297, %298
  br i1 %299, label %300, label %412

300:                                              ; preds = %294
  %301 = load i32, ptr %21, align 4
  %302 = load i32, ptr %34, align 4
  %303 = sub nsw i32 %301, %302
  %304 = load i32, ptr %28, align 4
  %305 = sub nsw i32 %303, %304
  store i32 %305, ptr %38, align 4
  %306 = load i32, ptr %26, align 4
  %307 = load i32, ptr %34, align 4
  %308 = load i32, ptr %28, align 4
  %309 = add nsw i32 %307, %308
  %310 = mul nsw i32 %306, %309
  store i32 %310, ptr %39, align 4
  %311 = load i32, ptr %28, align 4
  %312 = ashr i32 %311, 1
  store i32 %312, ptr %40, align 4
  br label %313

313:                                              ; preds = %408, %300
  %314 = load i32, ptr %40, align 4
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %411

316:                                              ; preds = %313
  %317 = load i32, ptr %23, align 4
  %318 = load i32, ptr %40, align 4
  %319 = xor i32 %317, %318
  store i32 %319, ptr %32, align 4
  %320 = load i32, ptr %32, align 4
  %321 = load i32, ptr %12, align 4
  %322 = add nsw i32 %320, %321
  %323 = load i32, ptr %21, align 4
  %324 = srem i32 %322, %323
  store i32 %324, ptr %33, align 4
  %325 = load i32, ptr %23, align 4
  %326 = load i32, ptr %40, align 4
  %327 = shl i32 %326, 1
  %328 = call i32 @ompi_rounddown(i32 noundef %325, i32 noundef %327)
  store i32 %328, ptr %41, align 4
  %329 = load i32, ptr %32, align 4
  %330 = load i32, ptr %23, align 4
  %331 = icmp sgt i32 %329, %330
  br i1 %331, label %332, label %363

332:                                              ; preds = %316
  %333 = load i32, ptr %23, align 4
  %334 = load i32, ptr %41, align 4
  %335 = load i32, ptr %38, align 4
  %336 = add nsw i32 %334, %335
  %337 = icmp slt i32 %333, %336
  br i1 %337, label %338, label %363

338:                                              ; preds = %332
  %339 = load i32, ptr %32, align 4
  %340 = load i32, ptr %41, align 4
  %341 = load i32, ptr %38, align 4
  %342 = add nsw i32 %340, %341
  %343 = icmp sge i32 %339, %342
  br i1 %343, label %344, label %363

344:                                              ; preds = %338
  %345 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %9, align 8
  %348 = load i32, ptr %39, align 4
  %349 = sext i32 %348 to i64
  %350 = load i64, ptr %18, align 8
  %351 = mul nsw i64 %349, %350
  %352 = getelementptr inbounds i8, ptr %347, i64 %351
  %353 = load i32, ptr %24, align 4
  %354 = sext i32 %353 to i64
  %355 = load ptr, ptr %11, align 8
  %356 = load i32, ptr %33, align 4
  %357 = load ptr, ptr %13, align 8
  %358 = call i32 %346(ptr noundef %352, i64 noundef %354, ptr noundef %355, i32 noundef %356, i32 noundef -17, i32 noundef 4, ptr noundef %357)
  store i32 %358, ptr %16, align 4
  %359 = load i32, ptr %16, align 4
  %360 = icmp ne i32 0, %359
  br i1 %360, label %361, label %362

361:                                              ; preds = %344
  br label %416

362:                                              ; preds = %344
  br label %407

363:                                              ; preds = %338, %332, %316
  %364 = load i32, ptr %32, align 4
  %365 = load i32, ptr %23, align 4
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %367, label %406

367:                                              ; preds = %363
  %368 = load i32, ptr %32, align 4
  %369 = load i32, ptr %41, align 4
  %370 = load i32, ptr %38, align 4
  %371 = add nsw i32 %369, %370
  %372 = icmp slt i32 %368, %371
  br i1 %372, label %373, label %406

373:                                              ; preds = %367
  %374 = load i32, ptr %23, align 4
  %375 = load i32, ptr %41, align 4
  %376 = load i32, ptr %38, align 4
  %377 = add nsw i32 %375, %376
  %378 = icmp sge i32 %374, %377
  br i1 %378, label %379, label %406

379:                                              ; preds = %373
  %380 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %9, align 8
  %383 = load i32, ptr %39, align 4
  %384 = sext i32 %383 to i64
  %385 = load i64, ptr %18, align 8
  %386 = mul nsw i64 %384, %385
  %387 = getelementptr inbounds i8, ptr %382, i64 %386
  %388 = load i32, ptr %10, align 4
  %389 = sext i32 %388 to i64
  %390 = load ptr, ptr %11, align 8
  %391 = load i32, ptr %33, align 4
  %392 = load ptr, ptr %13, align 8
  %393 = call i32 %381(ptr noundef %387, i64 noundef %389, ptr noundef %390, i32 noundef %391, i32 noundef -17, ptr noundef %392, ptr noundef %20)
  store i32 %393, ptr %16, align 4
  %394 = load i32, ptr %16, align 4
  %395 = icmp ne i32 0, %394
  br i1 %395, label %396, label %397

396:                                              ; preds = %379
  br label %416

397:                                              ; preds = %379
  %398 = getelementptr inbounds %struct.ompi_status_public_t, ptr %20, i32 0, i32 4
  %399 = load i64, ptr %398, align 8
  %400 = load i64, ptr %19, align 8
  %401 = udiv i64 %399, %400
  %402 = trunc i64 %401 to i32
  store i32 %402, ptr %24, align 4
  %403 = load i32, ptr %24, align 4
  %404 = load i32, ptr %27, align 4
  %405 = add nsw i32 %404, %403
  store i32 %405, ptr %27, align 4
  br label %406

406:                                              ; preds = %397, %373, %367, %363
  br label %407

407:                                              ; preds = %406, %362
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %40, align 4
  %410 = ashr i32 %409, 1
  store i32 %410, ptr %40, align 4
  br label %313, !llvm.loop !24

411:                                              ; preds = %313
  br label %412

412:                                              ; preds = %411, %294
  %413 = load i32, ptr %28, align 4
  %414 = shl i32 %413, 1
  store i32 %414, ptr %28, align 4
  br label %221, !llvm.loop !25

415:                                              ; preds = %221
  br label %416

416:                                              ; preds = %415, %396, %361, %284, %193, %135
  %417 = load i32, ptr %16, align 4
  store i32 %417, ptr %8, align 4
  br label %418

418:                                              ; preds = %416, %60, %55
  %419 = load i32, ptr %8, align 4
  ret i32 %419
}

declare i32 @ompi_rounddown(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_bcast_intra_scatter_allgather_ring(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.ompi_status_public_t, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = call i32 @ompi_datatype_get_extent(ptr noundef %38, ptr noundef %17, ptr noundef %18)
  %40 = load ptr, ptr %11, align 8
  %41 = call i32 @ompi_datatype_type_size(ptr noundef %40, ptr noundef %19)
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 @ompi_comm_size(ptr noundef %42)
  store i32 %43, ptr %21, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = call i32 @ompi_comm_rank(ptr noundef %44)
  store i32 %45, ptr %22, align 4
  %46 = load i32, ptr %21, align 4
  %47 = icmp slt i32 %46, 2
  br i1 %47, label %51, label %48

48:                                               ; preds = %7
  %49 = load i64, ptr %19, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48, %7
  store i32 0, ptr %8, align 4
  br label %309

52:                                               ; preds = %48
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %21, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %12, align 4
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = call i32 @ompi_coll_base_bcast_intra_basic_linear(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %8, align 4
  br label %309

64:                                               ; preds = %52
  %65 = load i32, ptr %22, align 4
  %66 = load i32, ptr %12, align 4
  %67 = sub nsw i32 %65, %66
  %68 = load i32, ptr %21, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, ptr %21, align 4
  %71 = srem i32 %69, %70
  store i32 %71, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr %21, align 4
  %74 = add nsw i32 %72, %73
  %75 = sub nsw i32 %74, 1
  %76 = load i32, ptr %21, align 4
  %77 = sdiv i32 %75, %76
  store i32 %77, ptr %26, align 4
  %78 = load i32, ptr %22, align 4
  %79 = load i32, ptr %12, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %64
  %82 = load i32, ptr %10, align 4
  br label %84

83:                                               ; preds = %64
  br label %84

84:                                               ; preds = %83, %81
  %85 = phi i32 [ %82, %81 ], [ 0, %83 ]
  store i32 %85, ptr %27, align 4
  store i32 1, ptr %28, align 4
  br label %86

86:                                               ; preds = %139, %84
  %87 = load i32, ptr %28, align 4
  %88 = load i32, ptr %21, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %142

90:                                               ; preds = %86
  %91 = load i32, ptr %23, align 4
  %92 = load i32, ptr %28, align 4
  %93 = and i32 %91, %92
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %139

95:                                               ; preds = %90
  %96 = load i32, ptr %22, align 4
  %97 = load i32, ptr %28, align 4
  %98 = sub nsw i32 %96, %97
  %99 = load i32, ptr %21, align 4
  %100 = add nsw i32 %98, %99
  %101 = load i32, ptr %21, align 4
  %102 = srem i32 %100, %101
  store i32 %102, ptr %29, align 4
  %103 = load i32, ptr %10, align 4
  %104 = load i32, ptr %23, align 4
  %105 = load i32, ptr %26, align 4
  %106 = mul nsw i32 %104, %105
  %107 = sub nsw i32 %103, %106
  store i32 %107, ptr %24, align 4
  %108 = load i32, ptr %24, align 4
  %109 = icmp sle i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %95
  store i32 0, ptr %27, align 4
  br label %138

111:                                              ; preds = %95
  %112 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %23, align 4
  %116 = sext i32 %115 to i64
  %117 = load i32, ptr %26, align 4
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %116, %118
  %120 = load i64, ptr %18, align 8
  %121 = mul nsw i64 %119, %120
  %122 = getelementptr inbounds i8, ptr %114, i64 %121
  %123 = load i32, ptr %24, align 4
  %124 = sext i32 %123 to i64
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr %29, align 4
  %127 = load ptr, ptr %13, align 8
  %128 = call i32 %113(ptr noundef %122, i64 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef -17, ptr noundef %127, ptr noundef %20)
  store i32 %128, ptr %16, align 4
  %129 = load i32, ptr %16, align 4
  %130 = icmp ne i32 0, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %111
  br label %307

132:                                              ; preds = %111
  %133 = getelementptr inbounds %struct.ompi_status_public_t, ptr %20, i32 0, i32 4
  %134 = load i64, ptr %133, align 8
  %135 = load i64, ptr %19, align 8
  %136 = udiv i64 %134, %135
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %27, align 4
  br label %138

138:                                              ; preds = %132, %110
  br label %142

139:                                              ; preds = %90
  %140 = load i32, ptr %28, align 4
  %141 = shl i32 %140, 1
  store i32 %141, ptr %28, align 4
  br label %86, !llvm.loop !26

142:                                              ; preds = %138, %86
  %143 = load i32, ptr %28, align 4
  %144 = ashr i32 %143, 1
  store i32 %144, ptr %28, align 4
  br label %145

145:                                              ; preds = %195, %142
  %146 = load i32, ptr %28, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %198

148:                                              ; preds = %145
  %149 = load i32, ptr %23, align 4
  %150 = load i32, ptr %28, align 4
  %151 = add nsw i32 %149, %150
  %152 = load i32, ptr %21, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %195

154:                                              ; preds = %148
  %155 = load i32, ptr %27, align 4
  %156 = load i32, ptr %26, align 4
  %157 = load i32, ptr %28, align 4
  %158 = mul nsw i32 %156, %157
  %159 = sub nsw i32 %155, %158
  store i32 %159, ptr %25, align 4
  %160 = load i32, ptr %25, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %194

162:                                              ; preds = %154
  %163 = load i32, ptr %22, align 4
  %164 = load i32, ptr %28, align 4
  %165 = add nsw i32 %163, %164
  %166 = load i32, ptr %21, align 4
  %167 = srem i32 %165, %166
  store i32 %167, ptr %30, align 4
  %168 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = load i32, ptr %26, align 4
  %172 = sext i32 %171 to i64
  %173 = load i32, ptr %23, align 4
  %174 = load i32, ptr %28, align 4
  %175 = add nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %172, %176
  %178 = load i64, ptr %18, align 8
  %179 = mul nsw i64 %177, %178
  %180 = getelementptr inbounds i8, ptr %170, i64 %179
  %181 = load i32, ptr %25, align 4
  %182 = sext i32 %181 to i64
  %183 = load ptr, ptr %11, align 8
  %184 = load i32, ptr %30, align 4
  %185 = load ptr, ptr %13, align 8
  %186 = call i32 %169(ptr noundef %180, i64 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef -17, i32 noundef 4, ptr noundef %185)
  store i32 %186, ptr %16, align 4
  %187 = load i32, ptr %16, align 4
  %188 = icmp ne i32 0, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %162
  br label %307

190:                                              ; preds = %162
  %191 = load i32, ptr %25, align 4
  %192 = load i32, ptr %27, align 4
  %193 = sub nsw i32 %192, %191
  store i32 %193, ptr %27, align 4
  br label %194

194:                                              ; preds = %190, %154
  br label %195

195:                                              ; preds = %194, %148
  %196 = load i32, ptr %28, align 4
  %197 = ashr i32 %196, 1
  store i32 %197, ptr %28, align 4
  br label %145, !llvm.loop !27

198:                                              ; preds = %145
  %199 = load i32, ptr %22, align 4
  %200 = sub nsw i32 %199, 1
  %201 = load i32, ptr %21, align 4
  %202 = add nsw i32 %200, %201
  %203 = load i32, ptr %21, align 4
  %204 = srem i32 %202, %203
  store i32 %204, ptr %31, align 4
  %205 = load i32, ptr %22, align 4
  %206 = add nsw i32 %205, 1
  %207 = load i32, ptr %21, align 4
  %208 = srem i32 %206, %207
  store i32 %208, ptr %32, align 4
  %209 = load i32, ptr %23, align 4
  store i32 %209, ptr %33, align 4
  %210 = load i32, ptr %23, align 4
  %211 = sub nsw i32 %210, 1
  %212 = load i32, ptr %21, align 4
  %213 = add nsw i32 %211, %212
  %214 = load i32, ptr %21, align 4
  %215 = srem i32 %213, %214
  store i32 %215, ptr %34, align 4
  store i32 1, ptr %35, align 4
  br label %216

216:                                              ; preds = %303, %198
  %217 = load i32, ptr %35, align 4
  %218 = load i32, ptr %21, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %306

220:                                              ; preds = %216
  %221 = load i32, ptr %26, align 4
  %222 = load i32, ptr %10, align 4
  %223 = load i32, ptr %34, align 4
  %224 = load i32, ptr %26, align 4
  %225 = mul nsw i32 %223, %224
  %226 = sub nsw i32 %222, %225
  %227 = icmp slt i32 %221, %226
  br i1 %227, label %228, label %230

228:                                              ; preds = %220
  %229 = load i32, ptr %26, align 4
  br label %236

230:                                              ; preds = %220
  %231 = load i32, ptr %10, align 4
  %232 = load i32, ptr %34, align 4
  %233 = load i32, ptr %26, align 4
  %234 = mul nsw i32 %232, %233
  %235 = sub nsw i32 %231, %234
  br label %236

236:                                              ; preds = %230, %228
  %237 = phi i32 [ %229, %228 ], [ %235, %230 ]
  store i32 %237, ptr %24, align 4
  %238 = load i32, ptr %24, align 4
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %236
  store i32 0, ptr %24, align 4
  br label %241

241:                                              ; preds = %240, %236
  %242 = load i32, ptr %34, align 4
  %243 = load i32, ptr %26, align 4
  %244 = mul nsw i32 %242, %243
  %245 = sext i32 %244 to i64
  %246 = load i64, ptr %18, align 8
  %247 = mul nsw i64 %245, %246
  store i64 %247, ptr %36, align 8
  %248 = load i32, ptr %26, align 4
  %249 = load i32, ptr %10, align 4
  %250 = load i32, ptr %33, align 4
  %251 = load i32, ptr %26, align 4
  %252 = mul nsw i32 %250, %251
  %253 = sub nsw i32 %249, %252
  %254 = icmp slt i32 %248, %253
  br i1 %254, label %255, label %257

255:                                              ; preds = %241
  %256 = load i32, ptr %26, align 4
  br label %263

257:                                              ; preds = %241
  %258 = load i32, ptr %10, align 4
  %259 = load i32, ptr %33, align 4
  %260 = load i32, ptr %26, align 4
  %261 = mul nsw i32 %259, %260
  %262 = sub nsw i32 %258, %261
  br label %263

263:                                              ; preds = %257, %255
  %264 = phi i32 [ %256, %255 ], [ %262, %257 ]
  store i32 %264, ptr %25, align 4
  %265 = load i32, ptr %25, align 4
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %263
  store i32 0, ptr %25, align 4
  br label %268

268:                                              ; preds = %267, %263
  %269 = load i32, ptr %33, align 4
  %270 = load i32, ptr %26, align 4
  %271 = mul nsw i32 %269, %270
  %272 = sext i32 %271 to i64
  %273 = load i64, ptr %18, align 8
  %274 = mul nsw i64 %272, %273
  store i64 %274, ptr %37, align 8
  %275 = load ptr, ptr %9, align 8
  %276 = load i64, ptr %37, align 8
  %277 = getelementptr inbounds i8, ptr %275, i64 %276
  %278 = load i32, ptr %25, align 4
  %279 = sext i32 %278 to i64
  %280 = load ptr, ptr %11, align 8
  %281 = load i32, ptr %32, align 4
  %282 = load ptr, ptr %9, align 8
  %283 = load i64, ptr %36, align 8
  %284 = getelementptr inbounds i8, ptr %282, i64 %283
  %285 = load i32, ptr %24, align 4
  %286 = sext i32 %285 to i64
  %287 = load ptr, ptr %11, align 8
  %288 = load i32, ptr %31, align 4
  %289 = load ptr, ptr %13, align 8
  %290 = load i32, ptr %22, align 4
  %291 = call i32 @ompi_coll_base_sendrecv(ptr noundef %277, i64 noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef -17, ptr noundef %284, i64 noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef -17, ptr noundef %289, ptr noundef null, i32 noundef %290)
  store i32 %291, ptr %16, align 4
  %292 = load i32, ptr %16, align 4
  %293 = icmp ne i32 0, %292
  br i1 %293, label %294, label %295

294:                                              ; preds = %268
  br label %307

295:                                              ; preds = %268
  %296 = load i32, ptr %34, align 4
  store i32 %296, ptr %33, align 4
  %297 = load i32, ptr %34, align 4
  %298 = sub nsw i32 %297, 1
  %299 = load i32, ptr %21, align 4
  %300 = add nsw i32 %298, %299
  %301 = load i32, ptr %21, align 4
  %302 = srem i32 %300, %301
  store i32 %302, ptr %34, align 4
  br label %303

303:                                              ; preds = %295
  %304 = load i32, ptr %35, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %35, align 4
  br label %216, !llvm.loop !28

306:                                              ; preds = %216
  br label %307

307:                                              ; preds = %306, %294, %189, %131
  %308 = load i32, ptr %16, align 4
  store i32 %308, ptr %8, align 4
  br label %309

309:                                              ; preds = %307, %56, %51
  %310 = load i32, ptr %8, align 4
  ret i32 %310
}

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

declare i32 @ompi_datatype_sndrcv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @ompi_coll_base_sendrecv_actual(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
