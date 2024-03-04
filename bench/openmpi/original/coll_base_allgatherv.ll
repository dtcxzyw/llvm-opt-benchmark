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
  br label %229

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
  %62 = icmp ne ptr inttoptr (i64 1 to ptr), %61
  br i1 %62, label %63, label %80

63:                                               ; preds = %50
  %64 = load ptr, ptr %11, align 8
  store ptr %64, ptr %35, align 8
  %65 = load ptr, ptr %35, align 8
  %66 = load i32, ptr %12, align 4
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %36, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = load i32, ptr %22, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %17, align 8
  %75 = call i32 @ompi_datatype_sndrcv(ptr noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %73, ptr noundef %74)
  store i32 %75, ptr %21, align 4
  %76 = load i32, ptr %21, align 4
  %77 = icmp ne i32 0, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %63
  store i32 127, ptr %20, align 4
  br label %229

79:                                               ; preds = %63
  br label %80

80:                                               ; preds = %79, %50
  store i32 1, ptr %27, align 4
  %81 = load ptr, ptr %14, align 8
  store ptr %81, ptr %35, align 8
  %82 = load i32, ptr %23, align 4
  %83 = mul nsw i32 4, %82
  %84 = sext i32 %83 to i64
  %85 = call noalias ptr @calloc(i64 noundef %84, i64 noundef 4) #6
  store ptr %85, ptr %29, align 8
  %86 = load ptr, ptr %29, align 8
  %87 = icmp eq ptr null, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  store i32 -1, ptr %21, align 4
  store i32 146, ptr %20, align 4
  br label %229

89:                                               ; preds = %80
  %90 = load ptr, ptr %29, align 8
  %91 = load i32, ptr %23, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  store ptr %93, ptr %30, align 8
  %94 = load ptr, ptr %30, align 8
  %95 = load i32, ptr %23, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  store ptr %97, ptr %31, align 8
  %98 = load ptr, ptr %31, align 8
  %99 = load i32, ptr %23, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  store ptr %101, ptr %32, align 8
  store i32 1, ptr %26, align 4
  br label %102

102:                                              ; preds = %224, %89
  %103 = load i32, ptr %26, align 4
  %104 = load i32, ptr %23, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %227

106:                                              ; preds = %102
  %107 = load i32, ptr %22, align 4
  %108 = load i32, ptr %26, align 4
  %109 = add nsw i32 %107, %108
  %110 = load i32, ptr %23, align 4
  %111 = srem i32 %109, %110
  store i32 %111, ptr %25, align 4
  %112 = load i32, ptr %22, align 4
  %113 = load i32, ptr %26, align 4
  %114 = sub nsw i32 %112, %113
  %115 = load i32, ptr %23, align 4
  %116 = add nsw i32 %114, %115
  %117 = load i32, ptr %23, align 4
  %118 = srem i32 %116, %117
  store i32 %118, ptr %24, align 4
  %119 = load i32, ptr %26, align 4
  %120 = load i32, ptr %23, align 4
  %121 = ashr i32 %120, 1
  %122 = icmp sle i32 %119, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %106
  %124 = load i32, ptr %26, align 4
  store i32 %124, ptr %27, align 4
  br label %129

125:                                              ; preds = %106
  %126 = load i32, ptr %23, align 4
  %127 = load i32, ptr %26, align 4
  %128 = sub nsw i32 %126, %127
  store i32 %128, ptr %27, align 4
  br label %129

129:                                              ; preds = %125, %123
  store i32 0, ptr %28, align 4
  br label %130

130:                                              ; preds = %181, %129
  %131 = load i32, ptr %28, align 4
  %132 = load i32, ptr %27, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %184

134:                                              ; preds = %130
  %135 = load i32, ptr %22, align 4
  %136 = load i32, ptr %28, align 4
  %137 = add nsw i32 %135, %136
  %138 = load i32, ptr %23, align 4
  %139 = srem i32 %137, %138
  store i32 %139, ptr %39, align 4
  %140 = load i32, ptr %25, align 4
  %141 = load i32, ptr %28, align 4
  %142 = add nsw i32 %140, %141
  %143 = load i32, ptr %23, align 4
  %144 = srem i32 %142, %143
  store i32 %144, ptr %40, align 4
  %145 = load ptr, ptr %15, align 8
  %146 = load i32, ptr %39, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %31, align 8
  %151 = load i32, ptr %28, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  store i32 %149, ptr %153, align 4
  %154 = load ptr, ptr %16, align 8
  %155 = load i32, ptr %39, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %32, align 8
  %160 = load i32, ptr %28, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  store i32 %158, ptr %162, align 4
  %163 = load ptr, ptr %15, align 8
  %164 = load i32, ptr %40, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %29, align 8
  %169 = load i32, ptr %28, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  store i32 %167, ptr %171, align 4
  %172 = load ptr, ptr %16, align 8
  %173 = load i32, ptr %40, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %30, align 8
  %178 = load i32, ptr %28, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  store i32 %176, ptr %180, align 4
  br label %181

