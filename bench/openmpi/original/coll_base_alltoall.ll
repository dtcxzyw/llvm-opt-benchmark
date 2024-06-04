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
  br label %214

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
  br label %203

55:                                               ; preds = %43
  store i32 1, ptr %12, align 4
  br label %56

56:                                               ; preds = %199, %55
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %13, align 4
  %59 = ashr i32 %58, 1
  %60 = icmp sle i32 %57, %59
  br i1 %60, label %61, label %202

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
  br label %203

105:                                              ; preds = %61
  %106 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %16, align 4
  %110 = sext i32 %109 to i64
  %111 = load i32, ptr %8, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %110, %112
  %114 = load i64, ptr %19, align 8
  %115 = mul nsw i64 %113, %114
  %116 = getelementptr inbounds i8, ptr %108, i64 %115
  %117 = load i32, ptr %8, align 4
  %118 = sext i32 %117 to i64
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %16, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = call i32 %107(ptr noundef %116, i64 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef -13, ptr noundef %121, ptr noundef %20)
  store i32 %122, ptr %17, align 4
  %123 = load i32, ptr %17, align 4
  %124 = icmp ne i32 0, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %105
  store i32 120, ptr %18, align 4
  br label %203

126:                                              ; preds = %105
  %127 = load i32, ptr %15, align 4
  %128 = load i32, ptr %16, align 4
  %129 = icmp ne i32 %127, %128
  br i1 %129, label %130, label %180

130:                                              ; preds = %126
  %131 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %15, align 4
  %135 = sext i32 %134 to i64
  %136 = load i32, ptr %8, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %135, %137
  %139 = load i64, ptr %19, align 8
  %140 = mul nsw i64 %138, %139
  %141 = getelementptr inbounds i8, ptr %133, i64 %140
  %142 = load i32, ptr %8, align 4
  %143 = sext i32 %142 to i64
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr %15, align 4
  %146 = load ptr, ptr %10, align 8
  %147 = call i32 %132(ptr noundef %141, i64 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef -13, i32 noundef 4, ptr noundef %146)
  store i32 %147, ptr %17, align 4
  %148 = load i32, ptr %17, align 4
  %149 = icmp ne i32 0, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %130
  store i32 130, ptr %18, align 4
  br label %203

151:                                              ; preds = %130
  %152 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 %153(ptr noundef %20, ptr noundef null)
  store i32 %154, ptr %17, align 4
  %155 = load i32, ptr %17, align 4
  %156 = icmp ne i32 0, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  store i32 136, ptr %18, align 4
  br label %203

158:                                              ; preds = %151
  %159 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %15, align 4
  %163 = sext i32 %162 to i64
  %164 = load i32, ptr %8, align 4
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %163, %165
  %167 = load i64, ptr %19, align 8
  %168 = mul nsw i64 %166, %167
  %169 = getelementptr inbounds i8, ptr %161, i64 %168
  %170 = load i32, ptr %8, align 4
  %171 = sext i32 %170 to i64
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr %15, align 4
  %174 = load ptr, ptr %10, align 8
  %175 = call i32 %160(ptr noundef %169, i64 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef -13, ptr noundef %174, ptr noundef %20)
  store i32 %175, ptr %17, align 4
  %176 = load i32, ptr %17, align 4
  %177 = icmp ne i32 0, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %158
  store i32 144, ptr %18, align 4
  br label %203

179:                                              ; preds = %158
  br label %180

180:                                              ; preds = %179, %126
  %181 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %21, align 8
  %184 = load i64, ptr %22, align 8
  %185 = load i32, ptr %16, align 4
  %186 = load ptr, ptr %10, align 8
  %187 = call i32 %182(ptr noundef %183, i64 noundef %184, ptr noundef @ompi_mpi_packed, i32 noundef %185, i32 noundef -13, i32 noundef 4, ptr noundef %186)
  store i32 %187, ptr %17, align 4
  %188 = load i32, ptr %17, align 4
  %189 = icmp ne i32 0, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %180
  store i32 154, ptr %18, align 4
  br label %203

191:                                              ; preds = %180
  %192 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 %193(ptr noundef %20, ptr noundef null)
  store i32 %194, ptr %17, align 4
  %195 = load i32, ptr %17, align 4
  %196 = icmp ne i32 0, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %191
  store i32 160, ptr %18, align 4
  br label %203

198:                                              ; preds = %191
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %12, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %12, align 4
  br label %56, !llvm.loop !4

202:                                              ; preds = %56
  br label %203

203:                                              ; preds = %202, %197, %190, %178, %157, %150, %125, %104, %54
  %204 = load ptr, ptr %21, align 8
  %205 = icmp ne ptr null, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %207) #6
  br label %208

208:                                              ; preds = %206, %203
  %209 = load i32, ptr %17, align 4
  %210 = icmp ne i32 0, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  br label %212

212:                                              ; preds = %211, %208
  %213 = load i32, ptr %17, align 4
  store i32 %213, ptr %6, align 4
  br label %214

214:                                              ; preds = %212, %42
  %215 = load i32, ptr %6, align 4
  ret i32 %215
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
  %31 = inttoptr i64 1 to ptr
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %33, label %40

