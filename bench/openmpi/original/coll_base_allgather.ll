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
  br label %239

43:                                               ; preds = %8
  %44 = load ptr, ptr %13, align 8
  store ptr %44, ptr %29, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = icmp ne ptr inttoptr (i64 1 to ptr), %45
  br i1 %46, label %47, label %60

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8
  store ptr %48, ptr %28, align 8
  %49 = load ptr, ptr %28, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %29, align 8
  %53 = load i32, ptr %14, align 4
  %54 = load ptr, ptr %15, align 8
  %55 = call i32 @ompi_datatype_sndrcv(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %54)
  store i32 %55, ptr %25, align 4
  %56 = load i32, ptr %25, align 4
  %57 = icmp ne i32 0, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %47
  store i32 116, ptr %18, align 4
  br label %239

59:                                               ; preds = %47
  br label %84

60:                                               ; preds = %43
  %61 = load i32, ptr %19, align 4
  %62 = icmp ne i32 0, %61
  br i1 %62, label %63, label %83

63:                                               ; preds = %60
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %19, align 4
  %66 = sext i32 %65 to i64
  %67 = load i32, ptr %14, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %66, %68
  %70 = load i64, ptr %27, align 8
  %71 = mul nsw i64 %69, %70
  %72 = getelementptr inbounds i8, ptr %64, i64 %71
  store ptr %72, ptr %28, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = load i32, ptr %14, align 4
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %29, align 8
  %77 = load ptr, ptr %28, align 8
  %78 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %73, i64 noundef %75, ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %25, align 4
  %79 = load i32, ptr %25, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %63
  store i32 121, ptr %18, align 4
  br label %239

82:                                               ; preds = %63
  br label %83

83:                                               ; preds = %82, %60
  br label %84

84:                                               ; preds = %83, %59
  store i32 1, ptr %24, align 4
  %85 = load ptr, ptr %13, align 8
  store ptr %85, ptr %28, align 8
  store i32 1, ptr %23, align 4
  br label %86

86:                                               ; preds = %144, %84
  %87 = load i32, ptr %23, align 4
  %88 = load i32, ptr %20, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %147

90:                                               ; preds = %86
  %91 = load i32, ptr %19, align 4
  %92 = load i32, ptr %23, align 4
  %93 = add nsw i32 %91, %92
  %94 = load i32, ptr %20, align 4
  %95 = srem i32 %93, %94
  store i32 %95, ptr %22, align 4
  %96 = load i32, ptr %19, align 4
  %97 = load i32, ptr %23, align 4
  %98 = sub nsw i32 %96, %97
  %99 = load i32, ptr %20, align 4
  %100 = add nsw i32 %98, %99
  %101 = load i32, ptr %20, align 4
  %102 = srem i32 %100, %101
  store i32 %102, ptr %21, align 4
  %103 = load ptr, ptr %28, align 8
  %104 = load i32, ptr %23, align 4
  %105 = sext i32 %104 to i64
  %106 = load i32, ptr %14, align 4
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %105, %107
  %109 = load i64, ptr %27, align 8
  %110 = mul nsw i64 %108, %109
  %111 = getelementptr inbounds i8, ptr %103, i64 %110
  store ptr %111, ptr %29, align 8
  %112 = load i32, ptr %23, align 4
  %113 = load i32, ptr %20, align 4
  %114 = ashr i32 %113, 1
  %115 = icmp sle i32 %112, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %90
  %117 = load i32, ptr %23, align 4
  store i32 %117, ptr %24, align 4
  br label %122

118:                                              ; preds = %90
  %119 = load i32, ptr %20, align 4
  %120 = load i32, ptr %23, align 4
  %121 = sub nsw i32 %119, %120
  store i32 %121, ptr %24, align 4
  br label %122

122:                                              ; preds = %118, %116
  %123 = load ptr, ptr %28, align 8
  %124 = load i32, ptr %24, align 4
  %125 = load i32, ptr %14, align 4
  %126 = mul nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = load ptr, ptr %15, align 8
  %129 = load i32, ptr %21, align 4
  %130 = load ptr, ptr %29, align 8
  %131 = load i32, ptr %24, align 4
  %132 = load i32, ptr %14, align 4
  %133 = mul nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = load ptr, ptr %15, align 8
  %136 = load i32, ptr %22, align 4
  %137 = load ptr, ptr %16, align 8
  %138 = load i32, ptr %19, align 4
  %139 = call i32 @ompi_coll_base_sendrecv(ptr noundef %123, i64 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef -10, ptr noundef %130, i64 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef -10, ptr noundef %137, ptr noundef null, i32 noundef %138)
  store i32 %139, ptr %25, align 4
  %140 = load i32, ptr %25, align 4
  %141 = icmp ne i32 0, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %122
  store i32 155, ptr %18, align 4
  br label %239

143:                                              ; preds = %122
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %23, align 4
  %146 = shl i32 %145, 1
  store i32 %146, ptr %23, align 4
  br label %86, !llvm.loop !4

147:                                              ; preds = %86
  %148 = load i32, ptr %19, align 4
  %149 = icmp ne i32 0, %148
  br i1 %149, label %150, label %238