181:                                              ; preds = %134
  %182 = load i32, ptr %28, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %28, align 4
  br label %130, !llvm.loop !4

184:                                              ; preds = %130
  %185 = load i32, ptr %27, align 4
  %186 = load ptr, ptr %31, align 8
  %187 = load ptr, ptr %32, align 8
  %188 = load ptr, ptr %17, align 8
  %189 = call i32 @ompi_datatype_create_indexed(i32 noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %38)
  store i32 %189, ptr %21, align 4
  %190 = load i32, ptr %21, align 4
  %191 = icmp ne i32 0, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %184
  store i32 173, ptr %20, align 4
  br label %229

193:                                              ; preds = %184
  %194 = load i32, ptr %27, align 4
  %195 = load ptr, ptr %29, align 8
  %196 = load ptr, ptr %30, align 8
  %197 = load ptr, ptr %17, align 8
  %198 = call i32 @ompi_datatype_create_indexed(i32 noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %37)
  store i32 %198, ptr %21, align 4
  %199 = call i32 @ompi_datatype_commit(ptr noundef %38)
  store i32 %199, ptr %21, align 4
  %200 = load i32, ptr %21, align 4
  %201 = icmp ne i32 0, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %193
  store i32 178, ptr %20, align 4
  br label %229

203:                                              ; preds = %193
  %204 = call i32 @ompi_datatype_commit(ptr noundef %37)
  store i32 %204, ptr %21, align 4
  %205 = load i32, ptr %21, align 4
  %206 = icmp ne i32 0, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  store i32 180, ptr %20, align 4
  br label %229

208:                                              ; preds = %203
  %209 = load ptr, ptr %14, align 8
  %210 = load ptr, ptr %38, align 8
  %211 = load i32, ptr %24, align 4
  %212 = load ptr, ptr %14, align 8
  %213 = load ptr, ptr %37, align 8
  %214 = load i32, ptr %25, align 4
  %215 = load ptr, ptr %18, align 8
  %216 = load i32, ptr %22, align 4
  %217 = call i32 @ompi_coll_base_sendrecv(ptr noundef %209, i64 noundef 1, ptr noundef %210, i32 noundef %211, i32 noundef -11, ptr noundef %212, i64 noundef 1, ptr noundef %213, i32 noundef %214, i32 noundef -11, ptr noundef %215, ptr noundef null, i32 noundef %216)
  store i32 %217, ptr %21, align 4
  %218 = load i32, ptr %21, align 4
  %219 = icmp ne i32 0, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %208
  store i32 188, ptr %20, align 4
  br label %229

221:                                              ; preds = %208
  %222 = call i32 @ompi_datatype_destroy(ptr noundef %38)
  %223 = call i32 @ompi_datatype_destroy(ptr noundef %37)
  br label %224

224:                                              ; preds = %221
  %225 = load i32, ptr %26, align 4
  %226 = shl i32 %225, 1
  store i32 %226, ptr %26, align 4
  br label %102, !llvm.loop !6

227:                                              ; preds = %102
  %228 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %228) #7
  store i32 0, ptr %10, align 4
  br label %236

229:                                              ; preds = %220, %207, %202, %192, %88, %78, %49
  %230 = load ptr, ptr %29, align 8
  %231 = icmp ne ptr null, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %233) #7
  br label %234

234:                                              ; preds = %232, %229
  %235 = load i32, ptr %21, align 4
  store i32 %235, ptr %10, align 4
  br label %236

236:                                              ; preds = %234, %227
  %237 = load i32, ptr %10, align 4
  ret i32 %237
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
  br label %246

51:                                               ; preds = %9
  %52 = load ptr, ptr %14, align 8
  store ptr %52, ptr %39, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = icmp ne ptr inttoptr (i64 1 to ptr), %53
  br i1 %54, label %55, label %77

55:                                               ; preds = %51
  %56 = load ptr, ptr %11, align 8
  store ptr %56, ptr %38, align 8
  %57 = load ptr, ptr %38, align 8
  %58 = load i32, ptr %12, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %39, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = load i32, ptr %20, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = load i64, ptr %37, align 8
  %68 = mul nsw i64 %66, %67
  %69 = getelementptr inbounds i8, ptr %60, i64 %68
  %70 = load i32, ptr %12, align 4
  %71 = load ptr, ptr %17, align 8
  %72 = call i32 @ompi_datatype_sndrcv(ptr noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %69, i32 noundef %70, ptr noundef %71)
  store i32 %72, ptr %34, align 4
  %73 = load i32, ptr %34, align 4
  %74 = icmp ne i32 0, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %55
  store i32 302, ptr %35, align 4
  br label %246

76:                                               ; preds = %55
  br label %77