33:                                               ; preds = %8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr %14, align 4
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = call i32 @mca_coll_base_alltoall_intra_basic_inplace(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %9, align 4
  br label %116

40:                                               ; preds = %8
  %41 = load ptr, ptr %16, align 8
  %42 = call i32 @ompi_comm_size(ptr noundef %41)
  store i32 %42, ptr %21, align 4
  %43 = load ptr, ptr %16, align 8
  %44 = call i32 @ompi_comm_rank(ptr noundef %43)
  store i32 %44, ptr %20, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = call i32 @ompi_datatype_get_extent(ptr noundef %45, ptr noundef %27, ptr noundef %28)
  store i32 %46, ptr %19, align 4
  %47 = load i32, ptr %19, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  store i32 203, ptr %18, align 4
  br label %114

50:                                               ; preds = %40
  %51 = load ptr, ptr %15, align 8
  %52 = call i32 @ompi_datatype_get_extent(ptr noundef %51, ptr noundef %27, ptr noundef %29)
  store i32 %52, ptr %19, align 4
  %53 = load i32, ptr %19, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 205, ptr %18, align 4
  br label %114

56:                                               ; preds = %50
  store i32 1, ptr %22, align 4
  br label %57

57:                                               ; preds = %110, %56
  %58 = load i32, ptr %22, align 4
  %59 = load i32, ptr %21, align 4
  %60 = add nsw i32 %59, 1
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %113

62:                                               ; preds = %57
  %63 = load i32, ptr %20, align 4
  %64 = load i32, ptr %22, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, ptr %21, align 4
  %67 = srem i32 %65, %66
  store i32 %67, ptr %23, align 4
  %68 = load i32, ptr %20, align 4
  %69 = load i32, ptr %21, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, ptr %22, align 4
  %72 = sub nsw i32 %70, %71
  %73 = load i32, ptr %21, align 4
  %74 = srem i32 %72, %73
  store i32 %74, ptr %24, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %23, align 4
  %77 = sext i32 %76 to i64
  %78 = load i64, ptr %28, align 8
  %79 = mul nsw i64 %77, %78
  %80 = load i32, ptr %11, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %79, %81
  %83 = getelementptr inbounds i8, ptr %75, i64 %82
  store ptr %83, ptr %25, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr %24, align 4
  %86 = sext i32 %85 to i64
  %87 = load i64, ptr %29, align 8
  %88 = mul nsw i64 %86, %87
  %89 = load i32, ptr %14, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %88, %90
  %92 = getelementptr inbounds i8, ptr %84, i64 %91
  store ptr %92, ptr %26, align 8
  %93 = load ptr, ptr %25, align 8
  %94 = load i32, ptr %11, align 4
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr %23, align 4
  %98 = load ptr, ptr %26, align 8
  %99 = load i32, ptr %14, align 4
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %15, align 8
  %102 = load i32, ptr %24, align 4
  %103 = load ptr, ptr %16, align 8
  %104 = load i32, ptr %20, align 4
  %105 = call i32 @ompi_coll_base_sendrecv(ptr noundef %93, i64 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef -13, ptr noundef %98, i64 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef -13, ptr noundef %103, ptr noundef null, i32 noundef %104)
  store i32 %105, ptr %19, align 4
  %106 = load i32, ptr %19, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %62
  store i32 225, ptr %18, align 4
  br label %114

109:                                              ; preds = %62
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %22, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %22, align 4
  br label %57, !llvm.loop !6

113:                                              ; preds = %57
  store i32 0, ptr %9, align 4
  br label %116

114:                                              ; preds = %108, %55, %49
  %115 = load i32, ptr %19, align 4
  store i32 %115, ptr %9, align 4
  br label %116

116:                                              ; preds = %114, %113, %33
  %117 = load i32, ptr %9, align 4
  ret i32 %117
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
  %36 = inttoptr i64 1 to ptr
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %38, label %45

38:                                               ; preds = %8
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = call i32 @mca_coll_base_alltoall_intra_basic_inplace(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %9, align 4
  br label %297

45:                                               ; preds = %8
  %46 = load ptr, ptr %16, align 8
  %47 = call i32 @ompi_comm_size(ptr noundef %46)
  store i32 %47, ptr %21, align 4
  %48 = load ptr, ptr %16, align 8
  %49 = call i32 @ompi_comm_rank(ptr noundef %48)
  store i32 %49, ptr %20, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = call i32 @ompi_datatype_type_extent(ptr noundef %50, ptr noundef %29)
  store i32 %51, ptr %22, align 4
  %52 = load i32, ptr %22, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i32 264, ptr %19, align 4
  br label %285

55:                                               ; preds = %45
  %56 = load ptr, ptr %15, align 8
  %57 = call i32 @ompi_datatype_type_extent(ptr noundef %56, ptr noundef %30)
  store i32 %57, ptr %22, align 4
  %58 = load i32, ptr %22, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 267, ptr %19, align 4
  br label %285

61:                                               ; preds = %55
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct.ompi_datatype_t, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %21, align 4
  %65 = sext i32 %64 to i64
  %66 = load i32, ptr %14, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %65, %67
  %69 = call i64 @opal_datatype_span(ptr noundef %63, i64 noundef %68, ptr noundef %32)
  store i64 %69, ptr %31, align 8
  %70 = load i64, ptr %31, align 8
  %71 = call noalias ptr @malloc(i64 noundef %70) #7
  store ptr %71, ptr %28, align 8
  %72 = load ptr, ptr %28, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %61
  store i32 273, ptr %19, align 4
  store i32 -1, ptr %22, align 4
  br label %285

75:                                               ; preds = %61
  %76 = load ptr, ptr %28, align 8
  %77 = load i64, ptr %32, align 8
  %78 = sub i64 0, %77
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  store ptr %79, ptr %27, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %20, align 4
  %82 = sext i32 %81 to i64
  %83 = load i32, ptr %11, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %82, %84
  %86 = load i64, ptr %29, align 8
  %87 = mul nsw i64 %85, %86
  %88 = getelementptr inbounds i8, ptr %80, i64 %87
  %89 = load i32, ptr %21, align 4
  %90 = load i32, ptr %20, align 4
  %91 = sub nsw i32 %89, %90
  %92 = load i32, ptr %11, align 4
  %93 = mul nsw i32 %91, %92
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %27, align 8
  %96 = load i32, ptr %21, align 4
  %97 = load i32, ptr %20, align 4
  %98 = sub nsw i32 %96, %97
  %99 = load i32, ptr %14, align 4
  %100 = mul nsw i32 %98, %99
  %101 = load ptr, ptr %15, align 8
  %102 = call i32 @ompi_datatype_sndrcv(ptr noundef %88, i32 noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %100, ptr noundef %101)
  store i32 %102, ptr %22, align 4
  %103 = load i32, ptr %22, align 4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %75
  store i32 284, ptr %19, align 4
  store i32 -1, ptr %22, align 4
  br label %285

106:                                              ; preds = %75
  %107 = load i32, ptr %20, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %135

109:                                              ; preds = %106
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %20, align 4
  %112 = load i32, ptr %11, align 4
  %113 = mul nsw i32 %111, %112
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %27, align 8
  %116 = load i32, ptr %21, align 4
  %117 = load i32, ptr %20, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = load i32, ptr %14, align 4
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %119, %121
  %123 = load i64, ptr %30, align 8
  %124 = mul nsw i64 %122, %123
  %125 = getelementptr inbounds i8, ptr %115, i64 %124
  %126 = load i32, ptr %20, align 4
  %127 = load i32, ptr %14, align 4
  %128 = mul nsw i32 %126, %127
  %129 = load ptr, ptr %15, align 8
  %130 = call i32 @ompi_datatype_sndrcv(ptr noundef %110, i32 noundef %113, ptr noundef %114, ptr noundef %125, i32 noundef %128, ptr noundef %129)
  store i32 %130, ptr %22, align 4
  %131 = load i32, ptr %22, align 4
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %109
  store i32 295, ptr %19, align 4
  store i32 -1, ptr %22, align 4
  br label %285

134:                                              ; preds = %109
  br label %135

135:                                              ; preds = %134, %106
  store i32 1, ptr %25, align 4
  br label %136

136:                                              ; preds = %235, %135
  %137 = load i32, ptr %25, align 4
  %138 = load i32, ptr %21, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %238

140:                                              ; preds = %136
  %141 = load i32, ptr %20, align 4
  %142 = load i32, ptr %25, align 4
  %143 = add nsw i32 %141, %142
  %144 = load i32, ptr %21, align 4
  %145 = srem i32 %143, %144
  store i32 %145, ptr %23, align 4
  %146 = load i32, ptr %20, align 4
  %147 = load i32, ptr %25, align 4
  %148 = sub nsw i32 %146, %147
  %149 = load i32, ptr %21, align 4
  %150 = add nsw i32 %148, %149
  %151 = load i32, ptr %21, align 4
  %152 = srem i32 %150, %151
  store i32 %152, ptr %24, align 4
  %153 = load i32, ptr %21, align 4
  %154 = load i32, ptr %25, align 4
  %155 = sdiv i32 %153, %154
  %156 = add nsw i32 1, %155
  %157 = sext i32 %156 to i64
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr inbounds %struct.ompi_datatype_t, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds %struct.opal_datatype_t, ptr %159, i32 0, i32 13
  %161 = getelementptr inbounds %struct.dt_type_desc_t, ptr %160, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = add i64 2, %162
  %164 = mul i64 %157, %163
  %165 = trunc i64 %164 to i32
  %166 = call ptr @ompi_datatype_create(i32 noundef %165)
  store ptr %166, ptr %33, align 8
  %167 = load i32, ptr %25, align 4
  store i32 %167, ptr %18, align 4
  br label %168

168:                                              ; preds = %198, %140
  %169 = load i32, ptr %18, align 4
  %170 = load i32, ptr %21, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %203

172:                                              ; preds = %168
  %173 = load i32, ptr %25, align 4
  store i32 %173, ptr %34, align 4
  %174 = load i32, ptr %18, align 4
  %175 = load i32, ptr %25, align 4
  %176 = add nsw i32 %174, %175
  %177 = load i32, ptr %21, align 4
  %178 = icmp sge i32 %176, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %172
  %180 = load i32, ptr %21, align 4
  %181 = load i32, ptr %18, align 4
  %182 = sub nsw i32 %180, %181
  store i32 %182, ptr %34, align 4
  br label %183

183:                                              ; preds = %179, %172
  %184 = load ptr, ptr %33, align 8
  %185 = load ptr, ptr %15, align 8
  %186 = load i32, ptr %14, align 4
  %187 = load i32, ptr %34, align 4
  %188 = mul nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = load i32, ptr %18, align 4
  %191 = load i32, ptr %14, align 4
  %192 = mul nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = load i64, ptr %30, align 8
  %195 = mul nsw i64 %193, %194
  %196 = load i64, ptr %30, align 8
  %197 = call i32 @ompi_datatype_add(ptr noundef %184, ptr noundef %185, i64 noundef %189, i64 noundef %195, i64 noundef %196)
  br label %198

198:                                              ; preds = %183
  %199 = load i32, ptr %25, align 4
  %200 = mul nsw i32 2, %199
  %201 = load i32, ptr %18, align 4
  %202 = add nsw i32 %201, %200
  store i32 %202, ptr %18, align 4
  br label %168, !llvm.loop !7

203:                                              ; preds = %168
  %204 = call i32 @ompi_datatype_commit(ptr noundef %33)
  store i32 %204, ptr %22, align 4
  %205 = load i32, ptr %22, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  store i32 319, ptr %19, align 4
  br label %285

208:                                              ; preds = %203
  %209 = load ptr, ptr %27, align 8
  %210 = load ptr, ptr %33, align 8
  %211 = load i32, ptr %23, align 4
  %212 = load ptr, ptr %13, align 8
  %213 = load ptr, ptr %33, align 8
  %214 = load i32, ptr %24, align 4
  %215 = load ptr, ptr %16, align 8
  %216 = load i32, ptr %20, align 4
  %217 = call i32 @ompi_coll_base_sendrecv(ptr noundef %209, i64 noundef 1, ptr noundef %210, i32 noundef %211, i32 noundef -13, ptr noundef %212, i64 noundef 1, ptr noundef %213, i32 noundef %214, i32 noundef -13, ptr noundef %215, ptr noundef null, i32 noundef %216)
  store i32 %217, ptr %22, align 4
  %218 = load i32, ptr %22, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %208
  store i32 327, ptr %19, align 4
  br label %285

221:                                              ; preds = %208
  %222 = load ptr, ptr %33, align 8
  %223 = load ptr, ptr %27, align 8
  %224 = load ptr, ptr %13, align 8
  %225 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %222, i64 noundef 1, ptr noundef %223, ptr noundef %224)
  store i32 %225, ptr %22, align 4
  %226 = load i32, ptr %22, align 4
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %221
  store i32 331, ptr %19, align 4
  store i32 -1, ptr %22, align 4
  br label %285

229:                                              ; preds = %221
  %230 = call i32 @ompi_datatype_destroy(ptr noundef %33)
  store i32 %230, ptr %22, align 4
  %231 = load i32, ptr %22, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  store i32 335, ptr %19, align 4
  br label %285

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %25, align 4
  %237 = shl i32 %236, 1
  store i32 %237, ptr %25, align 4
  br label %136, !llvm.loop !8

238:                                              ; preds = %136
  store i32 0, ptr %18, align 4
  br label %239

239:                                              ; preds = %276, %238
  %240 = load i32, ptr %18, align 4
  %241 = load i32, ptr %21, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %279

243:                                              ; preds = %239
  %244 = load ptr, ptr %15, align 8
  %245 = load i32, ptr %14, align 4
  %246 = sext i32 %245 to i64
  %247 = load ptr, ptr %13, align 8
  %248 = load i32, ptr %20, align 4
  %249 = load i32, ptr %18, align 4
  %250 = sub nsw i32 %248, %249
  %251 = load i32, ptr %21, align 4
  %252 = add nsw i32 %250, %251
  %253 = load i32, ptr %21, align 4
  %254 = srem i32 %252, %253
  %255 = sext i32 %254 to i64
  %256 = load i32, ptr %14, align 4
  %257 = sext i32 %256 to i64
  %258 = mul nsw i64 %255, %257
  %259 = load i64, ptr %30, align 8
  %260 = mul nsw i64 %258, %259
  %261 = getelementptr inbounds i8, ptr %247, i64 %260
  %262 = load ptr, ptr %27, align 8
  %263 = load i32, ptr %18, align 4
  %264 = sext i32 %263 to i64
  %265 = load i32, ptr %14, align 4
  %266 = sext i32 %265 to i64
  %267 = mul nsw i64 %264, %266
  %268 = load i64, ptr %30, align 8
  %269 = mul nsw i64 %267, %268
  %270 = getelementptr inbounds i8, ptr %262, i64 %269
  %271 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %244, i64 noundef %246, ptr noundef %261, ptr noundef %270)
  store i32 %271, ptr %22, align 4
  %272 = load i32, ptr %22, align 4
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %243
  store i32 344, ptr %19, align 4
  store i32 -1, ptr %22, align 4
  br label %285

