; ModuleID = 'bench/openmpi/original/lock.ll'
source_filename = "bench/openmpi/original/lock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct.flock = type { i16, i16, i64, i64, i32 }
%struct.flock64 = type { i16, i16, i64, i64, i32 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [493 x i8] c"This requires fcntl(2) to be implemented. As of 8/25/2011 it is not. Generic MPICH Message: File locking failed in ADIOI_GEN_SetLock(fd %X,cmd %s/%X,type %s/%X,whence %X) with return value %X and errno %X.\0A- If the file system is NFS, you need to use NFS version 3, ensure that the lockd daemon is running on all the machines, and mount the directory with the 'noac' option (no attribute caching).\0A- If the file system is LUSTRE, ensure that the directory is mounted with the 'flock' option.\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"ADIOI_GEN_SetLock:\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"ADIOI_GEN_SetLock:offset %llu, length %llu\0A\00", align 1
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 1
@.str.3 = private unnamed_addr constant [307 x i8] c"File locking failed in ADIOI_GEN_SetLock64(fd %X,cmd %s/%X,type %s/%X,whence %X) with return value %X and errno %X.\0AIf the file system is NFS, you need to use NFS version 3, ensure that the lockd daemon is running on all the machines, and mount the directory with the 'noac' option (no attribute caching).\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"ADIOI_GEN_SetLock64:\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 15) i32 @ADIOI_GEN_SetLock(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.flock, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i64 %5, 0
  br i1 %10, label %.critedge32, label %11

11:                                               ; preds = %6
  %12 = trunc i32 %2 to i16
  store i16 %12, ptr %7, align 8
  %13 = trunc i32 %4 to i16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 %13, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %5, ptr %16, align 8
  %17 = tail call ptr @__errno_location() #4
  %18 = load i32, ptr %17, align 4
  store i32 0, ptr %17, align 4
  br label %.critedge2.outer

.critedge2.outer:                                 ; preds = %22, %11
  %.026.ph = phi i32 [ %23, %22 ], [ 0, %11 ]
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.outer, %20
  %19 = call i32 (i32, i32, ...) @fcntl(i32 noundef %9, i32 noundef %1, ptr noundef nonnull %7) #5
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.critedge33, label %20

20:                                               ; preds = %.critedge2
  %21 = load i32, ptr %17, align 4
  switch i32 %21, label %.critedge.thread [
    i32 4, label %.critedge2
    i32 115, label %22
    i32 9, label %.critedge32
  ]

22:                                               ; preds = %20
  %23 = add nuw nsw i32 %.026.ph, 1
  %exitcond.not = icmp eq i32 %23, 10000
  br i1 %exitcond.not, label %.critedge.thread, label %.critedge2.outer, !llvm.loop !4

.critedge.thread:                                 ; preds = %22, %20
  %24 = load ptr, ptr @stderr, align 8
  %25 = call ptr @ADIOI_GEN_flock_cmd_to_string(i32 noundef %1) #5
  %26 = call ptr @ADIOI_GEN_flock_type_to_string(i32 noundef %2) #5
  %27 = load i32, ptr %17, align 4
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str, i32 noundef %9, ptr noundef %25, i32 noundef %1, ptr noundef %26, i32 noundef %2, i32 noundef %4, i32 noundef %19, i32 noundef %27) #6
  call void @perror(ptr noundef nonnull @.str.1) #7
  %29 = load ptr, ptr @stderr, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.2, i64 noundef %3, i64 noundef %5) #6
  %31 = call i32 @PMPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef 1) #5
  br label %.critedge32

.critedge33:                                      ; preds = %.critedge2
  store i32 %18, ptr %17, align 4
  br label %.critedge32

.critedge32:                                      ; preds = %20, %.critedge33, %.critedge.thread, %6
  %.0 = phi i32 [ 0, %6 ], [ 14, %.critedge.thread ], [ 0, %.critedge33 ], [ 14, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @ADIOI_GEN_flock_cmd_to_string(i32 noundef) local_unnamed_addr #2

declare ptr @ADIOI_GEN_flock_type_to_string(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare i32 @PMPI_Abort(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 15) i32 @ADIOI_GEN_SetLock64(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.flock64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i64 %5, 0
  br i1 %10, label %.critedge24, label %11

11:                                               ; preds = %6
  %12 = trunc i32 %2 to i16
  store i16 %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %13, align 8
  %14 = trunc i32 %4 to i16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 %14, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %5, ptr %16, align 8
  br label %17

17:                                               ; preds = %19, %11
  %18 = call i32 (i32, i32, ...) @fcntl(i32 noundef %9, i32 noundef %1, ptr noundef nonnull %7) #5
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.critedge24, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @__errno_location() #4
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %22 [
    i32 4, label %17
    i32 9, label %.critedge24
  ]

22:                                               ; preds = %19
  %23 = load ptr, ptr @stderr, align 8
  %24 = call ptr @ADIOI_GEN_flock_cmd_to_string(i32 noundef %1) #5
  %25 = call ptr @ADIOI_GEN_flock_type_to_string(i32 noundef %2) #5
  %26 = load i32, ptr %20, align 4
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.3, i32 noundef %9, ptr noundef %24, i32 noundef %1, ptr noundef %25, i32 noundef %2, i32 noundef %4, i32 noundef %18, i32 noundef %26) #6
  call void @perror(ptr noundef nonnull @.str.4) #7
  %28 = load ptr, ptr @stderr, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.2, i64 noundef %3, i64 noundef %5) #6
  %30 = call i32 @PMPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef 1) #5
  br label %.critedge24

.critedge24:                                      ; preds = %17, %19, %22, %6
  %.0 = phi i32 [ 0, %6 ], [ 14, %22 ], [ 0, %17 ], [ 14, %19 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
