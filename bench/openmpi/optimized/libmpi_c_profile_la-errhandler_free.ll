; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-errhandler_free.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-errhandler_free.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_errhandler_t = type { %struct.ompi_errhandler_t, [888 x i8] }
%struct.ompi_errhandler_t = type { %struct.opal_object_t, [64 x i8], i32, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [20 x i8] c"MPI_Errhandler_free\00", align 1
@ompi_mpi_errhandler_null = external global %struct.ompi_predefined_errhandler_t, align 8

@MPI_Errhandler_free = weak alias i32 (ptr), ptr @PMPI_Errhandler_free

; Function Attrs: nounwind uwtable
define i32 @PMPI_Errhandler_free(ptr noundef %0) #0 {
  %2 = load i8, ptr @ompi_mpi_param_check, align 1
  %3 = and i8 %2, 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %._crit_edge, label %4

._crit_edge:                                      ; preds = %1
  %.pre = load ptr, ptr %0, align 8
  br label %16

4:                                                ; preds = %1
  %5 = icmp eq ptr %0, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 80
  %.val = load i32, ptr %8, align 8
  %9 = icmp eq i32 %.val, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load volatile i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %10, %4
  %15 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @.str) #2
  br label %18

16:                                               ; preds = %._crit_edge, %6, %10
  %17 = phi ptr [ %.pre, %._crit_edge ], [ %7, %6 ], [ %7, %10 ]
  tail call void @ompi_errhandler_free(ptr noundef %17) #2
  store ptr @ompi_mpi_errhandler_null, ptr %0, align 8
  br label %18

18:                                               ; preds = %16, %14
  %.0 = phi i32 [ %15, %14 ], [ 0, %16 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ompi_errhandler_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
