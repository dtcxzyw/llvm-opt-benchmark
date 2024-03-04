target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%union.un_fmt_comb = type { ptr }
%struct.interval = type { i64, i64 }

@.str = private unnamed_addr constant [18 x i8] c"%Y-%m-%d %H:%M:%S\00", align 1
@day_tab = external constant [2 x [13 x i32]], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"-infinity\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"infinity\00", align 1
@pgtypes_date_weekdays_short = external global [0 x ptr], align 8
@days = external global [0 x ptr], align 8
@months = external global [0 x ptr], align 8
@pgtypes_date_months = external global [0 x ptr], align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"%m/%d/%y\00", align 1
@__const.dttofmtasc_replace.tmp = private unnamed_addr constant [4 x i8] c"%Ex\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%G\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"AM\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"PM\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"am\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"pm\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"%I:%M:%S %p\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%H:%M\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"%H:%M:%S\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%U\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%V\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%X\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%z\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%Z\00", align 1

; Function Attrs: nounwind uwtable
define i32 @tm2timestamp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.tm, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, -4713
  br i1 %15, label %26, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.tm, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, -4713
  br i1 %20, label %21, label %41

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.tm, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = icmp sge i32 %24, 11
  br i1 %25, label %26, label %41

26:                                               ; preds = %21, %4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.tm, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %29, 5874898
  br i1 %30, label %42, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.tm, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 5874898
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.tm, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %39, 6
  br i1 %40, label %42, label %41

41:                                               ; preds = %36, %31, %21, %16
  store i32 -1, ptr %5, align 4
  br label %117

42:                                               ; preds = %36, %26
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.tm, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.tm, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.tm, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = call i32 @date2j(i32 noundef %45, i32 noundef %48, i32 noundef %51)
  %53 = call i32 @date2j(i32 noundef 2000, i32 noundef 1, i32 noundef 1)
  %54 = sub i32 %52, %53
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.tm, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.tm, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.tm, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = load i32, ptr %7, align 4
  %65 = call i64 @time2t(i32 noundef %57, i32 noundef %60, i32 noundef %63, i32 noundef %64)
  store i64 %65, ptr %11, align 8
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 86400000000
  %69 = load i64, ptr %11, align 8
  %70 = add i64 %68, %69
  %71 = load ptr, ptr %9, align 8
  store i64 %70, ptr %71, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load i64, ptr %72, align 8
  %74 = load i64, ptr %11, align 8
  %75 = sub i64 %73, %74
  %76 = sdiv i64 %75, 86400000000
  %77 = load i32, ptr %10, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp ne i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %42
  store i32 -1, ptr %5, align 4
  br label %117

81:                                               ; preds = %42
  %82 = load ptr, ptr %9, align 8
  %83 = load i64, ptr %82, align 8
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i32, ptr %10, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %85, %81
  %89 = load ptr, ptr %9, align 8
  %90 = load i64, ptr %89, align 8
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load i32, ptr %10, align 4
  %94 = icmp slt i32 %93, -1
  br i1 %94, label %95, label %96

95:                                               ; preds = %92, %85
  store i32 -1, ptr %5, align 4
  br label %117

96:                                               ; preds = %92, %88
  %97 = load ptr, ptr %8, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %107

99:                                               ; preds = %96
  %100 = load ptr, ptr %9, align 8
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %102, align 4
  %104 = sub i32 0, %103
  %105 = call i64 @dt2local(i64 noundef %101, i32 noundef %104)
  %106 = load ptr, ptr %9, align 8
  store i64 %105, ptr %106, align 8
  br label %107

107:                                              ; preds = %99, %96
  %108 = load ptr, ptr %9, align 8
  %109 = load i64, ptr %108, align 8
  %110 = icmp sle i64 -211813488000000000, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = load ptr, ptr %9, align 8
  %113 = load i64, ptr %112, align 8
  %114 = icmp slt i64 %113, 9223371331200000000
  br i1 %114, label %116, label %115

115:                                              ; preds = %111, %107
  store i32 -1, ptr %5, align 4
  br label %117

116:                                              ; preds = %111
  store i32 0, ptr %5, align 4
  br label %117

117:                                              ; preds = %116, %115, %95, %80, %41
  %118 = load i32, ptr %5, align 4
  ret i32 %118
}

