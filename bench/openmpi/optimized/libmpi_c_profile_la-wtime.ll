; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-wtime.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-wtime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@ompi_wtime_time_origin = local_unnamed_addr global %struct.timespec zeroinitializer, align 8

@MPI_Wtime = weak alias double (), ptr @PMPI_Wtime

; Function Attrs: nounwind uwtable
define double @PMPI_Wtime() #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #3
  %3 = load i64, ptr @ompi_wtime_time_origin, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @ompi_wtime_time_origin, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %.pre = load i64, ptr @ompi_wtime_time_origin, align 8
  br label %6

6:                                                ; preds = %5, %0
  %7 = phi i64 [ %.pre, %5 ], [ %3, %0 ]
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr getelementptr inbounds (%struct.timespec, ptr @ompi_wtime_time_origin, i64 0, i32 1), align 8
  %11 = sub nsw i64 %9, %10
  %12 = sitofp i64 %11 to double
  %13 = fdiv double %12, 1.000000e+09
  %14 = load i64, ptr %1, align 8
  %15 = sub nsw i64 %14, %7
  %16 = sitofp i64 %15 to double
  %17 = fadd double %13, %16
  ret double %17
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
