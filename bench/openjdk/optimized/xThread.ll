; ModuleID = 'bench/openjdk/original/xThread.ll'
source_filename = "bench/openjdk/original/xThread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN7XThread12_initializedE = hidden thread_local local_unnamed_addr global i8 0, align 1
@_ZN7XThread3_idE = hidden thread_local local_unnamed_addr global i64 0, align 8
@_ZN7XThread6_is_vmE = hidden thread_local local_unnamed_addr global i8 0, align 1
@_ZN7XThread8_is_javaE = hidden thread_local local_unnamed_addr global i8 0, align 1
@_ZN7XThread10_is_workerE = hidden thread_local local_unnamed_addr global i8 0, align 1
@_ZN7XThread10_worker_idE = hidden thread_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Java\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7XThread10initializeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  %3 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7XThread12_initializedE)
  store i8 1, ptr %3, align 1
  %4 = ptrtoint ptr %2 to i64
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7XThread3_idE)
  store i64 %4, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(888) %2) #4
  %10 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7XThread6_is_vmE)
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(888) %2) #4
  %16 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7XThread8_is_javaE)
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 1
  %18 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7XThread10_is_workerE)
  store i8 0, ptr %18, align 1
  %19 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN7XThread10_worker_idE)
  store i32 -1, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7XThread4nameEv() local_unnamed_addr #0 align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(888) %2) #4
  %7 = load ptr, ptr %2, align 8
  br i1 %6, label %8, label %12

8:                                                ; preds = %0
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(916) %2) #4
  br label %16

12:                                               ; preds = %0
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(888) %2) #4
  %.str..str.4 = select i1 %15, ptr @.str, ptr @.str.4
  br label %16

16:                                               ; preds = %12, %8
  %.0 = phi ptr [ %11, %8 ], [ %.str..str.4, %12 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7XThread10set_workerEv() local_unnamed_addr #0 align 2 {
  %1 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7XThread12_initializedE)
  %2 = load i8, ptr %1, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %._ZN7XThread18ensure_initializedEv.exit_crit_edge, label %4

._ZN7XThread18ensure_initializedEv.exit_crit_edge: ; preds = %0
  %.pre = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7XThread10_is_workerE)
  br label %_ZN7XThread18ensure_initializedEv.exit

4:                                                ; preds = %0
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  store i8 1, ptr %1, align 1
  %7 = ptrtoint ptr %6 to i64
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7XThread3_idE)
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(888) %6) #4
  %13 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7XThread6_is_vmE)
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(888) %6) #4
  %19 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7XThread8_is_javaE)
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 1
  %21 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7XThread10_is_workerE)
  store i8 0, ptr %21, align 1
  %22 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN7XThread10_worker_idE)
  store i32 -1, ptr %22, align 4
  br label %_ZN7XThread18ensure_initializedEv.exit

_ZN7XThread18ensure_initializedEv.exit:           ; preds = %._ZN7XThread18ensure_initializedEv.exit_crit_edge, %4
  %.pre-phi = phi ptr [ %.pre, %._ZN7XThread18ensure_initializedEv.exit_crit_edge ], [ %21, %4 ]
  store i8 1, ptr %.pre-phi, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN7XThread13has_worker_idEv() local_unnamed_addr #2 align 2 {
  %1 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7XThread12_initializedE)
  %2 = load i8, ptr %1, align 1
  %3 = trunc i8 %2 to i1
  %4 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7XThread10_is_workerE)
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  %or.cond = select i1 %3, i1 %6, i1 false
  br i1 %or.cond, label %7, label %11

7:                                                ; preds = %0
  %8 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN7XThread10_worker_idE)
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, -1
  br label %11

11:                                               ; preds = %7, %0
  %12 = phi i1 [ false, %0 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7XThread13set_worker_idEj(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7XThread12_initializedE)
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %._ZN7XThread18ensure_initializedEv.exit_crit_edge, label %5

._ZN7XThread18ensure_initializedEv.exit_crit_edge: ; preds = %1
  %.pre = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN7XThread10_worker_idE)
  br label %_ZN7XThread18ensure_initializedEv.exit

5:                                                ; preds = %1
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  store i8 1, ptr %2, align 1
  %8 = ptrtoint ptr %7 to i64
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7XThread3_idE)
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(888) %7) #4
  %14 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7XThread6_is_vmE)
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(888) %7) #4
  %20 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7XThread8_is_javaE)
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 1
  %22 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7XThread10_is_workerE)
  store i8 0, ptr %22, align 1
  %23 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN7XThread10_worker_idE)
  store i32 -1, ptr %23, align 4
  br label %_ZN7XThread18ensure_initializedEv.exit

_ZN7XThread18ensure_initializedEv.exit:           ; preds = %._ZN7XThread18ensure_initializedEv.exit_crit_edge, %5
  %.pre-phi = phi ptr [ %.pre, %._ZN7XThread18ensure_initializedEv.exit_crit_edge ], [ %23, %5 ]
  store i32 %0, ptr %.pre-phi, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN7XThread15clear_worker_idEv() local_unnamed_addr #3 align 2 {
  %1 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN7XThread10_worker_idE)
  store i32 -1, ptr %1, align 4
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