150:                                              ; preds = %147
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store i64 0, ptr %33, align 8
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds %struct.ompi_datatype_t, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %20, align 4
  %154 = load i32, ptr %19, align 4
  %155 = sub nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = load i32, ptr %14, align 4
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %156, %158
  %160 = call i64 @opal_datatype_span(ptr noundef %152, i64 noundef %159, ptr noundef %33)
  store i64 %160, ptr %32, align 8
  %161 = load i64, ptr %32, align 8
  %162 = call noalias ptr @calloc(i64 noundef %161, i64 noundef 1) #6
  store ptr %162, ptr %30, align 8
  %163 = load ptr, ptr %30, align 8
  %164 = icmp eq ptr null, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %150
  store i32 176, ptr %18, align 4
  store i32 -2, ptr %25, align 4
  br label %239

166:                                              ; preds = %150
  %167 = load ptr, ptr %30, align 8
  %168 = load i64, ptr %33, align 8
  %169 = sub i64 0, %168
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  store ptr %170, ptr %31, align 8
  %171 = load ptr, ptr %15, align 8
  %172 = load i32, ptr %20, align 4
  %173 = load i32, ptr %19, align 4
  %174 = sub nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = load i32, ptr %14, align 4
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %175, %177
  %179 = load ptr, ptr %31, align 8
  %180 = load ptr, ptr %13, align 8
  %181 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %171, i64 noundef %178, ptr noundef %179, ptr noundef %180)
  store i32 %181, ptr %25, align 4
  %182 = load i32, ptr %25, align 4
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %166
  store i32 183, ptr %18, align 4
  %185 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %185) #7
  br label %239

186:                                              ; preds = %166
  %187 = load ptr, ptr %13, align 8
  %188 = load i32, ptr %20, align 4
  %189 = load i32, ptr %19, align 4
  %190 = sub nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = load i32, ptr %14, align 4
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %191, %193
  %195 = load i64, ptr %27, align 8
  %196 = mul nsw i64 %194, %195
  %197 = getelementptr inbounds i8, ptr %187, i64 %196
  store ptr %197, ptr %28, align 8
  %198 = load ptr, ptr %15, align 8
  %199 = load i32, ptr %19, align 4
  %200 = sext i32 %199 to i64
  %201 = load i32, ptr %14, align 4
  %202 = sext i32 %201 to i64
  %203 = mul nsw i64 %200, %202
  %204 = load ptr, ptr %13, align 8
  %205 = load ptr, ptr %28, align 8
  %206 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %198, i64 noundef %203, ptr noundef %204, ptr noundef %205)
  store i32 %206, ptr %25, align 4
  %207 = load i32, ptr %25, align 4
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %186
  store i32 189, ptr %18, align 4
  %210 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %210) #7
  br label %239

211:                                              ; preds = %186
  %212 = load ptr, ptr %13, align 8
  %213 = load i32, ptr %19, align 4
  %214 = sext i32 %213 to i64
  %215 = load i32, ptr %14, align 4
  %216 = sext i32 %215 to i64
  %217 = mul nsw i64 %214, %216
  %218 = load i64, ptr %27, align 8
  %219 = mul nsw i64 %217, %218
  %220 = getelementptr inbounds i8, ptr %212, i64 %219
  store ptr %220, ptr %29, align 8
  %221 = load ptr, ptr %15, align 8
  %222 = load i32, ptr %20, align 4
  %223 = load i32, ptr %19, align 4
  %224 = sub nsw i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = load i32, ptr %14, align 4
  %227 = sext i32 %226 to i64
  %228 = mul nsw i64 %225, %227
  %229 = load ptr, ptr %29, align 8
  %230 = load ptr, ptr %31, align 8
  %231 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %221, i64 noundef %228, ptr noundef %229, ptr noundef %230)
  store i32 %231, ptr %25, align 4
  %232 = load i32, ptr %25, align 4
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %211
  store i32 195, ptr %18, align 4
  %235 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %235) #7
  br label %239

236:                                              ; preds = %211
  %237 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %237) #7
  br label %238

238:                                              ; preds = %236, %147
  store i32 0, ptr %9, align 4
  br label %241

239:                                              ; preds = %234, %209, %184, %165, %142, %81, %58, %42
  %240 = load i32, ptr %25, align 4
  store i32 %240, ptr %9, align 4
  br label %241

241:                                              ; preds = %239, %238
  %242 = load i32, ptr %9, align 4
  ret i32 %242
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
  br label %170

51:                                               ; preds = %8
  %52 = load ptr, ptr %15, align 8
  %53 = call i32 @ompi_datatype_get_extent(ptr noundef %52, ptr noundef %26, ptr noundef %27)
  store i32 %53, ptr %22, align 4
  %54 = load i32, ptr %22, align 4
  %55 = icmp ne i32 0, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 292, ptr %18, align 4
  br label %168

57:                                               ; preds = %51
  %58 = load ptr, ptr %10, align 8
  %59 = icmp ne ptr inttoptr (i64 1 to ptr), %58
  br i1 %59, label %60, label %82

60:                                               ; preds = %57
  %61 = load ptr, ptr %10, align 8
  store ptr %61, ptr %28, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %19, align 4
  %64 = sext i32 %63 to i64
  %65 = load i32, ptr %14, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %64, %66
  %68 = load i64, ptr %27, align 8
  %69 = mul nsw i64 %67, %68
  %70 = getelementptr inbounds i8, ptr %62, i64 %69
  store ptr %70, ptr %29, align 8
  %71 = load ptr, ptr %28, align 8
  %72 = load i32, ptr %11, align 4
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %29, align 8
  %75 = load i32, ptr %14, align 4
  %76 = load ptr, ptr %15, align 8
  %77 = call i32 @ompi_datatype_sndrcv(ptr noundef %71, i32 noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %76)
  store i32 %77, ptr %22, align 4
  %78 = load i32, ptr %22, align 4
  %79 = icmp ne i32 0, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %60
  store i32 302, ptr %18, align 4
  br label %168

