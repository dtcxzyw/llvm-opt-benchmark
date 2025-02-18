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
  store i64 %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load i64, ptr %4, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !4
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
  store i64 %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  %13 = load i64, ptr %5, align 8, !tbaa !4
  %14 = call i64 @positive_mod(i64 noundef %13, i64 noundef 400)
  %15 = sdiv i64 %14, 100
  %16 = call i64 @century_value(i64 noundef %15)
  store i64 %16, ptr %9, align 8, !tbaa !4
  %17 = load i64, ptr %5, align 8, !tbaa !4
  %18 = call i64 @positive_mod(i64 noundef %17, i64 noundef 100)
  store i64 %18, ptr %10, align 8, !tbaa !4
  %19 = load i64, ptr %5, align 8, !tbaa !4
  %20 = srem i64 %19, 4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %4
  %23 = load i64, ptr %5, align 8, !tbaa !4
  %24 = srem i64 %23, 100
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load i64, ptr %5, align 8, !tbaa !4
  %28 = srem i64 %27, 400
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26, %22
  %31 = load i64, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds [13 x i32], ptr @m_table_leap, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !8
  br label %38

34:                                               ; preds = %26, %4
  %35 = load i64, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds [13 x i32], ptr @m_table_common, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i32 [ %33, %30 ], [ %37, %34 ]
  %40 = sext i32 %39 to i64
  store i64 %40, ptr %11, align 8, !tbaa !4
  %41 = load i64, ptr %9, align 8, !tbaa !4
  %42 = load i64, ptr %10, align 8, !tbaa !4
  %43 = add i64 %41, %42
  %44 = load i64, ptr %11, align 8, !tbaa !4
  %45 = add i64 %43, %44
  %46 = load i64, ptr %10, align 8, !tbaa !4
  %47 = sdiv i64 %46, 4
  %48 = add i64 %45, %47
  %49 = load i64, ptr %7, align 8, !tbaa !4
  %50 = add i64 %48, %49
  %51 = call i64 @positive_mod(i64 noundef %50, i64 noundef 7)
  store i64 %51, ptr %12, align 8, !tbaa !4
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %38
  %55 = load i64, ptr %12, align 8, !tbaa !4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i64 7, ptr %12, align 8, !tbaa !4
  br label %58

58:                                               ; preds = %57, %54
  br label %59

