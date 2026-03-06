; ModuleID = 'bench/sdl/original/SDL_time.ll'
source_filename = "bench/sdl/original/SDL_time.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@SDL_GetDaysInMonth_REAL.DAYS_IN_MONTH = internal unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [41 x i8] c"Month out of range [1-12], requested: %i\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Day out of range [1-%i], requested: %i\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"dt\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"ticks\00", align 1
@.str.5 = private unnamed_addr constant [70 x i8] c"Date out of range for SDL_Time representation; SDL_Time value clamped\00", align 1
@.str.6 = private unnamed_addr constant [63 x i8] c"Malformed SDL_DateTime: month out of range [1-12], current: %i\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"Malformed SDL_DateTime: day of month out of range [1-%i], current: %i\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"Malformed SDL_DateTime: hour out of range [0-23], current: %i\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"Malformed SDL_DateTime: minute out of range [0-59], current: %i\00", align 1
@.str.10 = private unnamed_addr constant [64 x i8] c"Malformed SDL_DateTime: second out of range [0-60], current: %i\00", align 1
@.str.11 = private unnamed_addr constant [75 x i8] c"Malformed SDL_DateTime: nanosecond out of range [0-999999999], current: %i\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden range(i64 -784352998241, 788646526601) i64 @SDL_CivilToDays(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = icmp slt i32 %1, 3
  %.neg = sext i1 %6 to i32
  %7 = add i32 %0, %.neg
  %8 = add nsw i32 %7, -399
  %9 = icmp slt i32 %7, 0
  %10 = select i1 %9, i32 %8, i32 %7
  %11 = sdiv i32 %10, 400
  %.neg36 = mul nsw i32 %11, -400
  %12 = add i32 %.neg36, %7
  %13 = icmp sgt i32 %1, 2
  %.v = select i1 %13, i32 -3, i32 9
  %14 = add nsw i32 %.v, %1
  %15 = mul nsw i32 %14, 153
  %16 = add nsw i32 %15, 2
  %17 = sdiv i32 %16, 5
  %18 = add nsw i32 %17, %2
  %19 = add nsw i32 %18, -1
  %20 = mul i32 %12, 365
  %21 = lshr i32 %12, 2
  %22 = udiv i32 %12, 100
  %23 = add i32 %21, %19
  %24 = add i32 %23, %20
  %25 = sub i32 %24, %22
  %26 = sext i32 %11 to i64
  %27 = mul nsw i64 %26, 146097
  %28 = zext i32 %25 to i64
  %29 = add nsw i64 %27, %28
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %41, label %30

30:                                               ; preds = %5
  %31 = icmp sgt i64 %29, 719463
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = add nsw i64 %29, -719464
  %34 = urem i64 %33, 7
  br label %38

35:                                               ; preds = %30
  %.nonneg = sub nsw i64 719463, %29
  %36 = urem i64 %.nonneg, 7
  %37 = sub nuw nsw i64 6, %36
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi i64 [ %34, %32 ], [ %37, %35 ]
  %40 = trunc nuw nsw i64 %39 to i32
  store i32 %40, ptr %3, align 4
  br label %41

41:                                               ; preds = %38, %5
  %.not37 = icmp eq ptr %4, null
  br i1 %.not37, label %56, label %42

42:                                               ; preds = %41
  %43 = icmp ugt i32 %19, 305
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = add i32 %18, -307
  br label %.sink.split

46:                                               ; preds = %42
  %47 = and i32 %7, 3
  %.not38 = icmp eq i32 %47, 0
  br i1 %.not38, label %48, label %53

48:                                               ; preds = %46
  %49 = srem i32 %7, 100
  %.not39 = icmp eq i32 %49, 0
  br i1 %.not39, label %50, label %53

50:                                               ; preds = %48
  %51 = srem i32 %7, 400
  %.not40 = icmp eq i32 %51, 0
  %52 = select i1 %.not40, i32 60, i32 59
  br label %53

53:                                               ; preds = %48, %50, %46
  %54 = phi i32 [ 59, %46 ], [ 60, %48 ], [ %52, %50 ]
  %55 = add nuw nsw i32 %54, %19
  br label %.sink.split

