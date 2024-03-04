; ModuleID = 'bench/openmpi/original/seek_sh.ll'
source_filename = "bench/openmpi/original/seek_sh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque

@mca_io_romio_dist_MPI_File_seek_shared.myname = internal global [21 x i8] c"MPI_FILE_SEEK_SHARED\00", align 16
@.str = private unnamed_addr constant [10 x i8] c"**iobadfh\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"**ioamodeseq\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"**iosharedunsupported\00", align 1
@ompi_mpi_long_long_int = external global %struct.ompi_predefined_datatype_t, align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"**notsame\00", align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"**iobadwhence\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"**iobadoffset\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"**iosharedfailed\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"**ionegoffset\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio_dist_MPI_File_seek_shared(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, ptr %4, align 4
  %10 = tail call ptr @MPIO_File_resolve(ptr noundef %0) #2
  %.not.not = icmp eq ptr %10, null
  br i1 %.not.not, label %13, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %12, 2487376
  br i1 %.not, label %16, label %13

13:                                               ; preds = %11, %3
  %14 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_seek_shared.myname, i32 noundef 49, i32 noundef 30, ptr noundef nonnull @.str, ptr noundef null) #2
  %15 = tail call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %14) #2
  br label %91

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %10, i64 92
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 256
  %.not40 = icmp eq i32 %19, 0
  br i1 %.not40, label %23, label %20

20:                                               ; preds = %16
  %21 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_seek_shared.myname, i32 noundef 50, i32 noundef 52, ptr noundef nonnull @.str.1, ptr noundef null) #2
  %22 = tail call i32 @MPIO_Err_return_file(ptr noundef nonnull %10, i32 noundef %21) #2
  br label %91

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %10, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 184
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %27(ptr noundef nonnull %10, i32 noundef 301) #2
  %.not41 = icmp eq i32 %28, 0
  br i1 %.not41, label %29, label %32

29:                                               ; preds = %23
  %30 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_seek_shared.myname, i32 noundef 51, i32 noundef 52, ptr noundef nonnull @.str.2, ptr noundef null) #2
  %31 = tail call i32 @MPIO_Err_return_file(ptr noundef nonnull %10, i32 noundef %30) #2
  br label %91

32:                                               ; preds = %23
  store i64 %1, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %10, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @PMPI_Bcast(ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull @ompi_mpi_long_long_int, i32 noundef 0, ptr noundef %34) #2
  %36 = load i64, ptr %9, align 8
  %.not42 = icmp eq i64 %36, %1
  br i1 %.not42, label %40, label %37

37:                                               ; preds = %32
  %38 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_seek_shared.myname, i32 noundef 59, i32 noundef 13, ptr noundef nonnull @.str.3, ptr noundef null) #2
  %39 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %10, i32 noundef %38) #2
  br label %91

40:                                               ; preds = %32
  store i32 %2, ptr %5, align 4
  %41 = load ptr, ptr %33, align 8
  %42 = call i32 @PMPI_Bcast(ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, ptr noundef %41) #2
  %43 = load i32, ptr %5, align 4
  %.not43 = icmp eq i32 %43, %2
  br i1 %.not43, label %47, label %44

44:                                               ; preds = %40
  %45 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_seek_shared.myname, i32 noundef 70, i32 noundef 13, ptr noundef nonnull @.str.4, ptr noundef null) #2
  %46 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %10, i32 noundef %45) #2
  br label %91

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, ptr %10, i64 72
  %49 = load i32, ptr %48, align 8
  %.not44 = icmp eq i32 %49, 0
  br i1 %.not44, label %50, label %51

50:                                               ; preds = %47
  call void @ADIO_ImmediateOpen(ptr noundef nonnull %10, ptr noundef nonnull %4) #2
  br label %51

51:                                               ; preds = %50, %47
  %52 = load ptr, ptr %33, align 8
  %53 = call i32 @PMPI_Comm_rank(ptr noundef %52, ptr noundef nonnull %6) #2
  %54 = load i32, ptr %6, align 4
  %.not45 = icmp eq i32 %54, 0
  br i1 %.not45, label %55, label %88

