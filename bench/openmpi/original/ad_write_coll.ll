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
%struct.heap_struct = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [28 x i8] c"adio/common/ad_write_coll.c\00", align 1
@ompi_mpi_long_long_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1
@ADIOI_Exch_and_write.myname = internal global [21 x i8] c"ADIOI_EXCH_AND_WRITE\00", align 16
@.str.1 = private unnamed_addr constant [15 x i8] c"cb_buffer_size\00", align 1
@.str.2 = private unnamed_addr constant [101 x i8] c"Filetype specifies overlapping write regions (which is illegal according to the MPI-2 specification)\00", align 1
@ADIOI_W_Exchange_data.myname = internal global [22 x i8] c"ADIOI_W_EXCHANGE_DATA\00", align 16
@.str.3 = private unnamed_addr constant [12 x i8] c"**ioRMWrdwr\00", align 1

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
define void @ADIOI_GEN_WriteStridedColl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
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
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.ADIOI_FileD, ptr %47, i32 0, i32 23
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 2
  br i1 %52, label %53, label %62

53:                                               ; preds = %8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %11, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %13, align 4
  %59 = load i64, ptr %14, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = load ptr, ptr %16, align 8
  call void @ADIOI_IOStridedColl(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 27, ptr noundef %57, i32 noundef %58, i64 noundef %59, ptr noundef %60, ptr noundef %61)
  br label %365

62:                                               ; preds = %8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.ADIOI_FileD, ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @PMPI_Comm_size(ptr noundef %65, ptr noundef %21)
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.ADIOI_FileD, ptr %67, i32 0, i32 12
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @PMPI_Comm_rank(ptr noundef %69, ptr noundef %23)
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.ADIOI_FileD, ptr %71, i32 0, i32 23
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %22, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.ADIOI_FileD, ptr %76, i32 0, i32 9
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %30, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.ADIOI_FileD, ptr %79, i32 0, i32 23
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 2
  br i1 %84, label %85, label %147

85:                                               ; preds = %62
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %11, align 4
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %13, align 4
  %90 = load i64, ptr %14, align 8
  call void @ADIOI_Calc_my_off_len(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i64 noundef %90, ptr noundef %36, ptr noundef %42, ptr noundef %31, ptr noundef %32, ptr noundef %24)
  %91 = load i32, ptr %21, align 4
  %92 = mul nsw i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = mul i64 %93, 8
  %95 = call ptr @ADIOI_Malloc_fn(i64 noundef %94, i32 noundef 113, ptr noundef @.str)
  store ptr %95, ptr %37, align 8
  %96 = load ptr, ptr %37, align 8
  %97 = load i32, ptr %21, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i64, ptr %96, i64 %98
  store ptr %99, ptr %40, align 8
  %100 = load ptr, ptr %37, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.ADIOI_FileD, ptr %101, i32 0, i32 12
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @PMPI_Allgather(ptr noundef %31, i32 noundef 1, ptr noundef @ompi_mpi_long_long_int, ptr noundef %100, i32 noundef 1, ptr noundef @ompi_mpi_long_long_int, ptr noundef %103)
  %105 = load ptr, ptr %40, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.ADIOI_FileD, ptr %106, i32 0, i32 12
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @PMPI_Allgather(ptr noundef %32, i32 noundef 1, ptr noundef @ompi_mpi_long_long_int, ptr noundef %105, i32 noundef 1, ptr noundef @ompi_mpi_long_long_int, ptr noundef %108)
  store i32 1, ptr %19, align 4
  br label %110

110:                                              ; preds = %143, %85
  %111 = load i32, ptr %19, align 4
  %112 = load i32, ptr %21, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %146

114:                                              ; preds = %110
  %115 = load ptr, ptr %37, align 8
  %116 = load i32, ptr %19, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i64, ptr %115, i64 %117
  %119 = load i64, ptr %118, align 8
  %120 = load ptr, ptr %40, align 8
  %121 = load i32, ptr %19, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, ptr %120, i64 %123
  %125 = load i64, ptr %124, align 8
  %126 = icmp slt i64 %119, %125
  br i1 %126, label %127, label %142

127:                                              ; preds = %114
  %128 = load ptr, ptr %37, align 8
  %129 = load i32, ptr %19, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i64, ptr %128, i64 %130
  %132 = load i64, ptr %131, align 8
  %133 = load ptr, ptr %40, align 8
  %134 = load i32, ptr %19, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i64, ptr %133, i64 %135
  %137 = load i64, ptr %136, align 8
  %138 = icmp sle i64 %132, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %127
  %140 = load i32, ptr %25, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %25, align 4
  br label %142

142:                                              ; preds = %139, %127, %114
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %19, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %19, align 4
  br label %110, !llvm.loop !4

146:                                              ; preds = %110
  br label %147

147:                                              ; preds = %146, %62
  %148 = load ptr, ptr %12, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %148, ptr noundef %26)
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct.ADIOI_FileD, ptr %149, i32 0, i32 23
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %165, label %155

155:                                              ; preds = %147
  %156 = load i32, ptr %25, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %240, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.ADIOI_FileD, ptr %159, i32 0, i32 23
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %161, i32 0, i32 4
  %163 = load i32, ptr %162, align 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %240

165:                                              ; preds = %158, %147
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct.ADIOI_FileD, ptr %166, i32 0, i32 23
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %169, align 8
  %171 = icmp ne i32 %170, 2
  br i1 %171, label %172, label %175

172:                                              ; preds = %165
  %173 = load ptr, ptr %36, align 8
  call void @ADIOI_Free_fn(ptr noundef %173, i32 noundef 133, ptr noundef @.str)
  %174 = load ptr, ptr %37, align 8
  call void @ADIOI_Free_fn(ptr noundef %174, i32 noundef 134, ptr noundef @.str)
  br label %175

175:                                              ; preds = %172, %165
  %176 = load i64, ptr %30, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds %struct.ADIOI_FileD, ptr %177, i32 0, i32 9
  store i64 %176, ptr %178, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %struct.ADIOI_FileD, ptr %179, i32 0, i32 21
  %181 = load ptr, ptr %180, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %181, ptr noundef %20)
  %182 = load i32, ptr %26, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %225

184:                                              ; preds = %175
  %185 = load i32, ptr %20, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %225

187:                                              ; preds = %184
  %188 = load i32, ptr %13, align 4
  %189 = icmp eq i32 %188, 100
  br i1 %189, label %190, label %212

190:                                              ; preds = %187
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct.ADIOI_FileD, ptr %191, i32 0, i32 19
  %193 = load i64, ptr %192, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %struct.ADIOI_FileD, ptr %194, i32 0, i32 22
  %196 = load i64, ptr %195, align 8
  %197 = load i64, ptr %14, align 8
  %198 = mul nsw i64 %196, %197
  %199 = add nsw i64 %193, %198
  store i64 %199, ptr %35, align 8
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds %struct.ADIOI_FileD, ptr %200, i32 0, i32 11
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %9, align 8
  %206 = load ptr, ptr %10, align 8
  %207 = load i32, ptr %11, align 4
  %208 = load ptr, ptr %12, align 8
  %209 = load i64, ptr %35, align 8
  %210 = load ptr, ptr %15, align 8
  %211 = load ptr, ptr %16, align 8
  call void %204(ptr noundef %205, ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef 100, i64 noundef %209, ptr noundef %210, ptr noundef %211)
  br label %224

212:                                              ; preds = %187
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds %struct.ADIOI_FileD, ptr %213, i32 0, i32 11
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %9, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = load i32, ptr %11, align 4
  %221 = load ptr, ptr %12, align 8
  %222 = load ptr, ptr %15, align 8
  %223 = load ptr, ptr %16, align 8
  call void %217(ptr noundef %218, ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef 101, i64 noundef 0, ptr noundef %222, ptr noundef %223)
  br label %224

224:                                              ; preds = %212, %190
  br label %239

225:                                              ; preds = %184, %175
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds %struct.ADIOI_FileD, ptr %226, i32 0, i32 11
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %228, i32 0, i32 10
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %9, align 8
  %232 = load ptr, ptr %10, align 8
  %233 = load i32, ptr %11, align 4
  %234 = load ptr, ptr %12, align 8
  %235 = load i32, ptr %13, align 4
  %236 = load i64, ptr %14, align 8
  %237 = load ptr, ptr %15, align 8
  %238 = load ptr, ptr %16, align 8
  call void %230(ptr noundef %231, ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i64 noundef %236, ptr noundef %237, ptr noundef %238)
  br label %239

239:                                              ; preds = %225, %224
  br label %365

240:                                              ; preds = %158, %155
  %241 = load ptr, ptr %37, align 8
  %242 = load ptr, ptr %40, align 8
  %243 = load i32, ptr %21, align 4
  %244 = load i32, ptr %22, align 4
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds %struct.ADIOI_FileD, ptr %245, i32 0, i32 23
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %247, i32 0, i32 19
  %249 = load i32, ptr %248, align 4
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds %struct.ADIOI_FileD, ptr %250, i32 0, i32 23
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %252, i32 0, i32 2
  %254 = load i32, ptr %253, align 8
  call void @ADIOI_Calc_file_domains(ptr noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef %244, ptr noundef %34, ptr noundef %38, ptr noundef %39, i32 noundef %249, ptr noundef %33, i32 noundef %254)
  %255 = load ptr, ptr %9, align 8
  %256 = load ptr, ptr %36, align 8
  %257 = load ptr, ptr %42, align 8
  %258 = load i32, ptr %24, align 4
  %259 = load i64, ptr %34, align 8
  %260 = load ptr, ptr %38, align 8
  %261 = load ptr, ptr %39, align 8
  %262 = load i64, ptr %33, align 8
  %263 = load i32, ptr %21, align 4
  call void @ADIOI_Calc_my_req(ptr noundef %255, ptr noundef %256, ptr noundef %257, i32 noundef %258, i64 noundef %259, ptr noundef %260, ptr noundef %261, i64 noundef %262, i32 noundef %263, ptr noundef %28, ptr noundef %27, ptr noundef %17, ptr noundef %41)
  %264 = load ptr, ptr %9, align 8
  %265 = load i32, ptr %28, align 4
  %266 = load ptr, ptr %27, align 8
  %267 = load ptr, ptr %17, align 8
  %268 = load i32, ptr %21, align 4
  %269 = load i32, ptr %23, align 4
  call void @ADIOI_Calc_others_req(ptr noundef %264, i32 noundef %265, ptr noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef %269, ptr noundef %29, ptr noundef %18)
  %270 = load ptr, ptr %27, align 8
  call void @ADIOI_Free_fn(ptr noundef %270, i32 noundef 181, ptr noundef @.str)
  %271 = load ptr, ptr %17, align 8
  %272 = getelementptr inbounds %struct.ADIOI_Access, ptr %271, i64 0
  %273 = getelementptr inbounds %struct.ADIOI_Access, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  call void @ADIOI_Free_fn(ptr noundef %274, i32 noundef 182, ptr noundef @.str)
  %275 = load ptr, ptr %17, align 8
  call void @ADIOI_Free_fn(ptr noundef %275, i32 noundef 183, ptr noundef @.str)
  %276 = load ptr, ptr %9, align 8
  %277 = load ptr, ptr %10, align 8
  %278 = load ptr, ptr %12, align 8
  %279 = load i32, ptr %21, align 4
  %280 = load i32, ptr %23, align 4
  %281 = load ptr, ptr %18, align 8
  %282 = load ptr, ptr %36, align 8
  %283 = load ptr, ptr %42, align 8
  %284 = load i32, ptr %24, align 4
  %285 = load i64, ptr %34, align 8
  %286 = load i64, ptr %33, align 8
  %287 = load ptr, ptr %38, align 8
  %288 = load ptr, ptr %39, align 8
  %289 = load ptr, ptr %41, align 8
  %290 = load ptr, ptr %16, align 8
  call void @ADIOI_Exch_and_write(ptr noundef %276, ptr noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283, i32 noundef %284, i64 noundef %285, i64 noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290)
  %291 = load ptr, ptr %16, align 8
  %292 = load i32, ptr %291, align 4
  store i32 %292, ptr %43, align 4
  %293 = load ptr, ptr %16, align 8
  %294 = load i32, ptr %293, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %240
  %297 = load ptr, ptr %16, align 8
  store i32 35, ptr %297, align 4
  br label %298

298:                                              ; preds = %296, %240
  %299 = load ptr, ptr %9, align 8
  %300 = getelementptr inbounds %struct.ADIOI_FileD, ptr %299, i32 0, i32 23
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %301, i32 0, i32 5
  %303 = load i32, ptr %302, align 4
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %318

305:                                              ; preds = %298
  %306 = load ptr, ptr %16, align 8
  %307 = load ptr, ptr %9, align 8
  %308 = getelementptr inbounds %struct.ADIOI_FileD, ptr %307, i32 0, i32 23
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %309, i32 0, i32 21
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds i32, ptr %311, i64 0
  %313 = load i32, ptr %312, align 4
  %314 = load ptr, ptr %9, align 8
  %315 = getelementptr inbounds %struct.ADIOI_FileD, ptr %314, i32 0, i32 12
  %316 = load ptr, ptr %315, align 8
  %317 = call i32 @PMPI_Bcast(ptr noundef %306, i32 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef %313, ptr noundef %316)
  br label %326

318:                                              ; preds = %298
  %319 = load ptr, ptr %16, align 8
  %320 = load i32, ptr %319, align 4
  store i32 %320, ptr %44, align 4
  %321 = load ptr, ptr %16, align 8
  %322 = load ptr, ptr %9, align 8
  %323 = getelementptr inbounds %struct.ADIOI_FileD, ptr %322, i32 0, i32 12
  %324 = load ptr, ptr %323, align 8
  %325 = call i32 @PMPI_Allreduce(ptr noundef %44, ptr noundef %321, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef @ompi_mpi_op_max, ptr noundef %324)
  br label %326

326:                                              ; preds = %318, %305
  %327 = load i32, ptr %43, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %335

329:                                              ; preds = %326
  %330 = load i32, ptr %43, align 4
  %331 = icmp ne i32 %330, 35
  br i1 %331, label %332, label %335

332:                                              ; preds = %329
  %333 = load i32, ptr %43, align 4
  %334 = load ptr, ptr %16, align 8
  store i32 %333, ptr %334, align 4
  br label %335

335:                                              ; preds = %332, %329, %326
  %336 = load ptr, ptr %18, align 8
  %337 = getelementptr inbounds %struct.ADIOI_Access, ptr %336, i64 0
  %338 = getelementptr inbounds %struct.ADIOI_Access, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  call void @ADIOI_Free_fn(ptr noundef %339, i32 noundef 229, ptr noundef @.str)
  %340 = load ptr, ptr %18, align 8
  %341 = getelementptr inbounds %struct.ADIOI_Access, ptr %340, i64 0
  %342 = getelementptr inbounds %struct.ADIOI_Access, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8
  call void @ADIOI_Free_fn(ptr noundef %343, i32 noundef 230, ptr noundef @.str)
  %344 = load ptr, ptr %18, align 8
  call void @ADIOI_Free_fn(ptr noundef %344, i32 noundef 231, ptr noundef @.str)
  %345 = load ptr, ptr %41, align 8
  call void @ADIOI_Free_fn(ptr noundef %345, i32 noundef 233, ptr noundef @.str)
  %346 = load ptr, ptr %36, align 8
  call void @ADIOI_Free_fn(ptr noundef %346, i32 noundef 234, ptr noundef @.str)
  %347 = load ptr, ptr %37, align 8
  call void @ADIOI_Free_fn(ptr noundef %347, i32 noundef 235, ptr noundef @.str)
  %348 = load ptr, ptr %38, align 8
  call void @ADIOI_Free_fn(ptr noundef %348, i32 noundef 236, ptr noundef @.str)
  %349 = load ptr, ptr %15, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %362

351:                                              ; preds = %335
  %352 = load ptr, ptr %12, align 8
  %353 = call i32 @PMPI_Type_size_x(ptr noundef %352, ptr noundef %46)
  %354 = load i64, ptr %46, align 8
  %355 = load i32, ptr %11, align 4
  %356 = sext i32 %355 to i64
  %357 = mul nsw i64 %354, %356
  store i64 %357, ptr %45, align 8
  %358 = load ptr, ptr %15, align 8
  %359 = load ptr, ptr %12, align 8
  %360 = load i64, ptr %45, align 8
  %361 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %358, ptr noundef %359, i64 noundef %360)
  br label %362

362:                                              ; preds = %351, %335
  %363 = load ptr, ptr %9, align 8
  %364 = getelementptr inbounds %struct.ADIOI_FileD, ptr %363, i32 0, i32 10
  store i64 -1, ptr %364, align 8
  br label %365

365:                                              ; preds = %362, %239, %53
  ret void
}