77:                                               ; preds = %76, %51
  %78 = load ptr, ptr %39, align 8
  store ptr %78, ptr %38, align 8
  %79 = load i32, ptr %21, align 4
  %80 = sext i32 %79 to i64
  %81 = mul i64 %80, 8
  %82 = call noalias ptr @malloc(i64 noundef %81) #8
  store ptr %82, ptr %40, align 8
  %83 = load i32, ptr %21, align 4
  %84 = sitofp i32 %83 to double
  %85 = call double @log(double noundef %84) #7
  %86 = call double @log(double noundef 2.000000e+00) #7
  %87 = fdiv double %85, %86
  %88 = call double @llvm.ceil.f64(double %87)
  %89 = fptosi double %88 to i32
  store i32 %89, ptr %22, align 4
  %90 = load i32, ptr %22, align 4
  %91 = sub nsw i32 %90, 1
  %92 = load i32, ptr %33, align 4
  %93 = shl i32 %92, %91
  store i32 %93, ptr %33, align 4
  %94 = load i32, ptr %21, align 4
  %95 = call i32 @llvm.cttz.i32(i32 %94, i1 true)
  store i32 %95, ptr %31, align 4
  %96 = load i32, ptr %21, align 4
  %97 = load i32, ptr %31, align 4
  %98 = lshr i32 %96, %97
  %99 = xor i32 %98, -1
  %100 = or i32 %99, 1
  %101 = load i32, ptr %31, align 4
  %102 = shl i32 %100, %101
  store i32 %102, ptr %32, align 4
  store i32 0, ptr %41, align 4
  br label %103

103:                                              ; preds = %241, %77
  %104 = load i32, ptr %41, align 4
  %105 = load i32, ptr %22, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %244

107:                                              ; preds = %103
  %108 = load i32, ptr %20, align 4
  %109 = load i32, ptr %33, align 4
  %110 = add i32 %108, %109
  %111 = load i32, ptr %21, align 4
  %112 = urem i32 %110, %111
  store i32 %112, ptr %27, align 4
  %113 = load i32, ptr %20, align 4
  %114 = load i32, ptr %33, align 4
  %115 = sub i32 %113, %114
  %116 = load i32, ptr %21, align 4
  %117 = add i32 %115, %116
  %118 = load i32, ptr %21, align 4
  %119 = urem i32 %117, %118
  store i32 %119, ptr %28, align 4
  %120 = load i32, ptr %33, align 4
  %121 = load i32, ptr %32, align 4
  %122 = and i32 %120, %121
  %123 = load i32, ptr %33, align 4
  %124 = icmp eq i32 %122, %123
  %125 = zext i1 %124 to i32
  store i32 %125, ptr %23, align 4
  store i32 0, ptr %25, align 4
  br label %126

126:                                              ; preds = %226, %107
  %127 = load i32, ptr %25, align 4
  %128 = load i32, ptr %24, align 4
  %129 = load i32, ptr %23, align 4
  %130 = sub nsw i32 %128, %129
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %132, label %229

132:                                              ; preds = %126
  %133 = load i32, ptr %20, align 4
  %134 = load i32, ptr %25, align 4
  %135 = mul nsw i32 2, %134
  %136 = load i32, ptr %33, align 4
  %137 = mul i32 %135, %136
  %138 = sub i32 %133, %137
  %139 = load i32, ptr %21, align 4
  %140 = add i32 %138, %139
  %141 = load i32, ptr %21, align 4
  %142 = urem i32 %140, %141
  store i32 %142, ptr %29, align 4
  %143 = load i32, ptr %20, align 4
  %144 = load i32, ptr %25, align 4
  %145 = mul nsw i32 2, %144
  %146 = add nsw i32 %145, 1
  %147 = load i32, ptr %33, align 4
  %148 = mul i32 %146, %147
  %149 = sub i32 %143, %148
  %150 = load i32, ptr %21, align 4
  %151 = add i32 %149, %150
  %152 = load i32, ptr %21, align 4
  %153 = urem i32 %151, %152
  store i32 %153, ptr %30, align 4
  %154 = load ptr, ptr %15, align 8
  %155 = load i32, ptr %29, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %189

160:                                              ; preds = %132
  %161 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %162 = load ptr, ptr %38, align 8
  %163 = load ptr, ptr %16, align 8
  %164 = load i32, ptr %29, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = load i64, ptr %37, align 8
  %170 = mul nsw i64 %168, %169
  %171 = getelementptr inbounds i8, ptr %162, i64 %170
  %172 = load ptr, ptr %15, align 8
  %173 = load i32, ptr %29, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = sext i32 %176 to i64
  %178 = load ptr, ptr %17, align 8
  %179 = load i32, ptr %27, align 4
  %180 = load i32, ptr %29, align 4
  %181 = sub nsw i32 -1073741823, %180
  %182 = load ptr, ptr %18, align 8
  %183 = load ptr, ptr %40, align 8
  %184 = load i32, ptr %26, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %26, align 4
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds ptr, ptr %183, i64 %186
  %188 = call i32 %161(ptr noundef %171, i64 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef %181, i32 noundef 4, ptr noundef %182, ptr noundef %187)
  br label %189

