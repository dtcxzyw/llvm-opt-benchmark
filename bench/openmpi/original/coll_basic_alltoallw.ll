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
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.mca_coll_base_module_2_4_0_t = type { %struct.opal_object_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%struct.iovec = type { ptr, i64 }
%struct.ompi_proc_t = type { %struct.opal_proc_t, i8, [1 x ptr], [16 x i8] }
%struct.opal_proc_t = type { %struct.opal_list_item_t, %struct.opal_process_name_t, i32, i16, ptr }
%struct.opal_process_name_t = type { i32, i32 }
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
@ompi_mpi_packed = external global %struct.ompi_predefined_datatype_t, align 8
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_basic_alltoallw_intra(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
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
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = icmp eq ptr inttoptr (i64 1 to ptr), %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %10
  %36 = load ptr, ptr %16, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = load ptr, ptr %19, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = load ptr, ptr %21, align 8
  %42 = call i32 @mca_coll_basic_alltoallw_intra_inplace(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %11, align 4
  br label %251

43:                                               ; preds = %10
  %44 = load ptr, ptr %20, align 8
  %45 = call i32 @ompi_comm_size(ptr noundef %44)
  store i32 %45, ptr %23, align 4
  %46 = load ptr, ptr %20, align 8
  %47 = call i32 @ompi_comm_rank(ptr noundef %46)
  store i32 %47, ptr %24, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr %24, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %48, i64 %54
  store ptr %55, ptr %27, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = load i32, ptr %24, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %56, i64 %62
  store ptr %63, ptr %28, align 8
  %64 = load ptr, ptr %27, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr %24, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr %24, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %28, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = load i32, ptr %24, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %19, align 8
  %82 = load i32, ptr %24, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @ompi_datatype_sndrcv(ptr noundef %64, i32 noundef %69, ptr noundef %74, ptr noundef %75, i32 noundef %80, ptr noundef %85)
  store i32 %86, ptr %25, align 4
  %87 = load i32, ptr %25, align 4
  %88 = icmp ne i32 0, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %43
  %90 = load i32, ptr %25, align 4
  store i32 %90, ptr %11, align 4
  br label %251

91:                                               ; preds = %43
  %92 = load i32, ptr %23, align 4
  %93 = icmp eq i32 1, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 0, ptr %11, align 4
  br label %251

95:                                               ; preds = %91
  store i32 0, ptr %26, align 4
  %96 = load ptr, ptr %21, align 8
  %97 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %96, i32 0, i32 72
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %23, align 4
  %100 = mul nsw i32 2, %99
  %101 = call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %98, i32 noundef %100)
  store ptr %101, ptr %29, align 8
  store ptr %101, ptr %30, align 8
  %102 = load ptr, ptr %30, align 8
  %103 = icmp eq ptr null, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  store i32 -2, ptr %11, align 4
  br label %251

105:                                              ; preds = %95
  store i32 0, ptr %22, align 4
  br label %106

106:                                              ; preds = %168, %105
  %107 = load i32, ptr %22, align 4
  %108 = load i32, ptr %23, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %171

110:                                              ; preds = %106
  %111 = load ptr, ptr %19, align 8
  %112 = load i32, ptr %22, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @ompi_datatype_type_size(ptr noundef %115, ptr noundef %31)
  %117 = load ptr, ptr %17, align 8
  %118 = load i32, ptr %22, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = load i64, ptr %31, align 8
  %124 = mul i64 %123, %122
  store i64 %124, ptr %31, align 8
  %125 = load i32, ptr %22, align 4
  %126 = load i32, ptr %24, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %131, label %128

128:                                              ; preds = %110
  %129 = load i64, ptr %31, align 8
  %130 = icmp eq i64 0, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %128, %110
  br label %168

132:                                              ; preds = %128
  %133 = load ptr, ptr %16, align 8
  %134 = load ptr, ptr %18, align 8
  %135 = load i32, ptr %22, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %133, i64 %139
  store ptr %140, ptr %28, align 8
  %141 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 7), align 8
  %142 = load ptr, ptr %28, align 8
  %143 = load ptr, ptr %17, align 8
  %144 = load i32, ptr %22, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = load ptr, ptr %19, align 8
  %150 = load i32, ptr %22, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %22, align 4
  %155 = load ptr, ptr %20, align 8
  %156 = load ptr, ptr %29, align 8
  %157 = getelementptr inbounds ptr, ptr %156, i32 1
  store ptr %157, ptr %29, align 8
  %158 = call i32 %141(ptr noundef %142, i64 noundef %148, ptr noundef %153, i32 noundef %154, i32 noundef -15, ptr noundef %155, ptr noundef %156)
  store i32 %158, ptr %25, align 4
  %159 = load i32, ptr %26, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %26, align 4
  %161 = load i32, ptr %25, align 4
  %162 = icmp ne i32 0, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %132
  %164 = load ptr, ptr %30, align 8
  %165 = load i32, ptr %26, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %164, i32 noundef %165)
  %166 = load i32, ptr %25, align 4
  store i32 %166, ptr %11, align 4
  br label %251

