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
define hidden range(i32 -1, 1) i32 @cdf_timestamp_to_timespec(ptr nocapture noundef writeonly %0, i64 noundef %1) local_unnamed_addr #0 {
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
  %22 = icmp sgt i64 %1, 315359999999999
  br i1 %22, label %.lr.ph.i, label %cdf_getdays.exit

.lr.ph.i:                                         ; preds = %2, %.thread10.i
  %.014.i = phi i32 [ %31, %.thread10.i ], [ 1601, %2 ]
  %.0813.i = phi i32 [ %30, %.thread10.i ], [ 0, %2 ]
  %23 = and i32 %.014.i, 3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.thread10.i

25:                                               ; preds = %.lr.ph.i
  %26 = urem i32 %.014.i, 100
  %.not.i = icmp ne i32 %26, 0
  %27 = urem i32 %.014.i, 400
  %28 = icmp eq i32 %27, 0
  %or.cond.i = or i1 %.not.i, %28
  %spec.select.i = select i1 %or.cond.i, i32 366, i32 365
  br label %.thread10.i

.thread10.i:                                      ; preds = %25, %.lr.ph.i
  %29 = phi i32 [ 365, %.lr.ph.i ], [ %spec.select.i, %25 ]
  %30 = add nuw nsw i32 %29, %.0813.i
  %31 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %31, %20
  br i1 %exitcond.not.i, label %cdf_getdays.exit, label %.lr.ph.i

cdf_getdays.exit:                                 ; preds = %.thread10.i, %2
  %.08.lcssa.i = phi i32 [ 0, %2 ], [ %30, %.thread10.i ]
  %32 = trunc nsw i64 %17 to i32
  %.neg = add nsw i32 %32, 1
  %33 = sub i32 %.neg, %.08.lcssa.i
  %34 = and i32 %20, 3
  %35 = icmp eq i32 %34, 0
  %36 = srem i32 %20, 400
  %37 = icmp eq i32 %36, 0
  br i1 %35, label %.split.i, label %.split.us.i

.split.us.i:                                      ; preds = %cdf_getdays.exit, %41
  %.01418.us.i = phi i64 [ %43, %41 ], [ 0, %cdf_getdays.exit ]
  %.01517.us.i = phi i32 [ %42, %41 ], [ %33, %cdf_getdays.exit ]
  %38 = getelementptr inbounds [12 x i32], ptr @mdays, i64 0, i64 %.01418.us.i
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %.01517.us.i, %39
  br i1 %40, label %cdf_getday.exit.loopexit36, label %41

41:                                               ; preds = %.split.us.i
  %42 = sub nsw i32 %.01517.us.i, %39
  %43 = add nuw nsw i64 %.01418.us.i, 1
  %exitcond.not.i16 = icmp eq i64 %43, 12
  br i1 %exitcond.not.i16, label %cdf_getday.exit.loopexit36, label %.split.us.i

.split.i:                                         ; preds = %cdf_getdays.exit
  %44 = srem i32 %20, 100
  %.not.i17 = icmp eq i32 %44, 0
  br i1 %.not.i17, label %.split.split.us.i, label %.split.split.i

.split.split.us.i:                                ; preds = %.split.i, %51
  %.01418.us21.i = phi i64 [ %53, %51 ], [ 0, %.split.i ]
  %.01517.us22.i = phi i32 [ %52, %51 ], [ %33, %.split.i ]
  %45 = getelementptr inbounds [12 x i32], ptr @mdays, i64 0, i64 %.01418.us21.i
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i64 %.01418.us21.i, 1
  %spec.select.i18 = and i1 %37, %47
  %48 = zext i1 %spec.select.i18 to i32
  %49 = add nsw i32 %46, %48
  %50 = icmp slt i32 %.01517.us22.i, %49
  br i1 %50, label %cdf_getday.exit, label %51

51:                                               ; preds = %.split.split.us.i
  %52 = sub nsw i32 %.01517.us22.i, %49
  %53 = add nuw nsw i64 %.01418.us21.i, 1
  %exitcond31.not.i = icmp eq i64 %53, 12
  br i1 %exitcond31.not.i, label %cdf_getday.exit, label %.split.split.us.i

.split.split.i:                                   ; preds = %.split.i, %60
  %.01418.i = phi i64 [ %62, %60 ], [ 0, %.split.i ]
  %.01517.i = phi i32 [ %61, %60 ], [ %33, %.split.i ]
  %54 = getelementptr inbounds [12 x i32], ptr @mdays, i64 0, i64 %.01418.i
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i64 %.01418.i, 1
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %55, %57
  %59 = icmp slt i32 %.01517.i, %58
  br i1 %59, label %cdf_getday.exit, label %60