189:                                              ; preds = %160, %132
  %190 = load ptr, ptr %15, align 8
  %191 = load i32, ptr %30, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %225

196:                                              ; preds = %189
  %197 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %198 = load ptr, ptr %39, align 8
  %199 = load ptr, ptr %16, align 8
  %200 = load i32, ptr %30, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = sext i32 %203 to i64
  %205 = load i64, ptr %37, align 8
  %206 = mul nsw i64 %204, %205
  %207 = getelementptr inbounds i8, ptr %198, i64 %206
  %208 = load ptr, ptr %15, align 8
  %209 = load i32, ptr %30, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = sext i32 %212 to i64
  %214 = load ptr, ptr %17, align 8
  %215 = load i32, ptr %28, align 4
  %216 = load i32, ptr %30, align 4
  %217 = sub nsw i32 -1073741823, %216
  %218 = load ptr, ptr %18, align 8
  %219 = load ptr, ptr %40, align 8
  %220 = load i32, ptr %26, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %26, align 4
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds ptr, ptr %219, i64 %222
  %224 = call i32 %197(ptr noundef %207, i64 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef %217, ptr noundef %218, ptr noundef %223)
  br label %225

225:                                              ; preds = %196, %189
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %25, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %25, align 4
  br label %126, !llvm.loop !7

229:                                              ; preds = %126
  %230 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6), align 8
  %231 = load i32, ptr %26, align 4
  %232 = sext i32 %231 to i64
  %233 = load ptr, ptr %40, align 8
  %234 = call i32 %230(i64 noundef %232, ptr noundef %233, ptr noundef null)
  %235 = load i32, ptr %33, align 4
  %236 = lshr i32 %235, 1
  store i32 %236, ptr %33, align 4
  %237 = load i32, ptr %24, align 4
  %238 = shl i32 %237, 1
  %239 = load i32, ptr %23, align 4
  %240 = sub nsw i32 %238, %239
  store i32 %240, ptr %24, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %23, align 4
  br label %241

241:                                              ; preds = %229
  %242 = load i32, ptr %41, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %41, align 4
  br label %103, !llvm.loop !8

244:                                              ; preds = %103
  %245 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %245) #7
  store i32 0, ptr %10, align 4
  br label %248

246:                                              ; preds = %75, %50
  %247 = load i32, ptr %34, align 4
  store i32 %247, ptr %10, align 4
  br label %248

248:                                              ; preds = %246, %244
  %249 = load i32, ptr %10, align 4
  ret i32 %249
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
  br label %153

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
  %54 = icmp ne ptr inttoptr (i64 1 to ptr), %53
  br i1 %54, label %55, label %72

55:                                               ; preds = %42
  %56 = load ptr, ptr %11, align 8
  store ptr %56, ptr %31, align 8
  %57 = load ptr, ptr %31, align 8
  %58 = load i32, ptr %12, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %32, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr %21, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %17, align 8
  %67 = call i32 @ompi_datatype_sndrcv(ptr noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %65, ptr noundef %66)
  store i32 %67, ptr %28, align 4
  %68 = load i32, ptr %28, align 4
  %69 = icmp ne i32 0, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %55
  store i32 400, ptr %20, align 4
  br label %153

71:                                               ; preds = %55
  br label %72

72:                                               ; preds = %71, %42
  %73 = load i32, ptr %21, align 4
  %74 = add nsw i32 %73, 1
  %75 = load i32, ptr %22, align 4
  %76 = srem i32 %74, %75
  store i32 %76, ptr %23, align 4
  %77 = load i32, ptr %21, align 4
  %78 = sub nsw i32 %77, 1
  %79 = load i32, ptr %22, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, ptr %22, align 4
  %82 = srem i32 %80, %81
  store i32 %82, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %83

83:                                               ; preds = %149, %72
  %84 = load i32, ptr %25, align 4
  %85 = load i32, ptr %22, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %152

