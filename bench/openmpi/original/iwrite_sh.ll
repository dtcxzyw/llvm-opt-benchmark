target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ADIOI_Fns_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mca_io_romio_dist_MPI_File_iwrite_shared.myname = internal global [23 x i8] c"MPI_FILE_IWRITE_SHARED\00", align 16
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
define i32 @mca_io_romio_dist_MPI_File_iwrite_shared(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.ompi_status_public_t, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @MPIO_File_resolve(ptr noundef %21)
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = icmp ule ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %5
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %struct.ADIOI_FileD, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 2487376
  br i1 %29, label %30, label %34

30:                                               ; preds = %25, %5
  %31 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_iwrite_shared.myname, i32 noundef 62, i32 noundef 30, ptr noundef @.str, ptr noundef null)
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %11, align 4
  %33 = call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %32)
  store i32 %33, ptr %11, align 4
  br label %226

34:                                               ; preds = %25
  %35 = load i32, ptr %8, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_iwrite_shared.myname, i32 noundef 63, i32 noundef 2, ptr noundef @.str.1, ptr noundef null)
  store i32 %38, ptr %11, align 4
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call i32 @MPIO_Err_return_file(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %11, align 4
  br label %226

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %9, align 8
  %45 = icmp eq ptr %44, @ompi_mpi_datatype_null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_iwrite_shared.myname, i32 noundef 64, i32 noundef 3, ptr noundef @.str.2, ptr noundef null)
  store i32 %47, ptr %11, align 4
  br label %51

48:                                               ; preds = %43
  store i32 0, ptr %11, align 4
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %46
  %52 = load i32, ptr %11, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr %11, align 4
  %57 = call i32 @MPIO_Err_return_file(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %11, align 4
  br label %226

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %9, align 8
  %61 = call i32 @PMPI_Type_size_x(ptr noundef %60, ptr noundef %17)
  %62 = load i32, ptr %8, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %17, align 8
  %65 = mul nsw i64 %63, %64
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.ADIOI_FileD, ptr %66, i32 0, i32 22
  %68 = load i64, ptr %67, align 8
  %69 = srem i64 %65, %68
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %59
  %72 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_iwrite_shared.myname, i32 noundef 70, i32 noundef 35, ptr noundef @.str.3, ptr noundef null)
  store i32 %72, ptr %11, align 4
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr %11, align 4
  %75 = call i32 @MPIO_Err_return_file(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %11, align 4
  br label %226

76:                                               ; preds = %59
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.ADIOI_FileD, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %79, i32 0, i32 23
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = call i32 %81(ptr noundef %82, i32 noundef 301)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %76
  %86 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_iwrite_shared.myname, i32 noundef 71, i32 noundef 52, ptr noundef @.str.4, ptr noundef null)
  store i32 %86, ptr %11, align 4
  %87 = load ptr, ptr %14, align 8
  %88 = load i32, ptr %11, align 4
  %89 = call i32 @MPIO_Err_return_file(ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %11, align 4
  br label %226

90:                                               ; preds = %76
  %91 = load i32, ptr %8, align 4
  %92 = sext i32 %91 to i64
  %93 = load i64, ptr %17, align 8
  %94 = mul nsw i64 %92, %93
  %95 = load i32, ptr %8, align 4
  %96 = zext i32 %95 to i64
  %97 = load i64, ptr %17, align 8
  %98 = mul nsw i64 %96, %97
  %99 = icmp ne i64 %94, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %90
  %101 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_iwrite_shared.myname, i32 noundef 72, i32 noundef 13, ptr noundef @.str.1, ptr noundef null)
  store i32 %101, ptr %11, align 4
  %102 = load ptr, ptr %14, align 8
  %103 = load i32, ptr %11, align 4
  %104 = call i32 @MPIO_Err_return_file(ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %11, align 4
  br label %226

105:                                              ; preds = %90
  %106 = load ptr, ptr %9, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %106, ptr noundef %12)
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.ADIOI_FileD, ptr %107, i32 0, i32 21
  %109 = load ptr, ptr %108, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %109, ptr noundef %13)
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds %struct.ADIOI_FileD, ptr %110, i32 0, i32 13
  %112 = load i32, ptr %111, align 8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %105
  %115 = load ptr, ptr %14, align 8
  call void @ADIO_ImmediateOpen(ptr noundef %115, ptr noundef %11)
  br label %116

116:                                              ; preds = %114, %105
  %117 = load i32, ptr %8, align 4
  %118 = sext i32 %117 to i64
  %119 = load i64, ptr %17, align 8
  %120 = mul nsw i64 %118, %119
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds %struct.ADIOI_FileD, ptr %121, i32 0, i32 22
  %123 = load i64, ptr %122, align 8
  %124 = sdiv i64 %120, %123
  store i64 %124, ptr %15, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = load i64, ptr %15, align 8
  call void @ADIO_Get_shared_fp(ptr noundef %125, i64 noundef %126, ptr noundef %20, ptr noundef %11)
  %127 = load i32, ptr %11, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %116
  %130 = load ptr, ptr %14, align 8
  %131 = load i32, ptr %11, align 4
  %132 = call i32 @MPIO_Err_return_file(ptr noundef %130, i32 noundef %131)
  br label %133

