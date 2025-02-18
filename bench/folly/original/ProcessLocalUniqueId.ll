target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::__atomic_base" = type { i64 }

$_ZN5folly6detail28relaxed_atomic_integral_baseImEppEi = comdat any

$_ZN5folly6detail28relaxed_atomic_integral_baseImE9fetch_addEm = comdat any

$_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order = comdat any

@_ZZN5folly20processLocalUniqueIdEvE9nextEpoch = internal global { i64 } zeroinitializer, align 8
@_ZZN5folly20processLocalUniqueIdEvE4next = internal thread_local global i64 0, align 8

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5folly20processLocalUniqueIdEv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  store i32 16, ptr %1, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  store i64 65535, ptr %2, align 8, !tbaa !11
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20processLocalUniqueIdEvE4next)
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = and i64 %4, 65535
  %6 = icmp eq i64 %5, 0
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %0
  %11 = call noundef i64 @_ZN5folly6detail28relaxed_atomic_integral_baseImEppEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN5folly20processLocalUniqueIdEvE9nextEpoch, i32 noundef 0) #5
  %12 = shl i64 %11, 16
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20processLocalUniqueIdEvE4next)
  store i64 %12, ptr %13, align 8, !tbaa !11
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20processLocalUniqueIdEvE4next)
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = icmp eq i64 %15, 0
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %10
  %21 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20processLocalUniqueIdEvE4next)
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %20, %10
  br label %25

25:                                               ; preds = %24, %0
  %26 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20processLocalUniqueIdEvE4next)
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret i64 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail28relaxed_atomic_integral_baseImEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZN5folly6detail28relaxed_atomic_integral_baseImE9fetch_addEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1) #5
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail28relaxed_atomic_integral_baseImE9fetch_addEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6, i32 noundef 0) #5
  ret i64 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !18
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !18
  %12 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %12, ptr %7, align 8, !tbaa !11
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw add ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw add ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw add ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw add ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw add ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !11
  ret i64 %29
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN5folly6detail28relaxed_atomic_integral_baseImEE", !15, i64 0}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSSt13__atomic_baseImE", !15, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_ZTSSt12memory_order", !9, i64 0}
