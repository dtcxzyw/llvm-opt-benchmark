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
  br label %379

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65, %8
  %67 = load i32, ptr %21, align 4
  %68 = load i32, ptr %13, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %138

70:                                               ; preds = %66
  %71 = load i32, ptr %16, align 4
  store i32 %71, ptr %25, align 4
  store i32 0, ptr %22, align 4
  br label %72

72:                                               ; preds = %134, %70
  %73 = load i32, ptr %22, align 4
  %74 = load i32, ptr %24, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %137

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

88:                                               ; preds = %116, %87
  %89 = load i32, ptr %20, align 4
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %119

94:                                               ; preds = %88
  %95 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %96 = load ptr, ptr %28, align 8
  %97 = load i32, ptr %25, align 4
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %20, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [0 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %32, align 8
  %108 = load i32, ptr %20, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = call i32 %95(ptr noundef %96, i64 noundef %98, ptr noundef %99, i32 noundef %105, i32 noundef -17, i32 noundef 4, ptr noundef %106, ptr noundef %110)
  store i32 %111, ptr %18, align 4
  %112 = load i32, ptr %18, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %94
  store i32 94, ptr %19, align 4
  br label %379

115:                                              ; preds = %94
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %20, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %20, align 4
  br label %88, !llvm.loop !4

119:                                              ; preds = %88
  %120 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6), align 8
  %121 = load ptr, ptr %17, align 8
  %122 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = load ptr, ptr %32, align 8
  %126 = call i32 %120(i64 noundef %124, ptr noundef %125, ptr noundef null)
  store i32 %126, ptr %18, align 4
  %127 = load i32, ptr %18, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %119
  store i32 100, ptr %19, align 4
  br label %379

130:                                              ; preds = %119
  %131 = load i64, ptr %26, align 8
  %132 = load ptr, ptr %28, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 %131
  store ptr %133, ptr %28, align 8
  br label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %22, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %22, align 4
  br label %72, !llvm.loop !6

137:                                              ; preds = %72
  br label %378

138:                                              ; preds = %66
  %139 = load ptr, ptr %17, align 8
  %140 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %309

143:                                              ; preds = %138
  store i32 0, ptr %23, align 4
  %144 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %145 = load ptr, ptr %28, align 8
  %146 = load i32, ptr %16, align 4
  %147 = zext i32 %146 to i64
  %148 = load ptr, ptr %12, align 8
  %149 = load ptr, ptr %17, align 8
  %150 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %14, align 8
  %153 = load i32, ptr %23, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 %154
  %156 = call i32 %144(ptr noundef %145, i64 noundef %147, ptr noundef %148, i32 noundef %151, i32 noundef -17, ptr noundef %152, ptr noundef %155)
  store i32 %156, ptr %18, align 4
  %157 = load i32, ptr %18, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %143
  store i32 125, ptr %19, align 4
  br label %379

160:                                              ; preds = %143
  store i32 1, ptr %22, align 4
  br label %161

161:                                              ; preds = %243, %160
  %162 = load i32, ptr %22, align 4
  %163 = load i32, ptr %24, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %246

165:                                              ; preds = %161
  %166 = load i32, ptr %23, align 4
  %167 = xor i32 %166, 1
  store i32 %167, ptr %23, align 4
  %168 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %169 = load ptr, ptr %28, align 8
  %170 = load i64, ptr %26, align 8
  %171 = getelementptr inbounds i8, ptr %169, i64 %170
  %172 = load i32, ptr %16, align 4
  %173 = zext i32 %172 to i64
  %174 = load ptr, ptr %12, align 8
  %175 = load ptr, ptr %17, align 8
  %176 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %14, align 8
  %179 = load i32, ptr %23, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 %180
  %182 = call i32 %168(ptr noundef %171, i64 noundef %173, ptr noundef %174, i32 noundef %177, i32 noundef -17, ptr noundef %178, ptr noundef %181)
  store i32 %182, ptr %18, align 4
  %183 = load i32, ptr %18, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %165
  store i32 136, ptr %19, align 4
  br label %379

186:                                              ; preds = %165
  %187 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4), align 8
  %188 = load i32, ptr %23, align 4
  %189 = xor i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 %190
  %192 = call i32 %187(ptr noundef %191, ptr noundef null)
  store i32 %192, ptr %18, align 4
  %193 = load i32, ptr %18, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %186
  store i32 141, ptr %19, align 4
  br label %379

196:                                              ; preds = %186
  store i32 0, ptr %20, align 4
  br label %197

197:                                              ; preds = %225, %196
  %198 = load i32, ptr %20, align 4
  %199 = load ptr, ptr %17, align 8
  %200 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %199, i32 0, i32 4
  %201 = load i32, ptr %200, align 4
  %202 = icmp slt i32 %198, %201
  br i1 %202, label %203, label %228

203:                                              ; preds = %197
  %204 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %205 = load ptr, ptr %28, align 8
  %206 = load i32, ptr %16, align 4
  %207 = zext i32 %206 to i64
  %208 = load ptr, ptr %12, align 8
  %209 = load ptr, ptr %17, align 8
  %210 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %209, i32 0, i32 5
  %211 = load i32, ptr %20, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [0 x i32], ptr %210, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = load ptr, ptr %14, align 8
  %216 = load ptr, ptr %32, align 8
  %217 = load i32, ptr %20, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %216, i64 %218
  %220 = call i32 %204(ptr noundef %205, i64 noundef %207, ptr noundef %208, i32 noundef %214, i32 noundef -17, i32 noundef 4, ptr noundef %215, ptr noundef %219)
  store i32 %220, ptr %18, align 4
  %221 = load i32, ptr %18, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %203
  store i32 149, ptr %19, align 4
  br label %379

224:                                              ; preds = %203
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %20, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %20, align 4
  br label %197, !llvm.loop !7

228:                                              ; preds = %197
  %229 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6), align 8
  %230 = load ptr, ptr %17, align 8
  %231 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %230, i32 0, i32 4
  %232 = load i32, ptr %231, align 4
  %233 = sext i32 %232 to i64
  %234 = load ptr, ptr %32, align 8
  %235 = call i32 %229(i64 noundef %233, ptr noundef %234, ptr noundef null)
  store i32 %235, ptr %18, align 4
  %236 = load i32, ptr %18, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %228
  store i32 155, ptr %19, align 4
  br label %379

239:                                              ; preds = %228
  %240 = load i64, ptr %26, align 8
  %241 = load ptr, ptr %28, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 %240
  store ptr %242, ptr %28, align 8
  br label %243

243:                                              ; preds = %239
  %244 = load i32, ptr %22, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %22, align 4
  br label %161, !llvm.loop !8

246:                                              ; preds = %161
  %247 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4), align 8
  %248 = load i32, ptr %23, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 %249
  %251 = call i32 %247(ptr noundef %250, ptr noundef null)
  store i32 %251, ptr %18, align 4
  %252 = load i32, ptr %18, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %246
  store i32 164, ptr %19, align 4
  br label %379

255:                                              ; preds = %246
  %256 = load i32, ptr %11, align 4
  %257 = sext i32 %256 to i64
  %258 = load i32, ptr %24, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = load i32, ptr %16, align 4
  %262 = zext i32 %261 to i64
  %263 = mul nsw i64 %260, %262
  %264 = sub nsw i64 %257, %263
  %265 = trunc i64 %264 to i32
  store i32 %265, ptr %25, align 4
  store i32 0, ptr %20, align 4
  br label %266

266:                                              ; preds = %294, %255
  %267 = load i32, ptr %20, align 4
  %268 = load ptr, ptr %17, align 8
  %269 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %268, i32 0, i32 4
  %270 = load i32, ptr %269, align 4
  %271 = icmp slt i32 %267, %270
  br i1 %271, label %272, label %297

272:                                              ; preds = %266
  %273 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %274 = load ptr, ptr %28, align 8
  %275 = load i32, ptr %25, align 4
  %276 = sext i32 %275 to i64
  %277 = load ptr, ptr %12, align 8
  %278 = load ptr, ptr %17, align 8
  %279 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %278, i32 0, i32 5
  %280 = load i32, ptr %20, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [0 x i32], ptr %279, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = load ptr, ptr %14, align 8
  %285 = load ptr, ptr %32, align 8
  %286 = load i32, ptr %20, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds ptr, ptr %285, i64 %287
  %289 = call i32 %273(ptr noundef %274, i64 noundef %276, ptr noundef %277, i32 noundef %283, i32 noundef -17, i32 noundef 4, ptr noundef %284, ptr noundef %288)
  store i32 %289, ptr %18, align 4
  %290 = load i32, ptr %18, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %272
  store i32 172, ptr %19, align 4
  br label %379

