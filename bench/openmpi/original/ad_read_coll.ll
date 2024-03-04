target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ADIOI_Hints_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { i32, i32, i32, i32, i32, i32, i32, i64, i64 }
%struct.ADIOI_Fns_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ADIOI_Access = type { ptr, ptr, ptr, i32 }
%struct.ADIOI_Fl_node = type { ptr, i64, ptr, ptr, i64, i64, i32, i32 }

@.str = private unnamed_addr constant [27 x i8] c"adio/common/ad_read_coll.c\00", align 1
@ompi_mpi_long_long_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1

; Function Attrs: nounwind uwtable
define internal i32 @MPL_gpu_query_pointer_attr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.MPL_pointer_attr_t, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.MPL_pointer_attr_t, ptr %7, i32 0, i32 1
  store i32 -1, ptr %8, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @ADIOI_GEN_ReadStridedColl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
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
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store ptr null, ptr %36, align 8
  store ptr null, ptr %37, align 8
  store ptr null, ptr %38, align 8
  store ptr null, ptr %39, align 8
  store ptr null, ptr %40, align 8
  store ptr null, ptr %41, align 8
  store ptr null, ptr %42, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.ADIOI_FileD, ptr %45, i32 0, i32 23
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 2
  br i1 %50, label %51, label %60

51:                                               ; preds = %8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %11, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %13, align 4
  %57 = load i64, ptr %14, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = load ptr, ptr %16, align 8
  call void @ADIOI_IOStridedColl(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 26, ptr noundef %55, i32 noundef %56, i64 noundef %57, ptr noundef %58, ptr noundef %59)
  br label %314

60:                                               ; preds = %8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.ADIOI_FileD, ptr %61, i32 0, i32 12
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @PMPI_Comm_size(ptr noundef %63, ptr noundef %21)
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.ADIOI_FileD, ptr %65, i32 0, i32 12
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @PMPI_Comm_rank(ptr noundef %67, ptr noundef %23)
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.ADIOI_FileD, ptr %69, i32 0, i32 23
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %22, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.ADIOI_FileD, ptr %74, i32 0, i32 9
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %32, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.ADIOI_FileD, ptr %77, i32 0, i32 23
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 2
  br i1 %82, label %83, label %145

83:                                               ; preds = %60
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %11, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %13, align 4
  %88 = load i64, ptr %14, align 8
  call void @ADIOI_Calc_my_off_len(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i64 noundef %88, ptr noundef %36, ptr noundef %41, ptr noundef %30, ptr noundef %31, ptr noundef %24)
  %89 = load i32, ptr %21, align 4
  %90 = mul nsw i32 %89, 2
  %91 = sext i32 %90 to i64
  %92 = mul i64 %91, 8
  %93 = call ptr @ADIOI_Malloc_fn(i64 noundef %92, i32 noundef 140, ptr noundef @.str)
  store ptr %93, ptr %37, align 8
  %94 = load ptr, ptr %37, align 8
  %95 = load i32, ptr %21, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i64, ptr %94, i64 %96
  store ptr %97, ptr %40, align 8
  %98 = load ptr, ptr %37, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.ADIOI_FileD, ptr %99, i32 0, i32 12
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @PMPI_Allgather(ptr noundef %30, i32 noundef 1, ptr noundef @ompi_mpi_long_long_int, ptr noundef %98, i32 noundef 1, ptr noundef @ompi_mpi_long_long_int, ptr noundef %101)
  %103 = load ptr, ptr %40, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.ADIOI_FileD, ptr %104, i32 0, i32 12
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @PMPI_Allgather(ptr noundef %31, i32 noundef 1, ptr noundef @ompi_mpi_long_long_int, ptr noundef %103, i32 noundef 1, ptr noundef @ompi_mpi_long_long_int, ptr noundef %106)
  store i32 1, ptr %19, align 4
  br label %108

108:                                              ; preds = %141, %83
  %109 = load i32, ptr %19, align 4
  %110 = load i32, ptr %21, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %144

112:                                              ; preds = %108
  %113 = load ptr, ptr %37, align 8
  %114 = load i32, ptr %19, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr %40, align 8
  %119 = load i32, ptr %19, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i64, ptr %118, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = icmp slt i64 %117, %123
  br i1 %124, label %125, label %140

125:                                              ; preds = %112
  %126 = load ptr, ptr %37, align 8
  %127 = load i32, ptr %19, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, ptr %126, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = load ptr, ptr %40, align 8
  %132 = load i32, ptr %19, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i64, ptr %131, i64 %133
  %135 = load i64, ptr %134, align 8
  %136 = icmp sle i64 %130, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %125
  %138 = load i32, ptr %25, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %25, align 4
  br label %140

140:                                              ; preds = %137, %125, %112
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %19, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %19, align 4
  br label %108, !llvm.loop !4

144:                                              ; preds = %108
  br label %145

145:                                              ; preds = %144, %60
  %146 = load ptr, ptr %12, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %146, ptr noundef %26)
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.ADIOI_FileD, ptr %147, i32 0, i32 23
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %163, label %153

153:                                              ; preds = %145
  %154 = load i32, ptr %25, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %238, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.ADIOI_FileD, ptr %157, i32 0, i32 23
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %238

163:                                              ; preds = %156, %145
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct.ADIOI_FileD, ptr %164, i32 0, i32 23
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 4
  %169 = icmp ne i32 %168, 2
  br i1 %169, label %170, label %173

170:                                              ; preds = %163
  %171 = load ptr, ptr %36, align 8
  call void @ADIOI_Free_fn(ptr noundef %171, i32 noundef 160, ptr noundef @.str)
  %172 = load ptr, ptr %37, align 8
  call void @ADIOI_Free_fn(ptr noundef %172, i32 noundef 161, ptr noundef @.str)
  br label %173

173:                                              ; preds = %170, %163
  %174 = load i64, ptr %32, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %struct.ADIOI_FileD, ptr %175, i32 0, i32 9
  store i64 %174, ptr %176, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds %struct.ADIOI_FileD, ptr %177, i32 0, i32 21
  %179 = load ptr, ptr %178, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %179, ptr noundef %20)
  %180 = load i32, ptr %26, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %223

182:                                              ; preds = %173
  %183 = load i32, ptr %20, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %223

185:                                              ; preds = %182
  %186 = load i32, ptr %13, align 4
  %187 = icmp eq i32 %186, 100
  br i1 %187, label %188, label %210

188:                                              ; preds = %185
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds %struct.ADIOI_FileD, ptr %189, i32 0, i32 19
  %191 = load i64, ptr %190, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds %struct.ADIOI_FileD, ptr %192, i32 0, i32 22
  %194 = load i64, ptr %193, align 8
  %195 = load i64, ptr %14, align 8
  %196 = mul nsw i64 %194, %195
  %197 = add nsw i64 %191, %196
  store i64 %197, ptr %35, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %struct.ADIOI_FileD, ptr %198, i32 0, i32 11
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = load ptr, ptr %10, align 8
  %205 = load i32, ptr %11, align 4
  %206 = load ptr, ptr %12, align 8
  %207 = load i64, ptr %35, align 8
  %208 = load ptr, ptr %15, align 8
  %209 = load ptr, ptr %16, align 8
  call void %202(ptr noundef %203, ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef 100, i64 noundef %207, ptr noundef %208, ptr noundef %209)
  br label %222

210:                                              ; preds = %185
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr inbounds %struct.ADIOI_FileD, ptr %211, i32 0, i32 11
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %9, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = load i32, ptr %11, align 4
  %219 = load ptr, ptr %12, align 8
  %220 = load ptr, ptr %15, align 8
  %221 = load ptr, ptr %16, align 8
  call void %215(ptr noundef %216, ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef 101, i64 noundef 0, ptr noundef %220, ptr noundef %221)
  br label %222

222:                                              ; preds = %210, %188
  br label %237

223:                                              ; preds = %182, %173
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds %struct.ADIOI_FileD, ptr %224, i32 0, i32 11
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %226, i32 0, i32 9
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = load ptr, ptr %10, align 8
  %231 = load i32, ptr %11, align 4
  %232 = load ptr, ptr %12, align 8
  %233 = load i32, ptr %13, align 4
  %234 = load i64, ptr %14, align 8
  %235 = load ptr, ptr %15, align 8
  %236 = load ptr, ptr %16, align 8
  call void %228(ptr noundef %229, ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i64 noundef %234, ptr noundef %235, ptr noundef %236)
  br label %237

237:                                              ; preds = %223, %222
  br label %314

238:                                              ; preds = %156, %153
  %239 = load ptr, ptr %37, align 8
  %240 = load ptr, ptr %40, align 8
  %241 = load i32, ptr %21, align 4
  %242 = load i32, ptr %22, align 4
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds %struct.ADIOI_FileD, ptr %243, i32 0, i32 23
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %245, i32 0, i32 19
  %247 = load i32, ptr %246, align 4
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr inbounds %struct.ADIOI_FileD, ptr %248, i32 0, i32 23
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 8
  call void @ADIOI_Calc_file_domains(ptr noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef %242, ptr noundef %34, ptr noundef %38, ptr noundef %39, i32 noundef %247, ptr noundef %33, i32 noundef %252)
  %253 = load ptr, ptr %9, align 8
  %254 = load ptr, ptr %36, align 8
  %255 = load ptr, ptr %41, align 8
  %256 = load i32, ptr %24, align 4
  %257 = load i64, ptr %34, align 8
  %258 = load ptr, ptr %38, align 8
  %259 = load ptr, ptr %39, align 8
  %260 = load i64, ptr %33, align 8
  %261 = load i32, ptr %21, align 4
  call void @ADIOI_Calc_my_req(ptr noundef %253, ptr noundef %254, ptr noundef %255, i32 noundef %256, i64 noundef %257, ptr noundef %258, ptr noundef %259, i64 noundef %260, i32 noundef %261, ptr noundef %28, ptr noundef %27, ptr noundef %17, ptr noundef %42)
  %262 = load ptr, ptr %9, align 8
  %263 = load i32, ptr %28, align 4
  %264 = load ptr, ptr %27, align 8
  %265 = load ptr, ptr %17, align 8
  %266 = load i32, ptr %21, align 4
  %267 = load i32, ptr %23, align 4
  call void @ADIOI_Calc_others_req(ptr noundef %262, i32 noundef %263, ptr noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef %267, ptr noundef %29, ptr noundef %18)
  %268 = load ptr, ptr %27, align 8
  call void @ADIOI_Free_fn(ptr noundef %268, i32 noundef 231, ptr noundef @.str)
  %269 = load ptr, ptr %17, align 8
  %270 = getelementptr inbounds %struct.ADIOI_Access, ptr %269, i64 0
  %271 = getelementptr inbounds %struct.ADIOI_Access, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  call void @ADIOI_Free_fn(ptr noundef %272, i32 noundef 232, ptr noundef @.str)
  %273 = load ptr, ptr %17, align 8
  call void @ADIOI_Free_fn(ptr noundef %273, i32 noundef 233, ptr noundef @.str)
  %274 = load ptr, ptr %9, align 8
  %275 = load ptr, ptr %10, align 8
  %276 = load ptr, ptr %12, align 8
  %277 = load i32, ptr %21, align 4
  %278 = load i32, ptr %23, align 4
  %279 = load ptr, ptr %18, align 8
  %280 = load ptr, ptr %36, align 8
  %281 = load ptr, ptr %41, align 8
  %282 = load i32, ptr %24, align 4
  %283 = load i64, ptr %34, align 8
  %284 = load i64, ptr %33, align 8
  %285 = load ptr, ptr %38, align 8
  %286 = load ptr, ptr %39, align 8
  %287 = load ptr, ptr %42, align 8
  %288 = load ptr, ptr %16, align 8
  call void @ADIOI_Read_and_exch(ptr noundef %274, ptr noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281, i32 noundef %282, i64 noundef %283, i64 noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288)
  %289 = load ptr, ptr %18, align 8
  %290 = getelementptr inbounds %struct.ADIOI_Access, ptr %289, i64 0
  %291 = getelementptr inbounds %struct.ADIOI_Access, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  call void @ADIOI_Free_fn(ptr noundef %292, i32 noundef 245, ptr noundef @.str)
  %293 = load ptr, ptr %18, align 8
  %294 = getelementptr inbounds %struct.ADIOI_Access, ptr %293, i64 0
  %295 = getelementptr inbounds %struct.ADIOI_Access, ptr %294, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8
  call void @ADIOI_Free_fn(ptr noundef %296, i32 noundef 246, ptr noundef @.str)
  %297 = load ptr, ptr %18, align 8
  call void @ADIOI_Free_fn(ptr noundef %297, i32 noundef 247, ptr noundef @.str)
  %298 = load ptr, ptr %42, align 8
  call void @ADIOI_Free_fn(ptr noundef %298, i32 noundef 249, ptr noundef @.str)
  %299 = load ptr, ptr %36, align 8
  call void @ADIOI_Free_fn(ptr noundef %299, i32 noundef 250, ptr noundef @.str)
  %300 = load ptr, ptr %37, align 8
  call void @ADIOI_Free_fn(ptr noundef %300, i32 noundef 251, ptr noundef @.str)
  %301 = load ptr, ptr %38, align 8
  call void @ADIOI_Free_fn(ptr noundef %301, i32 noundef 252, ptr noundef @.str)
  %302 = load ptr, ptr %12, align 8
  %303 = call i32 @PMPI_Type_size_x(ptr noundef %302, ptr noundef %44)
  %304 = load i64, ptr %44, align 8
  %305 = load i32, ptr %11, align 4
  %306 = sext i32 %305 to i64
  %307 = mul nsw i64 %304, %306
  store i64 %307, ptr %43, align 8
  %308 = load ptr, ptr %15, align 8
  %309 = load ptr, ptr %12, align 8
  %310 = load i64, ptr %43, align 8
  %311 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %308, ptr noundef %309, i64 noundef %310)
  %312 = load ptr, ptr %9, align 8
  %313 = getelementptr inbounds %struct.ADIOI_FileD, ptr %312, i32 0, i32 10
  store i64 -1, ptr %313, align 8
  br label %314

314:                                              ; preds = %238, %237, %51
  ret void
}