275:                                              ; preds = %243
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %18, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %18, align 4
  br label %239, !llvm.loop !9

279:                                              ; preds = %239
  %280 = load ptr, ptr %28, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  %283 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %283) #6
  br label %284

284:                                              ; preds = %282, %279
  store i32 0, ptr %9, align 4
  br label %297

285:                                              ; preds = %274, %233, %228, %220, %207, %133, %105, %74, %60, %54
  %286 = load ptr, ptr %28, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %290

288:                                              ; preds = %285
  %289 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %289) #6
  br label %290

290:                                              ; preds = %288, %285
  %291 = load ptr, ptr %26, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %294) #6
  br label %295

295:                                              ; preds = %293, %290
  %296 = load i32, ptr %22, align 4
  store i32 %296, ptr %9, align 4
  br label %297

297:                                              ; preds = %295, %284, %38
  %298 = load i32, ptr %9, align 4
  ret i32 %298
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
  %40 = inttoptr i64 1 to ptr
  %41 = icmp eq ptr %40, %39
  br i1 %41, label %42, label %49

42:                                               ; preds = %9
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr %15, align 4
  %45 = load ptr, ptr %16, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = call i32 @mca_coll_base_alltoall_intra_basic_inplace(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %10, align 4
  br label %399

49:                                               ; preds = %9
  %50 = load ptr, ptr %17, align 8
  %51 = call i32 @ompi_comm_size(ptr noundef %50)
  store i32 %51, ptr %25, align 4
  %52 = load ptr, ptr %17, align 8
  %53 = call i32 @ompi_comm_rank(ptr noundef %52)
  store i32 %53, ptr %24, align 4
  %54 = load ptr, ptr %13, align 8
  %55 = call i32 @ompi_datatype_get_extent(ptr noundef %54, ptr noundef %32, ptr noundef %33)
  store i32 %55, ptr %21, align 4
  %56 = load i32, ptr %21, align 4
  %57 = icmp ne i32 0, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = load i32, ptr %21, align 4
  store i32 %59, ptr %10, align 4
  br label %399

60:                                               ; preds = %49
  %61 = load i32, ptr %12, align 4
  %62 = sext i32 %61 to i64
  %63 = load i64, ptr %33, align 8
  %64 = mul nsw i64 %63, %62
  store i64 %64, ptr %33, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = call i32 @ompi_datatype_get_extent(ptr noundef %65, ptr noundef %34, ptr noundef %35)
  store i32 %66, ptr %21, align 4
  %67 = load i32, ptr %21, align 4
  %68 = icmp ne i32 0, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %60
  %70 = load i32, ptr %21, align 4
  store i32 %70, ptr %10, align 4
  br label %399

71:                                               ; preds = %60
  %72 = load i32, ptr %15, align 4
  %73 = sext i32 %72 to i64
  %74 = load i64, ptr %35, align 8
  %75 = mul nsw i64 %74, %73
  store i64 %75, ptr %35, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %24, align 4
  %78 = sext i32 %77 to i64
  %79 = load i64, ptr %33, align 8
  %80 = mul nsw i64 %78, %79
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  store ptr %81, ptr %30, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load i32, ptr %24, align 4
  %84 = sext i32 %83 to i64
  %85 = load i64, ptr %35, align 8
  %86 = mul nsw i64 %84, %85
  %87 = getelementptr inbounds i8, ptr %82, i64 %86
  store ptr %87, ptr %31, align 8
  %88 = load ptr, ptr %30, align 8
  %89 = load i32, ptr %12, align 4
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %31, align 8
  %92 = load i32, ptr %15, align 4
  %93 = load ptr, ptr %16, align 8
  %94 = call i32 @ompi_datatype_sndrcv(ptr noundef %88, i32 noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92, ptr noundef %93)
  store i32 %94, ptr %21, align 4
  %95 = load i32, ptr %21, align 4
  %96 = icmp ne i32 0, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %71
  %98 = load i32, ptr %21, align 4
  store i32 %98, ptr %10, align 4
  br label %399

99:                                               ; preds = %71
  %100 = load i32, ptr %25, align 4
  %101 = icmp eq i32 1, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 0, ptr %10, align 4
  br label %399

103:                                              ; preds = %99
  %104 = load i32, ptr %19, align 4
  %105 = load i32, ptr %25, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp sgt i32 %104, %106
  br i1 %107, label %111, label %108

108:                                              ; preds = %103
  %109 = load i32, ptr %19, align 4
  %110 = icmp sle i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %108, %103
  %112 = load i32, ptr %25, align 4
  %113 = sub nsw i32 %112, 1
  br label %116

114:                                              ; preds = %108
  %115 = load i32, ptr %19, align 4
  br label %116

116:                                              ; preds = %114, %111
  %117 = phi i32 [ %113, %111 ], [ %115, %114 ]
  store i32 %117, ptr %28, align 4
  %118 = load i32, ptr %28, align 4
  %119 = icmp slt i32 0, %118
  br i1 %119, label %120, label %135

120:                                              ; preds = %116
  %121 = load ptr, ptr %18, align 8
  %122 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %121, i32 0, i32 72
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %28, align 4
  %125 = mul nsw i32 2, %124
  %126 = call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %123, i32 noundef %125)
  store ptr %126, ptr %36, align 8
  %127 = load ptr, ptr %36, align 8
  %128 = icmp eq ptr null, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %120
  store i32 -1, ptr %21, align 4
  store i32 440, ptr %20, align 4
  br label %344

