target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompio_file_t = type { i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i32, ptr, i8, ptr, %struct.ompio_fview_t, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, ptr }
%struct.ompio_fview_t = type { i32, i64, i64, ptr, i32, i64, i64, i32, i64, i64, i64 }
%struct.iovec = type { ptr, i64 }
%struct.mca_io_ompio_local_io_array = type { i64, i64, i32 }
%struct.mca_common_ompio_io_array_t = type { ptr, ptr, i64 }
%struct.mca_fbtl_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@.str = private unnamed_addr constant [16 x i8] c"num_aggregators\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"OUT OF MEMORY\0A\00", align 1
@ompi_mpi_long = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"OUT OF MEMORY for blocklen\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"OUT OF MEMORY for displs\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"READ FAILED\0A\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"temp_disp_index[%d]: %d is greater than disp_index[%d]: %d\0A\00", align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 8
@mca_pml = external global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_functions = external global %struct.ompi_request_fns_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_base_file_read_all(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i64 0, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store ptr null, ptr %27, align 8
  store i32 0, ptr %28, align 4
  store i64 0, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  store i32 0, ptr %33, align 4
  store i32 0, ptr %34, align 4
  store ptr null, ptr %35, align 8
  store ptr null, ptr %36, align 8
  store ptr null, ptr %37, align 8
  store i32 0, ptr %38, align 4
  store i32 0, ptr %39, align 4
  store ptr null, ptr %40, align 8
  store ptr null, ptr %41, align 8
  store ptr null, ptr %42, align 8
  store ptr null, ptr %43, align 8
  store ptr null, ptr %44, align 8
  store ptr null, ptr %45, align 8
  store i64 0, ptr %47, align 8
  store ptr null, ptr %48, align 8
  store ptr null, ptr %49, align 8
  store ptr null, ptr %50, align 8
  store ptr @ompi_request_null, ptr %51, align 8
  store i32 -1, ptr %52, align 4
  store ptr null, ptr %53, align 8
  store ptr null, ptr %54, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.ompio_file_t, ptr %65, i32 0, i32 11
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @mca_common_ompio_decode_datatype(ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %47, ptr noundef %67, ptr noundef %27, ptr noundef %26)
  store i32 %68, ptr %15, align 4
  %69 = load i32, ptr %15, align 4
  %70 = icmp ne i32 0, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %5
  br label %1828

72:                                               ; preds = %5
  %73 = load ptr, ptr %10, align 8
  %74 = icmp ne ptr null, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i64, ptr %47, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.ompi_status_public_t, ptr %77, i32 0, i32 4
  store i64 %76, ptr %78, align 8
  br label %79

79:                                               ; preds = %75, %72
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.ompio_file_t, ptr %80, i32 0, i32 52
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 %82(ptr noundef @.str, i32 noundef 15)
  store i32 %83, ptr %46, align 4
  %84 = load i32, ptr %46, align 4
  %85 = icmp eq i32 -200, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store i32 -1, ptr %15, align 4
  br label %1828

87:                                               ; preds = %79
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %46, align 4
  %90 = load i64, ptr %47, align 8
  %91 = call i32 @mca_common_ompio_set_aggregator_props(ptr noundef %88, i32 noundef %89, i64 noundef %90)
  store i32 %91, ptr %15, align 4
  %92 = load i32, ptr %15, align 4
  %93 = icmp ne i32 0, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  br label %1828

95:                                               ; preds = %87
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.ompio_file_t, ptr %96, i32 0, i32 49
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 0
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %52, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.ompio_file_t, ptr %101, i32 0, i32 50
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = mul i64 %104, 8
  %106 = call noalias ptr @malloc(i64 noundef %105) #7
  store ptr %106, ptr %48, align 8
  %107 = load ptr, ptr %48, align 8
  %108 = icmp eq ptr null, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %95
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %15, align 4
  br label %1828

110:                                              ; preds = %95
  %111 = load ptr, ptr %48, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.ompio_file_t, ptr %112, i32 0, i32 49
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.ompio_file_t, ptr %115, i32 0, i32 50
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.ompio_file_t, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @ompi_fcoll_base_coll_allgather_array(ptr noundef %47, i32 noundef 1, ptr noundef @ompi_mpi_long, ptr noundef %111, i32 noundef 1, ptr noundef @ompi_mpi_long, i32 noundef 0, ptr noundef %114, i32 noundef %117, ptr noundef %120)
  store i32 %121, ptr %15, align 4
  %122 = load i32, ptr %15, align 4
  %123 = icmp ne i32 0, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %110
  br label %1828

125:                                              ; preds = %110
  store i32 0, ptr %17, align 4
  br label %126

126:                                              ; preds = %140, %125
  %127 = load i32, ptr %17, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.ompio_file_t, ptr %128, i32 0, i32 50
  %130 = load i32, ptr %129, align 8
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %132, label %143

132:                                              ; preds = %126
  %133 = load ptr, ptr %48, align 8
  %134 = load i32, ptr %17, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i64, ptr %133, i64 %135
  %137 = load i64, ptr %136, align 8
  %138 = load i64, ptr %11, align 8
  %139 = add nsw i64 %138, %137
  store i64 %139, ptr %11, align 8
  br label %140

140:                                              ; preds = %132
  %141 = load i32, ptr %17, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %17, align 4
  br label %126, !llvm.loop !4

143:                                              ; preds = %126
  %144 = load ptr, ptr %48, align 8
  %145 = icmp ne ptr null, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %147) #8
  store ptr null, ptr %48, align 8
  br label %148

148:                                              ; preds = %146, %143
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.ompio_file_t, ptr %149, i32 0, i32 51
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = load i64, ptr %47, align 8
  %154 = call i32 %151(ptr noundef %152, i64 noundef %153, ptr noundef %30, ptr noundef %34)
  store i32 %154, ptr %15, align 4
  %155 = load i32, ptr %15, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %148
  br label %1828

158:                                              ; preds = %148
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.ompio_file_t, ptr %159, i32 0, i32 50
  %161 = load i32, ptr %160, align 8
  %162 = sext i32 %161 to i64
  %163 = mul i64 %162, 4
  %164 = call noalias ptr @malloc(i64 noundef %163) #7
  store ptr %164, ptr %35, align 8
  %165 = load ptr, ptr %35, align 8
  %166 = icmp eq ptr null, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %158
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %15, align 4
  br label %1828

168:                                              ; preds = %158
  %169 = load ptr, ptr %35, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.ompio_file_t, ptr %170, i32 0, i32 49
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.ompio_file_t, ptr %173, i32 0, i32 50
  %175 = load i32, ptr %174, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.ompio_file_t, ptr %176, i32 0, i32 7
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @ompi_fcoll_base_coll_allgather_array(ptr noundef %34, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef %169, i32 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef 0, ptr noundef %172, i32 noundef %175, ptr noundef %178)
  store i32 %179, ptr %15, align 4
  %180 = load i32, ptr %15, align 4
  %181 = icmp ne i32 0, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %168
  br label %1828

183:                                              ; preds = %168
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.ompio_file_t, ptr %184, i32 0, i32 50
  %186 = load i32, ptr %185, align 8
  %187 = sext i32 %186 to i64
  %188 = mul i64 %187, 4
  %189 = call noalias ptr @malloc(i64 noundef %188) #7
  store ptr %189, ptr %45, align 8
  %190 = load ptr, ptr %45, align 8
  %191 = icmp eq ptr null, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %183
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %15, align 4
  br label %1828

193:                                              ; preds = %183
  %194 = load ptr, ptr %45, align 8
  %195 = getelementptr inbounds i32, ptr %194, i64 0
  store i32 0, ptr %195, align 4
  %196 = load ptr, ptr %35, align 8
  %197 = getelementptr inbounds i32, ptr %196, i64 0
  %198 = load i32, ptr %197, align 4
  store i32 %198, ptr %33, align 4
  store i32 1, ptr %17, align 4
  br label %199

199:                                              ; preds = %230, %193
  %200 = load i32, ptr %17, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.ompio_file_t, ptr %201, i32 0, i32 50
  %203 = load i32, ptr %202, align 8
  %204 = icmp slt i32 %200, %203
  br i1 %204, label %205, label %233

205:                                              ; preds = %199
  %206 = load ptr, ptr %35, align 8
  %207 = load i32, ptr %17, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = load i32, ptr %33, align 4
  %212 = add i32 %211, %210
  store i32 %212, ptr %33, align 4
  %213 = load ptr, ptr %45, align 8
  %214 = load i32, ptr %17, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %213, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = load ptr, ptr %35, align 8
  %220 = load i32, ptr %17, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %219, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = add nsw i32 %218, %224
  %226 = load ptr, ptr %45, align 8
  %227 = load i32, ptr %17, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  store i32 %225, ptr %229, align 4
  br label %230

230:                                              ; preds = %205
  %231 = load i32, ptr %17, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %17, align 4
  br label %199, !llvm.loop !6

233:                                              ; preds = %199
  %234 = load i32, ptr %33, align 4
  %235 = icmp ne i32 0, %234
  br i1 %235, label %236, label %245

236:                                              ; preds = %233
  %237 = load i32, ptr %33, align 4
  %238 = zext i32 %237 to i64
  %239 = mul i64 %238, 16
  %240 = call noalias ptr @malloc(i64 noundef %239) #7
  store ptr %240, ptr %31, align 8
  %241 = load ptr, ptr %31, align 8
  %242 = icmp eq ptr null, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %236
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %15, align 4
  br label %1828

244:                                              ; preds = %236
  br label %245

245:                                              ; preds = %244, %233
  %246 = load ptr, ptr %30, align 8
  %247 = load i32, ptr %34, align 4
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %struct.ompio_file_t, ptr %248, i32 0, i32 27
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %31, align 8
  %252 = load ptr, ptr %35, align 8
  %253 = load ptr, ptr %45, align 8
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds %struct.ompio_file_t, ptr %254, i32 0, i32 27
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds %struct.ompio_file_t, ptr %257, i32 0, i32 49
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds %struct.ompio_file_t, ptr %260, i32 0, i32 50
  %262 = load i32, ptr %261, align 8
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds %struct.ompio_file_t, ptr %263, i32 0, i32 7
  %265 = load ptr, ptr %264, align 8
  %266 = call i32 @ompi_fcoll_base_coll_allgatherv_array(ptr noundef %246, i32 noundef %247, ptr noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %256, i32 noundef 0, ptr noundef %259, i32 noundef %262, ptr noundef %265)
  store i32 %266, ptr %15, align 4
  %267 = load i32, ptr %15, align 4
  %268 = icmp ne i32 0, %267
  br i1 %268, label %269, label %270

269:                                              ; preds = %245
  br label %1828

270:                                              ; preds = %245
  %271 = load i32, ptr %33, align 4
  %272 = icmp ne i32 0, %271
  br i1 %272, label %273, label %286

273:                                              ; preds = %270
  %274 = load i32, ptr %33, align 4
  %275 = zext i32 %274 to i64
  %276 = mul i64 %275, 4
  %277 = call noalias ptr @malloc(i64 noundef %276) #7
  store ptr %277, ptr %44, align 8
  %278 = load ptr, ptr %44, align 8
  %279 = icmp eq ptr null, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %273
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %15, align 4
  br label %1828

281:                                              ; preds = %273
  %282 = load ptr, ptr %31, align 8
  %283 = load i32, ptr %33, align 4
  %284 = load ptr, ptr %44, align 8
  %285 = call i32 @ompi_fcoll_base_sort_iovec(ptr noundef %282, i32 noundef %283, ptr noundef %284)
  br label %286

286:                                              ; preds = %281, %270
  %287 = load ptr, ptr %30, align 8
  %288 = icmp ne ptr null, %287
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %290) #8
  store ptr null, ptr %30, align 8
  br label %291

291:                                              ; preds = %289, %286
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds %struct.ompio_file_t, ptr %292, i32 0, i32 21
  %294 = load i32, ptr %293, align 8
  %295 = sext i32 %294 to i64
  store i64 %295, ptr %13, align 8
  %296 = load i64, ptr %11, align 8
  %297 = sitofp i64 %296 to double
  %298 = load i64, ptr %13, align 8
  %299 = sitofp i64 %298 to double
  %300 = fdiv double %297, %299
  %301 = call double @llvm.ceil.f64(double %300)
  %302 = fptosi double %301 to i32
  store i32 %302, ptr %16, align 4
  %303 = load i32, ptr %52, align 4
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds %struct.ompio_file_t, ptr %304, i32 0, i32 3
  %306 = load i32, ptr %305, align 4
  %307 = icmp eq i32 %303, %306
  br i1 %307, label %308, label %399

308:                                              ; preds = %291
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds %struct.ompio_file_t, ptr %309, i32 0, i32 50
  %311 = load i32, ptr %310, align 8
  %312 = sext i32 %311 to i64
  %313 = mul i64 %312, 4
  %314 = call noalias ptr @malloc(i64 noundef %313) #7
  store ptr %314, ptr %36, align 8
  %315 = load ptr, ptr %36, align 8
  %316 = icmp eq ptr null, %315
  br i1 %316, label %317, label %318

317:                                              ; preds = %308
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %15, align 4
  br label %1828

