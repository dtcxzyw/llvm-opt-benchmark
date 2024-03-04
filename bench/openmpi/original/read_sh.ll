target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ADIOI_Fns_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mca_io_romio_dist_MPI_File_read_shared.myname = internal global [21 x i8] c"MPI_FILE_READ_SHARED\00", align 16
@.str = private unnamed_addr constant [10 x i8] c"**iobadfh\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"**iobadcount\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"**dtypenull\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"**ioetype\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"**iowronly\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"**iosharedunsupported\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"mpi-io/read_sh.c\00", align 1

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
define i32 @mca_io_romio_dist_MPI_File_read_shared(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @MPIO_File_resolve(ptr noundef %23)
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %19, align 8
  %26 = icmp ule ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %5
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds %struct.ADIOI_FileD, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 2487376
  br i1 %31, label %32, label %36

32:                                               ; preds = %27, %5
  %33 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_read_shared.myname, i32 noundef 59, i32 noundef 30, ptr noundef @.str, ptr noundef null)
  store i32 %33, ptr %11, align 4
  %34 = load i32, ptr %11, align 4
  %35 = call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %34)
  store i32 %35, ptr %11, align 4
  br label %276

36:                                               ; preds = %27
  %37 = load i32, ptr %8, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_read_shared.myname, i32 noundef 60, i32 noundef 2, ptr noundef @.str.1, ptr noundef null)
  store i32 %40, ptr %11, align 4
  %41 = load ptr, ptr %19, align 8
  %42 = load i32, ptr %11, align 4
  %43 = call i32 @MPIO_Err_return_file(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %11, align 4
  br label %276

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %9, align 8
  %47 = icmp eq ptr %46, @ompi_mpi_datatype_null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_read_shared.myname, i32 noundef 61, i32 noundef 3, ptr noundef @.str.2, ptr noundef null)
  store i32 %49, ptr %11, align 4
  br label %53

50:                                               ; preds = %45
  store i32 0, ptr %11, align 4
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %48
  %54 = load i32, ptr %11, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %19, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call i32 @MPIO_Err_return_file(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %11, align 4
  br label %276

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %9, align 8
  %63 = call i32 @PMPI_Type_size_x(ptr noundef %62, ptr noundef %14)
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = load i64, ptr %14, align 8
  %67 = mul nsw i64 %65, %66
  %68 = load i32, ptr %8, align 4
  %69 = zext i32 %68 to i64
  %70 = load i64, ptr %14, align 8
  %71 = mul nsw i64 %69, %70
  %72 = icmp ne i64 %67, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %61
  %74 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_read_shared.myname, i32 noundef 67, i32 noundef 13, ptr noundef @.str.1, ptr noundef null)
  store i32 %74, ptr %11, align 4
  %75 = load ptr, ptr %19, align 8
  %76 = load i32, ptr %11, align 4
  %77 = call i32 @MPIO_Err_return_file(ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %11, align 4
  br label %276

78:                                               ; preds = %61
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = load i64, ptr %14, align 8
  %82 = mul nsw i64 %80, %81
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %85, ptr noundef %86, i64 noundef 0)
  store i32 0, ptr %11, align 4
  br label %276

88:                                               ; preds = %78
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = load i64, ptr %14, align 8
  %92 = mul nsw i64 %90, %91
  %93 = load ptr, ptr %19, align 8
  %94 = getelementptr inbounds %struct.ADIOI_FileD, ptr %93, i32 0, i32 22
  %95 = load i64, ptr %94, align 8
  %96 = srem i64 %92, %95
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %88
  %99 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_read_shared.myname, i32 noundef 79, i32 noundef 35, ptr noundef @.str.3, ptr noundef null)
  store i32 %99, ptr %11, align 4
  %100 = load ptr, ptr %19, align 8
  %101 = load i32, ptr %11, align 4
  %102 = call i32 @MPIO_Err_return_file(ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %11, align 4
  br label %276

103:                                              ; preds = %88
  %104 = load ptr, ptr %19, align 8
  %105 = getelementptr inbounds %struct.ADIOI_FileD, ptr %104, i32 0, i32 17
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %103
  %110 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_read_shared.myname, i32 noundef 80, i32 noundef 20, ptr noundef @.str.4, ptr noundef null)
  store i32 %110, ptr %11, align 4
  %111 = load ptr, ptr %19, align 8
  %112 = load i32, ptr %11, align 4
  %113 = call i32 @MPIO_Err_return_file(ptr noundef %111, i32 noundef %112)
  store i32 %113, ptr %11, align 4
  br label %276

