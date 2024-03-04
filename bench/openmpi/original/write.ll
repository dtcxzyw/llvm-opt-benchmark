target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ADIOI_Fns_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mca_io_romio_dist_MPI_File_write.myname = internal global [15 x i8] c"MPI_FILE_WRITE\00", align 1
@.str = private unnamed_addr constant [10 x i8] c"**iobadfh\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"**iobadcount\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"**dtypenull\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"**iobadoffset\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"**ioetype\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"**iordonly\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"**ioamodeseq\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"mpi-io/write.c\00", align 1

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
define i32 @mca_io_romio_dist_MPI_File_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %17 = call i32 @MPIOI_File_write(ptr noundef %12, i64 noundef 0, i32 noundef 101, ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef @mca_io_romio_dist_MPI_File_write.myname, ptr noundef %16)
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @MPIOI_File_write(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
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
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @MPIO_File_resolve(ptr noundef %26)
  store ptr %27, ptr %23, align 8
  %28 = load ptr, ptr %23, align 8
  %29 = icmp ule ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %8
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds %struct.ADIOI_FileD, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 2487376
  br i1 %34, label %35, label %40

35:                                               ; preds = %30, %8
  %36 = load ptr, ptr %15, align 8
  %37 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %36, i32 noundef 84, i32 noundef 30, ptr noundef @.str, ptr noundef null)
  store i32 %37, ptr %17, align 4
  %38 = load i32, ptr %17, align 4
  %39 = call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %38)
  store i32 %39, ptr %17, align 4
  br label %283

40:                                               ; preds = %30
  %41 = load i32, ptr %13, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr %15, align 8
  %45 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %44, i32 noundef 85, i32 noundef 2, ptr noundef @.str.1, ptr noundef null)
  store i32 %45, ptr %17, align 4
  %46 = load ptr, ptr %23, align 8
  %47 = load i32, ptr %17, align 4
  %48 = call i32 @MPIO_Err_return_file(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %17, align 4
  br label %283

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %14, align 8
  %52 = icmp eq ptr %51, @ompi_mpi_datatype_null
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %15, align 8
  %55 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %54, i32 noundef 86, i32 noundef 3, ptr noundef @.str.2, ptr noundef null)
  store i32 %55, ptr %17, align 4
  br label %59

56:                                               ; preds = %50
  store i32 0, ptr %17, align 4
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %53
  %60 = load i32, ptr %17, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load ptr, ptr %23, align 8
  %64 = load i32, ptr %17, align 4
  %65 = call i32 @MPIO_Err_return_file(ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %17, align 4
  br label %283

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %11, align 4
  %69 = icmp eq i32 %68, 100
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = load i64, ptr %10, align 8
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr %15, align 8
  %75 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %74, i32 noundef 90, i32 noundef 13, ptr noundef @.str.3, ptr noundef null)
  store i32 %75, ptr %17, align 4
  %76 = load ptr, ptr %23, align 8
  %77 = load i32, ptr %17, align 4
  %78 = call i32 @MPIO_Err_return_file(ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %17, align 4
  br label %283

79:                                               ; preds = %70, %67
  %80 = load ptr, ptr %14, align 8
  %81 = call i32 @PMPI_Type_size_x(ptr noundef %80, ptr noundef %20)
  %82 = load i32, ptr %13, align 4
  %83 = sext i32 %82 to i64
  %84 = load i64, ptr %20, align 8
  %85 = mul nsw i64 %83, %84
  %86 = load i32, ptr %13, align 4
  %87 = zext i32 %86 to i64
  %88 = load i64, ptr %20, align 8
  %89 = mul nsw i64 %87, %88
  %90 = icmp ne i64 %85, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %79
  %92 = load ptr, ptr %15, align 8
  %93 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %92, i32 noundef 99, i32 noundef 13, ptr noundef @.str.1, ptr noundef null)
  store i32 %93, ptr %17, align 4
  %94 = load ptr, ptr %23, align 8
  %95 = load i32, ptr %17, align 4
  %96 = call i32 @MPIO_Err_return_file(ptr noundef %94, i32 noundef %95)
  store i32 %96, ptr %17, align 4
  br label %283

97:                                               ; preds = %79
  %98 = load i32, ptr %13, align 4
  %99 = sext i32 %98 to i64
  %100 = load i64, ptr %20, align 8
  %101 = mul nsw i64 %99, %100
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = load ptr, ptr %16, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %104, ptr noundef %105, i64 noundef 0)
  store i32 0, ptr %17, align 4
  br label %283

