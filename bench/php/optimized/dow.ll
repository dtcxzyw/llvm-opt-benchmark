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
  %m_table_common.sink.i = phi ptr [ @m_table_common, %10 ], [ @m_table_leap, %8 ]
  %11 = getelementptr inbounds [4 x i8], ptr %m_table_common.sink.i, i64 %1
  %12 = icmp slt i64 %5, 0
  %13 = select i1 %12, i64 100, i64 0
  %spec.select.i17.i = add nsw i64 %13, %5
  %14 = icmp slt i64 %4, 0
  %15 = select i1 %14, i64 400, i64 0
  %spec.select.i.i = add nsw i64 %15, %4
  %.lhs.trunc.i = trunc nuw nsw i64 %spec.select.i.i to i16
  %16 = udiv i16 %.lhs.trunc.i, 100
  %17 = shl nuw nsw i16 %16, 1
  %18 = zext nneg i16 %17 to i64
  %19 = load i32, ptr %11, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = lshr i64 %spec.select.i17.i, 2
  %reass.sub.i = add i64 %2, 6
  %22 = add i64 %reass.sub.i, %spec.select.i17.i
  %23 = add i64 %22, %21
  %24 = sub i64 %23, %18
  %25 = add i64 %24, %20
  %26 = srem i64 %25, 7
  %27 = icmp slt i64 %26, 0
  %28 = select i1 %27, i64 7, i64 0
  %spec.select.i18.i = add nsw i64 %28, %26
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
  %m_table_common.sink.i = phi ptr [ @m_table_common, %10 ], [ @m_table_leap, %8 ]
  %11 = getelementptr inbounds [4 x i8], ptr %m_table_common.sink.i, i64 %1
  %12 = icmp slt i64 %5, 0
  %13 = select i1 %12, i64 100, i64 0
  %spec.select.i17.i = add nsw i64 %13, %5
  %14 = icmp slt i64 %4, 0
  %15 = select i1 %14, i64 400, i64 0
  %spec.select.i.i = add nsw i64 %15, %4
  %.lhs.trunc.i = trunc nuw nsw i64 %spec.select.i.i to i16
  %16 = udiv i16 %.lhs.trunc.i, 100
  %17 = shl nuw nsw i16 %16, 1
  %18 = zext nneg i16 %17 to i64
  %19 = load i32, ptr %11, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = lshr i64 %spec.select.i17.i, 2
  %reass.sub.i = add i64 %2, 6
  %22 = add i64 %reass.sub.i, %spec.select.i17.i
  %23 = add i64 %22, %21
  %24 = sub i64 %23, %18
  %25 = add i64 %24, %20
  %26 = srem i64 %25, 7
  %27 = icmp slt i64 %26, 0
  %28 = select i1 %27, i64 7, i64 0
  %spec.select.i18.i = add nsw i64 %28, %26
  %.not = icmp eq i64 %spec.select.i18.i, 0
  %.0.i = select i1 %.not, i64 7, i64 %spec.select.i18.i
  ret i64 %.0.i
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
  %d_table_common.sink = phi ptr [ @d_table_common, %10 ], [ @d_table_leap, %6 ]
  %12 = getelementptr inbounds [4 x i8], ptr %d_table_common.sink, i64 %1
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = sext i32 %13 to i64
  %15 = add i64 %2, -1
  %16 = add i64 %15, %14
  ret i64 %16
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
  %ml_table_common.sink = phi ptr [ @ml_table_common, %9 ], [ @ml_table_leap, %5 ]
  %11 = getelementptr inbounds [4 x i8], ptr %ml_table_common.sink, i64 %1
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = sext i32 %12 to i64
  ret i64 %13
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
  %15 = add i64 %0, -1
  %16 = and i64 %15, 3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = srem i64 %15, 100
  %.not57 = icmp eq i64 %19, 0
  br i1 %.not57, label %20, label %23

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
  %29 = getelementptr inbounds [4 x i8], ptr %spec.select91, i64 %1
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = trunc i64 %2 to i32
  %32 = add i32 %30, %31
  %33 = icmp sgt i64 %1, 2
  %or.cond80 = and i1 %33, %14
  %34 = zext i1 %or.cond80 to i32
  %spec.select81 = add i32 %32, %34
  %.not.i.i = icmp ne i64 %26, 0
  %35 = icmp eq i64 %27, 0
  %or.cond.i.i = or i1 %.not.i.i, %35
  %spec.select93 = select i1 %or.cond.i.i, ptr @m_table_leap, ptr @m_table_common
  br label %timelib_day_of_week.exit

