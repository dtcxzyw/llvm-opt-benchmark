; ModuleID = 'bench/openmpi/original/set_info.ll'
source_filename = "bench/openmpi/original/set_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_info_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque

@mca_io_romio_dist_MPI_File_set_info.myname = internal global [18 x i8] c"MPI_FILE_SET_INFO\00", align 16
@.str = private unnamed_addr constant [10 x i8] c"**iobadfh\00", align 1
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"**info\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio_dist_MPI_File_set_info(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = tail call ptr @MPIO_File_resolve(ptr noundef %0) #2
  %.not.not = icmp eq ptr %6, null
  br i1 %.not.not, label %9, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %8, 2487376
  br i1 %.not, label %12, label %9

9:                                                ; preds = %7, %2
  %10 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_set_info.myname, i32 noundef 47, i32 noundef 30, ptr noundef nonnull @.str, ptr noundef null) #2
  %11 = tail call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %10) #2
  store i32 %11, ptr %3, align 4
  br label %33

12:                                               ; preds = %7
  store i32 0, ptr %5, align 4
  %13 = icmp eq ptr %1, @ompi_mpi_info_null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store ptr @ompi_mpi_info_null, ptr %4, align 8
  br label %17

15:                                               ; preds = %12
  %16 = call i32 @PMPI_Info_dup(ptr noundef %1, ptr noundef nonnull %4) #2
  br label %17

17:                                               ; preds = %15, %14
  %storemerge = phi i32 [ %16, %15 ], [ 0, %14 ]
  store i32 %storemerge, ptr %3, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @PMPI_Allreduce(ptr noundef nonnull %3, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull @ompi_mpi_op_max, ptr noundef %19) #2
  %21 = load i32, ptr %5, align 4
  %.not12 = icmp eq i32 %21, 0
  br i1 %.not12, label %24, label %22

22:                                               ; preds = %17
  %23 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_set_info.myname, i32 noundef 48, i32 noundef 16, ptr noundef nonnull @.str.1, ptr noundef null) #2
  store i32 %23, ptr %3, align 4
  br label %33

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8
  %.not13 = icmp eq ptr %25, @ompi_mpi_info_null
  br i1 %.not13, label %28, label %26

26:                                               ; preds = %24
  %27 = call i32 @PMPI_Info_free(ptr noundef nonnull %4) #2
  br label %28

28:                                               ; preds = %26, %24
  %29 = getelementptr inbounds i8, ptr %6, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull %6, ptr noundef %1, ptr noundef nonnull %3) #2
  %.pr = load i32, ptr %3, align 4
  br label %33

33:                                               ; preds = %22, %28, %9
  %34 = phi i32 [ %23, %22 ], [ %.pr, %28 ], [ %11, %9 ]
  %.not14 = icmp eq i32 %34, 0
  br i1 %.not14, label %37, label %35

35:                                               ; preds = %33
  %36 = call i32 @MPIO_Err_return_file(ptr noundef %6, i32 noundef %34) #2
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i32 [ %36, %35 ], [ 0, %33 ]
  ret i32 %38
}

declare ptr @MPIO_File_resolve(ptr noundef) local_unnamed_addr #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @MPIO_Err_return_file(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Info_dup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Allreduce(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Info_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
