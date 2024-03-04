target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.DateTimeErrorExtra = type { ptr, ptr }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.TimeTzADT = type { i64, i32 }
%struct.SortSupportData = type { ptr, i32, i8, i8, i16, ptr, ptr, i8, ptr, ptr, ptr }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%union.anon = type { i64 }
%struct.Node = type { i32 }
%struct.SupportRequestSimplify = type { i32, ptr, ptr }
%struct.Interval = type { i64, i32, i32 }
%union.anon.1 = type { double }

@.str = private unnamed_addr constant [42 x i8] c"TIME(%d)%s precision must not be negative\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c" WITH TIME ZONE\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"date.c\00", align 1
@__func__.anytime_typmod_check = private unnamed_addr constant [21 x i8] c"anytime_typmod_check\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"TIME(%d)%s precision reduced to maximum allowed, %d\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"date out of range: \22%s\22\00", align 1
@__func__.date_in = private unnamed_addr constant [8 x i8] c"date_in\00", align 1
@DateStyle = external global i32, align 4
@.str.7 = private unnamed_addr constant [18 x i8] c"date out of range\00", align 1
@__func__.date_recv = private unnamed_addr constant [10 x i8] c"date_recv\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"date field value out of range: %d-%02d-%02d\00", align 1
@__func__.make_date = private unnamed_addr constant [10 x i8] c"make_date\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"date out of range: %d-%02d-%02d\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"-infinity\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"infinity\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"invalid argument for EncodeSpecialDate\00", align 1
@__func__.EncodeSpecialDate = private unnamed_addr constant [18 x i8] c"EncodeSpecialDate\00", align 1
@GetSQLCurrentDate.cache_year = internal global i32 0, align 4
@GetSQLCurrentDate.cache_mon = internal global i32 0, align 4
@GetSQLCurrentDate.cache_mday = internal global i32 0, align 4
@GetSQLCurrentDate.cache_date = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [31 x i8] c"cannot subtract infinite dates\00", align 1
@__func__.date_mi = private unnamed_addr constant [8 x i8] c"date_mi\00", align 1
@__func__.date_pli = private unnamed_addr constant [9 x i8] c"date_pli\00", align 1
@__func__.date_mii = private unnamed_addr constant [9 x i8] c"date_mii\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"date out of range for timestamp\00", align 1
@__func__.date2timestamp_opt_overflow = private unnamed_addr constant [28 x i8] c"date2timestamp_opt_overflow\00", align 1
@__func__.date2timestamptz_opt_overflow = private unnamed_addr constant [30 x i8] c"date2timestamptz_opt_overflow\00", align 1
@session_timezone = external global ptr, align 8
@.str.15 = private unnamed_addr constant [10 x i8] c"-Infinity\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"unit \22%s\22 not supported for type %s\00", align 1
@__func__.extract_date = private unnamed_addr constant [13 x i8] c"extract_date\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"unit \22%s\22 not recognized for type %s\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"timestamp out of range\00", align 1
@__func__.timestamp_date = private unnamed_addr constant [15 x i8] c"timestamp_date\00", align 1
@__func__.timestamptz_date = private unnamed_addr constant [17 x i8] c"timestamptz_date\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"time out of range\00", align 1
@__func__.time_recv = private unnamed_addr constant [10 x i8] c"time_recv\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"time field value out of range: %d:%02d:%02g\00", align 1
@__func__.make_time = private unnamed_addr constant [10 x i8] c"make_time\00", align 1
@AdjustTimeForTypmod.TimeScales = internal constant [7 x i64] [i64 1000000, i64 100000, i64 10000, i64 1000, i64 100, i64 10, i64 1], align 16
@AdjustTimeForTypmod.TimeOffsets = internal constant [7 x i64] [i64 500000, i64 50000, i64 5000, i64 500, i64 50, i64 5, i64 0], align 16
@__func__.timestamp_time = private unnamed_addr constant [15 x i8] c"timestamp_time\00", align 1
@__func__.timestamptz_time = private unnamed_addr constant [17 x i8] c"timestamptz_time\00", align 1
@__func__.datetime_timestamp = private unnamed_addr constant [19 x i8] c"datetime_timestamp\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"cannot convert infinite interval to time\00", align 1
@__func__.interval_time = private unnamed_addr constant [14 x i8] c"interval_time\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"cannot add infinite interval to time\00", align 1
@__func__.time_pl_interval = private unnamed_addr constant [17 x i8] c"time_pl_interval\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"cannot subtract infinite interval from time\00", align 1
@__func__.time_mi_interval = private unnamed_addr constant [17 x i8] c"time_mi_interval\00", align 1
@.str.26 = private unnamed_addr constant [55 x i8] c"invalid preceding or following size in window function\00", align 1
@__func__.in_range_time_interval = private unnamed_addr constant [23 x i8] c"in_range_time_interval\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"time with time zone\00", align 1
@__func__.timetz_recv = private unnamed_addr constant [12 x i8] c"timetz_recv\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"time zone displacement out of range\00", align 1
@__func__.timetz_pl_interval = private unnamed_addr constant [19 x i8] c"timetz_pl_interval\00", align 1
@__func__.timetz_mi_interval = private unnamed_addr constant [19 x i8] c"timetz_mi_interval\00", align 1
@__func__.in_range_timetz_interval = private unnamed_addr constant [25 x i8] c"in_range_timetz_interval\00", align 1
@__func__.timestamptz_timetz = private unnamed_addr constant [19 x i8] c"timestamptz_timetz\00", align 1
@__func__.datetimetz_timestamptz = private unnamed_addr constant [23 x i8] c"datetimetz_timestamptz\00", align 1
@__func__.timetz_zone = private unnamed_addr constant [12 x i8] c"timetz_zone\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"interval time zone \22%s\22 must be finite\00", align 1
@__func__.timetz_izone = private unnamed_addr constant [13 x i8] c"timetz_izone\00", align 1
@.str.30 = private unnamed_addr constant [56 x i8] c"interval time zone \22%s\22 must not include months or days\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"invalid type modifier\00", align 1
@__func__.anytime_typmodin = private unnamed_addr constant [17 x i8] c"anytime_typmodin\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c" with time zone\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c" without time zone\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"(%d)%s\00", align 1
@__func__.time_part_common = private unnamed_addr constant [17 x i8] c"time_part_common\00", align 1
@__func__.timetz_part_common = private unnamed_addr constant [19 x i8] c"timetz_part_common\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @anytime_typmod_check(i1 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %11, label %14, label %21

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %21

14:                                               ; preds = %12, %10
  %15 = call i32 @errcode(i32 noundef 50856066)
  %16 = load i32, ptr %4, align 4
  %17 = load i8, ptr %3, align 1
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, ptr @.str.1, ptr @.str.2
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i32 noundef %16, ptr noundef %19)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 77, ptr noundef @__func__.anytime_typmod_check)
  br label %21

21:                                               ; preds = %14, %12, %10
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %2
  %24 = load i32, ptr %4, align 4
  %25 = icmp sgt i32 %24, 6
  br i1 %25, label %26, label %41

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  br i1 false, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #6
  br i1 %29, label %32, label %39

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %31, label %32, label %39

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 50856066)
  %34 = load i32, ptr %4, align 4
  %35 = load i8, ptr %3, align 1
  %36 = trunc i8 %35 to i1
  %37 = select i1 %36, ptr @.str.1, ptr @.str.2
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, i32 noundef %34, ptr noundef %37, i32 noundef 6)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 84, ptr noundef @__func__.anytime_typmod_check)
  br label %39

39:                                               ; preds = %32, %30, %28
  br label %40

40:                                               ; preds = %39
  store i32 6, ptr %4, align 4
  br label %41

41:                                               ; preds = %40, %23
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @date_in(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.pg_tm, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [25 x ptr], align 16
  %15 = alloca [25 x i32], align 16
  %16 = alloca [129 x i8], align 16
  %17 = alloca %struct.DateTimeErrorExtra, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr [0 x %struct.NullableDatum], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @DatumGetCString(i64 noundef %24)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  store ptr %8, ptr %9, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds [129 x i8], ptr %16, i64 0, i64 0
  %31 = getelementptr inbounds [25 x ptr], ptr %14, i64 0, i64 0
  %32 = getelementptr inbounds [25 x i32], ptr %15, i64 0, i64 0
  %33 = call i32 @ParseDateTime(ptr noundef %29, ptr noundef %30, i64 noundef 129, ptr noundef %31, ptr noundef %32, i32 noundef 25, ptr noundef %12)
  store i32 %33, ptr %13, align 4
  %34 = load i32, ptr %13, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %1
  %37 = getelementptr inbounds [25 x ptr], ptr %14, i64 0, i64 0
  %38 = getelementptr inbounds [25 x i32], ptr %15, i64 0, i64 0
  %39 = load i32, ptr %12, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @DecodeDateTime(ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %11, ptr noundef %40, ptr noundef %7, ptr noundef %10, ptr noundef %17)
  store i32 %41, ptr %13, align 4
  br label %42

42:                                               ; preds = %36, %1
  %43 = load i32, ptr %13, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load i32, ptr %13, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  call void @DateTimeParseError(i32 noundef %46, ptr noundef %17, ptr noundef %47, ptr noundef @.str.5, ptr noundef %48)
  br label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %50, i32 0, i32 4
  store i8 1, ptr %51, align 4
  store i64 0, ptr %2, align 8
  br label %149

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %42
  %54 = load i32, ptr %11, align 4
  switch i32 %54, label %64 [
    i32 2, label %55
    i32 11, label %56
    i32 10, label %58
    i32 9, label %61
  ]

55:                                               ; preds = %53
  br label %71

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8
  call void @GetEpochTime(ptr noundef %57)
  br label %71

58:                                               ; preds = %53
  store i32 2147483647, ptr %6, align 4
  %59 = load i32, ptr %6, align 4
  %60 = call i64 @DateADTGetDatum(i32 noundef %59)
  store i64 %60, ptr %2, align 8
  br label %149

61:                                               ; preds = %53
  store i32 -2147483648, ptr %6, align 4
  %62 = load i32, ptr %6, align 4
  %63 = call i64 @DateADTGetDatum(i32 noundef %62)
  store i64 %63, ptr %2, align 8
  br label %149

64:                                               ; preds = %53
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %5, align 8
  call void @DateTimeParseError(i32 noundef -1, ptr noundef %17, ptr noundef %65, ptr noundef @.str.5, ptr noundef %66)
  br label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %68, i32 0, i32 4
  store i8 1, ptr %69, align 4
  store i64 0, ptr %2, align 8
  br label %149

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %56, %55
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.pg_tm, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, -4713
  br i1 %75, label %86, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.pg_tm, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, -4713
  br i1 %80, label %81, label %101

81:                                               ; preds = %76
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.pg_tm, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8
  %85 = icmp sge i32 %84, 11
  br i1 %85, label %86, label %101

86:                                               ; preds = %81, %71
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.pg_tm, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %89, 5874898
  br i1 %90, label %115, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.pg_tm, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 5874898
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.pg_tm, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8
  %100 = icmp slt i32 %99, 6
  br i1 %100, label %115, label %101

101:                                              ; preds = %96, %91, %81, %76
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %5, align 8
  store ptr %104, ptr %18, align 8
  %105 = load ptr, ptr %18, align 8
  %106 = call zeroext i1 @errsave_start(ptr noundef %105, ptr noundef null)
  br i1 %106, label %107, label %112

107:                                              ; preds = %103
  %108 = call i32 @errcode(i32 noundef 134217858)
  %109 = load ptr, ptr %4, align 8
  %110 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %109)
  %111 = load ptr, ptr %18, align 8
  call void @errsave_finish(ptr noundef %111, ptr noundef @.str.3, i32 noundef 167, ptr noundef @__func__.date_in)
  br label %112

112:                                              ; preds = %107, %103
  br label %113

113:                                              ; preds = %112
  store i64 0, ptr %2, align 8
  br label %149

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114, %96, %86
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.pg_tm, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.pg_tm, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.pg_tm, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = call i32 @date2j(i32 noundef %118, i32 noundef %121, i32 noundef %124)
  %126 = sub i32 %125, 2451545
  store i32 %126, ptr %6, align 4
  %127 = load i32, ptr %6, align 4
  %128 = icmp sle i32 -2451545, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %115
  %130 = load i32, ptr %6, align 4
  %131 = icmp slt i32 %130, 2145031949
  br i1 %131, label %146, label %132

132:                                              ; preds = %129, %115
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %5, align 8
  store ptr %135, ptr %19, align 8
  %136 = load ptr, ptr %19, align 8
  %137 = call zeroext i1 @errsave_start(ptr noundef %136, ptr noundef null)
  br i1 %137, label %138, label %143

138:                                              ; preds = %134
  %139 = call i32 @errcode(i32 noundef 134217858)
  %140 = load ptr, ptr %4, align 8
  %141 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %140)
  %142 = load ptr, ptr %19, align 8
  call void @errsave_finish(ptr noundef %142, ptr noundef @.str.3, i32 noundef 175, ptr noundef @__func__.date_in)
  br label %143

143:                                              ; preds = %138, %134
  br label %144

144:                                              ; preds = %143
  store i64 0, ptr %2, align 8
  br label %149

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145, %129
  %147 = load i32, ptr %6, align 4
  %148 = call i64 @DateADTGetDatum(i32 noundef %147)
  store i64 %148, ptr %2, align 8
  br label %149

