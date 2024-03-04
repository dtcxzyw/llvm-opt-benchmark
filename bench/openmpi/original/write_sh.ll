target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ADIOI_Fns_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mca_io_romio_dist_MPI_File_write_shared.myname = internal global [21 x i8] c"MPI_FILE_READ_SHARED\00", align 16
@.str = private unnamed_addr constant [10 x i8] c"**iobadfh\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"**iobadcount\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"**dtypenull\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"**ioetype\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"**iosharedunsupported\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"**iosharedfailed\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"mpi-io/write_sh.c\00", align 1

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
define i32 @mca_io_romio_dist_MPI_File_write_shared(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @MPIO_File_resolve(ptr noundef %22)
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %19, align 8
  %25 = icmp ule ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %5
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds %struct.ADIOI_FileD, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 2487376
  br i1 %30, label %31, label %35

31:                                               ; preds = %26, %5
  %32 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_write_shared.myname, i32 noundef 61, i32 noundef 30, ptr noundef @.str, ptr noundef null)
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %11, align 4
  %34 = call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %33)
  store i32 %34, ptr %11, align 4
  br label %252

35:                                               ; preds = %26
  %36 = load i32, ptr %8, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_write_shared.myname, i32 noundef 62, i32 noundef 2, ptr noundef @.str.1, ptr noundef null)
  store i32 %39, ptr %11, align 4
  %40 = load ptr, ptr %19, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call i32 @MPIO_Err_return_file(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %11, align 4
  br label %252

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %9, align 8
  %46 = icmp eq ptr %45, @ompi_mpi_datatype_null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_write_shared.myname, i32 noundef 63, i32 noundef 3, ptr noundef @.str.2, ptr noundef null)
  store i32 %48, ptr %11, align 4
  br label %52

49:                                               ; preds = %44
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %47
  %53 = load i32, ptr %11, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %19, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call i32 @MPIO_Err_return_file(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %11, align 4
  br label %252

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %9, align 8
  %62 = call i32 @PMPI_Type_size_x(ptr noundef %61, ptr noundef %15)
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, ptr %15, align 8
  %66 = mul nsw i64 %64, %65
  %67 = load i32, ptr %8, align 4
  %68 = zext i32 %67 to i64
  %69 = load i64, ptr %15, align 8
  %70 = mul nsw i64 %68, %69
  %71 = icmp ne i64 %66, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %60
  %73 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_write_shared.myname, i32 noundef 69, i32 noundef 13, ptr noundef @.str.1, ptr noundef null)
  store i32 %73, ptr %11, align 4
  %74 = load ptr, ptr %19, align 8
  %75 = load i32, ptr %11, align 4
  %76 = call i32 @MPIO_Err_return_file(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %11, align 4
  br label %252

77:                                               ; preds = %60
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = load i64, ptr %15, align 8
  %81 = mul nsw i64 %79, %80
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %84, ptr noundef %85, i64 noundef 0)
  store i32 0, ptr %11, align 4
  br label %252

87:                                               ; preds = %77
  %88 = load i32, ptr %8, align 4
  %89 = sext i32 %88 to i64
  %90 = load i64, ptr %15, align 8
  %91 = mul nsw i64 %89, %90
  %92 = load ptr, ptr %19, align 8
  %93 = getelementptr inbounds %struct.ADIOI_FileD, ptr %92, i32 0, i32 22
  %94 = load i64, ptr %93, align 8
  %95 = srem i64 %91, %94
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %87
  %98 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_write_shared.myname, i32 noundef 81, i32 noundef 35, ptr noundef @.str.3, ptr noundef null)
  store i32 %98, ptr %11, align 4
  %99 = load ptr, ptr %19, align 8
  %100 = load i32, ptr %11, align 4
  %101 = call i32 @MPIO_Err_return_file(ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %11, align 4
  br label %252

102:                                              ; preds = %87
  %103 = load ptr, ptr %19, align 8
  %104 = getelementptr inbounds %struct.ADIOI_FileD, ptr %103, i32 0, i32 11
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %105, i32 0, i32 23
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %19, align 8
  %109 = call i32 %107(ptr noundef %108, i32 noundef 301)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %102
  %112 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_write_shared.myname, i32 noundef 82, i32 noundef 52, ptr noundef @.str.4, ptr noundef null)
  store i32 %112, ptr %11, align 4
  %113 = load ptr, ptr %19, align 8
  %114 = load i32, ptr %11, align 4
  %115 = call i32 @MPIO_Err_return_file(ptr noundef %113, i32 noundef %114)
  store i32 %115, ptr %11, align 4
  br label %252

