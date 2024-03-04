target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ADIO_Fcntl_t = type { i64, ptr, ptr, ptr, i32, i64, i64 }
%struct.ADIOI_Fns_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mca_io_romio_dist_MPI_File_preallocate.myname = internal global [21 x i8] c"MPI_FILE_PREALLOCATE\00", align 16
@.str = private unnamed_addr constant [10 x i8] c"**iobadfh\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"**iobadsize\00", align 1
@ompi_mpi_long_long_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@ompi_mpi_op_min = external global %struct.ompi_predefined_op_t, align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"**notsame\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"mpi-io/prealloc.c\00", align 1

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
define i32 @mca_io_romio_dist_MPI_File_preallocate(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @MPIO_File_resolve(ptr noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ule ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.ADIOI_FileD, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 2487376
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %2
  %23 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_preallocate.myname, i32 noundef 54, i32 noundef 30, ptr noundef @.str, ptr noundef null)
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %24)
  store i32 %25, ptr %7, align 4
  br label %95

26:                                               ; preds = %17
  %27 = load i64, ptr %5, align 8
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_preallocate.myname, i32 noundef 58, i32 noundef 13, ptr noundef @.str.1, ptr noundef null)
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call i32 @MPIO_Err_return_file(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %7, align 4
  br label %95

34:                                               ; preds = %26
  %35 = load i64, ptr %5, align 8
  store i64 %35, ptr %10, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.ADIOI_FileD, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @PMPI_Allreduce(ptr noundef %10, ptr noundef %11, i32 noundef 1, ptr noundef @ompi_mpi_long_long_int, ptr noundef @ompi_mpi_op_max, ptr noundef %38)
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.ADIOI_FileD, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @PMPI_Allreduce(ptr noundef %10, ptr noundef %12, i32 noundef 1, ptr noundef @ompi_mpi_long_long_int, ptr noundef @ompi_mpi_op_min, ptr noundef %42)
  %44 = load i64, ptr %11, align 8
  %45 = load i64, ptr %12, align 8
  %46 = icmp ne i64 %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %34
  %48 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_preallocate.myname, i32 noundef 69, i32 noundef 13, ptr noundef @.str.2, ptr noundef null)
  store i32 %48, ptr %7, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call i32 @MPIO_Err_return_file(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %7, align 4
  br label %95

52:                                               ; preds = %34
  %53 = load i64, ptr %5, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %95

56:                                               ; preds = %52
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.ADIOI_FileD, ptr %57, i32 0, i32 13
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %9, align 8
  call void @ADIO_ImmediateOpen(ptr noundef %62, ptr noundef %7)
  br label %63

63:                                               ; preds = %61, %56
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.ADIOI_FileD, ptr %64, i32 0, i32 12
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @PMPI_Comm_rank(ptr noundef %66, ptr noundef %8)
  %68 = load i32, ptr %8, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %90, label %70

70:                                               ; preds = %63
  %71 = call ptr @ADIOI_Malloc_fn(i64 noundef 56, i32 noundef 82, ptr noundef @.str.3)
  store ptr %71, ptr %6, align 8
  %72 = load i64, ptr %5, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.ADIO_Fcntl_t, ptr %73, i32 0, i32 6
  store i64 %72, ptr %74, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.ADIOI_FileD, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %6, align 8
  call void %79(ptr noundef %80, i32 noundef 188, ptr noundef %81, ptr noundef %7)
  %82 = load ptr, ptr %6, align 8
  call void @ADIOI_Free_fn(ptr noundef %82, i32 noundef 85, ptr noundef @.str.3)
  %83 = load i32, ptr %7, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %70
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %7, align 4
  %88 = call i32 @MPIO_Err_return_file(ptr noundef %86, i32 noundef %87)
  store i32 %88, ptr %7, align 4
  br label %89

89:                                               ; preds = %85, %70
  br label %90

90:                                               ; preds = %89, %63
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.ADIOI_FileD, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @PMPI_Barrier(ptr noundef %93)
  br label %95

95:                                               ; preds = %90, %55, %47, %29, %22
  %96 = load i32, ptr %8, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %7, align 4
  store i32 %99, ptr %3, align 4
  br label %101

100:                                              ; preds = %95
  store i32 0, ptr %3, align 4
  br label %101

101:                                              ; preds = %100, %98
  %102 = load i32, ptr %3, align 4
  ret i32 %102
}

declare ptr @MPIO_File_resolve(ptr noundef) #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @MPIO_Err_return_file(ptr noundef, i32 noundef) #1

declare i32 @PMPI_Allreduce(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ADIO_ImmediateOpen(ptr noundef, ptr noundef) #1

declare i32 @PMPI_Comm_rank(ptr noundef, ptr noundef) #1

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) #1

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @PMPI_Barrier(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
