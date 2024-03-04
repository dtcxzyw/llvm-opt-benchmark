target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_info_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ADIOI_Fns_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mca_io_romio_dist_MPI_File_set_view.myname = internal global [18 x i8] c"MPI_FILE_SET_VIEW\00", align 16
@.str = private unnamed_addr constant [10 x i8] c"**iobadfh\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"**iobaddisp\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"**ioetype\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"**iofiletype\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"**iodispifseq\00", align 1
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"**info\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"native\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"NATIVE\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"external32\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"EXTERNAL32\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"INTERNAL\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"**unsupporteddatarep\00", align 1

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
define i32 @mca_io_romio_dist_MPI_File_set_view(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @MPIO_File_resolve(ptr noundef %21)
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = icmp ule ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %6
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds %struct.ADIOI_FileD, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 2487376
  br i1 %29, label %30, label %34

30:                                               ; preds = %25, %6
  %31 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_set_view.myname, i32 noundef 55, i32 noundef 30, ptr noundef @.str, ptr noundef null)
  store i32 %31, ptr %13, align 4
  %32 = load i32, ptr %13, align 4
  %33 = call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %32)
  store i32 %33, ptr %13, align 4
  br label %257

34:                                               ; preds = %25
  %35 = load i64, ptr %8, align 8
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load i64, ptr %8, align 8
  %39 = icmp ne i64 %38, -54278278
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_set_view.myname, i32 noundef 59, i32 noundef 13, ptr noundef @.str.1, ptr noundef null)
  store i32 %41, ptr %13, align 4
  %42 = load ptr, ptr %18, align 8
  %43 = load i32, ptr %13, align 4
  %44 = call i32 @MPIO_Err_return_file(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %13, align 4
  br label %257

45:                                               ; preds = %37, %34
  %46 = load ptr, ptr %9, align 8
  %47 = icmp eq ptr %46, @ompi_mpi_datatype_null
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_set_view.myname, i32 noundef 67, i32 noundef 13, ptr noundef @.str.2, ptr noundef null)
  store i32 %49, ptr %13, align 4
  %50 = load ptr, ptr %18, align 8
  %51 = load i32, ptr %13, align 4
  %52 = call i32 @MPIO_Err_return_file(ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %13, align 4
  br label %257

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %13, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %18, align 8
  %60 = load i32, ptr %13, align 4
  %61 = call i32 @MPIO_Err_return_file(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %13, align 4
  br label %257

62:                                               ; preds = %55
  %63 = load ptr, ptr %10, align 8
  %64 = icmp eq ptr %63, @ompi_mpi_datatype_null
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_set_view.myname, i32 noundef 79, i32 noundef 13, ptr noundef @.str.3, ptr noundef null)
  store i32 %66, ptr %13, align 4
  %67 = load ptr, ptr %18, align 8
  %68 = load i32, ptr %13, align 4
  %69 = call i32 @MPIO_Err_return_file(ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %13, align 4
  br label %257

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %13, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load ptr, ptr %18, align 8
  %77 = load i32, ptr %13, align 4
  %78 = call i32 @MPIO_Err_return_file(ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %13, align 4
  br label %257

79:                                               ; preds = %72
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr inbounds %struct.ADIOI_FileD, ptr %80, i32 0, i32 17
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 256
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %79
  %86 = load i64, ptr %8, align 8
  %87 = icmp ne i64 %86, -54278278
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_set_view.myname, i32 noundef 91, i32 noundef 13, ptr noundef @.str.4, ptr noundef null)
  store i32 %89, ptr %13, align 4
  %90 = load ptr, ptr %18, align 8
  %91 = load i32, ptr %13, align 4
  %92 = call i32 @MPIO_Err_return_file(ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %13, align 4
  br label %257

93:                                               ; preds = %85, %79
  %94 = load i64, ptr %8, align 8
  %95 = icmp eq i64 %94, -54278278
  br i1 %95, label %96, label %107

96:                                               ; preds = %93
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds %struct.ADIOI_FileD, ptr %97, i32 0, i32 17
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 256
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %96
  %103 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_set_view.myname, i32 noundef 98, i32 noundef 13, ptr noundef @.str.4, ptr noundef null)
  store i32 %103, ptr %13, align 4
  %104 = load ptr, ptr %18, align 8
  %105 = load i32, ptr %13, align 4
  %106 = call i32 @MPIO_Err_return_file(ptr noundef %104, i32 noundef %105)
  store i32 %106, ptr %13, align 4
  br label %257

107:                                              ; preds = %96, %93
  store i32 0, ptr %20, align 4
  %108 = load ptr, ptr %12, align 8
  %109 = icmp eq ptr %108, @ompi_mpi_info_null
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store ptr @ompi_mpi_info_null, ptr %19, align 8
  store i32 0, ptr %13, align 4
  br label %114

111:                                              ; preds = %107
  %112 = load ptr, ptr %12, align 8
  %113 = call i32 @PMPI_Info_dup(ptr noundef %112, ptr noundef %19)
  store i32 %113, ptr %13, align 4
  br label %114

114:                                              ; preds = %111, %110
  %115 = load ptr, ptr %18, align 8
  %116 = getelementptr inbounds %struct.ADIOI_FileD, ptr %115, i32 0, i32 12
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @PMPI_Allreduce(ptr noundef %13, ptr noundef %20, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef @ompi_mpi_op_max, ptr noundef %117)
  %119 = load i32, ptr %20, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %114
  %122 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_set_view.myname, i32 noundef 102, i32 noundef 16, ptr noundef @.str.5, ptr noundef null)
  store i32 %122, ptr %13, align 4
  br label %259

123:                                              ; preds = %114
  %124 = load ptr, ptr %19, align 8
  %125 = icmp ne ptr %124, @ompi_mpi_info_null
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = call i32 @PMPI_Info_free(ptr noundef %19)
  br label %128

128:                                              ; preds = %126, %123
  %129 = load ptr, ptr %10, align 8
  %130 = call i32 @PMPI_Type_size_x(ptr noundef %129, ptr noundef %14)
  %131 = load ptr, ptr %9, align 8
  %132 = call i32 @PMPI_Type_size_x(ptr noundef %131, ptr noundef %15)
  %133 = load i64, ptr %15, align 8
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %145

135:                                              ; preds = %128
  %136 = load i64, ptr %14, align 8
  %137 = load i64, ptr %15, align 8
  %138 = srem i64 %136, %137
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %135
  %141 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_set_view.myname, i32 noundef 111, i32 noundef 13, ptr noundef @.str.3, ptr noundef null)
  store i32 %141, ptr %13, align 4
  %142 = load ptr, ptr %18, align 8
  %143 = load i32, ptr %13, align 4
  %144 = call i32 @MPIO_Err_return_file(ptr noundef %142, i32 noundef %143)
  store i32 %144, ptr %13, align 4
  br label %257