130:                                              ; preds = %120
  %131 = load ptr, ptr %36, align 8
  %132 = getelementptr inbounds ptr, ptr %131, i64 1
  store ptr @ompi_request_null, ptr %132, align 8
  %133 = load ptr, ptr %36, align 8
  %134 = getelementptr inbounds ptr, ptr %133, i64 0
  store ptr @ompi_request_null, ptr %134, align 8
  br label %135

135:                                              ; preds = %130, %116
  %136 = load ptr, ptr %14, align 8
  store ptr %136, ptr %31, align 8
  %137 = load ptr, ptr %11, align 8
  store ptr %137, ptr %30, align 8
  store i32 0, ptr %29, align 4
  store i32 0, ptr %26, align 4
  %138 = load i32, ptr %24, align 4
  %139 = add nsw i32 %138, 1
  %140 = load i32, ptr %25, align 4
  %141 = srem i32 %139, %140
  store i32 %141, ptr %22, align 4
  br label %142

142:                                              ; preds = %171, %135
  %143 = load i32, ptr %29, align 4
  %144 = load i32, ptr %28, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %178

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %31, align 8
  %150 = load i32, ptr %22, align 4
  %151 = sext i32 %150 to i64
  %152 = load i64, ptr %35, align 8
  %153 = mul nsw i64 %151, %152
  %154 = getelementptr inbounds i8, ptr %149, i64 %153
  %155 = load i32, ptr %15, align 4
  %156 = sext i32 %155 to i64
  %157 = load ptr, ptr %16, align 8
  %158 = load i32, ptr %22, align 4
  %159 = load ptr, ptr %17, align 8
  %160 = load ptr, ptr %36, align 8
  %161 = load i32, ptr %29, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = call i32 %148(ptr noundef %154, i64 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef -13, ptr noundef %159, ptr noundef %163)
  store i32 %164, ptr %21, align 4
  %165 = load i32, ptr %29, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %29, align 4
  %167 = load i32, ptr %21, align 4
  %168 = icmp ne i32 0, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %146
  store i32 454, ptr %20, align 4
  br label %344

