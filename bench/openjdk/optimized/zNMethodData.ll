; ModuleID = 'bench/openjdk/original/zNMethodData.ll'
source_filename = "bench/openjdk/original/zNMethodData.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN12ZNMethodDataC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN12ZNMethodDataC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ZNMethodDataC2Ev(ptr noundef nonnull align 8 dereferenceable(153) initializes((8, 48)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 40, i1 false)
  tail call void @_ZN13PlatformMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store volatile ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  tail call void @_ZN13PlatformMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store volatile ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %7, i8 0, i64 41, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN12ZNMethodData4lockEv(ptr noundef nonnull readnone align 8 dereferenceable(153) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN12ZNMethodData7ic_lockEv(ptr noundef nonnull readnone align 8 dereferenceable(153) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK12ZNMethodData8barriersEv(ptr noundef nonnull readnone align 8 dereferenceable(153) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK12ZNMethodData14immediate_oopsEv(ptr noundef nonnull readnone align 8 dereferenceable(153) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK12ZNMethodData22has_non_immediate_oopsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(153) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ZNMethodData4swapEP18GrowableArrayCHeapI19ZNMethodDataBarrierL8MEMFLAGS5EEPS0_IPP7oopDescLS2_5EEb(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = zext i1 %3 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load volatile ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(56) %6) #7
  store volatile ptr %8, ptr %9, align 8
  br label %13

13:                                               ; preds = %11, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %18, align 8
  %21 = load ptr, ptr %19, align 8
  store ptr %21, ptr %18, align 8
  store ptr %20, ptr %19, align 8
  %22 = load i32, ptr %17, align 8
  %23 = load i32, ptr %1, align 4
  store i32 %23, ptr %17, align 8
  store i32 %22, ptr %1, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %24, align 4
  %27 = load i32, ptr %25, align 4
  store i32 %27, ptr %24, align 4
  store i32 %26, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %29, align 8
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %29, align 8
  store ptr %31, ptr %30, align 8
  %33 = load i32, ptr %28, align 8
  %34 = load i32, ptr %2, align 4
  store i32 %34, ptr %28, align 8
  store i32 %33, ptr %2, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %37 = load i32, ptr %35, align 4
  %38 = load i32, ptr %36, align 4
  store i32 %38, ptr %35, align 4
  store i32 %37, ptr %36, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 %5, ptr %39, align 8
  %40 = load i64, ptr %14, align 8
  %41 = add i64 %40, -1
  store i64 %41, ptr %14, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %_ZN7ZLockerI14ZReentrantLockED2Ev.exit

43:                                               ; preds = %13
  store volatile ptr null, ptr %9, align 8
  %44 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(56) %6) #7
  br label %_ZN7ZLockerI14ZReentrantLockED2Ev.exit

_ZN7ZLockerI14ZReentrantLockED2Ev.exit:           ; preds = %13, %43
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @_ZN13PlatformMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
