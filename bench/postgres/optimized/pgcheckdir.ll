; ModuleID = 'bench/postgres/original/pgcheckdir.ll'
source_filename = "bench/postgres/original/pgcheckdir.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [11 x i8] c"lost+found\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 5) i32 @pg_check_dir(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @opendir(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  %4 = tail call ptr @__errno_location() #5
  br i1 %3, label %6, label %.preheader

.preheader:                                       ; preds = %1
  store i32 0, ptr %4, align 4
  %5 = tail call ptr @readdir(ptr noundef nonnull %2) #6
  %.not3743 = icmp eq ptr %5, null
  br i1 %.not3743, label %.loopexit, label %sub_0.lr.ph

6:                                                ; preds = %1
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 2
  %9 = sext i1 %8 to i32
  br label %39

sub_0:                                            ; preds = %sub_0.lr.ph, %26
  %10 = phi ptr [ %32, %sub_0.lr.ph ], [ %27, %26 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 19
  %12 = load i8, ptr %11, align 1
  %.not49 = icmp eq i8 %12, 46
  br i1 %.not49, label %.tail, label %.thread

.tail:                                            ; preds = %sub_0
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %26, label %sub_128

sub_128:                                          ; preds = %.tail
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = sub nsw i32 46, %18
  %.not51 = icmp eq i8 %17, 46
  br i1 %.not51, label %sub_2, label %.tail26

sub_2:                                            ; preds = %sub_128
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 21
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = sub nsw i32 0, %22
  br label %.tail26

.tail26:                                          ; preds = %sub_128, %sub_2
  %24 = phi i32 [ %19, %sub_128 ], [ %23, %sub_2 ]
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.outer

26:                                               ; preds = %.tail26, %.tail
  store i32 0, ptr %4, align 4
  %27 = tail call ptr @readdir(ptr noundef nonnull %2) #6
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.loopexit, label %sub_0, !llvm.loop !4

.thread:                                          ; preds = %sub_0
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 19
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.2, ptr noundef nonnull dereferenceable(1) %28) #7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.outer, label %.loopexit

.outer:                                           ; preds = %.tail26, %.thread
  %.120 = phi i1 [ %.019.ph44, %.thread ], [ true, %.tail26 ]
  %.1 = phi i1 [ true, %.thread ], [ %.018.ph45, %.tail26 ]
  store i32 0, ptr %4, align 4
  %31 = tail call ptr @readdir(ptr noundef nonnull %2) #6
  %.not37 = icmp eq ptr %31, null
  br i1 %.not37, label %.loopexit, label %sub_0.lr.ph, !llvm.loop !4

sub_0.lr.ph:                                      ; preds = %.preheader, %.outer
  %32 = phi ptr [ %31, %.outer ], [ %5, %.preheader ]
  %.018.ph45 = phi i1 [ %.1, %.outer ], [ false, %.preheader ]
  %.019.ph44 = phi i1 [ %.120, %.outer ], [ false, %.preheader ]
  br label %sub_0

.loopexit:                                        ; preds = %.thread, %.outer, %26, %.preheader
  %.019.ph36 = phi i1 [ false, %.preheader ], [ %.019.ph44, %26 ], [ %.120, %.outer ], [ %.019.ph44, %.thread ]
  %.018.ph34 = phi i1 [ false, %.preheader ], [ %.018.ph45, %26 ], [ %.1, %.outer ], [ %.018.ph45, %.thread ]
  %.021 = phi i32 [ 1, %.preheader ], [ 1, %26 ], [ 1, %.outer ], [ 4, %.thread ]
  %33 = load i32, ptr %4, align 4
  %34 = tail call i32 @closedir(ptr noundef nonnull %2)
  %.not25 = icmp eq i32 %34, 0
  br i1 %.not25, label %35, label %36

35:                                               ; preds = %.loopexit
  %.not24 = icmp eq i32 %33, 0
  %spec.select = select i1 %.not24, i32 %.021, i32 -1
  store i32 %33, ptr %4, align 4
  br label %36

36:                                               ; preds = %.loopexit, %35
  %.2 = phi i32 [ %spec.select, %35 ], [ -1, %.loopexit ]
  %37 = icmp eq i32 %.2, 1
  %or.cond = select i1 %37, i1 %.018.ph34, i1 false
  %spec.store.select = select i1 %or.cond, i32 3, i32 %.2
  %38 = icmp eq i32 %spec.store.select, 1
  %or.cond3 = select i1 %38, i1 %.019.ph36, i1 false
  %spec.store.select4 = select i1 %or.cond3, i32 2, i32 %spec.store.select
  br label %39

39:                                               ; preds = %36, %6
  %.0 = phi i32 [ %9, %6 ], [ %spec.store.select4, %36 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare ptr @readdir(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
