; ModuleID = 'bench/folly/original/Libgen.ll'
source_filename = "bench/folly/original/Libgen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN5folly11portabilityL10mutableDotE = internal global [2 x i8] c".\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZN5folly11portability16internal_dirnameEPc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %strcmpload = load i8, ptr %0, align 1
  switch i8 %strcmpload, label %.tail29.thread [
    i8 0, label %25
    i8 47, label %.tail
    i8 92, label %.tail29
  ]

.tail:                                            ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %25, label %.tail29.thread

.tail29:                                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %25, label %.tail29.thread

.tail29.thread:                                   ; preds = %3, %.tail, %.tail29
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #2
  %11 = getelementptr i8, ptr %0, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !7
  switch i8 %13, label %15 [
    i8 47, label %14
    i8 92, label %14
  ]

14:                                               ; preds = %.tail29.thread, %.tail29.thread
  store i8 0, ptr %12, align 1, !tbaa !7
  br label %15

15:                                               ; preds = %.tail29.thread, %14
  %16 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #2
  %17 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 92) #2
  %18 = icmp ugt ptr %17, %16
  %spec.select = select i1 %18, ptr %17, ptr %16
  %19 = icmp eq ptr %spec.select, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = icmp eq ptr %spec.select, %0
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  store i8 0, ptr %23, align 1, !tbaa !7
  br label %25

24:                                               ; preds = %20
  store i8 0, ptr %spec.select, align 1, !tbaa !7
  br label %25

25:                                               ; preds = %3, %15, %24, %22, %.tail, %.tail29, %1
  %.022 = phi ptr [ @_ZN5folly11portabilityL10mutableDotE, %3 ], [ @_ZN5folly11portabilityL10mutableDotE, %1 ], [ %0, %.tail29 ], [ %0, %.tail ], [ @_ZN5folly11portabilityL10mutableDotE, %15 ], [ %0, %24 ], [ %0, %22 ]
  ret ptr %.022
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
