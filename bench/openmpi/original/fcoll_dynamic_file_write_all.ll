target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompio_file_t = type { i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i32, ptr, i8, ptr, %struct.ompio_fview_t, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, ptr }
%struct.ompio_fview_t = type { i32, i64, i64, ptr, i32, i64, i64, i32, i64, i64, i64 }
%struct.iovec = type { ptr, i64 }
%struct.mca_io_ompio_local_io_array = type { i64, i64, i32 }
%struct.mca_common_ompio_io_array_t = type { ptr, ptr, i64 }
%struct.mca_fbtl_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [16 x i8] c"num_aggregators\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"OUT OF MEMORY\0A\00", align 1
@ompi_mpi_long = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"OUT OF MEMORY\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"OUT OF MEMORY for displs\0A\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"temp_disp_index[%d]: %d is greater than disp_index[%d]: %d\0A\00", align 1
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 8
@mca_pml = external global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_functions = external global %struct.ompi_request_fns_t, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"WRITE FAILED\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_fcoll_dynamic_file_write_all(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i8, align 1
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i64 0, ptr %21, align 8
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store ptr null, ptr %27, align 8
  store i32 0, ptr %28, align 4
  store ptr null, ptr %29, align 8
  store i64 0, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store ptr null, ptr %37, align 8
  store ptr null, ptr %38, align 8
  store ptr null, ptr %39, align 8
  store i32 0, ptr %40, align 4
  store i32 0, ptr %41, align 4
  store ptr null, ptr %42, align 8
  store ptr null, ptr %43, align 8
  store ptr null, ptr %44, align 8
  store ptr null, ptr %45, align 8
  store i64 0, ptr %47, align 8
  store i64 0, ptr %48, align 8
  store ptr null, ptr %49, align 8
  store ptr null, ptr %50, align 8
  store ptr null, ptr %51, align 8
  store ptr null, ptr %52, align 8
  store ptr null, ptr %53, align 8
  store ptr null, ptr %54, align 8
  store ptr null, ptr %55, align 8
  store i32 -1, ptr %56, align 4
  store i8 0, ptr %57, align 1
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.ompi_datatype_t, ptr %64, i32 0, i32 0
  %66 = call i32 @opal_datatype_type_size(ptr noundef %65, ptr noundef %58)
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.ompi_datatype_t, ptr %67, i32 0, i32 0
  %69 = call i32 @opal_datatype_get_extent(ptr noundef %68, ptr noundef %60, ptr noundef %59)
  %70 = load i64, ptr %59, align 8
  %71 = load i64, ptr %58, align 8
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %5
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.ompi_datatype_t, ptr %74, i32 0, i32 0
  %76 = call i32 @opal_datatype_is_contiguous_memory_layout(ptr noundef %75, i32 noundef 1)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load i64, ptr %60, align 8
  %80 = icmp eq i64 0, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i8 1, ptr %57, align 1
  br label %82

82:                                               ; preds = %81, %78, %73, %5
  %83 = load i8, ptr %57, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %98, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %8, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.ompio_file_t, ptr %90, i32 0, i32 11
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @mca_common_ompio_decode_datatype(ptr noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %47, ptr noundef %92, ptr noundef %27, ptr noundef %26)
  store i32 %93, ptr %23, align 4
  %94 = load i32, ptr %23, align 4
  %95 = icmp ne i32 0, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %85
  br label %1813

97:                                               ; preds = %85
  br label %106

98:                                               ; preds = %82
  %99 = load i32, ptr %8, align 4
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.ompi_datatype_t, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.opal_datatype_t, ptr %102, i32 0, i32 4
  %104 = load i64, ptr %103, align 8
  %105 = mul i64 %100, %104
  store i64 %105, ptr %47, align 8
  br label %106

106:                                              ; preds = %98, %97
  %107 = load ptr, ptr %10, align 8
  %108 = icmp ne ptr null, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load i64, ptr %47, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.ompi_status_public_t, ptr %111, i32 0, i32 4
  store i64 %110, ptr %112, align 8
  br label %113

113:                                              ; preds = %109, %106
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.ompio_file_t, ptr %114, i32 0, i32 52
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 %116(ptr noundef @.str, i32 noundef 15)
  store i32 %117, ptr %46, align 4
  %118 = load i32, ptr %46, align 4
  %119 = icmp eq i32 -200, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  store i32 -1, ptr %23, align 4
  br label %1813

121:                                              ; preds = %113
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %46, align 4
  %124 = load i64, ptr %47, align 8
  %125 = call i32 @mca_common_ompio_set_aggregator_props(ptr noundef %122, i32 noundef %123, i64 noundef %124)
  store i32 %125, ptr %23, align 4
  %126 = load i32, ptr %23, align 4
  %127 = icmp ne i32 0, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  br label %1813

129:                                              ; preds = %121
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.ompio_file_t, ptr %130, i32 0, i32 49
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i32, ptr %132, i64 0
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %56, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.ompio_file_t, ptr %135, i32 0, i32 50
  %137 = load i32, ptr %136, align 8
  %138 = sext i32 %137 to i64
  %139 = mul i64 %138, 8
  %140 = call noalias ptr @malloc(i64 noundef %139) #8
  store ptr %140, ptr %53, align 8
  %141 = load ptr, ptr %53, align 8
  %142 = icmp eq ptr null, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %129
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %23, align 4
  br label %1813

144:                                              ; preds = %129
  %145 = load ptr, ptr %53, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.ompio_file_t, ptr %146, i32 0, i32 49
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.ompio_file_t, ptr %149, i32 0, i32 50
  %151 = load i32, ptr %150, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.ompio_file_t, ptr %152, i32 0, i32 7
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @ompi_fcoll_base_coll_allgather_array(ptr noundef %47, i32 noundef 1, ptr noundef @ompi_mpi_long, ptr noundef %145, i32 noundef 1, ptr noundef @ompi_mpi_long, i32 noundef 0, ptr noundef %148, i32 noundef %151, ptr noundef %154)
  store i32 %155, ptr %23, align 4
  %156 = load i32, ptr %23, align 4
  %157 = icmp ne i32 0, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %144
  br label %1813

159:                                              ; preds = %144
  store i32 0, ptr %17, align 4
  br label %160

160:                                              ; preds = %174, %159
  %161 = load i32, ptr %17, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.ompio_file_t, ptr %162, i32 0, i32 50
  %164 = load i32, ptr %163, align 8
  %165 = icmp slt i32 %161, %164
  br i1 %165, label %166, label %177

166:                                              ; preds = %160
  %167 = load ptr, ptr %53, align 8
  %168 = load i32, ptr %17, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i64, ptr %167, i64 %169
  %171 = load i64, ptr %170, align 8
  %172 = load i64, ptr %12, align 8
  %173 = add nsw i64 %172, %171
  store i64 %173, ptr %12, align 8
  br label %174

174:                                              ; preds = %166
  %175 = load i32, ptr %17, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %17, align 4
  br label %160, !llvm.loop !4

177:                                              ; preds = %160
  %178 = load ptr, ptr %53, align 8
  %179 = icmp ne ptr null, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %181) #9
  store ptr null, ptr %53, align 8
  br label %182

182:                                              ; preds = %180, %177
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.ompio_file_t, ptr %183, i32 0, i32 51
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = load i64, ptr %47, align 8
  %188 = call i32 %185(ptr noundef %186, i64 noundef %187, ptr noundef %31, ptr noundef %35)
  store i32 %188, ptr %23, align 4
  %189 = load i32, ptr %23, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %182
  br label %1813

192:                                              ; preds = %182
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.ompio_file_t, ptr %193, i32 0, i32 50
  %195 = load i32, ptr %194, align 8
  %196 = sext i32 %195 to i64
  %197 = mul i64 %196, 4
  %198 = call noalias ptr @malloc(i64 noundef %197) #8
  store ptr %198, ptr %37, align 8
  %199 = load ptr, ptr %37, align 8
  %200 = icmp eq ptr null, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %192
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %23, align 4
  br label %1813

202:                                              ; preds = %192
  %203 = load ptr, ptr %37, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.ompio_file_t, ptr %204, i32 0, i32 49
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.ompio_file_t, ptr %207, i32 0, i32 50
  %209 = load i32, ptr %208, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.ompio_file_t, ptr %210, i32 0, i32 7
  %212 = load ptr, ptr %211, align 8
  %213 = call i32 @ompi_fcoll_base_coll_allgather_array(ptr noundef %35, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef %203, i32 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef 0, ptr noundef %206, i32 noundef %209, ptr noundef %212)
  store i32 %213, ptr %23, align 4
  %214 = load i32, ptr %23, align 4
  %215 = icmp ne i32 0, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %202
  br label %1813

217:                                              ; preds = %202
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct.ompio_file_t, ptr %218, i32 0, i32 50
  %220 = load i32, ptr %219, align 8
  %221 = sext i32 %220 to i64
  %222 = mul i64 %221, 4
  %223 = call noalias ptr @malloc(i64 noundef %222) #8
  store ptr %223, ptr %45, align 8
  %224 = load ptr, ptr %45, align 8
  %225 = icmp eq ptr null, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %217
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %23, align 4
  br label %1813

227:                                              ; preds = %217
  %228 = load ptr, ptr %45, align 8
  %229 = getelementptr inbounds i32, ptr %228, i64 0
  store i32 0, ptr %229, align 4
  %230 = load ptr, ptr %37, align 8
  %231 = getelementptr inbounds i32, ptr %230, i64 0
  %232 = load i32, ptr %231, align 4
  store i32 %232, ptr %34, align 4
  store i32 1, ptr %17, align 4
  br label %233

233:                                              ; preds = %264, %227
  %234 = load i32, ptr %17, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds %struct.ompio_file_t, ptr %235, i32 0, i32 50
  %237 = load i32, ptr %236, align 8
  %238 = icmp slt i32 %234, %237
  br i1 %238, label %239, label %267

239:                                              ; preds = %233
  %240 = load ptr, ptr %37, align 8
  %241 = load i32, ptr %17, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %240, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = load i32, ptr %34, align 4
  %246 = add i32 %245, %244
  store i32 %246, ptr %34, align 4
  %247 = load ptr, ptr %45, align 8
  %248 = load i32, ptr %17, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %247, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = load ptr, ptr %37, align 8
  %254 = load i32, ptr %17, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %253, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = add nsw i32 %252, %258
  %260 = load ptr, ptr %45, align 8
  %261 = load i32, ptr %17, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %260, i64 %262
  store i32 %259, ptr %263, align 4
  br label %264

264:                                              ; preds = %239
  %265 = load i32, ptr %17, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %17, align 4
  br label %233, !llvm.loop !6

267:                                              ; preds = %233
  %268 = load i32, ptr %34, align 4
  %269 = icmp ne i32 0, %268
  br i1 %269, label %270, label %279

270:                                              ; preds = %267
  %271 = load i32, ptr %34, align 4
  %272 = zext i32 %271 to i64
  %273 = mul i64 %272, 16
  %274 = call noalias ptr @malloc(i64 noundef %273) #8
  store ptr %274, ptr %32, align 8
  %275 = load ptr, ptr %32, align 8
  %276 = icmp eq ptr null, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %270
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %23, align 4
  br label %1813

278:                                              ; preds = %270
  br label %279

279:                                              ; preds = %278, %267
  %280 = load ptr, ptr %31, align 8
  %281 = load i32, ptr %35, align 4
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds %struct.ompio_file_t, ptr %282, i32 0, i32 27
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %32, align 8
  %286 = load ptr, ptr %37, align 8
  %287 = load ptr, ptr %45, align 8
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds %struct.ompio_file_t, ptr %288, i32 0, i32 27
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds %struct.ompio_file_t, ptr %291, i32 0, i32 49
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %6, align 8
  %295 = getelementptr inbounds %struct.ompio_file_t, ptr %294, i32 0, i32 50
  %296 = load i32, ptr %295, align 8
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds %struct.ompio_file_t, ptr %297, i32 0, i32 7
  %299 = load ptr, ptr %298, align 8
  %300 = call i32 @ompi_fcoll_base_coll_allgatherv_array(ptr noundef %280, i32 noundef %281, ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %290, i32 noundef 0, ptr noundef %293, i32 noundef %296, ptr noundef %299)
  store i32 %300, ptr %23, align 4
  %301 = load i32, ptr %23, align 4
  %302 = icmp ne i32 0, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %279
  br label %1813

304:                                              ; preds = %279
  %305 = load i32, ptr %34, align 4
  %306 = icmp ne i32 0, %305
  br i1 %306, label %307, label %320

307:                                              ; preds = %304
  %308 = load i32, ptr %34, align 4
  %309 = zext i32 %308 to i64
  %310 = mul i64 %309, 4
  %311 = call noalias ptr @malloc(i64 noundef %310) #8
  store ptr %311, ptr %43, align 8
  %312 = load ptr, ptr %43, align 8
  %313 = icmp eq ptr null, %312
  br i1 %313, label %314, label %315

314:                                              ; preds = %307
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %23, align 4
  br label %1813

315:                                              ; preds = %307
  %316 = load ptr, ptr %32, align 8
  %317 = load i32, ptr %34, align 4
  %318 = load ptr, ptr %43, align 8
  %319 = call i32 @ompi_fcoll_base_sort_iovec(ptr noundef %316, i32 noundef %317, ptr noundef %318)
  br label %320

320:                                              ; preds = %315, %304
  %321 = load ptr, ptr %31, align 8
  %322 = icmp ne ptr null, %321
  br i1 %322, label %323, label %325

323:                                              ; preds = %320
  %324 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %324) #9
  store ptr null, ptr %31, align 8
  br label %325

325:                                              ; preds = %323, %320
  %326 = load ptr, ptr %45, align 8
  %327 = icmp ne ptr null, %326
  br i1 %327, label %328, label %330

328:                                              ; preds = %325
  %329 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %329) #9
  store ptr null, ptr %45, align 8
  br label %330

