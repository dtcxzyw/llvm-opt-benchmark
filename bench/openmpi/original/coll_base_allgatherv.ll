target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.0, ptr }
%union.anon.0 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.mca_coll_base_comm_coll_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mca_pml = external global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_functions = external global %struct.ompi_request_fns_t, align 8

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_allgatherv_intra_bruck(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  store ptr null, ptr %35, align 8
  store ptr null, ptr %36, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = call i32 @ompi_comm_size(ptr noundef %41)
  store i32 %42, ptr %23, align 4
  %43 = load ptr, ptr %18, align 8
  %44 = call i32 @ompi_comm_rank(ptr noundef %43)
  store i32 %44, ptr %22, align 4
  %45 = load ptr, ptr %17, align 8
  %46 = call i32 @ompi_datatype_get_extent(ptr noundef %45, ptr noundef %33, ptr noundef %34)
  store i32 %46, ptr %21, align 4
  %47 = load i32, ptr %21, align 4
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %9
  store i32 116, ptr %20, align 4
  br label %230

50:                                               ; preds = %9
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = load i32, ptr %22, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = load i64, ptr %34, align 8
  %59 = mul nsw i64 %57, %58
  %60 = getelementptr inbounds i8, ptr %51, i64 %59
  store ptr %60, ptr %36, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = inttoptr i64 1 to ptr
  %63 = icmp ne ptr %62, %61
  br i1 %63, label %64, label %81

64:                                               ; preds = %50
  %65 = load ptr, ptr %11, align 8
  store ptr %65, ptr %35, align 8
  %66 = load ptr, ptr %35, align 8
  %67 = load i32, ptr %12, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %36, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr %22, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %17, align 8
  %76 = call i32 @ompi_datatype_sndrcv(ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %74, ptr noundef %75)
  store i32 %76, ptr %21, align 4
  %77 = load i32, ptr %21, align 4
  %78 = icmp ne i32 0, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %64
  store i32 127, ptr %20, align 4
  br label %230

80:                                               ; preds = %64
  br label %81

81:                                               ; preds = %80, %50
  store i32 1, ptr %27, align 4
  %82 = load ptr, ptr %14, align 8
  store ptr %82, ptr %35, align 8
  %83 = load i32, ptr %23, align 4
  %84 = mul nsw i32 4, %83
  %85 = sext i32 %84 to i64
  %86 = call noalias ptr @calloc(i64 noundef %85, i64 noundef 4) #6
  store ptr %86, ptr %29, align 8
  %87 = load ptr, ptr %29, align 8
  %88 = icmp eq ptr null, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  store i32 -1, ptr %21, align 4
  store i32 146, ptr %20, align 4
  br label %230

90:                                               ; preds = %81
  %91 = load ptr, ptr %29, align 8
  %92 = load i32, ptr %23, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  store ptr %94, ptr %30, align 8
  %95 = load ptr, ptr %30, align 8
  %96 = load i32, ptr %23, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  store ptr %98, ptr %31, align 8
  %99 = load ptr, ptr %31, align 8
  %100 = load i32, ptr %23, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  store ptr %102, ptr %32, align 8
  store i32 1, ptr %26, align 4
  br label %103

103:                                              ; preds = %225, %90
  %104 = load i32, ptr %26, align 4
  %105 = load i32, ptr %23, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %228

107:                                              ; preds = %103
  %108 = load i32, ptr %22, align 4
  %109 = load i32, ptr %26, align 4
  %110 = add nsw i32 %108, %109
  %111 = load i32, ptr %23, align 4
  %112 = srem i32 %110, %111
  store i32 %112, ptr %25, align 4
  %113 = load i32, ptr %22, align 4
  %114 = load i32, ptr %26, align 4
  %115 = sub nsw i32 %113, %114
  %116 = load i32, ptr %23, align 4
  %117 = add nsw i32 %115, %116
  %118 = load i32, ptr %23, align 4
  %119 = srem i32 %117, %118
  store i32 %119, ptr %24, align 4
  %120 = load i32, ptr %26, align 4
  %121 = load i32, ptr %23, align 4
  %122 = ashr i32 %121, 1
  %123 = icmp sle i32 %120, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %107
  %125 = load i32, ptr %26, align 4
  store i32 %125, ptr %27, align 4
  br label %130

126:                                              ; preds = %107
  %127 = load i32, ptr %23, align 4
  %128 = load i32, ptr %26, align 4
  %129 = sub nsw i32 %127, %128
  store i32 %129, ptr %27, align 4
  br label %130

130:                                              ; preds = %126, %124
  store i32 0, ptr %28, align 4
  br label %131

131:                                              ; preds = %182, %130
  %132 = load i32, ptr %28, align 4
  %133 = load i32, ptr %27, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %185

135:                                              ; preds = %131
  %136 = load i32, ptr %22, align 4
  %137 = load i32, ptr %28, align 4
  %138 = add nsw i32 %136, %137
  %139 = load i32, ptr %23, align 4
  %140 = srem i32 %138, %139
  store i32 %140, ptr %39, align 4
  %141 = load i32, ptr %25, align 4
  %142 = load i32, ptr %28, align 4
  %143 = add nsw i32 %141, %142
  %144 = load i32, ptr %23, align 4
  %145 = srem i32 %143, %144
  store i32 %145, ptr %40, align 4
  %146 = load ptr, ptr %15, align 8
  %147 = load i32, ptr %39, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %31, align 8
  %152 = load i32, ptr %28, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  store i32 %150, ptr %154, align 4
  %155 = load ptr, ptr %16, align 8
  %156 = load i32, ptr %39, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %32, align 8
  %161 = load i32, ptr %28, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  store i32 %159, ptr %163, align 4
  %164 = load ptr, ptr %15, align 8
  %165 = load i32, ptr %40, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = load ptr, ptr %29, align 8
  %170 = load i32, ptr %28, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  store i32 %168, ptr %172, align 4
  %173 = load ptr, ptr %16, align 8
  %174 = load i32, ptr %40, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %30, align 8
  %179 = load i32, ptr %28, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  store i32 %177, ptr %181, align 4
  br label %182

182:                                              ; preds = %135
  %183 = load i32, ptr %28, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %28, align 4
  br label %131, !llvm.loop !4

185:                                              ; preds = %131
  %186 = load i32, ptr %27, align 4
  %187 = load ptr, ptr %31, align 8
  %188 = load ptr, ptr %32, align 8
  %189 = load ptr, ptr %17, align 8
  %190 = call i32 @ompi_datatype_create_indexed(i32 noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %38)
  store i32 %190, ptr %21, align 4
  %191 = load i32, ptr %21, align 4
  %192 = icmp ne i32 0, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %185
  store i32 173, ptr %20, align 4
  br label %230

194:                                              ; preds = %185
  %195 = load i32, ptr %27, align 4
  %196 = load ptr, ptr %29, align 8
  %197 = load ptr, ptr %30, align 8
  %198 = load ptr, ptr %17, align 8
  %199 = call i32 @ompi_datatype_create_indexed(i32 noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %37)
  store i32 %199, ptr %21, align 4
  %200 = call i32 @ompi_datatype_commit(ptr noundef %38)
  store i32 %200, ptr %21, align 4
  %201 = load i32, ptr %21, align 4
  %202 = icmp ne i32 0, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %194
  store i32 178, ptr %20, align 4
  br label %230

204:                                              ; preds = %194
  %205 = call i32 @ompi_datatype_commit(ptr noundef %37)
  store i32 %205, ptr %21, align 4
  %206 = load i32, ptr %21, align 4
  %207 = icmp ne i32 0, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %204
  store i32 180, ptr %20, align 4
  br label %230

209:                                              ; preds = %204
  %210 = load ptr, ptr %14, align 8
  %211 = load ptr, ptr %38, align 8
  %212 = load i32, ptr %24, align 4
  %213 = load ptr, ptr %14, align 8
  %214 = load ptr, ptr %37, align 8
  %215 = load i32, ptr %25, align 4
  %216 = load ptr, ptr %18, align 8
  %217 = load i32, ptr %22, align 4
  %218 = call i32 @ompi_coll_base_sendrecv(ptr noundef %210, i64 noundef 1, ptr noundef %211, i32 noundef %212, i32 noundef -11, ptr noundef %213, i64 noundef 1, ptr noundef %214, i32 noundef %215, i32 noundef -11, ptr noundef %216, ptr noundef null, i32 noundef %217)
  store i32 %218, ptr %21, align 4
  %219 = load i32, ptr %21, align 4
  %220 = icmp ne i32 0, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %209
  store i32 188, ptr %20, align 4
  br label %230

222:                                              ; preds = %209
  %223 = call i32 @ompi_datatype_destroy(ptr noundef %38)
  %224 = call i32 @ompi_datatype_destroy(ptr noundef %37)
  br label %225

225:                                              ; preds = %222
  %226 = load i32, ptr %26, align 4
  %227 = shl i32 %226, 1
  store i32 %227, ptr %26, align 4
  br label %103, !llvm.loop !6

228:                                              ; preds = %103
  %229 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %229) #7
  store i32 0, ptr %10, align 4
  br label %237

