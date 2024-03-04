; ModuleID = 'bench/openmpi/original/ad_nfs_setsh.ll'
source_filename = "bench/openmpi/original/ad_nfs_setsh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_info_t = type opaque

@ADIOI_NFS_Set_shared_fp.myname = internal global [24 x i8] c"ADIOI_NFS_SET_SHARED_FP\00", align 16
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 1
@.str = private unnamed_addr constant [5 x i8] c"**io\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"**io %s\00", align 1

; Function Attrs: nounwind uwtable
define void @ADIOI_NFS_Set_shared_fp(ptr nocapture noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %1, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = call i32 @PMPI_Comm_dup(ptr noundef nonnull @ompi_mpi_comm_self, ptr noundef nonnull %5) #5
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @ADIO_Open(ptr noundef nonnull @ompi_mpi_comm_self, ptr noundef %11, ptr noundef %13, i32 noundef %15, ptr noundef %17, i32 noundef 25, i64 noundef 0, ptr noundef nonnull @ompi_mpi_byte, ptr noundef nonnull @ompi_mpi_byte, ptr noundef nonnull @ompi_mpi_info_null, i32 noundef -1, ptr noundef %2) #5
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %9, %3
  %20 = phi ptr [ %18, %9 ], [ %7, %3 ]
  %21 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %48

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 216
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %26(ptr noundef %20, i32 noundef 7, i32 noundef 1, i64 noundef 0, i32 noundef 0, i64 noundef 8) #5
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = call i64 @lseek(i32 noundef %30, i64 noundef 0, i32 noundef 0) #5
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = call i64 @write(i32 noundef %34, ptr noundef nonnull %4, i64 noundef 8) #5
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 216
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 %40(ptr noundef %36, i32 noundef 6, i32 noundef 2, i64 noundef 0, i32 noundef 0, i64 noundef 8) #5
  %42 = icmp eq i64 %35, -1
  br i1 %42, label %43, label %.sink.split

43:                                               ; preds = %22
  %44 = tail call ptr @__errno_location() #6
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @strerror(i32 noundef %45) #5
  %47 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @ADIOI_NFS_Set_shared_fp.myname, i32 noundef 67, i32 noundef 35, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %46) #5
  br label %.sink.split

.sink.split:                                      ; preds = %22, %43
  %.sink = phi i32 [ %47, %43 ], [ 0, %22 ]
  store i32 %.sink, ptr %2, align 4
  br label %48

48:                                               ; preds = %.sink.split, %19
  ret void
}

declare i32 @PMPI_Comm_dup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ADIO_Open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #3

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
