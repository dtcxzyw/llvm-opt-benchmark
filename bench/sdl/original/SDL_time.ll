target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_DateTime = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@SDL_GetDaysInMonth_REAL.DAYS_IN_MONTH = internal constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_CivilToDays(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load i32, ptr %7, align 4
  %18 = icmp sle i32 %17, 2
  %19 = zext i1 %18 to i32
  %20 = load i32, ptr %6, align 4
  %21 = sub nsw i32 %20, %19
  store i32 %21, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %22 = load i32, ptr %6, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %5
  %25 = load i32, ptr %6, align 4
  br label %29

26:                                               ; preds = %5
  %27 = load i32, ptr %6, align 4
  %28 = sub nsw i32 %27, 399
  br label %29

29:                                               ; preds = %26, %24
  %30 = phi i32 [ %25, %24 ], [ %28, %26 ]
  %31 = sdiv i32 %30, 400
  store i32 %31, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %11, align 4
  %34 = mul nsw i32 %33, 400
  %35 = sub nsw i32 %32, %34
  store i32 %35, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %36 = load i32, ptr %7, align 4
  %37 = icmp sgt i32 %36, 2
  br i1 %37, label %38, label %41

38:                                               ; preds = %29
  %39 = load i32, ptr %7, align 4
  %40 = sub nsw i32 %39, 3
  br label %44

41:                                               ; preds = %29
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 9
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi i32 [ %40, %38 ], [ %43, %41 ]
  %46 = mul nsw i32 153, %45
  %47 = add nsw i32 %46, 2
  %48 = sdiv i32 %47, 5
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %48, %49
  %51 = sub nsw i32 %50, 1
  store i32 %51, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %52 = load i32, ptr %12, align 4
  %53 = mul i32 %52, 365
  %54 = load i32, ptr %12, align 4
  %55 = udiv i32 %54, 4
  %56 = add i32 %53, %55
  %57 = load i32, ptr %12, align 4
  %58 = udiv i32 %57, 100
  %59 = sub i32 %56, %58
  %60 = load i32, ptr %13, align 4
  %61 = add i32 %59, %60
  store i32 %61, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %62 = load i32, ptr %11, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %63, 146097
  %65 = load i32, ptr %14, align 4
  %66 = zext i32 %65 to i64
  %67 = add nsw i64 %64, %66
  %68 = sub nsw i64 %67, 719468
  store i64 %68, ptr %15, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %87

71:                                               ; preds = %44
  %72 = load i64, ptr %15, align 8
  %73 = icmp sge i64 %72, -4
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i64, ptr %15, align 8
  %76 = add nsw i64 %75, 4
  %77 = srem i64 %76, 7
  br label %83

78:                                               ; preds = %71
  %79 = load i64, ptr %15, align 8
  %80 = add nsw i64 %79, 5
  %81 = srem i64 %80, 7
  %82 = add nsw i64 %81, 6
  br label %83

83:                                               ; preds = %78, %74
  %84 = phi i64 [ %77, %74 ], [ %82, %78 ]
  %85 = trunc i64 %84 to i32
  %86 = load ptr, ptr %9, align 8
  store i32 %85, ptr %86, align 4
  br label %87

87:                                               ; preds = %83, %44
  %88 = load ptr, ptr %10, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %121

90:                                               ; preds = %87
  %91 = load i32, ptr %13, align 4
  %92 = icmp ugt i32 %91, 305
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load i32, ptr %13, align 4
  %95 = sub i32 %94, 306
  %96 = load ptr, ptr %10, align 8
  store i32 %95, ptr %96, align 4
  br label %120

97:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %98 = load i32, ptr %6, align 4
  %99 = srem i32 %98, 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %112, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %6, align 4
  %103 = srem i32 %102, 100
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %6, align 4
  %107 = srem i32 %106, 400
  %108 = icmp ne i32 %107, 0
  %109 = xor i1 %108, true
  br label %110

110:                                              ; preds = %105, %101
  %111 = phi i1 [ true, %101 ], [ %109, %105 ]
  br label %112

112:                                              ; preds = %110, %97
  %113 = phi i1 [ false, %97 ], [ %111, %110 ]
  %114 = zext i1 %113 to i32
  %115 = add nsw i32 59, %114
  store i32 %115, ptr %16, align 4
  %116 = load i32, ptr %13, align 4
  %117 = load i32, ptr %16, align 4
  %118 = add i32 %116, %117
  %119 = load ptr, ptr %10, align 8
  store i32 %118, ptr %119, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %120

120:                                              ; preds = %112, %93
  br label %121

121:                                              ; preds = %120, %87
  %122 = load i64, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret i64 %122
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetDateTimeLocalePreferences_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %7, %2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %12, %9
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  call void @SDL_GetSystemTimeLocalePreferences(ptr noundef %15, ptr noundef %16)
  ret i1 true
}