declare void @ADIOI_IOStridedColl(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Comm_size(ptr noundef, ptr noundef) #1

declare i32 @PMPI_Comm_rank(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ADIOI_Calc_my_off_len(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i64 %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  store i64 0, ptr %28, align 8
  store i64 0, ptr %29, align 8
  store i32 0, ptr %30, align 4
  store i64 0, ptr %33, align 8
  store i64 0, ptr %46, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.ADIOI_FileD, ptr %49, i32 0, i32 21
  %51 = load ptr, ptr %50, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %51, ptr noundef %39)
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.ADIOI_FileD, ptr %52, i32 0, i32 21
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @PMPI_Type_size_x(ptr noundef %54, ptr noundef %21)
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.ADIOI_FileD, ptr %56, i32 0, i32 21
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @PMPI_Type_get_extent(ptr noundef %58, ptr noundef %42, ptr noundef %41)
  %60 = load ptr, ptr %13, align 8
  %61 = call i32 @PMPI_Type_size_x(ptr noundef %60, ptr noundef %23)
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.ADIOI_FileD, ptr %62, i32 0, i32 22
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %22, align 8
  %65 = load i64, ptr %21, align 8
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %112, label %67

67:                                               ; preds = %10
  %68 = load ptr, ptr %20, align 8
  store i32 0, ptr %68, align 4
  %69 = call ptr @ADIOI_Malloc_fn(i64 noundef 32, i32 noundef 305, ptr noundef @.str)
  %70 = load ptr, ptr %16, align 8
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i64, ptr %72, i64 2
  %74 = load ptr, ptr %17, align 8
  store ptr %73, ptr %74, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %44, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %40, align 8
  %79 = load i32, ptr %14, align 4
  %80 = icmp eq i32 %79, 101
  br i1 %80, label %81, label %85

81:                                               ; preds = %67
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.ADIOI_FileD, ptr %82, i32 0, i32 9
  %84 = load i64, ptr %83, align 8
  br label %93

85:                                               ; preds = %67
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.ADIOI_FileD, ptr %86, i32 0, i32 19
  %88 = load i64, ptr %87, align 8
  %89 = load i64, ptr %22, align 8
  %90 = load i64, ptr %15, align 8
  %91 = mul nsw i64 %89, %90
  %92 = add nsw i64 %88, %91
  br label %93

93:                                               ; preds = %85, %81
  %94 = phi i64 [ %84, %81 ], [ %92, %85 ]
  %95 = load ptr, ptr %44, align 8
  %96 = getelementptr inbounds i64, ptr %95, i64 0
  store i64 %94, ptr %96, align 8
  %97 = load ptr, ptr %40, align 8
  %98 = getelementptr inbounds i64, ptr %97, i64 0
  store i64 0, ptr %98, align 8
  %99 = load ptr, ptr %44, align 8
  %100 = getelementptr inbounds i64, ptr %99, i64 0
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %18, align 8
  store i64 %101, ptr %102, align 8
  %103 = load ptr, ptr %44, align 8
  %104 = getelementptr inbounds i64, ptr %103, i64 0
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %40, align 8
  %107 = getelementptr inbounds i64, ptr %106, i64 0
  %108 = load i64, ptr %107, align 8
  %109 = add nsw i64 %105, %108
  %110 = sub nsw i64 %109, 1
  %111 = load ptr, ptr %19, align 8
  store i64 %110, ptr %111, align 8
  br label %587

112:                                              ; preds = %10
  %113 = load i32, ptr %39, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %173

115:                                              ; preds = %112
  %116 = load ptr, ptr %20, align 8
  store i32 1, ptr %116, align 4
  %117 = call ptr @ADIOI_Malloc_fn(i64 noundef 32, i32 noundef 322, ptr noundef @.str)
  %118 = load ptr, ptr %16, align 8
  store ptr %117, ptr %118, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i64, ptr %120, i64 2
  %122 = load ptr, ptr %17, align 8
  store ptr %121, ptr %122, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %44, align 8
  %125 = load ptr, ptr %17, align 8
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %40, align 8
  %127 = load i32, ptr %14, align 4
  %128 = icmp eq i32 %127, 101
  br i1 %128, label %129, label %133

129:                                              ; preds = %115
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct.ADIOI_FileD, ptr %130, i32 0, i32 9
  %132 = load i64, ptr %131, align 8
  br label %141

133:                                              ; preds = %115
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.ADIOI_FileD, ptr %134, i32 0, i32 19
  %136 = load i64, ptr %135, align 8
  %137 = load i64, ptr %22, align 8
  %138 = load i64, ptr %15, align 8
  %139 = mul nsw i64 %137, %138
  %140 = add nsw i64 %136, %139
  br label %141

141:                                              ; preds = %133, %129
  %142 = phi i64 [ %132, %129 ], [ %140, %133 ]
  %143 = load ptr, ptr %44, align 8
  %144 = getelementptr inbounds i64, ptr %143, i64 0
  store i64 %142, ptr %144, align 8
  %145 = load i32, ptr %12, align 4
  %146 = sext i32 %145 to i64
  %147 = load i64, ptr %23, align 8
  %148 = mul nsw i64 %146, %147
  %149 = load ptr, ptr %40, align 8
  %150 = getelementptr inbounds i64, ptr %149, i64 0
  store i64 %148, ptr %150, align 8
  %151 = load ptr, ptr %44, align 8
  %152 = getelementptr inbounds i64, ptr %151, i64 0
  %153 = load i64, ptr %152, align 8
  %154 = load ptr, ptr %18, align 8
  store i64 %153, ptr %154, align 8
  %155 = load ptr, ptr %44, align 8
  %156 = getelementptr inbounds i64, ptr %155, i64 0
  %157 = load i64, ptr %156, align 8
  %158 = load ptr, ptr %40, align 8
  %159 = getelementptr inbounds i64, ptr %158, i64 0
  %160 = load i64, ptr %159, align 8
  %161 = add nsw i64 %157, %160
  %162 = sub nsw i64 %161, 1
  %163 = load ptr, ptr %19, align 8
  store i64 %162, ptr %163, align 8
  %164 = load i32, ptr %14, align 4
  %165 = icmp eq i32 %164, 101
  br i1 %165, label %166, label %172

166:                                              ; preds = %141
  %167 = load ptr, ptr %19, align 8
  %168 = load i64, ptr %167, align 8
  %169 = add nsw i64 %168, 1
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.ADIOI_FileD, ptr %170, i32 0, i32 9
  store i64 %169, ptr %171, align 8
  br label %172

172:                                              ; preds = %166, %141
  br label %587

173:                                              ; preds = %112
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct.ADIOI_FileD, ptr %174, i32 0, i32 21
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr @ADIOI_Flatten_and_find(ptr noundef %176)
  store ptr %177, ptr %43, align 8
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds %struct.ADIOI_FileD, ptr %178, i32 0, i32 19
  %180 = load i64, ptr %179, align 8
  store i64 %180, ptr %47, align 8
  %181 = load i32, ptr %14, align 4
  %182 = icmp eq i32 %181, 101
  br i1 %182, label %183, label %275

183:                                              ; preds = %173
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds %struct.ADIOI_FileD, ptr %184, i32 0, i32 9
  %186 = load i64, ptr %185, align 8
  %187 = load i64, ptr %47, align 8
  %188 = sub nsw i64 %186, %187
  store i64 %188, ptr %15, align 8
  %189 = load i64, ptr %15, align 8
  %190 = load ptr, ptr %43, align 8
  %191 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i64, ptr %192, i64 0
  %194 = load i64, ptr %193, align 8
  %195 = sub nsw i64 %189, %194
  %196 = load i64, ptr %41, align 8
  %197 = sdiv i64 %195, %196
  store i64 %197, ptr %31, align 8
  %198 = load i64, ptr %31, align 8
  %199 = load i64, ptr %41, align 8
  %200 = mul nsw i64 %198, %199
  %201 = load i64, ptr %15, align 8
  %202 = sub nsw i64 %201, %200
  store i64 %202, ptr %15, align 8
  store i32 0, ptr %24, align 4
  br label %203

203:                                              ; preds = %263, %183
  %204 = load i32, ptr %24, align 4
  %205 = sext i32 %204 to i64
  %206 = load ptr, ptr %43, align 8
  %207 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %206, i32 0, i32 1
  %208 = load i64, ptr %207, align 8
  %209 = icmp slt i64 %205, %208
  br i1 %209, label %210, label %266

210:                                              ; preds = %203
  %211 = load ptr, ptr %43, align 8
  %212 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %24, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i64, ptr %213, i64 %215
  %217 = load i64, ptr %216, align 8
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %210
  br label %263

220:                                              ; preds = %210
  %221 = load ptr, ptr %43, align 8
  %222 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %24, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i64, ptr %223, i64 %225
  %227 = load i64, ptr %226, align 8
  %228 = load ptr, ptr %43, align 8
  %229 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %24, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i64, ptr %230, i64 %232
  %234 = load i64, ptr %233, align 8
  %235 = add nsw i64 %227, %234
  %236 = load i64, ptr %15, align 8
  %237 = sub nsw i64 %235, %236
  store i64 %237, ptr %48, align 8
  %238 = load i64, ptr %48, align 8
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %257

240:                                              ; preds = %220
  %241 = load i32, ptr %24, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %24, align 4
  %243 = load ptr, ptr %43, align 8
  %244 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %24, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i64, ptr %245, i64 %247
  %249 = load i64, ptr %248, align 8
  store i64 %249, ptr %15, align 8
  %250 = load ptr, ptr %43, align 8
  %251 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %24, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i64, ptr %252, i64 %254
  %256 = load i64, ptr %255, align 8
  store i64 %256, ptr %28, align 8
  br label %266

257:                                              ; preds = %220
  %258 = load i64, ptr %48, align 8
  %259 = icmp sgt i64 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = load i64, ptr %48, align 8
  store i64 %261, ptr %28, align 8
  br label %266

262:                                              ; preds = %257
  br label %263

263:                                              ; preds = %262, %219
  %264 = load i32, ptr %24, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %24, align 4
  br label %203, !llvm.loop !6

266:                                              ; preds = %260, %240, %203
  %267 = load i32, ptr %24, align 4
  store i32 %267, ptr %30, align 4
  %268 = load i64, ptr %47, align 8
  %269 = load i64, ptr %31, align 8
  %270 = load i64, ptr %41, align 8
  %271 = mul nsw i64 %269, %270
  %272 = add nsw i64 %268, %271
  %273 = load i64, ptr %15, align 8
  %274 = add nsw i64 %273, %272
  store i64 %274, ptr %15, align 8
  br label %344

275:                                              ; preds = %173
  %276 = load i64, ptr %21, align 8
  %277 = load i64, ptr %22, align 8
  %278 = sdiv i64 %276, %277
  store i64 %278, ptr %36, align 8
  %279 = load i64, ptr %15, align 8
  %280 = load i64, ptr %36, align 8
  %281 = sdiv i64 %279, %280
  store i64 %281, ptr %31, align 8
  %282 = load i64, ptr %15, align 8
  %283 = load i64, ptr %36, align 8
  %284 = srem i64 %282, %283
  store i64 %284, ptr %32, align 8
  %285 = load i64, ptr %32, align 8
  %286 = load i64, ptr %22, align 8
  %287 = mul nsw i64 %285, %286
  store i64 %287, ptr %37, align 8
  store i64 0, ptr %35, align 8
  store i32 0, ptr %24, align 4
  br label %288

288:                                              ; preds = %333, %275
  %289 = load i32, ptr %24, align 4
  %290 = sext i32 %289 to i64
  %291 = load ptr, ptr %43, align 8
  %292 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %291, i32 0, i32 1
  %293 = load i64, ptr %292, align 8
  %294 = icmp slt i64 %290, %293
  br i1 %294, label %295, label %336

295:                                              ; preds = %288
  %296 = load ptr, ptr %43, align 8
  %297 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %296, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %24, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i64, ptr %298, i64 %300
  %302 = load i64, ptr %301, align 8
  %303 = load i64, ptr %35, align 8
  %304 = add nsw i64 %303, %302
  store i64 %304, ptr %35, align 8
  %305 = load i64, ptr %35, align 8
  %306 = load i64, ptr %37, align 8
  %307 = icmp sgt i64 %305, %306
  br i1 %307, label %308, label %332

308:                                              ; preds = %295
  %309 = load i32, ptr %24, align 4
  store i32 %309, ptr %30, align 4
  %310 = load i64, ptr %35, align 8
  %311 = load i64, ptr %37, align 8
  %312 = sub nsw i64 %310, %311
  store i64 %312, ptr %28, align 8
  %313 = load ptr, ptr %43, align 8
  %314 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %313, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8
  %316 = load i32, ptr %24, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i64, ptr %315, i64 %317
  %319 = load i64, ptr %318, align 8
  %320 = load i64, ptr %37, align 8
  %321 = add nsw i64 %319, %320
  %322 = load i64, ptr %35, align 8
  %323 = load ptr, ptr %43, align 8
  %324 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %323, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8
  %326 = load i32, ptr %24, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i64, ptr %325, i64 %327
  %329 = load i64, ptr %328, align 8
  %330 = sub nsw i64 %322, %329
  %331 = sub nsw i64 %321, %330
  store i64 %331, ptr %33, align 8
  br label %336

332:                                              ; preds = %295
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %24, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %24, align 4
  br label %288, !llvm.loop !7

336:                                              ; preds = %308, %288
  %337 = load i64, ptr %47, align 8
  %338 = load i64, ptr %31, align 8
  %339 = load i64, ptr %41, align 8
  %340 = mul nsw i64 %338, %339
  %341 = add nsw i64 %337, %340
  %342 = load i64, ptr %33, align 8
  %343 = add nsw i64 %341, %342
  store i64 %343, ptr %15, align 8
  br label %344

344:                                              ; preds = %336, %266
  %345 = load i64, ptr %28, align 8
  store i64 %345, ptr %29, align 8
  store i64 0, ptr %27, align 8
  store i32 0, ptr %38, align 4
  %346 = load i32, ptr %30, align 4
  store i32 %346, ptr %25, align 4
  %347 = load i64, ptr %23, align 8
  %348 = load i32, ptr %12, align 4
  %349 = sext i32 %348 to i64
  %350 = mul nsw i64 %347, %349
  store i64 %350, ptr %34, align 8
  %351 = load i64, ptr %28, align 8
  %352 = load i64, ptr %34, align 8
  %353 = icmp slt i64 %351, %352
  br i1 %353, label %354, label %356

354:                                              ; preds = %344
  %355 = load i64, ptr %28, align 8
  br label %358

356:                                              ; preds = %344
  %357 = load i64, ptr %34, align 8
  br label %358

358:                                              ; preds = %356, %354
  %359 = phi i64 [ %355, %354 ], [ %357, %356 ]
  store i64 %359, ptr %28, align 8
  br label %360

360:                                              ; preds = %405, %358
  %361 = load i64, ptr %27, align 8
  %362 = load i64, ptr %34, align 8
  %363 = icmp slt i64 %361, %362
  br i1 %363, label %364, label %407

364:                                              ; preds = %360
  %365 = load i64, ptr %28, align 8
  %366 = icmp ne i64 %365, 0
  br i1 %366, label %367, label %370

367:                                              ; preds = %364
  %368 = load i32, ptr %38, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %38, align 4
  br label %370

370:                                              ; preds = %367, %364
  %371 = load i64, ptr %28, align 8
  %372 = load i64, ptr %27, align 8
  %373 = add nsw i64 %372, %371
  store i64 %373, ptr %27, align 8
  %374 = load i32, ptr %25, align 4
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = load ptr, ptr %43, align 8
  %378 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %377, i32 0, i32 1
  %379 = load i64, ptr %378, align 8
  %380 = srem i64 %376, %379
  %381 = trunc i64 %380 to i32
  store i32 %381, ptr %25, align 4
  %382 = load ptr, ptr %43, align 8
  %383 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %382, i32 0, i32 2
  %384 = load ptr, ptr %383, align 8
  %385 = load i32, ptr %25, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i64, ptr %384, i64 %386
  %388 = load i64, ptr %387, align 8
  %389 = load i64, ptr %34, align 8
  %390 = load i64, ptr %27, align 8
  %391 = sub nsw i64 %389, %390
  %392 = icmp slt i64 %388, %391
  br i1 %392, label %393, label %401

393:                                              ; preds = %370
  %394 = load ptr, ptr %43, align 8
  %395 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %394, i32 0, i32 2
  %396 = load ptr, ptr %395, align 8
  %397 = load i32, ptr %25, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i64, ptr %396, i64 %398
  %400 = load i64, ptr %399, align 8
  br label %405

401:                                              ; preds = %370
  %402 = load i64, ptr %34, align 8
  %403 = load i64, ptr %27, align 8
  %404 = sub nsw i64 %402, %403
  br label %405

405:                                              ; preds = %401, %393
  %406 = phi i64 [ %400, %393 ], [ %404, %401 ]
  store i64 %406, ptr %28, align 8
  br label %360, !llvm.loop !8

407:                                              ; preds = %360
  %408 = load i32, ptr %38, align 4
  %409 = add nsw i32 %408, 1
  %410 = mul nsw i32 %409, 2
  %411 = sext i32 %410 to i64
  %412 = mul i64 %411, 8
  %413 = call ptr @ADIOI_Malloc_fn(i64 noundef %412, i32 noundef 424, ptr noundef @.str)
  %414 = load ptr, ptr %16, align 8
  store ptr %413, ptr %414, align 8
  %415 = load ptr, ptr %16, align 8
  %416 = load ptr, ptr %415, align 8
  %417 = load i32, ptr %38, align 4
  %418 = add nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i64, ptr %416, i64 %419
  %421 = load ptr, ptr %17, align 8
  store ptr %420, ptr %421, align 8
  %422 = load ptr, ptr %16, align 8
  %423 = load ptr, ptr %422, align 8
  store ptr %423, ptr %44, align 8
  %424 = load ptr, ptr %17, align 8
  %425 = load ptr, ptr %424, align 8
  store ptr %425, ptr %40, align 8
  %426 = load i64, ptr %15, align 8
  %427 = load ptr, ptr %18, align 8
  store i64 %426, ptr %427, align 8
  store i32 0, ptr %26, align 4
  store i64 0, ptr %27, align 8
  %428 = load i32, ptr %30, align 4
  store i32 %428, ptr %25, align 4
  %429 = load i64, ptr %15, align 8
  store i64 %429, ptr %45, align 8
  %430 = load i64, ptr %29, align 8
  %431 = load i64, ptr %34, align 8
  %432 = icmp slt i64 %430, %431
  br i1 %432, label %433, label %435

433:                                              ; preds = %407
  %434 = load i64, ptr %29, align 8
  br label %437

435:                                              ; preds = %407
  %436 = load i64, ptr %34, align 8
  br label %437

437:                                              ; preds = %435, %433
  %438 = phi i64 [ %434, %433 ], [ %436, %435 ]
  store i64 %438, ptr %28, align 8
  br label %439

439:                                              ; preds = %574, %437
  %440 = load i64, ptr %27, align 8
  %441 = load i64, ptr %34, align 8
  %442 = icmp slt i64 %440, %441
  br i1 %442, label %443, label %575

443:                                              ; preds = %439
  %444 = load i64, ptr %28, align 8
  %445 = icmp ne i64 %444, 0
  br i1 %445, label %446, label %459

446:                                              ; preds = %443
  %447 = load i64, ptr %45, align 8
  %448 = load ptr, ptr %44, align 8
  %449 = load i32, ptr %26, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i64, ptr %448, i64 %450
  store i64 %447, ptr %451, align 8
  %452 = load i64, ptr %28, align 8
  %453 = load ptr, ptr %40, align 8
  %454 = load i32, ptr %26, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i64, ptr %453, i64 %455
  store i64 %452, ptr %456, align 8
  %457 = load i32, ptr %26, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %26, align 4
  br label %459

459:                                              ; preds = %446, %443
  %460 = load i64, ptr %28, align 8
  %461 = load i64, ptr %27, align 8
  %462 = add nsw i64 %461, %460
  store i64 %462, ptr %27, align 8
  %463 = load i64, ptr %45, align 8
  %464 = load i64, ptr %28, align 8
  %465 = add nsw i64 %463, %464
  %466 = sub nsw i64 %465, 1
  store i64 %466, ptr %46, align 8
  %467 = load i64, ptr %45, align 8
  %468 = load i64, ptr %28, align 8
  %469 = add nsw i64 %467, %468
  %470 = load i64, ptr %47, align 8
  %471 = load ptr, ptr %43, align 8
  %472 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %471, i32 0, i32 3
  %473 = load ptr, ptr %472, align 8
  %474 = load i32, ptr %25, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i64, ptr %473, i64 %475
  %477 = load i64, ptr %476, align 8
  %478 = add nsw i64 %470, %477
  %479 = load ptr, ptr %43, align 8
  %480 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %479, i32 0, i32 2
  %481 = load ptr, ptr %480, align 8
  %482 = load i32, ptr %25, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i64, ptr %481, i64 %483
  %485 = load i64, ptr %484, align 8
  %486 = add nsw i64 %478, %485
  %487 = load i64, ptr %31, align 8
  %488 = load i64, ptr %41, align 8
  %489 = mul nsw i64 %487, %488
  %490 = add nsw i64 %486, %489
  %491 = icmp slt i64 %469, %490
  br i1 %491, label %492, label %496

492:                                              ; preds = %459
  %493 = load i64, ptr %28, align 8
  %494 = load i64, ptr %45, align 8
  %495 = add nsw i64 %494, %493
  store i64 %495, ptr %45, align 8
  br label %574

496:                                              ; preds = %459
  %497 = load i32, ptr %25, align 4
  %498 = add nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = load ptr, ptr %43, align 8
  %501 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %500, i32 0, i32 1
  %502 = load i64, ptr %501, align 8
  %503 = srem i64 %499, %502
  %504 = trunc i64 %503 to i32
  store i32 %504, ptr %25, align 4
  %505 = load i32, ptr %25, align 4
  %506 = icmp eq i32 %505, 0
  %507 = select i1 %506, i32 1, i32 0
  %508 = sext i32 %507 to i64
  %509 = load i64, ptr %31, align 8
  %510 = add nsw i64 %509, %508
  store i64 %510, ptr %31, align 8
  br label %511

511:                                              ; preds = %520, %496
  %512 = load ptr, ptr %43, align 8
  %513 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %512, i32 0, i32 2
  %514 = load ptr, ptr %513, align 8
  %515 = load i32, ptr %25, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i64, ptr %514, i64 %516
  %518 = load i64, ptr %517, align 8
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %520, label %535

520:                                              ; preds = %511
  %521 = load i32, ptr %25, align 4
  %522 = add nsw i32 %521, 1
  %523 = sext i32 %522 to i64
  %524 = load ptr, ptr %43, align 8
  %525 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %524, i32 0, i32 1
  %526 = load i64, ptr %525, align 8
  %527 = srem i64 %523, %526
  %528 = trunc i64 %527 to i32
  store i32 %528, ptr %25, align 4
  %529 = load i32, ptr %25, align 4
  %530 = icmp eq i32 %529, 0
  %531 = select i1 %530, i32 1, i32 0
  %532 = sext i32 %531 to i64
  %533 = load i64, ptr %31, align 8
  %534 = add nsw i64 %533, %532
  store i64 %534, ptr %31, align 8
  br label %511, !llvm.loop !9

535:                                              ; preds = %511
  %536 = load i64, ptr %47, align 8
  %537 = load ptr, ptr %43, align 8
  %538 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %537, i32 0, i32 3
  %539 = load ptr, ptr %538, align 8
  %540 = load i32, ptr %25, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i64, ptr %539, i64 %541
  %543 = load i64, ptr %542, align 8
  %544 = add nsw i64 %536, %543
  %545 = load i64, ptr %31, align 8
  %546 = load i64, ptr %41, align 8
  %547 = mul nsw i64 %545, %546
  %548 = add nsw i64 %544, %547
  store i64 %548, ptr %45, align 8
  %549 = load ptr, ptr %43, align 8
  %550 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %549, i32 0, i32 2
  %551 = load ptr, ptr %550, align 8
  %552 = load i32, ptr %25, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i64, ptr %551, i64 %553
  %555 = load i64, ptr %554, align 8
  %556 = load i64, ptr %34, align 8
  %557 = load i64, ptr %27, align 8
  %558 = sub nsw i64 %556, %557
  %559 = icmp slt i64 %555, %558
  br i1 %559, label %560, label %568

560:                                              ; preds = %535
  %561 = load ptr, ptr %43, align 8
  %562 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %561, i32 0, i32 2
  %563 = load ptr, ptr %562, align 8
  %564 = load i32, ptr %25, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i64, ptr %563, i64 %565
  %567 = load i64, ptr %566, align 8
  br label %572

568:                                              ; preds = %535
  %569 = load i64, ptr %34, align 8
  %570 = load i64, ptr %27, align 8
  %571 = sub nsw i64 %569, %570
  br label %572

572:                                              ; preds = %568, %560
  %573 = phi i64 [ %567, %560 ], [ %571, %568 ]
  store i64 %573, ptr %28, align 8
  br label %574

574:                                              ; preds = %572, %492
  br label %439, !llvm.loop !10

575:                                              ; preds = %439
  %576 = load i32, ptr %14, align 4
  %577 = icmp eq i32 %576, 101
  br i1 %577, label %578, label %582

578:                                              ; preds = %575
  %579 = load i64, ptr %45, align 8
  %580 = load ptr, ptr %11, align 8
  %581 = getelementptr inbounds %struct.ADIOI_FileD, ptr %580, i32 0, i32 9
  store i64 %579, ptr %581, align 8
  br label %582

582:                                              ; preds = %578, %575
  %583 = load i32, ptr %38, align 4
  %584 = load ptr, ptr %20, align 8
  store i32 %583, ptr %584, align 4
  %585 = load i64, ptr %46, align 8
  %586 = load ptr, ptr %19, align 8
  store i64 %585, ptr %586, align 8
  br label %587

587:                                              ; preds = %582, %172, %93
  ret void
}

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @PMPI_Allgather(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @ADIOI_Datatype_iscontig(ptr noundef, ptr noundef) #1

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ADIOI_Calc_file_domains(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @ADIOI_Calc_my_req(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ADIOI_Calc_others_req(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ADIOI_Read_and_exch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #0 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca %struct.ompi_status_public_t, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i32, align 4
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  store i32 %3, ptr %19, align 4
  store i32 %4, ptr %20, align 4
  store ptr %5, ptr %21, align 8
  store ptr %6, ptr %22, align 8
  store ptr %7, ptr %23, align 8
  store i32 %8, ptr %24, align 4
  store i64 %9, ptr %25, align 8
  store i64 %10, ptr %26, align 8
  store ptr %11, ptr %27, align 8
  store ptr %12, ptr %28, align 8
  store ptr %13, ptr %29, align 8
  store ptr %14, ptr %30, align 8
  store i64 -1, ptr %37, align 8
  store i64 -1, ptr %38, align 8
  store ptr null, ptr %43, align 8
  store ptr null, ptr %60, align 8
  %64 = load ptr, ptr %30, align 8
  store i32 0, ptr %64, align 4
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds %struct.ADIOI_FileD, ptr %65, i32 0, i32 23
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %63, align 4
  store i32 0, ptr %31, align 4
  br label %70

70:                                               ; preds = %100, %15
  %71 = load i32, ptr %31, align 4
  %72 = load i32, ptr %19, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %103

74:                                               ; preds = %70
  %75 = load ptr, ptr %21, align 8
  %76 = load i32, ptr %31, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.ADIOI_Access, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct.ADIOI_Access, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %99

82:                                               ; preds = %74
  %83 = load ptr, ptr %21, align 8
  %84 = load i32, ptr %31, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.ADIOI_Access, ptr %83, i64 %85
  %87 = getelementptr inbounds %struct.ADIOI_Access, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i64, ptr %88, i64 0
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %37, align 8
  %91 = load ptr, ptr %21, align 8
  %92 = load i32, ptr %31, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.ADIOI_Access, ptr %91, i64 %93
  %95 = getelementptr inbounds %struct.ADIOI_Access, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i64, ptr %96, i64 0
  %98 = load i64, ptr %97, align 8
  store i64 %98, ptr %38, align 8
  br label %103

99:                                               ; preds = %74
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %31, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %31, align 4
  br label %70, !llvm.loop !11

103:                                              ; preds = %82, %70
  store i32 0, ptr %31, align 4
  br label %104

104:                                              ; preds = %201, %103
  %105 = load i32, ptr %31, align 4
  %106 = load i32, ptr %19, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %204

108:                                              ; preds = %104
  store i32 0, ptr %32, align 4
  br label %109

109:                                              ; preds = %197, %108
  %110 = load i32, ptr %32, align 4
  %111 = load ptr, ptr %21, align 8
  %112 = load i32, ptr %31, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.ADIOI_Access, ptr %111, i64 %113
  %115 = getelementptr inbounds %struct.ADIOI_Access, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 8
  %117 = icmp slt i32 %110, %116
  br i1 %117, label %118, label %200

118:                                              ; preds = %109
  %119 = load i64, ptr %37, align 8
  %120 = load ptr, ptr %21, align 8
  %121 = load i32, ptr %31, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.ADIOI_Access, ptr %120, i64 %122
  %124 = getelementptr inbounds %struct.ADIOI_Access, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %32, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, ptr %125, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = icmp slt i64 %119, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %118
  %132 = load i64, ptr %37, align 8
  br label %144

133:                                              ; preds = %118
  %134 = load ptr, ptr %21, align 8
  %135 = load i32, ptr %31, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.ADIOI_Access, ptr %134, i64 %136
  %138 = getelementptr inbounds %struct.ADIOI_Access, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %32, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i64, ptr %139, i64 %141
  %143 = load i64, ptr %142, align 8
  br label %144

144:                                              ; preds = %133, %131
  %145 = phi i64 [ %132, %131 ], [ %143, %133 ]
  store i64 %145, ptr %37, align 8
  %146 = load i64, ptr %38, align 8
  %147 = load ptr, ptr %21, align 8
  %148 = load i32, ptr %31, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.ADIOI_Access, ptr %147, i64 %149
  %151 = getelementptr inbounds %struct.ADIOI_Access, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %32, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i64, ptr %152, i64 %154
  %156 = load i64, ptr %155, align 8
  %157 = load ptr, ptr %21, align 8
  %158 = load i32, ptr %31, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.ADIOI_Access, ptr %157, i64 %159
  %161 = getelementptr inbounds %struct.ADIOI_Access, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %32, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i64, ptr %162, i64 %164
  %166 = load i64, ptr %165, align 8
  %167 = add nsw i64 %156, %166
  %168 = sub nsw i64 %167, 1
  %169 = icmp sgt i64 %146, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %144
  %171 = load i64, ptr %38, align 8
  br label %195

172:                                              ; preds = %144
  %173 = load ptr, ptr %21, align 8
  %174 = load i32, ptr %31, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.ADIOI_Access, ptr %173, i64 %175
  %177 = getelementptr inbounds %struct.ADIOI_Access, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %32, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i64, ptr %178, i64 %180
  %182 = load i64, ptr %181, align 8
  %183 = load ptr, ptr %21, align 8
  %184 = load i32, ptr %31, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.ADIOI_Access, ptr %183, i64 %185
  %187 = getelementptr inbounds %struct.ADIOI_Access, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %32, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8
  %193 = add nsw i64 %182, %192
  %194 = sub nsw i64 %193, 1
  br label %195

195:                                              ; preds = %172, %170
  %196 = phi i64 [ %171, %170 ], [ %194, %172 ]
  store i64 %196, ptr %38, align 8
  br label %197

197:                                              ; preds = %195
  %198 = load i32, ptr %32, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %32, align 4
  br label %109, !llvm.loop !12

200:                                              ; preds = %109
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %31, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %31, align 4
  br label %104, !llvm.loop !13

204:                                              ; preds = %104
  %205 = load i64, ptr %37, align 8
  %206 = icmp eq i64 %205, -1
  br i1 %206, label %207, label %211

207:                                              ; preds = %204
  %208 = load i64, ptr %38, align 8
  %209 = icmp eq i64 %208, -1
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  store i32 0, ptr %34, align 4
  br label %222

211:                                              ; preds = %207, %204
  %212 = load i64, ptr %38, align 8
  %213 = load i64, ptr %37, align 8
  %214 = sub nsw i64 %212, %213
  %215 = load i32, ptr %63, align 4
  %216 = sext i32 %215 to i64
  %217 = add nsw i64 %214, %216
  %218 = load i32, ptr %63, align 4
  %219 = sext i32 %218 to i64
  %220 = sdiv i64 %217, %219
  %221 = trunc i64 %220 to i32
  store i32 %221, ptr %34, align 4
  br label %222

222:                                              ; preds = %211, %210
  %223 = load ptr, ptr %16, align 8
  %224 = getelementptr inbounds %struct.ADIOI_FileD, ptr %223, i32 0, i32 12
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 @PMPI_Allreduce(ptr noundef %34, ptr noundef %35, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef @ompi_mpi_op_max, ptr noundef %225)
  %227 = load ptr, ptr %16, align 8
  %228 = getelementptr inbounds %struct.ADIOI_FileD, ptr %227, i32 0, i32 39
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %43, align 8
  %230 = load i32, ptr %19, align 4
  %231 = mul nsw i32 %230, 7
  %232 = sext i32 %231 to i64
  %233 = call ptr @ADIOI_Calloc_fn(i64 noundef %232, i64 noundef 4, i32 noundef 559, ptr noundef @.str)
  store ptr %233, ptr %45, align 8
  %234 = load ptr, ptr %45, align 8
  %235 = load i32, ptr %19, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %234, i64 %236
  store ptr %237, ptr %46, align 8
  %238 = load ptr, ptr %46, align 8
  %239 = load i32, ptr %19, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %238, i64 %240
  store ptr %241, ptr %49, align 8
  %242 = load ptr, ptr %49, align 8
  %243 = load i32, ptr %19, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  store ptr %245, ptr %47, align 8
  %246 = load ptr, ptr %47, align 8
  %247 = load i32, ptr %19, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %246, i64 %248
  store ptr %249, ptr %48, align 8
  %250 = load ptr, ptr %48, align 8
  %251 = load i32, ptr %19, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %250, i64 %252
  store ptr %253, ptr %50, align 8
  %254 = load ptr, ptr %50, align 8
  %255 = load i32, ptr %19, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %254, i64 %256
  store ptr %257, ptr %51, align 8
  %258 = load ptr, ptr %18, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %258, ptr noundef %36)
  %259 = load i32, ptr %36, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %222
  %262 = load ptr, ptr %18, align 8
  %263 = call ptr @ADIOI_Flatten_and_find(ptr noundef %262)
  store ptr %263, ptr %60, align 8
  br label %264

264:                                              ; preds = %261, %222
  %265 = load ptr, ptr %18, align 8
  %266 = call i32 @PMPI_Type_get_extent(ptr noundef %265, ptr noundef %61, ptr noundef %62)
  store i64 0, ptr %40, align 8
  %267 = load i64, ptr %37, align 8
  store i64 %267, ptr %39, align 8
  store i64 0, ptr %55, align 8
  store i64 0, ptr %54, align 8
  %268 = load ptr, ptr %16, align 8
  %269 = getelementptr inbounds %struct.ADIOI_FileD, ptr %268, i32 0, i32 12
  %270 = load ptr, ptr %269, align 8
  %271 = call i32 @PMPI_Comm_rank(ptr noundef %270, ptr noundef %58)
  store i32 0, ptr %33, align 4
  br label %272

272:                                              ; preds = %704, %264
  %273 = load i32, ptr %33, align 4
  %274 = load i32, ptr %34, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %707

276:                                              ; preds = %272
  %277 = load i32, ptr %63, align 4
  %278 = zext i32 %277 to i64
  %279 = load i64, ptr %38, align 8
  %280 = load i64, ptr %37, align 8
  %281 = sub nsw i64 %279, %280
  %282 = add nsw i64 %281, 1
  %283 = load i64, ptr %40, align 8
  %284 = sub nsw i64 %282, %283
  %285 = icmp slt i64 %278, %284
  br i1 %285, label %286, label %289

286:                                              ; preds = %276
  %287 = load i32, ptr %63, align 4
  %288 = zext i32 %287 to i64
  br label %296

289:                                              ; preds = %276
  %290 = load i64, ptr %38, align 8
  %291 = load i64, ptr %37, align 8
  %292 = sub nsw i64 %290, %291
  %293 = add nsw i64 %292, 1
  %294 = load i64, ptr %40, align 8
  %295 = sub nsw i64 %293, %294
  br label %296

296:                                              ; preds = %289, %286
  %297 = phi i64 [ %288, %286 ], [ %295, %289 ]
  store i64 %297, ptr %53, align 8
  %298 = load i64, ptr %39, align 8
  %299 = load i64, ptr %54, align 8
  %300 = sub nsw i64 %298, %299
  store i64 %300, ptr %41, align 8
  %301 = load i64, ptr %53, align 8
  %302 = load i64, ptr %54, align 8
  %303 = add nsw i64 %301, %302
  store i64 %303, ptr %52, align 8
  store i32 0, ptr %31, align 4
  br label %304

304:                                              ; preds = %317, %296
  %305 = load i32, ptr %31, align 4
  %306 = load i32, ptr %19, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %320

308:                                              ; preds = %304
  %309 = load ptr, ptr %47, align 8
  %310 = load i32, ptr %31, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %309, i64 %311
  store i32 0, ptr %312, align 4
  %313 = load ptr, ptr %46, align 8
  %314 = load i32, ptr %31, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %313, i64 %315
  store i32 0, ptr %316, align 4
  br label %317

317:                                              ; preds = %308
  %318 = load i32, ptr %31, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %31, align 4
  br label %304, !llvm.loop !14

320:                                              ; preds = %304
  store i64 0, ptr %55, align 8
  store i32 0, ptr %31, align 4
  br label %321

321:                                              ; preds = %598, %320
  %322 = load i32, ptr %31, align 4
  %323 = load i32, ptr %19, align 4
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %325, label %601

325:                                              ; preds = %321
  %326 = load ptr, ptr %21, align 8
  %327 = load i32, ptr %31, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %struct.ADIOI_Access, ptr %326, i64 %328
  %330 = getelementptr inbounds %struct.ADIOI_Access, ptr %329, i32 0, i32 3
  %331 = load i32, ptr %330, align 8
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %597

333:                                              ; preds = %325
  %334 = load ptr, ptr %45, align 8
  %335 = load i32, ptr %31, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %334, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = load ptr, ptr %51, align 8
  %340 = load i32, ptr %31, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %339, i64 %341
  store i32 %338, ptr %342, align 4
  %343 = load ptr, ptr %45, align 8
  %344 = load i32, ptr %31, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %343, i64 %345
  %347 = load i32, ptr %346, align 4
  store i32 %347, ptr %32, align 4
  br label %348

348:                                              ; preds = %588, %333
  %349 = load i32, ptr %32, align 4
  %350 = load ptr, ptr %21, align 8
  %351 = load i32, ptr %31, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %struct.ADIOI_Access, ptr %350, i64 %352
  %354 = getelementptr inbounds %struct.ADIOI_Access, ptr %353, i32 0, i32 3
  %355 = load i32, ptr %354, align 8
  %356 = icmp slt i32 %349, %355
  br i1 %356, label %357, label %591

357:                                              ; preds = %348
  %358 = load ptr, ptr %49, align 8
  %359 = load i32, ptr %31, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %358, i64 %360
  %362 = load i32, ptr %361, align 4
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %425

364:                                              ; preds = %357
  %365 = load ptr, ptr %21, align 8
  %366 = load i32, ptr %31, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct.ADIOI_Access, ptr %365, i64 %367
  %369 = getelementptr inbounds %struct.ADIOI_Access, ptr %368, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8
  %371 = load i32, ptr %32, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i64, ptr %370, i64 %372
  %374 = load i64, ptr %373, align 8
  %375 = load ptr, ptr %49, align 8
  %376 = load i32, ptr %31, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, ptr %375, i64 %377
  %379 = load i32, ptr %378, align 4
  %380 = sext i32 %379 to i64
  %381 = add nsw i64 %374, %380
  store i64 %381, ptr %42, align 8
  %382 = load ptr, ptr %21, align 8
  %383 = load i32, ptr %31, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %struct.ADIOI_Access, ptr %382, i64 %384
  %386 = getelementptr inbounds %struct.ADIOI_Access, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  %388 = load i32, ptr %32, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i64, ptr %387, i64 %389
  %391 = load i64, ptr %390, align 8
  %392 = load ptr, ptr %49, align 8
  %393 = load i32, ptr %31, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, ptr %392, i64 %394
  %396 = load i32, ptr %395, align 4
  %397 = sext i32 %396 to i64
  %398 = sub nsw i64 %391, %397
  %399 = trunc i64 %398 to i32
  store i32 %399, ptr %56, align 4
  %400 = load ptr, ptr %49, align 8
  %401 = load i32, ptr %31, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %400, i64 %402
  store i32 0, ptr %403, align 4
  %404 = load i64, ptr %42, align 8
  %405 = load ptr, ptr %21, align 8
  %406 = load i32, ptr %31, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %struct.ADIOI_Access, ptr %405, i64 %407
  %409 = getelementptr inbounds %struct.ADIOI_Access, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8
  %411 = load i32, ptr %32, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i64, ptr %410, i64 %412
  store i64 %404, ptr %413, align 8
  %414 = load i32, ptr %56, align 4
  %415 = sext i32 %414 to i64
  %416 = load ptr, ptr %21, align 8
  %417 = load i32, ptr %31, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %struct.ADIOI_Access, ptr %416, i64 %418
  %420 = getelementptr inbounds %struct.ADIOI_Access, ptr %419, i32 0, i32 1
  %421 = load ptr, ptr %420, align 8
  %422 = load i32, ptr %32, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i64, ptr %421, i64 %423
  store i64 %415, ptr %424, align 8
  br label %447

425:                                              ; preds = %357
  %426 = load ptr, ptr %21, align 8
  %427 = load i32, ptr %31, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds %struct.ADIOI_Access, ptr %426, i64 %428
  %430 = getelementptr inbounds %struct.ADIOI_Access, ptr %429, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8
  %432 = load i32, ptr %32, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i64, ptr %431, i64 %433
  %435 = load i64, ptr %434, align 8
  store i64 %435, ptr %42, align 8
  %436 = load ptr, ptr %21, align 8
  %437 = load i32, ptr %31, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %struct.ADIOI_Access, ptr %436, i64 %438
  %440 = getelementptr inbounds %struct.ADIOI_Access, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8
  %442 = load i32, ptr %32, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i64, ptr %441, i64 %443
  %445 = load i64, ptr %444, align 8
  %446 = trunc i64 %445 to i32
  store i32 %446, ptr %56, align 4
  br label %447

447:                                              ; preds = %425, %364
  %448 = load i64, ptr %42, align 8
  %449 = load i64, ptr %41, align 8
  %450 = load i64, ptr %52, align 8
  %451 = add nsw i64 %449, %450
  %452 = icmp slt i64 %448, %451
  br i1 %452, label %453, label %586

453:                                              ; preds = %447
  %454 = load ptr, ptr %46, align 8
  %455 = load i32, ptr %31, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, ptr %454, i64 %456
  %458 = load i32, ptr %457, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %457, align 4
  %460 = load ptr, ptr %43, align 8
  %461 = load i64, ptr %42, align 8
  %462 = getelementptr inbounds i8, ptr %460, i64 %461
  %463 = load i64, ptr %41, align 8
  %464 = sub i64 0, %463
  %465 = getelementptr inbounds i8, ptr %462, i64 %464
  %466 = load ptr, ptr %21, align 8
  %467 = load i32, ptr %31, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds %struct.ADIOI_Access, ptr %466, i64 %468
  %470 = getelementptr inbounds %struct.ADIOI_Access, ptr %469, i32 0, i32 2
  %471 = load ptr, ptr %470, align 8
  %472 = load i32, ptr %32, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i64, ptr %471, i64 %473
  %475 = call i32 @PMPI_Get_address(ptr noundef %465, ptr noundef %474)
  %476 = load i64, ptr %41, align 8
  %477 = load i64, ptr %52, align 8
  %478 = add nsw i64 %476, %477
  %479 = load i64, ptr %42, align 8
  %480 = sub nsw i64 %478, %479
  %481 = load i32, ptr %56, align 4
  %482 = zext i32 %481 to i64
  %483 = icmp slt i64 %480, %482
  br i1 %483, label %484, label %490

484:                                              ; preds = %453
  %485 = load i64, ptr %41, align 8
  %486 = load i64, ptr %52, align 8
  %487 = add nsw i64 %485, %486
  %488 = load i64, ptr %42, align 8
  %489 = sub nsw i64 %487, %488
  br label %493

490:                                              ; preds = %453
  %491 = load i32, ptr %56, align 4
  %492 = zext i32 %491 to i64
  br label %493

493:                                              ; preds = %490, %484
  %494 = phi i64 [ %489, %484 ], [ %492, %490 ]
  %495 = trunc i64 %494 to i32
  %496 = load ptr, ptr %47, align 8
  %497 = load i32, ptr %31, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i32, ptr %496, i64 %498
  %500 = load i32, ptr %499, align 4
  %501 = add nsw i32 %500, %495
  store i32 %501, ptr %499, align 4
  %502 = load i64, ptr %41, align 8
  %503 = load i64, ptr %52, align 8
  %504 = add nsw i64 %502, %503
  %505 = load i64, ptr %42, align 8
  %506 = sub nsw i64 %504, %505
  %507 = load i32, ptr %56, align 4
  %508 = zext i32 %507 to i64
  %509 = icmp slt i64 %506, %508
  br i1 %509, label %510, label %585

510:                                              ; preds = %493
  %511 = load i64, ptr %41, align 8
  %512 = load i64, ptr %52, align 8
  %513 = add nsw i64 %511, %512
  %514 = load i64, ptr %42, align 8
  %515 = sub nsw i64 %513, %514
  %516 = trunc i64 %515 to i32
  %517 = load ptr, ptr %49, align 8
  %518 = load i32, ptr %31, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, ptr %517, i64 %519
  store i32 %516, ptr %520, align 4
  %521 = load i32, ptr %32, align 4
  %522 = add nsw i32 %521, 1
  %523 = load ptr, ptr %21, align 8
  %524 = load i32, ptr %31, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds %struct.ADIOI_Access, ptr %523, i64 %525
  %527 = getelementptr inbounds %struct.ADIOI_Access, ptr %526, i32 0, i32 3
  %528 = load i32, ptr %527, align 8
  %529 = icmp slt i32 %522, %528
  br i1 %529, label %530, label %584

530:                                              ; preds = %510
  %531 = load ptr, ptr %21, align 8
  %532 = load i32, ptr %31, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds %struct.ADIOI_Access, ptr %531, i64 %533
  %535 = getelementptr inbounds %struct.ADIOI_Access, ptr %534, i32 0, i32 0
  %536 = load ptr, ptr %535, align 8
  %537 = load i32, ptr %32, align 4
  %538 = add nsw i32 %537, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i64, ptr %536, i64 %539
  %541 = load i64, ptr %540, align 8
  %542 = load i64, ptr %41, align 8
  %543 = load i64, ptr %52, align 8
  %544 = add nsw i64 %542, %543
  %545 = icmp slt i64 %541, %544
  br i1 %545, label %546, label %584

546:                                              ; preds = %530
  %547 = load i64, ptr %55, align 8
  %548 = load i64, ptr %41, align 8
  %549 = load i64, ptr %52, align 8
  %550 = add nsw i64 %548, %549
  %551 = load ptr, ptr %21, align 8
  %552 = load i32, ptr %31, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds %struct.ADIOI_Access, ptr %551, i64 %553
  %555 = getelementptr inbounds %struct.ADIOI_Access, ptr %554, i32 0, i32 0
  %556 = load ptr, ptr %555, align 8
  %557 = load i32, ptr %32, align 4
  %558 = add nsw i32 %557, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i64, ptr %556, i64 %559
  %561 = load i64, ptr %560, align 8
  %562 = sub nsw i64 %550, %561
  %563 = icmp sgt i64 %547, %562
  br i1 %563, label %564, label %566

564:                                              ; preds = %546
  %565 = load i64, ptr %55, align 8
  br label %582

566:                                              ; preds = %546
  %567 = load i64, ptr %41, align 8
  %568 = load i64, ptr %52, align 8
  %569 = add nsw i64 %567, %568
  %570 = load ptr, ptr %21, align 8
  %571 = load i32, ptr %31, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds %struct.ADIOI_Access, ptr %570, i64 %572
  %574 = getelementptr inbounds %struct.ADIOI_Access, ptr %573, i32 0, i32 0
  %575 = load ptr, ptr %574, align 8
  %576 = load i32, ptr %32, align 4
  %577 = add nsw i32 %576, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i64, ptr %575, i64 %578
  %580 = load i64, ptr %579, align 8
  %581 = sub nsw i64 %569, %580
  br label %582

582:                                              ; preds = %566, %564
  %583 = phi i64 [ %565, %564 ], [ %581, %566 ]
  store i64 %583, ptr %55, align 8
  br label %584

584:                                              ; preds = %582, %530, %510
  br label %591

585:                                              ; preds = %493
  br label %587

586:                                              ; preds = %447
  br label %591

587:                                              ; preds = %585
  br label %588

588:                                              ; preds = %587
  %589 = load i32, ptr %32, align 4
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %32, align 4
  br label %348, !llvm.loop !15

591:                                              ; preds = %586, %584, %348
  %592 = load i32, ptr %32, align 4
  %593 = load ptr, ptr %45, align 8
  %594 = load i32, ptr %31, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i32, ptr %593, i64 %595
  store i32 %592, ptr %596, align 4
  br label %597

597:                                              ; preds = %591, %325
  br label %598

598:                                              ; preds = %597
  %599 = load i32, ptr %31, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr %31, align 4
  br label %321, !llvm.loop !16

601:                                              ; preds = %321
  store i32 0, ptr %57, align 4
  store i32 0, ptr %31, align 4
  br label %602

602:                                              ; preds = %615, %601
  %603 = load i32, ptr %31, align 4
  %604 = load i32, ptr %19, align 4
  %605 = icmp slt i32 %603, %604
  br i1 %605, label %606, label %618

606:                                              ; preds = %602
  %607 = load ptr, ptr %46, align 8
  %608 = load i32, ptr %31, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i32, ptr %607, i64 %609
  %611 = load i32, ptr %610, align 4
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %614

613:                                              ; preds = %606
  store i32 1, ptr %57, align 4
  br label %614

614:                                              ; preds = %613, %606
  br label %615

615:                                              ; preds = %614
  %616 = load i32, ptr %31, align 4
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %31, align 4
  br label %602, !llvm.loop !17

618:                                              ; preds = %602
  %619 = load i32, ptr %57, align 4
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %621, label %640

621:                                              ; preds = %618
  %622 = load ptr, ptr %16, align 8
  %623 = getelementptr inbounds %struct.ADIOI_FileD, ptr %622, i32 0, i32 11
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %624, i32 0, i32 2
  %626 = load ptr, ptr %625, align 8
  %627 = load ptr, ptr %16, align 8
  %628 = load ptr, ptr %43, align 8
  %629 = load i64, ptr %54, align 8
  %630 = getelementptr inbounds i8, ptr %628, i64 %629
  %631 = load i64, ptr %53, align 8
  %632 = trunc i64 %631 to i32
  %633 = load i64, ptr %39, align 8
  %634 = load ptr, ptr %30, align 8
  call void %626(ptr noundef %627, ptr noundef %630, i32 noundef %632, ptr noundef @ompi_mpi_byte, i32 noundef 100, i64 noundef %633, ptr noundef %59, ptr noundef %634)
  %635 = load ptr, ptr %30, align 8
  %636 = load i32, ptr %635, align 4
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %638, label %639

638:                                              ; preds = %621
  br label %759

639:                                              ; preds = %621
  br label %640

640:                                              ; preds = %639, %618
  %641 = load i64, ptr %55, align 8
  store i64 %641, ptr %54, align 8
  %642 = load ptr, ptr %16, align 8
  %643 = load ptr, ptr %17, align 8
  %644 = load ptr, ptr %60, align 8
  %645 = load ptr, ptr %22, align 8
  %646 = load ptr, ptr %23, align 8
  %647 = load ptr, ptr %47, align 8
  %648 = load ptr, ptr %48, align 8
  %649 = load ptr, ptr %46, align 8
  %650 = load ptr, ptr %51, align 8
  %651 = load ptr, ptr %49, align 8
  %652 = load ptr, ptr %50, align 8
  %653 = load i32, ptr %19, align 4
  %654 = load i32, ptr %20, align 4
  %655 = load i32, ptr %36, align 4
  %656 = load i32, ptr %24, align 4
  %657 = load i64, ptr %25, align 8
  %658 = load i64, ptr %26, align 8
  %659 = load ptr, ptr %27, align 8
  %660 = load ptr, ptr %28, align 8
  %661 = load ptr, ptr %21, align 8
  %662 = load i32, ptr %33, align 4
  %663 = load i64, ptr %62, align 8
  %664 = load ptr, ptr %29, align 8
  call void @ADIOI_R_Exchange_data(ptr noundef %642, ptr noundef %643, ptr noundef %644, ptr noundef %645, ptr noundef %646, ptr noundef %647, ptr noundef %648, ptr noundef %649, ptr noundef %650, ptr noundef %651, ptr noundef %652, i32 noundef %653, i32 noundef %654, i32 noundef %655, i32 noundef %656, i64 noundef %657, i64 noundef %658, ptr noundef %659, ptr noundef %660, ptr noundef %661, i32 noundef %662, i64 noundef %663, ptr noundef %664)
  %665 = load i64, ptr %55, align 8
  %666 = icmp ne i64 %665, 0
  br i1 %666, label %667, label %697

667:                                              ; preds = %640
  %668 = load i64, ptr %55, align 8
  %669 = call ptr @ADIOI_Malloc_fn(i64 noundef %668, i32 noundef 723, ptr noundef @.str)
  store ptr %669, ptr %44, align 8
  %670 = load ptr, ptr %44, align 8
  %671 = load ptr, ptr %43, align 8
  %672 = load i64, ptr %52, align 8
  %673 = getelementptr inbounds i8, ptr %671, i64 %672
  %674 = load i64, ptr %55, align 8
  %675 = sub i64 0, %674
  %676 = getelementptr inbounds i8, ptr %673, i64 %675
  %677 = load i64, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %670, ptr align 1 %676, i64 %677, i1 false)
  %678 = load ptr, ptr %16, align 8
  %679 = getelementptr inbounds %struct.ADIOI_FileD, ptr %678, i32 0, i32 39
  %680 = load ptr, ptr %679, align 8
  call void @ADIOI_Free_fn(ptr noundef %680, i32 noundef 728, ptr noundef @.str)
  %681 = load i64, ptr %55, align 8
  %682 = load i32, ptr %63, align 4
  %683 = sext i32 %682 to i64
  %684 = add nsw i64 %681, %683
  %685 = call ptr @ADIOI_Malloc_fn(i64 noundef %684, i32 noundef 729, ptr noundef @.str)
  %686 = load ptr, ptr %16, align 8
  %687 = getelementptr inbounds %struct.ADIOI_FileD, ptr %686, i32 0, i32 39
  store ptr %685, ptr %687, align 8
  %688 = load ptr, ptr %16, align 8
  %689 = getelementptr inbounds %struct.ADIOI_FileD, ptr %688, i32 0, i32 39
  %690 = load ptr, ptr %689, align 8
  %691 = load ptr, ptr %44, align 8
  %692 = load i64, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %690, ptr align 1 %691, i64 %692, i1 false)
  %693 = load ptr, ptr %16, align 8
  %694 = getelementptr inbounds %struct.ADIOI_FileD, ptr %693, i32 0, i32 39
  %695 = load ptr, ptr %694, align 8
  store ptr %695, ptr %43, align 8
  %696 = load ptr, ptr %44, align 8
  call void @ADIOI_Free_fn(ptr noundef %696, i32 noundef 732, ptr noundef @.str)
  br label %697

697:                                              ; preds = %667, %640
  %698 = load i64, ptr %53, align 8
  %699 = load i64, ptr %39, align 8
  %700 = add nsw i64 %699, %698
  store i64 %700, ptr %39, align 8
  %701 = load i64, ptr %53, align 8
  %702 = load i64, ptr %40, align 8
  %703 = add nsw i64 %702, %701
  store i64 %703, ptr %40, align 8
  br label %704

704:                                              ; preds = %697
  %705 = load i32, ptr %33, align 4
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %33, align 4
  br label %272, !llvm.loop !18

707:                                              ; preds = %272
  store i32 0, ptr %31, align 4
  br label %708

708:                                              ; preds = %721, %707
  %709 = load i32, ptr %31, align 4
  %710 = load i32, ptr %19, align 4
  %711 = icmp slt i32 %709, %710
  br i1 %711, label %712, label %724

712:                                              ; preds = %708
  %713 = load ptr, ptr %47, align 8
  %714 = load i32, ptr %31, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i32, ptr %713, i64 %715
  store i32 0, ptr %716, align 4
  %717 = load ptr, ptr %46, align 8
  %718 = load i32, ptr %31, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i32, ptr %717, i64 %719
  store i32 0, ptr %720, align 4
  br label %721

721:                                              ; preds = %712
  %722 = load i32, ptr %31, align 4
  %723 = add nsw i32 %722, 1
  store i32 %723, ptr %31, align 4
  br label %708, !llvm.loop !19

724:                                              ; preds = %708
  %725 = load i32, ptr %34, align 4
  store i32 %725, ptr %33, align 4
  br label %726

726:                                              ; preds = %754, %724
  %727 = load i32, ptr %33, align 4
  %728 = load i32, ptr %35, align 4
  %729 = icmp slt i32 %727, %728
  br i1 %729, label %730, label %757

730:                                              ; preds = %726
  %731 = load ptr, ptr %16, align 8
  %732 = load ptr, ptr %17, align 8
  %733 = load ptr, ptr %60, align 8
  %734 = load ptr, ptr %22, align 8
  %735 = load ptr, ptr %23, align 8
  %736 = load ptr, ptr %47, align 8
  %737 = load ptr, ptr %48, align 8
  %738 = load ptr, ptr %46, align 8
  %739 = load ptr, ptr %51, align 8
  %740 = load ptr, ptr %49, align 8
  %741 = load ptr, ptr %50, align 8
  %742 = load i32, ptr %19, align 4
  %743 = load i32, ptr %20, align 4
  %744 = load i32, ptr %36, align 4
  %745 = load i32, ptr %24, align 4
  %746 = load i64, ptr %25, align 8
  %747 = load i64, ptr %26, align 8
  %748 = load ptr, ptr %27, align 8
  %749 = load ptr, ptr %28, align 8
  %750 = load ptr, ptr %21, align 8
  %751 = load i32, ptr %33, align 4
  %752 = load i64, ptr %62, align 8
  %753 = load ptr, ptr %29, align 8
  call void @ADIOI_R_Exchange_data(ptr noundef %731, ptr noundef %732, ptr noundef %733, ptr noundef %734, ptr noundef %735, ptr noundef %736, ptr noundef %737, ptr noundef %738, ptr noundef %739, ptr noundef %740, ptr noundef %741, i32 noundef %742, i32 noundef %743, i32 noundef %744, i32 noundef %745, i64 noundef %746, i64 noundef %747, ptr noundef %748, ptr noundef %749, ptr noundef %750, i32 noundef %751, i64 noundef %752, ptr noundef %753)
  br label %754

754:                                              ; preds = %730
  %755 = load i32, ptr %33, align 4
  %756 = add nsw i32 %755, 1
  store i32 %756, ptr %33, align 4
  br label %726, !llvm.loop !20

757:                                              ; preds = %726
  %758 = load ptr, ptr %45, align 8
  call void @ADIOI_Free_fn(ptr noundef %758, i32 noundef 751, ptr noundef @.str)
  br label %759

759:                                              ; preds = %757, %638
  ret void
}

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) #1

