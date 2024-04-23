target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tMPI_Barrier_t = type { %struct.tMPI_Atomic, i32, %struct.tMPI_Atomic }
%struct.tMPI_Atomic = type { i32, [60 x i8] }

; Function Attrs: mustprogress nounwind uwtable
define void @_Z17tMPI_Barrier_initP14tMPI_Barrier_ti(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.tMPI_Barrier_t, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.tMPI_Barrier_t, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds %struct.tMPI_Atomic, ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 4
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.tMPI_Barrier_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.tMPI_Atomic, ptr %13, i32 0, i32 0
  store i32 %11, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z17tMPI_Barrier_waitP14tMPI_Barrier_t(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.tMPI_Barrier_t, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds %struct.tMPI_Atomic, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.tMPI_Barrier_t, ptr %9, i32 0, i32 0
  %11 = call noundef i32 @_ZL21tMPI_Atomic_fetch_addP11tMPI_Atomici(ptr noundef %10, i32 noundef -1)
  %12 = icmp sle i32 %11, 1
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  fence seq_cst
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.tMPI_Barrier_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.tMPI_Barrier_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.tMPI_Atomic, ptr %18, i32 0, i32 0
  store i32 %16, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.tMPI_Barrier_t, ptr %20, i32 0, i32 2
  %22 = call noundef i32 @_ZL21tMPI_Atomic_fetch_addP11tMPI_Atomici(ptr noundef %21, i32 noundef 1)
  store i32 -1, ptr %4, align 4
  br label %33

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %25, %23
  fence seq_cst
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.tMPI_Barrier_t, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds %struct.tMPI_Atomic, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %3, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %24, label %32, !llvm.loop !4

32:                                               ; preds = %25
  fence seq_cst
  store i32 0, ptr %4, align 4
  br label %33

33:                                               ; preds = %32, %13
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21tMPI_Atomic_fetch_addP11tMPI_Atomici(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store volatile i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.tMPI_Atomic, ptr %5, i32 0, i32 0
  %7 = load volatile i32, ptr %4, align 4
  %8 = atomicrmw add ptr %6, i32 %7 seq_cst, align 4
  ret i32 %8
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