declare void @SDL_GetSystemTimeLocalePreferences(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetDaysInMonth_REAL(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp sgt i32 %10, 12
  br i1 %11, label %12, label %15

12:                                               ; preds = %9, %2
  %13 = load i32, ptr %5, align 4
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, i32 noundef %13)
  store i32 -1, ptr %3, align 4
  br label %40

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %16 = load i32, ptr %5, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [12 x i32], ptr @SDL_GetDaysInMonth_REAL.DAYS_IN_MONTH, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %38

23:                                               ; preds = %15
  %24 = load i32, ptr %4, align 4
  %25 = srem i32 %24, 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %4, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4
  %33 = srem i32 %32, 400
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31, %27
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %35, %31, %23, %15
  %39 = load i32, ptr %6, align 4
  store i32 %39, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %40

40:                                               ; preds = %38, %12
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetDayOfYear_REAL(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  %14 = icmp sgt i32 %13, 12
  br i1 %14, label %15, label %18

15:                                               ; preds = %12, %3
  %16 = load i32, ptr %6, align 4
  %17 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, i32 noundef %16)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

18:                                               ; preds = %12
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %6, align 4
  %25 = call i32 @SDL_GetDaysInMonth_REAL(i32 noundef %23, i32 noundef %24)
  %26 = icmp sgt i32 %22, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %21, %18
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %6, align 4
  %30 = call i32 @SDL_GetDaysInMonth_REAL(i32 noundef %28, i32 noundef %29)
  %31 = load i32, ptr %6, align 4
  %32 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.1, i32 noundef %30, i32 noundef %31)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

33:                                               ; preds = %21
  %34 = load i32, ptr %5, align 4
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %7, align 4
  %37 = call i64 @SDL_CivilToDays(i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef null, ptr noundef %8)
  %38 = load i32, ptr %8, align 4
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %33, %27, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetDayOfWeek_REAL(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  %14 = icmp sgt i32 %13, 12
  br i1 %14, label %15, label %18

15:                                               ; preds = %12, %3
  %16 = load i32, ptr %6, align 4
  %17 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, i32 noundef %16)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

18:                                               ; preds = %12
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %6, align 4
  %25 = call i32 @SDL_GetDaysInMonth_REAL(i32 noundef %23, i32 noundef %24)
  %26 = icmp sgt i32 %22, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %21, %18
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %6, align 4
  %30 = call i32 @SDL_GetDaysInMonth_REAL(i32 noundef %28, i32 noundef %29)
  %31 = load i32, ptr %6, align 4
  %32 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.1, i32 noundef %30, i32 noundef %31)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

33:                                               ; preds = %21
  %34 = load i32, ptr %5, align 4
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %7, align 4
  %37 = call i64 @SDL_CivilToDays(i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %8, ptr noundef null)
  %38 = load i32, ptr %8, align 4
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %33, %27, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_DateTimeToTime_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  store i8 1, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.3)
  store i1 %11, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %94

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.4)
  store i1 %16, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %94

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i1 @SDL_DateTimeIsValid(ptr noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %94

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_DateTime, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_DateTime, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_DateTime, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = call i64 @SDL_CivilToDays(i32 noundef %24, i32 noundef %27, i32 noundef %30, ptr noundef null, ptr noundef null)
  %32 = mul nsw i64 %31, 86400
  %33 = load ptr, ptr %5, align 8
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_DateTime, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = mul nsw i32 %36, 60
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_DateTime, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %37, %40
  %42 = mul nsw i32 %41, 60
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_DateTime, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %42, %45
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_DateTime, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 4
  %50 = sub nsw i32 %46, %49
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %5, align 8
  %53 = load i64, ptr %52, align 8
  %54 = add nsw i64 %53, %51
  store i64 %54, ptr %52, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load i64, ptr %55, align 8
  %57 = icmp sgt i64 %56, 9223372035
  br i1 %57, label %62, label %58

58:                                               ; preds = %21
  %59 = load ptr, ptr %5, align 8
  %60 = load i64, ptr %59, align 8
  %61 = icmp slt i64 %60, -9223372035
  br i1 %61, label %62, label %82

62:                                               ; preds = %58, %21
  %63 = load ptr, ptr %5, align 8
  %64 = load i64, ptr %63, align 8
  %65 = icmp slt i64 %64, -9223372035
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %77

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8
  %69 = load i64, ptr %68, align 8
  %70 = icmp sgt i64 %69, 9223372035
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %75

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8
  %74 = load i64, ptr %73, align 8
  br label %75

75:                                               ; preds = %72, %71
  %76 = phi i64 [ 9223372035, %71 ], [ %74, %72 ]
  br label %77

77:                                               ; preds = %75, %66
  %78 = phi i64 [ -9223372035, %66 ], [ %76, %75 ]
  %79 = load ptr, ptr %5, align 8
  store i64 %78, ptr %79, align 8
  %80 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.5)
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %6, align 1
  br label %82