declare i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @PMPI_Type_get_extent(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ADIOI_Flatten_and_find(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ADIOI_Fill_user_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, i64 noundef %12, i64 noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16) #0 {
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  store ptr %3, ptr %21, align 8
  store ptr %4, ptr %22, align 8
  store ptr %5, ptr %23, align 8
  store ptr %6, ptr %24, align 8
  store ptr %7, ptr %25, align 8
  store ptr %8, ptr %26, align 8
  store ptr %9, ptr %27, align 8
  store i32 %10, ptr %28, align 4
  store i32 %11, ptr %29, align 4
  store i64 %12, ptr %30, align 8
  store i64 %13, ptr %31, align 8
  store ptr %14, ptr %32, align 8
  store ptr %15, ptr %33, align 8
  store i64 %16, ptr %34, align 8
  %50 = load i32, ptr %28, align 4
  %51 = mul nsw i32 %50, 3
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 4
  %54 = call ptr @ADIOI_Malloc_fn(i64 noundef %53, i32 noundef 980, ptr noundef @.str)
  store ptr %54, ptr %47, align 8
  %55 = load ptr, ptr %47, align 8
  %56 = load i32, ptr %28, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  store ptr %58, ptr %48, align 8
  %59 = load ptr, ptr %48, align 8
  %60 = load i32, ptr %28, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store ptr %62, ptr %49, align 8
  store i32 0, ptr %35, align 4
  br label %63

63:                                               ; preds = %85, %17
  %64 = load i32, ptr %35, align 4
  %65 = load i32, ptr %28, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %88

67:                                               ; preds = %63
  %68 = load ptr, ptr %47, align 8
  %69 = load i32, ptr %35, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr %49, align 8
  %73 = load i32, ptr %35, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store i32 0, ptr %75, align 4
  %76 = load ptr, ptr %27, align 8
  %77 = load i32, ptr %35, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %48, align 8
  %82 = load i32, ptr %35, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  store i32 %80, ptr %84, align 4
  br label %85

85:                                               ; preds = %67
  %86 = load i32, ptr %35, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %35, align 4
  br label %63, !llvm.loop !21

88:                                               ; preds = %63
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i64, ptr %91, i64 0
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %46, align 8
  store i32 0, ptr %37, align 4
  store i32 0, ptr %42, align 4
  %94 = load ptr, ptr %20, align 8
  %95 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i64, ptr %96, i64 0
  %98 = load i64, ptr %97, align 8
  store i64 %98, ptr %38, align 8
  store i32 0, ptr %35, align 4
  br label %99

99:                                               ; preds = %804, %88
  %100 = load i32, ptr %35, align 4
  %101 = load i32, ptr %29, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %807

103:                                              ; preds = %99
  %104 = load ptr, ptr %22, align 8
  %105 = load i32, ptr %35, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i64, ptr %104, i64 %106
  %108 = load i64, ptr %107, align 8
  store i64 %108, ptr %43, align 8
  %109 = load ptr, ptr %23, align 8
  %110 = load i32, ptr %35, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %109, i64 %111
  %113 = load i64, ptr %112, align 8
  store i64 %113, ptr %45, align 8
  br label %114

114:                                              ; preds = %796, %103
  %115 = load i64, ptr %45, align 8
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %803

117:                                              ; preds = %114
  %118 = load i64, ptr %45, align 8
  store i64 %118, ptr %44, align 8
  %119 = load ptr, ptr %18, align 8
  %120 = load i64, ptr %43, align 8
  %121 = load i64, ptr %30, align 8
  %122 = load i64, ptr %31, align 8
  %123 = load ptr, ptr %32, align 8
  %124 = load ptr, ptr %33, align 8
  %125 = call i32 @ADIOI_Calc_aggregator(ptr noundef %119, i64 noundef %120, i64 noundef %121, ptr noundef %44, i64 noundef %122, ptr noundef %123, ptr noundef %124)
  store i32 %125, ptr %36, align 4
  %126 = load ptr, ptr %49, align 8
  %127 = load i32, ptr %36, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %24, align 8
  %132 = load i32, ptr %36, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp ult i32 %130, %135
  br i1 %136, label %137, label %734

137:                                              ; preds = %117
  %138 = load ptr, ptr %47, align 8
  %139 = load i32, ptr %36, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = zext i32 %142 to i64
  %144 = load i64, ptr %44, align 8
  %145 = add nsw i64 %143, %144
  %146 = load ptr, ptr %48, align 8
  %147 = load i32, ptr %36, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = zext i32 %150 to i64
  %152 = icmp sgt i64 %145, %151
  br i1 %152, label %153, label %663

153:                                              ; preds = %137
  %154 = load ptr, ptr %48, align 8
  %155 = load i32, ptr %36, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %47, align 8
  %160 = load i32, ptr %36, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = icmp ugt i32 %158, %163
  br i1 %164, label %165, label %473

165:                                              ; preds = %153
  %166 = load ptr, ptr %47, align 8
  %167 = load i32, ptr %36, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = zext i32 %170 to i64
  %172 = load i64, ptr %44, align 8
  %173 = add nsw i64 %171, %172
  %174 = load ptr, ptr %48, align 8
  %175 = load i32, ptr %36, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = zext i32 %178 to i64
  %180 = sub nsw i64 %173, %179
  %181 = load ptr, ptr %24, align 8
  %182 = load i32, ptr %36, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %49, align 8
  %187 = load i32, ptr %36, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = sub i32 %185, %190
  %192 = zext i32 %191 to i64
  %193 = icmp slt i64 %180, %192
  br i1 %193, label %194, label %210

194:                                              ; preds = %165
  %195 = load ptr, ptr %47, align 8
  %196 = load i32, ptr %36, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = zext i32 %199 to i64
  %201 = load i64, ptr %44, align 8
  %202 = add nsw i64 %200, %201
  %203 = load ptr, ptr %48, align 8
  %204 = load i32, ptr %36, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = zext i32 %207 to i64
  %209 = sub nsw i64 %202, %208
  br label %223

210:                                              ; preds = %165
  %211 = load ptr, ptr %24, align 8
  %212 = load i32, ptr %36, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = load ptr, ptr %49, align 8
  %217 = load i32, ptr %36, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = sub i32 %215, %220
  %222 = zext i32 %221 to i64
  br label %223

223:                                              ; preds = %210, %194
  %224 = phi i64 [ %209, %194 ], [ %222, %210 ]
  store i64 %224, ptr %41, align 8
  %225 = load ptr, ptr %48, align 8
  %226 = load i32, ptr %36, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %47, align 8
  %231 = load i32, ptr %36, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %230, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = sub i32 %229, %234
  %236 = zext i32 %235 to i64
  store i64 %236, ptr %40, align 8
  br label %237

237:                                              ; preds = %292, %223
  %238 = load i64, ptr %40, align 8
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %240, label %296

240:                                              ; preds = %237
  %241 = load i64, ptr %40, align 8
  %242 = load i64, ptr %38, align 8
  %243 = icmp slt i64 %241, %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %240
  %245 = load i64, ptr %40, align 8
  br label %248

246:                                              ; preds = %240
  %247 = load i64, ptr %38, align 8
  br label %248

248:                                              ; preds = %246, %244
  %249 = phi i64 [ %245, %244 ], [ %247, %246 ]
  store i64 %249, ptr %39, align 8
  %250 = load i64, ptr %39, align 8
  %251 = load i64, ptr %46, align 8
  %252 = add nsw i64 %251, %250
  store i64 %252, ptr %46, align 8
  %253 = load i64, ptr %39, align 8
  %254 = load i64, ptr %38, align 8
  %255 = sub nsw i64 %254, %253
  store i64 %255, ptr %38, align 8
  %256 = load i64, ptr %38, align 8
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %292, label %258

258:                                              ; preds = %248
  %259 = load i32, ptr %37, align 4
  %260 = sext i32 %259 to i64
  %261 = load ptr, ptr %20, align 8
  %262 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %261, i32 0, i32 1
  %263 = load i64, ptr %262, align 8
  %264 = sub nsw i64 %263, 1
  %265 = icmp slt i64 %260, %264
  br i1 %265, label %266, label %269

266:                                              ; preds = %258
  %267 = load i32, ptr %37, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %37, align 4
  br label %272

269:                                              ; preds = %258
  store i32 0, ptr %37, align 4
  %270 = load i32, ptr %42, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %42, align 4
  br label %272

272:                                              ; preds = %269, %266
  %273 = load ptr, ptr %20, align 8
  %274 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %37, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i64, ptr %275, i64 %277
  %279 = load i64, ptr %278, align 8
  %280 = load i32, ptr %42, align 4
  %281 = sext i32 %280 to i64
  %282 = load i64, ptr %34, align 8
  %283 = mul nsw i64 %281, %282
  %284 = add nsw i64 %279, %283
  store i64 %284, ptr %46, align 8
  %285 = load ptr, ptr %20, align 8
  %286 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8
  %288 = load i32, ptr %37, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i64, ptr %287, i64 %289
  %291 = load i64, ptr %290, align 8
  store i64 %291, ptr %38, align 8
  br label %292

292:                                              ; preds = %272, %248
  %293 = load i64, ptr %39, align 8
  %294 = load i64, ptr %40, align 8
  %295 = sub nsw i64 %294, %293
  store i64 %295, ptr %40, align 8
  br label %237, !llvm.loop !22

296:                                              ; preds = %237
  %297 = load ptr, ptr %47, align 8
  %298 = load i32, ptr %36, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %297, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = zext i32 %301 to i64
  %303 = load i64, ptr %44, align 8
  %304 = add nsw i64 %302, %303
  %305 = load ptr, ptr %48, align 8
  %306 = load i32, ptr %36, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %305, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = zext i32 %309 to i64
  %311 = sub nsw i64 %304, %310
  store i64 %311, ptr %40, align 8
  %312 = load ptr, ptr %48, align 8
  %313 = load i32, ptr %36, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %312, i64 %314
  %316 = load i32, ptr %315, align 4
  %317 = zext i32 %316 to i64
  %318 = load i64, ptr %41, align 8
  %319 = add nsw i64 %317, %318
  %320 = trunc i64 %319 to i32
  %321 = load ptr, ptr %47, align 8
  %322 = load i32, ptr %36, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %321, i64 %323
  store i32 %320, ptr %324, align 4
  br label %325

325:                                              ; preds = %405, %296
  %326 = load i64, ptr %41, align 8
  %327 = icmp ne i64 %326, 0
  br i1 %327, label %328, label %412

328:                                              ; preds = %325
  %329 = load i64, ptr %41, align 8
  %330 = load i64, ptr %38, align 8
  %331 = icmp slt i64 %329, %330
  br i1 %331, label %332, label %334

332:                                              ; preds = %328
  %333 = load i64, ptr %41, align 8
  br label %336

334:                                              ; preds = %328
  %335 = load i64, ptr %38, align 8
  br label %336

336:                                              ; preds = %334, %332
  %337 = phi i64 [ %333, %332 ], [ %335, %334 ]
  store i64 %337, ptr %39, align 8
  %338 = load ptr, ptr %19, align 8
  %339 = load i64, ptr %46, align 8
  %340 = getelementptr inbounds i8, ptr %338, i64 %339
  %341 = load ptr, ptr %21, align 8
  %342 = load i32, ptr %36, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds ptr, ptr %341, i64 %343
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %49, align 8
  %347 = load i32, ptr %36, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %346, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds i8, ptr %345, i64 %351
  %353 = load i64, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %340, ptr align 1 %352, i64 %353, i1 false)
  %354 = load i64, ptr %39, align 8
  %355 = load ptr, ptr %49, align 8
  %356 = load i32, ptr %36, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, ptr %355, i64 %357
  %359 = load i32, ptr %358, align 4
  %360 = zext i32 %359 to i64
  %361 = add nsw i64 %360, %354
  %362 = trunc i64 %361 to i32
  store i32 %362, ptr %358, align 4
  %363 = load i64, ptr %39, align 8
  %364 = load i64, ptr %46, align 8
  %365 = add nsw i64 %364, %363
  store i64 %365, ptr %46, align 8
  %366 = load i64, ptr %39, align 8
  %367 = load i64, ptr %38, align 8
  %368 = sub nsw i64 %367, %366
  store i64 %368, ptr %38, align 8
  %369 = load i64, ptr %38, align 8
  %370 = icmp ne i64 %369, 0
  br i1 %370, label %405, label %371