81:                                               ; preds = %60
  br label %82

82:                                               ; preds = %81, %57
  %83 = load i32, ptr %19, align 4
  store i32 %83, ptr %25, align 4
  store i32 1, ptr %24, align 4
  br label %84

84:                                               ; preds = %164, %82
  %85 = load i32, ptr %24, align 4
  %86 = load i32, ptr %20, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %167

88:                                               ; preds = %84
  %89 = load i32, ptr %19, align 4
  %90 = load i32, ptr %24, align 4
  %91 = xor i32 %89, %90
  store i32 %91, ptr %23, align 4
  %92 = load i32, ptr %19, align 4
  %93 = load i32, ptr %23, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %116

95:                                               ; preds = %88
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr %25, align 4
  %98 = sext i32 %97 to i64
  %99 = load i32, ptr %14, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %98, %100
  %102 = load i64, ptr %27, align 8
  %103 = mul nsw i64 %101, %102
  %104 = getelementptr inbounds i8, ptr %96, i64 %103
  store ptr %104, ptr %28, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr %25, align 4
  %107 = load i32, ptr %24, align 4
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = load i32, ptr %14, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %109, %111
  %113 = load i64, ptr %27, align 8
  %114 = mul nsw i64 %112, %113
  %115 = getelementptr inbounds i8, ptr %105, i64 %114
  store ptr %115, ptr %29, align 8
  br label %140

116:                                              ; preds = %88
  %117 = load ptr, ptr %13, align 8
  %118 = load i32, ptr %25, align 4
  %119 = sext i32 %118 to i64
  %120 = load i32, ptr %14, align 4
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %119, %121
  %123 = load i64, ptr %27, align 8
  %124 = mul nsw i64 %122, %123
  %125 = getelementptr inbounds i8, ptr %117, i64 %124
  store ptr %125, ptr %28, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr %25, align 4
  %128 = load i32, ptr %24, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = load i32, ptr %14, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %130, %132
  %134 = load i64, ptr %27, align 8
  %135 = mul nsw i64 %133, %134
  %136 = getelementptr inbounds i8, ptr %126, i64 %135
  store ptr %136, ptr %29, align 8
  %137 = load i32, ptr %24, align 4
  %138 = load i32, ptr %25, align 4
  %139 = sub nsw i32 %138, %137
  store i32 %139, ptr %25, align 4
  br label %140

140:                                              ; preds = %116, %95
  %141 = load ptr, ptr %28, align 8
  %142 = load i32, ptr %24, align 4
  %143 = sext i32 %142 to i64
  %144 = load i32, ptr %14, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %143, %145
  %147 = load ptr, ptr %15, align 8
  %148 = load i32, ptr %23, align 4
  %149 = load ptr, ptr %29, align 8
  %150 = load i32, ptr %24, align 4
  %151 = sext i32 %150 to i64
  %152 = load i32, ptr %14, align 4
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %151, %153
  %155 = load ptr, ptr %15, align 8
  %156 = load i32, ptr %23, align 4
  %157 = load ptr, ptr %16, align 8
  %158 = load i32, ptr %19, align 4
  %159 = call i32 @ompi_coll_base_sendrecv(ptr noundef %141, i64 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef -10, ptr noundef %149, i64 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef -10, ptr noundef %157, ptr noundef null, i32 noundef %158)
  store i32 %159, ptr %22, align 4
  %160 = load i32, ptr %22, align 4
  %161 = icmp ne i32 0, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %140
  store i32 330, ptr %18, align 4
  br label %168

163:                                              ; preds = %140
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %24, align 4
  %166 = shl i32 %165, 1
  store i32 %166, ptr %24, align 4
  br label %84, !llvm.loop !7

167:                                              ; preds = %84
  store i32 0, ptr %9, align 4
  br label %170

168:                                              ; preds = %162, %80, %56
  %169 = load i32, ptr %22, align 4
  store i32 %169, ptr %9, align 4
  br label %170

170:                                              ; preds = %168, %167, %41
  %171 = load i32, ptr %9, align 4
  ret i32 %171
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
  br label %222

48:                                               ; preds = %8
  %49 = load ptr, ptr %13, align 8
  store ptr %49, ptr %36, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = icmp ne ptr inttoptr (i64 1 to ptr), %50
  br i1 %51, label %52, label %73

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8
  store ptr %53, ptr %35, align 8
  %54 = load ptr, ptr %35, align 8
  %55 = load i32, ptr %11, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %36, align 8
  %58 = load i32, ptr %18, align 4
  %59 = sext i32 %58 to i64
  %60 = load i32, ptr %14, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %59, %61
  %63 = load i64, ptr %34, align 8
  %64 = mul nsw i64 %62, %63
  %65 = getelementptr inbounds i8, ptr %57, i64 %64
  %66 = load i32, ptr %14, align 4
  %67 = load ptr, ptr %15, align 8
  %68 = call i32 @ompi_datatype_sndrcv(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %65, i32 noundef %66, ptr noundef %67)
  store i32 %68, ptr %31, align 4
  %69 = load i32, ptr %31, align 4
  %70 = icmp ne i32 0, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %52
  store i32 434, ptr %32, align 4
  br label %222

72:                                               ; preds = %52
  br label %73

