; ModuleID = 'bench/openusd/original/patchDescriptor.ll'
source_filename = "bench/openusd/original/patchDescriptor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor" = type { i32 }

@_ZZN10OpenSubdiv6v3_6_03Far15PatchDescriptor27GetAdaptivePatchDescriptorsENS0_3Sdc10SchemeTypeEE16_loopDescriptors = internal global [2 x %"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor"] zeroinitializer, align 4
@_ZGVZN10OpenSubdiv6v3_6_03Far15PatchDescriptor27GetAdaptivePatchDescriptorsENS0_3Sdc10SchemeTypeEE16_loopDescriptors = internal global i64 0, align 8
@_ZZN10OpenSubdiv6v3_6_03Far15PatchDescriptor27GetAdaptivePatchDescriptorsENS0_3Sdc10SchemeTypeEE19_catmarkDescriptors = internal global [4 x %"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor"] zeroinitializer, align 16
@_ZGVZN10OpenSubdiv6v3_6_03Far15PatchDescriptor27GetAdaptivePatchDescriptorsENS0_3Sdc10SchemeTypeEE19_catmarkDescriptors = internal global i64 0, align 8
@_ZZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor5printEvE5types = internal unnamed_addr constant [13 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr null, ptr null], align 16
@.str = private unnamed_addr constant [10 x i8] c"NON_PATCH\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"POINTS\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"LINES\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"QUADS\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"TRIANGLES\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"LOOP\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"REGULAR\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"GREGORY\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"GREGORY_BOUNDARY\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"GREGORY_BASIS\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"GREGORY_TRIANGLE\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"    type %s\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind uwtable
define { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far15PatchDescriptor27GetAdaptivePatchDescriptorsENS0_3Sdc10SchemeTypeE(i32 noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN10OpenSubdiv6v3_6_03Far15PatchDescriptor27GetAdaptivePatchDescriptorsENS0_3Sdc10SchemeTypeEE16_loopDescriptors acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %7, !prof !5

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN10OpenSubdiv6v3_6_03Far15PatchDescriptor27GetAdaptivePatchDescriptorsENS0_3Sdc10SchemeTypeEE16_loopDescriptors) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  store i32 5, ptr @_ZZN10OpenSubdiv6v3_6_03Far15PatchDescriptor27GetAdaptivePatchDescriptorsENS0_3Sdc10SchemeTypeEE16_loopDescriptors, align 4
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZZN10OpenSubdiv6v3_6_03Far15PatchDescriptor27GetAdaptivePatchDescriptorsENS0_3Sdc10SchemeTypeEE16_loopDescriptors, i64 4), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN10OpenSubdiv6v3_6_03Far15PatchDescriptor27GetAdaptivePatchDescriptorsENS0_3Sdc10SchemeTypeEE16_loopDescriptors) #3
  br label %7

7:                                                ; preds = %6, %4, %1
  %8 = load atomic i8, ptr @_ZGVZN10OpenSubdiv6v3_6_03Far15PatchDescriptor27GetAdaptivePatchDescriptorsENS0_3Sdc10SchemeTypeEE19_catmarkDescriptors acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %13, !prof !5

10:                                               ; preds = %7
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN10OpenSubdiv6v3_6_03Far15PatchDescriptor27GetAdaptivePatchDescriptorsENS0_3Sdc10SchemeTypeEE19_catmarkDescriptors) #3
  %.not1 = icmp eq i32 %11, 0
  br i1 %.not1, label %13, label %12

12:                                               ; preds = %10
  store i32 6, ptr @_ZZN10OpenSubdiv6v3_6_03Far15PatchDescriptor27GetAdaptivePatchDescriptorsENS0_3Sdc10SchemeTypeEE19_catmarkDescriptors, align 16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZZN10OpenSubdiv6v3_6_03Far15PatchDescriptor27GetAdaptivePatchDescriptorsENS0_3Sdc10SchemeTypeEE19_catmarkDescriptors, i64 4), align 4
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN10OpenSubdiv6v3_6_03Far15PatchDescriptor27GetAdaptivePatchDescriptorsENS0_3Sdc10SchemeTypeEE19_catmarkDescriptors, i64 8), align 8
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN10OpenSubdiv6v3_6_03Far15PatchDescriptor27GetAdaptivePatchDescriptorsENS0_3Sdc10SchemeTypeEE19_catmarkDescriptors, i64 12), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN10OpenSubdiv6v3_6_03Far15PatchDescriptor27GetAdaptivePatchDescriptorsENS0_3Sdc10SchemeTypeEE19_catmarkDescriptors) #3
  br label %13

13:                                               ; preds = %12, %10, %7
  switch i32 %0, label %16 [
    i32 2, label %15
    i32 1, label %14
  ]

14:                                               ; preds = %13
  br label %16

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %13, %15, %14
  %.sroa.5.0 = phi i32 [ 0, %13 ], [ 2, %15 ], [ 4, %14 ]
  %.sroa.0.0 = phi ptr [ null, %13 ], [ @_ZZN10OpenSubdiv6v3_6_03Far15PatchDescriptor27GetAdaptivePatchDescriptorsENS0_3Sdc10SchemeTypeEE16_loopDescriptors, %15 ], [ @_ZZN10OpenSubdiv6v3_6_03Far15PatchDescriptor27GetAdaptivePatchDescriptorsENS0_3Sdc10SchemeTypeEE19_catmarkDescriptors, %14 ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.5.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor5printEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr %0, align 4
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor5printEvE5types, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %5)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
