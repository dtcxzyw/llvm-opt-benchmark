; ModuleID = 'bench/gromacs/original/physicalnodecommunicator.cpp.ll'
source_filename = "bench/gromacs/original/physicalnodecommunicator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN3gmx24PhysicalNodeCommunicatorC1EP10tmpi_comm_i = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN3gmx24PhysicalNodeCommunicatorC2EP10tmpi_comm_i

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx21MPI_Comm_free_wrapperEPP10tmpi_comm_(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24PhysicalNodeCommunicatorC2EP10tmpi_comm_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8
  store i32 0, ptr %4, align 4
  %8 = invoke noundef i32 @_Z16tMPI_InitializedPi(ptr noundef nonnull %4)
          to label %9 unwind label %29

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.sink.split, label %11

11:                                               ; preds = %9
  store i32 0, ptr %5, align 4
  %12 = invoke noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef %1, ptr noundef nonnull %5)
          to label %13 unwind label %29

13:                                               ; preds = %11
  %14 = load i32, ptr %5, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %.sink.split

16:                                               ; preds = %13
  store i32 0, ptr %6, align 4
  %17 = invoke noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef %1, ptr noundef nonnull %6)
          to label %18 unwind label %29

18:                                               ; preds = %16
  %19 = load i32, ptr %6, align 4
  %20 = invoke noundef i32 @_Z15tMPI_Comm_splitP10tmpi_comm_iiPS0_(ptr noundef %1, i32 noundef %2, i32 noundef %19, ptr noundef nonnull %0)
          to label %21 unwind label %29

21:                                               ; preds = %18
  store ptr %0, ptr %7, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = invoke noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef %22, ptr noundef nonnull %23)
          to label %25 unwind label %31

25:                                               ; preds = %21
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 12
  %28 = invoke noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef %26, ptr noundef nonnull %27)
          to label %35 unwind label %31

29:                                               ; preds = %18, %16, %11, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %36

31:                                               ; preds = %25, %21
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %36

.sink.split:                                      ; preds = %9, %13
  %.sink = phi ptr [ %1, %13 ], [ null, %9 ]
  store ptr %.sink, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4
  br label %35

35:                                               ; preds = %.sink.split, %25
  ret void

36:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  store ptr null, ptr %7, align 8
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_Z16tMPI_InitializedPi(ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z15tMPI_Comm_splitP10tmpi_comm_iiPS0_(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx24PhysicalNodeCommunicator7barrierEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = tail call noundef i32 @_Z12tMPI_BarrierP10tmpi_comm_(ptr noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

declare noundef i32 @_Z12tMPI_BarrierP10tmpi_comm_(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
