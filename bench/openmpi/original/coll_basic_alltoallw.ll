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
  %34 = inttoptr i64 1 to ptr
  %35 = icmp eq ptr %34, %33
  br i1 %35, label %36, label %44

36:                                               ; preds = %10
  %37 = load ptr, ptr %16, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = load ptr, ptr %19, align 8
  %41 = load ptr, ptr %20, align 8
  %42 = load ptr, ptr %21, align 8
  %43 = call i32 @mca_coll_basic_alltoallw_intra_inplace(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %11, align 4
  br label %256

44:                                               ; preds = %10
  %45 = load ptr, ptr %20, align 8
  %46 = call i32 @ompi_comm_size(ptr noundef %45)
  store i32 %46, ptr %23, align 4
  %47 = load ptr, ptr %20, align 8
  %48 = call i32 @ompi_comm_rank(ptr noundef %47)
  store i32 %48, ptr %24, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr %24, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %49, i64 %55
  store ptr %56, ptr %27, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = load i32, ptr %24, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %57, i64 %63
  store ptr %64, ptr %28, align 8
  %65 = load ptr, ptr %27, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %24, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr %24, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %28, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = load i32, ptr %24, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %19, align 8
  %83 = load i32, ptr %24, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @ompi_datatype_sndrcv(ptr noundef %65, i32 noundef %70, ptr noundef %75, ptr noundef %76, i32 noundef %81, ptr noundef %86)
  store i32 %87, ptr %25, align 4
  %88 = load i32, ptr %25, align 4
  %89 = icmp ne i32 0, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %44
  %91 = load i32, ptr %25, align 4
  store i32 %91, ptr %11, align 4
  br label %256

92:                                               ; preds = %44
  %93 = load i32, ptr %23, align 4
  %94 = icmp eq i32 1, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 0, ptr %11, align 4
  br label %256

96:                                               ; preds = %92
  store i32 0, ptr %26, align 4
  %97 = load ptr, ptr %21, align 8
  %98 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %97, i32 0, i32 72
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %23, align 4
  %101 = mul nsw i32 2, %100
  %102 = call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %99, i32 noundef %101)
  store ptr %102, ptr %29, align 8
  store ptr %102, ptr %30, align 8
  %103 = load ptr, ptr %30, align 8
  %104 = icmp eq ptr null, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %96
  store i32 -2, ptr %11, align 4
  br label %256

106:                                              ; preds = %96
  store i32 0, ptr %22, align 4
  br label %107

107:                                              ; preds = %170, %106
  %108 = load i32, ptr %22, align 4
  %109 = load i32, ptr %23, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %173

111:                                              ; preds = %107
  %112 = load ptr, ptr %19, align 8
  %113 = load i32, ptr %22, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @ompi_datatype_type_size(ptr noundef %116, ptr noundef %31)
  %118 = load ptr, ptr %17, align 8
  %119 = load i32, ptr %22, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = load i64, ptr %31, align 8
  %125 = mul i64 %124, %123
  store i64 %125, ptr %31, align 8
  %126 = load i32, ptr %22, align 4
  %127 = load i32, ptr %24, align 4
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %132, label %129

129:                                              ; preds = %111
  %130 = load i64, ptr %31, align 8
  %131 = icmp eq i64 0, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %129, %111
  br label %170

133:                                              ; preds = %129
  %134 = load ptr, ptr %16, align 8
  %135 = load ptr, ptr %18, align 8
  %136 = load i32, ptr %22, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %134, i64 %140
  store ptr %141, ptr %28, align 8
  %142 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 7
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %28, align 8
  %145 = load ptr, ptr %17, align 8
  %146 = load i32, ptr %22, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = load ptr, ptr %19, align 8
  %152 = load i32, ptr %22, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %22, align 4
  %157 = load ptr, ptr %20, align 8
  %158 = load ptr, ptr %29, align 8
  %159 = getelementptr inbounds ptr, ptr %158, i32 1
  store ptr %159, ptr %29, align 8
  %160 = call i32 %143(ptr noundef %144, i64 noundef %150, ptr noundef %155, i32 noundef %156, i32 noundef -15, ptr noundef %157, ptr noundef %158)
  store i32 %160, ptr %25, align 4
  %161 = load i32, ptr %26, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %26, align 4
  %163 = load i32, ptr %25, align 4
  %164 = icmp ne i32 0, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %133
  %166 = load ptr, ptr %30, align 8
  %167 = load i32, ptr %26, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %166, i32 noundef %167)
  %168 = load i32, ptr %25, align 4
  store i32 %168, ptr %11, align 4
  br label %256

