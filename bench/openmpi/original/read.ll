target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ADIOI_Fns_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mca_io_romio_dist_MPI_File_read.myname = internal global [14 x i8] c"MPI_FILE_READ\00", align 1
@.str = private unnamed_addr constant [10 x i8] c"**iobadfh\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"**iobadcount\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"**dtypenull\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"**iobadoffset\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"**ioetype\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"**iowronly\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"**ioamodeseq\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"mpi-io/read.c\00", align 1

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
define i32 @mca_io_romio_dist_MPI_File_read(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call i32 @MPIOI_File_read(ptr noundef %12, i64 noundef 0, i32 noundef 101, ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef @mca_io_romio_dist_MPI_File_read.myname, ptr noundef %16)
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @MPIOI_File_read(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call ptr @MPIO_File_resolve(ptr noundef %27)
  store ptr %28, ptr %21, align 8
  %29 = load ptr, ptr %21, align 8
  %30 = icmp ule ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %21, align 8
  %33 = getelementptr inbounds %struct.ADIOI_FileD, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 2487376
  br i1 %35, label %36, label %41

36:                                               ; preds = %31, %8
  %37 = load ptr, ptr %15, align 8
  %38 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %37, i32 noundef 81, i32 noundef 30, ptr noundef @.str, ptr noundef null)
  store i32 %38, ptr %17, align 4
  %39 = load i32, ptr %17, align 4
  %40 = call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %39)
  store i32 %40, ptr %17, align 4
  br label %297

41:                                               ; preds = %31
  %42 = load i32, ptr %13, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load ptr, ptr %15, align 8
  %46 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %45, i32 noundef 82, i32 noundef 2, ptr noundef @.str.1, ptr noundef null)
  store i32 %46, ptr %17, align 4
  %47 = load ptr, ptr %21, align 8
  %48 = load i32, ptr %17, align 4
  %49 = call i32 @MPIO_Err_return_file(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %17, align 4
  br label %297

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %14, align 8
  %53 = icmp eq ptr %52, @ompi_mpi_datatype_null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %15, align 8
  %56 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %55, i32 noundef 83, i32 noundef 3, ptr noundef @.str.2, ptr noundef null)
  store i32 %56, ptr %17, align 4
  br label %60

57:                                               ; preds = %51
  store i32 0, ptr %17, align 4
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %54
  %61 = load i32, ptr %17, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %21, align 8
  %65 = load i32, ptr %17, align 4
  %66 = call i32 @MPIO_Err_return_file(ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %17, align 4
  br label %297

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %11, align 4
  %70 = icmp eq i32 %69, 100
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = load i64, ptr %10, align 8
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load ptr, ptr %15, align 8
  %76 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %75, i32 noundef 87, i32 noundef 13, ptr noundef @.str.3, ptr noundef null)
  store i32 %76, ptr %17, align 4
  %77 = load ptr, ptr %21, align 8
  %78 = load i32, ptr %17, align 4
  %79 = call i32 @MPIO_Err_return_file(ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %17, align 4
  br label %297

80:                                               ; preds = %71, %68
  %81 = load ptr, ptr %14, align 8
  %82 = call i32 @PMPI_Type_size_x(ptr noundef %81, ptr noundef %20)
  %83 = load i32, ptr %13, align 4
  %84 = sext i32 %83 to i64
  %85 = load i64, ptr %20, align 8
  %86 = mul nsw i64 %84, %85
  %87 = load i32, ptr %13, align 4
  %88 = zext i32 %87 to i64
  %89 = load i64, ptr %20, align 8
  %90 = mul nsw i64 %88, %89
  %91 = icmp ne i64 %86, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %80
  %93 = load ptr, ptr %15, align 8
  %94 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %93, i32 noundef 96, i32 noundef 13, ptr noundef @.str.1, ptr noundef null)
  store i32 %94, ptr %17, align 4
  %95 = load ptr, ptr %21, align 8
  %96 = load i32, ptr %17, align 4
  %97 = call i32 @MPIO_Err_return_file(ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %17, align 4
  br label %297

98:                                               ; preds = %80
  %99 = load i32, ptr %13, align 4
  %100 = sext i32 %99 to i64
  %101 = load i64, ptr %20, align 8
  %102 = mul nsw i64 %100, %101
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  %105 = load ptr, ptr %16, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %105, ptr noundef %106, i64 noundef 0)
  store i32 0, ptr %17, align 4
  br label %297

108:                                              ; preds = %98
  %109 = load i32, ptr %13, align 4
  %110 = sext i32 %109 to i64
  %111 = load i64, ptr %20, align 8
  %112 = mul nsw i64 %110, %111
  %113 = load ptr, ptr %21, align 8
  %114 = getelementptr inbounds %struct.ADIOI_FileD, ptr %113, i32 0, i32 22
  %115 = load i64, ptr %114, align 8
  %116 = srem i64 %112, %115
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %108
  %119 = load ptr, ptr %15, align 8
  %120 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %119, i32 noundef 108, i32 noundef 35, ptr noundef @.str.4, ptr noundef null)
  store i32 %120, ptr %17, align 4
  %121 = load ptr, ptr %21, align 8
  %122 = load i32, ptr %17, align 4
  %123 = call i32 @MPIO_Err_return_file(ptr noundef %121, i32 noundef %122)
  store i32 %123, ptr %17, align 4
  br label %297