107:                                              ; preds = %97
  %108 = load i32, ptr %13, align 4
  %109 = sext i32 %108 to i64
  %110 = load i64, ptr %20, align 8
  %111 = mul nsw i64 %109, %110
  %112 = load ptr, ptr %23, align 8
  %113 = getelementptr inbounds %struct.ADIOI_FileD, ptr %112, i32 0, i32 22
  %114 = load i64, ptr %113, align 8
  %115 = srem i64 %111, %114
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %107
  %118 = load ptr, ptr %15, align 8
  %119 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %118, i32 noundef 111, i32 noundef 35, ptr noundef @.str.4, ptr noundef null)
  store i32 %119, ptr %17, align 4
  %120 = load ptr, ptr %23, align 8
  %121 = load i32, ptr %17, align 4
  %122 = call i32 @MPIO_Err_return_file(ptr noundef %120, i32 noundef %121)
  store i32 %122, ptr %17, align 4
  br label %283

123:                                              ; preds = %107
  %124 = load ptr, ptr %23, align 8
  %125 = getelementptr inbounds %struct.ADIOI_FileD, ptr %124, i32 0, i32 17
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 2
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %123
  %130 = load ptr, ptr %15, align 8
  %131 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %130, i32 noundef 112, i32 noundef 45, ptr noundef @.str.5, ptr noundef null)
  store i32 %131, ptr %17, align 4
  %132 = load ptr, ptr %23, align 8
  %133 = load i32, ptr %17, align 4
  %134 = call i32 @MPIO_Err_return_file(ptr noundef %132, i32 noundef %133)
  store i32 %134, ptr %17, align 4
  br label %283

135:                                              ; preds = %123
  %136 = load ptr, ptr %23, align 8
  %137 = getelementptr inbounds %struct.ADIOI_FileD, ptr %136, i32 0, i32 17
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 256
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %135
  %142 = load ptr, ptr %15, align 8
  %143 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %142, i32 noundef 113, i32 noundef 52, ptr noundef @.str.6, ptr noundef null)
  store i32 %143, ptr %17, align 4
  %144 = load ptr, ptr %23, align 8
  %145 = load i32, ptr %17, align 4
  %146 = call i32 @MPIO_Err_return_file(ptr noundef %144, i32 noundef %145)
  store i32 %146, ptr %17, align 4
  br label %283

147:                                              ; preds = %135
  %148 = load ptr, ptr %14, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %148, ptr noundef %18)
  %149 = load ptr, ptr %23, align 8
  %150 = getelementptr inbounds %struct.ADIOI_FileD, ptr %149, i32 0, i32 21
  %151 = load ptr, ptr %150, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %151, ptr noundef %19)
  %152 = load ptr, ptr %23, align 8
  %153 = getelementptr inbounds %struct.ADIOI_FileD, ptr %152, i32 0, i32 13
  %154 = load i32, ptr %153, align 8
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %147
  %157 = load ptr, ptr %23, align 8
  call void @ADIO_ImmediateOpen(ptr noundef %157, ptr noundef %17)
  br label %158

158:                                              ; preds = %156, %147
  %159 = load ptr, ptr %12, align 8
  store ptr %159, ptr %25, align 8
  %160 = load ptr, ptr %23, align 8
  %161 = getelementptr inbounds %struct.ADIOI_FileD, ptr %160, i32 0, i32 43
  %162 = load i32, ptr %161, align 8
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %174

164:                                              ; preds = %158
  %165 = load ptr, ptr %12, align 8
  %166 = load i32, ptr %13, align 4
  %167 = load ptr, ptr %14, align 8
  %168 = call i32 @MPIU_external32_buffer_setup(ptr noundef %165, i32 noundef %166, ptr noundef %167, ptr noundef %24)
  store i32 %168, ptr %17, align 4
  %169 = load i32, ptr %17, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %164
  br label %283

172:                                              ; preds = %164
  %173 = load ptr, ptr %24, align 8
  store ptr %173, ptr %25, align 8
  br label %174

174:                                              ; preds = %172, %158
  %175 = load i32, ptr %18, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %262

177:                                              ; preds = %174
  %178 = load i32, ptr %19, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %262

180:                                              ; preds = %177
  %181 = load i64, ptr %20, align 8
  %182 = load i32, ptr %13, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %181, %183
  store i64 %184, ptr %22, align 8
  %185 = load i32, ptr %11, align 4
  %186 = icmp eq i32 %185, 100
  br i1 %186, label %187, label %197

187:                                              ; preds = %180
  %188 = load ptr, ptr %23, align 8
  %189 = getelementptr inbounds %struct.ADIOI_FileD, ptr %188, i32 0, i32 19
  %190 = load i64, ptr %189, align 8
  %191 = load ptr, ptr %23, align 8
  %192 = getelementptr inbounds %struct.ADIOI_FileD, ptr %191, i32 0, i32 22
  %193 = load i64, ptr %192, align 8
  %194 = load i64, ptr %10, align 8
  %195 = mul nsw i64 %193, %194
  %196 = add nsw i64 %190, %195
  store i64 %196, ptr %21, align 8
  br label %201

197:                                              ; preds = %180
  %198 = load ptr, ptr %23, align 8
  %199 = getelementptr inbounds %struct.ADIOI_FileD, ptr %198, i32 0, i32 9
  %200 = load i64, ptr %199, align 8
  store i64 %200, ptr %21, align 8
  br label %201

