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
  %5 = srem i64 %0, 100
  %6 = and i64 %0, 3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %.not.i = icmp ne i64 %5, 0
  %9 = icmp eq i64 %4, 0
  %or.cond.i = or i1 %.not.i, %9
  br i1 %or.cond.i, label %timelib_day_of_week_ex.exit, label %10

10:                                               ; preds = %8, %3
  br label %timelib_day_of_week_ex.exit

timelib_day_of_week_ex.exit:                      ; preds = %8, %10
  %m_table_leap.pn.i = phi ptr [ @m_table_common, %10 ], [ @m_table_leap, %8 ]
  %11 = icmp slt i64 %5, 0
  %12 = select i1 %11, i64 100, i64 0
  %spec.select.i17.i = add nsw i64 %12, %5
  %13 = icmp slt i64 %4, 0
  %14 = select i1 %13, i64 400, i64 0
  %spec.select.i.i = add nsw i64 %14, %4
  %.lhs.trunc.i = trunc i64 %spec.select.i.i to i16
  %15 = sdiv i16 %.lhs.trunc.i, 100
  %.sext.i = sext i16 %15 to i64
  %spec.select.i.i.i = shl nsw i64 %.sext.i, 1
  %spec.select.i.not.i.i = and i64 %spec.select.i.i.i, 6
  %16 = xor i64 %spec.select.i.not.i.i, 6
  %.in.i = getelementptr inbounds [13 x i32], ptr %m_table_leap.pn.i, i64 0, i64 %1
  %17 = load i32, ptr %.in.i, align 4
  %18 = sext i32 %17 to i64
  %.lhs.trunc19.i = trunc i64 %spec.select.i17.i to i16
  %19 = sdiv i16 %.lhs.trunc19.i, 4
  %.sext20.i = sext i16 %19 to i64
  %20 = add i64 %spec.select.i17.i, %2
  %21 = add i64 %20, %.sext20.i
  %22 = add i64 %21, %16
  %23 = add i64 %22, %18
  %24 = srem i64 %23, 7
  %25 = icmp slt i64 %24, 0
  %26 = select i1 %25, i64 7, i64 0
  %spec.select.i18.i = add nsw i64 %26, %24
  ret i64 %spec.select.i18.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i64 @timelib_iso_day_of_week(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = srem i64 %0, 400
  %5 = srem i64 %0, 100
  %6 = and i64 %0, 3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %.not.i = icmp ne i64 %5, 0
  %9 = icmp eq i64 %4, 0
  %or.cond.i = or i1 %.not.i, %9
  br i1 %or.cond.i, label %timelib_day_of_week_ex.exit, label %10

10:                                               ; preds = %8, %3
  br label %timelib_day_of_week_ex.exit

timelib_day_of_week_ex.exit:                      ; preds = %8, %10
  %m_table_leap.pn.i = phi ptr [ @m_table_common, %10 ], [ @m_table_leap, %8 ]
  %11 = icmp slt i64 %5, 0
  %12 = select i1 %11, i64 100, i64 0
  %spec.select.i17.i = add nsw i64 %12, %5
  %13 = icmp slt i64 %4, 0
  %14 = select i1 %13, i64 400, i64 0
  %spec.select.i.i = add nsw i64 %14, %4
  %.lhs.trunc.i = trunc i64 %spec.select.i.i to i16
  %15 = sdiv i16 %.lhs.trunc.i, 100
  %.sext.i = sext i16 %15 to i64
  %spec.select.i.i.i = shl nsw i64 %.sext.i, 1
  %spec.select.i.not.i.i = and i64 %spec.select.i.i.i, 6
  %16 = xor i64 %spec.select.i.not.i.i, 6
  %.in.i = getelementptr inbounds [13 x i32], ptr %m_table_leap.pn.i, i64 0, i64 %1
  %17 = load i32, ptr %.in.i, align 4
  %18 = sext i32 %17 to i64
  %.lhs.trunc19.i = trunc i64 %spec.select.i17.i to i16
  %19 = sdiv i16 %.lhs.trunc19.i, 4
  %.sext20.i = sext i16 %19 to i64
  %20 = add i64 %spec.select.i17.i, %2
  %21 = add i64 %20, %.sext20.i
  %22 = add i64 %21, %16
  %23 = add i64 %22, %18
  %24 = srem i64 %23, 7
  %25 = icmp slt i64 %24, 0
  %26 = select i1 %25, i64 7, i64 0
  %spec.select.i18.i = add nsw i64 %26, %24
  %27 = icmp eq i64 %spec.select.i18.i, 0
  %spec.store.select.i = select i1 %27, i64 7, i64 %spec.select.i18.i
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
  br i1 %or.cond, label %11, label %10

10:                                               ; preds = %6, %3
  br label %11

11:                                               ; preds = %6, %10
  %d_table_leap.pn = phi ptr [ @d_table_common, %10 ], [ @d_table_leap, %6 ]
  %.in = getelementptr inbounds [13 x i32], ptr %d_table_leap.pn, i64 0, i64 %1
  %12 = load i32, ptr %.in, align 4
  %13 = sext i32 %12 to i64
  %14 = add i64 %2, -1
  %15 = add i64 %14, %13
  ret i64 %15
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
  br i1 %or.cond, label %10, label %9

9:                                                ; preds = %5, %2
  br label %10

10:                                               ; preds = %5, %9
  %ml_table_leap.pn = phi ptr [ @ml_table_common, %9 ], [ @ml_table_leap, %5 ]
  %.in = getelementptr inbounds [13 x i32], ptr %ml_table_leap.pn, i64 0, i64 %1
  %11 = load i32, ptr %.in, align 4
  %12 = sext i32 %11 to i64
  ret i64 %12
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
  br i1 %7, label %25, label %timelib_day_of_year.exit

25:                                               ; preds = %23
  %26 = srem i64 %0, 100
  %.not.i = icmp ne i64 %26, 0
  %27 = srem i64 %0, 400
  %28 = icmp eq i64 %27, 0
  %or.cond.i = or i1 %.not.i, %28
  %spec.select91 = select i1 %or.cond.i, ptr @d_table_leap, ptr @d_table_common
  %.in.i79 = getelementptr inbounds [13 x i32], ptr %spec.select91, i64 0, i64 %1
  %29 = load i32, ptr %.in.i79, align 4
  %30 = trunc i64 %2 to i32
  %31 = add i32 %29, %30
  %32 = icmp sgt i64 %1, 2
  %or.cond80 = and i1 %32, %14
  %33 = zext i1 %or.cond80 to i32
  %spec.select81 = add i32 %31, %33
  %.not.i.i = icmp ne i64 %26, 0
  %34 = icmp eq i64 %27, 0
  %or.cond.i.i = or i1 %.not.i.i, %34
  %spec.select93 = select i1 %or.cond.i.i, ptr @m_table_leap, ptr @m_table_common
  br label %timelib_day_of_week.exit

timelib_day_of_year.exit:                         ; preds = %23
  %.pre75 = srem i64 %0, 400
  %.pre = srem i64 %0, 100
  %.in.i = getelementptr inbounds [13 x i32], ptr @d_table_common, i64 0, i64 %1
  %35 = load i32, ptr %.in.i, align 4
  %36 = trunc i64 %2 to i32
  %37 = add i32 %35, %36
  %38 = icmp sgt i64 %1, 2
  %or.cond = and i1 %38, %14
  %39 = zext i1 %or.cond to i32
  %spec.select = add i32 %37, %39
  br label %timelib_day_of_week.exit

timelib_day_of_week.exit:                         ; preds = %25, %timelib_day_of_year.exit
  %spec.select89 = phi i32 [ %spec.select, %timelib_day_of_year.exit ], [ %spec.select81, %25 ]
  %.pre-phi86 = phi i64 [ %.pre75, %timelib_day_of_year.exit ], [ %27, %25 ]
  %.pre-phi7483 = phi i64 [ %.pre, %timelib_day_of_year.exit ], [ %26, %25 ]
  %m_table_leap.pn.i.i = phi ptr [ @m_table_common, %timelib_day_of_year.exit ], [ %spec.select93, %25 ]
  %40 = icmp slt i64 %.pre-phi7483, 0
  %41 = select i1 %40, i64 100, i64 0
  %spec.select.i17.i.i = add nsw i64 %41, %.pre-phi7483
  %42 = icmp slt i64 %.pre-phi86, 0
  %43 = select i1 %42, i64 400, i64 0
  %spec.select.i.i.i = add nsw i64 %43, %.pre-phi86
  %.lhs.trunc.i.i = trunc i64 %spec.select.i.i.i to i16
  %44 = sdiv i16 %.lhs.trunc.i.i, 100
  %.sext.i.i = sext i16 %44 to i64
  %spec.select.i.i.i.i = shl nsw i64 %.sext.i.i, 1
  %spec.select.i.not.i.i.i = and i64 %spec.select.i.i.i.i, 6
  %45 = xor i64 %spec.select.i.not.i.i.i, 6
  %.in.i.i = getelementptr inbounds i8, ptr %m_table_leap.pn.i.i, i64 4
  %46 = load i32, ptr %.in.i.i, align 4
  %47 = sext i32 %46 to i64
  %.lhs.trunc19.i.i = trunc i64 %spec.select.i17.i.i to i16
  %48 = sdiv i16 %.lhs.trunc19.i.i, 4
  %.sext20.i.i = sext i16 %48 to i64
  %49 = add nsw i64 %spec.select.i17.i.i, %.sext20.i.i
  %50 = or i64 %spec.select.i.i.i.i, -7
  %sub = sub nsw i64 %49, %50
  %51 = add nsw i64 %sub, %47
  %52 = srem i64 %51, 7
  %53 = icmp slt i64 %52, 0
  %54 = select i1 %53, i64 7, i64 0
  %spec.select.i18.i.i = add nsw i64 %54, %52
  %55 = trunc i64 %spec.select.i18.i.i to i32
  br i1 %7, label %56, label %58

56:                                               ; preds = %timelib_day_of_week.exit
  %.not.i.i68 = icmp ne i64 %.pre-phi7483, 0
  %57 = icmp eq i64 %.pre-phi86, 0
  %or.cond.i.i69 = or i1 %.not.i.i68, %57
  br i1 %or.cond.i.i69, label %timelib_day_of_week.exit70, label %58

58:                                               ; preds = %56, %timelib_day_of_week.exit
  br label %timelib_day_of_week.exit70

timelib_day_of_week.exit70:                       ; preds = %56, %58
  %m_table_leap.pn.i.i57 = phi ptr [ @m_table_common, %58 ], [ @m_table_leap, %56 ]
  %.in.i.i64 = getelementptr inbounds [13 x i32], ptr %m_table_leap.pn.i.i57, i64 0, i64 %1
  %59 = load i32, ptr %.in.i.i64, align 4
  %60 = sext i32 %59 to i64
  %61 = add i64 %49, %2
  %62 = add i64 %61, %45
  %63 = add i64 %62, %60
  %64 = srem i64 %63, 7
  %65 = icmp slt i64 %64, 0
  %66 = select i1 %65, i64 7, i64 0
  %spec.select.i18.i.i67 = add nsw i64 %66, %64
  %67 = trunc i64 %spec.select.i18.i.i67 to i32
  %68 = icmp eq i32 %67, 0
  %spec.store.select = select i1 %68, i32 7, i32 %67
  %69 = icmp eq i32 %55, 0
  %spec.store.select6 = select i1 %69, i32 7, i32 %55
  %70 = sub nsw i32 8, %spec.store.select6
  %71 = icmp sle i32 %spec.select89, %70
  %72 = icmp sgt i32 %spec.store.select6, 4
  %or.cond3 = and i1 %72, %71
  br i1 %or.cond3, label %73, label %78

73:                                               ; preds = %timelib_day_of_week.exit70
  store i64 %15, ptr %4, align 8
  %74 = icmp eq i32 %spec.store.select6, 5
  %75 = icmp eq i32 %spec.store.select6, 6
  %or.cond5 = and i1 %24, %75
  %or.cond56 = or i1 %74, %or.cond5
  br i1 %or.cond56, label %76, label %77

76:                                               ; preds = %73
  store i64 53, ptr %3, align 8
  br label %79

77:                                               ; preds = %73
  store i64 52, ptr %3, align 8
  br label %79

78:                                               ; preds = %timelib_day_of_week.exit70
  store i64 %0, ptr %4, align 8
  br label %79

79:                                               ; preds = %76, %77, %78
  %80 = load i64, ptr %4, align 8
  %81 = icmp eq i64 %80, %0
  br i1 %81, label %82, label %95

82:                                               ; preds = %79
  %.neg71 = select i1 %14, i32 367, i32 365
  %83 = sub i32 %.neg71, %spec.select89
  %84 = sub nsw i32 4, %spec.store.select
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = add nsw i64 %0, 1
  store i64 %87, ptr %4, align 8
  br label %.sink.split

88:                                               ; preds = %82
  %reass.sub = add i32 %spec.select89, 6
  %89 = add i32 %reass.sub, %spec.store.select6
  %90 = sub i32 %89, %spec.store.select
  %91 = sdiv i32 %90, 7
  %92 = sext i32 %91 to i64
  store i64 %92, ptr %3, align 8
  br i1 %72, label %93, label %95

93:                                               ; preds = %88
  %94 = add nsw i64 %92, -1
  br label %.sink.split

.sink.split:                                      ; preds = %86, %93
  %.sink = phi i64 [ %94, %93 ], [ 1, %86 ]
  store i64 %.sink, ptr %3, align 8
  br label %95

95:                                               ; preds = %.sink.split, %79, %88
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @timelib_isodate_from_date(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #1 {
  tail call void @timelib_isoweek_from_date(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %4, ptr noundef %3)
  %7 = srem i64 %0, 400
  %8 = srem i64 %0, 100
  %9 = and i64 %0, 3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %.not.i = icmp ne i64 %8, 0
  %12 = icmp eq i64 %7, 0
  %or.cond.i = or i1 %.not.i, %12
  br i1 %or.cond.i, label %timelib_day_of_week_ex.exit, label %13

13:                                               ; preds = %11, %6
  br label %timelib_day_of_week_ex.exit

timelib_day_of_week_ex.exit:                      ; preds = %11, %13
  %m_table_leap.pn.i = phi ptr [ @m_table_common, %13 ], [ @m_table_leap, %11 ]
  %14 = icmp slt i64 %8, 0
  %15 = select i1 %14, i64 100, i64 0
  %spec.select.i17.i = add nsw i64 %15, %8
  %16 = icmp slt i64 %7, 0
  %17 = select i1 %16, i64 400, i64 0
  %spec.select.i.i = add nsw i64 %17, %7
  %.lhs.trunc.i = trunc i64 %spec.select.i.i to i16
  %18 = sdiv i16 %.lhs.trunc.i, 100
  %.sext.i = sext i16 %18 to i64
  %spec.select.i.i.i = shl nsw i64 %.sext.i, 1
  %spec.select.i.not.i.i = and i64 %spec.select.i.i.i, 6
  %19 = xor i64 %spec.select.i.not.i.i, 6
  %.in.i = getelementptr inbounds [13 x i32], ptr %m_table_leap.pn.i, i64 0, i64 %1
  %20 = load i32, ptr %.in.i, align 4
  %21 = sext i32 %20 to i64
  %.lhs.trunc19.i = trunc i64 %spec.select.i17.i to i16
  %22 = sdiv i16 %.lhs.trunc19.i, 4
  %.sext20.i = sext i16 %22 to i64
  %23 = add i64 %spec.select.i17.i, %2
  %24 = add i64 %23, %.sext20.i
  %25 = add i64 %24, %19
  %26 = add i64 %25, %21
  %27 = srem i64 %26, 7
  %28 = icmp slt i64 %27, 0
  %29 = select i1 %28, i64 7, i64 0
  %spec.select.i18.i = add nsw i64 %29, %27
  %30 = icmp eq i64 %spec.select.i18.i, 0
  %spec.store.select.i = select i1 %30, i64 7, i64 %spec.select.i18.i
  store i64 %spec.store.select.i, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i64 @timelib_daynr_from_weeknr(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = srem i64 %0, 400
  %5 = srem i64 %0, 100
  %6 = and i64 %0, 3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %.not.i.i = icmp ne i64 %5, 0
  %9 = icmp eq i64 %4, 0
  %or.cond.i.i = or i1 %.not.i.i, %9
  br i1 %or.cond.i.i, label %timelib_day_of_week.exit, label %10

10:                                               ; preds = %8, %3
  br label %timelib_day_of_week.exit

timelib_day_of_week.exit:                         ; preds = %8, %10
  %m_table_leap.pn.i.i = phi ptr [ @m_table_common, %10 ], [ @m_table_leap, %8 ]
  %11 = icmp slt i64 %5, 0
  %12 = select i1 %11, i64 100, i64 0
  %spec.select.i17.i.i = add nsw i64 %12, %5
  %13 = icmp slt i64 %4, 0
  %14 = select i1 %13, i64 400, i64 0
  %spec.select.i.i.i = add nsw i64 %14, %4
  %.lhs.trunc.i.i = trunc i64 %spec.select.i.i.i to i16
  %15 = sdiv i16 %.lhs.trunc.i.i, 100
  %.sext.i.i = sext i16 %15 to i64
  %spec.select.i.i.i.i = shl nsw i64 %.sext.i.i, 1
  %spec.select.i.not.i.i.i = and i64 %spec.select.i.i.i.i, 6
  %16 = xor i64 %spec.select.i.not.i.i.i, 6
  %.in.i.i = getelementptr inbounds i8, ptr %m_table_leap.pn.i.i, i64 4
  %17 = load i32, ptr %.in.i.i, align 4
  %18 = sext i32 %17 to i64
  %.lhs.trunc19.i.i = trunc i64 %spec.select.i17.i.i to i16
  %19 = sdiv i16 %.lhs.trunc19.i.i, 4
  %.sext20.i.i = sext i16 %19 to i64
  %20 = add nsw i64 %spec.select.i17.i.i, 1
  %21 = add nsw i64 %20, %.sext20.i.i
  %22 = add nsw i64 %21, %16
  %23 = add nsw i64 %22, %18
  %24 = srem i64 %23, 7
  %25 = icmp slt i64 %24, 0
  %26 = select i1 %25, i64 7, i64 0
  %spec.select.i18.i.i = add nsw i64 %26, %24
  %27 = icmp sgt i64 %spec.select.i18.i.i, 4
  %28 = add nsw i64 %spec.select.i18.i.i, -7
  %29 = select i1 %27, i64 %28, i64 %spec.select.i18.i.i
  %30 = mul i64 %1, 7
  %31 = add i64 %30, -7
  %32 = add i64 %31, %2
  %33 = sub i64 %32, %29
  ret i64 %33
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @timelib_date_from_isodate(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #2 {
  %7 = srem i64 %0, 400
  %8 = srem i64 %0, 100
  %9 = and i64 %0, 3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %.not.i.i.i = icmp ne i64 %8, 0
  %12 = icmp eq i64 %7, 0
  %or.cond.i.i.i = or i1 %.not.i.i.i, %12
  br i1 %or.cond.i.i.i, label %timelib_daynr_from_weeknr.exit, label %13

13:                                               ; preds = %11, %6
  br label %timelib_daynr_from_weeknr.exit

timelib_daynr_from_weeknr.exit:                   ; preds = %11, %13
  %m_table_leap.pn.i.i.i = phi ptr [ @m_table_common, %13 ], [ @m_table_leap, %11 ]
  %14 = icmp slt i64 %8, 0
  %15 = select i1 %14, i64 100, i64 0
  %spec.select.i17.i.i.i = add nsw i64 %15, %8
  %16 = icmp slt i64 %7, 0
  %17 = select i1 %16, i64 400, i64 0
  %spec.select.i.i.i.i = add nsw i64 %17, %7
  %.lhs.trunc.i.i.i = trunc i64 %spec.select.i.i.i.i to i16
  %18 = sdiv i16 %.lhs.trunc.i.i.i, 100
  %.sext.i.i.i = sext i16 %18 to i64
  %spec.select.i.i.i.i.i = shl nsw i64 %.sext.i.i.i, 1
  %spec.select.i.not.i.i.i.i = and i64 %spec.select.i.i.i.i.i, 6
  %19 = xor i64 %spec.select.i.not.i.i.i.i, 6
  %.in.i.i.i = getelementptr inbounds i8, ptr %m_table_leap.pn.i.i.i, i64 4
  %20 = load i32, ptr %.in.i.i.i, align 4
  %21 = sext i32 %20 to i64
  %.lhs.trunc19.i.i.i = trunc i64 %spec.select.i17.i.i.i to i16
  %22 = sdiv i16 %.lhs.trunc19.i.i.i, 4
  %.sext20.i.i.i = sext i16 %22 to i64
  %23 = add nsw i64 %spec.select.i17.i.i.i, 1
  %24 = add nsw i64 %23, %.sext20.i.i.i
  %25 = add nsw i64 %24, %19
  %26 = add nsw i64 %25, %21
  %27 = srem i64 %26, 7
  %28 = icmp slt i64 %27, 0
  %29 = select i1 %28, i64 7, i64 0
  %spec.select.i18.i.i.i = add nsw i64 %29, %27
  %30 = icmp sgt i64 %spec.select.i18.i.i.i, 4
  %31 = add nsw i64 %spec.select.i18.i.i.i, -7
  %32 = select i1 %30, i64 %31, i64 %spec.select.i18.i.i.i
  %33 = mul i64 %1, 7
  %34 = add i64 %33, -6
  %35 = add i64 %34, %2
  %36 = sub i64 %35, %32
  store i64 %0, ptr %3, align 8
  br i1 %10, label %37, label %39

37:                                               ; preds = %timelib_daynr_from_weeknr.exit
  %.not = icmp ne i64 %8, 0
  %38 = icmp eq i64 %7, 0
  %spec.select = or i1 %.not, %38
  br label %39

39:                                               ; preds = %37, %timelib_daynr_from_weeknr.exit
  %40 = phi i1 [ false, %timelib_daynr_from_weeknr.exit ], [ %spec.select, %37 ]
  %41 = icmp slt i64 %36, 1
  br i1 %41, label %.lr.ph, label %.preheader

..preheader_crit_edge:                            ; preds = %.thread39
  store i64 %44, ptr %3, align 8
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %39
  %.promoted49 = phi i64 [ %44, %..preheader_crit_edge ], [ %0, %39 ]
  %.032.lcssa = phi i64 [ %54, %..preheader_crit_edge ], [ %36, %39 ]
  %.0.lcssa = phi i1 [ %52, %..preheader_crit_edge ], [ %40, %39 ]
  %42 = select i1 %.0.lcssa, i64 366, i64 365
  %43 = icmp ugt i64 %.032.lcssa, %42
  br i1 %43, label %.lr.ph46, label %70

.lr.ph:                                           ; preds = %39, %.thread39
  %.fr = phi i64 [ %44, %.thread39 ], [ %0, %39 ]
  %.03243 = phi i64 [ %54, %.thread39 ], [ %36, %39 ]
  %44 = add i64 %.fr, -1
  %45 = and i64 %44, 3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %.thread39

47:                                               ; preds = %.lr.ph
  %48 = srem i64 %44, 100
  %.not37 = icmp eq i64 %48, 0
  br i1 %.not37, label %49, label %.thread39

49:                                               ; preds = %47
  %50 = srem i64 %44, 400
  %51 = icmp eq i64 %50, 0
  %spec.select41 = select i1 %51, i64 366, i64 365
  br label %.thread39

.thread39:                                        ; preds = %49, %47, %.lr.ph
  %52 = phi i1 [ false, %.lr.ph ], [ true, %47 ], [ %51, %49 ]
  %53 = phi i64 [ 365, %.lr.ph ], [ 366, %47 ], [ %spec.select41, %49 ]
  %54 = add nsw i64 %53, %.03243
  %55 = icmp slt i64 %54, 1
  br i1 %55, label %.lr.ph, label %..preheader_crit_edge

.lr.ph46:                                         ; preds = %.preheader, %.thread68
  %56 = phi i64 [ %59, %.thread68 ], [ %.promoted49, %.preheader ]
  %57 = phi i64 [ %68, %.thread68 ], [ %42, %.preheader ]
  %.13345 = phi i64 [ %58, %.thread68 ], [ %.032.lcssa, %.preheader ]
  %58 = sub nuw nsw i64 %.13345, %57
  %59 = add i64 %56, 1
  %60 = and i64 %59, 3
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %.thread68

62:                                               ; preds = %.lr.ph46
  %63 = srem i64 %59, 100
  %.not36 = icmp eq i64 %63, 0
  br i1 %.not36, label %64, label %.thread68

64:                                               ; preds = %62
  %65 = srem i64 %59, 400
  %66 = icmp eq i64 %65, 0
  %spec.select76 = select i1 %66, i64 366, i64 365
  br label %.thread68

.thread68:                                        ; preds = %64, %62, %.lr.ph46
  %67 = phi i1 [ false, %.lr.ph46 ], [ true, %62 ], [ %66, %64 ]
  %68 = phi i64 [ 365, %.lr.ph46 ], [ 366, %62 ], [ %spec.select76, %64 ]
  %69 = icmp sgt i64 %58, %68
  br i1 %69, label %.lr.ph46, label %._crit_edge

._crit_edge:                                      ; preds = %.thread68
  store i64 %59, ptr %3, align 8
  br label %70

70:                                               ; preds = %._crit_edge, %.preheader
  %.133.lcssa = phi i64 [ %58, %._crit_edge ], [ %.032.lcssa, %.preheader ]
  %.1.lcssa = phi i1 [ %67, %._crit_edge ], [ %.0.lcssa, %.preheader ]
  %71 = select i1 %.1.lcssa, ptr @ml_table_leap, ptr @ml_table_common
  store i64 1, ptr %4, align 8
  %72 = icmp sgt i64 %.133.lcssa, 31
  br i1 %72, label %.lr.ph54, label %._crit_edge55

.lr.ph54:                                         ; preds = %70, %.lr.ph54
  %73 = phi i64 [ %78, %.lr.ph54 ], [ 31, %70 ]
  %.252 = phi i64 [ %74, %.lr.ph54 ], [ %.133.lcssa, %70 ]
  %storemerge51 = phi i64 [ %75, %.lr.ph54 ], [ 1, %70 ]
  %74 = sub nsw i64 %.252, %73
  %75 = add nuw nsw i64 %storemerge51, 1
  store i64 %75, ptr %4, align 8
  %76 = getelementptr inbounds i32, ptr %71, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp sgt i64 %74, %78
  br i1 %79, label %.lr.ph54, label %._crit_edge55

._crit_edge55:                                    ; preds = %.lr.ph54, %70
  %.2.lcssa = phi i64 [ %.133.lcssa, %70 ], [ %74, %.lr.ph54 ]
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
  br i1 %or.cond3, label %17, label %6

6:                                                ; preds = %3
  %7 = and i64 %0, 3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = srem i64 %0, 100
  %.not.i = icmp ne i64 %10, 0
  %11 = srem i64 %0, 400
  %12 = icmp eq i64 %11, 0
  %or.cond.i = or i1 %.not.i, %12
  br i1 %or.cond.i, label %timelib_days_in_month.exit, label %13

13:                                               ; preds = %9, %6
  br label %timelib_days_in_month.exit

timelib_days_in_month.exit:                       ; preds = %9, %13
  %ml_table_leap.pn.i = phi ptr [ @ml_table_common, %13 ], [ @ml_table_leap, %9 ]
  %.in.i = getelementptr inbounds [13 x i32], ptr %ml_table_leap.pn.i, i64 0, i64 %1
  %14 = load i32, ptr %.in.i, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp sge i64 %15, %2
  %spec.select = zext i1 %16 to i32
  br label %17

17:                                               ; preds = %timelib_days_in_month.exit, %3
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