declare i32 @date2j(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @time2t(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  %10 = mul i32 %9, 60
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %10, %11
  %13 = mul i32 %12, 60
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 1000000
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = add i64 %17, %19
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @dt2local(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = mul i64 %6, 1000000
  %8 = load i64, ptr %3, align 8
  %9 = sub i64 %8, %7
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define i64 @PGTYPEStimestamp_from_asc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.tm, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [25 x ptr], align 16
  %14 = alloca [25 x i32], align 16
  %15 = alloca [153 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %7, align 8
  store ptr %9, ptr %10, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %16, %22 ]
  store ptr %24, ptr %17, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call i64 @strlen(ptr noundef %25) #7
  %27 = icmp ugt i64 %26, 128
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = call ptr @__errno_location() #8
  store i32 320, ptr %29, align 4
  %30 = load i64, ptr %7, align 8
  store i64 %30, ptr %3, align 8
  br label %74

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds [153 x i8], ptr %15, i64 0, i64 0
  %34 = getelementptr inbounds [25 x ptr], ptr %13, i64 0, i64 0
  %35 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 0
  %36 = load ptr, ptr %17, align 8
  %37 = call i32 @ParseDateTime(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %12, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds [25 x ptr], ptr %13, i64 0, i64 0
  %41 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 0
  %42 = load i32, ptr %12, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = call i32 @DecodeDateTime(ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %11, ptr noundef %43, ptr noundef %8, i1 noundef zeroext false)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %39, %31
  %47 = call ptr @__errno_location() #8
  store i32 320, ptr %47, align 4
  %48 = load i64, ptr %7, align 8
  store i64 %48, ptr %3, align 8
  br label %74

49:                                               ; preds = %39
  %50 = load i32, ptr %11, align 4
  switch i32 %50, label %68 [
    i32 2, label %51
    i32 11, label %60
    i32 10, label %62
    i32 9, label %65
  ]

51:                                               ; preds = %49
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call i32 @tm2timestamp(ptr noundef %52, i32 noundef %53, ptr noundef null, ptr noundef %6)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = call ptr @__errno_location() #8
  store i32 320, ptr %57, align 4
  %58 = load i64, ptr %7, align 8
  store i64 %58, ptr %3, align 8
  br label %74

59:                                               ; preds = %51
  br label %71

60:                                               ; preds = %49
  %61 = call i64 @SetEpochTimestamp()
  store i64 %61, ptr %6, align 8
  br label %71

62:                                               ; preds = %49
  br label %63

63:                                               ; preds = %62
  store i64 9223372036854775807, ptr %6, align 8
  br label %64

64:                                               ; preds = %63
  br label %71

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  store i64 -9223372036854775808, ptr %6, align 8
  br label %67

67:                                               ; preds = %66
  br label %71

68:                                               ; preds = %49
  %69 = call ptr @__errno_location() #8
  store i32 320, ptr %69, align 4
  %70 = load i64, ptr %7, align 8
  store i64 %70, ptr %3, align 8
  br label %74

71:                                               ; preds = %67, %64, %60, %59
  %72 = call ptr @__errno_location() #8
  store i32 0, ptr %72, align 4
  %73 = load i64, ptr %6, align 8
  store i64 %73, ptr %3, align 8
  br label %74

74:                                               ; preds = %71, %68, %56, %46, %28
  %75 = load i64, ptr %3, align 8
  ret i64 %75
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @ParseDateTime(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @DecodeDateTime(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i64 @SetEpochTimestamp() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.tm, align 8
  %5 = alloca ptr, align 8
  store i64 0, ptr %2, align 8
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @GetEpochTime(ptr noundef %6)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = load i64, ptr %2, align 8
  store i64 %10, ptr %1, align 8
  br label %15

11:                                               ; preds = %0
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tm2timestamp(ptr noundef %12, i32 noundef 0, ptr noundef null, ptr noundef %3)
  %14 = load i64, ptr %3, align 8
  store i64 %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %11, %9
  %16 = load i64, ptr %1, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define ptr @PGTYPEStimestamp_to_asc(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.tm, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [129 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store ptr %4, ptr %5, align 8
  store i32 1, ptr %8, align 4
  %9 = load i64, ptr %3, align 8
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = icmp eq i64 %12, 9223372036854775807
  br i1 %13, label %14, label %17

14:                                               ; preds = %11, %1
  %15 = load i64, ptr %3, align 8
  %16 = getelementptr inbounds [129 x i8], ptr %6, i64 0, i64 0
  call void @EncodeSpecialTimestamp(i64 noundef %15, ptr noundef %16)
  br label %30

17:                                               ; preds = %11
  %18 = load i64, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @timestamp2tm(i64 noundef %18, ptr noundef null, ptr noundef %19, ptr noundef %7, ptr noundef null)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = getelementptr inbounds [129 x i8], ptr %6, i64 0, i64 0
  call void @EncodeDateTime(ptr noundef %23, i32 noundef %24, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, i32 noundef %25, ptr noundef %26, i1 noundef zeroext false)
  br label %29

27:                                               ; preds = %17
  %28 = call ptr @__errno_location() #8
  store i32 320, ptr %28, align 4
  store ptr null, ptr %2, align 8
  br label %33

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %14
  %31 = getelementptr inbounds [129 x i8], ptr %6, i64 0, i64 0
  %32 = call ptr @pgtypes_strdup(ptr noundef %31)
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal void @EncodeSpecialTimestamp(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @strcpy(ptr noundef %8, ptr noundef @.str.1) #9
  br label %18

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8
  %12 = icmp eq i64 %11, 9223372036854775807
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @strcpy(ptr noundef %14, ptr noundef @.str.2) #9
  br label %17

16:                                               ; preds = %10
  call void @abort() #10
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @timestamp2tm(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = call i32 @date2j(i32 noundef 2000, i32 noundef 1, i32 noundef 1)
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %13, align 8
  %19 = load i64, ptr %7, align 8
  store i64 %19, ptr %14, align 8
  br label %20

20:                                               ; preds = %5
  %21 = load i64, ptr %14, align 8
  %22 = sdiv i64 %21, 86400000000
  store i64 %22, ptr %12, align 8
  %23 = load i64, ptr %12, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load i64, ptr %12, align 8
  %27 = mul i64 %26, 86400000000
  %28 = load i64, ptr %14, align 8
  %29 = sub i64 %28, %27
  store i64 %29, ptr %14, align 8
  br label %30

30:                                               ; preds = %25, %20
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %14, align 8
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i64, ptr %14, align 8
  %36 = add i64 %35, 86400000000
  store i64 %36, ptr %14, align 8
  %37 = load i64, ptr %12, align 8
  %38 = sub i64 %37, 1
  store i64 %38, ptr %12, align 8
  br label %39

39:                                               ; preds = %34, %31
  %40 = load i64, ptr %13, align 8
  %41 = load i64, ptr %12, align 8
  %42 = add i64 %41, %40
  store i64 %42, ptr %12, align 8
  %43 = load i64, ptr %12, align 8
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  %46 = load i64, ptr %12, align 8
  %47 = icmp sgt i64 %46, 2147483647
  br i1 %47, label %48, label %49

48:                                               ; preds = %45, %39
  store i32 -1, ptr %6, align 4
  br label %215

49:                                               ; preds = %45
  %50 = load i64, ptr %12, align 8
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.tm, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.tm, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.tm, ptr %56, i32 0, i32 3
  call void @j2date(i32 noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57)
  %58 = load i64, ptr %14, align 8
  %59 = sitofp i64 %58 to double
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.tm, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.tm, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.tm, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %10, align 8
  call void @dt2time(double noundef %59, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %8, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %195

69:                                               ; preds = %49
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.tm, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %72, 1901
  br i1 %73, label %94, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.tm, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 1901
  br i1 %78, label %79, label %185

79:                                               ; preds = %74
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.tm, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = icmp sgt i32 %82, 12
  br i1 %83, label %94, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.tm, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 12
  br i1 %88, label %89, label %185

89:                                               ; preds = %84
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.tm, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = icmp sge i32 %92, 14
  br i1 %93, label %94, label %185

94:                                               ; preds = %89, %79, %69
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.tm, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %97, 2038
  br i1 %98, label %119, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.tm, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 2038
  br i1 %103, label %104, label %185

104:                                              ; preds = %99
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.tm, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8
  %108 = icmp slt i32 %107, 1
  br i1 %108, label %119, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.tm, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %185

114:                                              ; preds = %109
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.tm, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = icmp sle i32 %117, 18
  br i1 %118, label %119, label %185

119:                                              ; preds = %114, %104, %94
  %120 = load i64, ptr %7, align 8
  %121 = sdiv i64 %120, 1000000
  %122 = load i64, ptr %13, align 8
  %123 = call i32 @date2j(i32 noundef 1970, i32 noundef 1, i32 noundef 1)
  %124 = sext i32 %123 to i64
  %125 = sub i64 %122, %124
  %126 = mul i64 %125, 86400
  %127 = add i64 %121, %126
  store i64 %127, ptr %15, align 8
  %128 = call ptr @localtime(ptr noundef %15) #9
  store ptr %128, ptr %16, align 8
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds %struct.tm, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, 1900
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.tm, ptr %133, i32 0, i32 5
  store i32 %132, ptr %134, align 4
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds %struct.tm, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 8
  %138 = add i32 %137, 1
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.tm, ptr %139, i32 0, i32 4
  store i32 %138, ptr %140, align 8
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds %struct.tm, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.tm, ptr %144, i32 0, i32 3
  store i32 %143, ptr %145, align 4
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds %struct.tm, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct.tm, ptr %149, i32 0, i32 2
  store i32 %148, ptr %150, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds %struct.tm, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct.tm, ptr %154, i32 0, i32 1
  store i32 %153, ptr %155, align 4
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds %struct.tm, ptr %156, i32 0, i32 8
  %158 = load i32, ptr %157, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.tm, ptr %159, i32 0, i32 8
  store i32 %158, ptr %160, align 8
  %161 = load ptr, ptr %16, align 8
  %162 = getelementptr inbounds %struct.tm, ptr %161, i32 0, i32 9
  %163 = load i64, ptr %162, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct.tm, ptr %164, i32 0, i32 9
  store i64 %163, ptr %165, align 8
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds %struct.tm, ptr %166, i32 0, i32 10
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds %struct.tm, ptr %169, i32 0, i32 10
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.tm, ptr %171, i32 0, i32 9
  %173 = load i64, ptr %172, align 8
  %174 = sub i64 0, %173
  %175 = trunc i64 %174 to i32
  %176 = load ptr, ptr %8, align 8
  store i32 %175, ptr %176, align 4
  %177 = load ptr, ptr %11, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %184

179:                                              ; preds = %119
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.tm, ptr %180, i32 0, i32 10
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %11, align 8
  store ptr %182, ptr %183, align 8
  br label %184

184:                                              ; preds = %179, %119
  br label %194

185:                                              ; preds = %114, %109, %99, %89, %84, %74
  %186 = load ptr, ptr %8, align 8
  store i32 0, ptr %186, align 4
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds %struct.tm, ptr %187, i32 0, i32 8
  store i32 -1, ptr %188, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %193

191:                                              ; preds = %185
  %192 = load ptr, ptr %11, align 8
  store ptr null, ptr %192, align 8
  br label %193

193:                                              ; preds = %191, %185
  br label %194

194:                                              ; preds = %193, %184
  br label %203

195:                                              ; preds = %49
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.tm, ptr %196, i32 0, i32 8
  store i32 -1, ptr %197, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = load ptr, ptr %11, align 8
  store ptr null, ptr %201, align 8
  br label %202

202:                                              ; preds = %200, %195
  br label %203

203:                                              ; preds = %202, %194
  %204 = load i64, ptr %12, align 8
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds %struct.tm, ptr %205, i32 0, i32 5
  %207 = load i32, ptr %206, align 4
  %208 = call i32 @date2j(i32 noundef %207, i32 noundef 1, i32 noundef 1)
  %209 = sext i32 %208 to i64
  %210 = sub i64 %204, %209
  %211 = add i64 %210, 1
  %212 = trunc i64 %211 to i32
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds %struct.tm, ptr %213, i32 0, i32 7
  store i32 %212, ptr %214, align 4
  store i32 0, ptr %6, align 4
  br label %215

215:                                              ; preds = %203, %48
  %216 = load i32, ptr %6, align 4
  ret i32 %216
}

declare void @EncodeDateTime(ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @pgtypes_strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @PGTYPEStimestamp_current(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.tm, align 8
  store ptr %0, ptr %2, align 8
  call void @GetCurrentDateTime(ptr noundef %3)
  %4 = call ptr @__errno_location() #8
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @tm2timestamp(ptr noundef %3, i32 noundef 0, ptr noundef null, ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare void @GetCurrentDateTime(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PGTYPEStimestamp_fmt_asc(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.tm, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @PGTYPESdate_from_timestamp(i64 noundef %14)
  store i64 %15, ptr %11, align 8
  %16 = load i64, ptr %11, align 8
  %17 = call i32 @PGTYPESdate_dayofweek(i64 noundef %16)
  store i32 %17, ptr %12, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @timestamp2tm(i64 noundef %19, ptr noundef null, ptr noundef %9, ptr noundef %10, ptr noundef null)
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %11, align 8
  %23 = load i32, ptr %12, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @dttofmtasc_replace(ptr noundef %21, i64 noundef %22, i32 noundef %23, ptr noundef %9, ptr noundef %24, ptr noundef %7, ptr noundef %25)
  ret i32 %26
}

declare i64 @PGTYPESdate_from_timestamp(i64 noundef) #1

declare i32 @PGTYPESdate_dayofweek(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dttofmtasc_replace(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %union.un_fmt_comb, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [4 x i8], align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %26 = load ptr, ptr %15, align 8
  store ptr %26, ptr %19, align 8
  %27 = load ptr, ptr %13, align 8
  store ptr %27, ptr %20, align 8
  br label %28

28:                                               ; preds = %588, %7
  %29 = load ptr, ptr %19, align 8
  %30 = load i8, ptr %29, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %591

32:                                               ; preds = %28
  %33 = load ptr, ptr %19, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 37
  br i1 %36, label %37, label %572

37:                                               ; preds = %32
  %38 = load ptr, ptr %19, align 8
  %39 = getelementptr i8, ptr %38, i32 1
  store ptr %39, ptr %19, align 8
  store i32 0, ptr %17, align 4
  %40 = load ptr, ptr %19, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  switch i32 %42, label %532 [
    i32 97, label %43
    i32 65, label %48
    i32 98, label %53
    i32 104, label %53
    i32 66, label %61
    i32 99, label %69
    i32 67, label %70
    i32 100, label %75
    i32 68, label %79
    i32 101, label %92
    i32 69, label %96
    i32 71, label %139
    i32 103, label %171
    i32 72, label %203
    i32 73, label %207
    i32 106, label %212
    i32 107, label %216
    i32 108, label %220
    i32 109, label %225
    i32 77, label %229
    i32 110, label %233
    i32 112, label %234
    i32 80, label %242
    i32 114, label %250
    i32 82, label %263
    i32 115, label %276
    i32 83, label %284
    i32 116, label %288
    i32 84, label %289
    i32 117, label %302
    i32 85, label %308
    i32 86, label %339
    i32 119, label %363
    i32 87, label %365
    i32 120, label %396
    i32 88, label %428
    i32 121, label %459
    i32 89, label %464
    i32 122, label %468
    i32 90, label %499
    i32 37, label %530
    i32 0, label %531
  ]

43:                                               ; preds = %37
  %44 = load i32, ptr %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr [0 x ptr], ptr @pgtypes_date_weekdays_short, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %16, align 8
  store i32 2, ptr %17, align 4
  br label %561

48:                                               ; preds = %37
  %49 = load i32, ptr %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr [0 x ptr], ptr @days, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %16, align 8
  store i32 2, ptr %17, align 4
  br label %561

53:                                               ; preds = %37, %37
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.tm, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = sub i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr [0 x ptr], ptr @months, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %16, align 8
  store i32 2, ptr %17, align 4
  br label %561

61:                                               ; preds = %37
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.tm, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8
  %65 = sub i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr [0 x ptr], ptr @pgtypes_date_months, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %16, align 8
  store i32 2, ptr %17, align 4
  br label %561

69:                                               ; preds = %37
  br label %561

70:                                               ; preds = %37
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.tm, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4
  %74 = sdiv i32 %73, 100
  store i32 %74, ptr %16, align 8
  store i32 7, ptr %17, align 4
  br label %561

75:                                               ; preds = %37
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.tm, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %16, align 8
  store i32 7, ptr %17, align 4
  br label %561

79:                                               ; preds = %37
  %80 = load ptr, ptr %9, align 8
  %81 = load i64, ptr %10, align 8
  %82 = load i32, ptr %11, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %20, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = call i32 @dttofmtasc_replace(ptr noundef %80, i64 noundef %81, i32 noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef @.str.3)
  store i32 %86, ptr %18, align 4
  %87 = load i32, ptr %18, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %79
  %90 = load i32, ptr %18, align 4
  store i32 %90, ptr %8, align 4
  br label %592

91:                                               ; preds = %79
  br label %561

92:                                               ; preds = %37
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct.tm, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %16, align 8
  store i32 8, ptr %17, align 4
  br label %561

96:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 @__const.dttofmtasc_replace.tmp, i64 4, i1 false)
  %97 = load ptr, ptr %19, align 8
  %98 = getelementptr i8, ptr %97, i32 1
  store ptr %98, ptr %19, align 8
  %99 = load ptr, ptr %19, align 8
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  store i32 -1, ptr %8, align 4
  br label %592

104:                                              ; preds = %96
  %105 = load ptr, ptr %19, align 8
  %106 = load i8, ptr %105, align 1
  %107 = getelementptr [4 x i8], ptr %21, i64 0, i64 2
  store i8 %106, ptr %107, align 1
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct.tm, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8
  %111 = sub i32 %110, 1
  store i32 %111, ptr %109, align 8
  %112 = load ptr, ptr %20, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  %117 = load ptr, ptr %12, align 8
  %118 = call i64 @strftime(ptr noundef %112, i64 noundef %115, ptr noundef %116, ptr noundef %117) #9
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %18, align 4
  %120 = load i32, ptr %18, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %104
  store i32 -1, ptr %8, align 4
  br label %592

123:                                              ; preds = %104
  br label %124

124:                                              ; preds = %128, %123
  %125 = load ptr, ptr %20, align 8
  %126 = load i8, ptr %125, align 1
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %124
  %129 = load ptr, ptr %20, align 8
  %130 = getelementptr i8, ptr %129, i32 1
  store ptr %130, ptr %20, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4
  br label %124, !llvm.loop !4

134:                                              ; preds = %124
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds %struct.tm, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 8
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 8
  store i32 0, ptr %17, align 4
  br label %561

139:                                              ; preds = %37
  store ptr @.str.4, ptr %22, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds %struct.tm, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 8
  %143 = sub i32 %142, 1
  store i32 %143, ptr %141, align 8
  %144 = load ptr, ptr %20, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = load ptr, ptr %22, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = call i64 @strftime(ptr noundef %144, i64 noundef %147, ptr noundef %148, ptr noundef %149) #9
  %151 = trunc i64 %150 to i32
  store i32 %151, ptr %18, align 4
  %152 = load i32, ptr %18, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %139
  store i32 -1, ptr %8, align 4
  br label %592

155:                                              ; preds = %139
  br label %156

156:                                              ; preds = %160, %155
  %157 = load ptr, ptr %20, align 8
  %158 = load i8, ptr %157, align 1
  %159 = icmp ne i8 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %156
  %161 = load ptr, ptr %20, align 8
  %162 = getelementptr i8, ptr %161, i32 1
  store ptr %162, ptr %20, align 8
  %163 = load ptr, ptr %14, align 8
  %164 = load i32, ptr %163, align 4
  %165 = add i32 %164, -1
  store i32 %165, ptr %163, align 4
  br label %156, !llvm.loop !6

166:                                              ; preds = %156
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds %struct.tm, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %168, align 8
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 8
  store i32 0, ptr %17, align 4
  br label %561

171:                                              ; preds = %37
  store ptr @.str.5, ptr %23, align 8
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds %struct.tm, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 8
  %175 = sub i32 %174, 1
  store i32 %175, ptr %173, align 8
  %176 = load ptr, ptr %20, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = load i32, ptr %177, align 4
  %179 = sext i32 %178 to i64
  %180 = load ptr, ptr %23, align 8
  %181 = load ptr, ptr %12, align 8
  %182 = call i64 @strftime(ptr noundef %176, i64 noundef %179, ptr noundef %180, ptr noundef %181) #9
  %183 = trunc i64 %182 to i32
  store i32 %183, ptr %18, align 4
  %184 = load i32, ptr %18, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %171
  store i32 -1, ptr %8, align 4
  br label %592

187:                                              ; preds = %171
  br label %188

188:                                              ; preds = %192, %187
  %189 = load ptr, ptr %20, align 8
  %190 = load i8, ptr %189, align 1
  %191 = icmp ne i8 %190, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %188
  %193 = load ptr, ptr %20, align 8
  %194 = getelementptr i8, ptr %193, i32 1
  store ptr %194, ptr %20, align 8
  %195 = load ptr, ptr %14, align 8
  %196 = load i32, ptr %195, align 4
  %197 = add i32 %196, -1
  store i32 %197, ptr %195, align 4
  br label %188, !llvm.loop !7

198:                                              ; preds = %188
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds %struct.tm, ptr %199, i32 0, i32 4
  %201 = load i32, ptr %200, align 8
  %202 = add i32 %201, 1
  store i32 %202, ptr %200, align 8
  store i32 0, ptr %17, align 4
  br label %561

203:                                              ; preds = %37
  %204 = load ptr, ptr %12, align 8
  %205 = getelementptr inbounds %struct.tm, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 8
  store i32 %206, ptr %16, align 8
  store i32 7, ptr %17, align 4
  br label %561

207:                                              ; preds = %37
  %208 = load ptr, ptr %12, align 8
  %209 = getelementptr inbounds %struct.tm, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 8
  %211 = srem i32 %210, 12
  store i32 %211, ptr %16, align 8
  store i32 7, ptr %17, align 4
  br label %561

212:                                              ; preds = %37
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds %struct.tm, ptr %213, i32 0, i32 7
  %215 = load i32, ptr %214, align 4
  store i32 %215, ptr %16, align 8
  store i32 9, ptr %17, align 4
  br label %561

216:                                              ; preds = %37
  %217 = load ptr, ptr %12, align 8
  %218 = getelementptr inbounds %struct.tm, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 8
  store i32 %219, ptr %16, align 8
  store i32 8, ptr %17, align 4
  br label %561

220:                                              ; preds = %37
  %221 = load ptr, ptr %12, align 8
  %222 = getelementptr inbounds %struct.tm, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 8
  %224 = srem i32 %223, 12
  store i32 %224, ptr %16, align 8
  store i32 8, ptr %17, align 4
  br label %561

225:                                              ; preds = %37
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds %struct.tm, ptr %226, i32 0, i32 4
  %228 = load i32, ptr %227, align 8
  store i32 %228, ptr %16, align 8
  store i32 7, ptr %17, align 4
  br label %561

229:                                              ; preds = %37
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds %struct.tm, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4
  store i32 %232, ptr %16, align 8
  store i32 7, ptr %17, align 4
  br label %561

233:                                              ; preds = %37
  store i8 10, ptr %16, align 8
  store i32 3, ptr %17, align 4
  br label %561

234:                                              ; preds = %37
  %235 = load ptr, ptr %12, align 8
  %236 = getelementptr inbounds %struct.tm, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 8
  %238 = icmp slt i32 %237, 12
  br i1 %238, label %239, label %240

239:                                              ; preds = %234
  store ptr @.str.6, ptr %16, align 8
  br label %241

240:                                              ; preds = %234
  store ptr @.str.7, ptr %16, align 8
  br label %241

241:                                              ; preds = %240, %239
  store i32 2, ptr %17, align 4
  br label %561

242:                                              ; preds = %37
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds %struct.tm, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 8
  %246 = icmp slt i32 %245, 12
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  store ptr @.str.8, ptr %16, align 8
  br label %249

248:                                              ; preds = %242
  store ptr @.str.9, ptr %16, align 8
  br label %249

249:                                              ; preds = %248, %247
  store i32 2, ptr %17, align 4
  br label %561

250:                                              ; preds = %37
  %251 = load ptr, ptr %9, align 8
  %252 = load i64, ptr %10, align 8
  %253 = load i32, ptr %11, align 4
  %254 = load ptr, ptr %12, align 8
  %255 = load ptr, ptr %20, align 8
  %256 = load ptr, ptr %14, align 8
  %257 = call i32 @dttofmtasc_replace(ptr noundef %251, i64 noundef %252, i32 noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef @.str.10)
  store i32 %257, ptr %18, align 4
  %258 = load i32, ptr %18, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %250
  %261 = load i32, ptr %18, align 4
  store i32 %261, ptr %8, align 4
  br label %592

262:                                              ; preds = %250
  br label %561

263:                                              ; preds = %37
  %264 = load ptr, ptr %9, align 8
  %265 = load i64, ptr %10, align 8
  %266 = load i32, ptr %11, align 4
  %267 = load ptr, ptr %12, align 8
  %268 = load ptr, ptr %20, align 8
  %269 = load ptr, ptr %14, align 8
  %270 = call i32 @dttofmtasc_replace(ptr noundef %264, i64 noundef %265, i32 noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef @.str.11)
  store i32 %270, ptr %18, align 4
  %271 = load i32, ptr %18, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %263
  %274 = load i32, ptr %18, align 4
  store i32 %274, ptr %8, align 4
  br label %592

275:                                              ; preds = %263
  br label %561

276:                                              ; preds = %37
  %277 = load ptr, ptr %9, align 8
  %278 = load i64, ptr %277, align 8
  %279 = call i64 @SetEpochTimestamp()
  %280 = sub i64 %278, %279
  %281 = sitofp i64 %280 to double
  %282 = fdiv double %281, 1.000000e+06
  %283 = fptosi double %282 to i64
  store i64 %283, ptr %16, align 8
  store i32 5, ptr %17, align 4
  br label %561

284:                                              ; preds = %37
  %285 = load ptr, ptr %12, align 8
  %286 = getelementptr inbounds %struct.tm, ptr %285, i32 0, i32 0
  %287 = load i32, ptr %286, align 8
  store i32 %287, ptr %16, align 8
  store i32 7, ptr %17, align 4
  br label %561

288:                                              ; preds = %37
  store i8 9, ptr %16, align 8
  store i32 3, ptr %17, align 4
  br label %561

289:                                              ; preds = %37
  %290 = load ptr, ptr %9, align 8
  %291 = load i64, ptr %10, align 8
  %292 = load i32, ptr %11, align 4
  %293 = load ptr, ptr %12, align 8
  %294 = load ptr, ptr %20, align 8
  %295 = load ptr, ptr %14, align 8
  %296 = call i32 @dttofmtasc_replace(ptr noundef %290, i64 noundef %291, i32 noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef @.str.12)
  store i32 %296, ptr %18, align 4
  %297 = load i32, ptr %18, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %289
  %300 = load i32, ptr %18, align 4
  store i32 %300, ptr %8, align 4
  br label %592

301:                                              ; preds = %289
  br label %561

302:                                              ; preds = %37
  %303 = load i32, ptr %11, align 4
  store i32 %303, ptr %16, align 8
  %304 = load i32, ptr %16, align 8
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %302
  store i32 7, ptr %16, align 8
  br label %307

307:                                              ; preds = %306, %302
  store i32 6, ptr %17, align 4
  br label %561

308:                                              ; preds = %37
  %309 = load ptr, ptr %12, align 8
  %310 = getelementptr inbounds %struct.tm, ptr %309, i32 0, i32 4
  %311 = load i32, ptr %310, align 8
  %312 = sub i32 %311, 1
  store i32 %312, ptr %310, align 8
  %313 = load ptr, ptr %20, align 8
  %314 = load ptr, ptr %14, align 8
  %315 = load i32, ptr %314, align 4
  %316 = sext i32 %315 to i64
  %317 = load ptr, ptr %12, align 8
  %318 = call i64 @strftime(ptr noundef %313, i64 noundef %316, ptr noundef @.str.13, ptr noundef %317) #9
  %319 = trunc i64 %318 to i32
  store i32 %319, ptr %18, align 4
  %320 = load i32, ptr %18, align 4
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %308
  store i32 -1, ptr %8, align 4
  br label %592

323:                                              ; preds = %308
  br label %324

324:                                              ; preds = %328, %323
  %325 = load ptr, ptr %20, align 8
  %326 = load i8, ptr %325, align 1
  %327 = icmp ne i8 %326, 0
  br i1 %327, label %328, label %334

328:                                              ; preds = %324
  %329 = load ptr, ptr %20, align 8
  %330 = getelementptr i8, ptr %329, i32 1
  store ptr %330, ptr %20, align 8
  %331 = load ptr, ptr %14, align 8
  %332 = load i32, ptr %331, align 4
  %333 = add i32 %332, -1
  store i32 %333, ptr %331, align 4
  br label %324, !llvm.loop !8

334:                                              ; preds = %324
  %335 = load ptr, ptr %12, align 8
  %336 = getelementptr inbounds %struct.tm, ptr %335, i32 0, i32 4
  %337 = load i32, ptr %336, align 8
  %338 = add i32 %337, 1
  store i32 %338, ptr %336, align 8
  store i32 0, ptr %17, align 4
  br label %561

339:                                              ; preds = %37
  store ptr @.str.14, ptr %24, align 8
  %340 = load ptr, ptr %20, align 8
  %341 = load ptr, ptr %14, align 8
  %342 = load i32, ptr %341, align 4
  %343 = sext i32 %342 to i64
  %344 = load ptr, ptr %24, align 8
  %345 = load ptr, ptr %12, align 8
  %346 = call i64 @strftime(ptr noundef %340, i64 noundef %343, ptr noundef %344, ptr noundef %345) #9
  %347 = trunc i64 %346 to i32
  store i32 %347, ptr %18, align 4
  %348 = load i32, ptr %18, align 4
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %339
  store i32 -1, ptr %8, align 4
  br label %592

351:                                              ; preds = %339
  br label %352

352:                                              ; preds = %356, %351
  %353 = load ptr, ptr %20, align 8
  %354 = load i8, ptr %353, align 1
  %355 = icmp ne i8 %354, 0
  br i1 %355, label %356, label %362

356:                                              ; preds = %352
  %357 = load ptr, ptr %20, align 8
  %358 = getelementptr i8, ptr %357, i32 1
  store ptr %358, ptr %20, align 8
  %359 = load ptr, ptr %14, align 8
  %360 = load i32, ptr %359, align 4
  %361 = add i32 %360, -1
  store i32 %361, ptr %359, align 4
  br label %352, !llvm.loop !9

362:                                              ; preds = %352
  store i32 0, ptr %17, align 4
  br label %561

363:                                              ; preds = %37
  %364 = load i32, ptr %11, align 4
  store i32 %364, ptr %16, align 8
  store i32 6, ptr %17, align 4
  br label %561

365:                                              ; preds = %37
  %366 = load ptr, ptr %12, align 8
  %367 = getelementptr inbounds %struct.tm, ptr %366, i32 0, i32 4
  %368 = load i32, ptr %367, align 8
  %369 = sub i32 %368, 1
  store i32 %369, ptr %367, align 8
  %370 = load ptr, ptr %20, align 8
  %371 = load ptr, ptr %14, align 8
  %372 = load i32, ptr %371, align 4
  %373 = sext i32 %372 to i64
  %374 = load ptr, ptr %12, align 8
  %375 = call i64 @strftime(ptr noundef %370, i64 noundef %373, ptr noundef @.str.13, ptr noundef %374) #9
  %376 = trunc i64 %375 to i32
  store i32 %376, ptr %18, align 4
  %377 = load i32, ptr %18, align 4
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %365
  store i32 -1, ptr %8, align 4
  br label %592

380:                                              ; preds = %365
  br label %381

381:                                              ; preds = %385, %380
  %382 = load ptr, ptr %20, align 8
  %383 = load i8, ptr %382, align 1
  %384 = icmp ne i8 %383, 0
  br i1 %384, label %385, label %391

385:                                              ; preds = %381
  %386 = load ptr, ptr %20, align 8
  %387 = getelementptr i8, ptr %386, i32 1
  store ptr %387, ptr %20, align 8
  %388 = load ptr, ptr %14, align 8
  %389 = load i32, ptr %388, align 4
  %390 = add i32 %389, -1
  store i32 %390, ptr %388, align 4
  br label %381, !llvm.loop !10

391:                                              ; preds = %381
  %392 = load ptr, ptr %12, align 8
  %393 = getelementptr inbounds %struct.tm, ptr %392, i32 0, i32 4
  %394 = load i32, ptr %393, align 8
  %395 = add i32 %394, 1
  store i32 %395, ptr %393, align 8
  store i32 0, ptr %17, align 4
  br label %561

396:                                              ; preds = %37
  store ptr @.str.15, ptr %25, align 8
  %397 = load ptr, ptr %12, align 8
  %398 = getelementptr inbounds %struct.tm, ptr %397, i32 0, i32 4
  %399 = load i32, ptr %398, align 8
  %400 = sub i32 %399, 1
  store i32 %400, ptr %398, align 8
  %401 = load ptr, ptr %20, align 8
  %402 = load ptr, ptr %14, align 8
  %403 = load i32, ptr %402, align 4
  %404 = sext i32 %403 to i64
  %405 = load ptr, ptr %25, align 8
  %406 = load ptr, ptr %12, align 8
  %407 = call i64 @strftime(ptr noundef %401, i64 noundef %404, ptr noundef %405, ptr noundef %406) #9
  %408 = trunc i64 %407 to i32
  store i32 %408, ptr %18, align 4
  %409 = load i32, ptr %18, align 4
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %412

411:                                              ; preds = %396
  store i32 -1, ptr %8, align 4
  br label %592

412:                                              ; preds = %396
  br label %413

413:                                              ; preds = %417, %412
  %414 = load ptr, ptr %20, align 8
  %415 = load i8, ptr %414, align 1
  %416 = icmp ne i8 %415, 0
  br i1 %416, label %417, label %423

417:                                              ; preds = %413
  %418 = load ptr, ptr %20, align 8
  %419 = getelementptr i8, ptr %418, i32 1
  store ptr %419, ptr %20, align 8
  %420 = load ptr, ptr %14, align 8
  %421 = load i32, ptr %420, align 4
  %422 = add i32 %421, -1
  store i32 %422, ptr %420, align 4
  br label %413, !llvm.loop !11

423:                                              ; preds = %413
  %424 = load ptr, ptr %12, align 8
  %425 = getelementptr inbounds %struct.tm, ptr %424, i32 0, i32 4
  %426 = load i32, ptr %425, align 8
  %427 = add i32 %426, 1
  store i32 %427, ptr %425, align 8
  store i32 0, ptr %17, align 4
  br label %561

428:                                              ; preds = %37
  %429 = load ptr, ptr %12, align 8
  %430 = getelementptr inbounds %struct.tm, ptr %429, i32 0, i32 4
  %431 = load i32, ptr %430, align 8
  %432 = sub i32 %431, 1
  store i32 %432, ptr %430, align 8
  %433 = load ptr, ptr %20, align 8
  %434 = load ptr, ptr %14, align 8
  %435 = load i32, ptr %434, align 4
  %436 = sext i32 %435 to i64
  %437 = load ptr, ptr %12, align 8
  %438 = call i64 @strftime(ptr noundef %433, i64 noundef %436, ptr noundef @.str.16, ptr noundef %437) #9
  %439 = trunc i64 %438 to i32
  store i32 %439, ptr %18, align 4
  %440 = load i32, ptr %18, align 4
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %443

442:                                              ; preds = %428
  store i32 -1, ptr %8, align 4
  br label %592

443:                                              ; preds = %428
  br label %444

444:                                              ; preds = %448, %443
  %445 = load ptr, ptr %20, align 8
  %446 = load i8, ptr %445, align 1
  %447 = icmp ne i8 %446, 0
  br i1 %447, label %448, label %454

448:                                              ; preds = %444
  %449 = load ptr, ptr %20, align 8
  %450 = getelementptr i8, ptr %449, i32 1
  store ptr %450, ptr %20, align 8
  %451 = load ptr, ptr %14, align 8
  %452 = load i32, ptr %451, align 4
  %453 = add i32 %452, -1
  store i32 %453, ptr %451, align 4
  br label %444, !llvm.loop !12

454:                                              ; preds = %444
  %455 = load ptr, ptr %12, align 8
  %456 = getelementptr inbounds %struct.tm, ptr %455, i32 0, i32 4
  %457 = load i32, ptr %456, align 8
  %458 = add i32 %457, 1
  store i32 %458, ptr %456, align 8
  store i32 0, ptr %17, align 4
  br label %561

459:                                              ; preds = %37
  %460 = load ptr, ptr %12, align 8
  %461 = getelementptr inbounds %struct.tm, ptr %460, i32 0, i32 5
  %462 = load i32, ptr %461, align 4
  %463 = srem i32 %462, 100
  store i32 %463, ptr %16, align 8
  store i32 7, ptr %17, align 4
  br label %561

464:                                              ; preds = %37
  %465 = load ptr, ptr %12, align 8
  %466 = getelementptr inbounds %struct.tm, ptr %465, i32 0, i32 5
  %467 = load i32, ptr %466, align 4
  store i32 %467, ptr %16, align 8
  store i32 6, ptr %17, align 4
  br label %561

468:                                              ; preds = %37
  %469 = load ptr, ptr %12, align 8
  %470 = getelementptr inbounds %struct.tm, ptr %469, i32 0, i32 4
  %471 = load i32, ptr %470, align 8
  %472 = sub i32 %471, 1
  store i32 %472, ptr %470, align 8
  %473 = load ptr, ptr %20, align 8
  %474 = load ptr, ptr %14, align 8
  %475 = load i32, ptr %474, align 4
  %476 = sext i32 %475 to i64
  %477 = load ptr, ptr %12, align 8
  %478 = call i64 @strftime(ptr noundef %473, i64 noundef %476, ptr noundef @.str.17, ptr noundef %477) #9
  %479 = trunc i64 %478 to i32
  store i32 %479, ptr %18, align 4
  %480 = load i32, ptr %18, align 4
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %483

482:                                              ; preds = %468
  store i32 -1, ptr %8, align 4
  br label %592

483:                                              ; preds = %468
  br label %484

484:                                              ; preds = %488, %483
  %485 = load ptr, ptr %20, align 8
  %486 = load i8, ptr %485, align 1
  %487 = icmp ne i8 %486, 0
  br i1 %487, label %488, label %494

488:                                              ; preds = %484
  %489 = load ptr, ptr %20, align 8
  %490 = getelementptr i8, ptr %489, i32 1
  store ptr %490, ptr %20, align 8
  %491 = load ptr, ptr %14, align 8
  %492 = load i32, ptr %491, align 4
  %493 = add i32 %492, -1
  store i32 %493, ptr %491, align 4
  br label %484, !llvm.loop !13

494:                                              ; preds = %484
  %495 = load ptr, ptr %12, align 8
  %496 = getelementptr inbounds %struct.tm, ptr %495, i32 0, i32 4
  %497 = load i32, ptr %496, align 8
  %498 = add i32 %497, 1
  store i32 %498, ptr %496, align 8
  store i32 0, ptr %17, align 4
  br label %561

499:                                              ; preds = %37
  %500 = load ptr, ptr %12, align 8
  %501 = getelementptr inbounds %struct.tm, ptr %500, i32 0, i32 4
  %502 = load i32, ptr %501, align 8
  %503 = sub i32 %502, 1
  store i32 %503, ptr %501, align 8
  %504 = load ptr, ptr %20, align 8
  %505 = load ptr, ptr %14, align 8
  %506 = load i32, ptr %505, align 4
  %507 = sext i32 %506 to i64
  %508 = load ptr, ptr %12, align 8
  %509 = call i64 @strftime(ptr noundef %504, i64 noundef %507, ptr noundef @.str.18, ptr noundef %508) #9
  %510 = trunc i64 %509 to i32
  store i32 %510, ptr %18, align 4
  %511 = load i32, ptr %18, align 4
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %514

513:                                              ; preds = %499
  store i32 -1, ptr %8, align 4
  br label %592

514:                                              ; preds = %499
  br label %515

515:                                              ; preds = %519, %514
  %516 = load ptr, ptr %20, align 8
  %517 = load i8, ptr %516, align 1
  %518 = icmp ne i8 %517, 0
  br i1 %518, label %519, label %525

519:                                              ; preds = %515
  %520 = load ptr, ptr %20, align 8
  %521 = getelementptr i8, ptr %520, i32 1
  store ptr %521, ptr %20, align 8
  %522 = load ptr, ptr %14, align 8
  %523 = load i32, ptr %522, align 4
  %524 = add i32 %523, -1
  store i32 %524, ptr %522, align 4
  br label %515, !llvm.loop !14

525:                                              ; preds = %515
  %526 = load ptr, ptr %12, align 8
  %527 = getelementptr inbounds %struct.tm, ptr %526, i32 0, i32 4
  %528 = load i32, ptr %527, align 8
  %529 = add i32 %528, 1
  store i32 %529, ptr %527, align 8
  store i32 0, ptr %17, align 4
  br label %561

530:                                              ; preds = %37
  store i8 37, ptr %16, align 8
  store i32 3, ptr %17, align 4
  br label %561

531:                                              ; preds = %37
  store i32 -1, ptr %8, align 4
  br label %592

532:                                              ; preds = %37
  %533 = load ptr, ptr %14, align 8
  %534 = load i32, ptr %533, align 4
  %535 = icmp sgt i32 %534, 1
  br i1 %535, label %536, label %559

536:                                              ; preds = %532
  %537 = load ptr, ptr %20, align 8
  store i8 37, ptr %537, align 1
  %538 = load ptr, ptr %20, align 8
  %539 = getelementptr i8, ptr %538, i32 1
  store ptr %539, ptr %20, align 8
  %540 = load ptr, ptr %14, align 8
  %541 = load i32, ptr %540, align 4
  %542 = add i32 %541, -1
  store i32 %542, ptr %540, align 4
  %543 = load ptr, ptr %14, align 8
  %544 = load i32, ptr %543, align 4
  %545 = icmp sgt i32 %544, 1
  br i1 %545, label %546, label %555

546:                                              ; preds = %536
  %547 = load ptr, ptr %19, align 8
  %548 = load i8, ptr %547, align 1
  %549 = load ptr, ptr %20, align 8
  store i8 %548, ptr %549, align 1
  %550 = load ptr, ptr %20, align 8
  %551 = getelementptr i8, ptr %550, i32 1
  store ptr %551, ptr %20, align 8
  %552 = load ptr, ptr %14, align 8
  %553 = load i32, ptr %552, align 4
  %554 = add i32 %553, -1
  store i32 %554, ptr %552, align 4
  br label %557

555:                                              ; preds = %536
  %556 = load ptr, ptr %20, align 8
  store i8 0, ptr %556, align 1
  store i32 -1, ptr %8, align 4
  br label %592

557:                                              ; preds = %546
  %558 = load ptr, ptr %20, align 8
  store i8 0, ptr %558, align 1
  br label %560

559:                                              ; preds = %532
  store i32 -1, ptr %8, align 4
  br label %592

560:                                              ; preds = %557
  br label %561

561:                                              ; preds = %560, %530, %525, %494, %464, %459, %454, %423, %391, %363, %362, %334, %307, %301, %288, %284, %276, %275, %262, %249, %241, %233, %229, %225, %220, %216, %212, %207, %203, %198, %166, %134, %92, %91, %75, %70, %69, %61, %53, %48, %43
  %562 = load i32, ptr %17, align 4
  %563 = load ptr, ptr %14, align 8
  %564 = getelementptr inbounds %union.un_fmt_comb, ptr %16, i32 0, i32 0
  %565 = load ptr, ptr %564, align 8
  %566 = call i32 @pgtypes_fmt_replace(ptr %565, i32 noundef %562, ptr noundef %20, ptr noundef %563)
  store i32 %566, ptr %18, align 4
  %567 = load i32, ptr %18, align 4
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %571

569:                                              ; preds = %561
  %570 = load i32, ptr %18, align 4
  store i32 %570, ptr %8, align 4
  br label %592

571:                                              ; preds = %561
  br label %588

572:                                              ; preds = %32
  %573 = load ptr, ptr %14, align 8
  %574 = load i32, ptr %573, align 4
  %575 = icmp sgt i32 %574, 1
  br i1 %575, label %576, label %586

576:                                              ; preds = %572
  %577 = load ptr, ptr %19, align 8
  %578 = load i8, ptr %577, align 1
  %579 = load ptr, ptr %20, align 8
  store i8 %578, ptr %579, align 1
  %580 = load ptr, ptr %14, align 8
  %581 = load i32, ptr %580, align 4
  %582 = add i32 %581, -1
  store i32 %582, ptr %580, align 4
  %583 = load ptr, ptr %20, align 8
  %584 = getelementptr i8, ptr %583, i32 1
  store ptr %584, ptr %20, align 8
  %585 = load ptr, ptr %20, align 8
  store i8 0, ptr %585, align 1
  br label %587

586:                                              ; preds = %572
  store i32 -1, ptr %8, align 4
  br label %592

587:                                              ; preds = %576
  br label %588

588:                                              ; preds = %587, %571
  %589 = load ptr, ptr %19, align 8
  %590 = getelementptr i8, ptr %589, i32 1
  store ptr %590, ptr %19, align 8
  br label %28, !llvm.loop !15

591:                                              ; preds = %28
  store i32 0, ptr %8, align 4
  br label %592

592:                                              ; preds = %591, %586, %569, %559, %555, %531, %513, %482, %442, %411, %379, %350, %322, %299, %273, %260, %186, %154, %122, %103, %89
  %593 = load i32, ptr %8, align 4
  ret i32 %593
}

; Function Attrs: nounwind uwtable
define i32 @PGTYPEStimestamp_sub(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %23, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 9223372036854775807
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 9223372036854775807
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %15, %11, %3
  store i32 321, ptr %4, align 4
  br label %35

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 %26, %28
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.interval, ptr %30, i32 0, i32 0
  store i64 %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.interval, ptr %33, i32 0, i32 1
  store i64 0, ptr %34, align 8
  store i32 0, ptr %4, align 4
  br label %35

35:                                               ; preds = %32, %23
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @PGTYPEStimestamp_defmt_asc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store ptr @.str, ptr %6, align 8
  br label %21

21:                                               ; preds = %20, %3
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  br label %38

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @pgtypes_strdup(ptr noundef %28)
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @pgtypes_strdup(ptr noundef %30)
  store ptr %31, ptr %17, align 8
  store i32 -1, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  store i32 -1, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 -1, ptr %12, align 4
  store i32 -1, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %32 = load ptr, ptr %17, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @PGTYPEStimestamp_defmt_scan(ptr noundef %16, ptr noundef %32, ptr noundef %33, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %34, ptr %15, align 4
  %35 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %35) #9
  %36 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %36) #9
  %37 = load i32, ptr %15, align 4
  store i32 %37, ptr %4, align 4
  br label %38

38:                                               ; preds = %27, %26
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

declare i32 @PGTYPEStimestamp_defmt_scan(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @PGTYPEStimestamp_add_interval(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.tm, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 9223372036854775807
  br i1 %17, label %18, label %22

18:                                               ; preds = %14, %3
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  store i64 %20, ptr %21, align 8
  br label %177

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.interval, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %167

27:                                               ; preds = %22
  store ptr %8, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @timestamp2tm(i64 noundef %29, ptr noundef null, ptr noundef %30, ptr noundef %10, ptr noundef null)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 -1, ptr %4, align 4
  br label %178

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.interval, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.tm, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = add i64 %41, %37
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %39, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.tm, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = icmp sgt i32 %46, 12
  br i1 %47, label %48, label %66

48:                                               ; preds = %34
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.tm, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  %52 = sub i32 %51, 1
  %53 = sdiv i32 %52, 12
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.tm, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, %53
  store i32 %57, ptr %55, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.tm, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = sub i32 %60, 1
  %62 = srem i32 %61, 12
  %63 = add i32 %62, 1
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.tm, ptr %64, i32 0, i32 4
  store i32 %63, ptr %65, align 8
  br label %89

66:                                               ; preds = %34
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.tm, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %71, label %88

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.tm, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8
  %75 = sdiv i32 %74, 12
  %76 = sub i32 %75, 1
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.tm, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, %76
  store i32 %80, ptr %78, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.tm, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8
  %84 = srem i32 %83, 12
  %85 = add i32 %84, 12
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.tm, ptr %86, i32 0, i32 4
  store i32 %85, ptr %87, align 8
  br label %88

88:                                               ; preds = %71, %66
  br label %89

89:                                               ; preds = %88, %48
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.tm, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.tm, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 4
  %96 = srem i32 %95, 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %112

98:                                               ; preds = %89
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.tm, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 4
  %102 = srem i32 %101, 100
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.tm, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 4
  %108 = srem i32 %107, 400
  %109 = icmp eq i32 %108, 0
  br label %110

110:                                              ; preds = %104, %98
  %111 = phi i1 [ true, %98 ], [ %109, %104 ]
  br label %112

112:                                              ; preds = %110, %89
  %113 = phi i1 [ false, %89 ], [ %111, %110 ]
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = getelementptr [2 x [13 x i32]], ptr @day_tab, i64 0, i64 %115
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.tm, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8
  %120 = sub i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr [13 x i32], ptr %116, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = icmp sgt i32 %92, %123
  br i1 %124, label %125, label %159

125:                                              ; preds = %112
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.tm, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 4
  %129 = srem i32 %128, 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %145

131:                                              ; preds = %125
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.tm, ptr %132, i32 0, i32 5
  %134 = load i32, ptr %133, align 4
  %135 = srem i32 %134, 100
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %143, label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.tm, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 4
  %141 = srem i32 %140, 400
  %142 = icmp eq i32 %141, 0
  br label %143

143:                                              ; preds = %137, %131
  %144 = phi i1 [ true, %131 ], [ %142, %137 ]
  br label %145

145:                                              ; preds = %143, %125
  %146 = phi i1 [ false, %125 ], [ %144, %143 ]
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = getelementptr [2 x [13 x i32]], ptr @day_tab, i64 0, i64 %148
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.tm, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 8
  %153 = sub i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr [13 x i32], ptr %149, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.tm, ptr %157, i32 0, i32 3
  store i32 %156, ptr %158, align 4
  br label %159

159:                                              ; preds = %145, %112
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr %10, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = call i32 @tm2timestamp(ptr noundef %160, i32 noundef %161, ptr noundef null, ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  store i32 -1, ptr %4, align 4
  br label %178

166:                                              ; preds = %159
  br label %167

167:                                              ; preds = %166, %22
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.interval, ptr %168, i32 0, i32 0
  %170 = load i64, ptr %169, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = load i64, ptr %171, align 8
  %173 = add i64 %172, %170
  store i64 %173, ptr %171, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = load i64, ptr %174, align 8
  %176 = load ptr, ptr %7, align 8
  store i64 %175, ptr %176, align 8
  br label %177

177:                                              ; preds = %167, %18
  store i32 0, ptr %4, align 4
  br label %178

178:                                              ; preds = %177, %165, %33
  %179 = load i32, ptr %4, align 4
  ret i32 %179
}

; Function Attrs: nounwind uwtable
define i32 @PGTYPEStimestamp_sub_interval(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.interval, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.interval, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %struct.interval, ptr %7, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.interval, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds %struct.interval, ptr %7, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @PGTYPEStimestamp_add_interval(ptr noundef %18, ptr noundef %7, ptr noundef %19)
  ret i32 %20
}

declare i32 @GetEpochTime(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare void @j2date(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @dt2time(double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare i32 @pgtypes_fmt_replace(ptr, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
