target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ADIO_Fcntl_t = type { i64, ptr, ptr, ptr, i32, i64, i64 }
%struct.ADIOI_Fns_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mca_io_romio_dist_MPI_File_set_atomicity.myname = internal global [23 x i8] c"MPI_FILE_SET_ATOMICITY\00", align 16
@.str = private unnamed_addr constant [10 x i8] c"**iobadfh\00", align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"**notsame\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"mpi-io/set_atom.c\00", align 1

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
define i32 @mca_io_romio_dist_MPI_File_set_atomicity(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @MPIO_File_resolve(ptr noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ule ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.ADIOI_FileD, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 2487376
  br i1 %17, label %18, label %22

18:                                               ; preds = %13, %2
  %19 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_set_atomicity.myname, i32 noundef 48, i32 noundef 30, ptr noundef @.str, ptr noundef null)
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %20)
  store i32 %21, ptr %5, align 4
  br label %74

22:                                               ; preds = %13
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.ADIOI_FileD, ptr %23, i32 0, i32 13
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8
  call void @ADIO_ImmediateOpen(ptr noundef %28, ptr noundef %5)
  br label %29

29:                                               ; preds = %27, %22
  %30 = load i32, ptr %4, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 1, ptr %4, align 4
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i32, ptr %4, align 4
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.ADIOI_FileD, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @PMPI_Bcast(ptr noundef %6, i32 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef 0, ptr noundef %37)
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %33
  %43 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_set_atomicity.myname, i32 noundef 63, i32 noundef 13, ptr noundef @.str.1, ptr noundef null)
  store i32 %43, ptr %5, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %5, align 4
  %46 = call i32 @MPIO_Err_return_file(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %5, align 4
  br label %74

47:                                               ; preds = %33
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.ADIOI_FileD, ptr %48, i32 0, i32 32
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  br label %74

54:                                               ; preds = %47
  %55 = call ptr @ADIOI_Malloc_fn(i64 noundef 56, i32 noundef 75, ptr noundef @.str.2)
  store ptr %55, ptr %7, align 8
  %56 = load i32, ptr %4, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.ADIO_Fcntl_t, ptr %57, i32 0, i32 4
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.ADIOI_FileD, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %7, align 8
  call void %63(ptr noundef %64, i32 noundef 180, ptr noundef %65, ptr noundef %5)
  %66 = load i32, ptr %5, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %54
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %5, align 4
  %71 = call i32 @MPIO_Err_return_file(ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %5, align 4
  br label %72

72:                                               ; preds = %68, %54
  %73 = load ptr, ptr %7, align 8
  call void @ADIOI_Free_fn(ptr noundef %73, i32 noundef 85, ptr noundef @.str.2)
  br label %74

74:                                               ; preds = %72, %53, %42, %18
  %75 = load i32, ptr %5, align 4
  ret i32 %75
}

declare ptr @MPIO_File_resolve(ptr noundef) #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @MPIO_Err_return_file(ptr noundef, i32 noundef) #1

declare void @ADIO_ImmediateOpen(ptr noundef, ptr noundef) #1

declare i32 @PMPI_Bcast(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) #1

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