88:                                               ; preds = %83
  %89 = load i32, ptr %21, align 4
  %90 = load i32, ptr %25, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sub nsw i32 %91, 1
  %93 = load i32, ptr %22, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, ptr %22, align 4
  %96 = srem i32 %94, %95
  store i32 %96, ptr %26, align 4
  %97 = load i32, ptr %21, align 4
  %98 = load i32, ptr %25, align 4
  %99 = sub nsw i32 %97, %98
  %100 = load i32, ptr %22, align 4
  %101 = add nsw i32 %99, %100
  %102 = load i32, ptr %22, align 4
  %103 = srem i32 %101, %102
  store i32 %103, ptr %27, align 4
  %104 = load ptr, ptr %14, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = load i32, ptr %26, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = load i64, ptr %30, align 8
  %112 = mul nsw i64 %110, %111
  %113 = getelementptr inbounds i8, ptr %104, i64 %112
  store ptr %113, ptr %32, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = load i32, ptr %27, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = load i64, ptr %30, align 8
  %122 = mul nsw i64 %120, %121
  %123 = getelementptr inbounds i8, ptr %114, i64 %122
  store ptr %123, ptr %31, align 8
  %124 = load ptr, ptr %31, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = load i32, ptr %27, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = load ptr, ptr %17, align 8
  %132 = load i32, ptr %23, align 4
  %133 = load ptr, ptr %32, align 8
  %134 = load ptr, ptr %15, align 8
  %135 = load i32, ptr %26, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %17, align 8
  %141 = load i32, ptr %24, align 4
  %142 = load ptr, ptr %18, align 8
  %143 = load i32, ptr %21, align 4
  %144 = call i32 @ompi_coll_base_sendrecv(ptr noundef %124, i64 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef -11, ptr noundef %133, i64 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef -11, ptr noundef %142, ptr noundef null, i32 noundef %143)
  store i32 %144, ptr %28, align 4
  %145 = load i32, ptr %28, align 4
  %146 = icmp ne i32 0, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %88
  store i32 427, ptr %20, align 4
  br label %153

148:                                              ; preds = %88
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %25, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %25, align 4
  br label %83, !llvm.loop !9

152:                                              ; preds = %83
  store i32 0, ptr %10, align 4
  br label %155

153:                                              ; preds = %147, %70, %41
  %154 = load i32, ptr %28, align 4
  store i32 %154, ptr %10, align 4
  br label %155

155:                                              ; preds = %153, %152
  %156 = load i32, ptr %10, align 4
  ret i32 %156
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
  br label %348

59:                                               ; preds = %9
  %60 = load ptr, ptr %17, align 8
  %61 = call i32 @ompi_datatype_get_extent(ptr noundef %60, ptr noundef %34, ptr noundef %35)
  store i32 %61, ptr %25, align 4
  %62 = load i32, ptr %25, align 4
  %63 = icmp ne i32 0, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 529, ptr %20, align 4
  br label %346

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
  %77 = icmp ne ptr inttoptr (i64 1 to ptr), %76
  br i1 %77, label %78, label %95

78:                                               ; preds = %65
  %79 = load ptr, ptr %11, align 8
  store ptr %79, ptr %36, align 8
  %80 = load ptr, ptr %36, align 8
  %81 = load i32, ptr %12, align 4
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %37, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = load i32, ptr %21, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %17, align 8
  %90 = call i32 @ompi_datatype_sndrcv(ptr noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %88, ptr noundef %89)
  store i32 %90, ptr %25, align 4
  %91 = load i32, ptr %25, align 4
  %92 = icmp ne i32 0, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %78
  store i32 540, ptr %20, align 4
  br label %346

94:                                               ; preds = %78
  br label %95

95:                                               ; preds = %94, %65
  %96 = load i32, ptr %21, align 4
  %97 = srem i32 %96, 2
  %98 = icmp ne i32 %97, 0
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  store i32 %100, ptr %24, align 4
  %101 = load i32, ptr %24, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %95
  %104 = load i32, ptr %21, align 4
  %105 = add nsw i32 %104, 1
  %106 = load i32, ptr %22, align 4
  %107 = srem i32 %105, %106
  %108 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  store i32 %107, ptr %108, align 4
  %109 = load i32, ptr %21, align 4
  %110 = sub nsw i32 %109, 1
  %111 = load i32, ptr %22, align 4
  %112 = add nsw i32 %110, %111
  %113 = load i32, ptr %22, align 4
  %114 = srem i32 %112, %113
  %115 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 1
  store i32 %114, ptr %115, align 4
  %116 = load i32, ptr %21, align 4
  %117 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  store i32 %116, ptr %117, align 4
  %118 = load i32, ptr %21, align 4
  %119 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 1
  store i32 %118, ptr %119, align 4
  %120 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 0
  store i32 2, ptr %120, align 4
  %121 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 1
  store i32 -2, ptr %121, align 4
  br label %143

122:                                              ; preds = %95
  %123 = load i32, ptr %21, align 4
  %124 = sub nsw i32 %123, 1
  %125 = load i32, ptr %22, align 4
  %126 = add nsw i32 %124, %125
  %127 = load i32, ptr %22, align 4
  %128 = srem i32 %126, %127
  %129 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  store i32 %128, ptr %129, align 4
  %130 = load i32, ptr %21, align 4
  %131 = add nsw i32 %130, 1
  %132 = load i32, ptr %22, align 4
  %133 = srem i32 %131, %132
  %134 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 1
  store i32 %133, ptr %134, align 4
  %135 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  store i32 %136, ptr %137, align 4
  %138 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 1
  store i32 %139, ptr %140, align 4
  %141 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 0
  store i32 -2, ptr %141, align 4
  %142 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 1
  store i32 2, ptr %142, align 4
  br label %143

