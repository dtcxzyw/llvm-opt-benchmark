target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ADIOI_Fns_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mca_io_romio_dist_MPI_File_write_all_begin.myname = internal global [25 x i8] c"MPI_FILE_WRITE_ALL_BEGIN\00", align 16
@.str = private unnamed_addr constant [10 x i8] c"**iobadfh\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"**iobadcount\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"**dtypenull\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"**ioamodeseq\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"**iobadoffset\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"**iosplitcoll\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"**ioetype\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"mpi-io/write_allb.c\00", align 1

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
define i32 @mca_io_romio_dist_MPI_File_write_all_begin(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @MPIOI_File_write_all_begin(ptr noundef %10, i64 noundef 0, i32 noundef 101, ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef @mca_io_romio_dist_MPI_File_write_all_begin.myname)
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @MPIOI_File_write_all_begin(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @MPIO_File_resolve(ptr noundef %20)
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = icmp ule ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %7
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds %struct.ADIOI_FileD, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 2487376
  br i1 %28, label %29, label %34

29:                                               ; preds = %24, %7
  %30 = load ptr, ptr %14, align 8
  %31 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %30, i32 noundef 68, i32 noundef 30, ptr noundef @.str, ptr noundef null)
  store i32 %31, ptr %15, align 4
  %32 = load i32, ptr %15, align 4
  %33 = call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %32)
  store i32 %33, ptr %15, align 4
  br label %172

34:                                               ; preds = %24
  %35 = load i32, ptr %12, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %14, align 8
  %39 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %38, i32 noundef 69, i32 noundef 2, ptr noundef @.str.1, ptr noundef null)
  store i32 %39, ptr %15, align 4
  %40 = load ptr, ptr %17, align 8
  %41 = load i32, ptr %15, align 4
  %42 = call i32 @MPIO_Err_return_file(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %15, align 4
  br label %172

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %13, align 8
  %46 = icmp eq ptr %45, @ompi_mpi_datatype_null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %14, align 8
  %49 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %48, i32 noundef 70, i32 noundef 3, ptr noundef @.str.2, ptr noundef null)
  store i32 %49, ptr %15, align 4
  br label %53

50:                                               ; preds = %44
  store i32 0, ptr %15, align 4
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %47
  %54 = load i32, ptr %15, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %17, align 8
  %58 = load i32, ptr %15, align 4
  %59 = call i32 @MPIO_Err_return_file(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %15, align 4
  br label %172

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds %struct.ADIOI_FileD, ptr %62, i32 0, i32 17
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 256
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load ptr, ptr %14, align 8
  %69 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %68, i32 noundef 71, i32 noundef 52, ptr noundef @.str.3, ptr noundef null)
  store i32 %69, ptr %15, align 4
  %70 = load ptr, ptr %17, align 8
  %71 = load i32, ptr %15, align 4
  %72 = call i32 @MPIO_Err_return_file(ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %15, align 4
  br label %172

73:                                               ; preds = %61
  %74 = load i32, ptr %10, align 4
  %75 = icmp eq i32 %74, 100
  br i1 %75, label %76, label %85

76:                                               ; preds = %73
  %77 = load i64, ptr %9, align 8
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load ptr, ptr %14, align 8
  %81 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %80, i32 noundef 75, i32 noundef 13, ptr noundef @.str.4, ptr noundef null)
  store i32 %81, ptr %15, align 4
  %82 = load ptr, ptr %17, align 8
  %83 = load i32, ptr %15, align 4
  %84 = call i32 @MPIO_Err_return_file(ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %15, align 4
  br label %172

85:                                               ; preds = %76, %73
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds %struct.ADIOI_FileD, ptr %86, i32 0, i32 25
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %85
  %91 = load ptr, ptr %14, align 8
  %92 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %91, i32 noundef 82, i32 noundef 35, ptr noundef @.str.5, ptr noundef null)
  store i32 %92, ptr %15, align 4
  %93 = load ptr, ptr %17, align 8
  %94 = load i32, ptr %15, align 4
  %95 = call i32 @MPIO_Err_return_file(ptr noundef %93, i32 noundef %94)
  store i32 %95, ptr %15, align 4
  br label %172