330:                                              ; preds = %328, %325
  %331 = load ptr, ptr %6, align 8
  %332 = getelementptr inbounds %struct.ompio_file_t, ptr %331, i32 0, i32 21
  %333 = load i32, ptr %332, align 8
  %334 = sext i32 %333 to i64
  store i64 %334, ptr %14, align 8
  %335 = load i64, ptr %12, align 8
  %336 = sitofp i64 %335 to double
  %337 = load i64, ptr %14, align 8
  %338 = sitofp i64 %337 to double
  %339 = fdiv double %336, %338
  %340 = call double @llvm.ceil.f64(double %339)
  %341 = fptosi double %340 to i32
  store i32 %341, ptr %16, align 4
  %342 = load i32, ptr %56, align 4
  %343 = load ptr, ptr %6, align 8
  %344 = getelementptr inbounds %struct.ompio_file_t, ptr %343, i32 0, i32 3
  %345 = load i32, ptr %344, align 4
  %346 = icmp eq i32 %342, %345
  br i1 %346, label %347, label %417

347:                                              ; preds = %330
  %348 = load ptr, ptr %6, align 8
  %349 = getelementptr inbounds %struct.ompio_file_t, ptr %348, i32 0, i32 50
  %350 = load i32, ptr %349, align 8
  %351 = sext i32 %350 to i64
  %352 = mul i64 %351, 4
  %353 = call noalias ptr @malloc(i64 noundef %352) #8
  store ptr %353, ptr %38, align 8
  %354 = load ptr, ptr %38, align 8
  %355 = icmp eq ptr null, %354
  br i1 %355, label %356, label %357

356:                                              ; preds = %347
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %23, align 4
  br label %1813

357:                                              ; preds = %347
  %358 = load ptr, ptr %6, align 8
  %359 = getelementptr inbounds %struct.ompio_file_t, ptr %358, i32 0, i32 50
  %360 = load i32, ptr %359, align 8
  %361 = sext i32 %360 to i64
  %362 = call noalias ptr @calloc(i64 noundef %361, i64 noundef 8) #10
  store ptr %362, ptr %49, align 8
  %363 = load ptr, ptr %49, align 8
  %364 = icmp eq ptr null, %363
  br i1 %364, label %365, label %366

365:                                              ; preds = %357
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %23, align 4
  br label %1813

366:                                              ; preds = %357
  %367 = load ptr, ptr %6, align 8
  %368 = getelementptr inbounds %struct.ompio_file_t, ptr %367, i32 0, i32 50
  %369 = load i32, ptr %368, align 8
  %370 = sext i32 %369 to i64
  %371 = call noalias ptr @calloc(i64 noundef %370, i64 noundef 8) #10
  store ptr %371, ptr %50, align 8
  %372 = load ptr, ptr %50, align 8
  %373 = icmp eq ptr null, %372
  br i1 %373, label %374, label %375

374:                                              ; preds = %366
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %23, align 4
  br label %1813

375:                                              ; preds = %366
  %376 = load ptr, ptr %6, align 8
  %377 = getelementptr inbounds %struct.ompio_file_t, ptr %376, i32 0, i32 50
  %378 = load i32, ptr %377, align 8
  %379 = sext i32 %378 to i64
  %380 = mul i64 %379, 8
  %381 = call noalias ptr @malloc(i64 noundef %380) #8
  store ptr %381, ptr %55, align 8
  %382 = load ptr, ptr %55, align 8
  %383 = icmp eq ptr null, %382
  br i1 %383, label %384, label %385

384:                                              ; preds = %375
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %23, align 4
  br label %1813

385:                                              ; preds = %375
  %386 = load i64, ptr %14, align 8
  %387 = call noalias ptr @malloc(i64 noundef %386) #8
  store ptr %387, ptr %42, align 8
  %388 = load ptr, ptr %42, align 8
  %389 = icmp eq ptr null, %388
  br i1 %389, label %390, label %391

390:                                              ; preds = %385
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  store i32 -2, ptr %23, align 4
  br label %1813

391:                                              ; preds = %385
  %392 = load ptr, ptr %6, align 8
  %393 = getelementptr inbounds %struct.ompio_file_t, ptr %392, i32 0, i32 50
  %394 = load i32, ptr %393, align 8
  %395 = sext i32 %394 to i64
  %396 = mul i64 %395, 8
  %397 = call noalias ptr @malloc(i64 noundef %396) #8
  store ptr %397, ptr %52, align 8
  %398 = load ptr, ptr %52, align 8
  %399 = icmp eq ptr null, %398
  br i1 %399, label %400, label %401

400:                                              ; preds = %391
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %23, align 4
  br label %1813

401:                                              ; preds = %391
  store i32 0, ptr %19, align 4
  br label %402

402:                                              ; preds = %413, %401
  %403 = load i32, ptr %19, align 4
  %404 = load ptr, ptr %6, align 8
  %405 = getelementptr inbounds %struct.ompio_file_t, ptr %404, i32 0, i32 50
  %406 = load i32, ptr %405, align 8
  %407 = icmp slt i32 %403, %406
  br i1 %407, label %408, label %416

408:                                              ; preds = %402
  %409 = load ptr, ptr %52, align 8
  %410 = load i32, ptr %19, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds ptr, ptr %409, i64 %411
  store ptr @ompi_mpi_datatype_null, ptr %412, align 8
  br label %413

413:                                              ; preds = %408
  %414 = load i32, ptr %19, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %19, align 4
  br label %402, !llvm.loop !7

416:                                              ; preds = %402
  br label %417

417:                                              ; preds = %416, %330
  store i32 0, ptr %20, align 4
  store i64 0, ptr %21, align 8
  store i32 0, ptr %40, align 4
  store i32 0, ptr %15, align 4
  br label %418

418:                                              ; preds = %1809, %417
  %419 = load i32, ptr %15, align 4
  %420 = load i32, ptr %16, align 4
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %1812

422:                                              ; preds = %418
  %423 = load i32, ptr %56, align 4
  %424 = load ptr, ptr %6, align 8
  %425 = getelementptr inbounds %struct.ompio_file_t, ptr %424, i32 0, i32 3
  %426 = load i32, ptr %425, align 4
  %427 = icmp eq i32 %423, %426
  br i1 %427, label %428, label %539

428:                                              ; preds = %422
  %429 = load ptr, ptr %6, align 8
  %430 = getelementptr inbounds %struct.ompio_file_t, ptr %429, i32 0, i32 31
  %431 = load ptr, ptr %430, align 8
  %432 = icmp ne ptr null, %431
  br i1 %432, label %433, label %439

433:                                              ; preds = %428
  %434 = load ptr, ptr %6, align 8
  %435 = getelementptr inbounds %struct.ompio_file_t, ptr %434, i32 0, i32 31
  %436 = load ptr, ptr %435, align 8
  call void @free(ptr noundef %436) #9
  %437 = load ptr, ptr %6, align 8
  %438 = getelementptr inbounds %struct.ompio_file_t, ptr %437, i32 0, i32 31
  store ptr null, ptr %438, align 8
  br label %439

439:                                              ; preds = %433, %428
  %440 = load ptr, ptr %6, align 8
  %441 = getelementptr inbounds %struct.ompio_file_t, ptr %440, i32 0, i32 32
  store i32 0, ptr %441, align 8
  %442 = load ptr, ptr %52, align 8
  %443 = icmp ne ptr null, %442
  br i1 %443, label %444, label %473

444:                                              ; preds = %439
  store i32 0, ptr %17, align 4
  br label %445

445:                                              ; preds = %469, %444
  %446 = load i32, ptr %17, align 4
  %447 = load ptr, ptr %6, align 8
  %448 = getelementptr inbounds %struct.ompio_file_t, ptr %447, i32 0, i32 50
  %449 = load i32, ptr %448, align 8
  %450 = icmp slt i32 %446, %449
  br i1 %450, label %451, label %472

451:                                              ; preds = %445
  %452 = load ptr, ptr %52, align 8
  %453 = load i32, ptr %17, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds ptr, ptr %452, i64 %454
  %456 = load ptr, ptr %455, align 8
  %457 = icmp ne ptr @ompi_mpi_datatype_null, %456
  br i1 %457, label %458, label %468

458:                                              ; preds = %451
  %459 = load ptr, ptr %52, align 8
  %460 = load i32, ptr %17, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds ptr, ptr %459, i64 %461
  %463 = call i32 @ompi_datatype_destroy(ptr noundef %462)
  %464 = load ptr, ptr %52, align 8
  %465 = load i32, ptr %17, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds ptr, ptr %464, i64 %466
  store ptr @ompi_mpi_datatype_null, ptr %467, align 8
  br label %468

468:                                              ; preds = %458, %451
  br label %469

469:                                              ; preds = %468
  %470 = load i32, ptr %17, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %17, align 4
  br label %445, !llvm.loop !8

472:                                              ; preds = %445
  br label %473

473:                                              ; preds = %472, %439
  store i32 0, ptr %19, align 4
  br label %474

474:                                              ; preds = %520, %473
  %475 = load i32, ptr %19, align 4
  %476 = load ptr, ptr %6, align 8
  %477 = getelementptr inbounds %struct.ompio_file_t, ptr %476, i32 0, i32 50
  %478 = load i32, ptr %477, align 8
  %479 = icmp slt i32 %475, %478
  br i1 %479, label %480, label %523

480:                                              ; preds = %474
  %481 = load ptr, ptr %38, align 8
  %482 = load i32, ptr %19, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, ptr %481, i64 %483
  store i32 1, ptr %484, align 4
  %485 = load ptr, ptr %49, align 8
  %486 = load i32, ptr %19, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds ptr, ptr %485, i64 %487
  %489 = load ptr, ptr %488, align 8
  call void @free(ptr noundef %489) #9
  %490 = load ptr, ptr %50, align 8
  %491 = load i32, ptr %19, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds ptr, ptr %490, i64 %492
  %494 = load ptr, ptr %493, align 8
  call void @free(ptr noundef %494) #9
  %495 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 4) #10
  %496 = load ptr, ptr %49, align 8
  %497 = load i32, ptr %19, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds ptr, ptr %496, i64 %498
  store ptr %495, ptr %499, align 8
  %500 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 8) #10
  %501 = load ptr, ptr %50, align 8
  %502 = load i32, ptr %19, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds ptr, ptr %501, i64 %503
  store ptr %500, ptr %504, align 8
  %505 = load ptr, ptr %50, align 8
  %506 = load i32, ptr %19, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds ptr, ptr %505, i64 %507
  %509 = load ptr, ptr %508, align 8
  %510 = icmp eq ptr null, %509
  br i1 %510, label %518, label %511

511:                                              ; preds = %480
  %512 = load ptr, ptr %49, align 8
  %513 = load i32, ptr %19, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds ptr, ptr %512, i64 %514
  %516 = load ptr, ptr %515, align 8
  %517 = icmp eq ptr null, %516
  br i1 %517, label %518, label %519

518:                                              ; preds = %511, %480
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.3)
  store i32 -2, ptr %23, align 4
  br label %1813

519:                                              ; preds = %511
  br label %520

520:                                              ; preds = %519
  %521 = load i32, ptr %19, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %19, align 4
  br label %474, !llvm.loop !9

523:                                              ; preds = %474
  %524 = load ptr, ptr %44, align 8
  %525 = icmp ne ptr null, %524
  br i1 %525, label %526, label %528

526:                                              ; preds = %523
  %527 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %527) #9
  store ptr null, ptr %44, align 8
  br label %528

528:                                              ; preds = %526, %523
  %529 = load ptr, ptr %33, align 8
  %530 = icmp ne ptr null, %529
  br i1 %530, label %531, label %533

531:                                              ; preds = %528
  %532 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %532) #9
  store ptr null, ptr %33, align 8
  br label %533

533:                                              ; preds = %531, %528
  %534 = load ptr, ptr %51, align 8
  %535 = icmp ne ptr null, %534
  br i1 %535, label %536, label %538

536:                                              ; preds = %533
  %537 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %537) #9
  store ptr null, ptr %51, align 8
  br label %538

538:                                              ; preds = %536, %533
  br label %539

539:                                              ; preds = %538, %422
  %540 = load i32, ptr %16, align 4
  %541 = sub nsw i32 %540, 1
  %542 = load i32, ptr %15, align 4
  %543 = icmp eq i32 %541, %542
  br i1 %543, label %544, label %551

544:                                              ; preds = %539
  %545 = load i64, ptr %12, align 8
  %546 = load i64, ptr %14, align 8
  %547 = load i32, ptr %15, align 4
  %548 = sext i32 %547 to i64
  %549 = mul nsw i64 %546, %548
  %550 = sub nsw i64 %545, %549
  store i64 %550, ptr %13, align 8
  br label %553

551:                                              ; preds = %539
  %552 = load i64, ptr %14, align 8
  store i64 %552, ptr %13, align 8
  br label %553

553:                                              ; preds = %551, %544
  store i32 0, ptr %22, align 4
  br label %554

554:                                              ; preds = %1065, %740, %553
  %555 = load i64, ptr %13, align 8
  %556 = icmp ne i64 %555, 0
  br i1 %556, label %557, label %1080

557:                                              ; preds = %554
  %558 = load ptr, ptr %37, align 8
  %559 = getelementptr inbounds i32, ptr %558, i64 0
  %560 = load i32, ptr %559, align 4
  store i32 %560, ptr %24, align 4
  store i32 0, ptr %18, align 4
  br label %561

561:                                              ; preds = %587, %557
  %562 = load i32, ptr %18, align 4
  %563 = load ptr, ptr %6, align 8
  %564 = getelementptr inbounds %struct.ompio_file_t, ptr %563, i32 0, i32 50
  %565 = load i32, ptr %564, align 8
  %566 = icmp slt i32 %562, %565
  br i1 %566, label %567, label %590

567:                                              ; preds = %561
  %568 = load ptr, ptr %43, align 8
  %569 = load i32, ptr %40, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i32, ptr %568, i64 %570
  %572 = load i32, ptr %571, align 4
  %573 = load i32, ptr %24, align 4
  %574 = icmp slt i32 %572, %573
  br i1 %574, label %575, label %577

575:                                              ; preds = %567
  %576 = load i32, ptr %18, align 4
  store i32 %576, ptr %20, align 4
  br label %590

