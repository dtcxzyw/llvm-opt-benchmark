; ModuleID = 'bench/openmpi/original/ad_testfs_done.ll'
source_filename = "bench/openmpi/original/ad_testfs_done.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque

@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [59 x i8] c"[%d/%d] ADIOI_TESTFS_ReadDone called on ADIO_REQUEST_NULL\0A\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"[%d/%d] ADIOI_TESTFS_WriteDone called on ADIO_REQUEST_NULL\0A\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @ADIOI_TESTFS_ReadDone(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %6 = call i32 @PMPI_Comm_size(ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef nonnull %5) #3
  %7 = call i32 @PMPI_Comm_rank(ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef nonnull %4) #3
  %8 = load ptr, ptr @stdout, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef %9, i32 noundef %10) #3
  ret i32 1
}

declare i32 @PMPI_Comm_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Comm_rank(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @ADIOI_TESTFS_WriteDone(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %6 = call i32 @PMPI_Comm_size(ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef nonnull %5) #3
  %7 = call i32 @PMPI_Comm_rank(ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef nonnull %4) #3
  %8 = load ptr, ptr @stdout, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.1, i32 noundef %9, i32 noundef %10) #3
  ret i32 1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