73:                                               ; preds = %72, %48
  %74 = load ptr, ptr %36, align 8
  store ptr %74, ptr %35, align 8
  %75 = load i32, ptr %19, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 8
  %78 = call noalias ptr @malloc(i64 noundef %77) #8
  store ptr %78, ptr %37, align 8
  %79 = load i32, ptr %19, align 4
  %80 = sitofp i32 %79 to double
  %81 = call double @log(double noundef %80) #7
  %82 = call double @log(double noundef 2.000000e+00) #7
  %83 = fdiv double %81, %82
  %84 = call double @llvm.ceil.f64(double %83)
  %85 = fptosi double %84 to i32
  store i32 %85, ptr %20, align 4
  %86 = load i32, ptr %20, align 4
  %87 = sub nsw i32 %86, 1
  %88 = load i32, ptr %30, align 4
  %89 = shl i32 %88, %87
  store i32 %89, ptr %30, align 4
  %90 = load i32, ptr %19, align 4
  %91 = call i32 @llvm.cttz.i32(i32 %90, i1 true)
  store i32 %91, ptr %28, align 4
  %92 = load i32, ptr %19, align 4
  %93 = load i32, ptr %28, align 4
  %94 = lshr i32 %92, %93
  %95 = xor i32 %94, -1
  %96 = or i32 %95, 1
  %97 = load i32, ptr %28, align 4
  %98 = shl i32 %96, %97
  store i32 %98, ptr %29, align 4
  store i32 0, ptr %38, align 4
  br label %99

99:                                               ; preds = %217, %73
  %100 = load i32, ptr %38, align 4
  %101 = load i32, ptr %20, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %220

103:                                              ; preds = %99
  %104 = load i32, ptr %18, align 4
  %105 = load i32, ptr %30, align 4
  %106 = add i32 %104, %105
  %107 = load i32, ptr %19, align 4
  %108 = urem i32 %106, %107
  store i32 %108, ptr %24, align 4
  %109 = load i32, ptr %18, align 4
  %110 = load i32, ptr %30, align 4
  %111 = sub i32 %109, %110
  %112 = load i32, ptr %19, align 4
  %113 = add i32 %111, %112
  %114 = load i32, ptr %19, align 4
  %115 = urem i32 %113, %114
  store i32 %115, ptr %25, align 4
  %116 = load i32, ptr %30, align 4
  %117 = load i32, ptr %29, align 4
  %118 = and i32 %116, %117
  %119 = load i32, ptr %30, align 4
  %120 = icmp eq i32 %118, %119
  %121 = zext i1 %120 to i32
  store i32 %121, ptr %21, align 4
  store i32 0, ptr %23, align 4
  br label %122

122:                                              ; preds = %201, %103
  %123 = load i32, ptr %23, align 4
  %124 = load i32, ptr %22, align 4
  %125 = load i32, ptr %21, align 4
  %126 = sub nsw i32 %124, %125
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %204

128:                                              ; preds = %122
  %129 = load i32, ptr %18, align 4
  %130 = load i32, ptr %23, align 4
  %131 = mul nsw i32 2, %130
  %132 = load i32, ptr %30, align 4
  %133 = mul i32 %131, %132
  %134 = sub i32 %129, %133
  %135 = load i32, ptr %19, align 4
  %136 = add i32 %134, %135
  %137 = load i32, ptr %19, align 4
  %138 = urem i32 %136, %137
  store i32 %138, ptr %26, align 4
  %139 = load i32, ptr %18, align 4
  %140 = load i32, ptr %23, align 4
  %141 = mul nsw i32 2, %140
  %142 = add nsw i32 %141, 1
  %143 = load i32, ptr %30, align 4
  %144 = mul i32 %142, %143
  %145 = sub i32 %139, %144
  %146 = load i32, ptr %19, align 4
  %147 = add i32 %145, %146
  %148 = load i32, ptr %19, align 4
  %149 = urem i32 %147, %148
  store i32 %149, ptr %27, align 4
  %150 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %151 = load ptr, ptr %35, align 8
  %152 = load i32, ptr %26, align 4
  %153 = sext i32 %152 to i64
  %154 = load i32, ptr %11, align 4
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %153, %155
  %157 = load i64, ptr %34, align 8
  %158 = mul nsw i64 %156, %157
  %159 = getelementptr inbounds i8, ptr %151, i64 %158
  %160 = load i32, ptr %11, align 4
  %161 = sext i32 %160 to i64
  %162 = load ptr, ptr %15, align 8
  %163 = load i32, ptr %24, align 4
  %164 = load i32, ptr %26, align 4
  %165 = sub nsw i32 -1073741823, %164
  %166 = load ptr, ptr %16, align 8
  %167 = load ptr, ptr %37, align 8
  %168 = load i32, ptr %23, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %167, i64 %169
  %171 = call i32 %150(ptr noundef %159, i64 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef %165, i32 noundef 4, ptr noundef %166, ptr noundef %170)
  %172 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %173 = load ptr, ptr %36, align 8
  %174 = load i32, ptr %27, align 4
  %175 = sext i32 %174 to i64
  %176 = load i32, ptr %14, align 4
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %175, %177
  %179 = load i64, ptr %34, align 8
  %180 = mul nsw i64 %178, %179
  %181 = getelementptr inbounds i8, ptr %173, i64 %180
  %182 = load i32, ptr %14, align 4
  %183 = sext i32 %182 to i64
  %184 = load ptr, ptr %15, align 8
  %185 = load i32, ptr %25, align 4
  %186 = load i32, ptr %27, align 4
  %187 = sub nsw i32 -1073741823, %186
  %188 = load ptr, ptr %16, align 8
  %189 = load ptr, ptr %37, align 8
  %190 = load i32, ptr %22, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  %193 = load i32, ptr %21, align 4
  %194 = sext i32 %193 to i64
  %195 = sub i64 0, %194
  %196 = getelementptr inbounds ptr, ptr %192, i64 %195
  %197 = load i32, ptr %23, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %196, i64 %198
  %200 = call i32 %172(ptr noundef %181, i64 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef %187, ptr noundef %188, ptr noundef %199)
  br label %201