318:                                              ; preds = %308
  %319 = load ptr, ptr %6, align 8
  %320 = getelementptr inbounds %struct.ompio_file_t, ptr %319, i32 0, i32 50
  %321 = load i32, ptr %320, align 8
  %322 = sext i32 %321 to i64
  %323 = mul i64 %322, 8
  %324 = call noalias ptr @malloc(i64 noundef %323) #7
  store ptr %324, ptr %40, align 8
  %325 = load ptr, ptr %40, align 8
  %326 = icmp eq ptr null, %325
  br i1 %326, label %327, label %328

327:                                              ; preds = %318
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %15, align 4
  br label %1828

328:                                              ; preds = %318
  %329 = load ptr, ptr %6, align 8
  %330 = getelementptr inbounds %struct.ompio_file_t, ptr %329, i32 0, i32 50
  %331 = load i32, ptr %330, align 8
  %332 = sext i32 %331 to i64
  %333 = mul i64 %332, 8
  %334 = call noalias ptr @malloc(i64 noundef %333) #7
  store ptr %334, ptr %41, align 8
  %335 = load ptr, ptr %41, align 8
  %336 = icmp eq ptr null, %335
  br i1 %336, label %337, label %338

337:                                              ; preds = %328
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %15, align 4
  br label %1828

338:                                              ; preds = %328
  store i32 0, ptr %17, align 4
  br label %339

339:                                              ; preds = %354, %338
  %340 = load i32, ptr %17, align 4
  %341 = load ptr, ptr %6, align 8
  %342 = getelementptr inbounds %struct.ompio_file_t, ptr %341, i32 0, i32 50
  %343 = load i32, ptr %342, align 8
  %344 = icmp slt i32 %340, %343
  br i1 %344, label %345, label %357

345:                                              ; preds = %339
  %346 = load ptr, ptr %40, align 8
  %347 = load i32, ptr %17, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds ptr, ptr %346, i64 %348
  store ptr null, ptr %349, align 8
  %350 = load ptr, ptr %41, align 8
  %351 = load i32, ptr %17, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds ptr, ptr %350, i64 %352
  store ptr null, ptr %353, align 8
  br label %354

354:                                              ; preds = %345
  %355 = load i32, ptr %17, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %17, align 4
  br label %339, !llvm.loop !7

357:                                              ; preds = %339
  %358 = load ptr, ptr %6, align 8
  %359 = getelementptr inbounds %struct.ompio_file_t, ptr %358, i32 0, i32 50
  %360 = load i32, ptr %359, align 8
  %361 = sext i32 %360 to i64
  %362 = mul i64 %361, 8
  %363 = call noalias ptr @malloc(i64 noundef %362) #7
  store ptr %363, ptr %50, align 8
  %364 = load ptr, ptr %50, align 8
  %365 = icmp eq ptr null, %364
  br i1 %365, label %366, label %367

366:                                              ; preds = %357
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %15, align 4
  br label %1828

367:                                              ; preds = %357
  %368 = load i64, ptr %13, align 8
  %369 = call noalias ptr @malloc(i64 noundef %368) #7
  store ptr %369, ptr %42, align 8
  %370 = load ptr, ptr %42, align 8
  %371 = icmp eq ptr null, %370
  br i1 %371, label %372, label %373

372:                                              ; preds = %367
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %15, align 4
  br label %1828

373:                                              ; preds = %367
  %374 = load ptr, ptr %6, align 8
  %375 = getelementptr inbounds %struct.ompio_file_t, ptr %374, i32 0, i32 50
  %376 = load i32, ptr %375, align 8
  %377 = sext i32 %376 to i64
  %378 = mul i64 %377, 8
  %379 = call noalias ptr @malloc(i64 noundef %378) #7
  store ptr %379, ptr %49, align 8
  %380 = load ptr, ptr %49, align 8
  %381 = icmp eq ptr null, %380
  br i1 %381, label %382, label %383

382:                                              ; preds = %373
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %15, align 4
  br label %1828

383:                                              ; preds = %373
  store i32 0, ptr %19, align 4
  br label %384

384:                                              ; preds = %395, %383
  %385 = load i32, ptr %19, align 4
  %386 = load ptr, ptr %6, align 8
  %387 = getelementptr inbounds %struct.ompio_file_t, ptr %386, i32 0, i32 50
  %388 = load i32, ptr %387, align 8
  %389 = icmp slt i32 %385, %388
  br i1 %389, label %390, label %398

390:                                              ; preds = %384
  %391 = load ptr, ptr %49, align 8
  %392 = load i32, ptr %19, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds ptr, ptr %391, i64 %393
  store ptr @ompi_mpi_datatype_null, ptr %394, align 8
  br label %395

395:                                              ; preds = %390
  %396 = load i32, ptr %19, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %19, align 4
  br label %384, !llvm.loop !8

398:                                              ; preds = %384
  br label %399

399:                                              ; preds = %398, %291
  store i32 0, ptr %20, align 4
  store i64 0, ptr %21, align 8
  store i32 0, ptr %38, align 4
  store i32 0, ptr %14, align 4
  br label %400

400:                                              ; preds = %1824, %399
  %401 = load i32, ptr %14, align 4
  %402 = load i32, ptr %16, align 4
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %404, label %1827

404:                                              ; preds = %400
  %405 = load i32, ptr %52, align 4
  %406 = load ptr, ptr %6, align 8
  %407 = getelementptr inbounds %struct.ompio_file_t, ptr %406, i32 0, i32 3
  %408 = load i32, ptr %407, align 4
  %409 = icmp eq i32 %405, %408
  br i1 %409, label %410, label %546

410:                                              ; preds = %404
  %411 = load ptr, ptr %6, align 8
  %412 = getelementptr inbounds %struct.ompio_file_t, ptr %411, i32 0, i32 31
  %413 = load ptr, ptr %412, align 8
  %414 = icmp ne ptr null, %413
  br i1 %414, label %415, label %421

415:                                              ; preds = %410
  %416 = load ptr, ptr %6, align 8
  %417 = getelementptr inbounds %struct.ompio_file_t, ptr %416, i32 0, i32 31
  %418 = load ptr, ptr %417, align 8
  call void @free(ptr noundef %418) #8
  %419 = load ptr, ptr %6, align 8
  %420 = getelementptr inbounds %struct.ompio_file_t, ptr %419, i32 0, i32 31
  store ptr null, ptr %420, align 8
  br label %421

421:                                              ; preds = %415, %410
  %422 = load ptr, ptr %6, align 8
  %423 = getelementptr inbounds %struct.ompio_file_t, ptr %422, i32 0, i32 32
  store i32 0, ptr %423, align 8
  %424 = load ptr, ptr %49, align 8
  %425 = icmp ne ptr null, %424
  br i1 %425, label %426, label %455

426:                                              ; preds = %421
  store i32 0, ptr %17, align 4
  br label %427

427:                                              ; preds = %451, %426
  %428 = load i32, ptr %17, align 4
  %429 = load ptr, ptr %6, align 8
  %430 = getelementptr inbounds %struct.ompio_file_t, ptr %429, i32 0, i32 50
  %431 = load i32, ptr %430, align 8
  %432 = icmp slt i32 %428, %431
  br i1 %432, label %433, label %454

433:                                              ; preds = %427
  %434 = load ptr, ptr %49, align 8
  %435 = load i32, ptr %17, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds ptr, ptr %434, i64 %436
  %438 = load ptr, ptr %437, align 8
  %439 = icmp ne ptr @ompi_mpi_datatype_null, %438
  br i1 %439, label %440, label %450

440:                                              ; preds = %433
  %441 = load ptr, ptr %49, align 8
  %442 = load i32, ptr %17, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds ptr, ptr %441, i64 %443
  %445 = call i32 @ompi_datatype_destroy(ptr noundef %444)
  %446 = load ptr, ptr %49, align 8
  %447 = load i32, ptr %17, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds ptr, ptr %446, i64 %448
  store ptr @ompi_mpi_datatype_null, ptr %449, align 8
  br label %450

450:                                              ; preds = %440, %433
  br label %451

451:                                              ; preds = %450
  %452 = load i32, ptr %17, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %17, align 4
  br label %427, !llvm.loop !9

454:                                              ; preds = %427
  br label %455

455:                                              ; preds = %454, %421
  store i32 0, ptr %19, align 4
  br label %456

456:                                              ; preds = %527, %455
  %457 = load i32, ptr %19, align 4
  %458 = load ptr, ptr %6, align 8
  %459 = getelementptr inbounds %struct.ompio_file_t, ptr %458, i32 0, i32 50
  %460 = load i32, ptr %459, align 8
  %461 = icmp slt i32 %457, %460
  br i1 %461, label %462, label %530

462:                                              ; preds = %456
  %463 = load ptr, ptr %36, align 8
  %464 = load i32, ptr %19, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, ptr %463, i64 %465
  store i32 1, ptr %466, align 4
  %467 = load ptr, ptr %40, align 8
  %468 = load i32, ptr %19, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds ptr, ptr %467, i64 %469
  %471 = load ptr, ptr %470, align 8
  %472 = icmp ne ptr null, %471
  br i1 %472, label %473, label %483

473:                                              ; preds = %462
  %474 = load ptr, ptr %40, align 8
  %475 = load i32, ptr %19, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds ptr, ptr %474, i64 %476
  %478 = load ptr, ptr %477, align 8
  call void @free(ptr noundef %478) #8
  %479 = load ptr, ptr %40, align 8
  %480 = load i32, ptr %19, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds ptr, ptr %479, i64 %481
  store ptr null, ptr %482, align 8
  br label %483

483:                                              ; preds = %473, %462
  %484 = load ptr, ptr %41, align 8
  %485 = load i32, ptr %19, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds ptr, ptr %484, i64 %486
  %488 = load ptr, ptr %487, align 8
  %489 = icmp ne ptr null, %488
  br i1 %489, label %490, label %500

490:                                              ; preds = %483
  %491 = load ptr, ptr %41, align 8
  %492 = load i32, ptr %19, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds ptr, ptr %491, i64 %493
  %495 = load ptr, ptr %494, align 8
  call void @free(ptr noundef %495) #8
  %496 = load ptr, ptr %41, align 8
  %497 = load i32, ptr %19, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds ptr, ptr %496, i64 %498
  store ptr null, ptr %499, align 8
  br label %500

500:                                              ; preds = %490, %483
  %501 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 4) #9
  %502 = load ptr, ptr %40, align 8
  %503 = load i32, ptr %19, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds ptr, ptr %502, i64 %504
  store ptr %501, ptr %505, align 8
  %506 = load ptr, ptr %40, align 8
  %507 = load i32, ptr %19, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds ptr, ptr %506, i64 %508
  %510 = load ptr, ptr %509, align 8
  %511 = icmp eq ptr null, %510
  br i1 %511, label %512, label %513

512:                                              ; preds = %500
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  store i32 -2, ptr %15, align 4
  br label %1828

513:                                              ; preds = %500
  %514 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 8) #9
  %515 = load ptr, ptr %41, align 8
  %516 = load i32, ptr %19, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds ptr, ptr %515, i64 %517
  store ptr %514, ptr %518, align 8
  %519 = load ptr, ptr %41, align 8
  %520 = load i32, ptr %19, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds ptr, ptr %519, i64 %521
  %523 = load ptr, ptr %522, align 8
  %524 = icmp eq ptr null, %523
  br i1 %524, label %525, label %526

525:                                              ; preds = %513
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.3)
  store i32 -2, ptr %15, align 4
  br label %1828

526:                                              ; preds = %513
  br label %527

527:                                              ; preds = %526
  %528 = load i32, ptr %19, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %19, align 4
  br label %456, !llvm.loop !10

530:                                              ; preds = %456
  %531 = load ptr, ptr %22, align 8
  %532 = icmp ne ptr null, %531
  br i1 %532, label %533, label %535

533:                                              ; preds = %530
  %534 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %534) #8
  store ptr null, ptr %22, align 8
  br label %535

535:                                              ; preds = %533, %530
  %536 = load ptr, ptr %43, align 8
  %537 = icmp ne ptr null, %536
  br i1 %537, label %538, label %540

538:                                              ; preds = %535
  %539 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %539) #8
  store ptr null, ptr %43, align 8
  br label %540

540:                                              ; preds = %538, %535
  %541 = load ptr, ptr %32, align 8
  %542 = icmp ne ptr null, %541
  br i1 %542, label %543, label %545

543:                                              ; preds = %540
  %544 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %544) #8
  store ptr null, ptr %32, align 8
  br label %545

545:                                              ; preds = %543, %540
  br label %546

546:                                              ; preds = %545, %404
  %547 = load i32, ptr %16, align 4
  %548 = sub nsw i32 %547, 1
  %549 = load i32, ptr %14, align 4
  %550 = icmp eq i32 %548, %549
  br i1 %550, label %551, label %558

551:                                              ; preds = %546
  %552 = load i64, ptr %11, align 8
  %553 = load i64, ptr %13, align 8
  %554 = load i32, ptr %14, align 4
  %555 = sext i32 %554 to i64
  %556 = mul nsw i64 %553, %555
  %557 = sub nsw i64 %552, %556
  store i64 %557, ptr %12, align 8
  br label %560

558:                                              ; preds = %546
  %559 = load i64, ptr %13, align 8
  store i64 %559, ptr %12, align 8
  br label %560