170:                                              ; preds = %146
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %22, align 4
  %173 = add nsw i32 %172, 1
  %174 = load i32, ptr %25, align 4
  %175 = srem i32 %173, %174
  store i32 %175, ptr %22, align 4
  %176 = load i32, ptr %26, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %26, align 4
  br label %142, !llvm.loop !11

178:                                              ; preds = %142
  store i32 0, ptr %27, align 4
  %179 = load i32, ptr %24, align 4
  %180 = load i32, ptr %25, align 4
  %181 = add nsw i32 %179, %180
  %182 = sub nsw i32 %181, 1
  %183 = load i32, ptr %25, align 4
  %184 = srem i32 %182, %183
  store i32 %184, ptr %23, align 4
  br label %185

185:                                              ; preds = %215, %178
  %186 = load i32, ptr %29, align 4
  %187 = load i32, ptr %28, align 4
  %188 = mul nsw i32 2, %187
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %224

190:                                              ; preds = %185
  %191 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %30, align 8
  %194 = load i32, ptr %23, align 4
  %195 = sext i32 %194 to i64
  %196 = load i64, ptr %33, align 8
  %197 = mul nsw i64 %195, %196
  %198 = getelementptr inbounds i8, ptr %193, i64 %197
  %199 = load i32, ptr %12, align 4
  %200 = sext i32 %199 to i64
  %201 = load ptr, ptr %13, align 8
  %202 = load i32, ptr %23, align 4
  %203 = load ptr, ptr %17, align 8
  %204 = load ptr, ptr %36, align 8
  %205 = load i32, ptr %29, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds ptr, ptr %204, i64 %206
  %208 = call i32 %192(ptr noundef %198, i64 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef -13, i32 noundef 4, ptr noundef %203, ptr noundef %207)
  store i32 %208, ptr %21, align 4
  %209 = load i32, ptr %29, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %29, align 4
  %211 = load i32, ptr %21, align 4
  %212 = icmp ne i32 0, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %190
  store i32 463, ptr %20, align 4
  br label %344

214:                                              ; preds = %190
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %23, align 4
  %217 = load i32, ptr %25, align 4
  %218 = add nsw i32 %216, %217
  %219 = sub nsw i32 %218, 1
  %220 = load i32, ptr %25, align 4
  %221 = srem i32 %219, %220
  store i32 %221, ptr %23, align 4
  %222 = load i32, ptr %27, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %27, align 4
  br label %185, !llvm.loop !12

224:                                              ; preds = %185
  %225 = load i32, ptr %29, align 4
  %226 = load i32, ptr %25, align 4
  %227 = sub nsw i32 %226, 1
  %228 = mul nsw i32 2, %227
  %229 = icmp eq i32 %225, %228
  br i1 %229, label %230, label %241

230:                                              ; preds = %224
  %231 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %29, align 4
  %234 = sext i32 %233 to i64
  %235 = load ptr, ptr %36, align 8
  %236 = call i32 %232(i64 noundef %234, ptr noundef %235, ptr noundef null)
  store i32 %236, ptr %21, align 4
  %237 = load i32, ptr %21, align 4
  %238 = icmp ne i32 0, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %230
  store i32 470, ptr %20, align 4
  br label %344

240:                                              ; preds = %230
  br label %343

241:                                              ; preds = %224
  store i32 0, ptr %37, align 4
  br label %242

242:                                              ; preds = %341, %241
  %243 = load i32, ptr %37, align 4
  %244 = load i32, ptr %25, align 4
  %245 = sub nsw i32 %244, 1
  %246 = mul nsw i32 2, %245
  %247 = icmp slt i32 %243, %246
  br i1 %247, label %248, label %342

248:                                              ; preds = %242
  %249 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 5
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %28, align 4
  %252 = mul nsw i32 2, %251
  %253 = sext i32 %252 to i64
  %254 = load ptr, ptr %36, align 8
  %255 = call i32 %250(i64 noundef %253, ptr noundef %254, ptr noundef %38, ptr noundef null)
  store i32 %255, ptr %21, align 4
  %256 = load i32, ptr %21, align 4
  %257 = icmp ne i32 0, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %248
  store i32 485, ptr %20, align 4
  br label %344

259:                                              ; preds = %248
  %260 = load ptr, ptr %36, align 8
  %261 = load i32, ptr %38, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds ptr, ptr %260, i64 %262
  store ptr @ompi_request_null, ptr %263, align 8
  %264 = load i32, ptr %37, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %37, align 4
  %266 = load i32, ptr %38, align 4
  %267 = load i32, ptr %28, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %304

269:                                              ; preds = %259
  %270 = load i32, ptr %26, align 4
  %271 = load i32, ptr %25, align 4
  %272 = sub nsw i32 %271, 1
  %273 = icmp slt i32 %270, %272
  br i1 %273, label %274, label %303

274:                                              ; preds = %269
  %275 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %31, align 8
  %278 = load i32, ptr %22, align 4
  %279 = sext i32 %278 to i64
  %280 = load i64, ptr %35, align 8
  %281 = mul nsw i64 %279, %280
  %282 = getelementptr inbounds i8, ptr %277, i64 %281
  %283 = load i32, ptr %15, align 4
  %284 = sext i32 %283 to i64
  %285 = load ptr, ptr %16, align 8
  %286 = load i32, ptr %22, align 4
  %287 = load ptr, ptr %17, align 8
  %288 = load ptr, ptr %36, align 8
  %289 = load i32, ptr %38, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds ptr, ptr %288, i64 %290
  %292 = call i32 %276(ptr noundef %282, i64 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef -13, ptr noundef %287, ptr noundef %291)
  store i32 %292, ptr %21, align 4
  %293 = load i32, ptr %21, align 4
  %294 = icmp ne i32 0, %293
  br i1 %294, label %295, label %296

295:                                              ; preds = %274
  store i32 494, ptr %20, align 4
  br label %344

296:                                              ; preds = %274
  %297 = load i32, ptr %26, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %26, align 4
  %299 = load i32, ptr %22, align 4
  %300 = add nsw i32 %299, 1
  %301 = load i32, ptr %25, align 4
  %302 = srem i32 %300, %301
  store i32 %302, ptr %22, align 4
  br label %303

