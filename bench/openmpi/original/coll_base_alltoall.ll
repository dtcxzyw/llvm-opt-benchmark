target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
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
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon, ptr }
%union.anon = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.mca_coll_base_module_2_4_0_t = type { %struct.opal_object_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mca_pml = external global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_functions = external global %struct.ompi_request_fns_t, align 8
@ompi_mpi_packed = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_base_alltoall_intra_basic_inplace(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %struct.opal_convertor_t, align 8
  %25 = alloca %struct.iovec, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %17, align 4
  store i64 0, ptr %22, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 @ompi_comm_size(ptr noundef %28)
  store i32 %29, ptr %13, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = call i32 @ompi_comm_rank(ptr noundef %30)
  store i32 %31, ptr %14, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @ompi_datatype_type_size(ptr noundef %32, ptr noundef %23)
  %34 = load i32, ptr %13, align 4
  %35 = icmp eq i32 1, %34
  br i1 %35, label %42, label %36

36:                                               ; preds = %5
  %37 = load i32, ptr %8, align 4
  %38 = icmp eq i32 0, %37
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %23, align 8
  %41 = icmp eq i64 0, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %36, %5
  store i32 0, ptr %6, align 4
  br label %208

43:                                               ; preds = %39
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, ptr %23, align 8
  %47 = mul i64 %46, %45
  store i64 %47, ptr %23, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 @ompi_datatype_type_extent(ptr noundef %48, ptr noundef %19)
  %50 = load i64, ptr %23, align 8
  %51 = call noalias ptr @calloc(i64 noundef %50, i64 noundef 1) #5
  store ptr %51, ptr %21, align 8
  %52 = load ptr, ptr %21, align 8
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %43
  store i32 -2, ptr %17, align 4
  store i32 96, ptr %18, align 4
  br label %197

55:                                               ; preds = %43
  store i32 1, ptr %12, align 4
  br label %56

56:                                               ; preds = %193, %55
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %13, align 4
  %59 = ashr i32 %58, 1
  %60 = icmp sle i32 %57, %59
  br i1 %60, label %61, label %196

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.iovec, ptr %25, i32 0, i32 0
  %63 = load ptr, ptr %21, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds %struct.iovec, ptr %25, i32 0, i32 1
  %65 = load i64, ptr %23, align 8
  store i64 %65, ptr %64, align 8
  store i32 1, ptr %26, align 4
  %66 = load i32, ptr %14, align 4
  %67 = load i32, ptr %12, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, ptr %13, align 4
  %70 = srem i32 %68, %69
  store i32 %70, ptr %16, align 4
  %71 = load i32, ptr %14, align 4
  %72 = load i32, ptr %13, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, ptr %12, align 4
  %75 = sub nsw i32 %73, %74
  %76 = load i32, ptr %13, align 4
  %77 = srem i32 %75, %76
  store i32 %77, ptr %15, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %16, align 4
  %80 = call ptr @ompi_comm_peer_lookup(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %27, align 8
  %81 = load ptr, ptr %27, align 8
  %82 = getelementptr inbounds %struct.ompi_proc_t, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.opal_proc_t, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @opal_convertor_clone(ptr noundef %84, ptr noundef %24, i32 noundef 0)
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.ompi_datatype_t, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %8, align 4
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %16, align 4
  %92 = sext i32 %91 to i64
  %93 = load i32, ptr %8, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %92, %94
  %96 = load i64, ptr %19, align 8
  %97 = mul nsw i64 %95, %96
  %98 = getelementptr inbounds i8, ptr %90, i64 %97
  %99 = call i32 @opal_convertor_prepare_for_send(ptr noundef %24, ptr noundef %87, i64 noundef %89, ptr noundef %98)
  %100 = load i64, ptr %23, align 8
  store i64 %100, ptr %22, align 8
  %101 = call i32 @opal_convertor_pack(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %22)
  store i32 %101, ptr %17, align 4
  %102 = load i32, ptr %17, align 4
  %103 = icmp ne i32 1, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %61
  store i32 112, ptr %18, align 4
  br label %197

105:                                              ; preds = %61
  %106 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %16, align 4
  %109 = sext i32 %108 to i64
  %110 = load i32, ptr %8, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %109, %111
  %113 = load i64, ptr %19, align 8
  %114 = mul nsw i64 %112, %113
  %115 = getelementptr inbounds i8, ptr %107, i64 %114
  %116 = load i32, ptr %8, align 4
  %117 = sext i32 %116 to i64
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %16, align 4
  %120 = load ptr, ptr %10, align 8
  %121 = call i32 %106(ptr noundef %115, i64 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef -13, ptr noundef %120, ptr noundef %20)
  store i32 %121, ptr %17, align 4
  %122 = load i32, ptr %17, align 4
  %123 = icmp ne i32 0, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %105
  store i32 120, ptr %18, align 4
  br label %197

125:                                              ; preds = %105
  %126 = load i32, ptr %15, align 4
  %127 = load i32, ptr %16, align 4
  %128 = icmp ne i32 %126, %127
  br i1 %128, label %129, label %176

129:                                              ; preds = %125
  %130 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %15, align 4
  %133 = sext i32 %132 to i64
  %134 = load i32, ptr %8, align 4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %133, %135
  %137 = load i64, ptr %19, align 8
  %138 = mul nsw i64 %136, %137
  %139 = getelementptr inbounds i8, ptr %131, i64 %138
  %140 = load i32, ptr %8, align 4
  %141 = sext i32 %140 to i64
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %15, align 4
  %144 = load ptr, ptr %10, align 8
  %145 = call i32 %130(ptr noundef %139, i64 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef -13, i32 noundef 4, ptr noundef %144)
  store i32 %145, ptr %17, align 4
  %146 = load i32, ptr %17, align 4
  %147 = icmp ne i32 0, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %129
  store i32 130, ptr %18, align 4
  br label %197

149:                                              ; preds = %129
  %150 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4), align 8
  %151 = call i32 %150(ptr noundef %20, ptr noundef null)
  store i32 %151, ptr %17, align 4
  %152 = load i32, ptr %17, align 4
  %153 = icmp ne i32 0, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  store i32 136, ptr %18, align 4
  br label %197

155:                                              ; preds = %149
  %156 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %15, align 4
  %159 = sext i32 %158 to i64
  %160 = load i32, ptr %8, align 4
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %159, %161
  %163 = load i64, ptr %19, align 8
  %164 = mul nsw i64 %162, %163
  %165 = getelementptr inbounds i8, ptr %157, i64 %164
  %166 = load i32, ptr %8, align 4
  %167 = sext i32 %166 to i64
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr %15, align 4
  %170 = load ptr, ptr %10, align 8
  %171 = call i32 %156(ptr noundef %165, i64 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef -13, ptr noundef %170, ptr noundef %20)
  store i32 %171, ptr %17, align 4
  %172 = load i32, ptr %17, align 4
  %173 = icmp ne i32 0, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %155
  store i32 144, ptr %18, align 4
  br label %197

175:                                              ; preds = %155
  br label %176

176:                                              ; preds = %175, %125
  %177 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %178 = load ptr, ptr %21, align 8
  %179 = load i64, ptr %22, align 8
  %180 = load i32, ptr %16, align 4
  %181 = load ptr, ptr %10, align 8
  %182 = call i32 %177(ptr noundef %178, i64 noundef %179, ptr noundef @ompi_mpi_packed, i32 noundef %180, i32 noundef -13, i32 noundef 4, ptr noundef %181)
  store i32 %182, ptr %17, align 4
  %183 = load i32, ptr %17, align 4
  %184 = icmp ne i32 0, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %176
  store i32 154, ptr %18, align 4
  br label %197

186:                                              ; preds = %176
  %187 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4), align 8
  %188 = call i32 %187(ptr noundef %20, ptr noundef null)
  store i32 %188, ptr %17, align 4
  %189 = load i32, ptr %17, align 4
  %190 = icmp ne i32 0, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %186
  store i32 160, ptr %18, align 4
  br label %197

192:                                              ; preds = %186
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %12, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %12, align 4
  br label %56, !llvm.loop !4

196:                                              ; preds = %56
  br label %197

197:                                              ; preds = %196, %191, %185, %174, %154, %148, %124, %104, %54
  %198 = load ptr, ptr %21, align 8
  %199 = icmp ne ptr null, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %201) #6
  br label %202