201:                                              ; preds = %128
  %202 = load i32, ptr %23, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %23, align 4
  br label %122, !llvm.loop !8

204:                                              ; preds = %122
  %205 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6), align 8
  %206 = load i32, ptr %23, align 4
  %207 = mul nsw i32 %206, 2
  %208 = sext i32 %207 to i64
  %209 = load ptr, ptr %37, align 8
  %210 = call i32 %205(i64 noundef %208, ptr noundef %209, ptr noundef null)
  %211 = load i32, ptr %30, align 4
  %212 = lshr i32 %211, 1
  store i32 %212, ptr %30, align 4
  %213 = load i32, ptr %22, align 4
  %214 = shl i32 %213, 1
  %215 = load i32, ptr %21, align 4
  %216 = sub nsw i32 %214, %215
  store i32 %216, ptr %22, align 4
  store i32 0, ptr %21, align 4
  br label %217

217:                                              ; preds = %204
  %218 = load i32, ptr %38, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %38, align 4
  br label %99, !llvm.loop !9

220:                                              ; preds = %99
  %221 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %221) #7
  store i32 0, ptr %9, align 4
  br label %224

222:                                              ; preds = %71, %47
  %223 = load i32, ptr %31, align 4
  store i32 %223, ptr %9, align 4
  br label %224

224:                                              ; preds = %222, %220
  %225 = load i32, ptr %9, align 4
  ret i32 %225
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
  br label %136

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
  %51 = icmp ne ptr inttoptr (i64 1 to ptr), %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %40
  %53 = load ptr, ptr %10, align 8
  store ptr %53, ptr %29, align 8
  %54 = load ptr, ptr %29, align 8
  %55 = load i32, ptr %11, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %30, align 8
  %58 = load i32, ptr %14, align 4
  %59 = load ptr, ptr %15, align 8
  %60 = call i32 @ompi_datatype_sndrcv(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %59)
  store i32 %60, ptr %21, align 4
  %61 = load i32, ptr %21, align 4
  %62 = icmp ne i32 0, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %52
  store i32 526, ptr %18, align 4
  br label %136

64:                                               ; preds = %52
  br label %65

65:                                               ; preds = %64, %40
  %66 = load i32, ptr %19, align 4
  %67 = add nsw i32 %66, 1
  %68 = load i32, ptr %20, align 4
  %69 = srem i32 %67, %68
  store i32 %69, ptr %22, align 4
  %70 = load i32, ptr %19, align 4
  %71 = sub nsw i32 %70, 1
  %72 = load i32, ptr %20, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, ptr %20, align 4
  %75 = srem i32 %73, %74
  store i32 %75, ptr %23, align 4
  store i32 0, ptr %24, align 4
  br label %76

76:                                               ; preds = %132, %65
  %77 = load i32, ptr %24, align 4
  %78 = load i32, ptr %20, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %135

81:                                               ; preds = %76
  %82 = load i32, ptr %19, align 4
  %83 = load i32, ptr %24, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sub nsw i32 %84, 1
  %86 = load i32, ptr %20, align 4
  %87 = add nsw i32 %85, %86
  %88 = load i32, ptr %20, align 4
  %89 = srem i32 %87, %88
  store i32 %89, ptr %25, align 4
  %90 = load i32, ptr %19, align 4
  %91 = load i32, ptr %24, align 4
  %92 = sub nsw i32 %90, %91
  %93 = load i32, ptr %20, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, ptr %20, align 4
  %96 = srem i32 %94, %95
  store i32 %96, ptr %26, align 4
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr %25, align 4
  %99 = sext i32 %98 to i64
  %100 = load i32, ptr %14, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %99, %101
  %103 = load i64, ptr %28, align 8
  %104 = mul nsw i64 %102, %103
  %105 = getelementptr inbounds i8, ptr %97, i64 %104
  store ptr %105, ptr %30, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %26, align 4
  %108 = sext i32 %107 to i64
  %109 = load i32, ptr %14, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %108, %110
  %112 = load i64, ptr %28, align 8
  %113 = mul nsw i64 %111, %112
  %114 = getelementptr inbounds i8, ptr %106, i64 %113
  store ptr %114, ptr %29, align 8
  %115 = load ptr, ptr %29, align 8
  %116 = load i32, ptr %14, align 4
  %117 = sext i32 %116 to i64
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr %22, align 4
  %120 = load ptr, ptr %30, align 8
  %121 = load i32, ptr %14, align 4
  %122 = sext i32 %121 to i64
  %123 = load ptr, ptr %15, align 8
  %124 = load i32, ptr %23, align 4
  %125 = load ptr, ptr %16, align 8
  %126 = load i32, ptr %19, align 4
  %127 = call i32 @ompi_coll_base_sendrecv(ptr noundef %115, i64 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef -10, ptr noundef %120, i64 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef -10, ptr noundef %125, ptr noundef null, i32 noundef %126)
  store i32 %127, ptr %21, align 4
  %128 = load i32, ptr %21, align 4
  %129 = icmp ne i32 0, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %81
  store i32 553, ptr %18, align 4
  br label %136