114:                                              ; preds = %103
  %115 = load ptr, ptr %19, align 8
  %116 = getelementptr inbounds %struct.ADIOI_FileD, ptr %115, i32 0, i32 11
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %117, i32 0, i32 23
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %19, align 8
  %121 = call i32 %119(ptr noundef %120, i32 noundef 301)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %114
  %124 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_read_shared.myname, i32 noundef 81, i32 noundef 52, ptr noundef @.str.5, ptr noundef null)
  store i32 %124, ptr %11, align 4
  %125 = load ptr, ptr %19, align 8
  %126 = load i32, ptr %11, align 4
  %127 = call i32 @MPIO_Err_return_file(ptr noundef %125, i32 noundef %126)
  store i32 %127, ptr %11, align 4
  br label %276

128:                                              ; preds = %114
  %129 = load ptr, ptr %9, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %129, ptr noundef %12)
  %130 = load ptr, ptr %19, align 8
  %131 = getelementptr inbounds %struct.ADIOI_FileD, ptr %130, i32 0, i32 21
  %132 = load ptr, ptr %131, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %132, ptr noundef %13)
  %133 = load ptr, ptr %19, align 8
  %134 = getelementptr inbounds %struct.ADIOI_FileD, ptr %133, i32 0, i32 13
  %135 = load i32, ptr %134, align 8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %128
  %138 = load ptr, ptr %19, align 8
  call void @ADIO_ImmediateOpen(ptr noundef %138, ptr noundef %11)
  br label %139

139:                                              ; preds = %137, %128
  %140 = load i32, ptr %8, align 4
  %141 = sext i32 %140 to i64
  %142 = load i64, ptr %14, align 8
  %143 = mul nsw i64 %141, %142
  %144 = load ptr, ptr %19, align 8
  %145 = getelementptr inbounds %struct.ADIOI_FileD, ptr %144, i32 0, i32 22
  %146 = load i64, ptr %145, align 8
  %147 = sdiv i64 %143, %146
  store i64 %147, ptr %17, align 8
  %148 = load ptr, ptr %19, align 8
  %149 = load i64, ptr %17, align 8
  call void @ADIO_Get_shared_fp(ptr noundef %148, i64 noundef %149, ptr noundef %16, ptr noundef %11)
  %150 = load i32, ptr %11, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %139
  %153 = load ptr, ptr %19, align 8
  %154 = load i32, ptr %11, align 4
  %155 = call i32 @MPIO_Err_return_file(ptr noundef %153, i32 noundef %154)
  store i32 %155, ptr %11, align 4
  br label %276

156:                                              ; preds = %139
  %157 = load ptr, ptr %7, align 8
  store ptr %157, ptr %20, align 8
  %158 = load ptr, ptr %19, align 8
  %159 = getelementptr inbounds %struct.ADIOI_FileD, ptr %158, i32 0, i32 43
  %160 = load i32, ptr %159, align 8
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %175

162:                                              ; preds = %156
  store i64 0, ptr %22, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = call i32 @MPIU_datatype_full_size(ptr noundef %163, ptr noundef %22)
  store i32 %164, ptr %11, align 4
  %165 = load i32, ptr %11, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %162
  br label %276

168:                                              ; preds = %162
  %169 = load i64, ptr %22, align 8
  %170 = load i32, ptr %8, align 4
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %169, %171
  %173 = call ptr @ADIOI_Malloc_fn(i64 noundef %172, i32 noundef 106, ptr noundef @.str.6)
  store ptr %173, ptr %21, align 8
  %174 = load ptr, ptr %21, align 8
  store ptr %174, ptr %20, align 8
  br label %175

175:                                              ; preds = %168, %156
  %176 = load i32, ptr %12, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %246

178:                                              ; preds = %175
  %179 = load i32, ptr %13, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %246

181:                                              ; preds = %178
  %182 = load i64, ptr %14, align 8
  %183 = load i32, ptr %8, align 4
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %182, %184
  store i64 %185, ptr %18, align 8
  %186 = load ptr, ptr %19, align 8
  %187 = getelementptr inbounds %struct.ADIOI_FileD, ptr %186, i32 0, i32 19
  %188 = load i64, ptr %187, align 8
  %189 = load ptr, ptr %19, align 8
  %190 = getelementptr inbounds %struct.ADIOI_FileD, ptr %189, i32 0, i32 22
  %191 = load i64, ptr %190, align 8
  %192 = load i64, ptr %16, align 8
  %193 = mul nsw i64 %191, %192
  %194 = add nsw i64 %188, %193
  store i64 %194, ptr %15, align 8
  %195 = load ptr, ptr %19, align 8
  %196 = getelementptr inbounds %struct.ADIOI_FileD, ptr %195, i32 0, i32 32
  %197 = load i32, ptr %196, align 8
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %214

199:                                              ; preds = %181
  %200 = load ptr, ptr %19, align 8
  %201 = getelementptr inbounds %struct.ADIOI_FileD, ptr %200, i32 0, i32 16
  %202 = load i32, ptr %201, align 8
  %203 = icmp ne i32 %202, 150
  br i1 %203, label %204, label %214