293:                                              ; preds = %272
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %20, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %20, align 4
  br label %266, !llvm.loop !9

297:                                              ; preds = %266
  %298 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6), align 8
  %299 = load ptr, ptr %17, align 8
  %300 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %299, i32 0, i32 4
  %301 = load i32, ptr %300, align 4
  %302 = sext i32 %301 to i64
  %303 = load ptr, ptr %32, align 8
  %304 = call i32 %298(i64 noundef %302, ptr noundef %303, ptr noundef null)
  store i32 %304, ptr %18, align 4
  %305 = load i32, ptr %18, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %297
  store i32 177, ptr %19, align 4
  br label %379

308:                                              ; preds = %297
  br label %377

309:                                              ; preds = %138
  store i32 0, ptr %23, align 4
  %310 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %311 = load ptr, ptr %28, align 8
  %312 = load i32, ptr %16, align 4
  %313 = zext i32 %312 to i64
  %314 = load ptr, ptr %12, align 8
  %315 = load ptr, ptr %17, align 8
  %316 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %315, i32 0, i32 3
  %317 = load i32, ptr %316, align 4
  %318 = load ptr, ptr %14, align 8
  %319 = load i32, ptr %23, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 %320
  %322 = call i32 %310(ptr noundef %311, i64 noundef %313, ptr noundef %314, i32 noundef %317, i32 noundef -17, ptr noundef %318, ptr noundef %321)
  store i32 %322, ptr %18, align 4
  %323 = load i32, ptr %18, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %309
  store i32 194, ptr %19, align 4
  br label %379

326:                                              ; preds = %309
  store i32 1, ptr %22, align 4
  br label %327

327:                                              ; preds = %364, %326
  %328 = load i32, ptr %22, align 4
  %329 = load i32, ptr %24, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %367

331:                                              ; preds = %327
  %332 = load i32, ptr %23, align 4
  %333 = xor i32 %332, 1
  store i32 %333, ptr %23, align 4
  %334 = load i64, ptr %26, align 8
  %335 = load ptr, ptr %28, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 %334
  store ptr %336, ptr %28, align 8
  %337 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %338 = load ptr, ptr %28, align 8
  %339 = load i32, ptr %16, align 4
  %340 = zext i32 %339 to i64
  %341 = load ptr, ptr %12, align 8
  %342 = load ptr, ptr %17, align 8
  %343 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %342, i32 0, i32 3
  %344 = load i32, ptr %343, align 4
  %345 = load ptr, ptr %14, align 8
  %346 = load i32, ptr %23, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 %347
  %349 = call i32 %337(ptr noundef %338, i64 noundef %340, ptr noundef %341, i32 noundef %344, i32 noundef -17, ptr noundef %345, ptr noundef %348)
  store i32 %349, ptr %18, align 4
  %350 = load i32, ptr %18, align 4
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %331
  store i32 203, ptr %19, align 4
  br label %379

353:                                              ; preds = %331
  %354 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4), align 8
  %355 = load i32, ptr %23, align 4
  %356 = xor i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 %357
  %359 = call i32 %354(ptr noundef %358, ptr noundef null)
  store i32 %359, ptr %18, align 4
  %360 = load i32, ptr %18, align 4
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %353
  store i32 207, ptr %19, align 4
  br label %379

363:                                              ; preds = %353
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %22, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %22, align 4
  br label %327, !llvm.loop !10

367:                                              ; preds = %327
  %368 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4), align 8
  %369 = load i32, ptr %23, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 %370
  %372 = call i32 %368(ptr noundef %371, ptr noundef null)
  store i32 %372, ptr %18, align 4
  %373 = load i32, ptr %18, align 4
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %367
  store i32 211, ptr %19, align 4
  br label %379

376:                                              ; preds = %367
  br label %377

377:                                              ; preds = %376, %308
  br label %378

378:                                              ; preds = %377, %137
  store i32 0, ptr %9, align 4
  br label %489

379:                                              ; preds = %375, %362, %352, %325, %307, %292, %254, %238, %223, %195, %185, %159, %129, %114, %64
  %380 = load i32, ptr %18, align 4
  %381 = icmp eq i32 18, %380
  br i1 %381, label %382, label %425

382:                                              ; preds = %379
  store i32 0, ptr %23, align 4
  br label %383

383:                                              ; preds = %421, %382
  %384 = load i32, ptr %23, align 4
  %385 = icmp slt i32 %384, 2
  br i1 %385, label %386, label %424

386:                                              ; preds = %383
  %387 = load i32, ptr %23, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 %388
  %390 = load ptr, ptr %389, align 8
  %391 = icmp eq ptr @ompi_request_null, %390
  br i1 %391, label %392, label %393

392:                                              ; preds = %386
  br label %421

393:                                              ; preds = %386
  %394 = load i32, ptr %23, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 %395
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %struct.ompi_request_t, ptr %397, i32 0, i32 2
  %399 = getelementptr inbounds %struct.ompi_status_public_t, ptr %398, i32 0, i32 2
  %400 = load i32, ptr %399, align 8
  %401 = icmp eq i32 19, %400
  br i1 %401, label %402, label %403

402:                                              ; preds = %393
  br label %421

403:                                              ; preds = %393
  %404 = load i32, ptr %23, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 %405
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct.ompi_request_t, ptr %407, i32 0, i32 2
  %409 = getelementptr inbounds %struct.ompi_status_public_t, ptr %408, i32 0, i32 2
  %410 = load i32, ptr %409, align 8
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %420

412:                                              ; preds = %403
  %413 = load i32, ptr %23, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 %414
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct.ompi_request_t, ptr %416, i32 0, i32 2
  %418 = getelementptr inbounds %struct.ompi_status_public_t, ptr %417, i32 0, i32 2
  %419 = load i32, ptr %418, align 8
  store i32 %419, ptr %18, align 4
  br label %424

420:                                              ; preds = %403
  br label %421

421:                                              ; preds = %420, %402, %392
  %422 = load i32, ptr %23, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %23, align 4
  br label %383, !llvm.loop !11

424:                                              ; preds = %412, %383
  br label %425

425:                                              ; preds = %424, %379
  %426 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 0
  call void @ompi_coll_base_free_reqs(ptr noundef %426, i32 noundef 2)
  %427 = load ptr, ptr %32, align 8
  %428 = icmp ne ptr null, %427
  br i1 %428, label %429, label %487

429:                                              ; preds = %425
  %430 = load i32, ptr %18, align 4
  %431 = icmp eq i32 18, %430
  br i1 %431, label %432, label %482

432:                                              ; preds = %429
  store i32 0, ptr %23, align 4
  br label %433

433:                                              ; preds = %478, %432
  %434 = load i32, ptr %23, align 4
  %435 = load ptr, ptr %17, align 8
  %436 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %435, i32 0, i32 4
  %437 = load i32, ptr %436, align 4
  %438 = icmp slt i32 %434, %437
  br i1 %438, label %439, label %481

439:                                              ; preds = %433
  %440 = load ptr, ptr %32, align 8
  %441 = load i32, ptr %23, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds ptr, ptr %440, i64 %442
  %444 = load ptr, ptr %443, align 8
  %445 = icmp eq ptr @ompi_request_null, %444
  br i1 %445, label %446, label %447

446:                                              ; preds = %439
  br label %478

447:                                              ; preds = %439
  %448 = load ptr, ptr %32, align 8
  %449 = load i32, ptr %23, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds ptr, ptr %448, i64 %450
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds %struct.ompi_request_t, ptr %452, i32 0, i32 2
  %454 = getelementptr inbounds %struct.ompi_status_public_t, ptr %453, i32 0, i32 2
  %455 = load i32, ptr %454, align 8
  %456 = icmp eq i32 19, %455
  br i1 %456, label %457, label %458

457:                                              ; preds = %447
  br label %478

458:                                              ; preds = %447
  %459 = load ptr, ptr %32, align 8
  %460 = load i32, ptr %23, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds ptr, ptr %459, i64 %461
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds %struct.ompi_request_t, ptr %463, i32 0, i32 2
  %465 = getelementptr inbounds %struct.ompi_status_public_t, ptr %464, i32 0, i32 2
  %466 = load i32, ptr %465, align 8
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %477

468:                                              ; preds = %458
  %469 = load ptr, ptr %32, align 8
  %470 = load i32, ptr %23, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds ptr, ptr %469, i64 %471
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds %struct.ompi_request_t, ptr %473, i32 0, i32 2
  %475 = getelementptr inbounds %struct.ompi_status_public_t, ptr %474, i32 0, i32 2
  %476 = load i32, ptr %475, align 8
  store i32 %476, ptr %18, align 4
  br label %481