declare void @ADIOI_IOStridedColl(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Comm_size(ptr noundef, ptr noundef) #1

declare i32 @PMPI_Comm_rank(ptr noundef, ptr noundef) #1

declare void @ADIOI_Calc_my_off_len(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @PMPI_Allgather(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @ADIOI_Datatype_iscontig(ptr noundef, ptr noundef) #1

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ADIOI_Calc_file_domains(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @ADIOI_Calc_my_req(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ADIOI_Calc_others_req(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ADIOI_Exch_and_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #0 {
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
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca %struct.ompi_status_public_t, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
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
  store i64 0, ptr %31, align 8
  store i64 -1, ptr %39, align 8
  store i64 -1, ptr %40, align 8
  store ptr null, ptr %44, align 8
  store ptr null, ptr %58, align 8
  %64 = load ptr, ptr %30, align 8
  store i32 0, ptr %64, align 4
  %65 = call ptr @ADIOI_Malloc_fn(i64 noundef 257, i32 noundef 302, ptr noundef @.str)
  store ptr %65, ptr %63, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds %struct.ADIOI_FileD, ptr %66, i32 0, i32 24
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %63, align 8
  %70 = call i32 @PMPI_Info_get(ptr noundef %68, ptr noundef @.str.1, i32 noundef 256, ptr noundef %69, ptr noundef %61)
  %71 = load ptr, ptr %63, align 8
  %72 = call i32 @atoi(ptr noundef %71) #4
  store i32 %72, ptr %62, align 4
  %73 = load ptr, ptr %63, align 8
  call void @ADIOI_Free_fn(ptr noundef %73, i32 noundef 305, ptr noundef @.str)
  store i32 0, ptr %33, align 4
  br label %74

74:                                               ; preds = %104, %15
  %75 = load i32, ptr %33, align 4
  %76 = load i32, ptr %19, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %107

78:                                               ; preds = %74
  %79 = load ptr, ptr %21, align 8
  %80 = load i32, ptr %33, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.ADIOI_Access, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct.ADIOI_Access, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %103

86:                                               ; preds = %78
  %87 = load ptr, ptr %21, align 8
  %88 = load i32, ptr %33, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.ADIOI_Access, ptr %87, i64 %89
  %91 = getelementptr inbounds %struct.ADIOI_Access, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i64, ptr %92, i64 0
  %94 = load i64, ptr %93, align 8
  store i64 %94, ptr %39, align 8
  %95 = load ptr, ptr %21, align 8
  %96 = load i32, ptr %33, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.ADIOI_Access, ptr %95, i64 %97
  %99 = getelementptr inbounds %struct.ADIOI_Access, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i64, ptr %100, i64 0
  %102 = load i64, ptr %101, align 8
  store i64 %102, ptr %40, align 8
  br label %107

103:                                              ; preds = %78
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %33, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %33, align 4
  br label %74, !llvm.loop !6

107:                                              ; preds = %86, %74
  store i32 0, ptr %33, align 4
  br label %108

108:                                              ; preds = %205, %107
  %109 = load i32, ptr %33, align 4
  %110 = load i32, ptr %19, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %208

112:                                              ; preds = %108
  store i32 0, ptr %34, align 4
  br label %113

113:                                              ; preds = %201, %112
  %114 = load i32, ptr %34, align 4
  %115 = load ptr, ptr %21, align 8
  %116 = load i32, ptr %33, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.ADIOI_Access, ptr %115, i64 %117
  %119 = getelementptr inbounds %struct.ADIOI_Access, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 8
  %121 = icmp slt i32 %114, %120
  br i1 %121, label %122, label %204

122:                                              ; preds = %113
  %123 = load i64, ptr %39, align 8
  %124 = load ptr, ptr %21, align 8
  %125 = load i32, ptr %33, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.ADIOI_Access, ptr %124, i64 %126
  %128 = getelementptr inbounds %struct.ADIOI_Access, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %34, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i64, ptr %129, i64 %131
  %133 = load i64, ptr %132, align 8
  %134 = icmp slt i64 %123, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %122
  %136 = load i64, ptr %39, align 8
  br label %148

137:                                              ; preds = %122
  %138 = load ptr, ptr %21, align 8
  %139 = load i32, ptr %33, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.ADIOI_Access, ptr %138, i64 %140
  %142 = getelementptr inbounds %struct.ADIOI_Access, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %34, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i64, ptr %143, i64 %145
  %147 = load i64, ptr %146, align 8
  br label %148

148:                                              ; preds = %137, %135
  %149 = phi i64 [ %136, %135 ], [ %147, %137 ]
  store i64 %149, ptr %39, align 8
  %150 = load i64, ptr %40, align 8
  %151 = load ptr, ptr %21, align 8
  %152 = load i32, ptr %33, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.ADIOI_Access, ptr %151, i64 %153
  %155 = getelementptr inbounds %struct.ADIOI_Access, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %34, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i64, ptr %156, i64 %158
  %160 = load i64, ptr %159, align 8
  %161 = load ptr, ptr %21, align 8
  %162 = load i32, ptr %33, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.ADIOI_Access, ptr %161, i64 %163
  %165 = getelementptr inbounds %struct.ADIOI_Access, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %34, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i64, ptr %166, i64 %168
  %170 = load i64, ptr %169, align 8
  %171 = add nsw i64 %160, %170
  %172 = sub nsw i64 %171, 1
  %173 = icmp sgt i64 %150, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %148
  %175 = load i64, ptr %40, align 8
  br label %199

176:                                              ; preds = %148
  %177 = load ptr, ptr %21, align 8
  %178 = load i32, ptr %33, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.ADIOI_Access, ptr %177, i64 %179
  %181 = getelementptr inbounds %struct.ADIOI_Access, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %34, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i64, ptr %182, i64 %184
  %186 = load i64, ptr %185, align 8
  %187 = load ptr, ptr %21, align 8
  %188 = load i32, ptr %33, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.ADIOI_Access, ptr %187, i64 %189
  %191 = getelementptr inbounds %struct.ADIOI_Access, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %34, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i64, ptr %192, i64 %194
  %196 = load i64, ptr %195, align 8
  %197 = add nsw i64 %186, %196
  %198 = sub nsw i64 %197, 1
  br label %199

199:                                              ; preds = %176, %174
  %200 = phi i64 [ %175, %174 ], [ %198, %176 ]
  store i64 %200, ptr %40, align 8
  br label %201

201:                                              ; preds = %199
  %202 = load i32, ptr %34, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %34, align 4
  br label %113, !llvm.loop !7

204:                                              ; preds = %113
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %33, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %33, align 4
  br label %108, !llvm.loop !8

208:                                              ; preds = %108
  %209 = load i64, ptr %40, align 8
  %210 = load i64, ptr %39, align 8
  %211 = sub nsw i64 %209, %210
  %212 = load i32, ptr %62, align 4
  %213 = sext i32 %212 to i64
  %214 = add nsw i64 %211, %213
  %215 = load i32, ptr %62, align 4
  %216 = sext i32 %215 to i64
  %217 = sdiv i64 %214, %216
  %218 = trunc i64 %217 to i32
  store i32 %218, ptr %36, align 4
  %219 = load i64, ptr %39, align 8
  %220 = icmp eq i64 %219, -1
  br i1 %220, label %221, label %225

221:                                              ; preds = %208
  %222 = load i64, ptr %40, align 8
  %223 = icmp eq i64 %222, -1
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  store i32 0, ptr %36, align 4
  br label %225

225:                                              ; preds = %224, %221, %208
  %226 = load ptr, ptr %16, align 8
  %227 = getelementptr inbounds %struct.ADIOI_FileD, ptr %226, i32 0, i32 12
  %228 = load ptr, ptr %227, align 8
  %229 = call i32 @PMPI_Allreduce(ptr noundef %36, ptr noundef %37, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef @ompi_mpi_op_max, ptr noundef %228)
  %230 = load ptr, ptr %16, align 8
  %231 = getelementptr inbounds %struct.ADIOI_FileD, ptr %230, i32 0, i32 39
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %44, align 8
  %233 = load i32, ptr %19, align 4
  %234 = mul nsw i32 %233, 10
  %235 = sext i32 %234 to i64
  %236 = call ptr @ADIOI_Calloc_fn(i64 noundef %235, i64 noundef 4, i32 noundef 335, ptr noundef @.str)
  store ptr %236, ptr %45, align 8
  %237 = load ptr, ptr %45, align 8
  %238 = load i32, ptr %19, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  store ptr %240, ptr %46, align 8
  %241 = load ptr, ptr %46, align 8
  %242 = load i32, ptr %19, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  store ptr %244, ptr %50, align 8
  %245 = load ptr, ptr %50, align 8
  %246 = load i32, ptr %19, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  store ptr %248, ptr %47, align 8
  %249 = load ptr, ptr %47, align 8
  %250 = load i32, ptr %19, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %249, i64 %251
  store ptr %252, ptr %49, align 8
  %253 = load ptr, ptr %49, align 8
  %254 = load i32, ptr %19, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %253, i64 %255
  store ptr %256, ptr %51, align 8
  %257 = load ptr, ptr %51, align 8
  %258 = load i32, ptr %19, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %257, i64 %259
  store ptr %260, ptr %54, align 8
  %261 = load ptr, ptr %54, align 8
  %262 = load i32, ptr %19, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %261, i64 %263
  store ptr %264, ptr %55, align 8
  %265 = load ptr, ptr %55, align 8
  %266 = load i32, ptr %19, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %265, i64 %267
  store ptr %268, ptr %56, align 8
  %269 = load ptr, ptr %56, align 8
  %270 = load i32, ptr %19, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %269, i64 %271
  store ptr %272, ptr %52, align 8
  %273 = load ptr, ptr %18, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %273, ptr noundef %38)
  %274 = load i32, ptr %38, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %225
  %277 = load ptr, ptr %18, align 8
  %278 = call ptr @ADIOI_Flatten_and_find(ptr noundef %277)
  store ptr %278, ptr %58, align 8
  br label %279

279:                                              ; preds = %276, %225
  %280 = load ptr, ptr %18, align 8
  %281 = call i32 @PMPI_Type_get_extent(ptr noundef %280, ptr noundef %59, ptr noundef %60)
  store i64 0, ptr %42, align 8
  %282 = load i64, ptr %39, align 8
  store i64 %282, ptr %41, align 8
  store i32 0, ptr %35, align 4
  br label %283

283:                                              ; preds = %651, %279
  %284 = load i32, ptr %35, align 4
  %285 = load i32, ptr %36, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %654

287:                                              ; preds = %283
  store i32 0, ptr %33, align 4
  br label %288

288:                                              ; preds = %301, %287
  %289 = load i32, ptr %33, align 4
  %290 = load i32, ptr %19, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %304

292:                                              ; preds = %288
  %293 = load ptr, ptr %49, align 8
  %294 = load i32, ptr %33, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %293, i64 %295
  store i32 0, ptr %296, align 4
  %297 = load ptr, ptr %46, align 8
  %298 = load i32, ptr %33, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %297, i64 %299
  store i32 0, ptr %300, align 4
  br label %301

301:                                              ; preds = %292
  %302 = load i32, ptr %33, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %33, align 4
  br label %288, !llvm.loop !9

304:                                              ; preds = %288
  %305 = load i32, ptr %62, align 4
  %306 = zext i32 %305 to i64
  %307 = load i64, ptr %40, align 8
  %308 = load i64, ptr %39, align 8
  %309 = sub nsw i64 %307, %308
  %310 = add nsw i64 %309, 1
  %311 = load i64, ptr %42, align 8
  %312 = sub nsw i64 %310, %311
  %313 = icmp slt i64 %306, %312
  br i1 %313, label %314, label %317

314:                                              ; preds = %304
  %315 = load i32, ptr %62, align 4
  %316 = zext i32 %315 to i64
  br label %324

317:                                              ; preds = %304
  %318 = load i64, ptr %40, align 8
  %319 = load i64, ptr %39, align 8
  %320 = sub nsw i64 %318, %319
  %321 = add nsw i64 %320, 1
  %322 = load i64, ptr %42, align 8
  %323 = sub nsw i64 %321, %322
  br label %324

324:                                              ; preds = %317, %314
  %325 = phi i64 [ %316, %314 ], [ %323, %317 ]
  store i64 %325, ptr %31, align 8
  store i32 0, ptr %33, align 4
  br label %326

326:                                              ; preds = %568, %324
  %327 = load i32, ptr %33, align 4
  %328 = load i32, ptr %19, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %571

330:                                              ; preds = %326
  %331 = load ptr, ptr %21, align 8
  %332 = load i32, ptr %33, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct.ADIOI_Access, ptr %331, i64 %333
  %335 = getelementptr inbounds %struct.ADIOI_Access, ptr %334, i32 0, i32 3
  %336 = load i32, ptr %335, align 8
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %567

338:                                              ; preds = %330
  %339 = load ptr, ptr %45, align 8
  %340 = load i32, ptr %33, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %339, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = load ptr, ptr %52, align 8
  %345 = load i32, ptr %33, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %344, i64 %346
  store i32 %343, ptr %347, align 4
  %348 = load ptr, ptr %45, align 8
  %349 = load i32, ptr %33, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %348, i64 %350
  %352 = load i32, ptr %351, align 4
  store i32 %352, ptr %34, align 4
  br label %353

353:                                              ; preds = %558, %338
  %354 = load i32, ptr %34, align 4
  %355 = load ptr, ptr %21, align 8
  %356 = load i32, ptr %33, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.ADIOI_Access, ptr %355, i64 %357
  %359 = getelementptr inbounds %struct.ADIOI_Access, ptr %358, i32 0, i32 3
  %360 = load i32, ptr %359, align 8
  %361 = icmp slt i32 %354, %360
  br i1 %361, label %362, label %561

362:                                              ; preds = %353
  %363 = load ptr, ptr %50, align 8
  %364 = load i32, ptr %33, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %363, i64 %365
  %367 = load i32, ptr %366, align 4
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %430

369:                                              ; preds = %362
  %370 = load ptr, ptr %21, align 8
  %371 = load i32, ptr %33, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct.ADIOI_Access, ptr %370, i64 %372
  %374 = getelementptr inbounds %struct.ADIOI_Access, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = load i32, ptr %34, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i64, ptr %375, i64 %377
  %379 = load i64, ptr %378, align 8
  %380 = load ptr, ptr %50, align 8
  %381 = load i32, ptr %33, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %380, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = sext i32 %384 to i64
  %386 = add nsw i64 %379, %385
  store i64 %386, ptr %43, align 8
  %387 = load ptr, ptr %21, align 8
  %388 = load i32, ptr %33, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct.ADIOI_Access, ptr %387, i64 %389
  %391 = getelementptr inbounds %struct.ADIOI_Access, ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8
  %393 = load i32, ptr %34, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i64, ptr %392, i64 %394
  %396 = load i64, ptr %395, align 8
  %397 = load ptr, ptr %50, align 8
  %398 = load i32, ptr %33, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, ptr %397, i64 %399
  %401 = load i32, ptr %400, align 4
  %402 = sext i32 %401 to i64
  %403 = sub nsw i64 %396, %402
  %404 = trunc i64 %403 to i32
  store i32 %404, ptr %48, align 4
  %405 = load ptr, ptr %50, align 8
  %406 = load i32, ptr %33, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, ptr %405, i64 %407
  store i32 0, ptr %408, align 4
  %409 = load i64, ptr %43, align 8
  %410 = load ptr, ptr %21, align 8
  %411 = load i32, ptr %33, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct.ADIOI_Access, ptr %410, i64 %412
  %414 = getelementptr inbounds %struct.ADIOI_Access, ptr %413, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8
  %416 = load i32, ptr %34, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i64, ptr %415, i64 %417
  store i64 %409, ptr %418, align 8
  %419 = load i32, ptr %48, align 4
  %420 = sext i32 %419 to i64
  %421 = load ptr, ptr %21, align 8
  %422 = load i32, ptr %33, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %struct.ADIOI_Access, ptr %421, i64 %423
  %425 = getelementptr inbounds %struct.ADIOI_Access, ptr %424, i32 0, i32 1
  %426 = load ptr, ptr %425, align 8
  %427 = load i32, ptr %34, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i64, ptr %426, i64 %428
  store i64 %420, ptr %429, align 8
  br label %452

430:                                              ; preds = %362
  %431 = load ptr, ptr %21, align 8
  %432 = load i32, ptr %33, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %struct.ADIOI_Access, ptr %431, i64 %433
  %435 = getelementptr inbounds %struct.ADIOI_Access, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8
  %437 = load i32, ptr %34, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i64, ptr %436, i64 %438
  %440 = load i64, ptr %439, align 8
  store i64 %440, ptr %43, align 8
  %441 = load ptr, ptr %21, align 8
  %442 = load i32, ptr %33, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds %struct.ADIOI_Access, ptr %441, i64 %443
  %445 = getelementptr inbounds %struct.ADIOI_Access, ptr %444, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8
  %447 = load i32, ptr %34, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i64, ptr %446, i64 %448
  %450 = load i64, ptr %449, align 8
  %451 = trunc i64 %450 to i32
  store i32 %451, ptr %48, align 4
  br label %452

452:                                              ; preds = %430, %369
  %453 = load i64, ptr %43, align 8
  %454 = load i64, ptr %41, align 8
  %455 = load i64, ptr %31, align 8
  %456 = add nsw i64 %454, %455
  %457 = icmp slt i64 %453, %456
  br i1 %457, label %458, label %556

458:                                              ; preds = %452
  %459 = load ptr, ptr %46, align 8
  %460 = load i32, ptr %33, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, ptr %459, i64 %461
  %463 = load i32, ptr %462, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %462, align 4
  %465 = load ptr, ptr %44, align 8
  %466 = load i64, ptr %43, align 8
  %467 = getelementptr inbounds i8, ptr %465, i64 %466
  %468 = load i64, ptr %41, align 8
  %469 = sub i64 0, %468
  %470 = getelementptr inbounds i8, ptr %467, i64 %469
  %471 = load ptr, ptr %21, align 8
  %472 = load i32, ptr %33, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds %struct.ADIOI_Access, ptr %471, i64 %473
  %475 = getelementptr inbounds %struct.ADIOI_Access, ptr %474, i32 0, i32 2
  %476 = load ptr, ptr %475, align 8
  %477 = load i32, ptr %34, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i64, ptr %476, i64 %478
  %480 = call i32 @PMPI_Get_address(ptr noundef %470, ptr noundef %479)
  %481 = load i64, ptr %41, align 8
  %482 = load i64, ptr %31, align 8
  %483 = add nsw i64 %481, %482
  %484 = load i64, ptr %43, align 8
  %485 = sub nsw i64 %483, %484
  %486 = load i32, ptr %48, align 4
  %487 = zext i32 %486 to i64
  %488 = icmp slt i64 %485, %487
  br i1 %488, label %489, label %495

489:                                              ; preds = %458
  %490 = load i64, ptr %41, align 8
  %491 = load i64, ptr %31, align 8
  %492 = add nsw i64 %490, %491
  %493 = load i64, ptr %43, align 8
  %494 = sub nsw i64 %492, %493
  br label %498

495:                                              ; preds = %458
  %496 = load i32, ptr %48, align 4
  %497 = zext i32 %496 to i64
  br label %498

498:                                              ; preds = %495, %489
  %499 = phi i64 [ %494, %489 ], [ %497, %495 ]
  %500 = trunc i64 %499 to i32
  %501 = load ptr, ptr %49, align 8
  %502 = load i32, ptr %33, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i32, ptr %501, i64 %503
  %505 = load i32, ptr %504, align 4
  %506 = add nsw i32 %505, %500
  store i32 %506, ptr %504, align 4
  %507 = load i64, ptr %41, align 8
  %508 = load i64, ptr %31, align 8
  %509 = add nsw i64 %507, %508
  %510 = load i64, ptr %43, align 8
  %511 = sub nsw i64 %509, %510
  %512 = load i32, ptr %48, align 4
  %513 = zext i32 %512 to i64
  %514 = icmp slt i64 %511, %513
  br i1 %514, label %515, label %555

515:                                              ; preds = %498
  %516 = load i64, ptr %41, align 8
  %517 = load i64, ptr %31, align 8
  %518 = add nsw i64 %516, %517
  %519 = load i64, ptr %43, align 8
  %520 = sub nsw i64 %518, %519
  %521 = trunc i64 %520 to i32
  %522 = load ptr, ptr %50, align 8
  %523 = load i32, ptr %33, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i32, ptr %522, i64 %524
  store i32 %521, ptr %525, align 4
  %526 = load i32, ptr %34, align 4
  %527 = add nsw i32 %526, 1
  %528 = load ptr, ptr %21, align 8
  %529 = load i32, ptr %33, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds %struct.ADIOI_Access, ptr %528, i64 %530
  %532 = getelementptr inbounds %struct.ADIOI_Access, ptr %531, i32 0, i32 3
  %533 = load i32, ptr %532, align 8
  %534 = icmp slt i32 %527, %533
  br i1 %534, label %535, label %554

535:                                              ; preds = %515
  %536 = load ptr, ptr %21, align 8
  %537 = load i32, ptr %33, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds %struct.ADIOI_Access, ptr %536, i64 %538
  %540 = getelementptr inbounds %struct.ADIOI_Access, ptr %539, i32 0, i32 0
  %541 = load ptr, ptr %540, align 8
  %542 = load i32, ptr %34, align 4
  %543 = add nsw i32 %542, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i64, ptr %541, i64 %544
  %546 = load i64, ptr %545, align 8
  %547 = load i64, ptr %41, align 8
  %548 = load i64, ptr %31, align 8
  %549 = add nsw i64 %547, %548
  %550 = icmp slt i64 %546, %549
  br i1 %550, label %551, label %554

551:                                              ; preds = %535
  %552 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @ADIOI_Exch_and_write.myname, i32 noundef 445, i32 noundef 13, ptr noundef @.str.2, ptr noundef null)
  %553 = load ptr, ptr %30, align 8
  store i32 %552, ptr %553, align 4
  br label %554

554:                                              ; preds = %551, %535, %515
  br label %561

555:                                              ; preds = %498
  br label %557

556:                                              ; preds = %452
  br label %561

557:                                              ; preds = %555
  br label %558

558:                                              ; preds = %557
  %559 = load i32, ptr %34, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %34, align 4
  br label %353, !llvm.loop !10

561:                                              ; preds = %556, %554, %353
  %562 = load i32, ptr %34, align 4
  %563 = load ptr, ptr %45, align 8
  %564 = load i32, ptr %33, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i32, ptr %563, i64 %565
  store i32 %562, ptr %566, align 4
  br label %567

567:                                              ; preds = %561, %330
  br label %568

568:                                              ; preds = %567
  %569 = load i32, ptr %33, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %33, align 4
  br label %326, !llvm.loop !11

571:                                              ; preds = %326
  %572 = load ptr, ptr %16, align 8
  %573 = load ptr, ptr %17, align 8
  %574 = load ptr, ptr %44, align 8
  %575 = load ptr, ptr %58, align 8
  %576 = load ptr, ptr %22, align 8
  %577 = load ptr, ptr %23, align 8
  %578 = load ptr, ptr %47, align 8
  %579 = load ptr, ptr %49, align 8
  %580 = load i64, ptr %41, align 8
  %581 = load i64, ptr %31, align 8
  %582 = trunc i64 %581 to i32
  %583 = load ptr, ptr %46, align 8
  %584 = load ptr, ptr %52, align 8
  %585 = load ptr, ptr %50, align 8
  %586 = load ptr, ptr %51, align 8
  %587 = load i32, ptr %19, align 4
  %588 = load i32, ptr %20, align 4
  %589 = load i32, ptr %38, align 4
  %590 = load i32, ptr %24, align 4
  %591 = load i64, ptr %25, align 8
  %592 = load i64, ptr %26, align 8
  %593 = load ptr, ptr %27, align 8
  %594 = load ptr, ptr %28, align 8
  %595 = load ptr, ptr %21, align 8
  %596 = load ptr, ptr %54, align 8
  %597 = load ptr, ptr %55, align 8
  %598 = load ptr, ptr %56, align 8
  %599 = load i32, ptr %35, align 4
  %600 = load i64, ptr %60, align 8
  %601 = load ptr, ptr %29, align 8
  %602 = load ptr, ptr %30, align 8
  call void @ADIOI_W_Exchange_data(ptr noundef %572, ptr noundef %573, ptr noundef %574, ptr noundef %575, ptr noundef %576, ptr noundef %577, ptr noundef %578, ptr noundef %579, i64 noundef %580, i32 noundef %582, ptr noundef %583, ptr noundef %584, ptr noundef %585, ptr noundef %586, i32 noundef %587, i32 noundef %588, i32 noundef %589, i32 noundef %590, i64 noundef %591, i64 noundef %592, ptr noundef %593, ptr noundef %594, ptr noundef %595, ptr noundef %596, ptr noundef %597, ptr noundef %598, ptr noundef %32, i32 noundef %599, i64 noundef %600, ptr noundef %601, ptr noundef %602)
  %603 = load ptr, ptr %30, align 8
  %604 = load i32, ptr %603, align 4
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %607

606:                                              ; preds = %571
  br label %719

607:                                              ; preds = %571
  store i32 0, ptr %53, align 4
  store i32 0, ptr %33, align 4
  br label %608

608:                                              ; preds = %621, %607
  %609 = load i32, ptr %33, align 4
  %610 = load i32, ptr %19, align 4
  %611 = icmp slt i32 %609, %610
  br i1 %611, label %612, label %624

612:                                              ; preds = %608
  %613 = load ptr, ptr %46, align 8
  %614 = load i32, ptr %33, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i32, ptr %613, i64 %615
  %617 = load i32, ptr %616, align 4
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %620

619:                                              ; preds = %612
  store i32 1, ptr %53, align 4
  br label %620

620:                                              ; preds = %619, %612
  br label %621

621:                                              ; preds = %620
  %622 = load i32, ptr %33, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %33, align 4
  br label %608, !llvm.loop !12

624:                                              ; preds = %608
  %625 = load i32, ptr %53, align 4
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %644

627:                                              ; preds = %624
  %628 = load ptr, ptr %16, align 8
  %629 = getelementptr inbounds %struct.ADIOI_FileD, ptr %628, i32 0, i32 11
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %630, i32 0, i32 3
  %632 = load ptr, ptr %631, align 8
  %633 = load ptr, ptr %16, align 8
  %634 = load ptr, ptr %44, align 8
  %635 = load i64, ptr %31, align 8
  %636 = trunc i64 %635 to i32
  %637 = load i64, ptr %41, align 8
  %638 = load ptr, ptr %30, align 8
  call void %632(ptr noundef %633, ptr noundef %634, i32 noundef %636, ptr noundef @ompi_mpi_byte, i32 noundef 100, i64 noundef %637, ptr noundef %57, ptr noundef %638)
  %639 = load ptr, ptr %30, align 8
  %640 = load i32, ptr %639, align 4
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %643

642:                                              ; preds = %627
  br label %719

643:                                              ; preds = %627
  br label %644

644:                                              ; preds = %643, %624
  %645 = load i64, ptr %31, align 8
  %646 = load i64, ptr %41, align 8
  %647 = add nsw i64 %646, %645
  store i64 %647, ptr %41, align 8
  %648 = load i64, ptr %31, align 8
  %649 = load i64, ptr %42, align 8
  %650 = add nsw i64 %649, %648
  store i64 %650, ptr %42, align 8
  br label %651

651:                                              ; preds = %644
  %652 = load i32, ptr %35, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, ptr %35, align 4
  br label %283, !llvm.loop !13

654:                                              ; preds = %283
  store i32 0, ptr %33, align 4
  br label %655

655:                                              ; preds = %668, %654
  %656 = load i32, ptr %33, align 4
  %657 = load i32, ptr %19, align 4
  %658 = icmp slt i32 %656, %657
  br i1 %658, label %659, label %671

659:                                              ; preds = %655
  %660 = load ptr, ptr %49, align 8
  %661 = load i32, ptr %33, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i32, ptr %660, i64 %662
  store i32 0, ptr %663, align 4
  %664 = load ptr, ptr %46, align 8
  %665 = load i32, ptr %33, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i32, ptr %664, i64 %666
  store i32 0, ptr %667, align 4
  br label %668

668:                                              ; preds = %659
  %669 = load i32, ptr %33, align 4
  %670 = add nsw i32 %669, 1
  store i32 %670, ptr %33, align 4
  br label %655, !llvm.loop !14

671:                                              ; preds = %655
  %672 = load i32, ptr %36, align 4
  store i32 %672, ptr %35, align 4
  br label %673

673:                                              ; preds = %714, %671
  %674 = load i32, ptr %35, align 4
  %675 = load i32, ptr %37, align 4
  %676 = icmp slt i32 %674, %675
  br i1 %676, label %677, label %717

677:                                              ; preds = %673
  %678 = load ptr, ptr %16, align 8
  %679 = load ptr, ptr %17, align 8
  %680 = load ptr, ptr %44, align 8
  %681 = load ptr, ptr %58, align 8
  %682 = load ptr, ptr %22, align 8
  %683 = load ptr, ptr %23, align 8
  %684 = load ptr, ptr %47, align 8
  %685 = load ptr, ptr %49, align 8
  %686 = load i64, ptr %41, align 8
  %687 = load i64, ptr %31, align 8
  %688 = trunc i64 %687 to i32
  %689 = load ptr, ptr %46, align 8
  %690 = load ptr, ptr %52, align 8
  %691 = load ptr, ptr %50, align 8
  %692 = load ptr, ptr %51, align 8
  %693 = load i32, ptr %19, align 4
  %694 = load i32, ptr %20, align 4
  %695 = load i32, ptr %38, align 4
  %696 = load i32, ptr %24, align 4
  %697 = load i64, ptr %25, align 8
  %698 = load i64, ptr %26, align 8
  %699 = load ptr, ptr %27, align 8
  %700 = load ptr, ptr %28, align 8
  %701 = load ptr, ptr %21, align 8
  %702 = load ptr, ptr %54, align 8
  %703 = load ptr, ptr %55, align 8
  %704 = load ptr, ptr %56, align 8
  %705 = load i32, ptr %35, align 4
  %706 = load i64, ptr %60, align 8
  %707 = load ptr, ptr %29, align 8
  %708 = load ptr, ptr %30, align 8
  call void @ADIOI_W_Exchange_data(ptr noundef %678, ptr noundef %679, ptr noundef %680, ptr noundef %681, ptr noundef %682, ptr noundef %683, ptr noundef %684, ptr noundef %685, i64 noundef %686, i32 noundef %688, ptr noundef %689, ptr noundef %690, ptr noundef %691, ptr noundef %692, i32 noundef %693, i32 noundef %694, i32 noundef %695, i32 noundef %696, i64 noundef %697, i64 noundef %698, ptr noundef %699, ptr noundef %700, ptr noundef %701, ptr noundef %702, ptr noundef %703, ptr noundef %704, ptr noundef %32, i32 noundef %705, i64 noundef %706, ptr noundef %707, ptr noundef %708)
  %709 = load ptr, ptr %30, align 8
  %710 = load i32, ptr %709, align 4
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %712, label %713

712:                                              ; preds = %677
  br label %719

713:                                              ; preds = %677
  br label %714

714:                                              ; preds = %713
  %715 = load i32, ptr %35, align 4
  %716 = add nsw i32 %715, 1
  store i32 %716, ptr %35, align 4
  br label %673, !llvm.loop !15

717:                                              ; preds = %673
  %718 = load ptr, ptr %45, align 8
  call void @ADIOI_Free_fn(ptr noundef %718, i32 noundef 509, ptr noundef @.str)
  br label %719

719:                                              ; preds = %717, %712, %642, %606
  ret void
}

declare i32 @PMPI_Bcast(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @PMPI_Allreduce(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) #1

declare i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @ADIOI_Fill_send_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i64 noundef %12, i64 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i64 noundef %20) #0 {
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %23, align 8
  store ptr %2, ptr %24, align 8
  store ptr %3, ptr %25, align 8
  store ptr %4, ptr %26, align 8
  store ptr %5, ptr %27, align 8
  store ptr %6, ptr %28, align 8
  store ptr %7, ptr %29, align 8
  store ptr %8, ptr %30, align 8
  store i32 %9, ptr %31, align 4
  store i32 %10, ptr %32, align 4
  store i32 %11, ptr %33, align 4
  store i64 %12, ptr %34, align 8
  store i64 %13, ptr %35, align 8
  store ptr %14, ptr %36, align 8
  store ptr %15, ptr %37, align 8
  store ptr %16, ptr %38, align 8
  store ptr %17, ptr %39, align 8
  store ptr %18, ptr %40, align 8
  store i32 %19, ptr %41, align 4
  store i64 %20, ptr %42, align 8
  store i32 0, ptr %43, align 4
  br label %56

56:                                               ; preds = %78, %21
  %57 = load i32, ptr %43, align 4
  %58 = load i32, ptr %31, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %81

60:                                               ; preds = %56
  %61 = load ptr, ptr %39, align 8
  %62 = load i32, ptr %43, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  store i32 0, ptr %64, align 4
  %65 = load ptr, ptr %38, align 8
  %66 = load i32, ptr %43, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %30, align 8
  %70 = load i32, ptr %43, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %40, align 8
  %75 = load i32, ptr %43, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  store i32 %73, ptr %77, align 4
  br label %78

78:                                               ; preds = %60
  %79 = load i32, ptr %43, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %43, align 4
  br label %56, !llvm.loop !16

81:                                               ; preds = %56
  store i32 0, ptr %50, align 4
  %82 = load ptr, ptr %24, align 8
  %83 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i64, ptr %84, i64 0
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr %55, align 8
  store i32 0, ptr %45, align 4
  store i32 0, ptr %51, align 4
  %87 = load ptr, ptr %24, align 8
  %88 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i64, ptr %89, i64 0
  %91 = load i64, ptr %90, align 8
  store i64 %91, ptr %46, align 8
  store i32 0, ptr %43, align 4
  br label %92

92:                                               ; preds = %838, %81
  %93 = load i32, ptr %43, align 4
  %94 = load i32, ptr %33, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %841

96:                                               ; preds = %92
  %97 = load ptr, ptr %26, align 8
  %98 = load i32, ptr %43, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i64, ptr %97, i64 %99
  %101 = load i64, ptr %100, align 8
  store i64 %101, ptr %52, align 8
  %102 = load ptr, ptr %27, align 8
  %103 = load i32, ptr %43, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %102, i64 %104
  %106 = load i64, ptr %105, align 8
  store i64 %106, ptr %54, align 8
  br label %107

107:                                              ; preds = %830, %96
  %108 = load i64, ptr %54, align 8
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %837

110:                                              ; preds = %107
  %111 = load i64, ptr %54, align 8
  store i64 %111, ptr %53, align 8
  %112 = load ptr, ptr %22, align 8
  %113 = load i64, ptr %52, align 8
  %114 = load i64, ptr %34, align 8
  %115 = load i64, ptr %35, align 8
  %116 = load ptr, ptr %36, align 8
  %117 = load ptr, ptr %37, align 8
  %118 = call i32 @ADIOI_Calc_aggregator(ptr noundef %112, i64 noundef %113, i64 noundef %114, ptr noundef %53, i64 noundef %115, ptr noundef %116, ptr noundef %117)
  store i32 %118, ptr %44, align 4
  %119 = load ptr, ptr %38, align 8
  %120 = load i32, ptr %44, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %28, align 8
  %125 = load i32, ptr %44, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = icmp slt i32 %123, %128
  br i1 %129, label %130, label %768

130:                                              ; preds = %110
  %131 = load ptr, ptr %39, align 8
  %132 = load i32, ptr %44, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = load i64, ptr %53, align 8
  %138 = add nsw i64 %136, %137
  %139 = load ptr, ptr %40, align 8
  %140 = load i32, ptr %44, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = sext i32 %143 to i64
  %145 = icmp sgt i64 %138, %144
  br i1 %145, label %146, label %696

146:                                              ; preds = %130
  %147 = load ptr, ptr %40, align 8
  %148 = load i32, ptr %44, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %39, align 8
  %153 = load i32, ptr %44, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = icmp sgt i32 %151, %156
  br i1 %157, label %158, label %465

158:                                              ; preds = %146
  %159 = load ptr, ptr %39, align 8
  %160 = load i32, ptr %44, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  %165 = load i64, ptr %53, align 8
  %166 = add nsw i64 %164, %165
  %167 = load ptr, ptr %40, align 8
  %168 = load i32, ptr %44, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = sub nsw i64 %166, %172
  %174 = load ptr, ptr %28, align 8
  %175 = load i32, ptr %44, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %38, align 8
  %180 = load i32, ptr %44, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = sub nsw i32 %178, %183
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %173, %185
  br i1 %186, label %187, label %203

187:                                              ; preds = %158
  %188 = load ptr, ptr %39, align 8
  %189 = load i32, ptr %44, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %188, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = sext i32 %192 to i64
  %194 = load i64, ptr %53, align 8
  %195 = add nsw i64 %193, %194
  %196 = load ptr, ptr %40, align 8
  %197 = load i32, ptr %44, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = sext i32 %200 to i64
  %202 = sub nsw i64 %195, %201
  br label %216

203:                                              ; preds = %158
  %204 = load ptr, ptr %28, align 8
  %205 = load i32, ptr %44, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = load ptr, ptr %38, align 8
  %210 = load i32, ptr %44, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %209, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = sub nsw i32 %208, %213
  %215 = sext i32 %214 to i64
  br label %216

216:                                              ; preds = %203, %187
  %217 = phi i64 [ %202, %187 ], [ %215, %203 ]
  store i64 %217, ptr %49, align 8
  %218 = load ptr, ptr %40, align 8
  %219 = load i32, ptr %44, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = load ptr, ptr %39, align 8
  %224 = load i32, ptr %44, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = sub nsw i32 %222, %227
  %229 = sext i32 %228 to i64
  store i64 %229, ptr %48, align 8
  br label %230

230:                                              ; preds = %285, %216
  %231 = load i64, ptr %48, align 8
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %289

233:                                              ; preds = %230
  %234 = load i64, ptr %48, align 8
  %235 = load i64, ptr %46, align 8
  %236 = icmp slt i64 %234, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %233
  %238 = load i64, ptr %48, align 8
  br label %241

239:                                              ; preds = %233
  %240 = load i64, ptr %46, align 8
  br label %241

241:                                              ; preds = %239, %237
  %242 = phi i64 [ %238, %237 ], [ %240, %239 ]
  store i64 %242, ptr %47, align 8
  %243 = load i64, ptr %47, align 8
  %244 = load i64, ptr %55, align 8
  %245 = add nsw i64 %244, %243
  store i64 %245, ptr %55, align 8
  %246 = load i64, ptr %47, align 8
  %247 = load i64, ptr %46, align 8
  %248 = sub nsw i64 %247, %246
  store i64 %248, ptr %46, align 8
  %249 = load i64, ptr %46, align 8
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %285, label %251

251:                                              ; preds = %241
  %252 = load i32, ptr %45, align 4
  %253 = sext i32 %252 to i64
  %254 = load ptr, ptr %24, align 8
  %255 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %254, i32 0, i32 1
  %256 = load i64, ptr %255, align 8
  %257 = sub nsw i64 %256, 1
  %258 = icmp slt i64 %253, %257
  br i1 %258, label %259, label %262

259:                                              ; preds = %251
  %260 = load i32, ptr %45, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %45, align 4
  br label %265

262:                                              ; preds = %251
  store i32 0, ptr %45, align 4
  %263 = load i32, ptr %51, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %51, align 4
  br label %265

265:                                              ; preds = %262, %259
  %266 = load ptr, ptr %24, align 8
  %267 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %45, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i64, ptr %268, i64 %270
  %272 = load i64, ptr %271, align 8
  %273 = load i32, ptr %51, align 4
  %274 = sext i32 %273 to i64
  %275 = load i64, ptr %42, align 8
  %276 = mul nsw i64 %274, %275
  %277 = add nsw i64 %272, %276
  store i64 %277, ptr %55, align 8
  %278 = load ptr, ptr %24, align 8
  %279 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %45, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i64, ptr %280, i64 %282
  %284 = load i64, ptr %283, align 8
  store i64 %284, ptr %46, align 8
  br label %285

285:                                              ; preds = %265, %241
  %286 = load i64, ptr %47, align 8
  %287 = load i64, ptr %48, align 8
  %288 = sub nsw i64 %287, %286
  store i64 %288, ptr %48, align 8
  br label %230, !llvm.loop !17

289:                                              ; preds = %230
  %290 = load ptr, ptr %39, align 8
  %291 = load i32, ptr %44, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %290, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = sext i32 %294 to i64
  %296 = load i64, ptr %53, align 8
  %297 = add nsw i64 %295, %296
  %298 = load ptr, ptr %40, align 8
  %299 = load i32, ptr %44, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %298, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = sext i32 %302 to i64
  %304 = sub nsw i64 %297, %303
  store i64 %304, ptr %48, align 8
  %305 = load ptr, ptr %40, align 8
  %306 = load i32, ptr %44, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %305, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = load i64, ptr %49, align 8
  %311 = trunc i64 %310 to i32
  %312 = add nsw i32 %309, %311
  %313 = load ptr, ptr %39, align 8
  %314 = load i32, ptr %44, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %313, i64 %315
  store i32 %312, ptr %316, align 4
  br label %317

317:                                              ; preds = %397, %289
  %318 = load i64, ptr %49, align 8
  %319 = icmp ne i64 %318, 0
  br i1 %319, label %320, label %404

320:                                              ; preds = %317
  %321 = load i64, ptr %49, align 8
  %322 = load i64, ptr %46, align 8
  %323 = icmp slt i64 %321, %322
  br i1 %323, label %324, label %326

324:                                              ; preds = %320
  %325 = load i64, ptr %49, align 8
  br label %328

326:                                              ; preds = %320
  %327 = load i64, ptr %46, align 8
  br label %328

328:                                              ; preds = %326, %324
  %329 = phi i64 [ %325, %324 ], [ %327, %326 ]
  store i64 %329, ptr %47, align 8
  %330 = load ptr, ptr %25, align 8
  %331 = load i32, ptr %44, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds ptr, ptr %330, i64 %332
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %38, align 8
  %336 = load i32, ptr %44, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %335, i64 %337
  %339 = load i32, ptr %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %334, i64 %340
  %342 = load ptr, ptr %23, align 8
  %343 = load i64, ptr %55, align 8
  %344 = getelementptr inbounds i8, ptr %342, i64 %343
  %345 = load i64, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %341, ptr align 1 %344, i64 %345, i1 false)
  %346 = load i64, ptr %47, align 8
  %347 = load ptr, ptr %38, align 8
  %348 = load i32, ptr %44, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, ptr %347, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = sext i32 %351 to i64
  %353 = add nsw i64 %352, %346
  %354 = trunc i64 %353 to i32
  store i32 %354, ptr %350, align 4
  %355 = load i64, ptr %47, align 8
  %356 = load i64, ptr %55, align 8
  %357 = add nsw i64 %356, %355
  store i64 %357, ptr %55, align 8
  %358 = load i64, ptr %47, align 8
  %359 = load i64, ptr %46, align 8
  %360 = sub nsw i64 %359, %358
  store i64 %360, ptr %46, align 8
  %361 = load i64, ptr %46, align 8
  %362 = icmp ne i64 %361, 0
  br i1 %362, label %397, label %363

363:                                              ; preds = %328
  %364 = load i32, ptr %45, align 4
  %365 = sext i32 %364 to i64
  %366 = load ptr, ptr %24, align 8
  %367 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %366, i32 0, i32 1
  %368 = load i64, ptr %367, align 8
  %369 = sub nsw i64 %368, 1
  %370 = icmp slt i64 %365, %369
  br i1 %370, label %371, label %374

371:                                              ; preds = %363
  %372 = load i32, ptr %45, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %45, align 4
  br label %377

374:                                              ; preds = %363
  store i32 0, ptr %45, align 4
  %375 = load i32, ptr %51, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %51, align 4
  br label %377

377:                                              ; preds = %374, %371
  %378 = load ptr, ptr %24, align 8
  %379 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %378, i32 0, i32 3
  %380 = load ptr, ptr %379, align 8
  %381 = load i32, ptr %45, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i64, ptr %380, i64 %382
  %384 = load i64, ptr %383, align 8
  %385 = load i32, ptr %51, align 4
  %386 = sext i32 %385 to i64
  %387 = load i64, ptr %42, align 8
  %388 = mul nsw i64 %386, %387
  %389 = add nsw i64 %384, %388
  store i64 %389, ptr %55, align 8
  %390 = load ptr, ptr %24, align 8
  %391 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %390, i32 0, i32 2
  %392 = load ptr, ptr %391, align 8
  %393 = load i32, ptr %45, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i64, ptr %392, i64 %394
  %396 = load i64, ptr %395, align 8
  store i64 %396, ptr %46, align 8
  br label %397

397:                                              ; preds = %377, %328
  %398 = load i64, ptr %47, align 8
  %399 = load i64, ptr %49, align 8
  %400 = sub nsw i64 %399, %398
  store i64 %400, ptr %49, align 8
  %401 = load i64, ptr %47, align 8
  %402 = load i64, ptr %48, align 8
  %403 = sub nsw i64 %402, %401
  store i64 %403, ptr %48, align 8
  br label %317, !llvm.loop !18

404:                                              ; preds = %317
  br label %405

405:                                              ; preds = %460, %404
  %406 = load i64, ptr %48, align 8
  %407 = icmp ne i64 %406, 0
  br i1 %407, label %408, label %464

408:                                              ; preds = %405
  %409 = load i64, ptr %48, align 8
  %410 = load i64, ptr %46, align 8
  %411 = icmp slt i64 %409, %410
  br i1 %411, label %412, label %414

412:                                              ; preds = %408
  %413 = load i64, ptr %48, align 8
  br label %416

414:                                              ; preds = %408
  %415 = load i64, ptr %46, align 8
  br label %416

416:                                              ; preds = %414, %412
  %417 = phi i64 [ %413, %412 ], [ %415, %414 ]
  store i64 %417, ptr %47, align 8
  %418 = load i64, ptr %47, align 8
  %419 = load i64, ptr %55, align 8
  %420 = add nsw i64 %419, %418
  store i64 %420, ptr %55, align 8
  %421 = load i64, ptr %47, align 8
  %422 = load i64, ptr %46, align 8
  %423 = sub nsw i64 %422, %421
  store i64 %423, ptr %46, align 8
  %424 = load i64, ptr %46, align 8
  %425 = icmp ne i64 %424, 0
  br i1 %425, label %460, label %426

426:                                              ; preds = %416
  %427 = load i32, ptr %45, align 4
  %428 = sext i32 %427 to i64
  %429 = load ptr, ptr %24, align 8
  %430 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %429, i32 0, i32 1
  %431 = load i64, ptr %430, align 8
  %432 = sub nsw i64 %431, 1
  %433 = icmp slt i64 %428, %432
  br i1 %433, label %434, label %437

434:                                              ; preds = %426
  %435 = load i32, ptr %45, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %45, align 4
  br label %440

437:                                              ; preds = %426
  store i32 0, ptr %45, align 4
  %438 = load i32, ptr %51, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %51, align 4
  br label %440

440:                                              ; preds = %437, %434
  %441 = load ptr, ptr %24, align 8
  %442 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %441, i32 0, i32 3
  %443 = load ptr, ptr %442, align 8
  %444 = load i32, ptr %45, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i64, ptr %443, i64 %445
  %447 = load i64, ptr %446, align 8
  %448 = load i32, ptr %51, align 4
  %449 = sext i32 %448 to i64
  %450 = load i64, ptr %42, align 8
  %451 = mul nsw i64 %449, %450
  %452 = add nsw i64 %447, %451
  store i64 %452, ptr %55, align 8
  %453 = load ptr, ptr %24, align 8
  %454 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %453, i32 0, i32 2
  %455 = load ptr, ptr %454, align 8
  %456 = load i32, ptr %45, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i64, ptr %455, i64 %457
  %459 = load i64, ptr %458, align 8
  store i64 %459, ptr %46, align 8
  br label %460

460:                                              ; preds = %440, %416
  %461 = load i64, ptr %47, align 8
  %462 = load i64, ptr %48, align 8
  %463 = sub nsw i64 %462, %461
  store i64 %463, ptr %48, align 8
  br label %405, !llvm.loop !19

464:                                              ; preds = %405
  br label %655

465:                                              ; preds = %146
  %466 = load i64, ptr %53, align 8
  %467 = load ptr, ptr %28, align 8
  %468 = load i32, ptr %44, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, ptr %467, i64 %469
  %471 = load i32, ptr %470, align 4
  %472 = load ptr, ptr %38, align 8
  %473 = load i32, ptr %44, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i32, ptr %472, i64 %474
  %476 = load i32, ptr %475, align 4
  %477 = sub nsw i32 %471, %476
  %478 = sext i32 %477 to i64
  %479 = icmp slt i64 %466, %478
  br i1 %479, label %480, label %482

480:                                              ; preds = %465
  %481 = load i64, ptr %53, align 8
  br label %495

482:                                              ; preds = %465
  %483 = load ptr, ptr %28, align 8
  %484 = load i32, ptr %44, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, ptr %483, i64 %485
  %487 = load i32, ptr %486, align 4
  %488 = load ptr, ptr %38, align 8
  %489 = load i32, ptr %44, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i32, ptr %488, i64 %490
  %492 = load i32, ptr %491, align 4
  %493 = sub nsw i32 %487, %492
  %494 = sext i32 %493 to i64
  br label %495

495:                                              ; preds = %482, %480
  %496 = phi i64 [ %481, %480 ], [ %494, %482 ]
  store i64 %496, ptr %49, align 8
  %497 = load i64, ptr %53, align 8
  store i64 %497, ptr %48, align 8
  %498 = load i64, ptr %49, align 8
  %499 = load ptr, ptr %39, align 8
  %500 = load i32, ptr %44, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, ptr %499, i64 %501
  %503 = load i32, ptr %502, align 4
  %504 = sext i32 %503 to i64
  %505 = add nsw i64 %504, %498
  %506 = trunc i64 %505 to i32
  store i32 %506, ptr %502, align 4
  br label %507

507:                                              ; preds = %587, %495
  %508 = load i64, ptr %49, align 8
  %509 = icmp ne i64 %508, 0
  br i1 %509, label %510, label %594

510:                                              ; preds = %507
  %511 = load i64, ptr %49, align 8
  %512 = load i64, ptr %46, align 8
  %513 = icmp slt i64 %511, %512
  br i1 %513, label %514, label %516

514:                                              ; preds = %510
  %515 = load i64, ptr %49, align 8
  br label %518

516:                                              ; preds = %510
  %517 = load i64, ptr %46, align 8
  br label %518

518:                                              ; preds = %516, %514
  %519 = phi i64 [ %515, %514 ], [ %517, %516 ]
  store i64 %519, ptr %47, align 8
  %520 = load ptr, ptr %25, align 8
  %521 = load i32, ptr %44, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds ptr, ptr %520, i64 %522
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %38, align 8
  %526 = load i32, ptr %44, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, ptr %525, i64 %527
  %529 = load i32, ptr %528, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i8, ptr %524, i64 %530
  %532 = load ptr, ptr %23, align 8
  %533 = load i64, ptr %55, align 8
  %534 = getelementptr inbounds i8, ptr %532, i64 %533
  %535 = load i64, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %531, ptr align 1 %534, i64 %535, i1 false)
  %536 = load i64, ptr %47, align 8
  %537 = load ptr, ptr %38, align 8
  %538 = load i32, ptr %44, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i32, ptr %537, i64 %539
  %541 = load i32, ptr %540, align 4
  %542 = sext i32 %541 to i64
  %543 = add nsw i64 %542, %536
  %544 = trunc i64 %543 to i32
  store i32 %544, ptr %540, align 4
  %545 = load i64, ptr %47, align 8
  %546 = load i64, ptr %55, align 8
  %547 = add nsw i64 %546, %545
  store i64 %547, ptr %55, align 8
  %548 = load i64, ptr %47, align 8
  %549 = load i64, ptr %46, align 8
  %550 = sub nsw i64 %549, %548
  store i64 %550, ptr %46, align 8
  %551 = load i64, ptr %46, align 8
  %552 = icmp ne i64 %551, 0
  br i1 %552, label %587, label %553

553:                                              ; preds = %518
  %554 = load i32, ptr %45, align 4
  %555 = sext i32 %554 to i64
  %556 = load ptr, ptr %24, align 8
  %557 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %556, i32 0, i32 1
  %558 = load i64, ptr %557, align 8
  %559 = sub nsw i64 %558, 1
  %560 = icmp slt i64 %555, %559
  br i1 %560, label %561, label %564

561:                                              ; preds = %553
  %562 = load i32, ptr %45, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %45, align 4
  br label %567

564:                                              ; preds = %553
  store i32 0, ptr %45, align 4
  %565 = load i32, ptr %51, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %51, align 4
  br label %567

567:                                              ; preds = %564, %561
  %568 = load ptr, ptr %24, align 8
  %569 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %568, i32 0, i32 3
  %570 = load ptr, ptr %569, align 8
  %571 = load i32, ptr %45, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i64, ptr %570, i64 %572
  %574 = load i64, ptr %573, align 8
  %575 = load i32, ptr %51, align 4
  %576 = sext i32 %575 to i64
  %577 = load i64, ptr %42, align 8
  %578 = mul nsw i64 %576, %577
  %579 = add nsw i64 %574, %578
  store i64 %579, ptr %55, align 8
  %580 = load ptr, ptr %24, align 8
  %581 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %580, i32 0, i32 2
  %582 = load ptr, ptr %581, align 8
  %583 = load i32, ptr %45, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i64, ptr %582, i64 %584
  %586 = load i64, ptr %585, align 8
  store i64 %586, ptr %46, align 8
  br label %587

587:                                              ; preds = %567, %518
  %588 = load i64, ptr %47, align 8
  %589 = load i64, ptr %49, align 8
  %590 = sub nsw i64 %589, %588
  store i64 %590, ptr %49, align 8
  %591 = load i64, ptr %47, align 8
  %592 = load i64, ptr %48, align 8
  %593 = sub nsw i64 %592, %591
  store i64 %593, ptr %48, align 8
  br label %507, !llvm.loop !20

594:                                              ; preds = %507
  br label %595

595:                                              ; preds = %650, %594
  %596 = load i64, ptr %48, align 8
  %597 = icmp ne i64 %596, 0
  br i1 %597, label %598, label %654

598:                                              ; preds = %595
  %599 = load i64, ptr %48, align 8
  %600 = load i64, ptr %46, align 8
  %601 = icmp slt i64 %599, %600
  br i1 %601, label %602, label %604

602:                                              ; preds = %598
  %603 = load i64, ptr %48, align 8
  br label %606

604:                                              ; preds = %598
  %605 = load i64, ptr %46, align 8
  br label %606

606:                                              ; preds = %604, %602
  %607 = phi i64 [ %603, %602 ], [ %605, %604 ]
  store i64 %607, ptr %47, align 8
  %608 = load i64, ptr %47, align 8
  %609 = load i64, ptr %55, align 8
  %610 = add nsw i64 %609, %608
  store i64 %610, ptr %55, align 8
  %611 = load i64, ptr %47, align 8
  %612 = load i64, ptr %46, align 8
  %613 = sub nsw i64 %612, %611
  store i64 %613, ptr %46, align 8
  %614 = load i64, ptr %46, align 8
  %615 = icmp ne i64 %614, 0
  br i1 %615, label %650, label %616

616:                                              ; preds = %606
  %617 = load i32, ptr %45, align 4
  %618 = sext i32 %617 to i64
  %619 = load ptr, ptr %24, align 8
  %620 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %619, i32 0, i32 1
  %621 = load i64, ptr %620, align 8
  %622 = sub nsw i64 %621, 1
  %623 = icmp slt i64 %618, %622
  br i1 %623, label %624, label %627

624:                                              ; preds = %616
  %625 = load i32, ptr %45, align 4
  %626 = add nsw i32 %625, 1
  store i32 %626, ptr %45, align 4
  br label %630

627:                                              ; preds = %616
  store i32 0, ptr %45, align 4
  %628 = load i32, ptr %51, align 4
  %629 = add nsw i32 %628, 1
  store i32 %629, ptr %51, align 4
  br label %630

630:                                              ; preds = %627, %624
  %631 = load ptr, ptr %24, align 8
  %632 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %631, i32 0, i32 3
  %633 = load ptr, ptr %632, align 8
  %634 = load i32, ptr %45, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i64, ptr %633, i64 %635
  %637 = load i64, ptr %636, align 8
  %638 = load i32, ptr %51, align 4
  %639 = sext i32 %638 to i64
  %640 = load i64, ptr %42, align 8
  %641 = mul nsw i64 %639, %640
  %642 = add nsw i64 %637, %641
  store i64 %642, ptr %55, align 8
  %643 = load ptr, ptr %24, align 8
  %644 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %643, i32 0, i32 2
  %645 = load ptr, ptr %644, align 8
  %646 = load i32, ptr %45, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i64, ptr %645, i64 %647
  %649 = load i64, ptr %648, align 8
  store i64 %649, ptr %46, align 8
  br label %650

650:                                              ; preds = %630, %606
  %651 = load i64, ptr %47, align 8
  %652 = load i64, ptr %48, align 8
  %653 = sub nsw i64 %652, %651
  store i64 %653, ptr %48, align 8
  br label %595, !llvm.loop !21

654:                                              ; preds = %595
  br label %655

655:                                              ; preds = %654, %464
  %656 = load ptr, ptr %38, align 8
  %657 = load i32, ptr %44, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i32, ptr %656, i64 %658
  %660 = load i32, ptr %659, align 4
  %661 = load ptr, ptr %28, align 8
  %662 = load i32, ptr %44, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i32, ptr %661, i64 %663
  %665 = load i32, ptr %664, align 4
  %666 = icmp eq i32 %660, %665
  br i1 %666, label %667, label %695

667:                                              ; preds = %655
  %668 = load ptr, ptr %25, align 8
  %669 = load i32, ptr %44, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds ptr, ptr %668, i64 %670
  %672 = load ptr, ptr %671, align 8
  %673 = load ptr, ptr %28, align 8
  %674 = load i32, ptr %44, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i32, ptr %673, i64 %675
  %677 = load i32, ptr %676, align 4
  %678 = load i32, ptr %44, align 4
  %679 = load i32, ptr %32, align 4
  %680 = load i32, ptr %44, align 4
  %681 = add nsw i32 %679, %680
  %682 = load i32, ptr %41, align 4
  %683 = mul nsw i32 100, %682
  %684 = add nsw i32 %681, %683
  %685 = load ptr, ptr %22, align 8
  %686 = getelementptr inbounds %struct.ADIOI_FileD, ptr %685, i32 0, i32 12
  %687 = load ptr, ptr %686, align 8
  %688 = load ptr, ptr %29, align 8
  %689 = load i32, ptr %50, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds ptr, ptr %688, i64 %690
  %692 = call i32 @PMPI_Isend(ptr noundef %672, i32 noundef %677, ptr noundef @ompi_mpi_byte, i32 noundef %678, i32 noundef %684, ptr noundef %687, ptr noundef %691)
  %693 = load i32, ptr %50, align 4
  %694 = add nsw i32 %693, 1
  store i32 %694, ptr %50, align 4
  br label %695

695:                                              ; preds = %667, %655
  br label %767

696:                                              ; preds = %130
  %697 = load i64, ptr %53, align 8
  %698 = load ptr, ptr %39, align 8
  %699 = load i32, ptr %44, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i32, ptr %698, i64 %700
  %702 = load i32, ptr %701, align 4
  %703 = sext i32 %702 to i64
  %704 = add nsw i64 %703, %697
  %705 = trunc i64 %704 to i32
  store i32 %705, ptr %701, align 4
  %706 = load i64, ptr %53, align 8
  store i64 %706, ptr %48, align 8
  br label %707

707:                                              ; preds = %762, %696
  %708 = load i64, ptr %48, align 8
  %709 = icmp ne i64 %708, 0
  br i1 %709, label %710, label %766

710:                                              ; preds = %707
  %711 = load i64, ptr %48, align 8
  %712 = load i64, ptr %46, align 8
  %713 = icmp slt i64 %711, %712
  br i1 %713, label %714, label %716

714:                                              ; preds = %710
  %715 = load i64, ptr %48, align 8
  br label %718

716:                                              ; preds = %710
  %717 = load i64, ptr %46, align 8
  br label %718

718:                                              ; preds = %716, %714
  %719 = phi i64 [ %715, %714 ], [ %717, %716 ]
  store i64 %719, ptr %47, align 8
  %720 = load i64, ptr %47, align 8
  %721 = load i64, ptr %55, align 8
  %722 = add nsw i64 %721, %720
  store i64 %722, ptr %55, align 8
  %723 = load i64, ptr %47, align 8
  %724 = load i64, ptr %46, align 8
  %725 = sub nsw i64 %724, %723
  store i64 %725, ptr %46, align 8
  %726 = load i64, ptr %46, align 8
  %727 = icmp ne i64 %726, 0
  br i1 %727, label %762, label %728

728:                                              ; preds = %718
  %729 = load i32, ptr %45, align 4
  %730 = sext i32 %729 to i64
  %731 = load ptr, ptr %24, align 8
  %732 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %731, i32 0, i32 1
  %733 = load i64, ptr %732, align 8
  %734 = sub nsw i64 %733, 1
  %735 = icmp slt i64 %730, %734
  br i1 %735, label %736, label %739

736:                                              ; preds = %728
  %737 = load i32, ptr %45, align 4
  %738 = add nsw i32 %737, 1
  store i32 %738, ptr %45, align 4
  br label %742

739:                                              ; preds = %728
  store i32 0, ptr %45, align 4
  %740 = load i32, ptr %51, align 4
  %741 = add nsw i32 %740, 1
  store i32 %741, ptr %51, align 4
  br label %742

742:                                              ; preds = %739, %736
  %743 = load ptr, ptr %24, align 8
  %744 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %743, i32 0, i32 3
  %745 = load ptr, ptr %744, align 8
  %746 = load i32, ptr %45, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i64, ptr %745, i64 %747
  %749 = load i64, ptr %748, align 8
  %750 = load i32, ptr %51, align 4
  %751 = sext i32 %750 to i64
  %752 = load i64, ptr %42, align 8
  %753 = mul nsw i64 %751, %752
  %754 = add nsw i64 %749, %753
  store i64 %754, ptr %55, align 8
  %755 = load ptr, ptr %24, align 8
  %756 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %755, i32 0, i32 2
  %757 = load ptr, ptr %756, align 8
  %758 = load i32, ptr %45, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i64, ptr %757, i64 %759
  %761 = load i64, ptr %760, align 8
  store i64 %761, ptr %46, align 8
  br label %762

762:                                              ; preds = %742, %718
  %763 = load i64, ptr %47, align 8
  %764 = load i64, ptr %48, align 8
  %765 = sub nsw i64 %764, %763
  store i64 %765, ptr %48, align 8
  br label %707, !llvm.loop !22

766:                                              ; preds = %707
  br label %767

767:                                              ; preds = %766, %695
  br label %830

768:                                              ; preds = %110
  %769 = load i64, ptr %53, align 8
  store i64 %769, ptr %48, align 8
  br label %770

770:                                              ; preds = %825, %768
  %771 = load i64, ptr %48, align 8
  %772 = icmp ne i64 %771, 0
  br i1 %772, label %773, label %829

773:                                              ; preds = %770
  %774 = load i64, ptr %48, align 8
  %775 = load i64, ptr %46, align 8
  %776 = icmp slt i64 %774, %775
  br i1 %776, label %777, label %779

777:                                              ; preds = %773
  %778 = load i64, ptr %48, align 8
  br label %781

779:                                              ; preds = %773
  %780 = load i64, ptr %46, align 8
  br label %781

781:                                              ; preds = %779, %777
  %782 = phi i64 [ %778, %777 ], [ %780, %779 ]
  store i64 %782, ptr %47, align 8
  %783 = load i64, ptr %47, align 8
  %784 = load i64, ptr %55, align 8
  %785 = add nsw i64 %784, %783
  store i64 %785, ptr %55, align 8
  %786 = load i64, ptr %47, align 8
  %787 = load i64, ptr %46, align 8
  %788 = sub nsw i64 %787, %786
  store i64 %788, ptr %46, align 8
  %789 = load i64, ptr %46, align 8
  %790 = icmp ne i64 %789, 0
  br i1 %790, label %825, label %791

791:                                              ; preds = %781
  %792 = load i32, ptr %45, align 4
  %793 = sext i32 %792 to i64
  %794 = load ptr, ptr %24, align 8
  %795 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %794, i32 0, i32 1
  %796 = load i64, ptr %795, align 8
  %797 = sub nsw i64 %796, 1
  %798 = icmp slt i64 %793, %797
  br i1 %798, label %799, label %802

799:                                              ; preds = %791
  %800 = load i32, ptr %45, align 4
  %801 = add nsw i32 %800, 1
  store i32 %801, ptr %45, align 4
  br label %805

802:                                              ; preds = %791
  store i32 0, ptr %45, align 4
  %803 = load i32, ptr %51, align 4
  %804 = add nsw i32 %803, 1
  store i32 %804, ptr %51, align 4
  br label %805

805:                                              ; preds = %802, %799
  %806 = load ptr, ptr %24, align 8
  %807 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %806, i32 0, i32 3
  %808 = load ptr, ptr %807, align 8
  %809 = load i32, ptr %45, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds i64, ptr %808, i64 %810
  %812 = load i64, ptr %811, align 8
  %813 = load i32, ptr %51, align 4
  %814 = sext i32 %813 to i64
  %815 = load i64, ptr %42, align 8
  %816 = mul nsw i64 %814, %815
  %817 = add nsw i64 %812, %816
  store i64 %817, ptr %55, align 8
  %818 = load ptr, ptr %24, align 8
  %819 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %818, i32 0, i32 2
  %820 = load ptr, ptr %819, align 8
  %821 = load i32, ptr %45, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds i64, ptr %820, i64 %822
  %824 = load i64, ptr %823, align 8
  store i64 %824, ptr %46, align 8
  br label %825

825:                                              ; preds = %805, %781
  %826 = load i64, ptr %47, align 8
  %827 = load i64, ptr %48, align 8
  %828 = sub nsw i64 %827, %826
  store i64 %828, ptr %48, align 8
  br label %770, !llvm.loop !23

829:                                              ; preds = %770
  br label %830

830:                                              ; preds = %829, %767
  %831 = load i64, ptr %53, align 8
  %832 = load i64, ptr %52, align 8
  %833 = add nsw i64 %832, %831
  store i64 %833, ptr %52, align 8
  %834 = load i64, ptr %53, align 8
  %835 = load i64, ptr %54, align 8
  %836 = sub nsw i64 %835, %834
  store i64 %836, ptr %54, align 8
  br label %107, !llvm.loop !24

837:                                              ; preds = %107
  br label %838

838:                                              ; preds = %837
  %839 = load i32, ptr %43, align 4
  %840 = add nsw i32 %839, 1
  store i32 %840, ptr %43, align 4
  br label %92, !llvm.loop !25

841:                                              ; preds = %92
  store i32 0, ptr %43, align 4
  br label %842

842:                                              ; preds = %864, %841
  %843 = load i32, ptr %43, align 4
  %844 = load i32, ptr %31, align 4
  %845 = icmp slt i32 %843, %844
  br i1 %845, label %846, label %867

846:                                              ; preds = %842
  %847 = load ptr, ptr %28, align 8
  %848 = load i32, ptr %43, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds i32, ptr %847, i64 %849
  %851 = load i32, ptr %850, align 4
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %853, label %863

853:                                              ; preds = %846
  %854 = load ptr, ptr %39, align 8
  %855 = load i32, ptr %43, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds i32, ptr %854, i64 %856
  %858 = load i32, ptr %857, align 4
  %859 = load ptr, ptr %30, align 8
  %860 = load i32, ptr %43, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds i32, ptr %859, i64 %861
  store i32 %858, ptr %862, align 4
  br label %863

863:                                              ; preds = %853, %846
  br label %864

864:                                              ; preds = %863
  %865 = load i32, ptr %43, align 4
  %866 = add nsw i32 %865, 1
  store i32 %866, ptr %43, align 4
  br label %842, !llvm.loop !26

867:                                              ; preds = %842
  ret void
}

