target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ADIOI_Fns_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mca_io_romio_dist_MPI_File_iwrite.myname = internal global [16 x i8] c"MPI_FILE_IWRITE\00", align 16
@.str = private unnamed_addr constant [10 x i8] c"**iobadfh\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"**iobadcount\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"**dtypenull\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"**iobadoffset\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"**ioetype\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"**iordonly\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"**ioamodeseq\00", align 1

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
define i32 @mca_io_romio_dist_MPI_File_iwrite(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call i32 @MPIOI_File_iwrite(ptr noundef %12, i64 noundef 0, i32 noundef 101, ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef @mca_io_romio_dist_MPI_File_iwrite.myname, ptr noundef %16)
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call i32 @MPIO_Err_return_file(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %11, align 4
  br label %24

24:                                               ; preds = %20, %5
  %25 = load i32, ptr %11, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @MPIOI_File_iwrite(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %21 = alloca %struct.ompi_status_public_t, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @MPIO_File_resolve(ptr noundef %26)
  store ptr %27, ptr %24, align 8
  %28 = load ptr, ptr %24, align 8
  %29 = icmp ule ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %8
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds %struct.ADIOI_FileD, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 2487376
  br i1 %34, label %35, label %40

35:                                               ; preds = %30, %8
  %36 = load ptr, ptr %15, align 8
  %37 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %36, i32 noundef 91, i32 noundef 30, ptr noundef @.str, ptr noundef null)
  store i32 %37, ptr %17, align 4
  %38 = load i32, ptr %17, align 4
  %39 = call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %38)
  store i32 %39, ptr %17, align 4
  br label %268

40:                                               ; preds = %30
  %41 = load i32, ptr %13, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr %15, align 8
  %45 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %44, i32 noundef 92, i32 noundef 2, ptr noundef @.str.1, ptr noundef null)
  store i32 %45, ptr %17, align 4
  %46 = load ptr, ptr %24, align 8
  %47 = load i32, ptr %17, align 4
  %48 = call i32 @MPIO_Err_return_file(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %17, align 4
  br label %268

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %14, align 8
  %52 = icmp eq ptr %51, @ompi_mpi_datatype_null
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %15, align 8
  %55 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %54, i32 noundef 93, i32 noundef 3, ptr noundef @.str.2, ptr noundef null)
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
  %63 = load ptr, ptr %24, align 8
  %64 = load i32, ptr %17, align 4
  %65 = call i32 @MPIO_Err_return_file(ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %17, align 4
  br label %268

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
  %75 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %74, i32 noundef 97, i32 noundef 13, ptr noundef @.str.3, ptr noundef null)
  store i32 %75, ptr %17, align 4
  %76 = load ptr, ptr %24, align 8
  %77 = load i32, ptr %17, align 4
  %78 = call i32 @MPIO_Err_return_file(ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %17, align 4
  br label %268

79:                                               ; preds = %70, %67
  %80 = load ptr, ptr %14, align 8
  %81 = call i32 @PMPI_Type_size_x(ptr noundef %80, ptr noundef %20)
  %82 = load i32, ptr %13, align 4
  %83 = sext i32 %82 to i64
  %84 = load i64, ptr %20, align 8
  %85 = mul nsw i64 %83, %84
  %86 = load ptr, ptr %24, align 8
  %87 = getelementptr inbounds %struct.ADIOI_FileD, ptr %86, i32 0, i32 22
  %88 = load i64, ptr %87, align 8
  %89 = srem i64 %85, %88
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %79
  %92 = load ptr, ptr %15, align 8
  %93 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %92, i32 noundef 106, i32 noundef 35, ptr noundef @.str.4, ptr noundef null)
  store i32 %93, ptr %17, align 4
  %94 = load ptr, ptr %24, align 8
  %95 = load i32, ptr %17, align 4
  %96 = call i32 @MPIO_Err_return_file(ptr noundef %94, i32 noundef %95)
  store i32 %96, ptr %17, align 4
  br label %268

97:                                               ; preds = %79
  %98 = load ptr, ptr %24, align 8
  %99 = getelementptr inbounds %struct.ADIOI_FileD, ptr %98, i32 0, i32 17
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 2
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %97
  %104 = load ptr, ptr %15, align 8
  %105 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %104, i32 noundef 107, i32 noundef 45, ptr noundef @.str.5, ptr noundef null)
  store i32 %105, ptr %17, align 4
  %106 = load ptr, ptr %24, align 8
  %107 = load i32, ptr %17, align 4
  %108 = call i32 @MPIO_Err_return_file(ptr noundef %106, i32 noundef %107)
  store i32 %108, ptr %17, align 4
  br label %268