477:                                              ; preds = %458
  br label %478

478:                                              ; preds = %477, %457, %446
  %479 = load i32, ptr %23, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %23, align 4
  br label %433, !llvm.loop !12

481:                                              ; preds = %468, %433
  br label %482

482:                                              ; preds = %481, %429
  %483 = load ptr, ptr %32, align 8
  %484 = load ptr, ptr %17, align 8
  %485 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %484, i32 0, i32 4
  %486 = load i32, ptr %485, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %483, i32 noundef %486)
  br label %487

487:                                              ; preds = %482, %425
  %488 = load i32, ptr %18, align 4
  store i32 %488, ptr %9, align 4
  br label %489

489:                                              ; preds = %487, %378
  %490 = load i32, ptr %9, align 4
  ret i32 %490
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
  br label %80

14:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %77, %14
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %80

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr @ompi_request_null, %24
  br i1 %25, label %26, label %76

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
  br i1 %55, label %56, label %69

56:                                               ; preds = %46, %36, %26
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @ompi_request_cancel(ptr noundef %61)
  %63 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4), align 8
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = call i32 %63(ptr noundef %67, ptr noundef null)
  br label %75

69:                                               ; preds = %46
  %70 = load ptr, ptr %3, align 8
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = call i32 @ompi_request_free(ptr noundef %73)
  br label %75

75:                                               ; preds = %69, %56
  br label %76

76:                                               ; preds = %75, %19
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4
  br label %15, !llvm.loop !13

80:                                               ; preds = %15, %13
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
  br label %746

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
  br label %746

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
  br i1 %234, label %235, label %331

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

242:                                              ; preds = %327, %235
  %243 = load i32, ptr %20, align 4
  %244 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  %245 = load i32, ptr %244, align 4
  %246 = icmp slt i32 %243, %245
  br i1 %246, label %247, label %330

247:                                              ; preds = %242
  store i32 0, ptr %21, align 4
  br label %248

248:                                              ; preds = %323, %247
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
  br i1 %258, label %259, label %326

259:                                              ; preds = %257
  %260 = load i32, ptr %20, align 4
  %261 = load i32, ptr %21, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = icmp sge i32 %260, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %259
  br label %323

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
  %291 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %292 = load i32, ptr %21, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 %293
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %21, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = sext i32 %299 to i64
  %301 = load ptr, ptr %11, align 8
  %302 = load ptr, ptr %35, align 8
  %303 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %302, i32 0, i32 5
  %304 = load i32, ptr %21, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [0 x i32], ptr %303, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = load ptr, ptr %13, align 8
  %309 = call i32 %291(ptr noundef %295, i64 noundef %300, ptr noundef %301, i32 noundef %307, i32 noundef -17, i32 noundef 4, ptr noundef %308)
  %310 = load i32, ptr %16, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %290
  store i32 465, ptr %17, align 4
  br label %744

313:                                              ; preds = %290
  %314 = load i32, ptr %21, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2 x i64], ptr %28, i64 0, i64 %315
  %317 = load i64, ptr %316, align 8
  %318 = load i32, ptr %21, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 %319
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 %317
  store ptr %322, ptr %320, align 8
  br label %323

323:                                              ; preds = %313, %266
  %324 = load i32, ptr %21, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %21, align 4
  br label %248, !llvm.loop !14

326:                                              ; preds = %257
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %20, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %20, align 4
  br label %242, !llvm.loop !15

330:                                              ; preds = %242
  br label %587

331:                                              ; preds = %198
  %332 = load ptr, ptr %35, align 8
  %333 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %332, i32 0, i32 4
  %334 = load i32, ptr %333, align 4
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %336, label %510

336:                                              ; preds = %331
  %337 = load i32, ptr %22, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = load i32, ptr %22, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 %342
  store i32 %340, ptr %343, align 4
  %344 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %345 = load i32, ptr %22, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 %346
  %348 = load ptr, ptr %347, align 8
  %349 = load i32, ptr %22, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = sext i32 %352 to i64
  %354 = load ptr, ptr %11, align 8
  %355 = load ptr, ptr %35, align 8
  %356 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %355, i32 0, i32 3
  %357 = load i32, ptr %356, align 4
  %358 = load ptr, ptr %13, align 8
  %359 = call i32 %344(ptr noundef %348, i64 noundef %353, ptr noundef %354, i32 noundef %357, i32 noundef -17, ptr noundef %358, ptr noundef %33)
  store i32 %359, ptr %16, align 4
  %360 = load i32, ptr %16, align 4
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %336
  store i32 489, ptr %17, align 4
  br label %744

363:                                              ; preds = %336
  store i32 1, ptr %20, align 4
  br label %364

364:                                              ; preds = %470, %363
  %365 = load i32, ptr %20, align 4
  %366 = load i32, ptr %22, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 %367
  %369 = load i32, ptr %368, align 4
  %370 = icmp slt i32 %365, %369
  br i1 %370, label %371, label %473

371:                                              ; preds = %364
  %372 = load i32, ptr %20, align 4
  %373 = load i32, ptr %22, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 %374
  %376 = load i32, ptr %375, align 4
  %377 = sub nsw i32 %376, 1
  %378 = icmp eq i32 %372, %377
  br i1 %378, label %379, label %398

379:                                              ; preds = %371
  %380 = load i32, ptr %22, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = zext i32 %383 to i64
  %385 = load i32, ptr %20, align 4
  %386 = sext i32 %385 to i64
  %387 = load i32, ptr %22, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 %388
  %390 = load i32, ptr %389, align 4
  %391 = sext i32 %390 to i64
  %392 = mul nsw i64 %386, %391
  %393 = sub nsw i64 %384, %392
  %394 = trunc i64 %393 to i32
  %395 = load i32, ptr %22, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 %396
  store i32 %394, ptr %397, align 4
  br label %398

398:                                              ; preds = %379, %371
  %399 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %400 = load i32, ptr %22, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 %401
  %403 = load ptr, ptr %402, align 8
  %404 = load i32, ptr %22, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [2 x i64], ptr %28, i64 0, i64 %405
  %407 = load i64, ptr %406, align 8
  %408 = getelementptr inbounds i8, ptr %403, i64 %407
  %409 = load i32, ptr %22, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 %410
  %412 = load i32, ptr %411, align 4
  %413 = sext i32 %412 to i64
  %414 = load ptr, ptr %11, align 8
  %415 = load ptr, ptr %35, align 8
  %416 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %415, i32 0, i32 3
  %417 = load i32, ptr %416, align 4
  %418 = load ptr, ptr %13, align 8
  %419 = call i32 %399(ptr noundef %408, i64 noundef %413, ptr noundef %414, i32 noundef %417, i32 noundef -17, ptr noundef %418, ptr noundef %34)
  store i32 %419, ptr %16, align 4
  %420 = load i32, ptr %16, align 4
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %423

422:                                              ; preds = %398
  store i32 499, ptr %17, align 4
  br label %744

423:                                              ; preds = %398
  %424 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4), align 8
  %425 = call i32 %424(ptr noundef %33, ptr noundef null)
  store i32 %425, ptr %16, align 4
  store i32 0, ptr %21, align 4
  br label %426

426:                                              ; preds = %456, %423
  %427 = load i32, ptr %21, align 4
  %428 = load ptr, ptr %35, align 8
  %429 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %428, i32 0, i32 4
  %430 = load i32, ptr %429, align 4
  %431 = icmp slt i32 %427, %430
  br i1 %431, label %432, label %459

432:                                              ; preds = %426
  %433 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %434 = load i32, ptr %22, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 %435
  %437 = load ptr, ptr %436, align 8
  %438 = load i32, ptr %22, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 %439
  %441 = load i32, ptr %440, align 4
  %442 = sext i32 %441 to i64
  %443 = load ptr, ptr %11, align 8
  %444 = load ptr, ptr %35, align 8
  %445 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %444, i32 0, i32 5
  %446 = load i32, ptr %21, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [0 x i32], ptr %445, i64 0, i64 %447
  %449 = load i32, ptr %448, align 4
  %450 = load ptr, ptr %13, align 8
  %451 = call i32 %433(ptr noundef %437, i64 noundef %442, ptr noundef %443, i32 noundef %449, i32 noundef -17, i32 noundef 4, ptr noundef %450)
  store i32 %451, ptr %16, align 4
  %452 = load i32, ptr %16, align 4
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %455

454:                                              ; preds = %432
  store i32 507, ptr %17, align 4
  br label %744

455:                                              ; preds = %432
  br label %456

456:                                              ; preds = %455
  %457 = load i32, ptr %21, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %21, align 4
  br label %426, !llvm.loop !16

