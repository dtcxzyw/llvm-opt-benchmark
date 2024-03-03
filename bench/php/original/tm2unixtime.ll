target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._timelib_rel_time = type { i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, %struct.anon, i32, i32 }
%struct.anon = type { i32, i64 }
%struct._timelib_time = type { i64, i64, i64, i64, i64, i64, i64, i32, ptr, ptr, i32, %struct._timelib_rel_time, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@days_in_month_leap = internal global [13 x i32] [i32 31, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@days_in_month = internal global [13 x i32] [i32 31, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

; Function Attrs: nounwind uwtable
define hidden void @timelib_do_rel_normalize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._timelib_rel_time, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._timelib_rel_time, ptr %7, i32 0, i32 5
  call void @do_range_limit(i64 noundef 0, i64 noundef 1000000, i64 noundef 1000000, ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._timelib_rel_time, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._timelib_rel_time, ptr %11, i32 0, i32 4
  call void @do_range_limit(i64 noundef 0, i64 noundef 60, i64 noundef 60, ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._timelib_rel_time, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._timelib_rel_time, ptr %15, i32 0, i32 3
  call void @do_range_limit(i64 noundef 0, i64 noundef 60, i64 noundef 60, ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._timelib_rel_time, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._timelib_rel_time, ptr %19, i32 0, i32 2
  call void @do_range_limit(i64 noundef 0, i64 noundef 24, i64 noundef 24, ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._timelib_rel_time, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._timelib_rel_time, ptr %23, i32 0, i32 0
  call void @do_range_limit(i64 noundef 0, i64 noundef 12, i64 noundef 12, ptr noundef %22, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._timelib_time, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._timelib_time, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._timelib_rel_time, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._timelib_rel_time, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._timelib_rel_time, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._timelib_rel_time, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  call void @do_range_limit_days_relative(ptr noundef %26, ptr noundef %28, ptr noundef %30, ptr noundef %32, ptr noundef %34, i64 noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._timelib_rel_time, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._timelib_rel_time, ptr %41, i32 0, i32 0
  call void @do_range_limit(i64 noundef 0, i64 noundef 12, i64 noundef 12, ptr noundef %40, ptr noundef %42)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_range_limit(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %43

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %17, align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %11, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %11, align 8
  %22 = sub nsw i64 %20, %21
  %23 = load i64, ptr %8, align 8
  %24 = sdiv i64 %22, %23
  %25 = add nsw i64 %24, 1
  %26 = load ptr, ptr %10, align 8
  %27 = load i64, ptr %26, align 8
  %28 = sub nsw i64 %27, %25
  store i64 %28, ptr %26, align 8
  %29 = load i64, ptr %8, align 8
  %30 = load i64, ptr %6, align 8
  %31 = load i64, ptr %11, align 8
  %32 = sub nsw i64 %30, %31
  %33 = load i64, ptr %8, align 8
  %34 = sdiv i64 %32, %33
  %35 = mul nsw i64 %29, %34
  %36 = load ptr, ptr %9, align 8
  %37 = load i64, ptr %36, align 8
  %38 = add nsw i64 %37, %35
  store i64 %38, ptr %36, align 8
  %39 = load i64, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i64, ptr %40, align 8
  %42 = add nsw i64 %41, %39
  store i64 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %16, %5
  %44 = load ptr, ptr %9, align 8
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %7, align 8
  %47 = icmp sge i64 %45, %46
  br i1 %47, label %48, label %65

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %8, align 8
  %52 = sdiv i64 %50, %51
  %53 = load ptr, ptr %10, align 8
  %54 = load i64, ptr %53, align 8
  %55 = add nsw i64 %54, %52
  store i64 %55, ptr %53, align 8
  %56 = load i64, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load i64, ptr %57, align 8
  %59 = load i64, ptr %8, align 8
  %60 = sdiv i64 %58, %59
  %61 = mul nsw i64 %56, %60
  %62 = load ptr, ptr %9, align 8
  %63 = load i64, ptr %62, align 8
  %64 = sub nsw i64 %63, %61
  store i64 %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %48, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_range_limit_days_relative(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  call void @do_range_limit(i64 noundef 1, i64 noundef 13, i64 noundef 12, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %15, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %14, align 8
  %23 = load i64, ptr %12, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %69, label %25

25:                                               ; preds = %6
  br label %26

26:                                               ; preds = %58, %25
  %27 = load ptr, ptr %11, align 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %68

30:                                               ; preds = %26
  call void @dec_month(ptr noundef %15, ptr noundef %14)
  %31 = load i64, ptr %15, align 8
  %32 = srem i64 %31, 4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = load i64, ptr %15, align 8
  %36 = srem i64 %35, 100
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load i64, ptr %15, align 8
  %40 = srem i64 %39, 400
  %41 = icmp eq i64 %40, 0
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi i1 [ true, %34 ], [ %41, %38 ]
  br label %44

44:                                               ; preds = %42, %30
  %45 = phi i1 [ false, %30 ], [ %43, %42 ]
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  store i64 %47, ptr %13, align 8
  %48 = load i64, ptr %13, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i64, ptr %14, align 8
  %52 = getelementptr inbounds [13 x i32], ptr @days_in_month_leap, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  br label %58

54:                                               ; preds = %44
  %55 = load i64, ptr %14, align 8
  %56 = getelementptr inbounds [13 x i32], ptr @days_in_month, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  br label %58

58:                                               ; preds = %54, %50
  %59 = phi i32 [ %53, %50 ], [ %57, %54 ]
  %60 = sext i32 %59 to i64
  store i64 %60, ptr %16, align 8
  %61 = load i64, ptr %16, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load i64, ptr %62, align 8
  %64 = add nsw i64 %63, %61
  store i64 %64, ptr %62, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load i64, ptr %65, align 8
  %67 = add nsw i64 %66, -1
  store i64 %67, ptr %65, align 8
  br label %26

68:                                               ; preds = %26
  br label %113

69:                                               ; preds = %6
  br label %70

70:                                               ; preds = %102, %69
  %71 = load ptr, ptr %11, align 8
  %72 = load i64, ptr %71, align 8
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %74, label %112

74:                                               ; preds = %70
  %75 = load i64, ptr %15, align 8
  %76 = srem i64 %75, 4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %74
  %79 = load i64, ptr %15, align 8
  %80 = srem i64 %79, 100
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = load i64, ptr %15, align 8
  %84 = srem i64 %83, 400
  %85 = icmp eq i64 %84, 0
  br label %86

86:                                               ; preds = %82, %78
  %87 = phi i1 [ true, %78 ], [ %85, %82 ]
  br label %88

88:                                               ; preds = %86, %74
  %89 = phi i1 [ false, %74 ], [ %87, %86 ]
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  store i64 %91, ptr %13, align 8
  %92 = load i64, ptr %13, align 8
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  %95 = load i64, ptr %14, align 8
  %96 = getelementptr inbounds [13 x i32], ptr @days_in_month_leap, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  br label %102

98:                                               ; preds = %88
  %99 = load i64, ptr %14, align 8
  %100 = getelementptr inbounds [13 x i32], ptr @days_in_month, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  br label %102

102:                                              ; preds = %98, %94
  %103 = phi i32 [ %97, %94 ], [ %101, %98 ]
  %104 = sext i32 %103 to i64
  store i64 %104, ptr %16, align 8
  %105 = load i64, ptr %16, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load i64, ptr %106, align 8
  %108 = add nsw i64 %107, %105
  store i64 %108, ptr %106, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %109, align 8
  %111 = add nsw i64 %110, -1
  store i64 %111, ptr %109, align 8
  call void @inc_month(ptr noundef %15, ptr noundef %14)
  br label %70

112:                                              ; preds = %70
  br label %113

113:                                              ; preds = %112, %68
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @timelib_do_normalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._timelib_time, ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, -9999999
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._timelib_time, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._timelib_time, ptr %10, i32 0, i32 5
  call void @do_range_limit(i64 noundef 0, i64 noundef 1000000, i64 noundef 1000000, ptr noundef %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._timelib_time, ptr %13, i32 0, i32 5
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %15, -9999999
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._timelib_time, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._timelib_time, ptr %20, i32 0, i32 4
  call void @do_range_limit(i64 noundef 0, i64 noundef 60, i64 noundef 60, ptr noundef %19, ptr noundef %21)
  br label %22

22:                                               ; preds = %17, %12
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct._timelib_time, ptr %23, i32 0, i32 5
  %25 = load i64, ptr %24, align 8
  %26 = icmp ne i64 %25, -9999999
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct._timelib_time, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct._timelib_time, ptr %30, i32 0, i32 3
  call void @do_range_limit(i64 noundef 0, i64 noundef 60, i64 noundef 60, ptr noundef %29, ptr noundef %31)
  br label %32

32:                                               ; preds = %27, %22
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct._timelib_time, ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8
  %36 = icmp ne i64 %35, -9999999
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct._timelib_time, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct._timelib_time, ptr %40, i32 0, i32 2
  call void @do_range_limit(i64 noundef 0, i64 noundef 24, i64 noundef 24, ptr noundef %39, ptr noundef %41)
  br label %42

42:                                               ; preds = %37, %32
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct._timelib_time, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct._timelib_time, ptr %45, i32 0, i32 0
  call void @do_range_limit(i64 noundef 1, i64 noundef 13, i64 noundef 12, ptr noundef %44, ptr noundef %46)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct._timelib_time, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 1970
  br i1 %50, label %51, label %63

51:                                               ; preds = %42
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct._timelib_time, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct._timelib_time, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8
  %60 = icmp ne i64 %59, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr %2, align 8
  call void @magic_date_calc(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %56, %51, %42
  br label %64

64:                                               ; preds = %65, %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct._timelib_time, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct._timelib_time, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct._timelib_time, ptr %70, i32 0, i32 2
  %72 = call i32 @do_range_limit_days(ptr noundef %67, ptr noundef %69, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %64, label %74

74:                                               ; preds = %65
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct._timelib_time, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct._timelib_time, ptr %77, i32 0, i32 0
  call void @do_range_limit(i64 noundef 1, i64 noundef 13, i64 noundef 12, ptr noundef %76, ptr noundef %78)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @magic_date_calc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._timelib_time, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = icmp slt i64 %11, -719498
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %85

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._timelib_time, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = add nsw i64 %17, 719468
  %19 = sub nsw i64 %18, 1
  store i64 %19, ptr %8, align 8
  %20 = load i64, ptr %8, align 8
  %21 = mul nsw i64 10000, %20
  %22 = add nsw i64 %21, 14780
  %23 = sdiv i64 %22, 3652425
  store i64 %23, ptr %3, align 8
  %24 = load i64, ptr %8, align 8
  %25 = load i64, ptr %3, align 8
  %26 = mul nsw i64 365, %25
  %27 = load i64, ptr %3, align 8
  %28 = sdiv i64 %27, 4
  %29 = add nsw i64 %26, %28
  %30 = load i64, ptr %3, align 8
  %31 = sdiv i64 %30, 100
  %32 = sub nsw i64 %29, %31
  %33 = load i64, ptr %3, align 8
  %34 = sdiv i64 %33, 400
  %35 = add nsw i64 %32, %34
  %36 = sub nsw i64 %24, %35
  store i64 %36, ptr %4, align 8
  %37 = load i64, ptr %4, align 8
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %14
  %40 = load i64, ptr %3, align 8
  %41 = add nsw i64 %40, -1
  store i64 %41, ptr %3, align 8
  %42 = load i64, ptr %8, align 8
  %43 = load i64, ptr %3, align 8
  %44 = mul nsw i64 365, %43
  %45 = load i64, ptr %3, align 8
  %46 = sdiv i64 %45, 4
  %47 = add nsw i64 %44, %46
  %48 = load i64, ptr %3, align 8
  %49 = sdiv i64 %48, 100
  %50 = sub nsw i64 %47, %49
  %51 = load i64, ptr %3, align 8
  %52 = sdiv i64 %51, 400
  %53 = add nsw i64 %50, %52
  %54 = sub nsw i64 %42, %53
  store i64 %54, ptr %4, align 8
  br label %55

55:                                               ; preds = %39, %14
  %56 = load i64, ptr %4, align 8
  %57 = mul nsw i64 100, %56
  %58 = add nsw i64 %57, 52
  %59 = sdiv i64 %58, 3060
  store i64 %59, ptr %5, align 8
  %60 = load i64, ptr %5, align 8
  %61 = add nsw i64 %60, 2
  %62 = srem i64 %61, 12
  %63 = add nsw i64 %62, 1
  store i64 %63, ptr %6, align 8
  %64 = load i64, ptr %3, align 8
  %65 = load i64, ptr %5, align 8
  %66 = add nsw i64 %65, 2
  %67 = sdiv i64 %66, 12
  %68 = add nsw i64 %64, %67
  store i64 %68, ptr %3, align 8
  %69 = load i64, ptr %4, align 8
  %70 = load i64, ptr %5, align 8
  %71 = mul nsw i64 %70, 306
  %72 = add nsw i64 %71, 5
  %73 = sdiv i64 %72, 10
  %74 = sub nsw i64 %69, %73
  %75 = add nsw i64 %74, 1
  store i64 %75, ptr %7, align 8
  %76 = load i64, ptr %3, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct._timelib_time, ptr %77, i32 0, i32 0
  store i64 %76, ptr %78, align 8
  %79 = load i64, ptr %6, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct._timelib_time, ptr %80, i32 0, i32 1
  store i64 %79, ptr %81, align 8
  %82 = load i64, ptr %7, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct._timelib_time, ptr %83, i32 0, i32 2
  store i64 %82, ptr %84, align 8
  br label %85

85:                                               ; preds = %55, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @do_range_limit_days(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp sge i64 %14, 146097
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp sle i64 %18, -146097
  br i1 %19, label %20, label %35

20:                                               ; preds = %16, %3
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %21, align 8
  %23 = sdiv i64 %22, 146097
  %24 = mul nsw i64 400, %23
  %25 = load ptr, ptr %4, align 8
  %26 = load i64, ptr %25, align 8
  %27 = add nsw i64 %26, %24
  store i64 %27, ptr %25, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %28, align 8
  %30 = sdiv i64 %29, 146097
  %31 = mul nsw i64 146097, %30
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %32, align 8
  %34 = sub nsw i64 %33, %31
  store i64 %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %20, %16
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  call void @do_range_limit(i64 noundef 1, i64 noundef 13, i64 noundef 12, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = load i64, ptr %38, align 8
  %40 = srem i64 %39, 4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8
  %44 = load i64, ptr %43, align 8
  %45 = srem i64 %44, 100
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = load i64, ptr %48, align 8
  %50 = srem i64 %49, 400
  %51 = icmp eq i64 %50, 0
  br label %52

52:                                               ; preds = %47, %42
  %53 = phi i1 [ true, %42 ], [ %51, %47 ]
  br label %54

54:                                               ; preds = %52, %35
  %55 = phi i1 [ false, %35 ], [ %53, %52 ]
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  store i64 %57, ptr %7, align 8
  %58 = load i64, ptr %7, align 8
  %59 = icmp ne i64 %58, 0
  %60 = select i1 %59, ptr @days_in_month_leap, ptr @days_in_month
  store ptr %60, ptr %12, align 8
  br label %61

61:                                               ; preds = %114, %54
  %62 = load ptr, ptr %6, align 8
  %63 = load i64, ptr %62, align 8
  %64 = icmp sle i64 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8
  %67 = load i64, ptr %66, align 8
  %68 = icmp sgt i64 %67, 0
  br label %69

69:                                               ; preds = %65, %61
  %70 = phi i1 [ false, %61 ], [ %68, %65 ]
  br i1 %70, label %71, label %124

71:                                               ; preds = %69
  %72 = load ptr, ptr %5, align 8
  %73 = load i64, ptr %72, align 8
  %74 = sub nsw i64 %73, 1
  store i64 %74, ptr %8, align 8
  %75 = load i64, ptr %8, align 8
  %76 = icmp slt i64 %75, 1
  br i1 %76, label %77, label %83

77:                                               ; preds = %71
  %78 = load i64, ptr %8, align 8
  %79 = add nsw i64 %78, 12
  store i64 %79, ptr %8, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = load i64, ptr %80, align 8
  %82 = sub nsw i64 %81, 1
  store i64 %82, ptr %9, align 8
  br label %86

83:                                               ; preds = %71
  %84 = load ptr, ptr %4, align 8
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %9, align 8
  br label %86

86:                                               ; preds = %83, %77
  %87 = load i64, ptr %9, align 8
  %88 = srem i64 %87, 4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %86
  %91 = load i64, ptr %9, align 8
  %92 = srem i64 %91, 100
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = load i64, ptr %9, align 8
  %96 = srem i64 %95, 400
  %97 = icmp eq i64 %96, 0
  br label %98

98:                                               ; preds = %94, %90
  %99 = phi i1 [ true, %90 ], [ %97, %94 ]
  br label %100

100:                                              ; preds = %98, %86
  %101 = phi i1 [ false, %86 ], [ %99, %98 ]
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  store i64 %103, ptr %7, align 8
  %104 = load i64, ptr %7, align 8
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  %107 = load i64, ptr %8, align 8
  %108 = getelementptr inbounds [13 x i32], ptr @days_in_month_leap, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  br label %114

110:                                              ; preds = %100
  %111 = load i64, ptr %8, align 8
  %112 = getelementptr inbounds [13 x i32], ptr @days_in_month, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  br label %114

114:                                              ; preds = %110, %106
  %115 = phi i32 [ %109, %106 ], [ %113, %110 ]
  %116 = sext i32 %115 to i64
  store i64 %116, ptr %10, align 8
  %117 = load i64, ptr %10, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load i64, ptr %118, align 8
  %120 = add nsw i64 %119, %117
  store i64 %120, ptr %118, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = load i64, ptr %121, align 8
  %123 = add nsw i64 %122, -1
  store i64 %123, ptr %121, align 8
  store i32 1, ptr %11, align 4
  br label %61

124:                                              ; preds = %69
  br label %125

125:                                              ; preds = %145, %124
  %126 = load ptr, ptr %6, align 8
  %127 = load i64, ptr %126, align 8
  %128 = icmp sgt i64 %127, 0
  br i1 %128, label %129, label %143

129:                                              ; preds = %125
  %130 = load ptr, ptr %5, align 8
  %131 = load i64, ptr %130, align 8
  %132 = icmp sle i64 %131, 12
  br i1 %132, label %133, label %143

133:                                              ; preds = %129
  %134 = load ptr, ptr %6, align 8
  %135 = load i64, ptr %134, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = icmp sgt i64 %135, %141
  br label %143

143:                                              ; preds = %133, %129, %125
  %144 = phi i1 [ false, %129 ], [ false, %125 ], [ %142, %133 ]
  br i1 %144, label %145, label %158

145:                                              ; preds = %143
  %146 = load ptr, ptr %12, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = load ptr, ptr %6, align 8
  %153 = load i64, ptr %152, align 8
  %154 = sub nsw i64 %153, %151
  store i64 %154, ptr %152, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = load i64, ptr %155, align 8
  %157 = add nsw i64 %156, 1
  store i64 %157, ptr %155, align 8
  store i32 1, ptr %11, align 4
  br label %125

158:                                              ; preds = %143
  %159 = load i32, ptr %11, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define hidden i64 @timelib_epoch_days_from_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._timelib_time, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._timelib_time, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = icmp sle i64 %13, 2
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = load i64, ptr %3, align 8
  %18 = sub nsw i64 %17, %16
  store i64 %18, ptr %3, align 8
  %19 = load i64, ptr %3, align 8
  %20 = icmp sge i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load i64, ptr %3, align 8
  br label %26

23:                                               ; preds = %1
  %24 = load i64, ptr %3, align 8
  %25 = sub nsw i64 %24, 399
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi i64 [ %22, %21 ], [ %25, %23 ]
  %28 = sdiv i64 %27, 400
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %3, align 8
  %30 = load i64, ptr %4, align 8
  %31 = mul nsw i64 %30, 400
  %32 = sub nsw i64 %29, %31
  store i64 %32, ptr %5, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct._timelib_time, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._timelib_time, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = icmp sgt i64 %38, 2
  %40 = select i1 %39, i32 -3, i32 9
  %41 = sext i32 %40 to i64
  %42 = add nsw i64 %35, %41
  %43 = mul nsw i64 153, %42
  %44 = add nsw i64 %43, 2
  %45 = sdiv i64 %44, 5
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct._timelib_time, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = add nsw i64 %45, %48
  %50 = sub nsw i64 %49, 1
  store i64 %50, ptr %6, align 8
  %51 = load i64, ptr %5, align 8
  %52 = mul nsw i64 %51, 365
  %53 = load i64, ptr %5, align 8
  %54 = sdiv i64 %53, 4
  %55 = add nsw i64 %52, %54
  %56 = load i64, ptr %5, align 8
  %57 = sdiv i64 %56, 100
  %58 = sub nsw i64 %55, %57
  %59 = load i64, ptr %6, align 8
  %60 = add nsw i64 %58, %59
  store i64 %60, ptr %7, align 8
  %61 = load i64, ptr %4, align 8
  %62 = mul nsw i64 %61, 146097
  %63 = load i64, ptr %7, align 8
  %64 = add nsw i64 %62, %63
  %65 = sub nsw i64 %64, 719468
  ret i64 %65
}

; Function Attrs: nounwind uwtable
define hidden void @timelib_update_ts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @do_adjust_special_early(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  call void @do_adjust_relative(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  call void @do_adjust_special(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._timelib_time, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._timelib_time, ptr %11, i32 0, i32 4
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._timelib_time, ptr %14, i32 0, i32 5
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @timelib_hms_to_seconds(i64 noundef %10, i64 noundef %13, i64 noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._timelib_time, ptr %18, i32 0, i32 12
  store i64 %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call i64 @timelib_epoch_days_from_time(ptr noundef %20)
  %22 = mul nsw i64 %21, 43200
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._timelib_time, ptr %23, i32 0, i32 12
  %25 = load i64, ptr %24, align 8
  %26 = add nsw i64 %25, %22
  store i64 %26, ptr %24, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call i64 @timelib_epoch_days_from_time(ptr noundef %27)
  %29 = mul nsw i64 %28, 43200
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._timelib_time, ptr %30, i32 0, i32 12
  %32 = load i64, ptr %31, align 8
  %33 = add nsw i64 %32, %29
  store i64 %33, ptr %31, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  call void @do_adjust_timezone(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._timelib_time, ptr %36, i32 0, i32 18
  store i32 1, ptr %37, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct._timelib_time, ptr %38, i32 0, i32 11
  %40 = getelementptr inbounds %struct._timelib_rel_time, ptr %39, i32 0, i32 9
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct._timelib_time, ptr %41, i32 0, i32 11
  %43 = getelementptr inbounds %struct._timelib_rel_time, ptr %42, i32 0, i32 14
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct._timelib_time, ptr %44, i32 0, i32 11
  %46 = getelementptr inbounds %struct._timelib_rel_time, ptr %45, i32 0, i32 13
  store i32 0, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct._timelib_time, ptr %47, i32 0, i32 16
  store i32 0, ptr %48, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_adjust_special_early(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._timelib_time, ptr %3, i32 0, i32 11
  %5 = getelementptr inbounds %struct._timelib_rel_time, ptr %4, i32 0, i32 14
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %44

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._timelib_time, ptr %9, i32 0, i32 11
  %11 = getelementptr inbounds %struct._timelib_rel_time, ptr %10, i32 0, i32 12
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %43 [
    i32 2, label %14
    i32 3, label %28
  ]

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._timelib_time, ptr %15, i32 0, i32 2
  store i64 1, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._timelib_time, ptr %17, i32 0, i32 11
  %19 = getelementptr inbounds %struct._timelib_rel_time, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._timelib_time, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = add nsw i64 %23, %20
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._timelib_time, ptr %25, i32 0, i32 11
  %27 = getelementptr inbounds %struct._timelib_rel_time, ptr %26, i32 0, i32 1
  store i64 0, ptr %27, align 8
  br label %43

28:                                               ; preds = %8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct._timelib_time, ptr %29, i32 0, i32 2
  store i64 1, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct._timelib_time, ptr %31, i32 0, i32 11
  %33 = getelementptr inbounds %struct._timelib_rel_time, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = add nsw i64 %34, 1
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._timelib_time, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = add nsw i64 %38, %35
  store i64 %39, ptr %37, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct._timelib_time, ptr %40, i32 0, i32 11
  %42 = getelementptr inbounds %struct._timelib_rel_time, ptr %41, i32 0, i32 1
  store i64 0, ptr %42, align 8
  br label %43

43:                                               ; preds = %28, %14, %8
  br label %44

44:                                               ; preds = %43, %1
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct._timelib_time, ptr %45, i32 0, i32 11
  %47 = getelementptr inbounds %struct._timelib_rel_time, ptr %46, i32 0, i32 9
  %48 = load i32, ptr %47, align 8
  switch i32 %48, label %59 [
    i32 1, label %49
    i32 2, label %52
  ]

49:                                               ; preds = %44
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct._timelib_time, ptr %50, i32 0, i32 2
  store i64 1, ptr %51, align 8
  br label %59

52:                                               ; preds = %44
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct._timelib_time, ptr %53, i32 0, i32 2
  store i64 0, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct._timelib_time, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %56, align 8
  br label %59

59:                                               ; preds = %52, %49, %44
  %60 = load ptr, ptr %2, align 8
  call void @timelib_do_normalize(ptr noundef %60)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_adjust_relative(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._timelib_time, ptr %3, i32 0, i32 11
  %5 = getelementptr inbounds %struct._timelib_rel_time, ptr %4, i32 0, i32 13
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @do_adjust_for_weekday(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %2, align 8
  call void @timelib_do_normalize(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._timelib_time, ptr %12, i32 0, i32 16
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %73

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._timelib_time, ptr %17, i32 0, i32 11
  %19 = getelementptr inbounds %struct._timelib_rel_time, ptr %18, i32 0, i32 6
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._timelib_time, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 8
  %24 = add nsw i64 %23, %20
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._timelib_time, ptr %25, i32 0, i32 11
  %27 = getelementptr inbounds %struct._timelib_rel_time, ptr %26, i32 0, i32 5
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct._timelib_time, ptr %29, i32 0, i32 5
  %31 = load i64, ptr %30, align 8
  %32 = add nsw i64 %31, %28
  store i64 %32, ptr %30, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct._timelib_time, ptr %33, i32 0, i32 11
  %35 = getelementptr inbounds %struct._timelib_rel_time, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct._timelib_time, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = add nsw i64 %39, %36
  store i64 %40, ptr %38, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct._timelib_time, ptr %41, i32 0, i32 11
  %43 = getelementptr inbounds %struct._timelib_rel_time, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct._timelib_time, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  %48 = add nsw i64 %47, %44
  store i64 %48, ptr %46, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct._timelib_time, ptr %49, i32 0, i32 11
  %51 = getelementptr inbounds %struct._timelib_rel_time, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct._timelib_time, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = add nsw i64 %55, %52
  store i64 %56, ptr %54, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct._timelib_time, ptr %57, i32 0, i32 11
  %59 = getelementptr inbounds %struct._timelib_rel_time, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct._timelib_time, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = add nsw i64 %63, %60
  store i64 %64, ptr %62, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct._timelib_time, ptr %65, i32 0, i32 11
  %67 = getelementptr inbounds %struct._timelib_rel_time, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct._timelib_time, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = add nsw i64 %71, %68
  store i64 %72, ptr %70, align 8
  br label %73

73:                                               ; preds = %16, %10
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct._timelib_time, ptr %74, i32 0, i32 11
  %76 = getelementptr inbounds %struct._timelib_rel_time, ptr %75, i32 0, i32 9
  %77 = load i32, ptr %76, align 8
  switch i32 %77, label %88 [
    i32 1, label %78
    i32 2, label %81
  ]

78:                                               ; preds = %73
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct._timelib_time, ptr %79, i32 0, i32 2
  store i64 1, ptr %80, align 8
  br label %88

81:                                               ; preds = %73
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct._timelib_time, ptr %82, i32 0, i32 2
  store i64 0, ptr %83, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct._timelib_time, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, ptr %85, align 8
  br label %88

88:                                               ; preds = %81, %78, %73
  %89 = load ptr, ptr %2, align 8
  call void @timelib_do_normalize(ptr noundef %89)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_adjust_special(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._timelib_time, ptr %3, i32 0, i32 11
  %5 = getelementptr inbounds %struct._timelib_rel_time, ptr %4, i32 0, i32 14
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._timelib_time, ptr %9, i32 0, i32 11
  %11 = getelementptr inbounds %struct._timelib_rel_time, ptr %10, i32 0, i32 12
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %16 [
    i32 1, label %14
  ]

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  call void @do_adjust_special_weekday(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %8
  br label %17

17:                                               ; preds = %16, %1
  %18 = load ptr, ptr %2, align 8
  call void @timelib_do_normalize(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._timelib_time, ptr %19, i32 0, i32 11
  %21 = getelementptr inbounds %struct._timelib_rel_time, ptr %20, i32 0, i32 12
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 16, i1 false)
  ret void
}

declare i64 @timelib_hms_to_seconds(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @do_adjust_timezone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._timelib_time, ptr %18, i32 0, i32 21
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %54 [
    i32 1, label %21
    i32 2, label %33
    i32 3, label %50
  ]

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._timelib_time, ptr %22, i32 0, i32 20
  store i32 1, ptr %23, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._timelib_time, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8
  %27 = sub nsw i32 0, %26
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._timelib_time, ptr %29, i32 0, i32 12
  %31 = load i64, ptr %30, align 8
  %32 = add nsw i64 %31, %28
  store i64 %32, ptr %30, align 8
  br label %211

33:                                               ; preds = %2
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._timelib_time, ptr %34, i32 0, i32 20
  store i32 1, ptr %35, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._timelib_time, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8
  %39 = sub nsw i32 0, %38
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._timelib_time, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 8
  %43 = mul nsw i32 %42, 3600
  %44 = sub nsw i32 %39, %43
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct._timelib_time, ptr %46, i32 0, i32 12
  %48 = load i64, ptr %47, align 8
  %49 = add nsw i64 %48, %45
  store i64 %49, ptr %47, align 8
  br label %211

50:                                               ; preds = %2
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct._timelib_time, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %4, align 8
  br label %54

54:                                               ; preds = %50, %2
  store i32 0, ptr %5, align 4
  store i64 0, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i64 0, ptr %9, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  br label %211

58:                                               ; preds = %54
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct._timelib_time, ptr %59, i32 0, i32 12
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @timelib_get_time_zone_offset_info(i64 noundef %61, ptr noundef %62, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct._timelib_time, ptr %64, i32 0, i32 12
  %66 = load i64, ptr %65, align 8
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = sub nsw i64 %66, %68
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 @timelib_get_time_zone_offset_info(i64 noundef %69, ptr noundef %70, ptr noundef %8, ptr noundef %9, ptr noundef null)
  %72 = load i32, ptr %8, align 4
  store i32 %72, ptr %12, align 4
  %73 = load i64, ptr %9, align 8
  store i64 %73, ptr %13, align 8
  %74 = load i32, ptr %5, align 4
  %75 = load i32, ptr %8, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %158

77:                                               ; preds = %58
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct._timelib_time, ptr %78, i32 0, i32 15
  %80 = load i32, ptr %79, align 8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %158

82:                                               ; preds = %77
  %83 = load i32, ptr %5, align 4
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %119

85:                                               ; preds = %82
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct._timelib_time, ptr %86, i32 0, i32 10
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %119

90:                                               ; preds = %85
  %91 = load i32, ptr %7, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %119, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct._timelib_time, ptr %94, i32 0, i32 12
  %96 = load i64, ptr %95, align 8
  %97 = load i32, ptr %5, align 4
  %98 = sext i32 %97 to i64
  %99 = sub nsw i64 %96, %98
  %100 = sub nsw i64 %99, 7200
  %101 = load ptr, ptr %4, align 8
  %102 = call i32 @timelib_get_time_zone_offset_info(i64 noundef %100, ptr noundef %101, ptr noundef %14, ptr noundef %15, ptr noundef null)
  %103 = load i32, ptr %14, align 4
  %104 = load i32, ptr %8, align 4
  %105 = icmp ne i32 %103, %104
  br i1 %105, label %106, label %118

106:                                              ; preds = %93
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct._timelib_time, ptr %107, i32 0, i32 12
  %109 = load i64, ptr %108, align 8
  %110 = load i32, ptr %14, align 4
  %111 = sext i32 %110 to i64
  %112 = sub nsw i64 %109, %111
  %113 = load i64, ptr %9, align 8
  %114 = icmp slt i64 %112, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %106
  %116 = load i32, ptr %14, align 4
  store i32 %116, ptr %12, align 4
  %117 = load i64, ptr %15, align 8
  store i64 %117, ptr %13, align 8
  br label %118

118:                                              ; preds = %115, %106, %93
  br label %157

119:                                              ; preds = %90, %85, %82
  %120 = load i32, ptr %5, align 4
  %121 = icmp sle i32 %120, 0
  br i1 %121, label %122, label %156

122:                                              ; preds = %119
  %123 = load i32, ptr %7, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %156

125:                                              ; preds = %122
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct._timelib_time, ptr %126, i32 0, i32 10
  %128 = load i32, ptr %127, align 8
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %156, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct._timelib_time, ptr %131, i32 0, i32 12
  %133 = load i64, ptr %132, align 8
  %134 = load i32, ptr %5, align 4
  %135 = sext i32 %134 to i64
  %136 = sub nsw i64 %133, %135
  %137 = add nsw i64 %136, 7200
  %138 = load ptr, ptr %4, align 8
  %139 = call i32 @timelib_get_time_zone_offset_info(i64 noundef %137, ptr noundef %138, ptr noundef %16, ptr noundef %17, ptr noundef null)
  %140 = load i32, ptr %16, align 4
  %141 = load i32, ptr %8, align 4
  %142 = icmp ne i32 %140, %141
  br i1 %142, label %143, label %155

143:                                              ; preds = %130
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct._timelib_time, ptr %144, i32 0, i32 12
  %146 = load i64, ptr %145, align 8
  %147 = load i32, ptr %16, align 4
  %148 = sext i32 %147 to i64
  %149 = sub nsw i64 %146, %148
  %150 = load i64, ptr %17, align 8
  %151 = icmp sge i64 %149, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %143
  %153 = load i32, ptr %16, align 4
  store i32 %153, ptr %12, align 4
  %154 = load i64, ptr %17, align 8
  store i64 %154, ptr %13, align 8
  br label %155

155:                                              ; preds = %152, %143, %130
  br label %156

156:                                              ; preds = %155, %125, %122, %119
  br label %157

157:                                              ; preds = %156, %118
  br label %158

158:                                              ; preds = %157, %77, %58
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct._timelib_time, ptr %159, i32 0, i32 20
  store i32 1, ptr %160, align 4
  %161 = load i64, ptr %13, align 8
  %162 = icmp ne i64 %161, -9223372036854775808
  br i1 %162, label %163, label %186

163:                                              ; preds = %158
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct._timelib_time, ptr %164, i32 0, i32 12
  %166 = load i64, ptr %165, align 8
  %167 = load i32, ptr %12, align 4
  %168 = sext i32 %167 to i64
  %169 = sub nsw i64 %166, %168
  %170 = load i64, ptr %13, align 8
  %171 = load i32, ptr %5, align 4
  %172 = load i32, ptr %12, align 4
  %173 = sub nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = add nsw i64 %170, %174
  %176 = icmp sge i64 %169, %175
  br i1 %176, label %177, label %186

177:                                              ; preds = %163
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct._timelib_time, ptr %178, i32 0, i32 12
  %180 = load i64, ptr %179, align 8
  %181 = load i32, ptr %12, align 4
  %182 = sext i32 %181 to i64
  %183 = sub nsw i64 %180, %182
  %184 = load i64, ptr %13, align 8
  %185 = icmp slt i64 %183, %184
  br label %186

186:                                              ; preds = %177, %163, %158
  %187 = phi i1 [ false, %163 ], [ false, %158 ], [ %185, %177 ]
  %188 = zext i1 %187 to i32
  store i32 %188, ptr %11, align 4
  %189 = load i32, ptr %5, align 4
  %190 = load i32, ptr %12, align 4
  %191 = icmp ne i32 %189, %190
  br i1 %191, label %192, label %199

192:                                              ; preds = %186
  %193 = load i32, ptr %11, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %199, label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %12, align 4
  %197 = sub nsw i32 0, %196
  %198 = sext i32 %197 to i64
  store i64 %198, ptr %10, align 8
  br label %203

199:                                              ; preds = %192, %186
  %200 = load i32, ptr %5, align 4
  %201 = sub nsw i32 0, %200
  %202 = sext i32 %201 to i64
  store i64 %202, ptr %10, align 8
  br label %203

203:                                              ; preds = %199, %195
  %204 = load i64, ptr %10, align 8
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct._timelib_time, ptr %205, i32 0, i32 12
  %207 = load i64, ptr %206, align 8
  %208 = add nsw i64 %207, %204
  store i64 %208, ptr %206, align 8
  %209 = load ptr, ptr %3, align 8
  %210 = load ptr, ptr %4, align 8
  call void @timelib_set_timezone(ptr noundef %209, ptr noundef %210)
  br label %211

211:                                              ; preds = %203, %57, %33, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dec_month(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = add nsw i64 %6, -1
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp slt i64 %9, 1
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %12, align 8
  %14 = add nsw i64 %13, 12
  store i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  %17 = add nsw i64 %16, -1
  store i64 %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @inc_month(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = add nsw i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp sgt i64 %9, 12
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %12, align 8
  %14 = sub nsw i64 %13, 12
  store i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_adjust_for_weekday(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._timelib_time, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._timelib_time, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._timelib_time, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @timelib_day_of_week(i64 noundef %7, i64 noundef %10, i64 noundef %13)
  store i64 %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._timelib_time, ptr %15, i32 0, i32 11
  %17 = getelementptr inbounds %struct._timelib_rel_time, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %63

20:                                               ; preds = %1
  %21 = load i64, ptr %3, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct._timelib_time, ptr %24, i32 0, i32 11
  %26 = getelementptr inbounds %struct._timelib_rel_time, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct._timelib_time, ptr %30, i32 0, i32 11
  %32 = getelementptr inbounds %struct._timelib_rel_time, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8
  %34 = sub nsw i32 %33, 7
  store i32 %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %29, %23, %20
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._timelib_time, ptr %36, i32 0, i32 11
  %38 = getelementptr inbounds %struct._timelib_rel_time, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = load i64, ptr %3, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct._timelib_time, ptr %45, i32 0, i32 11
  %47 = getelementptr inbounds %struct._timelib_rel_time, ptr %46, i32 0, i32 7
  store i32 7, ptr %47, align 8
  br label %48

48:                                               ; preds = %44, %41, %35
  %49 = load i64, ptr %3, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct._timelib_time, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = sub nsw i64 %52, %49
  store i64 %53, ptr %51, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct._timelib_time, ptr %54, i32 0, i32 11
  %56 = getelementptr inbounds %struct._timelib_rel_time, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct._timelib_time, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8
  %62 = add nsw i64 %61, %58
  store i64 %62, ptr %60, align 8
  br label %127

63:                                               ; preds = %1
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct._timelib_time, ptr %64, i32 0, i32 11
  %66 = getelementptr inbounds %struct._timelib_rel_time, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr %3, align 8
  %70 = sub nsw i64 %68, %69
  store i64 %70, ptr %4, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct._timelib_time, ptr %71, i32 0, i32 11
  %73 = getelementptr inbounds %struct._timelib_rel_time, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %63
  %77 = load i64, ptr %4, align 8
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %94, label %79

79:                                               ; preds = %76, %63
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct._timelib_time, ptr %80, i32 0, i32 11
  %82 = getelementptr inbounds %struct._timelib_rel_time, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8
  %84 = icmp sge i64 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %79
  %86 = load i64, ptr %4, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct._timelib_time, ptr %87, i32 0, i32 11
  %89 = getelementptr inbounds %struct._timelib_rel_time, ptr %88, i32 0, i32 8
  %90 = load i32, ptr %89, align 4
  %91 = sub nsw i32 0, %90
  %92 = sext i32 %91 to i64
  %93 = icmp sle i64 %86, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %85, %76
  %95 = load i64, ptr %4, align 8
  %96 = add nsw i64 %95, 7
  store i64 %96, ptr %4, align 8
  br label %97

97:                                               ; preds = %94, %85, %79
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct._timelib_time, ptr %98, i32 0, i32 11
  %100 = getelementptr inbounds %struct._timelib_rel_time, ptr %99, i32 0, i32 7
  %101 = load i32, ptr %100, align 8
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %97
  %104 = load i64, ptr %4, align 8
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct._timelib_time, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8
  %108 = add nsw i64 %107, %104
  store i64 %108, ptr %106, align 8
  br label %123

109:                                              ; preds = %97
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct._timelib_time, ptr %110, i32 0, i32 11
  %112 = getelementptr inbounds %struct._timelib_rel_time, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 8
  %114 = call i32 @llvm.abs.i32(i32 %113, i1 true)
  %115 = sext i32 %114 to i64
  %116 = load i64, ptr %3, align 8
  %117 = sub nsw i64 %115, %116
  %118 = sub nsw i64 7, %117
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct._timelib_time, ptr %119, i32 0, i32 2
  %121 = load i64, ptr %120, align 8
  %122 = sub nsw i64 %121, %118
  store i64 %122, ptr %120, align 8
  br label %123

123:                                              ; preds = %109, %103
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct._timelib_time, ptr %124, i32 0, i32 11
  %126 = getelementptr inbounds %struct._timelib_rel_time, ptr %125, i32 0, i32 13
  store i32 0, ptr %126, align 8
  br label %127

127:                                              ; preds = %123, %48
  ret void
}

declare i64 @timelib_day_of_week(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @do_adjust_special_weekday(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._timelib_time, ptr %6, i32 0, i32 11
  %8 = getelementptr inbounds %struct._timelib_rel_time, ptr %7, i32 0, i32 12
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._timelib_time, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._timelib_time, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._timelib_time, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = call i64 @timelib_day_of_week(i64 noundef %13, i64 noundef %16, i64 noundef %19)
  store i64 %20, ptr %4, align 8
  %21 = load i64, ptr %3, align 8
  %22 = sdiv i64 %21, 5
  %23 = mul nsw i64 %22, 7
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct._timelib_time, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = add nsw i64 %26, %23
  store i64 %27, ptr %25, align 8
  %28 = load i64, ptr %3, align 8
  %29 = srem i64 %28, 5
  store i64 %29, ptr %5, align 8
  %30 = load i64, ptr %3, align 8
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %74

32:                                               ; preds = %1
  %33 = load i64, ptr %5, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %32
  %36 = load i64, ptr %4, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct._timelib_time, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = sub nsw i64 %41, 2
  store i64 %42, ptr %40, align 8
  br label %52

43:                                               ; preds = %35
  %44 = load i64, ptr %4, align 8
  %45 = icmp eq i64 %44, 6
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct._timelib_time, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = sub nsw i64 %49, 1
  store i64 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %46, %43
  br label %52

52:                                               ; preds = %51, %38
  br label %73

53:                                               ; preds = %32
  %54 = load i64, ptr %4, align 8
  %55 = icmp eq i64 %54, 6
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct._timelib_time, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, ptr %58, align 8
  br label %72

61:                                               ; preds = %53
  %62 = load i64, ptr %4, align 8
  %63 = load i64, ptr %5, align 8
  %64 = add nsw i64 %62, %63
  %65 = icmp sgt i64 %64, 5
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct._timelib_time, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8
  %70 = add nsw i64 %69, 2
  store i64 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %66, %61
  br label %72

72:                                               ; preds = %71, %56
  br label %73

73:                                               ; preds = %72, %52
  br label %116

74:                                               ; preds = %1
  %75 = load i64, ptr %5, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %95

77:                                               ; preds = %74
  %78 = load i64, ptr %4, align 8
  %79 = icmp eq i64 %78, 6
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct._timelib_time, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8
  %84 = add nsw i64 %83, 2
  store i64 %84, ptr %82, align 8
  br label %94

85:                                               ; preds = %77
  %86 = load i64, ptr %4, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct._timelib_time, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, ptr %90, align 8
  br label %93

93:                                               ; preds = %88, %85
  br label %94

94:                                               ; preds = %93, %80
  br label %115

95:                                               ; preds = %74
  %96 = load i64, ptr %4, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct._timelib_time, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8
  %102 = sub nsw i64 %101, 1
  store i64 %102, ptr %100, align 8
  br label %114

103:                                              ; preds = %95
  %104 = load i64, ptr %4, align 8
  %105 = load i64, ptr %5, align 8
  %106 = add nsw i64 %104, %105
  %107 = icmp slt i64 %106, 1
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct._timelib_time, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8
  %112 = sub nsw i64 %111, 2
  store i64 %112, ptr %110, align 8
  br label %113

113:                                              ; preds = %108, %103
  br label %114

114:                                              ; preds = %113, %98
  br label %115

115:                                              ; preds = %114, %94
  br label %116

116:                                              ; preds = %115, %73
  %117 = load i64, ptr %5, align 8
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct._timelib_time, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8
  %121 = add nsw i64 %120, %117
  store i64 %121, ptr %119, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @timelib_get_time_zone_offset_info(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @timelib_set_timezone(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
