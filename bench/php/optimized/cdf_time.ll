; ModuleID = 'bench/php/original/cdf_time.ll'
source_filename = "bench/php/original/cdf_time.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@rcsid = internal constant [64 x i8] c"@(#)$File: cdf_time.c,v 1.24 2023/07/17 15:54:44 christos Exp $\00", align 16
@cdf_timestamp_to_timespec.UTC = internal global [4 x i8] c"UTC\00", align 1
@.str = private unnamed_addr constant [18 x i8] c"*Bad* %#16.16llx\0A\00", align 1
@mdays = internal unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@llvm.compiler.used = appending global [1 x ptr] [ptr @rcsid], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define hidden noundef i32 @cdf_timestamp_to_timespec(ptr nocapture noundef writeonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.tm, align 8
  %4 = srem i64 %1, 10000000
  %5 = mul nsw i64 %4, 100
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8
  %7 = sdiv i64 %1, 10000000
  %8 = srem i64 %7, 60
  %9 = trunc nsw i64 %8 to i32
  store i32 %9, ptr %3, align 8
  %10 = sdiv i64 %1, 600000000
  %11 = srem i64 %10, 60
  %12 = trunc nsw i64 %11 to i32
  %13 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %12, ptr %13, align 4
  %14 = sdiv i64 %1, 36000000000
  %.lhs.trunc = trunc nsw i64 %14 to i32
  %15 = srem i32 %.lhs.trunc, 24
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  %17 = sdiv i64 %1, 864000000000
  %18 = sdiv i64 %1, 315360000000000
  %19 = trunc nsw i64 %18 to i32
  %20 = add nsw i32 %19, 1601
  %21 = getelementptr inbounds i8, ptr %3, i64 20
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %.lr.ph.i, label %cdf_getdays.exit

.lr.ph.i:                                         ; preds = %2, %.thread10.i
  %.013.i = phi i32 [ %32, %.thread10.i ], [ 1601, %2 ]
  %.0812.i = phi i32 [ %31, %.thread10.i ], [ 0, %2 ]
  %23 = and i32 %.013.i, 3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.thread10.i

25:                                               ; preds = %.lr.ph.i
  %26 = urem i32 %.013.i, 100
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %.thread10.i

27:                                               ; preds = %25
  %28 = urem i32 %.013.i, 400
  %29 = icmp eq i32 %28, 0
  %spec.select.i = select i1 %29, i32 366, i32 365
  br label %.thread10.i

.thread10.i:                                      ; preds = %27, %25, %.lr.ph.i
  %30 = phi i32 [ 365, %.lr.ph.i ], [ 366, %25 ], [ %spec.select.i, %27 ]
  %31 = add nuw nsw i32 %30, %.0812.i
  %32 = add nuw nsw i32 %.013.i, 1
  %exitcond.not.i = icmp eq i32 %32, %20
  br i1 %exitcond.not.i, label %cdf_getdays.exit, label %.lr.ph.i

cdf_getdays.exit:                                 ; preds = %.thread10.i, %2
  %.08.lcssa.i = phi i32 [ 0, %2 ], [ %31, %.thread10.i ]
  %33 = trunc nsw i64 %17 to i32
  %.neg = add nsw i32 %33, 1
  %34 = sub i32 %.neg, %.08.lcssa.i
  %35 = and i32 %20, 3
  %36 = icmp eq i32 %35, 0
  %37 = srem i32 %20, 400
  %38 = icmp eq i32 %37, 0
  br i1 %36, label %.split.i, label %.split.us.i

.split.us.i:                                      ; preds = %cdf_getdays.exit, %42
  %.01418.us.i = phi i64 [ %44, %42 ], [ 0, %cdf_getdays.exit ]
  %.01517.us.i = phi i32 [ %43, %42 ], [ %34, %cdf_getdays.exit ]
  %39 = getelementptr inbounds [12 x i32], ptr @mdays, i64 0, i64 %.01418.us.i
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %.01517.us.i, %40
  br i1 %41, label %cdf_getday.exit.loopexit35, label %42

42:                                               ; preds = %.split.us.i
  %43 = sub nsw i32 %.01517.us.i, %40
  %44 = add nuw nsw i64 %.01418.us.i, 1
  %exitcond.not.i16 = icmp eq i64 %44, 12
  br i1 %exitcond.not.i16, label %cdf_getday.exit.loopexit35, label %.split.us.i

.split.i:                                         ; preds = %cdf_getdays.exit
  %45 = srem i32 %20, 100
  %.not.i17 = icmp eq i32 %45, 0
  br i1 %.not.i17, label %.split.split.us.i, label %.split.split.i

.split.split.us.i:                                ; preds = %.split.i, %52
  %.01418.us21.i = phi i64 [ %54, %52 ], [ 0, %.split.i ]
  %.01517.us22.i = phi i32 [ %53, %52 ], [ %34, %.split.i ]
  %46 = getelementptr inbounds [12 x i32], ptr @mdays, i64 0, i64 %.01418.us21.i
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i64 %.01418.us21.i, 1
  %spec.select.i18 = and i1 %38, %48
  %49 = zext i1 %spec.select.i18 to i32
  %50 = add nsw i32 %47, %49
  %51 = icmp slt i32 %.01517.us22.i, %50
  br i1 %51, label %cdf_getday.exit, label %52

52:                                               ; preds = %.split.split.us.i
  %53 = sub nsw i32 %.01517.us22.i, %50
  %54 = add nuw nsw i64 %.01418.us21.i, 1
  %exitcond31.not.i = icmp eq i64 %54, 12
  br i1 %exitcond31.not.i, label %cdf_getday.exit, label %.split.split.us.i

.split.split.i:                                   ; preds = %.split.i, %61
  %.01418.i = phi i64 [ %63, %61 ], [ 0, %.split.i ]
  %.01517.i = phi i32 [ %62, %61 ], [ %34, %.split.i ]
  %55 = getelementptr inbounds [12 x i32], ptr @mdays, i64 0, i64 %.01418.i
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i64 %.01418.i, 1
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %56, %58
  %60 = icmp slt i32 %.01517.i, %59
  br i1 %60, label %cdf_getday.exit, label %61

61:                                               ; preds = %.split.split.i
  %62 = sub nsw i32 %.01517.i, %59
  %63 = add nuw nsw i64 %.01418.i, 1
  %exitcond30.not.i = icmp eq i64 %63, 12
  br i1 %exitcond30.not.i, label %cdf_getday.exit, label %.split.split.i

cdf_getday.exit.loopexit35:                       ; preds = %42, %.split.us.i
  %.us-phi.i.ph36 = phi i32 [ %43, %42 ], [ %.01517.us.i, %.split.us.i ]
  %.pre = srem i32 %20, 100
  %64 = icmp ne i32 %.pre, 0
  br label %cdf_getday.exit

cdf_getday.exit:                                  ; preds = %.split.split.i, %61, %.split.split.us.i, %52, %cdf_getday.exit.loopexit35
  %.pre-phi = phi i1 [ %64, %cdf_getday.exit.loopexit35 ], [ false, %52 ], [ false, %.split.split.us.i ], [ true, %61 ], [ true, %.split.split.i ]
  %.us-phi.i = phi i32 [ %.us-phi.i.ph36, %cdf_getday.exit.loopexit35 ], [ %.01517.us22.i, %.split.split.us.i ], [ %53, %52 ], [ %.01517.i, %.split.split.i ], [ %62, %61 ]
  %65 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %.us-phi.i, ptr %65, align 4
  %or.cond17.i = or i1 %.pre-phi, %38
  br i1 %36, label %.split.i23, label %.split.us.i20

.split.us.i20:                                    ; preds = %cdf_getday.exit, %70
  %.019.us.i = phi i64 [ %71, %70 ], [ 0, %cdf_getday.exit ]
  %.01318.us.i = phi i32 [ %68, %70 ], [ %34, %cdf_getday.exit ]
  %66 = getelementptr inbounds [12 x i32], ptr @mdays, i64 0, i64 %.019.us.i
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %.01318.us.i, %67
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %cdf_getmonth.exit, label %70

70:                                               ; preds = %.split.us.i20
  %71 = add nuw nsw i64 %.019.us.i, 1
  %exitcond.not.i21 = icmp eq i64 %71, 12
  br i1 %exitcond.not.i21, label %cdf_getmonth.exit, label %.split.us.i20

.split.i23:                                       ; preds = %cdf_getday.exit, %77
  %.019.i = phi i64 [ %78, %77 ], [ 0, %cdf_getday.exit ]
  %.01318.i = phi i32 [ %spec.select22.i, %77 ], [ %34, %cdf_getday.exit ]
  %72 = getelementptr inbounds [12 x i32], ptr @mdays, i64 0, i64 %.019.i
  %73 = load i32, ptr %72, align 4
  %74 = sub nsw i32 %.01318.i, %73
  %75 = icmp eq i64 %.019.i, 1
  %narrow.i = and i1 %or.cond17.i, %75
  %spec.select.i24 = sext i1 %narrow.i to i32
  %spec.select22.i = add nsw i32 %74, %spec.select.i24
  %76 = icmp slt i32 %spec.select22.i, 1
  br i1 %76, label %cdf_getmonth.exit, label %77

77:                                               ; preds = %.split.i23
  %78 = add nuw nsw i64 %.019.i, 1
  %exitcond25.not.i = icmp eq i64 %78, 12
  br i1 %exitcond25.not.i, label %cdf_getmonth.exit, label %.split.i23

cdf_getmonth.exit:                                ; preds = %.split.us.i20, %70, %.split.i23, %77
  %.us-phi.i22 = phi i64 [ %.019.i, %.split.i23 ], [ 12, %77 ], [ %.019.us.i, %.split.us.i20 ], [ 12, %70 ]
  %.014.i = trunc i64 %.us-phi.i22 to i32
  %79 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %.014.i, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr @cdf_timestamp_to_timespec.UTC, ptr %84, align 8
  %85 = add nsw i32 %19, -299
  store i32 %85, ptr %21, align 4
  %86 = call i64 @mktime(ptr noundef nonnull %3) #7
  store i64 %86, ptr %0, align 8
  %87 = icmp eq i64 %86, -1
  br i1 %87, label %88, label %90

88:                                               ; preds = %cdf_getmonth.exit
  %89 = tail call ptr @__errno_location() #8
  store i32 22, ptr %89, align 4
  br label %90

90:                                               ; preds = %cdf_getmonth.exit, %88
  %.0 = phi i32 [ -1, %88 ], [ 0, %cdf_getmonth.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @cdf_timespec_to_timestamp(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #3 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @cdf_ctime(ptr noundef %0, ptr noundef returned %1) local_unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8
  %4 = icmp sgt i64 %3, 253402318799
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @ctime_r(ptr noundef nonnull %0, ptr noundef %1) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %..critedge_crit_edge, label %10

..critedge_crit_edge:                             ; preds = %5
  %.pre = load i64, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %2
  %8 = phi i64 [ %.pre, %..critedge_crit_edge ], [ %3, %2 ]
  %9 = tail call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %1, i64 noundef 26, ptr noundef nonnull @.str, i64 noundef %8) #7
  br label %10

10:                                               ; preds = %5, %.critedge
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @ctime_r(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #6

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
