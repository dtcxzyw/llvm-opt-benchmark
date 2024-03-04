; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-errhandler_c2f.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-errhandler_c2f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1

@MPI_Errhandler_c2f = weak alias i32 (ptr), ptr @PMPI_Errhandler_c2f

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @PMPI_Errhandler_c2f(ptr noundef readonly %0) #0 {
  %2 = load i8, ptr @ompi_mpi_param_check, align 1
  %3 = and i8 %2, 1
  %4 = icmp ne i8 %3, 0
  %5 = icmp eq ptr %0, null
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = load i32, ptr %7, align 8
  br label %9

9:                                                ; preds = %1, %6
  %.0 = phi i32 [ %8, %6 ], [ -1, %1 ]
  ret i32 %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
