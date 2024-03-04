; ModuleID = 'bench/openmpi/original/get_amode.ll'
source_filename = "bench/openmpi/original/get_amode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mca_io_romio_dist_MPI_File_get_amode.myname = internal global [19 x i8] c"MPI_FILE_GET_AMODE\00", align 16
@.str = private unnamed_addr constant [10 x i8] c"**iobadfh\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio_dist_MPI_File_get_amode(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr @MPIO_File_resolve(ptr noundef %0) #2
  %.not.not = icmp eq ptr %3, null
  br i1 %.not.not, label %6, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %5, 2487376
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4, %2
  %7 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_get_amode.myname, i32 noundef 47, i32 noundef 30, ptr noundef nonnull @.str, ptr noundef null) #2
  %8 = tail call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %7) #2
  br label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %3, i64 96
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %1, align 4
  br label %12

12:                                               ; preds = %9, %6
  %.0 = phi i32 [ %8, %6 ], [ 0, %9 ]
  ret i32 %.0
}

declare ptr @MPIO_File_resolve(ptr noundef) local_unnamed_addr #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @MPIO_Err_return_file(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