459:                                              ; preds = %426
  %460 = load ptr, ptr %34, align 8
  store ptr %460, ptr %33, align 8
  %461 = load i32, ptr %22, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [2 x i64], ptr %28, i64 0, i64 %462
  %464 = load i64, ptr %463, align 8
  %465 = load i32, ptr %22, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 %466
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 %464
  store ptr %469, ptr %467, align 8
  br label %470

470:                                              ; preds = %459
  %471 = load i32, ptr %20, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %20, align 4
  br label %364, !llvm.loop !17

473:                                              ; preds = %364
  %474 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4), align 8
  %475 = call i32 %474(ptr noundef %33, ptr noundef null)
  store i32 %475, ptr %16, align 4
  store i32 0, ptr %21, align 4
  br label %476

476:                                              ; preds = %506, %473
  %477 = load i32, ptr %21, align 4
  %478 = load ptr, ptr %35, align 8
  %479 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %478, i32 0, i32 4
  %480 = load i32, ptr %479, align 4
  %481 = icmp slt i32 %477, %480
  br i1 %481, label %482, label %509

482:                                              ; preds = %476
  %483 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %484 = load i32, ptr %22, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 %485
  %487 = load ptr, ptr %486, align 8
  %488 = load i32, ptr %22, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 %489
  %491 = load i32, ptr %490, align 4
  %492 = sext i32 %491 to i64
  %493 = load ptr, ptr %11, align 8
  %494 = load ptr, ptr %35, align 8
  %495 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %494, i32 0, i32 5
  %496 = load i32, ptr %21, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [0 x i32], ptr %495, i64 0, i64 %497
  %499 = load i32, ptr %498, align 4
  %500 = load ptr, ptr %13, align 8
  %501 = call i32 %483(ptr noundef %487, i64 noundef %492, ptr noundef %493, i32 noundef %499, i32 noundef -17, i32 noundef 4, ptr noundef %500)
  store i32 %501, ptr %16, align 4
  %502 = load i32, ptr %16, align 4
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %505

504:                                              ; preds = %482
  store i32 522, ptr %17, align 4
  br label %744

505:                                              ; preds = %482
  br label %506

506:                                              ; preds = %505
  %507 = load i32, ptr %21, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %21, align 4
  br label %476, !llvm.loop !18

509:                                              ; preds = %476
  br label %586

510:                                              ; preds = %331
  %511 = load i32, ptr %22, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 %512
  %514 = load i32, ptr %513, align 4
  %515 = load i32, ptr %22, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 %516
  store i32 %514, ptr %517, align 4
  store i32 0, ptr %20, align 4
  br label %518

518:                                              ; preds = %582, %510
  %519 = load i32, ptr %20, align 4
  %520 = load i32, ptr %22, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 %521
  %523 = load i32, ptr %522, align 4
  %524 = icmp slt i32 %519, %523
  br i1 %524, label %525, label %585

525:                                              ; preds = %518
  %526 = load i32, ptr %20, align 4
  %527 = load i32, ptr %22, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 %528
  %530 = load i32, ptr %529, align 4
  %531 = sub nsw i32 %530, 1
  %532 = icmp eq i32 %526, %531
  br i1 %532, label %533, label %552

533:                                              ; preds = %525
  %534 = load i32, ptr %22, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 %535
  %537 = load i32, ptr %536, align 4
  %538 = zext i32 %537 to i64
  %539 = load i32, ptr %20, align 4
  %540 = sext i32 %539 to i64
  %541 = load i32, ptr %22, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 %542
  %544 = load i32, ptr %543, align 4
  %545 = sext i32 %544 to i64
  %546 = mul nsw i64 %540, %545
  %547 = sub nsw i64 %538, %546
  %548 = trunc i64 %547 to i32
  %549 = load i32, ptr %22, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 %550
  store i32 %548, ptr %551, align 4
  br label %552

552:                                              ; preds = %533, %525
  %553 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %554 = load i32, ptr %22, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 %555
  %557 = load ptr, ptr %556, align 8
  %558 = load i32, ptr %22, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 %559
  %561 = load i32, ptr %560, align 4
  %562 = sext i32 %561 to i64
  %563 = load ptr, ptr %11, align 8
  %564 = load ptr, ptr %35, align 8
  %565 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %564, i32 0, i32 3
  %566 = load i32, ptr %565, align 4
  %567 = load ptr, ptr %13, align 8
  %568 = call i32 %553(ptr noundef %557, i64 noundef %562, ptr noundef %563, i32 noundef %566, i32 noundef -17, ptr noundef %567, ptr noundef null)
  store i32 %568, ptr %16, align 4
  %569 = load i32, ptr %16, align 4
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %571, label %572

571:                                              ; preds = %552
  store i32 538, ptr %17, align 4
  br label %744

572:                                              ; preds = %552
  %573 = load i32, ptr %22, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [2 x i64], ptr %28, i64 0, i64 %574
  %576 = load i64, ptr %575, align 8
  %577 = load i32, ptr %22, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 %578
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds i8, ptr %580, i64 %576
  store ptr %581, ptr %579, align 8
  br label %582

582:                                              ; preds = %572
  %583 = load i32, ptr %20, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %20, align 4
  br label %518, !llvm.loop !19

585:                                              ; preds = %518
  br label %586

586:                                              ; preds = %585, %509
  br label %587

587:                                              ; preds = %586, %330
  %588 = load ptr, ptr %9, align 8
  %589 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 0
  store ptr %588, ptr %589, align 16
  %590 = load ptr, ptr %9, align 8
  %591 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %592 = load i32, ptr %591, align 4
  %593 = zext i32 %592 to i64
  %594 = load i64, ptr %31, align 8
  %595 = mul nsw i64 %593, %594
  %596 = getelementptr inbounds i8, ptr %590, i64 %595
  %597 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 1
  store ptr %596, ptr %597, align 8
  %598 = load i32, ptr %22, align 4
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %605

600:                                              ; preds = %587
  %601 = load i32, ptr %18, align 4
  %602 = add nsw i32 %601, 1
  %603 = load i32, ptr %19, align 4
  %604 = srem i32 %602, %603
  store i32 %604, ptr %23, align 4
  br label %612

605:                                              ; preds = %587
  %606 = load i32, ptr %18, align 4
  %607 = load i32, ptr %19, align 4
  %608 = add nsw i32 %606, %607
  %609 = sub nsw i32 %608, 1
  %610 = load i32, ptr %19, align 4
  %611 = srem i32 %609, %610
  store i32 %611, ptr %23, align 4
  br label %612

612:                                              ; preds = %605, %600
  %613 = load i32, ptr %19, align 4
  %614 = srem i32 %613, 2
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %654

616:                                              ; preds = %612
  %617 = load i32, ptr %18, align 4
  %618 = load i32, ptr %12, align 4
  %619 = icmp ne i32 %617, %618
  br i1 %619, label %620, label %654

620:                                              ; preds = %616
  %621 = load i32, ptr %22, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 %622
  %624 = load ptr, ptr %623, align 8
  %625 = load i32, ptr %22, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 %626
  %628 = load i32, ptr %627, align 4
  %629 = zext i32 %628 to i64
  %630 = load ptr, ptr %11, align 8
  %631 = load i32, ptr %23, align 4
  %632 = load i32, ptr %22, align 4
  %633 = add nsw i32 %632, 1
  %634 = srem i32 %633, 2
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 %635
  %637 = load ptr, ptr %636, align 8
  %638 = load i32, ptr %22, align 4
  %639 = add nsw i32 %638, 1
  %640 = srem i32 %639, 2
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 %641
  %643 = load i32, ptr %642, align 4
  %644 = zext i32 %643 to i64
  %645 = load ptr, ptr %11, align 8
  %646 = load i32, ptr %23, align 4
  %647 = load ptr, ptr %13, align 8
  %648 = load i32, ptr %18, align 4
  %649 = call i32 @ompi_coll_base_sendrecv(ptr noundef %624, i64 noundef %629, ptr noundef %630, i32 noundef %631, i32 noundef -17, ptr noundef %637, i64 noundef %644, ptr noundef %645, i32 noundef %646, i32 noundef -17, ptr noundef %647, ptr noundef null, i32 noundef %648)
  store i32 %649, ptr %16, align 4
  %650 = load i32, ptr %16, align 4
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %652, label %653

652:                                              ; preds = %620
  store i32 570, ptr %17, align 4
  br label %744

653:                                              ; preds = %620
  br label %743

654:                                              ; preds = %616, %612
  %655 = load i32, ptr %19, align 4
  %656 = srem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %742