.sink.split:                                      ; preds = %53, %44
  %.sink = phi i32 [ %45, %44 ], [ %55, %53 ]
  store i32 %.sink, ptr %4, align 4
  br label %56

56:                                               ; preds = %.sink.split, %41
  %57 = add nsw i64 %29, -719468
  ret i64 %57
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_GetDateTimeLocalePreferences_REAL(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  store i32 0, ptr %0, align 4
  br label %4

4:                                                ; preds = %3, %2
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %6, label %5

5:                                                ; preds = %4
  store i32 0, ptr %1, align 4
  br label %6

6:                                                ; preds = %5, %4
  tail call void @SDL_GetSystemTimeLocalePreferences(ptr noundef %0, ptr noundef %1) #5
  ret i1 true
}

declare void @SDL_GetSystemTimeLocalePreferences(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetDaysInMonth_REAL(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = add i32 %1, -13
  %or.cond = icmp ult i32 %3, -12
  br i1 %or.cond, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, i32 noundef %1) #5
  br label %17

6:                                                ; preds = %2
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [4 x i8], ptr @SDL_GetDaysInMonth_REAL.DAYS_IN_MONTH, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %1, 2
  %12 = and i32 %0, 3
  %.not = icmp eq i32 %12, 0
  %or.cond16 = and i1 %11, %.not
  br i1 %or.cond16, label %13, label %17

13:                                               ; preds = %6
  %14 = srem i32 %0, 100
  %.not14 = icmp ne i32 %14, 0
  %15 = srem i32 %0, 400
  %.not15 = icmp eq i32 %15, 0
  %or.cond17 = or i1 %.not14, %.not15
  %16 = zext i1 %or.cond17 to i32
  %spec.select = add nsw i32 %10, %16
  br label %17

17:                                               ; preds = %13, %6, %4
  %.012 = phi i32 [ -1, %4 ], [ %10, %6 ], [ %spec.select, %13 ]
  ret i32 %.012
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2147483341) i32 @SDL_GetDayOfYear_REAL(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = add i32 %1, -13
  %or.cond = icmp ult i32 %4, -12
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, i32 noundef %1) #5
  br label %SDL_CivilToDays.exit

7:                                                ; preds = %3
  %8 = icmp slt i32 %2, 1
  %.phi.trans.insert = zext nneg i32 %1 to i64
  %.phi.trans.insert26 = getelementptr [4 x i8], ptr @SDL_GetDaysInMonth_REAL.DAYS_IN_MONTH, i64 %.phi.trans.insert
  %.phi.trans.insert27 = getelementptr i8, ptr %.phi.trans.insert26, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert27, align 4
  br i1 %8, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %7
  %.pre28 = and i32 %0, 3
  br label %17

9:                                                ; preds = %7
  %10 = icmp eq i32 %1, 2
  %11 = and i32 %0, 3
  %.not.i = icmp eq i32 %11, 0
  %or.cond16.i = and i1 %10, %.not.i
  br i1 %or.cond16.i, label %12, label %SDL_GetDaysInMonth_REAL.exit

12:                                               ; preds = %9
  %13 = srem i32 %0, 100
  %.not14.i = icmp ne i32 %13, 0
  %14 = srem i32 %0, 400
  %.not15.i = icmp eq i32 %14, 0
  %or.cond17.i = or i1 %.not14.i, %.not15.i
  %15 = zext i1 %or.cond17.i to i32
  %spec.select.i = add nsw i32 %.pre, %15
  br label %SDL_GetDaysInMonth_REAL.exit

SDL_GetDaysInMonth_REAL.exit:                     ; preds = %9, %12
  %.012.i = phi i32 [ %spec.select.i, %12 ], [ %.pre, %9 ]
  %16 = icmp sgt i32 %2, %.012.i
  br i1 %16, label %17, label %24

17:                                               ; preds = %._crit_edge, %SDL_GetDaysInMonth_REAL.exit
  %.pre-phi29 = phi i32 [ %.pre28, %._crit_edge ], [ %11, %SDL_GetDaysInMonth_REAL.exit ]
  %18 = icmp eq i32 %1, 2
  %.not.i18 = icmp eq i32 %.pre-phi29, 0
  %or.cond16.i19 = and i1 %18, %.not.i18
  br i1 %or.cond16.i19, label %19, label %SDL_GetDaysInMonth_REAL.exit25

