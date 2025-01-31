; ModuleID = 'bench/postgres/original/spgproc.ll'
source_filename = "bench/postgres/original/spgproc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local ptr @spg_key_orderbys_distances(i64 noundef %0, i1 noundef zeroext %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call ptr @palloc(i64 noundef %6) #3
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %9 = inttoptr i64 %0 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %1, label %point_box_distance.exit.us, label %.lr.ph.split

point_box_distance.exit.us:                       ; preds = %.lr.ph, %point_box_distance.exit.us
  %.018.us = phi ptr [ %17, %point_box_distance.exit.us ], [ %2, %.lr.ph ]
  %.01417.us = phi ptr [ %18, %point_box_distance.exit.us ], [ %7, %.lr.ph ]
  %.01516.us = phi i32 [ %16, %point_box_distance.exit.us ], [ 0, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.018.us, i64 64
  %14 = load i64, ptr %13, align 8
  %15 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @point_distance, i32 noundef 0, i64 noundef %14, i64 noundef %0) #3
  store i64 %15, ptr %.01417.us, align 8
  %16 = add nuw nsw i32 %.01516.us, 1
  %17 = getelementptr i8, ptr %.018.us, i64 72
  %18 = getelementptr i8, ptr %.01417.us, i64 8
  %exitcond20.not = icmp eq i32 %16, %3
  br i1 %exitcond20.not, label %._crit_edge, label %point_box_distance.exit.us, !llvm.loop !5

.lr.ph.split:                                     ; preds = %.lr.ph, %point_box_distance.exit
  %.018 = phi ptr [ %56, %point_box_distance.exit ], [ %2, %.lr.ph ]
  %.01417 = phi ptr [ %57, %point_box_distance.exit ], [ %7, %.lr.ph ]
  %.01516 = phi i32 [ %55, %point_box_distance.exit ], [ 0, %.lr.ph ]
  %19 = getelementptr inbounds nuw i8, ptr %.018, i64 64
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = load double, ptr %21, align 8
  %23 = fcmp uno double %22, 0.000000e+00
  br i1 %23, label %point_box_distance.exit, label %24

24:                                               ; preds = %.lr.ph.split
  %25 = load double, ptr %10, align 8
  %26 = fcmp uno double %25, 0.000000e+00
  br i1 %26, label %point_box_distance.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load double, ptr %28, align 8
  %30 = fcmp uno double %29, 0.000000e+00
  br i1 %30, label %point_box_distance.exit, label %31

31:                                               ; preds = %27
  %32 = load double, ptr %11, align 8
  %33 = fcmp uno double %32, 0.000000e+00
  br i1 %33, label %point_box_distance.exit, label %34

34:                                               ; preds = %31
  %35 = fcmp olt double %22, %25
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = fsub double %25, %22
  br label %43

38:                                               ; preds = %34
  %39 = load double, ptr %9, align 8
  %40 = fcmp ogt double %22, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = fsub double %22, %39
  br label %43

43:                                               ; preds = %41, %38, %36
  %.023.i = phi double [ %37, %36 ], [ %42, %41 ], [ 0.000000e+00, %38 ]
  %44 = fcmp olt double %29, %32
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = fsub double %32, %29
  br label %52

47:                                               ; preds = %43
  %48 = load double, ptr %12, align 8
  %49 = fcmp ogt double %29, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = fsub double %29, %48
  br label %52

52:                                               ; preds = %50, %47, %45
  %.0.i = phi double [ %46, %45 ], [ %51, %50 ], [ 0.000000e+00, %47 ]
  %53 = tail call double @pg_hypot(double noundef %.023.i, double noundef %.0.i) #3
  br label %point_box_distance.exit

point_box_distance.exit:                          ; preds = %52, %31, %27, %24, %.lr.ph.split
  %54 = phi double [ %53, %52 ], [ 0x7FF8000000000000, %31 ], [ 0x7FF8000000000000, %27 ], [ 0x7FF8000000000000, %24 ], [ 0x7FF8000000000000, %.lr.ph.split ]
  store double %54, ptr %.01417, align 8
  %55 = add nuw nsw i32 %.01516, 1
  %56 = getelementptr i8, ptr %.018, i64 72
  %57 = getelementptr i8, ptr %.01417, i64 8
  %exitcond.not = icmp eq i32 %55, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !5

._crit_edge:                                      ; preds = %point_box_distance.exit, %point_box_distance.exit.us, %4
  ret ptr %7
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @point_distance(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @box_copy(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @palloc(i64 noundef 32) #3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare double @pg_hypot(double noundef, double noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