577:                                              ; preds = %567
  %578 = load ptr, ptr %37, align 8
  %579 = load i32, ptr %18, align 4
  %580 = add nsw i32 %579, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i32, ptr %578, i64 %581
  %583 = load i32, ptr %582, align 4
  %584 = load i32, ptr %24, align 4
  %585 = add nsw i32 %584, %583
  store i32 %585, ptr %24, align 4
  br label %586

586:                                              ; preds = %577
  br label %587

587:                                              ; preds = %586
  %588 = load i32, ptr %18, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %18, align 4
  br label %561, !llvm.loop !10

590:                                              ; preds = %575, %561
  %591 = load i64, ptr %21, align 8
  %592 = icmp ne i64 %591, 0
  br i1 %592, label %593, label %827

593:                                              ; preds = %590
  %594 = load i64, ptr %21, align 8
  %595 = load i64, ptr %13, align 8
  %596 = icmp sle i64 %594, %595
  br i1 %596, label %597, label %746

597:                                              ; preds = %593
  %598 = load i32, ptr %56, align 4
  %599 = load ptr, ptr %6, align 8
  %600 = getelementptr inbounds %struct.ompio_file_t, ptr %599, i32 0, i32 3
  %601 = load i32, ptr %600, align 4
  %602 = icmp eq i32 %598, %601
  br i1 %602, label %603, label %722

603:                                              ; preds = %597
  %604 = load i64, ptr %21, align 8
  %605 = trunc i64 %604 to i32
  %606 = load ptr, ptr %49, align 8
  %607 = load i32, ptr %20, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds ptr, ptr %606, i64 %608
  %610 = load ptr, ptr %609, align 8
  %611 = load ptr, ptr %38, align 8
  %612 = load i32, ptr %20, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i32, ptr %611, i64 %613
  %615 = load i32, ptr %614, align 4
  %616 = sub nsw i32 %615, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i32, ptr %610, i64 %617
  store i32 %605, ptr %618, align 4
  %619 = load ptr, ptr %32, align 8
  %620 = load ptr, ptr %43, align 8
  %621 = load i32, ptr %40, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i32, ptr %620, i64 %622
  %624 = load i32, ptr %623, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds %struct.iovec, ptr %619, i64 %625
  %627 = getelementptr inbounds %struct.iovec, ptr %626, i32 0, i32 0
  %628 = load ptr, ptr %627, align 8
  %629 = ptrtoint ptr %628 to i64
  %630 = load ptr, ptr %32, align 8
  %631 = load ptr, ptr %43, align 8
  %632 = load i32, ptr %40, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i32, ptr %631, i64 %633
  %635 = load i32, ptr %634, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds %struct.iovec, ptr %630, i64 %636
  %638 = getelementptr inbounds %struct.iovec, ptr %637, i32 0, i32 1
  %639 = load i64, ptr %638, align 8
  %640 = load i64, ptr %21, align 8
  %641 = sub i64 %639, %640
  %642 = add i64 %629, %641
  %643 = load ptr, ptr %50, align 8
  %644 = load i32, ptr %20, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds ptr, ptr %643, i64 %645
  %647 = load ptr, ptr %646, align 8
  %648 = load ptr, ptr %38, align 8
  %649 = load i32, ptr %20, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i32, ptr %648, i64 %650
  %652 = load i32, ptr %651, align 4
  %653 = sub nsw i32 %652, 1
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i64, ptr %647, i64 %654
  store i64 %642, ptr %655, align 8
  %656 = load ptr, ptr %49, align 8
  %657 = load i32, ptr %20, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds ptr, ptr %656, i64 %658
  %660 = load ptr, ptr %659, align 8
  %661 = load ptr, ptr %38, align 8
  %662 = load i32, ptr %20, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i32, ptr %661, i64 %663
  %665 = load i32, ptr %664, align 4
  %666 = add nsw i32 %665, 1
  %667 = sext i32 %666 to i64
  %668 = mul i64 %667, 4
  %669 = call ptr @realloc(ptr noundef %660, i64 noundef %668) #11
  %670 = load ptr, ptr %49, align 8
  %671 = load i32, ptr %20, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds ptr, ptr %670, i64 %672
  store ptr %669, ptr %673, align 8
  %674 = load ptr, ptr %50, align 8
  %675 = load i32, ptr %20, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds ptr, ptr %674, i64 %676
  %678 = load ptr, ptr %677, align 8
  %679 = load ptr, ptr %38, align 8
  %680 = load i32, ptr %20, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i32, ptr %679, i64 %681
  %683 = load i32, ptr %682, align 4
  %684 = add nsw i32 %683, 1
  %685 = sext i32 %684 to i64
  %686 = mul i64 %685, 8
  %687 = call ptr @realloc(ptr noundef %678, i64 noundef %686) #11
  %688 = load ptr, ptr %50, align 8
  %689 = load i32, ptr %20, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds ptr, ptr %688, i64 %690
  store ptr %687, ptr %691, align 8
  %692 = load ptr, ptr %49, align 8
  %693 = load i32, ptr %20, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds ptr, ptr %692, i64 %694
  %696 = load ptr, ptr %695, align 8
  %697 = load ptr, ptr %38, align 8
  %698 = load i32, ptr %20, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds i32, ptr %697, i64 %699
  %701 = load i32, ptr %700, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i32, ptr %696, i64 %702
  store i32 0, ptr %703, align 4
  %704 = load ptr, ptr %50, align 8
  %705 = load i32, ptr %20, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds ptr, ptr %704, i64 %706
  %708 = load ptr, ptr %707, align 8
  %709 = load ptr, ptr %38, align 8
  %710 = load i32, ptr %20, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds i32, ptr %709, i64 %711
  %713 = load i32, ptr %712, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i64, ptr %708, i64 %714
  store i64 0, ptr %715, align 8
  %716 = load ptr, ptr %38, align 8
  %717 = load i32, ptr %20, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i32, ptr %716, i64 %718
  %720 = load i32, ptr %719, align 4
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %719, align 4
  br label %722

722:                                              ; preds = %603, %597
  %723 = load ptr, ptr %6, align 8
  %724 = getelementptr inbounds %struct.ompio_file_t, ptr %723, i32 0, i32 49
  %725 = load ptr, ptr %724, align 8
  %726 = load i32, ptr %20, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i32, ptr %725, i64 %727
  %729 = load i32, ptr %728, align 4
  %730 = load ptr, ptr %6, align 8
  %731 = getelementptr inbounds %struct.ompio_file_t, ptr %730, i32 0, i32 3
  %732 = load i32, ptr %731, align 4
  %733 = icmp eq i32 %729, %732
  br i1 %733, label %734, label %740

734:                                              ; preds = %722
  %735 = load i64, ptr %21, align 8
  %736 = load i32, ptr %22, align 4
  %737 = sext i32 %736 to i64
  %738 = add nsw i64 %737, %735
  %739 = trunc i64 %738 to i32
  store i32 %739, ptr %22, align 4
  br label %740

740:                                              ; preds = %734, %722
  %741 = load i32, ptr %40, align 4
  %742 = add nsw i32 %741, 1
  store i32 %742, ptr %40, align 4
  %743 = load i64, ptr %21, align 8
  %744 = load i64, ptr %13, align 8
  %745 = sub nsw i64 %744, %743
  store i64 %745, ptr %13, align 8
  store i64 0, ptr %21, align 8
  br label %554, !llvm.loop !11

746:                                              ; preds = %593
  %747 = load i32, ptr %56, align 4
  %748 = load ptr, ptr %6, align 8
  %749 = getelementptr inbounds %struct.ompio_file_t, ptr %748, i32 0, i32 3
  %750 = load i32, ptr %749, align 4
  %751 = icmp eq i32 %747, %750
  br i1 %751, label %752, label %805

752:                                              ; preds = %746
  %753 = load i64, ptr %13, align 8
  %754 = trunc i64 %753 to i32
  %755 = load ptr, ptr %49, align 8
  %756 = load i32, ptr %20, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds ptr, ptr %755, i64 %757
  %759 = load ptr, ptr %758, align 8
  %760 = load ptr, ptr %38, align 8
  %761 = load i32, ptr %20, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds i32, ptr %760, i64 %762
  %764 = load i32, ptr %763, align 4
  %765 = sub nsw i32 %764, 1
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds i32, ptr %759, i64 %766
  store i32 %754, ptr %767, align 4
  %768 = load ptr, ptr %32, align 8
  %769 = load ptr, ptr %43, align 8
  %770 = load i32, ptr %40, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i32, ptr %769, i64 %771
  %773 = load i32, ptr %772, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds %struct.iovec, ptr %768, i64 %774
  %776 = getelementptr inbounds %struct.iovec, ptr %775, i32 0, i32 0
  %777 = load ptr, ptr %776, align 8
  %778 = ptrtoint ptr %777 to i64
  %779 = load ptr, ptr %32, align 8
  %780 = load ptr, ptr %43, align 8
  %781 = load i32, ptr %40, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds i32, ptr %780, i64 %782
  %784 = load i32, ptr %783, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds %struct.iovec, ptr %779, i64 %785
  %787 = getelementptr inbounds %struct.iovec, ptr %786, i32 0, i32 1
  %788 = load i64, ptr %787, align 8
  %789 = load i64, ptr %21, align 8
  %790 = sub i64 %788, %789
  %791 = add i64 %778, %790
  %792 = load ptr, ptr %50, align 8
  %793 = load i32, ptr %20, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds ptr, ptr %792, i64 %794
  %796 = load ptr, ptr %795, align 8
  %797 = load ptr, ptr %38, align 8
  %798 = load i32, ptr %20, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds i32, ptr %797, i64 %799
  %801 = load i32, ptr %800, align 4
  %802 = sub nsw i32 %801, 1
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds i64, ptr %796, i64 %803
  store i64 %791, ptr %804, align 8
  br label %805

805:                                              ; preds = %752, %746
  %806 = load ptr, ptr %6, align 8
  %807 = getelementptr inbounds %struct.ompio_file_t, ptr %806, i32 0, i32 49
  %808 = load ptr, ptr %807, align 8
  %809 = load i32, ptr %20, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds i32, ptr %808, i64 %810
  %812 = load i32, ptr %811, align 4
  %813 = load ptr, ptr %6, align 8
  %814 = getelementptr inbounds %struct.ompio_file_t, ptr %813, i32 0, i32 3
  %815 = load i32, ptr %814, align 4
  %816 = icmp eq i32 %812, %815
  br i1 %816, label %817, label %823

817:                                              ; preds = %805
  %818 = load i64, ptr %13, align 8
  %819 = load i32, ptr %22, align 4
  %820 = sext i32 %819 to i64
  %821 = add nsw i64 %820, %818
  %822 = trunc i64 %821 to i32
  store i32 %822, ptr %22, align 4
  br label %823

823:                                              ; preds = %817, %805
  %824 = load i64, ptr %13, align 8
  %825 = load i64, ptr %21, align 8
  %826 = sub nsw i64 %825, %824
  store i64 %826, ptr %21, align 8
  store i64 0, ptr %13, align 8
  br label %1080

827:                                              ; preds = %590
  %828 = load i64, ptr %13, align 8
  %829 = load ptr, ptr %32, align 8
  %830 = load ptr, ptr %43, align 8
  %831 = load i32, ptr %40, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds i32, ptr %830, i64 %832
  %834 = load i32, ptr %833, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds %struct.iovec, ptr %829, i64 %835
  %837 = getelementptr inbounds %struct.iovec, ptr %836, i32 0, i32 1
  %838 = load i64, ptr %837, align 8
  %839 = icmp slt i64 %828, %838
  br i1 %839, label %840, label %917

840:                                              ; preds = %827
  %841 = load i32, ptr %56, align 4
  %842 = load ptr, ptr %6, align 8
  %843 = getelementptr inbounds %struct.ompio_file_t, ptr %842, i32 0, i32 3
  %844 = load i32, ptr %843, align 4
  %845 = icmp eq i32 %841, %844
  br i1 %845, label %846, label %886

846:                                              ; preds = %840
  %847 = load i64, ptr %13, align 8
  %848 = trunc i64 %847 to i32
  %849 = load ptr, ptr %49, align 8
  %850 = load i32, ptr %20, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds ptr, ptr %849, i64 %851
  %853 = load ptr, ptr %852, align 8
  %854 = load ptr, ptr %38, align 8
  %855 = load i32, ptr %20, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds i32, ptr %854, i64 %856
  %858 = load i32, ptr %857, align 4
  %859 = sub nsw i32 %858, 1
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds i32, ptr %853, i64 %860
  store i32 %848, ptr %861, align 4
  %862 = load ptr, ptr %32, align 8
  %863 = load ptr, ptr %43, align 8
  %864 = load i32, ptr %40, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds i32, ptr %863, i64 %865
  %867 = load i32, ptr %866, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds %struct.iovec, ptr %862, i64 %868
  %870 = getelementptr inbounds %struct.iovec, ptr %869, i32 0, i32 0
  %871 = load ptr, ptr %870, align 8
  %872 = ptrtoint ptr %871 to i64
  %873 = load ptr, ptr %50, align 8
  %874 = load i32, ptr %20, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds ptr, ptr %873, i64 %875
  %877 = load ptr, ptr %876, align 8
  %878 = load ptr, ptr %38, align 8
  %879 = load i32, ptr %20, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds i32, ptr %878, i64 %880
  %882 = load i32, ptr %881, align 4
  %883 = sub nsw i32 %882, 1
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds i64, ptr %877, i64 %884
  store i64 %872, ptr %885, align 8
  br label %886

886:                                              ; preds = %846, %840
  %887 = load ptr, ptr %6, align 8
  %888 = getelementptr inbounds %struct.ompio_file_t, ptr %887, i32 0, i32 49
  %889 = load ptr, ptr %888, align 8
  %890 = load i32, ptr %20, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds i32, ptr %889, i64 %891
  %893 = load i32, ptr %892, align 4
  %894 = load ptr, ptr %6, align 8
  %895 = getelementptr inbounds %struct.ompio_file_t, ptr %894, i32 0, i32 3
  %896 = load i32, ptr %895, align 4
  %897 = icmp eq i32 %893, %896
  br i1 %897, label %898, label %904