19:                                               ; preds = %17
  %20 = srem i32 %0, 100
  %.not14.i21 = icmp ne i32 %20, 0
  %21 = srem i32 %0, 400
  %.not15.i22 = icmp eq i32 %21, 0
  %or.cond17.i23 = or i1 %.not14.i21, %.not15.i22
  %22 = zext i1 %or.cond17.i23 to i32
  %spec.select.i24 = add nsw i32 %.pre, %22
  br label %SDL_GetDaysInMonth_REAL.exit25

SDL_GetDaysInMonth_REAL.exit25:                   ; preds = %17, %19
  %.012.i20 = phi i32 [ %spec.select.i24, %19 ], [ %.pre, %17 ]
  %23 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1, i32 noundef %.012.i20, i32 noundef %1) #5
  br label %SDL_CivilToDays.exit

24:                                               ; preds = %SDL_GetDaysInMonth_REAL.exit
  %25 = icmp samesign ult i32 %1, 3
  %.neg.i = sext i1 %25 to i32
  %26 = add i32 %0, %.neg.i
  %27 = icmp samesign ugt i32 %1, 2
  %.v.i = select i1 %27, i32 65533, i32 9
  %28 = add nuw nsw i32 %.v.i, %1
  %29 = trunc i32 %28 to i16
  %30 = mul i16 %29, 153
  %.lhs.trunc = add i16 %30, 2
  %31 = udiv i16 %.lhs.trunc, 5
  %.zext = zext nneg i16 %31 to i32
  %32 = add nuw nsw i32 %2, %.zext
  %33 = add nsw i32 %32, -1
  %34 = icmp samesign ugt i32 %32, 306
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = add nsw i32 %32, -307
  br label %SDL_CivilToDays.exit

37:                                               ; preds = %24
  %38 = and i32 %26, 3
  %.not38.i = icmp eq i32 %38, 0
  br i1 %.not38.i, label %39, label %44

39:                                               ; preds = %37
  %40 = srem i32 %26, 100
  %.not39.i = icmp eq i32 %40, 0
  br i1 %.not39.i, label %41, label %44

41:                                               ; preds = %39
  %42 = srem i32 %26, 400
  %.not40.i = icmp eq i32 %42, 0
  %43 = select i1 %.not40.i, i32 60, i32 59
  br label %44

44:                                               ; preds = %41, %39, %37
  %45 = phi i32 [ 59, %37 ], [ 60, %39 ], [ %43, %41 ]
  %46 = add nuw nsw i32 %33, %45
  br label %SDL_CivilToDays.exit

SDL_CivilToDays.exit:                             ; preds = %44, %35, %SDL_GetDaysInMonth_REAL.exit25, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %SDL_GetDaysInMonth_REAL.exit25 ], [ %36, %35 ], [ %46, %44 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 7) i32 @SDL_GetDayOfWeek_REAL(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = add i32 %1, -13
  %or.cond = icmp ult i32 %4, -12
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, i32 noundef %1) #5
  br label %58

7:                                                ; preds = %3
  %8 = icmp slt i32 %2, 1
  %.phi.trans.insert = zext nneg i32 %1 to i64
  %.phi.trans.insert27 = getelementptr [4 x i8], ptr @SDL_GetDaysInMonth_REAL.DAYS_IN_MONTH, i64 %.phi.trans.insert
  %.phi.trans.insert28 = getelementptr i8, ptr %.phi.trans.insert27, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert28, align 4
  br i1 %8, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %7
  %.pre29 = and i32 %0, 3
  br label %17

9:                                                ; preds = %7
  %10 = icmp eq i32 %1, 2
  %11 = and i32 %0, 3
  %.not.i = icmp eq i32 %11, 0
  %or.cond16.i = and i1 %10, %.not.i
  br i1 %or.cond16.i, label %12, label %SDL_GetDaysInMonth_REAL.exit

