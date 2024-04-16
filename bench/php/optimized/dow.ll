; ModuleID = 'bench/php/original/dow.ll'
source_filename = "bench/php/original/dow.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@d_table_leap = internal unnamed_addr constant [13 x i32] [i32 0, i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 16
@d_table_common = internal unnamed_addr constant [13 x i32] [i32 0, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@ml_table_leap = internal unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@ml_table_common = internal unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@m_table_leap = internal unnamed_addr constant [13 x i32] [i32 -1, i32 6, i32 2, i32 3, i32 6, i32 1, i32 4, i32 6, i32 2, i32 5, i32 0, i32 3, i32 5], align 16
@m_table_common = internal unnamed_addr constant [13 x i32] [i32 -1, i32 0, i32 3, i32 3, i32 6, i32 1, i32 4, i32 6, i32 2, i32 5, i32 0, i32 3, i32 5], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i64 @timelib_day_of_week(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = srem i64 %0, 400
  %5 = icmp slt i64 %4, 0
  %6 = select i1 %5, i64 400, i64 0
  %spec.select.i.i = add nsw i64 %6, %4
  %.lhs.trunc.i = trunc nsw i64 %spec.select.i.i to i16
  %7 = sdiv i16 %.lhs.trunc.i, 100
  %.sext.i = sext i16 %7 to i64
  %spec.select.i.i.i = shl nsw i64 %.sext.i, 1
  %spec.select.i.not.i.i = and i64 %spec.select.i.i.i, 6
  %8 = xor i64 %spec.select.i.not.i.i, 6
  %9 = srem i64 %0, 100
  %10 = icmp slt i64 %9, 0
  %11 = select i1 %10, i64 100, i64 0
  %spec.select.i17.i = add nsw i64 %11, %9
  %12 = and i64 %0, 3
  %13 = icmp eq i64 %12, 0
  %.not.i = icmp ne i64 %9, 0
  %14 = icmp eq i64 %4, 0
  %or.cond.i = or i1 %.not.i, %14
  %15 = and i1 %13, %or.cond.i
  %m_table_leap.pn.i = select i1 %15, ptr @m_table_leap, ptr @m_table_common
  %.in.i = getelementptr inbounds [13 x i32], ptr %m_table_leap.pn.i, i64 0, i64 %1
  %16 = load i32, ptr %.in.i, align 4
  %17 = sext i32 %16 to i64
  %.lhs.trunc19.i = trunc nsw i64 %spec.select.i17.i to i16
  %18 = sdiv i16 %.lhs.trunc19.i, 4
  %.sext20.i = sext i16 %18 to i64
  %19 = add i64 %spec.select.i17.i, %2
  %20 = add i64 %19, %.sext20.i
  %21 = add i64 %20, %8
  %22 = add i64 %21, %17
  %23 = srem i64 %22, 7
  %24 = icmp slt i64 %23, 0
  %25 = select i1 %24, i64 7, i64 0
  %spec.select.i18.i = add nsw i64 %25, %23
  ret i64 %spec.select.i18.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i64 @timelib_iso_day_of_week(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = srem i64 %0, 400
  %5 = icmp slt i64 %4, 0
  %6 = select i1 %5, i64 400, i64 0
  %spec.select.i.i = add nsw i64 %6, %4
  %.lhs.trunc.i = trunc nsw i64 %spec.select.i.i to i16
  %7 = sdiv i16 %.lhs.trunc.i, 100
  %.sext.i = sext i16 %7 to i64
  %spec.select.i.i.i = shl nsw i64 %.sext.i, 1
  %spec.select.i.not.i.i = and i64 %spec.select.i.i.i, 6
  %8 = xor i64 %spec.select.i.not.i.i, 6
  %9 = srem i64 %0, 100
  %10 = icmp slt i64 %9, 0
  %11 = select i1 %10, i64 100, i64 0
  %spec.select.i17.i = add nsw i64 %11, %9
  %12 = and i64 %0, 3
  %13 = icmp eq i64 %12, 0
  %.not.i = icmp ne i64 %9, 0
  %14 = icmp eq i64 %4, 0
  %or.cond.i = or i1 %.not.i, %14
  %15 = and i1 %13, %or.cond.i
  %m_table_leap.pn.i = select i1 %15, ptr @m_table_leap, ptr @m_table_common
  %.in.i = getelementptr inbounds [13 x i32], ptr %m_table_leap.pn.i, i64 0, i64 %1
  %16 = load i32, ptr %.in.i, align 4
  %17 = sext i32 %16 to i64
  %.lhs.trunc19.i = trunc nsw i64 %spec.select.i17.i to i16
  %18 = sdiv i16 %.lhs.trunc19.i, 4
  %.sext20.i = sext i16 %18 to i64
  %19 = add i64 %spec.select.i17.i, %2
  %20 = add i64 %19, %.sext20.i
  %21 = add i64 %20, %8
  %22 = add i64 %21, %17
  %23 = srem i64 %22, 7
  %24 = icmp slt i64 %23, 0
  %25 = select i1 %24, i64 7, i64 0
  %spec.select.i18.i = add nsw i64 %25, %23
  %26 = icmp eq i64 %spec.select.i18.i, 0
  %spec.store.select.i = select i1 %26, i64 7, i64 %spec.select.i18.i
  ret i64 %spec.store.select.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i64 @timelib_day_of_year(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = and i64 %0, 3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = srem i64 %0, 100
  %.not = icmp ne i64 %7, 0
  %8 = srem i64 %0, 400
  %9 = icmp eq i64 %8, 0
  %or.cond = or i1 %.not, %9
  %spec.select = select i1 %or.cond, ptr @d_table_leap, ptr @d_table_common
  br label %10

10:                                               ; preds = %6, %3
  %d_table_leap.pn = phi ptr [ @d_table_common, %3 ], [ %spec.select, %6 ]
  %.in = getelementptr inbounds [13 x i32], ptr %d_table_leap.pn, i64 0, i64 %1
  %11 = load i32, ptr %.in, align 4
  %12 = sext i32 %11 to i64
  %13 = add i64 %2, -1
  %14 = add i64 %13, %12
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i64 @timelib_days_in_month(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = and i64 %0, 3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = srem i64 %0, 100
  %.not = icmp ne i64 %6, 0
  %7 = srem i64 %0, 400
  %8 = icmp eq i64 %7, 0
  %or.cond = or i1 %.not, %8
  %spec.select = select i1 %or.cond, ptr @ml_table_leap, ptr @ml_table_common
  br label %9

9:                                                ; preds = %5, %2
  %ml_table_leap.pn = phi ptr [ @ml_table_common, %2 ], [ %spec.select, %5 ]
  %.in = getelementptr inbounds [13 x i32], ptr %ml_table_leap.pn, i64 0, i64 %1
  %10 = load i32, ptr %.in, align 4
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @timelib_isoweek_from_date(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef %4) local_unnamed_addr #1 {
  %6 = and i64 %0, 3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = srem i64 %0, 100
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %13

10:                                               ; preds = %8
  %11 = srem i64 %0, 400
  %12 = icmp eq i64 %11, 0
  br label %13

13:                                               ; preds = %8, %10, %5
  %14 = phi i1 [ false, %5 ], [ true, %8 ], [ %12, %10 ]
  %15 = add nsw i64 %0, -1
  %16 = and i64 %15, 3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = srem i64 %15, 100
  %.not55 = icmp eq i64 %19, 0
  br i1 %.not55, label %20, label %23

20:                                               ; preds = %18
  %21 = srem i64 %15, 400
  %22 = icmp eq i64 %21, 0
  br label %23

23:                                               ; preds = %18, %20, %13
  %24 = phi i1 [ false, %13 ], [ true, %18 ], [ %22, %20 ]
  br i1 %7, label %25, label %.timelib_day_of_year.exit_crit_edge

.timelib_day_of_year.exit_crit_edge:              ; preds = %23
  %.pre = srem i64 %0, 400
  %.pre73 = srem i64 %0, 100
  br label %timelib_day_of_year.exit

25:                                               ; preds = %23
  %26 = srem i64 %0, 100
  %.not.i = icmp ne i64 %26, 0
  %27 = srem i64 %0, 400
  %28 = icmp eq i64 %27, 0
  %or.cond.i = or i1 %.not.i, %28
  %spec.select.i = select i1 %or.cond.i, ptr @d_table_leap, ptr @d_table_common
  br label %timelib_day_of_year.exit

timelib_day_of_year.exit:                         ; preds = %.timelib_day_of_year.exit_crit_edge, %25
  %.pre-phi74 = phi i64 [ %.pre73, %.timelib_day_of_year.exit_crit_edge ], [ %26, %25 ]
  %.pre-phi = phi i64 [ %.pre, %.timelib_day_of_year.exit_crit_edge ], [ %27, %25 ]
  %d_table_leap.pn.i = phi ptr [ @d_table_common, %.timelib_day_of_year.exit_crit_edge ], [ %spec.select.i, %25 ]
  %.in.i = getelementptr inbounds [13 x i32], ptr %d_table_leap.pn.i, i64 0, i64 %1
  %29 = load i32, ptr %.in.i, align 4
  %30 = trunc i64 %2 to i32
  %31 = add i32 %29, %30
  %32 = icmp sgt i64 %1, 2
  %or.cond = and i1 %32, %14
  %33 = zext i1 %or.cond to i32
  %spec.select = add i32 %31, %33
  %34 = icmp slt i64 %.pre-phi, 0
  %35 = select i1 %34, i64 400, i64 0
  %spec.select.i.i.i = add nsw i64 %35, %.pre-phi
  %.lhs.trunc.i.i = trunc nsw i64 %spec.select.i.i.i to i16
  %36 = sdiv i16 %.lhs.trunc.i.i, 100
  %.sext.i.i = sext i16 %36 to i64
  %spec.select.i.i.i.i = shl nsw i64 %.sext.i.i, 1
  %spec.select.i.not.i.i.i = and i64 %spec.select.i.i.i.i, 6
  %37 = xor i64 %spec.select.i.not.i.i.i, 6
  %38 = icmp slt i64 %.pre-phi74, 0
  %39 = select i1 %38, i64 100, i64 0
  %spec.select.i17.i.i = add nsw i64 %39, %.pre-phi74
  %.not.i.i = icmp ne i64 %.pre-phi74, 0
  %40 = icmp eq i64 %.pre-phi, 0
  %or.cond.i.i = or i1 %.not.i.i, %40
  %41 = and i1 %7, %or.cond.i.i
  %m_table_leap.pn.i.i = select i1 %41, ptr @m_table_leap, ptr @m_table_common
  %42 = select i1 %41, i64 6, i64 0
  %.lhs.trunc19.i.i = trunc nsw i64 %spec.select.i17.i.i to i16
  %43 = sdiv i16 %.lhs.trunc19.i.i, 4
  %.sext20.i.i = sext i16 %43 to i64
  %44 = add nsw i64 %spec.select.i17.i.i, %.sext20.i.i
  %45 = add nsw i64 %44, 1
  %46 = add nsw i64 %45, %42
  %47 = add nsw i64 %46, %37
  %.lhs.trunc = trunc i64 %47 to i16
  %48 = srem i16 %.lhs.trunc, 7
  %.sext = sext i16 %48 to i32
  %49 = icmp slt i16 %48, 0
  %50 = select i1 %49, i32 7, i32 0
  %spec.select.i18.i.i = add nsw i32 %50, %.sext
  %.in.i.i66 = getelementptr inbounds [13 x i32], ptr %m_table_leap.pn.i.i, i64 0, i64 %1
  %51 = load i32, ptr %.in.i.i66, align 4
  %52 = sext i32 %51 to i64
  %53 = add i64 %44, %2
  %54 = add i64 %53, %37
  %55 = add i64 %54, %52
  %56 = srem i64 %55, 7
  %57 = icmp slt i64 %56, 0
  %58 = select i1 %57, i64 7, i64 0
  %spec.select.i18.i.i69 = add nsw i64 %58, %56
  %59 = trunc nsw i64 %spec.select.i18.i.i69 to i32
  %60 = icmp eq i32 %59, 0
  %spec.store.select = select i1 %60, i32 7, i32 %59
  %61 = icmp eq i32 %spec.select.i18.i.i, 0
  %spec.store.select6 = select i1 %61, i32 7, i32 %spec.select.i18.i.i
  %62 = sub nsw i32 8, %spec.store.select6
  %63 = icmp sle i32 %spec.select, %62
  %64 = icmp sgt i32 %spec.store.select6, 4
  %or.cond3 = and i1 %64, %63
  br i1 %or.cond3, label %65, label %70

65:                                               ; preds = %timelib_day_of_year.exit
  store i64 %15, ptr %4, align 8
  %66 = icmp eq i32 %spec.store.select6, 5
  %67 = icmp eq i32 %spec.store.select6, 6
  %or.cond5 = and i1 %67, %24
  %or.cond56 = or i1 %66, %or.cond5
  br i1 %or.cond56, label %68, label %69

68:                                               ; preds = %65
  store i64 53, ptr %3, align 8
  br label %71

69:                                               ; preds = %65
  store i64 52, ptr %3, align 8
  br label %71

70:                                               ; preds = %timelib_day_of_year.exit
  store i64 %0, ptr %4, align 8
  br label %71

71:                                               ; preds = %68, %69, %70
  %72 = load i64, ptr %4, align 8
  %73 = icmp eq i64 %72, %0
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %.neg71 = select i1 %14, i32 367, i32 365
  %75 = sub i32 %.neg71, %spec.select
  %76 = sub nsw i32 4, %spec.store.select
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = add nsw i64 %0, 1
  store i64 %79, ptr %4, align 8
  br label %.sink.split

80:                                               ; preds = %74
  %reass.sub = add nsw i32 %spec.store.select6, 6
  %81 = add i32 %reass.sub, %spec.select
  %82 = sub i32 %81, %spec.store.select
  %83 = sdiv i32 %82, 7
  %84 = sext i32 %83 to i64
  store i64 %84, ptr %3, align 8
  br i1 %64, label %85, label %87

85:                                               ; preds = %80
  %86 = add nsw i64 %84, -1
  br label %.sink.split

.sink.split:                                      ; preds = %78, %85
  %.sink = phi i64 [ %86, %85 ], [ 1, %78 ]
  store i64 %.sink, ptr %3, align 8
  br label %87

87:                                               ; preds = %.sink.split, %71, %80
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @timelib_isodate_from_date(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #1 {
  tail call void @timelib_isoweek_from_date(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %4, ptr noundef %3)
  %7 = srem i64 %0, 400
  %8 = icmp slt i64 %7, 0
  %9 = select i1 %8, i64 400, i64 0
  %spec.select.i.i = add nsw i64 %9, %7
  %.lhs.trunc.i = trunc nsw i64 %spec.select.i.i to i16
  %10 = sdiv i16 %.lhs.trunc.i, 100
  %.sext.i = sext i16 %10 to i64
  %spec.select.i.i.i = shl nsw i64 %.sext.i, 1
  %spec.select.i.not.i.i = and i64 %spec.select.i.i.i, 6
  %11 = xor i64 %spec.select.i.not.i.i, 6
  %12 = srem i64 %0, 100
  %13 = icmp slt i64 %12, 0
  %14 = select i1 %13, i64 100, i64 0
  %spec.select.i17.i = add nsw i64 %14, %12
  %15 = and i64 %0, 3
  %16 = icmp eq i64 %15, 0
  %.not.i = icmp ne i64 %12, 0
  %17 = icmp eq i64 %7, 0
  %or.cond.i = or i1 %.not.i, %17
  %18 = and i1 %16, %or.cond.i
  %m_table_leap.pn.i = select i1 %18, ptr @m_table_leap, ptr @m_table_common
  %.in.i = getelementptr inbounds [13 x i32], ptr %m_table_leap.pn.i, i64 0, i64 %1
  %19 = load i32, ptr %.in.i, align 4
  %20 = sext i32 %19 to i64
  %.lhs.trunc19.i = trunc nsw i64 %spec.select.i17.i to i16
  %21 = sdiv i16 %.lhs.trunc19.i, 4
  %.sext20.i = sext i16 %21 to i64
  %22 = add i64 %spec.select.i17.i, %2
  %23 = add i64 %22, %.sext20.i
  %24 = add i64 %23, %11
  %25 = add i64 %24, %20
  %26 = srem i64 %25, 7
  %27 = icmp slt i64 %26, 0
  %28 = select i1 %27, i64 7, i64 0
  %spec.select.i18.i = add nsw i64 %28, %26
  %29 = icmp eq i64 %spec.select.i18.i, 0
  %spec.store.select.i = select i1 %29, i64 7, i64 %spec.select.i18.i
  store i64 %spec.store.select.i, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i64 @timelib_daynr_from_weeknr(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = srem i64 %0, 400
  %5 = icmp slt i64 %4, 0
  %6 = select i1 %5, i64 400, i64 0
  %spec.select.i.i.i = add nsw i64 %6, %4
  %.lhs.trunc.i.i = trunc nsw i64 %spec.select.i.i.i to i16
  %7 = sdiv i16 %.lhs.trunc.i.i, 100
  %.sext.i.i = sext i16 %7 to i64
  %spec.select.i.i.i.i = shl nsw i64 %.sext.i.i, 1
  %spec.select.i.not.i.i.i = and i64 %spec.select.i.i.i.i, 6
  %8 = xor i64 %spec.select.i.not.i.i.i, 6
  %9 = srem i64 %0, 100
  %10 = icmp slt i64 %9, 0
  %11 = select i1 %10, i64 100, i64 0
  %spec.select.i17.i.i = add nsw i64 %11, %9
  %12 = and i64 %0, 3
  %13 = icmp eq i64 %12, 0
  %.not.i.i = icmp ne i64 %9, 0
  %14 = icmp eq i64 %4, 0
  %or.cond.i.i = or i1 %.not.i.i, %14
  %15 = and i1 %13, %or.cond.i.i
  %16 = select i1 %15, i64 6, i64 0
  %.lhs.trunc19.i.i = trunc nsw i64 %spec.select.i17.i.i to i16
  %17 = sdiv i16 %.lhs.trunc19.i.i, 4
  %.sext20.i.i = zext i16 %17 to i64
  %18 = add nsw i64 %spec.select.i17.i.i, 1
  %19 = add nsw i64 %18, %16
  %20 = add nsw i64 %19, %.sext20.i.i
  %21 = add nsw i64 %20, %8
  %.lhs.trunc = trunc i64 %21 to i16
  %22 = srem i16 %.lhs.trunc, 7
  %.sext = sext i16 %22 to i64
  %23 = icmp slt i16 %22, 0
  %24 = select i1 %23, i64 7, i64 0
  %spec.select.i18.i.i = add nsw i64 %24, %.sext
  %25 = icmp sgt i64 %spec.select.i18.i.i, 4
  %26 = add nsw i64 %spec.select.i18.i.i, -7
  %27 = select i1 %25, i64 %26, i64 %spec.select.i18.i.i
  %28 = mul i64 %1, 7
  %29 = add i64 %28, -7
  %30 = add i64 %29, %2
  %31 = sub i64 %30, %27
  ret i64 %31
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @timelib_date_from_isodate(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #2 {
  %7 = srem i64 %0, 400
  %8 = icmp slt i64 %7, 0
  %9 = select i1 %8, i64 400, i64 0
  %spec.select.i.i.i.i = add nsw i64 %9, %7
  %.lhs.trunc.i.i.i = trunc nsw i64 %spec.select.i.i.i.i to i16
  %10 = sdiv i16 %.lhs.trunc.i.i.i, 100
  %.sext.i.i.i = sext i16 %10 to i64
  %spec.select.i.i.i.i.i = shl nsw i64 %.sext.i.i.i, 1
  %spec.select.i.not.i.i.i.i = and i64 %spec.select.i.i.i.i.i, 6
  %11 = xor i64 %spec.select.i.not.i.i.i.i, 6
  %12 = srem i64 %0, 100
  %13 = icmp slt i64 %12, 0
  %14 = select i1 %13, i64 100, i64 0
  %spec.select.i17.i.i.i = add nsw i64 %14, %12
  %15 = and i64 %0, 3
  %16 = icmp eq i64 %15, 0
  %.not.i.i.i = icmp ne i64 %12, 0
  %17 = icmp eq i64 %7, 0
  %or.cond.i.i.i = or i1 %.not.i.i.i, %17
  %18 = and i1 %16, %or.cond.i.i.i
  %19 = select i1 %18, i64 6, i64 0
  %.lhs.trunc19.i.i.i = trunc nsw i64 %spec.select.i17.i.i.i to i16
  %20 = sdiv i16 %.lhs.trunc19.i.i.i, 4
  %.sext20.i.i.i = zext i16 %20 to i64
  %21 = add nsw i64 %spec.select.i17.i.i.i, 1
  %22 = add nsw i64 %21, %19
  %23 = add nsw i64 %22, %.sext20.i.i.i
  %24 = add nsw i64 %23, %11
  %.lhs.trunc.i = trunc i64 %24 to i16
  %25 = srem i16 %.lhs.trunc.i, 7
  %.sext.i = sext i16 %25 to i64
  %26 = icmp slt i16 %25, 0
  %27 = select i1 %26, i64 7, i64 0
  %spec.select.i18.i.i.i = add nsw i64 %27, %.sext.i
  %28 = icmp sgt i64 %spec.select.i18.i.i.i, 4
  %29 = add nsw i64 %spec.select.i18.i.i.i, -7
  %30 = select i1 %28, i64 %29, i64 %spec.select.i18.i.i.i
  %31 = mul i64 %1, 7
  %32 = add i64 %31, -6
  %33 = add i64 %32, %2
  %34 = sub i64 %33, %30
  store i64 %0, ptr %3, align 8
  %spec.select = and i1 %16, %or.cond.i.i.i
  %35 = icmp slt i64 %34, 1
  br i1 %35, label %.lr.ph, label %.preheader

..preheader_crit_edge:                            ; preds = %.thread39
  store i64 %38, ptr %3, align 8
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %6
  %.promoted49 = phi i64 [ %38, %..preheader_crit_edge ], [ %0, %6 ]
  %.032.lcssa = phi i64 [ %48, %..preheader_crit_edge ], [ %34, %6 ]
  %.0.lcssa = phi i1 [ %46, %..preheader_crit_edge ], [ %spec.select, %6 ]
  %36 = select i1 %.0.lcssa, i64 366, i64 365
  %37 = icmp ugt i64 %.032.lcssa, %36
  br i1 %37, label %.lr.ph46, label %64

.lr.ph:                                           ; preds = %6, %.thread39
  %.fr = phi i64 [ %38, %.thread39 ], [ %0, %6 ]
  %.03243 = phi i64 [ %48, %.thread39 ], [ %34, %6 ]
  %38 = add i64 %.fr, -1
  %39 = and i64 %38, 3
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %.thread39

41:                                               ; preds = %.lr.ph
  %42 = srem i64 %38, 100
  %.not37 = icmp eq i64 %42, 0
  br i1 %.not37, label %43, label %.thread39

43:                                               ; preds = %41
  %44 = srem i64 %38, 400
  %45 = icmp eq i64 %44, 0
  %spec.select41 = select i1 %45, i64 366, i64 365
  br label %.thread39

.thread39:                                        ; preds = %43, %41, %.lr.ph
  %46 = phi i1 [ false, %.lr.ph ], [ true, %41 ], [ %45, %43 ]
  %47 = phi i64 [ 365, %.lr.ph ], [ 366, %41 ], [ %spec.select41, %43 ]
  %48 = add nsw i64 %47, %.03243
  %49 = icmp slt i64 %48, 1
  br i1 %49, label %.lr.ph, label %..preheader_crit_edge

.lr.ph46:                                         ; preds = %.preheader, %.thread68
  %50 = phi i64 [ %53, %.thread68 ], [ %.promoted49, %.preheader ]
  %51 = phi i64 [ %62, %.thread68 ], [ %36, %.preheader ]
  %.13345 = phi i64 [ %52, %.thread68 ], [ %.032.lcssa, %.preheader ]
  %52 = sub nuw nsw i64 %.13345, %51
  %53 = add i64 %50, 1
  %54 = and i64 %53, 3
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %.thread68

56:                                               ; preds = %.lr.ph46
  %57 = srem i64 %53, 100
  %.not36 = icmp eq i64 %57, 0
  br i1 %.not36, label %58, label %.thread68

58:                                               ; preds = %56
  %59 = srem i64 %53, 400
  %60 = icmp eq i64 %59, 0
  %spec.select76 = select i1 %60, i64 366, i64 365
  br label %.thread68

.thread68:                                        ; preds = %58, %56, %.lr.ph46
  %61 = phi i1 [ false, %.lr.ph46 ], [ true, %56 ], [ %60, %58 ]
  %62 = phi i64 [ 365, %.lr.ph46 ], [ 366, %56 ], [ %spec.select76, %58 ]
  %63 = icmp sgt i64 %52, %62
  br i1 %63, label %.lr.ph46, label %._crit_edge

._crit_edge:                                      ; preds = %.thread68
  store i64 %53, ptr %3, align 8
  br label %64

64:                                               ; preds = %._crit_edge, %.preheader
  %.133.lcssa = phi i64 [ %52, %._crit_edge ], [ %.032.lcssa, %.preheader ]
  %.1.lcssa = phi i1 [ %61, %._crit_edge ], [ %.0.lcssa, %.preheader ]
  %65 = select i1 %.1.lcssa, ptr @ml_table_leap, ptr @ml_table_common
  store i64 1, ptr %4, align 8
  %66 = icmp sgt i64 %.133.lcssa, 31
  br i1 %66, label %.lr.ph54, label %._crit_edge55

.lr.ph54:                                         ; preds = %64, %.lr.ph54
  %67 = phi i64 [ %72, %.lr.ph54 ], [ 31, %64 ]
  %.252 = phi i64 [ %68, %.lr.ph54 ], [ %.133.lcssa, %64 ]
  %storemerge51 = phi i64 [ %69, %.lr.ph54 ], [ 1, %64 ]
  %68 = sub nsw i64 %.252, %67
  %69 = add nuw nsw i64 %storemerge51, 1
  store i64 %69, ptr %4, align 8
  %70 = getelementptr inbounds i32, ptr %65, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp sgt i64 %68, %72
  br i1 %73, label %.lr.ph54, label %._crit_edge55

._crit_edge55:                                    ; preds = %.lr.ph54, %64
  %.2.lcssa = phi i64 [ %.133.lcssa, %64 ], [ %68, %.lr.ph54 ]
  store i64 %.2.lcssa, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @timelib_valid_time(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %or.cond = icmp ult i64 %0, 24
  %4 = icmp ult i64 %1, 60
  %or.cond5.not17 = and i1 %or.cond, %4
  %5 = icmp ult i64 %2, 60
  %or.cond9.not = and i1 %or.cond5.not17, %5
  %. = zext i1 %or.cond9.not to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i32 @timelib_valid_date(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = add i64 %1, -13
  %or.cond = icmp ult i64 %4, -12
  %5 = icmp slt i64 %2, 1
  %or.cond3 = or i1 %or.cond, %5
  br i1 %or.cond3, label %16, label %6

6:                                                ; preds = %3
  %7 = and i64 %0, 3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %timelib_days_in_month.exit

9:                                                ; preds = %6
  %10 = srem i64 %0, 100
  %.not.i = icmp ne i64 %10, 0
  %11 = srem i64 %0, 400
  %12 = icmp eq i64 %11, 0
  %or.cond.i = or i1 %.not.i, %12
  %spec.select.i = select i1 %or.cond.i, ptr @ml_table_leap, ptr @ml_table_common
  br label %timelib_days_in_month.exit

timelib_days_in_month.exit:                       ; preds = %6, %9
  %ml_table_leap.pn.i = phi ptr [ @ml_table_common, %6 ], [ %spec.select.i, %9 ]
  %.in.i = getelementptr inbounds [13 x i32], ptr %ml_table_leap.pn.i, i64 0, i64 %1
  %13 = load i32, ptr %.in.i, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp sge i64 %14, %2
  %spec.select = zext i1 %15 to i32
  br label %16

16:                                               ; preds = %timelib_days_in_month.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ %spec.select, %timelib_days_in_month.exit ]
  ret i32 %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
