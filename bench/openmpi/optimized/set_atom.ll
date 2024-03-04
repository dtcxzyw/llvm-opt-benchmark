; ModuleID = 'bench/openmpi/original/set_atom.ll'
source_filename = "bench/openmpi/original/set_atom.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque

@mca_io_romio_dist_MPI_File_set_atomicity.myname = internal global [23 x i8] c"MPI_FILE_SET_ATOMICITY\00", align 16
@.str = private unnamed_addr constant [10 x i8] c"**iobadfh\00", align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"**notsame\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"mpi-io/set_atom.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio_dist_MPI_File_set_atomicity(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call ptr @MPIO_File_resolve(ptr noundef %0) #2
  %.not.not = icmp eq ptr %5, null
  br i1 %.not.not, label %8, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %7, 2487376
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6, %2
  %9 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_set_atomicity.myname, i32 noundef 48, i32 noundef 30, ptr noundef nonnull @.str, ptr noundef null) #2
  %10 = tail call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %9) #2
  br label %38

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %5, i64 72
  %13 = load i32, ptr %12, align 8
  %.not19 = icmp eq i32 %13, 0
  br i1 %.not19, label %14, label %15

14:                                               ; preds = %11
  call void @ADIO_ImmediateOpen(ptr noundef nonnull %5, ptr noundef nonnull %3) #2
  br label %15

15:                                               ; preds = %14, %11
  %.not20 = icmp ne i32 %1, 0
  %spec.store.select = zext i1 %.not20 to i32
  store i32 %spec.store.select, ptr %4, align 4
  %16 = getelementptr inbounds i8, ptr %5, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @PMPI_Bcast(ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, ptr noundef %17) #2
  %19 = load i32, ptr %4, align 4
  %.not21 = icmp eq i32 %19, %spec.store.select
  br i1 %.not21, label %23, label %20

20:                                               ; preds = %15
  %21 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_set_atomicity.myname, i32 noundef 63, i32 noundef 13, ptr noundef nonnull @.str.1, ptr noundef null) #2
  store i32 %21, ptr %3, align 4
  %22 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %5, i32 noundef %21) #2
  br label %38

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %5, i64 216
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, %spec.store.select
  br i1 %26, label %38, label %27

27:                                               ; preds = %23
  %28 = call ptr @ADIOI_Malloc_fn(i64 noundef 56, i32 noundef 75, ptr noundef nonnull @.str.2) #2
  %29 = getelementptr inbounds i8, ptr %28, i64 32
  store i32 %spec.store.select, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull %5, i32 noundef 180, ptr noundef %28, ptr noundef nonnull %3) #2
  %34 = load i32, ptr %3, align 4
  %.not22 = icmp eq i32 %34, 0
  br i1 %.not22, label %37, label %35

35:                                               ; preds = %27
  %36 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %5, i32 noundef %34) #2
  store i32 %36, ptr %3, align 4
  br label %37

37:                                               ; preds = %35, %27
  call void @ADIOI_Free_fn(ptr noundef nonnull %28, i32 noundef 85, ptr noundef nonnull @.str.2) #2
  %.pre = load i32, ptr %3, align 4
  br label %38

38:                                               ; preds = %23, %37, %20, %8
  %39 = phi i32 [ %.pre, %37 ], [ %22, %20 ], [ %10, %8 ], [ 0, %23 ]
  ret i32 %39
}

declare ptr @MPIO_File_resolve(ptr noundef) local_unnamed_addr #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @MPIO_Err_return_file(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ADIO_ImmediateOpen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Bcast(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