560:                                              ; preds = %558, %551
  store i32 0, ptr %24, align 4
  br label %561

561:                                              ; preds = %1072, %747, %560
  %562 = load i64, ptr %12, align 8
  %563 = icmp ne i64 %562, 0
  br i1 %563, label %564, label %1087

564:                                              ; preds = %561
  %565 = load ptr, ptr %35, align 8
  %566 = getelementptr inbounds i32, ptr %565, i64 0
  %567 = load i32, ptr %566, align 4
  store i32 %567, ptr %25, align 4
  store i32 0, ptr %18, align 4
  br label %568

568:                                              ; preds = %594, %564
  %569 = load i32, ptr %18, align 4
  %570 = load ptr, ptr %6, align 8
  %571 = getelementptr inbounds %struct.ompio_file_t, ptr %570, i32 0, i32 50
  %572 = load i32, ptr %571, align 8
  %573 = icmp slt i32 %569, %572
  br i1 %573, label %574, label %597

574:                                              ; preds = %568
  %575 = load ptr, ptr %44, align 8
  %576 = load i32, ptr %38, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i32, ptr %575, i64 %577
  %579 = load i32, ptr %578, align 4
  %580 = load i32, ptr %25, align 4
  %581 = icmp slt i32 %579, %580
  br i1 %581, label %582, label %584

582:                                              ; preds = %574
  %583 = load i32, ptr %18, align 4
  store i32 %583, ptr %20, align 4
  br label %597

584:                                              ; preds = %574
  %585 = load ptr, ptr %35, align 8
  %586 = load i32, ptr %18, align 4
  %587 = add nsw i32 %586, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, ptr %585, i64 %588
  %590 = load i32, ptr %589, align 4
  %591 = load i32, ptr %25, align 4
  %592 = add nsw i32 %591, %590
  store i32 %592, ptr %25, align 4
  br label %593

593:                                              ; preds = %584
  br label %594

594:                                              ; preds = %593
  %595 = load i32, ptr %18, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %18, align 4
  br label %568, !llvm.loop !11

597:                                              ; preds = %582, %568
  %598 = load i64, ptr %21, align 8
  %599 = icmp ne i64 %598, 0
  br i1 %599, label %600, label %834

600:                                              ; preds = %597
  %601 = load i64, ptr %21, align 8
  %602 = load i64, ptr %12, align 8
  %603 = icmp sle i64 %601, %602
  br i1 %603, label %604, label %753

604:                                              ; preds = %600
  %605 = load i32, ptr %52, align 4
  %606 = load ptr, ptr %6, align 8
  %607 = getelementptr inbounds %struct.ompio_file_t, ptr %606, i32 0, i32 3
  %608 = load i32, ptr %607, align 4
  %609 = icmp eq i32 %605, %608
  br i1 %609, label %610, label %729

610:                                              ; preds = %604
  %611 = load i64, ptr %21, align 8
  %612 = trunc i64 %611 to i32
  %613 = load ptr, ptr %40, align 8
  %614 = load i32, ptr %20, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds ptr, ptr %613, i64 %615
  %617 = load ptr, ptr %616, align 8
  %618 = load ptr, ptr %36, align 8
  %619 = load i32, ptr %20, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i32, ptr %618, i64 %620
  %622 = load i32, ptr %621, align 4
  %623 = sub nsw i32 %622, 1
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i32, ptr %617, i64 %624
  store i32 %612, ptr %625, align 4
  %626 = load ptr, ptr %31, align 8
  %627 = load ptr, ptr %44, align 8
  %628 = load i32, ptr %38, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i32, ptr %627, i64 %629
  %631 = load i32, ptr %630, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds %struct.iovec, ptr %626, i64 %632
  %634 = getelementptr inbounds %struct.iovec, ptr %633, i32 0, i32 0
  %635 = load ptr, ptr %634, align 8
  %636 = ptrtoint ptr %635 to i64
  %637 = load ptr, ptr %31, align 8
  %638 = load ptr, ptr %44, align 8
  %639 = load i32, ptr %38, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i32, ptr %638, i64 %640
  %642 = load i32, ptr %641, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds %struct.iovec, ptr %637, i64 %643
  %645 = getelementptr inbounds %struct.iovec, ptr %644, i32 0, i32 1
  %646 = load i64, ptr %645, align 8
  %647 = load i64, ptr %21, align 8
  %648 = sub i64 %646, %647
  %649 = add i64 %636, %648
  %650 = load ptr, ptr %41, align 8
  %651 = load i32, ptr %20, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds ptr, ptr %650, i64 %652
  %654 = load ptr, ptr %653, align 8
  %655 = load ptr, ptr %36, align 8
  %656 = load i32, ptr %20, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i32, ptr %655, i64 %657
  %659 = load i32, ptr %658, align 4
  %660 = sub nsw i32 %659, 1
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i64, ptr %654, i64 %661
  store i64 %649, ptr %662, align 8
  %663 = load ptr, ptr %40, align 8
  %664 = load i32, ptr %20, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds ptr, ptr %663, i64 %665
  %667 = load ptr, ptr %666, align 8
  %668 = load ptr, ptr %36, align 8
  %669 = load i32, ptr %20, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i32, ptr %668, i64 %670
  %672 = load i32, ptr %671, align 4
  %673 = add nsw i32 %672, 1
  %674 = sext i32 %673 to i64
  %675 = mul i64 %674, 4
  %676 = call ptr @realloc(ptr noundef %667, i64 noundef %675) #10
  %677 = load ptr, ptr %40, align 8
  %678 = load i32, ptr %20, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds ptr, ptr %677, i64 %679
  store ptr %676, ptr %680, align 8
  %681 = load ptr, ptr %41, align 8
  %682 = load i32, ptr %20, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds ptr, ptr %681, i64 %683
  %685 = load ptr, ptr %684, align 8
  %686 = load ptr, ptr %36, align 8
  %687 = load i32, ptr %20, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i32, ptr %686, i64 %688
  %690 = load i32, ptr %689, align 4
  %691 = add nsw i32 %690, 1
  %692 = sext i32 %691 to i64
  %693 = mul i64 %692, 8
  %694 = call ptr @realloc(ptr noundef %685, i64 noundef %693) #10
  %695 = load ptr, ptr %41, align 8
  %696 = load i32, ptr %20, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds ptr, ptr %695, i64 %697
  store ptr %694, ptr %698, align 8
  %699 = load ptr, ptr %40, align 8
  %700 = load i32, ptr %20, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds ptr, ptr %699, i64 %701
  %703 = load ptr, ptr %702, align 8
  %704 = load ptr, ptr %36, align 8
  %705 = load i32, ptr %20, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i32, ptr %704, i64 %706
  %708 = load i32, ptr %707, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds i32, ptr %703, i64 %709
  store i32 0, ptr %710, align 4
  %711 = load ptr, ptr %41, align 8
  %712 = load i32, ptr %20, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds ptr, ptr %711, i64 %713
  %715 = load ptr, ptr %714, align 8
  %716 = load ptr, ptr %36, align 8
  %717 = load i32, ptr %20, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i32, ptr %716, i64 %718
  %720 = load i32, ptr %719, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i64, ptr %715, i64 %721
  store i64 0, ptr %722, align 8
  %723 = load ptr, ptr %36, align 8
  %724 = load i32, ptr %20, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i32, ptr %723, i64 %725
  %727 = load i32, ptr %726, align 4
  %728 = add nsw i32 %727, 1
  store i32 %728, ptr %726, align 4
  br label %729

729:                                              ; preds = %610, %604
  %730 = load ptr, ptr %6, align 8
  %731 = getelementptr inbounds %struct.ompio_file_t, ptr %730, i32 0, i32 49
  %732 = load ptr, ptr %731, align 8
  %733 = load i32, ptr %20, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i32, ptr %732, i64 %734
  %736 = load i32, ptr %735, align 4
  %737 = load ptr, ptr %6, align 8
  %738 = getelementptr inbounds %struct.ompio_file_t, ptr %737, i32 0, i32 3
  %739 = load i32, ptr %738, align 4
  %740 = icmp eq i32 %736, %739
  br i1 %740, label %741, label %747

741:                                              ; preds = %729
  %742 = load i64, ptr %21, align 8
  %743 = load i32, ptr %24, align 4
  %744 = sext i32 %743 to i64
  %745 = add nsw i64 %744, %742
  %746 = trunc i64 %745 to i32
  store i32 %746, ptr %24, align 4
  br label %747

747:                                              ; preds = %741, %729
  %748 = load i32, ptr %38, align 4
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr %38, align 4
  %750 = load i64, ptr %21, align 8
  %751 = load i64, ptr %12, align 8
  %752 = sub nsw i64 %751, %750
  store i64 %752, ptr %12, align 8
  store i64 0, ptr %21, align 8
  br label %561, !llvm.loop !12

753:                                              ; preds = %600
  %754 = load i32, ptr %52, align 4
  %755 = load ptr, ptr %6, align 8
  %756 = getelementptr inbounds %struct.ompio_file_t, ptr %755, i32 0, i32 3
  %757 = load i32, ptr %756, align 4
  %758 = icmp eq i32 %754, %757
  br i1 %758, label %759, label %812

759:                                              ; preds = %753
  %760 = load i64, ptr %12, align 8
  %761 = trunc i64 %760 to i32
  %762 = load ptr, ptr %40, align 8
  %763 = load i32, ptr %20, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds ptr, ptr %762, i64 %764
  %766 = load ptr, ptr %765, align 8
  %767 = load ptr, ptr %36, align 8
  %768 = load i32, ptr %20, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i32, ptr %767, i64 %769
  %771 = load i32, ptr %770, align 4
  %772 = sub nsw i32 %771, 1
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i32, ptr %766, i64 %773
  store i32 %761, ptr %774, align 4
  %775 = load ptr, ptr %31, align 8
  %776 = load ptr, ptr %44, align 8
  %777 = load i32, ptr %38, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i32, ptr %776, i64 %778
  %780 = load i32, ptr %779, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds %struct.iovec, ptr %775, i64 %781
  %783 = getelementptr inbounds %struct.iovec, ptr %782, i32 0, i32 0
  %784 = load ptr, ptr %783, align 8
  %785 = ptrtoint ptr %784 to i64
  %786 = load ptr, ptr %31, align 8
  %787 = load ptr, ptr %44, align 8
  %788 = load i32, ptr %38, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds i32, ptr %787, i64 %789
  %791 = load i32, ptr %790, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds %struct.iovec, ptr %786, i64 %792
  %794 = getelementptr inbounds %struct.iovec, ptr %793, i32 0, i32 1
  %795 = load i64, ptr %794, align 8
  %796 = load i64, ptr %21, align 8
  %797 = sub i64 %795, %796
  %798 = add i64 %785, %797
  %799 = load ptr, ptr %41, align 8
  %800 = load i32, ptr %20, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds ptr, ptr %799, i64 %801
  %803 = load ptr, ptr %802, align 8
  %804 = load ptr, ptr %36, align 8
  %805 = load i32, ptr %20, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i32, ptr %804, i64 %806
  %808 = load i32, ptr %807, align 4
  %809 = sub nsw i32 %808, 1
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds i64, ptr %803, i64 %810
  store i64 %798, ptr %811, align 8
  br label %812

812:                                              ; preds = %759, %753
  %813 = load ptr, ptr %6, align 8
  %814 = getelementptr inbounds %struct.ompio_file_t, ptr %813, i32 0, i32 49
  %815 = load ptr, ptr %814, align 8
  %816 = load i32, ptr %20, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i32, ptr %815, i64 %817
  %819 = load i32, ptr %818, align 4
  %820 = load ptr, ptr %6, align 8
  %821 = getelementptr inbounds %struct.ompio_file_t, ptr %820, i32 0, i32 3
  %822 = load i32, ptr %821, align 4
  %823 = icmp eq i32 %819, %822
  br i1 %823, label %824, label %830

824:                                              ; preds = %812
  %825 = load i64, ptr %12, align 8
  %826 = load i32, ptr %24, align 4
  %827 = sext i32 %826 to i64
  %828 = add nsw i64 %827, %825
  %829 = trunc i64 %828 to i32
  store i32 %829, ptr %24, align 4
  br label %830

830:                                              ; preds = %824, %812
  %831 = load i64, ptr %12, align 8
  %832 = load i64, ptr %21, align 8
  %833 = sub nsw i64 %832, %831
  store i64 %833, ptr %21, align 8
  store i64 0, ptr %12, align 8
  br label %1087

834:                                              ; preds = %597
  %835 = load i64, ptr %12, align 8
  %836 = load ptr, ptr %31, align 8
  %837 = load ptr, ptr %44, align 8
  %838 = load i32, ptr %38, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds i32, ptr %837, i64 %839
  %841 = load i32, ptr %840, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds %struct.iovec, ptr %836, i64 %842
  %844 = getelementptr inbounds %struct.iovec, ptr %843, i32 0, i32 1
  %845 = load i64, ptr %844, align 8
  %846 = icmp slt i64 %835, %845
  br i1 %846, label %847, label %924