109:                                              ; preds = %97
  %110 = load ptr, ptr %24, align 8
  %111 = getelementptr inbounds %struct.ADIOI_FileD, ptr %110, i32 0, i32 17
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 256
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %109
  %116 = load ptr, ptr %15, align 8
  %117 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %116, i32 noundef 108, i32 noundef 52, ptr noundef @.str.6, ptr noundef null)
  store i32 %117, ptr %17, align 4
  %118 = load ptr, ptr %24, align 8
  %119 = load i32, ptr %17, align 4
  %120 = call i32 @MPIO_Err_return_file(ptr noundef %118, i32 noundef %119)
  store i32 %120, ptr %17, align 4
  br label %268

121:                                              ; preds = %109
  %122 = load i32, ptr %13, align 4
  %123 = sext i32 %122 to i64
  %124 = load i64, ptr %20, align 8
  %125 = mul nsw i64 %123, %124
  %126 = load i32, ptr %13, align 4
  %127 = zext i32 %126 to i64
  %128 = load i64, ptr %20, align 8
  %129 = mul nsw i64 %127, %128
  %130 = icmp ne i64 %125, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %121
  %132 = load ptr, ptr %15, align 8
  %133 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %132, i32 noundef 109, i32 noundef 13, ptr noundef @.str.1, ptr noundef null)
  store i32 %133, ptr %17, align 4
  %134 = load ptr, ptr %24, align 8
  %135 = load i32, ptr %17, align 4
  %136 = call i32 @MPIO_Err_return_file(ptr noundef %134, i32 noundef %135)
  store i32 %136, ptr %17, align 4
  br label %268

137:                                              ; preds = %121
  %138 = load ptr, ptr %14, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %138, ptr noundef %18)
  %139 = load ptr, ptr %24, align 8
  %140 = getelementptr inbounds %struct.ADIOI_FileD, ptr %139, i32 0, i32 21
  %141 = load ptr, ptr %140, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %141, ptr noundef %19)
  %142 = load ptr, ptr %24, align 8
  %143 = getelementptr inbounds %struct.ADIOI_FileD, ptr %142, i32 0, i32 13
  %144 = load i32, ptr %143, align 8
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %137
  %147 = load ptr, ptr %24, align 8
  call void @ADIO_ImmediateOpen(ptr noundef %147, ptr noundef %17)
  br label %148

148:                                              ; preds = %146, %137
  %149 = load i32, ptr %18, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %254

151:                                              ; preds = %148
  %152 = load i32, ptr %19, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %254

154:                                              ; preds = %151
  %155 = load i64, ptr %20, align 8
  %156 = load i32, ptr %13, align 4
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %155, %157
  store i64 %158, ptr %23, align 8
  %159 = load i32, ptr %11, align 4
  %160 = icmp eq i32 %159, 100
  br i1 %160, label %161, label %171

161:                                              ; preds = %154
  %162 = load ptr, ptr %24, align 8
  %163 = getelementptr inbounds %struct.ADIOI_FileD, ptr %162, i32 0, i32 19
  %164 = load i64, ptr %163, align 8
  %165 = load ptr, ptr %24, align 8
  %166 = getelementptr inbounds %struct.ADIOI_FileD, ptr %165, i32 0, i32 22
  %167 = load i64, ptr %166, align 8
  %168 = load i64, ptr %10, align 8
  %169 = mul nsw i64 %167, %168
  %170 = add nsw i64 %164, %169
  store i64 %170, ptr %22, align 8
  br label %175

171:                                              ; preds = %154
  %172 = load ptr, ptr %24, align 8
  %173 = getelementptr inbounds %struct.ADIOI_FileD, ptr %172, i32 0, i32 9
  %174 = load i64, ptr %173, align 8
  store i64 %174, ptr %22, align 8
  br label %175

175:                                              ; preds = %171, %161
  %176 = load ptr, ptr %24, align 8
  %177 = getelementptr inbounds %struct.ADIOI_FileD, ptr %176, i32 0, i32 32
  %178 = load i32, ptr %177, align 8
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %193, label %180

180:                                              ; preds = %175
  %181 = load ptr, ptr %24, align 8
  %182 = getelementptr inbounds %struct.ADIOI_FileD, ptr %181, i32 0, i32 11
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %183, i32 0, i32 13
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %24, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = load i32, ptr %13, align 4
  %189 = load ptr, ptr %14, align 8
  %190 = load i32, ptr %11, align 4
  %191 = load i64, ptr %22, align 8
  %192 = load ptr, ptr %16, align 8
  call void %185(ptr noundef %186, ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i64 noundef %191, ptr noundef %192, ptr noundef %17)
  br label %253