202:                                              ; preds = %200, %197
  %203 = load i32, ptr %17, align 4
  %204 = icmp ne i32 0, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  br label %206

206:                                              ; preds = %205, %202
  %207 = load i32, ptr %17, align 4
  store i32 %207, ptr %6, align 4
  br label %208

208:                                              ; preds = %206, %42
  %209 = load i32, ptr %6, align 4
  ret i32 %209
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
define internal i32 @ompi_datatype_type_extent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ompi_datatype_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @opal_datatype_type_extent(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

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

declare i32 @opal_convertor_clone(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @opal_convertor_prepare_for_send(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @opal_convertor_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_alltoall_intra_pairwise(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = icmp eq ptr inttoptr (i64 1 to ptr), %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %14, align 4
  %35 = load ptr, ptr %15, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = call i32 @mca_coll_base_alltoall_intra_basic_inplace(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %9, align 4
  br label %115

39:                                               ; preds = %8
  %40 = load ptr, ptr %16, align 8
  %41 = call i32 @ompi_comm_size(ptr noundef %40)
  store i32 %41, ptr %21, align 4
  %42 = load ptr, ptr %16, align 8
  %43 = call i32 @ompi_comm_rank(ptr noundef %42)
  store i32 %43, ptr %20, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = call i32 @ompi_datatype_get_extent(ptr noundef %44, ptr noundef %27, ptr noundef %28)
  store i32 %45, ptr %19, align 4
  %46 = load i32, ptr %19, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i32 203, ptr %18, align 4
  br label %113

49:                                               ; preds = %39
  %50 = load ptr, ptr %15, align 8
  %51 = call i32 @ompi_datatype_get_extent(ptr noundef %50, ptr noundef %27, ptr noundef %29)
  store i32 %51, ptr %19, align 4
  %52 = load i32, ptr %19, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 205, ptr %18, align 4
  br label %113

55:                                               ; preds = %49
  store i32 1, ptr %22, align 4
  br label %56

56:                                               ; preds = %109, %55
  %57 = load i32, ptr %22, align 4
  %58 = load i32, ptr %21, align 4
  %59 = add nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %112

61:                                               ; preds = %56
  %62 = load i32, ptr %20, align 4
  %63 = load i32, ptr %22, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, ptr %21, align 4
  %66 = srem i32 %64, %65
  store i32 %66, ptr %23, align 4
  %67 = load i32, ptr %20, align 4
  %68 = load i32, ptr %21, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, ptr %22, align 4
  %71 = sub nsw i32 %69, %70
  %72 = load i32, ptr %21, align 4
  %73 = srem i32 %71, %72
  store i32 %73, ptr %24, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %23, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, ptr %28, align 8
  %78 = mul nsw i64 %76, %77
  %79 = load i32, ptr %11, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %78, %80
  %82 = getelementptr inbounds i8, ptr %74, i64 %81
  store ptr %82, ptr %25, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr %24, align 4
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr %29, align 8
  %87 = mul nsw i64 %85, %86
  %88 = load i32, ptr %14, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %87, %89
  %91 = getelementptr inbounds i8, ptr %83, i64 %90
  store ptr %91, ptr %26, align 8
  %92 = load ptr, ptr %25, align 8
  %93 = load i32, ptr %11, align 4
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %23, align 4
  %97 = load ptr, ptr %26, align 8
  %98 = load i32, ptr %14, align 4
  %99 = sext i32 %98 to i64
  %100 = load ptr, ptr %15, align 8
  %101 = load i32, ptr %24, align 4
  %102 = load ptr, ptr %16, align 8
  %103 = load i32, ptr %20, align 4
  %104 = call i32 @ompi_coll_base_sendrecv(ptr noundef %92, i64 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef -13, ptr noundef %97, i64 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef -13, ptr noundef %102, ptr noundef null, i32 noundef %103)
  store i32 %104, ptr %19, align 4
  %105 = load i32, ptr %19, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %61
  store i32 225, ptr %18, align 4
  br label %113

108:                                              ; preds = %61
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %22, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %22, align 4
  br label %56, !llvm.loop !6

112:                                              ; preds = %56
  store i32 0, ptr %9, align 4
  br label %115

113:                                              ; preds = %107, %54, %48
  %114 = load i32, ptr %19, align 4
  store i32 %114, ptr %9, align 4
  br label %115

115:                                              ; preds = %113, %112, %32
  %116 = load i32, ptr %9, align 4
  ret i32 %116
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
define i32 @ompi_coll_base_alltoall_intra_bruck(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 -1, ptr %19, align 4
  store i32 0, ptr %22, align 4
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store i64 0, ptr %32, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = icmp eq ptr inttoptr (i64 1 to ptr), %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %14, align 4
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = call i32 @mca_coll_base_alltoall_intra_basic_inplace(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %9, align 4
  br label %296

44:                                               ; preds = %8
  %45 = load ptr, ptr %16, align 8
  %46 = call i32 @ompi_comm_size(ptr noundef %45)
  store i32 %46, ptr %21, align 4
  %47 = load ptr, ptr %16, align 8
  %48 = call i32 @ompi_comm_rank(ptr noundef %47)
  store i32 %48, ptr %20, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = call i32 @ompi_datatype_type_extent(ptr noundef %49, ptr noundef %29)
  store i32 %50, ptr %22, align 4
  %51 = load i32, ptr %22, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  store i32 264, ptr %19, align 4
  br label %284

54:                                               ; preds = %44
  %55 = load ptr, ptr %15, align 8
  %56 = call i32 @ompi_datatype_type_extent(ptr noundef %55, ptr noundef %30)
  store i32 %56, ptr %22, align 4
  %57 = load i32, ptr %22, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 267, ptr %19, align 4
  br label %284

60:                                               ; preds = %54
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct.ompi_datatype_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %21, align 4
  %64 = sext i32 %63 to i64
  %65 = load i32, ptr %14, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %64, %66
  %68 = call i64 @opal_datatype_span(ptr noundef %62, i64 noundef %67, ptr noundef %32)
  store i64 %68, ptr %31, align 8
  %69 = load i64, ptr %31, align 8
  %70 = call noalias ptr @malloc(i64 noundef %69) #7
  store ptr %70, ptr %28, align 8
  %71 = load ptr, ptr %28, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %60
  store i32 273, ptr %19, align 4
  store i32 -1, ptr %22, align 4
  br label %284

74:                                               ; preds = %60
  %75 = load ptr, ptr %28, align 8
  %76 = load i64, ptr %32, align 8
  %77 = sub i64 0, %76
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  store ptr %78, ptr %27, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %20, align 4
  %81 = sext i32 %80 to i64
  %82 = load i32, ptr %11, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %81, %83
  %85 = load i64, ptr %29, align 8
  %86 = mul nsw i64 %84, %85
  %87 = getelementptr inbounds i8, ptr %79, i64 %86
  %88 = load i32, ptr %21, align 4
  %89 = load i32, ptr %20, align 4
  %90 = sub nsw i32 %88, %89
  %91 = load i32, ptr %11, align 4
  %92 = mul nsw i32 %90, %91
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %27, align 8
  %95 = load i32, ptr %21, align 4
  %96 = load i32, ptr %20, align 4
  %97 = sub nsw i32 %95, %96
  %98 = load i32, ptr %14, align 4
  %99 = mul nsw i32 %97, %98
  %100 = load ptr, ptr %15, align 8
  %101 = call i32 @ompi_datatype_sndrcv(ptr noundef %87, i32 noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %99, ptr noundef %100)
  store i32 %101, ptr %22, align 4
  %102 = load i32, ptr %22, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %74
  store i32 284, ptr %19, align 4
  store i32 -1, ptr %22, align 4
  br label %284

105:                                              ; preds = %74
  %106 = load i32, ptr %20, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %134

108:                                              ; preds = %105
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %20, align 4
  %111 = load i32, ptr %11, align 4
  %112 = mul nsw i32 %110, %111
  %113 = load ptr, ptr %12, align 8
  %114 = load ptr, ptr %27, align 8
  %115 = load i32, ptr %21, align 4
  %116 = load i32, ptr %20, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = load i32, ptr %14, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %118, %120
  %122 = load i64, ptr %30, align 8
  %123 = mul nsw i64 %121, %122
  %124 = getelementptr inbounds i8, ptr %114, i64 %123
  %125 = load i32, ptr %20, align 4
  %126 = load i32, ptr %14, align 4
  %127 = mul nsw i32 %125, %126
  %128 = load ptr, ptr %15, align 8
  %129 = call i32 @ompi_datatype_sndrcv(ptr noundef %109, i32 noundef %112, ptr noundef %113, ptr noundef %124, i32 noundef %127, ptr noundef %128)
  store i32 %129, ptr %22, align 4
  %130 = load i32, ptr %22, align 4
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %108
  store i32 295, ptr %19, align 4
  store i32 -1, ptr %22, align 4
  br label %284

133:                                              ; preds = %108
  br label %134

134:                                              ; preds = %133, %105
  store i32 1, ptr %25, align 4
  br label %135

135:                                              ; preds = %234, %134
  %136 = load i32, ptr %25, align 4
  %137 = load i32, ptr %21, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %237

139:                                              ; preds = %135
  %140 = load i32, ptr %20, align 4
  %141 = load i32, ptr %25, align 4
  %142 = add nsw i32 %140, %141
  %143 = load i32, ptr %21, align 4
  %144 = srem i32 %142, %143
  store i32 %144, ptr %23, align 4
  %145 = load i32, ptr %20, align 4
  %146 = load i32, ptr %25, align 4
  %147 = sub nsw i32 %145, %146
  %148 = load i32, ptr %21, align 4
  %149 = add nsw i32 %147, %148
  %150 = load i32, ptr %21, align 4
  %151 = srem i32 %149, %150
  store i32 %151, ptr %24, align 4
  %152 = load i32, ptr %21, align 4
  %153 = load i32, ptr %25, align 4
  %154 = sdiv i32 %152, %153
  %155 = add nsw i32 1, %154
  %156 = sext i32 %155 to i64
  %157 = load ptr, ptr %15, align 8
  %158 = getelementptr inbounds %struct.ompi_datatype_t, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds %struct.opal_datatype_t, ptr %158, i32 0, i32 13
  %160 = getelementptr inbounds %struct.dt_type_desc_t, ptr %159, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = add i64 2, %161
  %163 = mul i64 %156, %162
  %164 = trunc i64 %163 to i32
  %165 = call ptr @ompi_datatype_create(i32 noundef %164)
  store ptr %165, ptr %33, align 8
  %166 = load i32, ptr %25, align 4
  store i32 %166, ptr %18, align 4
  br label %167

167:                                              ; preds = %197, %139
  %168 = load i32, ptr %18, align 4
  %169 = load i32, ptr %21, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %202

171:                                              ; preds = %167
  %172 = load i32, ptr %25, align 4
  store i32 %172, ptr %34, align 4
  %173 = load i32, ptr %18, align 4
  %174 = load i32, ptr %25, align 4
  %175 = add nsw i32 %173, %174
  %176 = load i32, ptr %21, align 4
  %177 = icmp sge i32 %175, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %171
  %179 = load i32, ptr %21, align 4
  %180 = load i32, ptr %18, align 4
  %181 = sub nsw i32 %179, %180
  store i32 %181, ptr %34, align 4
  br label %182

182:                                              ; preds = %178, %171
  %183 = load ptr, ptr %33, align 8
  %184 = load ptr, ptr %15, align 8
  %185 = load i32, ptr %14, align 4
  %186 = load i32, ptr %34, align 4
  %187 = mul nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = load i32, ptr %18, align 4
  %190 = load i32, ptr %14, align 4
  %191 = mul nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = load i64, ptr %30, align 8
  %194 = mul nsw i64 %192, %193
  %195 = load i64, ptr %30, align 8
  %196 = call i32 @ompi_datatype_add(ptr noundef %183, ptr noundef %184, i64 noundef %188, i64 noundef %194, i64 noundef %195)
  br label %197

197:                                              ; preds = %182
  %198 = load i32, ptr %25, align 4
  %199 = mul nsw i32 2, %198
  %200 = load i32, ptr %18, align 4
  %201 = add nsw i32 %200, %199
  store i32 %201, ptr %18, align 4
  br label %167, !llvm.loop !7

202:                                              ; preds = %167
  %203 = call i32 @ompi_datatype_commit(ptr noundef %33)
  store i32 %203, ptr %22, align 4
  %204 = load i32, ptr %22, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  store i32 319, ptr %19, align 4
  br label %284

207:                                              ; preds = %202
  %208 = load ptr, ptr %27, align 8
  %209 = load ptr, ptr %33, align 8
  %210 = load i32, ptr %23, align 4
  %211 = load ptr, ptr %13, align 8
  %212 = load ptr, ptr %33, align 8
  %213 = load i32, ptr %24, align 4
  %214 = load ptr, ptr %16, align 8
  %215 = load i32, ptr %20, align 4
  %216 = call i32 @ompi_coll_base_sendrecv(ptr noundef %208, i64 noundef 1, ptr noundef %209, i32 noundef %210, i32 noundef -13, ptr noundef %211, i64 noundef 1, ptr noundef %212, i32 noundef %213, i32 noundef -13, ptr noundef %214, ptr noundef null, i32 noundef %215)
  store i32 %216, ptr %22, align 4
  %217 = load i32, ptr %22, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %207
  store i32 327, ptr %19, align 4
  br label %284

220:                                              ; preds = %207
  %221 = load ptr, ptr %33, align 8
  %222 = load ptr, ptr %27, align 8
  %223 = load ptr, ptr %13, align 8
  %224 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %221, i64 noundef 1, ptr noundef %222, ptr noundef %223)
  store i32 %224, ptr %22, align 4
  %225 = load i32, ptr %22, align 4
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %220
  store i32 331, ptr %19, align 4
  store i32 -1, ptr %22, align 4
  br label %284

228:                                              ; preds = %220
  %229 = call i32 @ompi_datatype_destroy(ptr noundef %33)
  store i32 %229, ptr %22, align 4
  %230 = load i32, ptr %22, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %228
  store i32 335, ptr %19, align 4
  br label %284

233:                                              ; preds = %228
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %25, align 4
  %236 = shl i32 %235, 1
  store i32 %236, ptr %25, align 4
  br label %135, !llvm.loop !8

237:                                              ; preds = %135
  store i32 0, ptr %18, align 4
  br label %238

238:                                              ; preds = %275, %237
  %239 = load i32, ptr %18, align 4
  %240 = load i32, ptr %21, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %278

242:                                              ; preds = %238
  %243 = load ptr, ptr %15, align 8
  %244 = load i32, ptr %14, align 4
  %245 = sext i32 %244 to i64
  %246 = load ptr, ptr %13, align 8
  %247 = load i32, ptr %20, align 4
  %248 = load i32, ptr %18, align 4
  %249 = sub nsw i32 %247, %248
  %250 = load i32, ptr %21, align 4
  %251 = add nsw i32 %249, %250
  %252 = load i32, ptr %21, align 4
  %253 = srem i32 %251, %252
  %254 = sext i32 %253 to i64
  %255 = load i32, ptr %14, align 4
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %254, %256
  %258 = load i64, ptr %30, align 8
  %259 = mul nsw i64 %257, %258
  %260 = getelementptr inbounds i8, ptr %246, i64 %259
  %261 = load ptr, ptr %27, align 8
  %262 = load i32, ptr %18, align 4
  %263 = sext i32 %262 to i64
  %264 = load i32, ptr %14, align 4
  %265 = sext i32 %264 to i64
  %266 = mul nsw i64 %263, %265
  %267 = load i64, ptr %30, align 8
  %268 = mul nsw i64 %266, %267
  %269 = getelementptr inbounds i8, ptr %261, i64 %268
  %270 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %243, i64 noundef %245, ptr noundef %260, ptr noundef %269)
  store i32 %270, ptr %22, align 4
  %271 = load i32, ptr %22, align 4
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %242
  store i32 344, ptr %19, align 4
  store i32 -1, ptr %22, align 4
  br label %284

274:                                              ; preds = %242
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %18, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %18, align 4
  br label %238, !llvm.loop !9

278:                                              ; preds = %238
  %279 = load ptr, ptr %28, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %283

281:                                              ; preds = %278
  %282 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %282) #6
  br label %283

283:                                              ; preds = %281, %278
  store i32 0, ptr %9, align 4
  br label %296

284:                                              ; preds = %273, %232, %227, %219, %206, %132, %104, %73, %59, %53
  %285 = load ptr, ptr %28, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  %288 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %288) #6
  br label %289

289:                                              ; preds = %287, %284
  %290 = load ptr, ptr %26, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %293) #6
  br label %294

294:                                              ; preds = %292, %289
  %295 = load i32, ptr %22, align 4
  store i32 %295, ptr %9, align 4
  br label %296

296:                                              ; preds = %294, %283, %37
  %297 = load i32, ptr %9, align 4
  ret i32 %297
}

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
declare noalias ptr @malloc(i64 noundef) #4

declare i32 @ompi_datatype_sndrcv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @ompi_datatype_create(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_add(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.ompi_datatype_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.ompi_datatype_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load i64, ptr %10, align 8
  %18 = call i32 @opal_datatype_add(ptr noundef %12, ptr noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17)
  ret i32 %18
}

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
define internal i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @ompi_datatype_type_extent(ptr noundef %13, ptr noundef %12)
  br label %15

15:                                               ; preds = %37, %4
  %16 = load i64, ptr %7, align 8
  %17 = icmp ne i64 0, %16
  br i1 %17, label %18, label %54

18:                                               ; preds = %15
  store i32 2147483647, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = sext i32 %19 to i64
  %21 = load i64, ptr %7, align 8
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i64, ptr %7, align 8
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %10, align 4
  br label %26

26:                                               ; preds = %23, %18
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.ompi_datatype_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp ne i32 0, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load i32, ptr %11, align 4
  store i32 %36, ptr %5, align 4
  br label %55

37:                                               ; preds = %26
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %12, align 8
  %41 = mul nsw i64 %39, %40
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %41
  store ptr %43, ptr %8, align 8
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, ptr %12, align 8
  %47 = mul nsw i64 %45, %46
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %47
  store ptr %49, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %7, align 8
  %53 = sub i64 %52, %51
  store i64 %53, ptr %7, align 8
  br label %15, !llvm.loop !10

54:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %54, %35
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

declare i32 @ompi_datatype_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_alltoall_intra_linear_sync(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store i32 0, ptr %29, align 4
  store ptr null, ptr %36, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = icmp eq ptr inttoptr (i64 1 to ptr), %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %9
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr %15, align 4
  %44 = load ptr, ptr %16, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = call i32 @mca_coll_base_alltoall_intra_basic_inplace(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %10, align 4
  br label %392

48:                                               ; preds = %9
  %49 = load ptr, ptr %17, align 8
  %50 = call i32 @ompi_comm_size(ptr noundef %49)
  store i32 %50, ptr %25, align 4
  %51 = load ptr, ptr %17, align 8
  %52 = call i32 @ompi_comm_rank(ptr noundef %51)
  store i32 %52, ptr %24, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = call i32 @ompi_datatype_get_extent(ptr noundef %53, ptr noundef %32, ptr noundef %33)
  store i32 %54, ptr %21, align 4
  %55 = load i32, ptr %21, align 4
  %56 = icmp ne i32 0, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  %58 = load i32, ptr %21, align 4
  store i32 %58, ptr %10, align 4
  br label %392

59:                                               ; preds = %48
  %60 = load i32, ptr %12, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, ptr %33, align 8
  %63 = mul nsw i64 %62, %61
  store i64 %63, ptr %33, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = call i32 @ompi_datatype_get_extent(ptr noundef %64, ptr noundef %34, ptr noundef %35)
  store i32 %65, ptr %21, align 4
  %66 = load i32, ptr %21, align 4
  %67 = icmp ne i32 0, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = load i32, ptr %21, align 4
  store i32 %69, ptr %10, align 4
  br label %392

70:                                               ; preds = %59
  %71 = load i32, ptr %15, align 4
  %72 = sext i32 %71 to i64
  %73 = load i64, ptr %35, align 8
  %74 = mul nsw i64 %73, %72
  store i64 %74, ptr %35, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %24, align 4
  %77 = sext i32 %76 to i64
  %78 = load i64, ptr %33, align 8
  %79 = mul nsw i64 %77, %78
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  store ptr %80, ptr %30, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr %24, align 4
  %83 = sext i32 %82 to i64
  %84 = load i64, ptr %35, align 8
  %85 = mul nsw i64 %83, %84
  %86 = getelementptr inbounds i8, ptr %81, i64 %85
  store ptr %86, ptr %31, align 8
  %87 = load ptr, ptr %30, align 8
  %88 = load i32, ptr %12, align 4
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %31, align 8
  %91 = load i32, ptr %15, align 4
  %92 = load ptr, ptr %16, align 8
  %93 = call i32 @ompi_datatype_sndrcv(ptr noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef %92)
  store i32 %93, ptr %21, align 4
  %94 = load i32, ptr %21, align 4
  %95 = icmp ne i32 0, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %70
  %97 = load i32, ptr %21, align 4
  store i32 %97, ptr %10, align 4
  br label %392

98:                                               ; preds = %70
  %99 = load i32, ptr %25, align 4
  %100 = icmp eq i32 1, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i32 0, ptr %10, align 4
  br label %392

102:                                              ; preds = %98
  %103 = load i32, ptr %19, align 4
  %104 = load i32, ptr %25, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp sgt i32 %103, %105
  br i1 %106, label %110, label %107

107:                                              ; preds = %102
  %108 = load i32, ptr %19, align 4
  %109 = icmp sle i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %107, %102
  %111 = load i32, ptr %25, align 4
  %112 = sub nsw i32 %111, 1
  br label %115

113:                                              ; preds = %107
  %114 = load i32, ptr %19, align 4
  br label %115

115:                                              ; preds = %113, %110
  %116 = phi i32 [ %112, %110 ], [ %114, %113 ]
  store i32 %116, ptr %28, align 4
  %117 = load i32, ptr %28, align 4
  %118 = icmp slt i32 0, %117
  br i1 %118, label %119, label %134

119:                                              ; preds = %115
  %120 = load ptr, ptr %18, align 8
  %121 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %120, i32 0, i32 72
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %28, align 4
  %124 = mul nsw i32 2, %123
  %125 = call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %122, i32 noundef %124)
  store ptr %125, ptr %36, align 8
  %126 = load ptr, ptr %36, align 8
  %127 = icmp eq ptr null, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %119
  store i32 -1, ptr %21, align 4
  store i32 440, ptr %20, align 4
  br label %337

129:                                              ; preds = %119
  %130 = load ptr, ptr %36, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i64 1
  store ptr @ompi_request_null, ptr %131, align 8
  %132 = load ptr, ptr %36, align 8
  %133 = getelementptr inbounds ptr, ptr %132, i64 0
  store ptr @ompi_request_null, ptr %133, align 8
  br label %134

134:                                              ; preds = %129, %115
  %135 = load ptr, ptr %14, align 8
  store ptr %135, ptr %31, align 8
  %136 = load ptr, ptr %11, align 8
  store ptr %136, ptr %30, align 8
  store i32 0, ptr %29, align 4
  store i32 0, ptr %26, align 4
  %137 = load i32, ptr %24, align 4
  %138 = add nsw i32 %137, 1
  %139 = load i32, ptr %25, align 4
  %140 = srem i32 %138, %139
  store i32 %140, ptr %22, align 4
  br label %141

141:                                              ; preds = %169, %134
  %142 = load i32, ptr %29, align 4
  %143 = load i32, ptr %28, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %176

145:                                              ; preds = %141
  %146 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %147 = load ptr, ptr %31, align 8
  %148 = load i32, ptr %22, align 4
  %149 = sext i32 %148 to i64
  %150 = load i64, ptr %35, align 8
  %151 = mul nsw i64 %149, %150
  %152 = getelementptr inbounds i8, ptr %147, i64 %151
  %153 = load i32, ptr %15, align 4
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %16, align 8
  %156 = load i32, ptr %22, align 4
  %157 = load ptr, ptr %17, align 8
  %158 = load ptr, ptr %36, align 8
  %159 = load i32, ptr %29, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = call i32 %146(ptr noundef %152, i64 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef -13, ptr noundef %157, ptr noundef %161)
  store i32 %162, ptr %21, align 4
  %163 = load i32, ptr %29, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %29, align 4
  %165 = load i32, ptr %21, align 4
  %166 = icmp ne i32 0, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %145
  store i32 454, ptr %20, align 4
  br label %337

168:                                              ; preds = %145
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %22, align 4
  %171 = add nsw i32 %170, 1
  %172 = load i32, ptr %25, align 4
  %173 = srem i32 %171, %172
  store i32 %173, ptr %22, align 4
  %174 = load i32, ptr %26, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %26, align 4
  br label %141, !llvm.loop !11

176:                                              ; preds = %141
  store i32 0, ptr %27, align 4
  %177 = load i32, ptr %24, align 4
  %178 = load i32, ptr %25, align 4
  %179 = add nsw i32 %177, %178
  %180 = sub nsw i32 %179, 1
  %181 = load i32, ptr %25, align 4
  %182 = srem i32 %180, %181
  store i32 %182, ptr %23, align 4
  br label %183

183:                                              ; preds = %212, %176
  %184 = load i32, ptr %29, align 4
  %185 = load i32, ptr %28, align 4
  %186 = mul nsw i32 2, %185
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %188, label %221

188:                                              ; preds = %183
  %189 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %190 = load ptr, ptr %30, align 8
  %191 = load i32, ptr %23, align 4
  %192 = sext i32 %191 to i64
  %193 = load i64, ptr %33, align 8
  %194 = mul nsw i64 %192, %193
  %195 = getelementptr inbounds i8, ptr %190, i64 %194
  %196 = load i32, ptr %12, align 4
  %197 = sext i32 %196 to i64
  %198 = load ptr, ptr %13, align 8
  %199 = load i32, ptr %23, align 4
  %200 = load ptr, ptr %17, align 8
  %201 = load ptr, ptr %36, align 8
  %202 = load i32, ptr %29, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  %205 = call i32 %189(ptr noundef %195, i64 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef -13, i32 noundef 4, ptr noundef %200, ptr noundef %204)
  store i32 %205, ptr %21, align 4
  %206 = load i32, ptr %29, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %29, align 4
  %208 = load i32, ptr %21, align 4
  %209 = icmp ne i32 0, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %188
  store i32 463, ptr %20, align 4
  br label %337

211:                                              ; preds = %188
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %23, align 4
  %214 = load i32, ptr %25, align 4
  %215 = add nsw i32 %213, %214
  %216 = sub nsw i32 %215, 1
  %217 = load i32, ptr %25, align 4
  %218 = srem i32 %216, %217
  store i32 %218, ptr %23, align 4
  %219 = load i32, ptr %27, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %27, align 4
  br label %183, !llvm.loop !12

221:                                              ; preds = %183
  %222 = load i32, ptr %29, align 4
  %223 = load i32, ptr %25, align 4
  %224 = sub nsw i32 %223, 1
  %225 = mul nsw i32 2, %224
  %226 = icmp eq i32 %222, %225
  br i1 %226, label %227, label %237

227:                                              ; preds = %221
  %228 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6), align 8
  %229 = load i32, ptr %29, align 4
  %230 = sext i32 %229 to i64
  %231 = load ptr, ptr %36, align 8
  %232 = call i32 %228(i64 noundef %230, ptr noundef %231, ptr noundef null)
  store i32 %232, ptr %21, align 4
  %233 = load i32, ptr %21, align 4
  %234 = icmp ne i32 0, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %227
  store i32 470, ptr %20, align 4
  br label %337

236:                                              ; preds = %227
  br label %336

237:                                              ; preds = %221
  store i32 0, ptr %37, align 4
  br label %238

238:                                              ; preds = %334, %237
  %239 = load i32, ptr %37, align 4
  %240 = load i32, ptr %25, align 4
  %241 = sub nsw i32 %240, 1
  %242 = mul nsw i32 2, %241
  %243 = icmp slt i32 %239, %242
  br i1 %243, label %244, label %335

244:                                              ; preds = %238
  %245 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 5), align 8
  %246 = load i32, ptr %28, align 4
  %247 = mul nsw i32 2, %246
  %248 = sext i32 %247 to i64
  %249 = load ptr, ptr %36, align 8
  %250 = call i32 %245(i64 noundef %248, ptr noundef %249, ptr noundef %38, ptr noundef null)
  store i32 %250, ptr %21, align 4
  %251 = load i32, ptr %21, align 4
  %252 = icmp ne i32 0, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %244
  store i32 485, ptr %20, align 4
  br label %337

254:                                              ; preds = %244
  %255 = load ptr, ptr %36, align 8
  %256 = load i32, ptr %38, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds ptr, ptr %255, i64 %257
  store ptr @ompi_request_null, ptr %258, align 8
  %259 = load i32, ptr %37, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %37, align 4
  %261 = load i32, ptr %38, align 4
  %262 = load i32, ptr %28, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %298

264:                                              ; preds = %254
  %265 = load i32, ptr %26, align 4
  %266 = load i32, ptr %25, align 4
  %267 = sub nsw i32 %266, 1
  %268 = icmp slt i32 %265, %267
  br i1 %268, label %269, label %297

269:                                              ; preds = %264
  %270 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %271 = load ptr, ptr %31, align 8
  %272 = load i32, ptr %22, align 4
  %273 = sext i32 %272 to i64
  %274 = load i64, ptr %35, align 8
  %275 = mul nsw i64 %273, %274
  %276 = getelementptr inbounds i8, ptr %271, i64 %275
  %277 = load i32, ptr %15, align 4
  %278 = sext i32 %277 to i64
  %279 = load ptr, ptr %16, align 8
  %280 = load i32, ptr %22, align 4
  %281 = load ptr, ptr %17, align 8
  %282 = load ptr, ptr %36, align 8
  %283 = load i32, ptr %38, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds ptr, ptr %282, i64 %284
  %286 = call i32 %270(ptr noundef %276, i64 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef -13, ptr noundef %281, ptr noundef %285)
  store i32 %286, ptr %21, align 4
  %287 = load i32, ptr %21, align 4
  %288 = icmp ne i32 0, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %269
  store i32 494, ptr %20, align 4
  br label %337

290:                                              ; preds = %269
  %291 = load i32, ptr %26, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %26, align 4
  %293 = load i32, ptr %22, align 4
  %294 = add nsw i32 %293, 1
  %295 = load i32, ptr %25, align 4
  %296 = srem i32 %294, %295
  store i32 %296, ptr %22, align 4
  br label %297

297:                                              ; preds = %290, %264
  br label %334

298:                                              ; preds = %254
  %299 = load i32, ptr %27, align 4
  %300 = load i32, ptr %25, align 4
  %301 = sub nsw i32 %300, 1
  %302 = icmp slt i32 %299, %301
  br i1 %302, label %303, label %333

303:                                              ; preds = %298
  %304 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %305 = load ptr, ptr %30, align 8
  %306 = load i32, ptr %23, align 4
  %307 = sext i32 %306 to i64
  %308 = load i64, ptr %33, align 8
  %309 = mul nsw i64 %307, %308
  %310 = getelementptr inbounds i8, ptr %305, i64 %309
  %311 = load i32, ptr %12, align 4
  %312 = sext i32 %311 to i64
  %313 = load ptr, ptr %13, align 8
  %314 = load i32, ptr %23, align 4
  %315 = load ptr, ptr %17, align 8
  %316 = load ptr, ptr %36, align 8
  %317 = load i32, ptr %38, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds ptr, ptr %316, i64 %318
  %320 = call i32 %304(ptr noundef %310, i64 noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef -13, i32 noundef 4, ptr noundef %315, ptr noundef %319)
  store i32 %320, ptr %21, align 4
  %321 = load i32, ptr %21, align 4
  %322 = icmp ne i32 0, %321
  br i1 %322, label %323, label %324

323:                                              ; preds = %303
  store i32 505, ptr %20, align 4
  br label %337

324:                                              ; preds = %303
  %325 = load i32, ptr %27, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %27, align 4
  %327 = load i32, ptr %23, align 4
  %328 = load i32, ptr %25, align 4
  %329 = add nsw i32 %327, %328
  %330 = sub nsw i32 %329, 1
  %331 = load i32, ptr %25, align 4
  %332 = srem i32 %330, %331
  store i32 %332, ptr %23, align 4
  br label %333

333:                                              ; preds = %324, %298
  br label %334

334:                                              ; preds = %333, %297
  br label %238, !llvm.loop !13

335:                                              ; preds = %238
  br label %336

336:                                              ; preds = %335, %236
  store i32 0, ptr %10, align 4
  br label %392

337:                                              ; preds = %323, %289, %253, %235, %210, %167, %128
  %338 = load i32, ptr %21, align 4
  %339 = icmp eq i32 18, %338
  br i1 %339, label %340, label %388

340:                                              ; preds = %337
  store i32 0, ptr %22, align 4
  br label %341

341:                                              ; preds = %384, %340
  %342 = load i32, ptr %22, align 4
  %343 = load i32, ptr %29, align 4
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %387

345:                                              ; preds = %341
  %346 = load ptr, ptr %36, align 8
  %347 = load i32, ptr %22, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds ptr, ptr %346, i64 %348
  %350 = load ptr, ptr %349, align 8
  %351 = icmp eq ptr @ompi_request_null, %350
  br i1 %351, label %352, label %353

352:                                              ; preds = %345
  br label %384

353:                                              ; preds = %345
  %354 = load ptr, ptr %36, align 8
  %355 = load i32, ptr %22, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds ptr, ptr %354, i64 %356
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct.ompi_request_t, ptr %358, i32 0, i32 2
  %360 = getelementptr inbounds %struct.ompi_status_public_t, ptr %359, i32 0, i32 2
  %361 = load i32, ptr %360, align 8
  %362 = icmp eq i32 19, %361
  br i1 %362, label %363, label %364

363:                                              ; preds = %353
  br label %384

364:                                              ; preds = %353
  %365 = load ptr, ptr %36, align 8
  %366 = load i32, ptr %22, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds ptr, ptr %365, i64 %367
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct.ompi_request_t, ptr %369, i32 0, i32 2
  %371 = getelementptr inbounds %struct.ompi_status_public_t, ptr %370, i32 0, i32 2
  %372 = load i32, ptr %371, align 8
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %383

374:                                              ; preds = %364
  %375 = load ptr, ptr %36, align 8
  %376 = load i32, ptr %22, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds ptr, ptr %375, i64 %377
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %struct.ompi_request_t, ptr %379, i32 0, i32 2
  %381 = getelementptr inbounds %struct.ompi_status_public_t, ptr %380, i32 0, i32 2
  %382 = load i32, ptr %381, align 8
  store i32 %382, ptr %21, align 4
  br label %387

383:                                              ; preds = %364
  br label %384

384:                                              ; preds = %383, %363, %352
  %385 = load i32, ptr %22, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %22, align 4
  br label %341, !llvm.loop !14

387:                                              ; preds = %374, %341
  br label %388

388:                                              ; preds = %387, %337
  %389 = load ptr, ptr %36, align 8
  %390 = load i32, ptr %29, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %389, i32 noundef %390)
  %391 = load i32, ptr %21, align 4
  store i32 %391, ptr %10, align 4
  br label %392