371:                                              ; preds = %336
  %372 = load i32, ptr %37, align 4
  %373 = sext i32 %372 to i64
  %374 = load ptr, ptr %20, align 8
  %375 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %374, i32 0, i32 1
  %376 = load i64, ptr %375, align 8
  %377 = sub nsw i64 %376, 1
  %378 = icmp slt i64 %373, %377
  br i1 %378, label %379, label %382

379:                                              ; preds = %371
  %380 = load i32, ptr %37, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %37, align 4
  br label %385

382:                                              ; preds = %371
  store i32 0, ptr %37, align 4
  %383 = load i32, ptr %42, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %42, align 4
  br label %385

385:                                              ; preds = %382, %379
  %386 = load ptr, ptr %20, align 8
  %387 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %386, i32 0, i32 3
  %388 = load ptr, ptr %387, align 8
  %389 = load i32, ptr %37, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i64, ptr %388, i64 %390
  %392 = load i64, ptr %391, align 8
  %393 = load i32, ptr %42, align 4
  %394 = sext i32 %393 to i64
  %395 = load i64, ptr %34, align 8
  %396 = mul nsw i64 %394, %395
  %397 = add nsw i64 %392, %396
  store i64 %397, ptr %46, align 8
  %398 = load ptr, ptr %20, align 8
  %399 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %398, i32 0, i32 2
  %400 = load ptr, ptr %399, align 8
  %401 = load i32, ptr %37, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i64, ptr %400, i64 %402
  %404 = load i64, ptr %403, align 8
  store i64 %404, ptr %38, align 8
  br label %405