timelib_day_of_year.exit:                         ; preds = %23
  %.pre74 = srem i64 %0, 400
  %.pre = srem i64 %0, 100
  %36 = getelementptr inbounds [4 x i8], ptr @d_table_common, i64 %1
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = trunc i64 %2 to i32
  %39 = add i32 %37, %38
  %40 = icmp sgt i64 %1, 2
  %or.cond = and i1 %40, %14
  %41 = zext i1 %or.cond to i32
  %spec.select = add i32 %39, %41
  br label %timelib_day_of_week.exit

timelib_day_of_week.exit:                         ; preds = %25, %timelib_day_of_year.exit
  %spec.select89 = phi i32 [ %spec.select81, %25 ], [ %spec.select, %timelib_day_of_year.exit ]
  %.pre-phi86 = phi i64 [ %27, %25 ], [ %.pre74, %timelib_day_of_year.exit ]
  %.pre-phi7383 = phi i64 [ %26, %25 ], [ %.pre, %timelib_day_of_year.exit ]
  %m_table_common.sink.i.i = phi ptr [ %spec.select93, %25 ], [ @m_table_common, %timelib_day_of_year.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %m_table_common.sink.i.i, i64 4
  %43 = icmp slt i64 %.pre-phi7383, 0
  %44 = select i1 %43, i64 100, i64 0
  %spec.select.i17.i.i = add nsw i64 %44, %.pre-phi7383
  %45 = icmp slt i64 %.pre-phi86, 0
  %46 = select i1 %45, i64 400, i64 0
  %spec.select.i.i.i = add nsw i64 %46, %.pre-phi86
  %.lhs.trunc.i.i = trunc nuw nsw i64 %spec.select.i.i.i to i16
  %47 = udiv i16 %.lhs.trunc.i.i, 100
  %48 = shl nuw nsw i16 %47, 1
  %49 = zext nneg i16 %48 to i64
  %50 = load i32, ptr %42, align 4, !tbaa !4
  %51 = sext i32 %50 to i64
  %52 = lshr i64 %spec.select.i17.i.i, 2
  %53 = add nuw nsw i64 %52, %spec.select.i17.i.i
  %54 = add nuw nsw i64 %53, 7
  %55 = sub nuw nsw i64 %54, %49
  %56 = add nsw i64 %55, %51
  %57 = srem i64 %56, 7
  %58 = icmp slt i64 %57, 0
  %59 = select i1 %58, i64 7, i64 0
  %spec.select.i18.i.i = add nsw i64 %59, %57
  %60 = trunc nsw i64 %spec.select.i18.i.i to i32
  br i1 %7, label %61, label %63

61:                                               ; preds = %timelib_day_of_week.exit
  %.not.i.i66 = icmp ne i64 %.pre-phi7383, 0
  %62 = icmp eq i64 %.pre-phi86, 0
  %or.cond.i.i67 = or i1 %.not.i.i66, %62
  br i1 %or.cond.i.i67, label %timelib_day_of_week.exit68, label %63

63:                                               ; preds = %61, %timelib_day_of_week.exit
  br label %timelib_day_of_week.exit68

timelib_day_of_week.exit68:                       ; preds = %61, %63
  %m_table_common.sink.i.i61 = phi ptr [ @m_table_common, %63 ], [ @m_table_leap, %61 ]
  %64 = getelementptr inbounds [4 x i8], ptr %m_table_common.sink.i.i61, i64 %1
  %65 = load i32, ptr %64, align 4, !tbaa !4
  %66 = sext i32 %65 to i64
  %reass.sub.i.i = add i64 %2, 6
  %67 = add i64 %reass.sub.i.i, %spec.select.i17.i.i
  %68 = add i64 %67, %52
  %69 = sub i64 %68, %49
  %70 = add i64 %69, %66
  %71 = srem i64 %70, 7
  %72 = icmp slt i64 %71, 0
  %73 = select i1 %72, i64 7, i64 0
  %spec.select.i18.i.i65 = add nsw i64 %73, %71
  %74 = trunc nsw i64 %spec.select.i18.i.i65 to i32
  %75 = icmp eq i64 %spec.select.i18.i.i65, 0
  %spec.store.select = select i1 %75, i32 7, i32 %74
  %76 = icmp eq i64 %spec.select.i18.i.i, 0
  %spec.store.select6 = select i1 %76, i32 7, i32 %60
  %77 = sub nsw i32 8, %spec.store.select6
  %78 = icmp sle i32 %spec.select89, %77
  %79 = icmp sgt i32 %spec.store.select6, 4
  %or.cond3 = and i1 %79, %78
  br i1 %or.cond3, label %80, label %85

80:                                               ; preds = %timelib_day_of_week.exit68
  store i64 %15, ptr %4, align 8, !tbaa !8
  %81 = icmp eq i32 %spec.store.select6, 5
  %82 = icmp eq i32 %spec.store.select6, 6
  %or.cond5 = and i1 %24, %82
  %or.cond59 = or i1 %81, %or.cond5
  br i1 %or.cond59, label %83, label %84

83:                                               ; preds = %80
  store i64 53, ptr %3, align 8, !tbaa !8
  br label %86

84:                                               ; preds = %80
  store i64 52, ptr %3, align 8, !tbaa !8
  br label %86

85:                                               ; preds = %timelib_day_of_week.exit68
  store i64 %0, ptr %4, align 8, !tbaa !8
  br label %86

86:                                               ; preds = %83, %84, %85
  %87 = load i64, ptr %4, align 8, !tbaa !8
  %88 = icmp eq i64 %87, %0
  br i1 %88, label %89, label %.critedge

89:                                               ; preds = %86
  %.neg70 = select i1 %14, i32 367, i32 365
  %90 = sub i32 %.neg70, %spec.select89
  %91 = sub nsw i32 4, %spec.store.select
  %.not58 = icmp slt i32 %90, %91
  br i1 %.not58, label %92, label %94

92:                                               ; preds = %89
  %93 = add i64 %0, 1
  store i64 %93, ptr %4, align 8, !tbaa !8
  br label %.critedge.sink.split

94:                                               ; preds = %89
  %reass.sub = add i32 %spec.select89, 6
  %95 = add i32 %reass.sub, %spec.store.select6
  %96 = sub i32 %95, %spec.store.select
  %97 = sdiv i32 %96, 7
  %98 = sext i32 %97 to i64
  %99 = sext i1 %79 to i64
  %spec.select60 = add nsw i64 %98, %99
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %94, %92
  %.sink = phi i64 [ 1, %92 ], [ %spec.select60, %94 ]
  store i64 %.sink, ptr %3, align 8, !tbaa !8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %86
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
  %m_table_common.sink.i = phi ptr [ @m_table_common, %13 ], [ @m_table_leap, %11 ]
  %14 = getelementptr inbounds [4 x i8], ptr %m_table_common.sink.i, i64 %1
  %15 = icmp slt i64 %8, 0
  %16 = select i1 %15, i64 100, i64 0
  %spec.select.i17.i = add nsw i64 %16, %8
  %17 = icmp slt i64 %7, 0
  %18 = select i1 %17, i64 400, i64 0
  %spec.select.i.i = add nsw i64 %18, %7
  %.lhs.trunc.i = trunc nuw nsw i64 %spec.select.i.i to i16
  %19 = udiv i16 %.lhs.trunc.i, 100
  %20 = shl nuw nsw i16 %19, 1
  %21 = zext nneg i16 %20 to i64
  %22 = load i32, ptr %14, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = lshr i64 %spec.select.i17.i, 2
  %reass.sub.i = add i64 %2, 6
  %25 = add i64 %reass.sub.i, %spec.select.i17.i
  %26 = add i64 %25, %24
  %27 = sub i64 %26, %21
  %28 = add i64 %27, %23
  %29 = srem i64 %28, 7
  %30 = icmp slt i64 %29, 0
  %31 = select i1 %30, i64 7, i64 0
  %spec.select.i18.i = add nsw i64 %31, %29
  %.not = icmp eq i64 %spec.select.i18.i, 0
  %.0.i = select i1 %.not, i64 7, i64 %spec.select.i18.i
  store i64 %.0.i, ptr %5, align 8, !tbaa !8
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
  %m_table_common.sink.i.i = phi ptr [ @m_table_common, %10 ], [ @m_table_leap, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %m_table_common.sink.i.i, i64 4
  %12 = icmp slt i64 %5, 0
  %13 = select i1 %12, i64 100, i64 0
  %spec.select.i17.i.i = add nsw i64 %13, %5
  %14 = icmp slt i64 %4, 0
  %15 = select i1 %14, i64 400, i64 0
  %spec.select.i.i.i = add nsw i64 %15, %4
  %.lhs.trunc.i.i = trunc nuw nsw i64 %spec.select.i.i.i to i16
  %16 = udiv i16 %.lhs.trunc.i.i, 100
  %17 = shl nuw nsw i16 %16, 1
  %18 = zext nneg i16 %17 to i64
  %19 = load i32, ptr %11, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = lshr i64 %spec.select.i17.i.i, 2
  %22 = add nuw nsw i64 %spec.select.i17.i.i, 7
  %23 = add nuw nsw i64 %22, %21
  %24 = sub nuw nsw i64 %23, %18
  %25 = add nsw i64 %24, %20
  %26 = srem i64 %25, 7
  %27 = icmp slt i64 %26, 0
  %28 = select i1 %27, i64 7, i64 0
  %spec.select.i18.i.i = add nsw i64 %28, %26
  %29 = icmp sgt i64 %spec.select.i18.i.i, 4
  %30 = add nsw i64 %spec.select.i18.i.i, -7
  %31 = select i1 %29, i64 %30, i64 %spec.select.i18.i.i
  %32 = mul i64 %1, 7
  %33 = add i64 %32, -7
  %34 = add i64 %33, %2
  %35 = sub i64 %34, %31
  ret i64 %35
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
  %m_table_common.sink.i.i.i = phi ptr [ @m_table_common, %13 ], [ @m_table_leap, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %m_table_common.sink.i.i.i, i64 4
  %15 = icmp slt i64 %8, 0
  %16 = select i1 %15, i64 100, i64 0
  %spec.select.i17.i.i.i = add nsw i64 %16, %8
  %17 = icmp slt i64 %7, 0
  %18 = select i1 %17, i64 400, i64 0
  %spec.select.i.i.i.i = add nsw i64 %18, %7
  %.lhs.trunc.i.i.i = trunc nuw nsw i64 %spec.select.i.i.i.i to i16
  %19 = udiv i16 %.lhs.trunc.i.i.i, 100
  %20 = shl nuw nsw i16 %19, 1
  %21 = zext nneg i16 %20 to i64
  %22 = load i32, ptr %14, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = lshr i64 %spec.select.i17.i.i.i, 2
  %25 = add nuw nsw i64 %spec.select.i17.i.i.i, 7
  %26 = add nuw nsw i64 %25, %24
  %27 = sub nuw nsw i64 %26, %21
  %28 = add nsw i64 %27, %23
  %29 = srem i64 %28, 7
  %30 = icmp slt i64 %29, 0
  %31 = select i1 %30, i64 7, i64 0
  %spec.select.i18.i.i.i = add nsw i64 %31, %29
  %32 = icmp sgt i64 %spec.select.i18.i.i.i, 4
  %33 = add nsw i64 %spec.select.i18.i.i.i, -7
  %34 = select i1 %32, i64 %33, i64 %spec.select.i18.i.i.i
  %35 = mul i64 %1, 7
  %36 = add i64 %35, -6
  %37 = add i64 %36, %2
  %38 = sub i64 %37, %34
  store i64 %0, ptr %3, align 8, !tbaa !8
  br i1 %10, label %39, label %41

39:                                               ; preds = %timelib_daynr_from_weeknr.exit
  %.not = icmp ne i64 %8, 0
  %40 = icmp eq i64 %7, 0
  %spec.select = or i1 %.not, %40
  br label %41

41:                                               ; preds = %39, %timelib_daynr_from_weeknr.exit
  %42 = phi i1 [ false, %timelib_daynr_from_weeknr.exit ], [ %spec.select, %39 ]
  %43 = icmp slt i64 %38, 1
  br i1 %43, label %.lr.ph, label %.preheader

..preheader_crit_edge:                            ; preds = %.thread39
  store i64 %46, ptr %3, align 8, !tbaa !8
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %41
  %.promoted50 = phi i64 [ %46, %..preheader_crit_edge ], [ %0, %41 ]
  %.032.lcssa = phi i64 [ %56, %..preheader_crit_edge ], [ %38, %41 ]
  %.0.lcssa = phi i1 [ %54, %..preheader_crit_edge ], [ %42, %41 ]
  %44 = select i1 %.0.lcssa, i64 366, i64 365
  %45 = icmp samesign ugt i64 %.032.lcssa, %44
  br i1 %45, label %.lr.ph47, label %72

.lr.ph:                                           ; preds = %41, %.thread39
  %.fr = phi i64 [ %46, %.thread39 ], [ %0, %41 ]
  %.03244 = phi i64 [ %56, %.thread39 ], [ %38, %41 ]
  %46 = add i64 %.fr, -1
  %47 = and i64 %46, 3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %.thread39

49:                                               ; preds = %.lr.ph
  %50 = srem i64 %46, 100
  %.not37 = icmp eq i64 %50, 0
  br i1 %.not37, label %51, label %.thread39

51:                                               ; preds = %49
  %52 = srem i64 %46, 400
  %53 = icmp eq i64 %52, 0
  %spec.select41 = select i1 %53, i64 366, i64 365
  br label %.thread39

.thread39:                                        ; preds = %51, %49, %.lr.ph
  %54 = phi i1 [ true, %49 ], [ %53, %51 ], [ false, %.lr.ph ]
  %55 = phi i64 [ 366, %49 ], [ %spec.select41, %51 ], [ 365, %.lr.ph ]
  %56 = add nsw i64 %55, %.03244
  %57 = icmp slt i64 %56, 1
  br i1 %57, label %.lr.ph, label %..preheader_crit_edge

.lr.ph47:                                         ; preds = %.preheader, %.thread76
  %58 = phi i64 [ %61, %.thread76 ], [ %.promoted50, %.preheader ]
  %59 = phi i64 [ %70, %.thread76 ], [ %44, %.preheader ]
  %.13346 = phi i64 [ %60, %.thread76 ], [ %.032.lcssa, %.preheader ]
  %60 = sub nuw nsw i64 %.13346, %59
  %61 = add i64 %58, 1
  %62 = and i64 %61, 3
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %.thread76

64:                                               ; preds = %.lr.ph47
  %65 = srem i64 %61, 100
  %.not36 = icmp eq i64 %65, 0
  br i1 %.not36, label %66, label %.thread76

66:                                               ; preds = %64
  %67 = srem i64 %61, 400
  %68 = icmp eq i64 %67, 0
  %spec.select85 = select i1 %68, i64 366, i64 365
  br label %.thread76

.thread76:                                        ; preds = %66, %64, %.lr.ph47
  %69 = phi i1 [ true, %64 ], [ %68, %66 ], [ false, %.lr.ph47 ]
  %70 = phi i64 [ 366, %64 ], [ %spec.select85, %66 ], [ 365, %.lr.ph47 ]
  %71 = icmp sgt i64 %60, %70
  br i1 %71, label %.lr.ph47, label %._crit_edge

._crit_edge:                                      ; preds = %.thread76
  store i64 %61, ptr %3, align 8, !tbaa !8
  br label %72

72:                                               ; preds = %._crit_edge, %.preheader
  %.133.lcssa = phi i64 [ %60, %._crit_edge ], [ %.032.lcssa, %.preheader ]
  %.1.lcssa = phi i1 [ %69, %._crit_edge ], [ %.0.lcssa, %.preheader ]
  %73 = select i1 %.1.lcssa, ptr @ml_table_leap, ptr @ml_table_common
  %74 = icmp sgt i64 %.133.lcssa, 31
  br i1 %74, label %.lr.ph55, label %._crit_edge56

.lr.ph55:                                         ; preds = %72, %.lr.ph55
  %75 = phi i64 [ %80, %.lr.ph55 ], [ 31, %72 ]
  %.253 = phi i64 [ %76, %.lr.ph55 ], [ %.133.lcssa, %72 ]
  %storemerge52 = phi i64 [ %77, %.lr.ph55 ], [ 1, %72 ]
  %76 = sub i64 %.253, %75
  %77 = add i64 %storemerge52, 1
  %78 = getelementptr inbounds [4 x i8], ptr %73, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !4
  %80 = sext i32 %79 to i64
  %81 = icmp sgt i64 %76, %80
  br i1 %81, label %.lr.ph55, label %._crit_edge56

._crit_edge56:                                    ; preds = %.lr.ph55, %72
  %storemerge.lcssa = phi i64 [ 1, %72 ], [ %77, %.lr.ph55 ]
  %.2.lcssa = phi i64 [ %.133.lcssa, %72 ], [ %76, %.lr.ph55 ]
  store i64 %storemerge.lcssa, ptr %4, align 8, !tbaa !8
  store i64 %.2.lcssa, ptr %5, align 8, !tbaa !8
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
  br i1 %or.cond3, label %18, label %6

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
  %ml_table_common.sink.i = phi ptr [ @ml_table_common, %13 ], [ @ml_table_leap, %9 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %ml_table_common.sink.i, i64 %1
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = icmp sle i64 %2, %16
  %spec.select = zext i1 %17 to i32
  br label %18

18:                                               ; preds = %timelib_days_in_month.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ %spec.select, %timelib_days_in_month.exit ]
  ret i32 %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !6, i64 0}