898:                                              ; preds = %886
  %899 = load i64, ptr %13, align 8
  %900 = load i32, ptr %22, align 4
  %901 = sext i32 %900 to i64
  %902 = add nsw i64 %901, %899
  %903 = trunc i64 %902 to i32
  store i32 %903, ptr %22, align 4
  br label %904

904:                                              ; preds = %898, %886
  %905 = load ptr, ptr %32, align 8
  %906 = load ptr, ptr %43, align 8
  %907 = load i32, ptr %40, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds i32, ptr %906, i64 %908
  %910 = load i32, ptr %909, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds %struct.iovec, ptr %905, i64 %911
  %913 = getelementptr inbounds %struct.iovec, ptr %912, i32 0, i32 1
  %914 = load i64, ptr %913, align 8
  %915 = load i64, ptr %13, align 8
  %916 = sub i64 %914, %915
  store i64 %916, ptr %21, align 8
  store i64 0, ptr %13, align 8
  br label %1080

917:                                              ; preds = %827
  %918 = load i32, ptr %56, align 4
  %919 = load ptr, ptr %6, align 8
  %920 = getelementptr inbounds %struct.ompio_file_t, ptr %919, i32 0, i32 3
  %921 = load i32, ptr %920, align 4
  %922 = icmp eq i32 %918, %921
  br i1 %922, label %923, label %1038

923:                                              ; preds = %917
  %924 = load ptr, ptr %32, align 8
  %925 = load ptr, ptr %43, align 8
  %926 = load i32, ptr %40, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds i32, ptr %925, i64 %927
  %929 = load i32, ptr %928, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds %struct.iovec, ptr %924, i64 %930
  %932 = getelementptr inbounds %struct.iovec, ptr %931, i32 0, i32 1
  %933 = load i64, ptr %932, align 8
  %934 = trunc i64 %933 to i32
  %935 = load ptr, ptr %49, align 8
  %936 = load i32, ptr %20, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds ptr, ptr %935, i64 %937
  %939 = load ptr, ptr %938, align 8
  %940 = load ptr, ptr %38, align 8
  %941 = load i32, ptr %20, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds i32, ptr %940, i64 %942
  %944 = load i32, ptr %943, align 4
  %945 = sub nsw i32 %944, 1
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds i32, ptr %939, i64 %946
  store i32 %934, ptr %947, align 4
  %948 = load ptr, ptr %32, align 8
  %949 = load ptr, ptr %43, align 8
  %950 = load i32, ptr %40, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds i32, ptr %949, i64 %951
  %953 = load i32, ptr %952, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds %struct.iovec, ptr %948, i64 %954
  %956 = getelementptr inbounds %struct.iovec, ptr %955, i32 0, i32 0
  %957 = load ptr, ptr %956, align 8
  %958 = ptrtoint ptr %957 to i64
  %959 = load ptr, ptr %50, align 8
  %960 = load i32, ptr %20, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds ptr, ptr %959, i64 %961
  %963 = load ptr, ptr %962, align 8
  %964 = load ptr, ptr %38, align 8
  %965 = load i32, ptr %20, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds i32, ptr %964, i64 %966
  %968 = load i32, ptr %967, align 4
  %969 = sub nsw i32 %968, 1
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds i64, ptr %963, i64 %970
  store i64 %958, ptr %971, align 8
  %972 = load ptr, ptr %49, align 8
  %973 = load i32, ptr %20, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds ptr, ptr %972, i64 %974
  %976 = load ptr, ptr %975, align 8
  %977 = load ptr, ptr %38, align 8
  %978 = load i32, ptr %20, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds i32, ptr %977, i64 %979
  %981 = load i32, ptr %980, align 4
  %982 = add nsw i32 %981, 1
  %983 = sext i32 %982 to i64
  %984 = mul i64 %983, 4
  %985 = call ptr @realloc(ptr noundef %976, i64 noundef %984) #11
  %986 = load ptr, ptr %49, align 8
  %987 = load i32, ptr %20, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds ptr, ptr %986, i64 %988
  store ptr %985, ptr %989, align 8
  %990 = load ptr, ptr %50, align 8
  %991 = load i32, ptr %20, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds ptr, ptr %990, i64 %992
  %994 = load ptr, ptr %993, align 8
  %995 = load ptr, ptr %38, align 8
  %996 = load i32, ptr %20, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds i32, ptr %995, i64 %997
  %999 = load i32, ptr %998, align 4
  %1000 = add nsw i32 %999, 1
  %1001 = sext i32 %1000 to i64
  %1002 = mul i64 %1001, 8
  %1003 = call ptr @realloc(ptr noundef %994, i64 noundef %1002) #11
  %1004 = load ptr, ptr %50, align 8
  %1005 = load i32, ptr %20, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds ptr, ptr %1004, i64 %1006
  store ptr %1003, ptr %1007, align 8
  %1008 = load ptr, ptr %49, align 8
  %1009 = load i32, ptr %20, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds ptr, ptr %1008, i64 %1010
  %1012 = load ptr, ptr %1011, align 8
  %1013 = load ptr, ptr %38, align 8
  %1014 = load i32, ptr %20, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds i32, ptr %1013, i64 %1015
  %1017 = load i32, ptr %1016, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds i32, ptr %1012, i64 %1018
  store i32 0, ptr %1019, align 4
  %1020 = load ptr, ptr %50, align 8
  %1021 = load i32, ptr %20, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds ptr, ptr %1020, i64 %1022
  %1024 = load ptr, ptr %1023, align 8
  %1025 = load ptr, ptr %38, align 8
  %1026 = load i32, ptr %20, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds i32, ptr %1025, i64 %1027
  %1029 = load i32, ptr %1028, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds i64, ptr %1024, i64 %1030
  store i64 0, ptr %1031, align 8
  %1032 = load ptr, ptr %38, align 8
  %1033 = load i32, ptr %20, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds i32, ptr %1032, i64 %1034
  %1036 = load i32, ptr %1035, align 4
  %1037 = add nsw i32 %1036, 1
  store i32 %1037, ptr %1035, align 4
  br label %1038

1038:                                             ; preds = %923, %917
  %1039 = load ptr, ptr %6, align 8
  %1040 = getelementptr inbounds %struct.ompio_file_t, ptr %1039, i32 0, i32 49
  %1041 = load ptr, ptr %1040, align 8
  %1042 = load i32, ptr %20, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds i32, ptr %1041, i64 %1043
  %1045 = load i32, ptr %1044, align 4
  %1046 = load ptr, ptr %6, align 8
  %1047 = getelementptr inbounds %struct.ompio_file_t, ptr %1046, i32 0, i32 3
  %1048 = load i32, ptr %1047, align 4
  %1049 = icmp eq i32 %1045, %1048
  br i1 %1049, label %1050, label %1065

1050:                                             ; preds = %1038
  %1051 = load ptr, ptr %32, align 8
  %1052 = load ptr, ptr %43, align 8
  %1053 = load i32, ptr %40, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds i32, ptr %1052, i64 %1054
  %1056 = load i32, ptr %1055, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds %struct.iovec, ptr %1051, i64 %1057
  %1059 = getelementptr inbounds %struct.iovec, ptr %1058, i32 0, i32 1
  %1060 = load i64, ptr %1059, align 8
  %1061 = load i32, ptr %22, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = add i64 %1062, %1060
  %1064 = trunc i64 %1063 to i32
  store i32 %1064, ptr %22, align 4
  br label %1065

1065:                                             ; preds = %1050, %1038
  %1066 = load ptr, ptr %32, align 8
  %1067 = load ptr, ptr %43, align 8
  %1068 = load i32, ptr %40, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds i32, ptr %1067, i64 %1069
  %1071 = load i32, ptr %1070, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds %struct.iovec, ptr %1066, i64 %1072
  %1074 = getelementptr inbounds %struct.iovec, ptr %1073, i32 0, i32 1
  %1075 = load i64, ptr %1074, align 8
  %1076 = load i64, ptr %13, align 8
  %1077 = sub i64 %1076, %1075
  store i64 %1077, ptr %13, align 8
  %1078 = load i32, ptr %40, align 4
  %1079 = add nsw i32 %1078, 1
  store i32 %1079, ptr %40, align 4
  br label %554, !llvm.loop !11

1080:                                             ; preds = %904, %823, %554
  %1081 = load i32, ptr %56, align 4
  %1082 = load ptr, ptr %6, align 8
  %1083 = getelementptr inbounds %struct.ompio_file_t, ptr %1082, i32 0, i32 3
  %1084 = load i32, ptr %1083, align 4
  %1085 = icmp eq i32 %1081, %1084
  br i1 %1085, label %1086, label %1446

1086:                                             ; preds = %1080
  store i32 0, ptr %25, align 4
  store i32 0, ptr %17, align 4
  br label %1087

1087:                                             ; preds = %1121, %1086
  %1088 = load i32, ptr %17, align 4
  %1089 = load ptr, ptr %6, align 8
  %1090 = getelementptr inbounds %struct.ompio_file_t, ptr %1089, i32 0, i32 50
  %1091 = load i32, ptr %1090, align 8
  %1092 = icmp slt i32 %1088, %1091
  br i1 %1092, label %1093, label %1124

1093:                                             ; preds = %1087
  store i32 0, ptr %18, align 4
  br label %1094

1094:                                             ; preds = %1117, %1093
  %1095 = load i32, ptr %18, align 4
  %1096 = load ptr, ptr %38, align 8
  %1097 = load i32, ptr %17, align 4
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds i32, ptr %1096, i64 %1098
  %1100 = load i32, ptr %1099, align 4
  %1101 = icmp slt i32 %1095, %1100
  br i1 %1101, label %1102, label %1120

1102:                                             ; preds = %1094
  %1103 = load ptr, ptr %49, align 8
  %1104 = load i32, ptr %17, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds ptr, ptr %1103, i64 %1105
  %1107 = load ptr, ptr %1106, align 8
  %1108 = load i32, ptr %18, align 4
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds i32, ptr %1107, i64 %1109
  %1111 = load i32, ptr %1110, align 4
  %1112 = icmp sgt i32 %1111, 0
  br i1 %1112, label %1113, label %1116

1113:                                             ; preds = %1102
  %1114 = load i32, ptr %25, align 4
  %1115 = add nsw i32 %1114, 1
  store i32 %1115, ptr %25, align 4
  br label %1116

1116:                                             ; preds = %1113, %1102
  br label %1117

1117:                                             ; preds = %1116
  %1118 = load i32, ptr %18, align 4
  %1119 = add nsw i32 %1118, 1
  store i32 %1119, ptr %18, align 4
  br label %1094, !llvm.loop !12

1120:                                             ; preds = %1094
  br label %1121

1121:                                             ; preds = %1120
  %1122 = load i32, ptr %17, align 4
  %1123 = add nsw i32 %1122, 1
  store i32 %1123, ptr %17, align 4
  br label %1087, !llvm.loop !13

1124:                                             ; preds = %1087
  %1125 = load i32, ptr %25, align 4
  %1126 = icmp sgt i32 %1125, 0
  br i1 %1126, label %1127, label %1217

1127:                                             ; preds = %1124
  %1128 = load i32, ptr %25, align 4
  %1129 = sext i32 %1128 to i64
  %1130 = mul i64 %1129, 24
  %1131 = call noalias ptr @malloc(i64 noundef %1130) #8
  store ptr %1131, ptr %33, align 8
  %1132 = load ptr, ptr %33, align 8
  %1133 = icmp eq ptr null, %1132
  br i1 %1133, label %1134, label %1135

1134:                                             ; preds = %1127
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %23, align 4
  br label %1813

1135:                                             ; preds = %1127
  %1136 = load i32, ptr %25, align 4
  %1137 = sext i32 %1136 to i64
  %1138 = mul i64 %1137, 4
  %1139 = call noalias ptr @malloc(i64 noundef %1138) #8
  store ptr %1139, ptr %44, align 8
  %1140 = load ptr, ptr %44, align 8
  %1141 = icmp eq ptr null, %1140
  br i1 %1141, label %1142, label %1143

1142:                                             ; preds = %1135
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %23, align 4
  br label %1813

1143:                                             ; preds = %1135
  store i32 0, ptr %41, align 4
  store i32 0, ptr %17, align 4
  br label %1144

1144:                                             ; preds = %1213, %1143
  %1145 = load i32, ptr %17, align 4
  %1146 = load ptr, ptr %6, align 8
  %1147 = getelementptr inbounds %struct.ompio_file_t, ptr %1146, i32 0, i32 50
  %1148 = load i32, ptr %1147, align 8
  %1149 = icmp slt i32 %1145, %1148
  br i1 %1149, label %1150, label %1216

1150:                                             ; preds = %1144
  store i32 0, ptr %18, align 4
  br label %1151

1151:                                             ; preds = %1209, %1150
  %1152 = load i32, ptr %18, align 4
  %1153 = load ptr, ptr %38, align 8
  %1154 = load i32, ptr %17, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds i32, ptr %1153, i64 %1155
  %1157 = load i32, ptr %1156, align 4
  %1158 = icmp slt i32 %1152, %1157
  br i1 %1158, label %1159, label %1212

1159:                                             ; preds = %1151
  %1160 = load ptr, ptr %49, align 8
  %1161 = load i32, ptr %17, align 4
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds ptr, ptr %1160, i64 %1162
  %1164 = load ptr, ptr %1163, align 8
  %1165 = load i32, ptr %18, align 4
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds i32, ptr %1164, i64 %1166
  %1168 = load i32, ptr %1167, align 4
  %1169 = icmp sgt i32 %1168, 0
  br i1 %1169, label %1170, label %1208