847:                                              ; preds = %834
  %848 = load i32, ptr %52, align 4
  %849 = load ptr, ptr %6, align 8
  %850 = getelementptr inbounds %struct.ompio_file_t, ptr %849, i32 0, i32 3
  %851 = load i32, ptr %850, align 4
  %852 = icmp eq i32 %848, %851
  br i1 %852, label %853, label %893

853:                                              ; preds = %847
  %854 = load i64, ptr %12, align 8
  %855 = trunc i64 %854 to i32
  %856 = load ptr, ptr %40, align 8
  %857 = load i32, ptr %20, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds ptr, ptr %856, i64 %858
  %860 = load ptr, ptr %859, align 8
  %861 = load ptr, ptr %36, align 8
  %862 = load i32, ptr %20, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds i32, ptr %861, i64 %863
  %865 = load i32, ptr %864, align 4
  %866 = sub nsw i32 %865, 1
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds i32, ptr %860, i64 %867
  store i32 %855, ptr %868, align 4
  %869 = load ptr, ptr %31, align 8
  %870 = load ptr, ptr %44, align 8
  %871 = load i32, ptr %38, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds i32, ptr %870, i64 %872
  %874 = load i32, ptr %873, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds %struct.iovec, ptr %869, i64 %875
  %877 = getelementptr inbounds %struct.iovec, ptr %876, i32 0, i32 0
  %878 = load ptr, ptr %877, align 8
  %879 = ptrtoint ptr %878 to i64
  %880 = load ptr, ptr %41, align 8
  %881 = load i32, ptr %20, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds ptr, ptr %880, i64 %882
  %884 = load ptr, ptr %883, align 8
  %885 = load ptr, ptr %36, align 8
  %886 = load i32, ptr %20, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds i32, ptr %885, i64 %887
  %889 = load i32, ptr %888, align 4
  %890 = sub nsw i32 %889, 1
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds i64, ptr %884, i64 %891
  store i64 %879, ptr %892, align 8
  br label %893

893:                                              ; preds = %853, %847
  %894 = load ptr, ptr %6, align 8
  %895 = getelementptr inbounds %struct.ompio_file_t, ptr %894, i32 0, i32 49
  %896 = load ptr, ptr %895, align 8
  %897 = load i32, ptr %20, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds i32, ptr %896, i64 %898
  %900 = load i32, ptr %899, align 4
  %901 = load ptr, ptr %6, align 8
  %902 = getelementptr inbounds %struct.ompio_file_t, ptr %901, i32 0, i32 3
  %903 = load i32, ptr %902, align 4
  %904 = icmp eq i32 %900, %903
  br i1 %904, label %905, label %911

905:                                              ; preds = %893
  %906 = load i64, ptr %12, align 8
  %907 = load i32, ptr %24, align 4
  %908 = sext i32 %907 to i64
  %909 = add nsw i64 %908, %906
  %910 = trunc i64 %909 to i32
  store i32 %910, ptr %24, align 4
  br label %911

911:                                              ; preds = %905, %893
  %912 = load ptr, ptr %31, align 8
  %913 = load ptr, ptr %44, align 8
  %914 = load i32, ptr %38, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds i32, ptr %913, i64 %915
  %917 = load i32, ptr %916, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds %struct.iovec, ptr %912, i64 %918
  %920 = getelementptr inbounds %struct.iovec, ptr %919, i32 0, i32 1
  %921 = load i64, ptr %920, align 8
  %922 = load i64, ptr %12, align 8
  %923 = sub i64 %921, %922
  store i64 %923, ptr %21, align 8
  store i64 0, ptr %12, align 8
  br label %1087

924:                                              ; preds = %834
  %925 = load i32, ptr %52, align 4
  %926 = load ptr, ptr %6, align 8
  %927 = getelementptr inbounds %struct.ompio_file_t, ptr %926, i32 0, i32 3
  %928 = load i32, ptr %927, align 4
  %929 = icmp eq i32 %925, %928
  br i1 %929, label %930, label %1045

930:                                              ; preds = %924
  %931 = load ptr, ptr %31, align 8
  %932 = load ptr, ptr %44, align 8
  %933 = load i32, ptr %38, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds i32, ptr %932, i64 %934
  %936 = load i32, ptr %935, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds %struct.iovec, ptr %931, i64 %937
  %939 = getelementptr inbounds %struct.iovec, ptr %938, i32 0, i32 1
  %940 = load i64, ptr %939, align 8
  %941 = trunc i64 %940 to i32
  %942 = load ptr, ptr %40, align 8
  %943 = load i32, ptr %20, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds ptr, ptr %942, i64 %944
  %946 = load ptr, ptr %945, align 8
  %947 = load ptr, ptr %36, align 8
  %948 = load i32, ptr %20, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds i32, ptr %947, i64 %949
  %951 = load i32, ptr %950, align 4
  %952 = sub nsw i32 %951, 1
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds i32, ptr %946, i64 %953
  store i32 %941, ptr %954, align 4
  %955 = load ptr, ptr %31, align 8
  %956 = load ptr, ptr %44, align 8
  %957 = load i32, ptr %38, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds i32, ptr %956, i64 %958
  %960 = load i32, ptr %959, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds %struct.iovec, ptr %955, i64 %961
  %963 = getelementptr inbounds %struct.iovec, ptr %962, i32 0, i32 0
  %964 = load ptr, ptr %963, align 8
  %965 = ptrtoint ptr %964 to i64
  %966 = load ptr, ptr %41, align 8
  %967 = load i32, ptr %20, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds ptr, ptr %966, i64 %968
  %970 = load ptr, ptr %969, align 8
  %971 = load ptr, ptr %36, align 8
  %972 = load i32, ptr %20, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds i32, ptr %971, i64 %973
  %975 = load i32, ptr %974, align 4
  %976 = sub nsw i32 %975, 1
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds i64, ptr %970, i64 %977
  store i64 %965, ptr %978, align 8
  %979 = load ptr, ptr %40, align 8
  %980 = load i32, ptr %20, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds ptr, ptr %979, i64 %981
  %983 = load ptr, ptr %982, align 8
  %984 = load ptr, ptr %36, align 8
  %985 = load i32, ptr %20, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds i32, ptr %984, i64 %986
  %988 = load i32, ptr %987, align 4
  %989 = add nsw i32 %988, 1
  %990 = sext i32 %989 to i64
  %991 = mul i64 %990, 4
  %992 = call ptr @realloc(ptr noundef %983, i64 noundef %991) #10
  %993 = load ptr, ptr %40, align 8
  %994 = load i32, ptr %20, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds ptr, ptr %993, i64 %995
  store ptr %992, ptr %996, align 8
  %997 = load ptr, ptr %41, align 8
  %998 = load i32, ptr %20, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds ptr, ptr %997, i64 %999
  %1001 = load ptr, ptr %1000, align 8
  %1002 = load ptr, ptr %36, align 8
  %1003 = load i32, ptr %20, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds i32, ptr %1002, i64 %1004
  %1006 = load i32, ptr %1005, align 4
  %1007 = add nsw i32 %1006, 1
  %1008 = sext i32 %1007 to i64
  %1009 = mul i64 %1008, 8
  %1010 = call ptr @realloc(ptr noundef %1001, i64 noundef %1009) #10
  %1011 = load ptr, ptr %41, align 8
  %1012 = load i32, ptr %20, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds ptr, ptr %1011, i64 %1013
  store ptr %1010, ptr %1014, align 8
  %1015 = load ptr, ptr %40, align 8
  %1016 = load i32, ptr %20, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds ptr, ptr %1015, i64 %1017
  %1019 = load ptr, ptr %1018, align 8
  %1020 = load ptr, ptr %36, align 8
  %1021 = load i32, ptr %20, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds i32, ptr %1020, i64 %1022
  %1024 = load i32, ptr %1023, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds i32, ptr %1019, i64 %1025
  store i32 0, ptr %1026, align 4
  %1027 = load ptr, ptr %41, align 8
  %1028 = load i32, ptr %20, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds ptr, ptr %1027, i64 %1029
  %1031 = load ptr, ptr %1030, align 8
  %1032 = load ptr, ptr %36, align 8
  %1033 = load i32, ptr %20, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds i32, ptr %1032, i64 %1034
  %1036 = load i32, ptr %1035, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds i64, ptr %1031, i64 %1037
  store i64 0, ptr %1038, align 8
  %1039 = load ptr, ptr %36, align 8
  %1040 = load i32, ptr %20, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds i32, ptr %1039, i64 %1041
  %1043 = load i32, ptr %1042, align 4
  %1044 = add nsw i32 %1043, 1
  store i32 %1044, ptr %1042, align 4
  br label %1045

1045:                                             ; preds = %930, %924
  %1046 = load ptr, ptr %6, align 8
  %1047 = getelementptr inbounds %struct.ompio_file_t, ptr %1046, i32 0, i32 49
  %1048 = load ptr, ptr %1047, align 8
  %1049 = load i32, ptr %20, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds i32, ptr %1048, i64 %1050
  %1052 = load i32, ptr %1051, align 4
  %1053 = load ptr, ptr %6, align 8
  %1054 = getelementptr inbounds %struct.ompio_file_t, ptr %1053, i32 0, i32 3
  %1055 = load i32, ptr %1054, align 4
  %1056 = icmp eq i32 %1052, %1055
  br i1 %1056, label %1057, label %1072

1057:                                             ; preds = %1045
  %1058 = load ptr, ptr %31, align 8
  %1059 = load ptr, ptr %44, align 8
  %1060 = load i32, ptr %38, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds i32, ptr %1059, i64 %1061
  %1063 = load i32, ptr %1062, align 4
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds %struct.iovec, ptr %1058, i64 %1064
  %1066 = getelementptr inbounds %struct.iovec, ptr %1065, i32 0, i32 1
  %1067 = load i64, ptr %1066, align 8
  %1068 = load i32, ptr %24, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = add i64 %1069, %1067
  %1071 = trunc i64 %1070 to i32
  store i32 %1071, ptr %24, align 4
  br label %1072

1072:                                             ; preds = %1057, %1045
  %1073 = load ptr, ptr %31, align 8
  %1074 = load ptr, ptr %44, align 8
  %1075 = load i32, ptr %38, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds i32, ptr %1074, i64 %1076
  %1078 = load i32, ptr %1077, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds %struct.iovec, ptr %1073, i64 %1079
  %1081 = getelementptr inbounds %struct.iovec, ptr %1080, i32 0, i32 1
  %1082 = load i64, ptr %1081, align 8
  %1083 = load i64, ptr %12, align 8
  %1084 = sub i64 %1083, %1082
  store i64 %1084, ptr %12, align 8
  %1085 = load i32, ptr %38, align 4
  %1086 = add nsw i32 %1085, 1
  store i32 %1086, ptr %38, align 4
  br label %561, !llvm.loop !12

1087:                                             ; preds = %911, %830, %561
  %1088 = load i32, ptr %52, align 4
  %1089 = load ptr, ptr %6, align 8
  %1090 = getelementptr inbounds %struct.ompio_file_t, ptr %1089, i32 0, i32 3
  %1091 = load i32, ptr %1090, align 4
  %1092 = icmp eq i32 %1088, %1091
  br i1 %1092, label %1093, label %1658

1093:                                             ; preds = %1087
  store i32 0, ptr %23, align 4
  store i32 0, ptr %17, align 4
  br label %1094

1094:                                             ; preds = %1128, %1093
  %1095 = load i32, ptr %17, align 4
  %1096 = load ptr, ptr %6, align 8
  %1097 = getelementptr inbounds %struct.ompio_file_t, ptr %1096, i32 0, i32 50
  %1098 = load i32, ptr %1097, align 8
  %1099 = icmp slt i32 %1095, %1098
  br i1 %1099, label %1100, label %1131

1100:                                             ; preds = %1094
  store i32 0, ptr %18, align 4
  br label %1101

1101:                                             ; preds = %1124, %1100
  %1102 = load i32, ptr %18, align 4
  %1103 = load ptr, ptr %36, align 8
  %1104 = load i32, ptr %17, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds i32, ptr %1103, i64 %1105
  %1107 = load i32, ptr %1106, align 4
  %1108 = icmp slt i32 %1102, %1107
  br i1 %1108, label %1109, label %1127

1109:                                             ; preds = %1101
  %1110 = load ptr, ptr %40, align 8
  %1111 = load i32, ptr %17, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds ptr, ptr %1110, i64 %1112
  %1114 = load ptr, ptr %1113, align 8
  %1115 = load i32, ptr %18, align 4
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds i32, ptr %1114, i64 %1116
  %1118 = load i32, ptr %1117, align 4
  %1119 = icmp sgt i32 %1118, 0
  br i1 %1119, label %1120, label %1123

1120:                                             ; preds = %1109
  %1121 = load i32, ptr %23, align 4
  %1122 = add nsw i32 %1121, 1
  store i32 %1122, ptr %23, align 4
  br label %1123

1123:                                             ; preds = %1120, %1109
  br label %1124

1124:                                             ; preds = %1123
  %1125 = load i32, ptr %18, align 4
  %1126 = add nsw i32 %1125, 1
  store i32 %1126, ptr %18, align 4
  br label %1101, !llvm.loop !13

1127:                                             ; preds = %1101
  br label %1128

