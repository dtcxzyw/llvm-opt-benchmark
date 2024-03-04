; ModuleID = 'bench/openmpi/original/pinfo_create_f.ll'
source_filename = "bench/openmpi/original/pinfo_create_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_INFO_CREATE = weak alias void (ptr, ptr), ptr @ompi_info_create_f
@pmpi_info_create = weak alias void (ptr, ptr), ptr @ompi_info_create_f
@pmpi_info_create_ = weak alias void (ptr, ptr), ptr @ompi_info_create_f
@pmpi_info_create__ = weak alias void (ptr, ptr), ptr @ompi_info_create_f
@PMPI_Info_create_f = weak alias void (ptr, ptr), ptr @ompi_info_create_f
@PMPI_Info_create_f08 = weak alias void (ptr, ptr), ptr @ompi_info_create_f
@MPI_INFO_CREATE = weak alias void (ptr, ptr), ptr @ompi_info_create_f
@mpi_info_create = weak alias void (ptr, ptr), ptr @ompi_info_create_f
@mpi_info_create_ = weak alias void (ptr, ptr), ptr @ompi_info_create_f
@mpi_info_create__ = weak alias void (ptr, ptr), ptr @ompi_info_create_f
@MPI_Info_create_f = weak alias void (ptr, ptr), ptr @ompi_info_create_f
@MPI_Info_create_f08 = weak alias void (ptr, ptr), ptr @ompi_info_create_f

; Function Attrs: nounwind uwtable
define void @ompi_info_create_f(ptr nocapture noundef writeonly %0, ptr noundef writeonly %1) #0 {
  %3 = alloca ptr, align 8
  %4 = call i32 @PMPI_Info_create(ptr noundef nonnull %3) #2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  store i32 %4, ptr %1, align 4
  br label %6

6:                                                ; preds = %5, %2
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @PMPI_Info_c2f(ptr noundef %9) #2
  store i32 %10, ptr %0, align 4
  br label %11

11:                                               ; preds = %8, %6
  ret void
}

declare i32 @PMPI_Info_create(ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Info_c2f(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