59:                                               ; preds = %58, %38
  %60 = load i64, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define hidden i64 @timelib_iso_day_of_week(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load i64, ptr %4, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !4
  %10 = call i64 @timelib_day_of_week_ex(i64 noundef %7, i64 noundef %8, i64 noundef %9, i32 noundef 1)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define hidden i64 @timelib_day_of_year(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load i64, ptr %4, align 8, !tbaa !4
  %8 = srem i64 %7, 4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load i64, ptr %4, align 8, !tbaa !4
  %12 = srem i64 %11, 100
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i64, ptr %4, align 8, !tbaa !4
  %16 = srem i64 %15, 400
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14, %10
  %19 = load i64, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds [13 x i32], ptr @d_table_leap, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  br label %26

22:                                               ; preds = %14, %3
  %23 = load i64, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds [13 x i32], ptr @d_table_common, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i32 [ %21, %18 ], [ %25, %22 ]
  %28 = sext i32 %27 to i64
  %29 = load i64, ptr %6, align 8, !tbaa !4
  %30 = add i64 %28, %29
  %31 = sub i64 %30, 1
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define hidden i64 @timelib_days_in_month(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = srem i64 %5, 4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !4
  %10 = srem i64 %9, 100
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load i64, ptr %3, align 8, !tbaa !4
  %14 = srem i64 %13, 400
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12, %8
  %17 = load i64, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds [13 x i32], ptr @ml_table_leap, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  br label %24

20:                                               ; preds = %12, %2
  %21 = load i64, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds [13 x i32], ptr @ml_table_common, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !8
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
  %18 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  %19 = load i64, ptr %6, align 8, !tbaa !4
  %20 = srem i64 %19, 4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %5
  %23 = load i64, ptr %6, align 8, !tbaa !4
  %24 = srem i64 %23, 100
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load i64, ptr %6, align 8, !tbaa !4
  %28 = srem i64 %27, 400
  %29 = icmp eq i64 %28, 0
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i1 [ true, %22 ], [ %29, %26 ]
  br label %32

32:                                               ; preds = %30, %5
  %33 = phi i1 [ false, %5 ], [ %31, %30 ]
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %11, align 4, !tbaa !8
  %35 = load i64, ptr %6, align 8, !tbaa !4
  %36 = sub i64 %35, 1
  %37 = srem i64 %36, 4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %32
  %40 = load i64, ptr %6, align 8, !tbaa !4
  %41 = sub i64 %40, 1
  %42 = srem i64 %41, 100
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = load i64, ptr %6, align 8, !tbaa !4
  %46 = sub i64 %45, 1
  %47 = srem i64 %46, 400
  %48 = icmp eq i64 %47, 0
  br label %49

49:                                               ; preds = %44, %39
  %50 = phi i1 [ true, %39 ], [ %48, %44 ]
  br label %51

51:                                               ; preds = %49, %32
  %52 = phi i1 [ false, %32 ], [ %50, %49 ]
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %12, align 4, !tbaa !8
  %54 = load i64, ptr %6, align 8, !tbaa !4
  %55 = load i64, ptr %7, align 8, !tbaa !4
  %56 = load i64, ptr %8, align 8, !tbaa !4
  %57 = call i64 @timelib_day_of_year(i64 noundef %54, i64 noundef %55, i64 noundef %56)
  %58 = add i64 %57, 1
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %13, align 4, !tbaa !8
  %60 = load i32, ptr %11, align 4, !tbaa !8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %51
  %63 = load i64, ptr %7, align 8, !tbaa !4
  %64 = icmp sgt i64 %63, 2
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, ptr %13, align 4, !tbaa !8
  %67 = add i32 %66, 1
  store i32 %67, ptr %13, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %65, %62, %51
  %69 = load i64, ptr %6, align 8, !tbaa !4
  %70 = call i64 @timelib_day_of_week(i64 noundef %69, i64 noundef 1, i64 noundef 1)
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %14, align 4, !tbaa !8
  %72 = load i64, ptr %6, align 8, !tbaa !4
  %73 = load i64, ptr %7, align 8, !tbaa !4
  %74 = load i64, ptr %8, align 8, !tbaa !4
  %75 = call i64 @timelib_day_of_week(i64 noundef %72, i64 noundef %73, i64 noundef %74)
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %15, align 4, !tbaa !8
  %77 = load i32, ptr %15, align 4, !tbaa !8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %68
  store i32 7, ptr %15, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %79, %68
  %81 = load i32, ptr %14, align 4, !tbaa !8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 7, ptr %14, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %83, %80
  %85 = load i32, ptr %13, align 4, !tbaa !8
  %86 = load i32, ptr %14, align 4, !tbaa !8
  %87 = sub i32 8, %86
  %88 = icmp sle i32 %85, %87
  br i1 %88, label %89, label %109

89:                                               ; preds = %84
  %90 = load i32, ptr %14, align 4, !tbaa !8
  %91 = icmp sgt i32 %90, 4
  br i1 %91, label %92, label %109

92:                                               ; preds = %89
  %93 = load i64, ptr %6, align 8, !tbaa !4
  %94 = sub i64 %93, 1
  %95 = load ptr, ptr %10, align 8, !tbaa !10
  store i64 %94, ptr %95, align 8, !tbaa !4
  %96 = load i32, ptr %14, align 4, !tbaa !8
  %97 = icmp eq i32 %96, 5
  br i1 %97, label %104, label %98

98:                                               ; preds = %92
  %99 = load i32, ptr %14, align 4, !tbaa !8
  %100 = icmp eq i32 %99, 6
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load i32, ptr %12, align 4, !tbaa !8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %101, %92
  %105 = load ptr, ptr %9, align 8, !tbaa !10
  store i64 53, ptr %105, align 8, !tbaa !4
  br label %108

106:                                              ; preds = %101, %98
  %107 = load ptr, ptr %9, align 8, !tbaa !10
  store i64 52, ptr %107, align 8, !tbaa !4
  br label %108

108:                                              ; preds = %106, %104
  br label %112

109:                                              ; preds = %89, %84
  %110 = load i64, ptr %6, align 8, !tbaa !4
  %111 = load ptr, ptr %10, align 8, !tbaa !10
  store i64 %110, ptr %111, align 8, !tbaa !4
  br label %112

112:                                              ; preds = %109, %108
  %113 = load ptr, ptr %10, align 8, !tbaa !10
  %114 = load i64, ptr %113, align 8, !tbaa !4
  %115 = load i64, ptr %6, align 8, !tbaa !4
  %116 = icmp eq i64 %114, %115
  br i1 %116, label %117, label %138

117:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  %118 = load i32, ptr %11, align 4, !tbaa !8
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 366, i32 365
  store i32 %120, ptr %16, align 4, !tbaa !8
  %121 = load i32, ptr %16, align 4, !tbaa !8
  %122 = load i32, ptr %13, align 4, !tbaa !8
  %123 = load i32, ptr %11, align 4, !tbaa !8
  %124 = sub i32 %122, %123
  %125 = sub i32 %121, %124
  %126 = load i32, ptr %15, align 4, !tbaa !8
  %127 = sub i32 4, %126
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %117
  %130 = load i64, ptr %6, align 8, !tbaa !4
  %131 = add i64 %130, 1
  %132 = load ptr, ptr %10, align 8, !tbaa !10
  store i64 %131, ptr %132, align 8, !tbaa !4
  %133 = load ptr, ptr %9, align 8, !tbaa !10
  store i64 1, ptr %133, align 8, !tbaa !4
  store i32 1, ptr %17, align 4
  br label %135

134:                                              ; preds = %117
  store i32 0, ptr %17, align 4
  br label %135

135:                                              ; preds = %134, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  %136 = load i32, ptr %17, align 4
  switch i32 %136, label %163 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137, %112
  %139 = load ptr, ptr %10, align 8, !tbaa !10
  %140 = load i64, ptr %139, align 8, !tbaa !4
  %141 = load i64, ptr %6, align 8, !tbaa !4
  %142 = icmp eq i64 %140, %141
  br i1 %142, label %143, label %162

143:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  %144 = load i32, ptr %13, align 4, !tbaa !8
  %145 = load i32, ptr %15, align 4, !tbaa !8
  %146 = sub i32 7, %145
  %147 = add i32 %144, %146
  %148 = load i32, ptr %14, align 4, !tbaa !8
  %149 = sub i32 %148, 1
  %150 = add i32 %147, %149
  store i32 %150, ptr %18, align 4, !tbaa !8
  %151 = load i32, ptr %18, align 4, !tbaa !8
  %152 = sdiv i32 %151, 7
  %153 = sext i32 %152 to i64
  %154 = load ptr, ptr %9, align 8, !tbaa !10
  store i64 %153, ptr %154, align 8, !tbaa !4
  %155 = load i32, ptr %14, align 4, !tbaa !8
  %156 = icmp sgt i32 %155, 4
  br i1 %156, label %157, label %161

157:                                              ; preds = %143
  %158 = load ptr, ptr %9, align 8, !tbaa !10
  %159 = load i64, ptr %158, align 8, !tbaa !4
  %160 = sub i64 %159, 1
  store i64 %160, ptr %158, align 8, !tbaa !4
  br label %161

161:                                              ; preds = %157, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  br label %162

162:                                              ; preds = %161, %138
  store i32 0, ptr %17, align 4
  br label %163

163:                                              ; preds = %162, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  %164 = load i32, ptr %17, align 4
  switch i32 %164, label %166 [
    i32 0, label %165
    i32 1, label %165
  ]

165:                                              ; preds = %163, %163
  ret void

166:                                              ; preds = %163
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @timelib_isodate_from_date(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !10
  %13 = load i64, ptr %7, align 8, !tbaa !4
  %14 = load i64, ptr %8, align 8, !tbaa !4
  %15 = load i64, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %11, align 8, !tbaa !10
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  call void @timelib_isoweek_from_date(i64 noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load i64, ptr %7, align 8, !tbaa !4
  %19 = load i64, ptr %8, align 8, !tbaa !4
  %20 = load i64, ptr %9, align 8, !tbaa !4
  %21 = call i64 @timelib_day_of_week_ex(i64 noundef %18, i64 noundef %19, i64 noundef %20, i32 noundef 1)
  %22 = load ptr, ptr %12, align 8, !tbaa !10
  store i64 %21, ptr %22, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @timelib_daynr_from_weeknr(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = call i64 @timelib_day_of_week(i64 noundef %9, i64 noundef 1, i64 noundef 1)
  store i64 %10, ptr %7, align 8, !tbaa !4
  %11 = load i64, ptr %7, align 8, !tbaa !4
  %12 = icmp sgt i64 %11, 4
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8, !tbaa !4
  %15 = sub i64 %14, 7
  br label %18

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi i64 [ %15, %13 ], [ %17, %16 ]
  %20 = sub i64 0, %19
  store i64 %20, ptr %8, align 8, !tbaa !4
  %21 = load i64, ptr %8, align 8, !tbaa !4
  %22 = load i64, ptr %5, align 8, !tbaa !4
  %23 = sub i64 %22, 1
  %24 = mul i64 %23, 7
  %25 = add i64 %21, %24
  %26 = load i64, ptr %6, align 8, !tbaa !4
  %27 = add i64 %25, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
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
  store i64 %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  %16 = load i64, ptr %7, align 8, !tbaa !4
  %17 = load i64, ptr %8, align 8, !tbaa !4
  %18 = load i64, ptr %9, align 8, !tbaa !4
  %19 = call i64 @timelib_daynr_from_weeknr(i64 noundef %16, i64 noundef %17, i64 noundef %18)
  %20 = add i64 %19, 1
  store i64 %20, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #2
  %21 = load i64, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %10, align 8, !tbaa !10
  store i64 %21, ptr %22, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !10
  %24 = load i64, ptr %23, align 8, !tbaa !4
  %25 = srem i64 %24, 4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %6
  %28 = load ptr, ptr %10, align 8, !tbaa !10
  %29 = load i64, ptr %28, align 8, !tbaa !4
  %30 = srem i64 %29, 100
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8, !tbaa !10
  %34 = load i64, ptr %33, align 8, !tbaa !4
  %35 = srem i64 %34, 400
  %36 = icmp eq i64 %35, 0
  br label %37

37:                                               ; preds = %32, %27
  %38 = phi i1 [ true, %27 ], [ %36, %32 ]
  br label %39

39:                                               ; preds = %37, %6
  %40 = phi i1 [ false, %6 ], [ %38, %37 ]
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %15, align 1, !tbaa !13
  br label %42

42:                                               ; preds = %65, %39
  %43 = load i64, ptr %13, align 8, !tbaa !4
  %44 = icmp sle i64 %43, 0
  br i1 %44, label %45, label %72

45:                                               ; preds = %42
  %46 = load ptr, ptr %10, align 8, !tbaa !10
  %47 = load i64, ptr %46, align 8, !tbaa !4
  %48 = sub i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !4
  %49 = load ptr, ptr %10, align 8, !tbaa !10
  %50 = load i64, ptr %49, align 8, !tbaa !4
  %51 = srem i64 %50, 4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %45
  %54 = load ptr, ptr %10, align 8, !tbaa !10
  %55 = load i64, ptr %54, align 8, !tbaa !4
  %56 = srem i64 %55, 100
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8, !tbaa !10
  %60 = load i64, ptr %59, align 8, !tbaa !4
  %61 = srem i64 %60, 400
  %62 = icmp eq i64 %61, 0
  br label %63

63:                                               ; preds = %58, %53
  %64 = phi i1 [ true, %53 ], [ %62, %58 ]
  br label %65

65:                                               ; preds = %63, %45
  %66 = phi i1 [ false, %45 ], [ %64, %63 ]
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %15, align 1, !tbaa !13
  %68 = select i1 %66, i32 366, i32 365
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %13, align 8, !tbaa !4
  %71 = add i64 %70, %69
  store i64 %71, ptr %13, align 8, !tbaa !4
  br label %42

72:                                               ; preds = %42
  br label %73

73:                                               ; preds = %106, %72
  %74 = load i64, ptr %13, align 8, !tbaa !4
  %75 = load i8, ptr %15, align 1, !tbaa !13, !range !15, !noundef !16
  %76 = trunc i8 %75 to i1
  %77 = select i1 %76, i32 366, i32 365
  %78 = sext i32 %77 to i64
  %79 = icmp sgt i64 %74, %78
  br i1 %79, label %80, label %109

80:                                               ; preds = %73
  %81 = load i8, ptr %15, align 1, !tbaa !13, !range !15, !noundef !16
  %82 = trunc i8 %81 to i1
  %83 = select i1 %82, i32 366, i32 365
  %84 = sext i32 %83 to i64
  %85 = load i64, ptr %13, align 8, !tbaa !4
  %86 = sub i64 %85, %84
  store i64 %86, ptr %13, align 8, !tbaa !4
  %87 = load ptr, ptr %10, align 8, !tbaa !10
  %88 = load i64, ptr %87, align 8, !tbaa !4
  %89 = add i64 %88, 1
  store i64 %89, ptr %87, align 8, !tbaa !4
  %90 = load ptr, ptr %10, align 8, !tbaa !10
  %91 = load i64, ptr %90, align 8, !tbaa !4
  %92 = srem i64 %91, 4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %106

94:                                               ; preds = %80
  %95 = load ptr, ptr %10, align 8, !tbaa !10
  %96 = load i64, ptr %95, align 8, !tbaa !4
  %97 = srem i64 %96, 100
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %10, align 8, !tbaa !10
  %101 = load i64, ptr %100, align 8, !tbaa !4
  %102 = srem i64 %101, 400
  %103 = icmp eq i64 %102, 0
  br label %104

104:                                              ; preds = %99, %94
  %105 = phi i1 [ true, %94 ], [ %103, %99 ]
  br label %106

106:                                              ; preds = %104, %80
  %107 = phi i1 [ false, %80 ], [ %105, %104 ]
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %15, align 1, !tbaa !13
  br label %73

109:                                              ; preds = %73
  %110 = load i8, ptr %15, align 1, !tbaa !13, !range !15, !noundef !16
  %111 = trunc i8 %110 to i1
  %112 = select i1 %111, ptr @ml_table_leap, ptr @ml_table_common
  store ptr %112, ptr %14, align 8, !tbaa !17
  %113 = load ptr, ptr %11, align 8, !tbaa !10
  store i64 1, ptr %113, align 8, !tbaa !4
  br label %114

114:                                              ; preds = %123, %109
  %115 = load i64, ptr %13, align 8, !tbaa !4
  %116 = load ptr, ptr %14, align 8, !tbaa !17
  %117 = load ptr, ptr %11, align 8, !tbaa !10
  %118 = load i64, ptr %117, align 8, !tbaa !4
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = icmp sgt i64 %115, %121
  br i1 %122, label %123, label %135

123:                                              ; preds = %114
  %124 = load ptr, ptr %14, align 8, !tbaa !17
  %125 = load ptr, ptr %11, align 8, !tbaa !10
  %126 = load i64, ptr %125, align 8, !tbaa !4
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !8
  %129 = sext i32 %128 to i64
  %130 = load i64, ptr %13, align 8, !tbaa !4
  %131 = sub i64 %130, %129
  store i64 %131, ptr %13, align 8, !tbaa !4
  %132 = load ptr, ptr %11, align 8, !tbaa !10
  %133 = load i64, ptr %132, align 8, !tbaa !4
  %134 = add i64 %133, 1
  store i64 %134, ptr %132, align 8, !tbaa !4
  br label %114

135:                                              ; preds = %114
  %136 = load i64, ptr %13, align 8, !tbaa !4
  %137 = load ptr, ptr %12, align 8, !tbaa !10
  store i64 %136, ptr %137, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @timelib_valid_time(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8, !tbaa !4
  %12 = icmp sgt i64 %11, 23
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %6, align 8, !tbaa !4
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %6, align 8, !tbaa !4
  %18 = icmp sgt i64 %17, 59
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %7, align 8, !tbaa !4
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %7, align 8, !tbaa !4
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
  store i64 %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !4
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %22, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !4
  %12 = icmp sgt i64 %11, 12
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %7, align 8, !tbaa !4
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %7, align 8, !tbaa !4
  %18 = load i64, ptr %5, align 8, !tbaa !4
  %19 = load i64, ptr %6, align 8, !tbaa !4
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
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = call i64 @positive_mod(i64 noundef %3, i64 noundef 4)
  %5 = mul i64 %4, 2
  %6 = sub i64 6, %5
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @positive_mod(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %6 = load i64, ptr %3, align 8, !tbaa !4
  %7 = load i64, ptr %4, align 8, !tbaa !4
  %8 = srem i64 %6, %7
  store i64 %8, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %5, align 8, !tbaa !4
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !4
  %13 = load i64, ptr %5, align 8, !tbaa !4
  %14 = add i64 %13, %12
  store i64 %14, ptr %5, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %11, %2
  %16 = load i64, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  ret i64 %16
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 long long", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_Bool", !6, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 int", !12, i64 0}
