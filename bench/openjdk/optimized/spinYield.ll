; ModuleID = 'bench/openjdk/original/spinYield.ll'
source_filename = "bench/openjdk/original/spinYield.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"spins = %u\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"yields = %u\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"sleep = %lu usecs\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"no waiting\00", align 1
@_ZN2os16_processor_countE = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c", \00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN9SpinYieldC1Ejjj = hidden unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN9SpinYieldC2Ejjj

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define hidden void @_ZN9SpinYieldC2Ejjj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(36) initializes((0, 36)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %.not = icmp eq i32 %6, 1
  %7 = select i1 %.not, i32 0, i32 %1
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %3, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9SpinYield14yield_or_sleepEv(ptr noundef nonnull align 8 captures(none) dereferenceable(36) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %3, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = add nuw i32 %3, 1
  store i32 %8, ptr %2, align 4
  tail call void @_ZN2os11naked_yieldEv() #4
  br label %26

9:                                                ; preds = %1
  %10 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #4
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  tail call void @_ZN2os21naked_short_nanosleepEl(i64 noundef %15) #4
  %16 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #4
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  %19 = sub i64 %17, %11
  %20 = sub i64 %18, %12
  %21 = load i64, ptr %0, align 8
  %22 = add nsw i64 %19, %21
  store i64 %22, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = add nsw i64 %20, %24
  store i64 %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %9, %7
  ret void
}

declare void @_ZN2os11naked_yieldEv() local_unnamed_addr #2

declare void @_ZN2os21naked_short_nanosleepEl(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9SpinYield6reportEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str) #4
  %6 = load i32, ptr %3, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.4, i32 noundef %6) #4
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ @.str.9, %5 ], [ @.str, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %.not14 = icmp eq i32 %9, 0
  br i1 %.not14, label %12, label %10

10:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.8, ptr noundef nonnull %.0) #4
  %11 = load i32, ptr %8, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.5, i32 noundef %11) #4
  br label %12

12:                                               ; preds = %10, %7
  %.1 = phi ptr [ @.str.9, %10 ], [ %.0, %7 ]
  %13 = load i64, ptr %0, align 8
  %.not15 = icmp eq i64 %13, 0
  br i1 %.not15, label %16, label %14

14:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.8, ptr noundef nonnull %.1) #4
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %15 = tail call noundef i64 @_ZN29CompositeElapsedCounterSource12microsecondsE7PairRepIllE(i64 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.6, i64 noundef %15) #4
  br label %16

16:                                               ; preds = %14, %12
  %.2 = phi ptr [ @.str.9, %14 ], [ %.1, %12 ]
  %17 = icmp eq ptr %.2, @.str
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.7) #4
  br label %19

19:                                               ; preds = %18, %16
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

declare { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() local_unnamed_addr #2

declare noundef i64 @_ZN29CompositeElapsedCounterSource12microsecondsE7PairRepIllE(i64, i64) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