392:                                              ; preds = %388, %336, %101, %96, %68, %57, %41
  %393 = load i32, ptr %10, align 4
  ret i32 %393
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
  br label %15, !llvm.loop !15

80:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_alltoall_intra_two_procs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = icmp eq ptr inttoptr (i64 1 to ptr), %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %14, align 4
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = call i32 @mca_coll_base_alltoall_intra_basic_inplace(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %9, align 4
  br label %122

36:                                               ; preds = %8
  %37 = load ptr, ptr %16, align 8
  %38 = call i32 @ompi_comm_rank(ptr noundef %37)
  store i32 %38, ptr %20, align 4
  %39 = load ptr, ptr %16, align 8
  %40 = call i32 @ompi_comm_size(ptr noundef %39)
  %41 = icmp ne i32 2, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 52, ptr %9, align 4
  br label %122

43:                                               ; preds = %36
  %44 = load ptr, ptr %12, align 8
  %45 = call i32 @ompi_datatype_get_extent(ptr noundef %44, ptr noundef %26, ptr noundef %24)
  store i32 %45, ptr %19, align 4
  %46 = load i32, ptr %19, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 563, ptr %18, align 4
  br label %120

49:                                               ; preds = %43
  %50 = load ptr, ptr %15, align 8
  %51 = call i32 @ompi_datatype_get_extent(ptr noundef %50, ptr noundef %26, ptr noundef %25)
  store i32 %51, ptr %19, align 4
  %52 = load i32, ptr %19, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 566, ptr %18, align 4
  br label %120

55:                                               ; preds = %49
  %56 = load i32, ptr %20, align 4
  %57 = xor i32 %56, 1
  store i32 %57, ptr %21, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %21, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, ptr %24, align 8
  %62 = mul nsw i64 %60, %61
  %63 = load i32, ptr %11, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %62, %64
  %66 = getelementptr inbounds i8, ptr %58, i64 %65
  store ptr %66, ptr %22, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %21, align 4
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %25, align 8
  %71 = mul nsw i64 %69, %70
  %72 = load i32, ptr %14, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %71, %73
  %75 = getelementptr inbounds i8, ptr %67, i64 %74
  store ptr %75, ptr %23, align 8
  %76 = load ptr, ptr %22, align 8
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %21, align 4
  %81 = load ptr, ptr %23, align 8
  %82 = load i32, ptr %14, align 4
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %15, align 8
  %85 = load i32, ptr %21, align 4
  %86 = load ptr, ptr %16, align 8
  %87 = load i32, ptr %20, align 4
  %88 = call i32 @ompi_coll_base_sendrecv(ptr noundef %76, i64 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef -13, ptr noundef %81, i64 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef -13, ptr noundef %86, ptr noundef null, i32 noundef %87)
  store i32 %88, ptr %19, align 4
  %89 = load i32, ptr %19, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %55
  store i32 580, ptr %18, align 4
  br label %120

92:                                               ; preds = %55
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %20, align 4
  %95 = sext i32 %94 to i64
  %96 = load i64, ptr %24, align 8
  %97 = mul nsw i64 %95, %96
  %98 = load i32, ptr %11, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %97, %99
  %101 = getelementptr inbounds i8, ptr %93, i64 %100
  %102 = load i32, ptr %11, align 4
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %20, align 4
  %106 = sext i32 %105 to i64
  %107 = load i64, ptr %25, align 8
  %108 = mul nsw i64 %106, %107
  %109 = load i32, ptr %14, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %108, %110
  %112 = getelementptr inbounds i8, ptr %104, i64 %111
  %113 = load i32, ptr %14, align 4
  %114 = load ptr, ptr %15, align 8
  %115 = call i32 @ompi_datatype_sndrcv(ptr noundef %101, i32 noundef %102, ptr noundef %103, ptr noundef %112, i32 noundef %113, ptr noundef %114)
  store i32 %115, ptr %19, align 4
  %116 = load i32, ptr %19, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %92
  store i32 587, ptr %18, align 4
  br label %120

119:                                              ; preds = %92
  store i32 0, ptr %9, align 4
  br label %122

120:                                              ; preds = %118, %91, %54, %48
  %121 = load i32, ptr %19, align 4
  store i32 %121, ptr %9, align 4
  br label %122

122:                                              ; preds = %120, %119, %42, %29
  %123 = load i32, ptr %9, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_alltoall_intra_basic_linear(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 0, ptr %23, align 4
  %34 = load ptr, ptr %17, align 8
  store ptr %34, ptr %32, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %35, i32 0, i32 72
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %33, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = icmp eq ptr inttoptr (i64 1 to ptr), %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %14, align 4
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = call i32 @mca_coll_base_alltoall_intra_basic_inplace(ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %9, align 4
  br label %265

47:                                               ; preds = %8
  %48 = load ptr, ptr %16, align 8
  %49 = call i32 @ompi_comm_size(ptr noundef %48)
  store i32 %49, ptr %20, align 4
  %50 = load ptr, ptr %16, align 8
  %51 = call i32 @ompi_comm_rank(ptr noundef %50)
  store i32 %51, ptr %19, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = call i32 @ompi_datatype_get_extent(ptr noundef %52, ptr noundef %26, ptr noundef %27)
  store i32 %53, ptr %21, align 4
  %54 = load i32, ptr %21, align 4
  %55 = icmp ne i32 0, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = load i32, ptr %21, align 4
  store i32 %57, ptr %9, align 4
  br label %265

58:                                               ; preds = %47
  %59 = load i32, ptr %11, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, ptr %27, align 8
  %62 = mul nsw i64 %61, %60
  store i64 %62, ptr %27, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = call i32 @ompi_datatype_get_extent(ptr noundef %63, ptr noundef %26, ptr noundef %28)
  store i32 %64, ptr %21, align 4
  %65 = load i32, ptr %21, align 4
  %66 = icmp ne i32 0, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %58
  %68 = load i32, ptr %21, align 4
  store i32 %68, ptr %9, align 4
  br label %265

69:                                               ; preds = %58
  %70 = load i32, ptr %14, align 4
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr %28, align 8
  %73 = mul nsw i64 %72, %71
  store i64 %73, ptr %28, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %19, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, ptr %27, align 8
  %78 = mul nsw i64 %76, %77
  %79 = getelementptr inbounds i8, ptr %74, i64 %78
  store ptr %79, ptr %24, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %19, align 4
  %82 = sext i32 %81 to i64
  %83 = load i64, ptr %28, align 8
  %84 = mul nsw i64 %82, %83
  %85 = getelementptr inbounds i8, ptr %80, i64 %84
  store ptr %85, ptr %25, align 8
  %86 = load ptr, ptr %24, align 8
  %87 = load i32, ptr %11, align 4
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %25, align 8
  %90 = load i32, ptr %14, align 4
  %91 = load ptr, ptr %15, align 8
  %92 = call i32 @ompi_datatype_sndrcv(ptr noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef %91)
  store i32 %92, ptr %21, align 4
  %93 = load i32, ptr %21, align 4
  %94 = icmp ne i32 0, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %69
  %96 = load i32, ptr %21, align 4
  store i32 %96, ptr %9, align 4
  br label %265

97:                                               ; preds = %69
  %98 = load i32, ptr %20, align 4
  %99 = icmp eq i32 1, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 0, ptr %9, align 4
  br label %265

101:                                              ; preds = %97
  %102 = load ptr, ptr %33, align 8
  %103 = load i32, ptr %20, align 4
  %104 = sub nsw i32 %103, 1
  %105 = mul nsw i32 %104, 2
  %106 = call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %102, i32 noundef %105)
  store ptr %106, ptr %31, align 8
  store ptr %106, ptr %29, align 8
  %107 = load ptr, ptr %29, align 8
  %108 = icmp eq ptr null, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  store i32 -2, ptr %21, align 4
  store i32 675, ptr %22, align 4
  br label %206

110:                                              ; preds = %101
  %111 = load ptr, ptr %13, align 8
  store ptr %111, ptr %25, align 8
  %112 = load ptr, ptr %10, align 8
  store ptr %112, ptr %24, align 8
  store i32 0, ptr %23, align 4
  %113 = load i32, ptr %19, align 4
  %114 = add nsw i32 %113, 1
  %115 = load i32, ptr %20, align 4
  %116 = srem i32 %114, %115
  store i32 %116, ptr %18, align 4
  br label %117

117:                                              ; preds = %142, %110
  %118 = load i32, ptr %18, align 4
  %119 = load i32, ptr %19, align 4
  %120 = icmp ne i32 %118, %119
  br i1 %120, label %121, label %149

121:                                              ; preds = %117
  %122 = load i32, ptr %23, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %23, align 4
  %124 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 7), align 8
  %125 = load ptr, ptr %25, align 8
  %126 = load i32, ptr %18, align 4
  %127 = sext i32 %126 to i64
  %128 = load i64, ptr %28, align 8
  %129 = mul nsw i64 %127, %128
  %130 = getelementptr inbounds i8, ptr %125, i64 %129
  %131 = load i32, ptr %14, align 4
  %132 = sext i32 %131 to i64
  %133 = load ptr, ptr %15, align 8
  %134 = load i32, ptr %18, align 4
  %135 = load ptr, ptr %16, align 8
  %136 = load ptr, ptr %31, align 8
  %137 = call i32 %124(ptr noundef %130, i64 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef -13, ptr noundef %135, ptr noundef %136)
  store i32 %137, ptr %21, align 4
  %138 = load i32, ptr %21, align 4
  %139 = icmp ne i32 0, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %121
  store i32 688, ptr %22, align 4
  br label %206

141:                                              ; preds = %121
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %18, align 4
  %144 = add nsw i32 %143, 1
  %145 = load i32, ptr %20, align 4
  %146 = srem i32 %144, %145
  store i32 %146, ptr %18, align 4
  %147 = load ptr, ptr %31, align 8
  %148 = getelementptr inbounds ptr, ptr %147, i32 1
  store ptr %148, ptr %31, align 8
  br label %117, !llvm.loop !16

149:                                              ; preds = %117
  %150 = load ptr, ptr %31, align 8
  store ptr %150, ptr %30, align 8
  %151 = load i32, ptr %19, align 4
  %152 = load i32, ptr %20, align 4
  %153 = add nsw i32 %151, %152
  %154 = sub nsw i32 %153, 1
  %155 = load i32, ptr %20, align 4
  %156 = srem i32 %154, %155
  store i32 %156, ptr %18, align 4
  br label %157

157:                                              ; preds = %182, %149
  %158 = load i32, ptr %18, align 4
  %159 = load i32, ptr %19, align 4
  %160 = icmp ne i32 %158, %159
  br i1 %160, label %161, label %191

161:                                              ; preds = %157
  %162 = load i32, ptr %23, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %23, align 4
  %164 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 10), align 8
  %165 = load ptr, ptr %24, align 8
  %166 = load i32, ptr %18, align 4
  %167 = sext i32 %166 to i64
  %168 = load i64, ptr %27, align 8
  %169 = mul nsw i64 %167, %168
  %170 = getelementptr inbounds i8, ptr %165, i64 %169
  %171 = load i32, ptr %11, align 4
  %172 = sext i32 %171 to i64
  %173 = load ptr, ptr %12, align 8
  %174 = load i32, ptr %18, align 4
  %175 = load ptr, ptr %16, align 8
  %176 = load ptr, ptr %30, align 8
  %177 = call i32 %164(ptr noundef %170, i64 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef -13, i32 noundef 4, ptr noundef %175, ptr noundef %176)
  store i32 %177, ptr %21, align 4
  %178 = load i32, ptr %21, align 4
  %179 = icmp ne i32 0, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %161
  store i32 703, ptr %22, align 4
  br label %206

