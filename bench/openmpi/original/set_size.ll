target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ADIOI_Fns_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mca_io_romio_dist_MPI_File_set_size.myname = internal global [18 x i8] c"MPI_FILE_SET_SIZE\00", align 16
@.str = private unnamed_addr constant [10 x i8] c"**iobadfh\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"**ioamodeseq\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"**iobadsize\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"**iordonly\00", align 1
@ompi_mpi_long_long_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@ompi_mpi_op_min = external global %struct.ompi_predefined_op_t, align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"**notsame\00", align 1

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
define i32 @mca_io_romio_dist_MPI_File_set_size(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @MPIO_File_resolve(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ule ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.ADIOI_FileD, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 2487376
  br i1 %18, label %19, label %23

19:                                               ; preds = %14, %2
  %20 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_set_size.myname, i32 noundef 54, i32 noundef 30, ptr noundef @.str, ptr noundef null)
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %21)
  store i32 %22, ptr %5, align 4
  br label %103

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.ADIOI_FileD, ptr %24, i32 0, i32 17
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 256
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_set_size.myname, i32 noundef 55, i32 noundef 52, ptr noundef @.str.1, ptr noundef null)
  store i32 %30, ptr %5, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call i32 @MPIO_Err_return_file(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %5, align 4
  br label %103

34:                                               ; preds = %23
  %35 = load i64, ptr %4, align 8
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_set_size.myname, i32 noundef 59, i32 noundef 13, ptr noundef @.str.2, ptr noundef null)
  store i32 %38, ptr %5, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %5, align 4
  %41 = call i32 @MPIO_Err_return_file(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %5, align 4
  br label %103

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.ADIOI_FileD, ptr %43, i32 0, i32 17
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 2
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_set_size.myname, i32 noundef 63, i32 noundef 45, ptr noundef @.str.3, ptr noundef null)
  store i32 %49, ptr %5, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = load i32, ptr %5, align 4
  %52 = call i32 @MPIO_Err_return_file(ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %5, align 4
  br label %103

53:                                               ; preds = %42
  %54 = load i64, ptr %4, align 8
  store i64 %54, ptr %7, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.ADIOI_FileD, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @PMPI_Allreduce(ptr noundef %7, ptr noundef %8, i32 noundef 1, ptr noundef @ompi_mpi_long_long_int, ptr noundef @ompi_mpi_op_max, ptr noundef %57)
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.ADIOI_FileD, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @PMPI_Allreduce(ptr noundef %7, ptr noundef %9, i32 noundef 1, ptr noundef @ompi_mpi_long_long_int, ptr noundef @ompi_mpi_op_min, ptr noundef %61)
  %63 = load i64, ptr %8, align 8
  %64 = load i64, ptr %9, align 8
  %65 = icmp ne i64 %63, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %53
  %67 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_set_size.myname, i32 noundef 73, i32 noundef 13, ptr noundef @.str.4, ptr noundef null)
  store i32 %67, ptr %5, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %5, align 4
  %70 = call i32 @MPIO_Err_return_file(ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %5, align 4
  br label %103

71:                                               ; preds = %53
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.ADIOI_FileD, ptr %72, i32 0, i32 11
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %74, i32 0, i32 23
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 %76(ptr noundef %77, i32 noundef 307)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %71
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.ADIOI_FileD, ptr %81, i32 0, i32 13
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8
  call void @ADIO_ImmediateOpen(ptr noundef %86, ptr noundef %5)
  br label %87

87:                                               ; preds = %85, %80
  br label %88

88:                                               ; preds = %87, %71
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.ADIOI_FileD, ptr %89, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %91, i32 0, i32 21
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load i64, ptr %4, align 8
  call void %93(ptr noundef %94, i64 noundef %95, ptr noundef %5)
  %96 = load i32, ptr %5, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %88
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %5, align 4
  %101 = call i32 @MPIO_Err_return_file(ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %5, align 4
  br label %102

102:                                              ; preds = %98, %88
  br label %103

103:                                              ; preds = %102, %66, %48, %37, %29, %19
  %104 = load i32, ptr %5, align 4
  ret i32 %104
}

declare ptr @MPIO_File_resolve(ptr noundef) #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @MPIO_Err_return_file(ptr noundef, i32 noundef) #1

declare i32 @PMPI_Allreduce(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ADIO_ImmediateOpen(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