12:                                               ; preds = %9
  %13 = srem i32 %0, 100
  %.not14.i = icmp ne i32 %13, 0
  %14 = srem i32 %0, 400
  %.not15.i = icmp eq i32 %14, 0
  %or.cond17.i = or i1 %.not14.i, %.not15.i
  %15 = zext i1 %or.cond17.i to i32
  %spec.select.i = add nsw i32 %.pre, %15
  br label %SDL_GetDaysInMonth_REAL.exit

SDL_GetDaysInMonth_REAL.exit:                     ; preds = %9, %12
  %.012.i = phi i32 [ %spec.select.i, %12 ], [ %.pre, %9 ]
  %16 = icmp sgt i32 %2, %.012.i
  br i1 %16, label %17, label %24

17:                                               ; preds = %._crit_edge, %SDL_GetDaysInMonth_REAL.exit
  %.pre-phi30 = phi i32 [ %.pre29, %._crit_edge ], [ %11, %SDL_GetDaysInMonth_REAL.exit ]
  %18 = icmp eq i32 %1, 2
  %.not.i18 = icmp eq i32 %.pre-phi30, 0
  %or.cond16.i19 = and i1 %18, %.not.i18
  br i1 %or.cond16.i19, label %19, label %SDL_GetDaysInMonth_REAL.exit25

19:                                               ; preds = %17
  %20 = srem i32 %0, 100
  %.not14.i21 = icmp ne i32 %20, 0
  %21 = srem i32 %0, 400
  %.not15.i22 = icmp eq i32 %21, 0
  %or.cond17.i23 = or i1 %.not14.i21, %.not15.i22
  %22 = zext i1 %or.cond17.i23 to i32
  %spec.select.i24 = add nsw i32 %.pre, %22
  br label %SDL_GetDaysInMonth_REAL.exit25

SDL_GetDaysInMonth_REAL.exit25:                   ; preds = %17, %19
  %.012.i20 = phi i32 [ %spec.select.i24, %19 ], [ %.pre, %17 ]
  %23 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1, i32 noundef %.012.i20, i32 noundef %1) #5
  br label %58

24:                                               ; preds = %SDL_GetDaysInMonth_REAL.exit
  %25 = icmp samesign ult i32 %1, 3
  %.neg.i = sext i1 %25 to i32
  %26 = add i32 %0, %.neg.i
  %27 = add nsw i32 %26, -399
  %28 = icmp slt i32 %26, 0
  %29 = select i1 %28, i32 %27, i32 %26
  %30 = sdiv i32 %29, 400
  %.neg36.i = mul nsw i32 %30, -400
  %31 = add i32 %.neg36.i, %26
  %32 = icmp samesign ugt i32 %1, 2
  %.v.i = select i1 %32, i32 65533, i32 9
  %33 = add nuw nsw i32 %.v.i, %1
  %34 = trunc i32 %33 to i16
  %35 = mul i16 %34, 153
  %.lhs.trunc = add i16 %35, 2
  %36 = udiv i16 %.lhs.trunc, 5
  %.zext = zext nneg i16 %36 to i32
  %37 = mul i32 %31, 365
  %38 = lshr i32 %31, 2
  %39 = udiv i32 %31, 100
  %40 = add nsw i32 %2, -1
  %41 = add nuw i32 %40, %.zext
  %42 = add nuw i32 %41, %38
  %43 = add i32 %42, %37
  %44 = sub i32 %43, %39
  %45 = sext i32 %30 to i64
  %46 = mul nsw i64 %45, 146097
  %47 = zext i32 %44 to i64
  %48 = add nsw i64 %46, %47
  %49 = icmp sgt i64 %48, 719463
  br i1 %49, label %50, label %53

50:                                               ; preds = %24
  %51 = add nsw i64 %48, -719464
  %52 = urem i64 %51, 7
  br label %SDL_CivilToDays.exit

53:                                               ; preds = %24
  %.nonneg.i = sub nsw i64 719463, %48
  %54 = urem i64 %.nonneg.i, 7
  %55 = sub nuw nsw i64 6, %54
  br label %SDL_CivilToDays.exit

SDL_CivilToDays.exit:                             ; preds = %50, %53
  %56 = phi i64 [ %52, %50 ], [ %55, %53 ]
  %57 = trunc nuw nsw i64 %56 to i32
  br label %58