181:                                              ; preds = %161
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %18, align 4
  %184 = load i32, ptr %20, align 4
  %185 = add nsw i32 %183, %184
  %186 = sub nsw i32 %185, 1
  %187 = load i32, ptr %20, align 4
  %188 = srem i32 %186, %187
  store i32 %188, ptr %18, align 4
  %189 = load ptr, ptr %30, align 8
  %190 = getelementptr inbounds ptr, ptr %189, i32 1
  store ptr %190, ptr %30, align 8
  br label %157, !llvm.loop !17

191:                                              ; preds = %157
  %192 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 15), align 8
  %193 = load i32, ptr %23, align 4
  %194 = sext i32 %193 to i64
  %195 = load ptr, ptr %29, align 8
  %196 = call i32 %192(i64 noundef %194, ptr noundef %195)
  %197 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6), align 8
  %198 = load i32, ptr %23, align 4
  %199 = sext i32 %198 to i64
  %200 = load ptr, ptr %29, align 8
  %201 = call i32 %197(i64 noundef %199, ptr noundef %200, ptr noundef null)
  store i32 %201, ptr %21, align 4
  %202 = load i32, ptr %21, align 4
  %203 = icmp ne i32 0, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %191
  store i32 718, ptr %22, align 4
  br label %206

205:                                              ; preds = %191
  br label %206