55:                                               ; preds = %51
  switch i32 %2, label %80 [
    i32 600, label %56
    i32 602, label %61
    i32 604, label %73
  ]

56:                                               ; preds = %55
  %57 = icmp slt i64 %1, 0
  br i1 %57, label %58, label %83

58:                                               ; preds = %56
  %59 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_seek_shared.myname, i32 noundef 87, i32 noundef 13, ptr noundef nonnull @.str.5, ptr noundef null) #2
  store i32 %59, ptr %4, align 4
  %60 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %10, i32 noundef %59) #2
  br label %91

61:                                               ; preds = %55
  call void @ADIO_Get_shared_fp(ptr noundef nonnull %10, i64 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %4) #2
  %62 = load i32, ptr %4, align 4
  %.not46 = icmp eq i32 %62, 0
  br i1 %.not46, label %66, label %63

63:                                               ; preds = %61
  %64 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 1, ptr noundef nonnull @mca_io_romio_dist_MPI_File_seek_shared.myname, i32 noundef 101, i32 noundef 17, ptr noundef nonnull @.str.6, ptr noundef null) #2
  store i32 %64, ptr %4, align 4
  %65 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %10, i32 noundef %64) #2
  br label %91

66:                                               ; preds = %61
  %67 = load i64, ptr %7, align 8
  %68 = add nsw i64 %67, %1
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %66
  %71 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_seek_shared.myname, i32 noundef 112, i32 noundef 13, ptr noundef nonnull @.str.7, ptr noundef null) #2
  store i32 %71, ptr %4, align 4
  %72 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %10, i32 noundef %71) #2
  br label %91

73:                                               ; preds = %55
  call void @ADIOI_Get_eof_offset(ptr noundef nonnull %10, ptr noundef nonnull %8) #2
  %74 = load i64, ptr %8, align 8
  %75 = add nsw i64 %74, %1
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_seek_shared.myname, i32 noundef 127, i32 noundef 13, ptr noundef nonnull @.str.7, ptr noundef null) #2
  store i32 %78, ptr %4, align 4
  %79 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %10, i32 noundef %78) #2
  br label %91

80:                                               ; preds = %55
  %81 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_seek_shared.myname, i32 noundef 138, i32 noundef 13, ptr noundef nonnull @.str.4, ptr noundef null) #2
  store i32 %81, ptr %4, align 4
  %82 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %10, i32 noundef %81) #2
  br label %91

83:                                               ; preds = %73, %66, %56
  %.0 = phi i64 [ %75, %73 ], [ %68, %66 ], [ %1, %56 ]
  call void @ADIO_Set_shared_fp(ptr noundef nonnull %10, i64 noundef %.0, ptr noundef nonnull %4) #2
  %84 = load i32, ptr %4, align 4
  %.not47 = icmp eq i32 %84, 0
  br i1 %.not47, label %88, label %85

85:                                               ; preds = %83
  %86 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 1, ptr noundef nonnull @mca_io_romio_dist_MPI_File_seek_shared.myname, i32 noundef 150, i32 noundef 17, ptr noundef nonnull @.str.6, ptr noundef null) #2
  store i32 %86, ptr %4, align 4
  %87 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %10, i32 noundef %86) #2
  br label %91

88:                                               ; preds = %83, %51
  %89 = load ptr, ptr %33, align 8
  %90 = call i32 @PMPI_Barrier(ptr noundef %89) #2
  br label %91

91:                                               ; preds = %88, %85, %80, %77, %70, %63, %58, %44, %37, %29, %20, %13
  %92 = phi i32 [ 0, %88 ], [ %87, %85 ], [ %82, %80 ], [ %79, %77 ], [ %72, %70 ], [ %65, %63 ], [ %60, %58 ], [ %46, %44 ], [ %39, %37 ], [ %31, %29 ], [ %22, %20 ], [ %15, %13 ]
  ret i32 %92
}

declare ptr @MPIO_File_resolve(ptr noundef) local_unnamed_addr #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @MPIO_Err_return_file(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Bcast(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIO_ImmediateOpen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Comm_rank(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIO_Get_shared_fp(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIOI_Get_eof_offset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIO_Set_shared_fp(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Barrier(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
