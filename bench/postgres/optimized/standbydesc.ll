; ModuleID = 'bench/postgres/original/standbydesc.ll'
source_filename = "bench/postgres/original/standbydesc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xl_standby_lock = type { i32, i32, i32 }
%union.SharedInvalidationMessage = type { %struct.SharedInvalSmgrMsg }
%struct.SharedInvalSmgrMsg = type { i8, i8, i16, %struct.RelFileLocator }
%struct.RelFileLocator = type { i32, i32, i32 }

@.str = private unnamed_addr constant [21 x i8] c"xid %u db %u rel %u \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"LOCK\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"RUNNING_XACTS\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"INVALIDATIONS\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"; relcache init file inval dbid %u tsid %u\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"; inval msgs:\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c" catcache %d\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c" catalog %u\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c" relcache %u\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c" smgr\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c" relmap db %u\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c" snapshot %u\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c" unrecognized id %d\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"nextXid %u latestCompletedXid %u oldestRunningXid %u\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"; %d xacts:\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"; subxid overflowed\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"; %d subxacts:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @standby_desc(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 56
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, -16
  switch i8 %9, label %standby_desc_running_xacts.exit [
    i8 0, label %.preheader
    i8 16, label %23
    i8 32, label %63
  ]

.preheader:                                       ; preds = %2
  %10 = load i32, ptr %6, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %standby_desc_running_xacts.exit

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %6, i64 4
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr [0 x %struct.xl_standby_lock], ptr %12, i64 0, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load i32, ptr %18, align 4
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %15, i32 noundef %17, i32 noundef %19) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %13, label %standby_desc_running_xacts.exit, !llvm.loop !5

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %6, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %6, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %6, i64 16
  %29 = load i32, ptr %28, align 4
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %25, i32 noundef %27, i32 noundef %29) #3
  %30 = load i32, ptr %6, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %.loopexit26.i

32:                                               ; preds = %23
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %30) #3
  %33 = load i32, ptr %6, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i, label %.loopexit26.i

.lr.ph.i:                                         ; preds = %32
  %35 = getelementptr inbounds i8, ptr %6, i64 24
  br label %36

36:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %37 = getelementptr [0 x i32], ptr %35, i64 0, i64 %indvars.iv.i
  %38 = load i32, ptr %37, align 4
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %38) #3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next.i, %40
  br i1 %41, label %36, label %.loopexit26.i, !llvm.loop !7

.loopexit26.i:                                    ; preds = %36, %32, %23
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, 1
  %.not.i = icmp eq i8 %44, 0
  br i1 %.not.i, label %46, label %45

45:                                               ; preds = %.loopexit26.i
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.16) #3
  br label %46

46:                                               ; preds = %45, %.loopexit26.i
  %47 = getelementptr inbounds i8, ptr %6, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %standby_desc_running_xacts.exit

50:                                               ; preds = %46
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef %48) #3
  %51 = load i32, ptr %47, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph29.i, label %standby_desc_running_xacts.exit

.lr.ph29.i:                                       ; preds = %50
  %53 = getelementptr inbounds i8, ptr %6, i64 24
  br label %54

54:                                               ; preds = %54, %.lr.ph29.i
  %.128.i = phi i32 [ 0, %.lr.ph29.i ], [ %60, %54 ]
  %55 = load i32, ptr %6, align 4
  %56 = add i32 %55, %.128.i
  %57 = sext i32 %56 to i64
  %58 = getelementptr [0 x i32], ptr %53, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %59) #3
  %60 = add nuw nsw i32 %.128.i, 1
  %61 = load i32, ptr %47, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %54, label %standby_desc_running_xacts.exit, !llvm.loop !8

63:                                               ; preds = %2
  %64 = getelementptr inbounds i8, ptr %6, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds i8, ptr %6, i64 16
  %67 = load i32, ptr %6, align 4
  %68 = getelementptr inbounds i8, ptr %6, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %6, i64 8
  %71 = load i8, ptr %70, align 4
  %72 = and i8 %71, 1
  %73 = icmp ne i8 %72, 0
  tail call void @standby_desc_invalidations(ptr noundef %0, i32 noundef %65, ptr noundef nonnull %66, i32 noundef %67, i32 noundef %69, i1 noundef zeroext %73)
  br label %standby_desc_running_xacts.exit

standby_desc_running_xacts.exit:                  ; preds = %54, %13, %.preheader, %50, %46, %2, %63
  ret void
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @standby_desc_invalidations(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = icmp slt i32 %1, 1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %6
  br i1 %5, label %9, label %.lr.ph.preheader

9:                                                ; preds = %8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %3, i32 noundef %4) #3
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %8, %9
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.5) #3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %30 ]
  %10 = getelementptr %union.SharedInvalidationMessage, ptr %2, i64 %indvars.iv
  %11 = load i8, ptr %10, align 4
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i8 %11, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %.lr.ph
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %12) #3
  br label %30

15:                                               ; preds = %.lr.ph
  switch i8 %11, label %29 [
    i8 -1, label %16
    i8 -2, label %19
    i8 -3, label %22
    i8 -4, label %23
    i8 -5, label %26
  ]

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  %18 = load i32, ptr %17, align 4
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %18) #3
  br label %30

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %10, i64 8
  %21 = load i32, ptr %20, align 4
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %21) #3
  br label %30

22:                                               ; preds = %15
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.9) #3
  br label %30

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %10, i64 4
  %25 = load i32, ptr %24, align 4
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %25) #3
  br label %30

26:                                               ; preds = %15
  %27 = getelementptr inbounds i8, ptr %10, i64 8
  %28 = load i32, ptr %27, align 4
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %28) #3
  br label %30

29:                                               ; preds = %15
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %12) #3
  br label %30

30:                                               ; preds = %14, %19, %23, %29, %26, %22, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %30, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @standby_identify(i8 noundef zeroext %0) local_unnamed_addr #2 {
  %2 = and i8 %0, -16
  switch i8 %2, label %6 [
    i8 0, label %3
    i8 16, label %4
    i8 32, label %5
  ]

3:                                                ; preds = %1
  br label %6

4:                                                ; preds = %1
  br label %6

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5, %4, %3, %1
  %.0 = phi ptr [ null, %1 ], [ @.str.3, %5 ], [ @.str.2, %4 ], [ @.str.1, %3 ]
  ret ptr %.0
}

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
