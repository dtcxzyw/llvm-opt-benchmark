target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZZN3gmx27PageAlignedAllocationPolicy9alignmentEvE11thePageSize = internal global i64 0, align 8
@_ZGVZN3gmx27PageAlignedAllocationPolicy9alignmentEvE11thePageSize = internal global i64 0, align 8

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN3gmx23AlignedAllocationPolicy9alignmentEv() #0 align 2 {
  ret i64 128
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = call noundef i64 @_ZN3gmx23AlignedAllocationPolicy9alignmentEv()
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %2, align 8
  %7 = add i64 %6, %5
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call noundef ptr @_ZN3gmx12_GLOBAL__N_110mallocImplEmm(i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3gmx12_GLOBAL__N_110mallocImplEmm(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %8, align 8
  store i64 %10, ptr %4, align 8
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  %16 = call noalias ptr @malloc(i64 noundef %15) #6
  store ptr %16, ptr %3, align 8
  br label %35

17:                                               ; preds = %2
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr %5, align 8
  %20 = sub i64 %19, 1
  %21 = and i64 %18, %20
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %17
  %24 = load i64, ptr %5, align 8
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i64 8, ptr %5, align 8
  br label %27

27:                                               ; preds = %26, %23, %17
  %28 = load i64, ptr %5, align 8
  %29 = load i64, ptr %4, align 8
  %30 = call i32 @posix_memalign(ptr noundef %6, i64 noundef %28, i64 noundef %29) #5
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  br label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %33, %32, %14
  %36 = load ptr, ptr %3, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 %11) ]
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  ret ptr %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx12_GLOBAL__N_18freeImplEPv(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_18freeImplEPv(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %8) #5
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3gmx27PageAlignedAllocationPolicy9alignmentEv() #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN3gmx27PageAlignedAllocationPolicy9alignmentEvE11thePageSize acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !5

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN3gmx27PageAlignedAllocationPolicy9alignmentEvE11thePageSize) #5
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = invoke noundef i64 @_ZN3gmxL11getPageSizeEv()
          to label %10 unwind label %13

10:                                               ; preds = %8
  store i64 %9, ptr @_ZZN3gmx27PageAlignedAllocationPolicy9alignmentEvE11thePageSize, align 8
  call void @__cxa_guard_release(ptr @_ZGVZN3gmx27PageAlignedAllocationPolicy9alignmentEvE11thePageSize) #5
  br label %11

11:                                               ; preds = %10, %5, %0
  %12 = load i64, ptr @_ZZN3gmx27PageAlignedAllocationPolicy9alignmentEvE11thePageSize, align 8
  ret i64 %12

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %1, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN3gmx27PageAlignedAllocationPolicy9alignmentEvE11thePageSize) #5
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %1, align 8
  %19 = load i32, ptr %2, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN3gmxL11getPageSizeEv() #0 {
  %1 = alloca i64, align 8
  store i64 0, ptr %1, align 8
  %2 = call i64 @sysconf(i32 noundef 30) #5
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %8

6:                                                ; preds = %0
  %7 = load i64, ptr %1, align 8
  br label %8

8:                                                ; preds = %6, %5
  %9 = phi i64 [ 4096, %5 ], [ %7, %6 ]
  ret i64 %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #5

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #5

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3gmx27PageAlignedAllocationPolicy6mallocEm(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN3gmx27PageAlignedAllocationPolicy9alignmentEv()
  %5 = call noundef ptr @_ZN3gmx12_GLOBAL__N_110mallocImplEmm(i64 noundef %3, i64 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx27PageAlignedAllocationPolicy4freeEPv(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx12_GLOBAL__N_18freeImplEPv(ptr noundef %3)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
