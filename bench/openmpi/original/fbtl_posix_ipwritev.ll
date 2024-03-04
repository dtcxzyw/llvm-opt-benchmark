target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompio_file_t = type { i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i32, ptr, i8, ptr, %struct.ompio_fview_t, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, ptr }
%struct.ompio_fview_t = type { i32, i64, i64, ptr, i32, i64, i64, i32, i64, i64, i64 }
%struct.mca_fbtl_posix_request_data_t = type { i32, i32, i32, i32, i32, i32, i64, %struct.flock, i32, ptr, %union.anon }
%struct.flock = type { i16, i16, i64, i64, i32 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.mca_common_ompio_io_array_t = type { ptr, ptr, i64 }
%struct.aiocb = type { i32, i32, i32, ptr, i64, %struct.sigevent, ptr, i32, i32, i32, i64, i64, [0 x i8], [32 x i8] }
%struct.sigevent = type { %union.sigval, i32, i32, %union.anon.0 }
%union.sigval = type { ptr }
%union.anon.0 = type { %struct.anon.1, [32 x i8] }
%struct.anon.1 = type { ptr, ptr }
%struct.mca_ompio_request_t = type { %struct.ompi_request_t, i32, ptr, %struct.opal_list_item_t, ptr, i64, i64, %struct.opal_convertor_t, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8 }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }

@.str = private unnamed_addr constant [52 x i8] c"mca_fbtl_posix_ipwritev: could not allocate memory\0A\00", align 1
@ompi_fbtl_posix_max_prd_active_reqs = external global i32, align 4
@.str.1 = private unnamed_addr constant [50 x i8] c"mca_fbtl_posix: error in mca_fbtl_posix_lock():%s\00", align 1
@.str.2 = private unnamed_addr constant [72 x i8] c"mca_fbtl_posix_ipwritev: error in mca_fbtl_posix_lock() error ret=%d %s\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"mca_fbtl_posix_ipwritev: error in aio_write():  %s\00", align 1

; Function Attrs: nounwind uwtable
define i64 @mca_fbtl_posix_ipwritev(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %19 = call noalias ptr @malloc(i64 noundef 96) #5
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str)
  store i64 0, ptr %3, align 8
  br label %408

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.ompio_file_t, ptr %24, i32 0, i32 32
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.ompio_file_t, ptr %29, i32 0, i32 32
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %34, i32 0, i32 2
  store i32 2, ptr %35, align 8
  %36 = load i32, ptr @ompi_fbtl_posix_max_prd_active_reqs, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %37, i32 0, i32 3
  store i32 %36, ptr %38, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %39, i32 0, i32 6
  store i64 0, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.ompio_file_t, ptr %41, i32 0, i32 32
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = mul i64 168, %44
  %46 = call noalias ptr @malloc(i64 noundef %45) #5
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %47, i32 0, i32 10
  %49 = getelementptr inbounds %struct.anon, ptr %48, i32 0, i32 0
  store ptr %46, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %50, i32 0, i32 10
  %52 = getelementptr inbounds %struct.anon, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %23
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str)
  %56 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %56) #6
  store i64 0, ptr %3, align 8
  br label %408

57:                                               ; preds = %23
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.ompio_file_t, ptr %58, i32 0, i32 32
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = mul i64 4, %61
  %63 = call noalias ptr @malloc(i64 noundef %62) #5
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %64, i32 0, i32 10
  %66 = getelementptr inbounds %struct.anon, ptr %65, i32 0, i32 1
  store ptr %63, ptr %66, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %67, i32 0, i32 10
  %69 = getelementptr inbounds %struct.anon, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %57
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str)
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %73, i32 0, i32 10
  %75 = getelementptr inbounds %struct.anon, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %76) #6
  %77 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %77) #6
  store i64 0, ptr %3, align 8
  br label %408

78:                                               ; preds = %57
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %79, i32 0, i32 8
  store i32 0, ptr %80, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %82, i32 0, i32 9
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.ompio_file_t, ptr %84, i32 0, i32 16
  %86 = load i32, ptr %85, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %157

