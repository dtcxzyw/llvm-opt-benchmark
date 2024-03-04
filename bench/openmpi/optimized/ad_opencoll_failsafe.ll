; ModuleID = 'bench/openmpi/original/ad_opencoll_failsafe.ll'
source_filename = "bench/openmpi/original/ad_opencoll_failsafe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque

@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1

; Function Attrs: nounwind uwtable
define void @ADIOI_FAILSAFE_OpenColl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = and i32 %2, 65
  %or.cond.not = icmp eq i32 %5, 65
  br i1 %or.cond.not, label %6, label %40

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %13, label %32

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 %2, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  store ptr @ompi_mpi_comm_self, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull %0, ptr noundef %3) #2
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 @PMPI_Bcast(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef %23, ptr noundef %16) #2
  %25 = load i32, ptr %3, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %13
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 88
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull %0, ptr noundef nonnull %3) #2
  br label %31

31:                                               ; preds = %27, %13
  store ptr %16, ptr %15, align 8
  br label %36

32:                                               ; preds = %6
  %33 = getelementptr inbounds i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @PMPI_Bcast(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef %11, ptr noundef %34) #2
  br label %36

36:                                               ; preds = %32, %31
  %37 = load i32, ptr %3, align 4
  %.not54 = icmp eq i32 %37, 0
  br i1 %.not54, label %38, label %66

38:                                               ; preds = %36
  %39 = and i32 %2, -65
  br label %40

40:                                               ; preds = %38, %4
  %.0 = phi i32 [ %39, %38 ], [ %2, %4 ]
  %41 = getelementptr inbounds i8, ptr %0, i64 136
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 68
  %44 = load i32, ptr %43, align 4
  %.not55 = icmp eq i32 %44, 0
  br i1 %.not55, label %50, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %0, i64 76
  %47 = load i32, ptr %46, align 4
  %.not56 = icmp eq i32 %47, 0
  br i1 %.not56, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 %2, ptr %49, align 4
  store i32 0, ptr %3, align 4
  br label %66

50:                                               ; preds = %45, %40
  %51 = and i32 %.0, 4
  %.not57 = icmp eq i32 %51, 0
  %52 = and i32 %.0, -13
  %53 = or disjoint i32 %52, 8
  %.1 = select i1 %.not57, i32 %.0, i32 %53
  %54 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 %.1, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %0, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull %0, ptr noundef %3) #2
  store i32 %.0, ptr %54, align 4
  %58 = load i32, ptr %3, align 4
  %.not58 = icmp eq i32 %58, 0
  br i1 %.not58, label %.thread, label %59

59:                                               ; preds = %50
  %60 = load ptr, ptr %55, align 8
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull %0, ptr noundef nonnull %3) #2
  %.pr = load i32, ptr %3, align 4
  %.not59 = icmp eq i32 %.pr, 0
  br i1 %.not59, label %..thread_crit_edge, label %66

..thread_crit_edge:                               ; preds = %59
  %.pre = load i32, ptr %54, align 4
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %50
  %62 = phi i32 [ %.pre, %..thread_crit_edge ], [ %.0, %50 ]
  %.not60 = icmp eq i32 %62, %2
  br i1 %.not60, label %64, label %63

63:                                               ; preds = %.thread
  store i32 %2, ptr %54, align 4
  br label %64

64:                                               ; preds = %63, %.thread
  %65 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 1, ptr %65, align 8
  br label %66

66:                                               ; preds = %59, %36, %64, %48
  ret void
}

declare i32 @PMPI_Bcast(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