124:                                              ; preds = %108
  %125 = load ptr, ptr %21, align 8
  %126 = getelementptr inbounds %struct.ADIOI_FileD, ptr %125, i32 0, i32 17
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %124
  %131 = load ptr, ptr %15, align 8
  %132 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %131, i32 noundef 109, i32 noundef 20, ptr noundef @.str.5, ptr noundef null)
  store i32 %132, ptr %17, align 4
  %133 = load ptr, ptr %21, align 8
  %134 = load i32, ptr %17, align 4
  %135 = call i32 @MPIO_Err_return_file(ptr noundef %133, i32 noundef %134)
  store i32 %135, ptr %17, align 4
  br label %297

136:                                              ; preds = %124
  %137 = load ptr, ptr %21, align 8
  %138 = getelementptr inbounds %struct.ADIOI_FileD, ptr %137, i32 0, i32 17
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 256
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %136
  %143 = load ptr, ptr %15, align 8
  %144 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %143, i32 noundef 110, i32 noundef 52, ptr noundef @.str.6, ptr noundef null)
  store i32 %144, ptr %17, align 4
  %145 = load ptr, ptr %21, align 8
  %146 = load i32, ptr %17, align 4
  %147 = call i32 @MPIO_Err_return_file(ptr noundef %145, i32 noundef %146)
  store i32 %147, ptr %17, align 4
  br label %297

148:                                              ; preds = %136
  %149 = load ptr, ptr %14, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %149, ptr noundef %18)
  %150 = load ptr, ptr %21, align 8
  %151 = getelementptr inbounds %struct.ADIOI_FileD, ptr %150, i32 0, i32 21
  %152 = load ptr, ptr %151, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %152, ptr noundef %19)
  %153 = load ptr, ptr %21, align 8
  %154 = getelementptr inbounds %struct.ADIOI_FileD, ptr %153, i32 0, i32 13
  %155 = load i32, ptr %154, align 8
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %148
  %158 = load ptr, ptr %21, align 8
  call void @ADIO_ImmediateOpen(ptr noundef %158, ptr noundef %17)
  br label %159

159:                                              ; preds = %157, %148
  %160 = load ptr, ptr %12, align 8
  store ptr %160, ptr %24, align 8
  %161 = load ptr, ptr %21, align 8
  %162 = getelementptr inbounds %struct.ADIOI_FileD, ptr %161, i32 0, i32 43
  %163 = load i32, ptr %162, align 8
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %178

165:                                              ; preds = %159
  store i64 0, ptr %26, align 8
  %166 = load ptr, ptr %14, align 8
  %167 = call i32 @MPIU_datatype_full_size(ptr noundef %166, ptr noundef %26)
  store i32 %167, ptr %17, align 4
  %168 = load i32, ptr %17, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  br label %297

171:                                              ; preds = %165
  %172 = load i64, ptr %26, align 8
  %173 = load i32, ptr %13, align 4
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %172, %174
  %176 = call ptr @ADIOI_Malloc_fn(i64 noundef %175, i32 noundef 125, ptr noundef @.str.7)
  store ptr %176, ptr %25, align 8
  %177 = load ptr, ptr %25, align 8
  store ptr %177, ptr %24, align 8
  br label %178

178:                                              ; preds = %171, %159
  %179 = load i32, ptr %18, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %266

181:                                              ; preds = %178
  %182 = load i32, ptr %19, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %266

184:                                              ; preds = %181
  %185 = load i64, ptr %20, align 8
  %186 = load i32, ptr %13, align 4
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %185, %187
  store i64 %188, ptr %23, align 8
  %189 = load i32, ptr %11, align 4
  %190 = icmp eq i32 %189, 100
  br i1 %190, label %191, label %201

191:                                              ; preds = %184
  %192 = load ptr, ptr %21, align 8
  %193 = getelementptr inbounds %struct.ADIOI_FileD, ptr %192, i32 0, i32 19
  %194 = load i64, ptr %193, align 8
  %195 = load ptr, ptr %21, align 8
  %196 = getelementptr inbounds %struct.ADIOI_FileD, ptr %195, i32 0, i32 22
  %197 = load i64, ptr %196, align 8
  %198 = load i64, ptr %10, align 8
  %199 = mul nsw i64 %197, %198
  %200 = add nsw i64 %194, %199
  store i64 %200, ptr %22, align 8
  br label %205

201:                                              ; preds = %184
  %202 = load ptr, ptr %21, align 8
  %203 = getelementptr inbounds %struct.ADIOI_FileD, ptr %202, i32 0, i32 9
  %204 = load i64, ptr %203, align 8
  store i64 %204, ptr %22, align 8
  br label %205

205:                                              ; preds = %201, %191
  %206 = load ptr, ptr %21, align 8
  %207 = getelementptr inbounds %struct.ADIOI_FileD, ptr %206, i32 0, i32 32
  %208 = load i32, ptr %207, align 8
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %229