206:                                              ; preds = %205, %204, %180, %140, %109
  %207 = load i32, ptr %21, align 4
  %208 = icmp ne i32 0, %207
  br i1 %208, label %209, label %261

209:                                              ; preds = %206
  %210 = load i32, ptr %21, align 4
  %211 = icmp eq i32 18, %210
  br i1 %211, label %212, label %260

212:                                              ; preds = %209
  store i32 0, ptr %18, align 4
  br label %213

213:                                              ; preds = %256, %212
  %214 = load i32, ptr %18, align 4
  %215 = load i32, ptr %23, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %259

217:                                              ; preds = %213
  %218 = load ptr, ptr %29, align 8
  %219 = load i32, ptr %18, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %218, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr @ompi_request_null, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %217
  br label %256

225:                                              ; preds = %217
  %226 = load ptr, ptr %29, align 8
  %227 = load i32, ptr %18, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %226, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.ompi_request_t, ptr %230, i32 0, i32 2
  %232 = getelementptr inbounds %struct.ompi_status_public_t, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 8
  %234 = icmp eq i32 19, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %225
  br label %256

236:                                              ; preds = %225
  %237 = load ptr, ptr %29, align 8
  %238 = load i32, ptr %18, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds ptr, ptr %237, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.ompi_request_t, ptr %241, i32 0, i32 2
  %243 = getelementptr inbounds %struct.ompi_status_public_t, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 8
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %255