116:                                              ; preds = %102
  %117 = load ptr, ptr %9, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %117, ptr noundef %12)
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds %struct.ADIOI_FileD, ptr %118, i32 0, i32 21
  %120 = load ptr, ptr %119, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %120, ptr noundef %13)
  %121 = load ptr, ptr %19, align 8
  %122 = getelementptr inbounds %struct.ADIOI_FileD, ptr %121, i32 0, i32 13
  %123 = load i32, ptr %122, align 8
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %127, label %125

125:                                              ; preds = %116
  %126 = load ptr, ptr %19, align 8
  call void @ADIO_ImmediateOpen(ptr noundef %126, ptr noundef %11)
  br label %127

127:                                              ; preds = %125, %116
  %128 = load i32, ptr %8, align 4
  %129 = sext i32 %128 to i64
  %130 = load i64, ptr %15, align 8
  %131 = mul nsw i64 %129, %130
  %132 = load ptr, ptr %19, align 8
  %133 = getelementptr inbounds %struct.ADIOI_FileD, ptr %132, i32 0, i32 22
  %134 = load i64, ptr %133, align 8
  %135 = sdiv i64 %131, %134
  store i64 %135, ptr %16, align 8
  %136 = load ptr, ptr %19, align 8
  %137 = load i64, ptr %16, align 8
  call void @ADIO_Get_shared_fp(ptr noundef %136, i64 noundef %137, ptr noundef %18, ptr noundef %11)
  %138 = load i32, ptr %11, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %127
  %141 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 1, ptr noundef @mca_io_romio_dist_MPI_File_write_shared.myname, i32 noundef 96, i32 noundef 17, ptr noundef @.str.5, ptr noundef null)
  store i32 %141, ptr %11, align 4
  %142 = load ptr, ptr %19, align 8
  %143 = load i32, ptr %11, align 4
  %144 = call i32 @MPIO_Err_return_file(ptr noundef %142, i32 noundef %143)
  store i32 %144, ptr %11, align 4
  br label %252

145:                                              ; preds = %127
  %146 = load ptr, ptr %7, align 8
  store ptr %146, ptr %21, align 8
  %147 = load ptr, ptr %19, align 8
  %148 = getelementptr inbounds %struct.ADIOI_FileD, ptr %147, i32 0, i32 43
  %149 = load i32, ptr %148, align 8
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %161

151:                                              ; preds = %145
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %8, align 4
  %154 = load ptr, ptr %9, align 8
  %155 = call i32 @MPIU_external32_buffer_setup(ptr noundef %152, i32 noundef %153, ptr noundef %154, ptr noundef %20)
  store i32 %155, ptr %11, align 4
  %156 = load i32, ptr %11, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %151
  br label %252

159:                                              ; preds = %151
  %160 = load ptr, ptr %20, align 8
  store ptr %160, ptr %21, align 8
  br label %161

161:                                              ; preds = %159, %145
  %162 = load i32, ptr %12, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %232

164:                                              ; preds = %161
  %165 = load i32, ptr %13, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %232

167:                                              ; preds = %164
  %168 = load i64, ptr %15, align 8
  %169 = load i32, ptr %8, align 4
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %168, %170
  store i64 %171, ptr %14, align 8
  %172 = load ptr, ptr %19, align 8
  %173 = getelementptr inbounds %struct.ADIOI_FileD, ptr %172, i32 0, i32 19
  %174 = load i64, ptr %173, align 8
  %175 = load ptr, ptr %19, align 8
  %176 = getelementptr inbounds %struct.ADIOI_FileD, ptr %175, i32 0, i32 22
  %177 = load i64, ptr %176, align 8
  %178 = load i64, ptr %18, align 8
  %179 = mul nsw i64 %177, %178
  %180 = add nsw i64 %174, %179
  store i64 %180, ptr %17, align 8
  %181 = load ptr, ptr %19, align 8
  %182 = getelementptr inbounds %struct.ADIOI_FileD, ptr %181, i32 0, i32 32
  %183 = load i32, ptr %182, align 8
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %200

185:                                              ; preds = %167
  %186 = load ptr, ptr %19, align 8
  %187 = getelementptr inbounds %struct.ADIOI_FileD, ptr %186, i32 0, i32 16
  %188 = load i32, ptr %187, align 8
  %189 = icmp ne i32 %188, 150
  br i1 %189, label %190, label %200