230:                                              ; preds = %221, %208, %203, %193, %89, %79, %49
  %231 = load ptr, ptr %29, align 8
  %232 = icmp ne ptr null, %231
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %234) #7
  br label %235

235:                                              ; preds = %233, %230
  %236 = load i32, ptr %21, align 4
  store i32 %236, ptr %10, align 4
  br label %237

237:                                              ; preds = %235, %228
  %238 = load i32, ptr %10, align 4
  ret i32 %238
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

declare i32 @ompi_datatype_sndrcv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare i32 @ompi_datatype_create_indexed(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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

declare i32 @ompi_datatype_destroy(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_allgatherv_intra_sparbit(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
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
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 1, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 1, ptr %33, align 4
  store i32 0, ptr %34, align 4
  store i32 -1, ptr %35, align 4
  store ptr null, ptr %38, align 8
  store ptr null, ptr %39, align 8
  store ptr null, ptr %40, align 8
  %42 = load ptr, ptr %18, align 8
  %43 = call i32 @ompi_comm_size(ptr noundef %42)
  store i32 %43, ptr %21, align 4
  %44 = load ptr, ptr %18, align 8
  %45 = call i32 @ompi_comm_rank(ptr noundef %44)
  store i32 %45, ptr %20, align 4
  %46 = load ptr, ptr %17, align 8
  %47 = call i32 @ompi_datatype_get_extent(ptr noundef %46, ptr noundef %36, ptr noundef %37)
  store i32 %47, ptr %34, align 4
  %48 = load i32, ptr %34, align 4
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %9
  store i32 294, ptr %35, align 4
  br label %250

51:                                               ; preds = %9
  %52 = load ptr, ptr %14, align 8
  store ptr %52, ptr %39, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = inttoptr i64 1 to ptr
  %55 = icmp ne ptr %54, %53
  br i1 %55, label %56, label %78

56:                                               ; preds = %51
  %57 = load ptr, ptr %11, align 8
  store ptr %57, ptr %38, align 8
  %58 = load ptr, ptr %38, align 8
  %59 = load i32, ptr %12, align 4
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %39, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = load i32, ptr %20, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = load i64, ptr %37, align 8
  %69 = mul nsw i64 %67, %68
  %70 = getelementptr inbounds i8, ptr %61, i64 %69
  %71 = load i32, ptr %12, align 4
  %72 = load ptr, ptr %17, align 8
  %73 = call i32 @ompi_datatype_sndrcv(ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %70, i32 noundef %71, ptr noundef %72)
  store i32 %73, ptr %34, align 4
  %74 = load i32, ptr %34, align 4
  %75 = icmp ne i32 0, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %56
  store i32 302, ptr %35, align 4
  br label %250

77:                                               ; preds = %56
  br label %78

78:                                               ; preds = %77, %51
  %79 = load ptr, ptr %39, align 8
  store ptr %79, ptr %38, align 8
  %80 = load i32, ptr %21, align 4
  %81 = sext i32 %80 to i64
  %82 = mul i64 %81, 8
  %83 = call noalias ptr @malloc(i64 noundef %82) #8
  store ptr %83, ptr %40, align 8
  %84 = load i32, ptr %21, align 4
  %85 = sitofp i32 %84 to double
  %86 = call double @log(double noundef %85) #7
  %87 = call double @log(double noundef 2.000000e+00) #7
  %88 = fdiv double %86, %87
  %89 = call double @llvm.ceil.f64(double %88)
  %90 = fptosi double %89 to i32
  store i32 %90, ptr %22, align 4
  %91 = load i32, ptr %22, align 4
  %92 = sub nsw i32 %91, 1
  %93 = load i32, ptr %33, align 4
  %94 = shl i32 %93, %92
  store i32 %94, ptr %33, align 4
  %95 = load i32, ptr %21, align 4
  %96 = call i32 @llvm.cttz.i32(i32 %95, i1 true)
  store i32 %96, ptr %31, align 4
  %97 = load i32, ptr %21, align 4
  %98 = load i32, ptr %31, align 4
  %99 = lshr i32 %97, %98
  %100 = xor i32 %99, -1
  %101 = or i32 %100, 1
  %102 = load i32, ptr %31, align 4
  %103 = shl i32 %101, %102
  store i32 %103, ptr %32, align 4
  store i32 0, ptr %41, align 4
  br label %104

104:                                              ; preds = %245, %78
  %105 = load i32, ptr %41, align 4
  %106 = load i32, ptr %22, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %248

108:                                              ; preds = %104
  %109 = load i32, ptr %20, align 4
  %110 = load i32, ptr %33, align 4
  %111 = add i32 %109, %110
  %112 = load i32, ptr %21, align 4
  %113 = urem i32 %111, %112
  store i32 %113, ptr %27, align 4
  %114 = load i32, ptr %20, align 4
  %115 = load i32, ptr %33, align 4
  %116 = sub i32 %114, %115
  %117 = load i32, ptr %21, align 4
  %118 = add i32 %116, %117
  %119 = load i32, ptr %21, align 4
  %120 = urem i32 %118, %119
  store i32 %120, ptr %28, align 4
  %121 = load i32, ptr %33, align 4
  %122 = load i32, ptr %32, align 4
  %123 = and i32 %121, %122
  %124 = load i32, ptr %33, align 4
  %125 = icmp eq i32 %123, %124
  %126 = zext i1 %125 to i32
  store i32 %126, ptr %23, align 4
  store i32 0, ptr %25, align 4
  br label %127

127:                                              ; preds = %229, %108
  %128 = load i32, ptr %25, align 4
  %129 = load i32, ptr %24, align 4
  %130 = load i32, ptr %23, align 4
  %131 = sub nsw i32 %129, %130
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %133, label %232

133:                                              ; preds = %127
  %134 = load i32, ptr %20, align 4
  %135 = load i32, ptr %25, align 4
  %136 = mul nsw i32 2, %135
  %137 = load i32, ptr %33, align 4
  %138 = mul i32 %136, %137
  %139 = sub i32 %134, %138
  %140 = load i32, ptr %21, align 4
  %141 = add i32 %139, %140
  %142 = load i32, ptr %21, align 4
  %143 = urem i32 %141, %142
  store i32 %143, ptr %29, align 4
  %144 = load i32, ptr %20, align 4
  %145 = load i32, ptr %25, align 4
  %146 = mul nsw i32 2, %145
  %147 = add nsw i32 %146, 1
  %148 = load i32, ptr %33, align 4
  %149 = mul i32 %147, %148
  %150 = sub i32 %144, %149
  %151 = load i32, ptr %21, align 4
  %152 = add i32 %150, %151
  %153 = load i32, ptr %21, align 4
  %154 = urem i32 %152, %153
  store i32 %154, ptr %30, align 4
  %155 = load ptr, ptr %15, align 8
  %156 = load i32, ptr %29, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %191

161:                                              ; preds = %133
  %162 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %38, align 8
  %165 = load ptr, ptr %16, align 8
  %166 = load i32, ptr %29, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = sext i32 %169 to i64
  %171 = load i64, ptr %37, align 8
  %172 = mul nsw i64 %170, %171
  %173 = getelementptr inbounds i8, ptr %164, i64 %172
  %174 = load ptr, ptr %15, align 8
  %175 = load i32, ptr %29, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = sext i32 %178 to i64
  %180 = load ptr, ptr %17, align 8
  %181 = load i32, ptr %27, align 4
  %182 = load i32, ptr %29, align 4
  %183 = sub nsw i32 -1073741823, %182
  %184 = load ptr, ptr %18, align 8
  %185 = load ptr, ptr %40, align 8
  %186 = load i32, ptr %26, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %26, align 4
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds ptr, ptr %185, i64 %188
  %190 = call i32 %163(ptr noundef %173, i64 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef %183, i32 noundef 4, ptr noundef %184, ptr noundef %189)
  br label %191

191:                                              ; preds = %161, %133
  %192 = load ptr, ptr %15, align 8
  %193 = load i32, ptr %30, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %228

198:                                              ; preds = %191
  %199 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %39, align 8
  %202 = load ptr, ptr %16, align 8
  %203 = load i32, ptr %30, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = sext i32 %206 to i64
  %208 = load i64, ptr %37, align 8
  %209 = mul nsw i64 %207, %208
  %210 = getelementptr inbounds i8, ptr %201, i64 %209
  %211 = load ptr, ptr %15, align 8
  %212 = load i32, ptr %30, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = sext i32 %215 to i64
  %217 = load ptr, ptr %17, align 8
  %218 = load i32, ptr %28, align 4
  %219 = load i32, ptr %30, align 4
  %220 = sub nsw i32 -1073741823, %219
  %221 = load ptr, ptr %18, align 8
  %222 = load ptr, ptr %40, align 8
  %223 = load i32, ptr %26, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %26, align 4
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds ptr, ptr %222, i64 %225
  %227 = call i32 %200(ptr noundef %210, i64 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef %220, ptr noundef %221, ptr noundef %226)
  br label %228

228:                                              ; preds = %198, %191
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %25, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %25, align 4
  br label %127, !llvm.loop !7

232:                                              ; preds = %127
  %233 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %26, align 4
  %236 = sext i32 %235 to i64
  %237 = load ptr, ptr %40, align 8
  %238 = call i32 %234(i64 noundef %236, ptr noundef %237, ptr noundef null)
  %239 = load i32, ptr %33, align 4
  %240 = lshr i32 %239, 1
  store i32 %240, ptr %33, align 4
  %241 = load i32, ptr %24, align 4
  %242 = shl i32 %241, 1
  %243 = load i32, ptr %23, align 4
  %244 = sub nsw i32 %242, %243
  store i32 %244, ptr %24, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %23, align 4
  br label %245

245:                                              ; preds = %232
  %246 = load i32, ptr %41, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %41, align 4
  br label %104, !llvm.loop !8

248:                                              ; preds = %104
  %249 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %249) #7
  store i32 0, ptr %10, align 4
  br label %252

250:                                              ; preds = %76, %50
  %251 = load i32, ptr %34, align 4
  store i32 %251, ptr %10, align 4
  br label %252

252:                                              ; preds = %250, %248
  %253 = load i32, ptr %10, align 4
  ret i32 %253
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare double @log(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_allgatherv_intra_ring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  store i32 0, ptr %28, align 4
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = call i32 @ompi_comm_size(ptr noundef %33)
  store i32 %34, ptr %22, align 4
  %35 = load ptr, ptr %18, align 8
  %36 = call i32 @ompi_comm_rank(ptr noundef %35)
  store i32 %36, ptr %21, align 4
  %37 = load ptr, ptr %17, align 8
  %38 = call i32 @ompi_datatype_get_extent(ptr noundef %37, ptr noundef %29, ptr noundef %30)
  store i32 %38, ptr %28, align 4
  %39 = load i32, ptr %28, align 4
  %40 = icmp ne i32 0, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %9
  store i32 389, ptr %20, align 4
  br label %154

42:                                               ; preds = %9
  %43 = load ptr, ptr %14, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = load i32, ptr %21, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = load i64, ptr %30, align 8
  %51 = mul nsw i64 %49, %50
  %52 = getelementptr inbounds i8, ptr %43, i64 %51
  store ptr %52, ptr %32, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = inttoptr i64 1 to ptr
  %55 = icmp ne ptr %54, %53
  br i1 %55, label %56, label %73

56:                                               ; preds = %42
  %57 = load ptr, ptr %11, align 8
  store ptr %57, ptr %31, align 8
  %58 = load ptr, ptr %31, align 8
  %59 = load i32, ptr %12, align 4
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %32, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr %21, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %17, align 8
  %68 = call i32 @ompi_datatype_sndrcv(ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %66, ptr noundef %67)
  store i32 %68, ptr %28, align 4
  %69 = load i32, ptr %28, align 4
  %70 = icmp ne i32 0, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %56
  store i32 400, ptr %20, align 4
  br label %154

72:                                               ; preds = %56
  br label %73

73:                                               ; preds = %72, %42
  %74 = load i32, ptr %21, align 4
  %75 = add nsw i32 %74, 1
  %76 = load i32, ptr %22, align 4
  %77 = srem i32 %75, %76
  store i32 %77, ptr %23, align 4
  %78 = load i32, ptr %21, align 4
  %79 = sub nsw i32 %78, 1
  %80 = load i32, ptr %22, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, ptr %22, align 4
  %83 = srem i32 %81, %82
  store i32 %83, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %84

84:                                               ; preds = %150, %73
  %85 = load i32, ptr %25, align 4
  %86 = load i32, ptr %22, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %153

89:                                               ; preds = %84
  %90 = load i32, ptr %21, align 4
  %91 = load i32, ptr %25, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sub nsw i32 %92, 1
  %94 = load i32, ptr %22, align 4
  %95 = add nsw i32 %93, %94
  %96 = load i32, ptr %22, align 4
  %97 = srem i32 %95, %96
  store i32 %97, ptr %26, align 4
  %98 = load i32, ptr %21, align 4
  %99 = load i32, ptr %25, align 4
  %100 = sub nsw i32 %98, %99
  %101 = load i32, ptr %22, align 4
  %102 = add nsw i32 %100, %101
  %103 = load i32, ptr %22, align 4
  %104 = srem i32 %102, %103
  store i32 %104, ptr %27, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = load i32, ptr %26, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = load i64, ptr %30, align 8
  %113 = mul nsw i64 %111, %112
  %114 = getelementptr inbounds i8, ptr %105, i64 %113
  store ptr %114, ptr %32, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = load ptr, ptr %16, align 8
  %117 = load i32, ptr %27, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = load i64, ptr %30, align 8
  %123 = mul nsw i64 %121, %122
  %124 = getelementptr inbounds i8, ptr %115, i64 %123
  store ptr %124, ptr %31, align 8
  %125 = load ptr, ptr %31, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = load i32, ptr %27, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = load ptr, ptr %17, align 8
  %133 = load i32, ptr %23, align 4
  %134 = load ptr, ptr %32, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = load i32, ptr %26, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = load ptr, ptr %17, align 8
  %142 = load i32, ptr %24, align 4
  %143 = load ptr, ptr %18, align 8
  %144 = load i32, ptr %21, align 4
  %145 = call i32 @ompi_coll_base_sendrecv(ptr noundef %125, i64 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef -11, ptr noundef %134, i64 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef -11, ptr noundef %143, ptr noundef null, i32 noundef %144)
  store i32 %145, ptr %28, align 4
  %146 = load i32, ptr %28, align 4
  %147 = icmp ne i32 0, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %89
  store i32 427, ptr %20, align 4
  br label %154

149:                                              ; preds = %89
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %25, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %25, align 4
  br label %84, !llvm.loop !9

153:                                              ; preds = %84
  store i32 0, ptr %10, align 4
  br label %156

154:                                              ; preds = %148, %71, %41
  %155 = load i32, ptr %28, align 4
  store i32 %155, ptr %10, align 4
  br label %156

156:                                              ; preds = %154, %153
  %157 = load i32, ptr %10, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_allgatherv_intra_neighborexchange(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [2 x i32], align 4
  %27 = alloca [2 x i32], align 4
  %28 = alloca [2 x i32], align 4
  %29 = alloca i32, align 4
  %30 = alloca [2 x i32], align 4
  %31 = alloca [2 x i32], align 4
  %32 = alloca [2 x i32], align 4
  %33 = alloca [2 x i32], align 4
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  store i32 0, ptr %25, align 4
  store ptr null, ptr %36, align 8
  store ptr null, ptr %37, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = call i32 @ompi_comm_size(ptr noundef %41)
  store i32 %42, ptr %22, align 4
  %43 = load ptr, ptr %18, align 8
  %44 = call i32 @ompi_comm_rank(ptr noundef %43)
  store i32 %44, ptr %21, align 4
  %45 = load i32, ptr %22, align 4
  %46 = srem i32 %45, 2
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %9
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %12, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = load ptr, ptr %19, align 8
  %58 = call i32 @ompi_coll_base_allgatherv_intra_ring(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %10, align 4
  br label %349

59:                                               ; preds = %9
  %60 = load ptr, ptr %17, align 8
  %61 = call i32 @ompi_datatype_get_extent(ptr noundef %60, ptr noundef %34, ptr noundef %35)
  store i32 %61, ptr %25, align 4
  %62 = load i32, ptr %25, align 4
  %63 = icmp ne i32 0, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 529, ptr %20, align 4
  br label %347

65:                                               ; preds = %59
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = load i32, ptr %21, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = load i64, ptr %35, align 8
  %74 = mul nsw i64 %72, %73
  %75 = getelementptr inbounds i8, ptr %66, i64 %74
  store ptr %75, ptr %37, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = inttoptr i64 1 to ptr
  %78 = icmp ne ptr %77, %76
  br i1 %78, label %79, label %96

79:                                               ; preds = %65
  %80 = load ptr, ptr %11, align 8
  store ptr %80, ptr %36, align 8
  %81 = load ptr, ptr %36, align 8
  %82 = load i32, ptr %12, align 4
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %37, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = load i32, ptr %21, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %17, align 8
  %91 = call i32 @ompi_datatype_sndrcv(ptr noundef %81, i32 noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %89, ptr noundef %90)
  store i32 %91, ptr %25, align 4
  %92 = load i32, ptr %25, align 4
  %93 = icmp ne i32 0, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %79
  store i32 540, ptr %20, align 4
  br label %347

95:                                               ; preds = %79
  br label %96

96:                                               ; preds = %95, %65
  %97 = load i32, ptr %21, align 4
  %98 = srem i32 %97, 2
  %99 = icmp ne i32 %98, 0
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  store i32 %101, ptr %24, align 4
  %102 = load i32, ptr %24, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %96
  %105 = load i32, ptr %21, align 4
  %106 = add nsw i32 %105, 1
  %107 = load i32, ptr %22, align 4
  %108 = srem i32 %106, %107
  %109 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  store i32 %108, ptr %109, align 4
  %110 = load i32, ptr %21, align 4
  %111 = sub nsw i32 %110, 1
  %112 = load i32, ptr %22, align 4
  %113 = add nsw i32 %111, %112
  %114 = load i32, ptr %22, align 4
  %115 = srem i32 %113, %114
  %116 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 1
  store i32 %115, ptr %116, align 4
  %117 = load i32, ptr %21, align 4
  %118 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  store i32 %117, ptr %118, align 4
  %119 = load i32, ptr %21, align 4
  %120 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 1
  store i32 %119, ptr %120, align 4
  %121 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 0
  store i32 2, ptr %121, align 4
  %122 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 1
  store i32 -2, ptr %122, align 4
  br label %144

123:                                              ; preds = %96
  %124 = load i32, ptr %21, align 4
  %125 = sub nsw i32 %124, 1
  %126 = load i32, ptr %22, align 4
  %127 = add nsw i32 %125, %126
  %128 = load i32, ptr %22, align 4
  %129 = srem i32 %127, %128
  %130 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  store i32 %129, ptr %130, align 4
  %131 = load i32, ptr %21, align 4
  %132 = add nsw i32 %131, 1
  %133 = load i32, ptr %22, align 4
  %134 = srem i32 %132, %133
  %135 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 1
  store i32 %134, ptr %135, align 4
  %136 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  store i32 %137, ptr %138, align 4
  %139 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 1
  store i32 %140, ptr %141, align 4
  %142 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 0
  store i32 -2, ptr %142, align 4
  %143 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 1
  store i32 2, ptr %143, align 4
  br label %144

144:                                              ; preds = %123, %104
  %145 = load ptr, ptr %14, align 8
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %146, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = load i64, ptr %35, align 8
  %154 = mul nsw i64 %152, %153
  %155 = getelementptr inbounds i8, ptr %145, i64 %154
  store ptr %155, ptr %37, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = load ptr, ptr %16, align 8
  %158 = load i32, ptr %21, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %163 = load i64, ptr %35, align 8
  %164 = mul nsw i64 %162, %163
  %165 = getelementptr inbounds i8, ptr %156, i64 %164
  store ptr %165, ptr %36, align 8
  %166 = load ptr, ptr %36, align 8
  %167 = load ptr, ptr %15, align 8
  %168 = load i32, ptr %21, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = load ptr, ptr %17, align 8
  %174 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  %175 = load i32, ptr %174, align 4
  %176 = load ptr, ptr %37, align 8
  %177 = load ptr, ptr %15, align 8
  %178 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  %179 = load i32, ptr %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %177, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = sext i32 %182 to i64
  %184 = load ptr, ptr %17, align 8
  %185 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %18, align 8
  %188 = load i32, ptr %21, align 4
  %189 = call i32 @ompi_coll_base_sendrecv(ptr noundef %166, i64 noundef %172, ptr noundef %173, i32 noundef %175, i32 noundef -11, ptr noundef %176, i64 noundef %183, ptr noundef %184, i32 noundef %186, i32 noundef -11, ptr noundef %187, ptr noundef null, i32 noundef %188)
  store i32 %189, ptr %25, align 4
  %190 = load i32, ptr %25, align 4
  %191 = icmp ne i32 0, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %144
  store i32 577, ptr %20, align 4
  br label %347

193:                                              ; preds = %144
  %194 = load i32, ptr %24, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = load i32, ptr %21, align 4
  store i32 %197, ptr %29, align 4
  br label %201

198:                                              ; preds = %193
  %199 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %29, align 4
  br label %201

201:                                              ; preds = %198, %196
  store i32 1, ptr %23, align 4
  br label %202

202:                                              ; preds = %343, %201
  %203 = load i32, ptr %23, align 4
  %204 = load i32, ptr %22, align 4
  %205 = sdiv i32 %204, 2
  %206 = icmp slt i32 %203, %205
  br i1 %206, label %207, label %346

207:                                              ; preds = %202
  %208 = load i32, ptr %23, align 4
  %209 = srem i32 %208, 2
  store i32 %209, ptr %40, align 4
  %210 = load i32, ptr %40, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = load i32, ptr %40, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = add nsw i32 %213, %217
  %219 = load i32, ptr %22, align 4
  %220 = add nsw i32 %218, %219
  %221 = load i32, ptr %22, align 4
  %222 = srem i32 %220, %221
  %223 = load i32, ptr %40, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 %224
  store i32 %222, ptr %225, align 4
  %226 = load ptr, ptr %15, align 8
  %227 = load i32, ptr %29, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  store i32 %230, ptr %231, align 4
  %232 = load ptr, ptr %15, align 8
  %233 = load i32, ptr %29, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %232, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 1
  store i32 %237, ptr %238, align 4
  %239 = load ptr, ptr %16, align 8
  %240 = load i32, ptr %29, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %239, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 0
  store i32 %243, ptr %244, align 4
  %245 = load ptr, ptr %16, align 8
  %246 = load i32, ptr %29, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %245, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 1
  store i32 %250, ptr %251, align 4
  %252 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  %253 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 0
  %254 = load ptr, ptr %17, align 8
  %255 = call i32 @ompi_datatype_create_indexed(i32 noundef 2, ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %39)
  store i32 %255, ptr %25, align 4
  %256 = load i32, ptr %25, align 4
  %257 = icmp ne i32 0, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %207
  store i32 602, ptr %20, align 4
  br label %347

259:                                              ; preds = %207
  %260 = call i32 @ompi_datatype_commit(ptr noundef %39)
  store i32 %260, ptr %25, align 4
  %261 = load i32, ptr %25, align 4
  %262 = icmp ne i32 0, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %259
  store i32 604, ptr %20, align 4
  br label %347

264:                                              ; preds = %259
  %265 = load ptr, ptr %15, align 8
  %266 = load i32, ptr %40, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %265, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 0
  store i32 %272, ptr %273, align 4
  %274 = load ptr, ptr %15, align 8
  %275 = load i32, ptr %40, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %274, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 1
  store i32 %282, ptr %283, align 4
  %284 = load ptr, ptr %16, align 8
  %285 = load i32, ptr %40, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %284, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 0
  store i32 %291, ptr %292, align 4
  %293 = load ptr, ptr %16, align 8
  %294 = load i32, ptr %40, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %293, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  store i32 %301, ptr %302, align 4
  %303 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 0
  %304 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 0
  %305 = load ptr, ptr %17, align 8
  %306 = call i32 @ompi_datatype_create_indexed(i32 noundef 2, ptr noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef %38)
  store i32 %306, ptr %25, align 4
  %307 = load i32, ptr %25, align 4
  %308 = icmp ne i32 0, %307
  br i1 %308, label %309, label %310

309:                                              ; preds = %264
  store i32 612, ptr %20, align 4
  br label %347

310:                                              ; preds = %264
  %311 = call i32 @ompi_datatype_commit(ptr noundef %38)
  store i32 %311, ptr %25, align 4
  %312 = load i32, ptr %25, align 4
  %313 = icmp ne i32 0, %312
  br i1 %313, label %314, label %315

314:                                              ; preds = %310
  store i32 614, ptr %20, align 4
  br label %347

315:                                              ; preds = %310
  %316 = load ptr, ptr %14, align 8
  store ptr %316, ptr %37, align 8
  %317 = load ptr, ptr %14, align 8
  store ptr %317, ptr %36, align 8
  %318 = load ptr, ptr %36, align 8
  %319 = load ptr, ptr %39, align 8
  %320 = load i32, ptr %40, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = load ptr, ptr %37, align 8
  %325 = load ptr, ptr %38, align 8
  %326 = load i32, ptr %40, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = load ptr, ptr %18, align 8
  %331 = load i32, ptr %21, align 4
  %332 = call i32 @ompi_coll_base_sendrecv(ptr noundef %318, i64 noundef 1, ptr noundef %319, i32 noundef %323, i32 noundef -11, ptr noundef %324, i64 noundef 1, ptr noundef %325, i32 noundef %329, i32 noundef -11, ptr noundef %330, ptr noundef null, i32 noundef %331)
  store i32 %332, ptr %25, align 4
  %333 = load i32, ptr %25, align 4
  %334 = icmp ne i32 0, %333
  br i1 %334, label %335, label %336

335:                                              ; preds = %315
  store i32 625, ptr %20, align 4
  br label %347

336:                                              ; preds = %315
  %337 = load i32, ptr %40, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 %338
  %340 = load i32, ptr %339, align 4
  store i32 %340, ptr %29, align 4
  %341 = call i32 @ompi_datatype_destroy(ptr noundef %39)
  %342 = call i32 @ompi_datatype_destroy(ptr noundef %38)
  br label %343

343:                                              ; preds = %336
  %344 = load i32, ptr %23, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %23, align 4
  br label %202, !llvm.loop !10

346:                                              ; preds = %202
  store i32 0, ptr %10, align 4
  br label %349

347:                                              ; preds = %335, %314, %309, %263, %258, %192, %94, %64
  %348 = load i32, ptr %25, align 4
  store i32 %348, ptr %10, align 4
  br label %349

349:                                              ; preds = %347, %346, %48
  %350 = load i32, ptr %10, align 4
  ret i32 %350
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_allgatherv_intra_two_procs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = call i32 @ompi_comm_rank(ptr noundef %28)
  store i32 %29, ptr %22, align 4
  %30 = load ptr, ptr %18, align 8
  %31 = call i32 @ompi_comm_size(ptr noundef %30)
  %32 = icmp ne i32 2, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %9
  store i32 52, ptr %10, align 4
  br label %127

34:                                               ; preds = %9
  %35 = load ptr, ptr %17, align 8
  %36 = call i32 @ompi_datatype_get_extent(ptr noundef %35, ptr noundef %27, ptr noundef %26)
  store i32 %36, ptr %21, align 4
  %37 = load i32, ptr %21, align 4
  %38 = icmp ne i32 0, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 665, ptr %20, align 4
  br label %125

40:                                               ; preds = %34
  %41 = load i32, ptr %22, align 4
  %42 = xor i32 %41, 1
  store i32 %42, ptr %23, align 4
  %43 = load ptr, ptr %11, align 8
  store ptr %43, ptr %24, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = inttoptr i64 1 to ptr
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %47, label %64

47:                                               ; preds = %40
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = load i32, ptr %22, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = load i64, ptr %26, align 8
  %56 = mul nsw i64 %54, %55
  %57 = getelementptr inbounds i8, ptr %48, i64 %56
  store ptr %57, ptr %24, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr %22, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %12, align 4
  %63 = load ptr, ptr %17, align 8
  store ptr %63, ptr %13, align 8
  br label %64

64:                                               ; preds = %47, %40
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = load i32, ptr %23, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr %26, align 8
  %73 = mul nsw i64 %71, %72
  %74 = getelementptr inbounds i8, ptr %65, i64 %73
  store ptr %74, ptr %25, align 8
  %75 = load ptr, ptr %24, align 8
  %76 = load i32, ptr %12, align 4
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %23, align 4
  %80 = load ptr, ptr %25, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr %23, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %17, align 8
  %88 = load i32, ptr %23, align 4
  %89 = load ptr, ptr %18, align 8
  %90 = load i32, ptr %22, align 4
  %91 = call i32 @ompi_coll_base_sendrecv(ptr noundef %75, i64 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef -11, ptr noundef %80, i64 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef -11, ptr noundef %89, ptr noundef null, i32 noundef %90)
  store i32 %91, ptr %21, align 4
  %92 = load i32, ptr %21, align 4
  %93 = icmp ne i32 0, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %64
  store i32 686, ptr %20, align 4
  br label %125

95:                                               ; preds = %64
  %96 = load ptr, ptr %11, align 8
  %97 = inttoptr i64 1 to ptr
  %98 = icmp ne ptr %97, %96
  br i1 %98, label %99, label %124

99:                                               ; preds = %95
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr %12, align 4
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = load i32, ptr %22, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = load i64, ptr %26, align 8
  %111 = mul nsw i64 %109, %110
  %112 = getelementptr inbounds i8, ptr %103, i64 %111
  %113 = load ptr, ptr %15, align 8
  %114 = load i32, ptr %22, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %17, align 8
  %119 = call i32 @ompi_datatype_sndrcv(ptr noundef %100, i32 noundef %101, ptr noundef %102, ptr noundef %112, i32 noundef %117, ptr noundef %118)
  store i32 %119, ptr %21, align 4
  %120 = load i32, ptr %21, align 4
  %121 = icmp ne i32 0, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %99
  store i32 693, ptr %20, align 4
  br label %125

123:                                              ; preds = %99
  br label %124

124:                                              ; preds = %123, %95
  store i32 0, ptr %10, align 4
  br label %127

125:                                              ; preds = %122, %94, %39
  %126 = load i32, ptr %21, align 4
  store i32 %126, ptr %10, align 4
  br label %127

127:                                              ; preds = %125, %124, %33
  %128 = load i32, ptr %10, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_allgatherv_intra_basic_default(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr null, ptr %25, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = call i32 @ompi_comm_size(ptr noundef %28)
  store i32 %29, ptr %20, align 4
  %30 = load ptr, ptr %18, align 8
  %31 = call i32 @ompi_comm_rank(ptr noundef %30)
  store i32 %31, ptr %21, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = inttoptr i64 1 to ptr
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %35, label %55

35:                                               ; preds = %9
  %36 = load ptr, ptr %17, align 8
  %37 = call i32 @ompi_datatype_get_extent(ptr noundef %36, ptr noundef %24, ptr noundef %23)
  %38 = load ptr, ptr %17, align 8
  store ptr %38, ptr %27, align 8
  %39 = load ptr, ptr %14, align 8
  store ptr %39, ptr %25, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = load i32, ptr %21, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, ptr %23, align 8
  %47 = mul nsw i64 %45, %46
  %48 = load ptr, ptr %25, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %47
  store ptr %49, ptr %25, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = load i32, ptr %21, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %12, align 4
  br label %58

55:                                               ; preds = %9
  %56 = load ptr, ptr %11, align 8
  store ptr %56, ptr %25, align 8
  %57 = load ptr, ptr %13, align 8
  store ptr %57, ptr %27, align 8
  br label %58

58:                                               ; preds = %55, %35
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds %struct.ompi_communicator_t, ptr %59, i32 0, i32 23
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %61, i32 0, i32 20
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %25, align 8
  %65 = load i32, ptr %12, align 4
  %66 = load ptr, ptr %27, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = load ptr, ptr %18, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds %struct.ompi_communicator_t, ptr %72, i32 0, i32 23
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %74, i32 0, i32 21
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 %63(ptr noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef 0, ptr noundef %71, ptr noundef %76)
  store i32 %77, ptr %22, align 4
  %78 = load i32, ptr %22, align 4
  %79 = icmp ne i32 0, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %58
  %81 = load i32, ptr %22, align 4
  store i32 %81, ptr %10, align 4
  br label %114

82:                                               ; preds = %58
  %83 = load i32, ptr %20, align 4
  %84 = load ptr, ptr %15, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = call i32 @ompi_datatype_create_indexed(i32 noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %26)
  store i32 %87, ptr %22, align 4
  %88 = load i32, ptr %22, align 4
  %89 = icmp ne i32 0, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = load i32, ptr %22, align 4
  store i32 %91, ptr %10, align 4
  br label %114

92:                                               ; preds = %82
  %93 = call i32 @ompi_datatype_commit(ptr noundef %26)
  store i32 %93, ptr %22, align 4
  %94 = load i32, ptr %22, align 4
  %95 = icmp ne i32 0, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = load i32, ptr %22, align 4
  store i32 %97, ptr %10, align 4
  br label %114

98:                                               ; preds = %92
  %99 = load ptr, ptr %18, align 8
  %100 = getelementptr inbounds %struct.ompi_communicator_t, ptr %99, i32 0, i32 23
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %101, i32 0, i32 14
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = load ptr, ptr %26, align 8
  %106 = load ptr, ptr %18, align 8
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr inbounds %struct.ompi_communicator_t, ptr %107, i32 0, i32 23
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %109, i32 0, i32 15
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 %103(ptr noundef %104, i32 noundef 1, ptr noundef %105, i32 noundef 0, ptr noundef %106, ptr noundef %111)
  %113 = call i32 @ompi_datatype_destroy(ptr noundef %26)
  store i32 0, ptr %10, align 4
  br label %114

114:                                              ; preds = %98, %96, %90, %80
  %115 = load i32, ptr %10, align 4
  ret i32 %115
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

declare i32 @opal_datatype_commit(ptr noundef) #1

declare i32 @ompi_coll_base_sendrecv_actual(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

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