167:                                              ; preds = %132
  br label %168

168:                                              ; preds = %167, %131
  %169 = load i32, ptr %22, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %22, align 4
  br label %106, !llvm.loop !4

171:                                              ; preds = %106
  store i32 0, ptr %22, align 4
  br label %172

172:                                              ; preds = %234, %171
  %173 = load i32, ptr %22, align 4
  %174 = load i32, ptr %23, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %237

176:                                              ; preds = %172
  %177 = load ptr, ptr %15, align 8
  %178 = load i32, ptr %22, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @ompi_datatype_type_size(ptr noundef %181, ptr noundef %32)
  %183 = load ptr, ptr %13, align 8
  %184 = load i32, ptr %22, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = sext i32 %187 to i64
  %189 = load i64, ptr %32, align 8
  %190 = mul i64 %189, %188
  store i64 %190, ptr %32, align 8
  %191 = load i32, ptr %22, align 4
  %192 = load i32, ptr %24, align 4
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %197, label %194

194:                                              ; preds = %176
  %195 = load i64, ptr %32, align 8
  %196 = icmp eq i64 0, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %194, %176
  br label %234

198:                                              ; preds = %194
  %199 = load ptr, ptr %12, align 8
  %200 = load ptr, ptr %14, align 8
  %201 = load i32, ptr %22, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %199, i64 %205
  store ptr %206, ptr %27, align 8
  %207 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 10), align 8
  %208 = load ptr, ptr %27, align 8
  %209 = load ptr, ptr %13, align 8
  %210 = load i32, ptr %22, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %209, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = sext i32 %213 to i64
  %215 = load ptr, ptr %15, align 8
  %216 = load i32, ptr %22, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %22, align 4
  %221 = load ptr, ptr %20, align 8
  %222 = load ptr, ptr %29, align 8
  %223 = getelementptr inbounds ptr, ptr %222, i32 1
  store ptr %223, ptr %29, align 8
  %224 = call i32 %207(ptr noundef %208, i64 noundef %214, ptr noundef %219, i32 noundef %220, i32 noundef -15, i32 noundef 4, ptr noundef %221, ptr noundef %222)
  store i32 %224, ptr %25, align 4
  %225 = load i32, ptr %26, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %26, align 4
  %227 = load i32, ptr %25, align 4
  %228 = icmp ne i32 0, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %198
  %230 = load ptr, ptr %30, align 8
  %231 = load i32, ptr %26, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %230, i32 noundef %231)
  %232 = load i32, ptr %25, align 4
  store i32 %232, ptr %11, align 4
  br label %251

233:                                              ; preds = %198
  br label %234

234:                                              ; preds = %233, %197
  %235 = load i32, ptr %22, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %22, align 4
  br label %172, !llvm.loop !6