169:                                              ; preds = %133
  br label %170

170:                                              ; preds = %169, %132
  %171 = load i32, ptr %22, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %22, align 4
  br label %107, !llvm.loop !4

173:                                              ; preds = %107
  store i32 0, ptr %22, align 4
  br label %174

174:                                              ; preds = %237, %173
  %175 = load i32, ptr %22, align 4
  %176 = load i32, ptr %23, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %240

178:                                              ; preds = %174
  %179 = load ptr, ptr %15, align 8
  %180 = load i32, ptr %22, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 @ompi_datatype_type_size(ptr noundef %183, ptr noundef %32)
  %185 = load ptr, ptr %13, align 8
  %186 = load i32, ptr %22, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = sext i32 %189 to i64
  %191 = load i64, ptr %32, align 8
  %192 = mul i64 %191, %190
  store i64 %192, ptr %32, align 8
  %193 = load i32, ptr %22, align 4
  %194 = load i32, ptr %24, align 4
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %199, label %196

196:                                              ; preds = %178
  %197 = load i64, ptr %32, align 8
  %198 = icmp eq i64 0, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %196, %178
  br label %237

200:                                              ; preds = %196
  %201 = load ptr, ptr %12, align 8
  %202 = load ptr, ptr %14, align 8
  %203 = load i32, ptr %22, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %201, i64 %207
  store ptr %208, ptr %27, align 8
  %209 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 10
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %27, align 8
  %212 = load ptr, ptr %13, align 8
  %213 = load i32, ptr %22, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = sext i32 %216 to i64
  %218 = load ptr, ptr %15, align 8
  %219 = load i32, ptr %22, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %218, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %22, align 4
  %224 = load ptr, ptr %20, align 8
  %225 = load ptr, ptr %29, align 8
  %226 = getelementptr inbounds ptr, ptr %225, i32 1
  store ptr %226, ptr %29, align 8
  %227 = call i32 %210(ptr noundef %211, i64 noundef %217, ptr noundef %222, i32 noundef %223, i32 noundef -15, i32 noundef 4, ptr noundef %224, ptr noundef %225)
  store i32 %227, ptr %25, align 4
  %228 = load i32, ptr %26, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %26, align 4
  %230 = load i32, ptr %25, align 4
  %231 = icmp ne i32 0, %230
  br i1 %231, label %232, label %236

232:                                              ; preds = %200
  %233 = load ptr, ptr %30, align 8
  %234 = load i32, ptr %26, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %233, i32 noundef %234)
  %235 = load i32, ptr %25, align 4
  store i32 %235, ptr %11, align 4
  br label %256

236:                                              ; preds = %200
  br label %237

237:                                              ; preds = %236, %199
  %238 = load i32, ptr %22, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %22, align 4
  br label %174, !llvm.loop !6

240:                                              ; preds = %174
  %241 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 15
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %26, align 4
  %244 = sext i32 %243 to i64
  %245 = load ptr, ptr %30, align 8
  %246 = call i32 %242(i64 noundef %244, ptr noundef %245)
  %247 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %26, align 4
  %250 = sext i32 %249 to i64
  %251 = load ptr, ptr %30, align 8
  %252 = call i32 %248(i64 noundef %250, ptr noundef %251, ptr noundef null)
  store i32 %252, ptr %25, align 4
  %253 = load ptr, ptr %30, align 8
  %254 = load i32, ptr %26, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %253, i32 noundef %254)
  %255 = load i32, ptr %25, align 4
  store i32 %255, ptr %11, align 4
  br label %256

256:                                              ; preds = %240, %232, %165, %105, %95, %90, %36
  %257 = load i32, ptr %11, align 4
  ret i32 %257
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
  br label %300

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
  br label %300

82:                                               ; preds = %76
  store i32 1, ptr %14, align 4
  br label %83

83:                                               ; preds = %293, %82
  %84 = load i32, ptr %14, align 4
  %85 = load i32, ptr %15, align 4
  %86 = ashr i32 %85, 1
  %87 = icmp sle i32 %84, %86
  br i1 %87, label %88, label %296

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
  br i1 %134, label %135, label %199

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
  br label %297

