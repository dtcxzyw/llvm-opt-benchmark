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
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %11, label %14, label %21

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %21

14:                                               ; preds = %12, %10
  %15 = call i32 @errcode(i32 noundef 50856066)
  %16 = load i32, ptr %4, align 4
  %17 = load i8, ptr %3, align 1, !range !4, !noundef !5
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
  %29 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #8
  br i1 %29, label %32, label %39

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %31, label %32, label %39

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 50856066)
  %34 = load i32, ptr %4, align 4
  %35 = load i8, ptr %3, align 1, !range !4, !noundef !5
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetCString(i64 noundef %25)
  store ptr %26, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr %8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 200, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 100, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 129, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds [129 x i8], ptr %16, i64 0, i64 0
  %32 = getelementptr inbounds [25 x ptr], ptr %14, i64 0, i64 0
  %33 = getelementptr inbounds [25 x i32], ptr %15, i64 0, i64 0
  %34 = call i32 @ParseDateTime(ptr noundef %30, ptr noundef %31, i64 noundef 129, ptr noundef %32, ptr noundef %33, i32 noundef 25, ptr noundef %12)
  store i32 %34, ptr %13, align 4
  %35 = load i32, ptr %13, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %1
  %38 = getelementptr inbounds [25 x ptr], ptr %14, i64 0, i64 0
  %39 = getelementptr inbounds [25 x i32], ptr %15, i64 0, i64 0
  %40 = load i32, ptr %12, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @DecodeDateTime(ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %11, ptr noundef %41, ptr noundef %7, ptr noundef %10, ptr noundef %17)
  store i32 %42, ptr %13, align 4
  br label %43

43:                                               ; preds = %37, %1
  %44 = load i32, ptr %13, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  call void @DateTimeParseError(i32 noundef %47, ptr noundef %17, ptr noundef %48, ptr noundef @.str.5, ptr noundef %49)
  br label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %51, i32 0, i32 4
  store i8 1, ptr %52, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %18, align 4
  br label %155

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %43
  %56 = load i32, ptr %11, align 4
  switch i32 %56, label %65 [
    i32 2, label %73
    i32 11, label %57
    i32 10, label %59
    i32 9, label %62
  ]

57:                                               ; preds = %55
  %58 = load ptr, ptr %9, align 8
  call void @GetEpochTime(ptr noundef %58)
  br label %73

59:                                               ; preds = %55
  store i32 2147483647, ptr %6, align 4
  %60 = load i32, ptr %6, align 4
  %61 = call i64 @DateADTGetDatum(i32 noundef %60)
  store i64 %61, ptr %2, align 8
  store i32 1, ptr %18, align 4
  br label %155

62:                                               ; preds = %55
  store i32 -2147483648, ptr %6, align 4
  %63 = load i32, ptr %6, align 4
  %64 = call i64 @DateADTGetDatum(i32 noundef %63)
  store i64 %64, ptr %2, align 8
  store i32 1, ptr %18, align 4
  br label %155

65:                                               ; preds = %55
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %5, align 8
  call void @DateTimeParseError(i32 noundef -1, ptr noundef %17, ptr noundef %66, ptr noundef @.str.5, ptr noundef %67)
  br label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %69, i32 0, i32 4
  store i8 1, ptr %70, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %18, align 4
  br label %155

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %57, %55
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.pg_tm, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %76, -4713
  br i1 %77, label %88, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.pg_tm, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, -4713
  br i1 %82, label %83, label %103

83:                                               ; preds = %78
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct.pg_tm, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8
  %87 = icmp sge i32 %86, 11
  br i1 %87, label %88, label %103

88:                                               ; preds = %83, %73
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct.pg_tm, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %91, 5874898
  br i1 %92, label %119, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %struct.pg_tm, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 5874898
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw %struct.pg_tm, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8
  %102 = icmp slt i32 %101, 6
  br i1 %102, label %119, label %103

103:                                              ; preds = %98, %93, %83, %78
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %106 = load ptr, ptr %5, align 8
  store ptr %106, ptr %19, align 8
  %107 = load ptr, ptr %19, align 8
  %108 = call zeroext i1 @errsave_start(ptr noundef %107, ptr noundef null)
  br i1 %108, label %109, label %114

109:                                              ; preds = %105
  %110 = call i32 @errcode(i32 noundef 134217858)
  %111 = load ptr, ptr %4, align 8
  %112 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %111)
  %113 = load ptr, ptr %19, align 8
  call void @errsave_finish(ptr noundef %113, ptr noundef @.str.3, i32 noundef 167, ptr noundef @__func__.date_in)
  br label %114

114:                                              ; preds = %109, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i64 0, ptr %2, align 8
  store i32 1, ptr %18, align 4
  br label %155

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %98, %88
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds nuw %struct.pg_tm, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds nuw %struct.pg_tm, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw %struct.pg_tm, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = call i32 @date2j(i32 noundef %122, i32 noundef %125, i32 noundef %128)
  %130 = sub i32 %129, 2451545
  store i32 %130, ptr %6, align 4
  %131 = load i32, ptr %6, align 4
  %132 = icmp sle i32 -2451545, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %119
  %134 = load i32, ptr %6, align 4
  %135 = icmp slt i32 %134, 2145031949
  br i1 %135, label %152, label %136

136:                                              ; preds = %133, %119
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %139 = load ptr, ptr %5, align 8
  store ptr %139, ptr %20, align 8
  %140 = load ptr, ptr %20, align 8
  %141 = call zeroext i1 @errsave_start(ptr noundef %140, ptr noundef null)
  br i1 %141, label %142, label %147

142:                                              ; preds = %138
  %143 = call i32 @errcode(i32 noundef 134217858)
  %144 = load ptr, ptr %4, align 8
  %145 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %144)
  %146 = load ptr, ptr %20, align 8
  call void @errsave_finish(ptr noundef %146, ptr noundef @.str.3, i32 noundef 175, ptr noundef @__func__.date_in)
  br label %147

147:                                              ; preds = %142, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i64 0, ptr %2, align 8
  store i32 1, ptr %18, align 4
  br label %155

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %133
  %153 = load i32, ptr %6, align 4
  %154 = call i64 @DateADTGetDatum(i32 noundef %153)
  store i64 %154, ptr %2, align 8
  store i32 1, ptr %18, align 4
  br label %155

155:                                              ; preds = %152, %149, %116, %68, %62, %59, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 129, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 100, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %156 = load i64, ptr %2, align 8
  ret i64 %156
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare i32 @ParseDateTime(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @DecodeDateTime(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @DateTimeParseError(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @GetEpochTime(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DateADTGetDatum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i64 @Int32GetDatum(i32 noundef %3)
  ret i64 %4
}

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) #3

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @date2j(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @date_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pg_tm, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [129 x i8], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetDateADT(i64 noundef %12)
  store i32 %13, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr %5, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 129, ptr %7) #9
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
  %26 = getelementptr inbounds nuw %struct.pg_tm, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.pg_tm, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.pg_tm, ptr %29, i32 0, i32 3
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
  call void @llvm.lifetime.end.p0(i64 129, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetDateADT(i64 noundef %0) #4 {
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
  %9 = call ptr @strcpy(ptr noundef %8, ptr noundef @.str.10) #9
  br label %27

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4
  %12 = icmp eq i32 %11, 2147483647
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @strcpy(ptr noundef %14, ptr noundef @.str.11) #9
  br label %26

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %19, label %22, label %24

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %24

22:                                               ; preds = %20, %18
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 308, ptr noundef @__func__.EncodeSpecialDate)
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

declare void @j2date(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @EncodeDateOnly(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @pstrdup(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #4 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
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
  br label %38

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4
  %21 = icmp sle i32 -2451545, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4
  %24 = icmp slt i32 %23, 2145031949
  br i1 %24, label %37, label %25

25:                                               ; preds = %22, %19
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
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

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %22
  br label %38

38:                                               ; preds = %37, %18
  %39 = load i32, ptr %4, align 4
  %40 = call i64 @DateADTGetDatum(i32 noundef %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @date_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetDateADT(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #9
  call void @pq_begintypsend(ptr noundef %4)
  %11 = load i32, ptr %3, align 4
  call void @pq_sendint32(ptr noundef %4, i32 noundef %11)
  %12 = call ptr @pq_endtypsend(ptr noundef %4)
  %13 = call i64 @PointerGetDatum(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %13
}

declare void @pq_begintypsend(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendint32(ptr noundef %0, i32 noundef %1) #4 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @pq_endtypsend(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @make_date(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.pg_tm, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetInt32(i64 noundef %12)
  %14 = getelementptr inbounds nuw %struct.pg_tm, ptr %3, i32 0, i32 5
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @DatumGetInt32(i64 noundef %19)
  %21 = getelementptr inbounds nuw %struct.pg_tm, ptr %3, i32 0, i32 4
  store i32 %20, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds nuw %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call i32 @DatumGetInt32(i64 noundef %26)
  %28 = getelementptr inbounds nuw %struct.pg_tm, ptr %3, i32 0, i32 3
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw %struct.pg_tm, ptr %3, i32 0, i32 5
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %58

32:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %33 = getelementptr inbounds nuw %struct.pg_tm, ptr %3, i32 0, i32 5
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %7, align 4
  store i8 1, ptr %6, align 1
  %35 = load i32, ptr %7, align 4
  %36 = call zeroext i1 @pg_neg_s32_overflow(i32 noundef %35, ptr noundef %7)
  br i1 %36, label %37, label %55

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %40, label %43, label %52

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %52

43:                                               ; preds = %41, %39
  %44 = call i32 @errcode(i32 noundef 134217858)
  %45 = getelementptr inbounds nuw %struct.pg_tm, ptr %3, i32 0, i32 5
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw %struct.pg_tm, ptr %3, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.pg_tm, ptr %3, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, i32 noundef %46, i32 noundef %48, i32 noundef %50)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 266, ptr noundef @__func__.make_date)
  br label %52

52:                                               ; preds = %43, %41, %39
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %32
  %56 = load i32, ptr %7, align 4
  %57 = getelementptr inbounds nuw %struct.pg_tm, ptr %3, i32 0, i32 5
  store i32 %56, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %58

58:                                               ; preds = %55, %1
  %59 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %60 = trunc i8 %59 to i1
  %61 = call i32 @ValidateDate(i32 noundef 14, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %60, ptr noundef %3)
  store i32 %61, ptr %5, align 4
  %62 = load i32, ptr %5, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %82

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  br i1 true, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %67, label %70, label %79

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %69, label %70, label %79

70:                                               ; preds = %68, %66
  %71 = call i32 @errcode(i32 noundef 134217858)
  %72 = getelementptr inbounds nuw %struct.pg_tm, ptr %3, i32 0, i32 5
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw %struct.pg_tm, ptr %3, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.pg_tm, ptr %3, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, i32 noundef %73, i32 noundef %75, i32 noundef %77)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 276, ptr noundef @__func__.make_date)
  br label %79

79:                                               ; preds = %70, %68, %66
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %58
  %83 = getelementptr inbounds nuw %struct.pg_tm, ptr %3, i32 0, i32 5
  %84 = load i32, ptr %83, align 4
  %85 = icmp sgt i32 %84, -4713
  br i1 %85, label %94, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw %struct.pg_tm, ptr %3, i32 0, i32 5
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, -4713
  br i1 %89, label %90, label %106

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw %struct.pg_tm, ptr %3, i32 0, i32 4
  %92 = load i32, ptr %91, align 8
  %93 = icmp sge i32 %92, 11
  br i1 %93, label %94, label %106

94:                                               ; preds = %90, %82
  %95 = getelementptr inbounds nuw %struct.pg_tm, ptr %3, i32 0, i32 5
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %96, 5874898
  br i1 %97, label %124, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw %struct.pg_tm, ptr %3, i32 0, i32 5
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 5874898
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw %struct.pg_tm, ptr %3, i32 0, i32 4
  %104 = load i32, ptr %103, align 8
  %105 = icmp slt i32 %104, 6
  br i1 %105, label %124, label %106

106:                                              ; preds = %102, %98, %90, %86
  br label %107

107:                                              ; preds = %106
  br i1 true, label %108, label %110

108:                                              ; preds = %107
  %109 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %109, label %112, label %121

110:                                              ; preds = %107
  %111 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %111, label %112, label %121

112:                                              ; preds = %110, %108
  %113 = call i32 @errcode(i32 noundef 134217858)
  %114 = getelementptr inbounds nuw %struct.pg_tm, ptr %3, i32 0, i32 5
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw %struct.pg_tm, ptr %3, i32 0, i32 4
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.pg_tm, ptr %3, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, i32 noundef %115, i32 noundef %117, i32 noundef %119)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 283, ptr noundef @__func__.make_date)
  br label %121

121:                                              ; preds = %112, %110, %108
  unreachable

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %102, %94
  %125 = getelementptr inbounds nuw %struct.pg_tm, ptr %3, i32 0, i32 5
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw %struct.pg_tm, ptr %3, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.pg_tm, ptr %3, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = call i32 @date2j(i32 noundef %126, i32 noundef %128, i32 noundef %130)
  %132 = sub i32 %131, 2451545
  store i32 %132, ptr %4, align 4
  %133 = load i32, ptr %4, align 4
  %134 = icmp sle i32 -2451545, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %124
  %136 = load i32, ptr %4, align 4
  %137 = icmp slt i32 %136, 2145031949
  br i1 %137, label %156, label %138

138:                                              ; preds = %135, %124
  br label %139

139:                                              ; preds = %138
  br i1 true, label %140, label %142

140:                                              ; preds = %139
  %141 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %141, label %144, label %153

142:                                              ; preds = %139
  %143 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %143, label %144, label %153

144:                                              ; preds = %142, %140
  %145 = call i32 @errcode(i32 noundef 134217858)
  %146 = getelementptr inbounds nuw %struct.pg_tm, ptr %3, i32 0, i32 5
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw %struct.pg_tm, ptr %3, i32 0, i32 4
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.pg_tm, ptr %3, i32 0, i32 3
  %151 = load i32, ptr %150, align 4
  %152 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, i32 noundef %147, i32 noundef %149, i32 noundef %151)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 292, ptr noundef @__func__.make_date)
  br label %153

153:                                              ; preds = %144, %142, %140
  unreachable

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %135
  %157 = load i32, ptr %4, align 4
  %158 = call i64 @DateADTGetDatum(i32 noundef %157)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #9
  ret i64 %158
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pg_neg_s32_overflow(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 0, i32 %5)
  %8 = extractvalue { i32, i1 } %7, 1
  %9 = extractvalue { i32, i1 } %7, 0
  store i32 %9, ptr %6, align 4
  ret i1 %8
}

declare i32 @ValidateDate(i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

declare i32 @errmsg_internal(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @GetSQLCurrentDate() #0 {
  %1 = alloca %struct.pg_tm, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %1) #9
  call void @GetCurrentDateTime(ptr noundef %1)
  %2 = getelementptr inbounds nuw %struct.pg_tm, ptr %1, i32 0, i32 5
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr @GetSQLCurrentDate.cache_year, align 4
  %5 = icmp ne i32 %3, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds nuw %struct.pg_tm, ptr %1, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr @GetSQLCurrentDate.cache_mon, align 4
  %10 = icmp ne i32 %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw %struct.pg_tm, ptr %1, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr @GetSQLCurrentDate.cache_mday, align 4
  %15 = icmp ne i32 %13, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %11, %6, %0
  %17 = getelementptr inbounds nuw %struct.pg_tm, ptr %1, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw %struct.pg_tm, ptr %1, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.pg_tm, ptr %1, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = call i32 @date2j(i32 noundef %18, i32 noundef %20, i32 noundef %22)
  %24 = sub i32 %23, 2451545
  store i32 %24, ptr @GetSQLCurrentDate.cache_date, align 4
  %25 = getelementptr inbounds nuw %struct.pg_tm, ptr %1, i32 0, i32 5
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr @GetSQLCurrentDate.cache_year, align 4
  %27 = getelementptr inbounds nuw %struct.pg_tm, ptr %1, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr @GetSQLCurrentDate.cache_mon, align 4
  %29 = getelementptr inbounds nuw %struct.pg_tm, ptr %1, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr @GetSQLCurrentDate.cache_mday, align 4
  br label %31

31:                                               ; preds = %16, %11
  %32 = load i32, ptr @GetSQLCurrentDate.cache_date, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %1) #9
  ret i32 %32
}