237:                                              ; preds = %172
  %238 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 15), align 8
  %239 = load i32, ptr %26, align 4
  %240 = sext i32 %239 to i64
  %241 = load ptr, ptr %30, align 8
  %242 = call i32 %238(i64 noundef %240, ptr noundef %241)
  %243 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6), align 8
  %244 = load i32, ptr %26, align 4
  %245 = sext i32 %244 to i64
  %246 = load ptr, ptr %30, align 8
  %247 = call i32 %243(i64 noundef %245, ptr noundef %246, ptr noundef null)
  store i32 %247, ptr %25, align 4
  %248 = load ptr, ptr %30, align 8
  %249 = load i32, ptr %26, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %248, i32 noundef %249)
  %250 = load i32, ptr %25, align 4
  store i32 %250, ptr %11, align 4
  br label %251

251:                                              ; preds = %237, %229, %163, %104, %94, %89, %35
  %252 = load i32, ptr %11, align 4
  ret i32 %252
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_coll_basic_alltoallw_intra_inplace(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca %struct.opal_convertor_t, align 8
  %27 = alloca %struct.iovec, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %19, align 4
  store ptr @ompi_request_null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store i64 0, ptr %22, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call i32 @ompi_comm_size(ptr noundef %30)
  store i32 %31, ptr %15, align 4
  %32 = load i32, ptr %15, align 4
  %33 = icmp eq i32 1, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %294

35:                                               ; preds = %6
  %36 = load ptr, ptr %12, align 8
  %37 = call i32 @ompi_comm_rank(ptr noundef %36)
  store i32 %37, ptr %16, align 4
  store i32 1, ptr %14, align 4
  br label %38

38:                                               ; preds = %73, %35
  %39 = load i32, ptr %14, align 4
  %40 = load i32, ptr %15, align 4
  %41 = ashr i32 %40, 1
  %42 = icmp sle i32 %39, %41
  br i1 %42, label %43, label %76

43:                                               ; preds = %38
  %44 = load i32, ptr %16, align 4
  %45 = load i32, ptr %14, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, ptr %15, align 4
  %48 = srem i32 %46, %47
  store i32 %48, ptr %18, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %18, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.ompi_datatype_t, ptr %53, i32 0, i32 0
  %55 = call i32 @opal_datatype_type_size(ptr noundef %54, ptr noundef %23)
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %18, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, ptr %23, align 8
  %63 = mul i64 %62, %61
  store i64 %63, ptr %23, align 8
  %64 = load i64, ptr %23, align 8
  %65 = load i64, ptr %22, align 8
  %66 = icmp ugt i64 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %43
  %68 = load i64, ptr %23, align 8
  br label %71

69:                                               ; preds = %43
  %70 = load i64, ptr %22, align 8
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi i64 [ %68, %67 ], [ %70, %69 ]
  store i64 %72, ptr %22, align 8
  br label %73

73:                                               ; preds = %71
  %74 = load i32, ptr %14, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %14, align 4
  br label %38, !llvm.loop !7

76:                                               ; preds = %38
  %77 = load i64, ptr %22, align 8
  %78 = call noalias ptr @calloc(i64 noundef %77, i64 noundef 1) #4
  store ptr %78, ptr %21, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = icmp eq ptr null, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 -2, ptr %7, align 4
  br label %294

82:                                               ; preds = %76
  store i32 1, ptr %14, align 4
  br label %83

83:                                               ; preds = %287, %82
  %84 = load i32, ptr %14, align 4
  %85 = load i32, ptr %15, align 4
  %86 = ashr i32 %85, 1
  %87 = icmp sle i32 %84, %86
  br i1 %87, label %88, label %290

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.iovec, ptr %27, i32 0, i32 0
  %90 = load ptr, ptr %21, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds %struct.iovec, ptr %27, i32 0, i32 1
  %92 = load i64, ptr %22, align 8
  store i64 %92, ptr %91, align 8
  store i32 1, ptr %28, align 4
  %93 = load i32, ptr %16, align 4
  %94 = load i32, ptr %14, align 4
  %95 = add nsw i32 %93, %94
  %96 = load i32, ptr %15, align 4
  %97 = srem i32 %95, %96
  store i32 %97, ptr %18, align 4
  %98 = load i32, ptr %16, align 4
  %99 = load i32, ptr %15, align 4
  %100 = add nsw i32 %98, %99
  %101 = load i32, ptr %14, align 4
  %102 = sub nsw i32 %100, %101
  %103 = load i32, ptr %15, align 4
  %104 = srem i32 %102, %103
  store i32 %104, ptr %17, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %18, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @ompi_datatype_type_size(ptr noundef %109, ptr noundef %25)
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %18, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = sext i32 %115 to i64
  %117 = load i64, ptr %25, align 8
  %118 = mul i64 %117, %116
  store i64 %118, ptr %25, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %17, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @ompi_datatype_type_size(ptr noundef %123, ptr noundef %24)
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %17, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = load i64, ptr %24, align 8
  %132 = mul i64 %131, %130
  store i64 %132, ptr %24, align 8
  %133 = load i64, ptr %25, align 8
  %134 = icmp ne i64 0, %133
  br i1 %134, label %135, label %198

135:                                              ; preds = %88
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr %18, align 4
  %138 = call ptr @ompi_comm_peer_lookup(ptr noundef %136, i32 noundef %137)
  store ptr %138, ptr %29, align 8
  %139 = load ptr, ptr %29, align 8
  %140 = getelementptr inbounds %struct.ompi_proc_t, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.opal_proc_t, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @opal_convertor_clone(ptr noundef %142, ptr noundef %26, i32 noundef 0)
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr %18, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.ompi_datatype_t, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %18, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr %18, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %156, i64 %162
  %164 = call i32 @opal_convertor_prepare_for_send(ptr noundef %26, ptr noundef %149, i64 noundef %155, ptr noundef %163)
  %165 = load i64, ptr %22, align 8
  store i64 %165, ptr %23, align 8
  %166 = call i32 @opal_convertor_pack(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %23)
  store i32 %166, ptr %19, align 4
  %167 = load i32, ptr %19, align 4
  %168 = icmp ne i32 1, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %135
  br label %291

170:                                              ; preds = %135
  %171 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %172 = load ptr, ptr %8, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = load i32, ptr %18, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %172, i64 %178
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr %18, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %184 to i64
  %186 = load ptr, ptr %11, align 8
  %187 = load i32, ptr %18, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %18, align 4
  %192 = load ptr, ptr %12, align 8
  %193 = call i32 %171(ptr noundef %179, i64 noundef %185, ptr noundef %190, i32 noundef %191, i32 noundef -15, ptr noundef %192, ptr noundef %20)
  store i32 %193, ptr %19, align 4
  %194 = load i32, ptr %19, align 4
  %195 = icmp ne i32 0, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %170
  br label %291

197:                                              ; preds = %170
  br label %198

198:                                              ; preds = %197, %88
  %199 = load i32, ptr %17, align 4
  %200 = load i32, ptr %18, align 4
  %201 = icmp ne i32 %199, %200
  br i1 %201, label %202, label %266

202:                                              ; preds = %198
  %203 = load i64, ptr %24, align 8
  %204 = icmp ne i64 0, %203
  br i1 %204, label %205, label %266

205:                                              ; preds = %202
  %206 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %207 = load ptr, ptr %8, align 8
  %208 = load ptr, ptr %10, align 8
  %209 = load i32, ptr %17, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %207, i64 %213
  %215 = load ptr, ptr %9, align 8
  %216 = load i32, ptr %17, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %215, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = sext i32 %219 to i64
  %221 = load ptr, ptr %11, align 8
  %222 = load i32, ptr %17, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %221, i64 %223
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %17, align 4
  %227 = load ptr, ptr %12, align 8
  %228 = call i32 %206(ptr noundef %214, i64 noundef %220, ptr noundef %225, i32 noundef %226, i32 noundef -15, i32 noundef 4, ptr noundef %227)
  store i32 %228, ptr %19, align 4
  %229 = load i32, ptr %19, align 4
  %230 = icmp ne i32 0, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %205
  br label %291

232:                                              ; preds = %205
  %233 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4), align 8
  %234 = call i32 %233(ptr noundef %20, ptr noundef null)
  store i32 %234, ptr %19, align 4
  %235 = load i32, ptr %19, align 4
  %236 = icmp ne i32 0, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %232
  br label %291