658:                                              ; preds = %654
  %659 = load i32, ptr %18, align 4
  %660 = load i32, ptr %12, align 4
  %661 = icmp eq i32 %659, %660
  br i1 %661, label %662, label %682

662:                                              ; preds = %658
  %663 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %664 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 1
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %667 = load i32, ptr %666, align 4
  %668 = zext i32 %667 to i64
  %669 = load ptr, ptr %11, align 8
  %670 = load i32, ptr %12, align 4
  %671 = load i32, ptr %19, align 4
  %672 = add nsw i32 %670, %671
  %673 = sub nsw i32 %672, 1
  %674 = load i32, ptr %19, align 4
  %675 = srem i32 %673, %674
  %676 = load ptr, ptr %13, align 8
  %677 = call i32 %663(ptr noundef %665, i64 noundef %668, ptr noundef %669, i32 noundef %675, i32 noundef -17, i32 noundef 4, ptr noundef %676)
  store i32 %677, ptr %16, align 4
  %678 = load i32, ptr %16, align 4
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %680, label %681

680:                                              ; preds = %662
  store i32 577, ptr %17, align 4
  br label %744

681:                                              ; preds = %662
  br label %741

682:                                              ; preds = %658
  %683 = load i32, ptr %18, align 4
  %684 = load i32, ptr %12, align 4
  %685 = load i32, ptr %19, align 4
  %686 = add nsw i32 %684, %685
  %687 = sub nsw i32 %686, 1
  %688 = load i32, ptr %19, align 4
  %689 = srem i32 %687, %688
  %690 = icmp eq i32 %683, %689
  br i1 %690, label %691, label %706

691:                                              ; preds = %682
  %692 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %693 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 1
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %696 = load i32, ptr %695, align 4
  %697 = zext i32 %696 to i64
  %698 = load ptr, ptr %11, align 8
  %699 = load i32, ptr %12, align 4
  %700 = load ptr, ptr %13, align 8
  %701 = call i32 %692(ptr noundef %694, i64 noundef %697, ptr noundef %698, i32 noundef %699, i32 noundef -17, ptr noundef %700, ptr noundef null)
  store i32 %701, ptr %16, align 4
  %702 = load i32, ptr %16, align 4
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %704, label %705

704:                                              ; preds = %691
  store i32 585, ptr %17, align 4
  br label %744

705:                                              ; preds = %691
  br label %740

706:                                              ; preds = %682
  %707 = load i32, ptr %22, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 %708
  %710 = load ptr, ptr %709, align 8
  %711 = load i32, ptr %22, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 %712
  %714 = load i32, ptr %713, align 4
  %715 = zext i32 %714 to i64
  %716 = load ptr, ptr %11, align 8
  %717 = load i32, ptr %23, align 4
  %718 = load i32, ptr %22, align 4
  %719 = add nsw i32 %718, 1
  %720 = srem i32 %719, 2
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 %721
  %723 = load ptr, ptr %722, align 8
  %724 = load i32, ptr %22, align 4
  %725 = add nsw i32 %724, 1
  %726 = srem i32 %725, 2
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 %727
  %729 = load i32, ptr %728, align 4
  %730 = zext i32 %729 to i64
  %731 = load ptr, ptr %11, align 8
  %732 = load i32, ptr %23, align 4
  %733 = load ptr, ptr %13, align 8
  %734 = load i32, ptr %18, align 4
  %735 = call i32 @ompi_coll_base_sendrecv(ptr noundef %710, i64 noundef %715, ptr noundef %716, i32 noundef %717, i32 noundef -17, ptr noundef %723, i64 noundef %730, ptr noundef %731, i32 noundef %732, i32 noundef -17, ptr noundef %733, ptr noundef null, i32 noundef %734)
  store i32 %735, ptr %16, align 4
  %736 = load i32, ptr %16, align 4
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %738, label %739

738:                                              ; preds = %706
  store i32 594, ptr %17, align 4
  br label %744

739:                                              ; preds = %706
  br label %740

740:                                              ; preds = %739, %705
  br label %741

741:                                              ; preds = %740, %681
  br label %742

742:                                              ; preds = %741, %654
  br label %743

743:                                              ; preds = %742, %653
  store i32 0, ptr %8, align 4
  br label %746

744:                                              ; preds = %738, %704, %680, %652, %571, %504, %454, %422, %362, %312
  %745 = load i32, ptr %16, align 4
  store i32 %745, ptr %8, align 4
  br label %746

746:                                              ; preds = %744, %743, %189, %43
  %747 = load i32, ptr %8, align 4
  ret i32 %747
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
  br label %133

27:                                               ; preds = %6
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = call i32 %32(ptr noundef %33, i64 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef -17, ptr noundef %38, ptr noundef null)
  store i32 %39, ptr %7, align 4
  br label %133

40:                                               ; preds = %27
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %41, i32 0, i32 72
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %15, align 4
  %45 = sub nsw i32 %44, 1
  %46 = call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %43, i32 noundef %45)
  store ptr %46, ptr %19, align 8
  store ptr %46, ptr %18, align 8
  %47 = load ptr, ptr %19, align 8
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  store i32 -2, ptr %7, align 4
  br label %133

50:                                               ; preds = %40
  store i32 0, ptr %14, align 4
  br label %51

51:                                               ; preds = %75, %50
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr %15, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %78

55:                                               ; preds = %51
  %56 = load i32, ptr %14, align 4
  %57 = load i32, ptr %16, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  br label %75

60:                                               ; preds = %55
  %61 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %14, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i32 1
  store ptr %69, ptr %18, align 8
  %70 = call i32 %61(ptr noundef %62, i64 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef -17, i32 noundef 4, ptr noundef %67, ptr noundef %68)
  store i32 %70, ptr %17, align 4
  %71 = load i32, ptr %17, align 4
  %72 = icmp ne i32 0, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %60
  br label %86

74:                                               ; preds = %60
  br label %75

75:                                               ; preds = %74, %59
  %76 = load i32, ptr %14, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %14, align 4
  br label %51, !llvm.loop !20

78:                                               ; preds = %51
  %79 = load i32, ptr %14, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %14, align 4
  %81 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6), align 8
  %82 = load i32, ptr %14, align 4
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %19, align 8
  %85 = call i32 %81(i64 noundef %83, ptr noundef %84, ptr noundef null)
  store i32 %85, ptr %17, align 4
  br label %86

86:                                               ; preds = %78, %73
  %87 = load i32, ptr %17, align 4
  %88 = icmp ne i32 0, %87
  br i1 %88, label %89, label %131

89:                                               ; preds = %86
  %90 = load ptr, ptr %19, align 8
  store ptr %90, ptr %18, align 8
  br label %91

91:                                               ; preds = %125, %89
  %92 = load ptr, ptr %18, align 8
  %93 = load ptr, ptr %19, align 8
  %94 = load i32, ptr %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = icmp ult ptr %92, %96
  br i1 %97, label %98, label %128

98:                                               ; preds = %91
  %99 = load ptr, ptr %18, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr @ompi_request_null, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  br label %125

103:                                              ; preds = %98
  %104 = load ptr, ptr %18, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.ompi_request_t, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds %struct.ompi_status_public_t, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 19, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  br label %125

111:                                              ; preds = %103
  %112 = load ptr, ptr %18, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.ompi_request_t, ptr %113, i32 0, i32 2
  %115 = getelementptr inbounds %struct.ompi_status_public_t, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %111
  %119 = load ptr, ptr %18, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.ompi_request_t, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds %struct.ompi_status_public_t, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8
  store i32 %123, ptr %17, align 4
  br label %128

124:                                              ; preds = %111
  br label %125

125:                                              ; preds = %124, %110, %102
  %126 = load ptr, ptr %18, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i32 1
  store ptr %127, ptr %18, align 8
  br label %91, !llvm.loop !21

128:                                              ; preds = %118, %91
  %129 = load ptr, ptr %19, align 8
  %130 = load i32, ptr %14, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %129, i32 noundef %130)
  br label %131

131:                                              ; preds = %128, %86
  %132 = load i32, ptr %17, align 4
  store i32 %132, ptr %7, align 4
  br label %133

133:                                              ; preds = %131, %49, %31, %26
  %134 = load i32, ptr %7, align 4
  ret i32 %134
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
  br label %414

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
  br label %414

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

90:                                               ; preds = %142, %88
  %91 = load i32, ptr %28, align 4
  %92 = load i32, ptr %21, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %145

94:                                               ; preds = %90
  %95 = load i32, ptr %23, align 4
  %96 = load i32, ptr %28, align 4
  %97 = and i32 %95, %96
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %142

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
  br label %141