1128:                                             ; preds = %1127
  %1129 = load i32, ptr %17, align 4
  %1130 = add nsw i32 %1129, 1
  store i32 %1130, ptr %17, align 4
  br label %1094, !llvm.loop !14

1131:                                             ; preds = %1094
  %1132 = load i32, ptr %23, align 4
  %1133 = icmp sgt i32 %1132, 0
  br i1 %1133, label %1134, label %1224

1134:                                             ; preds = %1131
  %1135 = load i32, ptr %23, align 4
  %1136 = sext i32 %1135 to i64
  %1137 = mul i64 %1136, 24
  %1138 = call noalias ptr @malloc(i64 noundef %1137) #7
  store ptr %1138, ptr %43, align 8
  %1139 = load ptr, ptr %43, align 8
  %1140 = icmp eq ptr null, %1139
  br i1 %1140, label %1141, label %1142

1141:                                             ; preds = %1134
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %15, align 4
  br label %1828

1142:                                             ; preds = %1134
  %1143 = load i32, ptr %23, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = mul i64 %1144, 4
  %1146 = call noalias ptr @malloc(i64 noundef %1145) #7
  store ptr %1146, ptr %22, align 8
  %1147 = load ptr, ptr %22, align 8
  %1148 = icmp eq ptr null, %1147
  br i1 %1148, label %1149, label %1150

1149:                                             ; preds = %1142
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %15, align 4
  br label %1828

1150:                                             ; preds = %1142
  store i32 0, ptr %39, align 4
  store i32 0, ptr %17, align 4
  br label %1151

1151:                                             ; preds = %1220, %1150
  %1152 = load i32, ptr %17, align 4
  %1153 = load ptr, ptr %6, align 8
  %1154 = getelementptr inbounds %struct.ompio_file_t, ptr %1153, i32 0, i32 50
  %1155 = load i32, ptr %1154, align 8
  %1156 = icmp slt i32 %1152, %1155
  br i1 %1156, label %1157, label %1223

1157:                                             ; preds = %1151
  store i32 0, ptr %18, align 4
  br label %1158

1158:                                             ; preds = %1216, %1157
  %1159 = load i32, ptr %18, align 4
  %1160 = load ptr, ptr %36, align 8
  %1161 = load i32, ptr %17, align 4
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds i32, ptr %1160, i64 %1162
  %1164 = load i32, ptr %1163, align 4
  %1165 = icmp slt i32 %1159, %1164
  br i1 %1165, label %1166, label %1219

1166:                                             ; preds = %1158
  %1167 = load ptr, ptr %40, align 8
  %1168 = load i32, ptr %17, align 4
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds ptr, ptr %1167, i64 %1169
  %1171 = load ptr, ptr %1170, align 8
  %1172 = load i32, ptr %18, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds i32, ptr %1171, i64 %1173
  %1175 = load i32, ptr %1174, align 4
  %1176 = icmp sgt i32 %1175, 0
  br i1 %1176, label %1177, label %1215

1177:                                             ; preds = %1166
  %1178 = load ptr, ptr %40, align 8
  %1179 = load i32, ptr %17, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds ptr, ptr %1178, i64 %1180
  %1182 = load ptr, ptr %1181, align 8
  %1183 = load i32, ptr %18, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds i32, ptr %1182, i64 %1184
  %1186 = load i32, ptr %1185, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = load ptr, ptr %43, align 8
  %1189 = load i32, ptr %39, align 4
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1188, i64 %1190
  %1192 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1191, i32 0, i32 1
  store i64 %1187, ptr %1192, align 8
  %1193 = load i32, ptr %17, align 4
  %1194 = load ptr, ptr %43, align 8
  %1195 = load i32, ptr %39, align 4
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1194, i64 %1196
  %1198 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1197, i32 0, i32 2
  store i32 %1193, ptr %1198, align 8
  %1199 = load ptr, ptr %41, align 8
  %1200 = load i32, ptr %17, align 4
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds ptr, ptr %1199, i64 %1201
  %1203 = load ptr, ptr %1202, align 8
  %1204 = load i32, ptr %18, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds i64, ptr %1203, i64 %1205
  %1207 = load i64, ptr %1206, align 8
  %1208 = load ptr, ptr %43, align 8
  %1209 = load i32, ptr %39, align 4
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1208, i64 %1210
  %1212 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1211, i32 0, i32 0
  store i64 %1207, ptr %1212, align 8
  %1213 = load i32, ptr %39, align 4
  %1214 = add nsw i32 %1213, 1
  store i32 %1214, ptr %39, align 4
  br label %1215

1215:                                             ; preds = %1177, %1166
  br label %1216

1216:                                             ; preds = %1215
  %1217 = load i32, ptr %18, align 4
  %1218 = add nsw i32 %1217, 1
  store i32 %1218, ptr %18, align 4
  br label %1158, !llvm.loop !15

1219:                                             ; preds = %1158
  br label %1220

1220:                                             ; preds = %1219
  %1221 = load i32, ptr %17, align 4
  %1222 = add nsw i32 %1221, 1
  store i32 %1222, ptr %17, align 4
  br label %1151, !llvm.loop !16

1223:                                             ; preds = %1151
  br label %1225

1224:                                             ; preds = %1131
  br label %1824

1225:                                             ; preds = %1223
  %1226 = load ptr, ptr %43, align 8
  %1227 = load i32, ptr %23, align 4
  %1228 = load ptr, ptr %22, align 8
  %1229 = call i32 @read_heap_sort(ptr noundef %1226, i32 noundef %1227, ptr noundef %1228)
  %1230 = load i32, ptr %23, align 4
  %1231 = sext i32 %1230 to i64
  %1232 = mul i64 %1231, 8
  %1233 = call noalias ptr @malloc(i64 noundef %1232) #7
  store ptr %1233, ptr %32, align 8
  %1234 = load ptr, ptr %32, align 8
  %1235 = load ptr, ptr %22, align 8
  %1236 = getelementptr inbounds i32, ptr %1235, i64 0
  %1237 = load i32, ptr %1236, align 4
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds i64, ptr %1234, i64 %1238
  store i64 0, ptr %1239, align 8
  store i32 1, ptr %17, align 4
  br label %1240

1240:                                             ; preds = %1275, %1225
  %1241 = load i32, ptr %17, align 4
  %1242 = load i32, ptr %23, align 4
  %1243 = icmp slt i32 %1241, %1242
  br i1 %1243, label %1244, label %1278

1244:                                             ; preds = %1240
  %1245 = load ptr, ptr %32, align 8
  %1246 = load ptr, ptr %22, align 8
  %1247 = load i32, ptr %17, align 4
  %1248 = sub nsw i32 %1247, 1
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds i32, ptr %1246, i64 %1249
  %1251 = load i32, ptr %1250, align 4
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds i64, ptr %1245, i64 %1252
  %1254 = load i64, ptr %1253, align 8
  %1255 = load ptr, ptr %43, align 8
  %1256 = load ptr, ptr %22, align 8
  %1257 = load i32, ptr %17, align 4
  %1258 = sub nsw i32 %1257, 1
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds i32, ptr %1256, i64 %1259
  %1261 = load i32, ptr %1260, align 4
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1255, i64 %1262
  %1264 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1263, i32 0, i32 1
  %1265 = load i64, ptr %1264, align 8
  %1266 = add nsw i64 %1254, %1265
  %1267 = load ptr, ptr %32, align 8
  %1268 = load ptr, ptr %22, align 8
  %1269 = load i32, ptr %17, align 4
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds i32, ptr %1268, i64 %1270
  %1272 = load i32, ptr %1271, align 4
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds i64, ptr %1267, i64 %1273
  store i64 %1266, ptr %1274, align 8
  br label %1275

1275:                                             ; preds = %1244
  %1276 = load i32, ptr %17, align 4
  %1277 = add nsw i32 %1276, 1
  store i32 %1277, ptr %17, align 4
  br label %1240, !llvm.loop !17

1278:                                             ; preds = %1240
  %1279 = load i32, ptr %23, align 4
  %1280 = sext i32 %1279 to i64
  %1281 = mul i64 %1280, 24
  %1282 = call noalias ptr @malloc(i64 noundef %1281) #7
  %1283 = load ptr, ptr %6, align 8
  %1284 = getelementptr inbounds %struct.ompio_file_t, ptr %1283, i32 0, i32 31
  store ptr %1282, ptr %1284, align 8
  %1285 = load ptr, ptr %6, align 8
  %1286 = getelementptr inbounds %struct.ompio_file_t, ptr %1285, i32 0, i32 31
  %1287 = load ptr, ptr %1286, align 8
  %1288 = icmp eq ptr null, %1287
  br i1 %1288, label %1289, label %1290

1289:                                             ; preds = %1278
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %15, align 4
  br label %1828

1290:                                             ; preds = %1278
  %1291 = load ptr, ptr %6, align 8
  %1292 = getelementptr inbounds %struct.ompio_file_t, ptr %1291, i32 0, i32 32
  store i32 0, ptr %1292, align 8
  %1293 = load ptr, ptr %43, align 8
  %1294 = load ptr, ptr %22, align 8
  %1295 = getelementptr inbounds i32, ptr %1294, i64 0
  %1296 = load i32, ptr %1295, align 4
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1293, i64 %1297
  %1299 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1298, i32 0, i32 0
  %1300 = load i64, ptr %1299, align 8
  %1301 = inttoptr i64 %1300 to ptr
  %1302 = load ptr, ptr %6, align 8
  %1303 = getelementptr inbounds %struct.ompio_file_t, ptr %1302, i32 0, i32 31
  %1304 = load ptr, ptr %1303, align 8
  %1305 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %1304, i64 0
  %1306 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %1305, i32 0, i32 1
  store ptr %1301, ptr %1306, align 8
  %1307 = load ptr, ptr %43, align 8
  %1308 = load ptr, ptr %22, align 8
  %1309 = getelementptr inbounds i32, ptr %1308, i64 0
  %1310 = load i32, ptr %1309, align 4
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1307, i64 %1311
  %1313 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1312, i32 0, i32 1
  %1314 = load i64, ptr %1313, align 8
  %1315 = load ptr, ptr %6, align 8
  %1316 = getelementptr inbounds %struct.ompio_file_t, ptr %1315, i32 0, i32 31
  %1317 = load ptr, ptr %1316, align 8
  %1318 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %1317, i64 0
  %1319 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %1318, i32 0, i32 2
  store i64 %1314, ptr %1319, align 8
  %1320 = load ptr, ptr %42, align 8
  %1321 = load ptr, ptr %32, align 8
  %1322 = load ptr, ptr %22, align 8
  %1323 = getelementptr inbounds i32, ptr %1322, i64 0
  %1324 = load i32, ptr %1323, align 4
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds i64, ptr %1321, i64 %1325
  %1327 = load i64, ptr %1326, align 8
  %1328 = getelementptr inbounds i8, ptr %1320, i64 %1327
  %1329 = load ptr, ptr %6, align 8
  %1330 = getelementptr inbounds %struct.ompio_file_t, ptr %1329, i32 0, i32 31
  %1331 = load ptr, ptr %1330, align 8
  %1332 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %1331, i64 0
  %1333 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %1332, i32 0, i32 0
  store ptr %1328, ptr %1333, align 8
  %1334 = load ptr, ptr %6, align 8
  %1335 = getelementptr inbounds %struct.ompio_file_t, ptr %1334, i32 0, i32 32
  %1336 = load i32, ptr %1335, align 8
  %1337 = add nsw i32 %1336, 1
  store i32 %1337, ptr %1335, align 8
  store i32 1, ptr %17, align 4
  br label %1338

1338:                                             ; preds = %1465, %1290
  %1339 = load i32, ptr %17, align 4
  %1340 = load i32, ptr %23, align 4
  %1341 = icmp slt i32 %1339, %1340
  br i1 %1341, label %1342, label %1468

1342:                                             ; preds = %1338
  %1343 = load ptr, ptr %43, align 8
  %1344 = load ptr, ptr %22, align 8
  %1345 = load i32, ptr %17, align 4
  %1346 = sub nsw i32 %1345, 1
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds i32, ptr %1344, i64 %1347
  %1349 = load i32, ptr %1348, align 4
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1343, i64 %1350
  %1352 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1351, i32 0, i32 0
  %1353 = load i64, ptr %1352, align 8
  %1354 = load ptr, ptr %43, align 8
  %1355 = load ptr, ptr %22, align 8
  %1356 = load i32, ptr %17, align 4
  %1357 = sub nsw i32 %1356, 1
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds i32, ptr %1355, i64 %1358
  %1360 = load i32, ptr %1359, align 4
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1354, i64 %1361
  %1363 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1362, i32 0, i32 1
  %1364 = load i64, ptr %1363, align 8
  %1365 = add nsw i64 %1353, %1364
  %1366 = load ptr, ptr %43, align 8
  %1367 = load ptr, ptr %22, align 8
  %1368 = load i32, ptr %17, align 4
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds i32, ptr %1367, i64 %1369
  %1371 = load i32, ptr %1370, align 4
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1366, i64 %1372
  %1374 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1373, i32 0, i32 0
  %1375 = load i64, ptr %1374, align 8
  %1376 = icmp eq i64 %1365, %1375
  br i1 %1376, label %1377, label %1400