405:                                              ; preds = %385, %336
  %406 = load i64, ptr %39, align 8
  %407 = load i64, ptr %41, align 8
  %408 = sub nsw i64 %407, %406
  store i64 %408, ptr %41, align 8
  %409 = load i64, ptr %39, align 8
  %410 = load i64, ptr %40, align 8
  %411 = sub nsw i64 %410, %409
  store i64 %411, ptr %40, align 8
  br label %325, !llvm.loop !23

412:                                              ; preds = %325
  br label %413

413:                                              ; preds = %468, %412
  %414 = load i64, ptr %40, align 8
  %415 = icmp ne i64 %414, 0
  br i1 %415, label %416, label %472

416:                                              ; preds = %413
  %417 = load i64, ptr %40, align 8
  %418 = load i64, ptr %38, align 8
  %419 = icmp slt i64 %417, %418
  br i1 %419, label %420, label %422

420:                                              ; preds = %416
  %421 = load i64, ptr %40, align 8
  br label %424

422:                                              ; preds = %416
  %423 = load i64, ptr %38, align 8
  br label %424

424:                                              ; preds = %422, %420
  %425 = phi i64 [ %421, %420 ], [ %423, %422 ]
  store i64 %425, ptr %39, align 8
  %426 = load i64, ptr %39, align 8
  %427 = load i64, ptr %46, align 8
  %428 = add nsw i64 %427, %426
  store i64 %428, ptr %46, align 8
  %429 = load i64, ptr %39, align 8
  %430 = load i64, ptr %38, align 8
  %431 = sub nsw i64 %430, %429
  store i64 %431, ptr %38, align 8
  %432 = load i64, ptr %38, align 8
  %433 = icmp ne i64 %432, 0
  br i1 %433, label %468, label %434