82:                                               ; preds = %77, %58
  %83 = load ptr, ptr %5, align 8
  %84 = load i64, ptr %83, align 8
  %85 = mul i64 %84, 1000000000
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_DateTime, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = add i64 %85, %89
  %91 = load ptr, ptr %5, align 8
  store i64 %90, ptr %91, align 8
  %92 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %93 = trunc i8 %92 to i1
  store i1 %93, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %94

94:                                               ; preds = %82, %20, %15, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %95 = load i1, ptr %3, align 1
  ret i1 %95
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_DateTimeIsValid(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_DateTime, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_DateTime, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 12
  br i1 %14, label %15, label %20

15:                                               ; preds = %10, %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_DateTime, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.6, i32 noundef %18)
  store i1 false, ptr %2, align 1
  br label %107

20:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_DateTime, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_DateTime, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @SDL_GetDaysInMonth_REAL(i32 noundef %23, i32 noundef %26)
  store i32 %27, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_DateTime, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %38, label %32

32:                                               ; preds = %20
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_DateTime, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %32, %20
  %39 = load i32, ptr %4, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_DateTime, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.7, i32 noundef %39, i32 noundef %42)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %106

44:                                               ; preds = %32
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_DateTime, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_DateTime, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 23
  br i1 %53, label %54, label %59

54:                                               ; preds = %49, %44
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_DateTime, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, i32 noundef %57)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %106

59:                                               ; preds = %49
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_DateTime, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_DateTime, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, 59
  br i1 %68, label %69, label %74

69:                                               ; preds = %64, %59
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_DateTime, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4
  %73 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, i32 noundef %72)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %106

74:                                               ; preds = %64
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_DateTime, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_DateTime, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4
  %83 = icmp sgt i32 %82, 60
  br i1 %83, label %84, label %89

84:                                               ; preds = %79, %74
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_DateTime, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 4
  %88 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.10, i32 noundef %87)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %106

89:                                               ; preds = %79
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_DateTime, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.SDL_DateTime, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = icmp sge i64 %98, 1000000000
  br i1 %99, label %100, label %105

100:                                              ; preds = %94, %89
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.SDL_DateTime, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 4
  %104 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.11, i32 noundef %103)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %106

105:                                              ; preds = %94
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %106

106:                                              ; preds = %105, %100, %84, %69, %54, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %107

107:                                              ; preds = %106, %15
  %108 = load i1, ptr %2, align 1
  ret i1 %108
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_TimeToWindows_REAL(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load i64, ptr %4, align 8
  %9 = sdiv i64 %8, 100
  %10 = add nsw i64 %9, 116444736000000000
  store i64 %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %5, align 8
  store i32 %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %13, %3
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i64, ptr %7, align 8
  %22 = lshr i64 %21, 32
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %6, align 8
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_TimeFromWindows_REAL(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = shl i64 %7, 32
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  %11 = or i64 %8, %10
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp ult i64 %12, 24211015631452242
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %23

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = icmp ugt i64 %16, 208678456368547758
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %21

19:                                               ; preds = %15
  %20 = load i64, ptr %5, align 8
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi i64 [ 208678456368547758, %18 ], [ %20, %19 ]
  br label %23

23:                                               ; preds = %21, %14
  %24 = phi i64 [ 24211015631452242, %14 ], [ %22, %21 ]
  store i64 %24, ptr %5, align 8
  %25 = load i64, ptr %5, align 8
  %26 = sub i64 %25, 116444736000000000
  %27 = mul nsw i64 %26, 100
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %27
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