1377:                                             ; preds = %1342
  %1378 = load ptr, ptr %43, align 8
  %1379 = load ptr, ptr %22, align 8
  %1380 = load i32, ptr %17, align 4
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds i32, ptr %1379, i64 %1381
  %1383 = load i32, ptr %1382, align 4
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1378, i64 %1384
  %1386 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1385, i32 0, i32 1
  %1387 = load i64, ptr %1386, align 8
  %1388 = load ptr, ptr %6, align 8
  %1389 = getelementptr inbounds %struct.ompio_file_t, ptr %1388, i32 0, i32 31
  %1390 = load ptr, ptr %1389, align 8
  %1391 = load ptr, ptr %6, align 8
  %1392 = getelementptr inbounds %struct.ompio_file_t, ptr %1391, i32 0, i32 32
  %1393 = load i32, ptr %1392, align 8
  %1394 = sub nsw i32 %1393, 1
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %1390, i64 %1395
  %1397 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %1396, i32 0, i32 2
  %1398 = load i64, ptr %1397, align 8
  %1399 = add i64 %1398, %1387
  store i64 %1399, ptr %1397, align 8
  br label %1464

1400:                                             ; preds = %1342
  %1401 = load ptr, ptr %43, align 8
  %1402 = load ptr, ptr %22, align 8
  %1403 = load i32, ptr %17, align 4
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds i32, ptr %1402, i64 %1404
  %1406 = load i32, ptr %1405, align 4
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1401, i64 %1407
  %1409 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1408, i32 0, i32 0
  %1410 = load i64, ptr %1409, align 8
  %1411 = inttoptr i64 %1410 to ptr
  %1412 = load ptr, ptr %6, align 8
  %1413 = getelementptr inbounds %struct.ompio_file_t, ptr %1412, i32 0, i32 31
  %1414 = load ptr, ptr %1413, align 8
  %1415 = load ptr, ptr %6, align 8
  %1416 = getelementptr inbounds %struct.ompio_file_t, ptr %1415, i32 0, i32 32
  %1417 = load i32, ptr %1416, align 8
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %1414, i64 %1418
  %1420 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %1419, i32 0, i32 1
  store ptr %1411, ptr %1420, align 8
  %1421 = load ptr, ptr %43, align 8
  %1422 = load ptr, ptr %22, align 8
  %1423 = load i32, ptr %17, align 4
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds i32, ptr %1422, i64 %1424
  %1426 = load i32, ptr %1425, align 4
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1421, i64 %1427
  %1429 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1428, i32 0, i32 1
  %1430 = load i64, ptr %1429, align 8
  %1431 = load ptr, ptr %6, align 8
  %1432 = getelementptr inbounds %struct.ompio_file_t, ptr %1431, i32 0, i32 31
  %1433 = load ptr, ptr %1432, align 8
  %1434 = load ptr, ptr %6, align 8
  %1435 = getelementptr inbounds %struct.ompio_file_t, ptr %1434, i32 0, i32 32
  %1436 = load i32, ptr %1435, align 8
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %1433, i64 %1437
  %1439 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %1438, i32 0, i32 2
  store i64 %1430, ptr %1439, align 8
  %1440 = load ptr, ptr %42, align 8
  %1441 = load ptr, ptr %32, align 8
  %1442 = load ptr, ptr %22, align 8
  %1443 = load i32, ptr %17, align 4
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds i32, ptr %1442, i64 %1444
  %1446 = load i32, ptr %1445, align 4
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds i64, ptr %1441, i64 %1447
  %1449 = load i64, ptr %1448, align 8
  %1450 = getelementptr inbounds i8, ptr %1440, i64 %1449
  %1451 = load ptr, ptr %6, align 8
  %1452 = getelementptr inbounds %struct.ompio_file_t, ptr %1451, i32 0, i32 31
  %1453 = load ptr, ptr %1452, align 8
  %1454 = load ptr, ptr %6, align 8
  %1455 = getelementptr inbounds %struct.ompio_file_t, ptr %1454, i32 0, i32 32
  %1456 = load i32, ptr %1455, align 8
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %1453, i64 %1457
  %1459 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %1458, i32 0, i32 0
  store ptr %1450, ptr %1459, align 8
  %1460 = load ptr, ptr %6, align 8
  %1461 = getelementptr inbounds %struct.ompio_file_t, ptr %1460, i32 0, i32 32
  %1462 = load i32, ptr %1461, align 8
  %1463 = add nsw i32 %1462, 1
  store i32 %1463, ptr %1461, align 8
  br label %1464

1464:                                             ; preds = %1400, %1377
  br label %1465

1465:                                             ; preds = %1464
  %1466 = load i32, ptr %17, align 4
  %1467 = add nsw i32 %1466, 1
  store i32 %1467, ptr %17, align 4
  br label %1338, !llvm.loop !18

1468:                                             ; preds = %1338
  %1469 = load ptr, ptr %6, align 8
  %1470 = getelementptr inbounds %struct.ompio_file_t, ptr %1469, i32 0, i32 32
  %1471 = load i32, ptr %1470, align 8
  %1472 = icmp ne i32 %1471, 0
  br i1 %1472, label %1473, label %1484

1473:                                             ; preds = %1468
  %1474 = load ptr, ptr %6, align 8
  %1475 = getelementptr inbounds %struct.ompio_file_t, ptr %1474, i32 0, i32 39
  %1476 = load ptr, ptr %1475, align 8
  %1477 = getelementptr inbounds %struct.mca_fbtl_base_module_1_0_0_t, ptr %1476, i32 0, i32 2
  %1478 = load ptr, ptr %1477, align 8
  %1479 = load ptr, ptr %6, align 8
  %1480 = call i64 %1478(ptr noundef %1479)
  %1481 = icmp sgt i64 0, %1480
  br i1 %1481, label %1482, label %1483

1482:                                             ; preds = %1473
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.4)
  store i32 -1, ptr %15, align 4
  br label %1828

1483:                                             ; preds = %1473
  br label %1484

1484:                                             ; preds = %1483, %1468
  %1485 = load ptr, ptr %6, align 8
  %1486 = getelementptr inbounds %struct.ompio_file_t, ptr %1485, i32 0, i32 50
  %1487 = load i32, ptr %1486, align 8
  %1488 = sext i32 %1487 to i64
  %1489 = mul i64 %1488, 4
  %1490 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %1489) #9
  store ptr %1490, ptr %37, align 8
  %1491 = load ptr, ptr %37, align 8
  %1492 = icmp eq ptr null, %1491
  br i1 %1492, label %1493, label %1494

1493:                                             ; preds = %1484
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %15, align 4
  br label %1828

1494:                                             ; preds = %1484
  store i32 0, ptr %17, align 4
  br label %1495

1495:                                             ; preds = %1564, %1494
  %1496 = load i32, ptr %17, align 4
  %1497 = load i32, ptr %23, align 4
  %1498 = icmp slt i32 %1496, %1497
  br i1 %1498, label %1499, label %1567

1499:                                             ; preds = %1495
  %1500 = load ptr, ptr %43, align 8
  %1501 = load ptr, ptr %22, align 8
  %1502 = load i32, ptr %17, align 4
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr inbounds i32, ptr %1501, i64 %1503
  %1505 = load i32, ptr %1504, align 4
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1500, i64 %1506
  %1508 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %1507, i32 0, i32 2
  %1509 = load i32, ptr %1508, align 8
  store i32 %1509, ptr %39, align 4
  %1510 = load ptr, ptr %32, align 8
  %1511 = load ptr, ptr %22, align 8
  %1512 = load i32, ptr %17, align 4
  %1513 = sext i32 %1512 to i64
  %1514 = getelementptr inbounds i32, ptr %1511, i64 %1513
  %1515 = load i32, ptr %1514, align 4
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds i64, ptr %1510, i64 %1516
  %1518 = load i64, ptr %1517, align 8
  %1519 = load ptr, ptr %41, align 8
  %1520 = load i32, ptr %39, align 4
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr inbounds ptr, ptr %1519, i64 %1521
  %1523 = load ptr, ptr %1522, align 8
  %1524 = load ptr, ptr %37, align 8
  %1525 = load i32, ptr %39, align 4
  %1526 = sext i32 %1525 to i64
  %1527 = getelementptr inbounds i32, ptr %1524, i64 %1526
  %1528 = load i32, ptr %1527, align 4
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds i64, ptr %1523, i64 %1529
  store i64 %1518, ptr %1530, align 8
  %1531 = load ptr, ptr %37, align 8
  %1532 = load i32, ptr %39, align 4
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds i32, ptr %1531, i64 %1533
  %1535 = load i32, ptr %1534, align 4
  %1536 = load ptr, ptr %36, align 8
  %1537 = load i32, ptr %39, align 4
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr inbounds i32, ptr %1536, i64 %1538
  %1540 = load i32, ptr %1539, align 4
  %1541 = icmp slt i32 %1535, %1540
  br i1 %1541, label %1542, label %1549

1542:                                             ; preds = %1499
  %1543 = load ptr, ptr %37, align 8
  %1544 = load i32, ptr %39, align 4
  %1545 = sext i32 %1544 to i64
  %1546 = getelementptr inbounds i32, ptr %1543, i64 %1545
  %1547 = load i32, ptr %1546, align 4
  %1548 = add nsw i32 %1547, 1
  store i32 %1548, ptr %1546, align 4
  br label %1563

1549:                                             ; preds = %1499
  %1550 = load i32, ptr %39, align 4
  %1551 = load ptr, ptr %37, align 8
  %1552 = load i32, ptr %39, align 4
  %1553 = sext i32 %1552 to i64
  %1554 = getelementptr inbounds i32, ptr %1551, i64 %1553
  %1555 = load i32, ptr %1554, align 4
  %1556 = load i32, ptr %39, align 4
  %1557 = load ptr, ptr %36, align 8
  %1558 = load i32, ptr %39, align 4
  %1559 = sext i32 %1558 to i64
  %1560 = getelementptr inbounds i32, ptr %1557, i64 %1559
  %1561 = load i32, ptr %1560, align 4
  %1562 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %1550, i32 noundef %1555, i32 noundef %1556, i32 noundef %1561)
  br label %1563

1563:                                             ; preds = %1549, %1542
  br label %1564

1564:                                             ; preds = %1563
  %1565 = load i32, ptr %17, align 4
  %1566 = add nsw i32 %1565, 1
  store i32 %1566, ptr %17, align 4
  br label %1495, !llvm.loop !19

1567:                                             ; preds = %1495
  %1568 = load ptr, ptr %37, align 8
  %1569 = icmp ne ptr null, %1568
  br i1 %1569, label %1570, label %1572

1570:                                             ; preds = %1567
  %1571 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %1571) #8
  store ptr null, ptr %37, align 8
  br label %1572

1572:                                             ; preds = %1570, %1567
  store i32 0, ptr %17, align 4
  br label %1573

1573:                                             ; preds = %1654, %1572
  %1574 = load i32, ptr %17, align 4
  %1575 = load ptr, ptr %6, align 8
  %1576 = getelementptr inbounds %struct.ompio_file_t, ptr %1575, i32 0, i32 50
  %1577 = load i32, ptr %1576, align 8
  %1578 = icmp slt i32 %1574, %1577
  br i1 %1578, label %1579, label %1657

1579:                                             ; preds = %1573
  %1580 = load ptr, ptr %50, align 8
  %1581 = load i32, ptr %17, align 4
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds ptr, ptr %1580, i64 %1582
  store ptr @ompi_request_null, ptr %1583, align 8
  %1584 = load ptr, ptr %36, align 8
  %1585 = load i32, ptr %17, align 4
  %1586 = sext i32 %1585 to i64
  %1587 = getelementptr inbounds i32, ptr %1584, i64 %1586
  %1588 = load i32, ptr %1587, align 4
  %1589 = icmp slt i32 0, %1588
  br i1 %1589, label %1590, label %1653

1590:                                             ; preds = %1579
  %1591 = load ptr, ptr %36, align 8
  %1592 = load i32, ptr %17, align 4
  %1593 = sext i32 %1592 to i64
  %1594 = getelementptr inbounds i32, ptr %1591, i64 %1593
  %1595 = load i32, ptr %1594, align 4
  %1596 = load ptr, ptr %40, align 8
  %1597 = load i32, ptr %17, align 4
  %1598 = sext i32 %1597 to i64
  %1599 = getelementptr inbounds ptr, ptr %1596, i64 %1598
  %1600 = load ptr, ptr %1599, align 8
  %1601 = load ptr, ptr %41, align 8
  %1602 = load i32, ptr %17, align 4
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds ptr, ptr %1601, i64 %1603
  %1605 = load ptr, ptr %1604, align 8
  %1606 = load ptr, ptr %49, align 8
  %1607 = load i32, ptr %17, align 4
  %1608 = sext i32 %1607 to i64
  %1609 = getelementptr inbounds ptr, ptr %1606, i64 %1608
  %1610 = call i32 @ompi_datatype_create_hindexed(i32 noundef %1595, ptr noundef %1600, ptr noundef %1605, ptr noundef @ompi_mpi_byte, ptr noundef %1609)
  %1611 = load ptr, ptr %49, align 8
  %1612 = load i32, ptr %17, align 4
  %1613 = sext i32 %1612 to i64
  %1614 = getelementptr inbounds ptr, ptr %1611, i64 %1613
  %1615 = call i32 @ompi_datatype_commit(ptr noundef %1614)
  %1616 = load ptr, ptr %49, align 8
  %1617 = load i32, ptr %17, align 4
  %1618 = sext i32 %1617 to i64
  %1619 = getelementptr inbounds ptr, ptr %1616, i64 %1618
  %1620 = load ptr, ptr %1619, align 8
  %1621 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1620, i32 0, i32 0
  %1622 = call i32 @opal_datatype_type_size(ptr noundef %1621, ptr noundef %55)
  %1623 = load i64, ptr %55, align 8
  %1624 = icmp ne i64 %1623, 0
  br i1 %1624, label %1625, label %1652