143:                                              ; preds = %122, %103
  %144 = load ptr, ptr %14, align 8
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %145, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = load i64, ptr %35, align 8
  %153 = mul nsw i64 %151, %152
  %154 = getelementptr inbounds i8, ptr %144, i64 %153
  store ptr %154, ptr %37, align 8
  %155 = load ptr, ptr %14, align 8
  %156 = load ptr, ptr %16, align 8
  %157 = load i32, ptr %21, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = sext i32 %160 to i64
  %162 = load i64, ptr %35, align 8
  %163 = mul nsw i64 %161, %162
  %164 = getelementptr inbounds i8, ptr %155, i64 %163
  store ptr %164, ptr %36, align 8
  %165 = load ptr, ptr %36, align 8
  %166 = load ptr, ptr %15, align 8
  %167 = load i32, ptr %21, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  %172 = load ptr, ptr %17, align 8
  %173 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %37, align 8
  %176 = load ptr, ptr %15, align 8
  %177 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  %178 = load i32, ptr %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %176, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = sext i32 %181 to i64
  %183 = load ptr, ptr %17, align 8
  %184 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %18, align 8
  %187 = load i32, ptr %21, align 4
  %188 = call i32 @ompi_coll_base_sendrecv(ptr noundef %165, i64 noundef %171, ptr noundef %172, i32 noundef %174, i32 noundef -11, ptr noundef %175, i64 noundef %182, ptr noundef %183, i32 noundef %185, i32 noundef -11, ptr noundef %186, ptr noundef null, i32 noundef %187)
  store i32 %188, ptr %25, align 4
  %189 = load i32, ptr %25, align 4
  %190 = icmp ne i32 0, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %143
  store i32 577, ptr %20, align 4
  br label %346

192:                                              ; preds = %143
  %193 = load i32, ptr %24, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = load i32, ptr %21, align 4
  store i32 %196, ptr %29, align 4
  br label %200

197:                                              ; preds = %192
  %198 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  %199 = load i32, ptr %198, align 4
  store i32 %199, ptr %29, align 4
  br label %200

200:                                              ; preds = %197, %195
  store i32 1, ptr %23, align 4
  br label %201

201:                                              ; preds = %342, %200
  %202 = load i32, ptr %23, align 4
  %203 = load i32, ptr %22, align 4
  %204 = sdiv i32 %203, 2
  %205 = icmp slt i32 %202, %204
  br i1 %205, label %206, label %345

206:                                              ; preds = %201
  %207 = load i32, ptr %23, align 4
  %208 = srem i32 %207, 2
  store i32 %208, ptr %40, align 4
  %209 = load i32, ptr %40, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = load i32, ptr %40, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = add nsw i32 %212, %216
  %218 = load i32, ptr %22, align 4
  %219 = add nsw i32 %217, %218
  %220 = load i32, ptr %22, align 4
  %221 = srem i32 %219, %220
  %222 = load i32, ptr %40, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 %223
  store i32 %221, ptr %224, align 4
  %225 = load ptr, ptr %15, align 8
  %226 = load i32, ptr %29, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  store i32 %229, ptr %230, align 4
  %231 = load ptr, ptr %15, align 8
  %232 = load i32, ptr %29, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %231, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 1
  store i32 %236, ptr %237, align 4
  %238 = load ptr, ptr %16, align 8
  %239 = load i32, ptr %29, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %238, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 0
  store i32 %242, ptr %243, align 4
  %244 = load ptr, ptr %16, align 8
  %245 = load i32, ptr %29, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %244, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 1
  store i32 %249, ptr %250, align 4
  %251 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  %252 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 0
  %253 = load ptr, ptr %17, align 8
  %254 = call i32 @ompi_datatype_create_indexed(i32 noundef 2, ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %39)
  store i32 %254, ptr %25, align 4
  %255 = load i32, ptr %25, align 4
  %256 = icmp ne i32 0, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %206
  store i32 602, ptr %20, align 4
  br label %346

258:                                              ; preds = %206
  %259 = call i32 @ompi_datatype_commit(ptr noundef %39)
  store i32 %259, ptr %25, align 4
  %260 = load i32, ptr %25, align 4
  %261 = icmp ne i32 0, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  store i32 604, ptr %20, align 4
  br label %346

263:                                              ; preds = %258
  %264 = load ptr, ptr %15, align 8
  %265 = load i32, ptr %40, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %264, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 0
  store i32 %271, ptr %272, align 4
  %273 = load ptr, ptr %15, align 8
  %274 = load i32, ptr %40, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %273, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 1
  store i32 %281, ptr %282, align 4
  %283 = load ptr, ptr %16, align 8
  %284 = load i32, ptr %40, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %283, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 0
  store i32 %290, ptr %291, align 4
  %292 = load ptr, ptr %16, align 8
  %293 = load i32, ptr %40, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %292, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  store i32 %300, ptr %301, align 4
  %302 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 0
  %303 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 0
  %304 = load ptr, ptr %17, align 8
  %305 = call i32 @ompi_datatype_create_indexed(i32 noundef 2, ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %38)
  store i32 %305, ptr %25, align 4
  %306 = load i32, ptr %25, align 4
  %307 = icmp ne i32 0, %306
  br i1 %307, label %308, label %309