238:                                              ; preds = %232
  %239 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %240 = load ptr, ptr %8, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = load i32, ptr %17, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %240, i64 %246
  %248 = load ptr, ptr %9, align 8
  %249 = load i32, ptr %17, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = sext i32 %252 to i64
  %254 = load ptr, ptr %11, align 8
  %255 = load i32, ptr %17, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %254, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %17, align 4
  %260 = load ptr, ptr %12, align 8
  %261 = call i32 %239(ptr noundef %247, i64 noundef %253, ptr noundef %258, i32 noundef %259, i32 noundef -15, ptr noundef %260, ptr noundef %20)
  store i32 %261, ptr %19, align 4
  %262 = load i32, ptr %19, align 4
  %263 = icmp ne i32 0, %262
  br i1 %263, label %264, label %265

264:                                              ; preds = %238
  br label %291

265:                                              ; preds = %238
  br label %266

266:                                              ; preds = %265, %202, %198
  %267 = load i64, ptr %25, align 8
  %268 = icmp ne i64 0, %267
  br i1 %268, label %269, label %280

269:                                              ; preds = %266
  %270 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %271 = load ptr, ptr %21, align 8
  %272 = load i64, ptr %23, align 8
  %273 = load i32, ptr %18, align 4
  %274 = load ptr, ptr %12, align 8
  %275 = call i32 %270(ptr noundef %271, i64 noundef %272, ptr noundef @ompi_mpi_packed, i32 noundef %273, i32 noundef -15, i32 noundef 4, ptr noundef %274)
  store i32 %275, ptr %19, align 4
  %276 = load i32, ptr %19, align 4
  %277 = icmp ne i32 0, %276
  br i1 %277, label %278, label %279

