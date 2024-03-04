; ModuleID = 'bench/openmpi/original/get_bytoff.ll'
source_filename = "bench/openmpi/original/get_bytoff.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mca_io_romio_dist_MPI_File_get_byte_offset.myname = internal global [25 x i8] c"MPI_FILE_GET_BYTE_OFFSET\00", align 16
@.str = private unnamed_addr constant [10 x i8] c"**iobadfh\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"**iobadoffset\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"**ioamodeseq\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @mca_io_romio_dist_MPI_File_get_byte_offset(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @MPIO_File_resolve(ptr noundef %0) #2
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %7, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %6, 2487376
  br i1 %.not, label %10, label %7

7:                                                ; preds = %5, %3
  %8 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_get_byte_offset.myname, i32 noundef 51, i32 noundef 30, ptr noundef nonnull @.str, ptr noundef null) #2
  %9 = tail call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %8) #2
  br label %23

10:                                               ; preds = %5
  %11 = icmp slt i64 %1, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_get_byte_offset.myname, i32 noundef 55, i32 noundef 13, ptr noundef nonnull @.str.1, ptr noundef null) #2
  %14 = tail call i32 @MPIO_Err_return_file(ptr noundef nonnull %4, i32 noundef %13) #2
  br label %23

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %4, i64 92
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 256
  %.not13 = icmp eq i32 %18, 0
  br i1 %.not13, label %22, label %19

19:                                               ; preds = %15
  %20 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_get_byte_offset.myname, i32 noundef 60, i32 noundef 52, ptr noundef nonnull @.str.2, ptr noundef null) #2
  %21 = tail call i32 @MPIO_Err_return_file(ptr noundef nonnull %4, i32 noundef %20) #2
  br label %23

22:                                               ; preds = %15
  tail call void @ADIOI_Get_byte_offset(ptr noundef nonnull %4, i64 noundef %1, ptr noundef %2) #2
  br label %23

23:                                               ; preds = %22, %19, %12, %7
  ret i32 0
}

declare ptr @MPIO_File_resolve(ptr noundef) local_unnamed_addr #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @MPIO_Err_return_file(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ADIOI_Get_byte_offset(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
