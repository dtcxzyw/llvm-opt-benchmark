target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ADIOI_Fns_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mca_io_romio_dist_MPI_File_seek.myname = internal global [14 x i8] c"MPI_FILE_SEEK\00", align 1
@.str = private unnamed_addr constant [10 x i8] c"**iobadfh\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"**ioamodeseq\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"**iobadoffset\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"**ionegoffset\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"**iobadwhence\00", align 1

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
define i32 @mca_io_romio_dist_MPI_File_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @MPIO_File_resolve(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ule ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.ADIOI_FileD, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 2487376
  br i1 %19, label %20, label %24

20:                                               ; preds = %15, %3
  %21 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_seek.myname, i32 noundef 56, i32 noundef 30, ptr noundef @.str, ptr noundef null)
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %22)
  store i32 %23, ptr %7, align 4
  br label %100

24:                                               ; preds = %15
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.ADIOI_FileD, ptr %25, i32 0, i32 17
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 256
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_seek.myname, i32 noundef 57, i32 noundef 52, ptr noundef @.str.1, ptr noundef null)
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call i32 @MPIO_Err_return_file(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %7, align 4
  br label %100

35:                                               ; preds = %24
  %36 = load i32, ptr %6, align 4
  switch i32 %36, label %79 [
    i32 600, label %37
    i32 602, label %46
    i32 604, label %59
  ]

37:                                               ; preds = %35
  %38 = load i64, ptr %5, align 8
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_seek.myname, i32 noundef 66, i32 noundef 13, ptr noundef @.str.2, ptr noundef null)
  store i32 %41, ptr %7, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call i32 @MPIO_Err_return_file(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %7, align 4
  br label %100

45:                                               ; preds = %37
  br label %84

46:                                               ; preds = %35
  %47 = load ptr, ptr %8, align 8
  call void @ADIOI_Get_position(ptr noundef %47, ptr noundef %9)
  %48 = load i64, ptr %9, align 8
  %49 = load i64, ptr %5, align 8
  %50 = add nsw i64 %49, %48
  store i64 %50, ptr %5, align 8
  %51 = load i64, ptr %5, align 8
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  %54 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_seek.myname, i32 noundef 81, i32 noundef 13, ptr noundef @.str.3, ptr noundef null)
  store i32 %54, ptr %7, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call i32 @MPIO_Err_return_file(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %7, align 4
  br label %100

58:                                               ; preds = %46
  br label %84

59:                                               ; preds = %35
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.ADIOI_FileD, ptr %60, i32 0, i32 13
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %8, align 8
  call void @ADIO_ImmediateOpen(ptr noundef %65, ptr noundef %7)
  br label %66

66:                                               ; preds = %64, %59
  %67 = load ptr, ptr %8, align 8
  call void @ADIOI_Get_eof_offset(ptr noundef %67, ptr noundef %10)
  %68 = load i64, ptr %10, align 8
  %69 = load i64, ptr %5, align 8
  %70 = add nsw i64 %69, %68
  store i64 %70, ptr %5, align 8
  %71 = load i64, ptr %5, align 8
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %66
  %74 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_seek.myname, i32 noundef 101, i32 noundef 13, ptr noundef @.str.3, ptr noundef null)
  store i32 %74, ptr %7, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %7, align 4
  %77 = call i32 @MPIO_Err_return_file(ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %7, align 4
  br label %100

78:                                               ; preds = %66
  br label %84

79:                                               ; preds = %35
  %80 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_File_seek.myname, i32 noundef 111, i32 noundef 13, ptr noundef @.str.4, ptr noundef null)
  store i32 %80, ptr %7, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %7, align 4
  %83 = call i32 @MPIO_Err_return_file(ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %7, align 4
  br label %100

84:                                               ; preds = %78, %58, %45
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.ADIOI_FileD, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i64, ptr %5, align 8
  %92 = call i64 %89(ptr noundef %90, i64 noundef %91, i32 noundef 0, ptr noundef %7)
  %93 = load i32, ptr %7, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %84
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %7, align 4
  %98 = call i32 @MPIO_Err_return_file(ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr %7, align 4
  br label %99

99:                                               ; preds = %95, %84
  store i32 0, ptr %7, align 4
  br label %100

100:                                              ; preds = %99, %79, %73, %53, %40, %30, %20
  %101 = load i32, ptr %7, align 4
  ret i32 %101
}

declare ptr @MPIO_File_resolve(ptr noundef) #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @MPIO_Err_return_file(ptr noundef, i32 noundef) #1

declare void @ADIOI_Get_position(ptr noundef, ptr noundef) #1

declare void @ADIO_ImmediateOpen(ptr noundef, ptr noundef) #1

declare void @ADIOI_Get_eof_offset(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