246:                                              ; preds = %236
  %247 = load ptr, ptr %29, align 8
  %248 = load i32, ptr %18, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %247, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.ompi_request_t, ptr %251, i32 0, i32 2
  %253 = getelementptr inbounds %struct.ompi_status_public_t, ptr %252, i32 0, i32 2
  %254 = load i32, ptr %253, align 8
  store i32 %254, ptr %21, align 4
  br label %259

255:                                              ; preds = %236
  br label %256

256:                                              ; preds = %255, %235, %224
  %257 = load i32, ptr %18, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %18, align 4
  br label %213, !llvm.loop !18

259:                                              ; preds = %246, %213
  br label %260

260:                                              ; preds = %259, %209
  br label %261

261:                                              ; preds = %260, %206
  %262 = load ptr, ptr %29, align 8
  %263 = load i32, ptr %23, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %262, i32 noundef %263)
  %264 = load i32, ptr %21, align 4
  store i32 %264, ptr %9, align 4
  br label %265

265:                                              ; preds = %261, %100, %95, %67, %56, %40
  %266 = load i32, ptr %9, align 4
  ret i32 %266
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
define internal i32 @opal_datatype_type_extent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_datatype_t, ptr %5, i32 0, i32 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.opal_datatype_t, ptr %8, i32 0, i32 7
  %10 = load i64, ptr %9, align 8
  %11 = sub nsw i64 %7, %10
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret i32 0
}

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

declare ptr @ompi_proc_for_name(i64) #2

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

declare i32 @ompi_coll_base_sendrecv_actual(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @opal_datatype_add(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i32 @opal_datatype_commit(ptr noundef) #2

declare i32 @opal_datatype_copy_content_same_ddt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

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
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

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