145:                                              ; preds = %135, %128
  %146 = load ptr, ptr %11, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %172, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %11, align 8
  %150 = call i32 @strcmp(ptr noundef %149, ptr noundef @.str.6) #3
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %177

152:                                              ; preds = %148
  %153 = load ptr, ptr %11, align 8
  %154 = call i32 @strcmp(ptr noundef %153, ptr noundef @.str.7) #3
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %177

156:                                              ; preds = %152
  %157 = load ptr, ptr %11, align 8
  %158 = call i32 @strcmp(ptr noundef %157, ptr noundef @.str.8) #3
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %177

160:                                              ; preds = %156
  %161 = load ptr, ptr %11, align 8
  %162 = call i32 @strcmp(ptr noundef %161, ptr noundef @.str.9) #3
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %177

164:                                              ; preds = %160
  %165 = load ptr, ptr %11, align 8
  %166 = call i32 @strcmp(ptr noundef %165, ptr noundef @.str.10) #3
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %177

168:                                              ; preds = %164
  %169 = load ptr, ptr %11, align 8
  %170 = call i32 @strcmp(ptr noundef %169, ptr noundef @.str.11) #3
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %168, %145
  %173 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_set_view.myname, i32 noundef 122, i32 noundef 51, ptr noundef @.str.12, ptr noundef null)
  store i32 %173, ptr %13, align 4
  %174 = load ptr, ptr %18, align 8
  %175 = load i32, ptr %13, align 4
  %176 = call i32 @MPIO_Err_return_file(ptr noundef %174, i32 noundef %175)
  store i32 %176, ptr %13, align 4
  br label %257

177:                                              ; preds = %168, %164, %160, %156, %152, %148
  %178 = load i64, ptr %8, align 8
  %179 = icmp eq i64 %178, -54278278
  br i1 %179, label %180, label %193

180:                                              ; preds = %177
  %181 = load ptr, ptr %18, align 8
  %182 = getelementptr inbounds %struct.ADIOI_FileD, ptr %181, i32 0, i32 12
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 @PMPI_Barrier(ptr noundef %183)
  %185 = load ptr, ptr %18, align 8
  call void @ADIO_Get_shared_fp(ptr noundef %185, i64 noundef 0, ptr noundef %16, ptr noundef %13)
  %186 = load ptr, ptr %18, align 8
  %187 = getelementptr inbounds %struct.ADIOI_FileD, ptr %186, i32 0, i32 12
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @PMPI_Barrier(ptr noundef %188)
  %190 = load ptr, ptr %18, align 8
  %191 = load i64, ptr %16, align 8
  call void @ADIOI_Get_byte_offset(ptr noundef %190, i64 noundef %191, ptr noundef %17)
  %192 = load i64, ptr %17, align 8
  store i64 %192, ptr %8, align 8
  br label %193