308:                                              ; preds = %263
  store i32 612, ptr %20, align 4
  br label %346

309:                                              ; preds = %263
  %310 = call i32 @ompi_datatype_commit(ptr noundef %38)
  store i32 %310, ptr %25, align 4
  %311 = load i32, ptr %25, align 4
  %312 = icmp ne i32 0, %311
  br i1 %312, label %313, label %314

313:                                              ; preds = %309
  store i32 614, ptr %20, align 4
  br label %346

314:                                              ; preds = %309
  %315 = load ptr, ptr %14, align 8
  store ptr %315, ptr %37, align 8
  %316 = load ptr, ptr %14, align 8
  store ptr %316, ptr %36, align 8
  %317 = load ptr, ptr %36, align 8
  %318 = load ptr, ptr %39, align 8
  %319 = load i32, ptr %40, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = load ptr, ptr %37, align 8
  %324 = load ptr, ptr %38, align 8
  %325 = load i32, ptr %40, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = load ptr, ptr %18, align 8
  %330 = load i32, ptr %21, align 4
  %331 = call i32 @ompi_coll_base_sendrecv(ptr noundef %317, i64 noundef 1, ptr noundef %318, i32 noundef %322, i32 noundef -11, ptr noundef %323, i64 noundef 1, ptr noundef %324, i32 noundef %328, i32 noundef -11, ptr noundef %329, ptr noundef null, i32 noundef %330)
  store i32 %331, ptr %25, align 4
  %332 = load i32, ptr %25, align 4
  %333 = icmp ne i32 0, %332
  br i1 %333, label %334, label %335

334:                                              ; preds = %314
  store i32 625, ptr %20, align 4
  br label %346

335:                                              ; preds = %314
  %336 = load i32, ptr %40, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 %337
  %339 = load i32, ptr %338, align 4
  store i32 %339, ptr %29, align 4
  %340 = call i32 @ompi_datatype_destroy(ptr noundef %39)
  %341 = call i32 @ompi_datatype_destroy(ptr noundef %38)
  br label %342

342:                                              ; preds = %335
  %343 = load i32, ptr %23, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %23, align 4
  br label %201, !llvm.loop !10

345:                                              ; preds = %201
  store i32 0, ptr %10, align 4
  br label %348

346:                                              ; preds = %334, %313, %308, %262, %257, %191, %93, %64
  %347 = load i32, ptr %25, align 4
  store i32 %347, ptr %10, align 4
  br label %348

348:                                              ; preds = %346, %345, %48
  %349 = load i32, ptr %10, align 4
  ret i32 %349
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
  br label %125

34:                                               ; preds = %9
  %35 = load ptr, ptr %17, align 8
  %36 = call i32 @ompi_datatype_get_extent(ptr noundef %35, ptr noundef %27, ptr noundef %26)
  store i32 %36, ptr %21, align 4
  %37 = load i32, ptr %21, align 4
  %38 = icmp ne i32 0, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 665, ptr %20, align 4
  br label %123

40:                                               ; preds = %34
  %41 = load i32, ptr %22, align 4
  %42 = xor i32 %41, 1
  store i32 %42, ptr %23, align 4
  %43 = load ptr, ptr %11, align 8
  store ptr %43, ptr %24, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = icmp eq ptr inttoptr (i64 1 to ptr), %44
  br i1 %45, label %46, label %63

46:                                               ; preds = %40
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = load i32, ptr %22, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, ptr %26, align 8
  %55 = mul nsw i64 %53, %54
  %56 = getelementptr inbounds i8, ptr %47, i64 %55
  store ptr %56, ptr %24, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr %22, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %12, align 4
  %62 = load ptr, ptr %17, align 8
  store ptr %62, ptr %13, align 8
  br label %63

63:                                               ; preds = %46, %40
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = load i32, ptr %23, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = load i64, ptr %26, align 8
  %72 = mul nsw i64 %70, %71
  %73 = getelementptr inbounds i8, ptr %64, i64 %72
  store ptr %73, ptr %25, align 8
  %74 = load ptr, ptr %24, align 8
  %75 = load i32, ptr %12, align 4
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr %23, align 4
  %79 = load ptr, ptr %25, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr %23, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %17, align 8
  %87 = load i32, ptr %23, align 4
  %88 = load ptr, ptr %18, align 8
  %89 = load i32, ptr %22, align 4
  %90 = call i32 @ompi_coll_base_sendrecv(ptr noundef %74, i64 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef -11, ptr noundef %79, i64 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef -11, ptr noundef %88, ptr noundef null, i32 noundef %89)
  store i32 %90, ptr %21, align 4
  %91 = load i32, ptr %21, align 4
  %92 = icmp ne i32 0, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %63
  store i32 686, ptr %20, align 4
  br label %123