434:                                              ; preds = %424
  %435 = load i32, ptr %37, align 4
  %436 = sext i32 %435 to i64
  %437 = load ptr, ptr %20, align 8
  %438 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %437, i32 0, i32 1
  %439 = load i64, ptr %438, align 8
  %440 = sub nsw i64 %439, 1
  %441 = icmp slt i64 %436, %440
  br i1 %441, label %442, label %445

442:                                              ; preds = %434
  %443 = load i32, ptr %37, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %37, align 4
  br label %448

445:                                              ; preds = %434
  store i32 0, ptr %37, align 4
  %446 = load i32, ptr %42, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %42, align 4
  br label %448

448:                                              ; preds = %445, %442
  %449 = load ptr, ptr %20, align 8
  %450 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %449, i32 0, i32 3
  %451 = load ptr, ptr %450, align 8
  %452 = load i32, ptr %37, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i64, ptr %451, i64 %453
  %455 = load i64, ptr %454, align 8
  %456 = load i32, ptr %42, align 4
  %457 = sext i32 %456 to i64
  %458 = load i64, ptr %34, align 8
  %459 = mul nsw i64 %457, %458
  %460 = add nsw i64 %455, %459
  store i64 %460, ptr %46, align 8
  %461 = load ptr, ptr %20, align 8
  %462 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %461, i32 0, i32 2
  %463 = load ptr, ptr %462, align 8
  %464 = load i32, ptr %37, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i64, ptr %463, i64 %465
  %467 = load i64, ptr %466, align 8
  store i64 %467, ptr %38, align 8
  br label %468

468:                                              ; preds = %448, %424
  %469 = load i64, ptr %39, align 8
  %470 = load i64, ptr %40, align 8
  %471 = sub nsw i64 %470, %469
  store i64 %471, ptr %40, align 8
  br label %413, !llvm.loop !24

472:                                              ; preds = %413
  br label %662

473:                                              ; preds = %153
  %474 = load i64, ptr %44, align 8
  %475 = load ptr, ptr %24, align 8
  %476 = load i32, ptr %36, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, ptr %475, i64 %477
  %479 = load i32, ptr %478, align 4
  %480 = load ptr, ptr %49, align 8
  %481 = load i32, ptr %36, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, ptr %480, i64 %482
  %484 = load i32, ptr %483, align 4
  %485 = sub i32 %479, %484
  %486 = zext i32 %485 to i64
  %487 = icmp slt i64 %474, %486
  br i1 %487, label %488, label %490

488:                                              ; preds = %473
  %489 = load i64, ptr %44, align 8
  br label %503

490:                                              ; preds = %473
  %491 = load ptr, ptr %24, align 8
  %492 = load i32, ptr %36, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i32, ptr %491, i64 %493
  %495 = load i32, ptr %494, align 4
  %496 = load ptr, ptr %49, align 8
  %497 = load i32, ptr %36, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i32, ptr %496, i64 %498
  %500 = load i32, ptr %499, align 4
  %501 = sub i32 %495, %500
  %502 = zext i32 %501 to i64
  br label %503

503:                                              ; preds = %490, %488
  %504 = phi i64 [ %489, %488 ], [ %502, %490 ]
  store i64 %504, ptr %41, align 8
  %505 = load i64, ptr %44, align 8
  store i64 %505, ptr %40, align 8
  %506 = load i64, ptr %41, align 8
  %507 = trunc i64 %506 to i32
  %508 = load ptr, ptr %47, align 8
  %509 = load i32, ptr %36, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, ptr %508, i64 %510
  %512 = load i32, ptr %511, align 4
  %513 = add i32 %512, %507
  store i32 %513, ptr %511, align 4
  br label %514

514:                                              ; preds = %594, %503
  %515 = load i64, ptr %41, align 8
  %516 = icmp ne i64 %515, 0
  br i1 %516, label %517, label %601

517:                                              ; preds = %514
  %518 = load i64, ptr %41, align 8
  %519 = load i64, ptr %38, align 8
  %520 = icmp slt i64 %518, %519
  br i1 %520, label %521, label %523

521:                                              ; preds = %517
  %522 = load i64, ptr %41, align 8
  br label %525

523:                                              ; preds = %517
  %524 = load i64, ptr %38, align 8
  br label %525