278:                                              ; preds = %269
  br label %291

279:                                              ; preds = %269
  br label %280

280:                                              ; preds = %279, %266
  %281 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4), align 8
  %282 = call i32 %281(ptr noundef %20, ptr noundef null)
  store i32 %282, ptr %19, align 4
  %283 = load i32, ptr %19, align 4
  %284 = icmp ne i32 0, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %280
  br label %291

286:                                              ; preds = %280
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %14, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %14, align 4
  br label %83, !llvm.loop !8

290:                                              ; preds = %83
  br label %291

291:                                              ; preds = %290, %285, %278, %264, %237, %231, %196, %169
  %292 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %292) #5
  %293 = load i32, ptr %19, align 4
  store i32 %293, ptr %7, align 4
  br label %294

294:                                              ; preds = %291, %81, %34
  %295 = load i32, ptr %7, align 4
  ret i32 %295
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

declare i32 @ompi_datatype_sndrcv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @ompi_coll_base_comm_get_reqs(ptr noundef, i32 noundef) #1

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
  br label %15, !llvm.loop !9

80:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_coll_basic_alltoallw_inter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %32 = load ptr, ptr %20, align 8
  %33 = call i32 @ompi_comm_remote_size(ptr noundef %32)
  store i32 %33, ptr %23, align 4
  store i32 0, ptr %25, align 4
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %34, i32 0, i32 72
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %23, align 4
  %38 = mul nsw i32 2, %37
  %39 = call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %36, i32 noundef %38)
  store ptr %39, ptr %28, align 8
  store ptr %39, ptr %29, align 8
  %40 = load ptr, ptr %29, align 8
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %10
  store i32 -2, ptr %11, align 4
  br label %181

43:                                               ; preds = %10
  store i32 0, ptr %22, align 4
  br label %44

44:                                               ; preds = %102, %43
  %45 = load i32, ptr %22, align 4
  %46 = load i32, ptr %23, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %105

48:                                               ; preds = %44
  %49 = load ptr, ptr %19, align 8
  %50 = load i32, ptr %22, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @ompi_datatype_type_size(ptr noundef %53, ptr noundef %30)
  %55 = load ptr, ptr %17, align 8
  %56 = load i32, ptr %22, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, ptr %30, align 8
  %62 = mul i64 %61, %60
  store i64 %62, ptr %30, align 8
  %63 = load i64, ptr %30, align 8
  %64 = icmp eq i64 0, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %48
  br label %102