declare void @GetCurrentDateTime(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @GetSQLCurrentTime(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.pg_tm, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr %4, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
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
  %16 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %2, align 4
  call void @AdjustTimeForTypmod(ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %18
}

declare void @GetCurrentTimeUsec(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @palloc(i64 noundef) #3

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
  %10 = getelementptr inbounds nuw %struct.pg_tm, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = mul i32 %11, 60
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.pg_tm, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %12, %15
  %17 = mul i32 %16, 60
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.pg_tm, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %17, %20
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 1000000
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = add i64 %23, %25
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %27, i32 0, i32 0
  store i64 %26, ptr %28, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %30, i32 0, i32 1
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
  %19 = getelementptr inbounds [7 x i64], ptr @AdjustTimeForTypmod.TimeOffsets, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %16, %20
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [7 x i64], ptr @AdjustTimeForTypmod.TimeScales, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = sdiv i64 %21, %25
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [7 x i64], ptr @AdjustTimeForTypmod.TimeScales, i64 0, i64 %28
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
  %39 = getelementptr inbounds [7 x i64], ptr @AdjustTimeForTypmod.TimeOffsets, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %36, %40
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [7 x i64], ptr @AdjustTimeForTypmod.TimeScales, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = sdiv i64 %41, %45
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [7 x i64], ptr @AdjustTimeForTypmod.TimeScales, i64 0, i64 %48
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr %4, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %5, align 8
  call void @GetCurrentTimeUsec(ptr noundef %8, ptr noundef %6, ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @tm2time(ptr noundef %9, i32 noundef %10, ptr noundef %3)
  %12 = load i32, ptr %2, align 4
  call void @AdjustTimeForTypmod(ptr noundef %3, i32 noundef %12)
  %13 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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
  %8 = getelementptr inbounds nuw %struct.pg_tm, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = mul i32 %9, 60
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.pg_tm, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %10, %13
  %15 = mul i32 %14, 60
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.pg_tm, ptr %16, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetDateADT(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetDateADT(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %17, %18
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #4 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetDateADT(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetDateADT(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp ne i32 %17, %18
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @date_lt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetDateADT(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetDateADT(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @date_le(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetDateADT(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetDateADT(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp sle i32 %17, %18
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @date_gt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetDateADT(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetDateADT(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp sgt i32 %17, %18
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @date_ge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetDateADT(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetDateADT(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp sge i32 %17, %18
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @date_cmp(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetDateADT(i64 noundef %11)
  store i32 %12, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @DatumGetDateADT(i64 noundef %17)
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  %23 = call i64 @Int32GetDatum(i32 noundef -1)
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %33

24:                                               ; preds = %1
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call i64 @Int32GetDatum(i32 noundef 1)
  store i64 %29, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %33

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = call i64 @Int32GetDatum(i32 noundef 0)
  store i64 %32, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %31, %28, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %34 = load i64, ptr %2, align 8
  ret i64 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #4 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SortSupportData, ptr %10, i32 0, i32 6
  store ptr @ssup_datum_int32_cmp, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 0
}

declare i32 @ssup_datum_int32_cmp(i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @hashdate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %struct.NullableDatum, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call i32 @DatumGetDateADT(i64 noundef %7)
  %9 = call i64 @hash_uint32(i32 noundef %8)
  ret i64 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hash_uint32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @hash_bytes_uint32(i32 noundef %3)
  %5 = call i64 @UInt32GetDatum(i32 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashdateextended(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %struct.NullableDatum, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call i32 @DatumGetDateADT(i64 noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 1
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @DatumGetInt64(i64 noundef %13)
  %15 = call i64 @hash_uint32_extended(i32 noundef %8, i64 noundef %14)
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hash_uint32_extended(i32 noundef %0, i64 noundef %1) #4 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @date_finite(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local i64 @date_larger(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetDateADT(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @date_smaller(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetDateADT(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @date_mi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetDateADT(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
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
  br i1 %27, label %28, label %40

28:                                               ; preds = %25, %22, %19, %1
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode(i32 noundef 134217858)
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 514, ptr noundef @__func__.date_mi)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %25
  %41 = load i32, ptr %3, align 4
  %42 = load i32, ptr %4, align 4
  %43 = sub i32 %41, %42
  %44 = call i64 @Int32GetDatum(i32 noundef %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define dso_local i64 @date_pli(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetDateADT(i64 noundef %12)
  store i32 %13, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @DatumGetInt32(i64 noundef %18)
  store i32 %19, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, -2147483648
  br i1 %21, label %25, label %22

22:                                               ; preds = %1
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %23, 2147483647
  br i1 %24, label %25, label %28

25:                                               ; preds = %22, %1
  %26 = load i32, ptr %4, align 4
  %27 = call i64 @DateADTGetDatum(i32 noundef %26)
  store i64 %27, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %63

28:                                               ; preds = %22
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %29, %30
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %48, label %42

38:                                               ; preds = %28
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %38, %34
  %43 = load i32, ptr %6, align 4
  %44 = icmp sle i32 -2451545, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, ptr %6, align 4
  %47 = icmp slt i32 %46, 2145031949
  br i1 %47, label %60, label %48

48:                                               ; preds = %45, %42, %38, %34
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %51, label %54, label %57

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %57

54:                                               ; preds = %52, %50
  %55 = call i32 @errcode(i32 noundef 134217858)
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 539, ptr noundef @__func__.date_pli)
  br label %57

57:                                               ; preds = %54, %52, %50
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %45
  %61 = load i32, ptr %6, align 4
  %62 = call i64 @DateADTGetDatum(i32 noundef %61)
  store i64 %62, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %63

63:                                               ; preds = %60, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %64 = load i64, ptr %2, align 8
  ret i64 %64
}

; Function Attrs: nounwind uwtable
define dso_local i64 @date_mii(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetDateADT(i64 noundef %12)
  store i32 %13, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @DatumGetInt32(i64 noundef %18)
  store i32 %19, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, -2147483648
  br i1 %21, label %25, label %22

22:                                               ; preds = %1
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %23, 2147483647
  br i1 %24, label %25, label %28

25:                                               ; preds = %22, %1
  %26 = load i32, ptr %4, align 4
  %27 = call i64 @DateADTGetDatum(i32 noundef %26)
  store i64 %27, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %63

28:                                               ; preds = %22
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %5, align 4
  %31 = sub i32 %29, %30
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %48, label %42

38:                                               ; preds = %28
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %38, %34
  %43 = load i32, ptr %6, align 4
  %44 = icmp sle i32 -2451545, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, ptr %6, align 4
  %47 = icmp slt i32 %46, 2145031949
  br i1 %47, label %60, label %48

48:                                               ; preds = %45, %42, %38, %34
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %51, label %54, label %57

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %57

54:                                               ; preds = %52, %50
  %55 = call i32 @errcode(i32 noundef 134217858)
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 563, ptr noundef @__func__.date_mii)
  br label %57

57:                                               ; preds = %54, %52, %50
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %45
  %61 = load i32, ptr %6, align 4
  %62 = call i64 @DateADTGetDatum(i32 noundef %61)
  store i64 %62, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %63

63:                                               ; preds = %60, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %64 = load i64, ptr %2, align 8
  ret i64 %64
}

; Function Attrs: nounwind uwtable
define dso_local i64 @date2timestamp_opt_overflow(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %10, %2
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, -2147483648
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  store i64 -9223372036854775808, ptr %6, align 8
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %56

19:                                               ; preds = %12
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, 2147483647
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  store i64 9223372036854775807, ptr %6, align 8
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %55

26:                                               ; preds = %19
  %27 = load i32, ptr %4, align 4
  %28 = icmp sge i32 %27, 106751983
  br i1 %28, label %29, label %51

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  store i32 1, ptr %33, align 4
  br label %34

34:                                               ; preds = %32
  store i64 9223372036854775807, ptr %6, align 8
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %6, align 8
  store i64 %37, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %41, label %44, label %47

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %47

44:                                               ; preds = %42, %40
  %45 = call i32 @errcode(i32 noundef 134217858)
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 612, ptr noundef @__func__.date2timestamp_opt_overflow)
  br label %47

47:                                               ; preds = %44, %42, %40
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %26
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 86400000000
  store i64 %54, ptr %6, align 8
  br label %55

55:                                               ; preds = %51, %25
  br label %56

56:                                               ; preds = %55, %18
  %57 = load i64, ptr %6, align 8
  store i64 %57, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

58:                                               ; preds = %56, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %59 = load i64, ptr %3, align 8
  ret i64 %59
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
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr %7, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %13, %2
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, -2147483648
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  store i64 -9223372036854775808, ptr %6, align 8
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %116

22:                                               ; preds = %15
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %23, 2147483647
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  store i64 9223372036854775807, ptr %6, align 8
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %115

29:                                               ; preds = %22
  %30 = load i32, ptr %4, align 4
  %31 = icmp sge i32 %30, 106751983
  br i1 %31, label %32, label %54

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  store i32 1, ptr %36, align 4
  br label %37

37:                                               ; preds = %35
  store i64 9223372036854775807, ptr %6, align 8
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %6, align 8
  store i64 %40, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %118

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %44, label %47, label %50

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %50

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode(i32 noundef 134217858)
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 675, ptr noundef @__func__.date2timestamptz_opt_overflow)
  br label %50

50:                                               ; preds = %47, %45, %43
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %29
  %55 = load i32, ptr %4, align 4
  %56 = add i32 %55, 2451545
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.pg_tm, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.pg_tm, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.pg_tm, ptr %61, i32 0, i32 3
  call void @j2date(i32 noundef %56, ptr noundef %58, ptr noundef %60, ptr noundef %62)
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.pg_tm, ptr %63, i32 0, i32 2
  store i32 0, ptr %64, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.pg_tm, ptr %65, i32 0, i32 1
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.pg_tm, ptr %67, i32 0, i32 0
  store i32 0, ptr %68, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr @session_timezone, align 8
  %71 = call i32 @DetermineTimeZoneOffset(ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %9, align 4
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 86400000000
  %75 = load i32, ptr %9, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 1000000
  %78 = add i64 %74, %77
  store i64 %78, ptr %6, align 8
  %79 = load i64, ptr %6, align 8
  %80 = icmp sle i64 -211813488000000000, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %54
  %82 = load i64, ptr %6, align 8
  %83 = icmp slt i64 %82, 9223371331200000000
  br i1 %83, label %114, label %84

84:                                               ; preds = %81, %54
  %85 = load ptr, ptr %5, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %101

87:                                               ; preds = %84
  %88 = load i64, ptr %6, align 8
  %89 = icmp slt i64 %88, -211813488000000000
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8
  store i32 -1, ptr %91, align 4
  br label %92

92:                                               ; preds = %90
  store i64 -9223372036854775808, ptr %6, align 8
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %100

95:                                               ; preds = %87
  %96 = load ptr, ptr %5, align 8
  store i32 1, ptr %96, align 4
  br label %97

97:                                               ; preds = %95
  store i64 9223372036854775807, ptr %6, align 8
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %94
  br label %113

101:                                              ; preds = %84
  br label %102

102:                                              ; preds = %101
  br i1 true, label %103, label %105

103:                                              ; preds = %102
  %104 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %104, label %107, label %110

105:                                              ; preds = %102
  %106 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %106, label %107, label %110

107:                                              ; preds = %105, %103
  %108 = call i32 @errcode(i32 noundef 134217858)
  %109 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 711, ptr noundef @__func__.date2timestamptz_opt_overflow)
  br label %110

110:                                              ; preds = %107, %105, %103
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %100
  br label %114

114:                                              ; preds = %113, %81
  br label %115

115:                                              ; preds = %114, %28
  br label %116

116:                                              ; preds = %115, %21
  %117 = load i64, ptr %6, align 8
  store i64 %117, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %118

118:                                              ; preds = %116, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %119 = load i64, ptr %3, align 8
  ret i64 %119
}

declare i32 @DetermineTimeZoneOffset(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local double @date2timestamp_no_overflow(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret double %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @date_cmp_timestamp_internal(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load i32, ptr %4, align 4
  %10 = call i64 @date2timestamp_opt_overflow(i32 noundef %9, ptr noundef %7)
  store i64 %10, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = icmp eq i64 %14, 9223372036854775807
  %16 = select i1 %15, i32 -1, i32 1
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %21

17:                                               ; preds = %2
  %18 = load i64, ptr %6, align 8
  %19 = load i64, ptr %5, align 8
  %20 = call i32 @timestamp_cmp_internal(i64 noundef %18, i64 noundef %19)
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare i32 @timestamp_cmp_internal(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @date_eq_timestamp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetDateADT(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetTimestamp(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i32, ptr %3, align 4
  %18 = load i64, ptr %4, align 8
  %19 = call i32 @date_cmp_timestamp_internal(i32 noundef %17, i64 noundef %18)
  %20 = icmp eq i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetTimestamp(i64 noundef %0) #4 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetDateADT(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetTimestamp(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i32, ptr %3, align 4
  %18 = load i64, ptr %4, align 8
  %19 = call i32 @date_cmp_timestamp_internal(i32 noundef %17, i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @date_lt_timestamp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetDateADT(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetTimestamp(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i32, ptr %3, align 4
  %18 = load i64, ptr %4, align 8
  %19 = call i32 @date_cmp_timestamp_internal(i32 noundef %17, i64 noundef %18)
  %20 = icmp slt i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @date_gt_timestamp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetDateADT(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetTimestamp(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i32, ptr %3, align 4
  %18 = load i64, ptr %4, align 8
  %19 = call i32 @date_cmp_timestamp_internal(i32 noundef %17, i64 noundef %18)
  %20 = icmp sgt i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @date_le_timestamp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetDateADT(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetTimestamp(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i32, ptr %3, align 4
  %18 = load i64, ptr %4, align 8
  %19 = call i32 @date_cmp_timestamp_internal(i32 noundef %17, i64 noundef %18)
  %20 = icmp sle i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @date_ge_timestamp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetDateADT(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetTimestamp(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i32, ptr %3, align 4
  %18 = load i64, ptr %4, align 8
  %19 = call i32 @date_cmp_timestamp_internal(i32 noundef %17, i64 noundef %18)
  %20 = icmp sge i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @date_cmp_timestamp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetDateADT(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetTimestamp(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i32, ptr %3, align 4
  %18 = load i64, ptr %4, align 8
  %19 = call i32 @date_cmp_timestamp_internal(i32 noundef %17, i64 noundef %18)
  %20 = call i64 @Int32GetDatum(i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @date_cmp_timestamptz_internal(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load i32, ptr %4, align 4
  %10 = call i64 @date2timestamptz_opt_overflow(i32 noundef %9, ptr noundef %7)
  store i64 %10, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = icmp eq i64 %14, 9223372036854775807
  %16 = select i1 %15, i32 -1, i32 1
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

17:                                               ; preds = %2
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr %5, align 8
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = select i1 %22, i32 1, i32 -1
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %5, align 8
  %27 = call i32 @timestamp_cmp_internal(i64 noundef %25, i64 noundef %26)
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %24, %20, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i64 @date_eq_timestamptz(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetDateADT(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetTimestampTz(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i32, ptr %3, align 4
  %18 = load i64, ptr %4, align 8
  %19 = call i32 @date_cmp_timestamptz_internal(i32 noundef %17, i64 noundef %18)
  %20 = icmp eq i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetTimestampTz(i64 noundef %0) #4 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetDateADT(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetTimestampTz(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i32, ptr %3, align 4
  %18 = load i64, ptr %4, align 8
  %19 = call i32 @date_cmp_timestamptz_internal(i32 noundef %17, i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @date_lt_timestamptz(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetDateADT(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetTimestampTz(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i32, ptr %3, align 4
  %18 = load i64, ptr %4, align 8
  %19 = call i32 @date_cmp_timestamptz_internal(i32 noundef %17, i64 noundef %18)
  %20 = icmp slt i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @date_gt_timestamptz(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetDateADT(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetTimestampTz(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i32, ptr %3, align 4
  %18 = load i64, ptr %4, align 8
  %19 = call i32 @date_cmp_timestamptz_internal(i32 noundef %17, i64 noundef %18)
  %20 = icmp sgt i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @date_le_timestamptz(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetDateADT(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetTimestampTz(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i32, ptr %3, align 4
  %18 = load i64, ptr %4, align 8
  %19 = call i32 @date_cmp_timestamptz_internal(i32 noundef %17, i64 noundef %18)
  %20 = icmp sle i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @date_ge_timestamptz(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetDateADT(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetTimestampTz(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i32, ptr %3, align 4
  %18 = load i64, ptr %4, align 8
  %19 = call i32 @date_cmp_timestamptz_internal(i32 noundef %17, i64 noundef %18)
  %20 = icmp sge i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @date_cmp_timestamptz(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetDateADT(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetTimestampTz(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i32, ptr %3, align 4
  %18 = load i64, ptr %4, align 8
  %19 = call i32 @date_cmp_timestamptz_internal(i32 noundef %17, i64 noundef %18)
  %20 = call i64 @Int32GetDatum(i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timestamp_eq_date(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetTimestamp(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetDateADT(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load i64, ptr %3, align 8
  %19 = call i32 @date_cmp_timestamp_internal(i32 noundef %17, i64 noundef %18)
  %20 = icmp eq i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timestamp_ne_date(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetTimestamp(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetDateADT(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load i64, ptr %3, align 8
  %19 = call i32 @date_cmp_timestamp_internal(i32 noundef %17, i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timestamp_lt_date(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetTimestamp(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetDateADT(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load i64, ptr %3, align 8
  %19 = call i32 @date_cmp_timestamp_internal(i32 noundef %17, i64 noundef %18)
  %20 = icmp sgt i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timestamp_gt_date(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetTimestamp(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetDateADT(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load i64, ptr %3, align 8
  %19 = call i32 @date_cmp_timestamp_internal(i32 noundef %17, i64 noundef %18)
  %20 = icmp slt i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timestamp_le_date(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetTimestamp(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetDateADT(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load i64, ptr %3, align 8
  %19 = call i32 @date_cmp_timestamp_internal(i32 noundef %17, i64 noundef %18)
  %20 = icmp sge i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timestamp_ge_date(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetTimestamp(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetDateADT(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load i64, ptr %3, align 8
  %19 = call i32 @date_cmp_timestamp_internal(i32 noundef %17, i64 noundef %18)
  %20 = icmp sle i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timestamp_cmp_date(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetTimestamp(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetDateADT(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load i64, ptr %3, align 8
  %19 = call i32 @date_cmp_timestamp_internal(i32 noundef %17, i64 noundef %18)
  %20 = sub i32 0, %19
  %21 = call i64 @Int32GetDatum(i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timestamptz_eq_date(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetTimestampTz(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetDateADT(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load i64, ptr %3, align 8
  %19 = call i32 @date_cmp_timestamptz_internal(i32 noundef %17, i64 noundef %18)
  %20 = icmp eq i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timestamptz_ne_date(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetTimestampTz(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetDateADT(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load i64, ptr %3, align 8
  %19 = call i32 @date_cmp_timestamptz_internal(i32 noundef %17, i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timestamptz_lt_date(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetTimestampTz(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetDateADT(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load i64, ptr %3, align 8
  %19 = call i32 @date_cmp_timestamptz_internal(i32 noundef %17, i64 noundef %18)
  %20 = icmp sgt i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timestamptz_gt_date(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetTimestampTz(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetDateADT(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load i64, ptr %3, align 8
  %19 = call i32 @date_cmp_timestamptz_internal(i32 noundef %17, i64 noundef %18)
  %20 = icmp slt i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timestamptz_le_date(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetTimestampTz(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetDateADT(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load i64, ptr %3, align 8
  %19 = call i32 @date_cmp_timestamptz_internal(i32 noundef %17, i64 noundef %18)
  %20 = icmp sge i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timestamptz_ge_date(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetTimestampTz(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetDateADT(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load i64, ptr %3, align 8
  %19 = call i32 @date_cmp_timestamptz_internal(i32 noundef %17, i64 noundef %18)
  %20 = icmp sle i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timestamptz_cmp_date(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetTimestampTz(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetDateADT(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load i64, ptr %3, align 8
  %19 = call i32 @date_cmp_timestamptz_internal(i32 noundef %17, i64 noundef %18)
  %20 = sub i32 0, %19
  %21 = call i64 @Int32GetDatum(i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @DatumGetDateADT(i64 noundef %14)
  store i32 %15, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call i32 @DatumGetDateADT(i64 noundef %20)
  store i32 %21, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds nuw %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetIntervalP(i64 noundef %26)
  store ptr %27, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %29, i64 0, i64 3
  %31 = getelementptr inbounds nuw %struct.NullableDatum, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call zeroext i1 @DatumGetBool(i64 noundef %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %36, i64 0, i64 4
  %38 = getelementptr inbounds nuw %struct.NullableDatum, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = call zeroext i1 @DatumGetBool(i64 noundef %39)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
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
  %52 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %53 = trunc i8 %52 to i1
  %54 = call i64 @BoolGetDatum(i1 noundef zeroext %53)
  %55 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %56 = trunc i8 %55 to i1
  %57 = call i64 @BoolGetDatum(i1 noundef zeroext %56)
  %58 = call i64 @DirectFunctionCall5Coll(ptr noundef @in_range_timestamp_interval, i32 noundef 0, i64 noundef %47, i64 noundef %49, i64 noundef %51, i64 noundef %54, i64 noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetIntervalP(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #4 {
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

declare i64 @DirectFunctionCall5Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @in_range_timestamp_interval(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @TimestampGetDatum(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Int64GetDatum(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @IntervalPGetDatum(ptr noundef %0) #4 {
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetPointer(i64 noundef %18)
  %20 = call ptr @pg_detoast_datum_packed(ptr noundef %19)
  store ptr %20, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %22, i64 0, i64 1
  %24 = getelementptr inbounds nuw %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call i32 @DatumGetDateADT(i64 noundef %25)
  store i32 %26, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %1
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [0 x i8], ptr %35, i64 0, i64 0
  br label %41

37:                                               ; preds = %1
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [0 x i8], ptr %39, i64 0, i64 0
  br label %41

41:                                               ; preds = %37, %33
  %42 = phi ptr [ %36, %33 ], [ %40, %37 ]
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %76

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %72

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, -2
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  br label %70

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 18
  %69 = select i1 %68, i64 16, i64 0
  br label %70

70:                                               ; preds = %63, %62
  %71 = phi i64 [ 8, %62 ], [ %69, %63 ]
  br label %72

72:                                               ; preds = %70, %54
  %73 = phi i64 [ 8, %54 ], [ %71, %70 ]
  %74 = add i64 2, %73
  %75 = sub i64 %74, 2
  br label %102

76:                                               ; preds = %41
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %92

83:                                               ; preds = %76
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %84, i32 0, i32 0
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = ashr i32 %87, 1
  %89 = and i32 %88, 127
  %90 = sext i32 %89 to i64
  %91 = sub i64 %90, 1
  br label %100

92:                                               ; preds = %76
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.anon, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = lshr i32 %95, 2
  %97 = and i32 %96, 1073741823
  %98 = sub i32 %97, 4
  %99 = zext i32 %98 to i64
  br label %100

100:                                              ; preds = %92, %83
  %101 = phi i64 [ %91, %83 ], [ %99, %92 ]
  br label %102

102:                                              ; preds = %100, %72
  %103 = phi i64 [ %75, %72 ], [ %101, %100 ]
  %104 = trunc i64 %103 to i32
  %105 = call ptr @downcase_truncate_identifier(ptr noundef %42, i32 noundef %104, i1 noundef zeroext false)
  store ptr %105, ptr %9, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = call i32 @DecodeUnits(i32 noundef 0, ptr noundef %106, ptr noundef %8)
  store i32 %107, ptr %7, align 4
  %108 = load i32, ptr %7, align 4
  %109 = icmp eq i32 %108, 31
  br i1 %109, label %110, label %113

110:                                              ; preds = %102
  %111 = load ptr, ptr %9, align 8
  %112 = call i32 @DecodeSpecial(i32 noundef 0, ptr noundef %111, ptr noundef %8)
  store i32 %112, ptr %7, align 4
  br label %113

113:                                              ; preds = %110, %102
  %114 = load i32, ptr %5, align 4
  %115 = icmp eq i32 %114, -2147483648
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %5, align 4
  %118 = icmp eq i32 %117, 2147483647
  br i1 %118, label %119, label %165

119:                                              ; preds = %116, %113
  %120 = load i32, ptr %7, align 4
  %121 = icmp eq i32 %120, 17
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %7, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %165

125:                                              ; preds = %122, %119
  %126 = load i32, ptr %8, align 4
  switch i32 %126, label %150 [
    i32 21, label %127
    i32 23, label %127
    i32 24, label %127
    i32 22, label %127
    i32 32, label %127
    i32 37, label %127
    i32 33, label %127
    i32 25, label %133
    i32 26, label %133
    i32 27, label %133
    i32 28, label %133
    i32 31, label %133
    i32 36, label %133
    i32 11, label %133
  ]

127:                                              ; preds = %125, %125, %125, %125, %125, %125, %125
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %129, i32 0, i32 4
  store i8 1, ptr %130, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %347

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %164

133:                                              ; preds = %125, %125, %125, %125, %125, %125, %125
  %134 = load i32, ptr %5, align 4
  %135 = icmp eq i32 %134, -2147483648
  br i1 %135, label %136, label %143

136:                                              ; preds = %133
  %137 = call i64 @CStringGetDatum(ptr noundef @.str.15)
  %138 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %139 = call i64 @Int32GetDatum(i32 noundef -1)
  %140 = call i64 @DirectFunctionCall3Coll(ptr noundef @numeric_in, i32 noundef 0, i64 noundef %137, i64 noundef %138, i64 noundef %139)
  %141 = call ptr @DatumGetNumeric(i64 noundef %140)
  %142 = call i64 @NumericGetDatum(ptr noundef %141)
  store i64 %142, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %347

143:                                              ; preds = %133
  %144 = call i64 @CStringGetDatum(ptr noundef @.str.16)
  %145 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %146 = call i64 @Int32GetDatum(i32 noundef -1)
  %147 = call i64 @DirectFunctionCall3Coll(ptr noundef @numeric_in, i32 noundef 0, i64 noundef %144, i64 noundef %145, i64 noundef %146)
  %148 = call ptr @DatumGetNumeric(i64 noundef %147)
  %149 = call i64 @NumericGetDatum(ptr noundef %148)
  store i64 %149, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %347

150:                                              ; preds = %125
  br label %151

151:                                              ; preds = %150
  br i1 true, label %152, label %154

152:                                              ; preds = %151
  %153 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %153, label %156, label %161

154:                                              ; preds = %151
  %155 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %155, label %156, label %161

156:                                              ; preds = %154, %152
  %157 = call i32 @errcode(i32 noundef 1088)
  %158 = load ptr, ptr %9, align 8
  %159 = call ptr @format_type_be(i32 noundef 1082)
  %160 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %158, ptr noundef %159)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1142, ptr noundef @__func__.extract_date)
  br label %161

161:                                              ; preds = %156, %154, %152
  unreachable

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %132
  br label %343

165:                                              ; preds = %122, %116
  %166 = load i32, ptr %7, align 4
  %167 = icmp eq i32 %166, 17
  br i1 %167, label %168, label %301

168:                                              ; preds = %165
  %169 = load i32, ptr %5, align 4
  %170 = add i32 %169, 2451545
  call void @j2date(i32 noundef %170, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %171 = load i32, ptr %8, align 4
  switch i32 %171, label %286 [
    i32 21, label %172
    i32 23, label %175
    i32 24, label %178
    i32 22, label %184
    i32 25, label %190
    i32 26, label %201
    i32 27, label %216
    i32 28, label %232
    i32 31, label %248
    i32 36, label %252
    i32 32, label %264
    i32 37, label %264
    i32 33, label %276
  ]

172:                                              ; preds = %168
  %173 = load i32, ptr %12, align 4
  %174 = sext i32 %173 to i64
  store i64 %174, ptr %6, align 8
  br label %300

175:                                              ; preds = %168
  %176 = load i32, ptr %11, align 4
  %177 = sext i32 %176 to i64
  store i64 %177, ptr %6, align 8
  br label %300

178:                                              ; preds = %168
  %179 = load i32, ptr %11, align 4
  %180 = sub i32 %179, 1
  %181 = sdiv i32 %180, 3
  %182 = add i32 %181, 1
  %183 = sext i32 %182 to i64
  store i64 %183, ptr %6, align 8
  br label %300

184:                                              ; preds = %168
  %185 = load i32, ptr %10, align 4
  %186 = load i32, ptr %11, align 4
  %187 = load i32, ptr %12, align 4
  %188 = call i32 @date2isoweek(i32 noundef %185, i32 noundef %186, i32 noundef %187)
  %189 = sext i32 %188 to i64
  store i64 %189, ptr %6, align 8
  br label %300

190:                                              ; preds = %168
  %191 = load i32, ptr %10, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load i32, ptr %10, align 4
  %195 = sext i32 %194 to i64
  store i64 %195, ptr %6, align 8
  br label %200

196:                                              ; preds = %190
  %197 = load i32, ptr %10, align 4
  %198 = sub i32 %197, 1
  %199 = sext i32 %198 to i64
  store i64 %199, ptr %6, align 8
  br label %200

200:                                              ; preds = %196, %193
  br label %300

201:                                              ; preds = %168
  %202 = load i32, ptr %10, align 4
  %203 = icmp sge i32 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %201
  %205 = load i32, ptr %10, align 4
  %206 = sdiv i32 %205, 10
  %207 = sext i32 %206 to i64
  store i64 %207, ptr %6, align 8
  br label %215

208:                                              ; preds = %201
  %209 = load i32, ptr %10, align 4
  %210 = sub i32 %209, 1
  %211 = sub i32 8, %210
  %212 = sdiv i32 %211, 10
  %213 = sub i32 0, %212
  %214 = sext i32 %213 to i64
  store i64 %214, ptr %6, align 8
  br label %215

215:                                              ; preds = %208, %204
  br label %300

216:                                              ; preds = %168
  %217 = load i32, ptr %10, align 4
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %224

219:                                              ; preds = %216
  %220 = load i32, ptr %10, align 4
  %221 = add i32 %220, 99
  %222 = sdiv i32 %221, 100
  %223 = sext i32 %222 to i64
  store i64 %223, ptr %6, align 8
  br label %231

224:                                              ; preds = %216
  %225 = load i32, ptr %10, align 4
  %226 = sub i32 %225, 1
  %227 = sub i32 99, %226
  %228 = sdiv i32 %227, 100
  %229 = sub i32 0, %228
  %230 = sext i32 %229 to i64
  store i64 %230, ptr %6, align 8
  br label %231

231:                                              ; preds = %224, %219
  br label %300

232:                                              ; preds = %168
  %233 = load i32, ptr %10, align 4
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %240

235:                                              ; preds = %232
  %236 = load i32, ptr %10, align 4
  %237 = add i32 %236, 999
  %238 = sdiv i32 %237, 1000
  %239 = sext i32 %238 to i64
  store i64 %239, ptr %6, align 8
  br label %247

240:                                              ; preds = %232
  %241 = load i32, ptr %10, align 4
  %242 = sub i32 %241, 1
  %243 = sub i32 999, %242
  %244 = sdiv i32 %243, 1000
  %245 = sub i32 0, %244
  %246 = sext i32 %245 to i64
  store i64 %246, ptr %6, align 8
  br label %247

247:                                              ; preds = %240, %235
  br label %300

248:                                              ; preds = %168
  %249 = load i32, ptr %5, align 4
  %250 = add i32 %249, 2451545
  %251 = sext i32 %250 to i64
  store i64 %251, ptr %6, align 8
  br label %300

252:                                              ; preds = %168
  %253 = load i32, ptr %10, align 4
  %254 = load i32, ptr %11, align 4
  %255 = load i32, ptr %12, align 4
  %256 = call i32 @date2isoyear(i32 noundef %253, i32 noundef %254, i32 noundef %255)
  %257 = sext i32 %256 to i64
  store i64 %257, ptr %6, align 8
  %258 = load i64, ptr %6, align 8
  %259 = icmp sle i64 %258, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %252
  %261 = load i64, ptr %6, align 8
  %262 = sub i64 %261, 1
  store i64 %262, ptr %6, align 8
  br label %263

263:                                              ; preds = %260, %252
  br label %300

264:                                              ; preds = %168, %168
  %265 = load i32, ptr %5, align 4
  %266 = add i32 %265, 2451545
  %267 = call i32 @j2day(i32 noundef %266)
  %268 = sext i32 %267 to i64
  store i64 %268, ptr %6, align 8
  %269 = load i32, ptr %8, align 4
  %270 = icmp eq i32 %269, 37
  br i1 %270, label %271, label %275

271:                                              ; preds = %264
  %272 = load i64, ptr %6, align 8
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %271
  store i64 7, ptr %6, align 8
  br label %275

275:                                              ; preds = %274, %271, %264
  br label %300

276:                                              ; preds = %168
  %277 = load i32, ptr %10, align 4
  %278 = load i32, ptr %11, align 4
  %279 = load i32, ptr %12, align 4
  %280 = call i32 @date2j(i32 noundef %277, i32 noundef %278, i32 noundef %279)
  %281 = load i32, ptr %10, align 4
  %282 = call i32 @date2j(i32 noundef %281, i32 noundef 1, i32 noundef 1)
  %283 = sub i32 %280, %282
  %284 = add i32 %283, 1
  %285 = sext i32 %284 to i64
  store i64 %285, ptr %6, align 8
  br label %300

286:                                              ; preds = %168
  br label %287

287:                                              ; preds = %286
  br i1 true, label %288, label %290

288:                                              ; preds = %287
  %289 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %289, label %292, label %297

290:                                              ; preds = %287
  %291 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %291, label %292, label %297

292:                                              ; preds = %290, %288
  %293 = call i32 @errcode(i32 noundef 1088)
  %294 = load ptr, ptr %9, align 8
  %295 = call ptr @format_type_be(i32 noundef 1082)
  %296 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %294, ptr noundef %295)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1225, ptr noundef @__func__.extract_date)
  br label %297

297:                                              ; preds = %292, %290, %288
  unreachable

298:                                              ; No predecessors!
  br label %299

299:                                              ; preds = %298
  store i64 0, ptr %6, align 8
  br label %300

300:                                              ; preds = %299, %276, %275, %263, %248, %247, %231, %215, %200, %184, %178, %175, %172
  br label %342

301:                                              ; preds = %165
  %302 = load i32, ptr %7, align 4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %327

304:                                              ; preds = %301
  %305 = load i32, ptr %8, align 4
  switch i32 %305, label %312 [
    i32 11, label %306
  ]

306:                                              ; preds = %304
  %307 = load i32, ptr %5, align 4
  %308 = sext i32 %307 to i64
  %309 = add i64 %308, 2451545
  %310 = sub i64 %309, 2440588
  %311 = mul i64 %310, 86400
  store i64 %311, ptr %6, align 8
  br label %326

312:                                              ; preds = %304
  br label %313

313:                                              ; preds = %312
  br i1 true, label %314, label %316

314:                                              ; preds = %313
  %315 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %315, label %318, label %323

316:                                              ; preds = %313
  %317 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %317, label %318, label %323

318:                                              ; preds = %316, %314
  %319 = call i32 @errcode(i32 noundef 1088)
  %320 = load ptr, ptr %9, align 8
  %321 = call ptr @format_type_be(i32 noundef 1082)
  %322 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %320, ptr noundef %321)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1241, ptr noundef @__func__.extract_date)
  br label %323

323:                                              ; preds = %318, %316, %314
  unreachable

324:                                              ; No predecessors!
  br label %325

325:                                              ; preds = %324
  store i64 0, ptr %6, align 8
  br label %326

326:                                              ; preds = %325, %306
  br label %341

327:                                              ; preds = %301
  br label %328

328:                                              ; preds = %327
  br i1 true, label %329, label %331

329:                                              ; preds = %328
  %330 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %330, label %333, label %338

331:                                              ; preds = %328
  %332 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %332, label %333, label %338

333:                                              ; preds = %331, %329
  %334 = call i32 @errcode(i32 noundef 50856066)
  %335 = load ptr, ptr %9, align 8
  %336 = call ptr @format_type_be(i32 noundef 1082)
  %337 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %335, ptr noundef %336)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1250, ptr noundef @__func__.extract_date)
  br label %338

338:                                              ; preds = %333, %331, %329
  unreachable

339:                                              ; No predecessors!
  br label %340

340:                                              ; preds = %339
  store i64 0, ptr %6, align 8
  br label %341

341:                                              ; preds = %340, %326
  br label %342

342:                                              ; preds = %341, %300
  br label %343

343:                                              ; preds = %342, %164
  %344 = load i64, ptr %6, align 8
  %345 = call ptr @int64_to_numeric(i64 noundef %344)
  %346 = call i64 @NumericGetDatum(ptr noundef %345)
  store i64 %346, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %347

347:                                              ; preds = %343, %143, %136, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %348 = load i64, ptr %2, align 8
  ret i64 %348
}

declare ptr @pg_detoast_datum_packed(ptr noundef) #3

declare ptr @downcase_truncate_identifier(ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare i32 @DecodeUnits(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @DecodeSpecial(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @NumericGetDatum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetNumeric(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

declare i64 @DirectFunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @numeric_in(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare ptr @format_type_be(i32 noundef) #3

declare i32 @date2isoweek(i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @date2isoyear(i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @j2day(i32 noundef) #3

declare ptr @int64_to_numeric(i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @date_pl_interval(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetDateADT(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetIntervalP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load i32, ptr %3, align 4
  %19 = call i64 @date2timestamp(i32 noundef %18)
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call i64 @TimestampGetDatum(i64 noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = call i64 @PointerGetDatum(ptr noundef %22)
  %24 = call i64 @DirectFunctionCall2Coll(ptr noundef @timestamp_pl_interval, i32 noundef 0, i64 noundef %21, i64 noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %24
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

declare i64 @timestamp_pl_interval(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @date_mi_interval(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetDateADT(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetIntervalP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load i32, ptr %3, align 4
  %19 = call i64 @date2timestamp(i32 noundef %18)
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call i64 @TimestampGetDatum(i64 noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = call i64 @PointerGetDatum(ptr noundef %22)
  %24 = call i64 @DirectFunctionCall2Coll(ptr noundef @timestamp_mi_interval, i32 noundef 0, i64 noundef %21, i64 noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %24
}

declare i64 @timestamp_mi_interval(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @date_timestamp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetDateADT(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load i32, ptr %3, align 4
  %12 = call i64 @date2timestamp(i32 noundef %11)
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call i64 @TimestampGetDatum(i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @DatumGetTimestamp(i64 noundef %12)
  store i64 %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr %5, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 -2147483648, ptr %4, align 4
  br label %51

17:                                               ; preds = %1
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 9223372036854775807
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 2147483647, ptr %4, align 4
  br label %50

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @timestamp2tm(i64 noundef %22, ptr noundef null, ptr noundef %23, ptr noundef %7, ptr noundef null, ptr noundef null)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %29, label %32, label %35

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %35

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 134217858)
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1333, ptr noundef @__func__.timestamp_date)
  br label %35

35:                                               ; preds = %32, %30, %28
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %21
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.pg_tm, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.pg_tm, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.pg_tm, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = call i32 @date2j(i32 noundef %41, i32 noundef %44, i32 noundef %47)
  %49 = sub i32 %48, 2451545
  store i32 %49, ptr %4, align 4
  br label %50

50:                                               ; preds = %38, %20
  br label %51

51:                                               ; preds = %50, %16
  %52 = load i32, ptr %4, align 4
  %53 = call i64 @DateADTGetDatum(i32 noundef %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %53
}

declare i32 @timestamp2tm(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @date_timestamptz(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetDateADT(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load i32, ptr %3, align 4
  %12 = call i64 @date2timestamptz(i32 noundef %11)
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call i64 @TimestampGetDatum(i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @DatumGetTimestamp(i64 noundef %13)
  store i64 %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr %5, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %15 = load i64, ptr %3, align 8
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 -2147483648, ptr %4, align 4
  br label %52

18:                                               ; preds = %1
  %19 = load i64, ptr %3, align 8
  %20 = icmp eq i64 %19, 9223372036854775807
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 2147483647, ptr %4, align 4
  br label %51

22:                                               ; preds = %18
  %23 = load i64, ptr %3, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @timestamp2tm(i64 noundef %23, ptr noundef %8, ptr noundef %24, ptr noundef %7, ptr noundef null, ptr noundef null)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %30, label %33, label %36

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %36

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 134217858)
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1379, ptr noundef @__func__.timestamptz_date)
  br label %36

36:                                               ; preds = %33, %31, %29
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %22
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.pg_tm, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.pg_tm, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.pg_tm, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = call i32 @date2j(i32 noundef %42, i32 noundef %45, i32 noundef %48)
  %50 = sub i32 %49, 2451545
  store i32 %50, ptr %4, align 4
  br label %51

51:                                               ; preds = %39, %21
  br label %52

52:                                               ; preds = %51, %17
  %53 = load i32, ptr %4, align 4
  %54 = call i64 @DateADTGetDatum(i32 noundef %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %54
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds nuw %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @DatumGetCString(i64 noundef %24)
  store ptr %25, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %27, i64 0, i64 2
  %29 = getelementptr inbounds nuw %struct.NullableDatum, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call i32 @DatumGetInt32(i64 noundef %30)
  store i32 %31, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 129, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 200, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 100, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds [129 x i8], ptr %14, i64 0, i64 0
  %37 = getelementptr inbounds [25 x ptr], ptr %15, i64 0, i64 0
  %38 = getelementptr inbounds [25 x i32], ptr %17, i64 0, i64 0
  %39 = call i32 @ParseDateTime(ptr noundef %35, ptr noundef %36, i64 noundef 129, ptr noundef %37, ptr noundef %38, i32 noundef 25, ptr noundef %12)
  store i32 %39, ptr %13, align 4
  %40 = load i32, ptr %13, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %1
  %43 = getelementptr inbounds [25 x ptr], ptr %15, i64 0, i64 0
  %44 = getelementptr inbounds [25 x i32], ptr %17, i64 0, i64 0
  %45 = load i32, ptr %12, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = call i32 @DecodeTimeOnly(ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %16, ptr noundef %46, ptr noundef %8, ptr noundef %11, ptr noundef %18)
  store i32 %47, ptr %13, align 4
  br label %48

48:                                               ; preds = %42, %1
  %49 = load i32, ptr %13, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load i32, ptr %13, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %6, align 8
  call void @DateTimeParseError(i32 noundef %52, ptr noundef %18, ptr noundef %53, ptr noundef @.str.20, ptr noundef %54)
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %56, i32 0, i32 4
  store i8 1, ptr %57, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %67

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %48
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call i32 @tm2time(ptr noundef %61, i32 noundef %62, ptr noundef %7)
  %64 = load i32, ptr %5, align 4
  call void @AdjustTimeForTypmod(ptr noundef %7, i32 noundef %64)
  %65 = load i64, ptr %7, align 8
  %66 = call i64 @TimeADTGetDatum(i64 noundef %65)
  store i64 %66, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %67

67:                                               ; preds = %60, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 100, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 129, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %68 = load i64, ptr %2, align 8
  ret i64 %68
}

declare i32 @DecodeTimeOnly(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @TimeADTGetDatum(i64 noundef %0) #4 {
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
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #6

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
  %11 = getelementptr inbounds nuw %struct.pg_tm, ptr %10, i32 0, i32 2
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.pg_tm, ptr %12, i32 0, i32 2
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
  %23 = getelementptr inbounds nuw %struct.pg_tm, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.pg_tm, ptr %24, i32 0, i32 1
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
  %35 = getelementptr inbounds nuw %struct.pg_tm, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.pg_tm, ptr %36, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @DatumGetTimeADT(i64 noundef %13)
  store i64 %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr %5, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 129, ptr %8) #9
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
  call void @llvm.lifetime.end.p0(i64 129, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetTimeADT(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DatumGetInt64(i64 noundef %3)
  ret i64 %4
}

declare void @EncodeTimeOnly(ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @time_recv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 2
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @DatumGetInt32(i64 noundef %16)
  store i32 %17, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load ptr, ptr %3, align 8
  %19 = call i64 @pq_getmsgint64(ptr noundef %18)
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %1
  %23 = load i64, ptr %5, align 8
  %24 = icmp sgt i64 %23, 86400000000
  br i1 %24, label %25, label %37

25:                                               ; preds = %22, %1
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %28, label %31, label %34

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %34

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode(i32 noundef 134217858)
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1555, ptr noundef @__func__.time_recv)
  br label %34

34:                                               ; preds = %31, %29, %27
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %22
  %38 = load i32, ptr %4, align 4
  call void @AdjustTimeForTypmod(ptr noundef %5, i32 noundef %38)
  %39 = load i64, ptr %5, align 8
  %40 = call i64 @TimeADTGetDatum(i64 noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %40
}

declare i64 @pq_getmsgint64(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @time_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetTimeADT(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #9
  call void @pq_begintypsend(ptr noundef %4)
  %11 = load i64, ptr %3, align 8
  call void @pq_sendint64(ptr noundef %4, i64 noundef %11)
  %12 = call ptr @pq_endtypsend(ptr noundef %4)
  %13 = call i64 @PointerGetDatum(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendint64(ptr noundef %0, i64 noundef %1) #4 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  %10 = call ptr @pg_detoast_datum(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @anytime_typmodin(i1 noundef zeroext false, ptr noundef %11)
  %13 = call i64 @Int32GetDatum(i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %13
}

declare ptr @pg_detoast_datum(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @anytime_typmodin(i1 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @ArrayGetIntegerTypmods(ptr noundef %8, ptr noundef %6)
  store ptr %9, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
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

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %2
  %25 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = load i32, ptr %28, align 4
  %30 = call i32 @anytime_typmod_check(i1 noundef zeroext %26, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timetypmodout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @DatumGetInt32(i64 noundef %8)
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @anytime_typmodout(i1 noundef zeroext false, i32 noundef %10)
  %12 = call i64 @CStringGetDatum(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @anytime_typmodout(i1 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %4, align 1
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %10 = trunc i8 %9 to i1
  %11 = select i1 %10, ptr @.str.32, ptr @.str.33
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.34, i32 noundef %15, ptr noundef %16)
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @pstrdup(ptr noundef %19)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @make_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetInt32(i64 noundef %11)
  store i32 %12, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @DatumGetInt32(i64 noundef %17)
  store i32 %18, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %20, i64 0, i64 2
  %22 = getelementptr inbounds nuw %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call double @DatumGetFloat8(i64 noundef %23)
  store double %24, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr %4, align 4
  %27 = load double, ptr %5, align 8
  %28 = call zeroext i1 @float_time_overflows(i32 noundef %25, i32 noundef %26, double noundef %27)
  br i1 %28, label %29, label %44

29:                                               ; preds = %1
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
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
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1608, ptr noundef @__func__.make_time)
  br label %41

41:                                               ; preds = %35, %33, %31
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %1
  %45 = load i32, ptr %3, align 4
  %46 = mul i32 %45, 60
  %47 = load i32, ptr %4, align 4
  %48 = add i32 %46, %47
  %49 = mul i32 %48, 60
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 1000000
  %52 = load double, ptr %5, align 8
  %53 = fmul double %52, 1.000000e+06
  %54 = call double @llvm.rint.f64(double %53)
  %55 = fptosi double %54 to i64
  %56 = add i64 %51, %55
  store i64 %56, ptr %6, align 8
  %57 = load i64, ptr %6, align 8
  %58 = call i64 @TimeADTGetDatum(i64 noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @DatumGetFloat8(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @DatumGetInt64(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret double %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @time_support(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.Node, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 456
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.SupportRequestSimplify, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @TemporalSimplify(i32 noundef 6, ptr noundef %20)
  store ptr %21, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %22

22:                                               ; preds = %16, %1
  %23 = load ptr, ptr %4, align 8
  %24 = call i64 @PointerGetDatum(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %24
}

declare ptr @TemporalSimplify(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @time_scale(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @DatumGetTimeADT(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @DatumGetInt32(i64 noundef %16)
  store i32 %17, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load i64, ptr %3, align 8
  store i64 %18, ptr %5, align 8
  %19 = load i32, ptr %4, align 4
  call void @AdjustTimeForTypmod(ptr noundef %5, i32 noundef %19)
  %20 = load i64, ptr %5, align 8
  %21 = call i64 @TimeADTGetDatum(i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @time_eq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetTimeADT(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetTimeADT(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = icmp eq i64 %17, %18
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @time_ne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetTimeADT(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetTimeADT(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = icmp ne i64 %17, %18
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @time_lt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetTimeADT(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetTimeADT(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = icmp slt i64 %17, %18
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @time_le(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetTimeADT(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetTimeADT(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = icmp sle i64 %17, %18
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @time_gt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetTimeADT(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetTimeADT(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = icmp sgt i64 %17, %18
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @time_ge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetTimeADT(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetTimeADT(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = icmp sge i64 %17, %18
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @time_cmp(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i64 @DatumGetTimeADT(i64 noundef %11)
  store i64 %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i64 @DatumGetTimeADT(i64 noundef %17)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %4, align 8
  %20 = load i64, ptr %5, align 8
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  %23 = call i64 @Int32GetDatum(i32 noundef -1)
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

24:                                               ; preds = %1
  %25 = load i64, ptr %4, align 8
  %26 = load i64, ptr %5, align 8
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call i64 @Int32GetDatum(i32 noundef 1)
  store i64 %29, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

30:                                               ; preds = %24
  %31 = call i64 @Int32GetDatum(i32 noundef 0)
  store i64 %31, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %30, %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %33 = load i64, ptr %2, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define dso_local i64 @time_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @hashint8(ptr noundef %3)
  ret i64 %4
}

declare i64 @hashint8(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @time_hash_extended(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @hashint8extended(ptr noundef %3)
  ret i64 %4
}

declare i64 @hashint8extended(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @time_larger(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetTimeADT(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @time_smaller(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetTimeADT(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %21, i64 0, i64 1
  %23 = getelementptr inbounds nuw %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %26, i64 0, i64 2
  %28 = getelementptr inbounds nuw %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %31, i64 0, i64 3
  %33 = getelementptr inbounds nuw %struct.NullableDatum, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds nuw %struct.NullableDatum, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 8, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %43, i64 0, i64 1
  %45 = getelementptr inbounds nuw %struct.NullableDatum, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 8, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %50, i64 0, i64 2
  %52 = getelementptr inbounds nuw %struct.NullableDatum, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 8, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %56, i32 0, i32 6
  %58 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %57, i64 0, i64 3
  %59 = getelementptr inbounds nuw %struct.NullableDatum, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 8, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %11, align 1
  %63 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %76

65:                                               ; preds = %1
  %66 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %70, i32 0, i32 4
  store i8 1, ptr %71, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %202

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %65
  %75 = load i64, ptr %5, align 8
  store i64 %75, ptr %4, align 8
  store i8 1, ptr %9, align 1
  br label %91

76:                                               ; preds = %1
  %77 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %78 = trunc i8 %77 to i1
  br i1 %78, label %90, label %79

79:                                               ; preds = %76
  %80 = load i64, ptr %4, align 8
  %81 = call i64 @DatumGetTimeADT(i64 noundef %80)
  %82 = load i64, ptr %5, align 8
  %83 = call i64 @DatumGetTimeADT(i64 noundef %82)
  %84 = icmp sgt i64 %81, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %86 = load i64, ptr %4, align 8
  store i64 %86, ptr %13, align 8
  %87 = load i64, ptr %5, align 8
  store i64 %87, ptr %4, align 8
  %88 = load i64, ptr %13, align 8
  store i64 %88, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %89

89:                                               ; preds = %85, %79
  br label %90

90:                                               ; preds = %89, %76
  br label %91

91:                                               ; preds = %90, %74
  %92 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %105

94:                                               ; preds = %91
  %95 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %99, i32 0, i32 4
  store i8 1, ptr %100, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %202

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %94
  %104 = load i64, ptr %7, align 8
  store i64 %104, ptr %6, align 8
  store i8 1, ptr %11, align 1
  br label %120

105:                                              ; preds = %91
  %106 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %107 = trunc i8 %106 to i1
  br i1 %107, label %119, label %108

108:                                              ; preds = %105
  %109 = load i64, ptr %6, align 8
  %110 = call i64 @DatumGetTimeADT(i64 noundef %109)
  %111 = load i64, ptr %7, align 8
  %112 = call i64 @DatumGetTimeADT(i64 noundef %111)
  %113 = icmp sgt i64 %110, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %115 = load i64, ptr %6, align 8
  store i64 %115, ptr %14, align 8
  %116 = load i64, ptr %7, align 8
  store i64 %116, ptr %6, align 8
  %117 = load i64, ptr %14, align 8
  store i64 %117, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %118

118:                                              ; preds = %114, %108
  br label %119

119:                                              ; preds = %118, %105
  br label %120

120:                                              ; preds = %119, %103
  %121 = load i64, ptr %4, align 8
  %122 = call i64 @DatumGetTimeADT(i64 noundef %121)
  %123 = load i64, ptr %6, align 8
  %124 = call i64 @DatumGetTimeADT(i64 noundef %123)
  %125 = icmp sgt i64 %122, %124
  br i1 %125, label %126, label %154

126:                                              ; preds = %120
  %127 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %131, i32 0, i32 4
  store i8 1, ptr %132, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %202

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %126
  %136 = load i64, ptr %4, align 8
  %137 = call i64 @DatumGetTimeADT(i64 noundef %136)
  %138 = load i64, ptr %7, align 8
  %139 = call i64 @DatumGetTimeADT(i64 noundef %138)
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %135
  %142 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %142, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %202

143:                                              ; preds = %135
  %144 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %148, i32 0, i32 4
  store i8 1, ptr %149, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %202

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %143
  %153 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %153, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %202

154:                                              ; preds = %120
  %155 = load i64, ptr %4, align 8
  %156 = call i64 @DatumGetTimeADT(i64 noundef %155)
  %157 = load i64, ptr %6, align 8
  %158 = call i64 @DatumGetTimeADT(i64 noundef %157)
  %159 = icmp slt i64 %156, %158
  br i1 %159, label %160, label %188

160:                                              ; preds = %154
  %161 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %169

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %165, i32 0, i32 4
  store i8 1, ptr %166, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %202

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %160
  %170 = load i64, ptr %6, align 8
  %171 = call i64 @DatumGetTimeADT(i64 noundef %170)
  %172 = load i64, ptr %5, align 8
  %173 = call i64 @DatumGetTimeADT(i64 noundef %172)
  %174 = icmp slt i64 %171, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %169
  %176 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %176, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %202

177:                                              ; preds = %169
  %178 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %186

180:                                              ; preds = %177
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %182, i32 0, i32 4
  store i8 1, ptr %183, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %202

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %177
  %187 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %187, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %202

188:                                              ; preds = %154
  %189 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %190 = trunc i8 %189 to i1
  br i1 %190, label %194, label %191

191:                                              ; preds = %188
  %192 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %200

194:                                              ; preds = %191, %188
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %196, i32 0, i32 4
  store i8 1, ptr %197, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %202

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %191
  %201 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %201, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %202

202:                                              ; preds = %200, %195, %186, %181, %175, %164, %152, %147, %141, %130, %98, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %203 = load i64, ptr %2, align 8
  ret i64 %203
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @DatumGetTimestamp(i64 noundef %14)
  store i64 %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %16 = load i64, ptr %4, align 8
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %21, label %18

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8
  %20 = icmp eq i64 %19, 9223372036854775807
  br i1 %20, label %21, label %27

21:                                               ; preds = %18, %1
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 4
  store i8 1, ptr %24, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %65

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %18
  %28 = load i64, ptr %4, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @timestamp2tm(i64 noundef %28, ptr noundef null, ptr noundef %29, ptr noundef %8, ptr noundef null, ptr noundef null)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %35, label %38, label %41

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %41

38:                                               ; preds = %36, %34
  %39 = call i32 @errcode(i32 noundef 134217858)
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1938, ptr noundef @__func__.timestamp_time)
  br label %41

41:                                               ; preds = %38, %36, %34
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %27
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.pg_tm, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = mul i32 %47, 60
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.pg_tm, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %48, %51
  %53 = mul i32 %52, 60
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.pg_tm, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %53, %56
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 1000000
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = add i64 %59, %61
  store i64 %62, ptr %5, align 8
  %63 = load i64, ptr %5, align 8
  %64 = call i64 @TimeADTGetDatum(i64 noundef %63)
  store i64 %64, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %65

65:                                               ; preds = %44, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %66 = load i64, ptr %2, align 8
  ret i64 %66
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetTimestamp(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %22, label %19

19:                                               ; preds = %1
  %20 = load i64, ptr %4, align 8
  %21 = icmp eq i64 %20, 9223372036854775807
  br i1 %21, label %22, label %28

22:                                               ; preds = %19, %1
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 4
  store i8 1, ptr %25, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %66

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %19
  %29 = load i64, ptr %4, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @timestamp2tm(i64 noundef %29, ptr noundef %8, ptr noundef %30, ptr noundef %9, ptr noundef null, ptr noundef null)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %36, label %39, label %42

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %42

39:                                               ; preds = %37, %35
  %40 = call i32 @errcode(i32 noundef 134217858)
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1969, ptr noundef @__func__.timestamptz_time)
  br label %42

42:                                               ; preds = %39, %37, %35
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %28
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.pg_tm, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = mul i32 %48, 60
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.pg_tm, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %49, %52
  %54 = mul i32 %53, 60
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.pg_tm, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %54, %57
  %59 = sext i32 %58 to i64
  %60 = mul i64 %59, 1000000
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = add i64 %60, %62
  store i64 %63, ptr %5, align 8
  %64 = load i64, ptr %5, align 8
  %65 = call i64 @TimeADTGetDatum(i64 noundef %64)
  store i64 %65, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %66

66:                                               ; preds = %45, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %67 = load i64, ptr %2, align 8
  ret i64 %67
}

; Function Attrs: nounwind uwtable
define dso_local i64 @datetime_timestamp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetDateADT(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @DatumGetTimeADT(i64 noundef %16)
  store i64 %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load i32, ptr %3, align 4
  %19 = call i64 @date2timestamp(i32 noundef %18)
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = icmp eq i64 %20, -9223372036854775808
  br i1 %21, label %47, label %22

22:                                               ; preds = %1
  %23 = load i64, ptr %5, align 8
  %24 = icmp eq i64 %23, 9223372036854775807
  br i1 %24, label %47, label %25

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
  br i1 %33, label %46, label %34

34:                                               ; preds = %31, %25
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %37, label %40, label %43

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode(i32 noundef 134217858)
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1998, ptr noundef @__func__.datetime_timestamp)
  br label %43

43:                                               ; preds = %40, %38, %36
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %31
  br label %47

47:                                               ; preds = %46, %22, %1
  %48 = load i64, ptr %5, align 8
  %49 = call i64 @TimestampGetDatum(i64 noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define dso_local i64 @time_interval(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetTimeADT(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = call ptr @palloc(i64 noundef 16)
  store ptr %11, ptr %4, align 8
  %12 = load i64, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.Interval, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.Interval, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.Interval, ptr %17, i32 0, i32 2
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call i64 @IntervalPGetDatum(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @interval_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetIntervalP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.Interval, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, -2147483648
  br i1 %14, label %15, label %25

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.Interval, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, -2147483648
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.Interval, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %40, label %25

25:                                               ; preds = %20, %15, %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.Interval, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 2147483647
  br i1 %29, label %30, label %52

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.Interval, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 2147483647
  br i1 %34, label %35, label %52

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.Interval, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 9223372036854775807
  br i1 %39, label %40, label %52

40:                                               ; preds = %35, %20
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %43, label %46, label %49

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %49

46:                                               ; preds = %44, %42
  %47 = call i32 @errcode(i32 noundef 134217858)
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2039, ptr noundef @__func__.interval_time)
  br label %49

49:                                               ; preds = %46, %44, %42
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %35, %30, %25
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.Interval, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = srem i64 %55, 86400000000
  store i64 %56, ptr %4, align 8
  %57 = load i64, ptr %4, align 8
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = load i64, ptr %4, align 8
  %61 = add i64 %60, 86400000000
  store i64 %61, ptr %4, align 8
  br label %62

62:                                               ; preds = %59, %52
  %63 = load i64, ptr %4, align 8
  %64 = call i64 @TimeADTGetDatum(i64 noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %64
}

; Function Attrs: nounwind uwtable
define dso_local i64 @time_mi_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @DatumGetTimeADT(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @DatumGetTimeADT(i64 noundef %16)
  store i64 %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = call ptr @palloc(i64 noundef 16)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.Interval, ptr %19, i32 0, i32 2
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.Interval, ptr %21, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %23 = load i64, ptr %3, align 8
  %24 = load i64, ptr %4, align 8
  %25 = sub i64 %23, %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.Interval, ptr %26, i32 0, i32 0
  store i64 %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i64 @IntervalPGetDatum(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local i64 @time_pl_interval(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @DatumGetTimeADT(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetIntervalP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.Interval, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, -2147483648
  br i1 %21, label %22, label %32

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.Interval, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, -2147483648
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.Interval, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, -9223372036854775808
  br i1 %31, label %47, label %32

32:                                               ; preds = %27, %22, %1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.Interval, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 2147483647
  br i1 %36, label %37, label %59

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.Interval, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 2147483647
  br i1 %41, label %42, label %59

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.Interval, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 9223372036854775807
  br i1 %46, label %47, label %59

47:                                               ; preds = %42, %27
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %50, label %53, label %56

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %56

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 134217858)
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2080, ptr noundef @__func__.time_pl_interval)
  br label %56

56:                                               ; preds = %53, %51, %49
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %42, %37, %32
  %60 = load i64, ptr %3, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.Interval, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %60, %63
  store i64 %64, ptr %5, align 8
  %65 = load i64, ptr %5, align 8
  %66 = sdiv i64 %65, 86400000000
  %67 = mul i64 %66, 86400000000
  %68 = load i64, ptr %5, align 8
  %69 = sub i64 %68, %67
  store i64 %69, ptr %5, align 8
  %70 = load i64, ptr %5, align 8
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %59
  %73 = load i64, ptr %5, align 8
  %74 = add i64 %73, 86400000000
  store i64 %74, ptr %5, align 8
  br label %75

75:                                               ; preds = %72, %59
  %76 = load i64, ptr %5, align 8
  %77 = call i64 @TimeADTGetDatum(i64 noundef %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %77
}

; Function Attrs: nounwind uwtable
define dso_local i64 @time_mi_interval(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @DatumGetTimeADT(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetIntervalP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.Interval, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, -2147483648
  br i1 %21, label %22, label %32

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.Interval, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, -2147483648
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.Interval, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, -9223372036854775808
  br i1 %31, label %47, label %32

32:                                               ; preds = %27, %22, %1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.Interval, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 2147483647
  br i1 %36, label %37, label %59

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.Interval, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 2147483647
  br i1 %41, label %42, label %59

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.Interval, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 9223372036854775807
  br i1 %46, label %47, label %59

47:                                               ; preds = %42, %27
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %50, label %53, label %56

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %56

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 134217858)
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2103, ptr noundef @__func__.time_mi_interval)
  br label %56

56:                                               ; preds = %53, %51, %49
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %42, %37, %32
  %60 = load i64, ptr %3, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.Interval, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = sub i64 %60, %63
  store i64 %64, ptr %5, align 8
  %65 = load i64, ptr %5, align 8
  %66 = sdiv i64 %65, 86400000000
  %67 = mul i64 %66, 86400000000
  %68 = load i64, ptr %5, align 8
  %69 = sub i64 %68, %67
  store i64 %69, ptr %5, align 8
  %70 = load i64, ptr %5, align 8
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %59
  %73 = load i64, ptr %5, align 8
  %74 = add i64 %73, 86400000000
  store i64 %74, ptr %5, align 8
  br label %75

75:                                               ; preds = %72, %59
  %76 = load i64, ptr %5, align 8
  %77 = call i64 @TimeADTGetDatum(i64 noundef %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %77
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetTimeADT(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call i64 @DatumGetTimeADT(i64 noundef %21)
  store i64 %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetIntervalP(i64 noundef %27)
  store ptr %28, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %30, i64 0, i64 3
  %32 = getelementptr inbounds nuw %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call zeroext i1 @DatumGetBool(i64 noundef %33)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %37, i64 0, i64 4
  %39 = getelementptr inbounds nuw %struct.NullableDatum, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call zeroext i1 @DatumGetBool(i64 noundef %40)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.Interval, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %1
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %50, label %53, label %56

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %56

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 50593922)
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2134, ptr noundef @__func__.in_range_time_interval)
  br label %56

56:                                               ; preds = %53, %51, %49
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %1
  %60 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load i64, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.Interval, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = sub i64 %63, %66
  store i64 %67, ptr %9, align 8
  br label %79

68:                                               ; preds = %59
  %69 = load i64, ptr %5, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.Interval, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = call zeroext i1 @pg_add_s64_overflow(i64 noundef %69, i64 noundef %72, ptr noundef %9)
  br i1 %73, label %74, label %78

74:                                               ; preds = %68
  %75 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %76 = trunc i8 %75 to i1
  %77 = call i64 @BoolGetDatum(i1 noundef zeroext %76)
  store i64 %77, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %92

78:                                               ; preds = %68
  br label %79

79:                                               ; preds = %78, %62
  %80 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load i64, ptr %4, align 8
  %84 = load i64, ptr %9, align 8
  %85 = icmp sle i64 %83, %84
  %86 = call i64 @BoolGetDatum(i1 noundef zeroext %85)
  store i64 %86, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %92

87:                                               ; preds = %79
  %88 = load i64, ptr %4, align 8
  %89 = load i64, ptr %9, align 8
  %90 = icmp sge i64 %88, %89
  %91 = call i64 @BoolGetDatum(i1 noundef zeroext %90)
  store i64 %91, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %92

92:                                               ; preds = %87, %82, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %93 = load i64, ptr %2, align 8
  ret i64 %93
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pg_add_s64_overflow(i64 noundef %0, i64 noundef %1, ptr noundef %2) #4 {
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  %23 = call ptr @pg_detoast_datum_packed(ptr noundef %22)
  store ptr %23, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %25, i64 0, i64 1
  %27 = getelementptr inbounds nuw %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call i64 @DatumGetTimeADT(i64 noundef %28)
  store i64 %29, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %2
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [0 x i8], ptr %38, i64 0, i64 0
  br label %44

40:                                               ; preds = %2
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [0 x i8], ptr %42, i64 0, i64 0
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi ptr [ %39, %36 ], [ %43, %40 ]
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %46, i32 0, i32 0
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %79

51:                                               ; preds = %44
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  br label %75

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, -2
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  br label %73

66:                                               ; preds = %58
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %67, i32 0, i32 1
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
  %81 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %80, i32 0, i32 0
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %95

86:                                               ; preds = %79
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %87, i32 0, i32 0
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = ashr i32 %90, 1
  %92 = and i32 %91, 127
  %93 = sext i32 %92 to i64
  %94 = sub i64 %93, 1
  br label %103

95:                                               ; preds = %79
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.anon, ptr %96, i32 0, i32 0
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
  br i1 %118, label %119, label %210

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr %13, ptr %14, align 8
  %120 = load i64, ptr %7, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = call i32 @time2tm(i64 noundef %120, ptr noundef %121, ptr noundef %12)
  %123 = load i32, ptr %10, align 4
  switch i32 %123, label %192 [
    i32 30, label %124
    i32 29, label %133
    i32 18, label %157
    i32 19, label %181
    i32 20, label %186
    i32 4, label %191
    i32 35, label %191
    i32 34, label %191
    i32 21, label %191
    i32 23, label %191
    i32 24, label %191
    i32 25, label %191
    i32 26, label %191
    i32 27, label %191
    i32 28, label %191
    i32 36, label %191
  ]

124:                                              ; preds = %119
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds nuw %struct.pg_tm, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = sext i32 %127 to i64
  %129 = mul i64 %128, 1000000
  %130 = load i32, ptr %12, align 4
  %131 = sext i32 %130 to i64
  %132 = add i64 %129, %131
  store i64 %132, ptr %8, align 8
  br label %206

133:                                              ; preds = %119
  %134 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %147

136:                                              ; preds = %133
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds nuw %struct.pg_tm, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = sext i32 %139 to i64
  %141 = mul i64 %140, 1000000
  %142 = load i32, ptr %12, align 4
  %143 = sext i32 %142 to i64
  %144 = add i64 %141, %143
  %145 = call ptr @int64_div_fast_to_numeric(i64 noundef %144, i32 noundef 3)
  %146 = call i64 @NumericGetDatum(ptr noundef %145)
  store i64 %146, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %207

147:                                              ; preds = %133
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds nuw %struct.pg_tm, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8
  %151 = sitofp i32 %150 to double
  %152 = load i32, ptr %12, align 4
  %153 = sitofp i32 %152 to double
  %154 = fdiv double %153, 1.000000e+03
  %155 = call double @llvm.fmuladd.f64(double %151, double 1.000000e+03, double %154)
  %156 = call i64 @Float8GetDatum(double noundef %155)
  store i64 %156, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %207

157:                                              ; preds = %119
  %158 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %171

160:                                              ; preds = %157
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds nuw %struct.pg_tm, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  %164 = sext i32 %163 to i64
  %165 = mul i64 %164, 1000000
  %166 = load i32, ptr %12, align 4
  %167 = sext i32 %166 to i64
  %168 = add i64 %165, %167
  %169 = call ptr @int64_div_fast_to_numeric(i64 noundef %168, i32 noundef 6)
  %170 = call i64 @NumericGetDatum(ptr noundef %169)
  store i64 %170, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %207

171:                                              ; preds = %157
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds nuw %struct.pg_tm, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8
  %175 = sitofp i32 %174 to double
  %176 = load i32, ptr %12, align 4
  %177 = sitofp i32 %176 to double
  %178 = fdiv double %177, 1.000000e+06
  %179 = fadd double %175, %178
  %180 = call i64 @Float8GetDatum(double noundef %179)
  store i64 %180, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %207

181:                                              ; preds = %119
  %182 = load ptr, ptr %14, align 8
  %183 = getelementptr inbounds nuw %struct.pg_tm, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %184 to i64
  store i64 %185, ptr %8, align 8
  br label %206

186:                                              ; preds = %119
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds nuw %struct.pg_tm, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8
  %190 = sext i32 %189 to i64
  store i64 %190, ptr %8, align 8
  br label %206

191:                                              ; preds = %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119
  br label %192

192:                                              ; preds = %119, %191
  br label %193

193:                                              ; preds = %192
  br i1 true, label %194, label %196

194:                                              ; preds = %193
  %195 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %195, label %198, label %203

196:                                              ; preds = %193
  %197 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %197, label %198, label %203

198:                                              ; preds = %196, %194
  %199 = call i32 @errcode(i32 noundef 1088)
  %200 = load ptr, ptr %11, align 8
  %201 = call ptr @format_type_be(i32 noundef 1083)
  %202 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %200, ptr noundef %201)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2235, ptr noundef @__func__.time_part_common)
  br label %203

203:                                              ; preds = %198, %196, %194
  unreachable

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  store i64 0, ptr %8, align 8
  br label %206

206:                                              ; preds = %205, %186, %181, %124
  store i32 0, ptr %15, align 4
  br label %207

207:                                              ; preds = %206, %171, %160, %147, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %208 = load i32, ptr %15, align 4
  switch i32 %208, label %254 [
    i32 0, label %209
  ]

209:                                              ; preds = %207
  br label %243

210:                                              ; preds = %116
  %211 = load i32, ptr %9, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %228

213:                                              ; preds = %210
  %214 = load i32, ptr %10, align 4
  %215 = icmp eq i32 %214, 11
  br i1 %215, label %216, label %228

216:                                              ; preds = %213
  %217 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %223

219:                                              ; preds = %216
  %220 = load i64, ptr %7, align 8
  %221 = call ptr @int64_div_fast_to_numeric(i64 noundef %220, i32 noundef 6)
  %222 = call i64 @NumericGetDatum(ptr noundef %221)
  store i64 %222, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %254

223:                                              ; preds = %216
  %224 = load i64, ptr %7, align 8
  %225 = sitofp i64 %224 to double
  %226 = fdiv double %225, 1.000000e+06
  %227 = call i64 @Float8GetDatum(double noundef %226)
  store i64 %227, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %254

228:                                              ; preds = %213, %210
  br label %229

229:                                              ; preds = %228
  br i1 true, label %230, label %232

230:                                              ; preds = %229
  %231 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %231, label %234, label %239

232:                                              ; preds = %229
  %233 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %233, label %234, label %239

234:                                              ; preds = %232, %230
  %235 = call i32 @errcode(i32 noundef 50856066)
  %236 = load ptr, ptr %11, align 8
  %237 = call ptr @format_type_be(i32 noundef 1083)
  %238 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %236, ptr noundef %237)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2251, ptr noundef @__func__.time_part_common)
  br label %239

239:                                              ; preds = %234, %232, %230
  unreachable

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240
  store i64 0, ptr %8, align 8
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %209
  %244 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %250

246:                                              ; preds = %243
  %247 = load i64, ptr %8, align 8
  %248 = call ptr @int64_to_numeric(i64 noundef %247)
  %249 = call i64 @NumericGetDatum(ptr noundef %248)
  store i64 %249, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %254

250:                                              ; preds = %243
  %251 = load i64, ptr %8, align 8
  %252 = sitofp i64 %251 to double
  %253 = call i64 @Float8GetDatum(double noundef %252)
  store i64 %253, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %254

254:                                              ; preds = %250, %246, %223, %219, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %255 = load i64, ptr %3, align 8
  ret i64 %255
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds nuw %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @DatumGetCString(i64 noundef %24)
  store ptr %25, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %27, i64 0, i64 2
  %29 = getelementptr inbounds nuw %struct.NullableDatum, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call i32 @DatumGetInt32(i64 noundef %30)
  store i32 %31, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 129, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 200, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 100, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds [129 x i8], ptr %14, i64 0, i64 0
  %37 = getelementptr inbounds [25 x ptr], ptr %15, i64 0, i64 0
  %38 = getelementptr inbounds [25 x i32], ptr %17, i64 0, i64 0
  %39 = call i32 @ParseDateTime(ptr noundef %35, ptr noundef %36, i64 noundef 129, ptr noundef %37, ptr noundef %38, i32 noundef 25, ptr noundef %12)
  store i32 %39, ptr %13, align 4
  %40 = load i32, ptr %13, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %1
  %43 = getelementptr inbounds [25 x ptr], ptr %15, i64 0, i64 0
  %44 = getelementptr inbounds [25 x i32], ptr %17, i64 0, i64 0
  %45 = load i32, ptr %12, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = call i32 @DecodeTimeOnly(ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %16, ptr noundef %46, ptr noundef %8, ptr noundef %11, ptr noundef %18)
  store i32 %47, ptr %13, align 4
  br label %48

48:                                               ; preds = %42, %1
  %49 = load i32, ptr %13, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load i32, ptr %13, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %6, align 8
  call void @DateTimeParseError(i32 noundef %52, ptr noundef %18, ptr noundef %53, ptr noundef @.str.27, ptr noundef %54)
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %56, i32 0, i32 4
  store i8 1, ptr %57, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %72

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %48
  %61 = call ptr @palloc(i64 noundef 16)
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %8, align 4
  %64 = load i32, ptr %11, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 @tm2timetz(ptr noundef %62, i32 noundef %63, i32 noundef %64, ptr noundef %65)
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %5, align 4
  call void @AdjustTimeForTypmod(ptr noundef %68, i32 noundef %69)
  %70 = load ptr, ptr %7, align 8
  %71 = call i64 @TimeTzADTPGetDatum(ptr noundef %70)
  store i64 %71, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %72

72:                                               ; preds = %60, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 100, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 129, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %73 = load i64, ptr %2, align 8
  ret i64 %73
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @TimeTzADTPGetDatum(ptr noundef %0) #4 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetTimeTzADTP(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr %5, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 129, ptr %9) #9
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
  call void @llvm.lifetime.end.p0(i64 129, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetTimeTzADTP(i64 noundef %0) #4 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %9, align 8
  %13 = load i64, ptr %9, align 8
  %14 = sdiv i64 %13, 3600000000
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.pg_tm, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.pg_tm, ptr %18, i32 0, i32 2
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
  %29 = getelementptr inbounds nuw %struct.pg_tm, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.pg_tm, ptr %30, i32 0, i32 1
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
  %41 = getelementptr inbounds nuw %struct.pg_tm, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 8
  %42 = load i64, ptr %9, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.pg_tm, ptr %43, i32 0, i32 0
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
  %55 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  store i32 %56, ptr %57, align 4
  br label %58

58:                                               ; preds = %53, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timetz_recv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 2
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @DatumGetInt32(i64 noundef %16)
  store i32 %17, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = call ptr @palloc(i64 noundef 16)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call i64 @pq_getmsgint64(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %21, i32 0, i32 0
  store i64 %20, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %1
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = icmp sgt i64 %30, 86400000000
  br i1 %31, label %32, label %44

32:                                               ; preds = %27, %1
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %35, label %38, label %41

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %41

38:                                               ; preds = %36, %34
  %39 = call i32 @errcode(i32 noundef 134217858)
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2371, ptr noundef @__func__.timetz_recv)
  br label %41

41:                                               ; preds = %38, %36, %34
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %27
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @pq_getmsgint(ptr noundef %45, i32 noundef 4)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = icmp sle i32 %51, -57600
  br i1 %52, label %58, label %53

53:                                               ; preds = %44
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = icmp sge i32 %56, 57600
  br i1 %57, label %58, label %70

58:                                               ; preds = %53, %44
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %61, label %64, label %67

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %67

64:                                               ; preds = %62, %60
  %65 = call i32 @errcode(i32 noundef 150995074)
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2379, ptr noundef @__func__.timetz_recv)
  br label %67

67:                                               ; preds = %64, %62, %60
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %53
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %4, align 4
  call void @AdjustTimeForTypmod(ptr noundef %72, i32 noundef %73)
  %74 = load ptr, ptr %5, align 8
  %75 = call i64 @TimeTzADTPGetDatum(ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %75
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timetz_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetTimeTzADTP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #9
  call void @pq_begintypsend(ptr noundef %4)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  call void @pq_sendint64(ptr noundef %4, i64 noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  call void @pq_sendint32(ptr noundef %4, i32 noundef %16)
  %17 = call ptr @pq_endtypsend(ptr noundef %4)
  %18 = call i64 @PointerGetDatum(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timetztypmodin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  %10 = call ptr @pg_detoast_datum(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @anytime_typmodin(i1 noundef zeroext true, ptr noundef %11)
  %13 = call i64 @Int32GetDatum(i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timetztypmodout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @DatumGetInt32(i64 noundef %8)
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @anytime_typmodout(i1 noundef zeroext true, i32 noundef %10)
  %12 = call i64 @CStringGetDatum(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timetz_scale(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetTimeTzADTP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @DatumGetInt32(i64 noundef %16)
  store i32 %17, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = call ptr @palloc(i64 noundef 16)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %22, i32 0, i32 0
  store i64 %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %4, align 4
  call void @AdjustTimeForTypmod(ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %5, align 8
  %33 = call i64 @TimeTzADTPGetDatum(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timetz_eq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetTimeTzADTP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetTimeTzADTP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @timetz_cmp_internal(ptr noundef %17, ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @timetz_cmp_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 1000000
  %17 = add i64 %11, %16
  store i64 %17, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 1000000
  %26 = add i64 %20, %25
  store i64 %26, ptr %7, align 8
  %27 = load i64, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = icmp sgt i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

31:                                               ; preds = %2
  %32 = load i64, ptr %6, align 8
  %33 = load i64, ptr %7, align 8
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

54:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %54, %53, %44, %35, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timetz_ne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetTimeTzADTP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetTimeTzADTP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @timetz_cmp_internal(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timetz_lt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetTimeTzADTP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetTimeTzADTP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @timetz_cmp_internal(ptr noundef %17, ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timetz_le(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetTimeTzADTP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetTimeTzADTP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @timetz_cmp_internal(ptr noundef %17, ptr noundef %18)
  %20 = icmp sle i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timetz_gt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetTimeTzADTP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetTimeTzADTP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @timetz_cmp_internal(ptr noundef %17, ptr noundef %18)
  %20 = icmp sgt i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timetz_ge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetTimeTzADTP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetTimeTzADTP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @timetz_cmp_internal(ptr noundef %17, ptr noundef %18)
  %20 = icmp sge i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timetz_cmp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetTimeTzADTP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetTimeTzADTP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @timetz_cmp_internal(ptr noundef %17, ptr noundef %18)
  %20 = call i64 @Int32GetDatum(i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timetz_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetTimeTzADTP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  br label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  store i32 1, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i64 @Int64GetDatum(i64 noundef %17)
  %19 = call i64 @DirectFunctionCall1Coll(ptr noundef @hashint8, i32 noundef 0, i64 noundef %18)
  %20 = call i32 @DatumGetUInt32(i64 noundef %19)
  store i32 %20, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = call i64 @hash_uint32(i32 noundef %23)
  %25 = call i32 @DatumGetUInt32(i64 noundef %24)
  %26 = load i32, ptr %4, align 4
  %27 = xor i32 %26, %25
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = call i64 @UInt32GetDatum(i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetUInt32(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @UInt32GetDatum(i32 noundef %0) #4 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetTimeTzADTP(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  br label %18

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store i32 1, ptr %6, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @Int64GetDatum(i64 noundef %23)
  %25 = load i64, ptr %4, align 8
  %26 = call i64 @DirectFunctionCall2Coll(ptr noundef @hashint8extended, i32 noundef 0, i64 noundef %24, i64 noundef %25)
  %27 = call i64 @DatumGetUInt64(i64 noundef %26)
  store i64 %27, ptr %5, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = load i64, ptr %4, align 8
  %32 = call i64 @DatumGetInt64(i64 noundef %31)
  %33 = call i64 @hash_uint32_extended(i32 noundef %30, i64 noundef %32)
  %34 = call i64 @DatumGetUInt64(i64 noundef %33)
  %35 = load i64, ptr %5, align 8
  %36 = xor i64 %35, %34
  store i64 %36, ptr %5, align 8
  %37 = load i64, ptr %5, align 8
  %38 = call i64 @UInt64GetDatum(i64 noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetUInt64(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @UInt64GetDatum(i64 noundef %0) #4 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetTimeTzADTP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetTimeTzADTP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timetz_smaller(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetTimeTzADTP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetTimeTzADTP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timetz_pl_interval(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetTimeTzADTP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetIntervalP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.Interval, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, -2147483648
  br i1 %21, label %22, label %32

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.Interval, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, -2147483648
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.Interval, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, -9223372036854775808
  br i1 %31, label %47, label %32

32:                                               ; preds = %27, %22, %1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.Interval, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 2147483647
  br i1 %36, label %37, label %59

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.Interval, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 2147483647
  br i1 %41, label %42, label %59

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.Interval, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 9223372036854775807
  br i1 %46, label %47, label %59

47:                                               ; preds = %42, %27
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %50, label %53, label %56

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %56

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 134217858)
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2624, ptr noundef @__func__.timetz_pl_interval)
  br label %56

56:                                               ; preds = %53, %51, %49
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %42, %37, %32
  %60 = call ptr @palloc(i64 noundef 16)
  store ptr %60, ptr %5, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.Interval, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %63, %66
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %68, i32 0, i32 0
  store i64 %67, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = sdiv i64 %72, 86400000000
  %74 = mul i64 %73, 86400000000
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = sub i64 %77, %74
  store i64 %78, ptr %76, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = icmp slt i64 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %59
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, 86400000000
  store i64 %87, ptr %85, align 8
  br label %88

88:                                               ; preds = %83, %59
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %92, i32 0, i32 1
  store i32 %91, ptr %93, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = call i64 @TimeTzADTPGetDatum(ptr noundef %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %95
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timetz_mi_interval(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetTimeTzADTP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetIntervalP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.Interval, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, -2147483648
  br i1 %21, label %22, label %32

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.Interval, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, -2147483648
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.Interval, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, -9223372036854775808
  br i1 %31, label %47, label %32

32:                                               ; preds = %27, %22, %1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.Interval, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 2147483647
  br i1 %36, label %37, label %59

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.Interval, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 2147483647
  br i1 %41, label %42, label %59

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.Interval, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 9223372036854775807
  br i1 %46, label %47, label %59

47:                                               ; preds = %42, %27
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %50, label %53, label %56

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %56

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 134217858)
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2651, ptr noundef @__func__.timetz_mi_interval)
  br label %56

56:                                               ; preds = %53, %51, %49
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %42, %37, %32
  %60 = call ptr @palloc(i64 noundef 16)
  store ptr %60, ptr %5, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.Interval, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = sub i64 %63, %66
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %68, i32 0, i32 0
  store i64 %67, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = sdiv i64 %72, 86400000000
  %74 = mul i64 %73, 86400000000
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = sub i64 %77, %74
  store i64 %78, ptr %76, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = icmp slt i64 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %59
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, 86400000000
  store i64 %87, ptr %85, align 8
  br label %88

88:                                               ; preds = %83, %59
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %92, i32 0, i32 1
  store i32 %91, ptr %93, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = call i64 @TimeTzADTPGetDatum(ptr noundef %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %95
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetTimeTzADTP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetTimeTzADTP(i64 noundef %21)
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetIntervalP(i64 noundef %27)
  store ptr %28, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %30, i64 0, i64 3
  %32 = getelementptr inbounds nuw %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call zeroext i1 @DatumGetBool(i64 noundef %33)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %37, i64 0, i64 4
  %39 = getelementptr inbounds nuw %struct.NullableDatum, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call zeroext i1 @DatumGetBool(i64 noundef %40)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.Interval, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %1
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %50, label %53, label %56

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %56

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 50593922)
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2686, ptr noundef @__func__.in_range_timetz_interval)
  br label %56

56:                                               ; preds = %53, %51, %49
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %1
  %60 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.Interval, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = sub i64 %65, %68
  %70 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %9, i32 0, i32 0
  store i64 %69, ptr %70, align 8
  br label %85

71:                                               ; preds = %59
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.Interval, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %9, i32 0, i32 0
  %79 = call zeroext i1 @pg_add_s64_overflow(i64 noundef %74, i64 noundef %77, ptr noundef %78)
  br i1 %79, label %80, label %84

80:                                               ; preds = %71
  %81 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %82 = trunc i8 %81 to i1
  %83 = call i64 @BoolGetDatum(i1 noundef zeroext %82)
  store i64 %83, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %102

84:                                               ; preds = %71
  br label %85

85:                                               ; preds = %84, %62
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %9, i32 0, i32 1
  store i32 %88, ptr %89, align 8
  %90 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %97

92:                                               ; preds = %85
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 @timetz_cmp_internal(ptr noundef %93, ptr noundef %9)
  %95 = icmp sle i32 %94, 0
  %96 = call i64 @BoolGetDatum(i1 noundef zeroext %95)
  store i64 %96, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %102

97:                                               ; preds = %85
  %98 = load ptr, ptr %4, align 8
  %99 = call i32 @timetz_cmp_internal(ptr noundef %98, ptr noundef %9)
  %100 = icmp sge i32 %99, 0
  %101 = call i64 @BoolGetDatum(i1 noundef zeroext %100)
  store i64 %101, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %102

102:                                              ; preds = %97, %92, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %103 = load i64, ptr %2, align 8
  ret i64 %103
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
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %21, i64 0, i64 1
  %23 = getelementptr inbounds nuw %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %26, i64 0, i64 2
  %28 = getelementptr inbounds nuw %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %31, i64 0, i64 3
  %33 = getelementptr inbounds nuw %struct.NullableDatum, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds nuw %struct.NullableDatum, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 8, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %43, i64 0, i64 1
  %45 = getelementptr inbounds nuw %struct.NullableDatum, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 8, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %50, i64 0, i64 2
  %52 = getelementptr inbounds nuw %struct.NullableDatum, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 8, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %56, i32 0, i32 6
  %58 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %57, i64 0, i64 3
  %59 = getelementptr inbounds nuw %struct.NullableDatum, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 8, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %11, align 1
  %63 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %76

65:                                               ; preds = %1
  %66 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %70, i32 0, i32 4
  store i8 1, ptr %71, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %196

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %65
  %75 = load i64, ptr %5, align 8
  store i64 %75, ptr %4, align 8
  store i8 1, ptr %9, align 1
  br label %90

76:                                               ; preds = %1
  %77 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %78 = trunc i8 %77 to i1
  br i1 %78, label %89, label %79

79:                                               ; preds = %76
  %80 = load i64, ptr %4, align 8
  %81 = load i64, ptr %5, align 8
  %82 = call i64 @DirectFunctionCall2Coll(ptr noundef @timetz_gt, i32 noundef 0, i64 noundef %80, i64 noundef %81)
  %83 = call zeroext i1 @DatumGetBool(i64 noundef %82)
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %85 = load i64, ptr %4, align 8
  store i64 %85, ptr %13, align 8
  %86 = load i64, ptr %5, align 8
  store i64 %86, ptr %4, align 8
  %87 = load i64, ptr %13, align 8
  store i64 %87, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %88

88:                                               ; preds = %84, %79
  br label %89

89:                                               ; preds = %88, %76
  br label %90

90:                                               ; preds = %89, %74
  %91 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  %94 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %98, i32 0, i32 4
  store i8 1, ptr %99, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %196

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %93
  %103 = load i64, ptr %7, align 8
  store i64 %103, ptr %6, align 8
  store i8 1, ptr %11, align 1
  br label %118

104:                                              ; preds = %90
  %105 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %106 = trunc i8 %105 to i1
  br i1 %106, label %117, label %107

107:                                              ; preds = %104
  %108 = load i64, ptr %6, align 8
  %109 = load i64, ptr %7, align 8
  %110 = call i64 @DirectFunctionCall2Coll(ptr noundef @timetz_gt, i32 noundef 0, i64 noundef %108, i64 noundef %109)
  %111 = call zeroext i1 @DatumGetBool(i64 noundef %110)
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %113 = load i64, ptr %6, align 8
  store i64 %113, ptr %14, align 8
  %114 = load i64, ptr %7, align 8
  store i64 %114, ptr %6, align 8
  %115 = load i64, ptr %14, align 8
  store i64 %115, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %116

116:                                              ; preds = %112, %107
  br label %117

117:                                              ; preds = %116, %104
  br label %118

118:                                              ; preds = %117, %102
  %119 = load i64, ptr %4, align 8
  %120 = load i64, ptr %6, align 8
  %121 = call i64 @DirectFunctionCall2Coll(ptr noundef @timetz_gt, i32 noundef 0, i64 noundef %119, i64 noundef %120)
  %122 = call zeroext i1 @DatumGetBool(i64 noundef %121)
  br i1 %122, label %123, label %150

123:                                              ; preds = %118
  %124 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %132

126:                                              ; preds = %123
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %128, i32 0, i32 4
  store i8 1, ptr %129, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %196

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %123
  %133 = load i64, ptr %4, align 8
  %134 = load i64, ptr %7, align 8
  %135 = call i64 @DirectFunctionCall2Coll(ptr noundef @timetz_lt, i32 noundef 0, i64 noundef %133, i64 noundef %134)
  %136 = call zeroext i1 @DatumGetBool(i64 noundef %135)
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %138, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %196

139:                                              ; preds = %132
  %140 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %148

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %144, i32 0, i32 4
  store i8 1, ptr %145, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %196

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %139
  %149 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %149, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %196

150:                                              ; preds = %118
  %151 = load i64, ptr %4, align 8
  %152 = load i64, ptr %6, align 8
  %153 = call i64 @DirectFunctionCall2Coll(ptr noundef @timetz_lt, i32 noundef 0, i64 noundef %151, i64 noundef %152)
  %154 = call zeroext i1 @DatumGetBool(i64 noundef %153)
  br i1 %154, label %155, label %182

155:                                              ; preds = %150
  %156 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %164

158:                                              ; preds = %155
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %160, i32 0, i32 4
  store i8 1, ptr %161, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %196

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %155
  %165 = load i64, ptr %6, align 8
  %166 = load i64, ptr %5, align 8
  %167 = call i64 @DirectFunctionCall2Coll(ptr noundef @timetz_lt, i32 noundef 0, i64 noundef %165, i64 noundef %166)
  %168 = call zeroext i1 @DatumGetBool(i64 noundef %167)
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %170, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %196

171:                                              ; preds = %164
  %172 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %180

174:                                              ; preds = %171
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %176, i32 0, i32 4
  store i8 1, ptr %177, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %196

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %171
  %181 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %181, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %196

182:                                              ; preds = %150
  %183 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %184 = trunc i8 %183 to i1
  br i1 %184, label %188, label %185

185:                                              ; preds = %182
  %186 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %194

188:                                              ; preds = %185, %182
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %190, i32 0, i32 4
  store i8 1, ptr %191, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %196

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %185
  %195 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %195, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %196

196:                                              ; preds = %194, %189, %180, %175, %169, %159, %148, %143, %137, %127, %97, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %197 = load i64, ptr %2, align 8
  ret i64 %197
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timetz_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetTimeTzADTP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %4, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call i64 @TimeADTGetDatum(i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @DatumGetTimeADT(i64 noundef %13)
  store i64 %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr %5, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
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
  %25 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %24, i32 0, i32 0
  store i64 %23, ptr %25, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call i64 @TimeTzADTPGetDatum(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetTimestamp(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %22, label %19

19:                                               ; preds = %1
  %20 = load i64, ptr %4, align 8
  %21 = icmp eq i64 %20, 9223372036854775807
  br i1 %21, label %22, label %28

22:                                               ; preds = %19, %1
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 4
  store i8 1, ptr %25, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %54

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %19
  %29 = load i64, ptr %4, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @timestamp2tm(i64 noundef %29, ptr noundef %8, ptr noundef %30, ptr noundef %9, ptr noundef null, ptr noundef null)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %36, label %39, label %42

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %42

39:                                               ; preds = %37, %35
  %40 = call i32 @errcode(i32 noundef 134217858)
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2888, ptr noundef @__func__.timestamptz_timetz)
  br label %42

42:                                               ; preds = %39, %37, %35
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %28
  %46 = call ptr @palloc(i64 noundef 16)
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @tm2timetz(ptr noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %5, align 8
  %53 = call i64 @TimeTzADTPGetDatum(ptr noundef %52)
  store i64 %53, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %45, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %55 = load i64, ptr %2, align 8
  ret i64 %55
}

; Function Attrs: nounwind uwtable
define dso_local i64 @datetimetz_timestamptz(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetDateADT(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetTimeTzADTP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load i32, ptr %3, align 4
  %19 = icmp eq i32 %18, -2147483648
  br i1 %19, label %20, label %24

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20
  store i64 -9223372036854775808, ptr %5, align 8
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %79

24:                                               ; preds = %1
  %25 = load i32, ptr %3, align 4
  %26 = icmp eq i32 %25, 2147483647
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  store i64 9223372036854775807, ptr %5, align 8
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %78

31:                                               ; preds = %24
  %32 = load i32, ptr %3, align 4
  %33 = icmp sge i32 %32, 106751983
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %37, label %40, label %43

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode(i32 noundef 134217858)
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2925, ptr noundef @__func__.datetimetz_timestamptz)
  br label %43

43:                                               ; preds = %40, %38, %36
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %31
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 86400000000
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %49, %52
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = mul i64 %57, 1000000
  %59 = add i64 %53, %58
  store i64 %59, ptr %5, align 8
  %60 = load i64, ptr %5, align 8
  %61 = icmp sle i64 -211813488000000000, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %46
  %63 = load i64, ptr %5, align 8
  %64 = icmp slt i64 %63, 9223371331200000000
  br i1 %64, label %77, label %65

65:                                               ; preds = %62, %46
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %68, label %71, label %74

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %70, label %71, label %74

71:                                               ; preds = %69, %67
  %72 = call i32 @errcode(i32 noundef 134217858)
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2935, ptr noundef @__func__.datetimetz_timestamptz)
  br label %74

74:                                               ; preds = %71, %69, %67
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %62
  br label %78

78:                                               ; preds = %77, %30
  br label %79

79:                                               ; preds = %78, %23
  %80 = load i64, ptr %5, align 8
  %81 = call i64 @TimestampGetDatum(i64 noundef %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %81
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetPointer(i64 noundef %22)
  %24 = call ptr @pg_detoast_datum_packed(ptr noundef %23)
  store ptr %24, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %26, i64 0, i64 1
  %28 = getelementptr inbounds nuw %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetTimeTzADTP(i64 noundef %29)
  store ptr %30, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [0 x i8], ptr %39, i64 0, i64 0
  br label %45

41:                                               ; preds = %2
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [0 x i8], ptr %43, i64 0, i64 0
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi ptr [ %40, %37 ], [ %44, %41 ]
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %47, i32 0, i32 0
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %80

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %76

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, -2
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  br label %74

67:                                               ; preds = %59
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 18
  %73 = select i1 %72, i64 16, i64 0
  br label %74

74:                                               ; preds = %67, %66
  %75 = phi i64 [ 8, %66 ], [ %73, %67 ]
  br label %76

76:                                               ; preds = %74, %58
  %77 = phi i64 [ 8, %58 ], [ %75, %74 ]
  %78 = add i64 2, %77
  %79 = sub i64 %78, 2
  br label %106

80:                                               ; preds = %45
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %81, i32 0, i32 0
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %96

87:                                               ; preds = %80
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %88, i32 0, i32 0
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = ashr i32 %91, 1
  %93 = and i32 %92, 127
  %94 = sext i32 %93 to i64
  %95 = sub i64 %94, 1
  br label %104

96:                                               ; preds = %80
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.anon, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = lshr i32 %99, 2
  %101 = and i32 %100, 1073741823
  %102 = sub i32 %101, 4
  %103 = zext i32 %102 to i64
  br label %104

104:                                              ; preds = %96, %87
  %105 = phi i64 [ %95, %87 ], [ %103, %96 ]
  br label %106

106:                                              ; preds = %104, %76
  %107 = phi i64 [ %79, %76 ], [ %105, %104 ]
  %108 = trunc i64 %107 to i32
  %109 = call ptr @downcase_truncate_identifier(ptr noundef %46, i32 noundef %108, i1 noundef zeroext false)
  store ptr %109, ptr %11, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = call i32 @DecodeUnits(i32 noundef 0, ptr noundef %110, ptr noundef %10)
  store i32 %111, ptr %9, align 4
  %112 = load i32, ptr %9, align 4
  %113 = icmp eq i32 %112, 31
  br i1 %113, label %114, label %117

114:                                              ; preds = %106
  %115 = load ptr, ptr %11, align 8
  %116 = call i32 @DecodeSpecial(i32 noundef 0, ptr noundef %115, ptr noundef %10)
  store i32 %116, ptr %9, align 4
  br label %117

117:                                              ; preds = %114, %106
  %118 = load i32, ptr %9, align 4
  %119 = icmp eq i32 %118, 17
  br i1 %119, label %120, label %226

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr %14, ptr %15, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = call i32 @timetz2tm(ptr noundef %121, ptr noundef %122, ptr noundef %13, ptr noundef %12)
  %124 = load i32, ptr %10, align 4
  switch i32 %124, label %208 [
    i32 4, label %125
    i32 35, label %129
    i32 34, label %135
    i32 30, label %140
    i32 29, label %149
    i32 18, label %173
    i32 19, label %197
    i32 20, label %202
    i32 21, label %207
    i32 23, label %207
    i32 24, label %207
    i32 25, label %207
    i32 26, label %207
    i32 27, label %207
    i32 28, label %207
  ]

125:                                              ; preds = %120
  %126 = load i32, ptr %12, align 4
  %127 = sub i32 0, %126
  %128 = sext i32 %127 to i64
  store i64 %128, ptr %8, align 8
  br label %222

129:                                              ; preds = %120
  %130 = load i32, ptr %12, align 4
  %131 = sub i32 0, %130
  %132 = sdiv i32 %131, 60
  %133 = srem i32 %132, 60
  %134 = sext i32 %133 to i64
  store i64 %134, ptr %8, align 8
  br label %222

135:                                              ; preds = %120
  %136 = load i32, ptr %12, align 4
  %137 = sub i32 0, %136
  %138 = sdiv i32 %137, 3600
  %139 = sext i32 %138 to i64
  store i64 %139, ptr %8, align 8
  br label %222

140:                                              ; preds = %120
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds nuw %struct.pg_tm, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  %144 = sext i32 %143 to i64
  %145 = mul i64 %144, 1000000
  %146 = load i32, ptr %13, align 4
  %147 = sext i32 %146 to i64
  %148 = add i64 %145, %147
  store i64 %148, ptr %8, align 8
  br label %222

149:                                              ; preds = %120
  %150 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %163

152:                                              ; preds = %149
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds nuw %struct.pg_tm, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8
  %156 = sext i32 %155 to i64
  %157 = mul i64 %156, 1000000
  %158 = load i32, ptr %13, align 4
  %159 = sext i32 %158 to i64
  %160 = add i64 %157, %159
  %161 = call ptr @int64_div_fast_to_numeric(i64 noundef %160, i32 noundef 3)
  %162 = call i64 @NumericGetDatum(ptr noundef %161)
  store i64 %162, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %223

163:                                              ; preds = %149
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds nuw %struct.pg_tm, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8
  %167 = sitofp i32 %166 to double
  %168 = load i32, ptr %13, align 4
  %169 = sitofp i32 %168 to double
  %170 = fdiv double %169, 1.000000e+03
  %171 = call double @llvm.fmuladd.f64(double %167, double 1.000000e+03, double %170)
  %172 = call i64 @Float8GetDatum(double noundef %171)
  store i64 %172, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %223

173:                                              ; preds = %120
  %174 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %187

176:                                              ; preds = %173
  %177 = load ptr, ptr %15, align 8
  %178 = getelementptr inbounds nuw %struct.pg_tm, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8
  %180 = sext i32 %179 to i64
  %181 = mul i64 %180, 1000000
  %182 = load i32, ptr %13, align 4
  %183 = sext i32 %182 to i64
  %184 = add i64 %181, %183
  %185 = call ptr @int64_div_fast_to_numeric(i64 noundef %184, i32 noundef 6)
  %186 = call i64 @NumericGetDatum(ptr noundef %185)
  store i64 %186, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %223

187:                                              ; preds = %173
  %188 = load ptr, ptr %15, align 8
  %189 = getelementptr inbounds nuw %struct.pg_tm, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8
  %191 = sitofp i32 %190 to double
  %192 = load i32, ptr %13, align 4
  %193 = sitofp i32 %192 to double
  %194 = fdiv double %193, 1.000000e+06
  %195 = fadd double %191, %194
  %196 = call i64 @Float8GetDatum(double noundef %195)
  store i64 %196, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %223

197:                                              ; preds = %120
  %198 = load ptr, ptr %15, align 8
  %199 = getelementptr inbounds nuw %struct.pg_tm, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4
  %201 = sext i32 %200 to i64
  store i64 %201, ptr %8, align 8
  br label %222

202:                                              ; preds = %120
  %203 = load ptr, ptr %15, align 8
  %204 = getelementptr inbounds nuw %struct.pg_tm, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 8
  %206 = sext i32 %205 to i64
  store i64 %206, ptr %8, align 8
  br label %222

207:                                              ; preds = %120, %120, %120, %120, %120, %120, %120
  br label %208

208:                                              ; preds = %120, %207
  br label %209

209:                                              ; preds = %208
  br i1 true, label %210, label %212

210:                                              ; preds = %209
  %211 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %211, label %214, label %219

212:                                              ; preds = %209
  %213 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %213, label %214, label %219

214:                                              ; preds = %212, %210
  %215 = call i32 @errcode(i32 noundef 1088)
  %216 = load ptr, ptr %11, align 8
  %217 = call ptr @format_type_be(i32 noundef 1266)
  %218 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %216, ptr noundef %217)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3031, ptr noundef @__func__.timetz_part_common)
  br label %219

219:                                              ; preds = %214, %212, %210
  unreachable

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220
  store i64 0, ptr %8, align 8
  br label %222

222:                                              ; preds = %221, %202, %197, %140, %135, %129, %125
  store i32 0, ptr %16, align 4
  br label %223

223:                                              ; preds = %222, %187, %176, %163, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %224 = load i32, ptr %16, align 4
  switch i32 %224, label %285 [
    i32 0, label %225
  ]

225:                                              ; preds = %223
  br label %274

226:                                              ; preds = %117
  %227 = load i32, ptr %9, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %259

229:                                              ; preds = %226
  %230 = load i32, ptr %10, align 4
  %231 = icmp eq i32 %230, 11
  br i1 %231, label %232, label %259

232:                                              ; preds = %229
  %233 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %247

235:                                              ; preds = %232
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %236, i32 0, i32 0
  %238 = load i64, ptr %237, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 8
  %242 = sext i32 %241 to i64
  %243 = mul i64 %242, 1000000
  %244 = add i64 %238, %243
  %245 = call ptr @int64_div_fast_to_numeric(i64 noundef %244, i32 noundef 6)
  %246 = call i64 @NumericGetDatum(ptr noundef %245)
  store i64 %246, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %285

247:                                              ; preds = %232
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %248, i32 0, i32 0
  %250 = load i64, ptr %249, align 8
  %251 = sitofp i64 %250 to double
  %252 = fdiv double %251, 1.000000e+06
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 8
  %256 = sitofp i32 %255 to double
  %257 = fadd double %252, %256
  %258 = call i64 @Float8GetDatum(double noundef %257)
  store i64 %258, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %285

259:                                              ; preds = %229, %226
  br label %260

260:                                              ; preds = %259
  br i1 true, label %261, label %263

261:                                              ; preds = %260
  %262 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %262, label %265, label %270

263:                                              ; preds = %260
  %264 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %264, label %265, label %270

265:                                              ; preds = %263, %261
  %266 = call i32 @errcode(i32 noundef 50856066)
  %267 = load ptr, ptr %11, align 8
  %268 = call ptr @format_type_be(i32 noundef 1266)
  %269 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %267, ptr noundef %268)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3051, ptr noundef @__func__.timetz_part_common)
  br label %270

270:                                              ; preds = %265, %263, %261
  unreachable

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271
  store i64 0, ptr %8, align 8
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273, %225
  %275 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %281

277:                                              ; preds = %274
  %278 = load i64, ptr %8, align 8
  %279 = call ptr @int64_to_numeric(i64 noundef %278)
  %280 = call i64 @NumericGetDatum(ptr noundef %279)
  store i64 %280, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %285

281:                                              ; preds = %274
  %282 = load i64, ptr %8, align 8
  %283 = sitofp i64 %282 to double
  %284 = call i64 @Float8GetDatum(double noundef %283)
  store i64 %284, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %285

285:                                              ; preds = %281, %277, %247, %235, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %286 = load i64, ptr %3, align 8
  ret i64 %286
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 1
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetTimeTzADTP(i64 noundef %27)
  store ptr %28, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
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
  br label %67

38:                                               ; preds = %1
  %39 = load i32, ptr %8, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %42 = call i64 @GetCurrentTransactionStartTimestamp()
  store i64 %42, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %43 = load i64, ptr %11, align 8
  %44 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %45 = load ptr, ptr %10, align 8
  %46 = call i32 @DetermineTimeZoneAbbrevOffsetTS(i64 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %12)
  store i32 %46, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %66

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %48 = call i64 @GetCurrentTransactionStartTimestamp()
  store i64 %48, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %49 = load i64, ptr %13, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = call i32 @timestamp2tm(i64 noundef %49, ptr noundef %6, ptr noundef %14, ptr noundef %15, ptr noundef null, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %56, label %59, label %62

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %62

59:                                               ; preds = %57, %55
  %60 = call i32 @errcode(i32 noundef 134217858)
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3120, ptr noundef @__func__.timetz_zone)
  br label %62

62:                                               ; preds = %59, %57, %55
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %66

66:                                               ; preds = %65, %41
  br label %67

67:                                               ; preds = %66, %35
  %68 = call ptr @palloc(i64 noundef 16)
  store ptr %68, ptr %5, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = load i32, ptr %6, align 4
  %76 = sub i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = mul i64 %77, 1000000
  %79 = add i64 %71, %78
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %80, i32 0, i32 0
  store i64 %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %87, %67
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = icmp slt i64 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, 86400000000
  store i64 %91, ptr %89, align 8
  br label %82, !llvm.loop !6

92:                                               ; preds = %82
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = icmp sge i64 %95, 86400000000
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = srem i64 %100, 86400000000
  store i64 %101, ptr %99, align 8
  br label %102

102:                                              ; preds = %97, %92
  %103 = load i32, ptr %6, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %104, i32 0, i32 1
  store i32 %103, ptr %105, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = call i64 @TimeTzADTPGetDatum(ptr noundef %106)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %107
}

declare void @text_to_cstring_buffer(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @DecodeTimezoneName(ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @GetCurrentTransactionStartTimestamp() #3

declare i32 @DetermineTimeZoneAbbrevOffsetTS(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @timetz_izone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetIntervalP(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetTimeTzADTP(i64 noundef %17)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.Interval, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, -2147483648
  br i1 %22, label %23, label %33

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.Interval, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, -2147483648
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.Interval, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, -9223372036854775808
  br i1 %32, label %48, label %33

33:                                               ; preds = %28, %23, %1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.Interval, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 2147483647
  br i1 %37, label %38, label %64

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.Interval, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 2147483647
  br i1 %42, label %43, label %64

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.Interval, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 9223372036854775807
  br i1 %47, label %48, label %64

48:                                               ; preds = %43, %28
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
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
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3153, ptr noundef @__func__.timetz_izone)
  br label %61

61:                                               ; preds = %54, %52, %50
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %43, %38, %33
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.Interval, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.Interval, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %90

74:                                               ; preds = %69, %64
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %77, label %80, label %87

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %79, label %80, label %87

80:                                               ; preds = %78, %76
  %81 = call i32 @errcode(i32 noundef 50856066)
  %82 = load ptr, ptr %3, align 8
  %83 = call i64 @PointerGetDatum(ptr noundef %82)
  %84 = call i64 @DirectFunctionCall1Coll(ptr noundef @interval_out, i32 noundef 0, i64 noundef %83)
  %85 = call ptr @DatumGetCString(i64 noundef %84)
  %86 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30, ptr noundef %85)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3160, ptr noundef @__func__.timetz_izone)
  br label %87

87:                                               ; preds = %80, %78, %76
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %69
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.Interval, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = sdiv i64 %93, 1000000
  %95 = sub i64 0, %94
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %6, align 4
  %97 = call ptr @palloc(i64 noundef 16)
  store ptr %97, ptr %5, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = load i32, ptr %6, align 4
  %105 = sub i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = mul i64 %106, 1000000
  %108 = add i64 %100, %107
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %109, i32 0, i32 0
  store i64 %108, ptr %110, align 8
  br label %111

111:                                              ; preds = %116, %90
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = icmp slt i64 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %111
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %119, 86400000000
  store i64 %120, ptr %118, align 8
  br label %111, !llvm.loop !8

121:                                              ; preds = %111
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = icmp sge i64 %124, 86400000000
  br i1 %125, label %126, label %131

126:                                              ; preds = %121
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %127, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  %130 = srem i64 %129, 86400000000
  store i64 %130, ptr %128, align 8
  br label %131

131:                                              ; preds = %126, %121
  %132 = load i32, ptr %6, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %133, i32 0, i32 1
  store i32 %132, ptr %134, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = call i64 @TimeTzADTPGetDatum(ptr noundef %135)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %136
}

declare i64 @interval_out(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @timetz_at_local(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr @session_timezone, align 8
  %12 = call ptr @pg_get_timezone_name(ptr noundef %11)
  store ptr %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @cstring_to_text(ptr noundef %13)
  %15 = call i64 @PointerGetDatum(ptr noundef %14)
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %5, align 8
  %17 = load i64, ptr %3, align 8
  %18 = call i64 @DirectFunctionCall2Coll(ptr noundef @timetz_zone, i32 noundef 0, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %18
}

declare ptr @pg_get_timezone_name(ptr noundef) #3

declare ptr @cstring_to_text(ptr noundef) #3

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_writeint32(ptr noalias noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @llvm.bswap.i32(i32 %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 4 %5, i64 4, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #6

declare i32 @hash_bytes_uint32(i32 noundef) #3

declare i64 @hash_bytes_uint32_extended(i32 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_writeint64(ptr noalias noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @llvm.bswap.i64(i64 %6)
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 8 %5, i64 8, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 8
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

declare ptr @ArrayGetIntegerTypmods(ptr noundef, ptr noundef) #3

declare ptr @psprintf(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #6

declare ptr @int64_div_fast_to_numeric(i64 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Float8GetDatum(double noundef %0) #4 {
  %2 = alloca double, align 8
  %3 = alloca %union.anon.1, align 8
  store double %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load double, ptr %2, align 8
  store double %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
