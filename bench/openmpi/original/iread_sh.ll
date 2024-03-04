target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ADIOI_Fns_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mca_io_romio_dist_MPI_File_iread_shared.myname = internal global [22 x i8] c"MPI_FILE_IREAD_SHARED\00", align 16
@.str = private unnamed_addr constant [10 x i8] c"**iobadfh\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"**iobadcount\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"**dtypenull\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"**ioetype\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"**iosharedunsupported\00", align 1

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
define i32 @mca_io_romio_dist_MPI_File_iread_shared(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.ompi_status_public_t, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @MPIO_File_resolve(ptr noundef %22)
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = icmp ule ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %5
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct.ADIOI_FileD, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 2487376
  br i1 %30, label %31, label %35

31:                                               ; preds = %26, %5
  %32 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_iread_shared.myname, i32 noundef 62, i32 noundef 30, ptr noundef @.str, ptr noundef null)
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %11, align 4
  %34 = call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %33)
  store i32 %34, ptr %11, align 4
  br label %242

35:                                               ; preds = %26
  %36 = load i32, ptr %8, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_iread_shared.myname, i32 noundef 63, i32 noundef 2, ptr noundef @.str.1, ptr noundef null)
  store i32 %39, ptr %11, align 4
  %40 = load ptr, ptr %15, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call i32 @MPIO_Err_return_file(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %11, align 4
  br label %242

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %9, align 8
  %46 = icmp eq ptr %45, @ompi_mpi_datatype_null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_iread_shared.myname, i32 noundef 64, i32 noundef 3, ptr noundef @.str.2, ptr noundef null)
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
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call i32 @MPIO_Err_return_file(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %11, align 4
  br label %242

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %9, align 8
  %62 = call i32 @PMPI_Type_size_x(ptr noundef %61, ptr noundef %16)
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, ptr %16, align 8
  %66 = mul nsw i64 %64, %65
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds %struct.ADIOI_FileD, ptr %67, i32 0, i32 22
  %69 = load i64, ptr %68, align 8
  %70 = srem i64 %66, %69
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %60
  %73 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_iread_shared.myname, i32 noundef 70, i32 noundef 35, ptr noundef @.str.3, ptr noundef null)
  store i32 %73, ptr %11, align 4
  %74 = load ptr, ptr %15, align 8
  %75 = load i32, ptr %11, align 4
  %76 = call i32 @MPIO_Err_return_file(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %11, align 4
  br label %242

77:                                               ; preds = %60
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds %struct.ADIOI_FileD, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %80, i32 0, i32 23
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = call i32 %82(ptr noundef %83, i32 noundef 301)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %77
  %87 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_iread_shared.myname, i32 noundef 71, i32 noundef 52, ptr noundef @.str.4, ptr noundef null)
  store i32 %87, ptr %11, align 4
  %88 = load ptr, ptr %15, align 8
  %89 = load i32, ptr %11, align 4
  %90 = call i32 @MPIO_Err_return_file(ptr noundef %88, i32 noundef %89)
  store i32 %90, ptr %11, align 4
  br label %242

91:                                               ; preds = %77
  %92 = load i32, ptr %8, align 4
  %93 = sext i32 %92 to i64
  %94 = load i64, ptr %16, align 8
  %95 = mul nsw i64 %93, %94
  %96 = load i32, ptr %8, align 4
  %97 = zext i32 %96 to i64
  %98 = load i64, ptr %16, align 8
  %99 = mul nsw i64 %97, %98
  %100 = icmp ne i64 %95, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %91
  %102 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_iread_shared.myname, i32 noundef 72, i32 noundef 13, ptr noundef @.str.1, ptr noundef null)
  store i32 %102, ptr %11, align 4
  %103 = load ptr, ptr %15, align 8
  %104 = load i32, ptr %11, align 4
  %105 = call i32 @MPIO_Err_return_file(ptr noundef %103, i32 noundef %104)
  store i32 %105, ptr %11, align 4
  br label %242

106:                                              ; preds = %91
  %107 = load ptr, ptr %9, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %107, ptr noundef %12)
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds %struct.ADIOI_FileD, ptr %108, i32 0, i32 21
  %110 = load ptr, ptr %109, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %110, ptr noundef %13)
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds %struct.ADIOI_FileD, ptr %111, i32 0, i32 13
  %113 = load i32, ptr %112, align 8
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %106
  %116 = load ptr, ptr %15, align 8
  call void @ADIO_ImmediateOpen(ptr noundef %116, ptr noundef %11)
  br label %117

117:                                              ; preds = %115, %106
  %118 = load i32, ptr %8, align 4
  %119 = sext i32 %118 to i64
  %120 = load i64, ptr %16, align 8
  %121 = mul nsw i64 %119, %120
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds %struct.ADIOI_FileD, ptr %122, i32 0, i32 22
  %124 = load i64, ptr %123, align 8
  %125 = sdiv i64 %121, %124
  store i64 %125, ptr %17, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = load i64, ptr %17, align 8
  call void @ADIO_Get_shared_fp(ptr noundef %126, i64 noundef %127, ptr noundef %20, ptr noundef %11)
  %128 = load i32, ptr %11, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %117
  %131 = load ptr, ptr %15, align 8
  %132 = load i32, ptr %11, align 4
  %133 = call i32 @MPIO_Err_return_file(ptr noundef %131, i32 noundef %132)
  br label %134

134:                                              ; preds = %130, %117
  %135 = load i32, ptr %12, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %222

137:                                              ; preds = %134
  %138 = load i32, ptr %13, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %222