149:                                              ; preds = %146, %144, %113, %67, %61, %58, %49
  %150 = load i64, ptr %2, align 8
  ret i64 %150
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare i32 @ParseDateTime(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @DecodeDateTime(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @DateTimeParseError(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @GetEpochTime(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @DateADTGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i64 @Int32GetDatum(i32 noundef %3)
  ret i64 %4
}

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) #2

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @date2j(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @date_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pg_tm, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [129 x i8], align 16
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetDateADT(i64 noundef %12)
  store i32 %13, ptr %3, align 4
  store ptr %5, ptr %6, align 8
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -2147483648
  br i1 %15, label %19, label %16

16:                                               ; preds = %1
  %17 = load i32, ptr %3, align 4
  %18 = icmp eq i32 %17, 2147483647
  br i1 %18, label %19, label %22

19:                                               ; preds = %16, %1
  %20 = load i32, ptr %3, align 4
  %21 = getelementptr inbounds [129 x i8], ptr %7, i64 0, i64 0
  call void @EncodeSpecialDate(i32 noundef %20, ptr noundef %21)
  br label %34

22:                                               ; preds = %16
  %23 = load i32, ptr %3, align 4
  %24 = add i32 %23, 2451545
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.pg_tm, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.pg_tm, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.pg_tm, ptr %29, i32 0, i32 3
  call void @j2date(i32 noundef %24, ptr noundef %26, ptr noundef %28, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @DateStyle, align 4
  %33 = getelementptr inbounds [129 x i8], ptr %7, i64 0, i64 0
  call void @EncodeDateOnly(ptr noundef %31, i32 noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %22, %19
  %35 = getelementptr inbounds [129 x i8], ptr %7, i64 0, i64 0
  %36 = call ptr @pstrdup(ptr noundef %35)
  store ptr %36, ptr %4, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call i64 @CStringGetDatum(ptr noundef %37)
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetDateADT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @DatumGetInt32(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @EncodeSpecialDate(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = icmp eq i32 %5, -2147483648
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @strcpy(ptr noundef %8, ptr noundef @.str.10) #7
  br label %27

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4
  %12 = icmp eq i32 %11, 2147483647
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @strcpy(ptr noundef %14, ptr noundef @.str.11) #7
  br label %26

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %19, label %22, label %24

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %24

22:                                               ; preds = %20, %18
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 301, ptr noundef @__func__.EncodeSpecialDate)
  br label %24

24:                                               ; preds = %22, %20, %18
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %7
  ret void
}

declare void @j2date(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @EncodeDateOnly(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @pstrdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @date_recv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @pq_getmsgint(ptr noundef %11, i32 noundef 4)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, -2147483648
  br i1 %14, label %18, label %15

15:                                               ; preds = %1
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 2147483647
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %1
  br label %37

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4
  %21 = icmp sle i32 -2451545, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4
  %24 = icmp slt i32 %23, 2145031949
  br i1 %24, label %36, label %25

25:                                               ; preds = %22, %19
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %28, label %31, label %34

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %34

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode(i32 noundef 134217858)
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 222, ptr noundef @__func__.date_recv)
  br label %34

34:                                               ; preds = %31, %29, %27
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %22
  br label %37

37:                                               ; preds = %36, %18
  %38 = load i32, ptr %4, align 4
  %39 = call i64 @DateADTGetDatum(i32 noundef %38)
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @date_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetDateADT(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  call void @pq_begintypsend(ptr noundef %4)
  %11 = load i32, ptr %3, align 4
  call void @pq_sendint32(ptr noundef %4, i32 noundef %11)
  %12 = call ptr @pq_endtypsend(ptr noundef %4)
  %13 = call i64 @PointerGetDatum(ptr noundef %12)
  ret i64 %13
}

declare void @pq_begintypsend(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pq_sendint32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 4)
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @pq_writeint32(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @pq_endtypsend(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @make_date(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.pg_tm, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetInt32(i64 noundef %11)
  %13 = getelementptr inbounds %struct.pg_tm, ptr %3, i32 0, i32 5
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @DatumGetInt32(i64 noundef %18)
  %20 = getelementptr inbounds %struct.pg_tm, ptr %3, i32 0, i32 4
  store i32 %19, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr [0 x %struct.NullableDatum], ptr %22, i64 0, i64 2
  %24 = getelementptr inbounds %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call i32 @DatumGetInt32(i64 noundef %25)
  %27 = getelementptr inbounds %struct.pg_tm, ptr %3, i32 0, i32 3
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds %struct.pg_tm, ptr %3, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %1
  store i8 1, ptr %6, align 1
  %32 = getelementptr inbounds %struct.pg_tm, ptr %3, i32 0, i32 5
  %33 = load i32, ptr %32, align 4
  %34 = sub i32 0, %33
  %35 = getelementptr inbounds %struct.pg_tm, ptr %3, i32 0, i32 5
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %31, %1
  %37 = load i8, ptr %6, align 1
  %38 = trunc i8 %37 to i1
  %39 = call i32 @ValidateDate(i32 noundef 14, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %38, ptr noundef %3)
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %5, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %45, label %48, label %57

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %57

48:                                               ; preds = %46, %44
  %49 = call i32 @errcode(i32 noundef 134217858)
  %50 = getelementptr inbounds %struct.pg_tm, ptr %3, i32 0, i32 5
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds %struct.pg_tm, ptr %3, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds %struct.pg_tm, ptr %3, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, i32 noundef %51, i32 noundef %53, i32 noundef %55)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 269, ptr noundef @__func__.make_date)
  br label %57

57:                                               ; preds = %48, %46, %44
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %36
  %60 = getelementptr inbounds %struct.pg_tm, ptr %3, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, -4713
  br i1 %62, label %71, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.pg_tm, ptr %3, i32 0, i32 5
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, -4713
  br i1 %66, label %67, label %83

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.pg_tm, ptr %3, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  %70 = icmp sge i32 %69, 11
  br i1 %70, label %71, label %83

71:                                               ; preds = %67, %59
  %72 = getelementptr inbounds %struct.pg_tm, ptr %3, i32 0, i32 5
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %73, 5874898
  br i1 %74, label %100, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.pg_tm, ptr %3, i32 0, i32 5
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 5874898
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.pg_tm, ptr %3, i32 0, i32 4
  %81 = load i32, ptr %80, align 8
  %82 = icmp slt i32 %81, 6
  br i1 %82, label %100, label %83

83:                                               ; preds = %79, %75, %67, %63
  br label %84

84:                                               ; preds = %83
  br i1 true, label %85, label %87

85:                                               ; preds = %84
  %86 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %86, label %89, label %98

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %88, label %89, label %98

89:                                               ; preds = %87, %85
  %90 = call i32 @errcode(i32 noundef 134217858)
  %91 = getelementptr inbounds %struct.pg_tm, ptr %3, i32 0, i32 5
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds %struct.pg_tm, ptr %3, i32 0, i32 4
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds %struct.pg_tm, ptr %3, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, i32 noundef %92, i32 noundef %94, i32 noundef %96)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 276, ptr noundef @__func__.make_date)
  br label %98

98:                                               ; preds = %89, %87, %85
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99, %79, %71
  %101 = getelementptr inbounds %struct.pg_tm, ptr %3, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds %struct.pg_tm, ptr %3, i32 0, i32 4
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds %struct.pg_tm, ptr %3, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = call i32 @date2j(i32 noundef %102, i32 noundef %104, i32 noundef %106)
  %108 = sub i32 %107, 2451545
  store i32 %108, ptr %4, align 4
  %109 = load i32, ptr %4, align 4
  %110 = icmp sle i32 -2451545, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %100
  %112 = load i32, ptr %4, align 4
  %113 = icmp slt i32 %112, 2145031949
  br i1 %113, label %131, label %114

114:                                              ; preds = %111, %100
  br label %115

115:                                              ; preds = %114
  br i1 true, label %116, label %118

116:                                              ; preds = %115
  %117 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %117, label %120, label %129

118:                                              ; preds = %115
  %119 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %119, label %120, label %129

120:                                              ; preds = %118, %116
  %121 = call i32 @errcode(i32 noundef 134217858)
  %122 = getelementptr inbounds %struct.pg_tm, ptr %3, i32 0, i32 5
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds %struct.pg_tm, ptr %3, i32 0, i32 4
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds %struct.pg_tm, ptr %3, i32 0, i32 3
  %127 = load i32, ptr %126, align 4
  %128 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, i32 noundef %123, i32 noundef %125, i32 noundef %127)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 285, ptr noundef @__func__.make_date)
  br label %129

129:                                              ; preds = %120, %118, %116
  unreachable

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130, %111
  %132 = load i32, ptr %4, align 4
  %133 = call i64 @DateADTGetDatum(i32 noundef %132)
  ret i64 %133
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i32 @ValidateDate(i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @GetSQLCurrentDate() #0 {
  %1 = alloca %struct.pg_tm, align 8
  call void @GetCurrentDateTime(ptr noundef %1)
  %2 = getelementptr inbounds %struct.pg_tm, ptr %1, i32 0, i32 5
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr @GetSQLCurrentDate.cache_year, align 4
  %5 = icmp ne i32 %3, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct.pg_tm, ptr %1, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr @GetSQLCurrentDate.cache_mon, align 4
  %10 = icmp ne i32 %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.pg_tm, ptr %1, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr @GetSQLCurrentDate.cache_mday, align 4
  %15 = icmp ne i32 %13, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %11, %6, %0
  %17 = getelementptr inbounds %struct.pg_tm, ptr %1, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds %struct.pg_tm, ptr %1, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds %struct.pg_tm, ptr %1, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = call i32 @date2j(i32 noundef %18, i32 noundef %20, i32 noundef %22)
  %24 = sub i32 %23, 2451545
  store i32 %24, ptr @GetSQLCurrentDate.cache_date, align 4
  %25 = getelementptr inbounds %struct.pg_tm, ptr %1, i32 0, i32 5
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr @GetSQLCurrentDate.cache_year, align 4
  %27 = getelementptr inbounds %struct.pg_tm, ptr %1, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr @GetSQLCurrentDate.cache_mon, align 4
  %29 = getelementptr inbounds %struct.pg_tm, ptr %1, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr @GetSQLCurrentDate.cache_mday, align 4
  br label %31

31:                                               ; preds = %16, %11
  %32 = load i32, ptr @GetSQLCurrentDate.cache_date, align 4
  ret i32 %32
}

declare void @GetCurrentDateTime(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @GetSQLCurrentTime(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.pg_tm, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store ptr %4, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @GetCurrentTimeUsec(ptr noundef %8, ptr noundef %6, ptr noundef %7)
  %9 = call ptr @palloc(i64 noundef 16)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @tm2timetz(ptr noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.TimeTzADT, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %2, align 4
  call void @AdjustTimeForTypmod(ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

declare void @GetCurrentTimeUsec(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @tm2timetz(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.pg_tm, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = mul i32 %11, 60
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.pg_tm, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %12, %15
  %17 = mul i32 %16, 60
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.pg_tm, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %17, %20
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 1000000
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = add i64 %23, %25
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.TimeTzADT, ptr %27, i32 0, i32 0
  store i64 %26, ptr %28, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.TimeTzADT, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @AdjustTimeForTypmod(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %55

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp sle i32 %8, 6
  br i1 %9, label %10, label %55

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp sge i64 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr [7 x i64], ptr @AdjustTimeForTypmod.TimeOffsets, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %16, %20
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr [7 x i64], ptr @AdjustTimeForTypmod.TimeScales, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = sdiv i64 %21, %25
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [7 x i64], ptr @AdjustTimeForTypmod.TimeScales, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = mul i64 %26, %30
  %32 = load ptr, ptr %3, align 8
  store i64 %31, ptr %32, align 8
  br label %54

33:                                               ; preds = %10
  %34 = load ptr, ptr %3, align 8
  %35 = load i64, ptr %34, align 8
  %36 = sub i64 0, %35
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr [7 x i64], ptr @AdjustTimeForTypmod.TimeOffsets, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %36, %40
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr [7 x i64], ptr @AdjustTimeForTypmod.TimeScales, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = sdiv i64 %41, %45
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr [7 x i64], ptr @AdjustTimeForTypmod.TimeScales, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = mul i64 %46, %50
  %52 = sub i64 0, %51
  %53 = load ptr, ptr %3, align 8
  store i64 %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %33, %14
  br label %55

55:                                               ; preds = %54, %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetSQLLocalTime(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca %struct.pg_tm, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store ptr %4, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @GetCurrentTimeUsec(ptr noundef %8, ptr noundef %6, ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @tm2time(ptr noundef %9, i32 noundef %10, ptr noundef %3)
  %12 = load i32, ptr %2, align 4
  call void @AdjustTimeForTypmod(ptr noundef %3, i32 noundef %12)
  %13 = load i64, ptr %3, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @tm2time(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.pg_tm, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = mul i32 %9, 60
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pg_tm, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %10, %13
  %15 = mul i32 %14, 60
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.pg_tm, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %15, %18
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 1000000
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = add i64 %21, %23
  %25 = load ptr, ptr %6, align 8
  store i64 %24, ptr %25, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @date_eq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetDateADT(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetDateADT(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %17, %18
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @date_ne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetDateADT(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetDateADT(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp ne i32 %17, %18
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @date_lt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetDateADT(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetDateADT(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @date_le(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetDateADT(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetDateADT(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp sle i32 %17, %18
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @date_gt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetDateADT(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetDateADT(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp sgt i32 %17, %18
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @date_ge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetDateADT(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetDateADT(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp sge i32 %17, %18
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @date_cmp(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetDateADT(i64 noundef %10)
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @DatumGetDateADT(i64 noundef %16)
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = call i64 @Int32GetDatum(i32 noundef -1)
  store i64 %22, ptr %2, align 8
  br label %32

23:                                               ; preds = %1
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = call i64 @Int32GetDatum(i32 noundef 1)
  store i64 %28, ptr %2, align 8
  br label %32

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  %31 = call i64 @Int32GetDatum(i32 noundef 0)
  store i64 %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %30, %27, %21
  %33 = load i64, ptr %2, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @date_sortsupport(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.SortSupportData, ptr %10, i32 0, i32 6
  store ptr @ssup_datum_int32_cmp, ptr %11, align 8
  ret i64 0
}

declare i32 @ssup_datum_int32_cmp(i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @date_finite(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @DatumGetDateADT(i64 noundef %8)
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, -2147483648
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  %14 = icmp eq i32 %13, 2147483647
  br label %15

15:                                               ; preds = %12, %1
  %16 = phi i1 [ true, %1 ], [ %14, %12 ]
  %17 = xor i1 %16, true
  %18 = call i64 @BoolGetDatum(i1 noundef zeroext %17)
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local i64 @date_larger(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetDateADT(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetDateADT(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = load i32, ptr %3, align 4
  br label %24

22:                                               ; preds = %1
  %23 = load i32, ptr %4, align 4
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i32 [ %21, %20 ], [ %23, %22 ]
  %26 = call i64 @DateADTGetDatum(i32 noundef %25)
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @date_smaller(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetDateADT(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetDateADT(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = load i32, ptr %3, align 4
  br label %24

22:                                               ; preds = %1
  %23 = load i32, ptr %4, align 4
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i32 [ %21, %20 ], [ %23, %22 ]
  %26 = call i64 @DateADTGetDatum(i32 noundef %25)
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @date_mi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetDateADT(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetDateADT(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp eq i32 %17, -2147483648
  br i1 %18, label %28, label %19

19:                                               ; preds = %1
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 2147483647
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %23, -2147483648
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4
  %27 = icmp eq i32 %26, 2147483647
  br i1 %27, label %28, label %39

28:                                               ; preds = %25, %22, %19, %1
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode(i32 noundef 134217858)
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 495, ptr noundef @__func__.date_mi)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %25
  %40 = load i32, ptr %3, align 4
  %41 = load i32, ptr %4, align 4
  %42 = sub i32 %40, %41
  %43 = call i64 @Int32GetDatum(i32 noundef %42)
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define dso_local i64 @date_pli(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetDateADT(i64 noundef %11)
  store i32 %12, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @DatumGetInt32(i64 noundef %17)
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %19, -2147483648
  br i1 %20, label %24, label %21

21:                                               ; preds = %1
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %22, 2147483647
  br i1 %23, label %24, label %27

24:                                               ; preds = %21, %1
  %25 = load i32, ptr %4, align 4
  %26 = call i64 @DateADTGetDatum(i32 noundef %25)
  store i64 %26, ptr %2, align 8
  br label %61

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %28, %29
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %4, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %47, label %41

37:                                               ; preds = %27
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %47, label %41

41:                                               ; preds = %37, %33
  %42 = load i32, ptr %6, align 4
  %43 = icmp sle i32 -2451545, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4
  %46 = icmp slt i32 %45, 2145031949
  br i1 %46, label %58, label %47

47:                                               ; preds = %44, %41, %37, %33
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %50, label %53, label %56

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %56

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 134217858)
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 520, ptr noundef @__func__.date_pli)
  br label %56

56:                                               ; preds = %53, %51, %49
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %44
  %59 = load i32, ptr %6, align 4
  %60 = call i64 @DateADTGetDatum(i32 noundef %59)
  store i64 %60, ptr %2, align 8
  br label %61

61:                                               ; preds = %58, %24
  %62 = load i64, ptr %2, align 8
  ret i64 %62
}

; Function Attrs: nounwind uwtable
define dso_local i64 @date_mii(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetDateADT(i64 noundef %11)
  store i32 %12, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @DatumGetInt32(i64 noundef %17)
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %19, -2147483648
  br i1 %20, label %24, label %21

21:                                               ; preds = %1
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %22, 2147483647
  br i1 %23, label %24, label %27

24:                                               ; preds = %21, %1
  %25 = load i32, ptr %4, align 4
  %26 = call i64 @DateADTGetDatum(i32 noundef %25)
  store i64 %26, ptr %2, align 8
  br label %61

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %5, align 4
  %30 = sub i32 %28, %29
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %4, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %47, label %41

37:                                               ; preds = %27
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %47, label %41

41:                                               ; preds = %37, %33
  %42 = load i32, ptr %6, align 4
  %43 = icmp sle i32 -2451545, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4
  %46 = icmp slt i32 %45, 2145031949
  br i1 %46, label %58, label %47

47:                                               ; preds = %44, %41, %37, %33
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %50, label %53, label %56

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %56

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 134217858)
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 544, ptr noundef @__func__.date_mii)
  br label %56

56:                                               ; preds = %53, %51, %49
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %44
  %59 = load i32, ptr %6, align 4
  %60 = call i64 @DateADTGetDatum(i32 noundef %59)
  store i64 %60, ptr %2, align 8
  br label %61

61:                                               ; preds = %58, %24
  %62 = load i64, ptr %2, align 8
  ret i64 %62
}

; Function Attrs: nounwind uwtable
define dso_local i64 @date2timestamp_opt_overflow(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %9, %2
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, -2147483648
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  store i64 -9223372036854775808, ptr %6, align 8
  br label %16

16:                                               ; preds = %15
  br label %51

17:                                               ; preds = %11
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 2147483647
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  store i64 9223372036854775807, ptr %6, align 8
  br label %22

22:                                               ; preds = %21
  br label %50

23:                                               ; preds = %17
  %24 = load i32, ptr %4, align 4
  %25 = icmp sge i32 %24, 106751983
  br i1 %25, label %26, label %46

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  store i32 1, ptr %30, align 4
  br label %31

31:                                               ; preds = %29
  store i64 9223372036854775807, ptr %6, align 8
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %6, align 8
  store i64 %33, ptr %3, align 8
  br label %53

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %37, label %40, label %43

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode(i32 noundef 134217858)
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 593, ptr noundef @__func__.date2timestamp_opt_overflow)
  br label %43

43:                                               ; preds = %40, %38, %36
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %23
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 86400000000
  store i64 %49, ptr %6, align 8
  br label %50

50:                                               ; preds = %46, %22
  br label %51

51:                                               ; preds = %50, %16
  %52 = load i64, ptr %6, align 8
  store i64 %52, ptr %3, align 8
  br label %53

53:                                               ; preds = %51, %32
  %54 = load i64, ptr %3, align 8
  ret i64 %54
}

; Function Attrs: nounwind uwtable
define dso_local i64 @date2timestamptz_opt_overflow(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.pg_tm, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %7, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %12, %2
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, -2147483648
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  store i64 -9223372036854775808, ptr %6, align 8
  br label %19

19:                                               ; preds = %18
  br label %108

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 2147483647
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  store i64 9223372036854775807, ptr %6, align 8
  br label %25

25:                                               ; preds = %24
  br label %107

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = icmp sge i32 %27, 106751983
  br i1 %28, label %29, label %49

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  store i32 1, ptr %33, align 4
  br label %34

34:                                               ; preds = %32
  store i64 9223372036854775807, ptr %6, align 8
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %6, align 8
  store i64 %36, ptr %3, align 8
  br label %110

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %40, label %43, label %46

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %46

43:                                               ; preds = %41, %39
  %44 = call i32 @errcode(i32 noundef 134217858)
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 656, ptr noundef @__func__.date2timestamptz_opt_overflow)
  br label %46

46:                                               ; preds = %43, %41, %39
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %26
  %50 = load i32, ptr %4, align 4
  %51 = add i32 %50, 2451545
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.pg_tm, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.pg_tm, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.pg_tm, ptr %56, i32 0, i32 3
  call void @j2date(i32 noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57)
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.pg_tm, ptr %58, i32 0, i32 2
  store i32 0, ptr %59, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.pg_tm, ptr %60, i32 0, i32 1
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.pg_tm, ptr %62, i32 0, i32 0
  store i32 0, ptr %63, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr @session_timezone, align 8
  %66 = call i32 @DetermineTimeZoneOffset(ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %9, align 4
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = mul i64 %68, 86400000000
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = mul i64 %71, 1000000
  %73 = add i64 %69, %72
  store i64 %73, ptr %6, align 8
  %74 = load i64, ptr %6, align 8
  %75 = icmp sle i64 -211813488000000000, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %49
  %77 = load i64, ptr %6, align 8
  %78 = icmp slt i64 %77, 9223371331200000000
  br i1 %78, label %106, label %79

79:                                               ; preds = %76, %49
  %80 = load ptr, ptr %5, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %94

82:                                               ; preds = %79
  %83 = load i64, ptr %6, align 8
  %84 = icmp slt i64 %83, -211813488000000000
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load ptr, ptr %5, align 8
  store i32 -1, ptr %86, align 4
  br label %87

87:                                               ; preds = %85
  store i64 -9223372036854775808, ptr %6, align 8
  br label %88

88:                                               ; preds = %87
  br label %93

89:                                               ; preds = %82
  %90 = load ptr, ptr %5, align 8
  store i32 1, ptr %90, align 4
  br label %91

91:                                               ; preds = %89
  store i64 9223372036854775807, ptr %6, align 8
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %88
  br label %105

94:                                               ; preds = %79
  br label %95

95:                                               ; preds = %94
  br i1 true, label %96, label %98

96:                                               ; preds = %95
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %97, label %100, label %103

98:                                               ; preds = %95
  %99 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %99, label %100, label %103

100:                                              ; preds = %98, %96
  %101 = call i32 @errcode(i32 noundef 134217858)
  %102 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 692, ptr noundef @__func__.date2timestamptz_opt_overflow)
  br label %103

103:                                              ; preds = %100, %98, %96
  unreachable

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104, %93
  br label %106

106:                                              ; preds = %105, %76
  br label %107

107:                                              ; preds = %106, %25
  br label %108

108:                                              ; preds = %107, %19
  %109 = load i64, ptr %6, align 8
  store i64 %109, ptr %3, align 8
  br label %110

110:                                              ; preds = %108, %35
  %111 = load i64, ptr %3, align 8
  ret i64 %111
}

declare i32 @DetermineTimeZoneOffset(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local double @date2timestamp_no_overflow(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp eq i32 %4, -2147483648
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store double 0xFFEFFFFFFFFFFFFF, ptr %3, align 8
  br label %16

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp eq i32 %8, 2147483647
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store double 0x7FEFFFFFFFFFFFFF, ptr %3, align 8
  br label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %2, align 4
  %13 = sitofp i32 %12 to double
  %14 = fmul double %13, 8.640000e+10
  store double %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %10
  br label %16

16:                                               ; preds = %15, %6
  %17 = load double, ptr %3, align 8
  ret double %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @date_cmp_timestamp_internal(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i64 @date2timestamp_opt_overflow(i32 noundef %8, ptr noundef %7)
  store i64 %9, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = icmp eq i64 %13, 9223372036854775807
  %15 = select i1 %14, i32 -1, i32 1
  store i32 %15, ptr %3, align 4
  br label %20

16:                                               ; preds = %2
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr %5, align 8
  %19 = call i32 @timestamp_cmp_internal(i64 noundef %17, i64 noundef %18)
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %16, %12
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare i32 @timestamp_cmp_internal(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @date_eq_timestamp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetDateADT(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetTimestamp(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i32, ptr %3, align 4
  %18 = load i64, ptr %4, align 8
  %19 = call i32 @date_cmp_timestamp_internal(i32 noundef %17, i64 noundef %18)
  %20 = icmp eq i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetTimestamp(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DatumGetInt64(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @date_ne_timestamp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetDateADT(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetTimestamp(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i32, ptr %3, align 4
  %18 = load i64, ptr %4, align 8
  %19 = call i32 @date_cmp_timestamp_internal(i32 noundef %17, i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @date_lt_timestamp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetDateADT(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetTimestamp(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i32, ptr %3, align 4
  %18 = load i64, ptr %4, align 8
  %19 = call i32 @date_cmp_timestamp_internal(i32 noundef %17, i64 noundef %18)
  %20 = icmp slt i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @date_gt_timestamp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetDateADT(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetTimestamp(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i32, ptr %3, align 4
  %18 = load i64, ptr %4, align 8
  %19 = call i32 @date_cmp_timestamp_internal(i32 noundef %17, i64 noundef %18)
  %20 = icmp sgt i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @date_le_timestamp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetDateADT(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetTimestamp(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i32, ptr %3, align 4
  %18 = load i64, ptr %4, align 8
  %19 = call i32 @date_cmp_timestamp_internal(i32 noundef %17, i64 noundef %18)
  %20 = icmp sle i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @date_ge_timestamp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetDateADT(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetTimestamp(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i32, ptr %3, align 4
  %18 = load i64, ptr %4, align 8
  %19 = call i32 @date_cmp_timestamp_internal(i32 noundef %17, i64 noundef %18)
  %20 = icmp sge i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @date_cmp_timestamp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetDateADT(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetTimestamp(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i32, ptr %3, align 4
  %18 = load i64, ptr %4, align 8
  %19 = call i32 @date_cmp_timestamp_internal(i32 noundef %17, i64 noundef %18)
  %20 = call i64 @Int32GetDatum(i32 noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @date_cmp_timestamptz_internal(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i64 @date2timestamptz_opt_overflow(i32 noundef %8, ptr noundef %7)
  store i64 %9, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = icmp eq i64 %13, 9223372036854775807
  %15 = select i1 %14, i32 -1, i32 1
  store i32 %15, ptr %3, align 4
  br label %27

16:                                               ; preds = %2
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr %5, align 8
  %21 = icmp eq i64 %20, -9223372036854775808
  %22 = select i1 %21, i32 1, i32 -1
  store i32 %22, ptr %3, align 4
  br label %27

23:                                               ; preds = %16
  %24 = load i64, ptr %6, align 8
  %25 = load i64, ptr %5, align 8
  %26 = call i32 @timestamp_cmp_internal(i64 noundef %24, i64 noundef %25)
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %23, %19, %12
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i64 @date_eq_timestamptz(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetDateADT(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetTimestampTz(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i32, ptr %3, align 4
  %18 = load i64, ptr %4, align 8
  %19 = call i32 @date_cmp_timestamptz_internal(i32 noundef %17, i64 noundef %18)
  %20 = icmp eq i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetTimestampTz(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DatumGetInt64(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @date_ne_timestamptz(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetDateADT(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetTimestampTz(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i32, ptr %3, align 4
  %18 = load i64, ptr %4, align 8
  %19 = call i32 @date_cmp_timestamptz_internal(i32 noundef %17, i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @date_lt_timestamptz(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetDateADT(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetTimestampTz(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i32, ptr %3, align 4
  %18 = load i64, ptr %4, align 8
  %19 = call i32 @date_cmp_timestamptz_internal(i32 noundef %17, i64 noundef %18)
  %20 = icmp slt i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @date_gt_timestamptz(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetDateADT(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetTimestampTz(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i32, ptr %3, align 4
  %18 = load i64, ptr %4, align 8
  %19 = call i32 @date_cmp_timestamptz_internal(i32 noundef %17, i64 noundef %18)
  %20 = icmp sgt i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @date_le_timestamptz(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetDateADT(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetTimestampTz(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i32, ptr %3, align 4
  %18 = load i64, ptr %4, align 8
  %19 = call i32 @date_cmp_timestamptz_internal(i32 noundef %17, i64 noundef %18)
  %20 = icmp sle i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @date_ge_timestamptz(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetDateADT(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetTimestampTz(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i32, ptr %3, align 4
  %18 = load i64, ptr %4, align 8
  %19 = call i32 @date_cmp_timestamptz_internal(i32 noundef %17, i64 noundef %18)
  %20 = icmp sge i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @date_cmp_timestamptz(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetDateADT(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetTimestampTz(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i32, ptr %3, align 4
  %18 = load i64, ptr %4, align 8
  %19 = call i32 @date_cmp_timestamptz_internal(i32 noundef %17, i64 noundef %18)
  %20 = call i64 @Int32GetDatum(i32 noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timestamp_eq_date(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetTimestamp(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetDateADT(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load i64, ptr %3, align 8
  %19 = call i32 @date_cmp_timestamp_internal(i32 noundef %17, i64 noundef %18)
  %20 = icmp eq i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timestamp_ne_date(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetTimestamp(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetDateADT(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load i64, ptr %3, align 8
  %19 = call i32 @date_cmp_timestamp_internal(i32 noundef %17, i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timestamp_lt_date(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetTimestamp(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetDateADT(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load i64, ptr %3, align 8
  %19 = call i32 @date_cmp_timestamp_internal(i32 noundef %17, i64 noundef %18)
  %20 = icmp sgt i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timestamp_gt_date(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetTimestamp(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetDateADT(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load i64, ptr %3, align 8
  %19 = call i32 @date_cmp_timestamp_internal(i32 noundef %17, i64 noundef %18)
  %20 = icmp slt i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timestamp_le_date(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetTimestamp(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetDateADT(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load i64, ptr %3, align 8
  %19 = call i32 @date_cmp_timestamp_internal(i32 noundef %17, i64 noundef %18)
  %20 = icmp sge i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timestamp_ge_date(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetTimestamp(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetDateADT(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load i64, ptr %3, align 8
  %19 = call i32 @date_cmp_timestamp_internal(i32 noundef %17, i64 noundef %18)
  %20 = icmp sle i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timestamp_cmp_date(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetTimestamp(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetDateADT(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load i64, ptr %3, align 8
  %19 = call i32 @date_cmp_timestamp_internal(i32 noundef %17, i64 noundef %18)
  %20 = sub i32 0, %19
  %21 = call i64 @Int32GetDatum(i32 noundef %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timestamptz_eq_date(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetTimestampTz(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetDateADT(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load i64, ptr %3, align 8
  %19 = call i32 @date_cmp_timestamptz_internal(i32 noundef %17, i64 noundef %18)
  %20 = icmp eq i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timestamptz_ne_date(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetTimestampTz(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetDateADT(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load i64, ptr %3, align 8
  %19 = call i32 @date_cmp_timestamptz_internal(i32 noundef %17, i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timestamptz_lt_date(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetTimestampTz(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetDateADT(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load i64, ptr %3, align 8
  %19 = call i32 @date_cmp_timestamptz_internal(i32 noundef %17, i64 noundef %18)
  %20 = icmp sgt i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timestamptz_gt_date(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetTimestampTz(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetDateADT(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load i64, ptr %3, align 8
  %19 = call i32 @date_cmp_timestamptz_internal(i32 noundef %17, i64 noundef %18)
  %20 = icmp slt i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timestamptz_le_date(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetTimestampTz(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetDateADT(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load i64, ptr %3, align 8
  %19 = call i32 @date_cmp_timestamptz_internal(i32 noundef %17, i64 noundef %18)
  %20 = icmp sge i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timestamptz_ge_date(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetTimestampTz(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetDateADT(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load i64, ptr %3, align 8
  %19 = call i32 @date_cmp_timestamptz_internal(i32 noundef %17, i64 noundef %18)
  %20 = icmp sle i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timestamptz_cmp_date(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetTimestampTz(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetDateADT(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load i64, ptr %3, align 8
  %19 = call i32 @date_cmp_timestamptz_internal(i32 noundef %17, i64 noundef %18)
  %20 = sub i32 0, %19
  %21 = call i64 @Int32GetDatum(i32 noundef %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @in_range_date_interval(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @DatumGetDateADT(i64 noundef %14)
  store i32 %15, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call i32 @DatumGetDateADT(i64 noundef %20)
  store i32 %21, ptr %4, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetIntervalP(i64 noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr [0 x %struct.NullableDatum], ptr %29, i64 0, i64 3
  %31 = getelementptr inbounds %struct.NullableDatum, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call zeroext i1 @DatumGetBool(i64 noundef %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %6, align 1
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 6
  %37 = getelementptr [0 x %struct.NullableDatum], ptr %36, i64 0, i64 4
  %38 = getelementptr inbounds %struct.NullableDatum, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = call zeroext i1 @DatumGetBool(i64 noundef %39)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %7, align 1
  %42 = load i32, ptr %3, align 4
  %43 = call i64 @date2timestamp(i32 noundef %42)
  store i64 %43, ptr %8, align 8
  %44 = load i32, ptr %4, align 4
  %45 = call i64 @date2timestamp(i32 noundef %44)
  store i64 %45, ptr %9, align 8
  %46 = load i64, ptr %8, align 8
  %47 = call i64 @TimestampGetDatum(i64 noundef %46)
  %48 = load i64, ptr %9, align 8
  %49 = call i64 @TimestampGetDatum(i64 noundef %48)
  %50 = load ptr, ptr %5, align 8
  %51 = call i64 @IntervalPGetDatum(ptr noundef %50)
  %52 = load i8, ptr %6, align 1
  %53 = trunc i8 %52 to i1
  %54 = call i64 @BoolGetDatum(i1 noundef zeroext %53)
  %55 = load i8, ptr %7, align 1
  %56 = trunc i8 %55 to i1
  %57 = call i64 @BoolGetDatum(i1 noundef zeroext %56)
  %58 = call i64 @DirectFunctionCall5Coll(ptr noundef @in_range_timestamp_interval, i32 noundef 0, i64 noundef %47, i64 noundef %49, i64 noundef %51, i64 noundef %54, i64 noundef %57)
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetIntervalP(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @date2timestamp(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i64 @date2timestamp_opt_overflow(i32 noundef %3, ptr noundef null)
  ret i64 %4
}

declare i64 @DirectFunctionCall5Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @in_range_timestamp_interval(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @TimestampGetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Int64GetDatum(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @IntervalPGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @extract_date(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr [0 x %struct.NullableDatum], ptr %21, i64 0, i64 1
  %23 = getelementptr inbounds %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @DatumGetDateADT(i64 noundef %24)
  store i32 %25, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.varattrib_1b, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.varattrib_1b, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [0 x i8], ptr %34, i64 0, i64 0
  br label %40

36:                                               ; preds = %1
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [0 x i8], ptr %38, i64 0, i64 0
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi ptr [ %35, %32 ], [ %39, %36 ]
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.varattrib_1b, ptr %42, i32 0, i32 0
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %75

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.varattrib_1b_e, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %71

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.varattrib_1b_e, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, -2
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  br label %69

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.varattrib_1b_e, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 18
  %68 = select i1 %67, i64 16, i64 0
  br label %69

69:                                               ; preds = %62, %61
  %70 = phi i64 [ 8, %61 ], [ %68, %62 ]
  br label %71

71:                                               ; preds = %69, %53
  %72 = phi i64 [ 8, %53 ], [ %70, %69 ]
  %73 = add i64 2, %72
  %74 = sub i64 %73, 2
  br label %101

75:                                               ; preds = %40
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.varattrib_1b, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %91

82:                                               ; preds = %75
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.varattrib_1b, ptr %83, i32 0, i32 0
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = ashr i32 %86, 1
  %88 = and i32 %87, 127
  %89 = sext i32 %88 to i64
  %90 = sub i64 %89, 1
  br label %99

91:                                               ; preds = %75
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.anon, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = lshr i32 %94, 2
  %96 = and i32 %95, 1073741823
  %97 = sub i32 %96, 4
  %98 = zext i32 %97 to i64
  br label %99

99:                                               ; preds = %91, %82
  %100 = phi i64 [ %90, %82 ], [ %98, %91 ]
  br label %101

101:                                              ; preds = %99, %71
  %102 = phi i64 [ %74, %71 ], [ %100, %99 ]
  %103 = trunc i64 %102 to i32
  %104 = call ptr @downcase_truncate_identifier(ptr noundef %41, i32 noundef %103, i1 noundef zeroext false)
  store ptr %104, ptr %9, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = call i32 @DecodeUnits(i32 noundef 0, ptr noundef %105, ptr noundef %8)
  store i32 %106, ptr %7, align 4
  %107 = load i32, ptr %7, align 4
  %108 = icmp eq i32 %107, 31
  br i1 %108, label %109, label %112

109:                                              ; preds = %101
  %110 = load ptr, ptr %9, align 8
  %111 = call i32 @DecodeSpecial(i32 noundef 0, ptr noundef %110, ptr noundef %8)
  store i32 %111, ptr %7, align 4
  br label %112

112:                                              ; preds = %109, %101
  %113 = load i32, ptr %5, align 4
  %114 = icmp eq i32 %113, -2147483648
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %5, align 4
  %117 = icmp eq i32 %116, 2147483647
  br i1 %117, label %118, label %162

118:                                              ; preds = %115, %112
  %119 = load i32, ptr %7, align 4
  %120 = icmp eq i32 %119, 17
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %7, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %162

124:                                              ; preds = %121, %118
  %125 = load i32, ptr %8, align 4
  switch i32 %125, label %148 [
    i32 21, label %126
    i32 23, label %126
    i32 24, label %126
    i32 22, label %126
    i32 32, label %126
    i32 37, label %126
    i32 33, label %126
    i32 25, label %131
    i32 26, label %131
    i32 27, label %131
    i32 28, label %131
    i32 31, label %131
    i32 36, label %131
    i32 11, label %131
  ]

126:                                              ; preds = %124, %124, %124, %124, %124, %124, %124
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %128, i32 0, i32 4
  store i8 1, ptr %129, align 4
  store i64 0, ptr %2, align 8
  br label %341

130:                                              ; No predecessors!
  br label %161

131:                                              ; preds = %124, %124, %124, %124, %124, %124, %124
  %132 = load i32, ptr %5, align 4
  %133 = icmp eq i32 %132, -2147483648
  br i1 %133, label %134, label %141

134:                                              ; preds = %131
  %135 = call i64 @CStringGetDatum(ptr noundef @.str.15)
  %136 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %137 = call i64 @Int32GetDatum(i32 noundef -1)
  %138 = call i64 @DirectFunctionCall3Coll(ptr noundef @numeric_in, i32 noundef 0, i64 noundef %135, i64 noundef %136, i64 noundef %137)
  %139 = call ptr @DatumGetNumeric(i64 noundef %138)
  %140 = call i64 @NumericGetDatum(ptr noundef %139)
  store i64 %140, ptr %2, align 8
  br label %341

141:                                              ; preds = %131
  %142 = call i64 @CStringGetDatum(ptr noundef @.str.16)
  %143 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %144 = call i64 @Int32GetDatum(i32 noundef -1)
  %145 = call i64 @DirectFunctionCall3Coll(ptr noundef @numeric_in, i32 noundef 0, i64 noundef %142, i64 noundef %143, i64 noundef %144)
  %146 = call ptr @DatumGetNumeric(i64 noundef %145)
  %147 = call i64 @NumericGetDatum(ptr noundef %146)
  store i64 %147, ptr %2, align 8
  br label %341

148:                                              ; preds = %124
  br label %149

149:                                              ; preds = %148
  br i1 true, label %150, label %152

150:                                              ; preds = %149
  %151 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %151, label %154, label %159

152:                                              ; preds = %149
  %153 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %153, label %154, label %159

154:                                              ; preds = %152, %150
  %155 = call i32 @errcode(i32 noundef 1088)
  %156 = load ptr, ptr %9, align 8
  %157 = call ptr @format_type_be(i32 noundef 1082)
  %158 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %156, ptr noundef %157)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1123, ptr noundef @__func__.extract_date)
  br label %159

159:                                              ; preds = %154, %152, %150
  unreachable

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160, %130
  br label %337

162:                                              ; preds = %121, %115
  %163 = load i32, ptr %7, align 4
  %164 = icmp eq i32 %163, 17
  br i1 %164, label %165, label %297

165:                                              ; preds = %162
  %166 = load i32, ptr %5, align 4
  %167 = add i32 %166, 2451545
  call void @j2date(i32 noundef %167, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %168 = load i32, ptr %8, align 4
  switch i32 %168, label %283 [
    i32 21, label %169
    i32 23, label %172
    i32 24, label %175
    i32 22, label %181
    i32 25, label %187
    i32 26, label %198
    i32 27, label %213
    i32 28, label %229
    i32 31, label %245
    i32 36, label %249
    i32 32, label %261
    i32 37, label %261
    i32 33, label %273
  ]

169:                                              ; preds = %165
  %170 = load i32, ptr %12, align 4
  %171 = sext i32 %170 to i64
  store i64 %171, ptr %6, align 8
  br label %296

172:                                              ; preds = %165
  %173 = load i32, ptr %11, align 4
  %174 = sext i32 %173 to i64
  store i64 %174, ptr %6, align 8
  br label %296

175:                                              ; preds = %165
  %176 = load i32, ptr %11, align 4
  %177 = sub i32 %176, 1
  %178 = sdiv i32 %177, 3
  %179 = add i32 %178, 1
  %180 = sext i32 %179 to i64
  store i64 %180, ptr %6, align 8
  br label %296

181:                                              ; preds = %165
  %182 = load i32, ptr %10, align 4
  %183 = load i32, ptr %11, align 4
  %184 = load i32, ptr %12, align 4
  %185 = call i32 @date2isoweek(i32 noundef %182, i32 noundef %183, i32 noundef %184)
  %186 = sext i32 %185 to i64
  store i64 %186, ptr %6, align 8
  br label %296

187:                                              ; preds = %165
  %188 = load i32, ptr %10, align 4
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load i32, ptr %10, align 4
  %192 = sext i32 %191 to i64
  store i64 %192, ptr %6, align 8
  br label %197

193:                                              ; preds = %187
  %194 = load i32, ptr %10, align 4
  %195 = sub i32 %194, 1
  %196 = sext i32 %195 to i64
  store i64 %196, ptr %6, align 8
  br label %197

197:                                              ; preds = %193, %190
  br label %296

198:                                              ; preds = %165
  %199 = load i32, ptr %10, align 4
  %200 = icmp sge i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %202 = load i32, ptr %10, align 4
  %203 = sdiv i32 %202, 10
  %204 = sext i32 %203 to i64
  store i64 %204, ptr %6, align 8
  br label %212

205:                                              ; preds = %198
  %206 = load i32, ptr %10, align 4
  %207 = sub i32 %206, 1
  %208 = sub i32 8, %207
  %209 = sdiv i32 %208, 10
  %210 = sub i32 0, %209
  %211 = sext i32 %210 to i64
  store i64 %211, ptr %6, align 8
  br label %212

212:                                              ; preds = %205, %201
  br label %296

213:                                              ; preds = %165
  %214 = load i32, ptr %10, align 4
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %221

216:                                              ; preds = %213
  %217 = load i32, ptr %10, align 4
  %218 = add i32 %217, 99
  %219 = sdiv i32 %218, 100
  %220 = sext i32 %219 to i64
  store i64 %220, ptr %6, align 8
  br label %228

221:                                              ; preds = %213
  %222 = load i32, ptr %10, align 4
  %223 = sub i32 %222, 1
  %224 = sub i32 99, %223
  %225 = sdiv i32 %224, 100
  %226 = sub i32 0, %225
  %227 = sext i32 %226 to i64
  store i64 %227, ptr %6, align 8
  br label %228

228:                                              ; preds = %221, %216
  br label %296

229:                                              ; preds = %165
  %230 = load i32, ptr %10, align 4
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %237

232:                                              ; preds = %229
  %233 = load i32, ptr %10, align 4
  %234 = add i32 %233, 999
  %235 = sdiv i32 %234, 1000
  %236 = sext i32 %235 to i64
  store i64 %236, ptr %6, align 8
  br label %244

237:                                              ; preds = %229
  %238 = load i32, ptr %10, align 4
  %239 = sub i32 %238, 1
  %240 = sub i32 999, %239
  %241 = sdiv i32 %240, 1000
  %242 = sub i32 0, %241
  %243 = sext i32 %242 to i64
  store i64 %243, ptr %6, align 8
  br label %244

244:                                              ; preds = %237, %232
  br label %296

245:                                              ; preds = %165
  %246 = load i32, ptr %5, align 4
  %247 = add i32 %246, 2451545
  %248 = sext i32 %247 to i64
  store i64 %248, ptr %6, align 8
  br label %296

249:                                              ; preds = %165
  %250 = load i32, ptr %10, align 4
  %251 = load i32, ptr %11, align 4
  %252 = load i32, ptr %12, align 4
  %253 = call i32 @date2isoyear(i32 noundef %250, i32 noundef %251, i32 noundef %252)
  %254 = sext i32 %253 to i64
  store i64 %254, ptr %6, align 8
  %255 = load i64, ptr %6, align 8
  %256 = icmp sle i64 %255, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %249
  %258 = load i64, ptr %6, align 8
  %259 = sub i64 %258, 1
  store i64 %259, ptr %6, align 8
  br label %260

260:                                              ; preds = %257, %249
  br label %296

261:                                              ; preds = %165, %165
  %262 = load i32, ptr %5, align 4
  %263 = add i32 %262, 2451545
  %264 = call i32 @j2day(i32 noundef %263)
  %265 = sext i32 %264 to i64
  store i64 %265, ptr %6, align 8
  %266 = load i32, ptr %8, align 4
  %267 = icmp eq i32 %266, 37
  br i1 %267, label %268, label %272

268:                                              ; preds = %261
  %269 = load i64, ptr %6, align 8
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  store i64 7, ptr %6, align 8
  br label %272

272:                                              ; preds = %271, %268, %261
  br label %296

273:                                              ; preds = %165
  %274 = load i32, ptr %10, align 4
  %275 = load i32, ptr %11, align 4
  %276 = load i32, ptr %12, align 4
  %277 = call i32 @date2j(i32 noundef %274, i32 noundef %275, i32 noundef %276)
  %278 = load i32, ptr %10, align 4
  %279 = call i32 @date2j(i32 noundef %278, i32 noundef 1, i32 noundef 1)
  %280 = sub i32 %277, %279
  %281 = add i32 %280, 1
  %282 = sext i32 %281 to i64
  store i64 %282, ptr %6, align 8
  br label %296

283:                                              ; preds = %165
  br label %284

284:                                              ; preds = %283
  br i1 true, label %285, label %287

285:                                              ; preds = %284
  %286 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %286, label %289, label %294

287:                                              ; preds = %284
  %288 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %288, label %289, label %294

289:                                              ; preds = %287, %285
  %290 = call i32 @errcode(i32 noundef 1088)
  %291 = load ptr, ptr %9, align 8
  %292 = call ptr @format_type_be(i32 noundef 1082)
  %293 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %291, ptr noundef %292)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1206, ptr noundef @__func__.extract_date)
  br label %294

294:                                              ; preds = %289, %287, %285
  unreachable

295:                                              ; No predecessors!
  store i64 0, ptr %6, align 8
  br label %296

296:                                              ; preds = %295, %273, %272, %260, %245, %244, %228, %212, %197, %181, %175, %172, %169
  br label %336

297:                                              ; preds = %162
  %298 = load i32, ptr %7, align 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %322

300:                                              ; preds = %297
  %301 = load i32, ptr %8, align 4
  switch i32 %301, label %308 [
    i32 11, label %302
  ]

302:                                              ; preds = %300
  %303 = load i32, ptr %5, align 4
  %304 = sext i32 %303 to i64
  %305 = add i64 %304, 2451545
  %306 = sub i64 %305, 2440588
  %307 = mul i64 %306, 86400
  store i64 %307, ptr %6, align 8
  br label %321

308:                                              ; preds = %300
  br label %309

309:                                              ; preds = %308
  br i1 true, label %310, label %312

310:                                              ; preds = %309
  %311 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %311, label %314, label %319

312:                                              ; preds = %309
  %313 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %313, label %314, label %319

314:                                              ; preds = %312, %310
  %315 = call i32 @errcode(i32 noundef 1088)
  %316 = load ptr, ptr %9, align 8
  %317 = call ptr @format_type_be(i32 noundef 1082)
  %318 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %316, ptr noundef %317)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1222, ptr noundef @__func__.extract_date)
  br label %319

319:                                              ; preds = %314, %312, %310
  unreachable

320:                                              ; No predecessors!
  store i64 0, ptr %6, align 8
  br label %321

321:                                              ; preds = %320, %302
  br label %335

322:                                              ; preds = %297
  br label %323

323:                                              ; preds = %322
  br i1 true, label %324, label %326

324:                                              ; preds = %323
  %325 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %325, label %328, label %333

326:                                              ; preds = %323
  %327 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %327, label %328, label %333

328:                                              ; preds = %326, %324
  %329 = call i32 @errcode(i32 noundef 50856066)
  %330 = load ptr, ptr %9, align 8
  %331 = call ptr @format_type_be(i32 noundef 1082)
  %332 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %330, ptr noundef %331)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1231, ptr noundef @__func__.extract_date)
  br label %333

333:                                              ; preds = %328, %326, %324
  unreachable

334:                                              ; No predecessors!
  store i64 0, ptr %6, align 8
  br label %335

335:                                              ; preds = %334, %321
  br label %336

336:                                              ; preds = %335, %296
  br label %337

337:                                              ; preds = %336, %161
  %338 = load i64, ptr %6, align 8
  %339 = call ptr @int64_to_numeric(i64 noundef %338)
  %340 = call i64 @NumericGetDatum(ptr noundef %339)
  store i64 %340, ptr %2, align 8
  br label %341

341:                                              ; preds = %337, %141, %134, %127
  %342 = load i64, ptr %2, align 8
  ret i64 %342
}

declare ptr @pg_detoast_datum_packed(ptr noundef) #2

declare ptr @downcase_truncate_identifier(ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare i32 @DecodeUnits(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @DecodeSpecial(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @NumericGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetNumeric(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

declare i64 @DirectFunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @numeric_in(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare ptr @format_type_be(i32 noundef) #2

declare i32 @date2isoweek(i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @date2isoyear(i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @j2day(i32 noundef) #2

declare ptr @int64_to_numeric(i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @date_pl_interval(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetDateADT(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetIntervalP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load i32, ptr %3, align 4
  %19 = call i64 @date2timestamp(i32 noundef %18)
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call i64 @TimestampGetDatum(i64 noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = call i64 @PointerGetDatum(ptr noundef %22)
  %24 = call i64 @DirectFunctionCall2Coll(ptr noundef @timestamp_pl_interval, i32 noundef 0, i64 noundef %21, i64 noundef %23)
  ret i64 %24
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

declare i64 @timestamp_pl_interval(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @date_mi_interval(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetDateADT(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetIntervalP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load i32, ptr %3, align 4
  %19 = call i64 @date2timestamp(i32 noundef %18)
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call i64 @TimestampGetDatum(i64 noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = call i64 @PointerGetDatum(ptr noundef %22)
  %24 = call i64 @DirectFunctionCall2Coll(ptr noundef @timestamp_mi_interval, i32 noundef 0, i64 noundef %21, i64 noundef %23)
  ret i64 %24
}

declare i64 @timestamp_mi_interval(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @date_timestamp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetDateADT(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = call i64 @date2timestamp(i32 noundef %11)
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call i64 @TimestampGetDatum(i64 noundef %13)
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timestamp_date(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.pg_tm, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @DatumGetTimestamp(i64 noundef %12)
  store i64 %13, ptr %3, align 8
  store ptr %5, ptr %6, align 8
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 -2147483648, ptr %4, align 4
  br label %50

17:                                               ; preds = %1
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 9223372036854775807
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 2147483647, ptr %4, align 4
  br label %49

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @timestamp2tm(i64 noundef %22, ptr noundef null, ptr noundef %23, ptr noundef %7, ptr noundef null, ptr noundef null)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %29, label %32, label %35

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %35

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 134217858)
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1314, ptr noundef @__func__.timestamp_date)
  br label %35

35:                                               ; preds = %32, %30, %28
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.pg_tm, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.pg_tm, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.pg_tm, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = call i32 @date2j(i32 noundef %40, i32 noundef %43, i32 noundef %46)
  %48 = sub i32 %47, 2451545
  store i32 %48, ptr %4, align 4
  br label %49

49:                                               ; preds = %37, %20
  br label %50

50:                                               ; preds = %49, %16
  %51 = load i32, ptr %4, align 4
  %52 = call i64 @DateADTGetDatum(i32 noundef %51)
  ret i64 %52
}

declare i32 @timestamp2tm(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @date_timestamptz(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetDateADT(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = call i64 @date2timestamptz(i32 noundef %11)
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call i64 @TimestampGetDatum(i64 noundef %13)
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @date2timestamptz(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i64 @date2timestamptz_opt_overflow(i32 noundef %3, ptr noundef null)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timestamptz_date(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.pg_tm, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @DatumGetTimestamp(i64 noundef %13)
  store i64 %14, ptr %3, align 8
  store ptr %5, ptr %6, align 8
  %15 = load i64, ptr %3, align 8
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 -2147483648, ptr %4, align 4
  br label %51

18:                                               ; preds = %1
  %19 = load i64, ptr %3, align 8
  %20 = icmp eq i64 %19, 9223372036854775807
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 2147483647, ptr %4, align 4
  br label %50

22:                                               ; preds = %18
  %23 = load i64, ptr %3, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @timestamp2tm(i64 noundef %23, ptr noundef %8, ptr noundef %24, ptr noundef %7, ptr noundef null, ptr noundef null)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %30, label %33, label %36

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %36

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 134217858)
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1360, ptr noundef @__func__.timestamptz_date)
  br label %36

36:                                               ; preds = %33, %31, %29
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.pg_tm, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.pg_tm, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.pg_tm, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = call i32 @date2j(i32 noundef %41, i32 noundef %44, i32 noundef %47)
  %49 = sub i32 %48, 2451545
  store i32 %49, ptr %4, align 4
  br label %50

50:                                               ; preds = %38, %21
  br label %51

51:                                               ; preds = %50, %17
  %52 = load i32, ptr %4, align 4
  %53 = call i64 @DateADTGetDatum(i32 noundef %52)
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define dso_local i64 @time_in(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.pg_tm, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [129 x i8], align 16
  %15 = alloca [25 x ptr], align 16
  %16 = alloca i32, align 4
  %17 = alloca [25 x i32], align 16
  %18 = alloca %struct.DateTimeErrorExtra, align 8
  store ptr %0, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr [0 x %struct.NullableDatum], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @DatumGetCString(i64 noundef %23)
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr [0 x %struct.NullableDatum], ptr %26, i64 0, i64 2
  %28 = getelementptr inbounds %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call i32 @DatumGetInt32(i64 noundef %29)
  store i32 %30, ptr %5, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %6, align 8
  store ptr %9, ptr %10, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds [129 x i8], ptr %14, i64 0, i64 0
  %36 = getelementptr inbounds [25 x ptr], ptr %15, i64 0, i64 0
  %37 = getelementptr inbounds [25 x i32], ptr %17, i64 0, i64 0
  %38 = call i32 @ParseDateTime(ptr noundef %34, ptr noundef %35, i64 noundef 129, ptr noundef %36, ptr noundef %37, i32 noundef 25, ptr noundef %12)
  store i32 %38, ptr %13, align 4
  %39 = load i32, ptr %13, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %1
  %42 = getelementptr inbounds [25 x ptr], ptr %15, i64 0, i64 0
  %43 = getelementptr inbounds [25 x i32], ptr %17, i64 0, i64 0
  %44 = load i32, ptr %12, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = call i32 @DecodeTimeOnly(ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %16, ptr noundef %45, ptr noundef %8, ptr noundef %11, ptr noundef %18)
  store i32 %46, ptr %13, align 4
  br label %47

47:                                               ; preds = %41, %1
  %48 = load i32, ptr %13, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = load i32, ptr %13, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %6, align 8
  call void @DateTimeParseError(i32 noundef %51, ptr noundef %18, ptr noundef %52, ptr noundef @.str.20, ptr noundef %53)
  br label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %55, i32 0, i32 4
  store i8 1, ptr %56, align 4
  store i64 0, ptr %2, align 8
  br label %65

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %47
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call i32 @tm2time(ptr noundef %59, i32 noundef %60, ptr noundef %7)
  %62 = load i32, ptr %5, align 4
  call void @AdjustTimeForTypmod(ptr noundef %7, i32 noundef %62)
  %63 = load i64, ptr %7, align 8
  %64 = call i64 @TimeADTGetDatum(i64 noundef %63)
  store i64 %64, ptr %2, align 8
  br label %65

65:                                               ; preds = %58, %54
  %66 = load i64, ptr %2, align 8
  ret i64 %66
}

declare i32 @DecodeTimeOnly(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @TimeADTGetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Int64GetDatum(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @time_overflows(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %34, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %6, align 4
  %14 = icmp sgt i32 %13, 24
  br i1 %14, label %34, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %34, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4
  %20 = icmp sge i32 %19, 60
  br i1 %20, label %34, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %8, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %8, align 4
  %26 = icmp sgt i32 %25, 60
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp sgt i64 %32, 1000000
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %27, %24, %21, %18, %15, %12, %4
  store i1 true, ptr %5, align 1
  br label %51

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4
  %37 = mul i32 %36, 60
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %37, %38
  %40 = mul i32 %39, 60
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 1000000
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = add i64 %44, %46
  %48 = icmp sgt i64 %47, 86400000000
  br i1 %48, label %49, label %50

49:                                               ; preds = %35
  store i1 true, ptr %5, align 1
  br label %51

50:                                               ; preds = %35
  store i1 false, ptr %5, align 1
  br label %51

51:                                               ; preds = %50, %49, %34
  %52 = load i1, ptr %5, align 1
  ret i1 %52
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @float_time_overflows(i32 noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store double %2, ptr %7, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  %12 = icmp sgt i32 %11, 24
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4
  %18 = icmp sge i32 %17, 60
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %13, %10, %3
  store i1 true, ptr %4, align 1
  br label %48

20:                                               ; preds = %16
  %21 = load double, ptr %7, align 8
  %22 = call i1 @llvm.is.fpclass.f64(double %21, i32 3)
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i1 true, ptr %4, align 1
  br label %48

24:                                               ; preds = %20
  %25 = load double, ptr %7, align 8
  %26 = fmul double %25, 1.000000e+06
  %27 = call double @llvm.rint.f64(double %26)
  store double %27, ptr %7, align 8
  %28 = load double, ptr %7, align 8
  %29 = fcmp olt double %28, 0.000000e+00
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = load double, ptr %7, align 8
  %32 = fcmp ogt double %31, 6.000000e+07
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %24
  store i1 true, ptr %4, align 1
  br label %48

34:                                               ; preds = %30
  %35 = load i32, ptr %5, align 4
  %36 = mul i32 %35, 60
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %36, %37
  %39 = mul i32 %38, 60
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 1000000
  %42 = load double, ptr %7, align 8
  %43 = fptosi double %42 to i64
  %44 = add i64 %41, %43
  %45 = icmp sgt i64 %44, 86400000000
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  store i1 true, ptr %4, align 1
  br label %48

47:                                               ; preds = %34
  store i1 false, ptr %4, align 1
  br label %48

48:                                               ; preds = %47, %46, %33, %23, %19
  %49 = load i1, ptr %4, align 1
  ret i1 %49
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @time2tm(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = sdiv i64 %7, 3600000000
  %9 = trunc i64 %8 to i32
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.pg_tm, ptr %10, i32 0, i32 2
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.pg_tm, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 3600000000
  %17 = load i64, ptr %4, align 8
  %18 = sub i64 %17, %16
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8
  %20 = sdiv i64 %19, 60000000
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pg_tm, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.pg_tm, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 60000000
  %29 = load i64, ptr %4, align 8
  %30 = sub i64 %29, %28
  store i64 %30, ptr %4, align 8
  %31 = load i64, ptr %4, align 8
  %32 = sdiv i64 %31, 1000000
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.pg_tm, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pg_tm, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 1000000
  %41 = load i64, ptr %4, align 8
  %42 = sub i64 %41, %40
  store i64 %42, ptr %4, align 8
  %43 = load i64, ptr %4, align 8
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %6, align 8
  store i32 %44, ptr %45, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @time_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pg_tm, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [129 x i8], align 16
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @DatumGetTimeADT(i64 noundef %13)
  store i64 %14, ptr %3, align 8
  store ptr %5, ptr %6, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @time2tm(i64 noundef %15, ptr noundef %16, ptr noundef %7)
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr @DateStyle, align 4
  %21 = getelementptr inbounds [129 x i8], ptr %8, i64 0, i64 0
  call void @EncodeTimeOnly(ptr noundef %18, i32 noundef %19, i1 noundef zeroext false, i32 noundef 0, i32 noundef %20, ptr noundef %21)
  %22 = getelementptr inbounds [129 x i8], ptr %8, i64 0, i64 0
  %23 = call ptr @pstrdup(ptr noundef %22)
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i64 @CStringGetDatum(ptr noundef %24)
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetTimeADT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DatumGetInt64(i64 noundef %3)
  ret i64 %4
}

declare void @EncodeTimeOnly(ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @time_recv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 2
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @DatumGetInt32(i64 noundef %16)
  store i32 %17, ptr %4, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = call i64 @pq_getmsgint64(ptr noundef %18)
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %1
  %23 = load i64, ptr %5, align 8
  %24 = icmp sgt i64 %23, 86400000000
  br i1 %24, label %25, label %36

25:                                               ; preds = %22, %1
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %28, label %31, label %34

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %34

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode(i32 noundef 134217858)
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1536, ptr noundef @__func__.time_recv)
  br label %34

34:                                               ; preds = %31, %29, %27
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %22
  %37 = load i32, ptr %4, align 4
  call void @AdjustTimeForTypmod(ptr noundef %5, i32 noundef %37)
  %38 = load i64, ptr %5, align 8
  %39 = call i64 @TimeADTGetDatum(i64 noundef %38)
  ret i64 %39
}

declare i64 @pq_getmsgint64(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @time_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetTimeADT(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  call void @pq_begintypsend(ptr noundef %4)
  %11 = load i64, ptr %3, align 8
  call void @pq_sendint64(ptr noundef %4, i64 noundef %11)
  %12 = call ptr @pq_endtypsend(ptr noundef %4)
  %13 = call i64 @PointerGetDatum(ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal void @pq_sendint64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 8)
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @pq_writeint64(ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timetypmodin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  %10 = call ptr @pg_detoast_datum(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @anytime_typmodin(i1 noundef zeroext false, ptr noundef %11)
  %13 = call i64 @Int32GetDatum(i32 noundef %12)
  ret i64 %13
}

declare ptr @pg_detoast_datum(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @anytime_typmodin(i1 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @ArrayGetIntegerTypmods(ptr noundef %8, ptr noundef %6)
  store ptr %9, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %15, label %18, label %21

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16, %14
  %19 = call i32 @errcode(i32 noundef 50856066)
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 64, ptr noundef @__func__.anytime_typmodin)
  br label %21

21:                                               ; preds = %18, %16, %14
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %2
  %24 = load i8, ptr %3, align 1
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr i32, ptr %26, i64 0
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @anytime_typmod_check(i1 noundef zeroext %25, i32 noundef %28)
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timetypmodout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @DatumGetInt32(i64 noundef %8)
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @anytime_typmodout(i1 noundef zeroext false, i32 noundef %10)
  %12 = call i64 @CStringGetDatum(ptr noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @anytime_typmodout(i1 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %4, align 1
  store i32 %1, ptr %5, align 4
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %9, ptr @.str.32, ptr @.str.33
  store ptr %10, ptr %6, align 8
  %11 = load i32, ptr %5, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.34, i32 noundef %14, ptr noundef %15)
  store ptr %16, ptr %3, align 8
  br label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @pstrdup(ptr noundef %18)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %17, %13
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @make_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetInt32(i64 noundef %11)
  store i32 %12, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @DatumGetInt32(i64 noundef %17)
  store i32 %18, ptr %4, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr [0 x %struct.NullableDatum], ptr %20, i64 0, i64 2
  %22 = getelementptr inbounds %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call double @DatumGetFloat8(i64 noundef %23)
  store double %24, ptr %5, align 8
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr %4, align 4
  %27 = load double, ptr %5, align 8
  %28 = call zeroext i1 @float_time_overflows(i32 noundef %25, i32 noundef %26, double noundef %27)
  br i1 %28, label %29, label %43

29:                                               ; preds = %1
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %32, label %35, label %41

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %41

35:                                               ; preds = %33, %31
  %36 = call i32 @errcode(i32 noundef 134217858)
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %4, align 4
  %39 = load double, ptr %5, align 8
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, i32 noundef %37, i32 noundef %38, double noundef %39)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1589, ptr noundef @__func__.make_time)
  br label %41

41:                                               ; preds = %35, %33, %31
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %1
  %44 = load i32, ptr %3, align 4
  %45 = mul i32 %44, 60
  %46 = load i32, ptr %4, align 4
  %47 = add i32 %45, %46
  %48 = mul i32 %47, 60
  %49 = sext i32 %48 to i64
  %50 = mul i64 %49, 1000000
  %51 = load double, ptr %5, align 8
  %52 = fmul double %51, 1.000000e+06
  %53 = call double @llvm.rint.f64(double %52)
  %54 = fptosi double %53 to i64
  %55 = add i64 %50, %54
  store i64 %55, ptr %6, align 8
  %56 = load i64, ptr %6, align 8
  %57 = call i64 @TimeADTGetDatum(i64 noundef %56)
  ret i64 %57
}

; Function Attrs: nounwind uwtable
define internal double @DatumGetFloat8(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @DatumGetInt64(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  ret double %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @time_support(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Node, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 441
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.SupportRequestSimplify, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @TemporalSimplify(i32 noundef 6, ptr noundef %20)
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %16, %1
  %23 = load ptr, ptr %4, align 8
  %24 = call i64 @PointerGetDatum(ptr noundef %23)
  ret i64 %24
}

declare ptr @TemporalSimplify(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @time_scale(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @DatumGetTimeADT(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @DatumGetInt32(i64 noundef %16)
  store i32 %17, ptr %4, align 4
  %18 = load i64, ptr %3, align 8
  store i64 %18, ptr %5, align 8
  %19 = load i32, ptr %4, align 4
  call void @AdjustTimeForTypmod(ptr noundef %5, i32 noundef %19)
  %20 = load i64, ptr %5, align 8
  %21 = call i64 @TimeADTGetDatum(i64 noundef %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @time_eq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetTimeADT(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetTimeADT(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = icmp eq i64 %17, %18
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @time_ne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetTimeADT(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetTimeADT(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = icmp ne i64 %17, %18
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @time_lt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetTimeADT(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetTimeADT(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = icmp slt i64 %17, %18
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @time_le(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetTimeADT(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetTimeADT(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = icmp sle i64 %17, %18
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @time_gt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetTimeADT(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetTimeADT(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = icmp sgt i64 %17, %18
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @time_ge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetTimeADT(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetTimeADT(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = icmp sge i64 %17, %18
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @time_cmp(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @DatumGetTimeADT(i64 noundef %10)
  store i64 %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @DatumGetTimeADT(i64 noundef %16)
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %4, align 8
  %19 = load i64, ptr %5, align 8
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = call i64 @Int32GetDatum(i32 noundef -1)
  store i64 %22, ptr %2, align 8
  br label %31

23:                                               ; preds = %1
  %24 = load i64, ptr %4, align 8
  %25 = load i64, ptr %5, align 8
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = call i64 @Int32GetDatum(i32 noundef 1)
  store i64 %28, ptr %2, align 8
  br label %31

29:                                               ; preds = %23
  %30 = call i64 @Int32GetDatum(i32 noundef 0)
  store i64 %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %29, %27, %21
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local i64 @time_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @hashint8(ptr noundef %3)
  ret i64 %4
}

declare i64 @hashint8(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @time_hash_extended(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @hashint8extended(ptr noundef %3)
  ret i64 %4
}

declare i64 @hashint8extended(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @time_larger(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetTimeADT(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetTimeADT(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = load i64, ptr %3, align 8
  br label %24

22:                                               ; preds = %1
  %23 = load i64, ptr %4, align 8
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i64 [ %21, %20 ], [ %23, %22 ]
  %26 = call i64 @TimeADTGetDatum(i64 noundef %25)
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @time_smaller(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetTimeADT(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetTimeADT(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = load i64, ptr %3, align 8
  br label %24

22:                                               ; preds = %1
  %23 = load i64, ptr %4, align 8
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i64 [ %21, %20 ], [ %23, %22 ]
  %26 = call i64 @TimeADTGetDatum(i64 noundef %25)
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @overlaps_time(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr [0 x %struct.NullableDatum], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr [0 x %struct.NullableDatum], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %6, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr [0 x %struct.NullableDatum], ptr %30, i64 0, i64 3
  %32 = getelementptr inbounds %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %7, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 6
  %36 = getelementptr [0 x %struct.NullableDatum], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds %struct.NullableDatum, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %8, align 1
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %41, i32 0, i32 6
  %43 = getelementptr [0 x %struct.NullableDatum], ptr %42, i64 0, i64 1
  %44 = getelementptr inbounds %struct.NullableDatum, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %9, align 1
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %48, i32 0, i32 6
  %50 = getelementptr [0 x %struct.NullableDatum], ptr %49, i64 0, i64 2
  %51 = getelementptr inbounds %struct.NullableDatum, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %10, align 1
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %55, i32 0, i32 6
  %57 = getelementptr [0 x %struct.NullableDatum], ptr %56, i64 0, i64 3
  %58 = getelementptr inbounds %struct.NullableDatum, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %11, align 1
  %62 = load i8, ptr %8, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %74

64:                                               ; preds = %1
  %65 = load i8, ptr %9, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %69, i32 0, i32 4
  store i8 1, ptr %70, align 4
  store i64 0, ptr %2, align 8
  br label %194

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %64
  %73 = load i64, ptr %5, align 8
  store i64 %73, ptr %4, align 8
  store i8 1, ptr %9, align 1
  br label %89

74:                                               ; preds = %1
  %75 = load i8, ptr %9, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %88, label %77

77:                                               ; preds = %74
  %78 = load i64, ptr %4, align 8
  %79 = call i64 @DatumGetTimeADT(i64 noundef %78)
  %80 = load i64, ptr %5, align 8
  %81 = call i64 @DatumGetTimeADT(i64 noundef %80)
  %82 = icmp sgt i64 %79, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = load i64, ptr %4, align 8
  store i64 %84, ptr %12, align 8
  %85 = load i64, ptr %5, align 8
  store i64 %85, ptr %4, align 8
  %86 = load i64, ptr %12, align 8
  store i64 %86, ptr %5, align 8
  br label %87

87:                                               ; preds = %83, %77
  br label %88

88:                                               ; preds = %87, %74
  br label %89

89:                                               ; preds = %88, %72
  %90 = load i8, ptr %10, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  %93 = load i8, ptr %11, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %97, i32 0, i32 4
  store i8 1, ptr %98, align 4
  store i64 0, ptr %2, align 8
  br label %194

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99, %92
  %101 = load i64, ptr %7, align 8
  store i64 %101, ptr %6, align 8
  store i8 1, ptr %11, align 1
  br label %117

102:                                              ; preds = %89
  %103 = load i8, ptr %11, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %116, label %105

105:                                              ; preds = %102
  %106 = load i64, ptr %6, align 8
  %107 = call i64 @DatumGetTimeADT(i64 noundef %106)
  %108 = load i64, ptr %7, align 8
  %109 = call i64 @DatumGetTimeADT(i64 noundef %108)
  %110 = icmp sgt i64 %107, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %105
  %112 = load i64, ptr %6, align 8
  store i64 %112, ptr %13, align 8
  %113 = load i64, ptr %7, align 8
  store i64 %113, ptr %6, align 8
  %114 = load i64, ptr %13, align 8
  store i64 %114, ptr %7, align 8
  br label %115

115:                                              ; preds = %111, %105
  br label %116

116:                                              ; preds = %115, %102
  br label %117

117:                                              ; preds = %116, %100
  %118 = load i64, ptr %4, align 8
  %119 = call i64 @DatumGetTimeADT(i64 noundef %118)
  %120 = load i64, ptr %6, align 8
  %121 = call i64 @DatumGetTimeADT(i64 noundef %120)
  %122 = icmp sgt i64 %119, %121
  br i1 %122, label %123, label %149

123:                                              ; preds = %117
  %124 = load i8, ptr %11, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %128, i32 0, i32 4
  store i8 1, ptr %129, align 4
  store i64 0, ptr %2, align 8
  br label %194

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130, %123
  %132 = load i64, ptr %4, align 8
  %133 = call i64 @DatumGetTimeADT(i64 noundef %132)
  %134 = load i64, ptr %7, align 8
  %135 = call i64 @DatumGetTimeADT(i64 noundef %134)
  %136 = icmp slt i64 %133, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %131
  %138 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %138, ptr %2, align 8
  br label %194

139:                                              ; preds = %131
  %140 = load i8, ptr %9, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %144, i32 0, i32 4
  store i8 1, ptr %145, align 4
  store i64 0, ptr %2, align 8
  br label %194

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146, %139
  %148 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %148, ptr %2, align 8
  br label %194

149:                                              ; preds = %117
  %150 = load i64, ptr %4, align 8
  %151 = call i64 @DatumGetTimeADT(i64 noundef %150)
  %152 = load i64, ptr %6, align 8
  %153 = call i64 @DatumGetTimeADT(i64 noundef %152)
  %154 = icmp slt i64 %151, %153
  br i1 %154, label %155, label %181

155:                                              ; preds = %149
  %156 = load i8, ptr %9, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %163

158:                                              ; preds = %155
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %160, i32 0, i32 4
  store i8 1, ptr %161, align 4
  store i64 0, ptr %2, align 8
  br label %194

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162, %155
  %164 = load i64, ptr %6, align 8
  %165 = call i64 @DatumGetTimeADT(i64 noundef %164)
  %166 = load i64, ptr %5, align 8
  %167 = call i64 @DatumGetTimeADT(i64 noundef %166)
  %168 = icmp slt i64 %165, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %163
  %170 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %170, ptr %2, align 8
  br label %194

171:                                              ; preds = %163
  %172 = load i8, ptr %11, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %179

174:                                              ; preds = %171
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %176, i32 0, i32 4
  store i8 1, ptr %177, align 4
  store i64 0, ptr %2, align 8
  br label %194

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178, %171
  %180 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %180, ptr %2, align 8
  br label %194

181:                                              ; preds = %149
  %182 = load i8, ptr %9, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %187, label %184

184:                                              ; preds = %181
  %185 = load i8, ptr %11, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %192

187:                                              ; preds = %184, %181
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %189, i32 0, i32 4
  store i8 1, ptr %190, align 4
  store i64 0, ptr %2, align 8
  br label %194

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191, %184
  %193 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %193, ptr %2, align 8
  br label %194

194:                                              ; preds = %192, %188, %179, %175, %169, %159, %147, %143, %137, %127, %96, %68
  %195 = load i64, ptr %2, align 8
  ret i64 %195
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timestamp_time(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.pg_tm, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @DatumGetTimestamp(i64 noundef %13)
  store i64 %14, ptr %4, align 8
  store ptr %6, ptr %7, align 8
  %15 = load i64, ptr %4, align 8
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %20, label %17

17:                                               ; preds = %1
  %18 = load i64, ptr %4, align 8
  %19 = icmp eq i64 %18, 9223372036854775807
  br i1 %19, label %20, label %25

20:                                               ; preds = %17, %1
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 4
  store i8 1, ptr %23, align 4
  store i64 0, ptr %2, align 8
  br label %62

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %17
  %26 = load i64, ptr %4, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @timestamp2tm(i64 noundef %26, ptr noundef null, ptr noundef %27, ptr noundef %8, ptr noundef null, ptr noundef null)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %33, label %36, label %39

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %39

36:                                               ; preds = %34, %32
  %37 = call i32 @errcode(i32 noundef 134217858)
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1919, ptr noundef @__func__.timestamp_time)
  br label %39

39:                                               ; preds = %36, %34, %32
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %25
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.pg_tm, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = mul i32 %44, 60
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.pg_tm, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %45, %48
  %50 = mul i32 %49, 60
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.pg_tm, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %50, %53
  %55 = sext i32 %54 to i64
  %56 = mul i64 %55, 1000000
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = add i64 %56, %58
  store i64 %59, ptr %5, align 8
  %60 = load i64, ptr %5, align 8
  %61 = call i64 @TimeADTGetDatum(i64 noundef %60)
  store i64 %61, ptr %2, align 8
  br label %62

62:                                               ; preds = %41, %21
  %63 = load i64, ptr %2, align 8
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timestamptz_time(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.pg_tm, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @DatumGetTimestamp(i64 noundef %14)
  store i64 %15, ptr %4, align 8
  store ptr %6, ptr %7, align 8
  %16 = load i64, ptr %4, align 8
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %21, label %18

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8
  %20 = icmp eq i64 %19, 9223372036854775807
  br i1 %20, label %21, label %26

21:                                               ; preds = %18, %1
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 4
  store i8 1, ptr %24, align 4
  store i64 0, ptr %2, align 8
  br label %63

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %18
  %27 = load i64, ptr %4, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @timestamp2tm(i64 noundef %27, ptr noundef %8, ptr noundef %28, ptr noundef %9, ptr noundef null, ptr noundef null)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %34, label %37, label %40

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %40

37:                                               ; preds = %35, %33
  %38 = call i32 @errcode(i32 noundef 134217858)
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1950, ptr noundef @__func__.timestamptz_time)
  br label %40

40:                                               ; preds = %37, %35, %33
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %26
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.pg_tm, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = mul i32 %45, 60
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.pg_tm, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %46, %49
  %51 = mul i32 %50, 60
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.pg_tm, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %51, %54
  %56 = sext i32 %55 to i64
  %57 = mul i64 %56, 1000000
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = add i64 %57, %59
  store i64 %60, ptr %5, align 8
  %61 = load i64, ptr %5, align 8
  %62 = call i64 @TimeADTGetDatum(i64 noundef %61)
  store i64 %62, ptr %2, align 8
  br label %63

63:                                               ; preds = %42, %22
  %64 = load i64, ptr %2, align 8
  ret i64 %64
}

; Function Attrs: nounwind uwtable
define dso_local i64 @datetime_timestamp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetDateADT(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @DatumGetTimeADT(i64 noundef %16)
  store i64 %17, ptr %4, align 8
  %18 = load i32, ptr %3, align 4
  %19 = call i64 @date2timestamp(i32 noundef %18)
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = icmp eq i64 %20, -9223372036854775808
  br i1 %21, label %46, label %22

22:                                               ; preds = %1
  %23 = load i64, ptr %5, align 8
  %24 = icmp eq i64 %23, 9223372036854775807
  br i1 %24, label %46, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %4, align 8
  %27 = load i64, ptr %5, align 8
  %28 = add i64 %27, %26
  store i64 %28, ptr %5, align 8
  %29 = load i64, ptr %5, align 8
  %30 = icmp sle i64 -211813488000000000, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load i64, ptr %5, align 8
  %33 = icmp slt i64 %32, 9223371331200000000
  br i1 %33, label %45, label %34

34:                                               ; preds = %31, %25
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %37, label %40, label %43

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode(i32 noundef 134217858)
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1979, ptr noundef @__func__.datetime_timestamp)
  br label %43

43:                                               ; preds = %40, %38, %36
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %31
  br label %46

46:                                               ; preds = %45, %22, %1
  %47 = load i64, ptr %5, align 8
  %48 = call i64 @TimestampGetDatum(i64 noundef %47)
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define dso_local i64 @time_interval(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetTimeADT(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  %11 = call ptr @palloc(i64 noundef 16)
  store ptr %11, ptr %4, align 8
  %12 = load i64, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Interval, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Interval, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Interval, ptr %17, i32 0, i32 2
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call i64 @IntervalPGetDatum(ptr noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @interval_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetIntervalP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Interval, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, -2147483648
  br i1 %14, label %15, label %25

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Interval, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, -2147483648
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Interval, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %40, label %25

25:                                               ; preds = %20, %15, %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Interval, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 2147483647
  br i1 %29, label %30, label %51

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Interval, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 2147483647
  br i1 %34, label %35, label %51

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Interval, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 9223372036854775807
  br i1 %39, label %40, label %51

40:                                               ; preds = %35, %20
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %43, label %46, label %49

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %49

46:                                               ; preds = %44, %42
  %47 = call i32 @errcode(i32 noundef 134217858)
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2020, ptr noundef @__func__.interval_time)
  br label %49

49:                                               ; preds = %46, %44, %42
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %35, %30, %25
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Interval, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = srem i64 %54, 86400000000
  store i64 %55, ptr %4, align 8
  %56 = load i64, ptr %4, align 8
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load i64, ptr %4, align 8
  %60 = add i64 %59, 86400000000
  store i64 %60, ptr %4, align 8
  br label %61

61:                                               ; preds = %58, %51
  %62 = load i64, ptr %4, align 8
  %63 = call i64 @TimeADTGetDatum(i64 noundef %62)
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define dso_local i64 @time_mi_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @DatumGetTimeADT(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @DatumGetTimeADT(i64 noundef %16)
  store i64 %17, ptr %4, align 8
  %18 = call ptr @palloc(i64 noundef 16)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Interval, ptr %19, i32 0, i32 2
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Interval, ptr %21, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %23 = load i64, ptr %3, align 8
  %24 = load i64, ptr %4, align 8
  %25 = sub i64 %23, %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Interval, ptr %26, i32 0, i32 0
  store i64 %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i64 @IntervalPGetDatum(ptr noundef %28)
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local i64 @time_pl_interval(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @DatumGetTimeADT(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetIntervalP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Interval, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, -2147483648
  br i1 %21, label %22, label %32

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Interval, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, -2147483648
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Interval, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, -9223372036854775808
  br i1 %31, label %47, label %32

32:                                               ; preds = %27, %22, %1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Interval, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 2147483647
  br i1 %36, label %37, label %58

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Interval, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 2147483647
  br i1 %41, label %42, label %58

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Interval, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 9223372036854775807
  br i1 %46, label %47, label %58

47:                                               ; preds = %42, %27
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %50, label %53, label %56

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %56

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 134217858)
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2061, ptr noundef @__func__.time_pl_interval)
  br label %56

56:                                               ; preds = %53, %51, %49
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %42, %37, %32
  %59 = load i64, ptr %3, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Interval, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %59, %62
  store i64 %63, ptr %5, align 8
  %64 = load i64, ptr %5, align 8
  %65 = sdiv i64 %64, 86400000000
  %66 = mul i64 %65, 86400000000
  %67 = load i64, ptr %5, align 8
  %68 = sub i64 %67, %66
  store i64 %68, ptr %5, align 8
  %69 = load i64, ptr %5, align 8
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %58
  %72 = load i64, ptr %5, align 8
  %73 = add i64 %72, 86400000000
  store i64 %73, ptr %5, align 8
  br label %74

74:                                               ; preds = %71, %58
  %75 = load i64, ptr %5, align 8
  %76 = call i64 @TimeADTGetDatum(i64 noundef %75)
  ret i64 %76
}

; Function Attrs: nounwind uwtable
define dso_local i64 @time_mi_interval(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @DatumGetTimeADT(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetIntervalP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Interval, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, -2147483648
  br i1 %21, label %22, label %32

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Interval, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, -2147483648
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Interval, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, -9223372036854775808
  br i1 %31, label %47, label %32

32:                                               ; preds = %27, %22, %1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Interval, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 2147483647
  br i1 %36, label %37, label %58

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Interval, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 2147483647
  br i1 %41, label %42, label %58

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Interval, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 9223372036854775807
  br i1 %46, label %47, label %58

47:                                               ; preds = %42, %27
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %50, label %53, label %56

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %56

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 134217858)
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2084, ptr noundef @__func__.time_mi_interval)
  br label %56

56:                                               ; preds = %53, %51, %49
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %42, %37, %32
  %59 = load i64, ptr %3, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Interval, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = sub i64 %59, %62
  store i64 %63, ptr %5, align 8
  %64 = load i64, ptr %5, align 8
  %65 = sdiv i64 %64, 86400000000
  %66 = mul i64 %65, 86400000000
  %67 = load i64, ptr %5, align 8
  %68 = sub i64 %67, %66
  store i64 %68, ptr %5, align 8
  %69 = load i64, ptr %5, align 8
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %58
  %72 = load i64, ptr %5, align 8
  %73 = add i64 %72, 86400000000
  store i64 %73, ptr %5, align 8
  br label %74

74:                                               ; preds = %71, %58
  %75 = load i64, ptr %5, align 8
  %76 = call i64 @TimeADTGetDatum(i64 noundef %75)
  ret i64 %76
}

; Function Attrs: nounwind uwtable
define dso_local i64 @in_range_time_interval(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @DatumGetTimeADT(i64 noundef %14)
  store i64 %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call i64 @DatumGetTimeADT(i64 noundef %20)
  store i64 %21, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetIntervalP(i64 noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr [0 x %struct.NullableDatum], ptr %29, i64 0, i64 3
  %31 = getelementptr inbounds %struct.NullableDatum, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call zeroext i1 @DatumGetBool(i64 noundef %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %7, align 1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 6
  %37 = getelementptr [0 x %struct.NullableDatum], ptr %36, i64 0, i64 4
  %38 = getelementptr inbounds %struct.NullableDatum, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = call zeroext i1 @DatumGetBool(i64 noundef %39)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %8, align 1
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Interval, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %1
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %49, label %52, label %55

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %55

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode(i32 noundef 50593922)
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2115, ptr noundef @__func__.in_range_time_interval)
  br label %55

55:                                               ; preds = %52, %50, %48
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %1
  %58 = load i8, ptr %7, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load i64, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.Interval, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = sub i64 %61, %64
  store i64 %65, ptr %9, align 8
  br label %77

66:                                               ; preds = %57
  %67 = load i64, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.Interval, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = call zeroext i1 @pg_add_s64_overflow(i64 noundef %67, i64 noundef %70, ptr noundef %9)
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = load i8, ptr %8, align 1
  %74 = trunc i8 %73 to i1
  %75 = call i64 @BoolGetDatum(i1 noundef zeroext %74)
  store i64 %75, ptr %2, align 8
  br label %90

76:                                               ; preds = %66
  br label %77

77:                                               ; preds = %76, %60
  %78 = load i8, ptr %8, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load i64, ptr %4, align 8
  %82 = load i64, ptr %9, align 8
  %83 = icmp sle i64 %81, %82
  %84 = call i64 @BoolGetDatum(i1 noundef zeroext %83)
  store i64 %84, ptr %2, align 8
  br label %90

85:                                               ; preds = %77
  %86 = load i64, ptr %4, align 8
  %87 = load i64, ptr %9, align 8
  %88 = icmp sge i64 %86, %87
  %89 = call i64 @BoolGetDatum(i1 noundef zeroext %88)
  store i64 %89, ptr %2, align 8
  br label %90

90:                                               ; preds = %85, %80, %72
  %91 = load i64, ptr %2, align 8
  ret i64 %91
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pg_add_s64_overflow(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %7, i64 %8)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  store i64 %12, ptr %9, align 8
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define dso_local i64 @time_part(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @time_part_common(ptr noundef %3, i1 noundef zeroext false)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @time_part_common(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.pg_tm, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %5, align 1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 1
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call i64 @DatumGetTimeADT(i64 noundef %27)
  store i64 %28, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.varattrib_1b, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %2
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.varattrib_1b, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [0 x i8], ptr %37, i64 0, i64 0
  br label %43

39:                                               ; preds = %2
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.anon, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [0 x i8], ptr %41, i64 0, i64 0
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi ptr [ %38, %35 ], [ %42, %39 ]
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.varattrib_1b, ptr %45, i32 0, i32 0
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %78

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.varattrib_1b_e, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %74

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.varattrib_1b_e, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, -2
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  br label %72

65:                                               ; preds = %57
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.varattrib_1b_e, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 18
  %71 = select i1 %70, i64 16, i64 0
  br label %72

72:                                               ; preds = %65, %64
  %73 = phi i64 [ 8, %64 ], [ %71, %65 ]
  br label %74

74:                                               ; preds = %72, %56
  %75 = phi i64 [ 8, %56 ], [ %73, %72 ]
  %76 = add i64 2, %75
  %77 = sub i64 %76, 2
  br label %104

78:                                               ; preds = %43
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.varattrib_1b, ptr %79, i32 0, i32 0
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %94

85:                                               ; preds = %78
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.varattrib_1b, ptr %86, i32 0, i32 0
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = ashr i32 %89, 1
  %91 = and i32 %90, 127
  %92 = sext i32 %91 to i64
  %93 = sub i64 %92, 1
  br label %102

94:                                               ; preds = %78
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.anon, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = lshr i32 %97, 2
  %99 = and i32 %98, 1073741823
  %100 = sub i32 %99, 4
  %101 = zext i32 %100 to i64
  br label %102

102:                                              ; preds = %94, %85
  %103 = phi i64 [ %93, %85 ], [ %101, %94 ]
  br label %104

104:                                              ; preds = %102, %74
  %105 = phi i64 [ %77, %74 ], [ %103, %102 ]
  %106 = trunc i64 %105 to i32
  %107 = call ptr @downcase_truncate_identifier(ptr noundef %44, i32 noundef %106, i1 noundef zeroext false)
  store ptr %107, ptr %11, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = call i32 @DecodeUnits(i32 noundef 0, ptr noundef %108, ptr noundef %10)
  store i32 %109, ptr %9, align 4
  %110 = load i32, ptr %9, align 4
  %111 = icmp eq i32 %110, 31
  br i1 %111, label %112, label %115

112:                                              ; preds = %104
  %113 = load ptr, ptr %11, align 8
  %114 = call i32 @DecodeSpecial(i32 noundef 0, ptr noundef %113, ptr noundef %10)
  store i32 %114, ptr %9, align 4
  br label %115

115:                                              ; preds = %112, %104
  %116 = load i32, ptr %9, align 4
  %117 = icmp eq i32 %116, 17
  br i1 %117, label %118, label %205

118:                                              ; preds = %115
  store ptr %13, ptr %14, align 8
  %119 = load i64, ptr %7, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = call i32 @time2tm(i64 noundef %119, ptr noundef %120, ptr noundef %12)
  %122 = load i32, ptr %10, align 4
  switch i32 %122, label %191 [
    i32 30, label %123
    i32 29, label %132
    i32 18, label %156
    i32 19, label %180
    i32 20, label %185
    i32 4, label %190
    i32 35, label %190
    i32 34, label %190
    i32 21, label %190
    i32 23, label %190
    i32 24, label %190
    i32 25, label %190
    i32 26, label %190
    i32 27, label %190
    i32 28, label %190
    i32 36, label %190
  ]

123:                                              ; preds = %118
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds %struct.pg_tm, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = sext i32 %126 to i64
  %128 = mul i64 %127, 1000000
  %129 = load i32, ptr %12, align 4
  %130 = sext i32 %129 to i64
  %131 = add i64 %128, %130
  store i64 %131, ptr %8, align 8
  br label %204

132:                                              ; preds = %118
  %133 = load i8, ptr %5, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %146

135:                                              ; preds = %132
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds %struct.pg_tm, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = sext i32 %138 to i64
  %140 = mul i64 %139, 1000000
  %141 = load i32, ptr %12, align 4
  %142 = sext i32 %141 to i64
  %143 = add i64 %140, %142
  %144 = call ptr @int64_div_fast_to_numeric(i64 noundef %143, i32 noundef 3)
  %145 = call i64 @NumericGetDatum(ptr noundef %144)
  store i64 %145, ptr %3, align 8
  br label %248

146:                                              ; preds = %132
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds %struct.pg_tm, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8
  %150 = sitofp i32 %149 to double
  %151 = load i32, ptr %12, align 4
  %152 = sitofp i32 %151 to double
  %153 = fdiv double %152, 1.000000e+03
  %154 = call double @llvm.fmuladd.f64(double %150, double 1.000000e+03, double %153)
  %155 = call i64 @Float8GetDatum(double noundef %154)
  store i64 %155, ptr %3, align 8
  br label %248

156:                                              ; preds = %118
  %157 = load i8, ptr %5, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %170

159:                                              ; preds = %156
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds %struct.pg_tm, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8
  %163 = sext i32 %162 to i64
  %164 = mul i64 %163, 1000000
  %165 = load i32, ptr %12, align 4
  %166 = sext i32 %165 to i64
  %167 = add i64 %164, %166
  %168 = call ptr @int64_div_fast_to_numeric(i64 noundef %167, i32 noundef 6)
  %169 = call i64 @NumericGetDatum(ptr noundef %168)
  store i64 %169, ptr %3, align 8
  br label %248

170:                                              ; preds = %156
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds %struct.pg_tm, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  %174 = sitofp i32 %173 to double
  %175 = load i32, ptr %12, align 4
  %176 = sitofp i32 %175 to double
  %177 = fdiv double %176, 1.000000e+06
  %178 = fadd double %174, %177
  %179 = call i64 @Float8GetDatum(double noundef %178)
  store i64 %179, ptr %3, align 8
  br label %248

180:                                              ; preds = %118
  %181 = load ptr, ptr %14, align 8
  %182 = getelementptr inbounds %struct.pg_tm, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  %184 = sext i32 %183 to i64
  store i64 %184, ptr %8, align 8
  br label %204

185:                                              ; preds = %118
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds %struct.pg_tm, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 8
  %189 = sext i32 %188 to i64
  store i64 %189, ptr %8, align 8
  br label %204

190:                                              ; preds = %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118
  br label %191

191:                                              ; preds = %190, %118
  br label %192

192:                                              ; preds = %191
  br i1 true, label %193, label %195

193:                                              ; preds = %192
  %194 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %194, label %197, label %202

195:                                              ; preds = %192
  %196 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %196, label %197, label %202

197:                                              ; preds = %195, %193
  %198 = call i32 @errcode(i32 noundef 1088)
  %199 = load ptr, ptr %11, align 8
  %200 = call ptr @format_type_be(i32 noundef 1083)
  %201 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %199, ptr noundef %200)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2216, ptr noundef @__func__.time_part_common)
  br label %202

202:                                              ; preds = %197, %195, %193
  unreachable

203:                                              ; No predecessors!
  store i64 0, ptr %8, align 8
  br label %204

204:                                              ; preds = %203, %185, %180, %123
  br label %237

205:                                              ; preds = %115
  %206 = load i32, ptr %9, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %223

208:                                              ; preds = %205
  %209 = load i32, ptr %10, align 4
  %210 = icmp eq i32 %209, 11
  br i1 %210, label %211, label %223

211:                                              ; preds = %208
  %212 = load i8, ptr %5, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %218

214:                                              ; preds = %211
  %215 = load i64, ptr %7, align 8
  %216 = call ptr @int64_div_fast_to_numeric(i64 noundef %215, i32 noundef 6)
  %217 = call i64 @NumericGetDatum(ptr noundef %216)
  store i64 %217, ptr %3, align 8
  br label %248

218:                                              ; preds = %211
  %219 = load i64, ptr %7, align 8
  %220 = sitofp i64 %219 to double
  %221 = fdiv double %220, 1.000000e+06
  %222 = call i64 @Float8GetDatum(double noundef %221)
  store i64 %222, ptr %3, align 8
  br label %248

223:                                              ; preds = %208, %205
  br label %224

224:                                              ; preds = %223
  br i1 true, label %225, label %227

225:                                              ; preds = %224
  %226 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %226, label %229, label %234

227:                                              ; preds = %224
  %228 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %228, label %229, label %234

229:                                              ; preds = %227, %225
  %230 = call i32 @errcode(i32 noundef 50856066)
  %231 = load ptr, ptr %11, align 8
  %232 = call ptr @format_type_be(i32 noundef 1083)
  %233 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %231, ptr noundef %232)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2232, ptr noundef @__func__.time_part_common)
  br label %234

234:                                              ; preds = %229, %227, %225
  unreachable

235:                                              ; No predecessors!
  store i64 0, ptr %8, align 8
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %204
  %238 = load i8, ptr %5, align 1
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %244

240:                                              ; preds = %237
  %241 = load i64, ptr %8, align 8
  %242 = call ptr @int64_to_numeric(i64 noundef %241)
  %243 = call i64 @NumericGetDatum(ptr noundef %242)
  store i64 %243, ptr %3, align 8
  br label %248

244:                                              ; preds = %237
  %245 = load i64, ptr %8, align 8
  %246 = sitofp i64 %245 to double
  %247 = call i64 @Float8GetDatum(double noundef %246)
  store i64 %247, ptr %3, align 8
  br label %248

248:                                              ; preds = %244, %240, %218, %214, %170, %159, %146, %135
  %249 = load i64, ptr %3, align 8
  ret i64 %249
}

; Function Attrs: nounwind uwtable
define dso_local i64 @extract_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @time_part_common(ptr noundef %3, i1 noundef zeroext true)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timetz_in(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.pg_tm, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [129 x i8], align 16
  %15 = alloca [25 x ptr], align 16
  %16 = alloca i32, align 4
  %17 = alloca [25 x i32], align 16
  %18 = alloca %struct.DateTimeErrorExtra, align 8
  store ptr %0, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr [0 x %struct.NullableDatum], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @DatumGetCString(i64 noundef %23)
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr [0 x %struct.NullableDatum], ptr %26, i64 0, i64 2
  %28 = getelementptr inbounds %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call i32 @DatumGetInt32(i64 noundef %29)
  store i32 %30, ptr %5, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %6, align 8
  store ptr %9, ptr %10, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds [129 x i8], ptr %14, i64 0, i64 0
  %36 = getelementptr inbounds [25 x ptr], ptr %15, i64 0, i64 0
  %37 = getelementptr inbounds [25 x i32], ptr %17, i64 0, i64 0
  %38 = call i32 @ParseDateTime(ptr noundef %34, ptr noundef %35, i64 noundef 129, ptr noundef %36, ptr noundef %37, i32 noundef 25, ptr noundef %12)
  store i32 %38, ptr %13, align 4
  %39 = load i32, ptr %13, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %1
  %42 = getelementptr inbounds [25 x ptr], ptr %15, i64 0, i64 0
  %43 = getelementptr inbounds [25 x i32], ptr %17, i64 0, i64 0
  %44 = load i32, ptr %12, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = call i32 @DecodeTimeOnly(ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %16, ptr noundef %45, ptr noundef %8, ptr noundef %11, ptr noundef %18)
  store i32 %46, ptr %13, align 4
  br label %47

47:                                               ; preds = %41, %1
  %48 = load i32, ptr %13, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = load i32, ptr %13, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %6, align 8
  call void @DateTimeParseError(i32 noundef %51, ptr noundef %18, ptr noundef %52, ptr noundef @.str.27, ptr noundef %53)
  br label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %55, i32 0, i32 4
  store i8 1, ptr %56, align 4
  store i64 0, ptr %2, align 8
  br label %70

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %47
  %59 = call ptr @palloc(i64 noundef 16)
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr %11, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 @tm2timetz(ptr noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.TimeTzADT, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %5, align 4
  call void @AdjustTimeForTypmod(ptr noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %7, align 8
  %69 = call i64 @TimeTzADTPGetDatum(ptr noundef %68)
  store i64 %69, ptr %2, align 8
  br label %70

70:                                               ; preds = %58, %54
  %71 = load i64, ptr %2, align 8
  ret i64 %71
}

; Function Attrs: nounwind uwtable
define internal i64 @TimeTzADTPGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timetz_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pg_tm, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [129 x i8], align 16
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetTimeTzADTP(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  store ptr %5, ptr %6, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @timetz2tm(ptr noundef %16, ptr noundef %17, ptr noundef %7, ptr noundef %8)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr @DateStyle, align 4
  %23 = getelementptr inbounds [129 x i8], ptr %9, i64 0, i64 0
  call void @EncodeTimeOnly(ptr noundef %19, i32 noundef %20, i1 noundef zeroext true, i32 noundef %21, i32 noundef %22, ptr noundef %23)
  %24 = getelementptr inbounds [129 x i8], ptr %9, i64 0, i64 0
  %25 = call ptr @pstrdup(ptr noundef %24)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call i64 @CStringGetDatum(ptr noundef %26)
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetTimeTzADTP(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @timetz2tm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.TimeTzADT, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %9, align 8
  %13 = load i64, ptr %9, align 8
  %14 = sdiv i64 %13, 3600000000
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.pg_tm, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.pg_tm, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 3600000000
  %23 = load i64, ptr %9, align 8
  %24 = sub i64 %23, %22
  store i64 %24, ptr %9, align 8
  %25 = load i64, ptr %9, align 8
  %26 = sdiv i64 %25, 60000000
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.pg_tm, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.pg_tm, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 60000000
  %35 = load i64, ptr %9, align 8
  %36 = sub i64 %35, %34
  store i64 %36, ptr %9, align 8
  %37 = load i64, ptr %9, align 8
  %38 = sdiv i64 %37, 1000000
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.pg_tm, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 8
  %42 = load i64, ptr %9, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.pg_tm, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = mul i64 %46, 1000000
  %48 = sub i64 %42, %47
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %7, align 8
  store i32 %49, ptr %50, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.TimeTzADT, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  store i32 %56, ptr %57, align 4
  br label %58

58:                                               ; preds = %53, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timetz_recv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 2
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @DatumGetInt32(i64 noundef %16)
  store i32 %17, ptr %4, align 4
  %18 = call ptr @palloc(i64 noundef 16)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call i64 @pq_getmsgint64(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.TimeTzADT, ptr %21, i32 0, i32 0
  store i64 %20, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.TimeTzADT, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %1
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.TimeTzADT, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = icmp sgt i64 %30, 86400000000
  br i1 %31, label %32, label %43

32:                                               ; preds = %27, %1
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %35, label %38, label %41

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %41

38:                                               ; preds = %36, %34
  %39 = call i32 @errcode(i32 noundef 134217858)
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2352, ptr noundef @__func__.timetz_recv)
  br label %41

41:                                               ; preds = %38, %36, %34
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %27
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @pq_getmsgint(ptr noundef %44, i32 noundef 4)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.TimeTzADT, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.TimeTzADT, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = icmp sle i32 %50, -57600
  br i1 %51, label %57, label %52

52:                                               ; preds = %43
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.TimeTzADT, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = icmp sge i32 %55, 57600
  br i1 %56, label %57, label %68

57:                                               ; preds = %52, %43
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %60, label %63, label %66

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %66

63:                                               ; preds = %61, %59
  %64 = call i32 @errcode(i32 noundef 150995074)
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2360, ptr noundef @__func__.timetz_recv)
  br label %66

66:                                               ; preds = %63, %61, %59
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %52
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.TimeTzADT, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %4, align 4
  call void @AdjustTimeForTypmod(ptr noundef %70, i32 noundef %71)
  %72 = load ptr, ptr %5, align 8
  %73 = call i64 @TimeTzADTPGetDatum(ptr noundef %72)
  ret i64 %73
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timetz_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetTimeTzADTP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @pq_begintypsend(ptr noundef %4)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.TimeTzADT, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  call void @pq_sendint64(ptr noundef %4, i64 noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.TimeTzADT, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  call void @pq_sendint32(ptr noundef %4, i32 noundef %16)
  %17 = call ptr @pq_endtypsend(ptr noundef %4)
  %18 = call i64 @PointerGetDatum(ptr noundef %17)
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timetztypmodin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  %10 = call ptr @pg_detoast_datum(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @anytime_typmodin(i1 noundef zeroext true, ptr noundef %11)
  %13 = call i64 @Int32GetDatum(i32 noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timetztypmodout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @DatumGetInt32(i64 noundef %8)
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @anytime_typmodout(i1 noundef zeroext true, i32 noundef %10)
  %12 = call i64 @CStringGetDatum(ptr noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timetz_scale(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetTimeTzADTP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @DatumGetInt32(i64 noundef %16)
  store i32 %17, ptr %4, align 4
  %18 = call ptr @palloc(i64 noundef 16)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.TimeTzADT, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.TimeTzADT, ptr %22, i32 0, i32 0
  store i64 %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.TimeTzADT, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.TimeTzADT, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.TimeTzADT, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %4, align 4
  call void @AdjustTimeForTypmod(ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %5, align 8
  %33 = call i64 @TimeTzADTPGetDatum(ptr noundef %32)
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timetz_eq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetTimeTzADTP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetTimeTzADTP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @timetz_cmp_internal(ptr noundef %17, ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @timetz_cmp_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.TimeTzADT, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.TimeTzADT, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1000000
  %16 = add i64 %10, %15
  store i64 %16, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.TimeTzADT, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.TimeTzADT, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 1000000
  %25 = add i64 %19, %24
  store i64 %25, ptr %7, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %7, align 8
  %28 = icmp sgt i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %54

30:                                               ; preds = %2
  %31 = load i64, ptr %6, align 8
  %32 = load i64, ptr %7, align 8
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 -1, ptr %3, align 4
  br label %54

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.TimeTzADT, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.TimeTzADT, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 1, ptr %3, align 4
  br label %54

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.TimeTzADT, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.TimeTzADT, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 -1, ptr %3, align 4
  br label %54

53:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  br label %54

54:                                               ; preds = %53, %52, %43, %34, %29
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timetz_ne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetTimeTzADTP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetTimeTzADTP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @timetz_cmp_internal(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timetz_lt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetTimeTzADTP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetTimeTzADTP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @timetz_cmp_internal(ptr noundef %17, ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timetz_le(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetTimeTzADTP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetTimeTzADTP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @timetz_cmp_internal(ptr noundef %17, ptr noundef %18)
  %20 = icmp sle i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timetz_gt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetTimeTzADTP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetTimeTzADTP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @timetz_cmp_internal(ptr noundef %17, ptr noundef %18)
  %20 = icmp sgt i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timetz_ge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetTimeTzADTP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetTimeTzADTP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @timetz_cmp_internal(ptr noundef %17, ptr noundef %18)
  %20 = icmp sge i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timetz_cmp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetTimeTzADTP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetTimeTzADTP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @timetz_cmp_internal(ptr noundef %17, ptr noundef %18)
  %20 = call i64 @Int32GetDatum(i32 noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timetz_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetTimeTzADTP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  store i32 1, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.TimeTzADT, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @Int64GetDatum(i64 noundef %16)
  %18 = call i64 @DirectFunctionCall1Coll(ptr noundef @hashint8, i32 noundef 0, i64 noundef %17)
  %19 = call i32 @DatumGetUInt32(i64 noundef %18)
  store i32 %19, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.TimeTzADT, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = call i64 @hash_uint32(i32 noundef %22)
  %24 = call i32 @DatumGetUInt32(i64 noundef %23)
  %25 = load i32, ptr %4, align 4
  %26 = xor i32 %25, %24
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = call i64 @UInt32GetDatum(i32 noundef %27)
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetUInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @hash_uint32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @hash_bytes_uint32(i32 noundef %3)
  %5 = call i64 @UInt32GetDatum(i32 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @UInt32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timetz_hash_extended(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetTimeTzADTP(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  store i32 1, ptr %6, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.TimeTzADT, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call i64 @Int64GetDatum(i64 noundef %22)
  %24 = load i64, ptr %4, align 8
  %25 = call i64 @DirectFunctionCall2Coll(ptr noundef @hashint8extended, i32 noundef 0, i64 noundef %23, i64 noundef %24)
  %26 = call i64 @DatumGetUInt64(i64 noundef %25)
  store i64 %26, ptr %5, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.TimeTzADT, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = load i64, ptr %4, align 8
  %31 = call i64 @DatumGetInt64(i64 noundef %30)
  %32 = call i64 @hash_uint32_extended(i32 noundef %29, i64 noundef %31)
  %33 = call i64 @DatumGetUInt64(i64 noundef %32)
  %34 = load i64, ptr %5, align 8
  %35 = xor i64 %34, %33
  store i64 %35, ptr %5, align 8
  %36 = load i64, ptr %5, align 8
  %37 = call i64 @UInt64GetDatum(i64 noundef %36)
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetUInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @hash_uint32_extended(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @hash_bytes_uint32_extended(i32 noundef %5, i64 noundef %6)
  %8 = call i64 @UInt64GetDatum(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @UInt64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timetz_larger(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetTimeTzADTP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetTimeTzADTP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @timetz_cmp_internal(ptr noundef %18, ptr noundef %19)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  store ptr %23, ptr %5, align 8
  br label %26

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %24, %22
  %27 = load ptr, ptr %5, align 8
  %28 = call i64 @TimeTzADTPGetDatum(ptr noundef %27)
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timetz_smaller(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetTimeTzADTP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetTimeTzADTP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @timetz_cmp_internal(ptr noundef %18, ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  store ptr %23, ptr %5, align 8
  br label %26

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %24, %22
  %27 = load ptr, ptr %5, align 8
  %28 = call i64 @TimeTzADTPGetDatum(ptr noundef %27)
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timetz_pl_interval(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetTimeTzADTP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetIntervalP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Interval, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, -2147483648
  br i1 %21, label %22, label %32

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Interval, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, -2147483648
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Interval, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, -9223372036854775808
  br i1 %31, label %47, label %32

32:                                               ; preds = %27, %22, %1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Interval, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 2147483647
  br i1 %36, label %37, label %58

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Interval, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 2147483647
  br i1 %41, label %42, label %58

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Interval, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 9223372036854775807
  br i1 %46, label %47, label %58

47:                                               ; preds = %42, %27
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %50, label %53, label %56

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %56

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 134217858)
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2605, ptr noundef @__func__.timetz_pl_interval)
  br label %56

56:                                               ; preds = %53, %51, %49
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %42, %37, %32
  %59 = call ptr @palloc(i64 noundef 16)
  store ptr %59, ptr %5, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.TimeTzADT, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Interval, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %62, %65
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.TimeTzADT, ptr %67, i32 0, i32 0
  store i64 %66, ptr %68, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.TimeTzADT, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = sdiv i64 %71, 86400000000
  %73 = mul i64 %72, 86400000000
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.TimeTzADT, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = sub i64 %76, %73
  store i64 %77, ptr %75, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.TimeTzADT, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %58
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.TimeTzADT, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, 86400000000
  store i64 %86, ptr %84, align 8
  br label %87

87:                                               ; preds = %82, %58
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.TimeTzADT, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.TimeTzADT, ptr %91, i32 0, i32 1
  store i32 %90, ptr %92, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = call i64 @TimeTzADTPGetDatum(ptr noundef %93)
  ret i64 %94
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timetz_mi_interval(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetTimeTzADTP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetIntervalP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Interval, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, -2147483648
  br i1 %21, label %22, label %32

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Interval, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, -2147483648
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Interval, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, -9223372036854775808
  br i1 %31, label %47, label %32

32:                                               ; preds = %27, %22, %1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Interval, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 2147483647
  br i1 %36, label %37, label %58

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Interval, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 2147483647
  br i1 %41, label %42, label %58

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Interval, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 9223372036854775807
  br i1 %46, label %47, label %58

47:                                               ; preds = %42, %27
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %50, label %53, label %56

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %56

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 134217858)
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2632, ptr noundef @__func__.timetz_mi_interval)
  br label %56

56:                                               ; preds = %53, %51, %49
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %42, %37, %32
  %59 = call ptr @palloc(i64 noundef 16)
  store ptr %59, ptr %5, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.TimeTzADT, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Interval, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = sub i64 %62, %65
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.TimeTzADT, ptr %67, i32 0, i32 0
  store i64 %66, ptr %68, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.TimeTzADT, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = sdiv i64 %71, 86400000000
  %73 = mul i64 %72, 86400000000
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.TimeTzADT, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = sub i64 %76, %73
  store i64 %77, ptr %75, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.TimeTzADT, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %58
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.TimeTzADT, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, 86400000000
  store i64 %86, ptr %84, align 8
  br label %87

87:                                               ; preds = %82, %58
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.TimeTzADT, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.TimeTzADT, ptr %91, i32 0, i32 1
  store i32 %90, ptr %92, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = call i64 @TimeTzADTPGetDatum(ptr noundef %93)
  ret i64 %94
}

; Function Attrs: nounwind uwtable
define dso_local i64 @in_range_timetz_interval(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %struct.TimeTzADT, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetTimeTzADTP(i64 noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetTimeTzADTP(i64 noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetIntervalP(i64 noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr [0 x %struct.NullableDatum], ptr %29, i64 0, i64 3
  %31 = getelementptr inbounds %struct.NullableDatum, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call zeroext i1 @DatumGetBool(i64 noundef %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %7, align 1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 6
  %37 = getelementptr [0 x %struct.NullableDatum], ptr %36, i64 0, i64 4
  %38 = getelementptr inbounds %struct.NullableDatum, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = call zeroext i1 @DatumGetBool(i64 noundef %39)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %8, align 1
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Interval, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %1
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %49, label %52, label %55

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %55

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode(i32 noundef 50593922)
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2667, ptr noundef @__func__.in_range_timetz_interval)
  br label %55

55:                                               ; preds = %52, %50, %48
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %1
  %58 = load i8, ptr %7, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.TimeTzADT, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.Interval, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = sub i64 %63, %66
  %68 = getelementptr inbounds %struct.TimeTzADT, ptr %9, i32 0, i32 0
  store i64 %67, ptr %68, align 8
  br label %83

69:                                               ; preds = %57
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.TimeTzADT, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.Interval, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds %struct.TimeTzADT, ptr %9, i32 0, i32 0
  %77 = call zeroext i1 @pg_add_s64_overflow(i64 noundef %72, i64 noundef %75, ptr noundef %76)
  br i1 %77, label %78, label %82

78:                                               ; preds = %69
  %79 = load i8, ptr %8, align 1
  %80 = trunc i8 %79 to i1
  %81 = call i64 @BoolGetDatum(i1 noundef zeroext %80)
  store i64 %81, ptr %2, align 8
  br label %100

82:                                               ; preds = %69
  br label %83

83:                                               ; preds = %82, %60
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.TimeTzADT, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds %struct.TimeTzADT, ptr %9, i32 0, i32 1
  store i32 %86, ptr %87, align 8
  %88 = load i8, ptr %8, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %95

90:                                               ; preds = %83
  %91 = load ptr, ptr %4, align 8
  %92 = call i32 @timetz_cmp_internal(ptr noundef %91, ptr noundef %9)
  %93 = icmp sle i32 %92, 0
  %94 = call i64 @BoolGetDatum(i1 noundef zeroext %93)
  store i64 %94, ptr %2, align 8
  br label %100

95:                                               ; preds = %83
  %96 = load ptr, ptr %4, align 8
  %97 = call i32 @timetz_cmp_internal(ptr noundef %96, ptr noundef %9)
  %98 = icmp sge i32 %97, 0
  %99 = call i64 @BoolGetDatum(i1 noundef zeroext %98)
  store i64 %99, ptr %2, align 8
  br label %100

100:                                              ; preds = %95, %90, %78
  %101 = load i64, ptr %2, align 8
  ret i64 %101
}

; Function Attrs: nounwind uwtable
define dso_local i64 @overlaps_timetz(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr [0 x %struct.NullableDatum], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr [0 x %struct.NullableDatum], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %6, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr [0 x %struct.NullableDatum], ptr %30, i64 0, i64 3
  %32 = getelementptr inbounds %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %7, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 6
  %36 = getelementptr [0 x %struct.NullableDatum], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds %struct.NullableDatum, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %8, align 1
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %41, i32 0, i32 6
  %43 = getelementptr [0 x %struct.NullableDatum], ptr %42, i64 0, i64 1
  %44 = getelementptr inbounds %struct.NullableDatum, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %9, align 1
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %48, i32 0, i32 6
  %50 = getelementptr [0 x %struct.NullableDatum], ptr %49, i64 0, i64 2
  %51 = getelementptr inbounds %struct.NullableDatum, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %10, align 1
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %55, i32 0, i32 6
  %57 = getelementptr [0 x %struct.NullableDatum], ptr %56, i64 0, i64 3
  %58 = getelementptr inbounds %struct.NullableDatum, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %11, align 1
  %62 = load i8, ptr %8, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %74

64:                                               ; preds = %1
  %65 = load i8, ptr %9, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %69, i32 0, i32 4
  store i8 1, ptr %70, align 4
  store i64 0, ptr %2, align 8
  br label %188

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %64
  %73 = load i64, ptr %5, align 8
  store i64 %73, ptr %4, align 8
  store i8 1, ptr %9, align 1
  br label %88

74:                                               ; preds = %1
  %75 = load i8, ptr %9, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %87, label %77

77:                                               ; preds = %74
  %78 = load i64, ptr %4, align 8
  %79 = load i64, ptr %5, align 8
  %80 = call i64 @DirectFunctionCall2Coll(ptr noundef @timetz_gt, i32 noundef 0, i64 noundef %78, i64 noundef %79)
  %81 = call zeroext i1 @DatumGetBool(i64 noundef %80)
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load i64, ptr %4, align 8
  store i64 %83, ptr %12, align 8
  %84 = load i64, ptr %5, align 8
  store i64 %84, ptr %4, align 8
  %85 = load i64, ptr %12, align 8
  store i64 %85, ptr %5, align 8
  br label %86

86:                                               ; preds = %82, %77
  br label %87

87:                                               ; preds = %86, %74
  br label %88

88:                                               ; preds = %87, %72
  %89 = load i8, ptr %10, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %101

91:                                               ; preds = %88
  %92 = load i8, ptr %11, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %96, i32 0, i32 4
  store i8 1, ptr %97, align 4
  store i64 0, ptr %2, align 8
  br label %188

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98, %91
  %100 = load i64, ptr %7, align 8
  store i64 %100, ptr %6, align 8
  store i8 1, ptr %11, align 1
  br label %115

101:                                              ; preds = %88
  %102 = load i8, ptr %11, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %114, label %104

104:                                              ; preds = %101
  %105 = load i64, ptr %6, align 8
  %106 = load i64, ptr %7, align 8
  %107 = call i64 @DirectFunctionCall2Coll(ptr noundef @timetz_gt, i32 noundef 0, i64 noundef %105, i64 noundef %106)
  %108 = call zeroext i1 @DatumGetBool(i64 noundef %107)
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = load i64, ptr %6, align 8
  store i64 %110, ptr %13, align 8
  %111 = load i64, ptr %7, align 8
  store i64 %111, ptr %6, align 8
  %112 = load i64, ptr %13, align 8
  store i64 %112, ptr %7, align 8
  br label %113

113:                                              ; preds = %109, %104
  br label %114

114:                                              ; preds = %113, %101
  br label %115

115:                                              ; preds = %114, %99
  %116 = load i64, ptr %4, align 8
  %117 = load i64, ptr %6, align 8
  %118 = call i64 @DirectFunctionCall2Coll(ptr noundef @timetz_gt, i32 noundef 0, i64 noundef %116, i64 noundef %117)
  %119 = call zeroext i1 @DatumGetBool(i64 noundef %118)
  br i1 %119, label %120, label %145

120:                                              ; preds = %115
  %121 = load i8, ptr %11, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %125, i32 0, i32 4
  store i8 1, ptr %126, align 4
  store i64 0, ptr %2, align 8
  br label %188

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127, %120
  %129 = load i64, ptr %4, align 8
  %130 = load i64, ptr %7, align 8
  %131 = call i64 @DirectFunctionCall2Coll(ptr noundef @timetz_lt, i32 noundef 0, i64 noundef %129, i64 noundef %130)
  %132 = call zeroext i1 @DatumGetBool(i64 noundef %131)
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %134, ptr %2, align 8
  br label %188

135:                                              ; preds = %128
  %136 = load i8, ptr %9, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %143

138:                                              ; preds = %135
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %140, i32 0, i32 4
  store i8 1, ptr %141, align 4
  store i64 0, ptr %2, align 8
  br label %188

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142, %135
  %144 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %144, ptr %2, align 8
  br label %188

145:                                              ; preds = %115
  %146 = load i64, ptr %4, align 8
  %147 = load i64, ptr %6, align 8
  %148 = call i64 @DirectFunctionCall2Coll(ptr noundef @timetz_lt, i32 noundef 0, i64 noundef %146, i64 noundef %147)
  %149 = call zeroext i1 @DatumGetBool(i64 noundef %148)
  br i1 %149, label %150, label %175

150:                                              ; preds = %145
  %151 = load i8, ptr %9, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %155, i32 0, i32 4
  store i8 1, ptr %156, align 4
  store i64 0, ptr %2, align 8
  br label %188

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157, %150
  %159 = load i64, ptr %6, align 8
  %160 = load i64, ptr %5, align 8
  %161 = call i64 @DirectFunctionCall2Coll(ptr noundef @timetz_lt, i32 noundef 0, i64 noundef %159, i64 noundef %160)
  %162 = call zeroext i1 @DatumGetBool(i64 noundef %161)
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %164, ptr %2, align 8
  br label %188

165:                                              ; preds = %158
  %166 = load i8, ptr %11, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %170, i32 0, i32 4
  store i8 1, ptr %171, align 4
  store i64 0, ptr %2, align 8
  br label %188

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172, %165
  %174 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %174, ptr %2, align 8
  br label %188

175:                                              ; preds = %145
  %176 = load i8, ptr %9, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  %179 = load i8, ptr %11, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %186

181:                                              ; preds = %178, %175
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %183, i32 0, i32 4
  store i8 1, ptr %184, align 4
  store i64 0, ptr %2, align 8
  br label %188

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185, %178
  %187 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %187, ptr %2, align 8
  br label %188

188:                                              ; preds = %186, %182, %173, %169, %163, %154, %143, %139, %133, %124, %95, %68
  %189 = load i64, ptr %2, align 8
  ret i64 %189
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timetz_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetTimeTzADTP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.TimeTzADT, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %4, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call i64 @TimeADTGetDatum(i64 noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local i64 @time_timetz(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pg_tm, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @DatumGetTimeADT(i64 noundef %13)
  store i64 %14, ptr %3, align 8
  store ptr %5, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  call void @GetCurrentDateTime(ptr noundef %15)
  %16 = load i64, ptr %3, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @time2tm(i64 noundef %16, ptr noundef %17, ptr noundef %7)
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr @session_timezone, align 8
  %21 = call i32 @DetermineTimeZoneOffset(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = call ptr @palloc(i64 noundef 16)
  store ptr %22, ptr %4, align 8
  %23 = load i64, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.TimeTzADT, ptr %24, i32 0, i32 0
  store i64 %23, ptr %25, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.TimeTzADT, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call i64 @TimeTzADTPGetDatum(ptr noundef %29)
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timestamptz_timetz(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pg_tm, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @DatumGetTimestamp(i64 noundef %14)
  store i64 %15, ptr %4, align 8
  store ptr %6, ptr %7, align 8
  %16 = load i64, ptr %4, align 8
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %21, label %18

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8
  %20 = icmp eq i64 %19, 9223372036854775807
  br i1 %20, label %21, label %26

21:                                               ; preds = %18, %1
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 4
  store i8 1, ptr %24, align 4
  store i64 0, ptr %2, align 8
  br label %51

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %18
  %27 = load i64, ptr %4, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @timestamp2tm(i64 noundef %27, ptr noundef %8, ptr noundef %28, ptr noundef %9, ptr noundef null, ptr noundef null)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %34, label %37, label %40

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %40

37:                                               ; preds = %35, %33
  %38 = call i32 @errcode(i32 noundef 134217858)
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2869, ptr noundef @__func__.timestamptz_timetz)
  br label %40

40:                                               ; preds = %37, %35, %33
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %26
  %43 = call ptr @palloc(i64 noundef 16)
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @tm2timetz(ptr noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef %47)
  %49 = load ptr, ptr %5, align 8
  %50 = call i64 @TimeTzADTPGetDatum(ptr noundef %49)
  store i64 %50, ptr %2, align 8
  br label %51

51:                                               ; preds = %42, %22
  %52 = load i64, ptr %2, align 8
  ret i64 %52
}

; Function Attrs: nounwind uwtable
define dso_local i64 @datetimetz_timestamptz(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetDateADT(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetTimeTzADTP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load i32, ptr %3, align 4
  %19 = icmp eq i32 %18, -2147483648
  br i1 %19, label %20, label %23

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20
  store i64 -9223372036854775808, ptr %5, align 8
  br label %22

22:                                               ; preds = %21
  br label %75

23:                                               ; preds = %1
  %24 = load i32, ptr %3, align 4
  %25 = icmp eq i32 %24, 2147483647
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  store i64 9223372036854775807, ptr %5, align 8
  br label %28

28:                                               ; preds = %27
  br label %74

29:                                               ; preds = %23
  %30 = load i32, ptr %3, align 4
  %31 = icmp sge i32 %30, 106751983
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %35, label %38, label %41

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %41

38:                                               ; preds = %36, %34
  %39 = call i32 @errcode(i32 noundef 134217858)
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2906, ptr noundef @__func__.datetimetz_timestamptz)
  br label %41

41:                                               ; preds = %38, %36, %34
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %29
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 %45, 86400000000
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.TimeTzADT, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %46, %49
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.TimeTzADT, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = mul i64 %54, 1000000
  %56 = add i64 %50, %55
  store i64 %56, ptr %5, align 8
  %57 = load i64, ptr %5, align 8
  %58 = icmp sle i64 -211813488000000000, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %43
  %60 = load i64, ptr %5, align 8
  %61 = icmp slt i64 %60, 9223371331200000000
  br i1 %61, label %73, label %62

62:                                               ; preds = %59, %43
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %65, label %68, label %71

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %67, label %68, label %71

68:                                               ; preds = %66, %64
  %69 = call i32 @errcode(i32 noundef 134217858)
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2916, ptr noundef @__func__.datetimetz_timestamptz)
  br label %71

71:                                               ; preds = %68, %66, %64
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %59
  br label %74

74:                                               ; preds = %73, %28
  br label %75

75:                                               ; preds = %74, %22
  %76 = load i64, ptr %5, align 8
  %77 = call i64 @TimestampGetDatum(i64 noundef %76)
  ret i64 %77
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timetz_part(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @timetz_part_common(ptr noundef %3, i1 noundef zeroext false)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @timetz_part_common(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.pg_tm, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %5, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  %23 = call ptr @pg_detoast_datum_packed(ptr noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr [0 x %struct.NullableDatum], ptr %25, i64 0, i64 1
  %27 = getelementptr inbounds %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @DatumGetTimeTzADTP(i64 noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.varattrib_1b, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %2
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.varattrib_1b, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [0 x i8], ptr %38, i64 0, i64 0
  br label %44

40:                                               ; preds = %2
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.anon, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [0 x i8], ptr %42, i64 0, i64 0
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi ptr [ %39, %36 ], [ %43, %40 ]
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.varattrib_1b, ptr %46, i32 0, i32 0
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %79

51:                                               ; preds = %44
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.varattrib_1b_e, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  br label %75

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.varattrib_1b_e, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, -2
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  br label %73

66:                                               ; preds = %58
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.varattrib_1b_e, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 18
  %72 = select i1 %71, i64 16, i64 0
  br label %73

73:                                               ; preds = %66, %65
  %74 = phi i64 [ 8, %65 ], [ %72, %66 ]
  br label %75

75:                                               ; preds = %73, %57
  %76 = phi i64 [ 8, %57 ], [ %74, %73 ]
  %77 = add i64 2, %76
  %78 = sub i64 %77, 2
  br label %105

79:                                               ; preds = %44
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.varattrib_1b, ptr %80, i32 0, i32 0
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %95

86:                                               ; preds = %79
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.varattrib_1b, ptr %87, i32 0, i32 0
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = ashr i32 %90, 1
  %92 = and i32 %91, 127
  %93 = sext i32 %92 to i64
  %94 = sub i64 %93, 1
  br label %103

95:                                               ; preds = %79
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.anon, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = lshr i32 %98, 2
  %100 = and i32 %99, 1073741823
  %101 = sub i32 %100, 4
  %102 = zext i32 %101 to i64
  br label %103

103:                                              ; preds = %95, %86
  %104 = phi i64 [ %94, %86 ], [ %102, %95 ]
  br label %105

105:                                              ; preds = %103, %75
  %106 = phi i64 [ %78, %75 ], [ %104, %103 ]
  %107 = trunc i64 %106 to i32
  %108 = call ptr @downcase_truncate_identifier(ptr noundef %45, i32 noundef %107, i1 noundef zeroext false)
  store ptr %108, ptr %11, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = call i32 @DecodeUnits(i32 noundef 0, ptr noundef %109, ptr noundef %10)
  store i32 %110, ptr %9, align 4
  %111 = load i32, ptr %9, align 4
  %112 = icmp eq i32 %111, 31
  br i1 %112, label %113, label %116

113:                                              ; preds = %105
  %114 = load ptr, ptr %11, align 8
  %115 = call i32 @DecodeSpecial(i32 noundef 0, ptr noundef %114, ptr noundef %10)
  store i32 %115, ptr %9, align 4
  br label %116

116:                                              ; preds = %113, %105
  %117 = load i32, ptr %9, align 4
  %118 = icmp eq i32 %117, 17
  br i1 %118, label %119, label %221

119:                                              ; preds = %116
  store ptr %14, ptr %15, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = call i32 @timetz2tm(ptr noundef %120, ptr noundef %121, ptr noundef %13, ptr noundef %12)
  %123 = load i32, ptr %10, align 4
  switch i32 %123, label %207 [
    i32 4, label %124
    i32 35, label %128
    i32 34, label %134
    i32 30, label %139
    i32 29, label %148
    i32 18, label %172
    i32 19, label %196
    i32 20, label %201
    i32 21, label %206
    i32 23, label %206
    i32 24, label %206
    i32 25, label %206
    i32 26, label %206
    i32 27, label %206
    i32 28, label %206
  ]

124:                                              ; preds = %119
  %125 = load i32, ptr %12, align 4
  %126 = sub i32 0, %125
  %127 = sext i32 %126 to i64
  store i64 %127, ptr %8, align 8
  br label %220

128:                                              ; preds = %119
  %129 = load i32, ptr %12, align 4
  %130 = sub i32 0, %129
  %131 = sdiv i32 %130, 60
  %132 = srem i32 %131, 60
  %133 = sext i32 %132 to i64
  store i64 %133, ptr %8, align 8
  br label %220

134:                                              ; preds = %119
  %135 = load i32, ptr %12, align 4
  %136 = sub i32 0, %135
  %137 = sdiv i32 %136, 3600
  %138 = sext i32 %137 to i64
  store i64 %138, ptr %8, align 8
  br label %220

139:                                              ; preds = %119
  %140 = load ptr, ptr %15, align 8
  %141 = getelementptr inbounds %struct.pg_tm, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = sext i32 %142 to i64
  %144 = mul i64 %143, 1000000
  %145 = load i32, ptr %13, align 4
  %146 = sext i32 %145 to i64
  %147 = add i64 %144, %146
  store i64 %147, ptr %8, align 8
  br label %220

148:                                              ; preds = %119
  %149 = load i8, ptr %5, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %162

151:                                              ; preds = %148
  %152 = load ptr, ptr %15, align 8
  %153 = getelementptr inbounds %struct.pg_tm, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8
  %155 = sext i32 %154 to i64
  %156 = mul i64 %155, 1000000
  %157 = load i32, ptr %13, align 4
  %158 = sext i32 %157 to i64
  %159 = add i64 %156, %158
  %160 = call ptr @int64_div_fast_to_numeric(i64 noundef %159, i32 noundef 3)
  %161 = call i64 @NumericGetDatum(ptr noundef %160)
  store i64 %161, ptr %3, align 8
  br label %279

162:                                              ; preds = %148
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr inbounds %struct.pg_tm, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = sitofp i32 %165 to double
  %167 = load i32, ptr %13, align 4
  %168 = sitofp i32 %167 to double
  %169 = fdiv double %168, 1.000000e+03
  %170 = call double @llvm.fmuladd.f64(double %166, double 1.000000e+03, double %169)
  %171 = call i64 @Float8GetDatum(double noundef %170)
  store i64 %171, ptr %3, align 8
  br label %279

172:                                              ; preds = %119
  %173 = load i8, ptr %5, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %186

175:                                              ; preds = %172
  %176 = load ptr, ptr %15, align 8
  %177 = getelementptr inbounds %struct.pg_tm, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8
  %179 = sext i32 %178 to i64
  %180 = mul i64 %179, 1000000
  %181 = load i32, ptr %13, align 4
  %182 = sext i32 %181 to i64
  %183 = add i64 %180, %182
  %184 = call ptr @int64_div_fast_to_numeric(i64 noundef %183, i32 noundef 6)
  %185 = call i64 @NumericGetDatum(ptr noundef %184)
  store i64 %185, ptr %3, align 8
  br label %279

186:                                              ; preds = %172
  %187 = load ptr, ptr %15, align 8
  %188 = getelementptr inbounds %struct.pg_tm, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8
  %190 = sitofp i32 %189 to double
  %191 = load i32, ptr %13, align 4
  %192 = sitofp i32 %191 to double
  %193 = fdiv double %192, 1.000000e+06
  %194 = fadd double %190, %193
  %195 = call i64 @Float8GetDatum(double noundef %194)
  store i64 %195, ptr %3, align 8
  br label %279

196:                                              ; preds = %119
  %197 = load ptr, ptr %15, align 8
  %198 = getelementptr inbounds %struct.pg_tm, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4
  %200 = sext i32 %199 to i64
  store i64 %200, ptr %8, align 8
  br label %220

201:                                              ; preds = %119
  %202 = load ptr, ptr %15, align 8
  %203 = getelementptr inbounds %struct.pg_tm, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 8
  %205 = sext i32 %204 to i64
  store i64 %205, ptr %8, align 8
  br label %220

206:                                              ; preds = %119, %119, %119, %119, %119, %119, %119
  br label %207

207:                                              ; preds = %206, %119
  br label %208

208:                                              ; preds = %207
  br i1 true, label %209, label %211

209:                                              ; preds = %208
  %210 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %210, label %213, label %218

211:                                              ; preds = %208
  %212 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %212, label %213, label %218

213:                                              ; preds = %211, %209
  %214 = call i32 @errcode(i32 noundef 1088)
  %215 = load ptr, ptr %11, align 8
  %216 = call ptr @format_type_be(i32 noundef 1266)
  %217 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %215, ptr noundef %216)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3012, ptr noundef @__func__.timetz_part_common)
  br label %218

218:                                              ; preds = %213, %211, %209
  unreachable

219:                                              ; No predecessors!
  store i64 0, ptr %8, align 8
  br label %220

220:                                              ; preds = %219, %201, %196, %139, %134, %128, %124
  br label %268

221:                                              ; preds = %116
  %222 = load i32, ptr %9, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %254

224:                                              ; preds = %221
  %225 = load i32, ptr %10, align 4
  %226 = icmp eq i32 %225, 11
  br i1 %226, label %227, label %254

227:                                              ; preds = %224
  %228 = load i8, ptr %5, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %242

230:                                              ; preds = %227
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct.TimeTzADT, ptr %231, i32 0, i32 0
  %233 = load i64, ptr %232, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %struct.TimeTzADT, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 8
  %237 = sext i32 %236 to i64
  %238 = mul i64 %237, 1000000
  %239 = add i64 %233, %238
  %240 = call ptr @int64_div_fast_to_numeric(i64 noundef %239, i32 noundef 6)
  %241 = call i64 @NumericGetDatum(ptr noundef %240)
  store i64 %241, ptr %3, align 8
  br label %279

242:                                              ; preds = %227
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct.TimeTzADT, ptr %243, i32 0, i32 0
  %245 = load i64, ptr %244, align 8
  %246 = sitofp i64 %245 to double
  %247 = fdiv double %246, 1.000000e+06
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %struct.TimeTzADT, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 8
  %251 = sitofp i32 %250 to double
  %252 = fadd double %247, %251
  %253 = call i64 @Float8GetDatum(double noundef %252)
  store i64 %253, ptr %3, align 8
  br label %279

254:                                              ; preds = %224, %221
  br label %255

255:                                              ; preds = %254
  br i1 true, label %256, label %258

256:                                              ; preds = %255
  %257 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %257, label %260, label %265

258:                                              ; preds = %255
  %259 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %259, label %260, label %265

260:                                              ; preds = %258, %256
  %261 = call i32 @errcode(i32 noundef 50856066)
  %262 = load ptr, ptr %11, align 8
  %263 = call ptr @format_type_be(i32 noundef 1266)
  %264 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %262, ptr noundef %263)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3032, ptr noundef @__func__.timetz_part_common)
  br label %265

265:                                              ; preds = %260, %258, %256
  unreachable

266:                                              ; No predecessors!
  store i64 0, ptr %8, align 8
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267, %220
  %269 = load i8, ptr %5, align 1
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %275

271:                                              ; preds = %268
  %272 = load i64, ptr %8, align 8
  %273 = call ptr @int64_to_numeric(i64 noundef %272)
  %274 = call i64 @NumericGetDatum(ptr noundef %273)
  store i64 %274, ptr %3, align 8
  br label %279

275:                                              ; preds = %268
  %276 = load i64, ptr %8, align 8
  %277 = sitofp i64 %276 to double
  %278 = call i64 @Float8GetDatum(double noundef %277)
  store i64 %278, ptr %3, align 8
  br label %279

279:                                              ; preds = %275, %271, %242, %230, %186, %175, %162, %151
  %280 = load i64, ptr %3, align 8
  ret i64 %280
}

; Function Attrs: nounwind uwtable
define dso_local i64 @extract_timetz(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @timetz_part_common(ptr noundef %3, i1 noundef zeroext true)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timetz_zone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %struct.pg_tm, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 1
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetTimeTzADTP(i64 noundef %27)
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void @text_to_cstring_buffer(ptr noundef %29, ptr noundef %30, i64 noundef 256)
  %31 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %32 = call i32 @DecodeTimezoneName(ptr noundef %31, ptr noundef %9, ptr noundef %10)
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %1
  %36 = load i32, ptr %9, align 4
  %37 = sub i32 0, %36
  store i32 %37, ptr %6, align 4
  br label %66

38:                                               ; preds = %1
  %39 = load i32, ptr %8, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = call i64 @GetCurrentTransactionStartTimestamp()
  store i64 %42, ptr %11, align 8
  %43 = load i64, ptr %11, align 8
  %44 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %45 = load ptr, ptr %10, align 8
  %46 = call i32 @DetermineTimeZoneAbbrevOffsetTS(i64 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %12)
  store i32 %46, ptr %6, align 4
  br label %65

47:                                               ; preds = %38
  %48 = call i64 @GetCurrentTransactionStartTimestamp()
  store i64 %48, ptr %13, align 8
  %49 = load i64, ptr %13, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = call i32 @timestamp2tm(i64 noundef %49, ptr noundef %6, ptr noundef %14, ptr noundef %15, ptr noundef null, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %56, label %59, label %62

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %62

59:                                               ; preds = %57, %55
  %60 = call i32 @errcode(i32 noundef 134217858)
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3101, ptr noundef @__func__.timetz_zone)
  br label %62

62:                                               ; preds = %59, %57, %55
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %47
  br label %65

65:                                               ; preds = %64, %41
  br label %66

66:                                               ; preds = %65, %35
  %67 = call ptr @palloc(i64 noundef 16)
  store ptr %67, ptr %5, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.TimeTzADT, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.TimeTzADT, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = load i32, ptr %6, align 4
  %75 = sub i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 1000000
  %78 = add i64 %70, %77
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.TimeTzADT, ptr %79, i32 0, i32 0
  store i64 %78, ptr %80, align 8
  br label %81

81:                                               ; preds = %86, %66
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.TimeTzADT, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.TimeTzADT, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, 86400000000
  store i64 %90, ptr %88, align 8
  br label %81, !llvm.loop !5

91:                                               ; preds = %81
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.TimeTzADT, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = icmp sge i64 %94, 86400000000
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.TimeTzADT, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = srem i64 %99, 86400000000
  store i64 %100, ptr %98, align 8
  br label %101

101:                                              ; preds = %96, %91
  %102 = load i32, ptr %6, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.TimeTzADT, ptr %103, i32 0, i32 1
  store i32 %102, ptr %104, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = call i64 @TimeTzADTPGetDatum(ptr noundef %105)
  ret i64 %106
}

declare void @text_to_cstring_buffer(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @DecodeTimezoneName(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @GetCurrentTransactionStartTimestamp() #2

declare i32 @DetermineTimeZoneAbbrevOffsetTS(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @timetz_izone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetIntervalP(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetTimeTzADTP(i64 noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Interval, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, -2147483648
  br i1 %22, label %23, label %33

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Interval, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, -2147483648
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Interval, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, -9223372036854775808
  br i1 %32, label %48, label %33

33:                                               ; preds = %28, %23, %1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Interval, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 2147483647
  br i1 %37, label %38, label %63

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Interval, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 2147483647
  br i1 %42, label %43, label %63

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Interval, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 9223372036854775807
  br i1 %47, label %48, label %63

48:                                               ; preds = %43, %28
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %51, label %54, label %61

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %61

54:                                               ; preds = %52, %50
  %55 = call i32 @errcode(i32 noundef 50856066)
  %56 = load ptr, ptr %3, align 8
  %57 = call i64 @PointerGetDatum(ptr noundef %56)
  %58 = call i64 @DirectFunctionCall1Coll(ptr noundef @interval_out, i32 noundef 0, i64 noundef %57)
  %59 = call ptr @DatumGetCString(i64 noundef %58)
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef %59)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3134, ptr noundef @__func__.timetz_izone)
  br label %61

61:                                               ; preds = %54, %52, %50
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %43, %38, %33
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Interval, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Interval, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %68, %63
  br label %74

74:                                               ; preds = %73
  br i1 true, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %76, label %79, label %86

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %78, label %79, label %86

79:                                               ; preds = %77, %75
  %80 = call i32 @errcode(i32 noundef 50856066)
  %81 = load ptr, ptr %3, align 8
  %82 = call i64 @PointerGetDatum(ptr noundef %81)
  %83 = call i64 @DirectFunctionCall1Coll(ptr noundef @interval_out, i32 noundef 0, i64 noundef %82)
  %84 = call ptr @DatumGetCString(i64 noundef %83)
  %85 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30, ptr noundef %84)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3141, ptr noundef @__func__.timetz_izone)
  br label %86

86:                                               ; preds = %79, %77, %75
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %68
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.Interval, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = sdiv i64 %91, 1000000
  %93 = sub i64 0, %92
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %6, align 4
  %95 = call ptr @palloc(i64 noundef 16)
  store ptr %95, ptr %5, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.TimeTzADT, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.TimeTzADT, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = load i32, ptr %6, align 4
  %103 = sub i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = mul i64 %104, 1000000
  %106 = add i64 %98, %105
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.TimeTzADT, ptr %107, i32 0, i32 0
  store i64 %106, ptr %108, align 8
  br label %109

109:                                              ; preds = %114, %88
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.TimeTzADT, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = icmp slt i64 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %109
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.TimeTzADT, ptr %115, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, 86400000000
  store i64 %118, ptr %116, align 8
  br label %109, !llvm.loop !7

119:                                              ; preds = %109
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.TimeTzADT, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = icmp sge i64 %122, 86400000000
  br i1 %123, label %124, label %129

124:                                              ; preds = %119
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.TimeTzADT, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = srem i64 %127, 86400000000
  store i64 %128, ptr %126, align 8
  br label %129

129:                                              ; preds = %124, %119
  %130 = load i32, ptr %6, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.TimeTzADT, ptr %131, i32 0, i32 1
  store i32 %130, ptr %132, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = call i64 @TimeTzADTPGetDatum(ptr noundef %133)
  ret i64 %134
}

declare i64 @interval_out(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @timetz_at_local(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %3, align 8
  %11 = load ptr, ptr @session_timezone, align 8
  %12 = call ptr @pg_get_timezone_name(ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @cstring_to_text(ptr noundef %13)
  %15 = call i64 @PointerGetDatum(ptr noundef %14)
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %5, align 8
  %17 = load i64, ptr %3, align 8
  %18 = call i64 @DirectFunctionCall2Coll(ptr noundef @timetz_zone, i32 noundef 0, i64 noundef %16, i64 noundef %17)
  ret i64 %18
}

declare ptr @pg_get_timezone_name(ptr noundef) #2

declare ptr @cstring_to_text(ptr noundef) #2

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pq_writeint32(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @llvm.bswap.i32(i32 %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 4 %5, i64 4, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @pq_writeint64(ptr noalias noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @llvm.bswap.i64(i64 %6)
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 8 %5, i64 8, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 8
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

declare ptr @ArrayGetIntegerTypmods(ptr noundef, ptr noundef) #2

declare ptr @psprintf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #4

declare ptr @int64_div_fast_to_numeric(i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @Float8GetDatum(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca %union.anon.1, align 8
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  store double %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare i32 @hash_bytes_uint32(i32 noundef) #2

declare i64 @hash_bytes_uint32_extended(i32 noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