525:                                              ; preds = %523, %521
  %526 = phi i64 [ %522, %521 ], [ %524, %523 ]
  store i64 %526, ptr %39, align 8
  %527 = load ptr, ptr %19, align 8
  %528 = load i64, ptr %46, align 8
  %529 = getelementptr inbounds i8, ptr %527, i64 %528
  %530 = load ptr, ptr %21, align 8
  %531 = load i32, ptr %36, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds ptr, ptr %530, i64 %532
  %534 = load ptr, ptr %533, align 8
  %535 = load ptr, ptr %49, align 8
  %536 = load i32, ptr %36, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i32, ptr %535, i64 %537
  %539 = load i32, ptr %538, align 4
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds i8, ptr %534, i64 %540
  %542 = load i64, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %529, ptr align 1 %541, i64 %542, i1 false)
  %543 = load i64, ptr %39, align 8
  %544 = load ptr, ptr %49, align 8
  %545 = load i32, ptr %36, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32, ptr %544, i64 %546
  %548 = load i32, ptr %547, align 4
  %549 = zext i32 %548 to i64
  %550 = add nsw i64 %549, %543
  %551 = trunc i64 %550 to i32
  store i32 %551, ptr %547, align 4
  %552 = load i64, ptr %39, align 8
  %553 = load i64, ptr %46, align 8
  %554 = add nsw i64 %553, %552
  store i64 %554, ptr %46, align 8
  %555 = load i64, ptr %39, align 8
  %556 = load i64, ptr %38, align 8
  %557 = sub nsw i64 %556, %555
  store i64 %557, ptr %38, align 8
  %558 = load i64, ptr %38, align 8
  %559 = icmp ne i64 %558, 0
  br i1 %559, label %594, label %560

560:                                              ; preds = %525
  %561 = load i32, ptr %37, align 4
  %562 = sext i32 %561 to i64
  %563 = load ptr, ptr %20, align 8
  %564 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %563, i32 0, i32 1
  %565 = load i64, ptr %564, align 8
  %566 = sub nsw i64 %565, 1
  %567 = icmp slt i64 %562, %566
  br i1 %567, label %568, label %571

568:                                              ; preds = %560
  %569 = load i32, ptr %37, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %37, align 4
  br label %574

571:                                              ; preds = %560
  store i32 0, ptr %37, align 4
  %572 = load i32, ptr %42, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %42, align 4
  br label %574

574:                                              ; preds = %571, %568
  %575 = load ptr, ptr %20, align 8
  %576 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %575, i32 0, i32 3
  %577 = load ptr, ptr %576, align 8
  %578 = load i32, ptr %37, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i64, ptr %577, i64 %579
  %581 = load i64, ptr %580, align 8
  %582 = load i32, ptr %42, align 4
  %583 = sext i32 %582 to i64
  %584 = load i64, ptr %34, align 8
  %585 = mul nsw i64 %583, %584
  %586 = add nsw i64 %581, %585
  store i64 %586, ptr %46, align 8
  %587 = load ptr, ptr %20, align 8
  %588 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %587, i32 0, i32 2
  %589 = load ptr, ptr %588, align 8
  %590 = load i32, ptr %37, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i64, ptr %589, i64 %591
  %593 = load i64, ptr %592, align 8
  store i64 %593, ptr %38, align 8
  br label %594

594:                                              ; preds = %574, %525
  %595 = load i64, ptr %39, align 8
  %596 = load i64, ptr %41, align 8
  %597 = sub nsw i64 %596, %595
  store i64 %597, ptr %41, align 8
  %598 = load i64, ptr %39, align 8
  %599 = load i64, ptr %40, align 8
  %600 = sub nsw i64 %599, %598
  store i64 %600, ptr %40, align 8
  br label %514, !llvm.loop !25

601:                                              ; preds = %514
  br label %602

602:                                              ; preds = %657, %601
  %603 = load i64, ptr %40, align 8
  %604 = icmp ne i64 %603, 0
  br i1 %604, label %605, label %661

605:                                              ; preds = %602
  %606 = load i64, ptr %40, align 8
  %607 = load i64, ptr %38, align 8
  %608 = icmp slt i64 %606, %607
  br i1 %608, label %609, label %611

609:                                              ; preds = %605
  %610 = load i64, ptr %40, align 8
  br label %613

611:                                              ; preds = %605
  %612 = load i64, ptr %38, align 8
  br label %613

613:                                              ; preds = %611, %609
  %614 = phi i64 [ %610, %609 ], [ %612, %611 ]
  store i64 %614, ptr %39, align 8
  %615 = load i64, ptr %39, align 8
  %616 = load i64, ptr %46, align 8
  %617 = add nsw i64 %616, %615
  store i64 %617, ptr %46, align 8
  %618 = load i64, ptr %39, align 8
  %619 = load i64, ptr %38, align 8
  %620 = sub nsw i64 %619, %618
  store i64 %620, ptr %38, align 8
  %621 = load i64, ptr %38, align 8
  %622 = icmp ne i64 %621, 0
  br i1 %622, label %657, label %623

623:                                              ; preds = %613
  %624 = load i32, ptr %37, align 4
  %625 = sext i32 %624 to i64
  %626 = load ptr, ptr %20, align 8
  %627 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %626, i32 0, i32 1
  %628 = load i64, ptr %627, align 8
  %629 = sub nsw i64 %628, 1
  %630 = icmp slt i64 %625, %629
  br i1 %630, label %631, label %634

631:                                              ; preds = %623
  %632 = load i32, ptr %37, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %37, align 4
  br label %637

634:                                              ; preds = %623
  store i32 0, ptr %37, align 4
  %635 = load i32, ptr %42, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %42, align 4
  br label %637

637:                                              ; preds = %634, %631
  %638 = load ptr, ptr %20, align 8
  %639 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %638, i32 0, i32 3
  %640 = load ptr, ptr %639, align 8
  %641 = load i32, ptr %37, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i64, ptr %640, i64 %642
  %644 = load i64, ptr %643, align 8
  %645 = load i32, ptr %42, align 4
  %646 = sext i32 %645 to i64
  %647 = load i64, ptr %34, align 8
  %648 = mul nsw i64 %646, %647
  %649 = add nsw i64 %644, %648
  store i64 %649, ptr %46, align 8
  %650 = load ptr, ptr %20, align 8
  %651 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %650, i32 0, i32 2
  %652 = load ptr, ptr %651, align 8
  %653 = load i32, ptr %37, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i64, ptr %652, i64 %654
  %656 = load i64, ptr %655, align 8
  store i64 %656, ptr %38, align 8
  br label %657

657:                                              ; preds = %637, %613
  %658 = load i64, ptr %39, align 8
  %659 = load i64, ptr %40, align 8
  %660 = sub nsw i64 %659, %658
  store i64 %660, ptr %40, align 8
  br label %602, !llvm.loop !26

661:                                              ; preds = %602
  br label %662

662:                                              ; preds = %661, %472
  br label %733

663:                                              ; preds = %137
  %664 = load i64, ptr %44, align 8
  %665 = trunc i64 %664 to i32
  %666 = load ptr, ptr %47, align 8
  %667 = load i32, ptr %36, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i32, ptr %666, i64 %668
  %670 = load i32, ptr %669, align 4
  %671 = add i32 %670, %665
  store i32 %671, ptr %669, align 4
  %672 = load i64, ptr %44, align 8
  store i64 %672, ptr %40, align 8
  br label %673

673:                                              ; preds = %728, %663
  %674 = load i64, ptr %40, align 8
  %675 = icmp ne i64 %674, 0
  br i1 %675, label %676, label %732

676:                                              ; preds = %673
  %677 = load i64, ptr %40, align 8
  %678 = load i64, ptr %38, align 8
  %679 = icmp slt i64 %677, %678
  br i1 %679, label %680, label %682

680:                                              ; preds = %676
  %681 = load i64, ptr %40, align 8
  br label %684

682:                                              ; preds = %676
  %683 = load i64, ptr %38, align 8
  br label %684

684:                                              ; preds = %682, %680
  %685 = phi i64 [ %681, %680 ], [ %683, %682 ]
  store i64 %685, ptr %39, align 8
  %686 = load i64, ptr %39, align 8
  %687 = load i64, ptr %46, align 8
  %688 = add nsw i64 %687, %686
  store i64 %688, ptr %46, align 8
  %689 = load i64, ptr %39, align 8
  %690 = load i64, ptr %38, align 8
  %691 = sub nsw i64 %690, %689
  store i64 %691, ptr %38, align 8
  %692 = load i64, ptr %38, align 8
  %693 = icmp ne i64 %692, 0
  br i1 %693, label %728, label %694

694:                                              ; preds = %684
  %695 = load i32, ptr %37, align 4
  %696 = sext i32 %695 to i64
  %697 = load ptr, ptr %20, align 8
  %698 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %697, i32 0, i32 1
  %699 = load i64, ptr %698, align 8
  %700 = sub nsw i64 %699, 1
  %701 = icmp slt i64 %696, %700
  br i1 %701, label %702, label %705

702:                                              ; preds = %694
  %703 = load i32, ptr %37, align 4
  %704 = add nsw i32 %703, 1
  store i32 %704, ptr %37, align 4
  br label %708

705:                                              ; preds = %694
  store i32 0, ptr %37, align 4
  %706 = load i32, ptr %42, align 4
  %707 = add nsw i32 %706, 1
  store i32 %707, ptr %42, align 4
  br label %708

708:                                              ; preds = %705, %702
  %709 = load ptr, ptr %20, align 8
  %710 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %709, i32 0, i32 3
  %711 = load ptr, ptr %710, align 8
  %712 = load i32, ptr %37, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i64, ptr %711, i64 %713
  %715 = load i64, ptr %714, align 8
  %716 = load i32, ptr %42, align 4
  %717 = sext i32 %716 to i64
  %718 = load i64, ptr %34, align 8
  %719 = mul nsw i64 %717, %718
  %720 = add nsw i64 %715, %719
  store i64 %720, ptr %46, align 8
  %721 = load ptr, ptr %20, align 8
  %722 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %721, i32 0, i32 2
  %723 = load ptr, ptr %722, align 8
  %724 = load i32, ptr %37, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i64, ptr %723, i64 %725
  %727 = load i64, ptr %726, align 8
  store i64 %727, ptr %38, align 8
  br label %728

728:                                              ; preds = %708, %684
  %729 = load i64, ptr %39, align 8
  %730 = load i64, ptr %40, align 8
  %731 = sub nsw i64 %730, %729
  store i64 %731, ptr %40, align 8
  br label %673, !llvm.loop !27

732:                                              ; preds = %673
  br label %733

733:                                              ; preds = %732, %662
  br label %796

734:                                              ; preds = %117
  %735 = load i64, ptr %44, align 8
  store i64 %735, ptr %40, align 8
  br label %736

736:                                              ; preds = %791, %734
  %737 = load i64, ptr %40, align 8
  %738 = icmp ne i64 %737, 0
  br i1 %738, label %739, label %795

739:                                              ; preds = %736
  %740 = load i64, ptr %40, align 8
  %741 = load i64, ptr %38, align 8
  %742 = icmp slt i64 %740, %741
  br i1 %742, label %743, label %745

743:                                              ; preds = %739
  %744 = load i64, ptr %40, align 8
  br label %747

745:                                              ; preds = %739
  %746 = load i64, ptr %38, align 8
  br label %747

747:                                              ; preds = %745, %743
  %748 = phi i64 [ %744, %743 ], [ %746, %745 ]
  store i64 %748, ptr %39, align 8
  %749 = load i64, ptr %39, align 8
  %750 = load i64, ptr %46, align 8
  %751 = add nsw i64 %750, %749
  store i64 %751, ptr %46, align 8
  %752 = load i64, ptr %39, align 8
  %753 = load i64, ptr %38, align 8
  %754 = sub nsw i64 %753, %752
  store i64 %754, ptr %38, align 8
  %755 = load i64, ptr %38, align 8
  %756 = icmp ne i64 %755, 0
  br i1 %756, label %791, label %757

757:                                              ; preds = %747
  %758 = load i32, ptr %37, align 4
  %759 = sext i32 %758 to i64
  %760 = load ptr, ptr %20, align 8
  %761 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %760, i32 0, i32 1
  %762 = load i64, ptr %761, align 8
  %763 = sub nsw i64 %762, 1
  %764 = icmp slt i64 %759, %763
  br i1 %764, label %765, label %768

765:                                              ; preds = %757
  %766 = load i32, ptr %37, align 4
  %767 = add nsw i32 %766, 1
  store i32 %767, ptr %37, align 4
  br label %771

768:                                              ; preds = %757
  store i32 0, ptr %37, align 4
  %769 = load i32, ptr %42, align 4
  %770 = add nsw i32 %769, 1
  store i32 %770, ptr %42, align 4
  br label %771

771:                                              ; preds = %768, %765
  %772 = load ptr, ptr %20, align 8
  %773 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %772, i32 0, i32 3
  %774 = load ptr, ptr %773, align 8
  %775 = load i32, ptr %37, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds i64, ptr %774, i64 %776
  %778 = load i64, ptr %777, align 8
  %779 = load i32, ptr %42, align 4
  %780 = sext i32 %779 to i64
  %781 = load i64, ptr %34, align 8
  %782 = mul nsw i64 %780, %781
  %783 = add nsw i64 %778, %782
  store i64 %783, ptr %46, align 8
  %784 = load ptr, ptr %20, align 8
  %785 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %784, i32 0, i32 2
  %786 = load ptr, ptr %785, align 8
  %787 = load i32, ptr %37, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i64, ptr %786, i64 %788
  %790 = load i64, ptr %789, align 8
  store i64 %790, ptr %38, align 8
  br label %791

791:                                              ; preds = %771, %747
  %792 = load i64, ptr %39, align 8
  %793 = load i64, ptr %40, align 8
  %794 = sub nsw i64 %793, %792
  store i64 %794, ptr %40, align 8
  br label %736, !llvm.loop !28

795:                                              ; preds = %736
  br label %796

796:                                              ; preds = %795, %733
  %797 = load i64, ptr %44, align 8
  %798 = load i64, ptr %43, align 8
  %799 = add nsw i64 %798, %797
  store i64 %799, ptr %43, align 8
  %800 = load i64, ptr %44, align 8
  %801 = load i64, ptr %45, align 8
  %802 = sub nsw i64 %801, %800
  store i64 %802, ptr %45, align 8
  br label %114, !llvm.loop !29

803:                                              ; preds = %114
  br label %804

804:                                              ; preds = %803
  %805 = load i32, ptr %35, align 4
  %806 = add nsw i32 %805, 1
  store i32 %806, ptr %35, align 4
  br label %99, !llvm.loop !30

807:                                              ; preds = %99
  store i32 0, ptr %35, align 4
  br label %808

808:                                              ; preds = %830, %807
  %809 = load i32, ptr %35, align 4
  %810 = load i32, ptr %28, align 4
  %811 = icmp slt i32 %809, %810
  br i1 %811, label %812, label %833

812:                                              ; preds = %808
  %813 = load ptr, ptr %24, align 8
  %814 = load i32, ptr %35, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds i32, ptr %813, i64 %815
  %817 = load i32, ptr %816, align 4
  %818 = icmp ne i32 %817, 0
  br i1 %818, label %819, label %829

819:                                              ; preds = %812
  %820 = load ptr, ptr %47, align 8
  %821 = load i32, ptr %35, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds i32, ptr %820, i64 %822
  %824 = load i32, ptr %823, align 4
  %825 = load ptr, ptr %27, align 8
  %826 = load i32, ptr %35, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds i32, ptr %825, i64 %827
  store i32 %824, ptr %828, align 4
  br label %829

829:                                              ; preds = %819, %812
  br label %830

830:                                              ; preds = %829
  %831 = load i32, ptr %35, align 4
  %832 = add nsw i32 %831, 1
  store i32 %832, ptr %35, align 4
  br label %808, !llvm.loop !31

833:                                              ; preds = %808
  %834 = load ptr, ptr %47, align 8
  call void @ADIOI_Free_fn(ptr noundef %834, i32 noundef 1045, ptr noundef @.str)
  ret void
}