1625:                                             ; preds = %1590
  %1626 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %1627 = load ptr, ptr %42, align 8
  %1628 = load ptr, ptr %49, align 8
  %1629 = load i32, ptr %17, align 4
  %1630 = sext i32 %1629 to i64
  %1631 = getelementptr inbounds ptr, ptr %1628, i64 %1630
  %1632 = load ptr, ptr %1631, align 8
  %1633 = load ptr, ptr %6, align 8
  %1634 = getelementptr inbounds %struct.ompio_file_t, ptr %1633, i32 0, i32 49
  %1635 = load ptr, ptr %1634, align 8
  %1636 = load i32, ptr %17, align 4
  %1637 = sext i32 %1636 to i64
  %1638 = getelementptr inbounds i32, ptr %1635, i64 %1637
  %1639 = load i32, ptr %1638, align 4
  %1640 = load ptr, ptr %6, align 8
  %1641 = getelementptr inbounds %struct.ompio_file_t, ptr %1640, i32 0, i32 7
  %1642 = load ptr, ptr %1641, align 8
  %1643 = load ptr, ptr %50, align 8
  %1644 = load i32, ptr %17, align 4
  %1645 = sext i32 %1644 to i64
  %1646 = getelementptr inbounds ptr, ptr %1643, i64 %1645
  %1647 = call i32 %1626(ptr noundef %1627, i64 noundef 1, ptr noundef %1632, i32 noundef %1639, i32 noundef 123, i32 noundef 4, ptr noundef %1642, ptr noundef %1646)
  store i32 %1647, ptr %15, align 4
  %1648 = load i32, ptr %15, align 4
  %1649 = icmp ne i32 0, %1648
  br i1 %1649, label %1650, label %1651

1650:                                             ; preds = %1625
  br label %1828

1651:                                             ; preds = %1625
  br label %1652

1652:                                             ; preds = %1651, %1590
  br label %1653

1653:                                             ; preds = %1652, %1579
  br label %1654

1654:                                             ; preds = %1653
  %1655 = load i32, ptr %17, align 4
  %1656 = add nsw i32 %1655, 1
  store i32 %1656, ptr %17, align 4
  br label %1573, !llvm.loop !20

1657:                                             ; preds = %1573
  br label %1658

1658:                                             ; preds = %1657, %1087
  %1659 = load i32, ptr %24, align 4
  %1660 = icmp ne i32 %1659, 0
  br i1 %1660, label %1661, label %1799

1661:                                             ; preds = %1658
  %1662 = load i32, ptr %24, align 4
  %1663 = sext i32 %1662 to i64
  store i64 %1663, ptr %56, align 8
  store i32 -1, ptr %57, align 4
  store i32 10, ptr %58, align 4
  store i64 0, ptr %59, align 8
  store ptr @ompi_mpi_datatype_null, ptr %60, align 8
  %1664 = load i32, ptr %58, align 4
  %1665 = sext i32 %1664 to i64
  %1666 = call noalias ptr @calloc(i64 noundef %1665, i64 noundef 4) #9
  store ptr %1666, ptr %53, align 8
  %1667 = load i32, ptr %58, align 4
  %1668 = sext i32 %1667 to i64
  %1669 = call noalias ptr @calloc(i64 noundef %1668, i64 noundef 8) #9
  store ptr %1669, ptr %54, align 8
  %1670 = load ptr, ptr %53, align 8
  %1671 = icmp eq ptr null, %1670
  br i1 %1671, label %1675, label %1672

1672:                                             ; preds = %1661
  %1673 = load ptr, ptr %54, align 8
  %1674 = icmp eq ptr null, %1673
  br i1 %1674, label %1675, label %1676

1675:                                             ; preds = %1672, %1661
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %15, align 4
  br label %1828

1676:                                             ; preds = %1672
  br label %1677

1677:                                             ; preds = %1773, %1676
  %1678 = load i64, ptr %56, align 8
  %1679 = icmp ne i64 %1678, 0
  br i1 %1679, label %1680, label %1774

1680:                                             ; preds = %1677
  %1681 = load i32, ptr %57, align 4
  %1682 = add nsw i32 %1681, 1
  store i32 %1682, ptr %57, align 4
  %1683 = load i32, ptr %57, align 4
  %1684 = icmp eq i32 0, %1683
  br i1 %1684, label %1685, label %1695

1685:                                             ; preds = %1680
  %1686 = load ptr, ptr %27, align 8
  %1687 = load i32, ptr %28, align 4
  %1688 = sext i32 %1687 to i64
  %1689 = getelementptr inbounds %struct.iovec, ptr %1686, i64 %1688
  %1690 = getelementptr inbounds %struct.iovec, ptr %1689, i32 0, i32 0
  %1691 = load ptr, ptr %1690, align 8
  %1692 = ptrtoint ptr %1691 to i64
  %1693 = load i64, ptr %29, align 8
  %1694 = add i64 %1692, %1693
  store i64 %1694, ptr %59, align 8
  br label %1728

1695:                                             ; preds = %1680
  %1696 = load i32, ptr %57, align 4
  %1697 = srem i32 %1696, 10
  %1698 = icmp eq i32 0, %1697
  br i1 %1698, label %1699, label %1712

1699:                                             ; preds = %1695
  %1700 = load i32, ptr %58, align 4
  %1701 = add nsw i32 %1700, 10
  store i32 %1701, ptr %58, align 4
  %1702 = load ptr, ptr %53, align 8
  %1703 = load i32, ptr %58, align 4
  %1704 = sext i32 %1703 to i64
  %1705 = mul i64 %1704, 4
  %1706 = call ptr @realloc(ptr noundef %1702, i64 noundef %1705) #10
  store ptr %1706, ptr %53, align 8
  %1707 = load ptr, ptr %54, align 8
  %1708 = load i32, ptr %58, align 4
  %1709 = sext i32 %1708 to i64
  %1710 = mul i64 %1709, 8
  %1711 = call ptr @realloc(ptr noundef %1707, i64 noundef %1710) #10
  store ptr %1711, ptr %54, align 8
  br label %1712

1712:                                             ; preds = %1699, %1695
  %1713 = load ptr, ptr %27, align 8
  %1714 = load i32, ptr %28, align 4
  %1715 = sext i32 %1714 to i64
  %1716 = getelementptr inbounds %struct.iovec, ptr %1713, i64 %1715
  %1717 = getelementptr inbounds %struct.iovec, ptr %1716, i32 0, i32 0
  %1718 = load ptr, ptr %1717, align 8
  %1719 = ptrtoint ptr %1718 to i64
  %1720 = load i64, ptr %29, align 8
  %1721 = add i64 %1719, %1720
  %1722 = load i64, ptr %59, align 8
  %1723 = sub i64 %1721, %1722
  %1724 = load ptr, ptr %54, align 8
  %1725 = load i32, ptr %57, align 4
  %1726 = sext i32 %1725 to i64
  %1727 = getelementptr inbounds i64, ptr %1724, i64 %1726
  store i64 %1723, ptr %1727, align 8
  br label %1728

1728:                                             ; preds = %1712, %1685
  %1729 = load i64, ptr %56, align 8
  %1730 = load ptr, ptr %27, align 8
  %1731 = load i32, ptr %28, align 4
  %1732 = sext i32 %1731 to i64
  %1733 = getelementptr inbounds %struct.iovec, ptr %1730, i64 %1732
  %1734 = getelementptr inbounds %struct.iovec, ptr %1733, i32 0, i32 1
  %1735 = load i64, ptr %1734, align 8
  %1736 = load i64, ptr %29, align 8
  %1737 = sub i64 %1735, %1736
  %1738 = icmp uge i64 %1729, %1737
  br i1 %1738, label %1739, label %1763

1739:                                             ; preds = %1728
  %1740 = load ptr, ptr %27, align 8
  %1741 = load i32, ptr %28, align 4
  %1742 = sext i32 %1741 to i64
  %1743 = getelementptr inbounds %struct.iovec, ptr %1740, i64 %1742
  %1744 = getelementptr inbounds %struct.iovec, ptr %1743, i32 0, i32 1
  %1745 = load i64, ptr %1744, align 8
  %1746 = load i64, ptr %29, align 8
  %1747 = sub i64 %1745, %1746
  %1748 = trunc i64 %1747 to i32
  %1749 = load ptr, ptr %53, align 8
  %1750 = load i32, ptr %57, align 4
  %1751 = sext i32 %1750 to i64
  %1752 = getelementptr inbounds i32, ptr %1749, i64 %1751
  store i32 %1748, ptr %1752, align 4
  %1753 = load i64, ptr %56, align 8
  %1754 = load ptr, ptr %53, align 8
  %1755 = load i32, ptr %57, align 4
  %1756 = sext i32 %1755 to i64
  %1757 = getelementptr inbounds i32, ptr %1754, i64 %1756
  %1758 = load i32, ptr %1757, align 4
  %1759 = sext i32 %1758 to i64
  %1760 = sub i64 %1753, %1759
  store i64 %1760, ptr %56, align 8
  %1761 = load i32, ptr %28, align 4
  %1762 = add nsw i32 %1761, 1
  store i32 %1762, ptr %28, align 4
  store i64 0, ptr %29, align 8
  br label %1773

1763:                                             ; preds = %1728
  %1764 = load i64, ptr %56, align 8
  %1765 = trunc i64 %1764 to i32
  %1766 = load ptr, ptr %53, align 8
  %1767 = load i32, ptr %57, align 4
  %1768 = sext i32 %1767 to i64
  %1769 = getelementptr inbounds i32, ptr %1766, i64 %1768
  store i32 %1765, ptr %1769, align 4
  %1770 = load i64, ptr %56, align 8
  %1771 = load i64, ptr %29, align 8
  %1772 = add i64 %1771, %1770
  store i64 %1772, ptr %29, align 8
  store i64 0, ptr %56, align 8
  br label %1773

1773:                                             ; preds = %1763, %1739
  br label %1677, !llvm.loop !21

1774:                                             ; preds = %1677
  %1775 = load i32, ptr %57, align 4
  %1776 = add nsw i32 %1775, 1
  %1777 = load ptr, ptr %53, align 8
  %1778 = load ptr, ptr %54, align 8
  %1779 = call i32 @ompi_datatype_create_hindexed(i32 noundef %1776, ptr noundef %1777, ptr noundef %1778, ptr noundef @ompi_mpi_byte, ptr noundef %60)
  %1780 = call i32 @ompi_datatype_commit(ptr noundef %60)
  %1781 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %1782 = load i64, ptr %59, align 8
  %1783 = inttoptr i64 %1782 to ptr
  %1784 = load ptr, ptr %60, align 8
  %1785 = load i32, ptr %52, align 4
  %1786 = load ptr, ptr %6, align 8
  %1787 = getelementptr inbounds %struct.ompio_file_t, ptr %1786, i32 0, i32 7
  %1788 = load ptr, ptr %1787, align 8
  %1789 = call i32 %1781(ptr noundef %1783, i64 noundef 1, ptr noundef %1784, i32 noundef %1785, i32 noundef 123, ptr noundef %1788, ptr noundef %51)
  store i32 %1789, ptr %15, align 4
  %1790 = load ptr, ptr %60, align 8
  %1791 = icmp ne ptr @ompi_mpi_datatype_null, %1790
  br i1 %1791, label %1792, label %1794

1792:                                             ; preds = %1774
  %1793 = call i32 @ompi_datatype_destroy(ptr noundef %60)
  br label %1794

1794:                                             ; preds = %1792, %1774
  %1795 = load i32, ptr %15, align 4
  %1796 = icmp ne i32 0, %1795
  br i1 %1796, label %1797, label %1798

1797:                                             ; preds = %1794
  br label %1828

1798:                                             ; preds = %1794
  br label %1799

1799:                                             ; preds = %1798, %1658
  %1800 = load i32, ptr %52, align 4
  %1801 = load ptr, ptr %6, align 8
  %1802 = getelementptr inbounds %struct.ompio_file_t, ptr %1801, i32 0, i32 3
  %1803 = load i32, ptr %1802, align 4
  %1804 = icmp eq i32 %1800, %1803
  br i1 %1804, label %1805, label %1817

1805:                                             ; preds = %1799
  %1806 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6), align 8
  %1807 = load ptr, ptr %6, align 8
  %1808 = getelementptr inbounds %struct.ompio_file_t, ptr %1807, i32 0, i32 50
  %1809 = load i32, ptr %1808, align 8
  %1810 = sext i32 %1809 to i64
  %1811 = load ptr, ptr %50, align 8
  %1812 = call i32 %1806(i64 noundef %1810, ptr noundef %1811, ptr noundef null)
  store i32 %1812, ptr %15, align 4
  %1813 = load i32, ptr %15, align 4
  %1814 = icmp ne i32 0, %1813
  br i1 %1814, label %1815, label %1816