210:                                              ; preds = %205
  %211 = load ptr, ptr %21, align 8
  %212 = getelementptr inbounds %struct.ADIOI_FileD, ptr %211, i32 0, i32 11
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %213, i32 0, i32 23
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %21, align 8
  %217 = call i32 %215(ptr noundef %216, i32 noundef 300)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %229

219:                                              ; preds = %210
  %220 = load ptr, ptr %21, align 8
  %221 = getelementptr inbounds %struct.ADIOI_FileD, ptr %220, i32 0, i32 11
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %222, i32 0, i32 27
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %21, align 8
  %226 = load i64, ptr %22, align 8
  %227 = load i64, ptr %23, align 8
  %228 = call i32 %224(ptr noundef %225, i32 noundef 7, i32 noundef 1, i64 noundef %226, i32 noundef 0, i64 noundef %227)
  br label %229

229:                                              ; preds = %219, %210, %205
  %230 = load ptr, ptr %21, align 8
  %231 = getelementptr inbounds %struct.ADIOI_FileD, ptr %230, i32 0, i32 11
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %21, align 8
  %236 = load ptr, ptr %24, align 8
  %237 = load i32, ptr %13, align 4
  %238 = load ptr, ptr %14, align 8
  %239 = load i32, ptr %11, align 4
  %240 = load i64, ptr %22, align 8
  %241 = load ptr, ptr %16, align 8
  call void %234(ptr noundef %235, ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i64 noundef %240, ptr noundef %241, ptr noundef %17)
  %242 = load ptr, ptr %21, align 8
  %243 = getelementptr inbounds %struct.ADIOI_FileD, ptr %242, i32 0, i32 32
  %244 = load i32, ptr %243, align 8
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %265

246:                                              ; preds = %229
  %247 = load ptr, ptr %21, align 8
  %248 = getelementptr inbounds %struct.ADIOI_FileD, ptr %247, i32 0, i32 11
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %249, i32 0, i32 23
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %21, align 8
  %253 = call i32 %251(ptr noundef %252, i32 noundef 300)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %265

255:                                              ; preds = %246
  %256 = load ptr, ptr %21, align 8
  %257 = getelementptr inbounds %struct.ADIOI_FileD, ptr %256, i32 0, i32 11
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %258, i32 0, i32 27
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %21, align 8
  %262 = load i64, ptr %22, align 8
  %263 = load i64, ptr %23, align 8
  %264 = call i32 %260(ptr noundef %261, i32 noundef 6, i32 noundef 2, i64 noundef %262, i32 noundef 0, i64 noundef %263)
  br label %265

265:                                              ; preds = %255, %246, %229
  br label %279

266:                                              ; preds = %181, %178
  %267 = load ptr, ptr %21, align 8
  %268 = getelementptr inbounds %struct.ADIOI_FileD, ptr %267, i32 0, i32 11
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %269, i32 0, i32 9
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %21, align 8
  %273 = load ptr, ptr %24, align 8
  %274 = load i32, ptr %13, align 4
  %275 = load ptr, ptr %14, align 8
  %276 = load i32, ptr %11, align 4
  %277 = load i64, ptr %10, align 8
  %278 = load ptr, ptr %16, align 8
  call void %271(ptr noundef %272, ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i64 noundef %277, ptr noundef %278, ptr noundef %17)
  br label %279

279:                                              ; preds = %266, %265
  %280 = load i32, ptr %17, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %286

282:                                              ; preds = %279
  %283 = load ptr, ptr %21, align 8
  %284 = load i32, ptr %17, align 4
  %285 = call i32 @MPIO_Err_return_file(ptr noundef %283, i32 noundef %284)
  store i32 %285, ptr %17, align 4
  br label %286

286:                                              ; preds = %282, %279
  %287 = load ptr, ptr %25, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %296

289:                                              ; preds = %286
  %290 = load ptr, ptr %12, align 8
  %291 = load ptr, ptr %14, align 8
  %292 = load i32, ptr %13, align 4
  %293 = load ptr, ptr %25, align 8
  %294 = call i32 @MPIU_read_external32_conversion_fn(ptr noundef %290, ptr noundef %291, i32 noundef %292, ptr noundef %293)
  store i32 %294, ptr %17, align 4
  %295 = load ptr, ptr %25, align 8
  call void @ADIOI_Free_fn(ptr noundef %295, i32 noundef 164, ptr noundef @.str.7)
  br label %296

296:                                              ; preds = %289, %286
  br label %297

297:                                              ; preds = %296, %170, %142, %130, %118, %104, %92, %74, %63, %44, %36
  %298 = load i32, ptr %17, align 4
  ret i32 %298
}

declare ptr @MPIO_File_resolve(ptr noundef) #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @MPIO_Err_return_file(ptr noundef, i32 noundef) #1

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) #1

declare i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef, ptr noundef, i64 noundef) #1

declare void @ADIOI_Datatype_iscontig(ptr noundef, ptr noundef) #1

declare void @ADIO_ImmediateOpen(ptr noundef, ptr noundef) #1

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
