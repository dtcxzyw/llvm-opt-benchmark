target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tMPI_Stack = type { %struct.tMPI_Atomic_ptr }
%struct.tMPI_Atomic_ptr = type { ptr, [56 x i8] }
%struct.tMPI_Stack_element = type { ptr, ptr }

; Function Attrs: mustprogress nounwind uwtable
define void @_Z15tMPI_Stack_initP10tMPI_Stack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tMPI_Stack, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.tMPI_Atomic_ptr, ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z18tMPI_Stack_destroyP10tMPI_Stack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tMPI_Stack, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.tMPI_Atomic_ptr, ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z15tMPI_Stack_pushP10tMPI_StackP18tMPI_Stack_element(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %14, %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.tMPI_Stack, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.tMPI_Atomic_ptr, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.tMPI_Stack_element, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.tMPI_Stack, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i32 @_ZL19tMPI_Atomic_ptr_casP15tMPI_Atomic_ptrPvS1_(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  br i1 %21, label %6, label %22, !llvm.loop !4

22:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL19tMPI_Atomic_ptr_casP15tMPI_Atomic_ptrPvS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.tMPI_Atomic_ptr, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = cmpxchg ptr %8, i64 %10, i64 %12 seq_cst seq_cst, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z14tMPI_Stack_popP10tMPI_Stack(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %18, %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.tMPI_Stack, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.tMPI_Atomic_ptr, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.tMPI_Stack_element, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  br label %17

16:                                               ; preds = %5
  store ptr null, ptr %4, align 8
  br label %17

17:                                               ; preds = %16, %12
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.tMPI_Stack, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef i32 @_ZL19tMPI_Atomic_ptr_casP15tMPI_Atomic_ptrPvS1_(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  br i1 %25, label %5, label %26, !llvm.loop !6

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z17tMPI_Stack_detachP10tMPI_Stack(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.tMPI_Stack, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.tMPI_Atomic_ptr, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.tMPI_Stack, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef i32 @_ZL19tMPI_Atomic_ptr_casP15tMPI_Atomic_ptrPvS1_(ptr noundef %11, ptr noundef %12, ptr noundef null)
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  br i1 %15, label %4, label %16, !llvm.loop !7

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
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
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