201:                                              ; preds = %197, %187
  %202 = load ptr, ptr %23, align 8
  %203 = getelementptr inbounds %struct.ADIOI_FileD, ptr %202, i32 0, i32 32
  %204 = load i32, ptr %203, align 8
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %225

206:                                              ; preds = %201
  %207 = load ptr, ptr %23, align 8
  %208 = getelementptr inbounds %struct.ADIOI_FileD, ptr %207, i32 0, i32 11
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %209, i32 0, i32 23
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %23, align 8
  %213 = call i32 %211(ptr noundef %212, i32 noundef 300)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %225

215:                                              ; preds = %206
  %216 = load ptr, ptr %23, align 8
  %217 = getelementptr inbounds %struct.ADIOI_FileD, ptr %216, i32 0, i32 11
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %218, i32 0, i32 27
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %23, align 8
  %222 = load i64, ptr %21, align 8
  %223 = load i64, ptr %22, align 8
  %224 = call i32 %220(ptr noundef %221, i32 noundef 7, i32 noundef 1, i64 noundef %222, i32 noundef 0, i64 noundef %223)
  br label %225

225:                                              ; preds = %215, %206, %201
  %226 = load ptr, ptr %23, align 8
  %227 = getelementptr inbounds %struct.ADIOI_FileD, ptr %226, i32 0, i32 11
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %23, align 8
  %232 = load ptr, ptr %25, align 8
  %233 = load i32, ptr %13, align 4
  %234 = load ptr, ptr %14, align 8
  %235 = load i32, ptr %11, align 4
  %236 = load i64, ptr %21, align 8
  %237 = load ptr, ptr %16, align 8
  call void %230(ptr noundef %231, ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i64 noundef %236, ptr noundef %237, ptr noundef %17)
  %238 = load ptr, ptr %23, align 8
  %239 = getelementptr inbounds %struct.ADIOI_FileD, ptr %238, i32 0, i32 32
  %240 = load i32, ptr %239, align 8
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %261

242:                                              ; preds = %225
  %243 = load ptr, ptr %23, align 8
  %244 = getelementptr inbounds %struct.ADIOI_FileD, ptr %243, i32 0, i32 11
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %245, i32 0, i32 23
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %23, align 8
  %249 = call i32 %247(ptr noundef %248, i32 noundef 300)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %261

251:                                              ; preds = %242
  %252 = load ptr, ptr %23, align 8
  %253 = getelementptr inbounds %struct.ADIOI_FileD, ptr %252, i32 0, i32 11
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %254, i32 0, i32 27
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %23, align 8
  %258 = load i64, ptr %21, align 8
  %259 = load i64, ptr %22, align 8
  %260 = call i32 %256(ptr noundef %257, i32 noundef 6, i32 noundef 2, i64 noundef %258, i32 noundef 0, i64 noundef %259)
  br label %261

261:                                              ; preds = %251, %242, %225
  br label %275

262:                                              ; preds = %177, %174
  %263 = load ptr, ptr %23, align 8
  %264 = getelementptr inbounds %struct.ADIOI_FileD, ptr %263, i32 0, i32 11
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %265, i32 0, i32 10
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %23, align 8
  %269 = load ptr, ptr %25, align 8
  %270 = load i32, ptr %13, align 4
  %271 = load ptr, ptr %14, align 8
  %272 = load i32, ptr %11, align 4
  %273 = load i64, ptr %10, align 8
  %274 = load ptr, ptr %16, align 8
  call void %267(ptr noundef %268, ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272, i64 noundef %273, ptr noundef %274, ptr noundef %17)
  br label %275

275:                                              ; preds = %262, %261
  %276 = load i32, ptr %17, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %282

278:                                              ; preds = %275
  %279 = load ptr, ptr %23, align 8
  %280 = load i32, ptr %17, align 4
  %281 = call i32 @MPIO_Err_return_file(ptr noundef %279, i32 noundef %280)
  store i32 %281, ptr %17, align 4
  br label %282

282:                                              ; preds = %278, %275
  br label %283

283:                                              ; preds = %282, %171, %141, %129, %117, %103, %91, %73, %62, %43, %35
  %284 = load ptr, ptr %24, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = load ptr, ptr %24, align 8
  call void @ADIOI_Free_fn(ptr noundef %287, i32 noundef 169, ptr noundef @.str.7)
  br label %288

288:                                              ; preds = %286, %283
  %289 = load i32, ptr %17, align 4
  ret i32 %289
}

declare ptr @MPIO_File_resolve(ptr noundef) #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @MPIO_Err_return_file(ptr noundef, i32 noundef) #1

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) #1

declare i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef, ptr noundef, i64 noundef) #1

declare void @ADIOI_Datatype_iscontig(ptr noundef, ptr noundef) #1

declare void @ADIO_ImmediateOpen(ptr noundef, ptr noundef) #1

declare i32 @MPIU_external32_buffer_setup(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