1815:                                             ; preds = %1805
  br label %1828

1816:                                             ; preds = %1805
  br label %1817

1817:                                             ; preds = %1816, %1799
  %1818 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4), align 8
  %1819 = call i32 %1818(ptr noundef %51, ptr noundef null)
  store i32 %1819, ptr %15, align 4
  %1820 = load i32, ptr %15, align 4
  %1821 = icmp ne i32 0, %1820
  br i1 %1821, label %1822, label %1823

1822:                                             ; preds = %1817
  br label %1828

1823:                                             ; preds = %1817
  br label %1824

1824:                                             ; preds = %1823, %1224
  %1825 = load i32, ptr %14, align 4
  %1826 = add nsw i32 %1825, 1
  store i32 %1826, ptr %14, align 4
  br label %400, !llvm.loop !22

1827:                                             ; preds = %400
  br label %1828

1828:                                             ; preds = %1827, %1822, %1815, %1797, %1675, %1650, %1493, %1482, %1289, %1149, %1141, %525, %512, %382, %372, %366, %337, %327, %317, %280, %269, %243, %192, %182, %167, %157, %124, %109, %94, %86, %71
  %1829 = load ptr, ptr %42, align 8
  %1830 = icmp ne ptr null, %1829
  br i1 %1830, label %1831, label %1833

1831:                                             ; preds = %1828
  %1832 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %1832) #8
  store ptr null, ptr %42, align 8
  br label %1833

1833:                                             ; preds = %1831, %1828
  %1834 = load ptr, ptr %44, align 8
  %1835 = icmp ne ptr null, %1834
  br i1 %1835, label %1836, label %1838

1836:                                             ; preds = %1833
  %1837 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %1837) #8
  store ptr null, ptr %44, align 8
  br label %1838

1838:                                             ; preds = %1836, %1833
  %1839 = load ptr, ptr %31, align 8
  %1840 = icmp ne ptr null, %1839
  br i1 %1840, label %1841, label %1843

1841:                                             ; preds = %1838
  %1842 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %1842) #8
  store ptr null, ptr %31, align 8
  br label %1843

1843:                                             ; preds = %1841, %1838
  %1844 = load ptr, ptr %35, align 8
  %1845 = icmp ne ptr null, %1844
  br i1 %1845, label %1846, label %1848

1846:                                             ; preds = %1843
  %1847 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %1847) #8
  store ptr null, ptr %35, align 8
  br label %1848

1848:                                             ; preds = %1846, %1843
  %1849 = load ptr, ptr %27, align 8
  %1850 = icmp ne ptr null, %1849
  br i1 %1850, label %1851, label %1853

1851:                                             ; preds = %1848
  %1852 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %1852) #8
  store ptr null, ptr %27, align 8
  br label %1853

1853:                                             ; preds = %1851, %1848
  %1854 = load ptr, ptr %30, align 8
  %1855 = icmp ne ptr null, %1854
  br i1 %1855, label %1856, label %1858

1856:                                             ; preds = %1853
  %1857 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %1857) #8
  store ptr null, ptr %30, align 8
  br label %1858

1858:                                             ; preds = %1856, %1853
  %1859 = load ptr, ptr %45, align 8
  %1860 = icmp ne ptr null, %1859
  br i1 %1860, label %1861, label %1863

1861:                                             ; preds = %1858
  %1862 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %1862) #8
  store ptr null, ptr %45, align 8
  br label %1863

1863:                                             ; preds = %1861, %1858
  %1864 = load ptr, ptr %53, align 8
  %1865 = icmp ne ptr null, %1864
  br i1 %1865, label %1866, label %1868

1866:                                             ; preds = %1863
  %1867 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %1867) #8
  store ptr null, ptr %53, align 8
  br label %1868

1868:                                             ; preds = %1866, %1863
  %1869 = load ptr, ptr %54, align 8
  %1870 = icmp ne ptr null, %1869
  br i1 %1870, label %1871, label %1873

1871:                                             ; preds = %1868
  %1872 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %1872) #8
  store ptr null, ptr %54, align 8
  br label %1873

1873:                                             ; preds = %1871, %1868
  %1874 = load i32, ptr %52, align 4
  %1875 = load ptr, ptr %6, align 8
  %1876 = getelementptr inbounds %struct.ompio_file_t, ptr %1875, i32 0, i32 3
  %1877 = load i32, ptr %1876, align 4
  %1878 = icmp eq i32 %1874, %1877
  br i1 %1878, label %1879, label %2000

1879:                                             ; preds = %1873
  %1880 = load ptr, ptr %22, align 8
  %1881 = icmp ne ptr null, %1880
  br i1 %1881, label %1882, label %1884

1882:                                             ; preds = %1879
  %1883 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %1883) #8
  store ptr null, ptr %22, align 8
  br label %1884

1884:                                             ; preds = %1882, %1879
  %1885 = load ptr, ptr %43, align 8
  %1886 = icmp ne ptr null, %1885
  br i1 %1886, label %1887, label %1889

1887:                                             ; preds = %1884
  %1888 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %1888) #8
  store ptr null, ptr %43, align 8
  br label %1889

1889:                                             ; preds = %1887, %1884
  %1890 = load ptr, ptr %32, align 8
  %1891 = icmp ne ptr null, %1890
  br i1 %1891, label %1892, label %1894

1892:                                             ; preds = %1889
  %1893 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %1893) #8
  store ptr null, ptr %32, align 8
  br label %1894

1894:                                             ; preds = %1892, %1889
  %1895 = load ptr, ptr %49, align 8
  %1896 = icmp ne ptr null, %1895
  br i1 %1896, label %1897, label %1923

1897:                                             ; preds = %1894
  store i32 0, ptr %17, align 4
  br label %1898

1898:                                             ; preds = %1918, %1897
  %1899 = load i32, ptr %17, align 4
  %1900 = load ptr, ptr %6, align 8
  %1901 = getelementptr inbounds %struct.ompio_file_t, ptr %1900, i32 0, i32 50
  %1902 = load i32, ptr %1901, align 8
  %1903 = icmp slt i32 %1899, %1902
  br i1 %1903, label %1904, label %1921

1904:                                             ; preds = %1898
  %1905 = load ptr, ptr %49, align 8
  %1906 = load i32, ptr %17, align 4
  %1907 = sext i32 %1906 to i64
  %1908 = getelementptr inbounds ptr, ptr %1905, i64 %1907
  %1909 = load ptr, ptr %1908, align 8
  %1910 = icmp ne ptr @ompi_mpi_datatype_null, %1909
  br i1 %1910, label %1911, label %1917

1911:                                             ; preds = %1904
  %1912 = load ptr, ptr %49, align 8
  %1913 = load i32, ptr %17, align 4
  %1914 = sext i32 %1913 to i64
  %1915 = getelementptr inbounds ptr, ptr %1912, i64 %1914
  %1916 = call i32 @ompi_datatype_destroy(ptr noundef %1915)
  br label %1917

1917:                                             ; preds = %1911, %1904
  br label %1918

1918:                                             ; preds = %1917
  %1919 = load i32, ptr %17, align 4
  %1920 = add nsw i32 %1919, 1
  store i32 %1920, ptr %17, align 4
  br label %1898, !llvm.loop !23

1921:                                             ; preds = %1898
  %1922 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %1922) #8
  store ptr null, ptr %49, align 8
  br label %1923

1923:                                             ; preds = %1921, %1894
  %1924 = load ptr, ptr %36, align 8
  %1925 = icmp ne ptr null, %1924
  br i1 %1925, label %1926, label %1928

1926:                                             ; preds = %1923
  %1927 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %1927) #8
  store ptr null, ptr %36, align 8
  br label %1928

1928:                                             ; preds = %1926, %1923
  %1929 = load ptr, ptr %40, align 8
  %1930 = icmp ne ptr null, %1929
  br i1 %1930, label %1931, label %1961

1931:                                             ; preds = %1928
  store i32 0, ptr %19, align 4
  br label %1932

1932:                                             ; preds = %1956, %1931
  %1933 = load i32, ptr %19, align 4
  %1934 = load ptr, ptr %6, align 8
  %1935 = getelementptr inbounds %struct.ompio_file_t, ptr %1934, i32 0, i32 50
  %1936 = load i32, ptr %1935, align 8
  %1937 = icmp slt i32 %1933, %1936
  br i1 %1937, label %1938, label %1959

1938:                                             ; preds = %1932
  %1939 = load ptr, ptr %40, align 8
  %1940 = load i32, ptr %19, align 4
  %1941 = sext i32 %1940 to i64
  %1942 = getelementptr inbounds ptr, ptr %1939, i64 %1941
  %1943 = load ptr, ptr %1942, align 8
  %1944 = icmp ne ptr null, %1943
  br i1 %1944, label %1945, label %1955

1945:                                             ; preds = %1938
  %1946 = load ptr, ptr %40, align 8
  %1947 = load i32, ptr %19, align 4
  %1948 = sext i32 %1947 to i64
  %1949 = getelementptr inbounds ptr, ptr %1946, i64 %1948
  %1950 = load ptr, ptr %1949, align 8
  call void @free(ptr noundef %1950) #8
  %1951 = load ptr, ptr %40, align 8
  %1952 = load i32, ptr %19, align 4
  %1953 = sext i32 %1952 to i64
  %1954 = getelementptr inbounds ptr, ptr %1951, i64 %1953
  store ptr null, ptr %1954, align 8
  br label %1955

1955:                                             ; preds = %1945, %1938
  br label %1956

1956:                                             ; preds = %1955
  %1957 = load i32, ptr %19, align 4
  %1958 = add nsw i32 %1957, 1
  store i32 %1958, ptr %19, align 4
  br label %1932, !llvm.loop !24

1959:                                             ; preds = %1932
  %1960 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %1960) #8
  store ptr null, ptr %40, align 8
  br label %1961

1961:                                             ; preds = %1959, %1928
  %1962 = load ptr, ptr %41, align 8
  %1963 = icmp ne ptr null, %1962
  br i1 %1963, label %1964, label %1994

1964:                                             ; preds = %1961
  store i32 0, ptr %19, align 4
  br label %1965

1965:                                             ; preds = %1989, %1964
  %1966 = load i32, ptr %17, align 4
  %1967 = load ptr, ptr %6, align 8
  %1968 = getelementptr inbounds %struct.ompio_file_t, ptr %1967, i32 0, i32 50
  %1969 = load i32, ptr %1968, align 8
  %1970 = icmp slt i32 %1966, %1969
  br i1 %1970, label %1971, label %1992

1971:                                             ; preds = %1965
  %1972 = load ptr, ptr %41, align 8
  %1973 = load i32, ptr %19, align 4
  %1974 = sext i32 %1973 to i64
  %1975 = getelementptr inbounds ptr, ptr %1972, i64 %1974
  %1976 = load ptr, ptr %1975, align 8
  %1977 = icmp ne ptr null, %1976
  br i1 %1977, label %1978, label %1988

1978:                                             ; preds = %1971
  %1979 = load ptr, ptr %41, align 8
  %1980 = load i32, ptr %19, align 4
  %1981 = sext i32 %1980 to i64
  %1982 = getelementptr inbounds ptr, ptr %1979, i64 %1981
  %1983 = load ptr, ptr %1982, align 8
  call void @free(ptr noundef %1983) #8
  %1984 = load ptr, ptr %41, align 8
  %1985 = load i32, ptr %19, align 4
  %1986 = sext i32 %1985 to i64
  %1987 = getelementptr inbounds ptr, ptr %1984, i64 %1986
  store ptr null, ptr %1987, align 8
  br label %1988

1988:                                             ; preds = %1978, %1971
  br label %1989

1989:                                             ; preds = %1988
  %1990 = load i32, ptr %19, align 4
  %1991 = add nsw i32 %1990, 1
  store i32 %1991, ptr %19, align 4
  br label %1965, !llvm.loop !25

1992:                                             ; preds = %1965
  %1993 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %1993) #8
  store ptr null, ptr %41, align 8
  br label %1994

1994:                                             ; preds = %1992, %1961
  %1995 = load ptr, ptr %50, align 8
  %1996 = icmp ne ptr null, %1995
  br i1 %1996, label %1997, label %1999

1997:                                             ; preds = %1994
  %1998 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %1998) #8
  store ptr null, ptr %50, align 8
  br label %1999

1999:                                             ; preds = %1997, %1994
  br label %2000

2000:                                             ; preds = %1999, %1873
  %2001 = load i32, ptr %15, align 4
  ret i32 %2001
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

declare i32 @ompi_datatype_destroy(ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @read_heap_sort(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %22 = call noalias ptr @malloc(i64 noundef %21) #7
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
  br label %29, !llvm.loop !26

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
  br label %52, !llvm.loop !27

147:                                              ; preds = %52
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %8, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %8, align 4
  br label %46, !llvm.loop !28

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
  br label %176, !llvm.loop !29

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
  br label %154, !llvm.loop !30

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
  call void @free(ptr noundef %293) #8
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

declare i32 @opal_datatype_commit(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind allocsize(1) }

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
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