88:                                               ; preds = %78
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.ompio_file_t, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  store i32 %91, ptr %13, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.ompio_file_t, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, -257
  store i32 %95, ptr %93, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.ompio_file_t, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, -513
  store i32 %99, ptr %97, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.ompio_file_t, ptr %100, i32 0, i32 31
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.ompio_file_t, ptr %103, i32 0, i32 32
  %105 = load i32, ptr %104, align 8
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %102, i64 %107
  %109 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.ompio_file_t, ptr %112, i32 0, i32 31
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.ompio_file_t, ptr %115, i32 0, i32 32
  %117 = load i32, ptr %116, align 8
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %114, i64 %119
  %121 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8
  %123 = add nsw i64 %111, %122
  store i64 %123, ptr %14, align 8
  %124 = load i64, ptr %14, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.ompio_file_t, ptr %125, i32 0, i32 31
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %127, i64 0
  %129 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = sub nsw i64 %124, %131
  store i64 %132, ptr %15, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %4, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.ompio_file_t, ptr %136, i32 0, i32 31
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %138, i64 0
  %140 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = load i64, ptr %15, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %144, i32 0, i32 8
  %146 = call i32 @mca_fbtl_posix_lock(ptr noundef %134, ptr noundef %135, i32 noundef 1, i64 noundef %142, i64 noundef %143, i32 noundef 10, ptr noundef %145)
  store i32 %146, ptr %16, align 4
  %147 = load i32, ptr %16, align 4
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %149, label %153

149:                                              ; preds = %88
  %150 = call ptr @__errno_location() #7
  %151 = load i32, ptr %150, align 4
  %152 = call ptr @strerror(i32 noundef %151) #6
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1, ptr noundef %152)
  store i64 -1, ptr %3, align 8
  br label %408

153:                                              ; preds = %88
  %154 = load i32, ptr %13, align 4
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.ompio_file_t, ptr %155, i32 0, i32 2
  store i32 %154, ptr %156, align 8
  br label %157

157:                                              ; preds = %153, %78
  store i32 0, ptr %8, align 4
  br label %158

158:                                              ; preds = %249, %157
  %159 = load i32, ptr %8, align 4
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.ompio_file_t, ptr %160, i32 0, i32 32
  %162 = load i32, ptr %161, align 8
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %164, label %252

164:                                              ; preds = %158
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.ompio_file_t, ptr %165, i32 0, i32 31
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %167, i64 %169
  %171 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %174, i32 0, i32 10
  %176 = getelementptr inbounds %struct.anon, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.aiocb, ptr %177, i64 %179
  %181 = getelementptr inbounds %struct.aiocb, ptr %180, i32 0, i32 11
  store i64 %173, ptr %181, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.ompio_file_t, ptr %182, i32 0, i32 31
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %184, i64 %186
  %188 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %190, i32 0, i32 10
  %192 = getelementptr inbounds %struct.anon, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.aiocb, ptr %193, i64 %195
  %197 = getelementptr inbounds %struct.aiocb, ptr %196, i32 0, i32 3
  store ptr %189, ptr %197, align 8
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.ompio_file_t, ptr %198, i32 0, i32 31
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %200, i64 %202
  %204 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %203, i32 0, i32 2
  %205 = load i64, ptr %204, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %206, i32 0, i32 10
  %208 = getelementptr inbounds %struct.anon, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.aiocb, ptr %209, i64 %211
  %213 = getelementptr inbounds %struct.aiocb, ptr %212, i32 0, i32 4
  store i64 %205, ptr %213, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.ompio_file_t, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %217, i32 0, i32 10
  %219 = getelementptr inbounds %struct.anon, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.aiocb, ptr %220, i64 %222
  %224 = getelementptr inbounds %struct.aiocb, ptr %223, i32 0, i32 0
  store i32 %216, ptr %224, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %225, i32 0, i32 10
  %227 = getelementptr inbounds %struct.anon, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.aiocb, ptr %228, i64 %230
  %232 = getelementptr inbounds %struct.aiocb, ptr %231, i32 0, i32 2
  store i32 0, ptr %232, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %233, i32 0, i32 10
  %235 = getelementptr inbounds %struct.anon, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.aiocb, ptr %236, i64 %238
  %240 = getelementptr inbounds %struct.aiocb, ptr %239, i32 0, i32 5
  %241 = getelementptr inbounds %struct.sigevent, ptr %240, i32 0, i32 2
  store i32 1, ptr %241, align 4
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %242, i32 0, i32 10
  %244 = getelementptr inbounds %struct.anon, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  store i32 115, ptr %248, align 4
  br label %249

