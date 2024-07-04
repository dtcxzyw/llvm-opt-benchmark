; ModuleID = 'bench/postgres/original/pgcheckdir.ll'
source_filename = "bench/postgres/original/pgcheckdir.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [11 x i8] c"lost+found\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 5) i32 @pg_check_dir(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call ptr @opendir(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  %4 = tail call ptr @__errno_location() #5
  br i1 %3, label %6, label %.preheader

.preheader:                                       ; preds = %1
  store i32 0, ptr %4, align 4
  %5 = tail call ptr @readdir(ptr noundef nonnull %2) #6
  %.not4147 = icmp eq ptr %5, null
  br i1 %.not4147, label %.loopexit, label %sub_0.lr.ph

6:                                                ; preds = %1
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 2
  %9 = sext i1 %8 to i32
  br label %.thread27

sub_0:                                            ; preds = %sub_0.lr.ph, %26
  %10 = phi ptr [ %33, %sub_0.lr.ph ], [ %27, %26 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 19
  %12 = load i8, ptr %11, align 1
  %.not53 = icmp eq i8 %12, 46
  br i1 %.not53, label %.tail, label %.thread

.tail:                                            ; preds = %sub_0
  %13 = getelementptr inbounds i8, ptr %10, i64 20
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %26, label %sub_131

sub_131:                                          ; preds = %.tail
  %16 = getelementptr inbounds i8, ptr %10, i64 20
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = sub nsw i32 46, %18
  %.not55 = icmp eq i8 %17, 46
  br i1 %.not55, label %sub_2, label %.tail29

sub_2:                                            ; preds = %sub_131
  %20 = getelementptr inbounds i8, ptr %10, i64 21
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = sub nsw i32 0, %22
  br label %.tail29

.tail29:                                          ; preds = %sub_131, %sub_2
  %24 = phi i32 [ %19, %sub_131 ], [ %23, %sub_2 ]
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %.tail29, %.tail
  store i32 0, ptr %4, align 4
  %27 = tail call ptr @readdir(ptr noundef nonnull %2) #6
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.loopexit, label %sub_0, !llvm.loop !5

28:                                               ; preds = %.tail29
  br i1 %.not53, label %.outer, label %.thread

.thread:                                          ; preds = %sub_0, %28
  %29 = getelementptr inbounds i8, ptr %10, i64 19
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.2, ptr noundef nonnull dereferenceable(1) %29) #7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.outer, label %.loopexit

.outer:                                           ; preds = %.thread, %28
  %.115 = phi i1 [ true, %28 ], [ %.014.ph48, %.thread ]
  %.1 = phi i1 [ %.0.ph49, %28 ], [ true, %.thread ]
  store i32 0, ptr %4, align 4
  %32 = tail call ptr @readdir(ptr noundef nonnull %2) #6
  %.not41 = icmp eq ptr %32, null
  br i1 %.not41, label %.loopexit, label %sub_0.lr.ph, !llvm.loop !5

sub_0.lr.ph:                                      ; preds = %.preheader, %.outer
  %33 = phi ptr [ %32, %.outer ], [ %5, %.preheader ]
  %.0.ph49 = phi i1 [ %.1, %.outer ], [ false, %.preheader ]
  %.014.ph48 = phi i1 [ %.115, %.outer ], [ false, %.preheader ]
  br label %sub_0

.loopexit:                                        ; preds = %.thread, %.outer, %26, %.preheader
  %.014.ph40 = phi i1 [ false, %.preheader ], [ %.014.ph48, %26 ], [ %.115, %.outer ], [ %.014.ph48, %.thread ]
  %.0.ph38 = phi i1 [ false, %.preheader ], [ %.0.ph49, %26 ], [ %.1, %.outer ], [ %.0.ph49, %.thread ]
  %.017 = phi i32 [ 1, %.preheader ], [ 1, %26 ], [ 1, %.outer ], [ 4, %.thread ]
  %34 = load i32, ptr %4, align 4
  %35 = tail call i32 @closedir(ptr noundef nonnull %2)
  %.not21 = icmp eq i32 %35, 0
  br i1 %.not21, label %36, label %.thread27

36:                                               ; preds = %.loopexit
  %.fr = freeze i32 %34
  %.not20 = icmp eq i32 %.fr, 0
  %spec.select = select i1 %.not20, i32 %.017, i32 -1
  store i32 %.fr, ptr %4, align 4
  %37 = icmp eq i32 %spec.select, 1
  %spec.select22 = select i1 %.0.ph38, i32 3, i32 1
  %spec.select28 = select i1 %37, i32 %spec.select22, i32 %spec.select
  %38 = icmp eq i32 %spec.select28, 1
  %spec.select23 = select i1 %.014.ph40, i32 2, i32 1
  %spec.select33 = select i1 %38, i32 %spec.select23, i32 %spec.select28
  br label %.thread27

.thread27:                                        ; preds = %36, %.loopexit, %6
  %.016 = phi i32 [ %9, %6 ], [ -1, %.loopexit ], [ %spec.select33, %36 ]
  ret i32 %.016
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