58:                                               ; preds = %SDL_CivilToDays.exit, %SDL_GetDaysInMonth_REAL.exit25, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %SDL_GetDaysInMonth_REAL.exit25 ], [ %57, %SDL_CivilToDays.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_DateTimeToTime_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #5
  br label %SDL_DateTimeIsValid.exit.thread

5:                                                ; preds = %2
  %.not27 = icmp eq ptr %1, null
  br i1 %.not27, label %6, label %8

6:                                                ; preds = %5
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4) #5
  br label %SDL_DateTimeIsValid.exit.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, -13
  %or.cond.i = icmp ult i32 %11, -12
  br i1 %or.cond.i, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.6, i32 noundef %10) #5
  br label %SDL_DateTimeIsValid.exit.thread

14:                                               ; preds = %8
  %15 = load i32, ptr %0, align 4
  %16 = zext nneg i32 %10 to i64
  %17 = getelementptr [4 x i8], ptr @SDL_GetDaysInMonth_REAL.DAYS_IN_MONTH, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %10, 2
  %21 = and i32 %15, 3
  %.not.i.i = icmp eq i32 %21, 0
  %or.cond16.i.i = and i1 %20, %.not.i.i
  br i1 %or.cond16.i.i, label %22, label %SDL_GetDaysInMonth_REAL.exit.i

22:                                               ; preds = %14
  %23 = srem i32 %15, 100
  %.not14.i.i = icmp ne i32 %23, 0
  %24 = srem i32 %15, 400
  %.not15.i.i = icmp eq i32 %24, 0
  %or.cond17.i.i = or i1 %.not14.i.i, %.not15.i.i
  %25 = zext i1 %or.cond17.i.i to i32
  %spec.select.i.i = add nsw i32 %19, %25
  br label %SDL_GetDaysInMonth_REAL.exit.i

SDL_GetDaysInMonth_REAL.exit.i:                   ; preds = %22, %14
  %.012.i.i = phi i32 [ %spec.select.i.i, %22 ], [ %19, %14 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %27, 1
  %29 = icmp sgt i32 %27, %.012.i.i
  %or.cond28.i = select i1 %28, i1 true, i1 %29
  br i1 %or.cond28.i, label %30, label %32

30:                                               ; preds = %SDL_GetDaysInMonth_REAL.exit.i
  %31 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.7, i32 noundef %.012.i.i, i32 noundef %10) #5
  br label %SDL_DateTimeIsValid.exit.thread

32:                                               ; preds = %SDL_GetDaysInMonth_REAL.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4
  %or.cond29.i = icmp ugt i32 %34, 23
  br i1 %or.cond29.i, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8, i32 noundef %34) #5
  br label %SDL_DateTimeIsValid.exit.thread

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i32, ptr %38, align 4
  %or.cond30.i = icmp ugt i32 %39, 59
  br i1 %or.cond30.i, label %40, label %42

40:                                               ; preds = %37
  %41 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.9, i32 noundef %39) #5
  br label %SDL_DateTimeIsValid.exit.thread

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %44 = load i32, ptr %43, align 4
  %or.cond31.i = icmp ugt i32 %44, 60
  br i1 %or.cond31.i, label %45, label %47

45:                                               ; preds = %42
  %46 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.10, i32 noundef %44) #5
  br label %SDL_DateTimeIsValid.exit.thread

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i32, ptr %48, align 4
  %50 = icmp ugt i32 %49, 999999999
  br i1 %50, label %51, label %SDL_DateTimeIsValid.exit

51:                                               ; preds = %47
  %52 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.11, i32 noundef %49) #5
  br label %SDL_DateTimeIsValid.exit.thread