249:                                              ; preds = %164
  %250 = load i32, ptr %8, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %8, align 4
  br label %158, !llvm.loop !4

252:                                              ; preds = %158
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %253, i32 0, i32 4
  store i32 0, ptr %254, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %255, i32 0, i32 0
  %257 = load i32, ptr %256, align 8
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %258, i32 0, i32 3
  %260 = load i32, ptr %259, align 4
  %261 = icmp sgt i32 %257, %260
  br i1 %261, label %262, label %268

262:                                              ; preds = %252
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %263, i32 0, i32 3
  %265 = load i32, ptr %264, align 4
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %266, i32 0, i32 5
  store i32 %265, ptr %267, align 4
  br label %274

268:                                              ; preds = %252
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 8
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %272, i32 0, i32 5
  store i32 %271, ptr %273, align 4
  br label %274

274:                                              ; preds = %268, %262
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %275, i32 0, i32 10
  %277 = getelementptr inbounds %struct.anon, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %279, i32 0, i32 4
  %281 = load i32, ptr %280, align 8
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.aiocb, ptr %278, i64 %282
  %284 = getelementptr inbounds %struct.aiocb, ptr %283, i32 0, i32 11
  %285 = load i64, ptr %284, align 8
  store i64 %285, ptr %10, align 8
  %286 = load ptr, ptr %6, align 8
  %287 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %286, i32 0, i32 10
  %288 = getelementptr inbounds %struct.anon, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %290, i32 0, i32 5
  %292 = load i32, ptr %291, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.aiocb, ptr %289, i64 %294
  %296 = getelementptr inbounds %struct.aiocb, ptr %295, i32 0, i32 11
  %297 = load i64, ptr %296, align 8
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %298, i32 0, i32 10
  %300 = getelementptr inbounds %struct.anon, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %6, align 8
  %303 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %302, i32 0, i32 5
  %304 = load i32, ptr %303, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %struct.aiocb, ptr %301, i64 %306
  %308 = getelementptr inbounds %struct.aiocb, ptr %307, i32 0, i32 4
  %309 = load i64, ptr %308, align 8
  %310 = add i64 %297, %309
  store i64 %310, ptr %11, align 8
  %311 = load i64, ptr %11, align 8
  %312 = load i64, ptr %10, align 8
  %313 = sub nsw i64 %311, %312
  store i64 %313, ptr %12, align 8
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %314, i32 0, i32 7
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %316, i32 0, i32 9
  %318 = load ptr, ptr %317, align 8
  %319 = load i64, ptr %10, align 8
  %320 = load i64, ptr %12, align 8
  %321 = load ptr, ptr %6, align 8
  %322 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %321, i32 0, i32 8
  %323 = call i32 @mca_fbtl_posix_lock(ptr noundef %315, ptr noundef %318, i32 noundef 1, i64 noundef %319, i64 noundef %320, i32 noundef 10, ptr noundef %322)
  store i32 %323, ptr %9, align 4
  %324 = load i32, ptr %9, align 4
  %325 = icmp slt i32 0, %324
  br i1 %325, label %326, label %347

326:                                              ; preds = %274
  %327 = load i32, ptr %9, align 4
  %328 = call ptr @__errno_location() #7
  %329 = load i32, ptr %328, align 4
  %330 = call ptr @strerror(i32 noundef %329) #6
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2, i32 noundef %327, ptr noundef %330)
  %331 = load ptr, ptr %6, align 8
  %332 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %331, i32 0, i32 7
  %333 = load ptr, ptr %6, align 8
  %334 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %333, i32 0, i32 9
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %6, align 8
  %337 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %336, i32 0, i32 8
  call void @mca_fbtl_posix_unlock(ptr noundef %332, ptr noundef %335, ptr noundef %337)
  %338 = load ptr, ptr %6, align 8
  %339 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %338, i32 0, i32 10
  %340 = getelementptr inbounds %struct.anon, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  call void @free(ptr noundef %341) #6
  %342 = load ptr, ptr %6, align 8
  %343 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %342, i32 0, i32 10
  %344 = getelementptr inbounds %struct.anon, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  call void @free(ptr noundef %345) #6
  %346 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %346) #6
  store i64 -1, ptr %3, align 8
  br label %408

