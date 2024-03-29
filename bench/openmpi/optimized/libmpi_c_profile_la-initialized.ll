; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-initialized.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-initialized.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_mpi_state = external global i32, align 4
@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@FUNC_NAME = internal constant [16 x i8] c"MPI_Initialized\00", align 16

@MPI_Initialized = weak alias i32 (ptr), ptr @PMPI_Initialized

; Function Attrs: nounwind uwtable
define i32 @PMPI_Initialized(ptr noundef %0) #0 {
  tail call void @ompi_hook_base_mpi_initialized_top(ptr noundef %0) #2
  %2 = load volatile i32, ptr @ompi_mpi_state, align 4
  %3 = load i8, ptr @ompi_mpi_param_check, align 1
  %4 = trunc i8 %3 to i1
  %5 = icmp eq ptr %0, null
  %or.cond3 = and i1 %5, %4
  br i1 %or.cond3, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #2
  br label %11

8:                                                ; preds = %1
  %9 = icmp sgt i32 %2, 1
  %10 = zext i1 %9 to i32
  store i32 %10, ptr %0, align 4
  tail call void @ompi_hook_base_mpi_initialized_bottom(ptr noundef nonnull %0) #2
  br label %11

11:                                               ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ %7, %6 ]
  ret i32 %.0
}

declare void @ompi_hook_base_mpi_initialized_top(ptr noundef) local_unnamed_addr #1

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ompi_hook_base_mpi_initialized_bottom(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