131:                                              ; preds = %81
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %24, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %24, align 4
  br label %76, !llvm.loop !10

135:                                              ; preds = %76
  store i32 0, ptr %9, align 4
  br label %138

136:                                              ; preds = %130, %63, %39
  %137 = load i32, ptr %21, align 4
  store i32 %137, ptr %9, align 4
  br label %138

138:                                              ; preds = %136, %135
  %139 = load i32, ptr %9, align 4
  ret i32 %139
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
  br label %256

50:                                               ; preds = %8
  %51 = load ptr, ptr %15, align 8
  %52 = call i32 @ompi_datatype_get_extent(ptr noundef %51, ptr noundef %28, ptr noundef %29)
  store i32 %52, ptr %23, align 4
  %53 = load i32, ptr %23, align 4
  %54 = icmp ne i32 0, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 652, ptr %18, align 4
  br label %254

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
  %67 = icmp ne ptr inttoptr (i64 1 to ptr), %66
  br i1 %67, label %68, label %81

68:                                               ; preds = %56
  %69 = load ptr, ptr %10, align 8
  store ptr %69, ptr %30, align 8
  %70 = load ptr, ptr %30, align 8
  %71 = load i32, ptr %11, align 4
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %31, align 8
  %74 = load i32, ptr %14, align 4
  %75 = load ptr, ptr %15, align 8
  %76 = call i32 @ompi_datatype_sndrcv(ptr noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %75)
  store i32 %76, ptr %23, align 4
  %77 = load i32, ptr %23, align 4
  %78 = icmp ne i32 0, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %68
  store i32 662, ptr %18, align 4
  br label %254

80:                                               ; preds = %68
  br label %81

81:                                               ; preds = %80, %56
  %82 = load i32, ptr %19, align 4
  %83 = srem i32 %82, 2
  %84 = icmp ne i32 %83, 0
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  store i32 %86, ptr %22, align 4
  %87 = load i32, ptr %22, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %81
  %90 = load i32, ptr %19, align 4
  %91 = add nsw i32 %90, 1
  %92 = load i32, ptr %20, align 4
  %93 = srem i32 %91, %92
  %94 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  store i32 %93, ptr %94, align 4
  %95 = load i32, ptr %19, align 4
  %96 = sub nsw i32 %95, 1
  %97 = load i32, ptr %20, align 4
  %98 = add nsw i32 %96, %97
  %99 = load i32, ptr %20, align 4
  %100 = srem i32 %98, %99
  %101 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  store i32 %100, ptr %101, align 4
  %102 = load i32, ptr %19, align 4
  %103 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  store i32 %102, ptr %103, align 4
  %104 = load i32, ptr %19, align 4
  %105 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 1
  store i32 %104, ptr %105, align 4
  %106 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  store i32 2, ptr %106, align 4
  %107 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  store i32 -2, ptr %107, align 4
  br label %129

108:                                              ; preds = %81
  %109 = load i32, ptr %19, align 4
  %110 = sub nsw i32 %109, 1
  %111 = load i32, ptr %20, align 4
  %112 = add nsw i32 %110, %111
  %113 = load i32, ptr %20, align 4
  %114 = srem i32 %112, %113
  %115 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  store i32 %114, ptr %115, align 4
  %116 = load i32, ptr %19, align 4
  %117 = add nsw i32 %116, 1
  %118 = load i32, ptr %20, align 4
  %119 = srem i32 %117, %118
  %120 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  store i32 %119, ptr %120, align 4
  %121 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  store i32 %122, ptr %123, align 4
  %124 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 1
  store i32 %125, ptr %126, align 4
  %127 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  store i32 -2, ptr %127, align 4
  %128 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  store i32 2, ptr %128, align 4
  br label %129

129:                                              ; preds = %108, %89
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = load i32, ptr %14, align 4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %133, %135
  %137 = load i64, ptr %29, align 8
  %138 = mul nsw i64 %136, %137
  %139 = getelementptr inbounds i8, ptr %130, i64 %138
  store ptr %139, ptr %31, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = load i32, ptr %19, align 4
  %142 = sext i32 %141 to i64
  %143 = load i32, ptr %14, align 4
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %142, %144
  %146 = load i64, ptr %29, align 8
  %147 = mul nsw i64 %145, %146
  %148 = getelementptr inbounds i8, ptr %140, i64 %147
  store ptr %148, ptr %30, align 8
  %149 = load ptr, ptr %30, align 8
  %150 = load i32, ptr %14, align 4
  %151 = sext i32 %150 to i64
  %152 = load ptr, ptr %15, align 8
  %153 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %31, align 8
  %156 = load i32, ptr %14, align 4
  %157 = sext i32 %156 to i64
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %16, align 8
  %162 = load i32, ptr %19, align 4
  %163 = call i32 @ompi_coll_base_sendrecv(ptr noundef %149, i64 noundef %151, ptr noundef %152, i32 noundef %154, i32 noundef -10, ptr noundef %155, i64 noundef %157, ptr noundef %158, i32 noundef %160, i32 noundef -10, ptr noundef %161, ptr noundef null, i32 noundef %162)
  store i32 %163, ptr %23, align 4
  %164 = load i32, ptr %23, align 4
  %165 = icmp ne i32 0, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %129
  store i32 698, ptr %18, align 4
  br label %254