60:                                               ; preds = %.split.split.i
  %61 = sub nsw i32 %.01517.i, %58
  %62 = add nuw nsw i64 %.01418.i, 1
  %exitcond30.not.i = icmp eq i64 %62, 12
  br i1 %exitcond30.not.i, label %cdf_getday.exit, label %.split.split.i

cdf_getday.exit.loopexit36:                       ; preds = %41, %.split.us.i
  %.us-phi.i.ph37 = phi i32 [ %42, %41 ], [ %.01517.us.i, %.split.us.i ]
  %.pre = srem i32 %20, 100
  %63 = icmp ne i32 %.pre, 0
  br label %cdf_getday.exit

cdf_getday.exit:                                  ; preds = %.split.split.i, %60, %.split.split.us.i, %51, %cdf_getday.exit.loopexit36
  %.pre-phi = phi i1 [ %63, %cdf_getday.exit.loopexit36 ], [ false, %51 ], [ false, %.split.split.us.i ], [ true, %60 ], [ true, %.split.split.i ]
  %.us-phi.i = phi i32 [ %.us-phi.i.ph37, %cdf_getday.exit.loopexit36 ], [ %.01517.us22.i, %.split.split.us.i ], [ %52, %51 ], [ %.01517.i, %.split.split.i ], [ %61, %60 ]
  %64 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %.us-phi.i, ptr %64, align 4
  %or.cond17.i = or i1 %.pre-phi, %37
  br i1 %35, label %.split.i24, label %.split.us.i20

.split.us.i20:                                    ; preds = %cdf_getday.exit, %69
  %.019.us.i = phi i64 [ %70, %69 ], [ 0, %cdf_getday.exit ]
  %.01318.us.i = phi i32 [ %67, %69 ], [ %33, %cdf_getday.exit ]
  %65 = getelementptr inbounds [12 x i32], ptr @mdays, i64 0, i64 %.019.us.i
  %66 = load i32, ptr %65, align 4
  %67 = sub nsw i32 %.01318.us.i, %66
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %cdf_getmonth.exit, label %69

69:                                               ; preds = %.split.us.i20
  %70 = add nuw nsw i64 %.019.us.i, 1
  %exitcond.not.i21 = icmp eq i64 %70, 12
  br i1 %exitcond.not.i21, label %cdf_getmonth.exit, label %.split.us.i20

.split.i24:                                       ; preds = %cdf_getday.exit, %76
  %.019.i = phi i64 [ %77, %76 ], [ 0, %cdf_getday.exit ]
  %.01318.i = phi i32 [ %spec.select22.i, %76 ], [ %33, %cdf_getday.exit ]
  %71 = getelementptr inbounds [12 x i32], ptr @mdays, i64 0, i64 %.019.i
  %72 = load i32, ptr %71, align 4
  %73 = sub nsw i32 %.01318.i, %72
  %74 = icmp eq i64 %.019.i, 1
  %narrow.i = and i1 %or.cond17.i, %74
  %spec.select.i25 = sext i1 %narrow.i to i32
  %spec.select22.i = add nsw i32 %73, %spec.select.i25
  %75 = icmp slt i32 %spec.select22.i, 1
  br i1 %75, label %cdf_getmonth.exit, label %76

76:                                               ; preds = %.split.i24
  %77 = add nuw nsw i64 %.019.i, 1
  %exitcond25.not.i = icmp eq i64 %77, 12
  br i1 %exitcond25.not.i, label %cdf_getmonth.exit, label %.split.i24

cdf_getmonth.exit:                                ; preds = %.split.us.i20, %69, %.split.i24, %76
  %.us-phi.i22 = phi i64 [ %.019.i, %.split.i24 ], [ 12, %76 ], [ %.019.us.i, %.split.us.i20 ], [ 12, %69 ]
  %.014.i23 = trunc i64 %.us-phi.i22 to i32
  %78 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %.014.i23, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 0, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr @cdf_timestamp_to_timespec.UTC, ptr %83, align 8
  %84 = add nsw i32 %19, -299
  store i32 %84, ptr %21, align 4
  %85 = call i64 @mktime(ptr noundef nonnull %3) #7
  store i64 %85, ptr %0, align 8
  %86 = icmp eq i64 %85, -1
  br i1 %86, label %87, label %89

87:                                               ; preds = %cdf_getmonth.exit
  %88 = tail call ptr @__errno_location() #8
  store i32 22, ptr %88, align 4
  br label %89

89:                                               ; preds = %cdf_getmonth.exit, %87
  %.0 = phi i32 [ -1, %87 ], [ 0, %cdf_getmonth.exit ]
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