170:                                              ; preds = %135
  %171 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr %18, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %173, i64 %179
  %181 = load ptr, ptr %9, align 8
  %182 = load i32, ptr %18, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = load ptr, ptr %11, align 8
  %188 = load i32, ptr %18, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %18, align 4
  %193 = load ptr, ptr %12, align 8
  %194 = call i32 %172(ptr noundef %180, i64 noundef %186, ptr noundef %191, i32 noundef %192, i32 noundef -15, ptr noundef %193, ptr noundef %20)
  store i32 %194, ptr %19, align 4
  %195 = load i32, ptr %19, align 4
  %196 = icmp ne i32 0, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %170
  br label %297

198:                                              ; preds = %170
  br label %199

199:                                              ; preds = %198, %88
  %200 = load i32, ptr %17, align 4
  %201 = load i32, ptr %18, align 4
  %202 = icmp ne i32 %200, %201
  br i1 %202, label %203, label %270

203:                                              ; preds = %199
  %204 = load i64, ptr %24, align 8
  %205 = icmp ne i64 0, %204
  br i1 %205, label %206, label %270

206:                                              ; preds = %203
  %207 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = load i32, ptr %17, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %209, i64 %215
  %217 = load ptr, ptr %9, align 8
  %218 = load i32, ptr %17, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = sext i32 %221 to i64
  %223 = load ptr, ptr %11, align 8
  %224 = load i32, ptr %17, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %223, i64 %225
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %17, align 4
  %229 = load ptr, ptr %12, align 8
  %230 = call i32 %208(ptr noundef %216, i64 noundef %222, ptr noundef %227, i32 noundef %228, i32 noundef -15, i32 noundef 4, ptr noundef %229)
  store i32 %230, ptr %19, align 4
  %231 = load i32, ptr %19, align 4
  %232 = icmp ne i32 0, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %206
  br label %297

234:                                              ; preds = %206
  %235 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 %236(ptr noundef %20, ptr noundef null)
  store i32 %237, ptr %19, align 4
  %238 = load i32, ptr %19, align 4
  %239 = icmp ne i32 0, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %234
  br label %297

241:                                              ; preds = %234
  %242 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %8, align 8
  %245 = load ptr, ptr %10, align 8
  %246 = load i32, ptr %17, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %244, i64 %250
  %252 = load ptr, ptr %9, align 8
  %253 = load i32, ptr %17, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %252, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = sext i32 %256 to i64
  %258 = load ptr, ptr %11, align 8
  %259 = load i32, ptr %17, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %258, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %17, align 4
  %264 = load ptr, ptr %12, align 8
  %265 = call i32 %243(ptr noundef %251, i64 noundef %257, ptr noundef %262, i32 noundef %263, i32 noundef -15, ptr noundef %264, ptr noundef %20)
  store i32 %265, ptr %19, align 4
  %266 = load i32, ptr %19, align 4
  %267 = icmp ne i32 0, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %241
  br label %297

269:                                              ; preds = %241
  br label %270

270:                                              ; preds = %269, %203, %199
  %271 = load i64, ptr %25, align 8
  %272 = icmp ne i64 0, %271
  br i1 %272, label %273, label %285

273:                                              ; preds = %270
  %274 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %21, align 8
  %277 = load i64, ptr %23, align 8
  %278 = load i32, ptr %18, align 4
  %279 = load ptr, ptr %12, align 8
  %280 = call i32 %275(ptr noundef %276, i64 noundef %277, ptr noundef @ompi_mpi_packed, i32 noundef %278, i32 noundef -15, i32 noundef 4, ptr noundef %279)
  store i32 %280, ptr %19, align 4
  %281 = load i32, ptr %19, align 4
  %282 = icmp ne i32 0, %281
  br i1 %282, label %283, label %284

283:                                              ; preds = %273
  br label %297

284:                                              ; preds = %273
  br label %285

285:                                              ; preds = %284, %270
  %286 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4
  %287 = load ptr, ptr %286, align 8
  %288 = call i32 %287(ptr noundef %20, ptr noundef null)
  store i32 %288, ptr %19, align 4
  %289 = load i32, ptr %19, align 4
  %290 = icmp ne i32 0, %289
  br i1 %290, label %291, label %292

291:                                              ; preds = %285
  br label %297

292:                                              ; preds = %285
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %14, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %14, align 4
  br label %83, !llvm.loop !8

296:                                              ; preds = %83
  br label %297

297:                                              ; preds = %296, %291, %283, %268, %240, %233, %197, %169
  %298 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %298) #5
  %299 = load i32, ptr %19, align 4
  store i32 %299, ptr %7, align 4
  br label %300

