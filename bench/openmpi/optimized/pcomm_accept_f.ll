; ModuleID = 'bench/openmpi/original/pcomm_accept_f.ll'
source_filename = "bench/openmpi/original/pcomm_accept_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_COMM_ACCEPT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_comm_accept_f
@pmpi_comm_accept = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_comm_accept_f
@pmpi_comm_accept_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_comm_accept_f
@pmpi_comm_accept__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_comm_accept_f
@PMPI_Comm_accept_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_comm_accept_f
@PMPI_Comm_accept_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_comm_accept_f
@MPI_COMM_ACCEPT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_comm_accept_f
@mpi_comm_accept = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_comm_accept_f
@mpi_comm_accept_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_comm_accept_f
@mpi_comm_accept__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_comm_accept_f
@MPI_Comm_accept_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_comm_accept_f
@MPI_Comm_accept_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_comm_accept_f

; Function Attrs: nounwind uwtable
define void @ompi_comm_accept_f(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4, ptr noundef writeonly %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = load i32, ptr %3, align 4
  %11 = tail call ptr @PMPI_Comm_f2c(i32 noundef %10) #3
  %12 = load i32, ptr %1, align 4
  %13 = tail call ptr @PMPI_Info_f2c(i32 noundef %12) #3
  %14 = call i32 @ompi_fortran_string_f2c(ptr noundef %0, i32 noundef %6, ptr noundef nonnull %9) #3
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %2, align 4
  %17 = call i32 @PMPI_Comm_accept(ptr noundef %15, ptr noundef %13, i32 noundef %16, ptr noundef %11, ptr noundef nonnull %8) #3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %19, label %18

18:                                               ; preds = %7
  store i32 %17, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %7
  %20 = icmp eq i32 %17, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @PMPI_Comm_c2f(ptr noundef %22) #3
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %21, %19
  %25 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %25) #3
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) local_unnamed_addr #1

declare ptr @PMPI_Info_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @ompi_fortran_string_f2c(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Comm_accept(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Comm_c2f(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