1170:                                             ; preds = %1159
  %1171 = load ptr, ptr %49, align 8
  %1172 = load i32, ptr %17, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds ptr, ptr %1171, i64 %1173
  %1175 = load ptr, ptr %1174, align 8
  %1176 = load i32, ptr %18, align 4
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds i32, ptr %1175, i64 %1177
  %1179 = load i32, ptr %1178, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = load ptr, ptr %33, align 8
  %1182 = load i32, ptr %41, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1181, i64 %1183
  %1185 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1184, i32 0, i32 1
  store i64 %1180, ptr %1185, align 8
  %1186 = load i32, ptr %17, align 4
  %1187 = load ptr, ptr %33, align 8
  %1188 = load i32, ptr %41, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1187, i64 %1189
  %1191 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1190, i32 0, i32 2
  store i32 %1186, ptr %1191, align 8
  %1192 = load ptr, ptr %50, align 8
  %1193 = load i32, ptr %17, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds ptr, ptr %1192, i64 %1194
  %1196 = load ptr, ptr %1195, align 8
  %1197 = load i32, ptr %18, align 4
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds i64, ptr %1196, i64 %1198
  %1200 = load i64, ptr %1199, align 8
  %1201 = load ptr, ptr %33, align 8
  %1202 = load i32, ptr %41, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1201, i64 %1203
  %1205 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1204, i32 0, i32 0
  store i64 %1200, ptr %1205, align 8
  %1206 = load i32, ptr %41, align 4
  %1207 = add nsw i32 %1206, 1
  store i32 %1207, ptr %41, align 4
  br label %1208

1208:                                             ; preds = %1170, %1159
  br label %1209

1209:                                             ; preds = %1208
  %1210 = load i32, ptr %18, align 4
  %1211 = add nsw i32 %1210, 1
  store i32 %1211, ptr %18, align 4
  br label %1151, !llvm.loop !14

1212:                                             ; preds = %1151
  br label %1213

1213:                                             ; preds = %1212
  %1214 = load i32, ptr %17, align 4
  %1215 = add nsw i32 %1214, 1
  store i32 %1215, ptr %17, align 4
  br label %1144, !llvm.loop !15

1216:                                             ; preds = %1144
  br label %1218

1217:                                             ; preds = %1124
  br label %1809

1218:                                             ; preds = %1216
  %1219 = load ptr, ptr %33, align 8
  %1220 = load i32, ptr %25, align 4
  %1221 = load ptr, ptr %44, align 8
  %1222 = call i32 @local_heap_sort(ptr noundef %1219, i32 noundef %1220, ptr noundef %1221)
  %1223 = load i32, ptr %25, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = mul i64 %1224, 8
  %1226 = call noalias ptr @malloc(i64 noundef %1225) #8
  store ptr %1226, ptr %51, align 8
  %1227 = load ptr, ptr %51, align 8
  %1228 = load ptr, ptr %44, align 8
  %1229 = getelementptr inbounds i32, ptr %1228, i64 0
  %1230 = load i32, ptr %1229, align 4
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds i64, ptr %1227, i64 %1231
  store i64 0, ptr %1232, align 8
  store i32 1, ptr %17, align 4
  br label %1233

1233:                                             ; preds = %1268, %1218
  %1234 = load i32, ptr %17, align 4
  %1235 = load i32, ptr %25, align 4
  %1236 = icmp slt i32 %1234, %1235
  br i1 %1236, label %1237, label %1271

1237:                                             ; preds = %1233
  %1238 = load ptr, ptr %51, align 8
  %1239 = load ptr, ptr %44, align 8
  %1240 = load i32, ptr %17, align 4
  %1241 = sub nsw i32 %1240, 1
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds i32, ptr %1239, i64 %1242
  %1244 = load i32, ptr %1243, align 4
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds i64, ptr %1238, i64 %1245
  %1247 = load i64, ptr %1246, align 8
  %1248 = load ptr, ptr %33, align 8
  %1249 = load ptr, ptr %44, align 8
  %1250 = load i32, ptr %17, align 4
  %1251 = sub nsw i32 %1250, 1
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds i32, ptr %1249, i64 %1252
  %1254 = load i32, ptr %1253, align 4
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1248, i64 %1255
  %1257 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1256, i32 0, i32 1
  %1258 = load i64, ptr %1257, align 8
  %1259 = add nsw i64 %1247, %1258
  %1260 = load ptr, ptr %51, align 8
  %1261 = load ptr, ptr %44, align 8
  %1262 = load i32, ptr %17, align 4
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds i32, ptr %1261, i64 %1263
  %1265 = load i32, ptr %1264, align 4
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds i64, ptr %1260, i64 %1266
  store i64 %1259, ptr %1267, align 8
  br label %1268

1268:                                             ; preds = %1237
  %1269 = load i32, ptr %17, align 4
  %1270 = add nsw i32 %1269, 1
  store i32 %1270, ptr %17, align 4
  br label %1233, !llvm.loop !16

1271:                                             ; preds = %1233
  %1272 = load ptr, ptr %6, align 8
  %1273 = getelementptr inbounds %struct.ompio_file_t, ptr %1272, i32 0, i32 50
  %1274 = load i32, ptr %1273, align 8
  %1275 = sext i32 %1274 to i64
  %1276 = mul i64 %1275, 4
  %1277 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %1276) #10
  store ptr %1277, ptr %39, align 8
  %1278 = load ptr, ptr %39, align 8
  %1279 = icmp eq ptr null, %1278
  br i1 %1279, label %1280, label %1281

1280:                                             ; preds = %1271
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %23, align 4
  br label %1813

1281:                                             ; preds = %1271
  store i32 0, ptr %17, align 4
  br label %1282

1282:                                             ; preds = %1351, %1281
  %1283 = load i32, ptr %17, align 4
  %1284 = load i32, ptr %25, align 4
  %1285 = icmp slt i32 %1283, %1284
  br i1 %1285, label %1286, label %1354

1286:                                             ; preds = %1282
  %1287 = load ptr, ptr %33, align 8
  %1288 = load ptr, ptr %44, align 8
  %1289 = load i32, ptr %17, align 4
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds i32, ptr %1288, i64 %1290
  %1292 = load i32, ptr %1291, align 4
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1287, i64 %1293
  %1295 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1294, i32 0, i32 2
  %1296 = load i32, ptr %1295, align 8
  store i32 %1296, ptr %36, align 4
  %1297 = load ptr, ptr %51, align 8
  %1298 = load ptr, ptr %44, align 8
  %1299 = load i32, ptr %17, align 4
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds i32, ptr %1298, i64 %1300
  %1302 = load i32, ptr %1301, align 4
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds i64, ptr %1297, i64 %1303
  %1305 = load i64, ptr %1304, align 8
  %1306 = load ptr, ptr %50, align 8
  %1307 = load i32, ptr %36, align 4
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds ptr, ptr %1306, i64 %1308
  %1310 = load ptr, ptr %1309, align 8
  %1311 = load ptr, ptr %39, align 8
  %1312 = load i32, ptr %36, align 4
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds i32, ptr %1311, i64 %1313
  %1315 = load i32, ptr %1314, align 4
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds i64, ptr %1310, i64 %1316
  store i64 %1305, ptr %1317, align 8
  %1318 = load ptr, ptr %39, align 8
  %1319 = load i32, ptr %36, align 4
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds i32, ptr %1318, i64 %1320
  %1322 = load i32, ptr %1321, align 4
  %1323 = load ptr, ptr %38, align 8
  %1324 = load i32, ptr %36, align 4
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds i32, ptr %1323, i64 %1325
  %1327 = load i32, ptr %1326, align 4
  %1328 = icmp slt i32 %1322, %1327
  br i1 %1328, label %1329, label %1336

1329:                                             ; preds = %1286
  %1330 = load ptr, ptr %39, align 8
  %1331 = load i32, ptr %36, align 4
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds i32, ptr %1330, i64 %1332
  %1334 = load i32, ptr %1333, align 4
  %1335 = add nsw i32 %1334, 1
  store i32 %1335, ptr %1333, align 4
  br label %1350

1336:                                             ; preds = %1286
  %1337 = load i32, ptr %36, align 4
  %1338 = load ptr, ptr %39, align 8
  %1339 = load i32, ptr %36, align 4
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds i32, ptr %1338, i64 %1340
  %1342 = load i32, ptr %1341, align 4
  %1343 = load i32, ptr %36, align 4
  %1344 = load ptr, ptr %38, align 8
  %1345 = load i32, ptr %36, align 4
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds i32, ptr %1344, i64 %1346
  %1348 = load i32, ptr %1347, align 4
  %1349 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %1337, i32 noundef %1342, i32 noundef %1343, i32 noundef %1348)
  br label %1350

1350:                                             ; preds = %1336, %1329
  br label %1351

1351:                                             ; preds = %1350
  %1352 = load i32, ptr %17, align 4
  %1353 = add nsw i32 %1352, 1
  store i32 %1353, ptr %17, align 4
  br label %1282, !llvm.loop !17

1354:                                             ; preds = %1282
  %1355 = load ptr, ptr %39, align 8
  %1356 = icmp ne ptr null, %1355
  br i1 %1356, label %1357, label %1359

1357:                                             ; preds = %1354
  %1358 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %1358) #9
  store ptr null, ptr %39, align 8
  br label %1359

1359:                                             ; preds = %1357, %1354
  store i32 0, ptr %17, align 4
  br label %1360

1360:                                             ; preds = %1442, %1359
  %1361 = load i32, ptr %17, align 4
  %1362 = load ptr, ptr %6, align 8
  %1363 = getelementptr inbounds %struct.ompio_file_t, ptr %1362, i32 0, i32 50
  %1364 = load i32, ptr %1363, align 8
  %1365 = icmp slt i32 %1361, %1364
  br i1 %1365, label %1366, label %1445

1366:                                             ; preds = %1360
  %1367 = load ptr, ptr %55, align 8
  %1368 = load i32, ptr %17, align 4
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds ptr, ptr %1367, i64 %1369
  store ptr @ompi_request_null, ptr %1370, align 8
  %1371 = load ptr, ptr %38, align 8
  %1372 = load i32, ptr %17, align 4
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds i32, ptr %1371, i64 %1373
  %1375 = load i32, ptr %1374, align 4
  %1376 = icmp slt i32 0, %1375
  br i1 %1376, label %1377, label %1441

1377:                                             ; preds = %1366
  %1378 = load ptr, ptr %38, align 8
  %1379 = load i32, ptr %17, align 4
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds i32, ptr %1378, i64 %1380
  %1382 = load i32, ptr %1381, align 4
  %1383 = load ptr, ptr %49, align 8
  %1384 = load i32, ptr %17, align 4
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds ptr, ptr %1383, i64 %1385
  %1387 = load ptr, ptr %1386, align 8
  %1388 = load ptr, ptr %50, align 8
  %1389 = load i32, ptr %17, align 4
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds ptr, ptr %1388, i64 %1390
  %1392 = load ptr, ptr %1391, align 8
  %1393 = load ptr, ptr %52, align 8
  %1394 = load i32, ptr %17, align 4
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds ptr, ptr %1393, i64 %1395
  %1397 = call i32 @ompi_datatype_create_hindexed(i32 noundef %1382, ptr noundef %1387, ptr noundef %1392, ptr noundef @ompi_mpi_byte, ptr noundef %1396)
  %1398 = load ptr, ptr %52, align 8
  %1399 = load i32, ptr %17, align 4
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds ptr, ptr %1398, i64 %1400
  %1402 = call i32 @ompi_datatype_commit(ptr noundef %1401)
  %1403 = load ptr, ptr %52, align 8
  %1404 = load i32, ptr %17, align 4
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr inbounds ptr, ptr %1403, i64 %1405
  %1407 = load ptr, ptr %1406, align 8
  %1408 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1407, i32 0, i32 0
  %1409 = call i32 @opal_datatype_type_size(ptr noundef %1408, ptr noundef %48)
  %1410 = load i64, ptr %48, align 8
  %1411 = icmp ne i64 %1410, 0
  br i1 %1411, label %1412, label %1440

1412:                                             ; preds = %1377
  %1413 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %1414 = load ptr, ptr %1413, align 8
  %1415 = load ptr, ptr %42, align 8
  %1416 = load ptr, ptr %52, align 8
  %1417 = load i32, ptr %17, align 4
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds ptr, ptr %1416, i64 %1418
  %1420 = load ptr, ptr %1419, align 8
  %1421 = load ptr, ptr %6, align 8
  %1422 = getelementptr inbounds %struct.ompio_file_t, ptr %1421, i32 0, i32 49
  %1423 = load ptr, ptr %1422, align 8
  %1424 = load i32, ptr %17, align 4
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds i32, ptr %1423, i64 %1425
  %1427 = load i32, ptr %1426, align 4
  %1428 = load ptr, ptr %6, align 8
  %1429 = getelementptr inbounds %struct.ompio_file_t, ptr %1428, i32 0, i32 7
  %1430 = load ptr, ptr %1429, align 8
  %1431 = load ptr, ptr %55, align 8
  %1432 = load i32, ptr %17, align 4
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr inbounds ptr, ptr %1431, i64 %1433
  %1435 = call i32 %1414(ptr noundef %1415, i64 noundef 1, ptr noundef %1420, i32 noundef %1427, i32 noundef 123, ptr noundef %1430, ptr noundef %1434)
  store i32 %1435, ptr %23, align 4
  %1436 = load i32, ptr %23, align 4
  %1437 = icmp ne i32 0, %1436
  br i1 %1437, label %1438, label %1439

1438:                                             ; preds = %1412
  br label %1813

1439:                                             ; preds = %1412
  br label %1440

1440:                                             ; preds = %1439, %1377
  br label %1441

1441:                                             ; preds = %1440, %1366
  br label %1442

1442:                                             ; preds = %1441
  %1443 = load i32, ptr %17, align 4
  %1444 = add nsw i32 %1443, 1
  store i32 %1444, ptr %17, align 4
  br label %1360, !llvm.loop !18

1445:                                             ; preds = %1360
  br label %1446

1446:                                             ; preds = %1445, %1080
  %1447 = load i8, ptr %57, align 1
  %1448 = trunc i8 %1447 to i1
  br i1 %1448, label %1449, label %1453

1449:                                             ; preds = %1446
  %1450 = load ptr, ptr %7, align 8
  %1451 = load i64, ptr %11, align 8
  %1452 = getelementptr inbounds i8, ptr %1450, i64 %1451
  store ptr %1452, ptr %29, align 8
  br label %1538

1453:                                             ; preds = %1446
  %1454 = load i32, ptr %22, align 4
  %1455 = icmp ne i32 %1454, 0
  br i1 %1455, label %1456, label %1537