SDL_DateTimeIsValid.exit:                         ; preds = %47
  %53 = icmp samesign ult i32 %10, 3
  %.neg.i = sext i1 %53 to i32
  %54 = add i32 %15, %.neg.i
  %55 = add nsw i32 %54, -399
  %56 = icmp slt i32 %54, 0
  %57 = select i1 %56, i32 %55, i32 %54
  %58 = sdiv i32 %57, 400
  %.neg36.i = mul nsw i32 %58, -400
  %59 = add i32 %.neg36.i, %54
  %60 = icmp samesign ugt i32 %10, 2
  %.v.i = select i1 %60, i32 65533, i32 9
  %61 = add nuw nsw i32 %.v.i, %10
  %62 = trunc i32 %61 to i16
  %63 = mul i16 %62, 153
  %.lhs.trunc = add i16 %63, 2
  %64 = sdiv i16 %.lhs.trunc, 5
  %.sext = sext i16 %64 to i32
  %65 = mul i32 %59, 365
  %66 = lshr i32 %59, 2
  %67 = udiv i32 %59, 100
  %68 = add nsw i32 %27, -1
  %69 = add i32 %68, %.sext
  %70 = add i32 %69, %66
  %71 = add i32 %70, %65
  %72 = sub i32 %71, %67
  %73 = sext i32 %58 to i64
  %74 = mul nsw i64 %73, 146097
  %75 = zext i32 %72 to i64
  %76 = add nsw i64 %74, %75
  %77 = mul nsw i64 %76, 86400
  %78 = add nsw i64 %77, -62162035200
  store i64 %78, ptr %1, align 8
  %79 = load i32, ptr %33, align 4
  %80 = mul nsw i32 %79, 60
  %81 = load i32, ptr %38, align 4
  %82 = add nsw i32 %80, %81
  %83 = mul nsw i32 %82, 60
  %84 = load i32, ptr %43, align 4
  %85 = add nsw i32 %83, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = load i32, ptr %86, align 4
  %88 = sub i32 %85, %87
  %89 = sext i32 %88 to i64
  %90 = add nsw i64 %78, %89
  store i64 %90, ptr %1, align 8
  %91 = add nsw i64 %90, -9223372036
  %or.cond = icmp ult i64 %91, -18446744071
  br i1 %or.cond, label %92, label %96

92:                                               ; preds = %SDL_DateTimeIsValid.exit
  %93 = tail call i64 @llvm.smax.i64(i64 %90, i64 -9223372035)
  %94 = tail call i64 @llvm.smin.i64(i64 %93, i64 9223372035)
  store i64 %94, ptr %1, align 8
  %95 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5) #5
  %.pre = load i64, ptr %1, align 8
  br label %96

96:                                               ; preds = %SDL_DateTimeIsValid.exit, %92
  %97 = phi i64 [ %.pre, %92 ], [ %90, %SDL_DateTimeIsValid.exit ]
  %.0 = phi i1 [ %95, %92 ], [ true, %SDL_DateTimeIsValid.exit ]
  %98 = mul i64 %97, 1000000000
  %99 = load i32, ptr %48, align 4
  %100 = sext i32 %99 to i64
  %101 = add i64 %98, %100
  store i64 %101, ptr %1, align 8
  br label %SDL_DateTimeIsValid.exit.thread

SDL_DateTimeIsValid.exit.thread:                  ; preds = %51, %45, %40, %35, %30, %12, %96, %6, %3
  %.022 = phi i1 [ %.0, %96 ], [ %4, %3 ], [ %7, %6 ], [ false, %12 ], [ false, %30 ], [ false, %35 ], [ false, %40 ], [ false, %45 ], [ false, %51 ]
  ret i1 %.022
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SDL_TimeToWindows_REAL(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = sdiv i64 %0, 100
  %5 = add nsw i64 %4, 116444736000000000
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = trunc i64 %5 to i32
  store i32 %7, ptr %1, align 4
  br label %8

8:                                                ; preds = %6, %3
  %.not7 = icmp eq ptr %2, null
  br i1 %.not7, label %12, label %9

9:                                                ; preds = %8
  %10 = lshr i64 %5, 32
  %11 = trunc nuw nsw i64 %10 to i32
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i64 -9223372036854775800, 9223372036854775801) i64 @SDL_TimeFromWindows_REAL(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw i64 %3, 32
  %5 = zext i32 %0 to i64
  %6 = or disjoint i64 %4, %5
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 24211015631452242)
  %8 = tail call i64 @llvm.umin.i64(i64 %7, i64 208678456368547758)
  %9 = mul i64 %8, 100
  %10 = add i64 %9, 6802270473709551616
  ret i64 %10
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
