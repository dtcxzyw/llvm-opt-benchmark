; ModuleID = 'bench/proj/original/pr_list.ll'
source_filename = "bench/proj/original/pr_list.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [39 x i8] c"#--- following specified but NOT used\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c" +\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\0A#\00", align 1

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z10pj_pr_listP8PJconsts(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @putchar(i32 noundef 35)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %.not9 = icmp eq i8 %5, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %13
  %6 = phi i8 [ %15, %13 ], [ %5, %1 ]
  %.010 = phi ptr [ %14, %13 ], [ %4, %1 ]
  %7 = sext i8 %6 to i32
  %8 = tail call i32 @putchar(i32 noundef %7)
  %9 = load i8, ptr %.010, align 1
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %11, label %13

11:                                               ; preds = %.lr.ph
  %12 = tail call i32 @putchar(i32 noundef 35)
  br label %13

13:                                               ; preds = %.lr.ph, %11
  %14 = getelementptr inbounds nuw i8, ptr %.010, i64 1
  %15 = load i8, ptr %14, align 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %13, %1
  %16 = tail call i32 @putchar(i32 noundef 10)
  %17 = tail call fastcc noundef i32 @_ZL7pr_listP8PJconstsi(ptr noundef %0, i32 noundef 0)
  %.not8 = icmp eq i32 %17, 0
  br i1 %.not8, label %22, label %18

18:                                               ; preds = %._crit_edge
  %19 = load ptr, ptr @stdout, align 8
  %20 = tail call i64 @fwrite(ptr nonnull @.str, i64 38, i64 1, ptr %19)
  %21 = tail call fastcc noundef i32 @_ZL7pr_listP8PJconstsi(ptr noundef %0, i32 noundef 1)
  br label %22

22:                                               ; preds = %18, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZL7pr_listP8PJconstsi(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = tail call i32 @putchar(i32 noundef 35)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.01722 = load ptr, ptr %4, align 8
  %.not23 = icmp eq ptr %.01722, null
  br i1 %.not23, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.not18 = icmp eq i32 %1, 0
  br i1 %.not18, label %.lr.ph.split.us, label %.critedge

.lr.ph.split.us:                                  ; preds = %.lr.ph, %26
  %.01726.us = phi ptr [ %.017.us, %26 ], [ %.01722, %.lr.ph ]
  %.025.us = phi i32 [ %.1.us, %26 ], [ 0, %.lr.ph ]
  %.01524.us = phi i32 [ %.2.us, %26 ], [ 1, %.lr.ph ]
  %5 = getelementptr inbounds nuw i8, ptr %.01726.us, i64 8
  %6 = load i8, ptr %5, align 8
  %.not19.us = icmp eq i8 %6, 0
  br i1 %.not19.us, label %26, label %7

7:                                                ; preds = %.lr.ph.split.us
  %8 = getelementptr inbounds nuw i8, ptr %.01726.us, i64 9
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #9
  %10 = trunc i64 %9 to i32
  %11 = add nsw i32 %10, 1
  %12 = add nsw i32 %11, %.01524.us
  %13 = icmp sgt i32 %12, 72
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = load ptr, ptr @stdout, align 8
  %16 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %15)
  br label %17

17:                                               ; preds = %14, %7
  %.116.us = phi i32 [ 2, %14 ], [ %.01524.us, %7 ]
  %18 = tail call i32 @putchar(i32 noundef 32)
  %19 = load i8, ptr %8, align 1
  %.not21.us = icmp eq i8 %19, 43
  br i1 %.not21.us, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @putchar(i32 noundef 43)
  br label %22

22:                                               ; preds = %20, %17
  %23 = load ptr, ptr @stdout, align 8
  %24 = tail call i32 @fputs(ptr noundef nonnull %8, ptr noundef %23)
  %25 = add nsw i32 %.116.us, %11
  br label %26

26:                                               ; preds = %22, %.lr.ph.split.us
  %.2.us = phi i32 [ %25, %22 ], [ %.01524.us, %.lr.ph.split.us ]
  %.1.us = phi i32 [ %.025.us, %22 ], [ 1, %.lr.ph.split.us ]
  %.017.us = load ptr, ptr %.01726.us, align 8
  %.not.us = icmp eq ptr %.017.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph, %48
  %.01726 = phi ptr [ %.017, %48 ], [ %.01722, %.lr.ph ]
  %.025 = phi i32 [ %.1, %48 ], [ 0, %.lr.ph ]
  %.01524 = phi i32 [ %.2, %48 ], [ 1, %.lr.ph ]
  %27 = getelementptr inbounds nuw i8, ptr %.01726, i64 8
  %28 = load i8, ptr %27, align 8
  %.not20 = icmp eq i8 %28, 0
  br i1 %.not20, label %29, label %48

29:                                               ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %.01726, i64 9
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #9
  %32 = trunc i64 %31 to i32
  %33 = add nsw i32 %32, 1
  %34 = add nsw i32 %33, %.01524
  %35 = icmp sgt i32 %34, 72
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load ptr, ptr @stdout, align 8
  %38 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %37)
  br label %39