115:                                              ; preds = %99
  %116 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %23, align 4
  %119 = sext i32 %118 to i64
  %120 = load i32, ptr %26, align 4
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %119, %121
  %123 = load i64, ptr %18, align 8
  %124 = mul nsw i64 %122, %123
  %125 = getelementptr inbounds i8, ptr %117, i64 %124
  %126 = load i32, ptr %24, align 4
  %127 = sext i32 %126 to i64
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr %29, align 4
  %130 = load ptr, ptr %13, align 8
  %131 = call i32 %116(ptr noundef %125, i64 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef -17, ptr noundef %130, ptr noundef %20)
  store i32 %131, ptr %16, align 4
  %132 = load i32, ptr %16, align 4
  %133 = icmp ne i32 0, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %115
  br label %412

135:                                              ; preds = %115
  %136 = getelementptr inbounds %struct.ompi_status_public_t, ptr %20, i32 0, i32 4
  %137 = load i64, ptr %136, align 8
  %138 = load i64, ptr %19, align 8
  %139 = udiv i64 %137, %138
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %27, align 4
  br label %141

141:                                              ; preds = %135, %114
  br label %145

142:                                              ; preds = %94
  %143 = load i32, ptr %28, align 4
  %144 = shl i32 %143, 1
  store i32 %144, ptr %28, align 4
  br label %90, !llvm.loop !22

145:                                              ; preds = %141, %90
  %146 = load i32, ptr %28, align 4
  %147 = ashr i32 %146, 1
  store i32 %147, ptr %28, align 4
  br label %148

148:                                              ; preds = %197, %145
  %149 = load i32, ptr %28, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %200

151:                                              ; preds = %148
  %152 = load i32, ptr %23, align 4
  %153 = load i32, ptr %28, align 4
  %154 = add nsw i32 %152, %153
  %155 = load i32, ptr %21, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %197

157:                                              ; preds = %151
  %158 = load i32, ptr %27, align 4
  %159 = load i32, ptr %26, align 4
  %160 = load i32, ptr %28, align 4
  %161 = mul nsw i32 %159, %160
  %162 = sub nsw i32 %158, %161
  store i32 %162, ptr %25, align 4
  %163 = load i32, ptr %25, align 4
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %196

165:                                              ; preds = %157
  %166 = load i32, ptr %22, align 4
  %167 = load i32, ptr %28, align 4
  %168 = add nsw i32 %166, %167
  %169 = load i32, ptr %21, align 4
  %170 = srem i32 %168, %169
  store i32 %170, ptr %30, align 4
  %171 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr %26, align 4
  %174 = sext i32 %173 to i64
  %175 = load i32, ptr %23, align 4
  %176 = load i32, ptr %28, align 4
  %177 = add nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %174, %178
  %180 = load i64, ptr %18, align 8
  %181 = mul nsw i64 %179, %180
  %182 = getelementptr inbounds i8, ptr %172, i64 %181
  %183 = load i32, ptr %25, align 4
  %184 = sext i32 %183 to i64
  %185 = load ptr, ptr %11, align 8
  %186 = load i32, ptr %30, align 4
  %187 = load ptr, ptr %13, align 8
  %188 = call i32 %171(ptr noundef %182, i64 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef -17, i32 noundef 4, ptr noundef %187)
  store i32 %188, ptr %16, align 4
  %189 = load i32, ptr %16, align 4
  %190 = icmp ne i32 0, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %165
  br label %412

192:                                              ; preds = %165
  %193 = load i32, ptr %25, align 4
  %194 = load i32, ptr %27, align 4
  %195 = sub nsw i32 %194, %193
  store i32 %195, ptr %27, align 4
  br label %196

196:                                              ; preds = %192, %157
  br label %197

197:                                              ; preds = %196, %151
  %198 = load i32, ptr %28, align 4
  %199 = ashr i32 %198, 1
  store i32 %199, ptr %28, align 4
  br label %148, !llvm.loop !23

200:                                              ; preds = %148
  %201 = load i32, ptr %10, align 4
  %202 = load i32, ptr %23, align 4
  %203 = load i32, ptr %26, align 4
  %204 = mul nsw i32 %202, %203
  %205 = sub nsw i32 %201, %204
  store i32 %205, ptr %31, align 4
  %206 = load i32, ptr %26, align 4
  %207 = load i32, ptr %31, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %200
  %210 = load i32, ptr %26, align 4
  br label %213

211:                                              ; preds = %200
  %212 = load i32, ptr %31, align 4
  br label %213

213:                                              ; preds = %211, %209
  %214 = phi i32 [ %210, %209 ], [ %212, %211 ]
  store i32 %214, ptr %27, align 4
  %215 = load i32, ptr %27, align 4
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  store i32 0, ptr %27, align 4
  br label %218

218:                                              ; preds = %217, %213
  store i32 1, ptr %28, align 4
  br label %219

219:                                              ; preds = %408, %218
  %220 = load i32, ptr %28, align 4
  %221 = load i32, ptr %21, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %411

223:                                              ; preds = %219
  %224 = load i32, ptr %23, align 4
  %225 = load i32, ptr %28, align 4
  %226 = xor i32 %224, %225
  store i32 %226, ptr %32, align 4
  %227 = load i32, ptr %32, align 4
  %228 = load i32, ptr %12, align 4
  %229 = add nsw i32 %227, %228
  %230 = load i32, ptr %21, align 4
  %231 = srem i32 %229, %230
  store i32 %231, ptr %33, align 4
  %232 = load i32, ptr %23, align 4
  %233 = load i32, ptr %28, align 4
  %234 = call i32 @ompi_rounddown(i32 noundef %232, i32 noundef %233)
  store i32 %234, ptr %34, align 4
  %235 = load i32, ptr %32, align 4
  %236 = load i32, ptr %28, align 4
  %237 = call i32 @ompi_rounddown(i32 noundef %235, i32 noundef %236)
  store i32 %237, ptr %35, align 4
  %238 = load i32, ptr %32, align 4
  %239 = load i32, ptr %21, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %292

241:                                              ; preds = %223
  %242 = load i32, ptr %34, align 4
  %243 = load i32, ptr %26, align 4
  %244 = mul nsw i32 %242, %243
  %245 = sext i32 %244 to i64
  %246 = load i64, ptr %18, align 8
  %247 = mul nsw i64 %245, %246
  store i64 %247, ptr %36, align 8
  %248 = load i32, ptr %35, align 4
  %249 = load i32, ptr %26, align 4
  %250 = mul nsw i32 %248, %249
  %251 = sext i32 %250 to i64
  %252 = load i64, ptr %18, align 8
  %253 = mul nsw i64 %251, %252
  store i64 %253, ptr %37, align 8
  %254 = load i32, ptr %10, align 4
  %255 = load i32, ptr %35, align 4
  %256 = load i32, ptr %26, align 4
  %257 = mul nsw i32 %255, %256
  %258 = sub nsw i32 %254, %257
  store i32 %258, ptr %24, align 4
  %259 = load i32, ptr %24, align 4
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %241
  store i32 0, ptr %24, align 4
  br label %262

262:                                              ; preds = %261, %241
  %263 = load ptr, ptr %9, align 8
  %264 = load i64, ptr %36, align 8
  %265 = getelementptr inbounds i8, ptr %263, i64 %264
  %266 = load i32, ptr %27, align 4
  %267 = sext i32 %266 to i64
  %268 = load ptr, ptr %11, align 8
  %269 = load i32, ptr %33, align 4
  %270 = load ptr, ptr %9, align 8
  %271 = load i64, ptr %37, align 8
  %272 = getelementptr inbounds i8, ptr %270, i64 %271
  %273 = load i32, ptr %24, align 4
  %274 = sext i32 %273 to i64
  %275 = load ptr, ptr %11, align 8
  %276 = load i32, ptr %33, align 4
  %277 = load ptr, ptr %13, align 8
  %278 = load i32, ptr %22, align 4
  %279 = call i32 @ompi_coll_base_sendrecv(ptr noundef %265, i64 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef -17, ptr noundef %272, i64 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef -17, ptr noundef %277, ptr noundef %20, i32 noundef %278)
  store i32 %279, ptr %16, align 4
  %280 = load i32, ptr %16, align 4
  %281 = icmp ne i32 0, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %262
  br label %412

283:                                              ; preds = %262
  %284 = getelementptr inbounds %struct.ompi_status_public_t, ptr %20, i32 0, i32 4
  %285 = load i64, ptr %284, align 8
  %286 = load i64, ptr %19, align 8
  %287 = udiv i64 %285, %286
  %288 = trunc i64 %287 to i32
  store i32 %288, ptr %24, align 4
  %289 = load i32, ptr %24, align 4
  %290 = load i32, ptr %27, align 4
  %291 = add nsw i32 %290, %289
  store i32 %291, ptr %27, align 4
  br label %292

