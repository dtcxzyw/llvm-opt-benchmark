; ModuleID = 'bench/postgres/original/pgcheckdir_srv.ll'
source_filename = "bench/postgres/original/pgcheckdir_srv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"lost+found\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_check_dir(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call ptr @opendir(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  %4 = tail call ptr @__errno_location() #5
  br i1 %3, label %6, label %.preheader

.preheader:                                       ; preds = %1
  store i32 0, ptr %4, align 4
  %5 = tail call ptr @readdir(ptr noundef nonnull %2) #6
  %.not3743 = icmp eq ptr %5, null
  br i1 %.not3743, label %.loopexit, label %.lr.ph

6:                                                ; preds = %1
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 2
  %9 = sext i1 %8 to i32
  br label %.thread27

10:                                               ; preds = %.lr.ph, %18
  %11 = phi ptr [ %27, %.lr.ph ], [ %19, %18 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 19
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str, ptr noundef nonnull dereferenceable(1) %12) #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.1, ptr noundef nonnull dereferenceable(1) %12) #7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15, %10
  store i32 0, ptr %4, align 4
  %19 = tail call ptr @readdir(ptr noundef nonnull %2) #6
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.loopexit, label %10, !llvm.loop !5

20:                                               ; preds = %15
  %21 = load i8, ptr %12, align 1
  %22 = icmp eq i8 %21, 46
  br i1 %22, label %.outer, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.2, ptr noundef nonnull dereferenceable(1) %12) #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.outer, label %.loopexit

.outer:                                           ; preds = %23, %20
  %.116 = phi i1 [ true, %20 ], [ %.015.ph44, %23 ]
  %.1 = phi i1 [ %.014.ph45, %20 ], [ true, %23 ]
  store i32 0, ptr %4, align 4
  %26 = tail call ptr @readdir(ptr noundef nonnull %2) #6
  %.not37 = icmp eq ptr %26, null
  br i1 %.not37, label %.loopexit, label %.lr.ph, !llvm.loop !5

.lr.ph:                                           ; preds = %.preheader, %.outer
  %27 = phi ptr [ %26, %.outer ], [ %5, %.preheader ]
  %.014.ph45 = phi i1 [ %.1, %.outer ], [ false, %.preheader ]
  %.015.ph44 = phi i1 [ %.116, %.outer ], [ false, %.preheader ]
  br label %10

.loopexit:                                        ; preds = %23, %.outer, %18, %.preheader
  %.015.ph36 = phi i1 [ false, %.preheader ], [ %.015.ph44, %18 ], [ %.116, %.outer ], [ %.015.ph44, %23 ]
  %.014.ph34 = phi i1 [ false, %.preheader ], [ %.014.ph45, %18 ], [ %.1, %.outer ], [ %.014.ph45, %23 ]
  %.017 = phi i32 [ 1, %.preheader ], [ 1, %18 ], [ 1, %.outer ], [ 4, %23 ]
  %28 = load i32, ptr %4, align 4
  %29 = tail call i32 @closedir(ptr noundef nonnull %2)
  %.not21 = icmp eq i32 %29, 0
  br i1 %.not21, label %30, label %.thread27

30:                                               ; preds = %.loopexit
  %.fr = freeze i32 %28
  %.not20 = icmp eq i32 %.fr, 0
  %spec.select = select i1 %.not20, i32 %.017, i32 -1
  store i32 %.fr, ptr %4, align 4
  %31 = icmp eq i32 %spec.select, 1
  %spec.select22 = select i1 %.014.ph34, i32 3, i32 1
  %spec.select28 = select i1 %31, i32 %spec.select22, i32 %spec.select
  %32 = icmp eq i32 %spec.select28, 1
  %spec.select23 = select i1 %.015.ph36, i32 2, i32 1
  %spec.select29 = select i1 %32, i32 %spec.select23, i32 %spec.select28
  br label %.thread27

.thread27:                                        ; preds = %30, %.loopexit, %6
  %.0 = phi i32 [ %9, %6 ], [ -1, %.loopexit ], [ %spec.select29, %30 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare ptr @readdir(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