303:                                              ; preds = %296, %269
  br label %341

304:                                              ; preds = %259
  %305 = load i32, ptr %27, align 4
  %306 = load i32, ptr %25, align 4
  %307 = sub nsw i32 %306, 1
  %308 = icmp slt i32 %305, %307
  br i1 %308, label %309, label %340

309:                                              ; preds = %304
  %310 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %30, align 8
  %313 = load i32, ptr %23, align 4
  %314 = sext i32 %313 to i64
  %315 = load i64, ptr %33, align 8
  %316 = mul nsw i64 %314, %315
  %317 = getelementptr inbounds i8, ptr %312, i64 %316
  %318 = load i32, ptr %12, align 4
  %319 = sext i32 %318 to i64
  %320 = load ptr, ptr %13, align 8
  %321 = load i32, ptr %23, align 4
  %322 = load ptr, ptr %17, align 8
  %323 = load ptr, ptr %36, align 8
  %324 = load i32, ptr %38, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds ptr, ptr %323, i64 %325
  %327 = call i32 %311(ptr noundef %317, i64 noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef -13, i32 noundef 4, ptr noundef %322, ptr noundef %326)
  store i32 %327, ptr %21, align 4
  %328 = load i32, ptr %21, align 4
  %329 = icmp ne i32 0, %328
  br i1 %329, label %330, label %331

330:                                              ; preds = %309
  store i32 505, ptr %20, align 4
  br label %344

331:                                              ; preds = %309
  %332 = load i32, ptr %27, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %27, align 4
  %334 = load i32, ptr %23, align 4
  %335 = load i32, ptr %25, align 4
  %336 = add nsw i32 %334, %335
  %337 = sub nsw i32 %336, 1
  %338 = load i32, ptr %25, align 4
  %339 = srem i32 %337, %338
  store i32 %339, ptr %23, align 4
  br label %340

340:                                              ; preds = %331, %304
  br label %341

341:                                              ; preds = %340, %303
  br label %242, !llvm.loop !13

342:                                              ; preds = %242
  br label %343

343:                                              ; preds = %342, %240
  store i32 0, ptr %10, align 4
  br label %399

344:                                              ; preds = %330, %295, %258, %239, %213, %169, %129
  %345 = load i32, ptr %21, align 4
  %346 = icmp eq i32 18, %345
  br i1 %346, label %347, label %395

347:                                              ; preds = %344
  store i32 0, ptr %22, align 4
  br label %348

348:                                              ; preds = %391, %347
  %349 = load i32, ptr %22, align 4
  %350 = load i32, ptr %29, align 4
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %352, label %394

352:                                              ; preds = %348
  %353 = load ptr, ptr %36, align 8
  %354 = load i32, ptr %22, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds ptr, ptr %353, i64 %355
  %357 = load ptr, ptr %356, align 8
  %358 = icmp eq ptr @ompi_request_null, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %352
  br label %391

360:                                              ; preds = %352
  %361 = load ptr, ptr %36, align 8
  %362 = load i32, ptr %22, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds ptr, ptr %361, i64 %363
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct.ompi_request_t, ptr %365, i32 0, i32 2
  %367 = getelementptr inbounds %struct.ompi_status_public_t, ptr %366, i32 0, i32 2
  %368 = load i32, ptr %367, align 8
  %369 = icmp eq i32 19, %368
  br i1 %369, label %370, label %371

370:                                              ; preds = %360
  br label %391

371:                                              ; preds = %360
  %372 = load ptr, ptr %36, align 8
  %373 = load i32, ptr %22, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds ptr, ptr %372, i64 %374
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct.ompi_request_t, ptr %376, i32 0, i32 2
  %378 = getelementptr inbounds %struct.ompi_status_public_t, ptr %377, i32 0, i32 2
  %379 = load i32, ptr %378, align 8
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %390

381:                                              ; preds = %371
  %382 = load ptr, ptr %36, align 8
  %383 = load i32, ptr %22, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds ptr, ptr %382, i64 %384
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds %struct.ompi_request_t, ptr %386, i32 0, i32 2
  %388 = getelementptr inbounds %struct.ompi_status_public_t, ptr %387, i32 0, i32 2
  %389 = load i32, ptr %388, align 8
  store i32 %389, ptr %21, align 4
  br label %394

390:                                              ; preds = %371
  br label %391

391:                                              ; preds = %390, %370, %359
  %392 = load i32, ptr %22, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %22, align 4
  br label %348, !llvm.loop !14

394:                                              ; preds = %381, %348
  br label %395

395:                                              ; preds = %394, %344
  %396 = load ptr, ptr %36, align 8
  %397 = load i32, ptr %29, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %396, i32 noundef %397)
  %398 = load i32, ptr %21, align 4
  store i32 %398, ptr %10, align 4
  br label %399

399:                                              ; preds = %395, %343, %102, %97, %69, %58, %42
  %400 = load i32, ptr %10, align 4
  ret i32 %400
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
  br label %15, !llvm.loop !15

81:                                               ; preds = %15, %13
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
  %28 = inttoptr i64 1 to ptr
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %30, label %37