39:                                               ; preds = %36, %29
  %.116 = phi i32 [ 2, %36 ], [ %.01524, %29 ]
  %40 = tail call i32 @putchar(i32 noundef 32)
  %41 = load i8, ptr %30, align 1
  %.not21 = icmp eq i8 %41, 43
  br i1 %.not21, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @putchar(i32 noundef 43)
  br label %44

44:                                               ; preds = %42, %39
  %45 = load ptr, ptr @stdout, align 8
  %46 = tail call i32 @fputs(ptr noundef nonnull %30, ptr noundef %45)
  %47 = add nsw i32 %.116, %33
  br label %48

48:                                               ; preds = %.critedge, %44
  %.2 = phi i32 [ %47, %44 ], [ %.01524, %.critedge ]
  %.1 = phi i32 [ %.025, %44 ], [ 1, %.critedge ]
  %.017 = load ptr, ptr %.01726, align 8
  %.not = icmp eq ptr %.017, null
  br i1 %.not, label %._crit_edge, label %.critedge, !llvm.loop !6

._crit_edge:                                      ; preds = %48, %26
  %.015.lcssa = phi i32 [ %.2.us, %26 ], [ %.2, %48 ]
  %.0.lcssa = phi i32 [ %.1.us, %26 ], [ %.1, %48 ]
  %49 = icmp sgt i32 %.015.lcssa, 1
  br i1 %49, label %50, label %._crit_edge.thread

50:                                               ; preds = %._crit_edge
  %51 = tail call i32 @putchar(i32 noundef 10)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %50, %._crit_edge
  %.0.lcssa32 = phi i32 [ %.0.lcssa, %50 ], [ %.0.lcssa, %._crit_edge ], [ 0, %2 ]
  ret i32 %.0.lcssa32
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z10pj_get_defPK8PJconstsi(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call noalias dereferenceable_or_null(10) ptr @malloc(i64 noundef 10) #10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.02835 = load ptr, ptr %5, align 8
  %.not3136 = icmp eq ptr %.02835, null
  br i1 %.not3136, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %27
  %.02839 = phi ptr [ %.028, %27 ], [ %.02835, %4 ]
  %.02438 = phi i64 [ %.1, %27 ], [ 10, %4 ]
  %.02537 = phi ptr [ %.126, %27 ], [ %3, %4 ]
  %6 = getelementptr inbounds nuw i8, ptr %.02839, i64 8
  %7 = load i8, ptr %6, align 8
  %.not32 = icmp eq i8 %7, 0
  br i1 %.not32, label %27, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.02839, i64 9
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #9
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.02537) #9
  %12 = shl i64 %10, 32
  %sext = add i64 %12, 4294967296
  %13 = ashr exact i64 %sext, 32
  %14 = add nsw i64 %13, 5
  %15 = add i64 %14, %11
  %16 = icmp ugt i64 %15, %.02438
  br i1 %16, label %17, label %25

17:                                               ; preds = %8
  %18 = shl i64 %.02438, 1
  %19 = add i64 %18, 5
  %20 = add i64 %19, %13
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #10
  %.not33 = icmp eq ptr %21, null
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %.02537) #11
  tail call void @free(ptr noundef nonnull %.02537) #11
  br label %25

24:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %.02537) #11
  br label %.loopexit

25:                                               ; preds = %22, %8
  %.227 = phi ptr [ %21, %22 ], [ %.02537, %8 ]
  %.2 = phi i64 [ %20, %22 ], [ %.02438, %8 ]
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %.227)
  %endptr = getelementptr inbounds i8, ptr %.227, i64 %strlen
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false)
  %26 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.227, ptr noundef nonnull dereferenceable(1) %9) #11
  br label %27

27:                                               ; preds = %.lr.ph, %25
  %.126 = phi ptr [ %.227, %25 ], [ %.02537, %.lr.ph ]
  %.1 = phi i64 [ %.2, %25 ], [ %.02438, %.lr.ph ]
  %.028 = load ptr, ptr %.02839, align 8
  %.not31 = icmp eq ptr %.028, null
  br i1 %.not31, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %27, %4, %2, %24
  %.0 = phi ptr [ null, %24 ], [ null, %2 ], [ %3, %4 ], [ %.126, %27 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

attributes #0 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
