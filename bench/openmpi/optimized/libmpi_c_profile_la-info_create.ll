; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-info_create.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-info_create.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@FUNC_NAME = internal constant [16 x i8] c"MPI_Info_create\00", align 16

@MPI_Info_create = weak alias i32 (ptr), ptr @PMPI_Info_create

; Function Attrs: nounwind uwtable
define i32 @PMPI_Info_create(ptr noundef writeonly %0) #0 {
  %2 = load i8, ptr @ompi_mpi_param_check, align 1
  %3 = and i8 %2, 1
  %4 = icmp ne i8 %3, 0
  %5 = icmp eq ptr %0, null
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %.sink.split, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @ompi_info_allocate() #2
  store ptr %7, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.sink.split, label %10

.sink.split:                                      ; preds = %6, %1
  %.sink = phi i32 [ 34, %1 ], [ 39, %6 ]
  %9 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.sink, ptr noundef nonnull @FUNC_NAME) #2
  br label %10

10:                                               ; preds = %.sink.split, %6
  %.0 = phi i32 [ 0, %6 ], [ %9, %.sink.split ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ompi_info_allocate() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
