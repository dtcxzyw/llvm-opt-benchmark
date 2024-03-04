; ModuleID = 'bench/openmpi/original/read_alle.ll'
source_filename = "bench/openmpi/original/read_alle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mca_io_romio_dist_MPI_File_read_all_end.myname = internal global [15 x i8] c"MPI_FILE_IREAD\00", align 1
@.str = private unnamed_addr constant [10 x i8] c"**iobadfh\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"**iosplitcollnone\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio_dist_MPI_File_read_all_end(ptr noundef %0, ptr nocapture noundef readnone %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @MPIOI_File_read_all_end(ptr noundef %0, ptr poison, ptr noundef nonnull @mca_io_romio_dist_MPI_File_read_all_end.myname, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @MPIOI_File_read_all_end(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = tail call ptr @MPIO_File_resolve(ptr noundef %0) #3
  %.not.not = icmp eq ptr %5, null
  br i1 %.not.not, label %8, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %7, 2487376
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6, %4
  %9 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %2, i32 noundef 64, i32 noundef 30, ptr noundef nonnull @.str, ptr noundef null) #3
  %10 = tail call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %9) #3
  br label %21

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %5, i64 152
  %13 = load i32, ptr %12, align 8
  %.not15 = icmp eq i32 %13, 0
  br i1 %.not15, label %14, label %17

14:                                               ; preds = %11
  %15 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %2, i32 noundef 68, i32 noundef 35, ptr noundef nonnull @.str.1, ptr noundef null) #3
  %16 = tail call i32 @MPIO_Err_return_file(ptr noundef nonnull %5, i32 noundef %15) #3
  br label %21

17:                                               ; preds = %11
  %.not16 = icmp eq ptr %3, null
  br i1 %.not16, label %20, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %5, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  br label %20

20:                                               ; preds = %18, %17
  store i32 0, ptr %12, align 8
  br label %21

21:                                               ; preds = %20, %14, %8
  %.0 = phi i32 [ %10, %8 ], [ 0, %20 ], [ %16, %14 ]
  ret i32 %.0
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