1456:                                             ; preds = %1453
  store i64 0, ptr %62, align 8
  store i64 0, ptr %63, align 8
  %1457 = load i32, ptr %22, align 4
  %1458 = sext i32 %1457 to i64
  %1459 = call noalias ptr @malloc(i64 noundef %1458) #8
  store ptr %1459, ptr %29, align 8
  %1460 = load ptr, ptr %29, align 8
  %1461 = icmp eq ptr null, %1460
  br i1 %1461, label %1462, label %1463

1462:                                             ; preds = %1456
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %23, align 4
  br label %1813

1463:                                             ; preds = %1456
  %1464 = load i32, ptr %22, align 4
  %1465 = sext i32 %1464 to i64
  store i64 %1465, ptr %62, align 8
  br label %1466

1466:                                             ; preds = %1535, %1463
  %1467 = load i64, ptr %62, align 8
  %1468 = icmp ne i64 %1467, 0
  br i1 %1468, label %1469, label %1536

1469:                                             ; preds = %1466
  %1470 = load ptr, ptr %27, align 8
  %1471 = load i32, ptr %28, align 4
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr inbounds %struct.iovec, ptr %1470, i64 %1472
  %1474 = getelementptr inbounds %struct.iovec, ptr %1473, i32 0, i32 0
  %1475 = load ptr, ptr %1474, align 8
  %1476 = ptrtoint ptr %1475 to i64
  %1477 = load i64, ptr %30, align 8
  %1478 = add i64 %1476, %1477
  store i64 %1478, ptr %61, align 8
  %1479 = load i64, ptr %62, align 8
  %1480 = load ptr, ptr %27, align 8
  %1481 = load i32, ptr %28, align 4
  %1482 = sext i32 %1481 to i64
  %1483 = getelementptr inbounds %struct.iovec, ptr %1480, i64 %1482
  %1484 = getelementptr inbounds %struct.iovec, ptr %1483, i32 0, i32 1
  %1485 = load i64, ptr %1484, align 8
  %1486 = load i64, ptr %30, align 8
  %1487 = sub i64 %1485, %1486
  %1488 = icmp uge i64 %1479, %1487
  br i1 %1488, label %1489, label %1525

1489:                                             ; preds = %1469
  %1490 = load ptr, ptr %29, align 8
  %1491 = load i64, ptr %63, align 8
  %1492 = getelementptr inbounds i8, ptr %1490, i64 %1491
  %1493 = load i64, ptr %61, align 8
  %1494 = inttoptr i64 %1493 to ptr
  %1495 = load ptr, ptr %27, align 8
  %1496 = load i32, ptr %28, align 4
  %1497 = sext i32 %1496 to i64
  %1498 = getelementptr inbounds %struct.iovec, ptr %1495, i64 %1497
  %1499 = getelementptr inbounds %struct.iovec, ptr %1498, i32 0, i32 1
  %1500 = load i64, ptr %1499, align 8
  %1501 = load i64, ptr %30, align 8
  %1502 = sub i64 %1500, %1501
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1492, ptr align 1 %1494, i64 %1502, i1 false)
  %1503 = load i64, ptr %62, align 8
  %1504 = load ptr, ptr %27, align 8
  %1505 = load i32, ptr %28, align 4
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds %struct.iovec, ptr %1504, i64 %1506
  %1508 = getelementptr inbounds %struct.iovec, ptr %1507, i32 0, i32 1
  %1509 = load i64, ptr %1508, align 8
  %1510 = load i64, ptr %30, align 8
  %1511 = sub i64 %1509, %1510
  %1512 = sub i64 %1503, %1511
  store i64 %1512, ptr %62, align 8
  %1513 = load i64, ptr %63, align 8
  %1514 = load ptr, ptr %27, align 8
  %1515 = load i32, ptr %28, align 4
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds %struct.iovec, ptr %1514, i64 %1516
  %1518 = getelementptr inbounds %struct.iovec, ptr %1517, i32 0, i32 1
  %1519 = load i64, ptr %1518, align 8
  %1520 = load i64, ptr %30, align 8
  %1521 = sub i64 %1519, %1520
  %1522 = add i64 %1513, %1521
  store i64 %1522, ptr %63, align 8
  %1523 = load i32, ptr %28, align 4
  %1524 = add nsw i32 %1523, 1
  store i32 %1524, ptr %28, align 4
  store i64 0, ptr %30, align 8
  br label %1535

1525:                                             ; preds = %1469
  %1526 = load ptr, ptr %29, align 8
  %1527 = load i64, ptr %63, align 8
  %1528 = getelementptr inbounds i8, ptr %1526, i64 %1527
  %1529 = load i64, ptr %61, align 8
  %1530 = inttoptr i64 %1529 to ptr
  %1531 = load i64, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1528, ptr align 1 %1530, i64 %1531, i1 false)
  %1532 = load i64, ptr %30, align 8
  %1533 = load i64, ptr %62, align 8
  %1534 = add i64 %1532, %1533
  store i64 %1534, ptr %30, align 8
  store i64 0, ptr %62, align 8
  br label %1535

1535:                                             ; preds = %1525, %1489
  br label %1466, !llvm.loop !19

1536:                                             ; preds = %1466
  br label %1537

1537:                                             ; preds = %1536, %1453
  br label %1538

1538:                                             ; preds = %1537, %1449
  %1539 = load i32, ptr %22, align 4
  %1540 = sext i32 %1539 to i64
  %1541 = load i64, ptr %11, align 8
  %1542 = add nsw i64 %1541, %1540
  store i64 %1542, ptr %11, align 8
  %1543 = load i32, ptr %22, align 4
  %1544 = icmp ne i32 %1543, 0
  br i1 %1544, label %1545, label %1567

1545:                                             ; preds = %1538
  %1546 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %1547 = load ptr, ptr %1546, align 8
  %1548 = load ptr, ptr %29, align 8
  %1549 = load i32, ptr %22, align 4
  %1550 = sext i32 %1549 to i64
  %1551 = load i32, ptr %56, align 4
  %1552 = load ptr, ptr %6, align 8
  %1553 = getelementptr inbounds %struct.ompio_file_t, ptr %1552, i32 0, i32 7
  %1554 = load ptr, ptr %1553, align 8
  %1555 = call i32 %1547(ptr noundef %1548, i64 noundef %1550, ptr noundef @ompi_mpi_byte, i32 noundef %1551, i32 noundef 123, i32 noundef 4, ptr noundef %1554, ptr noundef %54)
  store i32 %1555, ptr %23, align 4
  %1556 = load i32, ptr %23, align 4
  %1557 = icmp ne i32 0, %1556
  br i1 %1557, label %1558, label %1559

1558:                                             ; preds = %1545
  br label %1813

1559:                                             ; preds = %1545
  %1560 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4
  %1561 = load ptr, ptr %1560, align 8
  %1562 = call i32 %1561(ptr noundef %54, ptr noundef null)
  store i32 %1562, ptr %23, align 4
  %1563 = load i32, ptr %23, align 4
  %1564 = icmp ne i32 0, %1563
  br i1 %1564, label %1565, label %1566

1565:                                             ; preds = %1559
  br label %1813

1566:                                             ; preds = %1559
  br label %1567

1567:                                             ; preds = %1566, %1538
  %1568 = load i32, ptr %56, align 4
  %1569 = load ptr, ptr %6, align 8
  %1570 = getelementptr inbounds %struct.ompio_file_t, ptr %1569, i32 0, i32 3
  %1571 = load i32, ptr %1570, align 4
  %1572 = icmp eq i32 %1568, %1571
  br i1 %1572, label %1573, label %1586

1573:                                             ; preds = %1567
  %1574 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6
  %1575 = load ptr, ptr %1574, align 8
  %1576 = load ptr, ptr %6, align 8
  %1577 = getelementptr inbounds %struct.ompio_file_t, ptr %1576, i32 0, i32 50
  %1578 = load i32, ptr %1577, align 8
  %1579 = sext i32 %1578 to i64
  %1580 = load ptr, ptr %55, align 8
  %1581 = call i32 %1575(i64 noundef %1579, ptr noundef %1580, ptr noundef null)
  store i32 %1581, ptr %23, align 4
  %1582 = load i32, ptr %23, align 4
  %1583 = icmp ne i32 0, %1582
  br i1 %1583, label %1584, label %1585

1584:                                             ; preds = %1573
  br label %1813

1585:                                             ; preds = %1573
  br label %1586

1586:                                             ; preds = %1585, %1567
  %1587 = load i8, ptr %57, align 1
  %1588 = trunc i8 %1587 to i1
  br i1 %1588, label %1595, label %1589

1589:                                             ; preds = %1586
  %1590 = load ptr, ptr %29, align 8
  %1591 = icmp ne ptr null, %1590
  br i1 %1591, label %1592, label %1594

1592:                                             ; preds = %1589
  %1593 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %1593) #9
  store ptr null, ptr %29, align 8
  br label %1594

1594:                                             ; preds = %1592, %1589
  br label %1595

1595:                                             ; preds = %1594, %1586
  %1596 = load i32, ptr %56, align 4
  %1597 = load ptr, ptr %6, align 8
  %1598 = getelementptr inbounds %struct.ompio_file_t, ptr %1597, i32 0, i32 3
  %1599 = load i32, ptr %1598, align 4
  %1600 = icmp eq i32 %1596, %1599
  br i1 %1600, label %1601, label %1808

1601:                                             ; preds = %1595
  %1602 = load i32, ptr %25, align 4
  %1603 = sext i32 %1602 to i64
  %1604 = mul i64 %1603, 24
  %1605 = call noalias ptr @malloc(i64 noundef %1604) #8
  %1606 = load ptr, ptr %6, align 8
  %1607 = getelementptr inbounds %struct.ompio_file_t, ptr %1606, i32 0, i32 31
  store ptr %1605, ptr %1607, align 8
  %1608 = load ptr, ptr %6, align 8
  %1609 = getelementptr inbounds %struct.ompio_file_t, ptr %1608, i32 0, i32 31
  %1610 = load ptr, ptr %1609, align 8
  %1611 = icmp eq ptr null, %1610
  br i1 %1611, label %1612, label %1613

1612:                                             ; preds = %1601
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %23, align 4
  br label %1813

1613:                                             ; preds = %1601
  %1614 = load ptr, ptr %6, align 8
  %1615 = getelementptr inbounds %struct.ompio_file_t, ptr %1614, i32 0, i32 32
  store i32 0, ptr %1615, align 8
  %1616 = load ptr, ptr %33, align 8
  %1617 = load ptr, ptr %44, align 8
  %1618 = getelementptr inbounds i32, ptr %1617, i64 0
  %1619 = load i32, ptr %1618, align 4
  %1620 = sext i32 %1619 to i64
  %1621 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1616, i64 %1620
  %1622 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1621, i32 0, i32 0
  %1623 = load i64, ptr %1622, align 8
  %1624 = inttoptr i64 %1623 to ptr
  %1625 = load ptr, ptr %6, align 8
  %1626 = getelementptr inbounds %struct.ompio_file_t, ptr %1625, i32 0, i32 31
  %1627 = load ptr, ptr %1626, align 8
  %1628 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %1627, i64 0
  %1629 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %1628, i32 0, i32 1
  store ptr %1624, ptr %1629, align 8
  %1630 = load ptr, ptr %33, align 8
  %1631 = load ptr, ptr %44, align 8
  %1632 = getelementptr inbounds i32, ptr %1631, i64 0
  %1633 = load i32, ptr %1632, align 4
  %1634 = sext i32 %1633 to i64
  %1635 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1630, i64 %1634
  %1636 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1635, i32 0, i32 1
  %1637 = load i64, ptr %1636, align 8
  %1638 = load ptr, ptr %6, align 8
  %1639 = getelementptr inbounds %struct.ompio_file_t, ptr %1638, i32 0, i32 31
  %1640 = load ptr, ptr %1639, align 8
  %1641 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %1640, i64 0
  %1642 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %1641, i32 0, i32 2
  store i64 %1637, ptr %1642, align 8
  %1643 = load ptr, ptr %42, align 8
  %1644 = load ptr, ptr %51, align 8
  %1645 = load ptr, ptr %44, align 8
  %1646 = getelementptr inbounds i32, ptr %1645, i64 0
  %1647 = load i32, ptr %1646, align 4
  %1648 = sext i32 %1647 to i64
  %1649 = getelementptr inbounds i64, ptr %1644, i64 %1648
  %1650 = load i64, ptr %1649, align 8
  %1651 = getelementptr inbounds i8, ptr %1643, i64 %1650
  %1652 = load ptr, ptr %6, align 8
  %1653 = getelementptr inbounds %struct.ompio_file_t, ptr %1652, i32 0, i32 31
  %1654 = load ptr, ptr %1653, align 8
  %1655 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %1654, i64 0
  %1656 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %1655, i32 0, i32 0
  store ptr %1651, ptr %1656, align 8
  %1657 = load ptr, ptr %6, align 8
  %1658 = getelementptr inbounds %struct.ompio_file_t, ptr %1657, i32 0, i32 32
  %1659 = load i32, ptr %1658, align 8
  %1660 = add nsw i32 %1659, 1
  store i32 %1660, ptr %1658, align 8
  store i32 1, ptr %17, align 4
  br label %1661

1661:                                             ; preds = %1788, %1613
  %1662 = load i32, ptr %17, align 4
  %1663 = load i32, ptr %25, align 4
  %1664 = icmp slt i32 %1662, %1663
  br i1 %1664, label %1665, label %1791