190:                                              ; preds = %185
  %191 = load ptr, ptr %19, align 8
  %192 = getelementptr inbounds %struct.ADIOI_FileD, ptr %191, i32 0, i32 11
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %193, i32 0, i32 27
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %19, align 8
  %197 = load i64, ptr %17, align 8
  %198 = load i64, ptr %14, align 8
  %199 = call i32 %195(ptr noundef %196, i32 noundef 7, i32 noundef 1, i64 noundef %197, i32 noundef 0, i64 noundef %198)
  br label %200

200:                                              ; preds = %190, %185, %167
  %201 = load ptr, ptr %19, align 8
  %202 = getelementptr inbounds %struct.ADIOI_FileD, ptr %201, i32 0, i32 11
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %19, align 8
  %207 = load ptr, ptr %21, align 8
  %208 = load i32, ptr %8, align 4
  %209 = load ptr, ptr %9, align 8
  %210 = load i64, ptr %17, align 8
  %211 = load ptr, ptr %10, align 8
  call void %205(ptr noundef %206, ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef 100, i64 noundef %210, ptr noundef %211, ptr noundef %11)
  %212 = load ptr, ptr %19, align 8
  %213 = getelementptr inbounds %struct.ADIOI_FileD, ptr %212, i32 0, i32 32
  %214 = load i32, ptr %213, align 8
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %231

216:                                              ; preds = %200
  %217 = load ptr, ptr %19, align 8
  %218 = getelementptr inbounds %struct.ADIOI_FileD, ptr %217, i32 0, i32 16
  %219 = load i32, ptr %218, align 8
  %220 = icmp ne i32 %219, 150
  br i1 %220, label %221, label %231

221:                                              ; preds = %216
  %222 = load ptr, ptr %19, align 8
  %223 = getelementptr inbounds %struct.ADIOI_FileD, ptr %222, i32 0, i32 11
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %224, i32 0, i32 27
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %19, align 8
  %228 = load i64, ptr %17, align 8
  %229 = load i64, ptr %14, align 8
  %230 = call i32 %226(ptr noundef %227, i32 noundef 6, i32 noundef 2, i64 noundef %228, i32 noundef 0, i64 noundef %229)
  br label %231

231:                                              ; preds = %221, %216, %200
  br label %244

232:                                              ; preds = %164, %161
  %233 = load ptr, ptr %19, align 8
  %234 = getelementptr inbounds %struct.ADIOI_FileD, ptr %233, i32 0, i32 11
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %235, i32 0, i32 10
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %19, align 8
  %239 = load ptr, ptr %21, align 8
  %240 = load i32, ptr %8, align 4
  %241 = load ptr, ptr %9, align 8
  %242 = load i64, ptr %18, align 8
  %243 = load ptr, ptr %10, align 8
  call void %237(ptr noundef %238, ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef 100, i64 noundef %242, ptr noundef %243, ptr noundef %11)
  br label %244

244:                                              ; preds = %232, %231
  %245 = load i32, ptr %11, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %251

247:                                              ; preds = %244
  %248 = load ptr, ptr %19, align 8
  %249 = load i32, ptr %11, align 4
  %250 = call i32 @MPIO_Err_return_file(ptr noundef %248, i32 noundef %249)
  store i32 %250, ptr %11, align 4
  br label %251

251:                                              ; preds = %247, %244
  br label %252

252:                                              ; preds = %251, %158, %140, %111, %97, %83, %72, %55, %38, %31
  %253 = load ptr, ptr %20, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = load ptr, ptr %20, align 8
  call void @ADIOI_Free_fn(ptr noundef %256, i32 noundef 141, ptr noundef @.str.6)
  br label %257

257:                                              ; preds = %255, %252
  %258 = load i32, ptr %11, align 4
  ret i32 %258
}

declare ptr @MPIO_File_resolve(ptr noundef) #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @MPIO_Err_return_file(ptr noundef, i32 noundef) #1

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) #1

declare i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef, ptr noundef, i64 noundef) #1

declare void @ADIOI_Datatype_iscontig(ptr noundef, ptr noundef) #1

declare void @ADIO_ImmediateOpen(ptr noundef, ptr noundef) #1

declare void @ADIO_Get_shared_fp(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @MPIU_external32_buffer_setup(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
