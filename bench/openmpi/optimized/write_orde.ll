; ModuleID = 'bench/openmpi/original/write_orde.ll'
source_filename = "bench/openmpi/original/write_orde.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mca_io_romio_dist_MPI_File_write_ordered_end.myname = internal global [27 x i8] c"MPI_FILE_WRITE_ORDERED_END\00", align 16
@.str = private unnamed_addr constant [10 x i8] c"**iobadfh\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"**iosplitcollnone\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @mca_io_romio_dist_MPI_File_write_ordered_end(ptr noundef %0, ptr nocapture noundef readnone %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = tail call ptr @MPIO_File_resolve(ptr noundef %0) #3
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %7, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %6, 2487376
  br i1 %.not, label %10, label %7

7:                                                ; preds = %5, %3
  %8 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_write_ordered_end.myname, i32 noundef 52, i32 noundef 30, ptr noundef nonnull @.str, ptr noundef null) #3
  %9 = tail call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %8) #3
  br label %20

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %4, i64 152
  %12 = load i32, ptr %11, align 8
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %13, label %16

13:                                               ; preds = %10
  %14 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_write_ordered_end.myname, i32 noundef 56, i32 noundef 35, ptr noundef nonnull @.str.1, ptr noundef null) #3
  %15 = tail call i32 @MPIO_Err_return_file(ptr noundef nonnull %4, i32 noundef %14) #3
  br label %20

16:                                               ; preds = %10
  %.not12 = icmp eq ptr %2, null
  br i1 %.not12, label %19, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %4, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  br label %19

19:                                               ; preds = %17, %16
  store i32 0, ptr %11, align 8
  br label %20

20:                                               ; preds = %19, %13, %7
  ret i32 0
}

declare ptr @MPIO_File_resolve(ptr noundef) local_unnamed_addr #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @MPIO_Err_return_file(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