140:                                              ; preds = %137
  %141 = load i64, ptr %16, align 8
  %142 = load i32, ptr %8, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %141, %143
  store i64 %144, ptr %14, align 8
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds %struct.ADIOI_FileD, ptr %145, i32 0, i32 19
  %147 = load i64, ptr %146, align 8
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds %struct.ADIOI_FileD, ptr %148, i32 0, i32 22
  %150 = load i64, ptr %149, align 8
  %151 = load i64, ptr %20, align 8
  %152 = mul nsw i64 %150, %151
  %153 = add nsw i64 %147, %152
  store i64 %153, ptr %19, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds %struct.ADIOI_FileD, ptr %154, i32 0, i32 32
  %156 = load i32, ptr %155, align 8
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %170, label %158

158:                                              ; preds = %140
  %159 = load ptr, ptr %15, align 8
  %160 = getelementptr inbounds %struct.ADIOI_FileD, ptr %159, i32 0, i32 11
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %161, i32 0, i32 12
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %15, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %8, align 4
  %167 = load ptr, ptr %9, align 8
  %168 = load i64, ptr %19, align 8
  %169 = load ptr, ptr %10, align 8
  call void %163(ptr noundef %164, ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef 100, i64 noundef %168, ptr noundef %169, ptr noundef %11)
  br label %221

170:                                              ; preds = %140
  %171 = load ptr, ptr %15, align 8
  %172 = getelementptr inbounds %struct.ADIOI_FileD, ptr %171, i32 0, i32 16
  %173 = load i32, ptr %172, align 8
  %174 = icmp ne i32 %173, 150
  br i1 %174, label %175, label %185

175:                                              ; preds = %170
  %176 = load ptr, ptr %15, align 8
  %177 = getelementptr inbounds %struct.ADIOI_FileD, ptr %176, i32 0, i32 11
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %178, i32 0, i32 27
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %15, align 8
  %182 = load i64, ptr %19, align 8
  %183 = load i64, ptr %14, align 8
  %184 = call i32 %180(ptr noundef %181, i32 noundef 7, i32 noundef 1, i64 noundef %182, i32 noundef 0, i64 noundef %183)
  br label %185

185:                                              ; preds = %175, %170
  %186 = load ptr, ptr %15, align 8
  %187 = getelementptr inbounds %struct.ADIOI_FileD, ptr %186, i32 0, i32 11
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %15, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = load i32, ptr %8, align 4
  %194 = load ptr, ptr %9, align 8
  %195 = load i64, ptr %19, align 8
  call void %190(ptr noundef %191, ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef 100, i64 noundef %195, ptr noundef %18, ptr noundef %11)
  %196 = load ptr, ptr %15, align 8
  %197 = getelementptr inbounds %struct.ADIOI_FileD, ptr %196, i32 0, i32 16
  %198 = load i32, ptr %197, align 8
  %199 = icmp ne i32 %198, 150
  br i1 %199, label %200, label %210

200:                                              ; preds = %185
  %201 = load ptr, ptr %15, align 8
  %202 = getelementptr inbounds %struct.ADIOI_FileD, ptr %201, i32 0, i32 11
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %203, i32 0, i32 27
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %15, align 8
  %207 = load i64, ptr %19, align 8
  %208 = load i64, ptr %14, align 8
  %209 = call i32 %205(ptr noundef %206, i32 noundef 6, i32 noundef 2, i64 noundef %207, i32 noundef 0, i64 noundef %208)
  br label %210

210:                                              ; preds = %200, %185
  %211 = load i32, ptr %11, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %218

213:                                              ; preds = %210
  %214 = load i32, ptr %8, align 4
  %215 = sext i32 %214 to i64
  %216 = load i64, ptr %16, align 8
  %217 = mul nsw i64 %215, %216
  store i64 %217, ptr %21, align 8
  br label %218

218:                                              ; preds = %213, %210
  %219 = load i64, ptr %21, align 8
  %220 = load ptr, ptr %10, align 8
  call void @MPIO_Completed_request_create(ptr noundef %15, i64 noundef %219, ptr noundef %11, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %158
  br label %234

222:                                              ; preds = %137, %134
  %223 = load ptr, ptr %15, align 8
  %224 = getelementptr inbounds %struct.ADIOI_FileD, ptr %223, i32 0, i32 11
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %225, i32 0, i32 18
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %15, align 8
  %229 = load ptr, ptr %7, align 8
  %230 = load i32, ptr %8, align 4
  %231 = load ptr, ptr %9, align 8
  %232 = load i64, ptr %20, align 8
  %233 = load ptr, ptr %10, align 8
  call void %227(ptr noundef %228, ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef 100, i64 noundef %232, ptr noundef %233, ptr noundef %11)
  br label %234

234:                                              ; preds = %222, %221
  %235 = load i32, ptr %11, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %234
  %238 = load ptr, ptr %15, align 8
  %239 = load i32, ptr %11, align 4
  %240 = call i32 @MPIO_Err_return_file(ptr noundef %238, i32 noundef %239)
  store i32 %240, ptr %11, align 4
  br label %241

241:                                              ; preds = %237, %234
  br label %242

242:                                              ; preds = %241, %101, %86, %72, %55, %38, %31
  %243 = load i32, ptr %11, align 4
  ret i32 %243
}

declare ptr @MPIO_File_resolve(ptr noundef) #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @MPIO_Err_return_file(ptr noundef, i32 noundef) #1

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) #1

declare void @ADIOI_Datatype_iscontig(ptr noundef, ptr noundef) #1

declare void @ADIO_ImmediateOpen(ptr noundef, ptr noundef) #1

declare void @ADIO_Get_shared_fp(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @MPIO_Completed_request_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