66:                                               ; preds = %48
  %67 = load ptr, ptr %16, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = load i32, ptr %22, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %67, i64 %73
  store ptr %74, ptr %27, align 8
  %75 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 7), align 8
  %76 = load ptr, ptr %27, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = load i32, ptr %22, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %19, align 8
  %84 = load i32, ptr %22, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %22, align 4
  %89 = load ptr, ptr %20, align 8
  %90 = load ptr, ptr %28, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i32 1
  store ptr %91, ptr %28, align 8
  %92 = call i32 %75(ptr noundef %76, i64 noundef %82, ptr noundef %87, i32 noundef %88, i32 noundef -15, ptr noundef %89, ptr noundef %90)
  store i32 %92, ptr %24, align 4
  %93 = load i32, ptr %25, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %25, align 4
  %95 = load i32, ptr %24, align 4
  %96 = icmp ne i32 0, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %66
  %98 = load ptr, ptr %29, align 8
  %99 = load i32, ptr %25, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %98, i32 noundef %99)
  %100 = load i32, ptr %24, align 4
  store i32 %100, ptr %11, align 4
  br label %181

101:                                              ; preds = %66
  br label %102

102:                                              ; preds = %101, %65
  %103 = load i32, ptr %22, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %22, align 4
  br label %44, !llvm.loop !10

105:                                              ; preds = %44
  store i32 0, ptr %22, align 4
  br label %106

106:                                              ; preds = %164, %105
  %107 = load i32, ptr %22, align 4
  %108 = load i32, ptr %23, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %167

110:                                              ; preds = %106
  %111 = load ptr, ptr %15, align 8
  %112 = load i32, ptr %22, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @ompi_datatype_type_size(ptr noundef %115, ptr noundef %31)
  %117 = load ptr, ptr %13, align 8
  %118 = load i32, ptr %22, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = load i64, ptr %31, align 8
  %124 = mul i64 %123, %122
  store i64 %124, ptr %31, align 8
  %125 = load i64, ptr %31, align 8
  %126 = icmp eq i64 0, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %110
  br label %164

128:                                              ; preds = %110
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = load i32, ptr %22, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %129, i64 %135
  store ptr %136, ptr %26, align 8
  %137 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 10), align 8
  %138 = load ptr, ptr %26, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = load i32, ptr %22, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = sext i32 %143 to i64
  %145 = load ptr, ptr %15, align 8
  %146 = load i32, ptr %22, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %22, align 4
  %151 = load ptr, ptr %20, align 8
  %152 = load ptr, ptr %28, align 8
  %153 = getelementptr inbounds ptr, ptr %152, i32 1
  store ptr %153, ptr %28, align 8
  %154 = call i32 %137(ptr noundef %138, i64 noundef %144, ptr noundef %149, i32 noundef %150, i32 noundef -15, i32 noundef 4, ptr noundef %151, ptr noundef %152)
  store i32 %154, ptr %24, align 4
  %155 = load i32, ptr %25, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %25, align 4
  %157 = load i32, ptr %24, align 4
  %158 = icmp ne i32 0, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %128
  %160 = load ptr, ptr %29, align 8
  %161 = load i32, ptr %25, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %160, i32 noundef %161)
  %162 = load i32, ptr %24, align 4
  store i32 %162, ptr %11, align 4
  br label %181

163:                                              ; preds = %128
  br label %164

164:                                              ; preds = %163, %127
  %165 = load i32, ptr %22, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %22, align 4
  br label %106, !llvm.loop !11