193:                                              ; preds = %180, %177
  %194 = load ptr, ptr %18, align 8
  %195 = load i64, ptr %8, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = load ptr, ptr %10, align 8
  %198 = load ptr, ptr %12, align 8
  call void @ADIO_Set_view(ptr noundef %194, i64 noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %13)
  %199 = load i32, ptr %13, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %193
  %202 = load ptr, ptr %18, align 8
  %203 = load i32, ptr %13, align 4
  %204 = call i32 @MPIO_Err_return_file(ptr noundef %202, i32 noundef %203)
  store i32 %204, ptr %13, align 4
  br label %257

205:                                              ; preds = %193
  %206 = load ptr, ptr %18, align 8
  %207 = getelementptr inbounds %struct.ADIOI_FileD, ptr %206, i32 0, i32 11
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %208, i32 0, i32 23
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %18, align 8
  %212 = call i32 %210(ptr noundef %211, i32 noundef 301)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %228

214:                                              ; preds = %205
  %215 = load ptr, ptr %18, align 8
  %216 = getelementptr inbounds %struct.ADIOI_FileD, ptr %215, i32 0, i32 29
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %228

219:                                              ; preds = %214
  %220 = load ptr, ptr %18, align 8
  call void @ADIO_Set_shared_fp(ptr noundef %220, i64 noundef 0, ptr noundef %13)
  %221 = load i32, ptr %13, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %219
  %224 = load ptr, ptr %18, align 8
  %225 = load i32, ptr %13, align 4
  %226 = call i32 @MPIO_Err_return_file(ptr noundef %224, i32 noundef %225)
  store i32 %226, ptr %13, align 4
  br label %227

227:                                              ; preds = %223, %219
  br label %228

228:                                              ; preds = %227, %214, %205
  %229 = load ptr, ptr %18, align 8
  %230 = getelementptr inbounds %struct.ADIOI_FileD, ptr %229, i32 0, i32 11
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %231, i32 0, i32 23
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %18, align 8
  %235 = call i32 %233(ptr noundef %234, i32 noundef 301)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %242

237:                                              ; preds = %228
  %238 = load ptr, ptr %18, align 8
  %239 = getelementptr inbounds %struct.ADIOI_FileD, ptr %238, i32 0, i32 12
  %240 = load ptr, ptr %239, align 8
  %241 = call i32 @PMPI_Barrier(ptr noundef %240)
  br label %242

242:                                              ; preds = %237, %228
  %243 = load ptr, ptr %11, align 8
  %244 = call i32 @strcmp(ptr noundef %243, ptr noundef @.str.8) #3
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %253

246:                                              ; preds = %242
  %247 = load ptr, ptr %11, align 8
  %248 = call i32 @strcmp(ptr noundef %247, ptr noundef @.str.9) #3
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %253

250:                                              ; preds = %246
  %251 = load ptr, ptr %18, align 8
  %252 = getelementptr inbounds %struct.ADIOI_FileD, ptr %251, i32 0, i32 43
  store i32 0, ptr %252, align 8
  br label %256

253:                                              ; preds = %246, %242
  %254 = load ptr, ptr %18, align 8
  %255 = getelementptr inbounds %struct.ADIOI_FileD, ptr %254, i32 0, i32 43
  store i32 1, ptr %255, align 8
  br label %256

256:                                              ; preds = %253, %250
  br label %257

257:                                              ; preds = %259, %256, %201, %172, %140, %102, %88, %75, %65, %58, %48, %40, %30
  %258 = load i32, ptr %13, align 4
  ret i32 %258

259:                                              ; preds = %121
  %260 = load ptr, ptr %7, align 8
  %261 = load i32, ptr %13, align 4
  %262 = call i32 @MPIO_Err_return_file(ptr noundef %260, i32 noundef %261)
  store i32 %262, ptr %13, align 4
  br label %257
}

declare ptr @MPIO_File_resolve(ptr noundef) #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @MPIO_Err_return_file(ptr noundef, i32 noundef) #1

declare i32 @PMPI_Info_dup(ptr noundef, ptr noundef) #1

declare i32 @PMPI_Allreduce(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Info_free(ptr noundef) #1

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @PMPI_Barrier(ptr noundef) #1

declare void @ADIO_Get_shared_fp(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @ADIOI_Get_byte_offset(ptr noundef, i64 noundef, ptr noundef) #1

declare void @ADIO_Set_view(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ADIO_Set_shared_fp(ptr noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