167:                                              ; preds = %129
  %168 = load i32, ptr %22, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = load i32, ptr %19, align 4
  store i32 %171, ptr %27, align 4
  br label %175

172:                                              ; preds = %167
  %173 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr %27, align 4
  br label %175

175:                                              ; preds = %172, %170
  store i32 1, ptr %21, align 4
  br label %176

176:                                              ; preds = %250, %175
  %177 = load i32, ptr %21, align 4
  %178 = load i32, ptr %20, align 4
  %179 = sdiv i32 %178, 2
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %253

181:                                              ; preds = %176
  %182 = load i32, ptr %21, align 4
  %183 = srem i32 %182, 2
  store i32 %183, ptr %32, align 4
  %184 = load i32, ptr %32, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = load i32, ptr %32, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = add nsw i32 %187, %191
  %193 = load i32, ptr %20, align 4
  %194 = add nsw i32 %192, %193
  %195 = load i32, ptr %20, align 4
  %196 = srem i32 %194, %195
  %197 = load i32, ptr %32, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 %198
  store i32 %196, ptr %199, align 4
  %200 = load ptr, ptr %13, align 8
  %201 = load i32, ptr %32, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = sext i32 %204 to i64
  %206 = load i32, ptr %14, align 4
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %205, %207
  %209 = load i64, ptr %29, align 8
  %210 = mul nsw i64 %208, %209
  %211 = getelementptr inbounds i8, ptr %200, i64 %210
  store ptr %211, ptr %31, align 8
  %212 = load ptr, ptr %13, align 8
  %213 = load i32, ptr %27, align 4
  %214 = sext i32 %213 to i64
  %215 = load i32, ptr %14, align 4
  %216 = sext i32 %215 to i64
  %217 = mul nsw i64 %214, %216
  %218 = load i64, ptr %29, align 8
  %219 = mul nsw i64 %217, %218
  %220 = getelementptr inbounds i8, ptr %212, i64 %219
  store ptr %220, ptr %30, align 8
  %221 = load ptr, ptr %30, align 8
  %222 = load i32, ptr %14, align 4
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 2, %223
  %225 = load ptr, ptr %15, align 8
  %226 = load i32, ptr %32, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %31, align 8
  %231 = load i32, ptr %14, align 4
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 2, %232
  %234 = load ptr, ptr %15, align 8
  %235 = load i32, ptr %32, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = load ptr, ptr %16, align 8
  %240 = load i32, ptr %19, align 4
  %241 = call i32 @ompi_coll_base_sendrecv(ptr noundef %221, i64 noundef %224, ptr noundef %225, i32 noundef %229, i32 noundef -10, ptr noundef %230, i64 noundef %233, ptr noundef %234, i32 noundef %238, i32 noundef -10, ptr noundef %239, ptr noundef null, i32 noundef %240)
  store i32 %241, ptr %23, align 4
  %242 = load i32, ptr %23, align 4
  %243 = icmp ne i32 0, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %181
  store i32 723, ptr %18, align 4
  br label %254

245:                                              ; preds = %181
  %246 = load i32, ptr %32, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4
  store i32 %249, ptr %27, align 4
  br label %250

250:                                              ; preds = %245
  %251 = load i32, ptr %21, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %21, align 4
  br label %176, !llvm.loop !11

253:                                              ; preds = %176
  store i32 0, ptr %9, align 4
  br label %256

254:                                              ; preds = %244, %166, %79, %55
  %255 = load i32, ptr %23, align 4
  store i32 %255, ptr %9, align 4
  br label %256

256:                                              ; preds = %254, %253, %40
  %257 = load i32, ptr %9, align 4
  ret i32 %257
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
  br label %108

32:                                               ; preds = %8
  %33 = load ptr, ptr %15, align 8
  %34 = call i32 @ompi_datatype_get_extent(ptr noundef %33, ptr noundef %25, ptr noundef %24)
  store i32 %34, ptr %19, align 4
  %35 = load i32, ptr %19, align 4
  %36 = icmp ne i32 0, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 759, ptr %18, align 4
  br label %106

38:                                               ; preds = %32
  %39 = load i32, ptr %20, align 4
  %40 = xor i32 %39, 1
  store i32 %40, ptr %21, align 4
  %41 = load ptr, ptr %10, align 8
  store ptr %41, ptr %22, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = icmp eq ptr inttoptr (i64 1 to ptr), %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %38
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %20, align 4
  %47 = sext i32 %46 to i64
  %48 = load i32, ptr %14, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %47, %49
  %51 = load i64, ptr %24, align 8
  %52 = mul nsw i64 %50, %51
  %53 = getelementptr inbounds i8, ptr %45, i64 %52
  store ptr %53, ptr %22, align 8
  %54 = load i32, ptr %14, align 4
  store i32 %54, ptr %11, align 4
  %55 = load ptr, ptr %15, align 8
  store ptr %55, ptr %12, align 8
  br label %56

56:                                               ; preds = %44, %38
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %21, align 4
  %59 = sext i32 %58 to i64
  %60 = load i32, ptr %14, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %59, %61
  %63 = load i64, ptr %24, align 8
  %64 = mul nsw i64 %62, %63
  %65 = getelementptr inbounds i8, ptr %57, i64 %64
  store ptr %65, ptr %23, align 8
  %66 = load ptr, ptr %22, align 8
  %67 = load i32, ptr %11, align 4
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %21, align 4
  %71 = load ptr, ptr %23, align 8
  %72 = load i32, ptr %14, align 4
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %15, align 8
  %75 = load i32, ptr %21, align 4
  %76 = load ptr, ptr %16, align 8
  %77 = load i32, ptr %20, align 4
  %78 = call i32 @ompi_coll_base_sendrecv(ptr noundef %66, i64 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef -10, ptr noundef %71, i64 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef -10, ptr noundef %76, ptr noundef null, i32 noundef %77)
  store i32 %78, ptr %19, align 4
  %79 = load i32, ptr %19, align 4
  %80 = icmp ne i32 0, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %56
  store i32 780, ptr %18, align 4
  br label %106