133:                                              ; preds = %129, %116
  %134 = load i32, ptr %12, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %213

136:                                              ; preds = %133
  %137 = load i32, ptr %13, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %213

139:                                              ; preds = %136
  %140 = load i64, ptr %17, align 8
  %141 = load i32, ptr %8, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %140, %142
  store i64 %143, ptr %16, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds %struct.ADIOI_FileD, ptr %144, i32 0, i32 19
  %146 = load i64, ptr %145, align 8
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds %struct.ADIOI_FileD, ptr %147, i32 0, i32 22
  %149 = load i64, ptr %148, align 8
  %150 = load i64, ptr %20, align 8
  %151 = mul nsw i64 %149, %150
  %152 = add nsw i64 %146, %151
  store i64 %152, ptr %19, align 8
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr inbounds %struct.ADIOI_FileD, ptr %153, i32 0, i32 32
  %155 = load i32, ptr %154, align 8
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %169, label %157

157:                                              ; preds = %139
  %158 = load ptr, ptr %14, align 8
  %159 = getelementptr inbounds %struct.ADIOI_FileD, ptr %158, i32 0, i32 11
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %160, i32 0, i32 13
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %14, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %8, align 4
  %166 = load ptr, ptr %9, align 8
  %167 = load i64, ptr %19, align 8
  %168 = load ptr, ptr %10, align 8
  call void %162(ptr noundef %163, ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef 100, i64 noundef %167, ptr noundef %168, ptr noundef %11)
  br label %212

169:                                              ; preds = %139
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds %struct.ADIOI_FileD, ptr %170, i32 0, i32 16
  %172 = load i32, ptr %171, align 8
  %173 = icmp ne i32 %172, 150
  br i1 %173, label %174, label %184

174:                                              ; preds = %169
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds %struct.ADIOI_FileD, ptr %175, i32 0, i32 11
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %177, i32 0, i32 27
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %14, align 8
  %181 = load i64, ptr %19, align 8
  %182 = load i64, ptr %16, align 8
  %183 = call i32 %179(ptr noundef %180, i32 noundef 7, i32 noundef 1, i64 noundef %181, i32 noundef 0, i64 noundef %182)
  br label %184

184:                                              ; preds = %174, %169
  %185 = load ptr, ptr %14, align 8
  %186 = getelementptr inbounds %struct.ADIOI_FileD, ptr %185, i32 0, i32 11
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %14, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr %8, align 4
  %193 = load ptr, ptr %9, align 8
  %194 = load i64, ptr %19, align 8
  call void %189(ptr noundef %190, ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef 100, i64 noundef %194, ptr noundef %18, ptr noundef %11)
  %195 = load ptr, ptr %14, align 8
  %196 = getelementptr inbounds %struct.ADIOI_FileD, ptr %195, i32 0, i32 16
  %197 = load i32, ptr %196, align 8
  %198 = icmp ne i32 %197, 150
  br i1 %198, label %199, label %209

199:                                              ; preds = %184
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds %struct.ADIOI_FileD, ptr %200, i32 0, i32 11
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %202, i32 0, i32 27
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %14, align 8
  %206 = load i64, ptr %19, align 8
  %207 = load i64, ptr %16, align 8
  %208 = call i32 %204(ptr noundef %205, i32 noundef 6, i32 noundef 2, i64 noundef %206, i32 noundef 0, i64 noundef %207)
  br label %209

209:                                              ; preds = %199, %184
  %210 = load i64, ptr %16, align 8
  %211 = load ptr, ptr %10, align 8
  call void @MPIO_Completed_request_create(ptr noundef %14, i64 noundef %210, ptr noundef %11, ptr noundef %211)
  br label %212

212:                                              ; preds = %209, %157
  br label %225

213:                                              ; preds = %136, %133
  %214 = load ptr, ptr %14, align 8
  %215 = getelementptr inbounds %struct.ADIOI_FileD, ptr %214, i32 0, i32 11
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %216, i32 0, i32 19
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %14, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = load i32, ptr %8, align 4
  %222 = load ptr, ptr %9, align 8
  %223 = load i64, ptr %20, align 8
  %224 = load ptr, ptr %10, align 8
  call void %218(ptr noundef %219, ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef 100, i64 noundef %223, ptr noundef %224, ptr noundef %11)
  br label %225

225:                                              ; preds = %213, %212
  br label %226

226:                                              ; preds = %225, %100, %85, %71, %54, %37, %30
  %227 = load i32, ptr %11, align 4
  ret i32 %227
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
