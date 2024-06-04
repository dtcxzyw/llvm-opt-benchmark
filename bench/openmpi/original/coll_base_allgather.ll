target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
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
%struct.mca_coll_base_comm_coll_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mca_pml = external global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_functions = external global %struct.ompi_request_fns_t, align 8

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_allgather_intra_bruck(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  store i32 0, ptr %25, align 4
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = call i32 @ompi_comm_size(ptr noundef %34)
  store i32 %35, ptr %20, align 4
  %36 = load ptr, ptr %16, align 8
  %37 = call i32 @ompi_comm_rank(ptr noundef %36)
  store i32 %37, ptr %19, align 4
  %38 = load ptr, ptr %15, align 8
  %39 = call i32 @ompi_datatype_get_extent(ptr noundef %38, ptr noundef %26, ptr noundef %27)
  store i32 %39, ptr %25, align 4
  %40 = load i32, ptr %25, align 4
  %41 = icmp ne i32 0, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %8
  store i32 105, ptr %18, align 4
  br label %240

43:                                               ; preds = %8
  %44 = load ptr, ptr %13, align 8
  store ptr %44, ptr %29, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = inttoptr i64 1 to ptr
  %47 = icmp ne ptr %46, %45
  br i1 %47, label %48, label %61

48:                                               ; preds = %43
  %49 = load ptr, ptr %10, align 8
  store ptr %49, ptr %28, align 8
  %50 = load ptr, ptr %28, align 8
  %51 = load i32, ptr %11, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %29, align 8
  %54 = load i32, ptr %14, align 4
  %55 = load ptr, ptr %15, align 8
  %56 = call i32 @ompi_datatype_sndrcv(ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %55)
  store i32 %56, ptr %25, align 4
  %57 = load i32, ptr %25, align 4
  %58 = icmp ne i32 0, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  store i32 116, ptr %18, align 4
  br label %240

60:                                               ; preds = %48
  br label %85

61:                                               ; preds = %43
  %62 = load i32, ptr %19, align 4
  %63 = icmp ne i32 0, %62
  br i1 %63, label %64, label %84

64:                                               ; preds = %61
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr %19, align 4
  %67 = sext i32 %66 to i64
  %68 = load i32, ptr %14, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %67, %69
  %71 = load i64, ptr %27, align 8
  %72 = mul nsw i64 %70, %71
  %73 = getelementptr inbounds i8, ptr %65, i64 %72
  store ptr %73, ptr %28, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = load i32, ptr %14, align 4
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %29, align 8
  %78 = load ptr, ptr %28, align 8
  %79 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %74, i64 noundef %76, ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %25, align 4
  %80 = load i32, ptr %25, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %64
  store i32 121, ptr %18, align 4
  br label %240

83:                                               ; preds = %64
  br label %84

84:                                               ; preds = %83, %61
  br label %85

85:                                               ; preds = %84, %60
  store i32 1, ptr %24, align 4
  %86 = load ptr, ptr %13, align 8
  store ptr %86, ptr %28, align 8
  store i32 1, ptr %23, align 4
  br label %87

87:                                               ; preds = %145, %85
  %88 = load i32, ptr %23, align 4
  %89 = load i32, ptr %20, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %148

91:                                               ; preds = %87
  %92 = load i32, ptr %19, align 4
  %93 = load i32, ptr %23, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, ptr %20, align 4
  %96 = srem i32 %94, %95
  store i32 %96, ptr %22, align 4
  %97 = load i32, ptr %19, align 4
  %98 = load i32, ptr %23, align 4
  %99 = sub nsw i32 %97, %98
  %100 = load i32, ptr %20, align 4
  %101 = add nsw i32 %99, %100
  %102 = load i32, ptr %20, align 4
  %103 = srem i32 %101, %102
  store i32 %103, ptr %21, align 4
  %104 = load ptr, ptr %28, align 8
  %105 = load i32, ptr %23, align 4
  %106 = sext i32 %105 to i64
  %107 = load i32, ptr %14, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %106, %108
  %110 = load i64, ptr %27, align 8
  %111 = mul nsw i64 %109, %110
  %112 = getelementptr inbounds i8, ptr %104, i64 %111
  store ptr %112, ptr %29, align 8
  %113 = load i32, ptr %23, align 4
  %114 = load i32, ptr %20, align 4
  %115 = ashr i32 %114, 1
  %116 = icmp sle i32 %113, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %91
  %118 = load i32, ptr %23, align 4
  store i32 %118, ptr %24, align 4
  br label %123

119:                                              ; preds = %91
  %120 = load i32, ptr %20, align 4
  %121 = load i32, ptr %23, align 4
  %122 = sub nsw i32 %120, %121
  store i32 %122, ptr %24, align 4
  br label %123

123:                                              ; preds = %119, %117
  %124 = load ptr, ptr %28, align 8
  %125 = load i32, ptr %24, align 4
  %126 = load i32, ptr %14, align 4
  %127 = mul nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = load ptr, ptr %15, align 8
  %130 = load i32, ptr %21, align 4
  %131 = load ptr, ptr %29, align 8
  %132 = load i32, ptr %24, align 4
  %133 = load i32, ptr %14, align 4
  %134 = mul nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = load ptr, ptr %15, align 8
  %137 = load i32, ptr %22, align 4
  %138 = load ptr, ptr %16, align 8
  %139 = load i32, ptr %19, align 4
  %140 = call i32 @ompi_coll_base_sendrecv(ptr noundef %124, i64 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef -10, ptr noundef %131, i64 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef -10, ptr noundef %138, ptr noundef null, i32 noundef %139)
  store i32 %140, ptr %25, align 4
  %141 = load i32, ptr %25, align 4
  %142 = icmp ne i32 0, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %123
  store i32 155, ptr %18, align 4
  br label %240

144:                                              ; preds = %123
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %23, align 4
  %147 = shl i32 %146, 1
  store i32 %147, ptr %23, align 4
  br label %87, !llvm.loop !4

148:                                              ; preds = %87
  %149 = load i32, ptr %19, align 4
  %150 = icmp ne i32 0, %149
  br i1 %150, label %151, label %239

151:                                              ; preds = %148
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store i64 0, ptr %33, align 8
  %152 = load ptr, ptr %15, align 8
  %153 = getelementptr inbounds %struct.ompi_datatype_t, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %20, align 4
  %155 = load i32, ptr %19, align 4
  %156 = sub nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = load i32, ptr %14, align 4
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %157, %159
  %161 = call i64 @opal_datatype_span(ptr noundef %153, i64 noundef %160, ptr noundef %33)
  store i64 %161, ptr %32, align 8
  %162 = load i64, ptr %32, align 8
  %163 = call noalias ptr @calloc(i64 noundef %162, i64 noundef 1) #6
  store ptr %163, ptr %30, align 8
  %164 = load ptr, ptr %30, align 8
  %165 = icmp eq ptr null, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %151
  store i32 176, ptr %18, align 4
  store i32 -2, ptr %25, align 4
  br label %240

167:                                              ; preds = %151
  %168 = load ptr, ptr %30, align 8
  %169 = load i64, ptr %33, align 8
  %170 = sub i64 0, %169
  %171 = getelementptr inbounds i8, ptr %168, i64 %170
  store ptr %171, ptr %31, align 8
  %172 = load ptr, ptr %15, align 8
  %173 = load i32, ptr %20, align 4
  %174 = load i32, ptr %19, align 4
  %175 = sub nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = load i32, ptr %14, align 4
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %176, %178
  %180 = load ptr, ptr %31, align 8
  %181 = load ptr, ptr %13, align 8
  %182 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %172, i64 noundef %179, ptr noundef %180, ptr noundef %181)
  store i32 %182, ptr %25, align 4
  %183 = load i32, ptr %25, align 4
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %167
  store i32 183, ptr %18, align 4
  %186 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %186) #7
  br label %240