82:                                               ; preds = %56
  %83 = load ptr, ptr %10, align 8
  %84 = icmp ne ptr inttoptr (i64 1 to ptr), %83
  br i1 %84, label %85, label %105

85:                                               ; preds = %82
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %11, align 4
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr %20, align 4
  %91 = sext i32 %90 to i64
  %92 = load i32, ptr %14, align 4
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %91, %93
  %95 = load i64, ptr %24, align 8
  %96 = mul nsw i64 %94, %95
  %97 = getelementptr inbounds i8, ptr %89, i64 %96
  %98 = load i32, ptr %14, align 4
  %99 = load ptr, ptr %15, align 8
  %100 = call i32 @ompi_datatype_sndrcv(ptr noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef %97, i32 noundef %98, ptr noundef %99)
  store i32 %100, ptr %19, align 4
  %101 = load i32, ptr %19, align 4
  %102 = icmp ne i32 0, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %85
  store i32 786, ptr %18, align 4
  br label %106

104:                                              ; preds = %85
  br label %105

105:                                              ; preds = %104, %82
  store i32 0, ptr %9, align 4
  br label %108

106:                                              ; preds = %103, %81, %37
  %107 = load i32, ptr %19, align 4
  store i32 %107, ptr %9, align 4
  br label %108

108:                                              ; preds = %106, %105, %31
  %109 = load i32, ptr %9, align 4
  ret i32 %109
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
  %23 = icmp eq ptr inttoptr (i64 1 to ptr), %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %8
  %25 = load ptr, ptr %15, align 8
  %26 = call i32 @ompi_comm_rank(ptr noundef %25)
  %27 = icmp ne i32 0, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  %29 = load ptr, ptr %14, align 8
  %30 = call i32 @ompi_datatype_get_extent(ptr noundef %29, ptr noundef %18, ptr noundef %19)
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = call i32 @ompi_comm_rank(ptr noundef %32)
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr %19, align 8
  %36 = mul nsw i64 %34, %35
  %37 = load i32, ptr %13, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %36, %38
  %40 = getelementptr inbounds i8, ptr %31, i64 %39
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %14, align 8
  store ptr %41, ptr %11, align 8
  %42 = load i32, ptr %13, align 4
  store i32 %42, ptr %10, align 4
  br label %43

43:                                               ; preds = %28, %24, %8
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct.ompi_communicator_t, ptr %44, i32 0, i32 23
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %46, i32 0, i32 18
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %13, align 4
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct.ompi_communicator_t, ptr %56, i32 0, i32 23
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %58, i32 0, i32 19
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 %48(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 0, ptr noundef %55, ptr noundef %60)
  store i32 %61, ptr %17, align 4
  %62 = load i32, ptr %17, align 4
  %63 = icmp eq i32 0, %62
  br i1 %63, label %64, label %118

64:                                               ; preds = %43
  %65 = load i32, ptr %13, align 4
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %15, align 8
  %68 = call i32 @ompi_comm_size(ptr noundef %67)
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %66, %69
  store i64 %70, ptr %20, align 8
  %71 = load i64, ptr %20, align 8
  %72 = icmp ult i64 %71, 2147483647
  br i1 %72, label %73, label %95

73:                                               ; preds = %64
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct.ompi_communicator_t, ptr %74, i32 0, i32 23
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %76, i32 0, i32 14
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %13, align 4
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %15, align 8
  %83 = call i32 @ompi_comm_size(ptr noundef %82)
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %81, %84
  %86 = trunc i64 %85 to i32
  %87 = load ptr, ptr %14, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds %struct.ompi_communicator_t, ptr %89, i32 0, i32 23
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %91, i32 0, i32 15
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 %78(ptr noundef %79, i32 noundef %86, ptr noundef %87, i32 noundef 0, ptr noundef %88, ptr noundef %93)
  store i32 %94, ptr %17, align 4
  br label %117

95:                                               ; preds = %64
  %96 = load ptr, ptr %15, align 8
  %97 = call i32 @ompi_comm_size(ptr noundef %96)
  %98 = load ptr, ptr %14, align 8
  %99 = call i32 @ompi_datatype_create_contiguous(i32 noundef %97, ptr noundef %98, ptr noundef %21)
  %100 = call i32 @ompi_datatype_commit(ptr noundef %21)
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds %struct.ompi_communicator_t, ptr %101, i32 0, i32 23
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %103, i32 0, i32 14
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr %13, align 4
  %108 = load ptr, ptr %21, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds %struct.ompi_communicator_t, ptr %110, i32 0, i32 23
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %112, i32 0, i32 15
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 %105(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef 0, ptr noundef %109, ptr noundef %114)
  store i32 %115, ptr %17, align 4
  %116 = call i32 @ompi_datatype_destroy(ptr noundef %21)
  br label %117

117:                                              ; preds = %95, %73
  br label %118

118:                                              ; preds = %117, %43
  %119 = load i32, ptr %17, align 4
  ret i32 %119
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
