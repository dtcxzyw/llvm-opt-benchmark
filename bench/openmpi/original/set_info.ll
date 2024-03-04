target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_info_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ADIOI_Fns_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mca_io_romio_dist_MPI_File_set_info.myname = internal global [18 x i8] c"MPI_FILE_SET_INFO\00", align 16
@.str = private unnamed_addr constant [10 x i8] c"**iobadfh\00", align 1
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"**info\00", align 1

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
define i32 @mca_io_romio_dist_MPI_File_set_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @MPIO_File_resolve(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ule ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.ADIOI_FileD, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 2487376
  br i1 %17, label %18, label %22

18:                                               ; preds = %13, %2
  %19 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_set_info.myname, i32 noundef 47, i32 noundef 30, ptr noundef @.str, ptr noundef null)
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %20)
  store i32 %21, ptr %5, align 4
  br label %51

22:                                               ; preds = %13
  store i32 0, ptr %8, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %23, @ompi_mpi_info_null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store ptr @ompi_mpi_info_null, ptr %7, align 8
  store i32 0, ptr %5, align 4
  br label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @PMPI_Info_dup(ptr noundef %27, ptr noundef %7)
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %26, %25
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.ADIOI_FileD, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @PMPI_Allreduce(ptr noundef %5, ptr noundef %8, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef @ompi_mpi_op_max, ptr noundef %32)
  %34 = load i32, ptr %8, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_set_info.myname, i32 noundef 48, i32 noundef 16, ptr noundef @.str.1, ptr noundef null)
  store i32 %37, ptr %5, align 4
  br label %60

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  %40 = icmp ne ptr %39, @ompi_mpi_info_null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call i32 @PMPI_Info_free(ptr noundef %7)
  br label %43

43:                                               ; preds = %41, %38
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.ADIOI_FileD, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %4, align 8
  call void %48(ptr noundef %49, ptr noundef %50, ptr noundef %5)
  br label %51

51:                                               ; preds = %60, %43, %18
  %52 = load i32, ptr %5, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %5, align 4
  %57 = call i32 @MPIO_Err_return_file(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %5, align 4
  br label %58

58:                                               ; preds = %54, %51
  %59 = load i32, ptr %5, align 4
  ret i32 %59

60:                                               ; preds = %36
  br label %51
}

declare ptr @MPIO_File_resolve(ptr noundef) #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @MPIO_Err_return_file(ptr noundef, i32 noundef) #1

declare i32 @PMPI_Info_dup(ptr noundef, ptr noundef) #1

declare i32 @PMPI_Allreduce(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Info_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