96:                                               ; preds = %85
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds %struct.ADIOI_FileD, ptr %97, i32 0, i32 25
  store i32 1, ptr %98, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = call i32 @PMPI_Type_size_x(ptr noundef %99, ptr noundef %16)
  %101 = load i32, ptr %12, align 4
  %102 = sext i32 %101 to i64
  %103 = load i64, ptr %16, align 8
  %104 = mul nsw i64 %102, %103
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr inbounds %struct.ADIOI_FileD, ptr %105, i32 0, i32 22
  %107 = load i64, ptr %106, align 8
  %108 = srem i64 %104, %107
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %96
  %111 = load ptr, ptr %14, align 8
  %112 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %111, i32 noundef 92, i32 noundef 35, ptr noundef @.str.6, ptr noundef null)
  store i32 %112, ptr %15, align 4
  %113 = load ptr, ptr %17, align 8
  %114 = load i32, ptr %15, align 4
  %115 = call i32 @MPIO_Err_return_file(ptr noundef %113, i32 noundef %114)
  store i32 %115, ptr %15, align 4
  br label %172

116:                                              ; preds = %96
  %117 = load i32, ptr %12, align 4
  %118 = sext i32 %117 to i64
  %119 = load i64, ptr %16, align 8
  %120 = mul nsw i64 %118, %119
  %121 = load i32, ptr %12, align 4
  %122 = zext i32 %121 to i64
  %123 = load i64, ptr %16, align 8
  %124 = mul nsw i64 %122, %123
  %125 = icmp ne i64 %120, %124
  br i1 %125, label %126, label %132

126:                                              ; preds = %116
  %127 = load ptr, ptr %14, align 8
  %128 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %127, i32 noundef 93, i32 noundef 13, ptr noundef @.str.1, ptr noundef null)
  store i32 %128, ptr %15, align 4
  %129 = load ptr, ptr %17, align 8
  %130 = load i32, ptr %15, align 4
  %131 = call i32 @MPIO_Err_return_file(ptr noundef %129, i32 noundef %130)
  store i32 %131, ptr %15, align 4
  br label %172

132:                                              ; preds = %116
  %133 = load ptr, ptr %11, align 8
  store ptr %133, ptr %19, align 8
  %134 = load ptr, ptr %17, align 8
  %135 = getelementptr inbounds %struct.ADIOI_FileD, ptr %134, i32 0, i32 43
  %136 = load i32, ptr %135, align 8
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %148

138:                                              ; preds = %132
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr %12, align 4
  %141 = load ptr, ptr %13, align 8
  %142 = call i32 @MPIU_external32_buffer_setup(ptr noundef %139, i32 noundef %140, ptr noundef %141, ptr noundef %18)
  store i32 %142, ptr %15, align 4
  %143 = load i32, ptr %15, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %138
  br label %172

146:                                              ; preds = %138
  %147 = load ptr, ptr %18, align 8
  store ptr %147, ptr %19, align 8
  br label %148

148:                                              ; preds = %146, %132
  %149 = load ptr, ptr %13, align 8
  %150 = load ptr, ptr %17, align 8
  %151 = getelementptr inbounds %struct.ADIOI_FileD, ptr %150, i32 0, i32 27
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %17, align 8
  %153 = getelementptr inbounds %struct.ADIOI_FileD, ptr %152, i32 0, i32 11
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %17, align 8
  %158 = load ptr, ptr %19, align 8
  %159 = load i32, ptr %12, align 4
  %160 = load ptr, ptr %13, align 8
  %161 = load i32, ptr %10, align 4
  %162 = load i64, ptr %9, align 8
  %163 = load ptr, ptr %17, align 8
  %164 = getelementptr inbounds %struct.ADIOI_FileD, ptr %163, i32 0, i32 26
  call void %156(ptr noundef %157, ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i64 noundef %162, ptr noundef %164, ptr noundef %15)
  %165 = load i32, ptr %15, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %148
  %168 = load ptr, ptr %17, align 8
  %169 = load i32, ptr %15, align 4
  %170 = call i32 @MPIO_Err_return_file(ptr noundef %168, i32 noundef %169)
  store i32 %170, ptr %15, align 4
  br label %171

171:                                              ; preds = %167, %148
  br label %172

172:                                              ; preds = %171, %145, %126, %110, %90, %79, %67, %56, %37, %29
  %173 = load ptr, ptr %18, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load ptr, ptr %18, align 8
  call void @ADIOI_Free_fn(ptr noundef %176, i32 noundef 117, ptr noundef @.str.7)
  br label %177

177:                                              ; preds = %175, %172
  %178 = load i32, ptr %15, align 4
  ret i32 %178
}

declare ptr @MPIO_File_resolve(ptr noundef) #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @MPIO_Err_return_file(ptr noundef, i32 noundef) #1

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) #1

declare i32 @MPIU_external32_buffer_setup(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
