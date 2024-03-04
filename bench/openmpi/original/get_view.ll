target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }

@mca_io_romio_dist_MPI_File_get_view.myname = internal global [18 x i8] c"MPI_FILE_GET_VIEW\00", align 16
@.str = private unnamed_addr constant [10 x i8] c"**iobadfh\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"**iodatarepnomem\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"external32\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"native\00", align 1

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
define i32 @mca_io_romio_dist_MPI_File_get_view(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @MPIO_File_resolve(ptr noundef %19)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = icmp ule ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.ADIOI_FileD, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 2487376
  br i1 %27, label %28, label %32

28:                                               ; preds = %23, %5
  %29 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_get_view.myname, i32 noundef 55, i32 noundef 30, ptr noundef @.str, ptr noundef null)
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %11, align 4
  %31 = call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %30)
  store i32 %31, ptr %11, align 4
  br label %92

32:                                               ; preds = %23
  %33 = load ptr, ptr %10, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_get_view.myname, i32 noundef 59, i32 noundef 13, ptr noundef @.str.1, ptr noundef null)
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call i32 @MPIO_Err_return_file(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %11, align 4
  br label %92

40:                                               ; preds = %32
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.ADIOI_FileD, ptr %41, i32 0, i32 19
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  store i64 %43, ptr %44, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.ADIOI_FileD, ptr %46, i32 0, i32 43
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, ptr @.str.2, ptr @.str.3
  %51 = call i32 @ADIOI_Strncpy(ptr noundef %45, ptr noundef %50, i64 noundef 128)
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.ADIOI_FileD, ptr %52, i32 0, i32 20
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @PMPI_Type_get_envelope(ptr noundef %54, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %56 = load i32, ptr %16, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %40
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.ADIOI_FileD, ptr %59, i32 0, i32 20
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %8, align 8
  store ptr %61, ptr %62, align 8
  br label %71

63:                                               ; preds = %40
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.ADIOI_FileD, ptr %64, i32 0, i32 20
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @PMPI_Type_contiguous(i32 noundef 1, ptr noundef %66, ptr noundef %17)
  %68 = call i32 @PMPI_Type_commit(ptr noundef %17)
  %69 = load ptr, ptr %17, align 8
  %70 = load ptr, ptr %8, align 8
  store ptr %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %63, %58
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.ADIOI_FileD, ptr %72, i32 0, i32 21
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @PMPI_Type_get_envelope(ptr noundef %74, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %76 = load i32, ptr %16, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %71
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.ADIOI_FileD, ptr %79, i32 0, i32 21
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %9, align 8
  store ptr %81, ptr %82, align 8
  br label %91

83:                                               ; preds = %71
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.ADIOI_FileD, ptr %84, i32 0, i32 21
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @PMPI_Type_contiguous(i32 noundef 1, ptr noundef %86, ptr noundef %18)
  %88 = call i32 @PMPI_Type_commit(ptr noundef %18)
  %89 = load ptr, ptr %18, align 8
  %90 = load ptr, ptr %9, align 8
  store ptr %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %83, %78
  br label %92

92:                                               ; preds = %91, %35, %28
  ret i32 0
}

declare ptr @MPIO_File_resolve(ptr noundef) #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @MPIO_Err_return_file(ptr noundef, i32 noundef) #1

declare i32 @ADIOI_Strncpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @PMPI_Type_get_envelope(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Type_contiguous(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Type_commit(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