193:                                              ; preds = %175
  %194 = load ptr, ptr %24, align 8
  %195 = getelementptr inbounds %struct.ADIOI_FileD, ptr %194, i32 0, i32 11
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %196, i32 0, i32 23
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %24, align 8
  %200 = call i32 %198(ptr noundef %199, i32 noundef 300)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %212

202:                                              ; preds = %193
  %203 = load ptr, ptr %24, align 8
  %204 = getelementptr inbounds %struct.ADIOI_FileD, ptr %203, i32 0, i32 11
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %205, i32 0, i32 27
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %24, align 8
  %209 = load i64, ptr %22, align 8
  %210 = load i64, ptr %23, align 8
  %211 = call i32 %207(ptr noundef %208, i32 noundef 7, i32 noundef 1, i64 noundef %209, i32 noundef 0, i64 noundef %210)
  br label %212

212:                                              ; preds = %202, %193
  %213 = load ptr, ptr %24, align 8
  %214 = getelementptr inbounds %struct.ADIOI_FileD, ptr %213, i32 0, i32 11
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %24, align 8
  %219 = load ptr, ptr %12, align 8
  %220 = load i32, ptr %13, align 4
  %221 = load ptr, ptr %14, align 8
  %222 = load i32, ptr %11, align 4
  %223 = load i64, ptr %22, align 8
  call void %217(ptr noundef %218, ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i64 noundef %223, ptr noundef %21, ptr noundef %17)
  %224 = load ptr, ptr %24, align 8
  %225 = getelementptr inbounds %struct.ADIOI_FileD, ptr %224, i32 0, i32 11
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %226, i32 0, i32 23
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %24, align 8
  %230 = call i32 %228(ptr noundef %229, i32 noundef 300)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %242

232:                                              ; preds = %212
  %233 = load ptr, ptr %24, align 8
  %234 = getelementptr inbounds %struct.ADIOI_FileD, ptr %233, i32 0, i32 11
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %235, i32 0, i32 27
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %24, align 8
  %239 = load i64, ptr %22, align 8
  %240 = load i64, ptr %23, align 8
  %241 = call i32 %237(ptr noundef %238, i32 noundef 6, i32 noundef 2, i64 noundef %239, i32 noundef 0, i64 noundef %240)
  br label %242

242:                                              ; preds = %232, %212
  %243 = load i32, ptr %17, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %250

245:                                              ; preds = %242
  %246 = load i32, ptr %13, align 4
  %247 = sext i32 %246 to i64
  %248 = load i64, ptr %20, align 8
  %249 = mul nsw i64 %247, %248
  store i64 %249, ptr %25, align 8
  br label %250

250:                                              ; preds = %245, %242
  %251 = load i64, ptr %25, align 8
  %252 = load ptr, ptr %16, align 8
  call void @MPIO_Completed_request_create(ptr noundef %24, i64 noundef %251, ptr noundef %17, ptr noundef %252)
  br label %253

253:                                              ; preds = %250, %180
  br label %267

254:                                              ; preds = %151, %148
  %255 = load ptr, ptr %24, align 8
  %256 = getelementptr inbounds %struct.ADIOI_FileD, ptr %255, i32 0, i32 11
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %257, i32 0, i32 19
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %24, align 8
  %261 = load ptr, ptr %12, align 8
  %262 = load i32, ptr %13, align 4
  %263 = load ptr, ptr %14, align 8
  %264 = load i32, ptr %11, align 4
  %265 = load i64, ptr %10, align 8
  %266 = load ptr, ptr %16, align 8
  call void %259(ptr noundef %260, ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i64 noundef %265, ptr noundef %266, ptr noundef %17)
  br label %267

267:                                              ; preds = %254, %253
  br label %268

268:                                              ; preds = %267, %131, %115, %103, %91, %73, %62, %43, %35
  %269 = load i32, ptr %17, align 4
  ret i32 %269
}

declare i32 @MPIO_Err_return_file(ptr noundef, i32 noundef) #1

declare ptr @MPIO_File_resolve(ptr noundef) #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) #1

declare void @ADIOI_Datatype_iscontig(ptr noundef, ptr noundef) #1

declare void @ADIO_ImmediateOpen(ptr noundef, ptr noundef) #1

declare void @MPIO_Completed_request_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