347:                                              ; preds = %274
  store i32 0, ptr %8, align 4
  br label %348

348:                                              ; preds = %397, %347
  %349 = load i32, ptr %8, align 4
  %350 = load ptr, ptr %6, align 8
  %351 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %350, i32 0, i32 5
  %352 = load i32, ptr %351, align 4
  %353 = icmp slt i32 %349, %352
  br i1 %353, label %354, label %400

354:                                              ; preds = %348
  store i32 0, ptr %17, align 4
  br label %355

355:                                              ; preds = %369, %354
  %356 = load i32, ptr %17, align 4
  %357 = icmp sgt i32 10, %356
  br i1 %357, label %358, label %373

358:                                              ; preds = %355
  %359 = load ptr, ptr %6, align 8
  %360 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %359, i32 0, i32 10
  %361 = getelementptr inbounds %struct.anon, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  %363 = load i32, ptr %8, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %struct.aiocb, ptr %362, i64 %364
  %366 = call i32 @aio_write(ptr noundef %365) #6
  %367 = icmp ne i32 -1, %366
  br i1 %367, label %368, label %369

368:                                              ; preds = %358
  br label %373

369:                                              ; preds = %358
  %370 = load i32, ptr %17, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %17, align 4
  %372 = call i32 @mca_common_ompio_progress()
  br label %355, !llvm.loop !6

373:                                              ; preds = %368, %355
  %374 = load i32, ptr %17, align 4
  %375 = icmp eq i32 10, %374
  br i1 %375, label %376, label %396

376:                                              ; preds = %373
  %377 = call ptr @__errno_location() #7
  %378 = load i32, ptr %377, align 4
  %379 = call ptr @strerror(i32 noundef %378) #6
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.3, ptr noundef %379)
  %380 = load ptr, ptr %6, align 8
  %381 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %380, i32 0, i32 7
  %382 = load ptr, ptr %6, align 8
  %383 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %382, i32 0, i32 9
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %6, align 8
  %386 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %385, i32 0, i32 8
  call void @mca_fbtl_posix_unlock(ptr noundef %381, ptr noundef %384, ptr noundef %386)
  %387 = load ptr, ptr %6, align 8
  %388 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %387, i32 0, i32 10
  %389 = getelementptr inbounds %struct.anon, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  call void @free(ptr noundef %390) #6
  %391 = load ptr, ptr %6, align 8
  %392 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %391, i32 0, i32 10
  %393 = getelementptr inbounds %struct.anon, ptr %392, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8
  call void @free(ptr noundef %394) #6
  %395 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %395) #6
  store i64 -1, ptr %3, align 8
  br label %408

396:                                              ; preds = %373
  br label %397

397:                                              ; preds = %396
  %398 = load i32, ptr %8, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %8, align 4
  br label %348, !llvm.loop !7

400:                                              ; preds = %348
  %401 = load ptr, ptr %6, align 8
  %402 = load ptr, ptr %7, align 8
  %403 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %402, i32 0, i32 2
  store ptr %401, ptr %403, align 8
  %404 = load ptr, ptr %7, align 8
  %405 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %404, i32 0, i32 8
  store ptr @mca_fbtl_posix_progress, ptr %405, align 8
  %406 = load ptr, ptr %7, align 8
  %407 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %406, i32 0, i32 9
  store ptr @mca_fbtl_posix_request_free, ptr %407, align 8
  store i64 0, ptr %3, align 8
  br label %408

408:                                              ; preds = %400, %376, %326, %149, %72, %55, %22
  %409 = load i64, ptr %3, align 8
  ret i64 %409
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @mca_fbtl_posix_lock(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare void @mca_fbtl_posix_unlock(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @aio_write(ptr noundef) #3

declare i32 @mca_common_ompio_progress() #2

declare zeroext i1 @mca_fbtl_posix_progress(ptr noundef) #2

declare void @mca_fbtl_posix_request_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