300:                                              ; preds = %297, %81, %34
  %301 = load i32, ptr %7, align 4
  ret i32 %301
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
  br label %15, !llvm.loop !9

81:                                               ; preds = %15, %13
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
  br label %185

43:                                               ; preds = %10
  store i32 0, ptr %22, align 4
  br label %44

44:                                               ; preds = %103, %43
  %45 = load i32, ptr %22, align 4
  %46 = load i32, ptr %23, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %106

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
  br label %103

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
  %75 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %27, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = load i32, ptr %22, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %19, align 8
  %85 = load i32, ptr %22, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %22, align 4
  %90 = load ptr, ptr %20, align 8
  %91 = load ptr, ptr %28, align 8
  %92 = getelementptr inbounds ptr, ptr %91, i32 1
  store ptr %92, ptr %28, align 8
  %93 = call i32 %76(ptr noundef %77, i64 noundef %83, ptr noundef %88, i32 noundef %89, i32 noundef -15, ptr noundef %90, ptr noundef %91)
  store i32 %93, ptr %24, align 4
  %94 = load i32, ptr %25, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %25, align 4
  %96 = load i32, ptr %24, align 4
  %97 = icmp ne i32 0, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %66
  %99 = load ptr, ptr %29, align 8
  %100 = load i32, ptr %25, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %99, i32 noundef %100)
  %101 = load i32, ptr %24, align 4
  store i32 %101, ptr %11, align 4
  br label %185

102:                                              ; preds = %66
  br label %103

103:                                              ; preds = %102, %65
  %104 = load i32, ptr %22, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %22, align 4
  br label %44, !llvm.loop !10

106:                                              ; preds = %44
  store i32 0, ptr %22, align 4
  br label %107

107:                                              ; preds = %166, %106
  %108 = load i32, ptr %22, align 4
  %109 = load i32, ptr %23, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %169

111:                                              ; preds = %107
  %112 = load ptr, ptr %15, align 8
  %113 = load i32, ptr %22, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @ompi_datatype_type_size(ptr noundef %116, ptr noundef %31)
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr %22, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = load i64, ptr %31, align 8
  %125 = mul i64 %124, %123
  store i64 %125, ptr %31, align 8
  %126 = load i64, ptr %31, align 8
  %127 = icmp eq i64 0, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %111
  br label %166

129:                                              ; preds = %111
  %130 = load ptr, ptr %12, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = load i32, ptr %22, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %130, i64 %136
  store ptr %137, ptr %26, align 8
  %138 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 10
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %26, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = load i32, ptr %22, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = load ptr, ptr %15, align 8
  %148 = load i32, ptr %22, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %22, align 4
  %153 = load ptr, ptr %20, align 8
  %154 = load ptr, ptr %28, align 8
  %155 = getelementptr inbounds ptr, ptr %154, i32 1
  store ptr %155, ptr %28, align 8
  %156 = call i32 %139(ptr noundef %140, i64 noundef %146, ptr noundef %151, i32 noundef %152, i32 noundef -15, i32 noundef 4, ptr noundef %153, ptr noundef %154)
  store i32 %156, ptr %24, align 4
  %157 = load i32, ptr %25, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %25, align 4
  %159 = load i32, ptr %24, align 4
  %160 = icmp ne i32 0, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %129
  %162 = load ptr, ptr %29, align 8
  %163 = load i32, ptr %25, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %162, i32 noundef %163)
  %164 = load i32, ptr %24, align 4
  store i32 %164, ptr %11, align 4
  br label %185

165:                                              ; preds = %129
  br label %166

166:                                              ; preds = %165, %128
  %167 = load i32, ptr %22, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %22, align 4
  br label %107, !llvm.loop !11

169:                                              ; preds = %107
  %170 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 15
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %25, align 4
  %173 = sext i32 %172 to i64
  %174 = load ptr, ptr %29, align 8
  %175 = call i32 %171(i64 noundef %173, ptr noundef %174)
  %176 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %25, align 4
  %179 = sext i32 %178 to i64
  %180 = load ptr, ptr %29, align 8
  %181 = call i32 %177(i64 noundef %179, ptr noundef %180, ptr noundef null)
  store i32 %181, ptr %24, align 4
  %182 = load ptr, ptr %29, align 8
  %183 = load i32, ptr %25, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %182, i32 noundef %183)
  %184 = load i32, ptr %24, align 4
  store i32 %184, ptr %11, align 4
  br label %185

185:                                              ; preds = %169, %161, %98, %42
  %186 = load i32, ptr %11, align 4
  ret i32 %186
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
