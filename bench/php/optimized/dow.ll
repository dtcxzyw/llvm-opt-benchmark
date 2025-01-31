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
define hidden range(i64 -6, 14) i64 @timelib_day_of_week(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
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
  %.lhs.trunc.i = trunc nsw i64 %spec.select.i.i to i16
  %15 = udiv i16 %.lhs.trunc.i, 100
  %16 = shl nuw nsw i16 %15, 1
  %17 = zext nneg i16 %16 to i64
  %.in.i = getelementptr inbounds [13 x i32], ptr %m_table_leap.pn.i, i64 0, i64 %1
  %18 = load i32, ptr %.in.i, align 4
  %19 = sext i32 %18 to i64
  %20 = lshr i64 %spec.select.i17.i, 2
  %reass.sub.i = add i64 %2, 6
  %21 = add i64 %reass.sub.i, %spec.select.i17.i
  %22 = add i64 %21, %20
  %23 = sub i64 %22, %17
  %24 = add i64 %23, %19
  %25 = srem i64 %24, 7
  %26 = icmp slt i64 %25, 0
  %27 = select i1 %26, i64 7, i64 0
  %spec.select.i18.i = add nsw i64 %27, %25
  ret i64 %spec.select.i18.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i64 -6, 14) i64 @timelib_iso_day_of_week(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
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
  %.lhs.trunc.i = trunc nsw i64 %spec.select.i.i to i16
  %15 = udiv i16 %.lhs.trunc.i, 100
  %16 = shl nuw nsw i16 %15, 1
  %17 = zext nneg i16 %16 to i64
  %.in.i = getelementptr inbounds [13 x i32], ptr %m_table_leap.pn.i, i64 0, i64 %1
  %18 = load i32, ptr %.in.i, align 4
  %19 = sext i32 %18 to i64
  %20 = lshr i64 %spec.select.i17.i, 2
  %reass.sub.i = add i64 %2, 6
  %21 = add i64 %reass.sub.i, %spec.select.i17.i
  %22 = add i64 %21, %20
  %23 = sub i64 %22, %17
  %24 = add i64 %23, %19
  %25 = srem i64 %24, 7
  %26 = icmp slt i64 %25, 0
  %27 = select i1 %26, i64 7, i64 0
  %spec.select.i18.i = add nsw i64 %27, %25
  %28 = icmp eq i64 %spec.select.i18.i, 0
  %spec.store.select.i = select i1 %28, i64 7, i64 %spec.select.i18.i
  ret i64 %spec.store.select.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i64 -9223372036854775808, 9223372036854775807) i64 @timelib_day_of_year(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
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
define hidden range(i64 -2147483648, 2147483648) i64 @timelib_days_in_month(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
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
define hidden void @timelib_isoweek_from_date(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) initializes((0, 8)) %4) local_unnamed_addr #1 {
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
  %spec.select87 = select i1 %or.cond.i, ptr @d_table_leap, ptr @d_table_common
  %.in.i75 = getelementptr inbounds [13 x i32], ptr %spec.select87, i64 0, i64 %1
  %29 = load i32, ptr %.in.i75, align 4
  %30 = trunc i64 %2 to i32
  %31 = add i32 %29, %30
  %32 = icmp sgt i64 %1, 2
  %or.cond76 = and i1 %32, %14
  %33 = zext i1 %or.cond76 to i32
  %spec.select77 = add i32 %31, %33
  %.not.i.i = icmp ne i64 %26, 0
  %34 = icmp eq i64 %27, 0
  %or.cond.i.i = or i1 %.not.i.i, %34
  %spec.select89 = select i1 %or.cond.i.i, ptr @m_table_leap, ptr @m_table_common
  br label %timelib_day_of_week.exit

timelib_day_of_year.exit:                         ; preds = %23
  %.pre71 = srem i64 %0, 400
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
  %spec.select85 = phi i32 [ %spec.select, %timelib_day_of_year.exit ], [ %spec.select77, %25 ]
  %.pre-phi82 = phi i64 [ %.pre71, %timelib_day_of_year.exit ], [ %27, %25 ]
  %.pre-phi7079 = phi i64 [ %.pre, %timelib_day_of_year.exit ], [ %26, %25 ]
  %m_table_leap.pn.i.i = phi ptr [ @m_table_common, %timelib_day_of_year.exit ], [ %spec.select89, %25 ]
  %40 = icmp slt i64 %.pre-phi7079, 0
  %41 = select i1 %40, i64 100, i64 0
  %spec.select.i17.i.i = add nsw i64 %41, %.pre-phi7079
  %42 = icmp slt i64 %.pre-phi82, 0
  %43 = select i1 %42, i64 400, i64 0
  %spec.select.i.i.i = add nsw i64 %43, %.pre-phi82
  %.lhs.trunc.i.i = trunc nsw i64 %spec.select.i.i.i to i16
  %44 = udiv i16 %.lhs.trunc.i.i, 100
  %45 = shl nuw nsw i16 %44, 1
  %46 = zext nneg i16 %45 to i64
  %.in.i.i = getelementptr inbounds nuw i8, ptr %m_table_leap.pn.i.i, i64 4
  %47 = load i32, ptr %.in.i.i, align 4
  %48 = sext i32 %47 to i64
  %49 = lshr i64 %spec.select.i17.i.i, 2
  %50 = add nuw nsw i64 %49, %spec.select.i17.i.i
  %51 = add nuw nsw i64 %50, 7
  %52 = sub nuw nsw i64 %51, %46
  %53 = add nsw i64 %52, %48
  %54 = srem i64 %53, 7
  %55 = icmp slt i64 %54, 0
  %56 = select i1 %55, i64 7, i64 0
  %spec.select.i18.i.i = add nsw i64 %56, %54
  %57 = trunc nsw i64 %spec.select.i18.i.i to i32
  br i1 %7, label %58, label %60

58:                                               ; preds = %timelib_day_of_week.exit
  %.not.i.i63 = icmp ne i64 %.pre-phi7079, 0
  %59 = icmp eq i64 %.pre-phi82, 0
  %or.cond.i.i64 = or i1 %.not.i.i63, %59
  br i1 %or.cond.i.i64, label %timelib_day_of_week.exit65, label %60

60:                                               ; preds = %58, %timelib_day_of_week.exit
  br label %timelib_day_of_week.exit65

timelib_day_of_week.exit65:                       ; preds = %58, %60
  %m_table_leap.pn.i.i57 = phi ptr [ @m_table_common, %60 ], [ @m_table_leap, %58 ]
  %.in.i.i61 = getelementptr inbounds [13 x i32], ptr %m_table_leap.pn.i.i57, i64 0, i64 %1
  %61 = load i32, ptr %.in.i.i61, align 4
  %62 = sext i32 %61 to i64
  %reass.sub.i.i = add i64 %2, 6
  %63 = add i64 %reass.sub.i.i, %spec.select.i17.i.i
  %64 = add i64 %63, %49
  %65 = sub i64 %64, %46
  %66 = add i64 %65, %62
  %67 = srem i64 %66, 7
  %68 = icmp slt i64 %67, 0
  %69 = select i1 %68, i64 7, i64 0
  %spec.select.i18.i.i62 = add nsw i64 %69, %67
  %70 = trunc nsw i64 %spec.select.i18.i.i62 to i32
  %71 = icmp eq i64 %spec.select.i18.i.i62, 0
  %spec.store.select = select i1 %71, i32 7, i32 %70
  %72 = icmp eq i64 %spec.select.i18.i.i, 0
  %spec.store.select6 = select i1 %72, i32 7, i32 %57
  %73 = sub nsw i32 8, %spec.store.select6
  %74 = icmp sle i32 %spec.select85, %73
  %75 = icmp sgt i32 %spec.store.select6, 4
  %or.cond3 = and i1 %75, %74
  br i1 %or.cond3, label %76, label %81

76:                                               ; preds = %timelib_day_of_week.exit65
  store i64 %15, ptr %4, align 8
  %77 = icmp eq i32 %spec.store.select6, 5
  %78 = icmp eq i32 %spec.store.select6, 6
  %or.cond5 = and i1 %24, %78
  %or.cond56 = or i1 %77, %or.cond5
  br i1 %or.cond56, label %79, label %80

79:                                               ; preds = %76
  store i64 53, ptr %3, align 8
  br label %82

80:                                               ; preds = %76
  store i64 52, ptr %3, align 8
  br label %82

81:                                               ; preds = %timelib_day_of_week.exit65
  store i64 %0, ptr %4, align 8
  br label %82

82:                                               ; preds = %79, %80, %81
  %83 = load i64, ptr %4, align 8
  %84 = icmp eq i64 %83, %0
  br i1 %84, label %85, label %98

85:                                               ; preds = %82
  %.neg67 = select i1 %14, i32 367, i32 365
  %86 = sub i32 %.neg67, %spec.select85
  %87 = sub nsw i32 4, %spec.store.select
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = add nsw i64 %0, 1
  store i64 %90, ptr %4, align 8
  br label %.sink.split

91:                                               ; preds = %85
  %reass.sub = add i32 %spec.select85, 6
  %92 = add i32 %reass.sub, %spec.store.select6
  %93 = sub i32 %92, %spec.store.select
  %94 = sdiv i32 %93, 7
  %95 = sext i32 %94 to i64
  store i64 %95, ptr %3, align 8
  br i1 %75, label %96, label %98

96:                                               ; preds = %91
  %97 = add nsw i64 %95, -1
  br label %.sink.split

.sink.split:                                      ; preds = %89, %96
  %.sink = phi i64 [ %97, %96 ], [ 1, %89 ]
  store i64 %.sink, ptr %3, align 8
  br label %98

98:                                               ; preds = %.sink.split, %82, %91
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @timelib_isodate_from_date(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) local_unnamed_addr #1 {
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
  %.lhs.trunc.i = trunc nsw i64 %spec.select.i.i to i16
  %18 = udiv i16 %.lhs.trunc.i, 100
  %19 = shl nuw nsw i16 %18, 1
  %20 = zext nneg i16 %19 to i64
  %.in.i = getelementptr inbounds [13 x i32], ptr %m_table_leap.pn.i, i64 0, i64 %1
  %21 = load i32, ptr %.in.i, align 4
  %22 = sext i32 %21 to i64
  %23 = lshr i64 %spec.select.i17.i, 2
  %reass.sub.i = add i64 %2, 6
  %24 = add i64 %reass.sub.i, %spec.select.i17.i
  %25 = add i64 %24, %23
  %26 = sub i64 %25, %20
  %27 = add i64 %26, %22
  %28 = srem i64 %27, 7
  %29 = icmp slt i64 %28, 0
  %30 = select i1 %29, i64 7, i64 0
  %spec.select.i18.i = add nsw i64 %30, %28
  %31 = icmp eq i64 %spec.select.i18.i, 0
  %spec.store.select.i = select i1 %31, i64 7, i64 %spec.select.i18.i
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
  %.lhs.trunc.i.i = trunc nsw i64 %spec.select.i.i.i to i16
  %15 = udiv i16 %.lhs.trunc.i.i, 100
  %16 = shl nuw nsw i16 %15, 1
  %17 = zext nneg i16 %16 to i64
  %.in.i.i = getelementptr inbounds nuw i8, ptr %m_table_leap.pn.i.i, i64 4
  %18 = load i32, ptr %.in.i.i, align 4
  %19 = sext i32 %18 to i64
  %20 = lshr i64 %spec.select.i17.i.i, 2
  %21 = add nuw nsw i64 %spec.select.i17.i.i, 7
  %22 = add nuw nsw i64 %21, %20
  %23 = sub nuw nsw i64 %22, %17
  %24 = add nsw i64 %23, %19
  %25 = srem i64 %24, 7
  %26 = icmp slt i64 %25, 0
  %27 = select i1 %26, i64 7, i64 0
  %spec.select.i18.i.i = add nsw i64 %27, %25
  %28 = icmp sgt i64 %spec.select.i18.i.i, 4
  %29 = add nsw i64 %spec.select.i18.i.i, -7
  %30 = select i1 %28, i64 %29, i64 %spec.select.i18.i.i
  %31 = mul i64 %1, 7
  %32 = add i64 %31, -7
  %33 = add i64 %32, %2
  %34 = sub i64 %33, %30
  ret i64 %34
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @timelib_date_from_isodate(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #2 {
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
  %.lhs.trunc.i.i.i = trunc nsw i64 %spec.select.i.i.i.i to i16
  %18 = udiv i16 %.lhs.trunc.i.i.i, 100
  %19 = shl nuw nsw i16 %18, 1
  %20 = zext nneg i16 %19 to i64
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %m_table_leap.pn.i.i.i, i64 4
  %21 = load i32, ptr %.in.i.i.i, align 4
  %22 = sext i32 %21 to i64
  %23 = lshr i64 %spec.select.i17.i.i.i, 2
  %24 = add nuw nsw i64 %spec.select.i17.i.i.i, 7
  %25 = add nuw nsw i64 %24, %23
  %26 = sub nuw nsw i64 %25, %20
  %27 = add nsw i64 %26, %22
  %28 = srem i64 %27, 7
  %29 = icmp slt i64 %28, 0
  %30 = select i1 %29, i64 7, i64 0
  %spec.select.i18.i.i.i = add nsw i64 %30, %28
  %31 = icmp sgt i64 %spec.select.i18.i.i.i, 4
  %32 = add nsw i64 %spec.select.i18.i.i.i, -7
  %33 = select i1 %31, i64 %32, i64 %spec.select.i18.i.i.i
  %34 = mul i64 %1, 7
  %35 = add i64 %34, -6
  %36 = add i64 %35, %2
  %37 = sub i64 %36, %33
  store i64 %0, ptr %3, align 8
  br i1 %10, label %38, label %40

38:                                               ; preds = %timelib_daynr_from_weeknr.exit
  %.not = icmp ne i64 %8, 0
  %39 = icmp eq i64 %7, 0
  %spec.select = or i1 %.not, %39
  br label %40

40:                                               ; preds = %38, %timelib_daynr_from_weeknr.exit
  %41 = phi i1 [ false, %timelib_daynr_from_weeknr.exit ], [ %spec.select, %38 ]
  %42 = icmp slt i64 %37, 1
  br i1 %42, label %.lr.ph, label %.preheader

..preheader_crit_edge:                            ; preds = %.thread39
  store i64 %45, ptr %3, align 8
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %40
  %.promoted50 = phi i64 [ %45, %..preheader_crit_edge ], [ %0, %40 ]
  %.032.lcssa = phi i64 [ %55, %..preheader_crit_edge ], [ %37, %40 ]
  %.0.lcssa = phi i1 [ %53, %..preheader_crit_edge ], [ %41, %40 ]
  %43 = select i1 %.0.lcssa, i64 366, i64 365
  %44 = icmp samesign ugt i64 %.032.lcssa, %43
  br i1 %44, label %.lr.ph47, label %71

.lr.ph:                                           ; preds = %40, %.thread39
  %.fr = phi i64 [ %45, %.thread39 ], [ %0, %40 ]
  %.03244 = phi i64 [ %55, %.thread39 ], [ %37, %40 ]
  %45 = add i64 %.fr, -1
  %46 = and i64 %45, 3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %.thread39

48:                                               ; preds = %.lr.ph
  %49 = srem i64 %45, 100
  %.not37 = icmp eq i64 %49, 0
  br i1 %.not37, label %50, label %.thread39

50:                                               ; preds = %48
  %51 = srem i64 %45, 400
  %52 = icmp eq i64 %51, 0
  %spec.select41 = select i1 %52, i64 366, i64 365
  br label %.thread39

.thread39:                                        ; preds = %50, %48, %.lr.ph
  %53 = phi i1 [ false, %.lr.ph ], [ true, %48 ], [ %52, %50 ]
  %54 = phi i64 [ 365, %.lr.ph ], [ 366, %48 ], [ %spec.select41, %50 ]
  %55 = add nsw i64 %54, %.03244
  %56 = icmp slt i64 %55, 1
  br i1 %56, label %.lr.ph, label %..preheader_crit_edge

.lr.ph47:                                         ; preds = %.preheader, %.thread67
  %57 = phi i64 [ %60, %.thread67 ], [ %.promoted50, %.preheader ]
  %58 = phi i64 [ %69, %.thread67 ], [ %43, %.preheader ]
  %.13346 = phi i64 [ %59, %.thread67 ], [ %.032.lcssa, %.preheader ]
  %59 = sub nuw nsw i64 %.13346, %58
  %60 = add i64 %57, 1
  %61 = and i64 %60, 3
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %.thread67

63:                                               ; preds = %.lr.ph47
  %64 = srem i64 %60, 100
  %.not36 = icmp eq i64 %64, 0
  br i1 %.not36, label %65, label %.thread67

65:                                               ; preds = %63
  %66 = srem i64 %60, 400
  %67 = icmp eq i64 %66, 0
  %spec.select75 = select i1 %67, i64 366, i64 365
  br label %.thread67

.thread67:                                        ; preds = %65, %63, %.lr.ph47
  %68 = phi i1 [ false, %.lr.ph47 ], [ true, %63 ], [ %67, %65 ]
  %69 = phi i64 [ 365, %.lr.ph47 ], [ 366, %63 ], [ %spec.select75, %65 ]
  %70 = icmp sgt i64 %59, %69
  br i1 %70, label %.lr.ph47, label %._crit_edge

._crit_edge:                                      ; preds = %.thread67
  store i64 %60, ptr %3, align 8
  br label %71

71:                                               ; preds = %._crit_edge, %.preheader
  %.133.lcssa = phi i64 [ %59, %._crit_edge ], [ %.032.lcssa, %.preheader ]
  %.1.lcssa = phi i1 [ %68, %._crit_edge ], [ %.0.lcssa, %.preheader ]
  %72 = select i1 %.1.lcssa, ptr @ml_table_leap, ptr @ml_table_common
  store i64 1, ptr %4, align 8
  %73 = icmp sgt i64 %.133.lcssa, 31
  br i1 %73, label %.lr.ph55, label %._crit_edge56

.lr.ph55:                                         ; preds = %71, %.lr.ph55
  %74 = phi i64 [ %79, %.lr.ph55 ], [ 31, %71 ]
  %.253 = phi i64 [ %75, %.lr.ph55 ], [ %.133.lcssa, %71 ]
  %storemerge52 = phi i64 [ %76, %.lr.ph55 ], [ 1, %71 ]
  %75 = sub nsw i64 %.253, %74
  %76 = add nuw nsw i64 %storemerge52, 1
  store i64 %76, ptr %4, align 8
  %77 = getelementptr inbounds nuw i32, ptr %72, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp sgt i64 %75, %79
  br i1 %80, label %.lr.ph55, label %._crit_edge56

._crit_edge56:                                    ; preds = %.lr.ph55, %71
  %.2.lcssa = phi i64 [ %.133.lcssa, %71 ], [ %75, %.lr.ph55 ]
  store i64 %.2.lcssa, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 2) i32 @timelib_valid_time(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %or.cond = icmp ult i64 %0, 24
  %4 = icmp ult i64 %1, 60
  %or.cond5.not17 = and i1 %or.cond, %4
  %5 = icmp ult i64 %2, 60
  %or.cond9.not = and i1 %or.cond5.not17, %5
  %. = zext i1 %or.cond9.not to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 2) i32 @timelib_valid_date(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
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
  %.in.i = getelementptr inbounds nuw [13 x i32], ptr %ml_table_leap.pn.i, i64 0, i64 %1
  %14 = load i32, ptr %.in.i, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp sle i64 %2, %15
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