30:                                               ; preds = %8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %14, align 4
  %33 = load ptr, ptr %15, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = call i32 @mca_coll_base_alltoall_intra_basic_inplace(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %9, align 4
  br label %123

37:                                               ; preds = %8
  %38 = load ptr, ptr %16, align 8
  %39 = call i32 @ompi_comm_rank(ptr noundef %38)
  store i32 %39, ptr %20, align 4
  %40 = load ptr, ptr %16, align 8
  %41 = call i32 @ompi_comm_size(ptr noundef %40)
  %42 = icmp ne i32 2, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 52, ptr %9, align 4
  br label %123

44:                                               ; preds = %37
  %45 = load ptr, ptr %12, align 8
  %46 = call i32 @ompi_datatype_get_extent(ptr noundef %45, ptr noundef %26, ptr noundef %24)
  store i32 %46, ptr %19, align 4
  %47 = load i32, ptr %19, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 563, ptr %18, align 4
  br label %121

50:                                               ; preds = %44
  %51 = load ptr, ptr %15, align 8
  %52 = call i32 @ompi_datatype_get_extent(ptr noundef %51, ptr noundef %26, ptr noundef %25)
  store i32 %52, ptr %19, align 4
  %53 = load i32, ptr %19, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 566, ptr %18, align 4
  br label %121

56:                                               ; preds = %50
  %57 = load i32, ptr %20, align 4
  %58 = xor i32 %57, 1
  store i32 %58, ptr %21, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %21, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, ptr %24, align 8
  %63 = mul nsw i64 %61, %62
  %64 = load i32, ptr %11, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %63, %65
  %67 = getelementptr inbounds i8, ptr %59, i64 %66
  store ptr %67, ptr %22, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %21, align 4
  %70 = sext i32 %69 to i64
  %71 = load i64, ptr %25, align 8
  %72 = mul nsw i64 %70, %71
  %73 = load i32, ptr %14, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %72, %74
  %76 = getelementptr inbounds i8, ptr %68, i64 %75
  store ptr %76, ptr %23, align 8
  %77 = load ptr, ptr %22, align 8
  %78 = load i32, ptr %11, align 4
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr %21, align 4
  %82 = load ptr, ptr %23, align 8
  %83 = load i32, ptr %14, align 4
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %15, align 8
  %86 = load i32, ptr %21, align 4
  %87 = load ptr, ptr %16, align 8
  %88 = load i32, ptr %20, align 4
  %89 = call i32 @ompi_coll_base_sendrecv(ptr noundef %77, i64 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef -13, ptr noundef %82, i64 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef -13, ptr noundef %87, ptr noundef null, i32 noundef %88)
  store i32 %89, ptr %19, align 4
  %90 = load i32, ptr %19, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %56
  store i32 580, ptr %18, align 4
  br label %121

93:                                               ; preds = %56
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %20, align 4
  %96 = sext i32 %95 to i64
  %97 = load i64, ptr %24, align 8
  %98 = mul nsw i64 %96, %97
  %99 = load i32, ptr %11, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %98, %100
  %102 = getelementptr inbounds i8, ptr %94, i64 %101
  %103 = load i32, ptr %11, align 4
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr %20, align 4
  %107 = sext i32 %106 to i64
  %108 = load i64, ptr %25, align 8
  %109 = mul nsw i64 %107, %108
  %110 = load i32, ptr %14, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %109, %111
  %113 = getelementptr inbounds i8, ptr %105, i64 %112
  %114 = load i32, ptr %14, align 4
  %115 = load ptr, ptr %15, align 8
  %116 = call i32 @ompi_datatype_sndrcv(ptr noundef %102, i32 noundef %103, ptr noundef %104, ptr noundef %113, i32 noundef %114, ptr noundef %115)
  store i32 %116, ptr %19, align 4
  %117 = load i32, ptr %19, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %93
  store i32 587, ptr %18, align 4
  br label %121

120:                                              ; preds = %93
  store i32 0, ptr %9, align 4
  br label %123

121:                                              ; preds = %119, %92, %55, %49
  %122 = load i32, ptr %19, align 4
  store i32 %122, ptr %9, align 4
  br label %123

123:                                              ; preds = %121, %120, %43, %30
  %124 = load i32, ptr %9, align 4
  ret i32 %124
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
  %39 = inttoptr i64 1 to ptr
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %41, label %48

41:                                               ; preds = %8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %14, align 4
  %44 = load ptr, ptr %15, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = call i32 @mca_coll_base_alltoall_intra_basic_inplace(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %9, align 4
  br label %270

48:                                               ; preds = %8
  %49 = load ptr, ptr %16, align 8
  %50 = call i32 @ompi_comm_size(ptr noundef %49)
  store i32 %50, ptr %20, align 4
  %51 = load ptr, ptr %16, align 8
  %52 = call i32 @ompi_comm_rank(ptr noundef %51)
  store i32 %52, ptr %19, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = call i32 @ompi_datatype_get_extent(ptr noundef %53, ptr noundef %26, ptr noundef %27)
  store i32 %54, ptr %21, align 4
  %55 = load i32, ptr %21, align 4
  %56 = icmp ne i32 0, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  %58 = load i32, ptr %21, align 4
  store i32 %58, ptr %9, align 4
  br label %270

59:                                               ; preds = %48
  %60 = load i32, ptr %11, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, ptr %27, align 8
  %63 = mul nsw i64 %62, %61
  store i64 %63, ptr %27, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = call i32 @ompi_datatype_get_extent(ptr noundef %64, ptr noundef %26, ptr noundef %28)
  store i32 %65, ptr %21, align 4
  %66 = load i32, ptr %21, align 4
  %67 = icmp ne i32 0, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = load i32, ptr %21, align 4
  store i32 %69, ptr %9, align 4
  br label %270

70:                                               ; preds = %59
  %71 = load i32, ptr %14, align 4
  %72 = sext i32 %71 to i64
  %73 = load i64, ptr %28, align 8
  %74 = mul nsw i64 %73, %72
  store i64 %74, ptr %28, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %19, align 4
  %77 = sext i32 %76 to i64
  %78 = load i64, ptr %27, align 8
  %79 = mul nsw i64 %77, %78
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  store ptr %80, ptr %24, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %19, align 4
  %83 = sext i32 %82 to i64
  %84 = load i64, ptr %28, align 8
  %85 = mul nsw i64 %83, %84
  %86 = getelementptr inbounds i8, ptr %81, i64 %85
  store ptr %86, ptr %25, align 8
  %87 = load ptr, ptr %24, align 8
  %88 = load i32, ptr %11, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %25, align 8
  %91 = load i32, ptr %14, align 4
  %92 = load ptr, ptr %15, align 8
  %93 = call i32 @ompi_datatype_sndrcv(ptr noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef %92)
  store i32 %93, ptr %21, align 4
  %94 = load i32, ptr %21, align 4
  %95 = icmp ne i32 0, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %70
  %97 = load i32, ptr %21, align 4
  store i32 %97, ptr %9, align 4
  br label %270

98:                                               ; preds = %70
  %99 = load i32, ptr %20, align 4
  %100 = icmp eq i32 1, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i32 0, ptr %9, align 4
  br label %270

102:                                              ; preds = %98
  %103 = load ptr, ptr %33, align 8
  %104 = load i32, ptr %20, align 4
  %105 = sub nsw i32 %104, 1
  %106 = mul nsw i32 %105, 2
  %107 = call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %103, i32 noundef %106)
  store ptr %107, ptr %31, align 8
  store ptr %107, ptr %29, align 8
  %108 = load ptr, ptr %29, align 8
  %109 = icmp eq ptr null, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  store i32 -2, ptr %21, align 4
  store i32 675, ptr %22, align 4
  br label %211

111:                                              ; preds = %102
  %112 = load ptr, ptr %13, align 8
  store ptr %112, ptr %25, align 8
  %113 = load ptr, ptr %10, align 8
  store ptr %113, ptr %24, align 8
  store i32 0, ptr %23, align 4
  %114 = load i32, ptr %19, align 4
  %115 = add nsw i32 %114, 1
  %116 = load i32, ptr %20, align 4
  %117 = srem i32 %115, %116
  store i32 %117, ptr %18, align 4
  br label %118

118:                                              ; preds = %144, %111
  %119 = load i32, ptr %18, align 4
  %120 = load i32, ptr %19, align 4
  %121 = icmp ne i32 %119, %120
  br i1 %121, label %122, label %151

122:                                              ; preds = %118
  %123 = load i32, ptr %23, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %23, align 4
  %125 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %25, align 8
  %128 = load i32, ptr %18, align 4
  %129 = sext i32 %128 to i64
  %130 = load i64, ptr %28, align 8
  %131 = mul nsw i64 %129, %130
  %132 = getelementptr inbounds i8, ptr %127, i64 %131
  %133 = load i32, ptr %14, align 4
  %134 = sext i32 %133 to i64
  %135 = load ptr, ptr %15, align 8
  %136 = load i32, ptr %18, align 4
  %137 = load ptr, ptr %16, align 8
  %138 = load ptr, ptr %31, align 8
  %139 = call i32 %126(ptr noundef %132, i64 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef -13, ptr noundef %137, ptr noundef %138)
  store i32 %139, ptr %21, align 4
  %140 = load i32, ptr %21, align 4
  %141 = icmp ne i32 0, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %122
  store i32 688, ptr %22, align 4
  br label %211

143:                                              ; preds = %122
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %18, align 4
  %146 = add nsw i32 %145, 1
  %147 = load i32, ptr %20, align 4
  %148 = srem i32 %146, %147
  store i32 %148, ptr %18, align 4
  %149 = load ptr, ptr %31, align 8
  %150 = getelementptr inbounds ptr, ptr %149, i32 1
  store ptr %150, ptr %31, align 8
  br label %118, !llvm.loop !16

151:                                              ; preds = %118
  %152 = load ptr, ptr %31, align 8
  store ptr %152, ptr %30, align 8
  %153 = load i32, ptr %19, align 4
  %154 = load i32, ptr %20, align 4
  %155 = add nsw i32 %153, %154
  %156 = sub nsw i32 %155, 1
  %157 = load i32, ptr %20, align 4
  %158 = srem i32 %156, %157
  store i32 %158, ptr %18, align 4
  br label %159

159:                                              ; preds = %185, %151
  %160 = load i32, ptr %18, align 4
  %161 = load i32, ptr %19, align 4
  %162 = icmp ne i32 %160, %161
  br i1 %162, label %163, label %194

163:                                              ; preds = %159
  %164 = load i32, ptr %23, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %23, align 4
  %166 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 10
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %24, align 8
  %169 = load i32, ptr %18, align 4
  %170 = sext i32 %169 to i64
  %171 = load i64, ptr %27, align 8
  %172 = mul nsw i64 %170, %171
  %173 = getelementptr inbounds i8, ptr %168, i64 %172
  %174 = load i32, ptr %11, align 4
  %175 = sext i32 %174 to i64
  %176 = load ptr, ptr %12, align 8
  %177 = load i32, ptr %18, align 4
  %178 = load ptr, ptr %16, align 8
  %179 = load ptr, ptr %30, align 8
  %180 = call i32 %167(ptr noundef %173, i64 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef -13, i32 noundef 4, ptr noundef %178, ptr noundef %179)
  store i32 %180, ptr %21, align 4
  %181 = load i32, ptr %21, align 4
  %182 = icmp ne i32 0, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %163
  store i32 703, ptr %22, align 4
  br label %211

184:                                              ; preds = %163
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %18, align 4
  %187 = load i32, ptr %20, align 4
  %188 = add nsw i32 %186, %187
  %189 = sub nsw i32 %188, 1
  %190 = load i32, ptr %20, align 4
  %191 = srem i32 %189, %190
  store i32 %191, ptr %18, align 4
  %192 = load ptr, ptr %30, align 8
  %193 = getelementptr inbounds ptr, ptr %192, i32 1
  store ptr %193, ptr %30, align 8
  br label %159, !llvm.loop !17

194:                                              ; preds = %159
  %195 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 15
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %23, align 4
  %198 = sext i32 %197 to i64
  %199 = load ptr, ptr %29, align 8
  %200 = call i32 %196(i64 noundef %198, ptr noundef %199)
  %201 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %23, align 4
  %204 = sext i32 %203 to i64
  %205 = load ptr, ptr %29, align 8
  %206 = call i32 %202(i64 noundef %204, ptr noundef %205, ptr noundef null)
  store i32 %206, ptr %21, align 4
  %207 = load i32, ptr %21, align 4
  %208 = icmp ne i32 0, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %194
  store i32 718, ptr %22, align 4
  br label %211

210:                                              ; preds = %194
  br label %211

211:                                              ; preds = %210, %209, %183, %142, %110
  %212 = load i32, ptr %21, align 4
  %213 = icmp ne i32 0, %212
  br i1 %213, label %214, label %266

214:                                              ; preds = %211
  %215 = load i32, ptr %21, align 4
  %216 = icmp eq i32 18, %215
  br i1 %216, label %217, label %265

217:                                              ; preds = %214
  store i32 0, ptr %18, align 4
  br label %218

218:                                              ; preds = %261, %217
  %219 = load i32, ptr %18, align 4
  %220 = load i32, ptr %23, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %264

222:                                              ; preds = %218
  %223 = load ptr, ptr %29, align 8
  %224 = load i32, ptr %18, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %223, i64 %225
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr @ompi_request_null, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %222
  br label %261

230:                                              ; preds = %222
  %231 = load ptr, ptr %29, align 8
  %232 = load i32, ptr %18, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %231, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.ompi_request_t, ptr %235, i32 0, i32 2
  %237 = getelementptr inbounds %struct.ompi_status_public_t, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 8
  %239 = icmp eq i32 19, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %230
  br label %261

241:                                              ; preds = %230
  %242 = load ptr, ptr %29, align 8
  %243 = load i32, ptr %18, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds ptr, ptr %242, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.ompi_request_t, ptr %246, i32 0, i32 2
  %248 = getelementptr inbounds %struct.ompi_status_public_t, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 8
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %260

251:                                              ; preds = %241
  %252 = load ptr, ptr %29, align 8
  %253 = load i32, ptr %18, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %252, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.ompi_request_t, ptr %256, i32 0, i32 2
  %258 = getelementptr inbounds %struct.ompi_status_public_t, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 8
  store i32 %259, ptr %21, align 4
  br label %264

260:                                              ; preds = %241
  br label %261

261:                                              ; preds = %260, %240, %229
  %262 = load i32, ptr %18, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %18, align 4
  br label %218, !llvm.loop !18

264:                                              ; preds = %251, %218
  br label %265

265:                                              ; preds = %264, %214
  br label %266

266:                                              ; preds = %265, %211
  %267 = load ptr, ptr %29, align 8
  %268 = load i32, ptr %23, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %267, i32 noundef %268)
  %269 = load i32, ptr %21, align 4
  store i32 %269, ptr %9, align 4
  br label %270

270:                                              ; preds = %266, %101, %96, %68, %57, %41
  %271 = load i32, ptr %9, align 4
  ret i32 %271
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