1665:                                             ; preds = %1661
  %1666 = load ptr, ptr %33, align 8
  %1667 = load ptr, ptr %44, align 8
  %1668 = load i32, ptr %17, align 4
  %1669 = sub nsw i32 %1668, 1
  %1670 = sext i32 %1669 to i64
  %1671 = getelementptr inbounds i32, ptr %1667, i64 %1670
  %1672 = load i32, ptr %1671, align 4
  %1673 = sext i32 %1672 to i64
  %1674 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1666, i64 %1673
  %1675 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1674, i32 0, i32 0
  %1676 = load i64, ptr %1675, align 8
  %1677 = load ptr, ptr %33, align 8
  %1678 = load ptr, ptr %44, align 8
  %1679 = load i32, ptr %17, align 4
  %1680 = sub nsw i32 %1679, 1
  %1681 = sext i32 %1680 to i64
  %1682 = getelementptr inbounds i32, ptr %1678, i64 %1681
  %1683 = load i32, ptr %1682, align 4
  %1684 = sext i32 %1683 to i64
  %1685 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1677, i64 %1684
  %1686 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1685, i32 0, i32 1
  %1687 = load i64, ptr %1686, align 8
  %1688 = add nsw i64 %1676, %1687
  %1689 = load ptr, ptr %33, align 8
  %1690 = load ptr, ptr %44, align 8
  %1691 = load i32, ptr %17, align 4
  %1692 = sext i32 %1691 to i64
  %1693 = getelementptr inbounds i32, ptr %1690, i64 %1692
  %1694 = load i32, ptr %1693, align 4
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1689, i64 %1695
  %1697 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1696, i32 0, i32 0
  %1698 = load i64, ptr %1697, align 8
  %1699 = icmp eq i64 %1688, %1698
  br i1 %1699, label %1700, label %1723

1700:                                             ; preds = %1665
  %1701 = load ptr, ptr %33, align 8
  %1702 = load ptr, ptr %44, align 8
  %1703 = load i32, ptr %17, align 4
  %1704 = sext i32 %1703 to i64
  %1705 = getelementptr inbounds i32, ptr %1702, i64 %1704
  %1706 = load i32, ptr %1705, align 4
  %1707 = sext i32 %1706 to i64
  %1708 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1701, i64 %1707
  %1709 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1708, i32 0, i32 1
  %1710 = load i64, ptr %1709, align 8
  %1711 = load ptr, ptr %6, align 8
  %1712 = getelementptr inbounds %struct.ompio_file_t, ptr %1711, i32 0, i32 31
  %1713 = load ptr, ptr %1712, align 8
  %1714 = load ptr, ptr %6, align 8
  %1715 = getelementptr inbounds %struct.ompio_file_t, ptr %1714, i32 0, i32 32
  %1716 = load i32, ptr %1715, align 8
  %1717 = sub nsw i32 %1716, 1
  %1718 = sext i32 %1717 to i64
  %1719 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %1713, i64 %1718
  %1720 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %1719, i32 0, i32 2
  %1721 = load i64, ptr %1720, align 8
  %1722 = add i64 %1721, %1710
  store i64 %1722, ptr %1720, align 8
  br label %1787

1723:                                             ; preds = %1665
  %1724 = load ptr, ptr %33, align 8
  %1725 = load ptr, ptr %44, align 8
  %1726 = load i32, ptr %17, align 4
  %1727 = sext i32 %1726 to i64
  %1728 = getelementptr inbounds i32, ptr %1725, i64 %1727
  %1729 = load i32, ptr %1728, align 4
  %1730 = sext i32 %1729 to i64
  %1731 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1724, i64 %1730
  %1732 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1731, i32 0, i32 0
  %1733 = load i64, ptr %1732, align 8
  %1734 = inttoptr i64 %1733 to ptr
  %1735 = load ptr, ptr %6, align 8
  %1736 = getelementptr inbounds %struct.ompio_file_t, ptr %1735, i32 0, i32 31
  %1737 = load ptr, ptr %1736, align 8
  %1738 = load ptr, ptr %6, align 8
  %1739 = getelementptr inbounds %struct.ompio_file_t, ptr %1738, i32 0, i32 32
  %1740 = load i32, ptr %1739, align 8
  %1741 = sext i32 %1740 to i64
  %1742 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %1737, i64 %1741
  %1743 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %1742, i32 0, i32 1
  store ptr %1734, ptr %1743, align 8
  %1744 = load ptr, ptr %33, align 8
  %1745 = load ptr, ptr %44, align 8
  %1746 = load i32, ptr %17, align 4
  %1747 = sext i32 %1746 to i64
  %1748 = getelementptr inbounds i32, ptr %1745, i64 %1747
  %1749 = load i32, ptr %1748, align 4
  %1750 = sext i32 %1749 to i64
  %1751 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1744, i64 %1750
  %1752 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1751, i32 0, i32 1
  %1753 = load i64, ptr %1752, align 8
  %1754 = load ptr, ptr %6, align 8
  %1755 = getelementptr inbounds %struct.ompio_file_t, ptr %1754, i32 0, i32 31
  %1756 = load ptr, ptr %1755, align 8
  %1757 = load ptr, ptr %6, align 8
  %1758 = getelementptr inbounds %struct.ompio_file_t, ptr %1757, i32 0, i32 32
  %1759 = load i32, ptr %1758, align 8
  %1760 = sext i32 %1759 to i64
  %1761 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %1756, i64 %1760
  %1762 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %1761, i32 0, i32 2
  store i64 %1753, ptr %1762, align 8
  %1763 = load ptr, ptr %42, align 8
  %1764 = load ptr, ptr %51, align 8
  %1765 = load ptr, ptr %44, align 8
  %1766 = load i32, ptr %17, align 4
  %1767 = sext i32 %1766 to i64
  %1768 = getelementptr inbounds i32, ptr %1765, i64 %1767
  %1769 = load i32, ptr %1768, align 4
  %1770 = sext i32 %1769 to i64
  %1771 = getelementptr inbounds i64, ptr %1764, i64 %1770
  %1772 = load i64, ptr %1771, align 8
  %1773 = getelementptr inbounds i8, ptr %1763, i64 %1772
  %1774 = load ptr, ptr %6, align 8
  %1775 = getelementptr inbounds %struct.ompio_file_t, ptr %1774, i32 0, i32 31
  %1776 = load ptr, ptr %1775, align 8
  %1777 = load ptr, ptr %6, align 8
  %1778 = getelementptr inbounds %struct.ompio_file_t, ptr %1777, i32 0, i32 32
  %1779 = load i32, ptr %1778, align 8
  %1780 = sext i32 %1779 to i64
  %1781 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %1776, i64 %1780
  %1782 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %1781, i32 0, i32 0
  store ptr %1773, ptr %1782, align 8
  %1783 = load ptr, ptr %6, align 8
  %1784 = getelementptr inbounds %struct.ompio_file_t, ptr %1783, i32 0, i32 32
  %1785 = load i32, ptr %1784, align 8
  %1786 = add nsw i32 %1785, 1
  store i32 %1786, ptr %1784, align 8
  br label %1787

1787:                                             ; preds = %1723, %1700
  br label %1788

1788:                                             ; preds = %1787
  %1789 = load i32, ptr %17, align 4
  %1790 = add nsw i32 %1789, 1
  store i32 %1790, ptr %17, align 4
  br label %1661, !llvm.loop !20

1791:                                             ; preds = %1661
  %1792 = load ptr, ptr %6, align 8
  %1793 = getelementptr inbounds %struct.ompio_file_t, ptr %1792, i32 0, i32 32
  %1794 = load i32, ptr %1793, align 8
  %1795 = icmp ne i32 %1794, 0
  br i1 %1795, label %1796, label %1807

1796:                                             ; preds = %1791
  %1797 = load ptr, ptr %6, align 8
  %1798 = getelementptr inbounds %struct.ompio_file_t, ptr %1797, i32 0, i32 39
  %1799 = load ptr, ptr %1798, align 8
  %1800 = getelementptr inbounds %struct.mca_fbtl_base_module_1_0_0_t, ptr %1799, i32 0, i32 4
  %1801 = load ptr, ptr %1800, align 8
  %1802 = load ptr, ptr %6, align 8
  %1803 = call i64 %1801(ptr noundef %1802)
  %1804 = icmp sgt i64 0, %1803
  br i1 %1804, label %1805, label %1806

1805:                                             ; preds = %1796
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.5)
  store i32 -1, ptr %23, align 4
  br label %1813

1806:                                             ; preds = %1796
  br label %1807

1807:                                             ; preds = %1806, %1791
  br label %1808

1808:                                             ; preds = %1807, %1595
  br label %1809

1809:                                             ; preds = %1808, %1217
  %1810 = load i32, ptr %15, align 4
  %1811 = add nsw i32 %1810, 1
  store i32 %1811, ptr %15, align 4
  br label %418, !llvm.loop !21

1812:                                             ; preds = %418
  br label %1813

1813:                                             ; preds = %1812, %1805, %1612, %1584, %1565, %1558, %1462, %1438, %1280, %1142, %1134, %518, %400, %390, %384, %374, %365, %356, %314, %303, %277, %226, %216, %201, %191, %158, %143, %128, %120, %96
  %1814 = load i32, ptr %56, align 4
  %1815 = load ptr, ptr %6, align 8
  %1816 = getelementptr inbounds %struct.ompio_file_t, ptr %1815, i32 0, i32 3
  %1817 = load i32, ptr %1816, align 4
  %1818 = icmp eq i32 %1814, %1817
  br i1 %1818, label %1819, label %1926

1819:                                             ; preds = %1813
  %1820 = load ptr, ptr %44, align 8
  %1821 = icmp ne ptr null, %1820
  br i1 %1821, label %1822, label %1824

1822:                                             ; preds = %1819
  %1823 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %1823) #9
  store ptr null, ptr %44, align 8
  br label %1824

1824:                                             ; preds = %1822, %1819
  %1825 = load ptr, ptr %33, align 8
  %1826 = icmp ne ptr null, %1825
  br i1 %1826, label %1827, label %1829

1827:                                             ; preds = %1824
  %1828 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %1828) #9
  store ptr null, ptr %33, align 8
  br label %1829

1829:                                             ; preds = %1827, %1824
  %1830 = load ptr, ptr %51, align 8
  %1831 = icmp ne ptr null, %1830
  br i1 %1831, label %1832, label %1834

1832:                                             ; preds = %1829
  %1833 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %1833) #9
  store ptr null, ptr %51, align 8
  br label %1834

1834:                                             ; preds = %1832, %1829
  %1835 = load ptr, ptr %52, align 8
  %1836 = icmp ne ptr null, %1835
  br i1 %1836, label %1837, label %1863

1837:                                             ; preds = %1834
  store i32 0, ptr %17, align 4
  br label %1838

1838:                                             ; preds = %1858, %1837
  %1839 = load i32, ptr %17, align 4
  %1840 = load ptr, ptr %6, align 8
  %1841 = getelementptr inbounds %struct.ompio_file_t, ptr %1840, i32 0, i32 50
  %1842 = load i32, ptr %1841, align 8
  %1843 = icmp slt i32 %1839, %1842
  br i1 %1843, label %1844, label %1861

1844:                                             ; preds = %1838
  %1845 = load ptr, ptr %52, align 8
  %1846 = load i32, ptr %17, align 4
  %1847 = sext i32 %1846 to i64
  %1848 = getelementptr inbounds ptr, ptr %1845, i64 %1847
  %1849 = load ptr, ptr %1848, align 8
  %1850 = icmp ne ptr @ompi_mpi_datatype_null, %1849
  br i1 %1850, label %1851, label %1857

1851:                                             ; preds = %1844
  %1852 = load ptr, ptr %52, align 8
  %1853 = load i32, ptr %17, align 4
  %1854 = sext i32 %1853 to i64
  %1855 = getelementptr inbounds ptr, ptr %1852, i64 %1854
  %1856 = call i32 @ompi_datatype_destroy(ptr noundef %1855)
  br label %1857

1857:                                             ; preds = %1851, %1844
  br label %1858

1858:                                             ; preds = %1857
  %1859 = load i32, ptr %17, align 4
  %1860 = add nsw i32 %1859, 1
  store i32 %1860, ptr %17, align 4
  br label %1838, !llvm.loop !22

1861:                                             ; preds = %1838
  %1862 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %1862) #9
  store ptr null, ptr %52, align 8
  br label %1863

1863:                                             ; preds = %1861, %1834
  %1864 = load ptr, ptr %6, align 8
  %1865 = getelementptr inbounds %struct.ompio_file_t, ptr %1864, i32 0, i32 31
  %1866 = load ptr, ptr %1865, align 8
  %1867 = icmp ne ptr null, %1866
  br i1 %1867, label %1868, label %1874

1868:                                             ; preds = %1863
  %1869 = load ptr, ptr %6, align 8
  %1870 = getelementptr inbounds %struct.ompio_file_t, ptr %1869, i32 0, i32 31
  %1871 = load ptr, ptr %1870, align 8
  call void @free(ptr noundef %1871) #9
  %1872 = load ptr, ptr %6, align 8
  %1873 = getelementptr inbounds %struct.ompio_file_t, ptr %1872, i32 0, i32 31
  store ptr null, ptr %1873, align 8
  br label %1874

1874:                                             ; preds = %1868, %1863
  %1875 = load ptr, ptr %38, align 8
  %1876 = icmp ne ptr null, %1875
  br i1 %1876, label %1877, label %1879

1877:                                             ; preds = %1874
  %1878 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %1878) #9
  store ptr null, ptr %38, align 8
  br label %1879

1879:                                             ; preds = %1877, %1874
  %1880 = load ptr, ptr %52, align 8
  %1881 = icmp ne ptr null, %1880
  br i1 %1881, label %1882, label %1884

1882:                                             ; preds = %1879
  %1883 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %1883) #9
  store ptr null, ptr %52, align 8
  br label %1884

1884:                                             ; preds = %1882, %1879
  %1885 = load ptr, ptr %55, align 8
  %1886 = icmp ne ptr null, %1885
  br i1 %1886, label %1887, label %1889

1887:                                             ; preds = %1884
  %1888 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %1888) #9
  store ptr null, ptr %55, align 8
  br label %1889

1889:                                             ; preds = %1887, %1884
  %1890 = load ptr, ptr %42, align 8
  %1891 = icmp ne ptr null, %1890
  br i1 %1891, label %1892, label %1894

1892:                                             ; preds = %1889
  %1893 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %1893) #9
  store ptr null, ptr %42, align 8
  br label %1894

1894:                                             ; preds = %1892, %1889
  store i32 0, ptr %19, align 4
  br label %1895

1895:                                             ; preds = %1920, %1894
  %1896 = load i32, ptr %19, align 4
  %1897 = load ptr, ptr %6, align 8
  %1898 = getelementptr inbounds %struct.ompio_file_t, ptr %1897, i32 0, i32 50
  %1899 = load i32, ptr %1898, align 8
  %1900 = icmp slt i32 %1896, %1899
  br i1 %1900, label %1901, label %1923