167:                                              ; preds = %106
  %168 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 15), align 8
  %169 = load i32, ptr %25, align 4
  %170 = sext i32 %169 to i64
  %171 = load ptr, ptr %29, align 8
  %172 = call i32 %168(i64 noundef %170, ptr noundef %171)
  %173 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6), align 8
  %174 = load i32, ptr %25, align 4
  %175 = sext i32 %174 to i64
  %176 = load ptr, ptr %29, align 8
  %177 = call i32 %173(i64 noundef %175, ptr noundef %176, ptr noundef null)
  store i32 %177, ptr %24, align 4
  %178 = load ptr, ptr %29, align 8
  %179 = load i32, ptr %25, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %178, i32 noundef %179)
  %180 = load i32, ptr %24, align 4
  store i32 %180, ptr %11, align 4
  br label %181

181:                                              ; preds = %167, %159, %97, %42
  %182 = load i32, ptr %11, align 4
  ret i32 %182
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

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ompi_comm_peer_lookup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @ompi_group_peer_lookup(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare i32 @opal_convertor_clone(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @opal_convertor_prepare_for_send(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @opal_convertor_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @ompi_group_peer_lookup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @ompi_group_get_proc_ptr(ptr noundef %5, i32 noundef %6, i1 noundef zeroext true)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @ompi_group_get_proc_ptr(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  %12 = call ptr @ompi_group_dense_lookup(ptr noundef %8, i32 noundef %9, i1 noundef zeroext %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @ompi_group_dense_lookup(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.opal_process_name_t, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.ompi_group_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call zeroext i1 @ompi_proc_is_sentinel(ptr noundef %21)
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %55

28:                                               ; preds = %3
  %29 = load i8, ptr %9, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store ptr null, ptr %6, align 8
  br label %57

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = call i64 @ompi_proc_sentinel_to_name(i64 noundef %34)
  store i64 %35, ptr %12, align 4
  %36 = load i64, ptr %12, align 4
  %37 = call ptr @ompi_proc_for_name(i64 %36)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.ompi_group_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %11, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = call zeroext i1 @opal_atomic_compare_exchange_strong_ptr(ptr noundef %43, ptr noundef %10, i64 noundef %45)
  br i1 %46, label %47, label %53

47:                                               ; preds = %32
  %48 = load ptr, ptr %11, align 8
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.opal_object_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %5, align 4
  %52 = call i32 @opal_thread_add_fetch_32(ptr noundef %50, i32 noundef %51)
  br label %53

53:                                               ; preds = %47, %32
  %54 = load ptr, ptr %11, align 8
  store ptr %54, ptr %10, align 8
  br label %55

55:                                               ; preds = %53, %3
  %56 = load ptr, ptr %10, align 8
  store ptr %56, ptr %6, align 8
  br label %57

57:                                               ; preds = %55, %31
  %58 = load ptr, ptr %6, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_proc_is_sentinel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

declare ptr @ompi_proc_for_name(i64) #1

; Function Attrs: nounwind uwtable
define internal i64 @ompi_proc_sentinel_to_name(i64 noundef %0) #0 {
  %2 = alloca %struct.opal_process_name_t, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = lshr i64 %7, 1
  %9 = and i64 %8, 32767
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %4, align 4
  %11 = load i64, ptr %3, align 8
  %12 = lshr i64 %11, 16
  %13 = and i64 %12, 65535
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4
  %15 = load i64, ptr %3, align 8
  %16 = lshr i64 %15, 32
  %17 = and i64 %16, 4294967295
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %5, align 4
  %20 = shl i32 %19, 16
  %21 = and i32 %20, -65536
  %22 = and i32 %21, -65536
  %23 = load i32, ptr %4, align 4
  %24 = and i32 %23, 65535
  %25 = or i32 %22, %24
  %26 = getelementptr inbounds %struct.opal_process_name_t, ptr %2, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr %6, align 4
  %28 = getelementptr inbounds %struct.opal_process_name_t, ptr %2, i32 0, i32 1
  store i32 %27, ptr %28, align 4
  %29 = load i64, ptr %2, align 4
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call zeroext i1 @opal_atomic_compare_exchange_strong_64(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %10, align 8
  %13 = load i64, ptr %7, align 8
  %14 = cmpxchg volatile ptr %9, i64 %12, i64 %13 acquire monotonic, align 8
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i64 %15, ptr %10, align 8
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  ret i1 %21
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
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) }
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
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
