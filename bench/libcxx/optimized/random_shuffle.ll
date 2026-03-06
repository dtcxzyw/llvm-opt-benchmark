; ModuleID = 'bench/libcxx/original/random_shuffle.ll'
source_filename = "bench/libcxx/original/random_shuffle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__1::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::__1::__rs_default" = type { i8 }

@_ZNSt3__112__rs_default4__c_E = dso_local local_unnamed_addr global i32 0, align 4
@_ZNSt3__1L8__rs_mutE = internal global %union.pthread_mutex_t zeroinitializer, align 8
@_ZZNSt3__112__rs_defaultclEvE6__rs_g = internal unnamed_addr global %"class.std::__1::mersenne_twister_engine" zeroinitializer, align 8
@_ZGVZNSt3__112__rs_defaultclEvE6__rs_g = internal global i64 0, align 8

@_ZNSt3__112__rs_defaultC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__112__rs_defaultC2Ev
@_ZNSt3__112__rs_defaultC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZNSt3__112__rs_defaultC2ERKS0_
@_ZNSt3__112__rs_defaultD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__112__rs_defaultD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__112__rs_defaultC2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZNSt3__1L8__rs_mutE) #5
  store i32 1, ptr @_ZNSt3__112__rs_default4__c_E, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNSt3__112__rs_defaultC2ERKS0_(ptr nonnull readnone align 1 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #1 align 2 {
  %3 = load i32, ptr @_ZNSt3__112__rs_default4__c_E, align 4, !tbaa !5
  %4 = add i32 %3, 1
  store i32 %4, ptr @_ZNSt3__112__rs_default4__c_E, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__112__rs_defaultD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr @_ZNSt3__112__rs_default4__c_E, align 4, !tbaa !5
  %3 = add i32 %2, -1
  store i32 %3, ptr @_ZNSt3__112__rs_default4__c_E, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZNSt3__1L8__rs_mutE) #5
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef i64 @_ZNSt3__112__rs_defaultclEv(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZNSt3__112__rs_defaultclEvE6__rs_g acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %16, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNSt3__112__rs_defaultclEvE6__rs_g) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %16, label %6

6:                                                ; preds = %4
  store i64 5489, ptr @_ZZNSt3__112__rs_defaultclEvE6__rs_g, align 8, !tbaa !10
  br label %7

7:                                                ; preds = %7, %6
  %store_forwarded = phi i64 [ 5489, %6 ], [ %13, %7 ]
  %.07.i.i.i = phi i64 [ 1, %6 ], [ %14, %7 ]
  %8 = getelementptr [8 x i8], ptr @_ZZNSt3__112__rs_defaultclEvE6__rs_g, i64 %.07.i.i.i
  %9 = lshr i64 %store_forwarded, 30
  %10 = xor i64 %9, %store_forwarded
  %11 = mul nuw nsw i64 %10, 1812433253
  %12 = add nuw i64 %11, %.07.i.i.i
  %13 = and i64 %12, 4294967295
  store i64 %13, ptr %8, align 8, !tbaa !10
  %14 = add nuw nsw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %14, 624
  br i1 %exitcond.not.i.i.i, label %15, label %7, !llvm.loop !12

15:                                               ; preds = %7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNSt3__112__rs_defaultclEvE6__rs_g, i64 4992), align 8, !tbaa !14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNSt3__112__rs_defaultclEvE6__rs_g) #5
  br label %16

16:                                               ; preds = %15, %4, %1
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZNSt3__112__rs_defaultclEvE6__rs_g, i64 4992), align 8, !tbaa !14
  %18 = add i64 %17, 1
  %19 = urem i64 %18, 624
  %20 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNSt3__112__rs_defaultclEvE6__rs_g, i64 %17
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = and i64 %21, -2147483648
  %23 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNSt3__112__rs_defaultclEvE6__rs_g, i64 %19
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = and i64 %24, 2147483646
  %26 = or disjoint i64 %25, %22
  %27 = add i64 %17, 397
  %28 = urem i64 %27, 624
  %29 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNSt3__112__rs_defaultclEvE6__rs_g, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !10
  %31 = lshr exact i64 %26, 1
  %32 = trunc i64 %24 to i1
  %33 = select i1 %32, i64 2567483615, i64 0
  %34 = xor i64 %33, %30
  %35 = xor i64 %34, %31
  store i64 %35, ptr %20, align 8, !tbaa !10
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZNSt3__112__rs_defaultclEvE6__rs_g, i64 4992), align 8, !tbaa !14
  %37 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNSt3__112__rs_defaultclEvE6__rs_g, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !10
  %39 = lshr i64 %38, 11
  %40 = and i64 %39, 4294967295
  %41 = xor i64 %40, %38
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZZNSt3__112__rs_defaultclEvE6__rs_g, i64 4992), align 8, !tbaa !14
  %42 = shl i64 %41, 7
  %43 = and i64 %42, 2636928640
  %44 = xor i64 %43, %41
  %45 = shl i64 %44, 15
  %46 = and i64 %45, 4022730752
  %47 = xor i64 %46, %44
  %48 = lshr i64 %47, 18
  %49 = xor i64 %48, %47
  ret i64 %49
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__18__rs_getEv(ptr dead_on_unwind noalias readnone sret(%"class.std::__1::__rs_default") align 1 captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZNSt3__1L8__rs_mutE) #5
  store i32 1, ptr @_ZNSt3__112__rs_default4__c_E, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.linker.options = !{}
!llvm.dependent-libraries = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4}

!0 = !{!"pthread"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"branch_weights", i32 1, i32 1048575}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !11, i64 4992}
!15 = !{!"_ZTSNSt3__123mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE", !7, i64 0, !11, i64 4992}