1901:                                             ; preds = %1895
  %1902 = load ptr, ptr %49, align 8
  %1903 = icmp ne ptr null, %1902
  br i1 %1903, label %1904, label %1910

1904:                                             ; preds = %1901
  %1905 = load ptr, ptr %49, align 8
  %1906 = load i32, ptr %19, align 4
  %1907 = sext i32 %1906 to i64
  %1908 = getelementptr inbounds ptr, ptr %1905, i64 %1907
  %1909 = load ptr, ptr %1908, align 8
  call void @free(ptr noundef %1909) #9
  br label %1910

1910:                                             ; preds = %1904, %1901
  %1911 = load ptr, ptr %50, align 8
  %1912 = icmp ne ptr null, %1911
  br i1 %1912, label %1913, label %1919

1913:                                             ; preds = %1910
  %1914 = load ptr, ptr %50, align 8
  %1915 = load i32, ptr %19, align 4
  %1916 = sext i32 %1915 to i64
  %1917 = getelementptr inbounds ptr, ptr %1914, i64 %1916
  %1918 = load ptr, ptr %1917, align 8
  call void @free(ptr noundef %1918) #9
  br label %1919

1919:                                             ; preds = %1913, %1910
  br label %1920

1920:                                             ; preds = %1919
  %1921 = load i32, ptr %19, align 4
  %1922 = add nsw i32 %1921, 1
  store i32 %1922, ptr %19, align 4
  br label %1895, !llvm.loop !23

1923:                                             ; preds = %1895
  %1924 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %1924) #9
  %1925 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %1925) #9
  br label %1926

1926:                                             ; preds = %1923, %1813
  %1927 = load ptr, ptr %45, align 8
  %1928 = icmp ne ptr null, %1927
  br i1 %1928, label %1929, label %1931

1929:                                             ; preds = %1926
  %1930 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %1930) #9
  store ptr null, ptr %45, align 8
  br label %1931

1931:                                             ; preds = %1929, %1926
  %1932 = load i8, ptr %57, align 1
  %1933 = trunc i8 %1932 to i1
  br i1 %1933, label %1940, label %1934

1934:                                             ; preds = %1931
  %1935 = load ptr, ptr %29, align 8
  %1936 = icmp ne ptr null, %1935
  br i1 %1936, label %1937, label %1939

1937:                                             ; preds = %1934
  %1938 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %1938) #9
  store ptr null, ptr %29, align 8
  br label %1939

1939:                                             ; preds = %1937, %1934
  br label %1940

1940:                                             ; preds = %1939, %1931
  %1941 = load ptr, ptr %42, align 8
  %1942 = icmp ne ptr null, %1941
  br i1 %1942, label %1943, label %1945

1943:                                             ; preds = %1940
  %1944 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %1944) #9
  store ptr null, ptr %42, align 8
  br label %1945

1945:                                             ; preds = %1943, %1940
  %1946 = load ptr, ptr %43, align 8
  %1947 = icmp ne ptr null, %1946
  br i1 %1947, label %1948, label %1950

1948:                                             ; preds = %1945
  %1949 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %1949) #9
  store ptr null, ptr %43, align 8
  br label %1950

1950:                                             ; preds = %1948, %1945
  %1951 = load ptr, ptr %32, align 8
  %1952 = icmp ne ptr null, %1951
  br i1 %1952, label %1953, label %1955

1953:                                             ; preds = %1950
  %1954 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %1954) #9
  store ptr null, ptr %32, align 8
  br label %1955

1955:                                             ; preds = %1953, %1950
  %1956 = load ptr, ptr %37, align 8
  %1957 = icmp ne ptr null, %1956
  br i1 %1957, label %1958, label %1960

1958:                                             ; preds = %1955
  %1959 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %1959) #9
  store ptr null, ptr %37, align 8
  br label %1960

1960:                                             ; preds = %1958, %1955
  %1961 = load ptr, ptr %27, align 8
  %1962 = icmp ne ptr null, %1961
  br i1 %1962, label %1963, label %1965

1963:                                             ; preds = %1960
  %1964 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %1964) #9
  store ptr null, ptr %27, align 8
  br label %1965

1965:                                             ; preds = %1963, %1960
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
define internal i32 @opal_datatype_is_contiguous_memory_layout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.opal_datatype_t, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 16
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %25

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.opal_datatype_t, ptr %17, i32 0, i32 1
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16, %13
  store i32 1, ptr %3, align 4
  br label %25

24:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %23, %12
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare i32 @mca_common_ompio_decode_datatype(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_common_ompio_set_aggregator_props(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

declare i32 @ompi_fcoll_base_coll_allgather_array(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @ompi_fcoll_base_coll_allgatherv_array(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ompi_fcoll_base_sort_iovec(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare i32 @ompi_datatype_destroy(ptr noundef) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @local_heap_sort(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %17 = load i32, ptr %6, align 4
  %18 = sub nsw i32 %17, 1
  store i32 %18, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  store ptr null, ptr %16, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 4
  %22 = call noalias ptr @malloc(i64 noundef %21) #8
  store ptr %22, ptr %16, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %4, align 4
  br label %295

26:                                               ; preds = %3
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  store i32 0, ptr %28, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %39, %26
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %16, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 %34, ptr %38, align 4
  br label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %29, !llvm.loop !24

42:                                               ; preds = %29
  %43 = load i32, ptr %6, align 4
  %44 = sdiv i32 %43, 2
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %46

46:                                               ; preds = %148, %42
  %47 = load i32, ptr %8, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %151

49:                                               ; preds = %46
  store i8 0, ptr %15, align 1
  %50 = load i32, ptr %8, align 4
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %9, align 4
  store i32 %51, ptr %12, align 4
  br label %52

52:                                               ; preds = %146, %49
  %53 = load i8, ptr %15, align 1
  %54 = icmp ne i8 %53, 0
  %55 = xor i1 %54, true
  br i1 %55, label %56, label %147

56:                                               ; preds = %52
  %57 = load i32, ptr %9, align 4
  %58 = mul nsw i32 %57, 2
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %10, align 4
  %60 = load i32, ptr %9, align 4
  %61 = mul nsw i32 %60, 2
  %62 = add nsw i32 %61, 2
  store i32 %62, ptr %11, align 4
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %13, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %90

66:                                               ; preds = %56
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = load i32, ptr %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %67, i64 %73
  %75 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = load i32, ptr %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %77, i64 %83
  %85 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = icmp sgt i64 %76, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %66
  %89 = load i32, ptr %10, align 4
  store i32 %89, ptr %12, align 4
  br label %92

90:                                               ; preds = %66, %56
  %91 = load i32, ptr %9, align 4
  store i32 %91, ptr %12, align 4
  br label %92

92:                                               ; preds = %90, %88
  %93 = load i32, ptr %11, align 4
  %94 = load i32, ptr %13, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %120

96:                                               ; preds = %92
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = load i32, ptr %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %97, i64 %103
  %105 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %104, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = load i32, ptr %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %107, i64 %113
  %115 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = icmp sgt i64 %106, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %96
  %119 = load i32, ptr %11, align 4
  store i32 %119, ptr %12, align 4
  br label %120

120:                                              ; preds = %118, %96, %92
  %121 = load i32, ptr %12, align 4
  %122 = load i32, ptr %9, align 4
  %123 = icmp ne i32 %121, %122
  br i1 %123, label %124, label %145

124:                                              ; preds = %120
  %125 = load ptr, ptr %16, align 8
  %126 = load i32, ptr %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %14, align 4
  %130 = load ptr, ptr %16, align 8
  %131 = load i32, ptr %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %16, align 8
  %136 = load i32, ptr %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  store i32 %134, ptr %138, align 4
  %139 = load i32, ptr %14, align 4
  %140 = load ptr, ptr %16, align 8
  %141 = load i32, ptr %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  store i32 %139, ptr %143, align 4
  %144 = load i32, ptr %12, align 4
  store i32 %144, ptr %9, align 4
  br label %146

145:                                              ; preds = %120
  store i8 1, ptr %15, align 1
  br label %146

146:                                              ; preds = %145, %124
  br label %52, !llvm.loop !25

147:                                              ; preds = %52
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %8, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %8, align 4
  br label %46, !llvm.loop !26

151:                                              ; preds = %46
  %152 = load i32, ptr %6, align 4
  %153 = sub nsw i32 %152, 1
  store i32 %153, ptr %8, align 4
  br label %154

154:                                              ; preds = %281, %151
  %155 = load i32, ptr %8, align 4
  %156 = icmp sge i32 %155, 1
  br i1 %156, label %157, label %284

157:                                              ; preds = %154
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds i32, ptr %158, i64 0
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %14, align 4
  %161 = load ptr, ptr %16, align 8
  %162 = load i32, ptr %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds i32, ptr %166, i64 0
  store i32 %165, ptr %167, align 4
  %168 = load i32, ptr %14, align 4
  %169 = load ptr, ptr %16, align 8
  %170 = load i32, ptr %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  store i32 %168, ptr %172, align 4
  %173 = load i32, ptr %13, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %13, align 4
  store i8 0, ptr %15, align 1
  store i32 0, ptr %9, align 4
  %175 = load i32, ptr %9, align 4
  store i32 %175, ptr %12, align 4
  br label %176

176:                                              ; preds = %270, %157
  %177 = load i8, ptr %15, align 1
  %178 = icmp ne i8 %177, 0
  %179 = xor i1 %178, true
  br i1 %179, label %180, label %271

180:                                              ; preds = %176
  %181 = load i32, ptr %9, align 4
  %182 = mul nsw i32 %181, 2
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %10, align 4
  %184 = load i32, ptr %9, align 4
  %185 = mul nsw i32 %184, 2
  %186 = add nsw i32 %185, 2
  store i32 %186, ptr %11, align 4
  %187 = load i32, ptr %10, align 4
  %188 = load i32, ptr %13, align 4
  %189 = icmp sle i32 %187, %188
  br i1 %189, label %190, label %214

190:                                              ; preds = %180
  %191 = load ptr, ptr %5, align 8
  %192 = load ptr, ptr %16, align 8
  %193 = load i32, ptr %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %191, i64 %197
  %199 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %198, i32 0, i32 0
  %200 = load i64, ptr %199, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = load ptr, ptr %16, align 8
  %203 = load i32, ptr %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %201, i64 %207
  %209 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %208, i32 0, i32 0
  %210 = load i64, ptr %209, align 8
  %211 = icmp sgt i64 %200, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %190
  %213 = load i32, ptr %10, align 4
  store i32 %213, ptr %12, align 4
  br label %216

214:                                              ; preds = %190, %180
  %215 = load i32, ptr %9, align 4
  store i32 %215, ptr %12, align 4
  br label %216

216:                                              ; preds = %214, %212
  %217 = load i32, ptr %11, align 4
  %218 = load i32, ptr %13, align 4
  %219 = icmp sle i32 %217, %218
  br i1 %219, label %220, label %244

220:                                              ; preds = %216
  %221 = load ptr, ptr %5, align 8
  %222 = load ptr, ptr %16, align 8
  %223 = load i32, ptr %11, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %222, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %221, i64 %227
  %229 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %228, i32 0, i32 0
  %230 = load i64, ptr %229, align 8
  %231 = load ptr, ptr %5, align 8
  %232 = load ptr, ptr %16, align 8
  %233 = load i32, ptr %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %232, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %231, i64 %237
  %239 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %238, i32 0, i32 0
  %240 = load i64, ptr %239, align 8
  %241 = icmp sgt i64 %230, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %220
  %243 = load i32, ptr %11, align 4
  store i32 %243, ptr %12, align 4
  br label %244

244:                                              ; preds = %242, %220, %216
  %245 = load i32, ptr %12, align 4
  %246 = load i32, ptr %9, align 4
  %247 = icmp ne i32 %245, %246
  br i1 %247, label %248, label %269

248:                                              ; preds = %244
  %249 = load ptr, ptr %16, align 8
  %250 = load i32, ptr %12, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %249, i64 %251
  %253 = load i32, ptr %252, align 4
  store i32 %253, ptr %14, align 4
  %254 = load ptr, ptr %16, align 8
  %255 = load i32, ptr %9, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %254, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = load ptr, ptr %16, align 8
  %260 = load i32, ptr %12, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %259, i64 %261
  store i32 %258, ptr %262, align 4
  %263 = load i32, ptr %14, align 4
  %264 = load ptr, ptr %16, align 8
  %265 = load i32, ptr %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %264, i64 %266
  store i32 %263, ptr %267, align 4
  %268 = load i32, ptr %12, align 4
  store i32 %268, ptr %9, align 4
  br label %270

269:                                              ; preds = %244
  store i8 1, ptr %15, align 1
  br label %270

270:                                              ; preds = %269, %248
  br label %176, !llvm.loop !27

271:                                              ; preds = %176
  %272 = load ptr, ptr %16, align 8
  %273 = load i32, ptr %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %272, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = load ptr, ptr %7, align 8
  %278 = load i32, ptr %8, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %277, i64 %279
  store i32 %276, ptr %280, align 4
  br label %281

281:                                              ; preds = %271
  %282 = load i32, ptr %8, align 4
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %8, align 4
  br label %154, !llvm.loop !28

284:                                              ; preds = %154
  %285 = load ptr, ptr %16, align 8
  %286 = getelementptr inbounds i32, ptr %285, i64 0
  %287 = load i32, ptr %286, align 4
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds i32, ptr %288, i64 0
  store i32 %287, ptr %289, align 4
  %290 = load ptr, ptr %16, align 8
  %291 = icmp ne ptr null, %290
  br i1 %291, label %292, label %294

292:                                              ; preds = %284
  %293 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %293) #9
  store ptr null, ptr %16, align 8
  br label %294

294:                                              ; preds = %292, %284
  store i32 0, ptr %4, align 4
  br label %295

295:                                              ; preds = %294, %25
  %296 = load i32, ptr %4, align 4
  ret i32 %296
}

declare i32 @printf(ptr noundef, ...) #1

declare i32 @ompi_datatype_create_hindexed(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_commit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @opal_datatype_commit(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @opal_datatype_commit(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(1) }

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
