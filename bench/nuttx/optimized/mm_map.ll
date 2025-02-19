; ModuleID = 'bench/nuttx/original/mm_map.ll'
source_filename = "bench/nuttx/original/mm_map.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @mm_map_lock() local_unnamed_addr #0 {
  %1 = tail call ptr @nxsched_self() #6
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %2, align 16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 968
  %7 = tail call i32 @nxrmutex_lock(ptr noundef nonnull %6) #6
  br label %8

8:                                                ; preds = %0, %5
  %.0 = phi i32 [ %7, %5 ], [ -22, %0 ]
  ret i32 %.0
}

declare ptr @nxsched_self() local_unnamed_addr #1

declare i32 @nxrmutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @mm_map_unlock() local_unnamed_addr #0 {
  %1 = tail call ptr @nxsched_self() #6
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %2, align 16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 968
  %7 = tail call i32 @nxrmutex_unlock(ptr noundef nonnull %6) #6
  br label %8

8:                                                ; preds = %0, %5
  ret void
}

declare i32 @nxrmutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @mm_map_initialize(ptr noundef initializes((0, 16)) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %4 = tail call i32 @nxrmutex_init(ptr noundef nonnull %3) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  ret void
}

declare i32 @nxrmutex_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @mm_map_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @sq_remfirst(ptr noundef %0) #6
  %.not11 = icmp eq ptr %2, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %4

4:                                                ; preds = %.lr.ph, %14
  %5 = phi ptr [ %2, %.lr.ph ], [ %17, %14 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = tail call i32 %7(ptr noundef null, ptr noundef nonnull %5, ptr noundef %10, i64 noundef %12) #6
  br label %14

14:                                               ; preds = %8, %4
  %15 = load i64, ptr %3, align 8
  %16 = add i64 %15, -1
  store i64 %16, ptr %3, align 8
  tail call void @free(ptr noundef nonnull %5)
  %17 = tail call ptr @sq_remfirst(ptr noundef %0) #6
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !6

._crit_edge:                                      ; preds = %14, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = tail call i32 @nxrmutex_destroy(ptr noundef nonnull %18) #6
  ret void
}

declare ptr @sq_remfirst(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare i32 @nxrmutex_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @mm_map_add(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %23, label %3

3:                                                ; preds = %2
  %4 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #7
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %23, label %5

5:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call i32 @nxrmutex_lock(ptr noundef nonnull %6) #6
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %4)
  br label %23

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %12, 1023
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %4)
  %15 = tail call i32 @nxrmutex_unlock(ptr noundef nonnull %6) #6
  br label %23

16:                                               ; preds = %10
  %17 = add nuw nsw i64 %12, 1
  store i64 %17, ptr %11, align 8
  %18 = load ptr, ptr %0, align 8
  store ptr %18, ptr %4, align 8
  %.not26 = icmp eq ptr %18, null
  br i1 %.not26, label %19, label %21

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %16
  store ptr %4, ptr %0, align 8
  %22 = tail call i32 @nxrmutex_unlock(ptr noundef nonnull %6) #6
  br label %23

23:                                               ; preds = %3, %2, %21, %14, %9
  %.0 = phi i32 [ %7, %9 ], [ -12, %14 ], [ 0, %21 ], [ -22, %2 ], [ -22, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define ptr @mm_map_next(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call i32 @nxrmutex_lock(ptr noundef nonnull %3) #6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  %. = select i1 %7, ptr %0, ptr %1
  %.1 = load ptr, ptr %., align 8
  %8 = tail call i32 @nxrmutex_unlock(ptr noundef nonnull %3) #6
  br label %9

9:                                                ; preds = %6, %2
  %.0 = phi ptr [ %.1, %6 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @mm_map_find(ptr noundef %0, ptr noundef readnone %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call i32 @nxrmutex_lock(ptr noundef nonnull %4) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.preheader, label %18

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 %2
  br label %8

8:                                                ; preds = %.preheader, %9
  %.1.in = phi ptr [ %.1, %9 ], [ %0, %.preheader ]
  %.1 = load ptr, ptr %.1.in, align 8
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %.not.i = icmp uge ptr %1, %11
  %15 = icmp ult ptr %1, %14
  %or.cond.not19.not21.i = select i1 %.not.i, i1 %15, i1 false
  %.not16.i = icmp uge ptr %7, %11
  %or.cond17.not.i = select i1 %or.cond.not19.not21.i, i1 %.not16.i, i1 false
  %16 = icmp ule ptr %7, %14
  %spec.select.i = select i1 %or.cond17.not.i, i1 %16, i1 false
  br i1 %spec.select.i, label %.critedge, label %8, !llvm.loop !8

.critedge:                                        ; preds = %8, %9
  %17 = tail call i32 @nxrmutex_unlock(ptr noundef nonnull %4) #6
  br label %18

18:                                               ; preds = %.critedge, %3
  %.0 = phi ptr [ %.1, %.critedge ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @mm_map_remove(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %29

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call i32 @nxrmutex_lock(ptr noundef nonnull %6) #6
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 @nxrmutex_unlock(ptr noundef nonnull %6) #6
  br label %29

13:                                               ; preds = %9
  %14 = icmp eq ptr %1, %10
  br i1 %14, label %15, label %.preheader

15:                                               ; preds = %13
  %16 = tail call ptr @sq_remfirst(ptr noundef nonnull %0) #6
  br label %24

.preheader:                                       ; preds = %13, %18
  %.025 = phi ptr [ %17, %18 ], [ %10, %13 ]
  %17 = load ptr, ptr %.025, align 8
  %.not31 = icmp eq ptr %17, null
  br i1 %.not31, label %22, label %18

18:                                               ; preds = %.preheader
  %19 = icmp eq ptr %1, %17
  br i1 %19, label %20, label %.preheader, !llvm.loop !9

20:                                               ; preds = %18
  %21 = tail call ptr @sq_remafter(ptr noundef nonnull %.025, ptr noundef nonnull %0) #6
  br label %24

22:                                               ; preds = %.preheader
  %23 = tail call i32 @nxrmutex_unlock(ptr noundef nonnull %6) #6
  br label %29

24:                                               ; preds = %15, %20
  %.024.ph = phi ptr [ %17, %20 ], [ %10, %15 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, -1
  store i64 %27, ptr %25, align 8
  %28 = tail call i32 @nxrmutex_unlock(ptr noundef nonnull %6) #6
  tail call void @free(ptr noundef nonnull %.024.ph)
  br label %29

29:                                               ; preds = %22, %5, %2, %24, %11
  %.0 = phi i32 [ 0, %24 ], [ -2, %11 ], [ 0, %2 ], [ %7, %5 ], [ -2, %22 ]
  ret i32 %.0
}

declare ptr @sq_remafter(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
