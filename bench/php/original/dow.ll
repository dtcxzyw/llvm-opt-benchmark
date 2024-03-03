target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@d_table_leap = internal global [13 x i32] [i32 0, i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 16
@d_table_common = internal global [13 x i32] [i32 0, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@ml_table_leap = internal global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@ml_table_common = internal global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@m_table_leap = internal global [13 x i32] [i32 -1, i32 6, i32 2, i32 3, i32 6, i32 1, i32 4, i32 6, i32 2, i32 5, i32 0, i32 3, i32 5], align 16
@m_table_common = internal global [13 x i32] [i32 -1, i32 0, i32 3, i32 3, i32 6, i32 1, i32 4, i32 6, i32 2, i32 5, i32 0, i32 3, i32 5], align 16

; Function Attrs: nounwind uwtable
define hidden i64 @timelib_day_of_week(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @timelib_day_of_week_ex(i64 noundef %7, i64 noundef %8, i64 noundef %9, i32 noundef 0)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @timelib_day_of_week_ex(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @positive_mod(i64 noundef %13, i64 noundef 400)
  %15 = sdiv i64 %14, 100
  %16 = call i64 @century_value(i64 noundef %15)
  store i64 %16, ptr %9, align 8
  %17 = load i64, ptr %5, align 8
  %18 = call i64 @positive_mod(i64 noundef %17, i64 noundef 100)
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %5, align 8
  %20 = srem i64 %19, 4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %4
  %23 = load i64, ptr %5, align 8
  %24 = srem i64 %23, 100
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load i64, ptr %5, align 8
  %28 = srem i64 %27, 400
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26, %22
  %31 = load i64, ptr %6, align 8
  %32 = getelementptr inbounds [13 x i32], ptr @m_table_leap, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  br label %38

34:                                               ; preds = %26, %4
  %35 = load i64, ptr %6, align 8
  %36 = getelementptr inbounds [13 x i32], ptr @m_table_common, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i32 [ %33, %30 ], [ %37, %34 ]
  %40 = sext i32 %39 to i64
  store i64 %40, ptr %11, align 8
  %41 = load i64, ptr %9, align 8
  %42 = load i64, ptr %10, align 8
  %43 = add nsw i64 %41, %42
  %44 = load i64, ptr %11, align 8
  %45 = add nsw i64 %43, %44
  %46 = load i64, ptr %10, align 8
  %47 = sdiv i64 %46, 4
  %48 = add nsw i64 %45, %47
  %49 = load i64, ptr %7, align 8
  %50 = add nsw i64 %48, %49
  %51 = call i64 @positive_mod(i64 noundef %50, i64 noundef 7)
  store i64 %51, ptr %12, align 8
  %52 = load i32, ptr %8, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %38
  %55 = load i64, ptr %12, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i64 7, ptr %12, align 8
  br label %58

58:                                               ; preds = %57, %54
  br label %59

59:                                               ; preds = %58, %38
  %60 = load i64, ptr %12, align 8
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define hidden i64 @timelib_iso_day_of_week(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @timelib_day_of_week_ex(i64 noundef %7, i64 noundef %8, i64 noundef %9, i32 noundef 1)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define hidden i64 @timelib_day_of_year(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = srem i64 %7, 4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load i64, ptr %4, align 8
  %12 = srem i64 %11, 100
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i64, ptr %4, align 8
  %16 = srem i64 %15, 400
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14, %10
  %19 = load i64, ptr %5, align 8
  %20 = getelementptr inbounds [13 x i32], ptr @d_table_leap, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  br label %26

22:                                               ; preds = %14, %3
  %23 = load i64, ptr %5, align 8
  %24 = getelementptr inbounds [13 x i32], ptr @d_table_common, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i32 [ %21, %18 ], [ %25, %22 ]
  %28 = sext i32 %27 to i64
  %29 = load i64, ptr %6, align 8
  %30 = add nsw i64 %28, %29
  %31 = sub nsw i64 %30, 1
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define hidden i64 @timelib_days_in_month(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = srem i64 %5, 4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = srem i64 %9, 100
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load i64, ptr %3, align 8
  %14 = srem i64 %13, 400
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12, %8
  %17 = load i64, ptr %4, align 8
  %18 = getelementptr inbounds [13 x i32], ptr @ml_table_leap, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  br label %24

20:                                               ; preds = %12, %2
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds [13 x i32], ptr @ml_table_common, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi i32 [ %19, %16 ], [ %23, %20 ]
  %26 = sext i32 %25 to i64
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define hidden void @timelib_isoweek_from_date(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %18 = load i64, ptr %6, align 8
  %19 = srem i64 %18, 4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %5
  %22 = load i64, ptr %6, align 8
  %23 = srem i64 %22, 100
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load i64, ptr %6, align 8
  %27 = srem i64 %26, 400
  %28 = icmp eq i64 %27, 0
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi i1 [ true, %21 ], [ %28, %25 ]
  br label %31

31:                                               ; preds = %29, %5
  %32 = phi i1 [ false, %5 ], [ %30, %29 ]
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %11, align 4
  %34 = load i64, ptr %6, align 8
  %35 = sub nsw i64 %34, 1
  %36 = srem i64 %35, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = sub nsw i64 %39, 1
  %41 = srem i64 %40, 100
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = load i64, ptr %6, align 8
  %45 = sub nsw i64 %44, 1
  %46 = srem i64 %45, 400
  %47 = icmp eq i64 %46, 0
  br label %48

48:                                               ; preds = %43, %38
  %49 = phi i1 [ true, %38 ], [ %47, %43 ]
  br label %50

50:                                               ; preds = %48, %31
  %51 = phi i1 [ false, %31 ], [ %49, %48 ]
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %12, align 4
  %53 = load i64, ptr %6, align 8
  %54 = load i64, ptr %7, align 8
  %55 = load i64, ptr %8, align 8
  %56 = call i64 @timelib_day_of_year(i64 noundef %53, i64 noundef %54, i64 noundef %55)
  %57 = add nsw i64 %56, 1
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %13, align 4
  %59 = load i32, ptr %11, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %50
  %62 = load i64, ptr %7, align 8
  %63 = icmp sgt i64 %62, 2
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr %13, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %13, align 4
  br label %67

67:                                               ; preds = %64, %61, %50
  %68 = load i64, ptr %6, align 8
  %69 = call i64 @timelib_day_of_week(i64 noundef %68, i64 noundef 1, i64 noundef 1)
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %14, align 4
  %71 = load i64, ptr %6, align 8
  %72 = load i64, ptr %7, align 8
  %73 = load i64, ptr %8, align 8
  %74 = call i64 @timelib_day_of_week(i64 noundef %71, i64 noundef %72, i64 noundef %73)
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %15, align 4
  %76 = load i32, ptr %15, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %67
  store i32 7, ptr %15, align 4
  br label %79

79:                                               ; preds = %78, %67
  %80 = load i32, ptr %14, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 7, ptr %14, align 4
  br label %83

83:                                               ; preds = %82, %79
  %84 = load i32, ptr %13, align 4
  %85 = load i32, ptr %14, align 4
  %86 = sub nsw i32 8, %85
  %87 = icmp sle i32 %84, %86
  br i1 %87, label %88, label %108

88:                                               ; preds = %83
  %89 = load i32, ptr %14, align 4
  %90 = icmp sgt i32 %89, 4
  br i1 %90, label %91, label %108

91:                                               ; preds = %88
  %92 = load i64, ptr %6, align 8
  %93 = sub nsw i64 %92, 1
  %94 = load ptr, ptr %10, align 8
  store i64 %93, ptr %94, align 8
  %95 = load i32, ptr %14, align 4
  %96 = icmp eq i32 %95, 5
  br i1 %96, label %103, label %97

97:                                               ; preds = %91
  %98 = load i32, ptr %14, align 4
  %99 = icmp eq i32 %98, 6
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load i32, ptr %12, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %100, %91
  %104 = load ptr, ptr %9, align 8
  store i64 53, ptr %104, align 8
  br label %107

105:                                              ; preds = %100, %97
  %106 = load ptr, ptr %9, align 8
  store i64 52, ptr %106, align 8
  br label %107

107:                                              ; preds = %105, %103
  br label %111

108:                                              ; preds = %88, %83
  %109 = load i64, ptr %6, align 8
  %110 = load ptr, ptr %10, align 8
  store i64 %109, ptr %110, align 8
  br label %111

111:                                              ; preds = %108, %107
  %112 = load ptr, ptr %10, align 8
  %113 = load i64, ptr %112, align 8
  %114 = load i64, ptr %6, align 8
  %115 = icmp eq i64 %113, %114
  br i1 %115, label %116, label %134

116:                                              ; preds = %111
  %117 = load i32, ptr %11, align 4
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 366, i32 365
  store i32 %119, ptr %16, align 4
  %120 = load i32, ptr %16, align 4
  %121 = load i32, ptr %13, align 4
  %122 = load i32, ptr %11, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sub nsw i32 %120, %123
  %125 = load i32, ptr %15, align 4
  %126 = sub nsw i32 4, %125
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %116
  %129 = load i64, ptr %6, align 8
  %130 = add nsw i64 %129, 1
  %131 = load ptr, ptr %10, align 8
  store i64 %130, ptr %131, align 8
  %132 = load ptr, ptr %9, align 8
  store i64 1, ptr %132, align 8
  br label %158

133:                                              ; preds = %116
  br label %134

134:                                              ; preds = %133, %111
  %135 = load ptr, ptr %10, align 8
  %136 = load i64, ptr %135, align 8
  %137 = load i64, ptr %6, align 8
  %138 = icmp eq i64 %136, %137
  br i1 %138, label %139, label %158

139:                                              ; preds = %134
  %140 = load i32, ptr %13, align 4
  %141 = load i32, ptr %15, align 4
  %142 = sub nsw i32 7, %141
  %143 = add nsw i32 %140, %142
  %144 = load i32, ptr %14, align 4
  %145 = sub nsw i32 %144, 1
  %146 = add nsw i32 %143, %145
  store i32 %146, ptr %17, align 4
  %147 = load i32, ptr %17, align 4
  %148 = sdiv i32 %147, 7
  %149 = sext i32 %148 to i64
  %150 = load ptr, ptr %9, align 8
  store i64 %149, ptr %150, align 8
  %151 = load i32, ptr %14, align 4
  %152 = icmp sgt i32 %151, 4
  br i1 %152, label %153, label %157

153:                                              ; preds = %139
  %154 = load ptr, ptr %9, align 8
  %155 = load i64, ptr %154, align 8
  %156 = sub nsw i64 %155, 1
  store i64 %156, ptr %154, align 8
  br label %157

157:                                              ; preds = %153, %139
  br label %158

158:                                              ; preds = %157, %134, %128
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @timelib_isodate_from_date(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load i64, ptr %9, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %10, align 8
  call void @timelib_isoweek_from_date(i64 noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load i64, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  %20 = load i64, ptr %9, align 8
  %21 = call i64 @timelib_day_of_week_ex(i64 noundef %18, i64 noundef %19, i64 noundef %20, i32 noundef 1)
  %22 = load ptr, ptr %12, align 8
  store i64 %21, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @timelib_daynr_from_weeknr(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @timelib_day_of_week(i64 noundef %9, i64 noundef 1, i64 noundef 1)
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = icmp sgt i64 %11, 4
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = sub nsw i64 %14, 7
  br label %18

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi i64 [ %15, %13 ], [ %17, %16 ]
  %20 = sub nsw i64 0, %19
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %8, align 8
  %22 = load i64, ptr %5, align 8
  %23 = sub nsw i64 %22, 1
  %24 = mul nsw i64 %23, 7
  %25 = add nsw i64 %21, %24
  %26 = load i64, ptr %6, align 8
  %27 = add nsw i64 %25, %26
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define hidden void @timelib_date_from_isodate(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = call i64 @timelib_daynr_from_weeknr(i64 noundef %16, i64 noundef %17, i64 noundef %18)
  %20 = add nsw i64 %19, 1
  store i64 %20, ptr %13, align 8
  %21 = load i64, ptr %7, align 8
  %22 = load ptr, ptr %10, align 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i64, ptr %23, align 8
  %25 = srem i64 %24, 4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %6
  %28 = load ptr, ptr %10, align 8
  %29 = load i64, ptr %28, align 8
  %30 = srem i64 %29, 100
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8
  %34 = load i64, ptr %33, align 8
  %35 = srem i64 %34, 400
  %36 = icmp eq i64 %35, 0
  br label %37

37:                                               ; preds = %32, %27
  %38 = phi i1 [ true, %27 ], [ %36, %32 ]
  br label %39

39:                                               ; preds = %37, %6
  %40 = phi i1 [ false, %6 ], [ %38, %37 ]
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %15, align 1
  br label %42

42:                                               ; preds = %65, %39
  %43 = load i64, ptr %13, align 8
  %44 = icmp sle i64 %43, 0
  br i1 %44, label %45, label %72

45:                                               ; preds = %42
  %46 = load ptr, ptr %10, align 8
  %47 = load i64, ptr %46, align 8
  %48 = sub nsw i64 %47, 1
  store i64 %48, ptr %46, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i64, ptr %49, align 8
  %51 = srem i64 %50, 4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %45
  %54 = load ptr, ptr %10, align 8
  %55 = load i64, ptr %54, align 8
  %56 = srem i64 %55, 100
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8
  %60 = load i64, ptr %59, align 8
  %61 = srem i64 %60, 400
  %62 = icmp eq i64 %61, 0
  br label %63

63:                                               ; preds = %58, %53
  %64 = phi i1 [ true, %53 ], [ %62, %58 ]
  br label %65

65:                                               ; preds = %63, %45
  %66 = phi i1 [ false, %45 ], [ %64, %63 ]
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %15, align 1
  %68 = select i1 %66, i32 366, i32 365
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %13, align 8
  %71 = add nsw i64 %70, %69
  store i64 %71, ptr %13, align 8
  br label %42

72:                                               ; preds = %42
  br label %73

73:                                               ; preds = %106, %72
  %74 = load i64, ptr %13, align 8
  %75 = load i8, ptr %15, align 1
  %76 = trunc i8 %75 to i1
  %77 = select i1 %76, i32 366, i32 365
  %78 = sext i32 %77 to i64
  %79 = icmp sgt i64 %74, %78
  br i1 %79, label %80, label %109

80:                                               ; preds = %73
  %81 = load i8, ptr %15, align 1
  %82 = trunc i8 %81 to i1
  %83 = select i1 %82, i32 366, i32 365
  %84 = sext i32 %83 to i64
  %85 = load i64, ptr %13, align 8
  %86 = sub nsw i64 %85, %84
  store i64 %86, ptr %13, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load i64, ptr %87, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, ptr %87, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load i64, ptr %90, align 8
  %92 = srem i64 %91, 4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %106

94:                                               ; preds = %80
  %95 = load ptr, ptr %10, align 8
  %96 = load i64, ptr %95, align 8
  %97 = srem i64 %96, 100
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %10, align 8
  %101 = load i64, ptr %100, align 8
  %102 = srem i64 %101, 400
  %103 = icmp eq i64 %102, 0
  br label %104

104:                                              ; preds = %99, %94
  %105 = phi i1 [ true, %94 ], [ %103, %99 ]
  br label %106

106:                                              ; preds = %104, %80
  %107 = phi i1 [ false, %80 ], [ %105, %104 ]
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %15, align 1
  br label %73

109:                                              ; preds = %73
  %110 = load i8, ptr %15, align 1
  %111 = trunc i8 %110 to i1
  %112 = select i1 %111, ptr @ml_table_leap, ptr @ml_table_common
  store ptr %112, ptr %14, align 8
  %113 = load ptr, ptr %11, align 8
  store i64 1, ptr %113, align 8
  br label %114

114:                                              ; preds = %123, %109
  %115 = load i64, ptr %13, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = icmp sgt i64 %115, %121
  br i1 %122, label %123, label %135

123:                                              ; preds = %114
  %124 = load ptr, ptr %14, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = load i64, ptr %13, align 8
  %131 = sub nsw i64 %130, %129
  store i64 %131, ptr %13, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = load i64, ptr %132, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, ptr %132, align 8
  br label %114

135:                                              ; preds = %114
  %136 = load i64, ptr %13, align 8
  %137 = load ptr, ptr %12, align 8
  store i64 %136, ptr %137, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @timelib_valid_time(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %5, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8
  %12 = icmp sgt i64 %11, 23
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %6, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %6, align 8
  %18 = icmp sgt i64 %17, 59
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %7, align 8
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %7, align 8
  %24 = icmp sgt i64 %23, 59
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %19, %16, %13, %10, %3
  store i32 0, ptr %4, align 4
  br label %27

26:                                               ; preds = %22
  store i32 1, ptr %4, align 4
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden i32 @timelib_valid_date(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %22, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8
  %12 = icmp sgt i64 %11, 12
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %7, align 8
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = call i64 @timelib_days_in_month(i64 noundef %18, i64 noundef %19)
  %21 = icmp sgt i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16, %13, %10, %3
  store i32 0, ptr %4, align 4
  br label %24

23:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @century_value(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @positive_mod(i64 noundef %3, i64 noundef 4)
  %5 = mul nsw i64 %4, 2
  %6 = sub nsw i64 6, %5
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @positive_mod(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = srem i64 %6, %7
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = add nsw i64 %13, %12
  store i64 %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %11, %2
  %16 = load i64, ptr %5, align 8
  ret i64 %16
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
