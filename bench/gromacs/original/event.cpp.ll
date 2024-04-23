target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tMPI_Event_t = type { %struct.tMPI_Atomic, i32 }
%struct.tMPI_Atomic = type { i32, [60 x i8] }

; Function Attrs: mustprogress nounwind uwtable
define void @_Z15tMPI_Event_initP12tMPI_Event_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tMPI_Event_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.tMPI_Atomic, ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.tMPI_Event_t, ptr %6, i32 0, i32 1
  store i32 0, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z18tMPI_Event_destroyP12tMPI_Event_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tMPI_Event_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.tMPI_Atomic, ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.tMPI_Event_t, ptr %6, i32 0, i32 1
  store i32 0, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z15tMPI_Event_waitP12tMPI_Event_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %14, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.tMPI_Event_t, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.tMPI_Atomic, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.tMPI_Event_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = sub nsw i32 %8, %11
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  fence seq_cst
  br label %4, !llvm.loop !4

15:                                               ; preds = %4
  fence seq_cst
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.tMPI_Event_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.tMPI_Atomic, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.tMPI_Event_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = sub nsw i32 %19, %22
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
