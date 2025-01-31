; ModuleID = 'bench/openjdk/original/g1ConcurrentRefineThreadsNeeded.ll'
source_filename = "bench/openjdk/original/g1ConcurrentRefineThreadsNeeded.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN12G1HeapRegion10GrainBytesE = external local_unnamed_addr global i64, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN31G1ConcurrentRefineThreadsNeededC1EP8G1Policyd = hidden unnamed_addr alias void (ptr, ptr, double), ptr @_ZN31G1ConcurrentRefineThreadsNeededC2EP8G1Policyd

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN31G1ConcurrentRefineThreadsNeededC2EP8G1Policyd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(36) initializes((0, 36)) %0, ptr noundef %1, double noundef %2) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN31G1ConcurrentRefineThreadsNeeded6updateEjmmm(ptr noundef nonnull align 8 captures(none) dereferenceable(36) initializes((16, 36)) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef double @_ZNK11G1Analytics21predict_alloc_rate_msEv(ptr noundef nonnull align 8 dereferenceable(2048) %8) #6
  %10 = load i64, ptr @_ZN12G1HeapRegion10GrainBytesE, align 8
  %11 = uitofp i64 %10 to double
  %12 = fmul double %9, %11
  %13 = fcmp oeq double %12, 0.000000e+00
  br i1 %13, label %19, label %14

14:                                               ; preds = %5
  %15 = uitofp i64 %2 to double
  %16 = fdiv double %15, %12
  %17 = fcmp olt double %16, 3.600000e+06
  %18 = select i1 %17, double %16, double 3.600000e+06
  br label %19

19:                                               ; preds = %5, %14
  %.sink = phi double [ %18, %14 ], [ 0.000000e+00, %5 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %.sink, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load double, ptr %21, align 8
  %23 = fcmp ogt double %.sink, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = tail call noundef double @_ZNK11G1Analytics29predict_dirtied_cards_rate_msEv(ptr noundef nonnull align 8 dereferenceable(2048) %8) #6
  %26 = load double, ptr %20, align 8
  %27 = fmul double %25, %26
  %28 = fptoui double %27 to i64
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi double [ %26, %24 ], [ %.sink, %19 ]
  %.025 = phi i64 [ %28, %24 ], [ 0, %19 ]
  %31 = add i64 %.025, %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %31, ptr %32, align 8
  %.not = icmp ugt i64 %31, %4
  br i1 %.not, label %33, label %58

33:                                               ; preds = %29
  %34 = load double, ptr %21, align 8
  %35 = fcmp ugt double %30, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call noundef i32 @llvm.umax.i32(i32 %1, i32 1)
  br label %58

38:                                               ; preds = %33
  %39 = tail call noundef double @_ZNK11G1Analytics33predict_concurrent_refine_rate_msEv(ptr noundef nonnull align 8 dereferenceable(2048) %8) #6
  %40 = fcmp oeq double %39, 0.000000e+00
  br i1 %40, label %58, label %41

41:                                               ; preds = %38
  %42 = sub i64 %31, %4
  %43 = load double, ptr %20, align 8
  %44 = fmul double %39, %43
  %45 = uitofp i64 %42 to double
  %46 = fdiv double %45, %44
  %47 = load double, ptr %21, align 8
  %48 = fmul double %47, 5.000000e+00
  %49 = fcmp ugt double %43, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %41
  %51 = tail call double @llvm.ceil.f64(double %46)
  br label %54

52:                                               ; preds = %41
  %53 = tail call double @llvm.round.f64(double %46)
  br label %54

54:                                               ; preds = %52, %50
  %.0 = phi double [ %51, %50 ], [ %53, %52 ]
  %55 = fptoui double %.0 to i64
  %56 = tail call noundef i64 @llvm.umin.i64(i64 %55, i64 4294967295)
  %57 = trunc nuw i64 %56 to i32
  br label %58

58:                                               ; preds = %38, %29, %54, %36
  %.sink30 = phi i32 [ %57, %54 ], [ %37, %36 ], [ 0, %29 ], [ 1, %38 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sink30, ptr %59, align 8
  ret void
}

declare noundef double @_ZNK11G1Analytics21predict_alloc_rate_msEv(ptr noundef nonnull align 8 dereferenceable(2048)) local_unnamed_addr #2

declare noundef double @_ZNK11G1Analytics29predict_dirtied_cards_rate_msEv(ptr noundef nonnull align 8 dereferenceable(2048)) local_unnamed_addr #2

declare noundef double @_ZNK11G1Analytics33predict_concurrent_refine_rate_msEv(ptr noundef nonnull align 8 dereferenceable(2048)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
