target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ADIOI_Datarep = type { ptr, ptr, ptr, ptr, ptr, ptr }

@mca_io_romio_dist_MPI_Register_datarep.myname = internal global [21 x i8] c"MPI_REGISTER_DATAREP\00", align 16
@.str = private unnamed_addr constant [14 x i8] c"**datarepname\00", align 1
@ADIOI_Datarep_head = external global ptr, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"**datarepused\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"**datarepused %s\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"**drconvnotsupported\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"**datarepextent\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"mpi-io/register_datarep.c\00", align 1

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
define i32 @mca_io_romio_dist_MPI_Register_datarep(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = call i64 @strlen(ptr noundef %16) #3
  %18 = icmp ult i64 %17, 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = call i64 @strlen(ptr noundef %20) #3
  %22 = icmp ugt i64 %21, 128
  br i1 %22, label %23, label %27

23:                                               ; preds = %19, %15, %5
  %24 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_Register_datarep.myname, i32 noundef 72, i32 noundef 13, ptr noundef @.str, ptr noundef null)
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %11, align 4
  %26 = call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %25)
  store i32 %26, ptr %11, align 4
  br label %92

27:                                               ; preds = %19
  call void @MPIR_MPIOInit(ptr noundef %11)
  %28 = load i32, ptr %11, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %92

31:                                               ; preds = %27
  %32 = load ptr, ptr @ADIOI_Datarep_head, align 8
  store ptr %32, ptr %12, align 8
  br label %33

33:                                               ; preds = %49, %31
  %34 = load ptr, ptr %12, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.ADIOI_Datarep, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @strncmp(ptr noundef %37, ptr noundef %40, i64 noundef 128) #3
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_Register_datarep.myname, i32 noundef 88, i32 noundef 27, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %44)
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %11, align 4
  %47 = call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %46)
  store i32 %47, ptr %11, align 4
  br label %92

48:                                               ; preds = %36
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.ADIOI_Datarep, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %12, align 8
  br label %33, !llvm.loop !4

53:                                               ; preds = %33
  %54 = load ptr, ptr %7, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %56, %53
  %60 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_Register_datarep.myname, i32 noundef 100, i32 noundef 25, ptr noundef @.str.3, ptr noundef null)
  store i32 %60, ptr %11, align 4
  %61 = load i32, ptr %11, align 4
  %62 = call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %61)
  store i32 %62, ptr %11, align 4
  br label %92

63:                                               ; preds = %56
  %64 = load ptr, ptr %9, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @mca_io_romio_dist_MPI_Register_datarep.myname, i32 noundef 111, i32 noundef 13, ptr noundef @.str.4, ptr noundef null)
  store i32 %67, ptr %11, align 4
  %68 = load i32, ptr %11, align 4
  %69 = call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %68)
  store i32 %69, ptr %11, align 4
  br label %92

70:                                               ; preds = %63
  %71 = call ptr @ADIOI_Malloc_fn(i64 noundef 48, i32 noundef 117, ptr noundef @.str.5)
  store ptr %71, ptr %12, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = call ptr @ADIOI_Strdup(ptr noundef %72)
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.ADIOI_Datarep, ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.ADIOI_Datarep, ptr %77, i32 0, i32 1
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.ADIOI_Datarep, ptr %80, i32 0, i32 3
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.ADIOI_Datarep, ptr %83, i32 0, i32 4
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.ADIOI_Datarep, ptr %86, i32 0, i32 2
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr @ADIOI_Datarep_head, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.ADIOI_Datarep, ptr %89, i32 0, i32 5
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %12, align 8
  store ptr %91, ptr @ADIOI_Datarep_head, align 8
  store i32 0, ptr %11, align 4
  br label %92

92:                                               ; preds = %70, %66, %59, %43, %30, %23
  %93 = load i32, ptr %11, align 4
  ret i32 %93
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare i32 @MPIO_Err_return_file(ptr noundef, i32 noundef) #2

declare void @MPIR_MPIOInit(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) #2

declare ptr @ADIOI_Strdup(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