204:                                              ; preds = %199
  %205 = load ptr, ptr %19, align 8
  %206 = getelementptr inbounds %struct.ADIOI_FileD, ptr %205, i32 0, i32 11
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %207, i32 0, i32 27
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %19, align 8
  %211 = load i64, ptr %15, align 8
  %212 = load i64, ptr %18, align 8
  %213 = call i32 %209(ptr noundef %210, i32 noundef 7, i32 noundef 1, i64 noundef %211, i32 noundef 0, i64 noundef %212)
  br label %214

214:                                              ; preds = %204, %199, %181
  %215 = load ptr, ptr %19, align 8
  %216 = getelementptr inbounds %struct.ADIOI_FileD, ptr %215, i32 0, i32 11
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %19, align 8
  %221 = load ptr, ptr %20, align 8
  %222 = load i32, ptr %8, align 4
  %223 = load ptr, ptr %9, align 8
  %224 = load i64, ptr %15, align 8
  %225 = load ptr, ptr %10, align 8
  call void %219(ptr noundef %220, ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef 100, i64 noundef %224, ptr noundef %225, ptr noundef %11)
  %226 = load ptr, ptr %19, align 8
  %227 = getelementptr inbounds %struct.ADIOI_FileD, ptr %226, i32 0, i32 32
  %228 = load i32, ptr %227, align 8
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %245

230:                                              ; preds = %214
  %231 = load ptr, ptr %19, align 8
  %232 = getelementptr inbounds %struct.ADIOI_FileD, ptr %231, i32 0, i32 16
  %233 = load i32, ptr %232, align 8
  %234 = icmp ne i32 %233, 150
  br i1 %234, label %235, label %245

235:                                              ; preds = %230
  %236 = load ptr, ptr %19, align 8
  %237 = getelementptr inbounds %struct.ADIOI_FileD, ptr %236, i32 0, i32 11
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %238, i32 0, i32 27
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %19, align 8
  %242 = load i64, ptr %15, align 8
  %243 = load i64, ptr %18, align 8
  %244 = call i32 %240(ptr noundef %241, i32 noundef 6, i32 noundef 2, i64 noundef %242, i32 noundef 0, i64 noundef %243)
  br label %245

245:                                              ; preds = %235, %230, %214
  br label %258

246:                                              ; preds = %178, %175
  %247 = load ptr, ptr %19, align 8
  %248 = getelementptr inbounds %struct.ADIOI_FileD, ptr %247, i32 0, i32 11
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %249, i32 0, i32 9
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %19, align 8
  %253 = load ptr, ptr %20, align 8
  %254 = load i32, ptr %8, align 4
  %255 = load ptr, ptr %9, align 8
  %256 = load i64, ptr %16, align 8
  %257 = load ptr, ptr %10, align 8
  call void %251(ptr noundef %252, ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef 100, i64 noundef %256, ptr noundef %257, ptr noundef %11)
  br label %258

258:                                              ; preds = %246, %245
  %259 = load i32, ptr %11, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %265

261:                                              ; preds = %258
  %262 = load ptr, ptr %19, align 8
  %263 = load i32, ptr %11, align 4
  %264 = call i32 @MPIO_Err_return_file(ptr noundef %262, i32 noundef %263)
  store i32 %264, ptr %11, align 4
  br label %265

265:                                              ; preds = %261, %258
  %266 = load ptr, ptr %21, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %275

268:                                              ; preds = %265
  %269 = load ptr, ptr %7, align 8
  %270 = load ptr, ptr %9, align 8
  %271 = load i32, ptr %8, align 4
  %272 = load ptr, ptr %21, align 8
  %273 = call i32 @MPIU_read_external32_conversion_fn(ptr noundef %269, ptr noundef %270, i32 noundef %271, ptr noundef %272)
  store i32 %273, ptr %11, align 4
  %274 = load ptr, ptr %21, align 8
  call void @ADIOI_Free_fn(ptr noundef %274, i32 noundef 141, ptr noundef @.str.6)
  br label %275

275:                                              ; preds = %268, %265
  br label %276

276:                                              ; preds = %275, %167, %152, %123, %109, %98, %84, %73, %56, %39, %32
  %277 = load i32, ptr %11, align 4
  ret i32 %277
}

declare ptr @MPIO_File_resolve(ptr noundef) #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @MPIO_Err_return_file(ptr noundef, i32 noundef) #1

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) #1

declare i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef, ptr noundef, i64 noundef) #1

declare void @ADIOI_Datatype_iscontig(ptr noundef, ptr noundef) #1

declare void @ADIO_ImmediateOpen(ptr noundef, ptr noundef) #1

declare void @ADIO_Get_shared_fp(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @MPIU_datatype_full_size(ptr noundef, ptr noundef) #1

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @MPIU_read_external32_conversion_fn(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