94:                                               ; preds = %63
  %95 = load ptr, ptr %11, align 8
  %96 = icmp ne ptr inttoptr (i64 1 to ptr), %95
  br i1 %96, label %97, label %122

97:                                               ; preds = %94
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %12, align 4
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = load i32, ptr %22, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = load i64, ptr %26, align 8
  %109 = mul nsw i64 %107, %108
  %110 = getelementptr inbounds i8, ptr %101, i64 %109
  %111 = load ptr, ptr %15, align 8
  %112 = load i32, ptr %22, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %17, align 8
  %117 = call i32 @ompi_datatype_sndrcv(ptr noundef %98, i32 noundef %99, ptr noundef %100, ptr noundef %110, i32 noundef %115, ptr noundef %116)
  store i32 %117, ptr %21, align 4
  %118 = load i32, ptr %21, align 4
  %119 = icmp ne i32 0, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %97
  store i32 693, ptr %20, align 4
  br label %123

121:                                              ; preds = %97
  br label %122

122:                                              ; preds = %121, %94
  store i32 0, ptr %10, align 4
  br label %125

123:                                              ; preds = %120, %93, %39
  %124 = load i32, ptr %21, align 4
  store i32 %124, ptr %10, align 4
  br label %125

125:                                              ; preds = %123, %122, %33
  %126 = load i32, ptr %10, align 4
  ret i32 %126
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
  %33 = icmp eq ptr inttoptr (i64 1 to ptr), %32
  br i1 %33, label %34, label %54

34:                                               ; preds = %9
  %35 = load ptr, ptr %17, align 8
  %36 = call i32 @ompi_datatype_get_extent(ptr noundef %35, ptr noundef %24, ptr noundef %23)
  %37 = load ptr, ptr %17, align 8
  store ptr %37, ptr %27, align 8
  %38 = load ptr, ptr %14, align 8
  store ptr %38, ptr %25, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = load i32, ptr %21, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = load i64, ptr %23, align 8
  %46 = mul nsw i64 %44, %45
  %47 = load ptr, ptr %25, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %46
  store ptr %48, ptr %25, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = load i32, ptr %21, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %12, align 4
  br label %57

54:                                               ; preds = %9
  %55 = load ptr, ptr %11, align 8
  store ptr %55, ptr %25, align 8
  %56 = load ptr, ptr %13, align 8
  store ptr %56, ptr %27, align 8
  br label %57

57:                                               ; preds = %54, %34
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds %struct.ompi_communicator_t, ptr %58, i32 0, i32 23
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %60, i32 0, i32 20
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %25, align 8
  %64 = load i32, ptr %12, align 4
  %65 = load ptr, ptr %27, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds %struct.ompi_communicator_t, ptr %71, i32 0, i32 23
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %73, i32 0, i32 21
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 %62(ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef 0, ptr noundef %70, ptr noundef %75)
  store i32 %76, ptr %22, align 4
  %77 = load i32, ptr %22, align 4
  %78 = icmp ne i32 0, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %57
  %80 = load i32, ptr %22, align 4
  store i32 %80, ptr %10, align 4
  br label %113

81:                                               ; preds = %57
  %82 = load i32, ptr %20, align 4
  %83 = load ptr, ptr %15, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = call i32 @ompi_datatype_create_indexed(i32 noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %26)
  store i32 %86, ptr %22, align 4
  %87 = load i32, ptr %22, align 4
  %88 = icmp ne i32 0, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = load i32, ptr %22, align 4
  store i32 %90, ptr %10, align 4
  br label %113

91:                                               ; preds = %81
  %92 = call i32 @ompi_datatype_commit(ptr noundef %26)
  store i32 %92, ptr %22, align 4
  %93 = load i32, ptr %22, align 4
  %94 = icmp ne i32 0, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load i32, ptr %22, align 4
  store i32 %96, ptr %10, align 4
  br label %113

97:                                               ; preds = %91
  %98 = load ptr, ptr %18, align 8
  %99 = getelementptr inbounds %struct.ompi_communicator_t, ptr %98, i32 0, i32 23
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %100, i32 0, i32 14
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = load ptr, ptr %26, align 8
  %105 = load ptr, ptr %18, align 8
  %106 = load ptr, ptr %18, align 8
  %107 = getelementptr inbounds %struct.ompi_communicator_t, ptr %106, i32 0, i32 23
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %108, i32 0, i32 15
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 %102(ptr noundef %103, i32 noundef 1, ptr noundef %104, i32 noundef 0, ptr noundef %105, ptr noundef %110)
  %112 = call i32 @ompi_datatype_destroy(ptr noundef %26)
  store i32 0, ptr %10, align 4
  br label %113

113:                                              ; preds = %97, %95, %89, %79
  %114 = load i32, ptr %10, align 4
  ret i32 %114
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