declare i32 @ADIOI_Calc_aggregator(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @PMPI_Allreduce(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ADIOI_Calloc_fn(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @PMPI_Get_address(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ADIOI_R_Exchange_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i64 noundef %21, ptr noundef %22) #0 {
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  store ptr %0, ptr %24, align 8
  store ptr %1, ptr %25, align 8
  store ptr %2, ptr %26, align 8
  store ptr %3, ptr %27, align 8
  store ptr %4, ptr %28, align 8
  store ptr %5, ptr %29, align 8
  store ptr %6, ptr %30, align 8
  store ptr %7, ptr %31, align 8
  store ptr %8, ptr %32, align 8
  store ptr %9, ptr %33, align 8
  store ptr %10, ptr %34, align 8
  store i32 %11, ptr %35, align 4
  store i32 %12, ptr %36, align 4
  store i32 %13, ptr %37, align 4
  store i32 %14, ptr %38, align 4
  store i64 %15, ptr %39, align 8
  store i64 %16, ptr %40, align 8
  store ptr %17, ptr %41, align 8
  store ptr %18, ptr %42, align 8
  store ptr %19, ptr %43, align 8
  store i32 %20, ptr %44, align 4
  store i64 %21, ptr %45, align 8
  store ptr %22, ptr %46, align 8
  store i32 0, ptr %49, align 4
  store i32 0, ptr %50, align 4
  store ptr null, ptr %53, align 8
  %58 = load ptr, ptr %29, align 8
  %59 = load ptr, ptr %30, align 8
  %60 = load ptr, ptr %24, align 8
  %61 = getelementptr inbounds %struct.ADIOI_FileD, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @PMPI_Alltoall(ptr noundef %58, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef %59, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef %62)
  store i32 0, ptr %51, align 4
  store i32 0, ptr %52, align 4
  store i64 0, ptr %54, align 8
  store i32 0, ptr %47, align 4
  br label %64

64:                                               ; preds = %97, %23
  %65 = load i32, ptr %47, align 4
  %66 = load i32, ptr %35, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %100

68:                                               ; preds = %64
  %69 = load ptr, ptr %30, align 8
  %70 = load i32, ptr %47, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = load i64, ptr %54, align 8
  %76 = add i64 %75, %74
  store i64 %76, ptr %54, align 8
  %77 = load ptr, ptr %30, align 8
  %78 = load i32, ptr %47, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %68
  %84 = load i32, ptr %51, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %51, align 4
  br label %86

86:                                               ; preds = %83, %68
  %87 = load ptr, ptr %29, align 8
  %88 = load i32, ptr %47, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = load i32, ptr %52, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %52, align 4
  br label %96

96:                                               ; preds = %93, %86
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %47, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %47, align 4
  br label %64, !llvm.loop !32

100:                                              ; preds = %64
  %101 = load i32, ptr %52, align 4
  %102 = load i32, ptr %51, align 4
  %103 = add nsw i32 %101, %102
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = mul i64 %105, 8
  %107 = call ptr @ADIOI_Malloc_fn(i64 noundef %106, i32 noundef 790, ptr noundef @.str)
  store ptr %107, ptr %55, align 8
  %108 = load i32, ptr %37, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %169

110:                                              ; preds = %100
  store i32 0, ptr %48, align 4
  store i32 0, ptr %47, align 4
  br label %111

111:                                              ; preds = %165, %110
  %112 = load i32, ptr %47, align 4
  %113 = load i32, ptr %35, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %168

115:                                              ; preds = %111
  %116 = load ptr, ptr %30, align 8
  %117 = load i32, ptr %47, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %164

122:                                              ; preds = %115
  %123 = load ptr, ptr %25, align 8
  %124 = load ptr, ptr %46, align 8
  %125 = load i32, ptr %47, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %124, i64 %126
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %123, i64 %128
  %130 = load ptr, ptr %30, align 8
  %131 = load i32, ptr %47, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %47, align 4
  %136 = load i32, ptr %36, align 4
  %137 = load i32, ptr %47, align 4
  %138 = add nsw i32 %136, %137
  %139 = load i32, ptr %44, align 4
  %140 = mul nsw i32 100, %139
  %141 = add nsw i32 %138, %140
  %142 = load ptr, ptr %24, align 8
  %143 = getelementptr inbounds %struct.ADIOI_FileD, ptr %142, i32 0, i32 12
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %55, align 8
  %146 = load i32, ptr %48, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  %149 = call i32 @PMPI_Irecv(ptr noundef %129, i32 noundef %134, ptr noundef @ompi_mpi_byte, i32 noundef %135, i32 noundef %141, ptr noundef %144, ptr noundef %148)
  %150 = load i32, ptr %48, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %48, align 4
  %152 = load ptr, ptr %30, align 8
  %153 = load i32, ptr %47, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = load ptr, ptr %46, align 8
  %159 = load i32, ptr %47, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i64, ptr %158, i64 %160
  %162 = load i64, ptr %161, align 8
  %163 = add nsw i64 %162, %157
  store i64 %163, ptr %161, align 8
  br label %164

164:                                              ; preds = %122, %115
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %47, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %47, align 4
  br label %111, !llvm.loop !33

168:                                              ; preds = %111
  br label %249

169:                                              ; preds = %100
  %170 = load i32, ptr %35, align 4
  %171 = sext i32 %170 to i64
  %172 = mul i64 %171, 8
  %173 = call ptr @ADIOI_Malloc_fn(i64 noundef %172, i32 noundef 812, ptr noundef @.str)
  store ptr %173, ptr %53, align 8
  %174 = load i64, ptr %54, align 8
  %175 = call ptr @ADIOI_Malloc_fn(i64 noundef %174, i32 noundef 813, ptr noundef @.str)
  %176 = load ptr, ptr %53, align 8
  %177 = getelementptr inbounds ptr, ptr %176, i64 0
  store ptr %175, ptr %177, align 8
  store i32 1, ptr %47, align 4
  br label %178

178:                                              ; preds = %201, %169
  %179 = load i32, ptr %47, align 4
  %180 = load i32, ptr %35, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %204

182:                                              ; preds = %178
  %183 = load ptr, ptr %53, align 8
  %184 = load i32, ptr %47, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %183, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %30, align 8
  %190 = load i32, ptr %47, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %189, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %188, i64 %195
  %197 = load ptr, ptr %53, align 8
  %198 = load i32, ptr %47, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  store ptr %196, ptr %200, align 8
  br label %201

201:                                              ; preds = %182
  %202 = load i32, ptr %47, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %47, align 4
  br label %178, !llvm.loop !34

204:                                              ; preds = %178
  store i32 0, ptr %48, align 4
  store i32 0, ptr %47, align 4
  br label %205

205:                                              ; preds = %245, %204
  %206 = load i32, ptr %47, align 4
  %207 = load i32, ptr %35, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %248

209:                                              ; preds = %205
  %210 = load ptr, ptr %30, align 8
  %211 = load i32, ptr %47, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %244

216:                                              ; preds = %209
  %217 = load ptr, ptr %53, align 8
  %218 = load i32, ptr %47, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %217, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %30, align 8
  %223 = load i32, ptr %47, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %222, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = load i32, ptr %47, align 4
  %228 = load i32, ptr %36, align 4
  %229 = load i32, ptr %47, align 4
  %230 = add nsw i32 %228, %229
  %231 = load i32, ptr %44, align 4
  %232 = mul nsw i32 100, %231
  %233 = add nsw i32 %230, %232
  %234 = load ptr, ptr %24, align 8
  %235 = getelementptr inbounds %struct.ADIOI_FileD, ptr %234, i32 0, i32 12
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %55, align 8
  %238 = load i32, ptr %48, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds ptr, ptr %237, i64 %239
  %241 = call i32 @PMPI_Irecv(ptr noundef %221, i32 noundef %226, ptr noundef @ompi_mpi_byte, i32 noundef %227, i32 noundef %233, ptr noundef %236, ptr noundef %240)
  %242 = load i32, ptr %48, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %48, align 4
  br label %244

244:                                              ; preds = %216, %209
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %47, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %47, align 4
  br label %205, !llvm.loop !35

248:                                              ; preds = %205
  br label %249

249:                                              ; preds = %248, %168
  store i32 0, ptr %48, align 4
  store i32 0, ptr %47, align 4
  br label %250

250:                                              ; preds = %383, %249
  %251 = load i32, ptr %47, align 4
  %252 = load i32, ptr %35, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %386

254:                                              ; preds = %250
  %255 = load ptr, ptr %29, align 8
  %256 = load i32, ptr %47, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %255, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %382

261:                                              ; preds = %254
  %262 = load ptr, ptr %33, align 8
  %263 = load i32, ptr %47, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %262, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %307

268:                                              ; preds = %261
  %269 = load ptr, ptr %32, align 8
  %270 = load i32, ptr %47, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %269, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = load ptr, ptr %31, align 8
  %275 = load i32, ptr %47, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %274, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = add nsw i32 %273, %278
  %280 = sub nsw i32 %279, 1
  store i32 %280, ptr %49, align 4
  %281 = load ptr, ptr %43, align 8
  %282 = load i32, ptr %47, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.ADIOI_Access, ptr %281, i64 %283
  %285 = getelementptr inbounds %struct.ADIOI_Access, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %49, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i64, ptr %286, i64 %288
  %290 = load i64, ptr %289, align 8
  %291 = trunc i64 %290 to i32
  store i32 %291, ptr %50, align 4
  %292 = load ptr, ptr %33, align 8
  %293 = load i32, ptr %47, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %292, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = sext i32 %296 to i64
  %298 = load ptr, ptr %43, align 8
  %299 = load i32, ptr %47, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.ADIOI_Access, ptr %298, i64 %300
  %302 = getelementptr inbounds %struct.ADIOI_Access, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %49, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i64, ptr %303, i64 %305
  store i64 %297, ptr %306, align 8
  br label %307

307:                                              ; preds = %268, %261
  %308 = load ptr, ptr %31, align 8
  %309 = load i32, ptr %47, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %308, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = load ptr, ptr %43, align 8
  %314 = load i32, ptr %47, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.ADIOI_Access, ptr %313, i64 %315
  %317 = getelementptr inbounds %struct.ADIOI_Access, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %32, align 8
  %320 = load i32, ptr %47, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %319, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i64, ptr %318, i64 %324
  %326 = load ptr, ptr %43, align 8
  %327 = load i32, ptr %47, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %struct.ADIOI_Access, ptr %326, i64 %328
  %330 = getelementptr inbounds %struct.ADIOI_Access, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %32, align 8
  %333 = load i32, ptr %47, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %332, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i64, ptr %331, i64 %337
  %339 = call i32 @ADIOI_Type_create_hindexed_x(i32 noundef %312, ptr noundef %325, ptr noundef %338, ptr noundef @ompi_mpi_byte, ptr noundef %56)
  %340 = call i32 @PMPI_Type_commit(ptr noundef %56)
  %341 = load ptr, ptr %56, align 8
  %342 = load i32, ptr %47, align 4
  %343 = load i32, ptr %36, align 4
  %344 = load i32, ptr %47, align 4
  %345 = add nsw i32 %343, %344
  %346 = load i32, ptr %44, align 4
  %347 = mul nsw i32 100, %346
  %348 = add nsw i32 %345, %347
  %349 = load ptr, ptr %24, align 8
  %350 = getelementptr inbounds %struct.ADIOI_FileD, ptr %349, i32 0, i32 12
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %55, align 8
  %353 = load i32, ptr %51, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds ptr, ptr %352, i64 %354
  %356 = load i32, ptr %48, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds ptr, ptr %355, i64 %357
  %359 = call i32 @PMPI_Isend(ptr noundef null, i32 noundef 1, ptr noundef %341, i32 noundef %342, i32 noundef %348, ptr noundef %351, ptr noundef %358)
  %360 = call i32 @PMPI_Type_free(ptr noundef %56)
  %361 = load ptr, ptr %33, align 8
  %362 = load i32, ptr %47, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %361, i64 %363
  %365 = load i32, ptr %364, align 4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %379

367:                                              ; preds = %307
  %368 = load i32, ptr %50, align 4
  %369 = sext i32 %368 to i64
  %370 = load ptr, ptr %43, align 8
  %371 = load i32, ptr %47, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct.ADIOI_Access, ptr %370, i64 %372
  %374 = getelementptr inbounds %struct.ADIOI_Access, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  %376 = load i32, ptr %49, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i64, ptr %375, i64 %377
  store i64 %369, ptr %378, align 8
  br label %379

379:                                              ; preds = %367, %307
  %380 = load i32, ptr %48, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %48, align 4
  br label %382

382:                                              ; preds = %379, %254
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %47, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %47, align 4
  br label %250, !llvm.loop !36

386:                                              ; preds = %250
  store ptr null, ptr %57, align 8
  %387 = load i32, ptr %51, align 4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %415

389:                                              ; preds = %386
  %390 = load i32, ptr %51, align 4
  %391 = load ptr, ptr %55, align 8
  %392 = load ptr, ptr %57, align 8
  %393 = call i32 @PMPI_Waitall(i32 noundef %390, ptr noundef %391, ptr noundef %392)
  %394 = load i32, ptr %37, align 4
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %414, label %396

396:                                              ; preds = %389
  %397 = load ptr, ptr %24, align 8
  %398 = load ptr, ptr %25, align 8
  %399 = load ptr, ptr %26, align 8
  %400 = load ptr, ptr %53, align 8
  %401 = load ptr, ptr %27, align 8
  %402 = load ptr, ptr %28, align 8
  %403 = load ptr, ptr %30, align 8
  %404 = load ptr, ptr %55, align 8
  %405 = load ptr, ptr %57, align 8
  %406 = load ptr, ptr %34, align 8
  %407 = load i32, ptr %35, align 4
  %408 = load i32, ptr %38, align 4
  %409 = load i64, ptr %39, align 8
  %410 = load i64, ptr %40, align 8
  %411 = load ptr, ptr %41, align 8
  %412 = load ptr, ptr %42, align 8
  %413 = load i64, ptr %45, align 8
  call void @ADIOI_Fill_user_buffer(ptr noundef %397, ptr noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef %402, ptr noundef %403, ptr noundef %404, ptr noundef %405, ptr noundef %406, i32 noundef %407, i32 noundef %408, i64 noundef %409, i64 noundef %410, ptr noundef %411, ptr noundef %412, i64 noundef %413)
  br label %414

414:                                              ; preds = %396, %389
  br label %415

415:                                              ; preds = %414, %386
  %416 = load i32, ptr %52, align 4
  %417 = load ptr, ptr %55, align 8
  %418 = load i32, ptr %51, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds ptr, ptr %417, i64 %419
  %421 = call i32 @PMPI_Waitall(i32 noundef %416, ptr noundef %420, ptr noundef null)
  %422 = load ptr, ptr %55, align 8
  call void @ADIOI_Free_fn(ptr noundef %422, i32 noundef 891, ptr noundef @.str)
  %423 = load i32, ptr %37, align 4
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %430, label %425

425:                                              ; preds = %415
  %426 = load ptr, ptr %53, align 8
  %427 = getelementptr inbounds ptr, ptr %426, i64 0
  %428 = load ptr, ptr %427, align 8
  call void @ADIOI_Free_fn(ptr noundef %428, i32 noundef 894, ptr noundef @.str)
  %429 = load ptr, ptr %53, align 8
  call void @ADIOI_Free_fn(ptr noundef %429, i32 noundef 895, ptr noundef @.str)
  br label %430

430:                                              ; preds = %425, %415
  ret void
}

declare i32 @PMPI_Alltoall(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Irecv(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ADIOI_Type_create_hindexed_x(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Type_commit(ptr noundef) #1

declare i32 @PMPI_Isend(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Type_free(ptr noundef) #1

declare i32 @PMPI_Waitall(i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