187:                                              ; preds = %167
  %188 = load ptr, ptr %13, align 8
  %189 = load i32, ptr %20, align 4
  %190 = load i32, ptr %19, align 4
  %191 = sub nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = load i32, ptr %14, align 4
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %192, %194
  %196 = load i64, ptr %27, align 8
  %197 = mul nsw i64 %195, %196
  %198 = getelementptr inbounds i8, ptr %188, i64 %197
  store ptr %198, ptr %28, align 8
  %199 = load ptr, ptr %15, align 8
  %200 = load i32, ptr %19, align 4
  %201 = sext i32 %200 to i64
  %202 = load i32, ptr %14, align 4
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %201, %203
  %205 = load ptr, ptr %13, align 8
  %206 = load ptr, ptr %28, align 8
  %207 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %199, i64 noundef %204, ptr noundef %205, ptr noundef %206)
  store i32 %207, ptr %25, align 4
  %208 = load i32, ptr %25, align 4
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %187
  store i32 189, ptr %18, align 4
  %211 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %211) #7
  br label %240

212:                                              ; preds = %187
  %213 = load ptr, ptr %13, align 8
  %214 = load i32, ptr %19, align 4
  %215 = sext i32 %214 to i64
  %216 = load i32, ptr %14, align 4
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %215, %217
  %219 = load i64, ptr %27, align 8
  %220 = mul nsw i64 %218, %219
  %221 = getelementptr inbounds i8, ptr %213, i64 %220
  store ptr %221, ptr %29, align 8
  %222 = load ptr, ptr %15, align 8
  %223 = load i32, ptr %20, align 4
  %224 = load i32, ptr %19, align 4
  %225 = sub nsw i32 %223, %224
  %226 = sext i32 %225 to i64
  %227 = load i32, ptr %14, align 4
  %228 = sext i32 %227 to i64
  %229 = mul nsw i64 %226, %228
  %230 = load ptr, ptr %29, align 8
  %231 = load ptr, ptr %31, align 8
  %232 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %222, i64 noundef %229, ptr noundef %230, ptr noundef %231)
  store i32 %232, ptr %25, align 4
  %233 = load i32, ptr %25, align 4
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %212
  store i32 195, ptr %18, align 4
  %236 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %236) #7
  br label %240

237:                                              ; preds = %212
  %238 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %238) #7
  br label %239

239:                                              ; preds = %237, %148
  store i32 0, ptr %9, align 4
  br label %242

240:                                              ; preds = %235, %210, %185, %166, %143, %82, %59, %42
  %241 = load i32, ptr %25, align 4
  store i32 %241, ptr %9, align 4
  br label %242

242:                                              ; preds = %240, %239
  %243 = load i32, ptr %9, align 4
  ret i32 %243
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
  br label %15, !llvm.loop !6

54:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %54, %35
  %56 = load i32, ptr %5, align 4
  ret i32 %56
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

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_allgather_intra_recursivedoubling(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = call i32 @ompi_comm_size(ptr noundef %30)
  store i32 %31, ptr %20, align 4
  %32 = load ptr, ptr %16, align 8
  %33 = call i32 @ompi_comm_rank(ptr noundef %32)
  store i32 %33, ptr %19, align 4
  %34 = load i32, ptr %20, align 4
  %35 = call i32 @opal_next_poweroftwo(i32 noundef %34)
  store i32 %35, ptr %21, align 4
  %36 = load i32, ptr %21, align 4
  %37 = ashr i32 %36, 1
  store i32 %37, ptr %21, align 4
  %38 = load i32, ptr %21, align 4
  %39 = load i32, ptr %20, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %8
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %14, align 4
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = call i32 @ompi_coll_base_allgather_intra_bruck(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %9, align 4
  br label %171

51:                                               ; preds = %8
  %52 = load ptr, ptr %15, align 8
  %53 = call i32 @ompi_datatype_get_extent(ptr noundef %52, ptr noundef %26, ptr noundef %27)
  store i32 %53, ptr %22, align 4
  %54 = load i32, ptr %22, align 4
  %55 = icmp ne i32 0, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 292, ptr %18, align 4
  br label %169

57:                                               ; preds = %51
  %58 = load ptr, ptr %10, align 8
  %59 = inttoptr i64 1 to ptr
  %60 = icmp ne ptr %59, %58
  br i1 %60, label %61, label %83

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8
  store ptr %62, ptr %28, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %19, align 4
  %65 = sext i32 %64 to i64
  %66 = load i32, ptr %14, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %65, %67
  %69 = load i64, ptr %27, align 8
  %70 = mul nsw i64 %68, %69
  %71 = getelementptr inbounds i8, ptr %63, i64 %70
  store ptr %71, ptr %29, align 8
  %72 = load ptr, ptr %28, align 8
  %73 = load i32, ptr %11, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %29, align 8
  %76 = load i32, ptr %14, align 4
  %77 = load ptr, ptr %15, align 8
  %78 = call i32 @ompi_datatype_sndrcv(ptr noundef %72, i32 noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef %77)
  store i32 %78, ptr %22, align 4
  %79 = load i32, ptr %22, align 4
  %80 = icmp ne i32 0, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %61
  store i32 302, ptr %18, align 4
  br label %169

82:                                               ; preds = %61
  br label %83

83:                                               ; preds = %82, %57
  %84 = load i32, ptr %19, align 4
  store i32 %84, ptr %25, align 4
  store i32 1, ptr %24, align 4
  br label %85

85:                                               ; preds = %165, %83
  %86 = load i32, ptr %24, align 4
  %87 = load i32, ptr %20, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %168

89:                                               ; preds = %85
  %90 = load i32, ptr %19, align 4
  %91 = load i32, ptr %24, align 4
  %92 = xor i32 %90, %91
  store i32 %92, ptr %23, align 4
  %93 = load i32, ptr %19, align 4
  %94 = load i32, ptr %23, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %117

96:                                               ; preds = %89
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr %25, align 4
  %99 = sext i32 %98 to i64
  %100 = load i32, ptr %14, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %99, %101
  %103 = load i64, ptr %27, align 8
  %104 = mul nsw i64 %102, %103
  %105 = getelementptr inbounds i8, ptr %97, i64 %104
  store ptr %105, ptr %28, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %25, align 4
  %108 = load i32, ptr %24, align 4
  %109 = add nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = load i32, ptr %14, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %110, %112
  %114 = load i64, ptr %27, align 8
  %115 = mul nsw i64 %113, %114
  %116 = getelementptr inbounds i8, ptr %106, i64 %115
  store ptr %116, ptr %29, align 8
  br label %141

117:                                              ; preds = %89
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr %25, align 4
  %120 = sext i32 %119 to i64
  %121 = load i32, ptr %14, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %120, %122
  %124 = load i64, ptr %27, align 8
  %125 = mul nsw i64 %123, %124
  %126 = getelementptr inbounds i8, ptr %118, i64 %125
  store ptr %126, ptr %28, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = load i32, ptr %25, align 4
  %129 = load i32, ptr %24, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = load i32, ptr %14, align 4
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %131, %133
  %135 = load i64, ptr %27, align 8
  %136 = mul nsw i64 %134, %135
  %137 = getelementptr inbounds i8, ptr %127, i64 %136
  store ptr %137, ptr %29, align 8
  %138 = load i32, ptr %24, align 4
  %139 = load i32, ptr %25, align 4
  %140 = sub nsw i32 %139, %138
  store i32 %140, ptr %25, align 4
  br label %141

141:                                              ; preds = %117, %96
  %142 = load ptr, ptr %28, align 8
  %143 = load i32, ptr %24, align 4
  %144 = sext i32 %143 to i64
  %145 = load i32, ptr %14, align 4
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %144, %146
  %148 = load ptr, ptr %15, align 8
  %149 = load i32, ptr %23, align 4
  %150 = load ptr, ptr %29, align 8
  %151 = load i32, ptr %24, align 4
  %152 = sext i32 %151 to i64
  %153 = load i32, ptr %14, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %152, %154
  %156 = load ptr, ptr %15, align 8
  %157 = load i32, ptr %23, align 4
  %158 = load ptr, ptr %16, align 8
  %159 = load i32, ptr %19, align 4
  %160 = call i32 @ompi_coll_base_sendrecv(ptr noundef %142, i64 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef -10, ptr noundef %150, i64 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef -10, ptr noundef %158, ptr noundef null, i32 noundef %159)
  store i32 %160, ptr %22, align 4
  %161 = load i32, ptr %22, align 4
  %162 = icmp ne i32 0, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %141
  store i32 330, ptr %18, align 4
  br label %169

164:                                              ; preds = %141
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %24, align 4
  %167 = shl i32 %166, 1
  store i32 %167, ptr %24, align 4
  br label %85, !llvm.loop !7

168:                                              ; preds = %85
  store i32 0, ptr %9, align 4
  br label %171

169:                                              ; preds = %163, %81, %56
  %170 = load i32, ptr %22, align 4
  store i32 %170, ptr %9, align 4
  br label %171

171:                                              ; preds = %169, %168, %41
  %172 = load i32, ptr %9, align 4
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_next_poweroftwo(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp eq i32 0, %5
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %21

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4
  %15 = call i32 @llvm.ctlz.i32(i32 %14, i1 true)
  %16 = sext i32 %15 to i64
  %17 = sub i64 32, %16
  %18 = trunc i64 %17 to i32
  %19 = shl i32 1, %18
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %13, %12
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_allgather_intra_sparbit(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 1, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 1, ptr %30, align 4
  store i32 0, ptr %31, align 4
  store i32 -1, ptr %32, align 4
  store ptr null, ptr %35, align 8
  store ptr null, ptr %36, align 8
  store ptr null, ptr %37, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = call i32 @ompi_comm_size(ptr noundef %39)
  store i32 %40, ptr %19, align 4
  %41 = load ptr, ptr %16, align 8
  %42 = call i32 @ompi_comm_rank(ptr noundef %41)
  store i32 %42, ptr %18, align 4
  %43 = load ptr, ptr %15, align 8
  %44 = call i32 @ompi_datatype_get_extent(ptr noundef %43, ptr noundef %33, ptr noundef %34)
  store i32 %44, ptr %31, align 4
  %45 = load i32, ptr %31, align 4
  %46 = icmp ne i32 0, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %8
  store i32 426, ptr %32, align 4
  br label %226

48:                                               ; preds = %8
  %49 = load ptr, ptr %13, align 8
  store ptr %49, ptr %36, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = inttoptr i64 1 to ptr
  %52 = icmp ne ptr %51, %50
  br i1 %52, label %53, label %74

53:                                               ; preds = %48
  %54 = load ptr, ptr %10, align 8
  store ptr %54, ptr %35, align 8
  %55 = load ptr, ptr %35, align 8
  %56 = load i32, ptr %11, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %36, align 8
  %59 = load i32, ptr %18, align 4
  %60 = sext i32 %59 to i64
  %61 = load i32, ptr %14, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %60, %62
  %64 = load i64, ptr %34, align 8
  %65 = mul nsw i64 %63, %64
  %66 = getelementptr inbounds i8, ptr %58, i64 %65
  %67 = load i32, ptr %14, align 4
  %68 = load ptr, ptr %15, align 8
  %69 = call i32 @ompi_datatype_sndrcv(ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %66, i32 noundef %67, ptr noundef %68)
  store i32 %69, ptr %31, align 4
  %70 = load i32, ptr %31, align 4
  %71 = icmp ne i32 0, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %53
  store i32 434, ptr %32, align 4
  br label %226

73:                                               ; preds = %53
  br label %74

74:                                               ; preds = %73, %48
  %75 = load ptr, ptr %36, align 8
  store ptr %75, ptr %35, align 8
  %76 = load i32, ptr %19, align 4
  %77 = sext i32 %76 to i64
  %78 = mul i64 %77, 8
  %79 = call noalias ptr @malloc(i64 noundef %78) #8
  store ptr %79, ptr %37, align 8
  %80 = load i32, ptr %19, align 4
  %81 = sitofp i32 %80 to double
  %82 = call double @log(double noundef %81) #7
  %83 = call double @log(double noundef 2.000000e+00) #7
  %84 = fdiv double %82, %83
  %85 = call double @llvm.ceil.f64(double %84)
  %86 = fptosi double %85 to i32
  store i32 %86, ptr %20, align 4
  %87 = load i32, ptr %20, align 4
  %88 = sub nsw i32 %87, 1
  %89 = load i32, ptr %30, align 4
  %90 = shl i32 %89, %88
  store i32 %90, ptr %30, align 4
  %91 = load i32, ptr %19, align 4
  %92 = call i32 @llvm.cttz.i32(i32 %91, i1 true)
  store i32 %92, ptr %28, align 4
  %93 = load i32, ptr %19, align 4
  %94 = load i32, ptr %28, align 4
  %95 = lshr i32 %93, %94
  %96 = xor i32 %95, -1
  %97 = or i32 %96, 1
  %98 = load i32, ptr %28, align 4
  %99 = shl i32 %97, %98
  store i32 %99, ptr %29, align 4
  store i32 0, ptr %38, align 4
  br label %100

100:                                              ; preds = %221, %74
  %101 = load i32, ptr %38, align 4
  %102 = load i32, ptr %20, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %224

104:                                              ; preds = %100
  %105 = load i32, ptr %18, align 4
  %106 = load i32, ptr %30, align 4
  %107 = add i32 %105, %106
  %108 = load i32, ptr %19, align 4
  %109 = urem i32 %107, %108
  store i32 %109, ptr %24, align 4
  %110 = load i32, ptr %18, align 4
  %111 = load i32, ptr %30, align 4
  %112 = sub i32 %110, %111
  %113 = load i32, ptr %19, align 4
  %114 = add i32 %112, %113
  %115 = load i32, ptr %19, align 4
  %116 = urem i32 %114, %115
  store i32 %116, ptr %25, align 4
  %117 = load i32, ptr %30, align 4
  %118 = load i32, ptr %29, align 4
  %119 = and i32 %117, %118
  %120 = load i32, ptr %30, align 4
  %121 = icmp eq i32 %119, %120
  %122 = zext i1 %121 to i32
  store i32 %122, ptr %21, align 4
  store i32 0, ptr %23, align 4
  br label %123

123:                                              ; preds = %204, %104
  %124 = load i32, ptr %23, align 4
  %125 = load i32, ptr %22, align 4
  %126 = load i32, ptr %21, align 4
  %127 = sub nsw i32 %125, %126
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %207

129:                                              ; preds = %123
  %130 = load i32, ptr %18, align 4
  %131 = load i32, ptr %23, align 4
  %132 = mul nsw i32 2, %131
  %133 = load i32, ptr %30, align 4
  %134 = mul i32 %132, %133
  %135 = sub i32 %130, %134
  %136 = load i32, ptr %19, align 4
  %137 = add i32 %135, %136
  %138 = load i32, ptr %19, align 4
  %139 = urem i32 %137, %138
  store i32 %139, ptr %26, align 4
  %140 = load i32, ptr %18, align 4
  %141 = load i32, ptr %23, align 4
  %142 = mul nsw i32 2, %141
  %143 = add nsw i32 %142, 1
  %144 = load i32, ptr %30, align 4
  %145 = mul i32 %143, %144
  %146 = sub i32 %140, %145
  %147 = load i32, ptr %19, align 4
  %148 = add i32 %146, %147
  %149 = load i32, ptr %19, align 4
  %150 = urem i32 %148, %149
  store i32 %150, ptr %27, align 4
  %151 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %35, align 8
  %154 = load i32, ptr %26, align 4
  %155 = sext i32 %154 to i64
  %156 = load i32, ptr %11, align 4
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %155, %157
  %159 = load i64, ptr %34, align 8
  %160 = mul nsw i64 %158, %159
  %161 = getelementptr inbounds i8, ptr %153, i64 %160
  %162 = load i32, ptr %11, align 4
  %163 = sext i32 %162 to i64
  %164 = load ptr, ptr %15, align 8
  %165 = load i32, ptr %24, align 4
  %166 = load i32, ptr %26, align 4
  %167 = sub nsw i32 -1073741823, %166
  %168 = load ptr, ptr %16, align 8
  %169 = load ptr, ptr %37, align 8
  %170 = load i32, ptr %23, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  %173 = call i32 %152(ptr noundef %161, i64 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %167, i32 noundef 4, ptr noundef %168, ptr noundef %172)
  %174 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %36, align 8
  %177 = load i32, ptr %27, align 4
  %178 = sext i32 %177 to i64
  %179 = load i32, ptr %14, align 4
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %178, %180
  %182 = load i64, ptr %34, align 8
  %183 = mul nsw i64 %181, %182
  %184 = getelementptr inbounds i8, ptr %176, i64 %183
  %185 = load i32, ptr %14, align 4
  %186 = sext i32 %185 to i64
  %187 = load ptr, ptr %15, align 8
  %188 = load i32, ptr %25, align 4
  %189 = load i32, ptr %27, align 4
  %190 = sub nsw i32 -1073741823, %189
  %191 = load ptr, ptr %16, align 8
  %192 = load ptr, ptr %37, align 8
  %193 = load i32, ptr %22, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  %196 = load i32, ptr %21, align 4
  %197 = sext i32 %196 to i64
  %198 = sub i64 0, %197
  %199 = getelementptr inbounds ptr, ptr %195, i64 %198
  %200 = load i32, ptr %23, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %199, i64 %201
  %203 = call i32 %175(ptr noundef %184, i64 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef %190, ptr noundef %191, ptr noundef %202)
  br label %204

204:                                              ; preds = %129
  %205 = load i32, ptr %23, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %23, align 4
  br label %123, !llvm.loop !8

207:                                              ; preds = %123
  %208 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %23, align 4
  %211 = mul nsw i32 %210, 2
  %212 = sext i32 %211 to i64
  %213 = load ptr, ptr %37, align 8
  %214 = call i32 %209(i64 noundef %212, ptr noundef %213, ptr noundef null)
  %215 = load i32, ptr %30, align 4
  %216 = lshr i32 %215, 1
  store i32 %216, ptr %30, align 4
  %217 = load i32, ptr %22, align 4
  %218 = shl i32 %217, 1
  %219 = load i32, ptr %21, align 4
  %220 = sub nsw i32 %218, %219
  store i32 %220, ptr %22, align 4
  store i32 0, ptr %21, align 4
  br label %221

221:                                              ; preds = %207
  %222 = load i32, ptr %38, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %38, align 4
  br label %100, !llvm.loop !9

224:                                              ; preds = %100
  %225 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %225) #7
  store i32 0, ptr %9, align 4
  br label %228

226:                                              ; preds = %72, %47
  %227 = load i32, ptr %31, align 4
  store i32 %227, ptr %9, align 4
  br label %228

228:                                              ; preds = %226, %224
  %229 = load i32, ptr %9, align 4
  ret i32 %229
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
define i32 @ompi_coll_base_allgather_intra_ring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = call i32 @ompi_comm_size(ptr noundef %31)
  store i32 %32, ptr %20, align 4
  %33 = load ptr, ptr %16, align 8
  %34 = call i32 @ompi_comm_rank(ptr noundef %33)
  store i32 %34, ptr %19, align 4
  %35 = load ptr, ptr %15, align 8
  %36 = call i32 @ompi_datatype_get_extent(ptr noundef %35, ptr noundef %27, ptr noundef %28)
  store i32 %36, ptr %21, align 4
  %37 = load i32, ptr %21, align 4
  %38 = icmp ne i32 0, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %8
  store i32 516, ptr %18, align 4
  br label %137

40:                                               ; preds = %8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %19, align 4
  %43 = sext i32 %42 to i64
  %44 = load i32, ptr %14, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = load i64, ptr %28, align 8
  %48 = mul nsw i64 %46, %47
  %49 = getelementptr inbounds i8, ptr %41, i64 %48
  store ptr %49, ptr %30, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = inttoptr i64 1 to ptr
  %52 = icmp ne ptr %51, %50
  br i1 %52, label %53, label %66

53:                                               ; preds = %40
  %54 = load ptr, ptr %10, align 8
  store ptr %54, ptr %29, align 8
  %55 = load ptr, ptr %29, align 8
  %56 = load i32, ptr %11, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %30, align 8
  %59 = load i32, ptr %14, align 4
  %60 = load ptr, ptr %15, align 8
  %61 = call i32 @ompi_datatype_sndrcv(ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %60)
  store i32 %61, ptr %21, align 4
  %62 = load i32, ptr %21, align 4
  %63 = icmp ne i32 0, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %53
  store i32 526, ptr %18, align 4
  br label %137

65:                                               ; preds = %53
  br label %66

66:                                               ; preds = %65, %40
  %67 = load i32, ptr %19, align 4
  %68 = add nsw i32 %67, 1
  %69 = load i32, ptr %20, align 4
  %70 = srem i32 %68, %69
  store i32 %70, ptr %22, align 4
  %71 = load i32, ptr %19, align 4
  %72 = sub nsw i32 %71, 1
  %73 = load i32, ptr %20, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, ptr %20, align 4
  %76 = srem i32 %74, %75
  store i32 %76, ptr %23, align 4
  store i32 0, ptr %24, align 4
  br label %77

77:                                               ; preds = %133, %66
  %78 = load i32, ptr %24, align 4
  %79 = load i32, ptr %20, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %136

82:                                               ; preds = %77
  %83 = load i32, ptr %19, align 4
  %84 = load i32, ptr %24, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sub nsw i32 %85, 1
  %87 = load i32, ptr %20, align 4
  %88 = add nsw i32 %86, %87
  %89 = load i32, ptr %20, align 4
  %90 = srem i32 %88, %89
  store i32 %90, ptr %25, align 4
  %91 = load i32, ptr %19, align 4
  %92 = load i32, ptr %24, align 4
  %93 = sub nsw i32 %91, %92
  %94 = load i32, ptr %20, align 4
  %95 = add nsw i32 %93, %94
  %96 = load i32, ptr %20, align 4
  %97 = srem i32 %95, %96
  store i32 %97, ptr %26, align 4
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr %25, align 4
  %100 = sext i32 %99 to i64
  %101 = load i32, ptr %14, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %100, %102
  %104 = load i64, ptr %28, align 8
  %105 = mul nsw i64 %103, %104
  %106 = getelementptr inbounds i8, ptr %98, i64 %105
  store ptr %106, ptr %30, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr %26, align 4
  %109 = sext i32 %108 to i64
  %110 = load i32, ptr %14, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %109, %111
  %113 = load i64, ptr %28, align 8
  %114 = mul nsw i64 %112, %113
  %115 = getelementptr inbounds i8, ptr %107, i64 %114
  store ptr %115, ptr %29, align 8
  %116 = load ptr, ptr %29, align 8
  %117 = load i32, ptr %14, align 4
  %118 = sext i32 %117 to i64
  %119 = load ptr, ptr %15, align 8
  %120 = load i32, ptr %22, align 4
  %121 = load ptr, ptr %30, align 8
  %122 = load i32, ptr %14, align 4
  %123 = sext i32 %122 to i64
  %124 = load ptr, ptr %15, align 8
  %125 = load i32, ptr %23, align 4
  %126 = load ptr, ptr %16, align 8
  %127 = load i32, ptr %19, align 4
  %128 = call i32 @ompi_coll_base_sendrecv(ptr noundef %116, i64 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef -10, ptr noundef %121, i64 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef -10, ptr noundef %126, ptr noundef null, i32 noundef %127)
  store i32 %128, ptr %21, align 4
  %129 = load i32, ptr %21, align 4
  %130 = icmp ne i32 0, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %82
  store i32 553, ptr %18, align 4
  br label %137

132:                                              ; preds = %82
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %24, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %24, align 4
  br label %77, !llvm.loop !10

136:                                              ; preds = %77
  store i32 0, ptr %9, align 4
  br label %139

137:                                              ; preds = %131, %64, %39
  %138 = load i32, ptr %21, align 4
  store i32 %138, ptr %9, align 4
  br label %139

139:                                              ; preds = %137, %136
  %140 = load i32, ptr %9, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_allgather_intra_neighborexchange(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %24 = alloca [2 x i32], align 4
  %25 = alloca [2 x i32], align 4
  %26 = alloca [2 x i32], align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = call i32 @ompi_comm_size(ptr noundef %33)
  store i32 %34, ptr %20, align 4
  %35 = load ptr, ptr %16, align 8
  %36 = call i32 @ompi_comm_rank(ptr noundef %35)
  store i32 %36, ptr %19, align 4
  %37 = load i32, ptr %20, align 4
  %38 = srem i32 %37, 2
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %14, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = call i32 @ompi_coll_base_allgather_intra_ring(ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %9, align 4
  br label %257

50:                                               ; preds = %8
  %51 = load ptr, ptr %15, align 8
  %52 = call i32 @ompi_datatype_get_extent(ptr noundef %51, ptr noundef %28, ptr noundef %29)
  store i32 %52, ptr %23, align 4
  %53 = load i32, ptr %23, align 4
  %54 = icmp ne i32 0, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 652, ptr %18, align 4
  br label %255

56:                                               ; preds = %50
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %19, align 4
  %59 = sext i32 %58 to i64
  %60 = load i32, ptr %14, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %59, %61
  %63 = load i64, ptr %29, align 8
  %64 = mul nsw i64 %62, %63
  %65 = getelementptr inbounds i8, ptr %57, i64 %64
  store ptr %65, ptr %31, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = inttoptr i64 1 to ptr
  %68 = icmp ne ptr %67, %66
  br i1 %68, label %69, label %82

69:                                               ; preds = %56
  %70 = load ptr, ptr %10, align 8
  store ptr %70, ptr %30, align 8
  %71 = load ptr, ptr %30, align 8
  %72 = load i32, ptr %11, align 4
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %31, align 8
  %75 = load i32, ptr %14, align 4
  %76 = load ptr, ptr %15, align 8
  %77 = call i32 @ompi_datatype_sndrcv(ptr noundef %71, i32 noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %76)
  store i32 %77, ptr %23, align 4
  %78 = load i32, ptr %23, align 4
  %79 = icmp ne i32 0, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %69
  store i32 662, ptr %18, align 4
  br label %255

81:                                               ; preds = %69
  br label %82

82:                                               ; preds = %81, %56
  %83 = load i32, ptr %19, align 4
  %84 = srem i32 %83, 2
  %85 = icmp ne i32 %84, 0
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  store i32 %87, ptr %22, align 4
  %88 = load i32, ptr %22, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %109

90:                                               ; preds = %82
  %91 = load i32, ptr %19, align 4
  %92 = add nsw i32 %91, 1
  %93 = load i32, ptr %20, align 4
  %94 = srem i32 %92, %93
  %95 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  store i32 %94, ptr %95, align 4
  %96 = load i32, ptr %19, align 4
  %97 = sub nsw i32 %96, 1
  %98 = load i32, ptr %20, align 4
  %99 = add nsw i32 %97, %98
  %100 = load i32, ptr %20, align 4
  %101 = srem i32 %99, %100
  %102 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  store i32 %101, ptr %102, align 4
  %103 = load i32, ptr %19, align 4
  %104 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  store i32 %103, ptr %104, align 4
  %105 = load i32, ptr %19, align 4
  %106 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 1
  store i32 %105, ptr %106, align 4
  %107 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  store i32 2, ptr %107, align 4
  %108 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  store i32 -2, ptr %108, align 4
  br label %130

109:                                              ; preds = %82
  %110 = load i32, ptr %19, align 4
  %111 = sub nsw i32 %110, 1
  %112 = load i32, ptr %20, align 4
  %113 = add nsw i32 %111, %112
  %114 = load i32, ptr %20, align 4
  %115 = srem i32 %113, %114
  %116 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  store i32 %115, ptr %116, align 4
  %117 = load i32, ptr %19, align 4
  %118 = add nsw i32 %117, 1
  %119 = load i32, ptr %20, align 4
  %120 = srem i32 %118, %119
  %121 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  store i32 %120, ptr %121, align 4
  %122 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  store i32 %123, ptr %124, align 4
  %125 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 1
  store i32 %126, ptr %127, align 4
  %128 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  store i32 -2, ptr %128, align 4
  %129 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  store i32 2, ptr %129, align 4
  br label %130

130:                                              ; preds = %109, %90
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = load i32, ptr %14, align 4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %134, %136
  %138 = load i64, ptr %29, align 8
  %139 = mul nsw i64 %137, %138
  %140 = getelementptr inbounds i8, ptr %131, i64 %139
  store ptr %140, ptr %31, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = load i32, ptr %19, align 4
  %143 = sext i32 %142 to i64
  %144 = load i32, ptr %14, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %143, %145
  %147 = load i64, ptr %29, align 8
  %148 = mul nsw i64 %146, %147
  %149 = getelementptr inbounds i8, ptr %141, i64 %148
  store ptr %149, ptr %30, align 8
  %150 = load ptr, ptr %30, align 8
  %151 = load i32, ptr %14, align 4
  %152 = sext i32 %151 to i64
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %155 = load i32, ptr %154, align 4
  %156 = load ptr, ptr %31, align 8
  %157 = load i32, ptr %14, align 4
  %158 = sext i32 %157 to i64
  %159 = load ptr, ptr %15, align 8
  %160 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %16, align 8
  %163 = load i32, ptr %19, align 4
  %164 = call i32 @ompi_coll_base_sendrecv(ptr noundef %150, i64 noundef %152, ptr noundef %153, i32 noundef %155, i32 noundef -10, ptr noundef %156, i64 noundef %158, ptr noundef %159, i32 noundef %161, i32 noundef -10, ptr noundef %162, ptr noundef null, i32 noundef %163)
  store i32 %164, ptr %23, align 4
  %165 = load i32, ptr %23, align 4
  %166 = icmp ne i32 0, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %130
  store i32 698, ptr %18, align 4
  br label %255

168:                                              ; preds = %130
  %169 = load i32, ptr %22, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = load i32, ptr %19, align 4
  store i32 %172, ptr %27, align 4
  br label %176

173:                                              ; preds = %168
  %174 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  %175 = load i32, ptr %174, align 4
  store i32 %175, ptr %27, align 4
  br label %176

176:                                              ; preds = %173, %171
  store i32 1, ptr %21, align 4
  br label %177

177:                                              ; preds = %251, %176
  %178 = load i32, ptr %21, align 4
  %179 = load i32, ptr %20, align 4
  %180 = sdiv i32 %179, 2
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %182, label %254

182:                                              ; preds = %177
  %183 = load i32, ptr %21, align 4
  %184 = srem i32 %183, 2
  store i32 %184, ptr %32, align 4
  %185 = load i32, ptr %32, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = load i32, ptr %32, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = add nsw i32 %188, %192
  %194 = load i32, ptr %20, align 4
  %195 = add nsw i32 %193, %194
  %196 = load i32, ptr %20, align 4
  %197 = srem i32 %195, %196
  %198 = load i32, ptr %32, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 %199
  store i32 %197, ptr %200, align 4
  %201 = load ptr, ptr %13, align 8
  %202 = load i32, ptr %32, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = sext i32 %205 to i64
  %207 = load i32, ptr %14, align 4
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %206, %208
  %210 = load i64, ptr %29, align 8
  %211 = mul nsw i64 %209, %210
  %212 = getelementptr inbounds i8, ptr %201, i64 %211
  store ptr %212, ptr %31, align 8
  %213 = load ptr, ptr %13, align 8
  %214 = load i32, ptr %27, align 4
  %215 = sext i32 %214 to i64
  %216 = load i32, ptr %14, align 4
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %215, %217
  %219 = load i64, ptr %29, align 8
  %220 = mul nsw i64 %218, %219
  %221 = getelementptr inbounds i8, ptr %213, i64 %220
  store ptr %221, ptr %30, align 8
  %222 = load ptr, ptr %30, align 8
  %223 = load i32, ptr %14, align 4
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 2, %224
  %226 = load ptr, ptr %15, align 8
  %227 = load i32, ptr %32, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = load ptr, ptr %31, align 8
  %232 = load i32, ptr %14, align 4
  %233 = sext i32 %232 to i64
  %234 = mul nsw i64 2, %233
  %235 = load ptr, ptr %15, align 8
  %236 = load i32, ptr %32, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = load ptr, ptr %16, align 8
  %241 = load i32, ptr %19, align 4
  %242 = call i32 @ompi_coll_base_sendrecv(ptr noundef %222, i64 noundef %225, ptr noundef %226, i32 noundef %230, i32 noundef -10, ptr noundef %231, i64 noundef %234, ptr noundef %235, i32 noundef %239, i32 noundef -10, ptr noundef %240, ptr noundef null, i32 noundef %241)
  store i32 %242, ptr %23, align 4
  %243 = load i32, ptr %23, align 4
  %244 = icmp ne i32 0, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %182
  store i32 723, ptr %18, align 4
  br label %255

246:                                              ; preds = %182
  %247 = load i32, ptr %32, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4
  store i32 %250, ptr %27, align 4
  br label %251

251:                                              ; preds = %246
  %252 = load i32, ptr %21, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %21, align 4
  br label %177, !llvm.loop !11

254:                                              ; preds = %177
  store i32 0, ptr %9, align 4
  br label %257

255:                                              ; preds = %245, %167, %80, %55
  %256 = load i32, ptr %23, align 4
  store i32 %256, ptr %9, align 4
  br label %257

257:                                              ; preds = %255, %254, %40
  %258 = load i32, ptr %9, align 4
  ret i32 %258
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_allgather_intra_two_procs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = call i32 @ompi_comm_rank(ptr noundef %26)
  store i32 %27, ptr %20, align 4
  %28 = load ptr, ptr %16, align 8
  %29 = call i32 @ompi_comm_size(ptr noundef %28)
  %30 = icmp ne i32 2, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %8
  store i32 52, ptr %9, align 4
  br label %110

32:                                               ; preds = %8
  %33 = load ptr, ptr %15, align 8
  %34 = call i32 @ompi_datatype_get_extent(ptr noundef %33, ptr noundef %25, ptr noundef %24)
  store i32 %34, ptr %19, align 4
  %35 = load i32, ptr %19, align 4
  %36 = icmp ne i32 0, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 759, ptr %18, align 4
  br label %108

38:                                               ; preds = %32
  %39 = load i32, ptr %20, align 4
  %40 = xor i32 %39, 1
  store i32 %40, ptr %21, align 4
  %41 = load ptr, ptr %10, align 8
  store ptr %41, ptr %22, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = inttoptr i64 1 to ptr
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %45, label %57

45:                                               ; preds = %38
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %20, align 4
  %48 = sext i32 %47 to i64
  %49 = load i32, ptr %14, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %48, %50
  %52 = load i64, ptr %24, align 8
  %53 = mul nsw i64 %51, %52
  %54 = getelementptr inbounds i8, ptr %46, i64 %53
  store ptr %54, ptr %22, align 8
  %55 = load i32, ptr %14, align 4
  store i32 %55, ptr %11, align 4
  %56 = load ptr, ptr %15, align 8
  store ptr %56, ptr %12, align 8
  br label %57

57:                                               ; preds = %45, %38
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %21, align 4
  %60 = sext i32 %59 to i64
  %61 = load i32, ptr %14, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %60, %62
  %64 = load i64, ptr %24, align 8
  %65 = mul nsw i64 %63, %64
  %66 = getelementptr inbounds i8, ptr %58, i64 %65
  store ptr %66, ptr %23, align 8
  %67 = load ptr, ptr %22, align 8
  %68 = load i32, ptr %11, align 4
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %21, align 4
  %72 = load ptr, ptr %23, align 8
  %73 = load i32, ptr %14, align 4
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %15, align 8
  %76 = load i32, ptr %21, align 4
  %77 = load ptr, ptr %16, align 8
  %78 = load i32, ptr %20, align 4
  %79 = call i32 @ompi_coll_base_sendrecv(ptr noundef %67, i64 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef -10, ptr noundef %72, i64 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef -10, ptr noundef %77, ptr noundef null, i32 noundef %78)
  store i32 %79, ptr %19, align 4
  %80 = load i32, ptr %19, align 4
  %81 = icmp ne i32 0, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %57
  store i32 780, ptr %18, align 4
  br label %108

83:                                               ; preds = %57
  %84 = load ptr, ptr %10, align 8
  %85 = inttoptr i64 1 to ptr
  %86 = icmp ne ptr %85, %84
  br i1 %86, label %87, label %107

87:                                               ; preds = %83
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %11, align 4
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr %20, align 4
  %93 = sext i32 %92 to i64
  %94 = load i32, ptr %14, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %93, %95
  %97 = load i64, ptr %24, align 8
  %98 = mul nsw i64 %96, %97
  %99 = getelementptr inbounds i8, ptr %91, i64 %98
  %100 = load i32, ptr %14, align 4
  %101 = load ptr, ptr %15, align 8
  %102 = call i32 @ompi_datatype_sndrcv(ptr noundef %88, i32 noundef %89, ptr noundef %90, ptr noundef %99, i32 noundef %100, ptr noundef %101)
  store i32 %102, ptr %19, align 4
  %103 = load i32, ptr %19, align 4
  %104 = icmp ne i32 0, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %87
  store i32 786, ptr %18, align 4
  br label %108

106:                                              ; preds = %87
  br label %107

107:                                              ; preds = %106, %83
  store i32 0, ptr %9, align 4
  br label %110

108:                                              ; preds = %105, %82, %37
  %109 = load i32, ptr %19, align 4
  store i32 %109, ptr %9, align 4
  br label %110

110:                                              ; preds = %108, %107, %31
  %111 = load i32, ptr %9, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_allgather_intra_basic_linear(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = inttoptr i64 1 to ptr
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %25, label %44

25:                                               ; preds = %8
  %26 = load ptr, ptr %15, align 8
  %27 = call i32 @ompi_comm_rank(ptr noundef %26)
  %28 = icmp ne i32 0, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %25
  %30 = load ptr, ptr %14, align 8
  %31 = call i32 @ompi_datatype_get_extent(ptr noundef %30, ptr noundef %18, ptr noundef %19)
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = call i32 @ompi_comm_rank(ptr noundef %33)
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr %19, align 8
  %37 = mul nsw i64 %35, %36
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %37, %39
  %41 = getelementptr inbounds i8, ptr %32, i64 %40
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %14, align 8
  store ptr %42, ptr %11, align 8
  %43 = load i32, ptr %13, align 4
  store i32 %43, ptr %10, align 4
  br label %44

44:                                               ; preds = %29, %25, %8
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct.ompi_communicator_t, ptr %45, i32 0, i32 23
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %47, i32 0, i32 18
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %10, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %13, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct.ompi_communicator_t, ptr %57, i32 0, i32 23
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %59, i32 0, i32 19
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 %49(ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 0, ptr noundef %56, ptr noundef %61)
  store i32 %62, ptr %17, align 4
  %63 = load i32, ptr %17, align 4
  %64 = icmp eq i32 0, %63
  br i1 %64, label %65, label %119

65:                                               ; preds = %44
  %66 = load i32, ptr %13, align 4
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %15, align 8
  %69 = call i32 @ompi_comm_size(ptr noundef %68)
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %67, %70
  store i64 %71, ptr %20, align 8
  %72 = load i64, ptr %20, align 8
  %73 = icmp ult i64 %72, 2147483647
  br i1 %73, label %74, label %96

74:                                               ; preds = %65
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %struct.ompi_communicator_t, ptr %75, i32 0, i32 23
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %77, i32 0, i32 14
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr %13, align 4
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %15, align 8
  %84 = call i32 @ompi_comm_size(ptr noundef %83)
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %82, %85
  %87 = trunc i64 %86 to i32
  %88 = load ptr, ptr %14, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds %struct.ompi_communicator_t, ptr %90, i32 0, i32 23
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %92, i32 0, i32 15
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 %79(ptr noundef %80, i32 noundef %87, ptr noundef %88, i32 noundef 0, ptr noundef %89, ptr noundef %94)
  store i32 %95, ptr %17, align 4
  br label %118

96:                                               ; preds = %65
  %97 = load ptr, ptr %15, align 8
  %98 = call i32 @ompi_comm_size(ptr noundef %97)
  %99 = load ptr, ptr %14, align 8
  %100 = call i32 @ompi_datatype_create_contiguous(i32 noundef %98, ptr noundef %99, ptr noundef %21)
  %101 = call i32 @ompi_datatype_commit(ptr noundef %21)
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds %struct.ompi_communicator_t, ptr %102, i32 0, i32 23
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %104, i32 0, i32 14
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr %13, align 4
  %109 = load ptr, ptr %21, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds %struct.ompi_communicator_t, ptr %111, i32 0, i32 23
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %113, i32 0, i32 15
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 %106(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef 0, ptr noundef %110, ptr noundef %115)
  store i32 %116, ptr %17, align 4
  %117 = call i32 @ompi_datatype_destroy(ptr noundef %21)
  br label %118

118:                                              ; preds = %96, %74
  br label %119

119:                                              ; preds = %118, %44
  %120 = load i32, ptr %17, align 4
  ret i32 %120
}

declare i32 @ompi_datatype_create_contiguous(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_commit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @opal_datatype_commit(ptr noundef %4)
  ret i32 %5
}

declare i32 @ompi_datatype_destroy(ptr noundef) #1

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

declare i32 @opal_datatype_copy_content_same_ddt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

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

declare i32 @ompi_coll_base_sendrecv_actual(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

declare i32 @opal_datatype_commit(ptr noundef) #1

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
!11 = distinct !{!11, !5}
