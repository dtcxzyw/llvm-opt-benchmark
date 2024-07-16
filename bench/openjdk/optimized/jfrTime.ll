; ModuleID = 'bench/openjdk/original/jfrTime.ll'
source_filename = "bench/openjdk/original/jfrTime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN7JfrTime11_ft_enabledE = hidden local_unnamed_addr global i8 0, align 1
@_ZZN7JfrTime10initializeEvE11initialized = internal unnamed_addr global i1 false, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7JfrTime10initializeEv() local_unnamed_addr #0 align 2 {
  %.b12 = load i1, ptr @_ZZN7JfrTime10initializeEvE11initialized, align 1
  br i1 %.b12, label %4, label %1

1:                                                ; preds = %0
  %2 = tail call noundef zeroext i1 @_ZN5Rdtsc10initializeEv() #3
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN7JfrTime11_ft_enabledE, align 1
  store i1 true, ptr @_ZZN7JfrTime10initializeEvE11initialized, align 1
  br label %4

4:                                                ; preds = %1, %0
  ret i1 true
}

declare noundef zeroext i1 @_ZN5Rdtsc10initializeEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7JfrTime15is_ft_supportedEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef zeroext i1 @_ZN5Rdtsc12is_supportedEv() #3
  ret i1 %1
}

declare noundef zeroext i1 @_ZN5Rdtsc12is_supportedEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @_ZN7JfrTime13time_functionEv() local_unnamed_addr #2 align 2 {
  %1 = load i8, ptr @_ZN7JfrTime11_ft_enabledE, align 1
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, ptr @_ZN5Rdtsc15elapsed_counterEv, ptr @_ZN2os15elapsed_counterEv
  ret ptr %3
}

declare noundef i64 @_ZN5Rdtsc15elapsed_counterEv() #1

declare noundef i64 @_ZN2os15elapsed_counterEv() #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN7JfrTime9frequencyEv() local_unnamed_addr #0 align 2 {
  %1 = load i8, ptr @_ZN7JfrTime11_ft_enabledE, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call noundef i64 @_ZN5Rdtsc9frequencyEv() #3
  br label %7

5:                                                ; preds = %0
  %6 = tail call noundef i64 @_ZN2os17elapsed_frequencyEv() #3
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi i64 [ %4, %3 ], [ %6, %5 ]
  ret i64 %8
}

declare noundef i64 @_ZN5Rdtsc9frequencyEv() local_unnamed_addr #1

declare noundef i64 @_ZN2os17elapsed_frequencyEv() local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