declare i32 @ADIOI_Calc_aggregator(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @PMPI_Isend(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ADIOI_Heap_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.heap_struct, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %26 = load i32, ptr %15, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 24
  %30 = call ptr @ADIOI_Malloc_fn(i64 noundef %29, i32 noundef 932, ptr noundef @.str)
  store ptr %30, ptr %17, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %19, align 4
  br label %31

31:                                               ; preds = %92, %8
  %32 = load i32, ptr %19, align 4
  %33 = load i32, ptr %14, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %95

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %19, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %91

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %19, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.ADIOI_Access, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.ADIOI_Access, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %19, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %48, i64 %54
  %56 = load ptr, ptr %17, align 8
  %57 = load i32, ptr %20, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.heap_struct, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct.heap_struct, ptr %59, i32 0, i32 0
  store ptr %55, ptr %60, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %19, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.ADIOI_Access, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.ADIOI_Access, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %19, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %66, i64 %72
  %74 = load ptr, ptr %17, align 8
  %75 = load i32, ptr %20, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.heap_struct, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.heap_struct, ptr %77, i32 0, i32 1
  store ptr %73, ptr %78, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %19, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %17, align 8
  %85 = load i32, ptr %20, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.heap_struct, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.heap_struct, ptr %87, i32 0, i32 2
  store i32 %83, ptr %88, align 8
  %89 = load i32, ptr %20, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %20, align 4
  br label %91

91:                                               ; preds = %42, %35
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %19, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %19, align 4
  br label %31, !llvm.loop !27

95:                                               ; preds = %31
  %96 = load i32, ptr %15, align 4
  store i32 %96, ptr %21, align 4
  %97 = load i32, ptr %21, align 4
  %98 = sdiv i32 %97, 2
  %99 = sub nsw i32 %98, 1
  store i32 %99, ptr %19, align 4
  br label %100

100:                                              ; preds = %242, %95
  %101 = load i32, ptr %19, align 4
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %245

103:                                              ; preds = %100
  %104 = load i32, ptr %19, align 4
  store i32 %104, ptr %24, align 4
  br label %105

105:                                              ; preds = %240, %103
  %106 = load i32, ptr %24, align 4
  %107 = add nsw i32 %106, 1
  %108 = mul nsw i32 2, %107
  %109 = sub nsw i32 %108, 1
  store i32 %109, ptr %22, align 4
  %110 = load i32, ptr %24, align 4
  %111 = add nsw i32 %110, 1
  %112 = mul nsw i32 2, %111
  store i32 %112, ptr %23, align 4
  %113 = load i32, ptr %22, align 4
  %114 = load i32, ptr %21, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %134

116:                                              ; preds = %105
  %117 = load ptr, ptr %17, align 8
  %118 = load i32, ptr %22, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.heap_struct, ptr %117, i64 %119
  %121 = getelementptr inbounds %struct.heap_struct, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %17, align 8
  %125 = load i32, ptr %24, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.heap_struct, ptr %124, i64 %126
  %128 = getelementptr inbounds %struct.heap_struct, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load i64, ptr %129, align 8
  %131 = icmp slt i64 %123, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %116
  %133 = load i32, ptr %22, align 4
  store i32 %133, ptr %25, align 4
  br label %136

134:                                              ; preds = %116, %105
  %135 = load i32, ptr %24, align 4
  store i32 %135, ptr %25, align 4
  br label %136

136:                                              ; preds = %134, %132
  %137 = load i32, ptr %23, align 4
  %138 = load i32, ptr %21, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %158

140:                                              ; preds = %136
  %141 = load ptr, ptr %17, align 8
  %142 = load i32, ptr %23, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.heap_struct, ptr %141, i64 %143
  %145 = getelementptr inbounds %struct.heap_struct, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = load i64, ptr %146, align 8
  %148 = load ptr, ptr %17, align 8
  %149 = load i32, ptr %25, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.heap_struct, ptr %148, i64 %150
  %152 = getelementptr inbounds %struct.heap_struct, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = load i64, ptr %153, align 8
  %155 = icmp slt i64 %147, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %140
  %157 = load i32, ptr %23, align 4
  store i32 %157, ptr %25, align 4
  br label %158

158:                                              ; preds = %156, %140, %136
  %159 = load i32, ptr %25, align 4
  %160 = load i32, ptr %24, align 4
  %161 = icmp ne i32 %159, %160
  br i1 %161, label %162, label %239

162:                                              ; preds = %158
  %163 = load ptr, ptr %17, align 8
  %164 = load i32, ptr %24, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.heap_struct, ptr %163, i64 %165
  %167 = getelementptr inbounds %struct.heap_struct, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.heap_struct, ptr %18, i32 0, i32 0
  store ptr %168, ptr %169, align 8
  %170 = load ptr, ptr %17, align 8
  %171 = load i32, ptr %24, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.heap_struct, ptr %170, i64 %172
  %174 = getelementptr inbounds %struct.heap_struct, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.heap_struct, ptr %18, i32 0, i32 1
  store ptr %175, ptr %176, align 8
  %177 = load ptr, ptr %17, align 8
  %178 = load i32, ptr %24, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.heap_struct, ptr %177, i64 %179
  %181 = getelementptr inbounds %struct.heap_struct, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8
  %183 = getelementptr inbounds %struct.heap_struct, ptr %18, i32 0, i32 2
  store i32 %182, ptr %183, align 8
  %184 = load ptr, ptr %17, align 8
  %185 = load i32, ptr %25, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.heap_struct, ptr %184, i64 %186
  %188 = getelementptr inbounds %struct.heap_struct, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %17, align 8
  %191 = load i32, ptr %24, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.heap_struct, ptr %190, i64 %192
  %194 = getelementptr inbounds %struct.heap_struct, ptr %193, i32 0, i32 0
  store ptr %189, ptr %194, align 8
  %195 = load ptr, ptr %17, align 8
  %196 = load i32, ptr %25, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.heap_struct, ptr %195, i64 %197
  %199 = getelementptr inbounds %struct.heap_struct, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %17, align 8
  %202 = load i32, ptr %24, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.heap_struct, ptr %201, i64 %203
  %205 = getelementptr inbounds %struct.heap_struct, ptr %204, i32 0, i32 1
  store ptr %200, ptr %205, align 8
  %206 = load ptr, ptr %17, align 8
  %207 = load i32, ptr %25, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.heap_struct, ptr %206, i64 %208
  %210 = getelementptr inbounds %struct.heap_struct, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 8
  %212 = load ptr, ptr %17, align 8
  %213 = load i32, ptr %24, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.heap_struct, ptr %212, i64 %214
  %216 = getelementptr inbounds %struct.heap_struct, ptr %215, i32 0, i32 2
  store i32 %211, ptr %216, align 8
  %217 = getelementptr inbounds %struct.heap_struct, ptr %18, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %17, align 8
  %220 = load i32, ptr %25, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.heap_struct, ptr %219, i64 %221
  %223 = getelementptr inbounds %struct.heap_struct, ptr %222, i32 0, i32 0
  store ptr %218, ptr %223, align 8
  %224 = getelementptr inbounds %struct.heap_struct, ptr %18, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %17, align 8
  %227 = load i32, ptr %25, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.heap_struct, ptr %226, i64 %228
  %230 = getelementptr inbounds %struct.heap_struct, ptr %229, i32 0, i32 1
  store ptr %225, ptr %230, align 8
  %231 = getelementptr inbounds %struct.heap_struct, ptr %18, i32 0, i32 2
  %232 = load i32, ptr %231, align 8
  %233 = load ptr, ptr %17, align 8
  %234 = load i32, ptr %25, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.heap_struct, ptr %233, i64 %235
  %237 = getelementptr inbounds %struct.heap_struct, ptr %236, i32 0, i32 2
  store i32 %232, ptr %237, align 8
  %238 = load i32, ptr %25, align 4
  store i32 %238, ptr %24, align 4
  br label %240

239:                                              ; preds = %158
  br label %241

240:                                              ; preds = %162
  br label %105

241:                                              ; preds = %239
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %19, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %19, align 4
  br label %100, !llvm.loop !28

245:                                              ; preds = %100
  store i32 0, ptr %19, align 4
  br label %246

246:                                              ; preds = %462, %245
  %247 = load i32, ptr %19, align 4
  %248 = load i32, ptr %16, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %465

250:                                              ; preds = %246
  %251 = load ptr, ptr %17, align 8
  %252 = getelementptr inbounds %struct.heap_struct, ptr %251, i64 0
  %253 = getelementptr inbounds %struct.heap_struct, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = load i64, ptr %254, align 8
  %256 = load ptr, ptr %11, align 8
  %257 = load i32, ptr %19, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i64, ptr %256, i64 %258
  store i64 %255, ptr %259, align 8
  %260 = load ptr, ptr %17, align 8
  %261 = getelementptr inbounds %struct.heap_struct, ptr %260, i64 0
  %262 = getelementptr inbounds %struct.heap_struct, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = load i64, ptr %263, align 8
  %265 = trunc i64 %264 to i32
  %266 = load ptr, ptr %12, align 8
  %267 = load i32, ptr %19, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %266, i64 %268
  store i32 %265, ptr %269, align 4
  %270 = load ptr, ptr %17, align 8
  %271 = getelementptr inbounds %struct.heap_struct, ptr %270, i64 0
  %272 = getelementptr inbounds %struct.heap_struct, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 8
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %272, align 8
  %275 = load ptr, ptr %17, align 8
  %276 = getelementptr inbounds %struct.heap_struct, ptr %275, i64 0
  %277 = getelementptr inbounds %struct.heap_struct, ptr %276, i32 0, i32 2
  %278 = load i32, ptr %277, align 8
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %313, label %280

280:                                              ; preds = %250
  %281 = load ptr, ptr %17, align 8
  %282 = load i32, ptr %21, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.heap_struct, ptr %281, i64 %284
  %286 = getelementptr inbounds %struct.heap_struct, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %17, align 8
  %289 = getelementptr inbounds %struct.heap_struct, ptr %288, i64 0
  %290 = getelementptr inbounds %struct.heap_struct, ptr %289, i32 0, i32 0
  store ptr %287, ptr %290, align 8
  %291 = load ptr, ptr %17, align 8
  %292 = load i32, ptr %21, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.heap_struct, ptr %291, i64 %294
  %296 = getelementptr inbounds %struct.heap_struct, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %17, align 8
  %299 = getelementptr inbounds %struct.heap_struct, ptr %298, i64 0
  %300 = getelementptr inbounds %struct.heap_struct, ptr %299, i32 0, i32 1
  store ptr %297, ptr %300, align 8
  %301 = load ptr, ptr %17, align 8
  %302 = load i32, ptr %21, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.heap_struct, ptr %301, i64 %304
  %306 = getelementptr inbounds %struct.heap_struct, ptr %305, i32 0, i32 2
  %307 = load i32, ptr %306, align 8
  %308 = load ptr, ptr %17, align 8
  %309 = getelementptr inbounds %struct.heap_struct, ptr %308, i64 0
  %310 = getelementptr inbounds %struct.heap_struct, ptr %309, i32 0, i32 2
  store i32 %307, ptr %310, align 8
  %311 = load i32, ptr %21, align 4
  %312 = add nsw i32 %311, -1
  store i32 %312, ptr %21, align 4
  br label %324

313:                                              ; preds = %250
  %314 = load ptr, ptr %17, align 8
  %315 = getelementptr inbounds %struct.heap_struct, ptr %314, i64 0
  %316 = getelementptr inbounds %struct.heap_struct, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i64, ptr %317, i32 1
  store ptr %318, ptr %316, align 8
  %319 = load ptr, ptr %17, align 8
  %320 = getelementptr inbounds %struct.heap_struct, ptr %319, i64 0
  %321 = getelementptr inbounds %struct.heap_struct, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds i64, ptr %322, i32 1
  store ptr %323, ptr %321, align 8
  br label %324

324:                                              ; preds = %313, %280
  store i32 0, ptr %24, align 4
  br label %325

325:                                              ; preds = %460, %324
  %326 = load i32, ptr %24, align 4
  %327 = add nsw i32 %326, 1
  %328 = mul nsw i32 2, %327
  %329 = sub nsw i32 %328, 1
  store i32 %329, ptr %22, align 4
  %330 = load i32, ptr %24, align 4
  %331 = add nsw i32 %330, 1
  %332 = mul nsw i32 2, %331
  store i32 %332, ptr %23, align 4
  %333 = load i32, ptr %22, align 4
  %334 = load i32, ptr %21, align 4
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %336, label %354

336:                                              ; preds = %325
  %337 = load ptr, ptr %17, align 8
  %338 = load i32, ptr %22, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct.heap_struct, ptr %337, i64 %339
  %341 = getelementptr inbounds %struct.heap_struct, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = load i64, ptr %342, align 8
  %344 = load ptr, ptr %17, align 8
  %345 = load i32, ptr %24, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %struct.heap_struct, ptr %344, i64 %346
  %348 = getelementptr inbounds %struct.heap_struct, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  %350 = load i64, ptr %349, align 8
  %351 = icmp slt i64 %343, %350
  br i1 %351, label %352, label %354

352:                                              ; preds = %336
  %353 = load i32, ptr %22, align 4
  store i32 %353, ptr %25, align 4
  br label %356

354:                                              ; preds = %336, %325
  %355 = load i32, ptr %24, align 4
  store i32 %355, ptr %25, align 4
  br label %356

356:                                              ; preds = %354, %352
  %357 = load i32, ptr %23, align 4
  %358 = load i32, ptr %21, align 4
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %378

360:                                              ; preds = %356
  %361 = load ptr, ptr %17, align 8
  %362 = load i32, ptr %23, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.heap_struct, ptr %361, i64 %363
  %365 = getelementptr inbounds %struct.heap_struct, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8
  %367 = load i64, ptr %366, align 8
  %368 = load ptr, ptr %17, align 8
  %369 = load i32, ptr %25, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.heap_struct, ptr %368, i64 %370
  %372 = getelementptr inbounds %struct.heap_struct, ptr %371, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8
  %374 = load i64, ptr %373, align 8
  %375 = icmp slt i64 %367, %374
  br i1 %375, label %376, label %378

376:                                              ; preds = %360
  %377 = load i32, ptr %23, align 4
  store i32 %377, ptr %25, align 4
  br label %378

378:                                              ; preds = %376, %360, %356
  %379 = load i32, ptr %25, align 4
  %380 = load i32, ptr %24, align 4
  %381 = icmp ne i32 %379, %380
  br i1 %381, label %382, label %459

382:                                              ; preds = %378
  %383 = load ptr, ptr %17, align 8
  %384 = load i32, ptr %24, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds %struct.heap_struct, ptr %383, i64 %385
  %387 = getelementptr inbounds %struct.heap_struct, ptr %386, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds %struct.heap_struct, ptr %18, i32 0, i32 0
  store ptr %388, ptr %389, align 8
  %390 = load ptr, ptr %17, align 8
  %391 = load i32, ptr %24, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds %struct.heap_struct, ptr %390, i64 %392
  %394 = getelementptr inbounds %struct.heap_struct, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.heap_struct, ptr %18, i32 0, i32 1
  store ptr %395, ptr %396, align 8
  %397 = load ptr, ptr %17, align 8
  %398 = load i32, ptr %24, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %struct.heap_struct, ptr %397, i64 %399
  %401 = getelementptr inbounds %struct.heap_struct, ptr %400, i32 0, i32 2
  %402 = load i32, ptr %401, align 8
  %403 = getelementptr inbounds %struct.heap_struct, ptr %18, i32 0, i32 2
  store i32 %402, ptr %403, align 8
  %404 = load ptr, ptr %17, align 8
  %405 = load i32, ptr %25, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds %struct.heap_struct, ptr %404, i64 %406
  %408 = getelementptr inbounds %struct.heap_struct, ptr %407, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %17, align 8
  %411 = load i32, ptr %24, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct.heap_struct, ptr %410, i64 %412
  %414 = getelementptr inbounds %struct.heap_struct, ptr %413, i32 0, i32 0
  store ptr %409, ptr %414, align 8
  %415 = load ptr, ptr %17, align 8
  %416 = load i32, ptr %25, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct.heap_struct, ptr %415, i64 %417
  %419 = getelementptr inbounds %struct.heap_struct, ptr %418, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %17, align 8
  %422 = load i32, ptr %24, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %struct.heap_struct, ptr %421, i64 %423
  %425 = getelementptr inbounds %struct.heap_struct, ptr %424, i32 0, i32 1
  store ptr %420, ptr %425, align 8
  %426 = load ptr, ptr %17, align 8
  %427 = load i32, ptr %25, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds %struct.heap_struct, ptr %426, i64 %428
  %430 = getelementptr inbounds %struct.heap_struct, ptr %429, i32 0, i32 2
  %431 = load i32, ptr %430, align 8
  %432 = load ptr, ptr %17, align 8
  %433 = load i32, ptr %24, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds %struct.heap_struct, ptr %432, i64 %434
  %436 = getelementptr inbounds %struct.heap_struct, ptr %435, i32 0, i32 2
  store i32 %431, ptr %436, align 8
  %437 = getelementptr inbounds %struct.heap_struct, ptr %18, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %17, align 8
  %440 = load i32, ptr %25, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %struct.heap_struct, ptr %439, i64 %441
  %443 = getelementptr inbounds %struct.heap_struct, ptr %442, i32 0, i32 0
  store ptr %438, ptr %443, align 8
  %444 = getelementptr inbounds %struct.heap_struct, ptr %18, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8
  %446 = load ptr, ptr %17, align 8
  %447 = load i32, ptr %25, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %struct.heap_struct, ptr %446, i64 %448
  %450 = getelementptr inbounds %struct.heap_struct, ptr %449, i32 0, i32 1
  store ptr %445, ptr %450, align 8
  %451 = getelementptr inbounds %struct.heap_struct, ptr %18, i32 0, i32 2
  %452 = load i32, ptr %451, align 8
  %453 = load ptr, ptr %17, align 8
  %454 = load i32, ptr %25, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %struct.heap_struct, ptr %453, i64 %455
  %457 = getelementptr inbounds %struct.heap_struct, ptr %456, i32 0, i32 2
  store i32 %452, ptr %457, align 8
  %458 = load i32, ptr %25, align 4
  store i32 %458, ptr %24, align 4
  br label %460

459:                                              ; preds = %378
  br label %461

460:                                              ; preds = %382
  br label %325

461:                                              ; preds = %459
  br label %462

462:                                              ; preds = %461
  %463 = load i32, ptr %19, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %19, align 4
  br label %246, !llvm.loop !29

465:                                              ; preds = %246
  %466 = load ptr, ptr %17, align 8
  call void @ADIOI_Free_fn(ptr noundef %466, i32 noundef 1032, ptr noundef @.str)
  ret void
}

declare i32 @PMPI_Info_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

declare ptr @ADIOI_Calloc_fn(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare ptr @ADIOI_Flatten_and_find(ptr noundef) #1

declare i32 @PMPI_Type_get_extent(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Get_address(ptr noundef, ptr noundef) #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @ADIOI_W_Exchange_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i64 noundef %18, i64 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, i64 noundef %28, ptr noundef %29, ptr noundef %30) #0 {
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i64, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca %struct.ompi_status_public_t, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca i64, align 8
  %81 = alloca %struct.ompi_status_public_t, align 8
  store ptr %0, ptr %32, align 8
  store ptr %1, ptr %33, align 8
  store ptr %2, ptr %34, align 8
  store ptr %3, ptr %35, align 8
  store ptr %4, ptr %36, align 8
  store ptr %5, ptr %37, align 8
  store ptr %6, ptr %38, align 8
  store ptr %7, ptr %39, align 8
  store i64 %8, ptr %40, align 8
  store i32 %9, ptr %41, align 4
  store ptr %10, ptr %42, align 8
  store ptr %11, ptr %43, align 8
  store ptr %12, ptr %44, align 8
  store ptr %13, ptr %45, align 8
  store i32 %14, ptr %46, align 4
  store i32 %15, ptr %47, align 4
  store i32 %16, ptr %48, align 4
  store i32 %17, ptr %49, align 4
  store i64 %18, ptr %50, align 8
  store i64 %19, ptr %51, align 8
  store ptr %20, ptr %52, align 8
  store ptr %21, ptr %53, align 8
  store ptr %22, ptr %54, align 8
  store ptr %23, ptr %55, align 8
  store ptr %24, ptr %56, align 8
  store ptr %25, ptr %57, align 8
  store ptr %26, ptr %58, align 8
  store i32 %27, ptr %59, align 4
  store i64 %28, ptr %60, align 8
  store ptr %29, ptr %61, align 8
  store ptr %30, ptr %62, align 8
  store ptr null, ptr %70, align 8
  store ptr null, ptr %76, align 8
  store ptr null, ptr %78, align 8
  %82 = load ptr, ptr %39, align 8
  %83 = load ptr, ptr %38, align 8
  %84 = load ptr, ptr %32, align 8
  %85 = getelementptr inbounds %struct.ADIOI_FileD, ptr %84, i32 0, i32 12
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @PMPI_Alltoall(ptr noundef %82, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef %83, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef %86)
  store i32 0, ptr %68, align 4
  store i32 0, ptr %67, align 4
  store i32 0, ptr %77, align 4
  store i32 0, ptr %63, align 4
  br label %88

88:                                               ; preds = %120, %31
  %89 = load i32, ptr %63, align 4
  %90 = load i32, ptr %46, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %123

92:                                               ; preds = %88
  %93 = load ptr, ptr %42, align 8
  %94 = load i32, ptr %63, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %77, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, ptr %77, align 4
  %100 = load ptr, ptr %39, align 8
  %101 = load i32, ptr %63, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %92
  %107 = load i32, ptr %67, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %67, align 4
  br label %109

109:                                              ; preds = %106, %92
  %110 = load ptr, ptr %38, align 8
  %111 = load i32, ptr %63, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %109
  %117 = load i32, ptr %68, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %68, align 4
  br label %119

119:                                              ; preds = %116, %109
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %63, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %63, align 4
  br label %88, !llvm.loop !30

123:                                              ; preds = %88
  %124 = load i32, ptr %67, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = mul i64 %126, 8
  %128 = call ptr @ADIOI_Malloc_fn(i64 noundef %127, i32 noundef 561, ptr noundef @.str)
  store ptr %128, ptr %73, align 8
  %129 = load i32, ptr %46, align 4
  %130 = sext i32 %129 to i64
  %131 = mul i64 %130, 4
  %132 = call ptr @ADIOI_Malloc_fn(i64 noundef %131, i32 noundef 564, ptr noundef @.str)
  store ptr %132, ptr %66, align 8
  store i32 0, ptr %64, align 4
  store i32 0, ptr %63, align 4
  br label %133

133:                                              ; preds = %239, %123
  %134 = load i32, ptr %63, align 4
  %135 = load i32, ptr %46, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %242

137:                                              ; preds = %133
  %138 = load ptr, ptr %39, align 8
  %139 = load i32, ptr %63, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %238

144:                                              ; preds = %137
  %145 = load ptr, ptr %44, align 8
  %146 = load i32, ptr %63, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %194

151:                                              ; preds = %144
  %152 = load ptr, ptr %43, align 8
  %153 = load i32, ptr %63, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %42, align 8
  %158 = load i32, ptr %63, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = add nsw i32 %156, %161
  %163 = sub nsw i32 %162, 1
  store i32 %163, ptr %65, align 4
  %164 = load ptr, ptr %54, align 8
  %165 = load i32, ptr %63, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.ADIOI_Access, ptr %164, i64 %166
  %168 = getelementptr inbounds %struct.ADIOI_Access, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %65, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i64, ptr %169, i64 %171
  %173 = load i64, ptr %172, align 8
  %174 = trunc i64 %173 to i32
  %175 = load ptr, ptr %66, align 8
  %176 = load i32, ptr %63, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  store i32 %174, ptr %178, align 4
  %179 = load ptr, ptr %44, align 8
  %180 = load i32, ptr %63, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = sext i32 %183 to i64
  %185 = load ptr, ptr %54, align 8
  %186 = load i32, ptr %63, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.ADIOI_Access, ptr %185, i64 %187
  %189 = getelementptr inbounds %struct.ADIOI_Access, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %65, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i64, ptr %190, i64 %192
  store i64 %184, ptr %193, align 8
  br label %194

194:                                              ; preds = %151, %144
  %195 = load ptr, ptr %42, align 8
  %196 = load i32, ptr %63, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %54, align 8
  %201 = load i32, ptr %63, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.ADIOI_Access, ptr %200, i64 %202
  %204 = getelementptr inbounds %struct.ADIOI_Access, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %43, align 8
  %207 = load i32, ptr %63, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i64, ptr %205, i64 %211
  %213 = load ptr, ptr %54, align 8
  %214 = load i32, ptr %63, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.ADIOI_Access, ptr %213, i64 %215
  %217 = getelementptr inbounds %struct.ADIOI_Access, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %43, align 8
  %220 = load i32, ptr %63, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i64, ptr %218, i64 %224
  %226 = load ptr, ptr %73, align 8
  %227 = load i32, ptr %64, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %226, i64 %228
  %230 = call i32 @ADIOI_Type_create_hindexed_x(i32 noundef %199, ptr noundef %212, ptr noundef %225, ptr noundef @ompi_mpi_byte, ptr noundef %229)
  %231 = load ptr, ptr %73, align 8
  %232 = load i32, ptr %64, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %231, i64 %233
  %235 = call i32 @PMPI_Type_commit(ptr noundef %234)
  %236 = load i32, ptr %64, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %64, align 4
  br label %238

238:                                              ; preds = %194, %137
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %63, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %63, align 4
  br label %133, !llvm.loop !31

242:                                              ; preds = %133
  %243 = load i32, ptr %77, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %262

245:                                              ; preds = %242
  %246 = load i32, ptr %77, align 4
  %247 = sext i32 %246 to i64
  %248 = mul i64 %247, 8
  %249 = call ptr @ADIOI_Malloc_fn(i64 noundef %248, i32 noundef 591, ptr noundef @.str)
  store ptr %249, ptr %78, align 8
  %250 = load i32, ptr %77, align 4
  %251 = sext i32 %250 to i64
  %252 = mul i64 %251, 4
  %253 = call ptr @ADIOI_Malloc_fn(i64 noundef %252, i32 noundef 592, ptr noundef @.str)
  store ptr %253, ptr %76, align 8
  %254 = load ptr, ptr %54, align 8
  %255 = load ptr, ptr %42, align 8
  %256 = load ptr, ptr %78, align 8
  %257 = load ptr, ptr %76, align 8
  %258 = load ptr, ptr %43, align 8
  %259 = load i32, ptr %46, align 4
  %260 = load i32, ptr %67, align 4
  %261 = load i32, ptr %77, align 4
  call void @ADIOI_Heap_merge(ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef %260, i32 noundef %261)
  br label %262

262:                                              ; preds = %245, %242
  store i32 0, ptr %63, align 4
  br label %263

263:                                              ; preds = %303, %262
  %264 = load i32, ptr %63, align 4
  %265 = load i32, ptr %46, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %306

267:                                              ; preds = %263
  %268 = load ptr, ptr %44, align 8
  %269 = load i32, ptr %63, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %268, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %302

274:                                              ; preds = %267
  %275 = load ptr, ptr %43, align 8
  %276 = load i32, ptr %63, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %275, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = load ptr, ptr %42, align 8
  %281 = load i32, ptr %63, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %280, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = add nsw i32 %279, %284
  %286 = sub nsw i32 %285, 1
  store i32 %286, ptr %65, align 4
  %287 = load ptr, ptr %66, align 8
  %288 = load i32, ptr %63, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %287, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = sext i32 %291 to i64
  %293 = load ptr, ptr %54, align 8
  %294 = load i32, ptr %63, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.ADIOI_Access, ptr %293, i64 %295
  %297 = getelementptr inbounds %struct.ADIOI_Access, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %65, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i64, ptr %298, i64 %300
  store i64 %292, ptr %301, align 8
  br label %302

302:                                              ; preds = %274, %267
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %63, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %63, align 4
  br label %263, !llvm.loop !32

306:                                              ; preds = %263
  %307 = load ptr, ptr %66, align 8
  call void @ADIOI_Free_fn(ptr noundef %307, i32 noundef 603, ptr noundef @.str)
  %308 = load ptr, ptr %58, align 8
  store i32 0, ptr %308, align 4
  %309 = load i32, ptr %77, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %388

311:                                              ; preds = %306
  %312 = load i64, ptr %40, align 8
  %313 = load ptr, ptr %78, align 8
  %314 = getelementptr inbounds i64, ptr %313, i64 0
  %315 = load i64, ptr %314, align 8
  %316 = icmp ne i64 %312, %315
  br i1 %316, label %317, label %319

317:                                              ; preds = %311
  %318 = load ptr, ptr %58, align 8
  store i32 1, ptr %318, align 4
  br label %385

319:                                              ; preds = %311
  store i32 1, ptr %63, align 4
  br label %320

320:                                              ; preds = %369, %319
  %321 = load i32, ptr %63, align 4
  %322 = load i32, ptr %77, align 4
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %372

324:                                              ; preds = %320
  %325 = load ptr, ptr %78, align 8
  %326 = load i32, ptr %63, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i64, ptr %325, i64 %327
  %329 = load i64, ptr %328, align 8
  %330 = load ptr, ptr %78, align 8
  %331 = getelementptr inbounds i64, ptr %330, i64 0
  %332 = load i64, ptr %331, align 8
  %333 = load ptr, ptr %76, align 8
  %334 = getelementptr inbounds i32, ptr %333, i64 0
  %335 = load i32, ptr %334, align 4
  %336 = sext i32 %335 to i64
  %337 = add nsw i64 %332, %336
  %338 = icmp sle i64 %329, %337
  br i1 %338, label %339, label %367

339:                                              ; preds = %324
  %340 = load ptr, ptr %78, align 8
  %341 = load i32, ptr %63, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i64, ptr %340, i64 %342
  %344 = load i64, ptr %343, align 8
  %345 = trunc i64 %344 to i32
  %346 = load ptr, ptr %76, align 8
  %347 = load i32, ptr %63, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %346, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = add nsw i32 %345, %350
  %352 = load ptr, ptr %78, align 8
  %353 = getelementptr inbounds i64, ptr %352, i64 0
  %354 = load i64, ptr %353, align 8
  %355 = trunc i64 %354 to i32
  %356 = sub nsw i32 %351, %355
  store i32 %356, ptr %79, align 4
  %357 = load i32, ptr %79, align 4
  %358 = load ptr, ptr %76, align 8
  %359 = getelementptr inbounds i32, ptr %358, i64 0
  %360 = load i32, ptr %359, align 4
  %361 = icmp sgt i32 %357, %360
  br i1 %361, label %362, label %366

362:                                              ; preds = %339
  %363 = load i32, ptr %79, align 4
  %364 = load ptr, ptr %76, align 8
  %365 = getelementptr inbounds i32, ptr %364, i64 0
  store i32 %363, ptr %365, align 4
  br label %366

366:                                              ; preds = %362, %339
  br label %368

367:                                              ; preds = %324
  br label %372

368:                                              ; preds = %366
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %63, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %63, align 4
  br label %320, !llvm.loop !33

372:                                              ; preds = %367, %320
  %373 = load i32, ptr %63, align 4
  %374 = load i32, ptr %77, align 4
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %382, label %376

376:                                              ; preds = %372
  %377 = load i32, ptr %41, align 4
  %378 = load ptr, ptr %76, align 8
  %379 = getelementptr inbounds i32, ptr %378, i64 0
  %380 = load i32, ptr %379, align 4
  %381 = icmp ne i32 %377, %380
  br i1 %381, label %382, label %384

382:                                              ; preds = %376, %372
  %383 = load ptr, ptr %58, align 8
  store i32 1, ptr %383, align 4
  br label %384

384:                                              ; preds = %382, %376
  br label %385

385:                                              ; preds = %384, %317
  %386 = load ptr, ptr %78, align 8
  call void @ADIOI_Free_fn(ptr noundef %386, i32 noundef 630, ptr noundef @.str)
  %387 = load ptr, ptr %76, align 8
  call void @ADIOI_Free_fn(ptr noundef %387, i32 noundef 631, ptr noundef @.str)
  br label %388

388:                                              ; preds = %385, %306
  %389 = load i32, ptr %67, align 4
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %413

391:                                              ; preds = %388
  %392 = load ptr, ptr %58, align 8
  %393 = load i32, ptr %392, align 4
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %412

395:                                              ; preds = %391
  %396 = load ptr, ptr %32, align 8
  %397 = getelementptr inbounds %struct.ADIOI_FileD, ptr %396, i32 0, i32 11
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %398, i32 0, i32 2
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %32, align 8
  %402 = load ptr, ptr %34, align 8
  %403 = load i32, ptr %41, align 4
  %404 = load i64, ptr %40, align 8
  call void %400(ptr noundef %401, ptr noundef %402, i32 noundef %403, ptr noundef @ompi_mpi_byte, i32 noundef 100, i64 noundef %404, ptr noundef %75, ptr noundef %69)
  %405 = load i32, ptr %69, align 4
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %411

407:                                              ; preds = %395
  %408 = load i32, ptr %69, align 4
  %409 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %408, i32 noundef 0, ptr noundef @ADIOI_W_Exchange_data.myname, i32 noundef 642, i32 noundef 35, ptr noundef @.str.3, ptr noundef null)
  %410 = load ptr, ptr %62, align 8
  store i32 %409, ptr %410, align 4
  br label %702

411:                                              ; preds = %395
  br label %412

412:                                              ; preds = %411, %391
  br label %413

413:                                              ; preds = %412, %388
  %414 = load ptr, ptr %32, align 8
  %415 = getelementptr inbounds %struct.ADIOI_FileD, ptr %414, i32 0, i32 32
  %416 = load i32, ptr %415, align 8
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %425

418:                                              ; preds = %413
  %419 = load i32, ptr %68, align 4
  %420 = add nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = mul i64 %421, 8
  %423 = call ptr @ADIOI_Malloc_fn(i64 noundef %422, i32 noundef 652, ptr noundef @.str)
  store ptr %423, ptr %71, align 8
  %424 = load ptr, ptr %71, align 8
  store ptr %424, ptr %72, align 8
  br label %476

425:                                              ; preds = %413
  %426 = load i32, ptr %68, align 4
  %427 = load i32, ptr %67, align 4
  %428 = add nsw i32 %426, %427
  %429 = add nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = mul i64 %430, 8
  %432 = call ptr @ADIOI_Malloc_fn(i64 noundef %431, i32 noundef 656, ptr noundef @.str)
  store ptr %432, ptr %71, align 8
  store i32 0, ptr %64, align 4
  store i32 0, ptr %63, align 4
  br label %433

433:                                              ; preds = %468, %425
  %434 = load i32, ptr %63, align 4
  %435 = load i32, ptr %46, align 4
  %436 = icmp slt i32 %434, %435
  br i1 %436, label %437, label %471

437:                                              ; preds = %433
  %438 = load ptr, ptr %39, align 8
  %439 = load i32, ptr %63, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, ptr %438, i64 %440
  %442 = load i32, ptr %441, align 4
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %467

444:                                              ; preds = %437
  %445 = load ptr, ptr %73, align 8
  %446 = load i32, ptr %64, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds ptr, ptr %445, i64 %447
  %449 = load ptr, ptr %448, align 8
  %450 = load i32, ptr %63, align 4
  %451 = load i32, ptr %47, align 4
  %452 = load i32, ptr %63, align 4
  %453 = add nsw i32 %451, %452
  %454 = load i32, ptr %59, align 4
  %455 = mul nsw i32 100, %454
  %456 = add nsw i32 %453, %455
  %457 = load ptr, ptr %32, align 8
  %458 = getelementptr inbounds %struct.ADIOI_FileD, ptr %457, i32 0, i32 12
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %71, align 8
  %461 = load i32, ptr %64, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds ptr, ptr %460, i64 %462
  %464 = call i32 @PMPI_Irecv(ptr noundef null, i32 noundef 1, ptr noundef %449, i32 noundef %450, i32 noundef %456, ptr noundef %459, ptr noundef %463)
  %465 = load i32, ptr %64, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %64, align 4
  br label %467

467:                                              ; preds = %444, %437
  br label %468

468:                                              ; preds = %467
  %469 = load i32, ptr %63, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %63, align 4
  br label %433, !llvm.loop !34

471:                                              ; preds = %433
  %472 = load ptr, ptr %71, align 8
  %473 = load i32, ptr %67, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds ptr, ptr %472, i64 %474
  store ptr %475, ptr %72, align 8
  br label %476

476:                                              ; preds = %471, %418
  %477 = load i32, ptr %48, align 4
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %538

479:                                              ; preds = %476
  store i32 0, ptr %64, align 4
  store i32 0, ptr %63, align 4
  br label %480

480:                                              ; preds = %534, %479
  %481 = load i32, ptr %63, align 4
  %482 = load i32, ptr %46, align 4
  %483 = icmp slt i32 %481, %482
  br i1 %483, label %484, label %537

484:                                              ; preds = %480
  %485 = load ptr, ptr %38, align 8
  %486 = load i32, ptr %63, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32, ptr %485, i64 %487
  %489 = load i32, ptr %488, align 4
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %533

491:                                              ; preds = %484
  %492 = load ptr, ptr %33, align 8
  %493 = load ptr, ptr %61, align 8
  %494 = load i32, ptr %63, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i64, ptr %493, i64 %495
  %497 = load i64, ptr %496, align 8
  %498 = getelementptr inbounds i8, ptr %492, i64 %497
  %499 = load ptr, ptr %38, align 8
  %500 = load i32, ptr %63, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, ptr %499, i64 %501
  %503 = load i32, ptr %502, align 4
  %504 = load i32, ptr %63, align 4
  %505 = load i32, ptr %47, align 4
  %506 = load i32, ptr %63, align 4
  %507 = add nsw i32 %505, %506
  %508 = load i32, ptr %59, align 4
  %509 = mul nsw i32 100, %508
  %510 = add nsw i32 %507, %509
  %511 = load ptr, ptr %32, align 8
  %512 = getelementptr inbounds %struct.ADIOI_FileD, ptr %511, i32 0, i32 12
  %513 = load ptr, ptr %512, align 8
  %514 = load ptr, ptr %72, align 8
  %515 = load i32, ptr %64, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds ptr, ptr %514, i64 %516
  %518 = call i32 @PMPI_Isend(ptr noundef %498, i32 noundef %503, ptr noundef @ompi_mpi_byte, i32 noundef %504, i32 noundef %510, ptr noundef %513, ptr noundef %517)
  %519 = load i32, ptr %64, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %64, align 4
  %521 = load ptr, ptr %38, align 8
  %522 = load i32, ptr %63, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i32, ptr %521, i64 %523
  %525 = load i32, ptr %524, align 4
  %526 = sext i32 %525 to i64
  %527 = load ptr, ptr %61, align 8
  %528 = load i32, ptr %63, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i64, ptr %527, i64 %529
  %531 = load i64, ptr %530, align 8
  %532 = add nsw i64 %531, %526
  store i64 %532, ptr %530, align 8
  br label %533

533:                                              ; preds = %491, %484
  br label %534

534:                                              ; preds = %533
  %535 = load i32, ptr %63, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %63, align 4
  br label %480, !llvm.loop !35

537:                                              ; preds = %480
  br label %617

538:                                              ; preds = %476
  %539 = load i32, ptr %68, align 4
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %616

541:                                              ; preds = %538
  store i64 0, ptr %80, align 8
  store i32 0, ptr %63, align 4
  br label %542

542:                                              ; preds = %555, %541
  %543 = load i32, ptr %63, align 4
  %544 = load i32, ptr %46, align 4
  %545 = icmp slt i32 %543, %544
  br i1 %545, label %546, label %558

546:                                              ; preds = %542
  %547 = load ptr, ptr %38, align 8
  %548 = load i32, ptr %63, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i32, ptr %547, i64 %549
  %551 = load i32, ptr %550, align 4
  %552 = sext i32 %551 to i64
  %553 = load i64, ptr %80, align 8
  %554 = add i64 %553, %552
  store i64 %554, ptr %80, align 8
  br label %555

555:                                              ; preds = %546
  %556 = load i32, ptr %63, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %63, align 4
  br label %542, !llvm.loop !36

558:                                              ; preds = %542
  %559 = load i32, ptr %46, align 4
  %560 = sext i32 %559 to i64
  %561 = mul i64 %560, 8
  %562 = call ptr @ADIOI_Malloc_fn(i64 noundef %561, i32 noundef 691, ptr noundef @.str)
  store ptr %562, ptr %70, align 8
  %563 = load i64, ptr %80, align 8
  %564 = mul i64 %563, 1
  %565 = call ptr @ADIOI_Malloc_fn(i64 noundef %564, i32 noundef 692, ptr noundef @.str)
  %566 = load ptr, ptr %70, align 8
  %567 = getelementptr inbounds ptr, ptr %566, i64 0
  store ptr %565, ptr %567, align 8
  store i32 1, ptr %63, align 4
  br label %568

568:                                              ; preds = %591, %558
  %569 = load i32, ptr %63, align 4
  %570 = load i32, ptr %46, align 4
  %571 = icmp slt i32 %569, %570
  br i1 %571, label %572, label %594

572:                                              ; preds = %568
  %573 = load ptr, ptr %70, align 8
  %574 = load i32, ptr %63, align 4
  %575 = sub nsw i32 %574, 1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds ptr, ptr %573, i64 %576
  %578 = load ptr, ptr %577, align 8
  %579 = load ptr, ptr %38, align 8
  %580 = load i32, ptr %63, align 4
  %581 = sub nsw i32 %580, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i32, ptr %579, i64 %582
  %584 = load i32, ptr %583, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i8, ptr %578, i64 %585
  %587 = load ptr, ptr %70, align 8
  %588 = load i32, ptr %63, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds ptr, ptr %587, i64 %589
  store ptr %586, ptr %590, align 8
  br label %591

591:                                              ; preds = %572
  %592 = load i32, ptr %63, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %63, align 4
  br label %568, !llvm.loop !37

594:                                              ; preds = %568
  %595 = load ptr, ptr %32, align 8
  %596 = load ptr, ptr %33, align 8
  %597 = load ptr, ptr %35, align 8
  %598 = load ptr, ptr %70, align 8
  %599 = load ptr, ptr %36, align 8
  %600 = load ptr, ptr %37, align 8
  %601 = load ptr, ptr %38, align 8
  %602 = load ptr, ptr %72, align 8
  %603 = load ptr, ptr %45, align 8
  %604 = load i32, ptr %46, align 4
  %605 = load i32, ptr %47, align 4
  %606 = load i32, ptr %49, align 4
  %607 = load i64, ptr %50, align 8
  %608 = load i64, ptr %51, align 8
  %609 = load ptr, ptr %52, align 8
  %610 = load ptr, ptr %53, align 8
  %611 = load ptr, ptr %55, align 8
  %612 = load ptr, ptr %56, align 8
  %613 = load ptr, ptr %57, align 8
  %614 = load i32, ptr %59, align 4
  %615 = load i64, ptr %60, align 8
  call void @ADIOI_Fill_send_buffer(ptr noundef %595, ptr noundef %596, ptr noundef %597, ptr noundef %598, ptr noundef %599, ptr noundef %600, ptr noundef %601, ptr noundef %602, ptr noundef %603, i32 noundef %604, i32 noundef %605, i32 noundef %606, i64 noundef %607, i64 noundef %608, ptr noundef %609, ptr noundef %610, ptr noundef %611, ptr noundef %612, ptr noundef %613, i32 noundef %614, i64 noundef %615)
  br label %616

616:                                              ; preds = %594, %538
  br label %617

617:                                              ; preds = %616, %537
  %618 = load ptr, ptr %32, align 8
  %619 = getelementptr inbounds %struct.ADIOI_FileD, ptr %618, i32 0, i32 32
  %620 = load i32, ptr %619, align 8
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %622, label %658

622:                                              ; preds = %617
  store i32 0, ptr %64, align 4
  store i32 0, ptr %63, align 4
  br label %623

623:                                              ; preds = %654, %622
  %624 = load i32, ptr %63, align 4
  %625 = load i32, ptr %46, align 4
  %626 = icmp slt i32 %624, %625
  br i1 %626, label %627, label %657

627:                                              ; preds = %623
  %628 = load ptr, ptr %39, align 8
  %629 = load i32, ptr %63, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i32, ptr %628, i64 %630
  %632 = load i32, ptr %631, align 4
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %653

634:                                              ; preds = %627
  %635 = load ptr, ptr %73, align 8
  %636 = load i32, ptr %64, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds ptr, ptr %635, i64 %637
  %639 = load ptr, ptr %638, align 8
  %640 = load i32, ptr %63, align 4
  %641 = load i32, ptr %47, align 4
  %642 = load i32, ptr %63, align 4
  %643 = add nsw i32 %641, %642
  %644 = load i32, ptr %59, align 4
  %645 = mul nsw i32 100, %644
  %646 = add nsw i32 %643, %645
  %647 = load ptr, ptr %32, align 8
  %648 = getelementptr inbounds %struct.ADIOI_FileD, ptr %647, i32 0, i32 12
  %649 = load ptr, ptr %648, align 8
  %650 = call i32 @PMPI_Recv(ptr noundef null, i32 noundef 1, ptr noundef %639, i32 noundef %640, i32 noundef %646, ptr noundef %649, ptr noundef %81)
  %651 = load i32, ptr %64, align 4
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %64, align 4
  br label %653

653:                                              ; preds = %634, %627
  br label %654

654:                                              ; preds = %653
  %655 = load i32, ptr %63, align 4
  %656 = add nsw i32 %655, 1
  store i32 %656, ptr %63, align 4
  br label %623, !llvm.loop !38

657:                                              ; preds = %623
  br label %658

658:                                              ; preds = %657, %617
  store i32 0, ptr %63, align 4
  br label %659

659:                                              ; preds = %669, %658
  %660 = load i32, ptr %63, align 4
  %661 = load i32, ptr %67, align 4
  %662 = icmp slt i32 %660, %661
  br i1 %662, label %663, label %672

663:                                              ; preds = %659
  %664 = load ptr, ptr %73, align 8
  %665 = load i32, ptr %63, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds ptr, ptr %664, i64 %666
  %668 = call i32 @PMPI_Type_free(ptr noundef %667)
  br label %669

669:                                              ; preds = %663
  %670 = load i32, ptr %63, align 4
  %671 = add nsw i32 %670, 1
  store i32 %671, ptr %63, align 4
  br label %659, !llvm.loop !39

672:                                              ; preds = %659
  %673 = load ptr, ptr %73, align 8
  call void @ADIOI_Free_fn(ptr noundef %673, i32 noundef 721, ptr noundef @.str)
  store ptr null, ptr %74, align 8
  %674 = load ptr, ptr %32, align 8
  %675 = getelementptr inbounds %struct.ADIOI_FileD, ptr %674, i32 0, i32 32
  %676 = load i32, ptr %675, align 8
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %678, label %683

678:                                              ; preds = %672
  %679 = load i32, ptr %68, align 4
  %680 = load ptr, ptr %72, align 8
  %681 = load ptr, ptr %74, align 8
  %682 = call i32 @PMPI_Waitall(i32 noundef %679, ptr noundef %680, ptr noundef %681)
  br label %690

683:                                              ; preds = %672
  %684 = load i32, ptr %68, align 4
  %685 = load i32, ptr %67, align 4
  %686 = add nsw i32 %684, %685
  %687 = load ptr, ptr %71, align 8
  %688 = load ptr, ptr %74, align 8
  %689 = call i32 @PMPI_Waitall(i32 noundef %686, ptr noundef %687, ptr noundef %688)
  br label %690

690:                                              ; preds = %683, %678
  %691 = load ptr, ptr %71, align 8
  call void @ADIOI_Free_fn(ptr noundef %691, i32 noundef 761, ptr noundef @.str)
  %692 = load i32, ptr %48, align 4
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %702, label %694

694:                                              ; preds = %690
  %695 = load i32, ptr %68, align 4
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %697, label %702

697:                                              ; preds = %694
  %698 = load ptr, ptr %70, align 8
  %699 = getelementptr inbounds ptr, ptr %698, i64 0
  %700 = load ptr, ptr %699, align 8
  call void @ADIOI_Free_fn(ptr noundef %700, i32 noundef 763, ptr noundef @.str)
  %701 = load ptr, ptr %70, align 8
  call void @ADIOI_Free_fn(ptr noundef %701, i32 noundef 764, ptr noundef @.str)
  br label %702

702:                                              ; preds = %697, %694, %690, %407
  ret void
}

declare i32 @PMPI_Alltoall(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ADIOI_Type_create_hindexed_x(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Type_commit(ptr noundef) #1

declare i32 @PMPI_Irecv(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Recv(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Type_free(ptr noundef) #1

declare i32 @PMPI_Waitall(i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

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
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