292:                                              ; preds = %283, %223
  %293 = load i32, ptr %35, align 4
  %294 = load i32, ptr %28, align 4
  %295 = add nsw i32 %293, %294
  %296 = load i32, ptr %21, align 4
  %297 = icmp sgt i32 %295, %296
  br i1 %297, label %298, label %408

298:                                              ; preds = %292
  %299 = load i32, ptr %21, align 4
  %300 = load i32, ptr %34, align 4
  %301 = sub nsw i32 %299, %300
  %302 = load i32, ptr %28, align 4
  %303 = sub nsw i32 %301, %302
  store i32 %303, ptr %38, align 4
  %304 = load i32, ptr %26, align 4
  %305 = load i32, ptr %34, align 4
  %306 = load i32, ptr %28, align 4
  %307 = add nsw i32 %305, %306
  %308 = mul nsw i32 %304, %307
  store i32 %308, ptr %39, align 4
  %309 = load i32, ptr %28, align 4
  %310 = ashr i32 %309, 1
  store i32 %310, ptr %40, align 4
  br label %311

311:                                              ; preds = %404, %298
  %312 = load i32, ptr %40, align 4
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %314, label %407

314:                                              ; preds = %311
  %315 = load i32, ptr %23, align 4
  %316 = load i32, ptr %40, align 4
  %317 = xor i32 %315, %316
  store i32 %317, ptr %32, align 4
  %318 = load i32, ptr %32, align 4
  %319 = load i32, ptr %12, align 4
  %320 = add nsw i32 %318, %319
  %321 = load i32, ptr %21, align 4
  %322 = srem i32 %320, %321
  store i32 %322, ptr %33, align 4
  %323 = load i32, ptr %23, align 4
  %324 = load i32, ptr %40, align 4
  %325 = shl i32 %324, 1
  %326 = call i32 @ompi_rounddown(i32 noundef %323, i32 noundef %325)
  store i32 %326, ptr %41, align 4
  %327 = load i32, ptr %32, align 4
  %328 = load i32, ptr %23, align 4
  %329 = icmp sgt i32 %327, %328
  br i1 %329, label %330, label %360

330:                                              ; preds = %314
  %331 = load i32, ptr %23, align 4
  %332 = load i32, ptr %41, align 4
  %333 = load i32, ptr %38, align 4
  %334 = add nsw i32 %332, %333
  %335 = icmp slt i32 %331, %334
  br i1 %335, label %336, label %360

336:                                              ; preds = %330
  %337 = load i32, ptr %32, align 4
  %338 = load i32, ptr %41, align 4
  %339 = load i32, ptr %38, align 4
  %340 = add nsw i32 %338, %339
  %341 = icmp sge i32 %337, %340
  br i1 %341, label %342, label %360

342:                                              ; preds = %336
  %343 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %344 = load ptr, ptr %9, align 8
  %345 = load i32, ptr %39, align 4
  %346 = sext i32 %345 to i64
  %347 = load i64, ptr %18, align 8
  %348 = mul nsw i64 %346, %347
  %349 = getelementptr inbounds i8, ptr %344, i64 %348
  %350 = load i32, ptr %24, align 4
  %351 = sext i32 %350 to i64
  %352 = load ptr, ptr %11, align 8
  %353 = load i32, ptr %33, align 4
  %354 = load ptr, ptr %13, align 8
  %355 = call i32 %343(ptr noundef %349, i64 noundef %351, ptr noundef %352, i32 noundef %353, i32 noundef -17, i32 noundef 4, ptr noundef %354)
  store i32 %355, ptr %16, align 4
  %356 = load i32, ptr %16, align 4
  %357 = icmp ne i32 0, %356
  br i1 %357, label %358, label %359

358:                                              ; preds = %342
  br label %412

359:                                              ; preds = %342
  br label %403

360:                                              ; preds = %336, %330, %314
  %361 = load i32, ptr %32, align 4
  %362 = load i32, ptr %23, align 4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %402

364:                                              ; preds = %360
  %365 = load i32, ptr %32, align 4
  %366 = load i32, ptr %41, align 4
  %367 = load i32, ptr %38, align 4
  %368 = add nsw i32 %366, %367
  %369 = icmp slt i32 %365, %368
  br i1 %369, label %370, label %402

370:                                              ; preds = %364
  %371 = load i32, ptr %23, align 4
  %372 = load i32, ptr %41, align 4
  %373 = load i32, ptr %38, align 4
  %374 = add nsw i32 %372, %373
  %375 = icmp sge i32 %371, %374
  br i1 %375, label %376, label %402

376:                                              ; preds = %370
  %377 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %378 = load ptr, ptr %9, align 8
  %379 = load i32, ptr %39, align 4
  %380 = sext i32 %379 to i64
  %381 = load i64, ptr %18, align 8
  %382 = mul nsw i64 %380, %381
  %383 = getelementptr inbounds i8, ptr %378, i64 %382
  %384 = load i32, ptr %10, align 4
  %385 = sext i32 %384 to i64
  %386 = load ptr, ptr %11, align 8
  %387 = load i32, ptr %33, align 4
  %388 = load ptr, ptr %13, align 8
  %389 = call i32 %377(ptr noundef %383, i64 noundef %385, ptr noundef %386, i32 noundef %387, i32 noundef -17, ptr noundef %388, ptr noundef %20)
  store i32 %389, ptr %16, align 4
  %390 = load i32, ptr %16, align 4
  %391 = icmp ne i32 0, %390
  br i1 %391, label %392, label %393

392:                                              ; preds = %376
  br label %412

393:                                              ; preds = %376
  %394 = getelementptr inbounds %struct.ompi_status_public_t, ptr %20, i32 0, i32 4
  %395 = load i64, ptr %394, align 8
  %396 = load i64, ptr %19, align 8
  %397 = udiv i64 %395, %396
  %398 = trunc i64 %397 to i32
  store i32 %398, ptr %24, align 4
  %399 = load i32, ptr %24, align 4
  %400 = load i32, ptr %27, align 4
  %401 = add nsw i32 %400, %399
  store i32 %401, ptr %27, align 4
  br label %402

402:                                              ; preds = %393, %370, %364, %360
  br label %403

403:                                              ; preds = %402, %359
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %40, align 4
  %406 = ashr i32 %405, 1
  store i32 %406, ptr %40, align 4
  br label %311, !llvm.loop !24

407:                                              ; preds = %311
  br label %408

408:                                              ; preds = %407, %292
  %409 = load i32, ptr %28, align 4
  %410 = shl i32 %409, 1
  store i32 %410, ptr %28, align 4
  br label %219, !llvm.loop !25

411:                                              ; preds = %219
  br label %412

412:                                              ; preds = %411, %392, %358, %282, %191, %134
  %413 = load i32, ptr %16, align 4
  store i32 %413, ptr %8, align 4
  br label %414

414:                                              ; preds = %412, %60, %55
  %415 = load i32, ptr %8, align 4
  ret i32 %415
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
  br label %307

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
  br label %307

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

86:                                               ; preds = %138, %84
  %87 = load i32, ptr %28, align 4
  %88 = load i32, ptr %21, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %141

90:                                               ; preds = %86
  %91 = load i32, ptr %23, align 4
  %92 = load i32, ptr %28, align 4
  %93 = and i32 %91, %92
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %138

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
  br label %137

111:                                              ; preds = %95
  %112 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %23, align 4
  %115 = sext i32 %114 to i64
  %116 = load i32, ptr %26, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %115, %117
  %119 = load i64, ptr %18, align 8
  %120 = mul nsw i64 %118, %119
  %121 = getelementptr inbounds i8, ptr %113, i64 %120
  %122 = load i32, ptr %24, align 4
  %123 = sext i32 %122 to i64
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr %29, align 4
  %126 = load ptr, ptr %13, align 8
  %127 = call i32 %112(ptr noundef %121, i64 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef -17, ptr noundef %126, ptr noundef %20)
  store i32 %127, ptr %16, align 4
  %128 = load i32, ptr %16, align 4
  %129 = icmp ne i32 0, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %111
  br label %305

131:                                              ; preds = %111
  %132 = getelementptr inbounds %struct.ompi_status_public_t, ptr %20, i32 0, i32 4
  %133 = load i64, ptr %132, align 8
  %134 = load i64, ptr %19, align 8
  %135 = udiv i64 %133, %134
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %27, align 4
  br label %137

137:                                              ; preds = %131, %110
  br label %141

138:                                              ; preds = %90
  %139 = load i32, ptr %28, align 4
  %140 = shl i32 %139, 1
  store i32 %140, ptr %28, align 4
  br label %86, !llvm.loop !26

141:                                              ; preds = %137, %86
  %142 = load i32, ptr %28, align 4
  %143 = ashr i32 %142, 1
  store i32 %143, ptr %28, align 4
  br label %144

144:                                              ; preds = %193, %141
  %145 = load i32, ptr %28, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %196

147:                                              ; preds = %144
  %148 = load i32, ptr %23, align 4
  %149 = load i32, ptr %28, align 4
  %150 = add nsw i32 %148, %149
  %151 = load i32, ptr %21, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %193

153:                                              ; preds = %147
  %154 = load i32, ptr %27, align 4
  %155 = load i32, ptr %26, align 4
  %156 = load i32, ptr %28, align 4
  %157 = mul nsw i32 %155, %156
  %158 = sub nsw i32 %154, %157
  store i32 %158, ptr %25, align 4
  %159 = load i32, ptr %25, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %192

161:                                              ; preds = %153
  %162 = load i32, ptr %22, align 4
  %163 = load i32, ptr %28, align 4
  %164 = add nsw i32 %162, %163
  %165 = load i32, ptr %21, align 4
  %166 = srem i32 %164, %165
  store i32 %166, ptr %30, align 4
  %167 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr %26, align 4
  %170 = sext i32 %169 to i64
  %171 = load i32, ptr %23, align 4
  %172 = load i32, ptr %28, align 4
  %173 = add nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %170, %174
  %176 = load i64, ptr %18, align 8
  %177 = mul nsw i64 %175, %176
  %178 = getelementptr inbounds i8, ptr %168, i64 %177
  %179 = load i32, ptr %25, align 4
  %180 = sext i32 %179 to i64
  %181 = load ptr, ptr %11, align 8
  %182 = load i32, ptr %30, align 4
  %183 = load ptr, ptr %13, align 8
  %184 = call i32 %167(ptr noundef %178, i64 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef -17, i32 noundef 4, ptr noundef %183)
  store i32 %184, ptr %16, align 4
  %185 = load i32, ptr %16, align 4
  %186 = icmp ne i32 0, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %161
  br label %305

188:                                              ; preds = %161
  %189 = load i32, ptr %25, align 4
  %190 = load i32, ptr %27, align 4
  %191 = sub nsw i32 %190, %189
  store i32 %191, ptr %27, align 4
  br label %192

192:                                              ; preds = %188, %153
  br label %193

193:                                              ; preds = %192, %147
  %194 = load i32, ptr %28, align 4
  %195 = ashr i32 %194, 1
  store i32 %195, ptr %28, align 4
  br label %144, !llvm.loop !27

196:                                              ; preds = %144
  %197 = load i32, ptr %22, align 4
  %198 = sub nsw i32 %197, 1
  %199 = load i32, ptr %21, align 4
  %200 = add nsw i32 %198, %199
  %201 = load i32, ptr %21, align 4
  %202 = srem i32 %200, %201
  store i32 %202, ptr %31, align 4
  %203 = load i32, ptr %22, align 4
  %204 = add nsw i32 %203, 1
  %205 = load i32, ptr %21, align 4
  %206 = srem i32 %204, %205
  store i32 %206, ptr %32, align 4
  %207 = load i32, ptr %23, align 4
  store i32 %207, ptr %33, align 4
  %208 = load i32, ptr %23, align 4
  %209 = sub nsw i32 %208, 1
  %210 = load i32, ptr %21, align 4
  %211 = add nsw i32 %209, %210
  %212 = load i32, ptr %21, align 4
  %213 = srem i32 %211, %212
  store i32 %213, ptr %34, align 4
  store i32 1, ptr %35, align 4
  br label %214

214:                                              ; preds = %301, %196
  %215 = load i32, ptr %35, align 4
  %216 = load i32, ptr %21, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %304

218:                                              ; preds = %214
  %219 = load i32, ptr %26, align 4
  %220 = load i32, ptr %10, align 4
  %221 = load i32, ptr %34, align 4
  %222 = load i32, ptr %26, align 4
  %223 = mul nsw i32 %221, %222
  %224 = sub nsw i32 %220, %223
  %225 = icmp slt i32 %219, %224
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  %227 = load i32, ptr %26, align 4
  br label %234

228:                                              ; preds = %218
  %229 = load i32, ptr %10, align 4
  %230 = load i32, ptr %34, align 4
  %231 = load i32, ptr %26, align 4
  %232 = mul nsw i32 %230, %231
  %233 = sub nsw i32 %229, %232
  br label %234

234:                                              ; preds = %228, %226
  %235 = phi i32 [ %227, %226 ], [ %233, %228 ]
  store i32 %235, ptr %24, align 4
  %236 = load i32, ptr %24, align 4
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %234
  store i32 0, ptr %24, align 4
  br label %239

239:                                              ; preds = %238, %234
  %240 = load i32, ptr %34, align 4
  %241 = load i32, ptr %26, align 4
  %242 = mul nsw i32 %240, %241
  %243 = sext i32 %242 to i64
  %244 = load i64, ptr %18, align 8
  %245 = mul nsw i64 %243, %244
  store i64 %245, ptr %36, align 8
  %246 = load i32, ptr %26, align 4
  %247 = load i32, ptr %10, align 4
  %248 = load i32, ptr %33, align 4
  %249 = load i32, ptr %26, align 4
  %250 = mul nsw i32 %248, %249
  %251 = sub nsw i32 %247, %250
  %252 = icmp slt i32 %246, %251
  br i1 %252, label %253, label %255

253:                                              ; preds = %239
  %254 = load i32, ptr %26, align 4
  br label %261

255:                                              ; preds = %239
  %256 = load i32, ptr %10, align 4
  %257 = load i32, ptr %33, align 4
  %258 = load i32, ptr %26, align 4
  %259 = mul nsw i32 %257, %258
  %260 = sub nsw i32 %256, %259
  br label %261

261:                                              ; preds = %255, %253
  %262 = phi i32 [ %254, %253 ], [ %260, %255 ]
  store i32 %262, ptr %25, align 4
  %263 = load i32, ptr %25, align 4
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %261
  store i32 0, ptr %25, align 4
  br label %266

266:                                              ; preds = %265, %261
  %267 = load i32, ptr %33, align 4
  %268 = load i32, ptr %26, align 4
  %269 = mul nsw i32 %267, %268
  %270 = sext i32 %269 to i64
  %271 = load i64, ptr %18, align 8
  %272 = mul nsw i64 %270, %271
  store i64 %272, ptr %37, align 8
  %273 = load ptr, ptr %9, align 8
  %274 = load i64, ptr %37, align 8
  %275 = getelementptr inbounds i8, ptr %273, i64 %274
  %276 = load i32, ptr %25, align 4
  %277 = sext i32 %276 to i64
  %278 = load ptr, ptr %11, align 8
  %279 = load i32, ptr %32, align 4
  %280 = load ptr, ptr %9, align 8
  %281 = load i64, ptr %36, align 8
  %282 = getelementptr inbounds i8, ptr %280, i64 %281
  %283 = load i32, ptr %24, align 4
  %284 = sext i32 %283 to i64
  %285 = load ptr, ptr %11, align 8
  %286 = load i32, ptr %31, align 4
  %287 = load ptr, ptr %13, align 8
  %288 = load i32, ptr %22, align 4
  %289 = call i32 @ompi_coll_base_sendrecv(ptr noundef %275, i64 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef -17, ptr noundef %282, i64 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef -17, ptr noundef %287, ptr noundef null, i32 noundef %288)
  store i32 %289, ptr %16, align 4
  %290 = load i32, ptr %16, align 4
  %291 = icmp ne i32 0, %290
  br i1 %291, label %292, label %293

292:                                              ; preds = %266
  br label %305

293:                                              ; preds = %266
  %294 = load i32, ptr %34, align 4
  store i32 %294, ptr %33, align 4
  %295 = load i32, ptr %34, align 4
  %296 = sub nsw i32 %295, 1
  %297 = load i32, ptr %21, align 4
  %298 = add nsw i32 %296, %297
  %299 = load i32, ptr %21, align 4
  %300 = srem i32 %298, %299
  store i32 %300, ptr %34, align 4
  br label %301

301:                                              ; preds = %293
  %302 = load i32, ptr %35, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %35, align 4
  br label %214, !llvm.loop !28

304:                                              ; preds = %214
  br label %305

305:                                              ; preds = %304, %292, %187, %130
  %306 = load i32, ptr %16, align 4
  store i32 %306, ptr %8, align 4
  br label %307

307:                                              ; preds = %305, %56, %51
  %308 = load i32, ptr %8, align 4
  ret i32 %308
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
